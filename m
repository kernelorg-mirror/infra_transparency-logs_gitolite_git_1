Content-Type: multipart/mixed; boundary="===============8707596125383963478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 13:29:07 -0000
Message-Id: <164415414702.13383.15177942035882932982@gitolite.kernel.org>

--===============8707596125383963478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1019f29cf64c07600aa3ce8b46bd45de789ce13b
    new: 44b361929f737c96db5b92a48ac5047bb459e812
    log: revlist-1019f29cf64c-44b361929f73.txt
  - ref: refs/heads/queue/4.19
    old: 13b4d312ae3fa0e75568bc1ec6897774b69f4890
    new: fd119a34964b8f8967f0090e1a656b06e8c6a288
    log: revlist-13b4d312ae3f-fd119a34964b.txt
  - ref: refs/heads/queue/4.9
    old: 091cd690b17b44cbfd5763bb0f9083d85d405cd3
    new: f8835b05f3e7d82e5f22eec69d7e1c7c16b2e6f2
    log: revlist-091cd690b17b-f8835b05f3e7.txt
  - ref: refs/heads/queue/5.10
    old: 3fbeeebf536de7fe5151e9be72c502a898d2daa9
    new: aad123f55679f53d9dc4aa06b6756fa6ea203cb3
    log: revlist-3fbeeebf536d-aad123f55679.txt
  - ref: refs/heads/queue/5.15
    old: 5238d65cf6bcec54c08635e1bdf652cdbf322ae4
    new: 05d52858d3b9a194e3741f0faedce133d9574745
    log: revlist-5238d65cf6bc-05d52858d3b9.txt
  - ref: refs/heads/queue/5.16
    old: de073bf09d7fb7ecbe0b600214756c63bdd851fb
    new: 04b8b791e1232ab71e0411f24f1fb87c4f0554a4
    log: revlist-de073bf09d7f-04b8b791e123.txt
  - ref: refs/heads/queue/5.4
    old: c213add64e267ff518a53da782258114967a97d7
    new: 908d8dc7229bb2aecdd541561db5e5ae91e29c38
    log: revlist-c213add64e26-908d8dc7229b.txt

--===============8707596125383963478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1019f29cf64c-44b361929f73.txt

7f435c330598f39db6623ec8967c44eab557c37d Bluetooth: refactor malicious adv data check
138a30ab60166a5e9edeaab316da7f34b541d4cb s390/hypfs: include z/VM guests with access control group set
f0b3e70bc1bbb8bd61d8b7726d90f7ee038a7a85 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
6dbf31eb403e01c96048e593da787a4e417ba995 udf: Restore i_lenAlloc when inode expansion fails
f45e34d0340d8d5bd1152c8e4d0403fd4318e32b udf: Fix NULL ptr deref when converting from inline format
8475ef2ff65a5e6d2121a4695618e9ec7c5c5cc7 PM: wakeup: simplify the output logic of pm_show_wakelocks()
74c3e6506a4cbbae023659eea418e25375125001 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b2fe09c9837ff347a1a6b808668519d4c063768a serial: stm32: fix software flow control transfer
6121919af2a7538a4ab399027cd54385482e5189 tty: n_gsm: fix SW flow control encoding/handling
a75cf1fd6380f09b39cae9451eba20a6452574bf tty: Add support for Brainboxes UC cards.
12a28dc61420f1389b9a70c43cc82d590c69353a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4f3cc26e16eca370eb0710094d1db36a20c7f627 usb: common: ulpi: Fix crash in ulpi_match()
8516284ce17a47f494c6910c1649d990d987216c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f985cf3202f657bdf8b2036092aeff898e29748a USB: core: Fix hang in usb_kill_urb by adding memory barriers
44dd6c2c078746423730faa6a33c9d6b0a4117d6 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5a38a4b7c7d58c44be4d45650750a0ad54d00872 net: sfp: ignore disabled SFP node
738db68b0c9e926a58137769f70e9e4fc5440038 powerpc/32: Fix boot failure with GCC latent entropy plugin
0b18c76e1051639938c569d3445045406c6481c8 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
52accab30b1815c1a209dd4bded7283aecc4fbaf i40e: Increase delay to 1 s after global EMP reset
dd956491894872cbf62e0c1ba251540802a9f462 i40e: fix unsigned stat widths
27f3fcc78f378ed1aa3da4a27977a47b8006e446 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
037321b6a5ba304f4ea08f415b1c487a495a89af rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
57491f326469aa45e676a4eb190c5713a04be4e9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b8ab9636f67ae6142d8ac046edcf8c71c09a8a1c ipv6_tunnel: Rate limit warning messages
2e56e5625e6ff3abdc60d9e045aeacd06307e67d net: fix information leakage in /proc/net/ptype
8b1ba38f17976e26d47929f4d726768084ad92d3 ping: fix the sk_bound_dev_if match in ping_lookup
9bf662b471cbc9c725d5775b5b913426ffdd2856 ipv4: avoid using shared IP generator for connected sockets
af8620110be6e1a90f5fdf161d16a1f2a0420102 hwmon: (lm90) Reduce maximum conversion rate for G781
da72c425d7ee9572dfb351c315b930f6a41990ba NFSv4: Handle case where the lookup of a directory fails
054a21cdaade351751fe5e673a001f709f2603bb NFSv4: nfs_atomic_open() can race when looking up a non-regular file
75b2dbb0312f25813bf4a8842644276314048591 net-procfs: show net devices bound packet types
0f135b52d92b4b4feba40a5de19f670cd0da48ba drm/msm: Fix wrong size calculation
ba4113ca96911e265ae686e3df6cf0fa71f25330 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
7884edb8c0840c76d1d2a4427a1e4979ef778825 ibmvnic: don't spin in tasklet
9da87bffb5bac3ec8b46668cccda21dbf2147063 yam: fix a memory leak in yam_siocdevprivate()
952935aab3b4a8a45e4f82b6f776adbd81971245 ipv4: raw: lock the socket in raw_bind()
65e8a868fc7243cf206da4c4fd9201599f6ca9c4 ipv4: tcp: send zero IPID in SYNACK messages
ef57b12d55c4a017248db944bbdb43b3619fe0be bpf: fix truncated jump targets on heavy expansions
275ad0d49580eaeb80830bcfc0841ef922aaf55e netfilter: nat: remove l4 protocol port rovers
a6568d32a48a0c8e852c19a0720f01a334adbeb6 netfilter: nat: limit port clash resolution attempts
09aa31a08623987a824244b1c3bf63a863810f40 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
111d4f8669d4ca1bb9bef0cef9f0932dbde97ca2 net: amd-xgbe: ensure to reset the tx_timer_active flag
9562d6aa8b8bbafeeeb497c96b6861e6589b318d net: amd-xgbe: Fix skb data length underflow
be2a933cc480849ec609dc5f9c0142179bd41459 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
eaa5c4245529a7861608fd16c5ad30e1cab4a228 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
afb11fdd8f8f17fa5d903f5b23c199668dabdc8e audit: improve audit queue handling when "audit=1" on cmdline
fed60b20fcf524724032a9d3642ea7339d00db19 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4d5f2efdcaac0245757df469f76ef1b222fb1f8f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
5cb348d2200e45011a9d3d3243f2e50c81aa3da8 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
ac392f09f423305a874fe5129fc0c9074ad06f5a drm/nouveau: fix off by one in BIOS boundary checking
d153ff868a73d020c5682f305a3b1735bcef4e75 block: bio-integrity: Advance seed correctly for larger interval sizes
7d80181278c7cb8b8376a659edfbb44d980fa7b6 RDMA/mlx4: Don't continue event handler after memory allocation failure
f6d951de39910c987ba977a0fc107329e6bbcf5f iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
7ec3a223ed807e91ea90ff46adbfaad097c67fb8 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
b236f24b357b977c2907d6b8141adfada3072b27 spi: bcm-qspi: check for valid cs before applying chip select
0314cadf2dbc819dc96ec3152d43cc85b2ea97d4 spi: mediatek: Avoid NULL pointer crash in interrupt
793b74540545f89f8ade9f8d2345802ae8042340 spi: meson-spicc: add IRQ check in meson_spicc_probe
55760ed5d893ce6fb0ffc7950085fab6991f74ce net: ieee802154: ca8210: Stop leaking skb's
4a1bd32c5e0a17364ba5a48109b75b6c803f366f net: ieee802154: Return meaningful error codes from the netlink helpers
d3ac4ae279e706607ae5c8de20cd33078e5f7439 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c523064fc7ddfb2941a042289bdc917b1e579306 drm/i915/overlay: Prevent divide by zero bugs in scaling
6f0de58ac6abacc4e3058071582c016f58811a67 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
591b463f2395b65e967e83614206ebdfa30ae855 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
2828ce4e5f38bd13b65f1f93ed99fe5699937dae nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
9a576ebd565d89d7750e6ea01a1e11db8f16bbd9 selftests: futex: Use variable MAKE instead of make
44b361929f737c96db5b92a48ac5047bb459e812 rtc: cmos: Evaluate century appropriate

