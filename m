Content-Type: multipart/mixed; boundary="===============2247475765507976466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Feb 2022 17:21:49 -0000
Message-Id: <164434090919.11577.10405972877773902239@gitolite.kernel.org>

--===============2247475765507976466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50cbdd0bfd05e44ad1c6735e30113c8376e40f6a
    new: 2031dad2392c64e71943070e5abfcf282cc3f756
    log: revlist-50cbdd0bfd05-2031dad2392c.txt
  - ref: refs/heads/queue/4.19
    old: 4a26c86a185cf00a4a717699aab1b37cca830425
    new: d39b41bf15d4eda087c337e91f2e3e0746015913
    log: revlist-4a26c86a185c-d39b41bf15d4.txt
  - ref: refs/heads/queue/5.10
    old: 5fa2d158ab2f0dbb7c60e85cb3f6c41ab5381957
    new: 52dc5a730833df0140ff7f5e6b6eb2764412c14c
    log: revlist-5fa2d158ab2f-52dc5a730833.txt
  - ref: refs/heads/queue/5.15
    old: 6704c2c1f104249fadf34d6bbd9258f9638ca928
    new: 5a52d43a9ab98753376aab88c99f6a9703ad3eb8
    log: revlist-6704c2c1f104-5a52d43a9ab9.txt
  - ref: refs/heads/queue/5.16
    old: 225efc2847e3fed3c7052f339ed829a50f1153b6
    new: 6ba1b38c01f6fc04b7fa1dd209407b1802d16ddd
    log: revlist-225efc2847e3-6ba1b38c01f6.txt
  - ref: refs/heads/queue/5.4
    old: 60a800bc1417d3c1fa943e947dce6db3af0b54cf
    new: ce8aa063e30ee193db6cce63a5ba9fc584fb0f68
    log: revlist-60a800bc1417-ce8aa063e30e.txt

--===============2247475765507976466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cbdd0bfd05-2031dad2392c.txt

63dd4c5cebf64911f3a2dc5816dc84c21671d6e7 Bluetooth: refactor malicious adv data check
6371e0a8cdc703751cf9b0d5341e5e37b9990b0e s390/hypfs: include z/VM guests with access control group set
daa600973b581ff1f4a17953affac991f9647287 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1ba588240667aa4e01dbda7e48e25b3227734511 udf: Restore i_lenAlloc when inode expansion fails
e9146dd44de6d87c45f19573be33fb2946c71739 udf: Fix NULL ptr deref when converting from inline format
08dc08a915fb9aea32e6be399d151db45e6adea3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
56c85c48a3a4a1508c7c08cdcf3fe8506a244e21 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
78dd93ba8885501ccab0663e7cc1aeaeee136237 serial: stm32: fix software flow control transfer
6b6a5f9dd9e972fd734fa9e0190c535a6f752845 tty: n_gsm: fix SW flow control encoding/handling
145e4f8e591d42100b3f4b582a80946e5ad8b32b tty: Add support for Brainboxes UC cards.
7fac2da29d6f7756bb8ff03a13ac4c52aa90ff6e usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0676137065f6eb0396af29f9034fb10c0f374253 usb: common: ulpi: Fix crash in ulpi_match()
bf62689c4853f7230f40940b2f71459b8f3b7a0d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ecd00453163c2f5a8205fedb200955bc7ed0685a USB: core: Fix hang in usb_kill_urb by adding memory barriers
f9bcc991aea0cfb60f865374adcb9d4173431667 usb: typec: tcpm: Do not disconnect while receiving VBUS off
a261135554acabff726b4bcd82a27e9a0f23ab0f net: sfp: ignore disabled SFP node
b0a75f572d420c609d5bf7d558d9c5eb22c7a34f powerpc/32: Fix boot failure with GCC latent entropy plugin
bf16a195ea63ade555f8d6729c737fde046b9c14 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
34dacf58b94dd084eabf999cdf21cf54c6fe7745 i40e: Increase delay to 1 s after global EMP reset
5fa86bd3e56df153f0500449b213d2a892346866 i40e: fix unsigned stat widths
6f9b21f7bbc183d8191acd69e2dab494ae27878a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
adbd19ee77940dbf6b94caf1ad66d64cdebc90c4 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
4afaf84a7da9ba5554b18f5901d1dafc53963a90 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0dcc8fdda79233448acc627092a822e0bd3e586d ipv6_tunnel: Rate limit warning messages
0f75c1a5891f7edd2ac43371c4f23f4e3f6fa628 net: fix information leakage in /proc/net/ptype
9cf597b834837ddf69a8d886fbba3688fd0beb9e ping: fix the sk_bound_dev_if match in ping_lookup
6b8823167298c4171c89c494bb10cbb5005ef21c ipv4: avoid using shared IP generator for connected sockets
840bd720bdf629c3bbc75e85a2d5886dd2155a8b hwmon: (lm90) Reduce maximum conversion rate for G781
05cd7d424030befabaf7fc077367844d205dcea9 NFSv4: Handle case where the lookup of a directory fails
8b463c2c30c17d1049e2c06a22974e4d4c2e5d06 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
dfa7b30211986ebeedb25ab36439690e48de89f0 net-procfs: show net devices bound packet types
c635e85e871a46c1f7d95e933503d7cd4c9c1bbc drm/msm: Fix wrong size calculation
3ec5ee6a9baa2aef49f81555bcaa76d59e6bfb09 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8865a6c654faaf2148ee1d85f30e41acaa06ef22 ibmvnic: don't spin in tasklet
d5040cb2d249669d4629dfd11fbd21ad71c61cd1 yam: fix a memory leak in yam_siocdevprivate()
24107b2fe1db0bfec7becab2dda6eefd7365a8a8 ipv4: raw: lock the socket in raw_bind()
993b715f948d4303704e536ec9e17ad952366573 ipv4: tcp: send zero IPID in SYNACK messages
c2a767abec25e7d04b695c8b82d1be56690b1e86 bpf: fix truncated jump targets on heavy expansions
55bfced4cbd6f21dc44f711c46f25899421f78a7 netfilter: nat: remove l4 protocol port rovers
25aa037553e6cef8225cea4342aaf87deda476b3 netfilter: nat: limit port clash resolution attempts
6580e3629c38e805f14d6f5f556c1110861a1c7e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
47d2115b1a745325d49c43d5b19213332bfd818c net: amd-xgbe: ensure to reset the tx_timer_active flag
cf4e5ad31f72710f411917bd70349feeb52ee261 net: amd-xgbe: Fix skb data length underflow
cb6b16a9fa9f0e79fb61f1c84349d9b5384dd838 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
9b1149796ed8638eeae8d75acb9ce9b6ab235bf5 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
67088be5ea6ac260ddf83ab21f221ff1add69b54 audit: improve audit queue handling when "audit=1" on cmdline
7eb5d6cddf4d1de0e5d43f9112482f468cf7f34a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c28ae5409df5c47a70cb10cd1b180cb89430cc47 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
56c65965162b20b36f8a7257391541d1730c22d9 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
e562bab4fede5e298c664260df7129d83a2933f1 drm/nouveau: fix off by one in BIOS boundary checking
d851d6031e8100297ba8029d9ac651d006bfd91b block: bio-integrity: Advance seed correctly for larger interval sizes
2cbf25e1ed33c4489eae2796bdde6f649e00f271 RDMA/mlx4: Don't continue event handler after memory allocation failure
d3ae507bda85eb703bd1e3477ddee9e5169d6855 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
d7ac64a8fb779dbb5f9d0420d189df7d2b07e0d2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f430a07584d2c5865363f32f032f5146eba45ad1 spi: bcm-qspi: check for valid cs before applying chip select
6b5c4c87d2129d47be6c571926c282a25198feb7 spi: mediatek: Avoid NULL pointer crash in interrupt
bb9868c941f8d3e83792c5a4deb4217b903020f0 spi: meson-spicc: add IRQ check in meson_spicc_probe
f280e836fa6fe0b96b575e8e301827ff15f5093c net: ieee802154: ca8210: Stop leaking skb's
3aa8f0b9caf9757328f05d21dea0b5185daabfde net: ieee802154: Return meaningful error codes from the netlink helpers
e18ca33ebff21cf0ba2f1181c9f4b22dcf342912 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
1e0ccc4fb241825b346face59215afad388f4821 drm/i915/overlay: Prevent divide by zero bugs in scaling
7e2f5664b24d54b87e523a2227dfdbac6ac8989a ASoC: fsl: Add missing error handling in pcm030_fabric_probe
a9dc739f8286f3423732ca787112616869894d59 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0efcc11065532929aeb61c906a2b7d8953ed4fe4 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
8b9a0121773f2447911d86ff919de4a4834fe68a selftests: futex: Use variable MAKE instead of make
5278a30f4f2cee897265b64b9a562817b6011846 rtc: cmos: Evaluate century appropriate
174fe560f1655544fe1ee304bcccf9311b7ac9cd EDAC/altera: Fix deferred probing
5bcee303c4440e87fde50db508efd98bccd7d5a1 EDAC/xgene: Fix deferred probing
2031dad2392c64e71943070e5abfcf282cc3f756 ext4: fix error handling in ext4_restore_inline_data()

