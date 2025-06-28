From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 28 Jun 2025 22:31:42 -0000
Message-Id: <175114990204.1580578.8325125909595371406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ded779017ad78fc9df3e9d9ae0e39d2e73865851
    new: dfba48a70cb68888efb494c9642502efe73614ed
    log: |
         a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
         56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
         cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
         942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
         c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
         577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
         666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
         48e29133ae880a8f30ff098a9843d22e012350e0 Merge tag 'i2c-host-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
         f40213cd93e608ee78b5e25db042c42ec07139fe i2c: scx200_acb: depends on HAS_IOPORT
         dfba48a70cb68888efb494c9642502efe73614ed Merge tag 'i2c-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         
