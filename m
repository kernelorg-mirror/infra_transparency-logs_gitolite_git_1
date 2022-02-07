Content-Type: multipart/mixed; boundary="===============5137285056984471055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 13:42:48 -0000
Message-Id: <164424136826.3243.4653755527370232443@gitolite.kernel.org>

--===============5137285056984471055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76aeffb5cd68bd0cf49f1248f4c504581006b2d4
    new: 50cbdd0bfd05e44ad1c6735e30113c8376e40f6a
    log: revlist-76aeffb5cd68-50cbdd0bfd05.txt
  - ref: refs/heads/queue/4.19
    old: 1434bf514bad82fbd557016371e6513cd229ed15
    new: 4a26c86a185cf00a4a717699aab1b37cca830425
    log: revlist-1434bf514bad-4a26c86a185c.txt
  - ref: refs/heads/queue/4.9
    old: 168d458049797e3f15b920ec6afb05a6fecd9203
    new: c8f4542c907beb7c485035fefd43f576362fbaa2
    log: revlist-168d45804979-c8f4542c907b.txt
  - ref: refs/heads/queue/5.10
    old: 6864d54982b4a409a81336b65db2c4cae59bd2f3
    new: 5fa2d158ab2f0dbb7c60e85cb3f6c41ab5381957
    log: revlist-6864d54982b4-5fa2d158ab2f.txt
  - ref: refs/heads/queue/5.15
    old: 6789c3d587069482526cc44e4b711efd12336ac5
    new: 6704c2c1f104249fadf34d6bbd9258f9638ca928
    log: revlist-6789c3d58706-6704c2c1f104.txt
  - ref: refs/heads/queue/5.16
    old: aa20f46adcf23be348763e6698dfc854a351af13
    new: 225efc2847e3fed3c7052f339ed829a50f1153b6
    log: revlist-aa20f46adcf2-225efc2847e3.txt
  - ref: refs/heads/queue/5.4
    old: 371031e009cfd20ed522e03847cd883a782b9acd
    new: 60a800bc1417d3c1fa943e947dce6db3af0b54cf
    log: revlist-371031e009cf-60a800bc1417.txt

--===============5137285056984471055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76aeffb5cd68-50cbdd0bfd05.txt

ba2d70b2a341537f24ba5a6f06b755d462377ee8 Bluetooth: refactor malicious adv data check
a1f090e8d064f799d3b6bb6c0fdfa2e58dadba14 s390/hypfs: include z/VM guests with access control group set
adfdd356333c16975205918c3f1de04ada49a1eb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
27e7e7c234dea660ea1fc92ad553599bd9c72dc2 udf: Restore i_lenAlloc when inode expansion fails
729b06c11c2784beb4ef0fd168ba820ee6feb11e udf: Fix NULL ptr deref when converting from inline format
f774d8d9c5fc7ebb7084e2c2f48cb2e2f5951b88 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6e8a193342ef6085d764be7b1079c9f55a057fa2 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
438d977124057f3ad42d9e266d537a69d3f5e68e serial: stm32: fix software flow control transfer
ec5a80c0cf448cfb5ee4b6149555ab8b5d043139 tty: n_gsm: fix SW flow control encoding/handling
d547113194042411474f558f953fa5adbe97ab8e tty: Add support for Brainboxes UC cards.
f36aef1080d8d4b97507d4d71ec6c372b08d41ac usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
1151772883a6d339fc152d02b732a78422af1bc5 usb: common: ulpi: Fix crash in ulpi_match()
e1db3f8609ee68149a757b8987fc4157b5a140e2 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e9506398bf745f4836ea8c69264a8b02817c6618 USB: core: Fix hang in usb_kill_urb by adding memory barriers
c56c41b53b13514a67c1f09b47185221aa006afc usb: typec: tcpm: Do not disconnect while receiving VBUS off
e39a121a42d33ee69d99ef03b466e028f2fb0fa5 net: sfp: ignore disabled SFP node
71eb88e09abea9254d5def9693abfc112d3d8cab powerpc/32: Fix boot failure with GCC latent entropy plugin
25c690b0249c673ac4bd3759548fdb9b32df28ed lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
45f78eb65999db44a18a4c47719b19f79421a3af i40e: Increase delay to 1 s after global EMP reset
22840c4d8d25f4b229b4c5d62bf2572c548d191d i40e: fix unsigned stat widths
f02eb3c94a7c750d8bf02b6702b13e91b3eb7ea6 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
84713876820cb19995734c879ce464f2cda315e3 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
98d78a380b831ab94f998da1b33c080b1f1b7b60 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3ae56ab9c129791dcb925666981e3f15cadaad2f ipv6_tunnel: Rate limit warning messages
d05bad28cb98dbfa52d00d021eef4da978c15b40 net: fix information leakage in /proc/net/ptype
0f97fb7548d8bed5f37b10af56fbedec82c70964 ping: fix the sk_bound_dev_if match in ping_lookup
2a38696b744440137c8d758e40182171786db798 ipv4: avoid using shared IP generator for connected sockets
69d65400e7c147532fcf913f95d247d3e7b98bac hwmon: (lm90) Reduce maximum conversion rate for G781
f682341acb0c1b7a9caf972689d60effd84c5c23 NFSv4: Handle case where the lookup of a directory fails
bdce951fb7b9f12c5e5788f8adcbea05f07a0ed4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
74e0a13a27af4a0fbd0e2d27a434577f0a258793 net-procfs: show net devices bound packet types
a600a45beeb80dcd97922feb0f6fea08726566b4 drm/msm: Fix wrong size calculation
43268bc20b4281a8d8865e348e1bf43c596e041e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
bf111cb23c1d7b919cb419a6e214982772b679bc ibmvnic: don't spin in tasklet
dee4e8a84062dfe684603952efea53d6916fece8 yam: fix a memory leak in yam_siocdevprivate()
c7daaed3ca135f764de2841f9a55d70ff05bfb1b ipv4: raw: lock the socket in raw_bind()
9c3d73212c42afe5d658017d5030452455bc1ae3 ipv4: tcp: send zero IPID in SYNACK messages
c74f29934c7db19c079041102899e8e176d5edc1 bpf: fix truncated jump targets on heavy expansions
539a65f9871bb944d9a94f5931dc31e4797aced0 netfilter: nat: remove l4 protocol port rovers
7258513b3f129d0405f1941b7d4abe1d57c1d04e netfilter: nat: limit port clash resolution attempts
87d9832a99ab35c5638483fcfdd18707dfbbccff ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c39c6683da1e0658d64b184d9b81a6bbf26f4426 net: amd-xgbe: ensure to reset the tx_timer_active flag
a60406ea7906371617954a75a0f1f5956e994d6d net: amd-xgbe: Fix skb data length underflow
e14337b26efdd0391ed844fb2b32cd7772f0adf7 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1591c88c94b48c4a979cbf83520bd2ea90ab98ea af_packet: fix data-race in packet_setsockopt / packet_setsockopt
127857ef8886fb02177c2f86cc81e043665a2005 audit: improve audit queue handling when "audit=1" on cmdline
03626722629784b3ae3c043e177eaa03afa05724 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7f4bdd5a2a2dab6782fe3d0d4b3e1e74898086f1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7a0028cc8e1936e7e6f0ee37a1402fd6ed75f304 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
927489fd4fad4f1c45e1888c77b43711c2005ee7 drm/nouveau: fix off by one in BIOS boundary checking
7b595ebbf66e80b91752de0aabe2f545b1441260 block: bio-integrity: Advance seed correctly for larger interval sizes
a60328422d754a00a3bafe7ab4d9ca9c97356105 RDMA/mlx4: Don't continue event handler after memory allocation failure
08fc186d16599866390c43cc5a9b291d19f2c8a8 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
e87c6750094c088ffdd2e90d2cdc607540d8eed3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6ad14a056be989f1c43ae950cf3ac1c1dc175ce9 spi: bcm-qspi: check for valid cs before applying chip select
4ed8a926110e46d3c4b5159ce5c1427d44fa6dcb spi: mediatek: Avoid NULL pointer crash in interrupt
140e34e0bc165a3e6d3826cc1630b7dc69291be7 spi: meson-spicc: add IRQ check in meson_spicc_probe
cb3f8d197a163c2f21154a939645533f218a373f net: ieee802154: ca8210: Stop leaking skb's
034bc3ab91ab4b98a5acfa014a32e54c2ef053a5 net: ieee802154: Return meaningful error codes from the netlink helpers
40809f28f63463548bdb1761cddf0299f3f9393a net: macsec: Verify that send_sci is on when setting Tx sci explicitly
6d49f41ec74478fe1cef7c7021644af2de23fff2 drm/i915/overlay: Prevent divide by zero bugs in scaling
587817b73af2f96f691ce34e838226adfb5ca658 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
94fb34fccfce9def8cf2ad4fbbee7871dcd74921 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
a88971c655e9343e6afe73494666db7a9c0eebba nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2f91e923da665327447613acec7c53641e6c58c1 selftests: futex: Use variable MAKE instead of make
1589ab6f6ef6abc2a962235f23d7e1d52c387003 rtc: cmos: Evaluate century appropriate
abf7db9d9492c5a8045a8d332c537b7027e84e15 EDAC/altera: Fix deferred probing
281017a714633483947ae2deedf96a1bf8bc285b EDAC/xgene: Fix deferred probing
50cbdd0bfd05e44ad1c6735e30113c8376e40f6a ext4: fix error handling in ext4_restore_inline_data()

