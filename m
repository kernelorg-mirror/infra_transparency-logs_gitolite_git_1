Content-Type: multipart/mixed; boundary="===============5496203085169445496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 10:04:21 -0000
Message-Id: <166332266189.8249.16179214257949766487@gitolite.kernel.org>

--===============5496203085169445496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 346762c55c58698ac6676ac05624a7f90e0817f4
    new: 02c4837d98bf509b70afb8368175c489a5ba7b4a
    log: revlist-346762c55c58-02c4837d98bf.txt

--===============5496203085169445496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663322688 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663322659-d541368451a9919b27eaf175286b350f43fa371d

346762c55c58698ac6676ac05624a7f90e0817f4 02c4837d98bf509b70afb8368175c489a5ba7b4a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkSkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jZ0QAIH41KUjJmdqiuVX6ZXM
If7a7SCIvRDr9P7TLJibIQmTDQygv8cFMZ/K0rTRRJWoYdM1RkMpvMzrKmN674VG
F/633rrzmFK7PUwvU2153o681kUvO6MgRBWBD3x5jZDwoy6SjVoJiGUPnyeM6tWc
kdKkIedEfkNbKFxEeSyo4cme2BjV+sS9Q81Mu386QG97YsTMSMkWc+z21lIAOgTt
nUyZTmD//ycPxF3P0NV0u7xHB8cgd+4NWdMcnOtnaEDTAwaG5IVU6bQ9SxTuN0qQ
t7PEjlkvyc1ScYBvRiHdBORpGCqZVGkdb72qB1GXb8cOpXmEYEWcqTlMDfmZEKdM
/S0X3mxPJiB6e0aTS1ycObWLNyKHdBbhVegxzfkjY4kcK7venA6GN6aH+64MB74J
Q6b+YozBxdC0zse48067sMyEQM6bvLVXMidrQNi0eYuY7udYqwEMZ1CBz5gMrp2Z
YGYyGBViez/ebIfaWn1qXCcAntugEMRLUZJ/s7G1OowaRlKxpKWmd8pttxl9hAZ7
z4r1lfIayeBRr9pl922RSk0i6IWN07rCocS6aPdL+0YKsKz1MnAXTbRHgCWkjHMM
DUoejZPHV1dNSMmQjVd2ToeVqLecwttF/CpGQzNafAWFogdJ88MK9tMesx+JjWA0
V9/wbtNuQ6wsSxVrT6LSC1gL
=zjO8
-----END PGP SIGNATURE-----

--===============5496203085169445496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346762c55c58-02c4837d98bf.txt

b8a0be494c705adf647ffabbeb253cb36f4e3ad2 ARM: dts: imx: align SPI NOR node name with dtschema
286ee66b524f05fbd5add75d37e327ca43a8ba78 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
a1f4ba429720c704f18fae5d14e9855c9a4d7cfe iommu/vt-d: Correctly calculate sagaw value of IOMMU
e1e4fb719e9c99fa6fa73b992b80f0adc3641b8e tracefs: Only clobber mode/uid/gid on remount if asked
c6cc59cd1b70c571f015077302d85058d5185ecc Input: goodix - add support for GT1158
4160f4872f6e16d243b718b1ee8bdba87fb605da drm/msm/rd: Fix FIFO-full deadlock
251b83c9c63375e8e20aa769cc48e7536913f542 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
a3835f26444c50e25a86cb97019a42824b06717c HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
5243a15432a217d42f5b789ae3e5e238751bd6e7 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
7947406c61f5ea42f7b38c0457528f7670a33f5c tg3: Disable tg3 device on system reboot to avoid triggering AER
d4d3c5d56a1382e7ff83c2504a97800c7fc95de5 gpio: mockup: remove gpio debugfs when remove device
9259939c3509bfe6c97fe66b75745672742ca23c ieee802154: cc2520: add rc code in cc2520_tx()
66dd4702f7a03375de3429118be236dc35f6c390 Input: iforce - add support for Boeder Force Feedback Wheel
ebc82907fb413932f329d812990f4c2b47595e55 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
0ce6d16cbb65f95ddc9def57c6381dcd984795be drm/amd/amdgpu: skip ucode loading if ucode_size == 0
105ae1f2a337797273856ac6d7361e488c5314ed perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ff64259bbaaa1790155e30d9c213a08ac5dfd62d platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
9521b83535389041473f923b0638366d6931dc4e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
39b8af7de853e281bfe1257b11a737a16d6d5270 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
eb2b0c67841ed337711abf0fddc782997d04e8bb Revert "x86/ftrace: Use alternative RET encoding"
51ba00f50b7e311411a47704333568d110363ec5 x86/ibt,ftrace: Make function-graph play nice
f2c5df11b3a8d85b901ef6a21b2a1ec51ae592b3 x86/ftrace: Use alternative RET encoding
0d85032be4c6ba96e4a19ef9cbd2865f5c42a4e5 soc: fsl: select FSL_GUTS driver for DPIO
8f199515f1bc2c84da22c8c7705c100a0daf30c0 Input: goodix - add compatible string for GT1158
02c4837d98bf509b70afb8368175c489a5ba7b4a Linux 5.10.144-rc1

--===============5496203085169445496==--
