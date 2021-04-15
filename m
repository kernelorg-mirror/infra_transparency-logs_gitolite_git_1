Content-Type: multipart/mixed; boundary="===============9009490713179265218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Apr 2021 23:13:06 -0000
Message-Id: <161852838603.32331.9321356360125532824@gitolite.kernel.org>

--===============9009490713179265218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 314f802f6efd0b4674830d6cce132cc6a3d80120
    new: ee12b28845e457846e2a2482923a7f81df1da8a7
    log: revlist-314f802f6efd-ee12b28845e4.txt

--===============9009490713179265218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314f802f6efd-ee12b28845e4.txt

36b87cf302a4f13f8b4344bcf98f67405a145e2f HID: google: add don USB id
9a0b44fbfea1932196a4879b44a37dd182e984c5 HID: asus: Add support for 2021 ASUS N-Key keyboard
fa8ba6e5dc0e78e409e503ddcfceef5dd96527f4 HID: alps: fix error return code in alps_input_configured()
2a2b09c867fdac63f430a45051e7bd0c46edc381 HID cp2112: fix support for multiple gpiochips
e29c62ffb008829dc8bcc0a2ec438adc25a8255e HID: wacom: Assign boolean values to a bool variable
a9e54f4b62dcfed4432a5a89b1cd5903737f6e83 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
952f7d10c6b1685c6700fb24cf4ecbcf26ede77e AMD_SFH: Add sensor_mask module parameter
25615e454a0ec198254f17d2ed79b607cb755d0e AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
276559d8d02c2709281578976ca2f53bc62063d4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6998a8800d73116187aad542391ce3b2dd0f9e30 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
31166efb1cee348eb6314e9c0095d84cbeb66b9d ixgbe: Fix NULL pointer dereference in ethtool loopback test
debb9df311582c83fe369baa35fa4b92e8a9c58a ixgbe: fix unbalanced device enable/disable in suspend/resume
ef963ae427aa4669905e0a96b3bd9d44dc85db32 ice: Fix potential infinite loop when using u8 loop counter
9e196e4398869e4dfe3f49f7f3e0935e07b1d1b9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4d2e1288372ccc5ac60290bc10cace49c9bfa6d0 Merge tag 'drm-intel-fixes-2021-04-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
22315a2296f4c251fa92aec45fbbae37e9301b6c arm64: alternatives: Move length validation in alternative_{insn, endif}
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f655ede26d664a82d8485d57ec037a70cf3e1f4c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
49dff37f84d59547ea99404db905c7a517958e04 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
1ed67ab6dbf21ab5210f9cdb386ebe40c1286cd8 Merge remote-tracking branch 'arc-current/for-curr'
735968eb570222cecaffa74327f42f67604bf5eb Merge remote-tracking branch 'arm-current/fixes'
f30185b9ac6d3dec681da6d276a03f96d7108022 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
a316aae1c6df1aaa8c88b925ec40772d0a6797ad Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
22ab238e11ad76050ec944f3efc1aabe95fcc558 Merge remote-tracking branch 'net/master'
f1eedd99e9625a94c9475519f95bfd8f2ade6202 Merge remote-tracking branch 'bpf/master'
514f7a833c1c6950226658a287f1eec7358fd13c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
87b4d8380973ee66f4c3fefd29573c43f45fdaf5 Merge remote-tracking branch 'regmap-fixes/for-linus'
9ec6686184d7cda7df2368d4f9e25a04b65dee07 Merge remote-tracking branch 'regulator-fixes/for-linus'
0777969863b9c81a8b623829005d4f85e0f04d25 Merge remote-tracking branch 'spi-fixes/for-linus'
571960aa2b4f917b1ee069bb6473ca6d84e467ac Merge remote-tracking branch 'pci-current/for-linus'
7642f42031fc7f73a89fbab1fd0820cb421ac152 Merge remote-tracking branch 'phy/fixes'
45f418faa097b17d3384bc3d16fd8f9614cbfdb1 Merge remote-tracking branch 'soundwire-fixes/fixes'
78a87c57212c211223d455332d16ed7c62fcbc28 Merge remote-tracking branch 'ide/master'
2505c4e10d5c25bda2ace2f23c8328d705081424 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fe78026e97e014fdb3c5893ef3a074cea4b4a39e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
4454fce907510ed9bc0fa1c0194cb3852c61d4bc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
45ee96396fb092f382488bb289e31cba2cbc2661 Merge remote-tracking branch 'scsi-fixes/fixes'
f60951a9aa55453afeb6720a8afe95414e333090 Merge remote-tracking branch 'drm-fixes/drm-fixes'
779c077408ceeed0be6c767a874e65d5ed57f824 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b0b289ae349920020d6e8f83949e3973c3cbe9a7 Merge remote-tracking branch 'risc-v-fixes/fixes'
2376ba04782b9b50a61469f7066660c7981854cb Merge remote-tracking branch 'pidfd-fixes/fixes'
ee12b28845e457846e2a2482923a7f81df1da8a7 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============9009490713179265218==--