--===============5137285056984471055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1434bf514bad-4a26c86a185c.txt

e4a30bf46e4b38dcdb33bf2f07b13f478488c7c5 Bluetooth: refactor malicious adv data check
77d0b298ea5580279f633d2ef69ee53bba05c4a6 s390/hypfs: include z/VM guests with access control group set
ee6b2ad86345cd2e1d9322120d1924e8ee78abf1 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0ac3ac2c7ed022e2f5fe5fdefbb2a15c420c3288 udf: Restore i_lenAlloc when inode expansion fails
7929a855cecc38df60cde2a878e8695793184d86 udf: Fix NULL ptr deref when converting from inline format
abe6decf93dd6070b107d45e22c09939ba26202f PM: wakeup: simplify the output logic of pm_show_wakelocks()
7d86812b3f302c280b4f488aa762eb12c6b7caa0 drm/etnaviv: relax submit size limits
326db11075d723022acc535a69bfabacb0795e85 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
7e9ab401726411bd195b3fb502ac28f04d50b79f serial: 8250: of: Fix mapped region size when using reg-offset property
15ea5f2b1a970e199fffa99f4d2d57acf4d12d5d serial: stm32: fix software flow control transfer
9e01d033e202b15a7f20c4cc3a9c6e3c270abbe6 tty: n_gsm: fix SW flow control encoding/handling
85cb7f717d24e2a5af2388d53a3fb621eb530fca tty: Add support for Brainboxes UC cards.
fa96c9f2f5e55ddaff84d049d87c65ce52417101 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e3e8fd61c8fed54ee780d7aca7475105a8431608 usb: common: ulpi: Fix crash in ulpi_match()
e2c227fa24adcb82eb00deefef359a1a13a6096e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
c5474cfb7e4074ef8f514a97c1020ce7e4dd1436 USB: core: Fix hang in usb_kill_urb by adding memory barriers
bcaff240635e56402ba3e65769fb609a6a4c44a1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
45ed76e1544acd193537eded1099c88123bec8f0 net: sfp: ignore disabled SFP node
3ae5b29b05c2c7871964711f8eabb5f76ed27af9 powerpc/32: Fix boot failure with GCC latent entropy plugin
6e5e8a67410ce3b43ccd9600501aa76a06ecb563 i40e: Increase delay to 1 s after global EMP reset
415e67af15c4ae01b2fd3c4053c3e06100808514 i40e: Fix issue when maximum queues is exceeded
e2f74eaa8659de467c970eae140396ca7ebe9d78 i40e: Fix queues reservation for XDP
148268d021d65779b75f73f408cdc3cc9cb7e0a8 i40e: fix unsigned stat widths
f6e43ca4931b767bddc1a162eb0d1383c09ab331 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f29b636da8f695c30b1a9031dc6390ccfa1a57db rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
60faefed530d1b212c131c736b3afaf56c3a8594 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f3935c1eb5950236727538fa12a2ddf6f18db4b9 ipv6_tunnel: Rate limit warning messages
8bf2be75885f4850b523df7303bfe509ee6bdc75 net: fix information leakage in /proc/net/ptype
9b130c4dc661f9fe39db4a2e0c4a10adcddea2b0 ping: fix the sk_bound_dev_if match in ping_lookup
89c8faa6a572ab9fd33b9fe12d4ebb8304589abc ipv4: avoid using shared IP generator for connected sockets
5c02b2a82a12506961313d719754bdda8df6de14 hwmon: (lm90) Reduce maximum conversion rate for G781
745d834241bce4800271ab9bd683e571c1ce71ac NFSv4: Handle case where the lookup of a directory fails
f4108a23a26d81d3906bc511500304c89b3cf3d4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7a73d94de2dc0571618171423e213ba00b0dfe03 net-procfs: show net devices bound packet types
aff6b25c62303140c28187421394e5ccc6bc9802 drm/msm: Fix wrong size calculation
22df141325a1ce54670924e135f1d506bbdf4cd7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
0ff9ff1b0f9a870c01a82543aecc804a23e0beb5 ipv6: annotate accesses to fn->fn_sernum
e67dbad692d6b7e14d61ef3dbc2401304258a8e7 NFS: Ensure the server has an up to date ctime before hardlinking
b4065ade9f37d59d37c759b3674da945c0c7d3fc NFS: Ensure the server has an up to date ctime before renaming
c4c447c89e8554506e7988f45699f4c15533292a phylib: fix potential use-after-free
4717f6a5b08420ab4fef1ab8eafa6e1eaadf1c88 ibmvnic: init ->running_cap_crqs early
71571c92e4006a036cbbcf6c70d6686f65d3d7e5 ibmvnic: don't spin in tasklet
9b8bf8f314a014d2760eb5f3f7dc317350368d7a yam: fix a memory leak in yam_siocdevprivate()
dd283f4c2a236303d6e06c07a0bdca3007fbc850 ipv4: raw: lock the socket in raw_bind()
623816f489a19451997a4ef16eb5072a782d4408 ipv4: tcp: send zero IPID in SYNACK messages
9af4212a26de372100d36b36ec3c15855c532eea netfilter: nat: remove l4 protocol port rovers
087955b4724ec47dbc427fbf09b83df1d63b2a1d netfilter: nat: limit port clash resolution attempts
ddd2b06df9237f4e11de8ff910157ae82fd440af tcp: fix possible socket leaks in internal pacing mode
748a73f4102ab31654c579ccf9ca3ef0d0772e64 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
e37e16a1af3eac9f1cde5c8b0d22c765aa7e030c net: amd-xgbe: ensure to reset the tx_timer_active flag
4c7d835cde2461fbfd5cea085e6f49ee2c479929 net: amd-xgbe: Fix skb data length underflow
15675af9d1727b78d6a16c8b589ea03a2342360f rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
7d833777efcb66bc5d659659bd0f5f686954df41 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
e2c9a190f7cc6496e29c0e0c1b320ce665369255 audit: improve audit queue handling when "audit=1" on cmdline
72f1938d81a15f552837b445ba8fbdd7258b5832 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
f81bca9c31419d162280f72e4f8285265d3fcf01 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
279d44459f32fc3bae34c0847cc22472f9d0aaf7 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
42bec8b18966800d444f180276ae6e96a28fbffd ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
cb16acf089186193ec2260395a361a1bc1c28a02 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
bef52e7d5a46f0dd70650094f9fb7400b274f3a3 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
4413e6405b321c27b1a669e4123b14adca3abdd0 drm/nouveau: fix off by one in BIOS boundary checking
e66977f96c39d53da1e6371b6eac1ae9cca0413b block: bio-integrity: Advance seed correctly for larger interval sizes
40f191d68f184f0a4c68c9dd0c22d0143a58511e Revert "ASoC: mediatek: Check for error clk pointer"
f820ad46b8d4d6917054a59d187882339956e8ba RDMA/mlx4: Don't continue event handler after memory allocation failure
90beab77331fb93fe5286361c266e92db2415869 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
f25769953b16de16f42afca200d421d0f10f1773 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
b84557712331922b636929a580398637060fe746 spi: bcm-qspi: check for valid cs before applying chip select
7f37e5b17bd21a19781f7064eaf08389aca00694 spi: mediatek: Avoid NULL pointer crash in interrupt
7ff8eca641fbc3d9b0c243b3298636f8370581f2 spi: meson-spicc: add IRQ check in meson_spicc_probe
c4f712876fd659f33f59fbfb7942bdc27f5aa16b net: ieee802154: hwsim: Ensure proper channel selection at probe time
e29c5bfed57892c5aefd7aff1c42bfc61e3a7a89 net: ieee802154: mcr20a: Fix lifs/sifs periods
83624e6648c2b8c3253d7c004166336c7539bedd net: ieee802154: ca8210: Stop leaking skb's
1dd467594816dc6b6aba8fc1926d11e0d49a947b net: ieee802154: Return meaningful error codes from the netlink helpers
8569677a0107c95fb6e5546b3d48b1378e8e320c net: macsec: Verify that send_sci is on when setting Tx sci explicitly
b529225c4fd2842e7324d59a8cc1ea08687ea466 net: stmmac: ensure PTP time register reads are consistent
295223f72fd0adef8bf437095eec916cbb94f468 drm/i915/overlay: Prevent divide by zero bugs in scaling
7bb9790897e1fadc38ff59ecfeb5f8e7bf253571 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
ce88084532606e6d7cf3fea488e22468914a99e2 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
e5412ec76d050515d6f2a607c5fd55e5af08a3e2 ASoC: max9759: fix underflow in speaker_gain_control_put()
6ba1b1a4534e4149bb38fb7bb0e77b7ad7c2a1ad scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
577dd344301edf9d246c61c5b9a3514c1d797776 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
c356f8bd3735ad28009cbaad8e19f8bbd9f5b0cb selftests: futex: Use variable MAKE instead of make
67fa8a835b7b8621402d8d0bab4dc51bd1246a82 rtc: cmos: Evaluate century appropriate
5771a41dd3a5fd2c6845620380c7df1f8f79a33f EDAC/altera: Fix deferred probing
5a473228a6fdd5e5833ebcdd5030d34bba35720a EDAC/xgene: Fix deferred probing
4a26c86a185cf00a4a717699aab1b37cca830425 ext4: fix error handling in ext4_restore_inline_data()