--===============8707596125383963478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b4d312ae3f-fd119a34964b.txt

acef72ce48fb60beec2fe47dad1b0b61b9008cc0 Bluetooth: refactor malicious adv data check
bf55037ca452ec6c39c565d4f6018ed1557850c9 s390/hypfs: include z/VM guests with access control group set
51a8d6342b9ee6c3c354c1c3afbdfa0e3a890448 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1b4df51c9a184614f6fdec999fcbaf47f87ba9b3 udf: Restore i_lenAlloc when inode expansion fails
3688f6bfda359de434eb51c48bc07e71966f3c72 udf: Fix NULL ptr deref when converting from inline format
45df666ef18b77cfa7b371788a1cdf1f05db0670 PM: wakeup: simplify the output logic of pm_show_wakelocks()
606f64d9cef4306129f37b8e77643866f9413623 drm/etnaviv: relax submit size limits
46f9ba43b276d34c114209a11f28fb674c418f90 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7de87f2e2708dd145674818ccca178faf1844bb9 serial: 8250: of: Fix mapped region size when using reg-offset property
e91d9b37bc5267f56f568d2ee627571d55edb8b9 serial: stm32: fix software flow control transfer
2343cc2fa7a53e3b57611be6ee0b531982df97db tty: n_gsm: fix SW flow control encoding/handling
e8216a0b7db3a7789eae1f5c7ecc4c0dd667c6ad tty: Add support for Brainboxes UC cards.
8ccc230e0ee35f87ab1e96e50c5e9ca8888a98b5 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
2966ce8c4c0930ed818a1d3b0ee80519437daaa0 usb: common: ulpi: Fix crash in ulpi_match()
b7f9fa692869e2278b85a1ac93069df71bf0995b usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
11cf36a485726c72eea4ad9cf9404fd5f7532b21 USB: core: Fix hang in usb_kill_urb by adding memory barriers
69ad1d859210018072ad708932d5f5c63114e3a3 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f2b793a443334bf29a53d3284dbc38305fd4f1bb net: sfp: ignore disabled SFP node
e47c8e87c539a59829977cff50727c55b9201557 powerpc/32: Fix boot failure with GCC latent entropy plugin
7ab365c2e858b0a2e848d81c8d19fb06a16d18ce i40e: Increase delay to 1 s after global EMP reset
a01eb0b0ce183db683bc796c20480ac0d7dee967 i40e: Fix issue when maximum queues is exceeded
6174f2648c68b66cb776a65c7647bb5a1733f723 i40e: Fix queues reservation for XDP
3ae7939ae8757e62b3ecdf9556512933c1b14e00 i40e: fix unsigned stat widths
39d511e36bb66a870da6c5301dac952101dbc5f0 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4d4536d767a82bfaf4d9b07d35c669ada2d8a618 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5f24318870727a486be8a4a6741eb51ecfa3829a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3306a7702a7d9d593f42dfa829aba37b883b38f3 ipv6_tunnel: Rate limit warning messages
43e86d8e5a258b0e3319f891279e43922f11b208 net: fix information leakage in /proc/net/ptype
b1635a6fe7ce770f0e2eb3fb91d9b21404b01164 ping: fix the sk_bound_dev_if match in ping_lookup
cac6c0c974bd8fd209500ad1fa8696f173dea2a8 ipv4: avoid using shared IP generator for connected sockets
e03fec6b1cae1fc4e78e577411a533532a77f47a hwmon: (lm90) Reduce maximum conversion rate for G781
3d3e4121da33d6cb5e90b30fc154929ab7601d4d NFSv4: Handle case where the lookup of a directory fails
9e180d74aacf115f00df9f92358b0e07d74c74f3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9edb5432b1132fd6fc3a8a48a88c03038ba2a618 net-procfs: show net devices bound packet types
24384d10b8d584af218225060805acb3a5640571 drm/msm: Fix wrong size calculation
78755f5776ae7956b88a7c4659589e6f800349c4 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
51ddc8192b95272b22aa7e3c9221d778ce0e96b1 ipv6: annotate accesses to fn->fn_sernum
72225593b135ab6131437cd3c443e9ef19eec81d NFS: Ensure the server has an up to date ctime before hardlinking
7d5c8bf8ed326740c15e2b77f5544f2b61c362e6 NFS: Ensure the server has an up to date ctime before renaming
b5163af480e544664ab914628a12f324a202303a phylib: fix potential use-after-free
80060ef12ddb196c9740a98f4d13ecc588c75a4c ibmvnic: init ->running_cap_crqs early
df345b67f90808c113aeec06402dd1e8ed2d63c0 ibmvnic: don't spin in tasklet
55c080dec58ab04dda8659d070db86ff6926a567 yam: fix a memory leak in yam_siocdevprivate()
fcd5cd4f7e0437d94a5d1b9cb4d741df9c993a0e ipv4: raw: lock the socket in raw_bind()
1746efb39028bf12f145c93fbf949cf25f9a6bea ipv4: tcp: send zero IPID in SYNACK messages
4f9397bdde2b11f8718a8eb3746530ce3f95f1fb netfilter: nat: remove l4 protocol port rovers
a316331277630cc44c7c90a42bcce94a7ca5a6dc netfilter: nat: limit port clash resolution attempts
9a717582257734d72e4d0bf2f45a16774de8b2cf tcp: fix possible socket leaks in internal pacing mode
d7b1e685f5fd8c13687d64ad69aa2f85d9469d55 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a1db88fc137520ad0d5bc63ef8d94243ac242c93 net: amd-xgbe: ensure to reset the tx_timer_active flag
9df553160fac346495a00ba6145d1b6a7e5e99ae net: amd-xgbe: Fix skb data length underflow
0eece786e8bef143f82b1cd7f422a9fcdc7e2d0c rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
d563ee540fa653b57d3080124eafbbbcf8771c06 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
fc934cd424bc9fbfcae06b2252e0da4d6cd7232b audit: improve audit queue handling when "audit=1" on cmdline
5d08a12dfd5e9fbb4aff651ae55ec1596b521383 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
8a4a1acc95ea4ef926d4fb49cef88805e65b8693 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1a934943dc3760e6619a8bc59b2b95dd6e1b425c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b0e3f148b1f47f471ab8dc5c332c1591e2fa657f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
4e0be086fca892985f2b6c937887736c63827077 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
bb33590ebb89d7966c03de2cca778b5816dab6ed ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
6067e87ab7fdba3088ec9a8fdfd316a424bec8fd drm/nouveau: fix off by one in BIOS boundary checking
ebbc2469f3576f61f709445dea1ace972e7932d6 block: bio-integrity: Advance seed correctly for larger interval sizes
82e5b4c4a02d1955efe906356fb3b935dd0c26a4 Revert "ASoC: mediatek: Check for error clk pointer"
020a914c9c3ddbfc62bb324357035bf941a2fde8 RDMA/mlx4: Don't continue event handler after memory allocation failure
4dda25942895b0b0b912138950c76ec1e4ef9d22 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
52bb006d11ed5197d843b4d91779faa52b21ce1d iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
1788f97b3a11bc0be909ccabb45aa48674d3304d spi: bcm-qspi: check for valid cs before applying chip select
43df503a142359d18f2c3f5a7d1fbe27565fe018 spi: mediatek: Avoid NULL pointer crash in interrupt
c0ae4e72e79fd805f58c065c0d6757e29c8d7c4d spi: meson-spicc: add IRQ check in meson_spicc_probe
4175d41c70c89061fdbe33476e6bf5b57399a3cf net: ieee802154: hwsim: Ensure proper channel selection at probe time
1e2b7fd2dde478d16c1d66636906704678ca9c63 net: ieee802154: mcr20a: Fix lifs/sifs periods
8c93c4b9344f98873c8249eb4d67724d1f6fd256 net: ieee802154: ca8210: Stop leaking skb's
c5379282f79b6ee249dfc8d2e02426db476eed25 net: ieee802154: Return meaningful error codes from the netlink helpers
d3c3e452e8e66e4caaf4bdfc09bdacf4e35934e2 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
5a691be54031aa448e4521005a51f0caf6fbfeba net: stmmac: ensure PTP time register reads are consistent
500245d32d3378313da6bbcb8697e1ffb4759ea5 drm/i915/overlay: Prevent divide by zero bugs in scaling
1b34fdf4d0d2ed0364692c3d8d5434320fd90c36 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
add656b76c6816ce372f05cabfd90c36bb660aad ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
8d97be410f83181ba5a150ade3aba89b17c425bc ASoC: max9759: fix underflow in speaker_gain_control_put()
c06175642d089763d590b6e630b590a1e4cc0ab4 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
732359263e2cd758e6e74f122f91b7702d505e40 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
c6e9ffbed94257d1836dfa401395e914ab9db6d3 selftests: futex: Use variable MAKE instead of make
fd119a34964b8f8967f0090e1a656b06e8c6a288 rtc: cmos: Evaluate century appropriate

