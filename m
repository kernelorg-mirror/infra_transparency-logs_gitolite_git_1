Content-Type: multipart/mixed; boundary="===============1802130472242678377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 14 Jun 2023 22:04:08 -0000
Message-Id: <168678024845.3691.5448589509015657058@gitolite.kernel.org>

--===============1802130472242678377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 858fd168a95c5b9669aac8db6c14a9aeab446375
    new: e4c18fbee68942c8a6e99e42c39dd4abfcf8a4a1
    log: |
         d04c2fee1c59464aa89289f74ae61847510cbb16 dt-bindings: i2c: opencores: Add missing type for "regstep"
         e4c18fbee68942c8a6e99e42c39dd4abfcf8a4a1 i2c: qup: Add missing unwind goto in qup_i2c_probe()
         
  - ref: refs/heads/i2c/for-mergewindow
    old: c21a17b5ce6e1a2e8de2f027a9a98db3cb96c428
    new: e653810f7898baebd05f953b8fb3e2c7b8485b45
    log: |
         9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
         0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
         acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
         3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
         a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
         1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
         9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
         e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
         
  - ref: refs/heads/i2c/for-next
    old: 0fa1d7f8a036fe872d6951508cd008c3fcb96bb1
    new: 8e5b414887abab250ae44350413712c6ced86e70
    log: revlist-0fa1d7f8a036-8e5b414887ab.txt

--===============1802130472242678377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa1d7f8a036-8e5b414887ab.txt

d04c2fee1c59464aa89289f74ae61847510cbb16 dt-bindings: i2c: opencores: Add missing type for "regstep"
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
e4c18fbee68942c8a6e99e42c39dd4abfcf8a4a1 i2c: qup: Add missing unwind goto in qup_i2c_probe()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
4fdc65001f89a54ab7eb50fa1f634458fa0062b9 Merge branch 'i2c/for-current' into i2c/for-next
8e5b414887abab250ae44350413712c6ced86e70 Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============1802130472242678377==--