--===============5137285056984471055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168d45804979-c8f4542c907b.txt

287e3968f19d84fc9e5ff343d5c4d1486014e7d4 can: bcm: fix UAF of bcm op
bd4e4683b40cd705f9f6ee9e4a485d4f7d6f1388 Bluetooth: refactor malicious adv data check
c1584773746f7a710189f9026879acd6e04896d2 s390/hypfs: include z/VM guests with access control group set
dc3cd5ecfa0c7c1f02c4c19fa1c709c2e15c3ee5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
67c65f3ca482e3701a18f079a9c50c979bdb8b0f udf: Restore i_lenAlloc when inode expansion fails
d2a4785f4d9162e02d306d68962dd684902e6254 udf: Fix NULL ptr deref when converting from inline format
33b421d0b7ed0ac360c0f6edaff89459436835bc PM: wakeup: simplify the output logic of pm_show_wakelocks()
f206dd2264a454b4f3de7c54767a807583fc5edb serial: stm32: fix software flow control transfer
ac6902af64ca0712d6dc1079bd1c1e91bb6fab0d tty: n_gsm: fix SW flow control encoding/handling
00b16f20d53d2761747387572ca34c948cb4cb04 tty: Add support for Brainboxes UC cards.
8c1a6cee82dd0650358961e5febd82572b460e64 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f52d6b5073bd10012b996fd99ff01e14f8166d3c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7f4eccd293ceeb8b222ff3aabcc5a4597bdcd55b USB: core: Fix hang in usb_kill_urb by adding memory barriers
ae42275030b9c2fc200417f523dcb30945add857 powerpc/32: Fix boot failure with GCC latent entropy plugin
5f60105aeb9fe48f2f6ba2d8b7b7d8f6a96c7efb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d984bf7ed1c86b171ca4499fa68adc9110c574d9 ipv6_tunnel: Rate limit warning messages
9d5dade49129b8ad14d46d26ad556342cf35a809 net: fix information leakage in /proc/net/ptype
ec0f9378dd30087a5b8375a29894732d664a24fa ipv4: avoid using shared IP generator for connected sockets
9d4ee4b8d598cab00630954ffdeeb265033cebeb NFSv4: Handle case where the lookup of a directory fails
4be01da45b31defb3a46884624b5c894ccc71d57 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f07abf5215e4adbc643027f12a4ab35ebd38095c net-procfs: show net devices bound packet types
08b53c7cfec977965baebabac0727844f8075195 drm/msm: Fix wrong size calculation
ace783762c1de873b1c486d1cea9acc39d91e4d4 hwmon: (lm90) Reduce maximum conversion rate for G781
95ccc84e60e33ee1ecf5d68cfefb01e28e8f20ac ipv4: raw: lock the socket in raw_bind()
567c3cd2d8fe8f903c9924edd2e194601db77102 ipv4: tcp: send zero IPID in SYNACK messages
ca282c76e79593372b2123b9670bceae4c90b7e2 netfilter: nat: remove l4 protocol port rovers
25c97623f687cc5210149bedabab0bdaa89d98f0 netfilter: nat: limit port clash resolution attempts
93380b76aa4c50439818ad74536a9d5047c12489 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c0eb2fd7f73ac9b2258db5c2d23a00665ec7fb37 net: amd-xgbe: ensure to reset the tx_timer_active flag
c65655525f1857768228b7511790ae99fe9a31fd net: amd-xgbe: Fix skb data length underflow
710d584f48c8fd91fe3ccf6d4d0cb2eabf187da8 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
9c603959efdd4284abe36ff6f2c182bb0df5a61b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
e5d8f057980d450d46da2e5b3cf32d553d11565d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
12613e29668c19a8584b7acc68b19c654279fc03 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
267fd99c93e280e3518cb62773acf2d487f76c16 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
974445b4b989098084e053a8e312886d8d579b22 drm/nouveau: fix off by one in BIOS boundary checking
92aae53923eeb9f7ea283573737c97e7ea051aac iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6c67d63be830320c4e88dc6f500bce526def4d34 spi: bcm-qspi: check for valid cs before applying chip select
2a9894db06a334209d5934a1b994e89dccdfe494 spi: mediatek: Avoid NULL pointer crash in interrupt
8a750bc25833e5f37e7feaf85f2a247efbb8fb18 net: ieee802154: Return meaningful error codes from the netlink helpers
eac7350bcc8d0fbfc1c6820e379e2df894e540fd net: macsec: Verify that send_sci is on when setting Tx sci explicitly
57989f8af0b1bd459a7dba1b736ebe3c05d815e2 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
41d872f2537a081cdaa2979391bc5589093b05c0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
5f8c7a795620eabe5005567c1caf8ee0907fdde6 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
4fcfd507fa754526e0569602000840fbb8af77a9 rtc: cmos: Evaluate century appropriate
6c00db12266d6cc245f5a48c077649eeb9792468 EDAC/altera: Fix deferred probing
2ad5c5d72ab08fcde4cefc100568d49da9a3bc7e EDAC/xgene: Fix deferred probing
c8f4542c907beb7c485035fefd43f576362fbaa2 ext4: fix error handling in ext4_restore_inline_data()