--===============2247475765507976466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a26c86a185c-d39b41bf15d4.txt

713d1748958e0c155c2cff2d38cf91a0314b8cf5 Bluetooth: refactor malicious adv data check
2ce9f7aa8c67368994b9e1c5e6feb88d36e67038 s390/hypfs: include z/VM guests with access control group set
89ac2c04e77e0d4ddfa74c3b1d89dad398e2e013 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f0fd97fdd8a418ce4bc627fa391f8ec21cb395f7 udf: Restore i_lenAlloc when inode expansion fails
267b654c1b51386e8a7cc37b91220e3c0fb21ae0 udf: Fix NULL ptr deref when converting from inline format
ff08ad88a00f5d555bc6ef010a2414a4ce327134 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8ec423a1491966a8ea6f376ef4483afbde31f563 drm/etnaviv: relax submit size limits
1f4b7f4014f711e8f0f112d429a6076d72b43411 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ddefc7ce269e7bf78e488e31d1de8d939456d5ac serial: 8250: of: Fix mapped region size when using reg-offset property
b53f119f768070a889e180369194190cb7c91102 serial: stm32: fix software flow control transfer
1c02c120429eb1caf68eb9513b83fa4027823707 tty: n_gsm: fix SW flow control encoding/handling
c73350d4bd6ea62881447d4d4744437b09089ddd tty: Add support for Brainboxes UC cards.
a12042f17465b6658fa6c5ac2a99fc9ef2f79215 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5645900477a0f7280159a530141ba4d9326f583b usb: common: ulpi: Fix crash in ulpi_match()
a76dd28abe9a2f60159474e281aa9ec35121906c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
28eed2d4a48a6ef199fbb27fd82446f70bd52724 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8ff58bd4a989c292c1a9d4ffce7311c3e0b573ff usb: typec: tcpm: Do not disconnect while receiving VBUS off
e5a2934adc280aa3e97fcc18243ae04b44f83e41 net: sfp: ignore disabled SFP node
160b44e23811454d1b39b19ef6dcae4d53eb86f3 powerpc/32: Fix boot failure with GCC latent entropy plugin
0541dc0ac94a11121e998e6adb94fbc56f059a22 i40e: Increase delay to 1 s after global EMP reset
cfdbc0f1b2b1b6ae12e8c2c12b18dfcb515065cf i40e: Fix issue when maximum queues is exceeded
b4cc9f5189b17c67764b56e8de76cce50a35206e i40e: Fix queues reservation for XDP
7681ddaeafcc31a558183b20d91e4c6ba72ff13c i40e: fix unsigned stat widths
f88ea65ec2ef97a3b202a483011e31f87b9031be rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b4c79f167bf5b02e98720545fcc93ee6cd849132 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
48a1960e4d4d55fe97bfe8ddeea8ac089819fed6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1c9b6f9c77898dedcaf3d70e71f7fef3d22d17b8 ipv6_tunnel: Rate limit warning messages
560ae0d1a3ef5ca8c94d2c938973c442ec2571f0 net: fix information leakage in /proc/net/ptype
f28eaac218d56d579ed84b7431d785ebae852753 ping: fix the sk_bound_dev_if match in ping_lookup
9869445e302bd64c06dde499d690a510ee5d2db6 ipv4: avoid using shared IP generator for connected sockets
5a88012db28fcd330dd5e50c9490e7b6a6095fea hwmon: (lm90) Reduce maximum conversion rate for G781
645bd74ad45b7ae5cf498d3c4f8babf8686daf6f NFSv4: Handle case where the lookup of a directory fails
e17366b88ac6248fc0edb626e15ffe7339d7e94c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b1c835e651728a1e2dd3b03bde4131780bd0a306 net-procfs: show net devices bound packet types
3e11bdd7f82ec4a019ce4cadc7bbc05e786de7e0 drm/msm: Fix wrong size calculation
d03fa87ebe94d7a1a891914b45ff0e199c567d3f drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
84060f9449b43cd48c62f4d4e263d7e203901db3 ipv6: annotate accesses to fn->fn_sernum
659437e22127806dd2371827d3eeb3c99a981288 NFS: Ensure the server has an up to date ctime before hardlinking
a7feb74daf9909bf9f10452bb392a328b4e1e80a NFS: Ensure the server has an up to date ctime before renaming
a8ed11853bf997e59d62c363b156f7f45f023f33 phylib: fix potential use-after-free
cd43f0f9f2a36a54299f7adcf43e11916e606d54 ibmvnic: init ->running_cap_crqs early
8ae4ccdef47b937f6c8090821f961baf03ceb67d ibmvnic: don't spin in tasklet
ec1d97bbe79fa65587bcb3d33cb7de4963f88172 yam: fix a memory leak in yam_siocdevprivate()
7772fb9d1b774b4c80c205abdd89bbcb87025aee ipv4: raw: lock the socket in raw_bind()
9351df486cc9b18b9fd98c50a0e658f4212bcdf8 ipv4: tcp: send zero IPID in SYNACK messages
ba060e65df8839db9212fac0daf4c5e0c162cdb1 netfilter: nat: remove l4 protocol port rovers
6e601728626d80c6226eda668e8bb4d55043ca70 netfilter: nat: limit port clash resolution attempts
c6e162253efa854247dc9a766c7495b36a559f0d tcp: fix possible socket leaks in internal pacing mode
7510be174fa91aa9b4be93aaee45db91e103c578 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
8bd50296a1faf9ae259b1cbc7b56983f1ddebace net: amd-xgbe: ensure to reset the tx_timer_active flag
8480e8ad8b5ea1758acac7586589a70df6430ad4 net: amd-xgbe: Fix skb data length underflow
8f2f7ac041fb5eb3ea01e589a34b35992489a1a9 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
bbe3523ad00800bd3ae374465598aecac6d0aef7 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d87a72ddf009c16cba539c138c555e62bd36316d audit: improve audit queue handling when "audit=1" on cmdline
b7029718710989887e7c872471b373e8682c99f4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
1c9c21709d717e0a808179d0169fea7071b88a6e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
161ad2c915276bcff666c7e479dde822808ff72c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7e7193a0d503b5d053c6d08a1d0add496efd6a6f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
6deaa9f2ee2e17947e53c47ba110cfdf85bdb99d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
4c968fe51bffe1bc835897decef734ce07d91e9a ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
a12462a5a7a8b4ec46f6467fc03355cd0b60b271 drm/nouveau: fix off by one in BIOS boundary checking
c869627f4407386eced71991c6ba552f86ed92db block: bio-integrity: Advance seed correctly for larger interval sizes
55deb2d2bac6fb82233c685d1b2c77b12d75f85e Revert "ASoC: mediatek: Check for error clk pointer"
57c44c0e4dfa7af423f198efc03f325a5eba1842 RDMA/mlx4: Don't continue event handler after memory allocation failure
b2119f176434df30474ee1b96af48a04013cd4de iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
d2ed8ece3e61e8e45eaae5ce8a243136e0d59ece iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f202234d239855fea7bbd2aca3bab08bd3b3ac0a spi: bcm-qspi: check for valid cs before applying chip select
08dabaecec03aa36ceb069a23a264779579cb7c7 spi: mediatek: Avoid NULL pointer crash in interrupt
b63d4ebcfece63e0902c004c7434fdfe17de5f4a spi: meson-spicc: add IRQ check in meson_spicc_probe
e8a1c531015cf6fba916f8cc44cc373d71f304be net: ieee802154: hwsim: Ensure proper channel selection at probe time
9f025417c9b09d4330d408e4f9d895299e4d1b36 net: ieee802154: mcr20a: Fix lifs/sifs periods
bb9f04e41af8cec188e4c7d2af2ee36e581235c6 net: ieee802154: ca8210: Stop leaking skb's
fb44ebaea059cdb91aa16027f25d5c86bee79cfe net: ieee802154: Return meaningful error codes from the netlink helpers
e25e23725e87db9e5af33cc531009c350e7ec67a net: macsec: Verify that send_sci is on when setting Tx sci explicitly
1f475fbfcb822b026f31f168b4fe4baeedacd165 net: stmmac: ensure PTP time register reads are consistent
0d7519e1889cac8718baf0b8329e05759920e6d1 drm/i915/overlay: Prevent divide by zero bugs in scaling
b17f427a0b8cb40487055a4e2ba58ee7bf971a83 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
b209f31d0b41e952c65c1856ace7296128a3692e ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
98e15a73cc5a59a4bf4a6d59fd7b54bcbf5ed581 ASoC: max9759: fix underflow in speaker_gain_control_put()
792243c8124fedbce89fa2161f4d47249abe4ad3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c694c1b64cfedb07e9c2224534967352363e792f nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b1d881dcd0f15e30f2e07dc7cd84b995f27b1ecf selftests: futex: Use variable MAKE instead of make
174cb30dc5525d51e8294962e82b13e67a7a1ca3 rtc: cmos: Evaluate century appropriate
0b6bd41b530b83bf468f6bf069208f921c3b5d82 EDAC/altera: Fix deferred probing
b3a4c17812f1edf511469f1d0a571b97c3168a05 EDAC/xgene: Fix deferred probing
d39b41bf15d4eda087c337e91f2e3e0746015913 ext4: fix error handling in ext4_restore_inline_data()

