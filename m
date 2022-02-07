Content-Type: multipart/mixed; boundary="===============6839325299169764823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 08:23:24 -0000
Message-Id: <164422220472.420.12139744375558818307@gitolite.kernel.org>

--===============6839325299169764823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c668de5e0aa9aaa289f65e5a04e13616295ec06e
    new: 37d6f0f4dbb6a2cc1cf11b1609c7b8e311faee37
    log: revlist-c668de5e0aa9-37d6f0f4dbb6.txt
  - ref: refs/heads/queue/4.19
    old: 2be97292c64048af0ce7864c5688a22e39a1f250
    new: 769f53cd9d6c8b171dd87f5ba071b7d5dbcd421f
    log: revlist-2be97292c640-769f53cd9d6c.txt
  - ref: refs/heads/queue/4.9
    old: c4a2825379afe432daf789e458ea9629c718a1bf
    new: fd6d1888839b721867d3e65da083f284ba0c9c69
    log: revlist-c4a2825379af-fd6d1888839b.txt
  - ref: refs/heads/queue/5.10
    old: f1c6258be038143b31903902f47b1b61f6b73573
    new: 2623b91a9302e59ca1c3868212c90fcf9cae11e3
    log: revlist-f1c6258be038-2623b91a9302.txt
  - ref: refs/heads/queue/5.15
    old: a0c01529b8f421cf189e3494c600ec82e2f45415
    new: 844120f811936280695c7d9036e7f0b5b7981a97
    log: revlist-a0c01529b8f4-844120f81193.txt
  - ref: refs/heads/queue/5.16
    old: 7dc0ef285b09f37105e8de37a2490a878bd5da06
    new: 7c9ce2524bb7a2c2a922e23662cc549d42180a87
    log: revlist-7dc0ef285b09-7c9ce2524bb7.txt
  - ref: refs/heads/queue/5.4
    old: f8d50fcbd262d242609819f8e0f87bf8ea2b0f28
    new: 6272d4693a2276a33cfcbdbc2a017c43245fecd2
    log: revlist-f8d50fcbd262-6272d4693a22.txt

--===============6839325299169764823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c668de5e0aa9-37d6f0f4dbb6.txt

4a7c23c5fd8a0786479757cd0482ea8d1f069441 Bluetooth: refactor malicious adv data check
76d155b7519bc4ce4c48f3f21b98997bf774c462 s390/hypfs: include z/VM guests with access control group set
88f021ba7e9157e3adb0faf9ec4b183fc71bfc2e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9f2ffe4b2d585303d4b519294c385c7cb8af5bfa udf: Restore i_lenAlloc when inode expansion fails
220e033e8d4c3f103a7859827fb7d2edbe3a2e62 udf: Fix NULL ptr deref when converting from inline format
2d2b8464b575866529420c4f1091f968117acd9e PM: wakeup: simplify the output logic of pm_show_wakelocks()
9f6400e9c1c8de5108981be45bfb594a0743a6cc netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
351eebc3b4774d256f38364344e4daed7594610c serial: stm32: fix software flow control transfer
afe80b3f39e6d7a7b22ae0fccca344ca4ecafbe6 tty: n_gsm: fix SW flow control encoding/handling
d03a6cc4f139b3b7e7d14cf53fb3f3c1fb10ea88 tty: Add support for Brainboxes UC cards.
dfbaea47af483ec6da3a82259a755e6afddfc7b3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
771779b01b8a49a06d4f42936c94f10586d39fcd usb: common: ulpi: Fix crash in ulpi_match()
4ed3177504b5b17973a776d5128a138a3074ebbd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1e374e535f3e1cf64d064017ce9c745e0ab079e8 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a1396a85a9d8b8583bfe7308033f31988a80b811 usb: typec: tcpm: Do not disconnect while receiving VBUS off
1b699641a26066363297a54b7336d9044455bbcd net: sfp: ignore disabled SFP node
fffc7d2e7322a4f4747698b6703a70ad0e6235bc powerpc/32: Fix boot failure with GCC latent entropy plugin
294b20ba0a9627159a01087a84970ed6c10fdad0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c895030493989a1a3b9d29493ea16f446a3d1808 i40e: Increase delay to 1 s after global EMP reset
863c8d5fe948a1297a3c047f023cd5d410d71711 i40e: fix unsigned stat widths
e7baa1d24dd7c6e5fa2b690b0b392f33c1f5ccd7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
40c68cd3b8ad787ecb3b30dcdf8371f8a739573e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3828cfddfe556164ba472ecfbdb119b370c88ed2 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
05fed7ec03aa9f6d5e5a7b0c207858a5a8a22ed6 ipv6_tunnel: Rate limit warning messages
d6aafe13f83f2001ebb5bc130d0089f3bb57d0be net: fix information leakage in /proc/net/ptype
412c02c0873f436d981c3126c05b0dcd22ffed72 ping: fix the sk_bound_dev_if match in ping_lookup
c3868e1677cd30b694dae7ad6a5fba21372f9fb1 ipv4: avoid using shared IP generator for connected sockets
08196625f05abb7cda531587230822cabda47996 hwmon: (lm90) Reduce maximum conversion rate for G781
fd2fdfe37e1492e9ebc082036e8bc521e23b0722 NFSv4: Handle case where the lookup of a directory fails
fa2ade0dfe5c4d800b5fc342cd111871e71b18af NFSv4: nfs_atomic_open() can race when looking up a non-regular file
da67b975cbbfd2ad070d810a2be3279c5eb2a5da net-procfs: show net devices bound packet types
816c10a8f9ec6757b36f3a5dd8ca3b2f1329a212 drm/msm: Fix wrong size calculation
4a01bcebc0b18b2f0148178f115e2ba8721b8f13 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
c8e45634cf6b0c5153c11e1e3eedc8406e8bd898 ibmvnic: don't spin in tasklet
97b7e65235e0d8415dd43dab0b7156c631ae3ba4 yam: fix a memory leak in yam_siocdevprivate()
15d25f889ff0c99e3a4382280b43452614f6cfea ipv4: raw: lock the socket in raw_bind()
dd7b086645693abcc5c1d25f96ddccf3010a1572 ipv4: tcp: send zero IPID in SYNACK messages
7154257b304a4d56fba2adc9595b36cf8e9c8996 bpf: fix truncated jump targets on heavy expansions
31bc7cd1b1be9584d5b9e433d5e499e1f9243bb8 netfilter: nat: remove l4 protocol port rovers
9f2311f478ec33aca6287e9781dc18a5b5e6f05e netfilter: nat: limit port clash resolution attempts
9e1d747223a6ffb993f93a38e45af2cec98937ab ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
9caf87cadf190afe7bddb6fda043037d7ff07eaf net: amd-xgbe: ensure to reset the tx_timer_active flag
21f8e1b65ff6cf1404d2de471326cc424cbd8a06 net: amd-xgbe: Fix skb data length underflow
113bc62851fc46024918decebc4285acd521470a rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
5e1027124c32a47e572fd40059e4eb32bea98e68 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
6cc3f781f007332d1d0f7f553e42ae0eb14d6de2 audit: improve audit queue handling when "audit=1" on cmdline
fe531761434a6ce68079c0f32833ffb9a7ce87d3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ecb9713b1632f96f4511c763b0edbacb9908affb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c586b1f6dddb96c2d731a5e9de82a935b400076b ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
5cabf39c7656f6f642f6d96c6d0ec2b65fe9d484 drm/nouveau: fix off by one in BIOS boundary checking
43a939fdfc05dd6793de6a8002029df12dbcbc39 block: bio-integrity: Advance seed correctly for larger interval sizes
b68ff544bccf8b8217925931edb2547c2952f690 RDMA/mlx4: Don't continue event handler after memory allocation failure
4b311371be12b69ad337a6e1bf6d38db42a97ebd iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
106a2c3c06a7cbd68d16323c58eb5a1eb7ce0fd1 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
d4574cd17a77175b87cb2ade96cbb1cd3e60acf4 spi: bcm-qspi: check for valid cs before applying chip select
5b6ad57680094267d90f5a4a0f41ddbdcec37e8d spi: mediatek: Avoid NULL pointer crash in interrupt
54961d7fa2fccdbc653836d3a5ea7e26dc9f11c5 spi: meson-spicc: add IRQ check in meson_spicc_probe
85a0e79b06a47a9ae19581d11c08429610b6735f net: ieee802154: ca8210: Stop leaking skb's
8d21369da66aa4585fb2cc647712be9164bcae46 net: ieee802154: Return meaningful error codes from the netlink helpers
9a515069910204ebf5f9e25765844cec7a0dc1da net: macsec: Verify that send_sci is on when setting Tx sci explicitly
6507bb6963a36d2f3490a149a1caaa568eca15de drm/i915/overlay: Prevent divide by zero bugs in scaling
372938f41462226a145a3bbf4347e7eaa141beb2 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
8f89815e702647fe55cd9a0d79bd1ddc427080f8 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3b71443c8196b4f5e50aa4d0d5909b16c49f9f61 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
c42f8b1471ac58aea9ad275bb6e41bb9b128f6d7 selftests: futex: Use variable MAKE instead of make
1a9846bab5a3719775a261582f7ed510e5e08483 rtc: cmos: Evaluate century appropriate
bc43c1c0d96c9194c0ac69d68d57c64432863fc8 EDAC/altera: Fix deferred probing
06963f8cf4afde104a1d705ae6f0148d8af36079 EDAC/xgene: Fix deferred probing
37d6f0f4dbb6a2cc1cf11b1609c7b8e311faee37 ext4: fix error handling in ext4_restore_inline_data()