--===============8707596125383963478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091cd690b17b-f8835b05f3e7.txt

9833ce4cfe51bf860ac2ee133740c924876ee74d can: bcm: fix UAF of bcm op
94145729877dc1dfebef362532f9067a5fc424f7 Bluetooth: refactor malicious adv data check
a7c6826b8b1d05f18a7d97b2a5648f1aef2f7e85 s390/hypfs: include z/VM guests with access control group set
801bfe379b0d4c1c53a6c9b4d9c8a8156edc677e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
adf4da30b2b9e24d5ba75cd0868651759f907326 udf: Restore i_lenAlloc when inode expansion fails
d91b730fad8c69478ca22aad6ffe8f1f946f3b1d udf: Fix NULL ptr deref when converting from inline format
a46d360323811115615d99a561d074d8a86a5a83 PM: wakeup: simplify the output logic of pm_show_wakelocks()
1ab282fe673578abcd52c0d5b6372f89b517cf79 serial: stm32: fix software flow control transfer
0e652ae2d428266382b74b30104cd621bc3623de tty: n_gsm: fix SW flow control encoding/handling
7c65efcc3d09c7ef8e536dfe2b229722da257096 tty: Add support for Brainboxes UC cards.
545ed96997c9b212645dc672dcefd30430ed3787 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ee80074057a69083b36713fc7a29726401681918 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f52f9e303619425d45ac4e573c74d35904224ec9 USB: core: Fix hang in usb_kill_urb by adding memory barriers
0bc1c34a6d63a9ddf380ef9ce1a560f90bf82420 powerpc/32: Fix boot failure with GCC latent entropy plugin
92a9f75843a5af429f1554432b331aaf6a900f3b scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f69e5c75c80035897d773d32e8a6cc9ea2e2f5be ipv6_tunnel: Rate limit warning messages
09d237a5bebdb4fd7917b23123fbc7ff148057a2 net: fix information leakage in /proc/net/ptype
cb2b53a946bf9f13240d2b340baca563d615933b ipv4: avoid using shared IP generator for connected sockets
8fe9ededc5c57531a7b63d30b102bb6d1809399d NFSv4: Handle case where the lookup of a directory fails
0105f23bf8304130ea8efce09e1e94a5dda5d773 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
0067d6bc6e67b5182201f67ef94457318d5772b0 net-procfs: show net devices bound packet types
cb6924647ea6d31b092af1078d1947dd255a9a1b drm/msm: Fix wrong size calculation
ad1b37c20efecc21dc0dc735fe26ca85c76d97c5 hwmon: (lm90) Reduce maximum conversion rate for G781
24026b1883e5903270d35cf6b0a33709d0cc3d0d ipv4: raw: lock the socket in raw_bind()
a4f70cbe990ee37142d7c4177a9769a9966faa0f ipv4: tcp: send zero IPID in SYNACK messages
315f5d469a0b8c6ad6496c7b5e28d4fb3d119375 netfilter: nat: remove l4 protocol port rovers
083569483bd19032f8bf120e4c0643c794db5f5c netfilter: nat: limit port clash resolution attempts
cfd72b345cfb1c3616d85a5cfa6064068e1cfd22 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
451c9315ed7fe404509b9a2cedaa2842b1cda93b net: amd-xgbe: ensure to reset the tx_timer_active flag
28ea2cea42133e403a621179aff471a67a293676 net: amd-xgbe: Fix skb data length underflow
f8d6dc14a698b2432e071dcc2362bdbae3356d01 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
79ac91e0b77a1ccd163c93027fc863f719a2dc7d af_packet: fix data-race in packet_setsockopt / packet_setsockopt
c02b45bde24d05ea1076e95dd90061220c679094 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4ef96899b9a04ffd304d44e2d5b00b271dbc4377 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
8f7dba426eb04b221dbdce9c1c42d51632ae47d0 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
79cac40b2e71bf05918cb5fbb11fdd29507f8444 drm/nouveau: fix off by one in BIOS boundary checking
1d273431b4b562783f1bbfbe1baf00e3cb5761ff iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
a6e13eeb8404b8f2f2e9c96f377302d9ff4cc3b8 spi: bcm-qspi: check for valid cs before applying chip select
7701730cccf9a1efccc703530ab2b03d1316c07e spi: mediatek: Avoid NULL pointer crash in interrupt
b3ddb08079e8bd599fee9bc1fd1d7c818b3258a8 net: ieee802154: Return meaningful error codes from the netlink helpers
da31f1f46db17ccacf0dcb47d47203c983825971 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
5e514617f0e73f1305c683422790bea0e7801556 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
689c0c5ae21c91a272d9eeedc66191b7661a4dac scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
62cd03c9b0640de8779bf3c3d6dcf7d56cfa1081 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f8835b05f3e7d82e5f22eec69d7e1c7c16b2e6f2 rtc: cmos: Evaluate century appropriate