--===============2247475765507976466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa2d158ab2f-52dc5a730833.txt

1286d013599c52f184d70490ab03d75fcea6f0ff selinux: fix double free of cond_list on error paths
76bab0f036233439a82d04b4e0ce3891b9b8e27d audit: improve audit queue handling when "audit=1" on cmdline
f435591f76e2cb3b225c601271ac68a17829c883 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d68a7cd1c104981cb68c80f9f147340ebf167c0f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
49a248fcbad6d4593e9d73ab87ff5d2da7253bdf ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f8075e5c3835d01be3dbe14b83a8ebcdd1ab0e66 ALSA: usb-audio: Correct quirk for VF0770
d1f9ee9ea9dc82bd69997d852ce80e369b1af988 ALSA: hda: Fix UAF of leds class devs at unbinding
0f2e82b1a40ac105e20a6bdf1ccb0e1289c84d16 ALSA: hda: realtek: Fix race at concurrent COEF updates
551ba09ec69e0c808d22575214814a3f82735e18 ALSA: hda/realtek: Add quirk for ASUS GU603
4e489cb7fa167e387943bca0efa471007a9824c4 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
cd1af32853edf4bc3ab87983b33e584ea36eeea3 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
4332b7ec4613404c2a6056bc6c26780d514f875b ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
217004a13958498142aabce86adef5c94fd03487 btrfs: fix deadlock between quota disable and qgroup rescan worker
d9efd95ca8aa30c164da15cc92c5b390f6b25156 drm/nouveau: fix off by one in BIOS boundary checking
cb66c68318cac4369fc0ab13658e8b641b0c76f3 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
25e361dbdfb62c3f5169a13b33fb4a7140b04a7a nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
d0ca95bfdda512187003f2b63d63cc621a385303 mm/debug_vm_pgtable: remove pte entry from the page table
fc6b6c28a2b67c079db05af94e47473aebbc6420 mm/pgtable: define pte_index so that preprocessor could recognize it
cbbde9a3ac1b60816b2ba95ad38fd8a94ef758f6 mm/kmemleak: avoid scanning potential huge holes
2cd768aaeb9307342ce47d2fdd6d4bc7373bb03e block: bio-integrity: Advance seed correctly for larger interval sizes
3129d01f08341e31e56dace1f206c7e4df7efd0b dma-buf: heaps: Fix potential spectre v1 gadget
58f4ea04c9a9a011df1f1ec6061469c195f8db19 IB/hfi1: Fix AIP early init panic
9abcfc63744f19ecdf84e601c04637c623888e3c Revert "ASoC: mediatek: Check for error clk pointer"
84d6ee17c24bdd76320a34f5fb1b9a4d13fd547a memcg: charge fs_context and legacy_fs_context
4abe181904c50bdcaad3a909caa0b6302124b26a RDMA/cma: Use correct address when leaving multicast group
2a5d534b0b97e407d4e7e4e464e4e05bcb3d8e96 RDMA/ucma: Protect mc during concurrent multicast leaves
4309da8c938969e1e279b7534db0c2c74f8c4422 IB/rdmavt: Validate remote_addr during loopback atomic tests
e64ae91c8a7dc279f9bd1aefdb4d63ba686e9b6a RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
181ecb9c4972b4ca960a0574984d37dd95f96096 RDMA/mlx4: Don't continue event handler after memory allocation failure
99566918d104c93487a874eb4ba877522e8f6178 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
fd6ffe915700b547685a1026752372091e86d2b9 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
4c6f1d169faae37e55d89c162c3e9f446d433a83 spi: bcm-qspi: check for valid cs before applying chip select
16b41faea41335d89c88d22cccc54cec459f3225 spi: mediatek: Avoid NULL pointer crash in interrupt
e9e7320a5bb371b32cb1fff36faba80665432f12 spi: meson-spicc: add IRQ check in meson_spicc_probe
c914b2250ef573e81b06553afbcd19968024f558 spi: uniphier: fix reference count leak in uniphier_spi_probe()
a2ee9337330f617f9b0f537aebc81145d2a27786 net: ieee802154: hwsim: Ensure proper channel selection at probe time
193ec98190124d61a9efe6abe7a6bc8d8dad91cb net: ieee802154: mcr20a: Fix lifs/sifs periods
d373b37aafa4f1bd2f13ff7da0131dab3ff20b5a net: ieee802154: ca8210: Stop leaking skb's
1691d1071f4c8dfe30fb99103f55a98579961f10 net: ieee802154: Return meaningful error codes from the netlink helpers
97d2f1d01483128161635cc2c6995d39e6d61dcb net: macsec: Fix offload support for NETDEV_UNREGISTER event
e01b78c11c27d7eaa097724a8b12cd7c0e87dca4 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
866bf790ea0fd09a22561a0fb16ca5f956614138 net: stmmac: dump gmac4 DMA registers correctly
2aca193d71d8d40ded4dfadbb0afdac124f29f5b net: stmmac: ensure PTP time register reads are consistent
a67435cca3ee381bfd866906f136fa40dc87daaa drm/i915/overlay: Prevent divide by zero bugs in scaling
dda538dbb1361a1bafafc969d6d65e39f13041e4 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7f8f5435f0c0c97bad86f594bbfb014c2eb934c7 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
564cd086ba625f0a06e9033f53fccdcdfa9cdb99 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
e39eb2e20f5dfb563e0e5df4c471bbdc9352abfd ASoC: max9759: fix underflow in speaker_gain_control_put()
4e1319e22943ff04667dcc755c399eee3412d854 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
baa9cdda1a1977f996266cfaf340d9dc523d47e6 pinctrl: intel: fix unexpected interrupt
33b3a120b6d469003a3a102c4b2d6d05b521372e pinctrl: bcm2835: Fix a few error paths
de3a78a9dd010412d16a66867acc53cab9abd462 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
6b37bdb3e5779a65f2cdbaed67ff73fe49ae3214 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
795a749cf407d1857bc9da3df9359ddce3e9eb27 gve: fix the wrong AdminQ buffer queue index check
46abea07ec6b91533662bc7e68792ba7eb5760fc bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
016e5a8843bbd786b194d533c8398171133d3391 selftests/exec: Remove pipe from TEST_GEN_FILES
e61c043b0bc42c3992c6fd8397bfacac6b859375 selftests: futex: Use variable MAKE instead of make
76359b4ef9a87e3e721d7ec1ccb68d89db0685bc tools/resolve_btfids: Do not print any commands when building silently
9f7b8e2119cab23ca6a0f0f66f1fc12764eed3fb rtc: cmos: Evaluate century appropriate
a3f62513ce2157f5a023ea77cf3fa456287b7741 Revert "fbcon: Disable accelerated scrolling"
ec81b8bdbbd4b5405e2f2f3090b8efd1ea6592d0 fbcon: Add option to enable legacy hardware acceleration
600471a80fd7ce0641c46796ff72183830a05d3f perf stat: Fix display of grouped aliased events
d16a5ecba6d1c078dbee878c426d49d19c3dcbcd perf/x86/intel/pt: Fix crash with stop filters in single-range mode
abdebedb3cf626c0de2c3d01aae98bc6fba52874 x86/perf: Default set FREEZE_ON_SMI for all
6022303afe22c49ee354e8ffbd62000ce52fe4a5 EDAC/altera: Fix deferred probing
1d4cb81bc411a85fac2c200e5828ed14f95c98d7 EDAC/xgene: Fix deferred probing
f0b4f924679fbb10b1f9cfd07b7829debb70902f ext4: prevent used blocks from being allocated during fast commit replay
4540e1462d18b0ebcf20234f2a905a605961fc9c ext4: modify the logic of ext4_mb_new_blocks_simple
8f057c65614f981babdf11e83f57f22da38566ad ext4: fix error handling in ext4_restore_inline_data()
1c80b3b33cba42c6c3389a587afd858dcc30c0ff ext4: fix error handling in ext4_fc_record_modified_inode()
dad3a3a932978d18555ad784ad491601460d77da ext4: fix incorrect type issue during replay_del_range
a1fa620a1bab0c1c011f89a1f5c3d374e932af95 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
610df372eadddf34b53b065b6f2918bb4137efc8 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
52dc5a730833df0140ff7f5e6b6eb2764412c14c selftests: nft_concat_range: add test for reload with no element add/del