--===============6839325299169764823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be97292c640-769f53cd9d6c.txt

c711c8fa008420da35f063cd3e1fc907c9eba4fd Bluetooth: refactor malicious adv data check
c156ae899cb24aeb2de3004aba71afa2778291c9 s390/hypfs: include z/VM guests with access control group set
22e9932c7b88f25cac639af8ec1536f1235031fd scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
361bdeafe761f3e34fa414e8883d4f7b97a49a6b udf: Restore i_lenAlloc when inode expansion fails
0c88432cc62cde0f93bc7db028871eef7539d65f udf: Fix NULL ptr deref when converting from inline format
b766b66602afaeacbe33d37705b033ff7aaf71d3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d532310b33feed0fa1d4ae3f2aa3898fec497a1d drm/etnaviv: relax submit size limits
8ebc162ca19c3e0fd04a9eecaafa046e1fa1cacd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6364edb1e56325356efeae9303912a61d96c6484 serial: 8250: of: Fix mapped region size when using reg-offset property
2cef56e4ac33900ebe7814dac4a3110291661bb6 serial: stm32: fix software flow control transfer
7b2822b86c68fbf540232597e7688aacb8963245 tty: n_gsm: fix SW flow control encoding/handling
b769d9ccdbb5517ca9970b7884eb23ee0f6232b3 tty: Add support for Brainboxes UC cards.
914a398d7a2def6d59d81d7faff06fb3a2711b75 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8873accf56b497d5ef4853f172e475cc34b4f6d7 usb: common: ulpi: Fix crash in ulpi_match()
4bf5991ef22ebb86e5c103f5fc4f8faf6bb8b596 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6f611aff1ffde0a690355313175e51132d86628a USB: core: Fix hang in usb_kill_urb by adding memory barriers
0d4e5039bb7e271e077f27ad17b4e445772099cc usb: typec: tcpm: Do not disconnect while receiving VBUS off
042048e75e8e1b5c88bac5518383354547c568f4 net: sfp: ignore disabled SFP node
edd9db253ffea93590d9f5d20e5bb47e36186192 powerpc/32: Fix boot failure with GCC latent entropy plugin
3de0bfc6f57bcf832917b2f889110936e50082eb i40e: Increase delay to 1 s after global EMP reset
a8e13fb3d2ff159d8b7a6e60517c57445102e097 i40e: Fix issue when maximum queues is exceeded
a2763d06a42b955db4be7128421aa95f2580c993 i40e: Fix queues reservation for XDP
b4d86de469f3f6069e721185c01d8bc07abc3f46 i40e: fix unsigned stat widths
8c3b4ddb7256be70be6a2957b1f6a7a62aba7fa6 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d0167e4a2ff1f37c8a64bf1ac8b2ed6c0e64cfe7 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
1ffb8088e4e370a3ce90b03ce028e621b4242151 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
99ac0dd4372bf053f386b7d749ef74d947adce68 ipv6_tunnel: Rate limit warning messages
49041efa9f7c2d10d7935e3bc66ac6046a36d754 net: fix information leakage in /proc/net/ptype
afaa268f8c1bcfb667a02fd5226914a719825053 ping: fix the sk_bound_dev_if match in ping_lookup
a7ae39a1dd8847f629ad4a207c3bc1b9f4140d34 ipv4: avoid using shared IP generator for connected sockets
8f80017f7bc44f8fe97a9dec5b6fa1488acc974d hwmon: (lm90) Reduce maximum conversion rate for G781
a2d029b64299040a5960fb700f05d63fb05be4de NFSv4: Handle case where the lookup of a directory fails
b6b1716cf1593aea299bc37c7c10b499fb5492a7 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
deb03cf3eca6fe7cb3aa6f711b37bf849bf0ee6a net-procfs: show net devices bound packet types
636b7cc205d79356144ed653bf221dc98a3a8388 drm/msm: Fix wrong size calculation
815d1ad5fcfb321cba02268a6237818ddeff0e17 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
7fb93fb273a37b6d02982048158c962e640577fa ipv6: annotate accesses to fn->fn_sernum
52d885e8d26a31ecd39a2bf7d8d9f0336f6f2749 NFS: Ensure the server has an up to date ctime before hardlinking
25eed226fa3665007084c96c539e17409f6fef2c NFS: Ensure the server has an up to date ctime before renaming
ab9d0a22dd522c3de32ebd72da3199ae8e812777 phylib: fix potential use-after-free
fb83ba4318d1913f63d4c2b7b63a5c9081dc5e8e ibmvnic: init ->running_cap_crqs early
04c518ff10297304c143ecb0709199c28c012d3d ibmvnic: don't spin in tasklet
9b0a109e585152133730d97d95acf70e737a91c8 yam: fix a memory leak in yam_siocdevprivate()
bd7aef433e09baa15c69380379eda6d86873767f ipv4: raw: lock the socket in raw_bind()
8fe29a63cd4a7bfcc4f81369c78e12a6932cf453 ipv4: tcp: send zero IPID in SYNACK messages
a4d7b7f9742579ac6108cabeb7ee5845f5c9ff1a netfilter: nat: remove l4 protocol port rovers
52e8015a302c5d4de77ff0900baa53a937047f83 netfilter: nat: limit port clash resolution attempts
b844003b7556ab1fb6be3780fa16066df9d0bc34 tcp: fix possible socket leaks in internal pacing mode
c09984cf0bff3baa9e6ed790681b83413c2187d3 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
266b9a4a4c6c47e2cd2c0f46ead1b893490d0587 net: amd-xgbe: ensure to reset the tx_timer_active flag
db31c3dfd10ca616d3eae246c3df900b5680f3e6 net: amd-xgbe: Fix skb data length underflow
c8d18fa20f61833dd3f2196367cde00ecfcdc62e rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
a36d05ea9f14ce493c8013e09ff5c9ff2223839c af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d364ebfc0656e62202b937defa4bf493bd0d876d audit: improve audit queue handling when "audit=1" on cmdline
f6cf6160feb9f4fa69d3250e94c9886b5d15da19 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
1fcfb4b9c05383303d81e2ae0a397f8c36d01d06 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
542bde28d25e29cdb506a1773a57db9883be2d07 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
31774b5067903fc8f257f1b1f4b3df78e68a5b9e ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
011393511d3561cb3480336d7cffc56d3d2bd67b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
66db5b6c05157e21f80509459597ea81a64ce92e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
46f16ec4a4c5ab2b3378144be53320fc6e585396 drm/nouveau: fix off by one in BIOS boundary checking
89055e2bbf9fff77e5fea7b5826fcaa92e9bd9f6 block: bio-integrity: Advance seed correctly for larger interval sizes
335beae8d54cd90cca4cd1cda38ed7b87ef0cf67 Revert "ASoC: mediatek: Check for error clk pointer"
b20c06ea4534ece9504b6582b44b97266f5120ac RDMA/mlx4: Don't continue event handler after memory allocation failure
92ef99ab8e844480781f2ec4dbfb520a567cff08 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
b799f88eefb36a037ecd82c39a51ff5fe436dcac iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
51ef443afe3a861f5f6fe164e4d46b2f99b2913b spi: bcm-qspi: check for valid cs before applying chip select
44565cb9927bf8a3c6e905aa364edf0cfeb7e630 spi: mediatek: Avoid NULL pointer crash in interrupt
2ee2d76bd087d9152b3dccd3e1c52e7a92662464 spi: meson-spicc: add IRQ check in meson_spicc_probe
6d4b31ae57c083ee741c033bee2e8d92de0ab632 net: ieee802154: hwsim: Ensure proper channel selection at probe time
f727f2c7b1789563e2f399ec412e9a685cd50e87 net: ieee802154: mcr20a: Fix lifs/sifs periods
acefc760389bc53d82384b4d47757d0423c489f3 net: ieee802154: ca8210: Stop leaking skb's
ad4c268a9fe5f38c056d3db00e694fe1302609e7 net: ieee802154: Return meaningful error codes from the netlink helpers
fcaecfed9263d7d1fb6c673a4687e2cf956ae5d3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
148dac84ad58d10204fdd516c99c0f51412911d3 net: stmmac: ensure PTP time register reads are consistent
5fbc6f0d3215187e93b3c71db61e9aeca7fa7d81 drm/i915/overlay: Prevent divide by zero bugs in scaling
e7f2434418ec7e69fd1b2d415f2c15140db53065 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
405bb5764b5757516239554701789cbe0e4b169c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
564414c4bb0d225a7bbea6f16d3e4b7c4cefa1b0 ASoC: max9759: fix underflow in speaker_gain_control_put()
09743d3ff3e30d38f3d97aec92a3923adeb720a1 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c5ea1c03d88f764c6e1726af215b52bc3f4d24bb nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
0e0e9e89e3559d86418b7ec6aab512fce95b8ebb selftests: futex: Use variable MAKE instead of make
72ec4ce54a48b5324a5b0cd3b71b3bb05e914022 rtc: cmos: Evaluate century appropriate
fdbe6fbd566fb670ae98fc43abc62253aed923cb EDAC/altera: Fix deferred probing
919436fbdbba7aa8d058aef27ad476afc2734115 EDAC/xgene: Fix deferred probing
769f53cd9d6c8b171dd87f5ba071b7d5dbcd421f ext4: fix error handling in ext4_restore_inline_data()