--===============8707596125383963478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fbeeebf536d-aad123f55679.txt

3345179169002db4a7630c078003eca95e0df393 selinux: fix double free of cond_list on error paths
3bb8489d9a223e8c07991943caf4cfdc71ef1847 audit: improve audit queue handling when "audit=1" on cmdline
a40517cc0fdacc1e92e5aeba0abaf4d188abacae ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ec3f518c06d70ce193050f4554ba90792600aafb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
151d7a6b13a99ccc8195f6a5b34bc83f270b0974 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
af2f00b92a7b1e163e112b0fab10bde55877b0a6 ALSA: usb-audio: Correct quirk for VF0770
69fbacbcea74a987e69955127c51a87cf961c19e ALSA: hda: Fix UAF of leds class devs at unbinding
22a5fcfba1d20b015e0686412565b7246efa34b6 ALSA: hda: realtek: Fix race at concurrent COEF updates
9469e16585700950253bbedfa181bb5654d4f803 ALSA: hda/realtek: Add quirk for ASUS GU603
ac5b4b04b9d540ab9b21d58547fcce96f7fc887b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
681209b5288ce29a9d1dffaaf6ecf295656440ac ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
15b879ba7419e7648031fbdec7e528190199014a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
4cf091026de8229505ed482659c387204e025417 btrfs: fix deadlock between quota disable and qgroup rescan worker
33ad4a141b5ccf50a7bc82b631680ccde3699581 drm/nouveau: fix off by one in BIOS boundary checking
2e367f3e7b1645d9cb18d3933b9104d515b8fc8a drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
b605c37aa7bfadebe0e10cb32568d9ec2f3d31fe nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b254ff814305389ee92b185dbe5fa0e7dc6a2483 mm/debug_vm_pgtable: remove pte entry from the page table
62f7dc04209f1aeb713019ec0b4bc8319063bb6e mm/pgtable: define pte_index so that preprocessor could recognize it
a4cbdb4fc533fd34fc11801a90a65615dd4d649d mm/kmemleak: avoid scanning potential huge holes
3074efc24b4f36bda3bffa2d01817913deff4d01 block: bio-integrity: Advance seed correctly for larger interval sizes
cafd2e1519be4c06f592a9fd7c33f4cedc3ae0f9 dma-buf: heaps: Fix potential spectre v1 gadget
a0da9372611e95c09852affccaa511c7698eb09c IB/hfi1: Fix AIP early init panic
a273afff262b71f7afd6b13728b0d2de3095adb0 Revert "ASoC: mediatek: Check for error clk pointer"
cdec5cd6729465e3d1e316b8aee2742fc6614878 memcg: charge fs_context and legacy_fs_context
21d390ee7743fc665a715e5a9e5e2c30afcb3c69 RDMA/cma: Use correct address when leaving multicast group
10e2a15db9e938f9fa8be2a3271dfb5491bc44f1 RDMA/ucma: Protect mc during concurrent multicast leaves
222abab7b5d73aade50b0f40c3ee696bfc8108b6 IB/rdmavt: Validate remote_addr during loopback atomic tests
9fd8a9e7f8d2b842a9ef683a7dcfc3d85aa3c329 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
7bbeedd7f65a4a86b68861b79d3e8b2603856f10 RDMA/mlx4: Don't continue event handler after memory allocation failure
fda4dfa233780eaa5b0d2e127db17e30eb74211f iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
f6208464a4985976a83c1c5e2c2002298510ed5c iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
cbbf63c499e21d10f112a0b065624aab9deec258 spi: bcm-qspi: check for valid cs before applying chip select
997958c65aa44c3844ee7be199ac3d97b6645650 spi: mediatek: Avoid NULL pointer crash in interrupt
8b9cffd98dd2487333c8cecf7116e03e0226ea6e spi: meson-spicc: add IRQ check in meson_spicc_probe
4df1837c6cea3a141e3f635520d8788b3ddd9a6b spi: uniphier: fix reference count leak in uniphier_spi_probe()
b50231e4d7c0a8cbf0c335ea7f7c2c32b118d1c8 net: ieee802154: hwsim: Ensure proper channel selection at probe time
f9182218344ea575622bbce949683425023d9cf7 net: ieee802154: mcr20a: Fix lifs/sifs periods
8bc99963d6599cb34e895089b91eb8c3753717de net: ieee802154: ca8210: Stop leaking skb's
391d2d095976c966773a7366216b1be7c76b1f53 net: ieee802154: Return meaningful error codes from the netlink helpers
46ac89f3cd3bddf6f1fe032fe322efea9c8fe8cb net: macsec: Fix offload support for NETDEV_UNREGISTER event
efd328b628af4803d197ad77920b5f06fff988f0 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
5fa019997ae797549fa04d451f09c6e493f3d5c4 net: stmmac: dump gmac4 DMA registers correctly
6e102482fba11bbf9bdf4a4293e5cba498111ccb net: stmmac: ensure PTP time register reads are consistent
3c2cbb48e471a0465fd96ca2d3adb76e843046ea drm/i915/overlay: Prevent divide by zero bugs in scaling
a10857de8c56ca8bc2edb8be4649fcd030ae5dd3 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
b2b7867af7b293526ebdda6b5b70ae145605deb5 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
cb06571f5accac79888bd3b308b30570af6d12fc ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
d6f6b71e69c70062cb822995ff8f929ec73c12d6 ASoC: max9759: fix underflow in speaker_gain_control_put()
4a1d354d510566e7034ae3dffaa8ede1e86b6e15 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
d0b9c5f5ca141c4fa53b00159c14ebeea1f8274b pinctrl: intel: fix unexpected interrupt
61875053de07d428facf826ab37548499731b93f pinctrl: bcm2835: Fix a few error paths
de280a269de486d38d0cfe8ddf3e0ed8b4c43031 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
27fd7a01f9cdb7940d6c2ad9cc2d8ab530dfd28d nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b7f766314f9f16410f947d76b621a1e0bce8d3a0 gve: fix the wrong AdminQ buffer queue index check
b217316783599bdbaca03654aec56e7935b4d2b0 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
67c29f215f6ba1740a34e03ffb51a69bdb969fff selftests/exec: Remove pipe from TEST_GEN_FILES
e5ff3c1fd6f7829f1d99629ff253a179a05d607d selftests: futex: Use variable MAKE instead of make
e0d05e59c82fa0442a706f98886263d5fd09405a tools/resolve_btfids: Do not print any commands when building silently
2d89df3977aab8c2edb7ea94a46de9c83700bf3f rtc: cmos: Evaluate century appropriate
05432193574385566003f160958f75f54748357a Revert "fbcon: Disable accelerated scrolling"
aad123f55679f53d9dc4aa06b6756fa6ea203cb3 fbcon: Add option to enable legacy hardware acceleration