--===============2247475765507976466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6704c2c1f104-5a52d43a9ab9.txt

67bf4a64434d82c366d2b4f156ef54e3f2d5cba4 drm/i915: Disable DSB usage for now
00769bcc44ac66d645a1089f7386c1165a92319f selinux: fix double free of cond_list on error paths
c47afba0f4f22c800996f89d767d31061a96614a audit: improve audit queue handling when "audit=1" on cmdline
b3bf6fe735b9b89faef4dcc5e4286b272ce11468 ipc/sem: do not sleep with a spin lock held
abca9bf1859414da0b0dda1c564799df229fc2ae spi: stm32-qspi: Update spi registering
3081abc428637717cc79da29f17ad6b35ba21460 ASoC: hdmi-codec: Fix OOB memory accesses
f0b70c686b54193e4ce4a81fda767b32144895b6 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
591b932c64e79d67c70681977809b520c1188976 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6d646b4b4ab5883c69976d3378abd790251a3da6 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
efc0f16295c693f0d679e96d8fbcc788556812e5 ALSA: usb-audio: Correct quirk for VF0770
2d24044eca0620a9a2f97f16d03fcf81fb121ef0 ALSA: hda: Fix UAF of leds class devs at unbinding
a2d4d93320b4d0e6fdcfbd06fd0cf42ed6b4e6cb ALSA: hda: realtek: Fix race at concurrent COEF updates
8dc5ffa6f99e43fca26ef684f3d65e9e002784fc ALSA: hda/realtek: Add quirk for ASUS GU603
58225f53a64d898d2aef3cf219234e97dcc78c93 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
fb3109e5ec2b28f630b7bb6fb5030fc0c24549c1 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
a81abe2534592574c1ca291f00a9727d782f4ae1 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
2030f2b79852eeeca125b156a826444d1fde4f80 btrfs: don't start transaction for scrub if the fs is mounted read-only
9eac7668f536902e139768ffab08c7676a38cb1d btrfs: fix deadlock between quota disable and qgroup rescan worker
c09eda6525934ca3e965b4e5d4c119d9a5425d99 btrfs: fix use-after-free after failure to create a snapshot
009aaf84815bff2b625d376327d0e6a09cb4527e Revert "fs/9p: search open fids first"
fb945af65ea1b768bbe11ad2d9ae6603d362ffe9 drm/nouveau: fix off by one in BIOS boundary checking
223a3ffa46a6c7c6e9eade37521d6f7bb516d87a drm/i915/adlp: Fix TypeC PHY-ready status readout
2aedab9885e1059c7ad887cbd43fa08cb183733e drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
6901710032fa019f40f40d85ad768439351320c3 drm/amd/display: watermark latencies is not enough on DCN31
a9d57c6dbc49d6b832e21b637d06cb0c3d8f5bce drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
569eb5dd878330b99d17ea28bcea507d90106b5c nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
681c3cbefe82257e66ad664eaa52881c1bf1bac7 mm/debug_vm_pgtable: remove pte entry from the page table
e897f55519a9d3809b537bb5f42b5ef32bf4e752 mm/pgtable: define pte_index so that preprocessor could recognize it
9f0e7283f6e86b32d24e7cd70701b270d3583cec mm/kmemleak: avoid scanning potential huge holes
4f37548a6f78c63f65a7e587139bcb3e46a9e7c5 block: bio-integrity: Advance seed correctly for larger interval sizes
ccd15c0421c65843bde3f4c35c8eadfcfff0bf6b dma-buf: heaps: Fix potential spectre v1 gadget
b0476da3d7216ecd9a3649d59906baad290da4f8 IB/hfi1: Fix AIP early init panic
f46e6bff42e70c88a8f7c5ef2e1285086c22d8c9 Revert "fbcon: Disable accelerated scrolling"
cfa2e9ad4563302542aa8c8f7d3d89ac05bbc68e fbcon: Add option to enable legacy hardware acceleration
df3d73728ce1a1df5a20e4f4172543821777c950 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
1b03f8b9366636b7f335a9b5a91e137065e6c070 Revert "ASoC: mediatek: Check for error clk pointer"
cc76c5ab5b9974f54193cd783e542c7c649b8837 KVM: arm64: Avoid consuming a stale esr value when SError occur
906523f8d0fb376da562dbb20ba2e6cb5a7702fd KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
cbccd9bcbdacec0638572b8b538a131353ee541d RDMA/cma: Use correct address when leaving multicast group
e41eb9f763eabcc2dece849eb4c41a7a97891311 RDMA/ucma: Protect mc during concurrent multicast leaves
572c4e59debbd438b6489ec11dd79cab9a11b72e RDMA/siw: Fix refcounting leak in siw_create_qp()
077b46cb29b7b13eb60599a6b65a3206400f5f2d IB/rdmavt: Validate remote_addr during loopback atomic tests
ef04d55b5df2b2162aeb3296ca435118ae6f05c5 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
2c6a8468221ce8ceeaf8942aec62118618610598 RDMA/mlx4: Don't continue event handler after memory allocation failure
f339bf56443864f7e96c408231c77f4423f516e3 ALSA: usb-audio: initialize variables that could ignore errors
8f3e3243a26ec9e5c4b50c5dfb45f86dd9d5b13e ALSA: hda: Fix signedness of sscanf() arguments
08f1f8876093bdd3430479ba3292b5f555a9f75f ALSA: hda: Skip codec shutdown in case the codec is not registered
7ddb2b880f94691ade922923cf7310860b205078 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
58c2988e7abd3b2d4213a129650d855da2c496d5 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
4298f6b39a124bbc575388ad29e6f84069eb8e3d spi: bcm-qspi: check for valid cs before applying chip select
3703d450a79b01b6447041fccf8ff15b3d352382 spi: mediatek: Avoid NULL pointer crash in interrupt
39eebdf3a2a27f9999053d69c72174e1c0221653 spi: meson-spicc: add IRQ check in meson_spicc_probe
f75e4fd421d70c46a6e54427aed3e48e1bbe5ea0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
51ce0be65b91ba83c0dac241fbe94f3f15616ad6 IB/hfi1: Fix tstats alloc and dealloc
efdb2a5b6756b3709d5923dd65b074dec0d42d4c IB/cm: Release previously acquired reference counter in the cm_id_priv
99f9a95281e328f4c6632c21749808c807482ee1 net: ieee802154: hwsim: Ensure proper channel selection at probe time
ba9cace818cc9df6a66d8e3d58a387d98b67abde net: ieee802154: mcr20a: Fix lifs/sifs periods
8ed561ecfb9db5d7d3eb439ecc65304e188bdf60 net: ieee802154: ca8210: Stop leaking skb's
9499bc1bcce074f1c747c53d0ad2c5152eac3e8b netfilter: nft_reject_bridge: Fix for missing reply from prerouting
49fb0d1f0ac4f0ba890e4abeb6893dfb0f04ef4c net: ieee802154: Return meaningful error codes from the netlink helpers
b143cad387c5c1040f740c687831f0befbc0e136 net/smc: Forward wakeup to smc socket waitqueue after fallback
4babb09282a1715be2fae4b314eed9e74815f67b net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
eabb3bd7b9b8901cfb06dae3377f66d393edc156 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
3b1cfef5066f0f5a03b49ed1d152524b3e88617f net: macsec: Fix offload support for NETDEV_UNREGISTER event
b71d7dfc43f0db7e152cb177adc46f617b5e6f53 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
0cc8b8ee1fa70ea328b46492ec9da24dfaa43515 net: stmmac: dump gmac4 DMA registers correctly
51897f8be810f8782ff8f0c4f893fb3b2ec7e6c8 net: stmmac: ensure PTP time register reads are consistent
be961c1b1ebc1b7c4a6f5e38dd6a24146cb08bb8 drm/kmb: Fix for build errors with Warray-bounds
4e5e7a679bdcdad036de0cfa94e21c14b8f991b5 drm/i915/overlay: Prevent divide by zero bugs in scaling
d34389d6b4ef31e10861040da4867d292d773a9a drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
0d0a2ed73e68f186425470e6481e55247d899b6e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
88fbeb5e0b421543a04ebc5bbb248b4f5fa57b5c ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
93dccf294f037918fd30bb83f7d8bdc66c674f63 ASoC: simple-card: fix probe failure on platform component
98938556e98e3341dac8c4043960b99fd5d9f08e ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
40d72c1f626dc2c7b7b1f73f0ab046cce42e577f ASoC: max9759: fix underflow in speaker_gain_control_put()
cc6b62aabd46f6c19686707cc8f142296f5b5289 ASoC: codecs: wcd938x: fix incorrect used of portid
b5fd28a48f9853e4596ab500f43e01528471fd9d ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
5983215e98261b5564a25c82dad91bebb0030c09 ASoC: codecs: wcd938x: fix return value of mixer put function
48ea89b0d93a15fa6045b73baadbc8086b897293 pinctrl: sunxi: Fix H616 I2S3 pin data
48e769c1403a208ae368c8421ef12e56455106d5 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
875e7415c92aaea9d0e46b73dcecfea547d6bba2 pinctrl: intel: fix unexpected interrupt
d60183358511c42e5d99ae3ac913c51613ee82ee pinctrl: bcm2835: Fix a few error paths
fb57d65fc8ca100ea4e01483aefdf8f51cdc1282 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
63e5d0a98ecffcb9609c35f1f0cb434b3f5f3213 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b6ca65bee66d946447c68b913b396d8b13f0ba85 gve: fix the wrong AdminQ buffer queue index check
5e4988898bb97187c45019780f59eab776f8fb09 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
506ffb1946d75e706425dd867356c8c7a8d5a5e0 selftests/exec: Remove pipe from TEST_GEN_FILES
b65e5345cdb4442491b67f32cdc0f499ba0b8d0a selftests: futex: Use variable MAKE instead of make
c482a2d72fc3db7341700c8d9288b5f8e68cf27c tools/resolve_btfids: Do not print any commands when building silently
b37a63a506cd3fa78b23e291017058a570f0927c e1000e: Separate ADP board type from TGP
502c01eeb4e172f5b6ccba7872b074296db073ad rtc: cmos: Evaluate century appropriate
186f4f9bcb69b1d2f25805dba2548fc565a5e818 kvm: add guest_state_{enter,exit}_irqoff()
64330f9fa31abc6744c79ba64f34f397e37ef068 kvm/arm64: rework guest entry logic
fb234590bc3c47721bbf517ec1e57226fdba2d5e perf: Copy perf_event_attr::sig_data on modification
770252f7a29b33087659ff164c968d0c8ff302c0 perf stat: Fix display of grouped aliased events
2440a7b6f177ee4082663b3ad3abad378ba2928b perf/x86/intel/pt: Fix crash with stop filters in single-range mode
25e4c7a4e73b37ecc0774d96bcadf1a65ef87101 x86/perf: Default set FREEZE_ON_SMI for all
434db6c25aa22405c9e4f59e318731de6b98aad2 EDAC/altera: Fix deferred probing
94f9dafedfcdbd9a97aefc25605b52c6365cd9c2 EDAC/xgene: Fix deferred probing
a316f0937d9867721c779ec0471ce67a6fa12fa4 ext4: prevent used blocks from being allocated during fast commit replay
b4387ee8213cda3f7a2fbe7530a2949209ab5e11 ext4: modify the logic of ext4_mb_new_blocks_simple
7f0bd7cab2c39226dd6883ced1f381e8017287fc ext4: fix error handling in ext4_restore_inline_data()
faf712c5d77a017c09ceefac96f3e605a0e38038 ext4: fix error handling in ext4_fc_record_modified_inode()
f4a1f16f042624026b11e2a7ebe76c60cadc076c ext4: fix incorrect type issue during replay_del_range
784e45ab16f0b4cbc980cc9c75a8121133b57d25 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
f92cb5a4020cc39eb8d18815dcb95c66d831112a cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
3fa50459a5bf6f06e580c70ee5c70e67c82c522a tools include UAPI: Sync sound/asound.h copy with the kernel sources
1a5c633a1cda19ba8ca80c100fa1a20dfb28b8e9 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
c22ec18a0eb92d1a3f2a3670470a0e9850effa6f gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
4beecb71969f64c1db846deada491cfb1440520b selftests: nft_concat_range: add test for reload with no element add/del
5a52d43a9ab98753376aab88c99f6a9703ad3eb8 selftests: netfilter: check stateless nat udp checksum fixup