--===============6839325299169764823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a2825379af-fd6d1888839b.txt

f4d20bba8522c3be9e95fbbc8cf392ede996257d can: bcm: fix UAF of bcm op
1b3c2f1616c1e9f26d70d00a1acd15ef7272ec00 Bluetooth: refactor malicious adv data check
04adb15661f2e061c44f23e139569ebd75d89c60 s390/hypfs: include z/VM guests with access control group set
23736098327d894cf6481bc8fc88dd02ce2e38cc scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
b1d0a2fea22934d0bfb589e03c8e33d85b98709a udf: Restore i_lenAlloc when inode expansion fails
5122c4c59c49ed8703d7792d77ba24a0b2a64f15 udf: Fix NULL ptr deref when converting from inline format
bd9abea776680f551e7d37e2f331b71f0bc39e59 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f5a50d04ef8d03cc0b3536f72e5ccbc12090685e serial: stm32: fix software flow control transfer
9cf27e0dcdc1225ac6176938fd42cd5edfa44271 tty: n_gsm: fix SW flow control encoding/handling
22b12c466a1bbc36e32ae917dd3af6e132f2fa99 tty: Add support for Brainboxes UC cards.
440792c43c0ab40db6576ba40eb0722b09874f62 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
18d9e63595cdee847b2dd630cc0ee0c645ae7d49 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5e5ce142d87f7780fc2c64015d6f0b2b406e4877 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3bb42654375b1bd88d7ed702772c615b8e8f2c90 powerpc/32: Fix boot failure with GCC latent entropy plugin
b4ebbfe31cc33edc678580fb5e7a32ee0afe347c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d25063c4f7742baf144ab906dd62d54a66a4f363 ipv6_tunnel: Rate limit warning messages
a1b2af3c17ba0755ec747edc874ca8ec37599720 net: fix information leakage in /proc/net/ptype
af3989ee5c27534c014f0c18adb1ec09a1153665 ipv4: avoid using shared IP generator for connected sockets
8f82c3baa54d43e30bb0fd68c7aef7b7a404e314 NFSv4: Handle case where the lookup of a directory fails
b020ae5c80b9d0e7b6668f1aef63446e3eb96e3c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
53441bb653314e140ccbc48a057be0a5b8182d9a net-procfs: show net devices bound packet types
b8b464d8eed51bdbd40f31aac966967236f010c7 drm/msm: Fix wrong size calculation
3a0b6d4bc9e3e7cdc3006789f4e63aa30474da3b hwmon: (lm90) Reduce maximum conversion rate for G781
d5b2598ac1281683c9ff0d70e8382ea8b12c0803 ipv4: raw: lock the socket in raw_bind()
7dc8e64b69cf769a4d38a5ccd6bbd0a58a13c60a ipv4: tcp: send zero IPID in SYNACK messages
76c0794a3ce0a4278ac1f127e03398e1b550bd6a netfilter: nat: remove l4 protocol port rovers
82e8a3fabc6e5c03a7cf17b29b275b48cdaca55b netfilter: nat: limit port clash resolution attempts
0cada2e8bb31991fa7c5ec53f92b0135116ba5ec ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
21b17c9e73c49a9df3c002ab010d5dea5941ceb2 net: amd-xgbe: ensure to reset the tx_timer_active flag
6bee9badae212daecddb4c0c83d09df49bc2bcf7 net: amd-xgbe: Fix skb data length underflow
7f3fb70ce726cf88f6f848d4f96bd1fc562f1c60 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
582c95c6f5a0ce3cca6ce9e73ecd063e35893144 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
315bb20f1244d369622e104c75bfc91f78bfd5f8 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
10a2c477be09558cf43018032c575319af31c093 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6a27cbc699699380b54cffb8a71360e671b80d4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
30e3a7a59d2ad9e74897a67c88ed0968a509fef1 drm/nouveau: fix off by one in BIOS boundary checking
f74236c3a7301a35cbd538dca8091d3754d6e5a6 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
798ce8e2e5edcd1183ed73ab86d2314fe5dbbb06 spi: bcm-qspi: check for valid cs before applying chip select
2fdd034cfa819c4fb0d4f55b1c93b403a52f24c8 spi: mediatek: Avoid NULL pointer crash in interrupt
db4f7d60e640876bddf50ebba7529b97ebcc2004 net: ieee802154: Return meaningful error codes from the netlink helpers
b8ebeaf9b36113ebd7d4286f34a51b91e80c3673 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
60c92a4a94bb6e97698165488c16a1208ab3c5c1 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
4f2dc41c51381429af13985889072fc4f99926b3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
059fd0449ef5b00fb51a617ecf7c3c6cd63f585d nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
e3ec4c26bfdadc19574cfb31241a6a2018957959 rtc: cmos: Evaluate century appropriate
6735a3bf7d7a6384593ed344d900b3c5e7e04742 EDAC/altera: Fix deferred probing
bb35d9b43d90f72ec6c9bb850b69ef444f4d57d7 EDAC/xgene: Fix deferred probing
fd6d1888839b721867d3e65da083f284ba0c9c69 ext4: fix error handling in ext4_restore_inline_data()

