Content-Type: multipart/mixed; boundary="===============3561306206358412489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 08 Oct 2021 08:25:05 -0000
Message-Id: <163368150538.8068.4363110789882657176@gitolite.kernel.org>

--===============3561306206358412489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 288a6061a7eff851f6357e2bd7e012f25019bcb7
    new: 22de470f743af5e083679fe421ab8430ced8391a
    log: revlist-288a6061a7ef-22de470f743a.txt

--===============3561306206358412489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288a6061a7ef-22de470f743a.txt

2a2a79577ddae7d5314b2f57ca86b44d794403d5 fpga: ice40-spi: Add SPI device ID table
4ca57d5139a0be3cf76c1667a4c0afb16d4a3b02 habanalabs: fix resetting args in wait for CS IOCTL
8001f21fcd03253ba0eeac6f91f79239ac03ee60 MAINTAINERS: Add Hao and Yilun as maintainers
57b44817a8d63e75394bc21849f585ded53de8bb MAINTAINERS: Drop outdated FPGA Manager website
ad2b502bc5e65632104ef89372abd6691de8851c Merge tag 'misc-habanalabs-fixes-2021-09-29' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
a3e16937319aea285c64ab5bf8464470afac8dd3 misc: gehc: Add SPI ID table
42641042c10c757fe10cc09088cf3f436cec5007 cb710: avoid NULL pointer subtraction
f9a470db2736b01538ad193c316eb3f26be37d58 misc: fastrpc: Add missing lock before accessing find_vma()
97d8ebead87b7457ba5c4f4e7860b8fc8cf013fd misc: HI6421V600_IRQ should depend on HAS_IOMEM
9e2cd444909b3c93f5cc83463d12291e3e0f990b eeprom: at25: Add SPI ID table
137879f7ff23c635d2c6b2e43f4b39e2d305c3e2 eeprom: 93xx46: Add SPI device ID table
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
ff53c4f6a668ee952c8a2fb494914c97ddbdaf87 Merge tag 'fpga-maintainer-update' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
526af0caa4ccee0b6d94bb85b3e25824b41532db habanalabs: add kernel-doc style comments
73c37aeb0a92680ee2f9d56b52930ebfcc5236a5 habanalabs: add debugfs node for configuring CS timeout
b7149884e20009ffe10a239ff6511fbb220d6d14 habanalabs: create static map of f/w hwmon enums
75d78772823b6b0727b99b87c33b465a0c394f79 habanalabs: generalize COMMS message sending procedure
6ad68c2a49a6f685148cdad4af35f037837cec5b habanalabs: enable power info via HWMON framework
b4c4e0ad8b51227f2ba8ce8ab57eb2b1becc526b habanalabs: remove redundant cs validity checks
bb0cf321b00943e373170793201ef80010a83cc7 habanalabs: add support for a long interrupt target value
aec3859b4a8d064edd9f231a7186aaa610dabd29 habanalabs: fix debugfs device memory MMU VA translation
8208249bdb45b40d3074e593edb44fccbdd42636 habanalabs: define soft-reset as inference op
10e301402bfb5d7b53cf1067738366627f561f40 habanalabs: refactor reset log message
b985c4e406365fb0459f6a13da8e555478e57aeb habanalabs: prevent race between fd close/open
22de470f743af5e083679fe421ab8430ced8391a habanalabs: take timestamp on wait for interrupt

--===============3561306206358412489==--
