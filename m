Content-Type: multipart/mixed; boundary="===============8581032631018292997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 22 Sep 2023 10:25:19 -0000
Message-Id: <169537831978.30465.1079559715852790070@gitolite.kernel.org>

--===============8581032631018292997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 2409205acd3c7c877f3d0080cac6a5feb3358f83
    new: 59851fb05d759f13662be143eff0aae605815b0e
    log: |
         7c0195fa9a9e263df204963f88a22b21688ffb66 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
         db6aee6083a56ac4a6cd1b08fff7938072bcd0a3 i2c: mux: gpio: Add missing fwnode_handle_put()
         59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
         
  - ref: refs/heads/i2c/for-mergewindow
    old: cdb55bdb50eb1a458ad8f34550304296c39690f3
    new: 65917718fb8bc2c94df3d52c054116c0e2e640cc
    log: |
         d0d0f827e067b70c533cca98df772fc65729b522 i2c: i801: use i2c_mark_adapter_suspended/resumed
         f707d6b9e7c18f669adfdb443906d46cfbaaa0c1 i2c: i801: replace acpi_lock with I2C bus lock
         0e864b552b2302e40b2277629ebac79544a5c433 i2c: rcar: reset controller is mandatory for Gen3+
         54c76ed33008d0b342daa52a45ac304e5e3ab312 i2c: rcar: improve accuracy for R-Car Gen3+
         24051338322f096f7bfeff52fddf2aec7cb16191 i2c: gpio: remove error checks with debugfs
         0c051c824912f149b66d2ede42dcfd2ae871b2a1 i2c: mux: gpio: adhere to coding style
         e2def33f9ee1b1a8cda4ec5cde69840b5708f068 i2c: cp2615: replace deprecated strncpy with strscpy
         65917718fb8bc2c94df3d52c054116c0e2e640cc i2c: powermac: replace deprecated strncpy
         
  - ref: refs/heads/i2c/for-next
    old: cdb55bdb50eb1a458ad8f34550304296c39690f3
    new: 80977d5a069288292db6813dca2c90711871cb57
    log: revlist-cdb55bdb50eb-80977d5a0692.txt

--===============8581032631018292997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb55bdb50eb-80977d5a0692.txt

7c0195fa9a9e263df204963f88a22b21688ffb66 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
db6aee6083a56ac4a6cd1b08fff7938072bcd0a3 i2c: mux: gpio: Add missing fwnode_handle_put()
d0d0f827e067b70c533cca98df772fc65729b522 i2c: i801: use i2c_mark_adapter_suspended/resumed
f707d6b9e7c18f669adfdb443906d46cfbaaa0c1 i2c: i801: replace acpi_lock with I2C bus lock
0e864b552b2302e40b2277629ebac79544a5c433 i2c: rcar: reset controller is mandatory for Gen3+
54c76ed33008d0b342daa52a45ac304e5e3ab312 i2c: rcar: improve accuracy for R-Car Gen3+
24051338322f096f7bfeff52fddf2aec7cb16191 i2c: gpio: remove error checks with debugfs
0c051c824912f149b66d2ede42dcfd2ae871b2a1 i2c: mux: gpio: adhere to coding style
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
e2def33f9ee1b1a8cda4ec5cde69840b5708f068 i2c: cp2615: replace deprecated strncpy with strscpy
65917718fb8bc2c94df3d52c054116c0e2e640cc i2c: powermac: replace deprecated strncpy
65256ce8ce809eb421fa508219e4d7dc0581d4da Merge branch 'i2c/for-current' into i2c/for-next
80977d5a069288292db6813dca2c90711871cb57 Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============8581032631018292997==--