--===============5137285056984471055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6864d54982b4-5fa2d158ab2f.txt

ab1b3ade4d54a6e021fb01749394eac3612becc4 selinux: fix double free of cond_list on error paths
05dd077add9d9fa6737eea20850729f54cbe2ca2 audit: improve audit queue handling when "audit=1" on cmdline
88080d0fd90982b96c5e3d3348270480dd4e3b16 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
0d3ef65289b9ad32c681862a02cdcbe1a527b8e8 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
809104608afbce24b31dae2ae25af08850710080 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0a60e4ee16ec9a67dafc809d5ad5940189a69e3a ALSA: usb-audio: Correct quirk for VF0770
e51d6e818cb3acb2f6bec3fde823e6243f158509 ALSA: hda: Fix UAF of leds class devs at unbinding
7dd6b9858d41411657aa4086f0949abc92c59413 ALSA: hda: realtek: Fix race at concurrent COEF updates
e10a99a2f139f64d6dec31262bb4ee6be8fa7946 ALSA: hda/realtek: Add quirk for ASUS GU603
b3c8b87fe38e0f48bc1bc616d6516e035f70ef33 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
82e6714a218ad7739d81aa57bba46c043ab6772b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
071065239d91163f8637cb92e0af8c8262f93f6f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
f0c88bf9548e3253c15220fdd6ff36f08ef5ed87 btrfs: fix deadlock between quota disable and qgroup rescan worker
c05d7d60d0838e5b0e0dd5f34e02f73c5f4e751f drm/nouveau: fix off by one in BIOS boundary checking
87858f2e0b5b76e9eeae418648a2d1a520511e8e drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ea6ea163c1c91a0274fbe2190627ed38ad67deca nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
46f41d130eb3ac18313ad70d312e6a73160cbac0 mm/debug_vm_pgtable: remove pte entry from the page table
dd5b830581fa889a8b11cd99f9e421a8dd804961 mm/pgtable: define pte_index so that preprocessor could recognize it
cdfbdf97884e7e37e022c21db5c550560af78225 mm/kmemleak: avoid scanning potential huge holes
0a019b67c4fcec46e5121d864757d735da885af0 block: bio-integrity: Advance seed correctly for larger interval sizes
5335f1941fe80b5d10f06c733bf9c238a3e88386 dma-buf: heaps: Fix potential spectre v1 gadget
e4a4e11d176755d0db5308e6b28b36c2a8cdd8c2 IB/hfi1: Fix AIP early init panic
30fe1d9aca03cc1b21b6f664d9bca3daadb7b095 Revert "ASoC: mediatek: Check for error clk pointer"
9216b88531a327364ba87c655bae19deee884276 memcg: charge fs_context and legacy_fs_context
9a973f7b887f933d6c07e9a21ea8c6af45153342 RDMA/cma: Use correct address when leaving multicast group
2aa5e52742a1e08e34d204668f78be840b50e257 RDMA/ucma: Protect mc during concurrent multicast leaves
d9775e42892697650dc8371a2acabf5743728a8a IB/rdmavt: Validate remote_addr during loopback atomic tests
b1669409efe23f13a8b89cb4d744612e390be66b RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
4ec1fe11f760dc0257e4f44fe6a8f213315624e6 RDMA/mlx4: Don't continue event handler after memory allocation failure
c30ff0c9aef65e584bc048704492f264c6caa6c6 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
9ee3edef5954d12287b12a91f73dd7224d6ba1d1 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
2286d919d520ac8cc276524cd27dabe6bde34285 spi: bcm-qspi: check for valid cs before applying chip select
89e77b9be769da369298dccad01c465732b76303 spi: mediatek: Avoid NULL pointer crash in interrupt
b49fa1eeb37508a1725dd002f730403e3ccaf114 spi: meson-spicc: add IRQ check in meson_spicc_probe
6253b67021a85c4d2f2439733396a3f8f0751c47 spi: uniphier: fix reference count leak in uniphier_spi_probe()
62659c936d9915e3e4c7877f6d013744e8952a25 net: ieee802154: hwsim: Ensure proper channel selection at probe time
bfbb45f52bb80bfd943ded65deefeff0d2872f14 net: ieee802154: mcr20a: Fix lifs/sifs periods
e5b530bdb426a77702a87143d4704a127e43ba33 net: ieee802154: ca8210: Stop leaking skb's
66216cbd5a8ce2d6e581ef3a856c4b467cc49ac8 net: ieee802154: Return meaningful error codes from the netlink helpers
ddac019224e71dcb97645ca0e0f450b40ad298ef net: macsec: Fix offload support for NETDEV_UNREGISTER event
b156ecb372d328bff7517ae669f9999d4ad67385 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
d4567b3756f3ea733afeac07dafdbae044284175 net: stmmac: dump gmac4 DMA registers correctly
f4f14ab9ba712cf4f734abb6ccce8cd61e62dddf net: stmmac: ensure PTP time register reads are consistent
44200034695668879198a655d304a91b286f0093 drm/i915/overlay: Prevent divide by zero bugs in scaling
7d02d267d408c80406d8a2242def36ed20b37b8b ASoC: fsl: Add missing error handling in pcm030_fabric_probe
db9b4f28ef60511e66bbf882d79b28e8f4403f83 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
2c0f39762372080f0ffd98a3aa6f4bc4dbcb6575 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
cf1756f709f01ea4997e10616d9c51785c124922 ASoC: max9759: fix underflow in speaker_gain_control_put()
35df4cb9059dc0aea0af94b5be494c05a08eb307 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
a9c828d940a48ca7da606849f2a7beaf562ee228 pinctrl: intel: fix unexpected interrupt
a209d4448d1e1a2fb0111bd76d65e66c69d21a47 pinctrl: bcm2835: Fix a few error paths
1af84cbe2073803755afcd2445097b0ce406b249 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
fb70f5a3d48919904014c14bc1506c09a4bd9035 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
048c0787a08f58107869bf0975da0c8b85bb418d gve: fix the wrong AdminQ buffer queue index check
a319ab04476fa2ca51ae3f1a3e6fc256f6338b81 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
adb688479f1a1eb4f21973423a9fa2f85192ebb1 selftests/exec: Remove pipe from TEST_GEN_FILES
3e031698fb24e260af151f1ba17e18c191514218 selftests: futex: Use variable MAKE instead of make
741c73b3749026309509dd3be6f3c55bbd07a4ce tools/resolve_btfids: Do not print any commands when building silently
2a59e476ebfe415bbea32e662208038ff3eb02f9 rtc: cmos: Evaluate century appropriate
723795794f72fbd7a2ddd921a1cacec513ef0fea Revert "fbcon: Disable accelerated scrolling"
a9a6212f247c0472aeb96c7dc5d4b0d209df7705 fbcon: Add option to enable legacy hardware acceleration
4f26ad199b44bdc3a4bdd707d3f3c05b1f70f644 perf stat: Fix display of grouped aliased events
e0065ce72d74a13582f0efafcc035c152598747c perf/x86/intel/pt: Fix crash with stop filters in single-range mode
db95d832e58282378705a1154b39c1649202c325 x86/perf: Default set FREEZE_ON_SMI for all
8d93405e66c43d0da20171bad18730d132fd38c6 EDAC/altera: Fix deferred probing
ea52a6f15e872150f55667491363365db6a67efe EDAC/xgene: Fix deferred probing
c69f2b4cbf5f1ee2b0e0be1edfe6390293464597 ext4: prevent used blocks from being allocated during fast commit replay
955c4a82bfa3441e0db974594e47f6884ba41af9 ext4: modify the logic of ext4_mb_new_blocks_simple
b4b94cb6adb3e52a0a4f12b3e194177cad33d7a9 ext4: fix error handling in ext4_restore_inline_data()
3a9a2aeb3fb5a63a355ab21adf690d7a8b0bfa45 ext4: fix error handling in ext4_fc_record_modified_inode()
11fcf09f0449a5a709410ff18f4393e874a924f8 ext4: fix incorrect type issue during replay_del_range
78a4414344b00ef0a0e3dcd592e7edae7987c8b6 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
a087109b37eab871bb8b78d1dbe258ba822ce0e5 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
5fa2d158ab2f0dbb7c60e85cb3f6c41ab5381957 selftests: nft_concat_range: add test for reload with no element add/del

