Content-Type: multipart/mixed; boundary="===============6366117993089358498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 24 Jun 2021 20:39:34 -0000
Message-Id: <162456717473.16183.9789957132217275808@gitolite.kernel.org>

--===============6366117993089358498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 2269583753d2b8fdd3c861a516ff0cdbfcf4ef0b
    new: 4ca070ef0dd885616ef294d269a9bf8e3b258e1a
    log: |
         3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
         4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 4aa908fe4704ef9c09a6b2c19b4b49855a3d6055
    new: b64210f2f7c11c757432ba3701d88241b2b98fb1
    log: |
         dd66b39f600b0c4d17008226e76ff0f98a2ef674 i2c: cadence: Clear HOLD bit before xfer_size register rolls over
         9dbba3f87c7823cf35e63fb7a2449a5d54b3b799 i2c: xiic: Simplify with dev_err_probe()
         2d1a83a4f36f1a6fd8c510db409772e34bf4eed1 i2c: cadence: Simplify with dev_err_probe()
         cc883cdf68f5e4d437450e1696953c6bbdff6c6b i2c: davinci: Simplify with dev_err_probe()
         2f799b25dbaa75027041f55db49a14c59f3116aa i2c: imx: Fix some checkpatch warnings
         b05c8922c98de489f52e5d327837857e35d25422 dt-bindings: i2c: update bindings for MT8195 SoC
         b64210f2f7c11c757432ba3701d88241b2b98fb1 i2c: core: Disable client irq on reboot/shutdown
         
  - ref: refs/heads/i2c/for-next
    old: 078de1e62c8345b5b3e95fa3cf7e9f2c307a5d9a
    new: 7d8867919cbffdefd5bea28fa24e6137aba5f4ff
    log: revlist-078de1e62c83-7d8867919cbf.txt

--===============6366117993089358498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078de1e62c83-7d8867919cbf.txt

dd66b39f600b0c4d17008226e76ff0f98a2ef674 i2c: cadence: Clear HOLD bit before xfer_size register rolls over
9dbba3f87c7823cf35e63fb7a2449a5d54b3b799 i2c: xiic: Simplify with dev_err_probe()
2d1a83a4f36f1a6fd8c510db409772e34bf4eed1 i2c: cadence: Simplify with dev_err_probe()
cc883cdf68f5e4d437450e1696953c6bbdff6c6b i2c: davinci: Simplify with dev_err_probe()
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
2f799b25dbaa75027041f55db49a14c59f3116aa i2c: imx: Fix some checkpatch warnings
b05c8922c98de489f52e5d327837857e35d25422 dt-bindings: i2c: update bindings for MT8195 SoC
b64210f2f7c11c757432ba3701d88241b2b98fb1 i2c: core: Disable client irq on reboot/shutdown
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
8c5f84e20d3654457fdbc88f76536aa728b9328d i2c: microchip: Add driver for Microchip PolarFire SoC
0126db1439aebb72849c0f7d434462d5feeda62a Merge branch 'i2c/for-current' into i2c/for-next
7d8867919cbffdefd5bea28fa24e6137aba5f4ff Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============6366117993089358498==--