--===============6839325299169764823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c6258be038-2623b91a9302.txt

e228c26a3b6f7e0b102489cca4edd41597317140 selinux: fix double free of cond_list on error paths
a5f34cc0e1257dc9078077ab85c62635004dbc1b audit: improve audit queue handling when "audit=1" on cmdline
7d4c912a24cb3bc748676bbec5275a13eddb0937 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
b91c3fb9006e5724c4ae928fa67e6c35c28bb3a4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
ae7f5fd0baad5a1ec09566b5f5d7a99e774d7e34 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3fcd31a8c028720042184faeb6e5e04e9c8bdd7f ALSA: usb-audio: Correct quirk for VF0770
6a1c4d67b7ce35cdcc38d51a99c24a744f1ad2e2 ALSA: hda: Fix UAF of leds class devs at unbinding
4a0d29c137ab587f79e8cfe5fdf400e1fdcfb9cf ALSA: hda: realtek: Fix race at concurrent COEF updates
188538dfe55bb856c85af024dbba9a871298582f ALSA: hda/realtek: Add quirk for ASUS GU603
1e769736766a6efc64def2f37452fab63c46e6f8 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
85d89ecb6b9b14f044101c153456fd9eb8ad245f ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
df7ddaed77a273d58f79d93685cb333c53f4e5ef ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
dabc93f7c55b1a6c3ca86c52b540d7b3431f3773 btrfs: fix deadlock between quota disable and qgroup rescan worker
74b3b2f7b347e0f67d527db0cce0dcb927915b76 drm/nouveau: fix off by one in BIOS boundary checking
9869b270f499f2aea08d4fc747319333c9233805 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ad6194f6b1fb09289a3b5e306316e3741feb154a nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
402f6a57fe48d7ff8e713eba0b4d3b24ab070706 mm/debug_vm_pgtable: remove pte entry from the page table
55378571754b75c99d362666c829111f982d0a68 mm/pgtable: define pte_index so that preprocessor could recognize it
a9508b5f6a89de79c112a81d6d9881ea60f8cdc6 mm/kmemleak: avoid scanning potential huge holes
d5bdaaaef95091301bdf7c57c97ba3eb2c6d8e2e block: bio-integrity: Advance seed correctly for larger interval sizes
588144f095da2df5adcbe057608075ce567af961 dma-buf: heaps: Fix potential spectre v1 gadget
1c4f374bc0aa3d4e2b128e798c99f85cca76e8e4 IB/hfi1: Fix AIP early init panic
384f664fb206923783913a32e72b5145b1d36a60 Revert "ASoC: mediatek: Check for error clk pointer"
82631ab5ebb837e0fdf7107b845aad4cf5ee3dea memcg: charge fs_context and legacy_fs_context
789fcb8bf4442b9711167f93329eb15871a4dce2 RDMA/cma: Use correct address when leaving multicast group
9abc0b33022b27a79bce4f56ebf8a1386dc5fc63 RDMA/ucma: Protect mc during concurrent multicast leaves
54db96881a50d2f762db3d92649d4c5666eaf424 IB/rdmavt: Validate remote_addr during loopback atomic tests
0a068051f1e083309a394aa15ee365c7cdaa3150 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b21661d7e36683281cbd1f4fc2b1fc9132312faf RDMA/mlx4: Don't continue event handler after memory allocation failure
d69f94b85dd0bac31014870bfd4b5ae8b3b8a1ec iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
7b18ae9feac17be710947456050af3cb366bf939 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c81b50e2aa57be870437939a8ea83c619bd2d62d spi: bcm-qspi: check for valid cs before applying chip select
db744e6e48ec51ef6c5f1db80fdfd832766c1cc2 spi: mediatek: Avoid NULL pointer crash in interrupt
647ea2a3fdb7feea73f3117bebbaf90a6f85577d spi: meson-spicc: add IRQ check in meson_spicc_probe
8ec0877ac0aab6c6c2c9b40732965f11cbba11a1 spi: uniphier: fix reference count leak in uniphier_spi_probe()
d9b1c305d7715296fa1cb68988f9d289415eddcc net: ieee802154: hwsim: Ensure proper channel selection at probe time
2b88a222a247e4d506542ade1a00c37b42b3b2ae net: ieee802154: mcr20a: Fix lifs/sifs periods
0f8db8061d9d3b6697292b8a7fcfb8e3abc778f0 net: ieee802154: ca8210: Stop leaking skb's
b6137095d81f44cd4b9235be8c4ea61e70eeb05d net: ieee802154: Return meaningful error codes from the netlink helpers
f40a28fe158cb77fe0e52556759bd1a33f840f34 net: macsec: Fix offload support for NETDEV_UNREGISTER event
bc418e3d39f43220f68ba4790056af955984eaf4 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
3abd0ba8139e96e027a65ef7f178da413a37bff7 net: stmmac: dump gmac4 DMA registers correctly
a65d9abcac75151616970344ba486cf498116f70 net: stmmac: ensure PTP time register reads are consistent
581e64278150469e92a798ea7c2eeafd1bac67b4 drm/i915/overlay: Prevent divide by zero bugs in scaling
f5bc99292624bb58267b312a7acfac46901fbc5d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
f1a52b36bdad7980e5365027a4130e6b26f379ec ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
93523e5d5c6f9235d1f7edd4bf62b40fd08d02e3 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
1b81245da80436c2f0c1058d0ac211a71d237629 ASoC: max9759: fix underflow in speaker_gain_control_put()
ef483fc9764b5f7f66d55301af28548dc14eaf36 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
6e582614dc64532d288eddeef9e6d04ba3dcfea3 pinctrl: intel: fix unexpected interrupt
48d211a05bd1b1ee7c9361d37caad624c76391d9 pinctrl: bcm2835: Fix a few error paths
8f413441494d31762d7580ad2346bdd285e5ed57 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
2784b9f400fb0c0acbd570f8ba68e3c8c64e9b09 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
547c180cf46fb81c80994746797fc8afcb759800 gve: fix the wrong AdminQ buffer queue index check
fa235346295f55094e3694629b338c345c0d7a4e bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
6441393a35b95527abdc0b0860e5d4ac6ea9dd69 selftests/exec: Remove pipe from TEST_GEN_FILES
b0a011fa6aa6dfbfc99f6a4eaf001462da8aad0d selftests: futex: Use variable MAKE instead of make
14d2cef7a6a583709c20026ed1ead317e8b41a8b tools/resolve_btfids: Do not print any commands when building silently
96976f711c5c921ab6f0e3e7d3e2cc4dc20670f6 rtc: cmos: Evaluate century appropriate
3ca23b1e07705d054340df5a5aa9f4b7ba03872c Revert "fbcon: Disable accelerated scrolling"
164dac27f95be53840f9d29864ae65c39d052541 fbcon: Add option to enable legacy hardware acceleration
eaf39e9dda3e21f06d443bbcd97d5738b26fbc59 perf stat: Fix display of grouped aliased events
4396266d8eb9b9f92b668fba2114d38b7288534c perf/x86/intel/pt: Fix crash with stop filters in single-range mode
c5f11f2b11b7fa1f069680b3befeb67ff6d4f928 x86/perf: Default set FREEZE_ON_SMI for all
70e297a45785d9aa8558ba3360592ad84e349b45 EDAC/altera: Fix deferred probing
c7b11f3222e3abaf7d79f128594bf97836de02de EDAC/xgene: Fix deferred probing
ad18812648639f8bb186ab27c6172461f86f33c8 ext4: prevent used blocks from being allocated during fast commit replay
da00661fd87d434bc9f0dc742754e186838b5456 ext4: modify the logic of ext4_mb_new_blocks_simple
38eb9b7cfd106f940894c9456aad75ce313bc0f6 ext4: fix error handling in ext4_restore_inline_data()
9c06993901bf4d5a4e30b22f8116f2c69e0dbc4a ext4: fix error handling in ext4_fc_record_modified_inode()
2623b91a9302e59ca1c3868212c90fcf9cae11e3 ext4: fix incorrect type issue during replay_del_range