--===============8707596125383963478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5238d65cf6bc-05d52858d3b9.txt

4805b4945b9758ad0cf397306fb2ad666b696d74 drm/i915: Disable DSB usage for now
ff4a53180962b8917dc869b4d0a0393235c810ee selinux: fix double free of cond_list on error paths
1b3352cd320908dfa4ea41bc52430971b4882f86 audit: improve audit queue handling when "audit=1" on cmdline
28c6123cec4ae6b6d2212163b5a1c13b89b45c06 ipc/sem: do not sleep with a spin lock held
6e5d252b5f8621cc355539fd7a48e65046ef8fad spi: stm32-qspi: Update spi registering
28fd6e450786a708e71a2d239a87129af584ea56 ASoC: hdmi-codec: Fix OOB memory accesses
828901b4235bfd33476e70658f477699adf693f9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
faeb05f27ea633343e3e47f7214c918b2660f33e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
2519bb781a7796a11ed9d9c9c5aaccd1d7aa0125 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
a0e0b8cd6170d0159eb39e3fc2e91b6ccd1f0f41 ALSA: usb-audio: Correct quirk for VF0770
ebb4619c174c0f4335d315528ac0534ebc48cc00 ALSA: hda: Fix UAF of leds class devs at unbinding
88fc4e3c879382ca2851c59ca55253ff429203d0 ALSA: hda: realtek: Fix race at concurrent COEF updates
22239c4d0cf0194a50aaa4ed9de673efc7ec7d05 ALSA: hda/realtek: Add quirk for ASUS GU603
4da1933bdddf60e5b31049b3d4b8f30610d8f4c1 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
40eb0132e1c809959e79458e2848bd1e82c1dde0 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
13252a540d51f1803dc4cd888faea92f701539a1 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f86184fa2518c2878e6fe6d6fc46cf12ef9c6630 btrfs: don't start transaction for scrub if the fs is mounted read-only
2b95c3dd1349b412c4e8116dd86991056494a6ad btrfs: fix deadlock between quota disable and qgroup rescan worker
42d3cf7577ff14b4ee6e09704c31ee5060504741 btrfs: fix use-after-free after failure to create a snapshot
55d8f22e985008dcb88e80d2b45f49585916eb9a Revert "fs/9p: search open fids first"
e1db52ce84f998f7827cf4587936df04f2649eef drm/nouveau: fix off by one in BIOS boundary checking
0129920cba41837c4c428293220b5190f1d7bb68 drm/i915/adlp: Fix TypeC PHY-ready status readout
9571f865051429eb142b4b9983189a4eddcdeaa9 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
5d566a0dc5dd1f8499ea21a25b3cd4a4fb32553b drm/amd/display: watermark latencies is not enough on DCN31
b59c0948187e7dc0d1961298c45c8849ece8512b drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ffb754eeefff1755c36f977352dd7e3a13faf941 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
4d40d919a6aeab623a09cd5467dc7cf49d4c6781 mm/debug_vm_pgtable: remove pte entry from the page table
a594204d8e1d2f7363b7181140ea48bad8a1dae5 mm/pgtable: define pte_index so that preprocessor could recognize it
b3abf3f4cab412bd428adac57c583ef5bed066cb mm/kmemleak: avoid scanning potential huge holes
2c93c3579b3d95a0b44cc43a988269562d5b67d8 block: bio-integrity: Advance seed correctly for larger interval sizes
d385b9c9e6e53958c0350a489e5b3383faba49b3 dma-buf: heaps: Fix potential spectre v1 gadget
4f55e62d9b19a3f9434661b451db40a4e1c0a4c0 IB/hfi1: Fix AIP early init panic
e4da92585f38cf15880ec9dccc768c5480b43e95 Revert "fbcon: Disable accelerated scrolling"
7e89887983778d2cde876cb18e7dae190a8982df fbcon: Add option to enable legacy hardware acceleration
6d19fbda4e262fd5539d9b6fa70f3b3496959d78 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
8a60e902364839b78a015a48e416ff99e9d70a47 Revert "ASoC: mediatek: Check for error clk pointer"
81416809ca88d49777c4154bfc7d6b2339feb753 KVM: arm64: Avoid consuming a stale esr value when SError occur
b39dfb5d0e0b85ee80393976c7ff6013fe1a1f03 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
d859d290c5aa0bceb7f0dda184746e0eaa83bc86 RDMA/cma: Use correct address when leaving multicast group
2aca6a6488d8d838980e9c486fb4b4b83585bf10 RDMA/ucma: Protect mc during concurrent multicast leaves
7aaf1ab525c9e8a4c8dc938e999db0b791e707aa RDMA/siw: Fix refcounting leak in siw_create_qp()
95b245f8745f1a79969041abcb9f93373986d2da IB/rdmavt: Validate remote_addr during loopback atomic tests
b09a7bc54409a5cf0d7381d11fdd12db688374ac RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
2fd4716dd3d7f2dfe65a3186a2f917af937d41e7 RDMA/mlx4: Don't continue event handler after memory allocation failure
9f9d3ad13e817eeca405e087320acb312215a42b ALSA: usb-audio: initialize variables that could ignore errors
f86b76a5c70b2f3c4accd55d10f581e5aebbe9ea ALSA: hda: Fix signedness of sscanf() arguments
b54cb113b7436dc7573a582ab3d147f90ad76bef ALSA: hda: Skip codec shutdown in case the codec is not registered
8e4bc1169eed6e36453d23e16989b1db97fc59d4 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
707d38ac4ab2b735fd203b2edc85fac5db38ff01 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
3e71cc4debcbc1c66c8fbacf7320a9993631e0e4 spi: bcm-qspi: check for valid cs before applying chip select
59d001f482a549565c8a626038b647c1c26ed6bc spi: mediatek: Avoid NULL pointer crash in interrupt
c0b992b73ffc933447138747e999224c9bc1e00c spi: meson-spicc: add IRQ check in meson_spicc_probe
2229f6d738dbded7452f394f57480b265435ada9 spi: uniphier: fix reference count leak in uniphier_spi_probe()
a3042c2ea2d09d03a11f8d23701926da5dbf8caf IB/hfi1: Fix tstats alloc and dealloc
b928fd9afe3421efdfb5a9e6c5d974d153be9e13 IB/cm: Release previously acquired reference counter in the cm_id_priv
a69f29908581572d33a015c7a40eaf2466dcc19f net: ieee802154: hwsim: Ensure proper channel selection at probe time
f9031f20bc0113bb42172e8101642d5b5ceca1fd net: ieee802154: mcr20a: Fix lifs/sifs periods
9a57bb656a99407e6c555d6112b9a001fea12bba net: ieee802154: ca8210: Stop leaking skb's
c49a8c986094805a20bbdc7343231381c650e168 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
ab6fdcbcb068ad304d4eccf204a7e250c4ab2eec net: ieee802154: Return meaningful error codes from the netlink helpers
18752eb249139d4a690de183fb1309c580f7c733 net/smc: Forward wakeup to smc socket waitqueue after fallback
a0bb4cb527b8a51cddc120b46785d30c0349a4e6 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
a677f80fae5cbdbfee92cbd6e3dba2a1d9b759b1 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
0b1073d77516f8dbd136cd6b8d5d3a1b26b9923c net: macsec: Fix offload support for NETDEV_UNREGISTER event
870634a0fd5092f3a00f19149355aa43668c1173 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
88ae1b251edd86babb9cb80afab0c9157657ac86 net: stmmac: dump gmac4 DMA registers correctly
3dc18e574b0a796a6231374a2233a7f12435075c net: stmmac: ensure PTP time register reads are consistent
b53d9c3f22a960b2b42d424535a0c39c01abd848 drm/kmb: Fix for build errors with Warray-bounds
923791ea0b51d9ae4bbbfd3fedb03fc099a90a9f drm/i915/overlay: Prevent divide by zero bugs in scaling
d2c08b4efe916330c0cf974bc59275955888973b drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
ffc49aa5e6f0839ea43ef017d7ad384c1ffedd1a ASoC: fsl: Add missing error handling in pcm030_fabric_probe
b2848711105d0038ff217c174b21b30a7684c893 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b6f0755840e15e85e04fd67726ccfeb6367a69b9 ASoC: simple-card: fix probe failure on platform component
57d1c8fdc6774643bf188bd76f54dd1ee79a161e ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
0c484eabe6268c2814ed7c98a08b68c111213564 ASoC: max9759: fix underflow in speaker_gain_control_put()
cd724f7c22978ae1ccf9a098332474fa2089c438 ASoC: codecs: wcd938x: fix incorrect used of portid
705f678256765988d47672b209bbbeef161e0444 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
8b37c9669ecca2c679599f6a82830c05a4481e22 ASoC: codecs: wcd938x: fix return value of mixer put function
3433ba279545861efdc1c83eb3ed06f46c84104d pinctrl: sunxi: Fix H616 I2S3 pin data
99dff6667bc55128a8ad688e6b5cf78d129df39b pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
55ccf6a93c958943f4ac5f18a5571bb0dab99106 pinctrl: intel: fix unexpected interrupt
42b85fcd4889310ed228e83d6108fd0815e43826 pinctrl: bcm2835: Fix a few error paths
96b42937661dd6b74c0f3f668b12cd61c0f26efc scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
dfb7adf57fbb74c69de5855e2219f3d430568e13 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
0866a16724867e96d170e3a4ec74df785d9e4cf0 gve: fix the wrong AdminQ buffer queue index check
8902b45be83fe0a076b6e925bf387e0abc39dab2 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
6ad0b2e3a1aef0d4727aadd5b80c545f1dfd6a01 selftests/exec: Remove pipe from TEST_GEN_FILES
bf15654debb1d0a953f9aef5a4b49a539987a001 selftests: futex: Use variable MAKE instead of make
de5d89307b02f52838996ae763c86f3ef8422e25 tools/resolve_btfids: Do not print any commands when building silently
26395cb38435294a2ca8e6a8175c8090fb821810 e1000e: Separate ADP board type from TGP
05d52858d3b9a194e3741f0faedce133d9574745 rtc: cmos: Evaluate century appropriate

