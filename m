Content-Type: multipart/mixed; boundary="===============4429259160136417864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Dec 2020 12:38:42 -0000
Message-Id: <160769032225.973.16621285389596335609@gitolite.kernel.org>

--===============4429259160136417864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 47cbf4cc32db62f053c4cd04fc6ee39a0218139e
    new: 3f2ecb86cb909da0b9157fd2952ad79924cbe5ae
    log: revlist-47cbf4cc32db-3f2ecb86cb90.txt

--===============4429259160136417864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607690395 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607690316-60c260c27007befe3e94799cdbd31f79a4ff44a7

47cbf4cc32db62f053c4cd04fc6ee39a0218139e 3f2ecb86cb909da0b9157fd2952ad79924cbe5ae refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/TaJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tcwP/1WiRodRHU9LmCMsBAHy
5gb+209Crj07/CsnxiMgZBaF4i6b2aQ76WW8XS85hwlh9pAt/xWZWmsb1iStQfTi
KNgzsv+eW3o/Y+A40cK+CQUkf67DeItviRyDFj+DgL9Ymtv/p6XcDsDWtQjZs4vc
K6fNrXSklhCBg24e7YUvjeT8mfZjwsvQcgpcdp0pok+DFmBnjdniMzbx21AUZ7JG
AYkLleQ20XbOLB0N7Tr8jkXImVv6+STCsI3xZpUO0varVHg/Sew65Bcdos5nGEwn
QOzlkLwyghweg8KfoSeQL4JaXBl2O1qmiYrxuRo+lFXFpiBstDQgJ9fonCW4ki3a
fjEI3PAmLrMJCRV0tYCcyGfTYKGEp2RwcW35PpScFcNC2bpCEOtcjWI1Y2dxMiMP
iktsYW/pllEHoM1gOH9txvB4bluFQjAhdyjAY8kHqo+Uvn+MLCRKywDthUVIRjfE
QsXe1y85wbz5E+a+eRjEx65xq8O5HCr2hszz0CoMi+VIVCZP1Oow28P6AhhvFELQ
ibHaGJv1ZSnqvwXsgJWBrDLMvINkyRk/s34oSEdoRSnLOCnYf6B0BbCxqAeDrBTT
RN3wf0GWHdJa/Jy6rtfzgNdr0F733zUWEJATyGKECK7bzNeBuwludh2BA2U9R0iX
KRbfFcjtaY4jId1jsGnJa//F
=FRel
-----END PGP SIGNATURE-----

--===============4429259160136417864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cbf4cc32db-3f2ecb86cb90.txt

857ce4a6ed2db58627db8b8ae48e4cb9a346b4c7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
272b1fcf1cab41fc46c5affb61cb74e4786bcec1 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
502bbb8480c38ae6caa4f890b98db3b2a4ae919a vlan: consolidate VLAN parsing code and limit max parsing depth
84f747ade2fbbe5ab5cc8ff6a0cbad434cb2c553 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a345fe6935b1d47afd8d238578c156d349942588 USB: serial: kl5kusb105: fix memleak on open
e9e0515b9ec9a2d5efca21573a89c9f7880db3b1 USB: serial: ch341: add new Product ID for CH341A
058e0da58be02b56248b7bf2ebe6f3b32fd44bf6 USB: serial: ch341: sort device-id entries
bc435a0dfb3c81b18ed8d9d4cfab42597416750e USB: serial: option: add Fibocom NL668 variants
3f517f819096b36bc49e77bd8f7aee7fd4ac943a USB: serial: option: add support for Thales Cinterion EXS82
490c5c712402e6d194179437da863f9c75ade63f USB: serial: option: fix Quectel BG96 matching
882e038d2cd276163a8fc7bbeffda59ae0924471 tty: Fix ->pgrp locking in tiocspgrp()
8deb3d9018400fab0a7401a910d3341053f5ec82 tty: Fix ->session locking
427d52697c4086efd6ad9975864be6d7cb107cf1 ALSA: hda/realtek - Add new codec supported for ALC897
406ef9aa3777ac083f19b51ace3658d807d53fe7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
4d5b218caae0dbddb857792efdc12c08a79f64e6 ftrace: Fix updating FTRACE_FL_TRAMP
fe0119a8577927733a90c8dde48ee6b4af0709be cifs: fix potential use-after-free in cifs_echo_request()
95924989190d3db24f15a21f82d426923bcb4364 mm/swapfile: do not sleep with a spin lock held
693b198d476add6f9cae22907f11c90f5933f6d0 i2c: imx: Fix reset of I2SR_IAL flag
9b77be65d82958ebbb7cfe60dbbda6165fe9b3f4 i2c: imx: Check for I2SR_IAL after every byte
bccd77063e971a006164968873f4c2918b7188e6 speakup: Reject setting the speakup line discipline outside of speakup
6bd835d16072a1a9baead39648c18bd6495a6e7c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
8c45a1c6c951bbe7f95db78fcab46f7337364468 spi: Introduce device-managed SPI controller allocation
11f3e5f49c61ca36c948b51329d7286ace591d44 spi: bcm-qspi: Fix use-after-free on unbind
e620a73d7ca7a719155c718897a09f46626b2bb6 spi: bcm2835: Fix use-after-free on unbind
2ed216dbbe0a73147bdb90176fabc734db93703a spi: bcm2835: Release the DMA channel if probe fails after dma_init
76dac5d2cb099713db10330b621bc8c97f74981e tracing: Fix userstacktrace option for instances
03c271625a3bc20b80d18c4e28e3eb0d1e662743 gfs2: check for empty rgrp tree in gfs2_ri_update
083c1c7f1333a794ddf1228edc9dbbdc129edb8d i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
bdc890dfb093fb24b0c92d2a693a184594c52cd4 Input: i8042 - fix error return code in i8042_setup_aux()
6e1bed40c8a3e8b93245bca9c60528fdd03f3951 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
3f2ecb86cb909da0b9157fd2952ad79924cbe5ae Linux 4.14.212

--===============4429259160136417864==--