--===============5137285056984471055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6789c3d58706-6704c2c1f104.txt

066f5b7a80a00b3ce3082fff72060a940ba671c5 drm/i915: Disable DSB usage for now
f6a28e969f85a63368a340942048fc551c02db81 selinux: fix double free of cond_list on error paths
8727cdc96c02e1573e5df604688c7e1cd45d289e audit: improve audit queue handling when "audit=1" on cmdline
d27b502fc062666488666562dfcd3545a6bd8b5d ipc/sem: do not sleep with a spin lock held
bdaac91f2e552f239da53df6ae4b7f4f7d610516 spi: stm32-qspi: Update spi registering
d69fccdbd1506d0d8817277b8de887fb39c0ff0e ASoC: hdmi-codec: Fix OOB memory accesses
56b8b3ff4a4bd5237e8582df08385a26e7a1c5a9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
907e28c16d5ca30511c27fc4b38b6c78a64e245c ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6deb1fcf602fd97b0428cee61075f3d802daf29a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
33c26756ea2fe7ec3635274b8ad8c85d19e082bd ALSA: usb-audio: Correct quirk for VF0770
d2358847010a48c8109540e5ebbcbd7a45c9354e ALSA: hda: Fix UAF of leds class devs at unbinding
fbe3d83a8df9a29c9e37756edf1f02377d52e82f ALSA: hda: realtek: Fix race at concurrent COEF updates
a2cb5624df38f98fd0dfbcfd022e0391913cf749 ALSA: hda/realtek: Add quirk for ASUS GU603
d0e87b5f1f9c25789b600e9823b77b87c9f80417 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
ffa54f8a509f3fad7df0101dff8e43abcff0b19d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
704b65337bde163cbdf0279f5f0bcafdcc36c771 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
0369ba061191567db28a6772231ad1eef7b4ae77 btrfs: don't start transaction for scrub if the fs is mounted read-only
d4ed71e9feba0aa33866625ddc400c61e19be2c8 btrfs: fix deadlock between quota disable and qgroup rescan worker
273b81a9170767b36b08f2680db742cf4c8250a1 btrfs: fix use-after-free after failure to create a snapshot
6e6a7f549b2c3f38b6b4fb7539e5d788d08bd2cf Revert "fs/9p: search open fids first"
8cd235493c420e5692eea0eb8dc5723629ff9541 drm/nouveau: fix off by one in BIOS boundary checking
561badea1b2e4d15fd928cea47318f8695efa64c drm/i915/adlp: Fix TypeC PHY-ready status readout
399fee6c26f2f52c9e805ff59b39013d7469fc95 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
391bd3afa4a617776722c87c983fba7348417ff4 drm/amd/display: watermark latencies is not enough on DCN31
a9919c071e5434178dac386c89bad9c8c5f475c9 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
7a18218902088f8295d4cf1bba8afb6714f247ca nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
e60c5bffddd460194f98487873de9936b07520b1 mm/debug_vm_pgtable: remove pte entry from the page table
05251e32d81842416adb12b45957e1068a444d9d mm/pgtable: define pte_index so that preprocessor could recognize it
229864fe121ff05467ab2062984a04a6b225b3f0 mm/kmemleak: avoid scanning potential huge holes
fd0ba1b7ae2f24a1ba7d66c007a3a16bd5bbff45 block: bio-integrity: Advance seed correctly for larger interval sizes
806eb9c3a543cb77775bab67d2d8db4b86c01b39 dma-buf: heaps: Fix potential spectre v1 gadget
10aec9c750350e5fabe6f6c18d583125d1c96794 IB/hfi1: Fix AIP early init panic
32511259db3e02ecf88f1a348ddf3de1c6ba0e94 Revert "fbcon: Disable accelerated scrolling"
5681d0ad8519fd7ee3e28601f0f81fabda5a43be fbcon: Add option to enable legacy hardware acceleration
bc51a48e4fbf8a6523c34dcaf20fc225f2f682aa mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
78af1d305edbd08f4d90de37eb8cd8bcd0a6b016 Revert "ASoC: mediatek: Check for error clk pointer"
7deb1ad26b61be2e2fdbed0a71ec756c89edfee1 KVM: arm64: Avoid consuming a stale esr value when SError occur
7ddb8de8e4bc5636bd1dbdf8fb7a8581199969ea KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
ff75e58863418e0ab9b108086bf0960ba7909ecb RDMA/cma: Use correct address when leaving multicast group
5b61a18292baab18170d6fdbf3868f3561c48a6f RDMA/ucma: Protect mc during concurrent multicast leaves
112821711c194122236359f486327b85bf2cb99c RDMA/siw: Fix refcounting leak in siw_create_qp()
e6c737772f039752a3b8d7bf5007625b27c1f9fd IB/rdmavt: Validate remote_addr during loopback atomic tests
909ef6c7c0b64d8a017330ac4ae8699373ebc082 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
65f47f7f3a0310000b26d7afe6d0a54ac742df51 RDMA/mlx4: Don't continue event handler after memory allocation failure
fc60a98c353c36330f98ac2a5f63bb8bb798065c ALSA: usb-audio: initialize variables that could ignore errors
df3bc24fc30160f19086ba685caa78e61111636a ALSA: hda: Fix signedness of sscanf() arguments
8c61911500a192162e674678aae40380f1607361 ALSA: hda: Skip codec shutdown in case the codec is not registered
2e5aa9d90e7615c62d9e78b8a5b422232b1d773a iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
276ff8cb55d25d09d87a3093cf3bbbc55cb42f6d iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
27e21edb80c698043f2d70f69c13a48eac9bd8b6 spi: bcm-qspi: check for valid cs before applying chip select
61733bb3b143b950513d316c407432b30b505f19 spi: mediatek: Avoid NULL pointer crash in interrupt
12f69c2dce570cad09bbb5643c5c7688eba6db90 spi: meson-spicc: add IRQ check in meson_spicc_probe
287841e505cc03535df94d07c2698a49882900f2 spi: uniphier: fix reference count leak in uniphier_spi_probe()
ab378486c35382253354f6ecf95d46ea961d3598 IB/hfi1: Fix tstats alloc and dealloc
d34b80e04d410746387d29dc5131e1de5a5f5636 IB/cm: Release previously acquired reference counter in the cm_id_priv
e59e9a4640af5ca3b355fa60b751ee74bbdf9786 net: ieee802154: hwsim: Ensure proper channel selection at probe time
639a970488d03040ee3c95c7ba3e272899498735 net: ieee802154: mcr20a: Fix lifs/sifs periods
54b340976076fc90b4d3d61c8d17304b8713c2f4 net: ieee802154: ca8210: Stop leaking skb's
24686c6c60d5cfd9bccdcef030aa97bd45368187 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
38d6c1b84fca8a590d0ed9cd99b2ad1a7d6023db net: ieee802154: Return meaningful error codes from the netlink helpers
1ea9d3d17c47eb4c5e5be9d8733d12e90348c1d7 net/smc: Forward wakeup to smc socket waitqueue after fallback
502a0075fa1e94f7afe7541ea10c971b47861cb0 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
4fe900ab776e61a428796d0056ca347c83d93013 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
3f6d262320430ab4b56d3e5f306f582b25a0dada net: macsec: Fix offload support for NETDEV_UNREGISTER event
16cb4081041283196145c716da59300befa59b01 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9d49769730774b7a47b33c56af653b930cd119d2 net: stmmac: dump gmac4 DMA registers correctly
912b81b496d73c1b4e0bfb58ef4f402deacc5044 net: stmmac: ensure PTP time register reads are consistent
a0246ed5dd73700ad79beba8413fb4f9d98c6f9c drm/kmb: Fix for build errors with Warray-bounds
cce4d06c8316347482b677212ada11bd387d95b9 drm/i915/overlay: Prevent divide by zero bugs in scaling
44454c7da65699a0c0e3802f5d18eca36c18c015 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
2c21e7e4ceda2fd9dbda15b82f7463da750e2812 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
30067dffb129f21b69741e5919b14641ce1c73b8 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
808bac96981d72829e66e38537e6e0e8180e9731 ASoC: simple-card: fix probe failure on platform component
8ed6b6c7940198d39955a6a6b09402f8366a92f8 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
3c07b79ecd472baa2bb4da5e461ebdc7ef173737 ASoC: max9759: fix underflow in speaker_gain_control_put()
175dacda3179e56d1164a6c27edfd54f08b5d715 ASoC: codecs: wcd938x: fix incorrect used of portid
e0fb89393481c5cf6d2516429da6a8287d6275d9 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bc28e1ab3af221213316da5a6bd5035abf15c019 ASoC: codecs: wcd938x: fix return value of mixer put function
14b038c8e86d311e12a50a3eec0d8c6c21bd187e pinctrl: sunxi: Fix H616 I2S3 pin data
308ce7ba8d554c54400e4f038c03b1e9943213a1 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
dceb07cd896ab67b868185b95e36a549669464cc pinctrl: intel: fix unexpected interrupt
7748d72d26b74373d6caaa0bc6c885592518ae98 pinctrl: bcm2835: Fix a few error paths
cef2d6836fc91706059049aa345224cdbba43d34 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
99ada369765f42ccfbfa292086d5c19ec7a485ba nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
c5cd7cad2981b07fef5a98834a8915cafa0b2257 gve: fix the wrong AdminQ buffer queue index check
56fea76730843a3f9a74e85769eb0d1dd7220b1b bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
62c2a1d64b3f3bfbe9be73218bac2f3831e1e0b4 selftests/exec: Remove pipe from TEST_GEN_FILES
86bd4e8e6db6fc0f3026dccd4408088bb10fcb68 selftests: futex: Use variable MAKE instead of make
9500b1ed8677b4e1cd0e898dfe8d3a4f1098a8c5 tools/resolve_btfids: Do not print any commands when building silently
9504e948acea99cb2fa9f215445279276cd07ebb e1000e: Separate ADP board type from TGP
acd60659e999e0690fa9eb7798ef83cc97debdc5 rtc: cmos: Evaluate century appropriate
2da1b251d7caca7c90319637de2c1c359a0c06d7 kvm: add guest_state_{enter,exit}_irqoff()
88e878608e0c12c63fc615a57e3184554f223eb2 kvm/arm64: rework guest entry logic
9dc42fa0388776e355e34e63f04b66d43d808804 perf: Copy perf_event_attr::sig_data on modification
ff4c9bc42e607df4048bb5eb835e09ca65526756 perf stat: Fix display of grouped aliased events
5e3c8115af9bd12b200035ce43c47914779610fe perf/x86/intel/pt: Fix crash with stop filters in single-range mode
ea47d32e03db298ee1531c80d22d0f57e9e9783b x86/perf: Default set FREEZE_ON_SMI for all
2b0435faddd5796c747f27c59e3a4b5d568115b5 EDAC/altera: Fix deferred probing
7b596a72ed4ad0c47de158e1d1fca4a38691982c EDAC/xgene: Fix deferred probing
53afbafb20e307de81515145d9f675f538300dbc ext4: prevent used blocks from being allocated during fast commit replay
22c73a02b44fc1843ff5a7182114a979aa14f6bd ext4: modify the logic of ext4_mb_new_blocks_simple
67cd5331aaba0b86c0eeb499a27eb7e46be853c0 ext4: fix error handling in ext4_restore_inline_data()
bbeed93a48e059bd25bfc70128f6162a4644c51b ext4: fix error handling in ext4_fc_record_modified_inode()
215e205884af2f96a74349ae16a6688c74daa732 ext4: fix incorrect type issue during replay_del_range
cb5bc85554caaad3431b39a5c6c54778084ba751 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
c062907221f202a26ede80d302954a5d34799a80 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ce8f52afaa3c942eeca302dbac79a6ed639ff794 tools include UAPI: Sync sound/asound.h copy with the kernel sources
5ee2fee08e971af5d07148dbf3da5f2b1740b743 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
436f51fe845b1636cf784177837ea85bef372ab7 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
02f30e50dfed0ccf08daa08c8fc082290f80ebb3 selftests: nft_concat_range: add test for reload with no element add/del
6704c2c1f104249fadf34d6bbd9258f9638ca928 selftests: netfilter: check stateless nat udp checksum fixup