--===============8707596125383963478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de073bf09d7f-04b8b791e123.txt

ffe0f313668a9c6b4e2edc1a55866dd8aa87445a drm/i915: Disable DSB usage for now
2d3590ff9617bb6a19cf2a4cb7b77a7431352f17 selinux: fix double free of cond_list on error paths
b04a6713a9cb8a8aaee8b68c9816bd470d3d7b16 audit: improve audit queue handling when "audit=1" on cmdline
fc55fea16eef5129ac9b40a26a66a695d8089b97 ipc/sem: do not sleep with a spin lock held
85a80195b4f02c3cbd3567800357994f78597219 spi: stm32-qspi: Update spi registering
a4d12eb20ff8bc696865746c896805daeba864f8 ASoC: hdmi-codec: Fix OOB memory accesses
085873e59c8e3b6bdcf0f05ce24464b895a4ecea ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
65057c7ef5b75d1d81fa4cfd1de50dc5113b215d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
99b32d50e561e33b1e1d2a0c5e0efc3f78e3277b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
afdaaf7f41228401454f50b1d103e09e45d5d9ba ALSA: usb-audio: Correct quirk for VF0770
e9043c63597255312da5070615e59be3fa6f38f9 ALSA: hda: Fix UAF of leds class devs at unbinding
5a1c4f87dafd4fde9f5220b2727a99370b196899 ALSA: hda: realtek: Fix race at concurrent COEF updates
2736e92d5b0140701b318d73d08165727ee2968a ALSA: hda/realtek: Add quirk for ASUS GU603
fee9187ad5f9c41135532e93107ff5fe7fde701d ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
422bc5043914f3dd594260d92a6bb7ab3c10d0e7 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
753506edcdb67f88ef2a7e4664ae79f603fcdff3 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
c8a6ed5968473a534ff7faa03c6ad3dd5e50cb59 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
7178a4477b8d0c5316cf8d5ed7856cdd9858919d btrfs: don't start transaction for scrub if the fs is mounted read-only
159b3a2cf57cb880e61555687d62b30faec21f04 btrfs: fix deadlock between quota disable and qgroup rescan worker
e6d7b5875f7667267b3674454a5dfeb6faa45d4f btrfs: fix use-after-free after failure to create a snapshot
56c47bdfa1f7f3481df5331ba1ad69796c9f025f Revert "fs/9p: search open fids first"
e45a6ae866cb794d7ad5f87b7ba701f56407c126 drm/nouveau: fix off by one in BIOS boundary checking
1a00677cd2fd8134b608d98ab8a64f048c9d2283 drm/i915/adlp: Fix TypeC PHY-ready status readout
030744d9688e60a03ebb48b0464f44833e4d1d02 drm/amdgpu: fix a potential GPU hang on cyan skillfish
48fec2681c740bba0071a49eedbbb55be4ac4239 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
14e761ad79fd81b5e97e611c02744759cd94fabc drm/amd/display: Update watermark values for DCN301
4b4af125cee0d1df76b8a43c2d78dfbf05bb9f52 drm/amd/display: watermark latencies is not enough on DCN31
7c377439985ae5df05e638dcf3997a9608b42489 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
73b09f163d5870ba277b06746f28c35bc7fd72f5 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
f009e2e9a8bfff5ae98f1b9526611d51f3f89e9f mm/debug_vm_pgtable: remove pte entry from the page table
a418cb55e72509653aa8340ba2637f966bf79027 mm/pgtable: define pte_index so that preprocessor could recognize it
a191659ca1f07c55d3daf179cb8068fb931c77d4 mm/kmemleak: avoid scanning potential huge holes
2b42eeeb03cc73f571705168a0a362e6843de3f3 block: bio-integrity: Advance seed correctly for larger interval sizes
76045e270f50efff5de19e6ef58c9c9b94635737 cifs: fix workstation_name for multiuser mounts
f4176d908e53ff6ff5aa82414010e742947c9d01 dma-buf: heaps: Fix potential spectre v1 gadget
55592fd906aaf2696d3edfdd945fc8379819313b IB/hfi1: Fix panic with larger ipoib send_queue_size
3b1ec1c338321b3db9f488a29c70bd568ae6a4f3 IB/hfi1: Fix alloc failure with larger txqueuelen
647993de06d0ef979d4ae16a863f4577f73c1b5b IB/hfi1: Fix AIP early init panic
77f19b240a4877cb8b7cdbe67741df2c67b031fa Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
84b11389e10fabff78d089e41e372e01af58942d Revert "fbcon: Disable accelerated scrolling"
827eeb0401675577014eeabaf22e388b172d511d fbcon: Add option to enable legacy hardware acceleration
cfbbcc6deb56e268d87ca006f218847a219b0bb0 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
3eb634d7dc838432aa16dc7037f1ee5661046158 Revert "ASoC: mediatek: Check for error clk pointer"
7369a54b19bdfb0d4b91723dcaff53a2a1e103c4 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
67e70cf37de13ffbcfd06028a41029c1c67a47f6 KVM: arm64: Avoid consuming a stale esr value when SError occur
1b29f74846f0314778cd37272a6476e89686ab1a KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
8770633b3ab61cbc98a835f66e4878e9bb61d063 arm64: Add Cortex-A510 CPU part definition
85b18a9abec044890d1a306d7465d9cd06fbb59b RDMA/cma: Use correct address when leaving multicast group
6c1a20d70ca6ad71233fc6d10cffeb8ba1a18585 RDMA/ucma: Protect mc during concurrent multicast leaves
1412f6f5748fb187afbf9c954c23e69cf99f4478 RDMA/siw: Fix refcounting leak in siw_create_qp()
9c7e60c4e364cd17481c78a7d05e3adadcbe8a6f IB/rdmavt: Validate remote_addr during loopback atomic tests
815bf20c2d8eb73cf6622c2a1816958821e387b9 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b1a9c659b08f98dc2c11624e585b4ce3f3a27387 RDMA/mlx4: Don't continue event handler after memory allocation failure
5463406d4e54a8a577f9af75c759548720d3ff02 ALSA: usb-audio: initialize variables that could ignore errors
b71f9625ac590fa838755b73955f6709c1e717cd ALSA: hda: Fix signedness of sscanf() arguments
f379c6152d0cc93e4d0af396cf3867ce177e7bfd ALSA: hda: Skip codec shutdown in case the codec is not registered
11805a563680bc272fecc9ee710469d01e71718d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
f95a8704d6789c0cf0f4f0db014407ac5fa2d0ba iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
031ce9ed101f55130f59831e2a2ac650f549e8c3 spi: bcm-qspi: check for valid cs before applying chip select
63bcf2050c6cd15d2e4350cffeb8d0baf9a22383 spi: mediatek: Avoid NULL pointer crash in interrupt
bd1bcc2e39538c50e01409cd5923e92b34c06819 spi: meson-spicc: add IRQ check in meson_spicc_probe
459d47d6876ecab15eb6d4a7af6ca2d59f627a21 spi: uniphier: fix reference count leak in uniphier_spi_probe()
c34de237e3e6d68cd46eb46fbb681e16478635b4 IB/hfi1: Fix tstats alloc and dealloc
491a19f805a39b03979b98c3cba52c12019568e7 IB/cm: Release previously acquired reference counter in the cm_id_priv
0095df3538ad0416440f7be65cb0aaf634e38ee5 net: ieee802154: hwsim: Ensure proper channel selection at probe time
329147b9e45960c127b09342e53dc4a2c14ab4a1 net: ieee802154: mcr20a: Fix lifs/sifs periods
4f77711c70a120d5d7156615fdb1e5be918ba752 net: ieee802154: ca8210: Stop leaking skb's
0dbe671feabe9f4b11b4acfcd7510732b49e2d32 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
068a9cfad6ab6ad7ad29f96595461442f3983a62 net: ieee802154: Return meaningful error codes from the netlink helpers
7338774c3faaf1ba7ecbfbec105f94f54609f079 net/smc: Forward wakeup to smc socket waitqueue after fallback
2a522913601bb6ace7b6c3a9610ab161eabbf52a net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
eb7207381a0eadd4dedb4709c75480da0f68a5f0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
63ec26281f6e52849f27b63ae0c4db06f955ed1e net: macsec: Fix offload support for NETDEV_UNREGISTER event
c0a1b9e3f355ec9270a8fee8d28d30a19cfbfe32 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c11f0beb1e1724b3001d25215eae55262f2f05c4 net: stmmac: dump gmac4 DMA registers correctly
16dccbe889f72e4afe1bb6ee04c6d78a8bea7234 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
d12c4f10ca801209b76bbe73fcde43384836660d net: stmmac: ensure PTP time register reads are consistent
47adddb2700ede1d5b46764095927f882582c4a4 drm: mxsfb: Fix NULL pointer dereference
bf4e3a0f226aef35c4fea4383ac6b6b82ae65c9e drm/kmb: Fix for build errors with Warray-bounds
57f01224a4ec5eafe51b96ee346c407196134a43 drm/i915/overlay: Prevent divide by zero bugs in scaling
9a8604d1897fd558a00e8bd890a5260ed37371b4 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
537fc1128ecfc60e005f1f4fc0c69cd84ca0399a drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
9aa6dbeb828f1e35feafa640cf7c789378aa68a5 ASoC: rt5682: Fix deadlock on resume
d997ab9063895d0abf2db0e7bccba5ced49ecdf6 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
cd6b66b687b97dfb5d53bdcbeca80455dad81319 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
df709dc7ef943f8a167c4591d585072c13697808 ASoC: simple-card: fix probe failure on platform component
432f68eeaa03c8a297637b82ffe082b6db152203 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
bf29d64c1b84866efa7594980407dd2cb1d23195 ASoC: max9759: fix underflow in speaker_gain_control_put()
6d1ce0e956b430470ef5bcbfbbdf88ec708fcfca ASoC: codecs: wcd938x: fix incorrect used of portid
3bcbdd450c0192434648a506fd7b4505d9c0e859 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
ae00c203d3538c72b9fcdd746a33d85a0bbc0bd3 ASoC: codecs: wcd938x: fix return value of mixer put function
eee9d15872517d438e24ce5187c833b0b70bfc5a ASoC: qdsp6: q6apm-dai: only stop graphs that are started
96be5e5a18395da8b774f537e99d2dfadf8f0205 pinctrl: sunxi: Fix H616 I2S3 pin data
e79904a95da1ed41f81df5b46428dec9dc10d768 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
02b07c2b2876f945709a84506a57342088cb19ed pinctrl: intel: fix unexpected interrupt
e0c2fbff444a02341ab733c37fbe2ed453f6e5d2 pinctrl: bcm2835: Fix a few error paths
2beef6c851bac3e990dd55802e3c7c9cf404e676 btrfs: fix use of uninitialized variable at rm device ioctl
55dcd12c41f59d79cde4ba552a36a5c006126952 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
1987df0db58701711cccd13fc174bed8e2084547 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
789f7a14a9d1d7734979e8baf69222055feba884 gve: fix the wrong AdminQ buffer queue index check
4d5f49c5a974c74685495a302b8872dd1b31971f bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
583dbbca8485f29879773efd687884a0bfc3a98f selftests/exec: Remove pipe from TEST_GEN_FILES
1af878bd0f0aad018fa81ba85a5b8d0249fd668f selftests: futex: Use variable MAKE instead of make
b356eea0308bc7d0a35aee6283223d211f1c0f05 tools/resolve_btfids: Do not print any commands when building silently
ab0a822b3bcfb254b48ac0b88b223e371dc4c259 e1000e: Separate ADP board type from TGP
04b8b791e1232ab71e0411f24f1fb87c4f0554a4 rtc: cmos: Evaluate century appropriate