--===============6839325299169764823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c01529b8f4-844120f81193.txt

63ed88cbc0ba9a098ba2fedbff62e6e784e79848 drm/i915: Disable DSB usage for now
eb2e161189c656c3e5ad6476bea4d0936f215f6e selinux: fix double free of cond_list on error paths
a2593f1b671bacb52f8688f57e87535d72207d55 audit: improve audit queue handling when "audit=1" on cmdline
edbbd1eb388cfb384a6ca470cc4708305e9a5931 ipc/sem: do not sleep with a spin lock held
a7bce0e0b372eb1ded62eb4fbc5aea4d9ee59cc9 spi: stm32-qspi: Update spi registering
572a46759a6acdbdcaafa66555eaf72dc99a0143 ASoC: hdmi-codec: Fix OOB memory accesses
e385cb182b9445134dbdcebfdc6c8610bce229af ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a180d36674f8e5d540592c832d78f4fec3077fe2 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
74fc25a68f060f68c090c14dc135e59922f38de0 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
3a4bd9e85d8b0dbc28e49c64eb168bd2a97d5404 ALSA: usb-audio: Correct quirk for VF0770
895d3b7911515db60f4e670218228d6d8e90f846 ALSA: hda: Fix UAF of leds class devs at unbinding
719197cbe6df1d1694e24e76dd51f813f5738cb4 ALSA: hda: realtek: Fix race at concurrent COEF updates
2f6c9d36862b62bad35b14a8b5a5584c05a0d919 ALSA: hda/realtek: Add quirk for ASUS GU603
3e695898b205edf74d85338b0fecbedcd41a9eb3 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
8bd573a322a2a57462fd7d79b90bd21c4c890370 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
9dbfc894caae950cff39c5756a4c23ae23cacc1b ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
83f06a7fe41db89a5e4b21988007cbd225c58c27 btrfs: don't start transaction for scrub if the fs is mounted read-only
4b768180d4d7d22dcce5bd9bf05f97335a0b4beb btrfs: fix deadlock between quota disable and qgroup rescan worker
f725fa25863a2e5740033af6fbf45d9505fea24c btrfs: fix use-after-free after failure to create a snapshot
e66667595a1ace2c95fbcdbd9639c6da2bd408e6 Revert "fs/9p: search open fids first"
454d5fdd60f46ac60b81dafc9ff84355ef6c18ed drm/nouveau: fix off by one in BIOS boundary checking
2c31ed3c368812a190b81cf0aa45a3bb9fc7bc77 drm/i915/adlp: Fix TypeC PHY-ready status readout
1fc2fa6990f368b2c5a8871aac590491c392ee1d drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a931d26bb42b7e8925158371651a87754f910649 drm/amd/display: watermark latencies is not enough on DCN31
85a4a8db0972c6b451ae0406b1f37a5929dbad1a drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
00e5a19e7092d144d891eb224c1b7604d7170ada nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
0429c7e037b5d5d67f37b2638d8d057e2e45173e mm/debug_vm_pgtable: remove pte entry from the page table
2203b78f6b33ff5a436ff2de9c6a1922af9e3e9a mm/pgtable: define pte_index so that preprocessor could recognize it
ec25317205d91c216f8d06728040536a8be0717f mm/kmemleak: avoid scanning potential huge holes
eed305714deea0b44d1370fda1f1155b27a9e9e2 block: bio-integrity: Advance seed correctly for larger interval sizes
9256a621effe576dce018c06bf5aad36d69c62a0 dma-buf: heaps: Fix potential spectre v1 gadget
fa217686457ae2f4bdac228dcd001d3811303e22 IB/hfi1: Fix AIP early init panic
99774de03d4b00f9ae2e3d53a637c06f2bd35cf5 Revert "fbcon: Disable accelerated scrolling"
391cd79c14fcaf75c6b841fd4abd323cfb4c3b4b fbcon: Add option to enable legacy hardware acceleration
b78132ef7c31b2cffa1d3d5296e93e3a1a9c6856 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
b3546b7ff0558bb032c5c51c6a934cb106f86593 Revert "ASoC: mediatek: Check for error clk pointer"
deaf77e4e290feabcd3293e258edffd29c029b12 KVM: arm64: Avoid consuming a stale esr value when SError occur
1733df92dcde79a06659ef81331a8c4fa2ec7736 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
87c61aaf6fea37e93dd6fce255bd7545ffe12915 RDMA/cma: Use correct address when leaving multicast group
f9122e0ee479df11fc9c3a691c2bc92276ccca8b RDMA/ucma: Protect mc during concurrent multicast leaves
d1ebb2504247dd32dd74b375e6bfe838b4970938 RDMA/siw: Fix refcounting leak in siw_create_qp()
944ae7d19e7746d5a25218d0aa417d6955975c8a IB/rdmavt: Validate remote_addr during loopback atomic tests
6e88829051b56ce5ff56546584eab0da3b9d440b RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
dcec7d9dc7088df5a9aaab246abfd27aed1770b2 RDMA/mlx4: Don't continue event handler after memory allocation failure
dffae08139acd7b912e72507c729a91447001c40 ALSA: usb-audio: initialize variables that could ignore errors
6b9995867bb23836758b3da6dd9ccfa93830cb62 ALSA: hda: Fix signedness of sscanf() arguments
563e9241064121b9acaf633fa4d7bfad00abdf7a ALSA: hda: Skip codec shutdown in case the codec is not registered
be46ec03e4194e817726606f7450ad5d5c0cd747 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
b2283688fcc8137fac07ce64c3f898303accba0a iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
3919dd014690fd11e713c73740a39ce3b3df0d9f spi: bcm-qspi: check for valid cs before applying chip select
77303f7081a1347b8fc703fdfc2c3be81ccf90d4 spi: mediatek: Avoid NULL pointer crash in interrupt
a001c831d75dcd2f3f27a615e833c6c07117f9c2 spi: meson-spicc: add IRQ check in meson_spicc_probe
0247b36d433f03e7f0f2f86a89b4c875c2a5a0b2 spi: uniphier: fix reference count leak in uniphier_spi_probe()
9b9fe0ca87b436a956733771443e315fcd1b6e6d IB/hfi1: Fix tstats alloc and dealloc
a70255ea5d1bb7ddd9f27202b71ba45604452056 IB/cm: Release previously acquired reference counter in the cm_id_priv
ed164d5b87fa60fde28c2b467057a1738845cf74 net: ieee802154: hwsim: Ensure proper channel selection at probe time
146b2c72c2e3bee04d259aa874293b697834b2b7 net: ieee802154: mcr20a: Fix lifs/sifs periods
87ba09aad3c707b780cba7204040dc038d3df569 net: ieee802154: ca8210: Stop leaking skb's
d0370e8e80404787ca463b7a43e9dcafa51fdd2c netfilter: nft_reject_bridge: Fix for missing reply from prerouting
c856f9f4ea1a4f0fb3047b0c3c0531347d5a50f4 net: ieee802154: Return meaningful error codes from the netlink helpers
b61d2c08fa448348a2867f67ea5b4390574b8832 net/smc: Forward wakeup to smc socket waitqueue after fallback
597849246735da14228f3ee19f66f2b0664209e2 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
85daf6f0fe0ce113fe0ef6436cf1dcf91aea4547 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
0e20ddc097d9eb9061e136775f0f76a52bbdb484 net: macsec: Fix offload support for NETDEV_UNREGISTER event
c059545f7211182d0585019c02a3e9cd84cb48db net: macsec: Verify that send_sci is on when setting Tx sci explicitly
03e1a7fd374494569cea517ac25c85729291a6dc net: stmmac: dump gmac4 DMA registers correctly
2d1dbfa693531a13bb87286f872ba8ab11c10b0f net: stmmac: ensure PTP time register reads are consistent
5ea76a11edd50e0bcb80612db5333b877668f7a0 drm/kmb: Fix for build errors with Warray-bounds
225f1a648f181f2fec55ad6e507b95302fe31906 drm/i915/overlay: Prevent divide by zero bugs in scaling
cb56e5783b56741eba73c2495ab7818a0f2e2a6a drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
8357da486639ce060be8631c09268bd7a1382294 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
d47a57681ebda99960ef80c26e3edf7102c88dee ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
4b2df7d655c519253649a86192bd6e0d8e157e85 ASoC: simple-card: fix probe failure on platform component
32b84e4349a9bb9541aace747a250cc6c18cc35d ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
d60ffc00b5af0f728916013a37b26d70fcb77b3f ASoC: max9759: fix underflow in speaker_gain_control_put()
c081e3d4d40d693e7ac06902e022bbb1183a1599 ASoC: codecs: wcd938x: fix incorrect used of portid
8af32e15ebacdb375902d14c8ae7f5dbfb777054 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
019549c4ddabd49248f4c4d942f896d4c74182b9 ASoC: codecs: wcd938x: fix return value of mixer put function
fac9f7ea921fc9e58fb4db9094f0977535756d6f pinctrl: sunxi: Fix H616 I2S3 pin data
a8251c8f91b54f4d427c0e46726853aeaa982ae8 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
6e56c9075a505f8ef38f48c58a92e0a3d87c9a9b pinctrl: intel: fix unexpected interrupt
7e851f02c6f02c99e7cdd0672f9f22a201341466 pinctrl: bcm2835: Fix a few error paths
e8239645b5cd1595e1b76e3ef9e63b07f9db5daf scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
7ab54104e45be02f1f36017804ed4db87fdaae36 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7f3d5ea8a5653d08932b0977e9a8bbb4ffb6f85e gve: fix the wrong AdminQ buffer queue index check
28366f42728d9a09bf6a984415c12a50e6b6e678 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
2d15c4751104f86a9e7d4f8d5fcbbb31739264bb selftests/exec: Remove pipe from TEST_GEN_FILES
5d706a96f2367aa020e57f361198d39d9ca6fe95 selftests: futex: Use variable MAKE instead of make
2ed130f831ff709320b808d80687dfce2947e084 tools/resolve_btfids: Do not print any commands when building silently
723a74d366d1089945e1f8cadce312b8035bdab5 e1000e: Separate ADP board type from TGP
794dff673acb114e49b31ef677f1008365054ce1 rtc: cmos: Evaluate century appropriate
fff8809056e120c6f52f359d086b91685019cd8c kvm/arm64: rework guest entry logic
d003ab6cacea788130412f687437b14d147f63c9 perf: Copy perf_event_attr::sig_data on modification
cdc2ae52b1a21299d3b27916444da17d283cbf6f perf stat: Fix display of grouped aliased events
a72ac7ba8d99b0a4695c5de49d2412037e92eb37 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
0048c60920c292f50b94e6cf546fce966984e0be x86/perf: Default set FREEZE_ON_SMI for all
651c12d5f775c49d486d80d60922d616587d2a57 EDAC/altera: Fix deferred probing
c55cf93606cb5fd76d47874fe8ca65e3073833d4 EDAC/xgene: Fix deferred probing
45e5984c591d981eb900a18542632987f4f8514e ext4: prevent used blocks from being allocated during fast commit replay
9d8b8c72c9b40d587e09d804edce4c7efac71e83 ext4: modify the logic of ext4_mb_new_blocks_simple
5c3ba9ef74537cbeb117e0eabe7afe1506157c38 ext4: fix error handling in ext4_restore_inline_data()
c071f972fcc905e4cf9315474d21bab106794b4a ext4: fix error handling in ext4_fc_record_modified_inode()
844120f811936280695c7d9036e7f0b5b7981a97 ext4: fix incorrect type issue during replay_del_range