--===============2247475765507976466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225efc2847e3-6ba1b38c01f6.txt

0a11821fe592d0f6b697c9898403aae5d58e293c drm/i915: Disable DSB usage for now
30c2a68b35f4ecfc9b2fe49d4f7142853f244a12 selinux: fix double free of cond_list on error paths
eeabf189bc82d73971e74550c11f69d7bee9a5e5 audit: improve audit queue handling when "audit=1" on cmdline
3548eff1f49cc74f43c063057477851fface9d6b ipc/sem: do not sleep with a spin lock held
092a490fd47e5275a755800fbd8b6430d29e1da7 spi: stm32-qspi: Update spi registering
e1e051f4085335c9e25ef4396ecec8a13040d2b7 ASoC: hdmi-codec: Fix OOB memory accesses
ca2098ac9d0f14d7826bca910db676526bd5ed0f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
f31456c6559f5038b86faf0441093b4ad2b18576 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1f28093850fbe76c5a94e437c60198bbc84d64ec ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7950fa5c10dbe2ad753f5959ab0504961e244f13 ALSA: usb-audio: Correct quirk for VF0770
d85f0db1808e393700f892b8ce21d4e5c0a13e94 ALSA: hda: Fix UAF of leds class devs at unbinding
7fd94acd4e8ebbe907af9608c869e8563d6e5ba1 ALSA: hda: realtek: Fix race at concurrent COEF updates
5330c8db17c20e55072a51c62ba13c6d14071a1c ALSA: hda/realtek: Add quirk for ASUS GU603
be09d572e2f5e151016ec2d8a5ba5fe35b4eeffc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
5b0f166dc0da3e3b572f76ef442f1121e5a7da44 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
a1b022824e6183d0ba8c9e8aa0ef94cde3dc0a6e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
7dde214fdc73b05362f43f279e3e3124b0147607 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
984cd318e0b85591f5f7198ac1eda39b29479a2a btrfs: don't start transaction for scrub if the fs is mounted read-only
ff56cfbe1adc6924ec1cc92abecfd0d29642d9a7 btrfs: fix deadlock between quota disable and qgroup rescan worker
06efb43a58a45c4e3d9087bd7ab71e918c491cd7 btrfs: fix use-after-free after failure to create a snapshot
bfe4c6c53b07fc80fda7437a275a2a2a53efc2ff Revert "fs/9p: search open fids first"
dfc7474ffcf2438f6d4f212ded8652e777f2818d drm/nouveau: fix off by one in BIOS boundary checking
499ed861207906ccffd1ae748ff211233ffc3ae6 drm/i915/adlp: Fix TypeC PHY-ready status readout
bc8073948a5f77488760e6a3e251cfb2a57e37a7 drm/amdgpu: fix a potential GPU hang on cyan skillfish
f3c51d3438a269fe63535305af9f35f5fc064dcd drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
b40ec7d6d7967de593168061e46107052f5f93b0 drm/amd/display: Update watermark values for DCN301
f014f40271b36cbc193f2d1ede79270ef7c8c84b drm/amd/display: watermark latencies is not enough on DCN31
97cfae78fddf0a398c34a89af100863393607b0a drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
48886af725218d494746d7fac0395102dd5762aa nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
995377000f325d72653d984c9319b047d75fe6d0 mm/debug_vm_pgtable: remove pte entry from the page table
ed1e30827bc969e37723cdaf75043e1fb5ac171c mm/pgtable: define pte_index so that preprocessor could recognize it
dae3266b55258d5fbd451520106e2dc3c0876ede mm/kmemleak: avoid scanning potential huge holes
ae68d7cb4e4436777fb4c95eb88204cac5627435 block: bio-integrity: Advance seed correctly for larger interval sizes
eafab608aafd262cd8cd3adcfa13a9eea4e71a76 cifs: fix workstation_name for multiuser mounts
d8149a8272b1c8495b1fdf81243ae429b79f304f dma-buf: heaps: Fix potential spectre v1 gadget
7ab354d47487ce37195223a8520f01ae14e80543 IB/hfi1: Fix panic with larger ipoib send_queue_size
446af6cb961e27020838d10d73f00cd33fc77a98 IB/hfi1: Fix alloc failure with larger txqueuelen
80213de39c31ced4f8c56a9990e309f485873d9e IB/hfi1: Fix AIP early init panic
315cc39be14cbc65358f837c6f8440be3b202620 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
a949960475ab28387eefa64a5448620e4e25c7b3 Revert "fbcon: Disable accelerated scrolling"
0c1a4fce2800ca53d9c8d608e2a309f376a4f090 fbcon: Add option to enable legacy hardware acceleration
63ab6e0bd0360f6fd280e2fd72efe03fdd84503f mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
67a33490f9f681fd76fda7a1a2cee67b8b91aa85 Revert "ASoC: mediatek: Check for error clk pointer"
2fde6e070f1b4a772be4b1718fb747e12e94c1eb RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
67fa4c9dc0916a2431831a4ed69b590acf4e9eff KVM: arm64: Avoid consuming a stale esr value when SError occur
f339c625dad85632c98e1126be1524e51720bdc5 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
5afe8c239dcca54a424b44ea80c70bea47e8d082 arm64: Add Cortex-A510 CPU part definition
124527f21a2a9ae1871bef57e75f96cfc5aa200e RDMA/cma: Use correct address when leaving multicast group
0e8e5937da11776651094c12d4796e4eb0faf01a RDMA/ucma: Protect mc during concurrent multicast leaves
09b1f38e3d48dfb280c739cd1cb7e19e0bd38bdc RDMA/siw: Fix refcounting leak in siw_create_qp()
226e1b03763e63c1980298744e29e30611fcdfb4 IB/rdmavt: Validate remote_addr during loopback atomic tests
5d4d069157bcb88f6ad1786b9a76289dcc7e93f6 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
d2d3b80b2d1dcb4924a7ab2a6630163c308e1bc2 RDMA/mlx4: Don't continue event handler after memory allocation failure
84faff24b7e1ee9354e36e8ca55a19360206cda4 ALSA: usb-audio: initialize variables that could ignore errors
82c3184ed9b33b803151888d1522f4454c4611ca ALSA: hda: Fix signedness of sscanf() arguments
347c0fb3c1de8c4c3e4f676ddc3ca722695b8ff6 ALSA: hda: Skip codec shutdown in case the codec is not registered
44667191491652d6fe636da6a8aea15f73f5a22d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
2b1d64e752e2974f5c9927c3ce96cfa466ec9b92 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
52fbefb06a985687bb0411314e831d8bfeef98fc spi: bcm-qspi: check for valid cs before applying chip select
9ee3d7e7e6481d7b9d0159b7e40712049bcb8582 spi: mediatek: Avoid NULL pointer crash in interrupt
bec2cad9232db9838e19eb6dbf7b41b4b9b14368 spi: meson-spicc: add IRQ check in meson_spicc_probe
2574dcc0d3e2bea4881566fdef6f6b1cc7f47cb4 spi: uniphier: fix reference count leak in uniphier_spi_probe()
a86fba6394ae89feb8d0b5e18b9a44a0e1255170 IB/hfi1: Fix tstats alloc and dealloc
c5b0e8ca54380970f25ac2502e9b365f2aaf06f6 IB/cm: Release previously acquired reference counter in the cm_id_priv
821cb9bea2d104f172e78272064c296f46d20af0 net: ieee802154: hwsim: Ensure proper channel selection at probe time
15cbfd66abac72ad0ec88724e0b7d1b7323fdfc9 net: ieee802154: mcr20a: Fix lifs/sifs periods
78c0e9549560f5b615d68c697fc85b3d17bec12c net: ieee802154: ca8210: Stop leaking skb's
04c5dba1a29dbdf2a7175214c597b53248fca2f4 netfilter: nft_reject_bridge: Fix for missing reply from prerouting
d1777277a4f34d9e711f69c4db26ffd4939b3d54 net: ieee802154: Return meaningful error codes from the netlink helpers
5ae3c84efc0157c9048a4c19c2ec7feb8e191b40 net/smc: Forward wakeup to smc socket waitqueue after fallback
cea6af977265648454f8ac9e85b372ea0b8b19b2 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
e31b44c00870c4c0995f9107619dd2e7f1de6427 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
166efbfaa3440e20a16bf746cc48baac4bba6eb5 net: macsec: Fix offload support for NETDEV_UNREGISTER event
424592369bf277bb756b91046dc8dd1dc3349bb9 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
504f4657ce1f86975037379a8ef065c49c533006 net: stmmac: dump gmac4 DMA registers correctly
48a373d0e5ff0410840ea5de4b330fceb28e736a net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
146b8ea729d37f7a5f52dd391ad8c453eec0640c net: stmmac: ensure PTP time register reads are consistent
ce0ae2a3017c5a6974b50533769288cc521898a8 drm: mxsfb: Fix NULL pointer dereference
cdfeffd43172f5c8182260370e3cff7f48790f4c drm/kmb: Fix for build errors with Warray-bounds
79f8864cf106ca2d1a79d7b35c7e7ef6cb5c0599 drm/i915/overlay: Prevent divide by zero bugs in scaling
882f6efe03c0b2eff559d31d335b614c0c36b834 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
227c5c58a50fd36c3fef054617daae4c175126cd drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
03f73192a027d79df83062a7d1cea7471e57cafe ASoC: rt5682: Fix deadlock on resume
2ae20f0d5c3fb11e96fe3b116f445707e1414cc0 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c03a8f9f40cad135829617c9b7161b75c3e43de2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
8cf1b82dfb5c8fdc000ae0fb5060721eb5863f8d ASoC: simple-card: fix probe failure on platform component
dee4279d498680488ed5a3401d372af7f6f8a4e3 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
dd43feb584618451c3e43de3552a610ca6843da5 ASoC: max9759: fix underflow in speaker_gain_control_put()
c6fffe9ac3741ba0f49783bebb0848a8d14f1ddc ASoC: codecs: wcd938x: fix incorrect used of portid
3866812fe3bdab081e85b69c163faf5f089893cc ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
5c95fd2074d315728638cc181faecda5f711a8db ASoC: codecs: wcd938x: fix return value of mixer put function
7b07a681ae44c2e2f8af9cdf0ec8c71c8b109f6e ASoC: qdsp6: q6apm-dai: only stop graphs that are started
a1fdd64e9a3e9311b2f6e3d781fd8cf766519e65 pinctrl: sunxi: Fix H616 I2S3 pin data
1e740f0aa07aa7a34213c854203cc3ba8afb509c pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
f611d964aa978a0fd878a08a3a298a6ce4ea15bc pinctrl: intel: fix unexpected interrupt
781ddca59b48ee70d02b1b568cf85b30fba2490a pinctrl: bcm2835: Fix a few error paths
ac819f977cf300e5f5254e3b2a962182ff445748 btrfs: fix use of uninitialized variable at rm device ioctl
236d3dd9338e8712a1ecba15b304aaeb424ef62d scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
89fbb8dd2f61e6a483a6bd8aeae9eb4a1692d26c nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
049ad00028c30ae76367c7b19a7c39051667bc02 gve: fix the wrong AdminQ buffer queue index check
d0375408764e0c1196d5efbcb19e581fcb0ed1a7 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
9ca28e291dce71946fbf6e9fad587b45a6265fa8 selftests/exec: Remove pipe from TEST_GEN_FILES
b643847d0c0aab07d32c71b9d28f699546b7aa22 selftests: futex: Use variable MAKE instead of make
a5550466b0d738d36dc82d968cd5d3e8ed815023 tools/resolve_btfids: Do not print any commands when building silently
9da1d2cda0becb7f337bea8ec18511dacae9b907 e1000e: Separate ADP board type from TGP
21bb7c90672f884cbb4e07d7a035836d0e616bba rtc: cmos: Evaluate century appropriate
ad74b05c02012de2168e456fcb44fa5c306c0e22 objtool: Fix truncated string warning
0db3117e134189545c97adb60fe2362cf7c2f2f1 kvm: add guest_state_{enter,exit}_irqoff()
2f0c9cd18ff0ddae9f37a1bbb73547b29c0a62e6 kvm/arm64: rework guest entry logic
c552f550b885e87c9c169d77cea3f2c654cf50b1 perf: Copy perf_event_attr::sig_data on modification
33d9ec329cea4bacc1442b272854cc14dffec071 perf stat: Fix display of grouped aliased events
15757b16a4271c6a4700630729827e5e62e38d35 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
b94fbfa863dd06da0ff45f1125bce2d0e48c841c x86/perf: Default set FREEZE_ON_SMI for all
7c0bb6448ac5945d4e41771ae012dcbb1d913d0d EDAC/altera: Fix deferred probing
59909102c96a7df8840725ea8d9c70e0aaf03f08 EDAC/xgene: Fix deferred probing
fc8ba0223a70b4a725a53eb75da1c346f483a1bc ext4: prevent used blocks from being allocated during fast commit replay
792f2732ca2b46bce1fd2da11a7bb876ea5006cc ext4: modify the logic of ext4_mb_new_blocks_simple
ce05aa88abc32012400475e22454fac49dfadf99 ext4: fix error handling in ext4_restore_inline_data()
6c9b12c111eee3317239f9adf98c7de9d4ec7d6c ext4: fix error handling in ext4_fc_record_modified_inode()
e2440899b3bcaadd9db27b35318b9ea05c25d36e ext4: fix incorrect type issue during replay_del_range
ec50fc6ec4bddbd913f927dfc5dea85e04653857 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
73057cad86f80155cdde68d0bc74a5cfc6a1c2b7 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
58e8a4318750b08df732434b7ea39ce4aa7b89a5 tools include UAPI: Sync sound/asound.h copy with the kernel sources
9de890789733212d5e211ec37cd42c1cc1d5322b gpio: idt3243x: Fix an ignored error return from platform_get_irq()
0a0802de733bd0d01da76702453f6beb42a7db5e gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
768f9619862edd3990329ab1a66e6d33bea25dbf selftests: nft_concat_range: add test for reload with no element add/del
6ba1b38c01f6fc04b7fa1dd209407b1802d16ddd selftests: netfilter: check stateless nat udp checksum fixup