--===============5137285056984471055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa20f46adcf2-225efc2847e3.txt

b3bb0797bb430d646978ba0ebcbeb030524d63d6 drm/i915: Disable DSB usage for now
7862ec1c12de3cd30f81ef26dc294a6d4bc18589 selinux: fix double free of cond_list on error paths
0dc1ccf22a11fa889c75ee6b1bc66e7a67465eb7 audit: improve audit queue handling when "audit=1" on cmdline
fa638cfb7829f82439515856ecabf8c51b155085 ipc/sem: do not sleep with a spin lock held
0b00b6312100bd49000daa6356fbf85def4b2d87 spi: stm32-qspi: Update spi registering
09d370ff95ee518795c470ff2ac864d13c3b6eae ASoC: hdmi-codec: Fix OOB memory accesses
ecc4e92b92678caf4b55a9bebc97b3a85dd21d1f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
662a3afc22309bc3f750919f59e3044fe5461816 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
25fdb5fc2dde0acc446f1b94a899093bec035fd8 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
1571588f26facac0d9f467b6b09c3d66a763b7c0 ALSA: usb-audio: Correct quirk for VF0770
0daba4021df85860983b7374f6c56d45e1d00ca2 ALSA: hda: Fix UAF of leds class devs at unbinding
ec66b06df452f6a5fc98dbd71ccf699c506faf99 ALSA: hda: realtek: Fix race at concurrent COEF updates
90118bf597938e443c873812b4c42c777ab061e8 ALSA: hda/realtek: Add quirk for ASUS GU603
6f551853b6b3864bd96f56a4a680e85e5077963c ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
7559a9ade55d04dd83d6155bd33a5351bd70eb7a ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
772a1d8d7a99b911ad0959b771a9b4ba24451df5 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
7809d34d7aaebd015f81c8ddecb08bea060d96a6 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
718edea94701d93fb923ac1d441a536e4e129835 btrfs: don't start transaction for scrub if the fs is mounted read-only
63b4882a314ff9729510a4be8980deae62ab6db5 btrfs: fix deadlock between quota disable and qgroup rescan worker
945c9c509a064353f9461e97085b976d6c025cba btrfs: fix use-after-free after failure to create a snapshot
34ab4e8b05b5843933b013a5b28aaf34951aa884 Revert "fs/9p: search open fids first"
8847451b03330eff9417e87a9a70048cca02edb6 drm/nouveau: fix off by one in BIOS boundary checking
dafd282f03784f8526cf6ea6f4bee96eb0fd3907 drm/i915/adlp: Fix TypeC PHY-ready status readout
1fdb8425ba54815832c17437718a07f53c12f435 drm/amdgpu: fix a potential GPU hang on cyan skillfish
bfb36f69bc0880ba9db053ea48f25ea31bbaf11f drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
e7babb443e9a1d44a20ec986092f4585aea5bf68 drm/amd/display: Update watermark values for DCN301
3345ba11be1bbac000e21ca91a4075e07244be16 drm/amd/display: watermark latencies is not enough on DCN31
866a51c91c1e5b0c20497b9fc95c664e5ff0ff06 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
31ce024abf9e2d9c3706e18a8c7dc5efc4e1ccc3 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
71b28912dd8ecbe5c5c5bf87c003dcdfae9f160d mm/debug_vm_pgtable: remove pte entry from the page table
9008a63190f8df2465bb4a5dc1825fd784e4ea86 mm/pgtable: define pte_index so that preprocessor could recognize it
53d8324fd13c0bdabd1471fc551c832fe44f7705 mm/kmemleak: avoid scanning potential huge holes
4fa39c745b9f15b084bed27efd8f74b02ab94563 block: bio-integrity: Advance seed correctly for larger interval sizes
b249c99ebfca73d7a69dac25a6ed8d4b6bc80726 cifs: fix workstation_name for multiuser mounts
876fd15fe427a343d09be73fa94bab7a8c49cb1d dma-buf: heaps: Fix potential spectre v1 gadget
7d5f049ae6a1c260bd5bcf9d1f293858445539a9 IB/hfi1: Fix panic with larger ipoib send_queue_size
256552f099062d3e45fe97f720c25f7ef2a17ac0 IB/hfi1: Fix alloc failure with larger txqueuelen
522ef416b877d5907a843f432271ff24a464e833 IB/hfi1: Fix AIP early init panic
beb3f3ca7159f54c734c9a1f1abd8f5a540ea649 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
591fb6e199976e702454eccaa8cd573e6b954936 Revert "fbcon: Disable accelerated scrolling"
5b0091ce5c3c831cb7ff5f898df718319640a7b9 fbcon: Add option to enable legacy hardware acceleration
631a1f7210bd691a9f79628cd493238f60a2eed4 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
909707efe02ce95f734e244c3cbb7eb8cd55faae Revert "ASoC: mediatek: Check for error clk pointer"
a967bcfec54dee6c5269af30ca007510aa9fb2b7 RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
0b05ddddb3611a74380339a808f1f23eaaf2fdaf KVM: arm64: Avoid consuming a stale esr value when SError occur
2b811e6492e7e0bd1d9c39d4eb0241ac7d041bc4 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
2ef8ccd07a9173d36118d40c867b224844e1bdc1 arm64: Add Cortex-A510 CPU part definition
1fb85b96bf5f6fc38f1c50db0e490f08fa8509eb RDMA/cma: Use correct address when leaving multicast group
363633af5688a89ddc15d7da7989a993bad9c54c RDMA/ucma: Protect mc during concurrent multicast leaves
ea7d2bfdd3c38d2e8df11039c838d77686b287da RDMA/siw: Fix refcounting leak in siw_create_qp()
58460b755d4d6f54464d5f69caacb6d6c3b1a3c3 IB/rdmavt: Validate remote_addr during loopback atomic tests
d5e6c057d3334a10d2de64c417e090a2f75ef4da RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
d80ff20990c9e44cf83a491a5bf8b1571452f34d RDMA/mlx4: Don't continue event handler after memory allocation failure
a7136a3863604f2d101a2453c43e34a7e48bec85 ALSA: usb-audio: initialize variables that could ignore errors
a596255a0057d188338731eab723025bc608e6ae ALSA: hda: Fix signedness of sscanf() arguments
f08ecaeeaa8448058801ae4cc8d0aa4fb708b132 ALSA: hda: Skip codec shutdown in case the codec is not registered
07bb0092b262adf21f6b89ef3befae889ef56904 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
a5a70a5fc4ed68e449f4e3ad92e08b88f940f474 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
84aaff3df17f65f457d3626cfffee2a598c84428 spi: bcm-qspi: check for valid cs before applying chip select
39eef4e5fb773f216d68f202ab53e2b11e352823 spi: mediatek: Avoid NULL pointer crash in interrupt
030811fe20226f66af7af50b898d3d88fc8acc5d spi: meson-spicc: add IRQ check in meson_spicc_probe
80f0f2a3ac541c9bf636f3045d2affc22dfca867 spi: uniphier: fix reference count leak in uniphier_spi_probe()
593186d8f68066a7539d70786e9b5bad613ee041 IB/hfi1: Fix tstats alloc and dealloc
ceb3be0aa9a4b2d94c853483da72c4a988a7ad89 IB/cm: Release previously acquired reference counter in the cm_id_priv
77a39c75c824123652200eeabf4e4db53c4ca9bd net: ieee802154: hwsim: Ensure proper channel selection at probe time
e984703c49590c1e23a518874f9d0a741b2d0170 net: ieee802154: mcr20a: Fix lifs/sifs periods
3eb80ebbc5c72997c925ea0d0b4a425ac5abb961 net: ieee802154: ca8210: Stop leaking skb's
066a762d9c2bddbea32adad1e22e8d534f75ccdd netfilter: nft_reject_bridge: Fix for missing reply from prerouting
3fb2ed12fdab3c5d5090a99404f0f2cd23a33c09 net: ieee802154: Return meaningful error codes from the netlink helpers
ce2e21093c367d7959585c588eb8679b39438fde net/smc: Forward wakeup to smc socket waitqueue after fallback
8849afacf6af4f8701201935b1b2803dbe14d5dc net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
5ec3dd80b63e6783e9384f31d8952366346ff2fe net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
5884958eeb877ba717f39a223a2f6768e6dd33f1 net: macsec: Fix offload support for NETDEV_UNREGISTER event
199930993cf3389f969af63a3803e3ced668e317 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
d51c814140e505b3b48c64c58d2663ec8bf6f2ca net: stmmac: dump gmac4 DMA registers correctly
e2686a058a56bd7ea5afa8e8b517c8192cbd6ee1 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
3284fff01ca909abfd826fda9b66fd548c35dd90 net: stmmac: ensure PTP time register reads are consistent
8092bd7a9f398b3acca29dc0edf538f132db5298 drm: mxsfb: Fix NULL pointer dereference
8e3f6a8e8fbaeb462c33aae7288e6ea371ee8328 drm/kmb: Fix for build errors with Warray-bounds
3c36401fe8c19a67fb49937fc9fc7a5234f85ce0 drm/i915/overlay: Prevent divide by zero bugs in scaling
324ee02499d2dacf7143cc819069aee8dfbc7ee8 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
cc19d39eebe425d1db25d92aa51482e46b166663 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
6836b35993179ac8f26d6090b5fdb8a0f3763cdb ASoC: rt5682: Fix deadlock on resume
fba9965a394e728613620ef06ff3598dfb11dbad ASoC: fsl: Add missing error handling in pcm030_fabric_probe
be17da647e6d13e83894c73948a310c781da020c ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
415b43e7a1b8dff15288daaed203f39d0b75cd6a ASoC: simple-card: fix probe failure on platform component
89f2412c516e27d8ac4fd24500a005757d5b38d9 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
7668c6912b96d3072c6d1c5d2eef781af4b2752d ASoC: max9759: fix underflow in speaker_gain_control_put()
d429ea12ba19b0f7566517ebace8f5475c9483db ASoC: codecs: wcd938x: fix incorrect used of portid
735d0c1dc3896c8cd8dba3182a819f957b3cd13a ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
75e4f29920b3456bcffeedc018ad48777405baae ASoC: codecs: wcd938x: fix return value of mixer put function
dff9cb22dce6f185003297f0d5f990a2465cd22d ASoC: qdsp6: q6apm-dai: only stop graphs that are started
bfb867d8650fa7d76edbbb7080f456116892e752 pinctrl: sunxi: Fix H616 I2S3 pin data
bda825187ab0984007903d2f8cea4a8edab2a072 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
4132275267cb98ba4ed491542705d17a0e2c4b33 pinctrl: intel: fix unexpected interrupt
332a4bca45b020fa7d91b0bbdef4859f4953f947 pinctrl: bcm2835: Fix a few error paths
be6b9c09eeb5ba4d33261f700b9c3639c6847d49 btrfs: fix use of uninitialized variable at rm device ioctl
54f67f3159d37b0117bcd164f64955a5c0f97d9b scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
f22e84c450f446e595a7d180339eee3384140761 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
26435fc6091b06c9155587dc9825d635aa0db1e0 gve: fix the wrong AdminQ buffer queue index check
0371ceecb4504e077269c3b55e7e3d4ca53f192c bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
24339cc14ddf52c33ab183332190aea751252327 selftests/exec: Remove pipe from TEST_GEN_FILES
d20120c7c0be38cdc7394398d4e5e7426079dc13 selftests: futex: Use variable MAKE instead of make
66da4a2507d120ba237b4724a327e083dfc9f9bb tools/resolve_btfids: Do not print any commands when building silently
66f2f33317c21e578da9fa170a05cb061e0d6f13 e1000e: Separate ADP board type from TGP
95fc889c14a1e81d5e5f79448a0171a721b0cabb rtc: cmos: Evaluate century appropriate
772e89222a94502e53e9f8abe67732cf5b05303d objtool: Fix truncated string warning
31cdb2698229449cfcc6bdb7d609a4803d4b5427 kvm: add guest_state_{enter,exit}_irqoff()
8ce739228c76a1312c7140a14e3531b7982abf44 kvm/arm64: rework guest entry logic
a45d03efd9ad07a8fec64f9f3c6a4bb9dd876705 perf: Copy perf_event_attr::sig_data on modification
8c54c692e00d1175bf7dcfc9175040dddd3c819b perf stat: Fix display of grouped aliased events
01b24ea696bf69037ad68ee418089ca79c69baaf perf/x86/intel/pt: Fix crash with stop filters in single-range mode
e29372c51fba578202576def9536870ca56e0849 x86/perf: Default set FREEZE_ON_SMI for all
1d59aff3778496eda323059e1f5370e77d6d17ac EDAC/altera: Fix deferred probing
9f9666235cc2d048c4b7bfb29648b9ed2ff0e74e EDAC/xgene: Fix deferred probing
fb20ab842cfef4cc01bc7655f0ce04f47b8dc404 ext4: prevent used blocks from being allocated during fast commit replay
7f4775177b7fce89123b3c649035f29c63241f1b ext4: modify the logic of ext4_mb_new_blocks_simple
4b3e2a835ce9122db6dfaf730877186f143f7a4a ext4: fix error handling in ext4_restore_inline_data()
2f194b1f9ead87bd24cb79f6332fb687b2d3b6db ext4: fix error handling in ext4_fc_record_modified_inode()
5f43d978821b8e4d9855d578f06863ac68e187a6 ext4: fix incorrect type issue during replay_del_range
5b935afde297a98244e156eb1717a7304374d7bf net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
1d0908f913420d1f0060b4db401d8331fa120acb cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
bad92b12eff9eef748e3496cd968376b4b1b28bb tools include UAPI: Sync sound/asound.h copy with the kernel sources
5ec86c0a2674646aec5eec6491d74f608b5ea6cb gpio: idt3243x: Fix an ignored error return from platform_get_irq()
1e6436f8c3d14ec7962e36ccd89011e46a83f54c gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
011674ae5e1abdbe2542e6cdd43deaa0942ff424 selftests: nft_concat_range: add test for reload with no element add/del
225efc2847e3fed3c7052f339ed829a50f1153b6 selftests: netfilter: check stateless nat udp checksum fixup