--===============6839325299169764823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc0ef285b09-7c9ce2524bb7.txt

b5232194dc8827cb88911dfae53b39e0c008bd26 drm/i915: Disable DSB usage for now
563d955466e2aa092d9c184c2203dcdcf8db5bfe selinux: fix double free of cond_list on error paths
d6d62e81a3b4455920f3b1d4d8d768524247a8a0 audit: improve audit queue handling when "audit=1" on cmdline
ea671773f730c6dbdd12fd45052c85218b257e45 ipc/sem: do not sleep with a spin lock held
06048a618824cae8f8332d981229a538e666d31b spi: stm32-qspi: Update spi registering
f16fe2609a052e0df31658610bbff87dafff0d2c ASoC: hdmi-codec: Fix OOB memory accesses
b76500b29f1ab0ed2fea1f6554bcdfbd2abf7ec0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
2630509824c28404ceddc0612da56b4b830deefd ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
2aac543e8571dc8461aab6096942f6f576f95aaa ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7ba782ed92cac1caa48f52828dfd72eb5f960a16 ALSA: usb-audio: Correct quirk for VF0770
7d218a0ef9c8f60ff93df43d04a33002e5aeacbf ALSA: hda: Fix UAF of leds class devs at unbinding
d4b42568f1c7402f33b1c6a2f8bb0867c42cf80e ALSA: hda: realtek: Fix race at concurrent COEF updates
0dedc84750060d635b9a5aed87769e123e05ee3a ALSA: hda/realtek: Add quirk for ASUS GU603
c90d76f968a622dc1a10d7329e477dc453bff381 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
608f805e5524eb9e404e7d22b13eccdd2b0ecf26 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e7d89e6f9719c295ebdfaea513a03f7e8bfbe0c0 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
1035c8aa573e6a8531b786a056432091654fcef2 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
812bcb5ddf52df44b0fc948cdf89d2b78a7d10cd btrfs: don't start transaction for scrub if the fs is mounted read-only
edabb58c9f06c7ee803b977a24bc5da0ac480ca6 btrfs: fix deadlock between quota disable and qgroup rescan worker
89c9fc1f975430eb9581c1bb9d0e1725a3bbcfe6 btrfs: fix use-after-free after failure to create a snapshot
edd1f628bf5b841be622e3948891ab8b33b20e4b Revert "fs/9p: search open fids first"
bfd40c90a7d2bf34976b8feca6f6a6965b66d6b5 drm/nouveau: fix off by one in BIOS boundary checking
f255bbe4863b857a3ee091175804273cc770f200 drm/i915/adlp: Fix TypeC PHY-ready status readout
76386150118628640422f69376ae0785a6041385 drm/amdgpu: fix a potential GPU hang on cyan skillfish
b1b494ffdaad8f80e9587f9cdc8830e174ed2a3b drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
e30a832658062b20aa4e908f7477dab7960cafb1 drm/amd/display: Update watermark values for DCN301
83c39110287b2f732f31bf122df6725687ef586e drm/amd/display: watermark latencies is not enough on DCN31
8f9107efcc27443accac1b723c87745d2dcde1cf drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
a4050863045c12614f69f8ad782e3f62976fe88e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
4bf619c150801a5b0abdbedfb759538a695b1f52 mm/debug_vm_pgtable: remove pte entry from the page table
55e13d6ce867397b40fd743b0b8dcb014a15f039 mm/pgtable: define pte_index so that preprocessor could recognize it
ec0b07a356ea7f4640ae91374061243fd34ecc1a mm/kmemleak: avoid scanning potential huge holes
9908d3e4ffbf65b7451204ce69161b8cdee48b8b block: bio-integrity: Advance seed correctly for larger interval sizes
ad927f5ad03a29d897294d3829c94dec895c1dcc cifs: fix workstation_name for multiuser mounts
2e6d441c66b25d6f780621a88044da4bf147f3ed dma-buf: heaps: Fix potential spectre v1 gadget
47cabfa3266327833d766399e5cd6671dcc7b71c IB/hfi1: Fix panic with larger ipoib send_queue_size
d83044675162e4c97460912cd37a0ec5981967f0 IB/hfi1: Fix alloc failure with larger txqueuelen
830827309b9d7268310d2eb772375b544429b730 IB/hfi1: Fix AIP early init panic
d06b38166a8191de21a5be6249e847666f39f7f6 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
f2c82726d918559614ac42d9e98fe4d0985e73af Revert "fbcon: Disable accelerated scrolling"
efb1b44b8811ecadec569b26a355d00763b9020c fbcon: Add option to enable legacy hardware acceleration
7289b775cdffb4a0ad2985dc4e4da52dd44ec0f0 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
e4fa496ccbff7e0b2412b280fc50b299c4ae1900 Revert "ASoC: mediatek: Check for error clk pointer"
fec955dce7b54a69782568ded1d10d6116a1cff1 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
db336f7417a9b0222ebe1507057fba8b9078bd7c KVM: arm64: Avoid consuming a stale esr value when SError occur
284cf8fc9b165bb9a54ac32d320ebfb00f31a92f KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
a0417e243811f71602414f3fe69f5b10e44ef661 arm64: Add Cortex-A510 CPU part definition
b958f0bd958d1e651f59c83d1ff27ac6e010f40b RDMA/cma: Use correct address when leaving multicast group
8b8f8cc6f386dc4de9fae8297c09750c800d809e RDMA/ucma: Protect mc during concurrent multicast leaves
0655ba2220d11bcf25189345985e93df2110a178 RDMA/siw: Fix refcounting leak in siw_create_qp()
ca4af246b950e2c1c463c44c613b18a22919e38f IB/rdmavt: Validate remote_addr during loopback atomic tests
901815b568945803a02ac7789f245d8b53955e64 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
595b11983cd57a446ea495e0c599f612c44cf0b4 RDMA/mlx4: Don't continue event handler after memory allocation failure
7d83f4fd1c2627ff517f1b255aec53666b9208de ALSA: usb-audio: initialize variables that could ignore errors
7b23c899e9329f462c4d40d39cea018f4918a660 ALSA: hda: Fix signedness of sscanf() arguments
949138b146e863d62a8ae2f5cd980461a183004d ALSA: hda: Skip codec shutdown in case the codec is not registered
861851db528ff5609fcefe5541d54bb32753dc8e iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
ad30767fd0f95ddd711c70737da736cb36405dd6 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
5b5aa73484b7f8e3c7bf2dffd7ea9cb490ba5317 spi: bcm-qspi: check for valid cs before applying chip select
345cc6d81c0690bf918fa5f7d2719826eae6b1fc spi: mediatek: Avoid NULL pointer crash in interrupt
9a07f6c73006edd4405063482d10eaf7fef12076 spi: meson-spicc: add IRQ check in meson_spicc_probe
9d24734a838da47b34fd9066b36692f04ab92ce0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
d89a84272093443ee7a8e1087a154577d51aaaf8 IB/hfi1: Fix tstats alloc and dealloc
086be1b6fb82df593b4e95667cc32268ba8e717e IB/cm: Release previously acquired reference counter in the cm_id_priv
04d37785c271411c97b5fd4a713a21d99370c456 net: ieee802154: hwsim: Ensure proper channel selection at probe time
9b301a9fd9b3cb324389a5c2db41a0eb8b643b4e net: ieee802154: mcr20a: Fix lifs/sifs periods
3965593618a8316996bcb40059977a901e03be8d net: ieee802154: ca8210: Stop leaking skb's
9cd22146a36399883258819727f3d9146bd20f89 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
22f1dbdd79429902eecc5b14a616cbfff527e5e4 net: ieee802154: Return meaningful error codes from the netlink helpers
dddb5bdcbbc997b808c23d16cd67811fc3b7b060 net/smc: Forward wakeup to smc socket waitqueue after fallback
3ee031c8c6fb92469af741fdc8e7ca77b6f8d334 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
dbc5b9a4fd1c149ca0b95e2da9f3977ff3b59de0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
c3ff93536ce3657a65b9e805de5a5eb735bed2a4 net: macsec: Fix offload support for NETDEV_UNREGISTER event
5fb22fe88e28c7b61cbaf5694a5c6607d9ff9b05 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
8260e064d812c65a5d6452629fefeef4678c4416 net: stmmac: dump gmac4 DMA registers correctly
2ab972f458f4ab7939d262668cb42d040bdeb1e0 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
19256dbf7a13a7e4837a6c7844b0060131e8fc28 net: stmmac: ensure PTP time register reads are consistent
0544547f060912916c4bf667616f6f765d486acf drm: mxsfb: Fix NULL pointer dereference
ad4162f262a0beaf98c40189de5ac8307cfc4195 drm/kmb: Fix for build errors with Warray-bounds
14cc37985f1905fc84c2f2da0b878e94bd5d66eb drm/i915/overlay: Prevent divide by zero bugs in scaling
a02634797168b0ebd2fec7daebd434e71ff6708d drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
a7e4a805d79209acd6a2f79e9e9a1c03cf9afd4d drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
82f7c4a7fd7a51cf9b5f669e6a065eed0c27e183 ASoC: rt5682: Fix deadlock on resume
544defcba6febe93c77503e52854e0b0716cf10c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
1c45706c954b6a2b296a102d6ac2c9704a750093 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
95b566e4bf3a507b1a93533d77b572133b745368 ASoC: simple-card: fix probe failure on platform component
94eaccad3e79811c73ffe3cf63263427fdf634da ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
43998b76f627a0dc0e6724a682a3dbffea50abbc ASoC: max9759: fix underflow in speaker_gain_control_put()
8cf503012de87a5096c38c2ea8eb633bc13138d2 ASoC: codecs: wcd938x: fix incorrect used of portid
31c8b26ff9351544acc16461274fe243e6c7faf6 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
ed4b811b632428d05fee0c407831ebbc758df1da ASoC: codecs: wcd938x: fix return value of mixer put function
833e87111dcaccdca1c1f4a7a9f85df821ed0727 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
34e0b12ee8eda6655b95ae1fc647de48f76c1950 pinctrl: sunxi: Fix H616 I2S3 pin data
6d4e8eebe396ce6f16aae6ee69b2082b941073c8 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
86209f283ed4fa1cadac0c8146c5c96f5ccc8e80 pinctrl: intel: fix unexpected interrupt
7f892c9ba6505c24edff70c8e912727017d8650e pinctrl: bcm2835: Fix a few error paths
671d9a17747ded10f9a2465c94ae967b2f3c1907 btrfs: fix use of uninitialized variable at rm device ioctl
2b2f7de5af30c532b891dfffedb439b2a32ce8f6 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ce12c60fa2b44b31e1650657c0a74c8d871fad88 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f0610cd9e4c2b9a6966006bc914d0cad922fcb4d gve: fix the wrong AdminQ buffer queue index check
4710b743952fe53fbf834e73c35edbf7d5994a90 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
e215f83bb9e6fe088fa02ae7ad1a496adae963c7 selftests/exec: Remove pipe from TEST_GEN_FILES
5c4e3528b8bc0619c3b56531a259abb890fb000c selftests: futex: Use variable MAKE instead of make
f252de8c46a4418860a414c2e1aff0bbf32f62ca tools/resolve_btfids: Do not print any commands when building silently
f483e8fe842508376570657db03827444a053772 e1000e: Separate ADP board type from TGP
47f12e775848a3798b71a2c8591e38ba7d726233 rtc: cmos: Evaluate century appropriate
16352d4ad01b412c618d1e5d02f99b4a25987e83 objtool: Fix truncated string warning
988e30966189dae1cea191a0fbdec70e6a82660a kvm/arm64: rework guest entry logic
7e41ce98212b35d496d3d42777c202913c654429 perf: Copy perf_event_attr::sig_data on modification
daa4f65641a3faaf4ecfe58e07ab08f84c0510b6 perf stat: Fix display of grouped aliased events
fc22b20d103fa49b2bc55281af25b1997bde1bef perf/x86/intel/pt: Fix crash with stop filters in single-range mode
2328211f1c367d91dde739ba4eab883ea008a6d2 x86/perf: Default set FREEZE_ON_SMI for all
35408c150fe9640aecba3be8d605c2063407f743 EDAC/altera: Fix deferred probing
25643fb0d717b3c3be74103556838109a35fcecf EDAC/xgene: Fix deferred probing
69a95ece59cd2e472233057a2fe148feba312333 ext4: prevent used blocks from being allocated during fast commit replay
4842184eed2e610a4087ebd3b5e77fc36d9acf1e ext4: modify the logic of ext4_mb_new_blocks_simple
b85fe11e69fe6f8e6f08c1bb3cc2b7ad3f0af53d ext4: fix error handling in ext4_restore_inline_data()
ef156f4598a44914af0446412b99ffd595c79938 ext4: fix error handling in ext4_fc_record_modified_inode()
7c9ce2524bb7a2c2a922e23662cc549d42180a87 ext4: fix incorrect type issue during replay_del_range

