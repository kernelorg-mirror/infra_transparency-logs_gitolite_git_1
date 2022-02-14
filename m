Content-Type: multipart/mixed; boundary="===============1886487296558410001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Feb 2022 07:36:27 -0000
Message-Id: <164482418734.27791.2958035820280535553@gitolite.kernel.org>

--===============1886487296558410001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 9807491d1edd78e4e11e7e81bc2db50a48e5741c
    new: 3181113b1e206df4b67fdd9c6bc097e0186595b6
    log: revlist-9807491d1edd-3181113b1e20.txt

--===============1886487296558410001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9807491d1edd-3181113b1e20.txt

b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
8819f93cd4a443dfe547aa622b21f723757df3fb Bluetooth: refactor malicious adv data check
9740a6bcb5e672d86a9bde754491e3f2d1563273 s390/hypfs: include z/VM guests with access control group set
aff4a58b5a34f3df689195c7faf1c2a8fbc21017 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3740d41e7363374182a42f1621e06d5029c837d5 udf: Restore i_lenAlloc when inode expansion fails
a23a59717f9f01a49394488f515550f9382fbada udf: Fix NULL ptr deref when converting from inline format
cf94a8a3ff3d7aa06742f1beb5166fa45ba72122 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dcec3074de7ee346e0a576349923305b9d6b46f5 drm/etnaviv: relax submit size limits
a622b1fdfe1c725a6e9cf34d04e92f5c36a99606 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ff6cb8fc12edee1a4cfe5f2915b06a4d6a5f9d1f serial: 8250: of: Fix mapped region size when using reg-offset property
a41398a5a1a0dde794c65ef1fa6b2323e2db68bc serial: stm32: fix software flow control transfer
47bc9be8d6d94a25a598b4056078925dd6d15851 tty: n_gsm: fix SW flow control encoding/handling
9c50f7ed0f32038295b1a5750fb0acf3f30b8b0a tty: Add support for Brainboxes UC cards.
3093ce1f8d3acd2c7956394b493e2cd3082644d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
901a7d44467def62b15de24117567f2e5e2070e9 usb: common: ulpi: Fix crash in ulpi_match()
2ad9bf965b1c85248ec4eefdf79df3e0f3a3c9a7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5904dfd3ddaff3bf4a41c3baf0a8e8f31ed4599b USB: core: Fix hang in usb_kill_urb by adding memory barriers
e7a56e4d304d7a15525166910390cd33c339bf05 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f5b894aedbf6065faa0dda0518e197ae73168257 net: sfp: ignore disabled SFP node
49678489ffeecd55177f9fbabe536d16f2f1d390 powerpc/32: Fix boot failure with GCC latent entropy plugin
866028ed8eae2c1283bf8aeb2e1969f5c8d80aa2 i40e: Increase delay to 1 s after global EMP reset
8783ee715b8e049c2a8ee6b4d16f714ffb58e9ee i40e: Fix issue when maximum queues is exceeded
d46fa4ea9756ef6cbcf9752d0832cc66e2d7121b i40e: Fix queues reservation for XDP
e8549592f8903893c93f2466f0151d6103d830d9 i40e: fix unsigned stat widths
70cb4295ec806b663665e1d2ed15caab6159880e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4305697de7b19b594b51cd9d6ceb31e298bd8c2b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
de6336b17a1376db1c0f7a528cce8783db0881c0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e3e01ed702c7b5f5d306c2ef566d30b84aa57126 ipv6_tunnel: Rate limit warning messages
b67ad6170c0ea87391bb253f35d1f78857736e54 net: fix information leakage in /proc/net/ptype
a921507836877c4e28084f7bfd35ac2608321268 ping: fix the sk_bound_dev_if match in ping_lookup
eb04c6d1ec67e30f3aa5ef82112cbfdbddfd4f65 ipv4: avoid using shared IP generator for connected sockets
e3e20f10c234a73e4423ae29b45c2e13c7802657 hwmon: (lm90) Reduce maximum conversion rate for G781
b00b4c6faad0f21e443fb1584f7a8ea222beb0de NFSv4: Handle case where the lookup of a directory fails
07a970dd3a176a5f4a123281dfbf14fc8035ade0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4be8f4cddb5885b2fdb6ac666c18372168489183 net-procfs: show net devices bound packet types
5467ff8822508f5a21e644f7ecd1f06c693ea477 drm/msm: Fix wrong size calculation
ca63eeb70fcb53c42e1fe54e1735a54d8e7759fd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
243e898452adcf6055c9b2632becef7c59f02874 ipv6: annotate accesses to fn->fn_sernum
ddeea0002d17984d66bb63f9b66b96fd604756ad NFS: Ensure the server has an up to date ctime before hardlinking
8b5c9de150c62f686ff274039b97fe3a2297ada6 NFS: Ensure the server has an up to date ctime before renaming
67d271760b037ce0806d687ee6057edc8afd4205 phylib: fix potential use-after-free
539ac94e1ebc6f9ff4051bdbb0ee5dc3855f7973 ibmvnic: init ->running_cap_crqs early
e966de190b93fb12a52d109cb928a3cd7472aca7 ibmvnic: don't spin in tasklet
4bd197ce18329e3725fe3af5bd27daa4256d3ac7 yam: fix a memory leak in yam_siocdevprivate()
3edc526019751c551a05b3ef465d07678fd239de ipv4: raw: lock the socket in raw_bind()
08ed3cabc07e9f6035466e33fbdfad1978e05e06 ipv4: tcp: send zero IPID in SYNACK messages
ffebec7f45128dbcc0d11ea1695fbea08f42c3f4 netfilter: nat: remove l4 protocol port rovers
8070f13e8f938d0160ac6305364c460b8981837a netfilter: nat: limit port clash resolution attempts
0a70f118475e037732557796accd0878a00fc25a tcp: fix possible socket leaks in internal pacing mode
0ea863e2c9459ce62608a9ff28f8fec1380cfb6e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6b90b8ff90d212da14d1fd0e58d96f677ecae0fe net: amd-xgbe: ensure to reset the tx_timer_active flag
34aeb4da20f93ac80a6291a2dbe7b9c6460e9b26 net: amd-xgbe: Fix skb data length underflow
a01e60a1ec6bef9be471fb7182a33c6d6f124e93 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1f0c712832907baef27d13721b3ca2e515d39ecf af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d0c142af899fae6e9e3dc9f67bc088a8803ac74c audit: improve audit queue handling when "audit=1" on cmdline
65a61b1f56f5386486757930069fbdce94af08bf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9a12fcbf3c622f9bf6b110a873d62b0cba93972e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7659f25a80e6affb784b690df8994b79b4212fd4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8b573fc8724496e40de4dec91e66dd49096a63bc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
62d0f2569e74f47dc5c327efc0939a2081ee0253 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
80315695a762be2e0ba98baa9e6e3aa4d756adf4 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b2a21669ee98aafc41c6d42ef15af4dab9e6e882 drm/nouveau: fix off by one in BIOS boundary checking
d21b6bbc78442bf490e7215ed620ec0878856a0e block: bio-integrity: Advance seed correctly for larger interval sizes
c1f078b91efd72addf7f29c984b9b52f88587523 Revert "ASoC: mediatek: Check for error clk pointer"
76d56195fe96a76211036bcafa554d20293d00c6 RDMA/mlx4: Don't continue event handler after memory allocation failure
a31cb1f0fb6caf46ffe88c41252b6b7a4ee062d9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
bd2a6021b8778bf671a2f9739241543398a7c853 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6a07d4a3863e2426168c3236a37ba1c232d9cd9f spi: bcm-qspi: check for valid cs before applying chip select
3395f878608779fc3e694e72bd2eec4a62637fa5 spi: mediatek: Avoid NULL pointer crash in interrupt
7ff2b0e024b10ea6a373192c31f6029c165d3ea5 spi: meson-spicc: add IRQ check in meson_spicc_probe
0f14cd58ec310b2ea905ee26d70c51c184f8edea net: ieee802154: hwsim: Ensure proper channel selection at probe time
b6e9c12fc672e5edffd04f342802f6f703fb74e2 net: ieee802154: mcr20a: Fix lifs/sifs periods
d6a44feb2f28d71a7e725f72d09c97c81561cd9a net: ieee802154: ca8210: Stop leaking skb's
e9816cd50750a92f4f66da23ea1108c8e0a898d6 net: ieee802154: Return meaningful error codes from the netlink helpers
e902816ef92c278463280ad93ae22bd870749b13 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
00b4070cf444d7e36177ac0cad82318bdb268a14 net: stmmac: ensure PTP time register reads are consistent
d1a0f34c91e719387aff293e9e692ff87c69bf22 drm/i915/overlay: Prevent divide by zero bugs in scaling
83fd4c6b9383e8c0bd1134dc89a3edc4b66d9c89 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9da3931dd50bca6693f7148bef9bf9c54426a9eb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a0f49d12547d45ea8b0f356a96632dd503941c1e ASoC: max9759: fix underflow in speaker_gain_control_put()
003bcee66a8f0e76157eb3af369c173151901d97 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
62c346388c26f9cb22d319a02d97e584856bf7b8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
34fcb509dd6d938c08e3edce8cff60e3942bb5d9 selftests: futex: Use variable MAKE instead of make
3bee94e261cd3f592867c770056a4ef453d831e0 rtc: cmos: Evaluate century appropriate
9bcdaf4b9868321d849eb87d2a8917fab7eb4d12 EDAC/altera: Fix deferred probing
2c982bf490ddd9a747f5c9502ac74fd07ebfda1b EDAC/xgene: Fix deferred probing
e9368c941a26098a199ee357f0370d49ac30b47f ext4: fix error handling in ext4_restore_inline_data()
940b106580594c066d10bd195ef0f3d8a7e04c05 Linux 4.19.228
939f8b491887c27585933ea7dc5ad4123de58ff3 cgroup-v1: Require capabilities to set release_agent
9c25d5ff1856b91bd4365e813f566cb59aaa9552 moxart: fix potential use-after-free on remove path
f1af11edd08dd8376f7a84487cbb0ea8203e3a1d tipc: improve size validations for received domain records
6b09c9f0e648f3b91449afb6a308488f3af414c1 Linux 4.19.229
0c7f6e268d8189ed1ba912f8a54e7bc576f5cb89 CIP: Add a number to the version suffix
c54874cefc28effdf9582f1f299d43187951e1a9 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
815eec838ea559398635589890e6e175e3dfb737 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
f2e5e833eefb95cbf22ce3c224bc201e8de3b36d dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
a271105d293fd157b6d73d186bd93da03528a424 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
0107ccb8cf1f2aee8a2b08bfff6c26440a88fe9f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
dcd1ffdac2241caa458094585ae627831f272064 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
5be62fc205fe456a97ca1e6a00f77073a88f4bac pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
f30d1c1349e345e87ea1559cb16d036daaf2c5cb dt-bindings: arm: Document RZ/G2M SoC DT bindings
3ff8696b79d1985c4785cdf888cd7adc2b631914 dt-bindings: arm: Document RZ/G2E SoC DT bindings
6a94ba150e4d7408f2691d9e2d2f4540de7a77b4 dt-bindings: arm: Fix RZ/G2E part number
d7b4e3141a1b4f7b03a34c9b468e33daf5a5a02b soc: renesas: Identify RZ/G2M
9601f06d629f444172fe0c530a83dca5b5e3b7f2 soc: renesas: Identify RZ/G2E
949417e9df04f5d3255dc0378a77cabcc37ebf09 arm64: Add Renesas R8A774A1 support
a42697f8d3f0456f1a2d33c925f8240c07fb94fc arm64: Add Renesas R8A774C0 support
98e44833e10b96c694c39ccf0bafbc8cd90b2985 arm64: defconfig: enable R8A774A1 SoC
b457ebef9c35a7eb53ead3d43d59cea659564713 arm64: defconfig: enable R8A774C0 SoC
9a5feab5dff574772d02efca21788411a5b84818 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
53a371db45c8d06de1b3410073a271ffaa4619e3 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
97094102efaa5c63f881ebe09c805851da4b7a0d soc: renesas: rcar-sysc: Add r8a774a1 support
ce511e980b4ebec5423309e37c949c2a4449be70 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
cca7dc4a7103d88e2596ce107a9e9cf60d9c5caf soc: renesas: rcar-sysc: Add r8a774c0 support
879506bd592ee4f8327b3035084bdf7dffeecf88 soc: renesas: rcar-rst: Add support for RZ/G2M
3237833dc9470c379697a71c2d0ff35ea8659e1e dt-bindings: reset: rcar-rst: Document r8a774c0 rst
04bea4bfb8029ac0b1afc7181c23e9a90a9c7864 soc: renesas: rcar-rst: Add support for RZ/G2E
4f7cd9ccbd71c967477b2267f9650ca6826b1cb1 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
bd67d6f8ca6dc35a23bf6dfc609e8d9173c3ef0e ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
2fcd1412b90674760a4dc26a6508174dcf8ec5ab dt-bindings: arm: Add si-linux cat87[45] boards
af82b0f1d2c7e1a3a41197d79f008083195dff61 arm64: dts: renesas: Initial device tree for r8a774c0
ebc0fac7368ab76797bda8b7125650f3d64db84d arm64: dts: renesas: Add Si-Linux CAT874 board support
d3c807049b4764c15b94312367e1c64f28c82ba9 arm64: dts: renesas: Add Si-Linux EK874 board support
8355cb855bde65c9bd188cb174746a148187b548 dmaengine: rcar-dmac: Document R8A774A1 bindings
93592406c02580ead8410a49d6060f1c80bc7b77 dmaengine: rcar-dmac: Document R8A774C0 bindings
f82a43e13b1c383be6d30e79730ffc6805d45e76 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
9b7f4f774bf33ec2fd1b42bdeb6a546bf8ee5612 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
5d42012ac71028599c5be9106b0e73907b261952 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
de9d262c05a01935b1d2ea3e691841f6ec4c6bfa arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b6fa3fe08508cd7c86fd2f44e9a93b0f7f28570b clk: renesas: Add r8a774c0 CPG Core Clock Definitions
a5af6f020224030cfa21b02f3c3d88f61a29da95 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
84c002846a2688b9750aed09dba6a3c6542c6c4b clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
0485450c80b77bc9a88a71458053c55edd08edaf clk: renesas: cpg-mssr: Add support for fixed rate clocks
28d201660ba0b1744ee7a7cdda27d297a3382d30 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
fdc177300315829a1cb5b44288bca532d46bba22 clk: renesas: rcar-gen3: Add support for mode pin clock selection
91a1d1e5eda7212aeb70929b078e871c6b87d841 clk: renesas: cpg-mssr: Add r8a774a1 support
37b4e5314ce93a9931c0ca95173820d3a64a892a dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d36d6e9dd4d86306fcb9dc88f7c0c18c0b90a4f3 clk: renesas: cpg-mssr: Add r8a774c0 support
a7924f9a58c681b77db7e735a06946af0079f122 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
b403fd6449e689493a60acdcc8d86db662287191 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
e6365411a0faa22c3c6e3d4f3f518c40be4ee59d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
b736054daec7ee60ece1fb7a0b5cdc9fccf37431 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
a064e23ebfd8f83d2fcd881ef797cddbb033e3fd arm64: dts: renesas: r8a774c0: Add PFC support
22ff5ba095453777dd89ec49b8741b74c7386dbb dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
bda06549361298767e5470fb4211f7f1af59639f dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
51d3f5f0f7b23a705252c477d16a55763c2ac138 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
8727fd4919e14644a95b741da5c1a1f32ef4c037 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
a4617454d6ec8f6aa0ad71680f35e16105d61aa3 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
36c161836a306424e6d94256d72759af573ff848 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
b392db0602ca8b280975fd8c8939cb23d8aaa585 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
89f19651f879a1aa39fbc0f3098aeab4876540ed pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
37a0265267d30409a894207bc16612e220e755f8 mmc: renesas_sdhi: Add r8a774a1 support
3f230eaa9503b29e870323aa009cccc74d2ddcc3 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
0eeaf349b8355b1830f49daac09c4217a8393083 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
6bcdaaf9ababaf91cc47705da1f46056cbb3bc3f mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
9f5e8539de95248b94cbf27398703e6f3d574fe7 arm64: dts: renesas: r8a774c0: Add SDHI nodes
ebf8572b935feeb82e3356608001d98bb1b0fbb9 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
6eefd4ca1f0e04bdf4828af02c8dcf026f0d4ce6 dt-bindings: net: ravb: Add support for r8a774c0 SoC
2066d8891793c7e9d772b3f58a7ce36e1187f6ea arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
51a133a0e914c1a72aaa174810141640cda18a9d arm64: dts: renesas: cat875: Add ethernet support
7ece1bc5aaab01f17d3a99ab1d45a8a022ed42e5 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
6a9094b4db2e2b758d4435b1d0df49d2c617d2c7 arm64: dts: renesas: r8a774c0: Add watchdog support
2d7951c5498db1be98ec6b5aa7f7aabea26e202c pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
853475f620f966d371428ddf802f942c433b9ea5 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
bbea8ea871de6cb4eaab9ea5fccde04fd6889b0c pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
a32f6189e0e48bdafede2955a25653162f868ff2 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
3aab23bef4bba1f8f66d4318dcef690c452da5dd i2c: sh_mobile: document support for r8a77990 (R-Car E3)
1c984c76a0b3e5809126493620bd10980ef5a8ae dt-bindings: i2c: sh_mobile: Add r8a774c0 support
f33c6c2c3954305dd384a3e449d97391b457b69f dt-bindings: i2c: rcar: Add r8a774c0 support
6ed454cfd6e67979e9a0292a2d1e849b97b6382a arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
4a5dfc62e8f4546397b9c04d5ec77a22c84aef06 spi: sh-msiof: Add r8a774a1 support
ab294598972e7c2a112902ba6f7af7d405f84f0e spi: sh-msiof: Add r8a774c0 support
a87fa745df19c97e35c76150db08a064636948c5 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
6d01722732262b449ba160be9d65b64e9de18ae0 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
68a57eba486380aef73bdf442c1fbbfda1397ad8 arm64: dts: renesas: r8a774c0: Add PCIe device node
f455e9d45fb39303b78333734672c0762acf188e arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
41993704be9282292f5de955847858a44b48afb8 arm64: dts: renesas: cat875: Enable PCIe support
551a9bdb3ffcc82d282098c624365b681ea9af91 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
a79a6d4022c753362f4522f33dfecce186273a6b pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
bed0a8fd444d5e0a67a88b7d0cbcdfa4db1a3953 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
e310ccbfc5f0985cee9c4dcee0d007ac377cde59 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
07526f65f039c4e97930695f87c3a49f71c2b9ca pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
f099a0c450170edf11456e352b45c93e38482b44 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
88346e9f41eee07d69ae9e76fb831d294fb72a4e pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
2385e94a017447b4c08e6897a89104e97d625e49 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
ef293ac32c10f052343369327c3c4c84cb5e6bdc pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
11f1e316901b0c468b8fa7083a2bd83f07ee095d clocksource/drivers/sh_cmt: Convert to SPDX identifiers
8172e0d9f1bc901d652410df8c7171b77ba3b2ce clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
30e5c1485ca3d5221789fe21bd58be946bfc0b22 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
61121e4e37739af2f7ad5467fd24c95e14134ab9 clocksource/drivers/sh_cmt: Add R-Car gen3 support
032d959dce4353f54091a09c3bf5133768c3d240 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
98f89e2b9495621f76e6f849451d5b50b184b50a dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
259a9a5292b82f3ec37e46f6f6c946893cfdf17b arm64: dts: renesas: r8a774c0: Add CMT device nodes
04b9ff67e04af3fe0a4a0804ada2bbf4e84000a7 clk: renesas: r8a774c0: Add missing CANFD clock
4f7eb215c4c6f4700fe60834a025833899b95c62 clk: renesas: r8a774c0: Correct parent clock of DU
43fd8e755f8344fa807fa1f866c4f1c08394ffcc clk: renesas: r8a774c0: Add TMU clock
604cbb62452e1821a76106fa678008e971f4b919 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f295c0a6c3e30b376f78001d700b6da5bac7d593 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
0fab843f4a8f4119e3bf43c2850baa7b4e620652 arm64: dts: renesas: r8a774c0: Add TMU device nodes
92afcc959ff8766848d4d0f1f229f21a675986c2 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
2be43710fab6584b2d8914152bdf49408c5836bd arm64: enable CMT/TMU support for Renesas SoC
c59fbd34b4c9ca197da7a9ca51ecd782f6466fc2 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
70a2f6c1dbd0335addf6113c296430b8d0dd0140 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
2b414ab29631d0d50667c272ab53d043f9669cc1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
a74f09aceba801cc150dc5112ba9f77333e0f902 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
eecd6e32ee9b54c772d9a7b0d41b89cec73f48b1 usb: renesas_usbhs: Add reset_control
14f3696db605260c26731ee0cd36ac1029531987 usb: renesas_usbhs: Add multiple clocks management
bb3d015444130e4e5727afd8c51807cfbffaad12 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
d166f824cca01f2834ff586bcef08cc61b2a0584 dt-bindings: usb: renesas_usbhs: add clock-names property
8350f06a19fab17ec1f89a2be98f851bcdf2bbf9 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
9a1255655c11160c692c10d271a08e363222bb49 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
96a2ed6dc89649ee6a48ce8d9d058cd148e4ed5c arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
4cddb28f76080c42a925a3e3a3a01892555deb4d usb: gadget: udc: renesas_usb3: add support for r8a77990
ee1f00e54be1987a436df69baebb08e2aa5f4c9d usb: gadget: udc: renesas_usb3: add support for r8a774c0
a8dc508cf84dd0fdc7f1392c75d05cfe7d42cdbd usb: gadget: udc: renesas_usb3: Add r8a774a1 support
3c13cd1af319d045db1a713167de89e394f13c5e usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
b69fba4e1aee170b93b9ec536137af7d0a4305f6 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
87cdf619d0f256966abae84df87c5b4b0666047a iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
34cbf8c2f92f96e2ba93cf5612623fa085a8dba0 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
df5adcc0c581da29fd068ef70ff85132ab2b7723 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
f42c4501ed4194017b7484ff0f995fd3864bd1b1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
927305e3a25e491bfea9b1d6f65ffe4c17c5473c dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
a2da3088bf89c641e82e0c05acb8f61894e33017 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
8cbdf2fdda42a3197c215d134a491a8bef8ac635 media: rcar-vin: Add support for R-Car R8A77990
501c35a268104f34254aee3fee119ef139af9bd7 media: rcar-vin: Add support for RZ/G2E
7e84a943306cb832bbef2f7980b5778ade2c2804 media: rcar-csi2: Add R8A77990 support
9972a9d6a30384c8e7a40099f783cb40177bcb05 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
49a1782eecc6b48d51207447fb696ef41d85259a media: rcar-csi2: Handle per-SoC number of channels
5632c257a0a7c8130a8b468bfc11ce38a937145a media: rcar-csi2: Fix PHTW table values for E3/V3M
373d3b9e9187ca6cea1e713b0f6ae469998a5ef7 media: rcar-csi2: Add support for RZ/G2E
ca34b32b115ac2dfe6e2e7584d360ebbffdaace2 media: dt-bindings: rcar-vin: Add R8A774C0 support
7822eec037bb1ac2d4544c691232964b9f4ea31a media: dt-bindings: rcar-csi2: Add r8a774c0
ef1b70ad0b2c72c3932302ca0577fcbae4541e05 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
a7aa85d86f98eed7d6d3cbbdd805156b594d2fcf ASoC: rsnd: Add r8a774a1 support
77801ccdf3358cec5b5aa2f84752f5a6ce864f02 ASoC: rsnd: Add r8a774c0 support
6f1c55a96bf79e9ee85046949527ca42b32cb90e arm64: dts: renesas: r8a774c0: Add audio support
1ca8a4138afe42b6990e18eb517a016e03a0ec27 dt-bindings: pwm: rcar: Add r8a774a1 support
bfd77ea0f1dadc53587138b545cc97f318edcf2c dt-bindings: pwm: rcar: Add r8a774c0 support
633beca73e24365c79bff38450cc677b2fd96cef arm64: dts: renesas: r8a774c0: Add PWM support
d0848adad7fc228435fe30cc2020b7ef2cb3a684 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
9e1975cf73bebd7dac11fc290739c476b98845f5 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e75536c6f2d6727060627908e18729b3f1e39a0f arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
79540a15b97f0003fa14aef3367a378f1e2935a7 thermal: rcar_thermal: add R8A774C0 support
372e0031bc9bd935c2b070dce8253edd317f433c dt-bindings: thermal: rcar-thermal: add R8A774C0 support
f587b94c57129899f4861b0fa8ad62ac3b1114d1 arm64: dts: renesas: r8a774c0: Add thermal support
5266bbb7721050c6d54b04f01ff0086e182a2b4f arm64: defconfig: Enable R-Car thermal driver
48efc677c5e5621079807d65a1fe4a19c60f4541 CIP: Bump version suffix to -cip2 after Renesas patches
e8fce30dc0a42e55d4ca95bf33060b0030ea703d dt-bindings: Add vendor prefix for Silicon Linux.
eacc18f17c5534bac69383c625911aed13eafec3 CIP: Bump version suffix to -cip3 after merge from stable
bc0db92432527ae94324b95a537dd9bc5c18fd1a CIP: Bump version suffix to -cip4 after merge from stable
96460a57e039e1674e7ce56c097f390020172c6c CIP: Bump version suffix to -cip5 after merge from stable
7217f994f8992aa31132c51747cdd34f3bde6261 CIP: Bump version suffix to -cip6 after merge from stable
dc469ebce803017fd53e585a6967721d208b6464 Add gitlab-ci.yaml
6cc0999b6e2a29d131742333987ad9ee1192697b clk: renesas: r8a774a1: Add CPEX clock
c35a993cf2126c813729fdbf8879e26e3bad01a6 clk: renesas: rcar-gen3: Add documentation for SD clocks
562cd47c9ca6be08263f27c6e526dc0a4610d9a0 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
bf041e4bfdd6e71cbd220550aefdad3eebe1d104 clk: renesas: Remove usage of CLK_IS_BASIC
4422de69a21fb6eb26d7d75502f6215f2d8f4d0c clk: renesas: r8a774a1: Add missing CANFD clock
9fc749b13a901916e1752e6ef2f9f29f277e29d6 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
6a79532cbc0b6fe684cc16332332d7547f66b240 clk: renesas: rcar-gen3: Add spinlock
77c1e2d1ea8c7e43cf8a2a932e68b06e2ae99342 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
b45232e12473226beedb9009b4d811f26c86c2c5 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
621251c9d5d0275d0d7c91f2fc9cf47ab291ae43 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
d2fdf9dec968cf57e90ffd43180d6ef5cf5e1c6f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
d6288fabc76ff430c8e35fc413305fd5e4225e23 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
5a48e8f2c306c46dd595cbea5052fd3f29801239 math64: New DIV64_U64_ROUND_CLOSEST helper
33b47b9bba110f634d6dc8074d966e80bfcde310 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
c7b8678eb43b08bb7df8945761a3a00f5473808b clk: renesas: r8a774c0: Add Z2 clock
0f59020e6dcdc53f663dd23fcec506d65a14d727 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
d2cd18eab892722731a041f833ac3c4b542aeeb1 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
6e9b075d50a42fea59808becc7d8a40e12ef5f8e clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
addd4e94d47eaa1e7cef12c8e23ca1af3dac052c clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
6307187355bdd7623f2e0b43d6a0ca91fa99ff77 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
49d5463d1908a394a72ba6e8eb49bac27bea693b clk: renesas: rcar-gen3: Remove unused variable
bc7a2120f2da3c2d38ad9dd8945b1b98d16ed29e arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
209b0bca3ca5c46a832f09bb590b911c1884764b arm64: dts: renesas: r8a774c0: Fix cpu nodes style
eb93b334be708e434207695b71b790c2da282512 arm64: dts: renesas: r8a774c0: Add CAN nodes
1577eaa83bdcfbb0de497baf72e6017d6bf2d2d7 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d688f2e0ff59a842f53a8d866245fe9c40adef93 arm64: dts: renesas: cat875: Add CAN support
e7c9c22bdedd49bfc68c79f4a38ce0e7b74507f0 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
84c764e6b0df510f0feec3fe57b1ea5a467ad533 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
302513095fdaf453154e0542c4830e4d198c70f9 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
9315d9d5071e164923e37dff56b19f5f7b8696d6 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
d8f630141ba85f66244bc00153751fa322dc909f phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
724787f383a5b9c38ea0dba0ca93fe26c31ae7ba phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
ffba3efca946d6a14075506e4539f6012aab9fed phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
ee2e071b3c665ec222e4382c5fb10349e7c3075c phy: rcar-gen3-usb2: Add support for r8a77470
5bde3179e4103b201b468a7c818b2ae878caeb9e phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
ae390aa87c8202af05a38251ddc7386253d4655b phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
ef9a1237ccbb714f88d1bf6e85254ac8a00a6a39 arm64: dts: renesas: cat874: Add USB-HOST support
6a6a255572da99a51a99623a478bff3b348000e3 rtc: nvmem: use devm_nvmem_register()
d44ee95d2b27965de37f1386fc7c6bfbab1b39e4 rtc: nvmem: remove nvmem from struct rtc_device
959215510a3a991058d5eb50d7cbabde04534849 dt-bindings: rtc: add rx8571 compatible
30bf0e8a09bc8e172f51efc1372737d89246d2cc rtc: rx8581: Add support for Epson rx8571 RTC
b7a798c115c83acca3d996d7eee52d40cfb953b4 arm64: defconfig: enable RX-8581 config option
de23718f5680952474326eb74643c603f0819e80 arm64: dts: renesas: r8a774c0-cat874: add RTC support
b26fd56bb4f3fbe9a76bf12b27fe7a5ee7a44d2c arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
c63f4615a9c1d67d3766e0be5965b0bf981fbc6f arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
810dd3772d9c618d5fcd9232ef2feda1b13f3070 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
6100291ccd2cd6b23576a5519a46ddb54d3171e6 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
55aa6fa03a6498d38419b7e6ec333b480b3461b1 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
a3067cf75d22cd00060e104c23e997e26390959d arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
e4d766ca6818b76e8f42611f727c0c7e226e5ac7 CIP: Bump version suffix to -cip7 after merge from stable
161ff03e7047cc19c835950b48062704839a78b2 Update CI to use the latest linux-cip-ci containers
5134d694873182fe55e7040773d7f6a592fb6062 Update to run all CIP arm, arm64 and x86 configs
ba6159df85ad041f4ea4f3222d99cf6c879491e6 CIP: Bump version suffix to -cip8 after merge from stable
30b773d7fa55efb4abe2474e6e6c4889db65166a CIP: Bump version suffix to -cip9 after merge from stable
f5643749b8b84669639e37add543d7111c20d1e8 pinctrl: sh-pfc: Print actual field width for variable-width fields
66ddea57f6131967c6612ac22f605f366a3c3e27 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
aad8a6d1927fe666ccc302461c1d816ca314e97c pinctrl: sh-pfc: Add physical pin multiplexing helper macros
af82f05acab2022af9e3d6a72a25200d563fefdd pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
4c53ff310e260d207a94c84c2225422c9bb589b1 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
b4be2a97ff34e6437ee6a58bda413f8131bed75d pinctrl: sh-pfc: Validate fixed-size field widths at build time
05a9bea24014aaedb1855c4d7e566b87a44e7130 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
ff800ab826face8b936ebc773f7c47ccabe82028 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
11189ddf9d41d68e180cb3e554b98fac2dbe7360 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
fa1163fa7cddeb717960a60ed0b096f09e38caee pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
1956b015a4f320d549804aa833f08f488e5f9082 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
2aaf5b839457693603b41719e8d28acd5cfddd3d pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
dc04d2ae475e51ec4b6d8bbe6bd7318924d0ebf7 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
cdcdc3b6be5011b3654fe75302e809b6b3bb1202 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
479fa10d4d358b044b6156760ca38402a1267379 pinctrl: sh-pfc: Add new non-GPIO helper macros
b02e0d96627854e2359ba7c10e8be43de18f6689 pinctrl: sh-pfc: Correct printk level of group reference warning
71aafcfcec4dd0642d088786abbcfe664e345ad9 pinctrl: sh-pfc: Mark run-time debug code __init
353acedf6f533904ea36323e2a58198050639c6b pinctrl: sh-pfc: Add check for empty pinmux groups/functions
ea595f35a3f79a40f9309d1c673302437b94e74b pinctrl: sh-pfc: Validate pin tables at runtime
606cb8db09760c883862f172aaec89ea7f789e1b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
ce885eedac1f44072ea34067e74d0bfabf91ef64 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
22ede25d6af404b7e38060da234cb3e4ea992999 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
df2e6eab8f0dc079cd394faf534126b1777fb91d pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f53931655f3c07d75837de1be80f5a68614eeedf pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
6776cc01758307791054199c994a479eca99586f pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
b674906e583d5ca819f8878682cfb27948e3074c pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1d7cb7684962b522af6f64be2bc58587e9a55592 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
0e21910b7d9cbae5d3c834c4dcf26c58ee073535 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
f1f6720dc0cc8429c0e3841f1ee3c63c259b58c0 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
10cc45d5735be783f9a327e229cb92b68e704bc3 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
dcd8b5f3d3d204a3bebca5ca3089be9936bc54ac pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ee807fd1e9399a5c9c1397e126c41b6eee074419 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
d75b4d6e16cf19306db86d3e299cd74b0f3771fe pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
61c3d178c6093172452d09dd5ff650e89cfa3f76 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0fc89ebd1b90b9eb49b9cf33a0f7be4c8e1bc27d pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
6b1c43ea789c8410c93dd9c19a55bc2649131d73 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b13d701528ff8618178f7dba0458789de031a92b pinctrl: sh-pfc: Move PIN_NONE to shared header file
57d6db49ee9583a13addc73d027c431c0a8d2c56 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
cf0b485aca38244737d61db65fa22be103572e47 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
1e06f6d47b5fdf22e3f0a3b944d574231d4a8893 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
74b6a8ca02750b34aa754f5571721a38d5a38c00 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
4faee3008c034b41a664c6b9423621de8ed894be pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
6f6f659f624a419564861a0992a332d26078c160 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
8fd4e23a366c3c85f657ba4edc705c022a46704a pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
32eff86c5e4c219d85125a6b45332ac364dc1ddb dt-bindings: can: rcar_can: Add r8a774a1 support
9cff6936e5eed0b25c96abb8679d1feb943403ef dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
84fbb5f3b29dabc3ae2627c26743648123a7f1ba dt-bindings: can: rcar_can: Add r8a774c0 support
b275f7743d48c1696d97f56c6e8a78ce05be23fe dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
fa2c3e6288e510ddfdb219b8cdbbf93ad5e09c51 dt-bindings: usb-xhci: Add r8a774a1 support
c7e282145d2c68eb8287f45ae92106cb6ddf7ab8 dt-bindings: usb-xhci: Add r8a774c0 support
d48c6755bd13dcd3917814e2a52c5dfedf01d114 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
ff6bc9c0e31aa1f757f0ab86362d6743835945cc dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
817202f886a2a1f9953720539c27ee949a878b82 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
2b691ba1a7b570b8f28bfbaa523e0c2b42a7013f thermal: rcar_gen3_thermal: Add r8a774a1 support
87c4820023cec62a87d9434cf5c759b056b3002f gpio: rcar: reference device instead of platform device
f9da8dcda18b40b90a0eed7b455df807dbd52a2d gpio: rcar: select General Output Register to set output states
eda46c61375654eb08696d6d4145fbbf9b95497b gpio: rcar: Pedantic formatting
1cf2fe3aa2184916c34c5c9ef788b47abd2007e9 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
a71b6b8108a786aedc7937ecde5903b897180c6d clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
874448da21341dc43663234896b4cd0e34d52df7 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
6e8fa857511db4f00a88487cc9a3293663144d3b soc: renesas: rcar-sysc: Merge PM Domain registration and linking
fb1582a8d2d32c9ba1401edcbb08cb89e9b4ffea soc: renesas: rcar-sysc: Fix power domain control after system resume
9b5858383d872c8332b15c99409f37e31044c1e3 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
40649fc4f4d8261e8aa61056489e32d795196719 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1f11da88302c20fee2ce74eed95f731c8d87b754 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
ff826b52c94dab13832e130eaa0ad167358ea25c dmaengine: rcar-dmac: Update copyright information
81040d54f87896f76bd090aebcf844de3d5fd378 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
fccff0f679d6d35037aff0b61abb9fc6a4d93d9f ravb: Avoid unsupported internal delay mode for R-Car E3/D3
93782ff3d27824ee152ce236852bccc398379b28 arm64: dts: renesas: Initial r8a774a1 SoC device tree
506c58a1073bc1cd47ba546ef2bffd0b04a1f2d9 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
95a4cffd6250ebca6c2f2b802eafb4696fbe8c27 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
c71761a30cfab1eea7ff70e090bac424256c7981 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
0e4303332b1eddfd07c02fca674a0b21109f8701 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
03accd37fd2a2a2ac5b3949fcc3c1315db8fd570 arm64: dts: renesas: r8a774a1: Add RWDT node
001c46580f3ef12909033b4be952cd627704f3d3 arm64: dts: renesas: r8a774a1: Add pinctrl device node
7463309fb43e597f6f7549d854f7ca605dd45407 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
f63830ae7ef5a6da8487be76ce197b7953e79b3e arm64: dts: renesas: r8a774a1: Add SDHI nodes
c91f2fd799c7627aceb9ac41638babaa791ed8a9 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
59fe621c851c89d400c83cf8dc3438d6dd2a147f arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
d984dd3a5ee110868512ff4ffd174f2300aff11d arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
f49d200b0143610c69410f8d03c231c414b210eb arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
359ca9de2bed119831d5453941c659ab0364348f arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
ee141e36fd9c8e55d0c7cc48e5c3cc61ea75fa00 arm64: dts: renesas: r8a774a1: Add PWM device nodes
63fc31f40138aed4c8c69ee2473eafc9fcb7e235 arm64: dts: renesas: r8a774a1: Add audio support
f21dca7a1b421026fc50ffadc9e2617909a254fb arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
5e997b17e520881cbc6c5b6c3085761c92c80757 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
738d4d2a75698627622ba45dba1346e8af6e1ae9 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
d51c8aa3cab0919c775d7600c3bd6f7e09d2ad57 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
02f8703ef0c40f3fe31474384d2955511d3a3abc arm64: dts: renesas: Fix whitespace around assignments
7c2e45e55c2695aabba4242c3e48443696e590ac arm64: dts: renesas: Remove unneeded status from thermal nodes
f0634262fb387fa70a31b775b975b60f2c672c95 arm64: dts: renesas: r8a774a1: Add CAN nodes
69873d608bc3d68b386ef5f2c820a55a0e53c200 arm64: dts: renesas: r8a774a1: Replace power magic numbers
8e244cd87c40e42deb5004fa8e878cb2ac448f45 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
c12c4eca05c0f95dad4b86b4d5d774c55c9b82ff arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
7d94d913695aaeda6e383b0a71032598fa364c7d arm64: dts: renesas: r8a774a1: Fix hsusb reg size
0e9e9f3ec5fc87ca68ac7d74302a46fd917be35a arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
9e6999b6376a35895b3aecea20154a097cbb4cf1 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
681ba830edfd1e11e8a4278763dd0d145f498fde gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
5f685999ef9b4757b3f00ecefce2aecf7726fab9 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
c8ff6f15fc6bad5be1699614c5db24d4049acc7e dt-bindings: Add vendor prefix for HopeRun
fd39c8147c628da048fd3e5c44d524e3cf95dfbb arm64: dts: renesas: Add HiHope RZ/G2M main board support
3e817b9e2a25d0ec5066c32b4b779b6f593312cb arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
1f2073aee8d8f7f0b36e5018e74053c05dcf92dd arm64: dts: renesas: Add HiHope RZ/G2M sub board support
b212bf005c4ea9a465dec8267da6e68d50d9e90e watchdog: renesas_wdt: Fix typos
4a072f8acbeba6af3279fdc052a7c1a6afddd14a watchdog: renesas_wdt: don't keep timer value during suspend/resume
8dad3569eaeddca6af2875ed811a298902758942 watchdog: renesas_wdt: drop superfluous glob pattern
3d983d9c983b21b8473b8a75ead0b45c3b205ebf watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
7f968fd23b1f18375d304c81b7089378ecaf6abd watchdog: renesas_wdt: Add a few cycles delay
b3e65d1bea278777c79466307aa71bb6bf76f598 arm64: dts: renesas: hihope-common: Add RWDT support
121b8c07b7cf4adddab3dacdecb046fcb58a5420 arm64: dts: renesas: r8a774a1: Add CMT device nodes
ed153aebf0a2dbd7b731eada3826badc0edec9a7 clk: renesas: r8a774a1: Add TMU clock
e3c2a8497c3b0dd7d8425b1d724f23c0f797f503 arm64: dts: renesas: r8a774a1: Add TMU device nodes
7a45049c40f013bc8244b504206f4f1e9fcb3dc9 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
6c24fd2a1e53148c663156db3d8c3351a545c0d6 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
532f1d4a7512d4ffc44d9b4a485c189b7b180d9b thermal: rcar_gen3_thermal: Fix to show correct trip points number
18e180e594f1f74e23a63bd89b6e596ca254aca1 thermal: rcar_gen3_thermal: Update value of Tj_1
dd19c5fe462fe4f57dde3e304cf7bf215438516d thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
efb18af986eacbb14c303692130c52cfbb1036a9 thermal: rcar_gen3_thermal: Update temperature conversion method
28f68fce03d09b3dabd064c272654eb904cfccd4 arm64: dts: renesas: r8a774a1: Add operating points
da78ebe582606697d269131695e8bffff0fa94a1 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
4f2a64466a3a50301d6c7b966258ffa35c4e158f arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
7e7c727885cc3d16f92f457be5a32c3a998e0609 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
48cb3f2ab116c5889116052d237762310ef599c4 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
7ce0b95632ec0d6be617d22d0344b318cc97857a mmc: renesas_sdhi: Change HW adjustment register according to speed mode
952f3956e4bd9a933f5426a71650fdad17c0192e mmc: tmio: introduce macro for max block size
81d11028e971fe3354010c2bbe0f701d452561c6 mmc: renesas_sdhi: prevent overflow for max_req_size
e2487ea05ef120b0cb9a042b7628116f5d03cc4f arm64: dts: renesas: hihope-common: Add uSD and eMMC
e6a295122ee30d1a52da64cc1322cf00097e3ee1 arm64: dts: renesas: hihope-common: Add LEDs support
49818eaa3bd20ca0c6ec01baa9433b717ee637af arm64: dts: renesas: hihope-common: Remove "label" from LEDs
38779d448b160a1d56a6463427faee79848b74f5 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
1ffd24def1513080cc461fec4389c37bf2c89c6d arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
3cc8bbc525ab1126907c2132bb77555215df6486 arm64: dts: renesas: hihope-common: Add USB 2.0 support
6161f4e628e0c3ac912d497fd86d177097202047 arm64: dts: renesas: hihope-common: Enable USB3.0
c7e0da73604e0ff49add48129809f4a0250e209b CIP: Bump version suffix to -cip10 after merge from stable
a27f383fedcf6073e147aa85577cde93ae255eb9 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
a5890f4d60de0f231a428f9eba2ef70da682f5eb dt-bindings: display: renesas: du: Document the r8a774a1 bindings
24b397dd745fbb60f860af05f770445c00026a36 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
abad7e3cb554620862a6c0b1bc50033cd2216ccd dt-bindings: display: renesas: Add r8a774a1 support
453752c9e97940f21ebda2a3e2744c9ee4ee6594 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
4bb73844251eb4a38a3ecc146a1af147a338aced PCI: rcar: Replace various variable types with unsigned ones for register values
3726962ab40e18f3e9a52a9486fd54845fb67a28 PCI: rcar: Clean up debug messages
64ddcc8c8ff9bc0c816138caf7082d966b4fd5bc PCI: rcar: Do not shadow the 'irq' variable
68b57d860914da2c66b6977a27bd9ba92de69c3e drm: rcar-du: Add R8A774A1 support
1a6ba5202d10131cb10dd9dacbe6390ade8d03fc drm: rcar-du: lvds: Add r8a774a1 support
ef71ba727e2b808d66715feb5be2beb6732fc212 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
8434139cf6d4397bd8bde89a8afd84f6992caca1 drm: rcar-du: Refactor Feature and Quirk definitions
fd8bd14507ca339d070fecaba243977ac5205055 drm: rcar-du: Add interlaced feature flag
3abaf196b441cb2597a2d504499687673944f469 drm: rcar-du: Cache DSYSR value to ensure known initial value
4cd857815f8df3a4e33a34ce3a4247c81606fe06 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
00806d15d90b3a122706e2dca7d8e30d9ee75264 drm: rcar-du: Support interlaced video output through vsp1
104aac3254e587e2c48ae984b7dc290b37f842c3 drm: rcar-du: Rework clock configuration based on hardware limits
d10d7191d8d6b8770b9e2922383435ee77e0ff20 drm: rcar-du: Rename and document dpll_ch field
c79d3354550ab1031e476f295506e6849d9abc71 drm: rcar-du: Add support for missing pixel formats
5e39c8f98360821140cdd9b3d0c521ddeeb71de5 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
83244deca2c20701aeac4b19fbb678877b8137a0 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
1666a38d1ff3f685b0d7d5f311b9ed0f5518cbcc arm64: dts: renesas: r8a774a1: Add PCIe device nodes
291f0c908e339b67b8522e56948d8a61d2926176 arm64: dts: renesas: hihope-common: Declare pcie bus clock
a6f88fc241ee084cde2ad640e8bed4aacd7cba54 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
c7e81e3466183b34f1c3588bb8377fbd4f13500a arm64: dts: renesas: r8a774a1: Add VSP instances
47ecc36cdb88a7d03e0fe0a6b57b19886d05c9b0 arm64: dts: renesas: r8a774a1: Add DU device to DT
dff14b917fad6811e83b5f767e8f2f88bdd58360 arm64: dts: renesas: r8a774a1: Add FDP1 instance
f52d0a066e4a1ff3fcee8cb90ea711ba3c980d79 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
59939f7e9d4b935e35ebf7b316ef93dd744a4c62 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
8ae0803d68ea0ef12df734d01066f326cf204e05 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
bd23e2a144e44f0fe3ac5ec63c5516d54de9bd3a arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
fa6d8bb8809873c4ea216e1c4ca84a2f850f9e01 arm64: dts: renesas: hihope-common: Add HDMI support
cb09c1432656ad761519c077ac694a684286b2c1 gitlab-ci: Increase test timeout to 60 minutes
45f47188faab8b19b532f8457c0a91219799ea89 gitlab-ci: Always store job artifacts
6ae08f0e7f4c4ea51dc303aed101112b2ec88986 CIP: Bump version suffix to -cip11 after merge from stable
ada00e1d5ec81838b1f2a81c17f3409e32400e1c media: vsp1: Add RZ/G support
90c75126f8cc27611edeb7a3d9ab6667e0c8b5d6 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
c638dd0463ef8d3cf05df5d4ea24629783e3801e dt-bindings: display: renesas: du: Document r8a774c0 bindings
05dd342c431c4d7f7d7c56c98c2b6e2d2feb6075 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
3cbdf573f82399ed12ce4c065ab7ae718077848d dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
036ee4f94398dd6e06cba7e95286bfa7e356de5b drm: rcar-du: lvds: D3/E3 support
c20d9d798843a0b8254a17a4e54aa49906b073cd drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
f9d8d067a764567b41cbd4d4961bbc3833a65079 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
111d5e0f5defab9cda4dfd601cbc22a66b137be7 drm: rcar-du: Add r8a774c0 device support
ad942670c644978992fc090f09c154edee4cffb1 drm: rcar-du: lvds: add R8A774C0 support
6598c8738618744f0b35c4f4bd9503d3f80e2fb9 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
d9ac4a85f8c7d9eb9cc9ef8669ef227cce7df4fd drm: rcar-du: Simplify encoder registration
b105ed1683f0ba7a9243f18ee6d02f0136a75d0f drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b8858f6ad66af22daee13abed3a96ee556f4f3ca drm: rcar-du: lvds: Add API to enable/disable clock output
a3246a478ea7937728b8a4d593bf3306606c54e8 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
2750cb28a2dc291e1ec65cda3da65dc9fa900f32 drm: rcar-du: lvds: Fix post-DLL divider calculation
3b9326e03ba1dcd019bca9285a52feb6381ff38d drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
42ffbc75aacdf55a5e4de8a505b17a40cdc0bbee drm: rcar-du: Improve non-DPLL clock selection
10210594b22a4e9ff0aab5d1daaa45954323641e drm: rcar-du: Enable configurable DPAD0 routing on Gen3
c72dd85f225958ba79f02d29f84758c4ce4752db drm/rcar-du: Replace drm_dev_unref with drm_dev_put
2fc64fd7529572f0b92c429e0373a4794695d357 drm: rcar-du: Fix external clock error checks
182211c8d06d0b3eb31d99884f4eb6b410614351 drm: rcar-du: Reject modes that fail CRTC timing requirements
9f423e8cbd4b7f66b807f1877a410cbcc19ab880 drm/rcar-du: Use drm_fbdev_generic_setup()
3e23eae96c2d4bf1ddb9e321ee5f0d883839686b drm: rcar-du: Disable unused DPAD outputs
a51de0a112e26d014b5647e524808241bd93ddae drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
19d1c9742849c8f53ed1d44b2a4acbd8326a3874 media: use strscpy() instead of strlcpy()
fa0b764a8a10b809367ff056b1753e445c37b95a arm64: dts: renesas: r8a774c0: Add display output support
e1364a5e7a7ee546548dbc904db6463bff16588f arm64: defconfig: Enable TDA19988
2a9d2bdb71006fe6c42cbb4097880dd641d2393f arm64: dts: renesas: cat874: Add HDMI video support
7b42d27d76f7f1da7cede71c9e9b4bce63567853 arm64: dts: renesas: cat874: Add HDMI audio
1480669dfd8ef5c783d899aa928c96c44cf4e0a9 dt-bindings: can: rcar_canfd: document r8a774c0 support
e1fa317b16925e5cc925a88e6f3d8b3114ed1921 arm64: dts: renesas: r8a774c0: Add CANFD support
5ce64ab9b1fb21877d988d4498cf472388fc01a2 CIP: Bump version suffix to -cip12 after merge from stable
479fff1760a321ed7d8c4d5939b1b05aad85a4e0 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
1a2c4ab4c5d842041e31ab49efb8335ef20631ec arm64: dts: renesas: hihope-common: Add BT support
c52a7245f350f9766c448091491dfeddc5c89ce7 arm64: dts: renesas: hihope-common: Add WLAN support
f3583ce724fe56995907889d0be1972c86bbdfa6 arm64: dts: renesas: cat874: Add WLAN support
873f022b2abfc29daca2f25776a4b886acbce491 arm64: dts: renesas: cat874: Add BT support
60923a81291de949f9656c8e0ed0d30373d250eb arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
687eb4b5dacf31a10e6ca27c344792acdb3b8690 arm64: dts: renesas: hihope-common: Add HDMI audio support
732c5d09e7732899a91cf4b358d803cfaa15e7fd dt-bindings: can: rcar_canfd: document r8a774a1 support
d53c896d7feaa05282145a921b70353c5188ae22 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
0ba84f820c6dc620c92f6b0d1831ea4959946ac7 arm64: dts: renesas: r8a774a1: Add CANFD support
886775940346d2847d24f9a4496176c71132d65f arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
05370f55791a6afece4e87a76317e9146d141742 CIP: Bump version suffix to -cip13 after merge from stable
f6182809259d568283e8f47d84613131b70b99eb gitlab-ci: Split tests into separate jobs
8a2f6e4c70d8043e5b2f68dfe639269ca5844f35 gitlab-ci: Remove unofficial build configurations
7609426ea00df4c4413e94442f2e3748a7a20193 gitlab-ci: Remove test timeout
31955875f24edb94983cfc922fa848bd63772298 CIP: Bump version suffix to -cip14 after merge from stable
f051113794e38b51125ac9a2d3c6484b5ba94997 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
8640304442042397bd1055fca77097a0990e8bc6 ASoC: rsnd: add support for 16/24 bit slot widths
5beb847207f8b92722ba4e0d4a2496270c01c73e ASoC: rsnd: add support for 8 bit S8 format
f73fc4a02ec447c4945a73e72ab13781a2262b4f ASoC: rsnd: remove is_play parameter from hw_rule function
0300bf8e43cae59c96675863cf86702b05efa32d ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
c8f73b544600d409923de4545a995e007f0e5147 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
41693b5369420e5c9bda6e2e3cd4ecac694af26a ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
c056cbfa1ea3cb094ac0124552859c92c7650f69 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
60d8108c7a7b4ff2a8801ef370e78afd4e5b1cb8 ASoC: rsnd: ssiu: Support to init different BUSIF instance
6427344e3a3ee03a12631d6b6d94d434a114b572 ASoC: rsnd: merge .nolock_start and .prepare
4fc7a3bf03b66cfa00ae56fc9fd457bf39ca0e3e ASoC: rsnd: move .get_status under rsnd_mod_ops
5bfe2b1c8e72258ba877f7cf6a2a6f05e957c707 ASoC: rsnd: add .get_id/.get_id_sub
5407a9f737258e70c99d043333d233a60c52a47e ASoC: rsnd: add SSIU BUSIF support
595041758e789a52576ae12e2c9cf7e55df88729 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
ef821eacec8d42c99f0564b80636572a751ebb08 gitlab-ci: Use external linux-cip-pipelines repository to define CI
4ead71ef5011a514462c98479863e53c6fb1403d CIP: Bump version suffix to -cip15 after merge from stable
94b3b163e6c209fe0653871160852545435f2c87 CIP: Bump version suffix to -cip16 after merge from stable
ed80c2632acbb28d4306ee75b74872976b27620a dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
7c2b4994d94b50b4cdc269462ad2a90eec9c60ea dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
259d224513e89ea1b0ca28a186ea0bc7aa447639 soc: renesas: Add Renesas R8A774B1 config option
8cbc9c53504b86224c8f372b268b46505c5de71b soc: renesas: Identify RZ/G2N
4f8311c49ad99260881c596cb917964c82d90985 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
02f3c9120f639651df01b36a38bcf7a3e9aee14b dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
6dea430dbe5b852dd274080439a1e950ff712094 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
bb8e3e45632c4ce75bb18f2465165c6f023fde16 soc: renesas: r8a7795-sysc: Fix power request conflicts
3b3d8edacaa262ed0465a0dab49d3cde6cabd3c5 soc: renesas: r8a7796-sysc: Fix power request conflicts
4668de868e51c96e259c47a802b423980367458d soc: renesas: r8a77965-sysc: Fix power request conflicts
ef3b18e3d150d0710c3a354b72dfd15392f25a89 soc: renesas: r8a77970-sysc: Fix power request conflicts
80b159a686952abeb289b47983c696b48fabd33f soc: renesas: r8a77980-sysc: Fix power request conflicts
8d2bf6c8d33f59a0d613c62fba9dfd42f274575c soc: renesas: r8a77990-sysc: Fix power request conflicts
1e4af142d9439395431281fd3e983cf5dfeb5996 soc: renesas: r8a774c0-sysc: Fix power request conflicts
9dd05f0edd06b51f8e1a34ffaef3b2e730c6045c soc: renesas: rcar-sysc: Add r8a774b1 support
fb899f31004057f19d7211a3f4d29aaaf8695048 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
48b627327911e55edbff6b7628730a661e4e8187 soc: renesas: rcar-rst: Add support for RZ/G2N
b4d976a3409155ae8235f8175657c3c9dc6f2323 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
86afe481e0c36eb5550ba81bc26902b40bc20219 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
a3cfd287a5c8c5a64c46fbfd5aae0a31c006ab89 clk: renesas: cpg-mssr: Add r8a774b1 support
5253e735c2b01e7499fe7e8629c554087e429d43 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
7b1d3e4078ec94993cd3b4c6b5bc1ab685d50d3e pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
cb61a8c75e0c15c4b5608c64c0a85bc40cf48a81 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
4e822b4b81ef6bcfe84ef7399227ffb243f62063 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
5d3ae0840dda12088247a731264535a4d71da38d pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
0a0cef6a89104e139c3a5446b90b96823953150e pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
f9480ebfed1931dd186adbe6dbd184ad67927100 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
197915c68697ff20b57b2cfc3d37daa2bf65ebb6 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
d86b7558bfad1929a15a2eb96abfe29cfe965628 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
df834e3ced9fabcec1410e44f27e07762c4b8e52 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
66eb16676acdc4a402708d372a10990ee4c8da62 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
13e2125da2b3457a3096725c0a00e49023353fcc pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
97974edcc94b5374f461229b2f1f0d279c2d7f35 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
c86e35d778beb648f9be40a025e726883055d432 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
9258fe4e39067252adf37bad67107295f04f3185 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
42ba1ad4dfedeb80a4e8230607ac9ff191579769 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
cde6a90f5941abf89c5c7abe9b52de5817113b7d arm64: dts: renesas: Initial r8a774b1 SoC device tree
a9dcc8e3ab47e612216b49b5a693913262e7049e arm64: dts: renesas: Add HiHope RZ/G2N main board support
08dd8bcc54e8b92383f140946ce7833475c14157 arm64: defconfig: Enable R8A774B1 SoC
98a3a91c7f7fc2afe3db7249ae84a1525b6ad1c4 CIP: Bump version suffix to -cip17 after merge from stable
8ba1c30dbc86531423cc80275a0e9765d4e9cd04 CIP: Bump version suffix to -cip18 after merge from stable
72a2ad33a3fc5303be4a8f91140978abda487617 dt-bindings: can: rcar_can: document r8a77965 support
c37b7c15c1cd3aede6ad48511e9ed16e0ad819f6 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
957c6eaa7b731dda2d924b4090ace185f3f235ac thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
87e84891c54e102b38c27151ef0dc7315e6e2085 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
d33e81657899ba9050fcada708430974e62703b2 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
10fce4667821e90bca22f09248d3b76d65344982 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
132a8f1bf1006a7615261c4046aea13674791197 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
1a85579ffe459717e76a02f0fe9054ce9f17e5ce arm64: dts: renesas: r8a774c0: Fix register range of display node
4b2f9e0f144e07ab9681b0fe4b3303e4c6e7a771 arm64: dts: renesas: Update 'vsps' properties for readability
c253cad67ee46061477fbe4760e1f0dcc5ed67fc arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
7fd83e27b3a0589d8fe77ec59f1aa20504192c1d arm64: dts: renesas: Use ip=on for bootargs
d7b96b79c903fbf3007a24582c946274db1c4950 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2d884a7758184db344a34214ac76bf3cd32b1161 CIP: Bump version suffix to -cip19 after merge from stable
e57332382cb1c95fe8cd3076d8488731f65a94e2 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
3bc5ca688b4a046c1fef368e28da9e61928c2581 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
8747510b29629cd4ca6b9053cd5cf358d1cfd82e arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
34171e969906c17b2eb28c03c7929f70811cec2d dt-bindings: gpio: rcar: Add DT binding for r8a774b1
150069c124b6d7e473365612be8b3e8448901e0f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
1ff7d7ce5899706eb15c53cb6d8cc909d532344e dt-bindings: net: ravb: Add support for r8a774b1 SoC
26b351d81b97cc42a51d4bdbbaba3db7b2b60f77 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
5ce70c3d0ba0c80706ab59b1ce8afa5cfd80cc3c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
934fe0c3c1b9d17c1bf5d7c63ffcc3a37c9e1e59 dt-bindings: spi: sh-msiof: Add r8a774b1 support
836f73e8ccd75cb6bb5ad30ebd0ac950cf13da93 dt-bindings: watchdog: Rename bindings documentation file
11b271ae3ae7dfe819a7c770fe221f54a37a46e1 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
2131ecab8298a4463a8a230dc021d88f6ba9d6de arm64: dts: renesas: r8a774b1: Add RWDT node
60c4224b86afc6794a1090d548eeee593c761602 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
29acd62b122dcd35682024a2c94b10581b9edf05 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
419ba5f22e3b0765edcf906f5d5cf8a94e651a35 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
c1a4cb9e15be450e6b7429b6fca3e8d27b4045f2 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
20977124d8ff6329fb7177582912b27688ab1240 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
f0069408ed789b7a7b624728e9009221c51b1ee9 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
3e13e1d94ac87b398db97812033588e0b551462d arm64: dts: renesas: r8a774b1: Add SDHI support
a1dc9cb54e2f6427f0e75dc843a18bc063c53424 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
f935fac72b8f305431c8ef1c3ec937ca52b83cd4 dt-bindings: i2c: rcar: Rename bindings documentation file
6e737944a3d650f60fdd5551c12ba9f0aab92199 dt-bindings: i2c: rcar: Add r8a774b1 support
1fd8cb6ed7c9ec74243446e30e15225ace78dda5 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
4fa83d59da6464899b778a1ea0d9f5dffac1976c dt-bindings: i2c: sh_mobile: Add r8a774b1 support
930a02e29a47a6e8163432aeb982461e5ce4f08c arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
4a66805faf1526b938dbb746a518aac9bd2be2af arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
e704de131979cd18bbf4a812b0239c3e2b6b1604 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
f7b11b697d63b25271740a1ecccfb03d8dd0069f thermal: rcar_gen3_thermal: Add r8a774b1 support
b1dfa42db8e3b99918a8d31f31b48e84e76d2518 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
22edc2ba8016e7c807dd96f83892870f52a02df1 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
0c58d63e06819f6fdf539a73d597a1863db2013a arm64: dts: renesas: r8a774b1: Add CMT device nodes
109496d26714fdc7c911e0e2a116926afed52e54 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
bc9bdc7798772bf27a20d695e2d212f745364905 clk: renesas: r8a774b1: Add TMU clock
3aa7d1c3060073829387ef1306efd9924bc8b111 arm64: dts: renesas: r8a774b1: Add TMU device nodes
e92735574e26b3d257f7bd7906de9becf60f1c1b dt-bindings: can: rcar_can: document r8a774b1 support
fe141b714c2e1fa45d08bd4eee80cdcbf26ad475 dt-bindings: can: rcar_canfd: document r8a774b1 support
51f43ca28a3beac29a4bd06f749916fa80394a0e arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
0c4d21f284ccee88da380ac7f5bc5429b63d0637 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
4761a289695b98e7afb914490fc6f0576610a99a iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
02e08674482d382e2fae6b3f24770fda404e8fec arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
b33d533b00b6f8c1353970beb2a37515aa5b2ae7 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
aaead070e2ee9e4c22505c68370d52bda77b155f arm64: dts: renesas: r8a774b1: Add VSP instances
5c60f4daa2408c839891891d2882d02f6f0d1ae0 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
f55ae0635c8d094e07940ba07e6cdd46cdd4d78d arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
51c11d3a4c61ed9c110d5a6467e0088d0b302ebc arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
be4c38c2cdebddd945e578b9cee5f6148030e35d drm: rcar-du: Add R8A774B1 support
d4dc373e80addf1aeca533cb2ec8656183c0d130 arm64: dts: renesas: r8a774b1: Add DU device to DT
1925dcff7fd880f56afa3544607acfcf62897226 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
d214daa272dec5218b31b82aec74946ce4d3b51f arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7c4a24b8d1d7edc482c6e1f60206bcc98e4642d9 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
c00600e7d11b1d452d8b67d63d71840317f76b06 arm64: dts: renesas: r8a774b1: Add PWM device nodes
766646aa4e5e2bbbb593bdfdae29c4b50439edff arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
0bcb40abc59179e40f37f2ae4bc2783781343f0a drm: rcar-du: lvds: Add r8a774b1 support
28ecd463f1aaed6be515c742f50c1aeab9606204 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
bb788692023f6a145f039e8bf4ff5e0e3e1591ec arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
1f8973674babc6d720032548c077e454b23d0a21 arm64: dts: renesas: r8a774a1: Remove audio port node
54ee10c27560387ae7126bd059722f4dda3049ff ASoC: rsnd: Document r8a774b1 bindings
f30903ee296cb3c75906430c1ab4361a8bfe8bf2 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
9b79d3dfd655f8bcfa5a379797f4f0a0d152d223 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
643a6d5bcc0501e0a514ea4fe7978e7e68b057bb dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
878f5bcbe6b75802cb69791730699b6ee6930537 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
e8eda603ee577f3e038b628ec7ad2957db20c29d dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
bc75a62da4cbd4f70cd5f09cbbb45ea74241e944 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
7cc4bfad062c5ec7b3cb70001d4a964746f476b8 dt-bindings: usb-xhci: Add r8a774b1 support
1fe205abcde58d6f0fa25611c77a6f261be6e834 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
6b1c80c53561546771384eeeead8b1986479e40b dt-bindings: usb: renesas_usb3: Document r8a774b1 support
596fc747d1155a1c9d2fdaea687595eb7108a8d0 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
4f8e61c9e8662e341cd6f0034b4ad055ab1a4527 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
09bfa32dcf7c56564b540112957355f4d999bb68 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
d045b3e809088f63b171b60dea260d56db9a0690 CIP: Bump version suffix to -cip20 after merge from stable
480f86746068c99631bd0f5ca8b87e6368d55a22 device connection: Add fwnode member to struct device_connection
cfe422669dca76ed5dc950c9db9d3d00cf86f3c3 usb: typec: mux: Find the muxes by also matching against the device node
ee0cf1673001295cb7111ca8e2c4d5966b3e142e usb: typec: mux: Fix unsigned comparison with less than zero
6b7bb0ee0c64d2dca2cc180c4c2653db583e2f64 usb: roles: Find the muxes by also matching against the device node
ec3670e5fd40ecd084fa5480ab39652ddb93a0fe usb: typec: Find the ports by also matching against the device node
e5a3c54d42553b24dae9d9c9c7d0adb9d4a29b6e device connection: Prepare support for firmware described connections
16962ff46ded7f20d15b591ba8c83d957a269cac device connection: Find device connections also from device graphs
32627cc6eb9c87725eedfafa0f6282a1559a8f65 device property: Introduce fwnode_find_reference()
a6dff9df5c1c2e89e9c985b15e3d81ce87b49825 device connection: Find connections also by checking the references
b18d61504bda3e24382c026b556e21e0fc37fb4d usb: roles: Introduce stubs for the exiting functions in role.h
2a5d1ffc3db6003abc2536586b351e0417b8705d device connection: Add fwnode_connection_find_match()
eb468a74b55b7153ee232a55ee3220c756bed1de usb: roles: Add fwnode_usb_role_switch_get() function
74de360ab280372bcb91f9c113c0529a9ee52ebf dt-bindings: usb: hd3ss3220 device tree binding document
b71f765abf175c4952edad6ab8cd6cd26757f7de dt-bindings: usb: renesas_usb3: Document usb role switch support
2eb371bffc90ba06580271c14e05d73cdcc893a1 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
4a2be0b3834e961c6c1078415c44f6c7c08460a7 usb: typec: hd3ss3220_irq() can be static
e72a6da23618e6bfe77b15762f8aef72baed76c7 usb: typec: add dependency for TYPEC_HD3SS3220
80321b52f7b1c7fa6dadb2aa01ee77e8b2370ce4 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
de32ec70c127223ecf916e0b0158fe0abda63ffd usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
1fc6f7225ab7d10c4acf5b6282c61a3811fe4080 usb: gadget: udc: renesas_usb3: Enhance role switch support
5db342e4d5404ea4d95328c71ba7f10186a95ba0 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
2b1b7688a4fdb98928901c917ba43e08015060d7 arm64: dts: renesas: cat874: Enable usb role switch support
1d3614c6e2811d0d6908c375e188ca3907c0a61e CIP: Bump version suffix to -cip21 after merge from stable
8767bccd13bbc9096f022b6c3fb4323f661549df CIP: Bump version suffix to -cip22 after merge from stable
84be339058f8b5862579facc65e8cb3fa52db50e CIP: Bump version suffix to -cip23 after merge from stable
1873c19e3f4a78b62fd215fe2700e47f719575fc CIP: Bump version suffix to -cip24 after merge from stable
af82f8497ce9b591dec6127fa9c6287fba96ffef dt-bindings: display: Add idk-1110wr binding
366fb8537f227de9fac939e218f663b7de8807cd arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
71e400be71283b364ba43078453b2d2a952ea457 CIP: Bump version suffix to -cip25 after merge from stable
780d1d4a4d393137ba6fc331f9482d69ecfcaa79 CIP: Bump version suffix to -cip26 after merge from stable
3f3f1c087d945c347be8e648654fb127558a9c27 CIP: Bump version suffix to -cip27 after merge from stable
2054349a552ade703e02a26840d5a305aef92f53 CIP: Bump version suffix to -cip28 after merge from stable
6d61d500f581d4450d04bc0282e191b8219c3817 CIP: Bump version suffix to -cip29 after merge from stable
0e8e010af88fad4f1eaad9df7bcce5ae446f6636 CIP: Bump version suffix to -cip30 after merge from stable
0c6307a65d087f5ed195dc2f1cb053182acb2adc ASoC: rsnd: fixup SSI clock during suspend/resume modes
960246833e8ea57f3804d0e2cd507a6f62a8f513 arm64: defconfig: Enable additional support for Renesas platforms
b854b577e7397f1eefb37f8ca671149a11116996 drm: rcar-du: lvds: Remove LVDS double-enable checks
23d4a0d407b170bddcc7dc2339899e1cc8965f4e drm: bridge: Add dual_link field to the drm_bridge_timings structure
5e311be1c7debdf6853d6554aa4245c0cb9d9691 dt-bindings: display: renesas: lvds: Add renesas,companion property
280a142a4f33dc7b8fa17c141f610583955bd989 drm: rcar-du: lvds: Add support for dual-link mode
9d56d4439991d0a6c16e49d1734ff48fc1a083b6 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
5c38a84930623bdf44f23e7720a4ed7a2d445199 drm: rcar_lvds: Fix dual link mode operations
4f0cccf9b1518ab5db9dffe6fb872a22a6044a93 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
2fc8d40e92740c3c688d6989e852f87c03a59266 drm: Add atomic variants for bridge enable/disable
0d756358b2ddae8425d78665989ef37b65e7e778 drm: rcar-du: lvds: Get mode from state
dd69f90ba08b4540d8401cd76be8da225b191aba drm: rcar-du: lvds: Improve identification of panels
2280c60af12c48be390e370cfc2190a3c9994829 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
07a86abadb9b2caaf47fbf2880e993ea17bc1c4b drm: rcar-du: lvds: Get dual link configuration from DT
b9325876c274cfc0f0514750b4fdf93a44c94794 drm: rcar-du: lvds: Allow for even and odd pixels swap
b139f81c84ee9166381f703158a12ab90e6833ae arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
86c87bdf48a9567531fbd41f7abc691b0af8a507 arm64: dts: renesas: rzg2: Add reset control properties for display
472361d65e957b42a1f0cf4d0e9202ebaac61140 dt-bindings: display: Add idk-2121wr binding
9af233f0a22407265ab9504886e1246a34c74c3f arm64: dts: renesas: Add EK874 board with idk-2121wr display support
79c4e20c235bacf6ca07a2db7c23317270e1242b CIP: Bump version suffix to -cip31 after merge from stable
cda5b7df76679b9c66a95364e27617f001307030 drm: of: Fix double-free bug
8e561e1f70e58dce44f1aed7d804ab461fad2c29 CIP: Bump version suffix to -cip32 after merge from stable
80b786492186b4920eec954d65e090a4107c4204 drm: of: Fix linking when CONFIG_OF is not set
bfafc5d899f0cee27ae99aeb9c2bfbfba2420938 drm: Add drm_atomic_get_old/new_private_obj_state
fb6f93e83c9e6a20679f8dbaa6e35198d6b7ec1b drm: atomic helper: fix W=1 warnings
fb7fae893918d20908f9e6d9ba8f92d896b06194 CIP: Bump version suffix to -cip33 after merge from stable
6ddf9ef49ba9c1705576c7323b85735f2d8b5cbd arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
a98513102ab17b61454bbc0c9649d09ed375bced arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
f6af4ece2f208fb6c61d7b5b274fc57f38ddcb2f arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
c7f1ec75f8c306dfdaf8e8be6d8ec832c2279a96 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
ca3a2bfbac2e6582ce7ab977f22ce39d14fc1ee0 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
83c84669b2af5b8f131e16d8bbc0e36222ffeade arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
5086a78c47bc9a01c6fb71533206a78065d74a3d arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
353e5f616bc12192b5a12c61b20566605252e90c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
8369a35f137faedf5ad623275fccd0e204b0d1a3 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
1bdcc5398d21a8b94b12d9e0ac2f1bc0fd7a4a67 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
ef43603a03a1400aacb2d000a585c24ac4f54ea3 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
2b883a9184c2a35684f275437d86a8d3e50a40cd arm64: dts: renesas: r8a774a1: Remove audio port node
226b5ff899df95001adba0f8b2957c9a2f6429c5 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
bc45cbdc1e4567177e2694721fdcc87d9f854300 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
e95c6c14933ed46c267ee5cb7af8779e4b2f394f soc: renesas: rcar-sysc: Add r8a774e1 support
c5ba74aaebad40cb767d0c1f9e89dcc4c38b183f soc: renesas: Add Renesas R8A774E1 config option
17e292db66dee1008d6af8548af05f081b444a5f dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
24fb42901d74e7663512ef86684ac20be55c74e5 soc: renesas: Identify RZ/G2H
0e4222f66d9a1a1a6129d9ec861c91bf99542428 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
0431469854270f68f4adae81845b07a883cf49ca soc: renesas: rcar-rst: Add support for RZ/G2H
2603f56f0014b07aec4969a8112560791b4490f6 clk: renesas: rcar-gen3: Add RPC clocks
740048781862826d0f20710b069b0be3b11e5e0d clk: renesas: Add r8a774e1 CPG Core Clock Definitions
0dfc16a817e76a8043b2f3675885c7b91c3f87b0 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
ea62cecf8b99a350a76a951f542b0139e1a36df9 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
e1cc7ddeec472f5a90b3baa8f7ff397385680255 clk: renesas: rzg2: Mark RWDT clocks as critical
b88b02947deb8b89e74854e4aec89d2c429d01d1 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
8c505aa33f23c4e5f7af4b4a52b3ef2848496226 clk: renesas: cpg-mssr: Add r8a774e1 support
761a81736aed05f52432d1e7da1624d19366ed5d arm64: defconfig: Enable R8A774E1 SoC
f4675ea61b753e8f9f022c4ee758a07a392dce78 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
94bfbce43691bb11e6a3ed660cc63d010c612547 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
bd20e3f76cab2e8ce940302addd7d8473a3935a2 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
56bef4542790bd0d5dd8c83e9a698b7260c93a4b pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
c07f56f725a7ff0ab2374e4885ad1679575519f6 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
42da022246d5256f7fde0ab01088488edb5452fc pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
d8e6bc3ad16b6e5aaedf113639047898f9f7e8f8 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
cbd126ff4f1746c425c93ac69bea2d62d466a76d pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
379deb5cdc88108ab55e75155e56241d9ea6a875 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
707faf65a02a5801b0be757ac01a1062476d8569 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
fd3f02bf3ae880c01b4eab7e4220ee9b1345982a pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
6ca592c7b74bfd048abd0fcf6eca7d94863dc1f2 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
b3dcd0fe5558dd914db400d5882cbdb60e8d259a pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
51998c9ae1d684266e6eea9e0edd7c14fff514cb pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
8bb0cb0dab05d48164fc2595a71e07d6c6307c20 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
ff74ce000866fd06256172d9546ccde953d2b772 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
4d0fee0bba933c6a2eb1c15b1061d0b1ab0417fa arm64: dts: renesas: Initial r8a774e1 SoC device tree
a3ab695b2527b390817d2dbd77bb3b3357b1cc9b dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
11529d57589cafb0f30c90eb7a1a11b47dd812e1 arm64: dts: renesas: Add HiHope RZ/G2H main board support
355f51b3a52b208b9de1ee260260b73d66006da4 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
6ee7119c88ee4658cff283af5f2ad7e65177c1cc dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4cb8ab32c0ffd5734a155c084c6e74b5bd33cfdf iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
3935418d163df5aaddd0f5de2faef87480b18713 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
8bf64bfc64f278d4a0897de040d7e68a295b9956 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
d179621126c1182eea9cb01a89f758b8853a89f5 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
362d27cd9740c705dcd8a9ef81b9407c4f3b5be2 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
b82274a6894ce917d0605d0d1f8b8b369edd8646 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
82c4ec3ec7b1c16e5f854c8a4ad488b2eb8201d2 arm64: dts: renesas: r8a774e1: Add operating points
84716403dc1dfcde27ca2aad95ce033d5490a751 thermal: rcar_gen3_thermal: Remove temperature bound
877e0a0d0a6decfb229025766a1a4a50fce6c0a4 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
0e5571d9ead9d3132f8a042ace77ffdb3369324e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
389dc7a0a8d4d8e3c323b4b50430564d63cfac97 thermal: rcar_gen3_thermal: Add r8a774e1 support
9d6bd0c1fbb8c90943b7ae76ba2ccabc478a58eb arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
81071cbbe33c26c8f9f8a6965b93b9a576bce1d9 arm64: dts: renesas: r8a774e1: Add CMT device nodes
a55936cc7b25ae22c829b9fff9d110d290fe9c16 arm64: dts: renesas: r8a774e1: Add TMU device nodes
ff904fab58805047bcb1ab79ff01388b07fa693b can: rcar_can: Remove unused platform data support
456abdebed5f9fee785f12ba731a28ace2d989bd arm64: dts: renesas: r8a774e1: Add CAN[FD] support
2fe8e9e583eb439cdb5500623b81e54ab2dcf4b3 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
f44c36d0fbf5f059a88b4d6fec752117e4939623 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
ae116e7e42072afe92383046c80d6157c881c28d arm64: dts: renesas: r8a774e1: Add SDHI nodes
e7b4d9093adf9beeefcdcc2cb0eb89a8d60d9384 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
30b1aada906c9edbba1c891f17d9cf817e623f51 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
1e5883dbf3bcdd8d5ba5c5f21ebe522ca8fb7857 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
f356a1cc3f4fadfb6bab6c07376b57d5ef6b27d2 spi: renesas,sh-msiof: Add r8a774e1 support
eac7c0d50653cc4f2e5a74fc8f65d4ca28fa2447 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
6906d40fa6c782b6e4db319a668141d9032e5da8 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
42b91be168970e4292103968b5842d4f3633ae6a arm64: dts: renesas: r8a774e1: Add RWDT node
cfb1588c1fbbb0ecbcc57da599819fa971bcfeb4 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f6e23b3bca9d89ce2ceb03a52db517b0cc793302 CIP: Bump version suffix to -cip34 after merge from stable
494038e56a818e71955f4e570e26ed89c3a34585 CIP: Bump version suffix to -cip35 after merge from stable
eabb0001f656d1f5943c86ba26b2d348d7b6a3f6 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
56445ff5e802dc6ff5a14be6111cb6d26d605f4e PCI: endpoint: Add new pci_epc_ops to get EPC features
5948cd3c7203b274fcc51645b90d00917bd8b1c5 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
cff964e67beb2c991bade98b9d09db717a207595 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
5406fa176256ca22e359a9d1c957c039e4e8fa9a PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
9bc76c385b1a2b3d0b05f2b12eee5f3266a5ec01 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
884abaa5fbdccc3bafcc45ebebc8e3016901a41b PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
b2fe18ed2399c035b5efa2ad887ea186d62f1cdb PCI: endpoint: Add helper to get first unreserved BAR
1be47bf051a1beddef6fd325f504f30dbc50f03c PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
27451fc29d66403ed8094a2eda3df7ece926fd05 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
18114df3cf6f96344347494a8af8c1c5c964a323 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
9798a0061329a774546213f437858cababe203c9 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
15d05b57ada38c52977f4427d7ab88eb6fd42930 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
14dd1ff44ccec3ca36e10b2bdaae3537abf7a860 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
7085399e4555484858a1cd6b8686269ead9a2668 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
331fc4e793cd147b2a1174cca614259dd861f36c PCI: endpoint: Remove features member in struct pci_epc
a5abd6c187572b0cb5888f2e021c3e634e630b6d PCI: endpoint: Fix a potential NULL pointer dereference
48748c2e0fc95668a306ebe351b64d994f216864 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
91d60cf886d242426ad79087d8fcb669116e4f4a PCI: endpoint: Set endpoint controller pointer to NULL
2af44ac70ca3055f75f697f6252dd9e30481140e PCI: endpoint: Allocate enough space for fixed size BAR
bd2c10864997f421e35ddeb5ac6658da7c587966 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
644ed6b6f00a433465c36c0c858664868e2c232b PCI: endpoint: Clear BAR before freeing its space
d5cf2e2686ca40de02e1eceac03beaf7ec80b078 PCI: endpoint: Cast the page number to phys_addr_t
5cd7bc90896a5ba8b267a23a53c7acd62bba4702 PCI: endpoint: Fix clearing start entry in configfs
e1928277597b8852191f575f865e1306c59376fc PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
262f58502b4e2e3cb8e19a374a198206e35c10e5 tools: PCI: Exit with error code when test fails
ca86aa92b6a95282c91a9f2a726972513ae60633 tools: PCI: Fix fd leakage
acb52faf41bef3c8b55bcc624b1f9a0a9c030353 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
37f6bbfe1d4ef4e2f31854f0be34727c23d411e5 PCI: endpoint: Replace spinlock with mutex
2ffc68bd10c60fe359058c454feafb5d3d7d375a PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
fa242b2ce7422463e6f57acff23129b420552031 PCI: endpoint: Assign function number for each PF in EPC core
4a906db72ce2e2686a95aca3f00629a2e73e58d8 PCI: endpoint: Add core init notifying feature
f77c94cc3f368de0315efe5337e0ae547e8007d3 PCI: endpoint: Add notification for core init completion
ec503124a34fda706ec9ee80f209177734c367c2 PCI: pci-epf-test: Add support to defer core initialization
d622c844995dafa3a34ebe5735f938f44719e52f PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
092d3c3bf25e773e1f244ccc249c0791c4f7d34f PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
0ef8479a4b022e5251f887bac10ce613b29f83d4 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
79cc419e3dbc5f068fc6e244f3dca0f5a98d1ad5 PCI: endpoint: functions/pci-epf-test: Print throughput information
2112ad55a01eb3124f668cb33ade3028d065b656 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
48df2c31155c979216dd29b1c45e9b799821bcbb arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
dee008789ac202e3a5a18775b80f62e45ed5adc4 PCI: rcar: Move shareable code to a common file
77d2bfcdd280f73c8fa4ecc138ec916eb4519283 PCI: rcar: Fix calculating mask for PCIEPAMR register
dca3451341750c15288773d7591c0d7d73935147 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
473c7b46d918e952fdae977bb7d16bb33542b20f PCI: rcar: Add endpoint mode support
528cb507751198bd74033853950a82dbf3c9676c arm64: defconfig: Enable R-Car PCIe endpoint driver
be543b8ede7a051c5e9f5a92c55f9409c357a159 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
2dfad756e81ccd637960ca5d99a4f75c43a5e28f CIP: Bump version suffix to -cip37 after merge from stable
2d7bb1ac53f619b961538e4c3d011f41d9e8a152 dt-bindings: ata: sata_rcar: Add r8a774b1 support
84adb0efac77554f51976b8114342b036f53a59a arm64: dts: renesas: r8a774b1: Add SATA controller node
f9342e33339f1abf16e100a2b3534db1fa757360 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
81b7e32ed58ae1d7778ae0450c82b373f80c9309 ata: sata_rcar: Fix DMA boundary mask
c445caf0b91effd09e575dbe0616108394d8e6ef dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
d2a69f213d6bc1aa40dc703fceb6c181401588bf arm64: dts: renesas: r8a774c0: Add PCIe EP node
278c2646ed8a806a6fb6bcbe6ccb1813f13d51c2 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
a9245f7a883b3e59624db2aedf1a159b925916b4 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
237746e6618515935d84660a5460a2cd4141c272 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
124474aba3751b7c1e6e855fb95dade905c7348c arm64: dts: renesas: r8a774e1: Add PCIe device nodes
2ea385bfc48b93d893d8e94f680ea6b04fc005c5 arm64: dts: renesas: r8a774e1: Add SATA controller node
d8b9c2fba18fe888c9e4c602c1a5a611b9e339c9 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
ec9e2e38f1e64fe7e464eaa3b3e58c011cf9b401 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
c3cec493158a0699ac6dc3057c5a629aa795c46a misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
19f413b9ec44bf9ab9e2bf1b31a73c4a255dd686 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
493a3834750e5b638b3bc3389ece7670c04b2505 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
86b9871798056aa77bb8840c20901d1796d1d251 arm64: dts: renesas: r8a774e1: Add VSP instances
f1183f55e655a7e7c321b3bcfc5e82c337144d08 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
72d9f4481069d8736a3f31c8202f56e309d33447 dt-bindings: display: renesas,du: Document r8a774e1 bindings
31da45b522133ef40f25eeb48ea97c2296b22b71 drm: rcar-du: Add support for R8A774E1 SoC
ac16c64a526d012c1747ff027010a8f79e807b3d arm64: dts: renesas: r8a774e1: Populate DU device node
849e22f0d0acc6e86de12cbf76e1eddd0371c99c dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
d8edbe01c5bcb29ac09fe8cb8845b5fc2b7e81db arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
e13cff7254f6ba73a299905afa52a64668d7932f dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
9452d429c54dc3c5c7aed7678cd83e1ed31c3f2e drm: rcar-du: lvds: Add support for R8A774E1 SoC
9198ae40da619a8f332b9269fa072b10acfff19e arm64: dts: renesas: r8a774e1: Add LVDS device node
28427ef7d8057c266f754ac59673aea42de5ea71 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
3bfcdf8a2deffd9f3cf8c82e8199137b006b4e19 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
8ad23a8f198e5436cadff0f14fb0d3f8b6c59537 arm64: dts: renesas: r8a774e1: Add PWM device nodes
89a2738e4223918adc22c2434b18cec8412e6b14 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
e9b728f1a167bda56a1005307e4f2c06e933122e dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
5c6b3422f98d96c3b1df8b6dabb0805bfa04e09f dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
bad93b4b15f8adbd30272a9d487e3b11a9b9f9ec dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
2db9efa4e2a77b107b0fc3a856823c30d214714e dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
dc535b756ce430da882500e2e5e5869a88681337 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9e9cb42a8d1b5fd35d7785ef641e44e838273f2b arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
20340e98d2308906d40a058f8e85ca232a1994ff arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
9ff905f02b15a9a251b69f529ba2201c80408012 CIP: Bump version suffix to -cip38 after merge from stable
9779854510bdba4aed67e169fc9450915ddb985c arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
8c55f05b4fb6cecadccd65cc08e4c77e7ba84442 arm64: dts: renesas: r8a774e1: Add audio support
3e5b0aa44c73a74ee78630f55d6ea3f7605ba01e CIP: Bump version suffix to -cip39 after merge from stable
b9b33be0a6c2f28c25422e24f5647a888a637f8d arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
7f232b2956afa26a29e633e43e5eb6e3a6d9c325 CIP: Bump version suffix to -cip40 after merge from stable
0ea0b5dbf9d20d4fbf5cdeea746810414aa6e34f dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
142add879fcab26b3661ea9453ec39612d8f98da dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
3922b74143588659cf8a3f095fd772748345fad5 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
1189cdc383b41062be6587ddf34139549d82dc47 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
31f9c6efa5018d52ee219fb0e20eac930b90d2ac dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
7fc91a1437f239171c98cfe8d31f915165521f8f dt-bindings: memory: document Renesas RPC-IF bindings
316ad44034af0e52f4d03dc9ae4b29d3cc2abff6 memory: add Renesas RPC-IF driver
a82f9b55b96a1155d255d0c5c6a1a6af0f25b758 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
6fd1191af392f16760e8a917dc1c500e4e4800bf memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
64c9b09adfba07d71b73df4f4716d4a75b4b59de memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
d40e02a36a5cdd4b1681c64b98186dcb97219814 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
eae6c605b55e1e8cd877c727cf10aba164d14517 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
9b31985042aae57c80d371c486641cb9987c5f82 spi: spi-mem: export spi_mem_default_supports_op()
1908e88ede1f82785dffbb781ff6affa6f5c5de5 spi: spi-mem: Split spi_mem_exec_op() code
721b031e0def4173e8c14bae31a59a0d4b5d55f7 spi: spi-mem: fix reference leak in spi_mem_access_start
fa8861fb04d0ff16be2c681077de87274f1ff290 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
22471baacbdefff94600a3c47bb96c09ab11359f spi: spi-mem: Compute length only when needed
2d47306947bbaa10ff802e084fdac880a4514751 spi: spi-mem: Add a new API to support direct mapping
b19d2ff7999ecea37836a43c7106c60fb6b6fcfa spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
e6b16214dba90c2a4eca53ea066f23a4bc4102bb spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
c1dbb5bb8bb4bebb5b88721f8fd5e44dacdc156d spi: add Renesas RPC-IF driver
6b4e96e19a859c5b7c0096c2165b9004859d081c spi: rpc-if: Fix use-after-free on unbind
0e1f75ee97a2e7a468463b951d2898222e8eefb0 clk: renesas: r8a774a1: Add RPC clocks
82f8fe42575033aff2344cc036795ccc7a16093a clk: renesas: r8a774b1: Add RPC clocks
c0c641b1bd8d1ff4b64bf3f4f73001db69bcef03 clk: renesas: r8a774c0: Add RPC clocks
74a0832adc6f8cfc0f95c239d798e18df3fdfc39 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
e93c847238e298c94d7a3b94cd469f65f34a0e95 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
08061b5254755bb2a4a102f92a97893e0cf0cb30 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
47572b35e4c1ea70e27212467f2253485a4720ea pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
205d742ff3b4f145f37ffe634228610d1647c9c9 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
dc7d4d8ae754b9440e54bcc365ee00de12e5af5d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
e5a9252126cb1d282296a05e0675d349f36cf435 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
37a0803e33db71d6d649b769adb8f9cfa230d7fa pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
ce3d21d0cd13610a485932d26592042fdac1c233 spi: spi-mem: Make spi_mem_default_supports_op() static inline
60f891adab15c8173d065eaddc34e341245a3250 CIP: Bump version suffix to -cip41 after merge from stable
4880a726c116f7fe78909c7854a98fed2c0c8680 CIP: Bump version suffix to -cip42 after merge from stable
4a0154edaeeeefc075f43f275a5d35bd086d0126 CIP: Bump version suffix to -cip43 after merge from stable
fd0ce6104798b54c8dd7f66e4c984cc5b6ea63f6 CIP: Bump version suffix to -cip44 after merge from stable
b049fd5ce1b2de3585a6a77babf535a43d1c5be8 CIP: Bump version suffix to -cip45 after merge from stable
da7f4a80d8b5d739ce961c7f257f727da17a28a4 media: ov5645: Remove unneeded regulator_set_voltage()
967048be6e50f37c2c1805aa9ae25f8479dce73a media: device property: Add a function to test is a fwnode is a graph endpoint
1fc27114a708d4582e6f95b132e7e3823b3793fa media: v4l2-async: Accept endpoints and devices for fwnode matching
1533d1d8696c32da25fb995f4f07e57d51644e4c media: v4l2-async: Pass notifier pointer to match functions
358b9a34e478610e74ac49c084f66f830653cdc7 media: v4l2-async: Log message in case of heterogeneous fwnode match
965fa69c4c811ca495760659f679bc41c6a57053 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
a0bf7b1de84ddfd14a817ec0d44518aece5bd1bb media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
b8ea40c11acc3d02766982109ac52b6e338aecb5 media: rcar-csi2: Update V3M and E3 start procedure
bef235dd739653fbaaab3a3d53acdfbd2bae3de6 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8f7849cca7fa464d1e36088ef02c72fd056c6b93 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f2ae4490f3d9e727dafe0e8e33ee7094740f5cb4 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
533203499e84165f919f5e6c4a55417c8d588491 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
8df320510c5f3c64ddb7216218bb64178a210f13 media: i2c: Add driver for Sony IMX219 sensor
f3c15b6afbe1b2f2042cc651d775b33bbbe6f6d1 media: i2c: imx219: Fix power sequence
d17b95795d828b69b573036c1abd7d7ee3aaf3bc media: i2c: imx219: Add support for RAW8 bit bayer format
194123d1ede5503a1f02362118a7f6436795f251 media: i2c: imx219: Add support for cropped 640x480 resolution
3e074ac17165246ff524f0b0cc62e1aa33784434 media: i2c: imx219: Implement get_selection
a475f3703689599dc7a33dc5a0e0cbcfbf7d0c1e media: i2c: imx219: Fix a bug in imx219_enum_frame_size
a6e34f357ed8d4fd45188354cf96945dc51149dc media: i2c: imx219: Selection compliance fixes
4ee05d859735dd733bc58546c3434df564265bb4 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
2abaf0cfa19ea96a5716d3e510e78bf37489892a arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
9cbf926355ca2dcce4aaa04cbb45fbed58f2424d media: dt-bindings: media: rcar_vin: Add r8a774a1 support
7d7ed0fc11fcc119a72a8062c0cd7c9ef5946d7d media: rcar-vin: Enable support for r8a774a1
8d2341230da981d48308562d79e40f04916d8f3f media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
c265b5039bb744d6a39935feee261acea1318d25 media: rcar-csi2: Enable support for r8a774a1
5bdacfc90dcc141e5fbe5acf894aada0fb9b8ecc arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
c6dc7a9fa6779f3aa5661efb1b680e502585f49f media: dt-bindings: rcar-vin: Add R8A774B1 support
e9cbe2121a726615e48f0c844dec3feb81f91cc8 media: rcar-vin: Enable support for R8A774B1
b7e9325b2843c39f467dcf9cafdeb19ec3d782d9 media: dt-bindings: rcar-csi2: Add R8A774B1 support
943b7a81f924b7ea18db563feb8edf89758fd2c5 media: rcar-csi2: Enable support for R8A774B1
eac6aebde2d3905d52896f34457c7fe6f8071d85 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
1ef65d504f0586080a7ab5d903d12206f4ef7ed9 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
3abf96d9e2c834a17d9c9d0730ae2ef8c6769bd1 media: rcar-vin: Enable support for R8A774E1
c5bcbfd419adfa97f0986a2739092d28bc7b9470 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
3407aaf15280899a5afaf621ebb030253a1d8422 media: rcar-csi2: Enable support for R8A774E1
d8f830f644153373ef8a4949e16e1efa0cc63ee6 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
0e2431f2024292554181d20fea54767736f8bbb1 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
cc560e4b12f84323a3e879424a613b61341a2ccc arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
eea0533c44200517d68a02d27198448f52220385 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
dd75eac7389efc691d16c7aec97d18e052210313 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e9f6cbf68f1a0ae6f2e9c8467c3ccd713732173f CIP: Bump version suffix to -cip46 after merge from stable
0170a7fb7d01edb064543cccf20c335cc223be6f CIP: Bump version suffix to -cip47 after merge from stable
b6829a45333097d5bfa906de5232a44a4de8acfb drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
92343c473cedb39135798f75ed64c15e9471bb66 CIP: Bump version suffix to -cip48 after merge from stable
3942fda329812ce5139c061335081731f8483fe7 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
b68ced0c59e71db2869e0084ad21f71f53d5d97b media: i2c: imx219: Balance runtime PM use-count
ba2bfb11b292c94a24a964307e3e23c9733f13f6 CIP: Bump version suffix to -cip49 after merge from stable
59b0fbf4518bd7901038536a0d34bd18dc801302 CIP: Bump version suffix to -cip50 after merge from stable
c41eae27855a2b5073cce022ea29c02bed0422e0 CIP: Bump version suffix to -cip51 after merge from stable
b7ebaf448b7fcd74b7bda90bb71b4747b95c8555 CIP: Bump version suffix to -cip52 after merge from stable
4d83adae45da42f9a84df98e594bc19819f5a7d4 CIP: Bump version suffix to -cip53 after merge from stable
8802db11ba895babe4493b562b6f5eb6c5e0178f CIP: Bump version suffix to -cip54 after merge from stable
504d5915d4eeb9b293138471c3ae2941ea4f1e04 CIP: Bump version suffix to -cip55 after merge from stable
9c0590d7732b8f5e457b5fd1642d02932aef9ded CIP: Bump version suffix to -cip56 after merge from stable
04def0d3a8e55a0fa208d378c69f17ce7f1db386 CIP: Bump version suffix to -cip57 after merge from stable
7e28b8ebbc8c7562e964984346542efe98935e0b CIP: Bump version suffix to -cip58 after merge from stable
e81ce3dfce78b0b3278288ef9c60c0b0abff3581 CIP: Bump version suffix to -cip59 after merge from stable
dcfdfacda5de659964e28ae5364c011ddb5379af CIP: Bump version suffix to -cip60 after merge from stable
1b143590020da44da664add7c21ec199205fc209 CIP: Bump version suffix to -cip61 after merge from stable
5afeb2f72e97f7fed5f4380762572202bffc7df6 CIP: Bump version suffix to -cip62 after merge from stable
053dd2bc3a62db38a1ee0ad6df9f8cd9ac6ac9f2 CIP: Bump version suffix to -cip63 after merge from stable
d78dc14a104e37920423d2058c74b897c430a11d CIP: Bump version suffix to -cip64 after merge from stable
8d14643c7e7d1325b17b68fdaf8e88b8ec7e7e01 CIP: Bump version suffix to -cip65 after merge from stable
377f59c2665bbed5abaea19772c1e11504bd3ca8 CIP: Bump version suffix to -cip66 after merge from stable
3181113b1e206df4b67fdd9c6bc097e0186595b6 CIP: Bump version suffix to -cip67 after merge from stable

--===============1886487296558410001==--