--===============2247475765507976466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a800bc1417-ce8aa063e30e.txt

b2ce16c32f36eac5161263967e96402f8f4fe662 audit: improve audit queue handling when "audit=1" on cmdline
7e0454bfb21486a04b8e0647004c569da17f536f ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
064e8ce18ad7d92fbbb596ca12dbc5c9ecee4ca7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
f83987874ac3a88646fca9c09913f71a340c5d35 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
cd6859eb961c6cf8fbe3383367a64c1c8e8fb1bd ALSA: usb-audio: Simplify quirk entries with a macro
d7488f86eecb304a2f5111696de40a75c1a5d9f4 ALSA: hda/realtek: Add quirk for ASUS GU603
953d7389a72de05cd6adf83e664c14923ef8726b ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
bd1ab7cebbe9c60ca5668b42248ed70f36e1c5b1 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
1a9ed68615b16d6643fd0419eb9104aad018632e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
cbde931ef7d648e315b306f9a30f4450f3081bcf btrfs: fix deadlock between quota disable and qgroup rescan worker
8b6a6b4932d0b6d9de0f2e920f2a49cff552d1b7 drm/nouveau: fix off by one in BIOS boundary checking
e197049ecb3376bae498869f8a3a9458b47a7896 mm/kmemleak: avoid scanning potential huge holes
4e55b5395008fe8353de031b48ae8a33ec27c7a3 block: bio-integrity: Advance seed correctly for larger interval sizes
3af854e3120beb179049a02f4ea79eda2235f2ef Revert "ASoC: mediatek: Check for error clk pointer"
5350289bfa1b2f7c12a9531d6df0502ce654c8af memcg: charge fs_context and legacy_fs_context
646c81d4786da0562f6c14b26d0c3f5e01770694 IB/rdmavt: Validate remote_addr during loopback atomic tests
ca17c0807670ebbe4a05adff403fb3e6daee6b0e RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
dc6717ac1d2a0173b752c5435855da2747234d83 RDMA/mlx4: Don't continue event handler after memory allocation failure
f477c8321ebae6dee280b51a6250f6f3cbbcc04b iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
e2425650061d766c51c956c03e0fe9286a0142ff iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
cff2d7426c5ae62efac9d81dd5df58dcca3e6cad spi: bcm-qspi: check for valid cs before applying chip select
5d71c58637da85315684d33daa256e10b02595a6 spi: mediatek: Avoid NULL pointer crash in interrupt
8415155845df8a79ba62d48c8da8810807a48f26 spi: meson-spicc: add IRQ check in meson_spicc_probe
caa6a8320dcbd628aba0caa79d36dd247cdb4fbc net: ieee802154: hwsim: Ensure proper channel selection at probe time
a408668b02c946a1faef49740c720c26591e7bbf net: ieee802154: mcr20a: Fix lifs/sifs periods
94d9f9594f972cfcfa195506685c1c27fc148b34 net: ieee802154: ca8210: Stop leaking skb's
ca4c981479b2dcb42474fa76990007884fd5c4b2 net: ieee802154: Return meaningful error codes from the netlink helpers
59c1df4c245fd4f2d33bb96c99afd121acba3d72 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
0cc1659315b06dbb6012ef6d43ca72719bb4671d net: stmmac: dump gmac4 DMA registers correctly
78cf3c71c46254435c06cc67818b508cce555ee9 net: stmmac: ensure PTP time register reads are consistent
4226ae30719ab895dc60b532838a9a18f6841821 drm/i915/overlay: Prevent divide by zero bugs in scaling
10c916bba79ada8a45d1e017f04fe4549a59fb18 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
ae15cafb615dccbcc8c35c9d3b45b2522017f28e ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b3850a4ab19cb5eb83e9d84de464ae8c9ce919e9 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
ac944ff82d55632e3f41852121cf62fcc4eee011 ASoC: max9759: fix underflow in speaker_gain_control_put()
49ef96f9d57ee58e14d374cf5018c952c405ded9 pinctrl: bcm2835: Fix a few error paths
a2c9c5e30c2dad0592f2242d33dc2e53ecee1e63 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
df9a6d3925d646d8ad8c4e8ec6c70bf9ba53bbf1 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b31bcc9126e5d929547f334ad7e1cd4b79cb7019 selftests: futex: Use variable MAKE instead of make
6d6710579afe6c0214b8b12daf262a1029f7fe21 rtc: cmos: Evaluate century appropriate
1938c1204f38174d171a694d3a5a5499969fc3fa EDAC/altera: Fix deferred probing
d530f67a8b6743abc7ce9fa47a1325c1f36663a6 EDAC/xgene: Fix deferred probing
6db2e7370146674b49d563c965ddbf646ce69b91 ext4: fix error handling in ext4_restore_inline_data()
ce8aa063e30ee193db6cce63a5ba9fc584fb0f68 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning

--===============2247475765507976466==--