--===============6839325299169764823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d50fcbd262-6272d4693a22.txt

135ae0e8c4003b4f1d38828f35f2ad587f8dc543 audit: improve audit queue handling when "audit=1" on cmdline
a6dcdcf889b92f46acfc6f29c9d3eb317798176b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a37903406b828a0118b8748694304e2e829d9c2b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f67c201bd48234560faeff8b05682525bc0f0b0e ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f6ba85c07f9b52daed08b1174363f6468971e380 ALSA: usb-audio: Simplify quirk entries with a macro
552ccdc416c5d51cff422a528708be2fe81a8336 ALSA: hda/realtek: Add quirk for ASUS GU603
4a862edb123100234fdd0689c41d0e569eeae62c ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d5829e8ad7a9a395d719f35a168a790725642978 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e625afcb85f13b1f6a58d53e9786959cdf3ca4a3 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
c3fcecd74d86a082232ff87f0229d984754aa089 btrfs: fix deadlock between quota disable and qgroup rescan worker
7e1818920c101ce1d8c19fca1395fe29d89f642e drm/nouveau: fix off by one in BIOS boundary checking
cba8908bad006241eeb538129cdd63cf4fc95df9 mm/kmemleak: avoid scanning potential huge holes
238e4e5f31cd06e20da63283336726cfd35676c7 block: bio-integrity: Advance seed correctly for larger interval sizes
4499cb67f6593a36f15618afabacb1d862740e78 Revert "ASoC: mediatek: Check for error clk pointer"
712aedab66fa8efc78e5533f1aee93512b79c5de memcg: charge fs_context and legacy_fs_context
e7f14ab4dc650a504bed6a877bd86c9ba6f08da5 IB/rdmavt: Validate remote_addr during loopback atomic tests
8a730314ff70d23c19b97567b0c65041e8a9abfe RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
65568347c2e7c5b8eb61809e1d1638b1aa7f754d RDMA/mlx4: Don't continue event handler after memory allocation failure
b7f9ff6e21fa1d820f4659342a6b581491241074 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
762ecca5f0a5ed3b61e318a0b72cb863d24582e3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
e88150c71c99fa8a22fb5777303ac056c657198a spi: bcm-qspi: check for valid cs before applying chip select
ff827341d25537f5f1c464063ed66b14446f1eaa spi: mediatek: Avoid NULL pointer crash in interrupt
d42e466137ad5f8fdf250a27681f7db44c9de75d spi: meson-spicc: add IRQ check in meson_spicc_probe
de3c1c9a3dbff0dbd5a462f8434fa787542395dc net: ieee802154: hwsim: Ensure proper channel selection at probe time
a35bb25c550aff240355c32d1bea472548940211 net: ieee802154: mcr20a: Fix lifs/sifs periods
34918e9b0b230443a8910c5cf890690242d98f02 net: ieee802154: ca8210: Stop leaking skb's
57fb3f8b49289fecccf13112fd73b173f56d9ad2 net: ieee802154: Return meaningful error codes from the netlink helpers
826b4cd11e3fd10cb415118b93bd936fcec798ca net: macsec: Verify that send_sci is on when setting Tx sci explicitly
4ecb2e699de0878752bfa7c55fac8ef08c79a6c4 net: stmmac: dump gmac4 DMA registers correctly
37dfd19c3aa76063ec2120a580d754f108f9d995 net: stmmac: ensure PTP time register reads are consistent
21eda584ec2af5981a1190f4e0a448df35acebdc drm/i915/overlay: Prevent divide by zero bugs in scaling
588a06e1eb36fd82e8e84d565de81485bab38342 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
d731f399f98a6164695509a6941309471948d8c7 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
96001f3e0e3c81fe4f737903f2ab9c868da23b0e ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
72dd503b72e21510e671d33bc5e48b17f9a653c2 ASoC: max9759: fix underflow in speaker_gain_control_put()
4173bf7624b7aa3ad6e21d09fffd31360eb16478 pinctrl: bcm2835: Fix a few error paths
84f00deb83cc1d014ce6f2958a3f60c94f230cae scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
7544bcd83d76b5c9ff0cf0333dcc699e0ee3b7dc nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
14b93b272deb281ac241f783f129405e8601bba0 selftests: futex: Use variable MAKE instead of make
2183a901153a65f48644be4c87a41b12a9e2c28a rtc: cmos: Evaluate century appropriate
996a9832edf53ebc8715ce874f871539e905e3c5 EDAC/altera: Fix deferred probing
eaac6994acc5daaef10d647179d8a5fc6e761c97 EDAC/xgene: Fix deferred probing
6272d4693a2276a33cfcbdbc2a017c43245fecd2 ext4: fix error handling in ext4_restore_inline_data()

--===============6839325299169764823==--