--===============8707596125383963478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c213add64e26-908d8dc7229b.txt

6d9fa92f44cc295713d0a035ed57225d17285b80 audit: improve audit queue handling when "audit=1" on cmdline
fd7131281b136c835b8fdcff09de567d446e2740 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
50c8eb4b47da37c54df731f94eaa237b630d743b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
e51ecfb8d72a3cb3b08b38c99cd0f904a7491118 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
fbb40365953adf4c9568cfaa57ea25a263ef1687 ALSA: usb-audio: Simplify quirk entries with a macro
e85338f06190579b4703e8e9edf5a1c171891957 ALSA: hda/realtek: Add quirk for ASUS GU603
711c1c7c6038f406a3eacc0f4ba40f546f751494 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
c6d902256c7618a89792eca1c63a17cf0e881f99 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
7c9286b73a669264d75bab2eaa80f58aef23288e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
bbaa25174508b86029ed71c7eba8694d9eade4fd btrfs: fix deadlock between quota disable and qgroup rescan worker
3730cfe0c8e3e1038b10fdb616cc93d46da7320a drm/nouveau: fix off by one in BIOS boundary checking
b088b737bc690e5f6a2e4c9774b3387c325e014e mm/kmemleak: avoid scanning potential huge holes
5a208b3778e620f3ee2b0647547f0c6472414189 block: bio-integrity: Advance seed correctly for larger interval sizes
520b4f511ea9172f12f5b132c9d736b4530dbeab Revert "ASoC: mediatek: Check for error clk pointer"
5df7de8b3f316b6f936608e8f84c83d5a4cfb404 memcg: charge fs_context and legacy_fs_context
2bfc1a68ac34f52fdf42c457db6967e94d4986c7 IB/rdmavt: Validate remote_addr during loopback atomic tests
ae2a89f02a033c965512f8246e155b914322e518 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
732211b55a535d80668eef5955986dde1ed2b213 RDMA/mlx4: Don't continue event handler after memory allocation failure
bcce75d49065824f32e7f3325ec78ab415ff8e7e iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
1d6eeea1bc021039ab4bd6bf7eecc11327e3bb5c iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
cd036d3c8bb15ed45fae604d0a53385c5b6411cf spi: bcm-qspi: check for valid cs before applying chip select
1e636a54578a465bf364a739c57923ef76be497c spi: mediatek: Avoid NULL pointer crash in interrupt
73b9b6481958737a9d21b2182655a95e676bb513 spi: meson-spicc: add IRQ check in meson_spicc_probe
0b767f5012478b11efc9a9768be2bdad5ad5fc1b net: ieee802154: hwsim: Ensure proper channel selection at probe time
c91737bf1040c6b9313cf7a98a45894626cc92d3 net: ieee802154: mcr20a: Fix lifs/sifs periods
b96d8c859381c27f075989b34495fe7dcbd2557c net: ieee802154: ca8210: Stop leaking skb's
4c940e45da81c93043f0b57615761b6a759b4a0f net: ieee802154: Return meaningful error codes from the netlink helpers
8918bbe3967125f633852efded4c95110c9b3b14 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
f5dcfc4ea68c44bb1405df5504921f6e006d0ce8 net: stmmac: dump gmac4 DMA registers correctly
368d8d34026cad716522416a04a58bdc41beaadf net: stmmac: ensure PTP time register reads are consistent
2ac4c2eb8a19857b2b067edcf35a9780c763bd2d drm/i915/overlay: Prevent divide by zero bugs in scaling
4596fe30db90808541eec2db2740b4d6126e7d22 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3304a94c5c52a83588d584eef2545e6ce0b5eedd ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
bd273f1dde31c790c9057a9326a07ab6f05b2d18 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
e3af974601f195d33821d6bcc03076fcfb12e1fe ASoC: max9759: fix underflow in speaker_gain_control_put()
29d4832261f5071f072c84f7200c191af9e22d68 pinctrl: bcm2835: Fix a few error paths
75fa1f9e3ac720ece85c9fa0ae07a49750e9d6a7 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
422f31bfccf2960d9e278c545f8d3a75b26e1afc nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b49c606fb35e29b60e36fa6ea11fab43a9ece238 selftests: futex: Use variable MAKE instead of make
908d8dc7229bb2aecdd541561db5e5ae91e29c38 rtc: cmos: Evaluate century appropriate

--===============8707596125383963478==--