--===============5137285056984471055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371031e009cf-60a800bc1417.txt

b0429fe89dac1773a0f56cb229d32acdd97d3dbe audit: improve audit queue handling when "audit=1" on cmdline
7567657c8531690bdbed195c1c07b0bfd813670d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
da680a73bfafcc1ec54c70cf068935e3db474f24 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f967e911523801d7274915a93f7d274a14a5ea79 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8fb84f18faad225dd3d7d603ddcb0fda4570ca58 ALSA: usb-audio: Simplify quirk entries with a macro
5bd8facf82e5d3e69bb18805236c5b94e7cd3e54 ALSA: hda/realtek: Add quirk for ASUS GU603
6ce93706a4e33150fe8b2f31ee26dd9f02bb9e38 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
ffb26a81931a2ffde83978f34cb0f19e6bfe107f ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
fbcd5245fa5f602cd8e7a0e7bfd7c40962479ebf ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
a9df66912af8d05216aceb3863ddc650b69562c7 btrfs: fix deadlock between quota disable and qgroup rescan worker
d85ae001d11602a1fdae80cb51617fa4954f8a61 drm/nouveau: fix off by one in BIOS boundary checking
24b0ba385941ab94adbe16507231b89f4d1f34ed mm/kmemleak: avoid scanning potential huge holes
598453c4bef2539bf3253573046b66fedc0bde25 block: bio-integrity: Advance seed correctly for larger interval sizes
37bab7ce7fde6abfdfa4f637eaa14b069f7f1756 Revert "ASoC: mediatek: Check for error clk pointer"
08d73e983eb99caa0d9e81accc3b9333553ebe7c memcg: charge fs_context and legacy_fs_context
1171e68752ab55f267b4aa634b183b7090d4d433 IB/rdmavt: Validate remote_addr during loopback atomic tests
f7f23933d00b26431cecbbc73e19f2f5a9d1ab6a RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
6cbf683c06b4b6694f85fb4d419c0b8dd08d1af9 RDMA/mlx4: Don't continue event handler after memory allocation failure
91cb503cbbf2b5cf769404091ef2073951aab441 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
8aa3b91c1b0db2d3b48510542f7989bccbdc052f iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
14ec82b3789d5fe4320b4c4a5485f43b30cf5e29 spi: bcm-qspi: check for valid cs before applying chip select
4ea01af1a4560b3b7423468d3f7bd313e307bfc3 spi: mediatek: Avoid NULL pointer crash in interrupt
079c7d89dbfd20f56ca1c0c1f0f8fdfa329eb1d4 spi: meson-spicc: add IRQ check in meson_spicc_probe
279e0f66cfbb5b8e88017efe8d4977088e89d8e0 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0354162478f22b479ac0d870d4f28851068a2ff8 net: ieee802154: mcr20a: Fix lifs/sifs periods
2b2dc22c99aa4d411d00a96d20a8278c926815c6 net: ieee802154: ca8210: Stop leaking skb's
6800ddaba90a9533b880f8afe039e3e9c44cfcb4 net: ieee802154: Return meaningful error codes from the netlink helpers
14814e35d4ee3ced7413de7221fbff7dfb591a75 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
2082850b7859ded999450423759c7a4445620e4c net: stmmac: dump gmac4 DMA registers correctly
c4030221525f858e3d6c1a911baa7af7cd537ab4 net: stmmac: ensure PTP time register reads are consistent
4d02c9f6a70394460e7602455bdc6f43b68453f0 drm/i915/overlay: Prevent divide by zero bugs in scaling
0180e081eb2ca6ec1fd3574ddb421c400a5d9d91 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
1203f922038e8c19685ea2bae3a8b19495310538 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
2cc6650b42c0d7cd5e7ed53db4b60c96d854883d ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
f9f16d525a5d2da93751883e7343901c52830cea ASoC: max9759: fix underflow in speaker_gain_control_put()
d86fd2dd4f8471be2d8f1b419dc6e5fb05c5c5fc pinctrl: bcm2835: Fix a few error paths
c5be8761d9289f851eb6d56a1ee3d1ac1befd7a7 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0594193d1cafe10f35ea49c5a6e8618475f9208f nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
65371f7ae36df0940aa560307c1d667f08d90437 selftests: futex: Use variable MAKE instead of make
11971352f4b26cfb9fa2ad9e61505b581099a610 rtc: cmos: Evaluate century appropriate
c54fe2991fb35c4d1b32e6139b69ba22b6694780 EDAC/altera: Fix deferred probing
48b5ee11db439294ed0cd2b981641422243d590c EDAC/xgene: Fix deferred probing
6f6985a8dff7c1be723dfe0c77b7da196e4032bd ext4: fix error handling in ext4_restore_inline_data()
60a800bc1417d3c1fa943e947dce6db3af0b54cf cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning

--===============5137285056984471055==--
