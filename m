Content-Type: multipart/mixed; boundary="===============7389451783120373904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Feb 2022 17:24:15 -0000
Message-Id: <164434105538.14101.9230221412629507065@gitolite.kernel.org>

--===============7389451783120373904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d39b41bf15d4eda087c337e91f2e3e0746015913
    new: 59fd6eade0ccdbf504501b5e6aef65787cb6ff4a
    log: revlist-d39b41bf15d4-59fd6eade0cc.txt
  - ref: refs/heads/queue/5.10
    old: 52dc5a730833df0140ff7f5e6b6eb2764412c14c
    new: 9d2137f2ae6f88c78b3c4676033ffa10750ab675
    log: revlist-52dc5a730833-9d2137f2ae6f.txt
  - ref: refs/heads/queue/5.15
    old: 5a52d43a9ab98753376aab88c99f6a9703ad3eb8
    new: 4b06c8c2ad68d2826b4227f62d1122c312cee1d9
    log: revlist-5a52d43a9ab9-4b06c8c2ad68.txt
  - ref: refs/heads/queue/5.16
    old: 6ba1b38c01f6fc04b7fa1dd209407b1802d16ddd
    new: 2b5fef0ae1e35091efea991d59b378535b14049c
    log: revlist-6ba1b38c01f6-2b5fef0ae1e3.txt
  - ref: refs/heads/queue/5.4
    old: ce8aa063e30ee193db6cce63a5ba9fc584fb0f68
    new: 8bc0bb94dfe99253e4fd7d5955251d768cb71af0
    log: revlist-ce8aa063e30e-8bc0bb94dfe9.txt

--===============7389451783120373904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39b41bf15d4-59fd6eade0cc.txt

ae5b9bf10270f85020aa8c2248c28cf2ea803937 Bluetooth: refactor malicious adv data check
2e8c3095c3ebe64d660ca6a8261c4a8dc469ff8f s390/hypfs: include z/VM guests with access control group set
5e7b4310d7c326e13fa9b5f03e32616c2ad16985 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5df7ad88cc3ef5546bd9e0c160d97729c0e9e70f udf: Restore i_lenAlloc when inode expansion fails
0299f10bd268494a0bd27e9df52b24f4748914fd udf: Fix NULL ptr deref when converting from inline format
f6c3bd70eed633a9a9ce6613f729c1988ce9d73e PM: wakeup: simplify the output logic of pm_show_wakelocks()
280b599e2bb7afafbba0cb8182f74cdb105a3c52 drm/etnaviv: relax submit size limits
f6068bac02638f443bc302cc7dc27318605bd54b netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d6c1e14c4b102eec7f250b3a4e46420c9456d23f serial: 8250: of: Fix mapped region size when using reg-offset property
7b8e2f5215c5a6c73b6aa952122bbd5899193f5e serial: stm32: fix software flow control transfer
01ea63f59356494751f785b2bdee391785b15769 tty: n_gsm: fix SW flow control encoding/handling
994fae7365c173ce6706f89767254e132000da2f tty: Add support for Brainboxes UC cards.
9b8abda84e306a37243e798fb9b4dfc9a5237361 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
32e3a117a86d4baea43544cce1ebab93526cbecf usb: common: ulpi: Fix crash in ulpi_match()
53ec762de71faa8994399065c83475b0681e7093 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
46afb10b96fb611fa4f6afcdc4245ad5b68d2c6c USB: core: Fix hang in usb_kill_urb by adding memory barriers
9a85d7a07f785df7d86de80fe04bbc94f788344a usb: typec: tcpm: Do not disconnect while receiving VBUS off
d3baf88ef352eec55e24b10a87afc091c03ffa60 net: sfp: ignore disabled SFP node
f4847bbd23261cef8b15194709f8e58100d24238 powerpc/32: Fix boot failure with GCC latent entropy plugin
66708167cb9e2fc4a8a0d5cbc497ab0969b41dfb i40e: Increase delay to 1 s after global EMP reset
a26d8d004cce6a781c7dbf28fc85d1ceb37a5062 i40e: Fix issue when maximum queues is exceeded
757dd87affa4409351104e44dd7d8ed4a2b58ba2 i40e: Fix queues reservation for XDP
e3022f63e4cf9ec4bd96429200f80b879714ad64 i40e: fix unsigned stat widths
1fb0e5334f92d8c559a4ee789196d59a392c8a94 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
5216c0967718a3c4f2f6d23974b3a6e38c85e43a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5a673b091612e2b92af18d49c0a99f3eddd12e47 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
7f1555899964376dc88acc1eda4cba20b71417f3 ipv6_tunnel: Rate limit warning messages
054dde93cefb85b30e512b1e1ef5eaafe927f802 net: fix information leakage in /proc/net/ptype
b35a147e6c4e9026647c890c43bd1e6216859150 ping: fix the sk_bound_dev_if match in ping_lookup
389bcbc5ac8a32d258508f5c5bf27f56a0900a80 ipv4: avoid using shared IP generator for connected sockets
c365448e004d2134c494254b317479faf55e6337 hwmon: (lm90) Reduce maximum conversion rate for G781
953f421c5aee137d65c7b06693dae8221e59439b NFSv4: Handle case where the lookup of a directory fails
596dbe89c15fc8093d96510619da34d8f92b7bfa NFSv4: nfs_atomic_open() can race when looking up a non-regular file
757a9e9a5dac86deba932946a7e43c979070c927 net-procfs: show net devices bound packet types
9d21f21d63e430bb99aa619fac36b3d7fa40f572 drm/msm: Fix wrong size calculation
a663c716fdf11ee2c10cc7f5d500cedb3a51820d drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
92839b9507829550375fc97b21872d48d8115a7c ipv6: annotate accesses to fn->fn_sernum
6b5771071fcaac077a5a77ae14eba6e88b8f707a NFS: Ensure the server has an up to date ctime before hardlinking
ed419b3b347327aa4dd9776728d30ff6a9b14468 NFS: Ensure the server has an up to date ctime before renaming
0a67a84285a363a366b0c4bc63d6dbc6611285f4 phylib: fix potential use-after-free
a56d9fca4f3979944a7cbd01696c90d283736817 ibmvnic: init ->running_cap_crqs early
c5427f437d1fdf1edeaaa91bf6ed0ea178306ca0 ibmvnic: don't spin in tasklet
a3af4110803964da22879e670c785519e1452d6d yam: fix a memory leak in yam_siocdevprivate()
5c882ccb1859c525777950f8ccd5c6d32d850b5e ipv4: raw: lock the socket in raw_bind()
f9c434a546cbba9a6c8cb9e6cf80558e0a6c8dc7 ipv4: tcp: send zero IPID in SYNACK messages
691b30763eed86c9f12f59375f0625df9fb2ccc9 netfilter: nat: remove l4 protocol port rovers
0273073cd82e250a21419ae7acaf8d6995f2920f netfilter: nat: limit port clash resolution attempts
a6ebc03313e49e3e1c34559effa407b595a14986 tcp: fix possible socket leaks in internal pacing mode
1a8eb1020f85b542ae08b4e4849330f9c7d235be ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
f76ee5a9a2f57bfbb3e226363b3d22d44c98ad36 net: amd-xgbe: ensure to reset the tx_timer_active flag
5f642d184f95ccef85f3c985b67c500528915134 net: amd-xgbe: Fix skb data length underflow
f1ec12f4b7c2fa2d2f3e9ae83cc9754c52d9dfe6 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e9a208e2b45f193ffb80405d9d670bce80ffe8f0 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
e1cc16601b5b0e4b640bb1a8feb1a6f06a2e1df1 audit: improve audit queue handling when "audit=1" on cmdline
0c408613778f7fe44633a2ffcb903934adfce2f9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
dd9660713716833bec4a71af3209f6aae520ac09 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b765ff5ce3a41cd8b4561a000174aebe9e968b44 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
04a76a959e4f5e96c1c91d26406853f9a57341ab ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d4b5a5981dbd5201c55c5562f88baa43e97bb1a2 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
3ae9714a8c5d68a1b069914f7b6014836d19242f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
1d1d2083563314b14947719d55a904853709d5dd drm/nouveau: fix off by one in BIOS boundary checking
c5781d3e835a2801a9202a36cdc4362f85ebd5f4 block: bio-integrity: Advance seed correctly for larger interval sizes
ff568e9c5cd008df1b24223f756aa15df86ea4fe Revert "ASoC: mediatek: Check for error clk pointer"
1d93162cf79c738874c12b93fc192c972f0b6f6d RDMA/mlx4: Don't continue event handler after memory allocation failure
548504f39de4b71ddb80816af3dfc9ac421c6960 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
1c9c34ad8488118c0fbfe373da30a0e1f526b4f4 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f457feb5fdec77b555de005fb0c614dcbf82ab5d spi: bcm-qspi: check for valid cs before applying chip select
a9a6b6097dcd1a84543db40a2d3593bbae29425b spi: mediatek: Avoid NULL pointer crash in interrupt
8aed75c4ec4542801a8b828b22ffa3065898eecb spi: meson-spicc: add IRQ check in meson_spicc_probe
d6a4c31f727f6adcf16b6d5fd14512e54ddd1083 net: ieee802154: hwsim: Ensure proper channel selection at probe time
6347a8f866ec47f92d7397439646dadd5899cb2d net: ieee802154: mcr20a: Fix lifs/sifs periods
16540c35b2bc279c34169218d25b08945943a68d net: ieee802154: ca8210: Stop leaking skb's
cd4ee4f249a01ba0b4ed978bc543600e18e8d40f net: ieee802154: Return meaningful error codes from the netlink helpers
53eb3d3ac11d1962265b7ff9cacf80be0cb4ae52 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
310f9acf5ef341e9a3a4d2e450384c56a6c1bec9 net: stmmac: ensure PTP time register reads are consistent
54765d236d2ef69ad7f25960f8bf9c0eb75f4a59 drm/i915/overlay: Prevent divide by zero bugs in scaling
f5b1b2d0865d159b25329beb6283a2c914b44249 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
4b46e745f56315081d5176d3c68015c8ebfb748c ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
f74df3015bd5487d36c96396ac60d782d6e81b9e ASoC: max9759: fix underflow in speaker_gain_control_put()
87f294ba3c8f8a358868562183bcf0edf0b300c4 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
3402426a801adeba4901097bad7bf2dd27662759 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
0433c760f47d99c6ccd5c670ff53ffe179175d95 selftests: futex: Use variable MAKE instead of make
7346178a8340631b9e9775b638a839e1c207938f rtc: cmos: Evaluate century appropriate
ad1803680fb9abd6cddf8544db41a437b2f4c1c2 EDAC/altera: Fix deferred probing
ac4339d9f378b14eff0f77001df85d9da3f3b5f9 EDAC/xgene: Fix deferred probing
59fd6eade0ccdbf504501b5e6aef65787cb6ff4a ext4: fix error handling in ext4_restore_inline_data()

--===============7389451783120373904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52dc5a730833-9d2137f2ae6f.txt

64e149b42da50735280242eac87a8a0ccdafd677 selinux: fix double free of cond_list on error paths
45406ba43f255a5d05a547bfe743db91d06c525e audit: improve audit queue handling when "audit=1" on cmdline
3ed9c692a13a41e8551929cb72d3f1fa134676a0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
d4cb6e24db0fa72a624f7cba0a7e704d334a9e16 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
b13a6063b0aee08b503dde4d16d2d6982ffc3f77 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
430c06d55c5b491bbdd32436d7ef2430785471fe ALSA: usb-audio: Correct quirk for VF0770
aa865e7f45a3e16029c9a4049e483a08e51e7460 ALSA: hda: Fix UAF of leds class devs at unbinding
81df4ce774d5fecc640f1fd5b7dc9929674df704 ALSA: hda: realtek: Fix race at concurrent COEF updates
214ef036e3a6a56c5acd6f5f2be1200d40da634f ALSA: hda/realtek: Add quirk for ASUS GU603
be584bbe16cc329c0c31369c027923b557b33f41 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
61828c17040dc4723d40b3a4f3c51f89b3a9dca4 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e7b74cef6ac5e7c708d06bddfc0832acc6128563 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
450934ff236acc4dcf74fc536369edf3eb4bdb49 btrfs: fix deadlock between quota disable and qgroup rescan worker
fb49e28342bc00e6eea142b6212779abf31e4e59 drm/nouveau: fix off by one in BIOS boundary checking
5eea14f23928d42060d5b89ae6e5fd5a1a3d915c drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
0fd331f5cf86e63d51625670d7ed13d4dd4b42f5 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
a75c71df006f4bc401ce1b87c07d42934b048823 mm/debug_vm_pgtable: remove pte entry from the page table
90669fc6c99a982b05aa750d6445fb58ab117373 mm/pgtable: define pte_index so that preprocessor could recognize it
0cd7a1858bc72794f1325ec8bc2ba197ea2f4899 mm/kmemleak: avoid scanning potential huge holes
195af2caf6e3a187739b379c7b928fc17d0ee0b2 block: bio-integrity: Advance seed correctly for larger interval sizes
98ef6830e808e9bd9159a06302490eed42e0eeb1 dma-buf: heaps: Fix potential spectre v1 gadget
07bbca36e63d3f21001ea49b6217ab4fe9f48504 IB/hfi1: Fix AIP early init panic
a210bdba9a3d6d78c6a0af7eeed3b6b52cf96542 Revert "ASoC: mediatek: Check for error clk pointer"
80b15a61b96378f77bf96fb374d6f150a7a01ae2 memcg: charge fs_context and legacy_fs_context
5070656b01d4a38debe28bb80d1ed32f6db015de RDMA/cma: Use correct address when leaving multicast group
3f828394c7e198879fedca07259314e58ba246b7 RDMA/ucma: Protect mc during concurrent multicast leaves
57fdc7dd28dba07c5c9d37bac02529bb83b9c2bf IB/rdmavt: Validate remote_addr during loopback atomic tests
aef29bd81bb8d44b911a1819ecbce5ae2e83931c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
83cf1808d8e02e7efe4d8d527042eed9f4056432 RDMA/mlx4: Don't continue event handler after memory allocation failure
36bfa0dd1705b3aeee989797639325b38930d714 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
798b7393e25f79b30ed4d9de736f457e8e13ffd2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
e38b7813b7295aeef55584dc73a1a8e8c49a2d5d spi: bcm-qspi: check for valid cs before applying chip select
d9de7de9d057c42cb49f41d9062ebeeae13c9ec4 spi: mediatek: Avoid NULL pointer crash in interrupt
500aa89c7d61081fb60e69a574771b51b9c1b64f spi: meson-spicc: add IRQ check in meson_spicc_probe
689890371e89d7951c5c059ebf62fa6e00991b4c spi: uniphier: fix reference count leak in uniphier_spi_probe()
abd9ac44aed199e9c0d52e38440cc4d105aaec54 net: ieee802154: hwsim: Ensure proper channel selection at probe time
7be622d98b772ae49734d86a0eea4b8e7bfc7afe net: ieee802154: mcr20a: Fix lifs/sifs periods
73dc0dd5de99479f045ba030bccae1a868bb67e3 net: ieee802154: ca8210: Stop leaking skb's
8eba547885b3bf9d932d5b158d1a8b80fdbbfcad net: ieee802154: Return meaningful error codes from the netlink helpers
a78ef823938b0966e2b4f2075ed6f958358ec661 net: macsec: Fix offload support for NETDEV_UNREGISTER event
e6a0b3ddfe79960ace58c1eda117ea8187f535ac net: macsec: Verify that send_sci is on when setting Tx sci explicitly
cd3caf1a23debace7d10155eb6a632f860e7f677 net: stmmac: dump gmac4 DMA registers correctly
1aab0d7629e412ddb4538e1414d474dc020cb9c5 net: stmmac: ensure PTP time register reads are consistent
a98af9fc4ef02bfc33fbc55c6cd1e6a04bfd605c drm/i915/overlay: Prevent divide by zero bugs in scaling
8c4564aa24d95a7943f0488177a298cdc396f27c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
e37274ec392b55c02abebe6f16f147221ad487dd ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
d1feab5ea0ea39b1224fdcc45dc360c391d98a1a ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
ce3c44600b9c12effd37cb7229ed6a79f8f95384 ASoC: max9759: fix underflow in speaker_gain_control_put()
41ede9dcda63a8d424ef52ff10a0360a15923e54 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
51b87cb2a7ded4c81a4e9cd19ad1528fa7af2611 pinctrl: intel: fix unexpected interrupt
9942a24241ede7f9da2a274969986f488fa30691 pinctrl: bcm2835: Fix a few error paths
36e6650917b6b6ecefc410e6fbed9fcfb1f0028b scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ad9fcad35b7467d9f753a212317b6f79981c0d40 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
3ca81d98a3b76929241cc4159b8648349f2dd491 gve: fix the wrong AdminQ buffer queue index check
bc5d92ca7f21cbc667f385e1bb57cdf774a92150 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
8b3d4ffb7e6331590165c0da6aa0dc1245eb2336 selftests/exec: Remove pipe from TEST_GEN_FILES
8836cc40048a9b20d5e4939f7692cc3d73b77e06 selftests: futex: Use variable MAKE instead of make
0e352d8929d048e900ffa86378ef4053372dfdee tools/resolve_btfids: Do not print any commands when building silently
d9488bfc7bd1364c1b2bd7621dd390a539baa1cd rtc: cmos: Evaluate century appropriate
f1dc55a6b19484d0d4ae552ab9e54bb6e6b9c78b Revert "fbcon: Disable accelerated scrolling"
1f9fb3b345895ad3d3f40b223fe422797fe949d5 fbcon: Add option to enable legacy hardware acceleration
dd2bdc816efe810b0ced9dd34bfe15ae9a6f2b49 perf stat: Fix display of grouped aliased events
78187f7b8288b75e922d37885e94982f3cf35c6d perf/x86/intel/pt: Fix crash with stop filters in single-range mode
9d9a847b6125cf1c31911bcaaa2c0b53b9d93e15 x86/perf: Default set FREEZE_ON_SMI for all
0988abac45fac8cfd9938b273069e577852593e0 EDAC/altera: Fix deferred probing
8bc78b742df74e169b9ccadededd3414ceaf5027 EDAC/xgene: Fix deferred probing
99789a3e58ef0682271d3add8c3477b33b0675a4 ext4: prevent used blocks from being allocated during fast commit replay
69db76bd040b866f9f59ae67069b18886ebe68bd ext4: modify the logic of ext4_mb_new_blocks_simple
6f2d835cd1de849d62b5bbf56a578db89b97e1c7 ext4: fix error handling in ext4_restore_inline_data()
3c7612ef37b5255bee8718768a8cb90bec64a16b ext4: fix error handling in ext4_fc_record_modified_inode()
a48ac7e178ec534f1942770153e3beebe6d9f8e7 ext4: fix incorrect type issue during replay_del_range
e2a9ab4dea2a09159dbacdc7c03305ce7bed7318 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
34421c8a88622e4c8d37b13f25a6a8a132cb5f55 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
9d2137f2ae6f88c78b3c4676033ffa10750ab675 selftests: nft_concat_range: add test for reload with no element add/del

--===============7389451783120373904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a52d43a9ab9-4b06c8c2ad68.txt

0b7e8a7092e306a0332a8c4ec1105490194a7598 drm/i915: Disable DSB usage for now
79c3c84c31e8fb4b7d640595f5871adc0dbeced1 selinux: fix double free of cond_list on error paths
aba68ef6a161b17198598d97a4be86051a955641 audit: improve audit queue handling when "audit=1" on cmdline
636166a3f9a1d9b68e2f342a3cdfed4cc1c48ec6 ipc/sem: do not sleep with a spin lock held
63031df12870a07f698219fe1da7357594c728ca spi: stm32-qspi: Update spi registering
f7208fb147c90f9974518c964b1b3df9906801c9 ASoC: hdmi-codec: Fix OOB memory accesses
0ed245e02a2393753d050763bc80924cb4b8b901 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
ad85c8cead5b1ad3f077828b253e651664ca13f5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
d5f773d42670b177c7411d702a001b82d29beed9 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
996c828c18d8c8f528b10bd3f7544b54e0d6e824 ALSA: usb-audio: Correct quirk for VF0770
1efb82ed9947ab523b9cdbd0452b976678ff0e7d ALSA: hda: Fix UAF of leds class devs at unbinding
d35e67a23308df9e721eccbfe67377ee3890d8d7 ALSA: hda: realtek: Fix race at concurrent COEF updates
3cd6d0079a145aeaa45f8b539e994b1203c59132 ALSA: hda/realtek: Add quirk for ASUS GU603
b65e69f8150fe79a525b3e68f265b74779af8d83 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
5828c5aff1ca235f576f3100c8abcdf71550503e ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
a628bb0fbe4e7b1d3d17314584a06584136f0dcb ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
4a684ea6f2fd745e2a84951ada6d30c28f9ebb55 btrfs: don't start transaction for scrub if the fs is mounted read-only
535303c79fd74eb93161b65b27b34f6753ada441 btrfs: fix deadlock between quota disable and qgroup rescan worker
10609e2bbb4f1dbe73abe3957de190cd513535fa btrfs: fix use-after-free after failure to create a snapshot
b18dd50f79a88ed192794d5ad92ad34c542d7041 Revert "fs/9p: search open fids first"
22202345d6a73fb46e5129c58294e35766d01ca6 drm/nouveau: fix off by one in BIOS boundary checking
dc31d1b099a761321129dd968e9c01268924cc7f drm/i915/adlp: Fix TypeC PHY-ready status readout
8d992cce73af83d527423b1280ac4f12b9320e95 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
3fde1b8a5efeee2abf3dd385a964b34171819179 drm/amd/display: watermark latencies is not enough on DCN31
ff356e79f7ba584d0ef926cb6eef7c798fa2efe7 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
098aad40c4200a8be64a12f382d09607f9abab55 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
c7db621df1e36a9c5f330e543d5047a4b8f2e4a6 mm/debug_vm_pgtable: remove pte entry from the page table
b34ae2ee83b7bae65ac41b7727dcb644205c29a3 mm/pgtable: define pte_index so that preprocessor could recognize it
f647c4fc05184b5210d2252996e12fb1d8a51277 mm/kmemleak: avoid scanning potential huge holes
708ad5aa6d57ce8d691ef7858379087b8bc07614 block: bio-integrity: Advance seed correctly for larger interval sizes
00d9acbf8045e4ad8f34eeea6945a4ca4c283571 dma-buf: heaps: Fix potential spectre v1 gadget
6ec8f2d42909ab2814a021be0eac2f12331ce6c7 IB/hfi1: Fix AIP early init panic
a4a3411d8fb49e2a9518f644e8d5e4cefcbd6c01 Revert "fbcon: Disable accelerated scrolling"
28f652c3b5eee02aadf0964a1d40efb00c223f53 fbcon: Add option to enable legacy hardware acceleration
2ae618a411434055342042a1a6970f04c7b1003e mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
c468fb81933d22f8df3a3bec71ddaa6b84d50593 Revert "ASoC: mediatek: Check for error clk pointer"
40b0d789891429ddff6d75e8e379b49d5e108d75 KVM: arm64: Avoid consuming a stale esr value when SError occur
16f54bc3ba8b02861212f090e47cb93c566d3d33 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
ee75a1d5e6ede373d54703a999387a4cfa6f5ad3 RDMA/cma: Use correct address when leaving multicast group
1eca54753963b9ad989c44625bf846e3b09fb9ec RDMA/ucma: Protect mc during concurrent multicast leaves
ad3b6f2e2fb522d05030966f44ac292732a09506 RDMA/siw: Fix refcounting leak in siw_create_qp()
71594c650579b550c614a14f4104af762ab9fa34 IB/rdmavt: Validate remote_addr during loopback atomic tests
2d1105dea3258fd30dc3e7a6248ea3b24dfd9d6c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
bc3d6dda8ff8820c51034b46301c7f4332b66ae9 RDMA/mlx4: Don't continue event handler after memory allocation failure
62414d143008653c0d20fdfd5f4b20d38659fe00 ALSA: usb-audio: initialize variables that could ignore errors
d2687a8cbe039173db981d636b7bfd0be1b8de9f ALSA: hda: Fix signedness of sscanf() arguments
472fa4d5666ade26263d41f14de477b4ee75eddf ALSA: hda: Skip codec shutdown in case the codec is not registered
11501d466dd84bbda7d4d8406764d82469e9c3d7 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
748bfdf8c7f976ac0dc34dbe16e07adc7b53ce15 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
a090c2f76e0ad0472f60c17531dd11333651b841 spi: bcm-qspi: check for valid cs before applying chip select
42a83b39e7ed5abde9cbeb1ea318ea1775a49157 spi: mediatek: Avoid NULL pointer crash in interrupt
2fbd5394ff65196dc57511eacfdc020a4e0cad67 spi: meson-spicc: add IRQ check in meson_spicc_probe
19b8ef76c35c2084bdeeaea79221ccffb2e02905 spi: uniphier: fix reference count leak in uniphier_spi_probe()
da9d4524089e3c950c6d5f15327e3ccc16d731f0 IB/hfi1: Fix tstats alloc and dealloc
e2cc442ae93fe66d67bbdfddbf66c38c35dec5bb IB/cm: Release previously acquired reference counter in the cm_id_priv
59e2cd94f7d2796d197f19d81597d3e8329a1f0f net: ieee802154: hwsim: Ensure proper channel selection at probe time
4b5f48c0ac6ffb57795132c7b973542e2ed12c19 net: ieee802154: mcr20a: Fix lifs/sifs periods
598a7a982776edb8b51911197b65e3bd60e7ee69 net: ieee802154: ca8210: Stop leaking skb's
4fb2743d6a8735910c48337eea78341f01d8648b netfilter: nft_reject_bridge: Fix for missing reply from prerouting
e654c51253cf8566c6b5bd67651987a9e3341f2d net: ieee802154: Return meaningful error codes from the netlink helpers
77cdb6dc9b191be267f8590a5d1fe31ce6a75cc8 net/smc: Forward wakeup to smc socket waitqueue after fallback
c7a88604d8dced7acf91cb9c28c5c9a0d7527b2a net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
e44ececa0ee52edddbc1dd7b095b283016ee43cb net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
b7ed0ff5f98f9ebab7f473ff7acf9c8369b319a6 net: macsec: Fix offload support for NETDEV_UNREGISTER event
79292b578c3e2f4410865224ffe99216413a1ef1 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
bc4ed8b1996bc8f06c3c4f70a8fdd54fb308be55 net: stmmac: dump gmac4 DMA registers correctly
b4bd00d6fb815d1e8810e354890cecafe2565415 net: stmmac: ensure PTP time register reads are consistent
7f211ecff5c4e19fe7510847822d8527bb1e8507 drm/kmb: Fix for build errors with Warray-bounds
960c97c34b00ef1d9425dda3ac5ce4dfcd195789 drm/i915/overlay: Prevent divide by zero bugs in scaling
282f2c36f3a9aa232be41e61e633d8d2b9907e83 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
62153cfe5b3c6d09efcbfb6a4c8232150eeca813 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3602b9cff9f658a96a8b915333f2f2e1feec6b11 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
f11616cb9f75128b2d4959638121ee218bce70b3 ASoC: simple-card: fix probe failure on platform component
bd74c7d96f68126eabebb06e0a56d3b92f808ae5 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
0603c485d98861f7c98212f49e395e1f77f706d5 ASoC: max9759: fix underflow in speaker_gain_control_put()
5da63f37f11164009d93de3759214124e94cc8f9 ASoC: codecs: wcd938x: fix incorrect used of portid
fda4933e9da6124faf2bc5ec57b7536127a3395b ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
a3a38971cd600fbe9d3261fd8970054f012122fb ASoC: codecs: wcd938x: fix return value of mixer put function
198d576eecb3a90ca7fab080bbe19d5d1730e6b3 pinctrl: sunxi: Fix H616 I2S3 pin data
2a791137ca9d312f96468778f3134bda6fc5fa08 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
d49888d2b11d0706fd514428d3dd686c72311e52 pinctrl: intel: fix unexpected interrupt
ea8506a355fe49a714710313ffcd9ed96845191a pinctrl: bcm2835: Fix a few error paths
40910704eb983f3ddbfc4c4913226161acbd2c41 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
35d54305a65dd39b2f6442e42511bfe4ac45d9b0 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7046c28d3062221cbdbf1f5c65cd2e4e608cf7d1 gve: fix the wrong AdminQ buffer queue index check
f93b75c8e0d9262abde0081584c41641f56608b0 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
87bb33e62a4405a735ed7272853352575a430e85 selftests/exec: Remove pipe from TEST_GEN_FILES
e86c2ede5365a3d71ebc9d50218d27b46d8654f7 selftests: futex: Use variable MAKE instead of make
68cbdab371a7e080e001c50836459ac892a99078 tools/resolve_btfids: Do not print any commands when building silently
b14e9703f7c0643060a75b87d40b58c8b6629f96 e1000e: Separate ADP board type from TGP
e75a66319d0771bd1bdf234779ab00e420992d36 rtc: cmos: Evaluate century appropriate
dfbf383ab3cf5a69f378fd4808efdaff3f80cea8 kvm: add guest_state_{enter,exit}_irqoff()
d0d4b1ee461f13d23738ff51f2c2aea3bab904e6 kvm/arm64: rework guest entry logic
611c1787b6c3d8a03312f772683cee6d9a22adc8 perf: Copy perf_event_attr::sig_data on modification
c14fd3a3463a3e0e4566ca33bece51534865d566 perf stat: Fix display of grouped aliased events
ca561ca123df3c698bca080948f265320968d018 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
e2b94c04fe6d0d2b83b376a7744cfb8eb5eace60 x86/perf: Default set FREEZE_ON_SMI for all
514b18b5da412165fe6be3d246ef2a66bd259a16 EDAC/altera: Fix deferred probing
dbcc96b6ca20b0730ecbeac8fc66445103e8f34f EDAC/xgene: Fix deferred probing
9998fab7e8df556dbb6cff30d0d512103f5bbb11 ext4: prevent used blocks from being allocated during fast commit replay
68e646b216ad763f014d115a186a559df43cc01d ext4: modify the logic of ext4_mb_new_blocks_simple
82cefcdbab463a49e4ad79600a600593e12dbac4 ext4: fix error handling in ext4_restore_inline_data()
d9fa480e3713ad84a413831170dae0d52a2467fe ext4: fix error handling in ext4_fc_record_modified_inode()
76cf26179f093ce8c218dc0f0d20d272ef00bf73 ext4: fix incorrect type issue during replay_del_range
cd6849012cc8ee7e687c64aa8d506b46ee739571 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
2b89abbefc4296a003d2e53610e567c4cf7d5ccb cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
bdf5d11aecc517ea30699f18d2fdf5052cd23ba4 tools include UAPI: Sync sound/asound.h copy with the kernel sources
74a31706885dad1b9534f4b5222a958344ed2f13 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
4e00eed0bb50b4e8899ff0ba0478f3de267a8cfc gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
558b9ea10f6356eadc2a0c5dca38231572d75a91 selftests: nft_concat_range: add test for reload with no element add/del
4b06c8c2ad68d2826b4227f62d1122c312cee1d9 selftests: netfilter: check stateless nat udp checksum fixup

--===============7389451783120373904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba1b38c01f6-2b5fef0ae1e3.txt

da0fc6f70e55edd46663c0e7d9899ebdf281e515 drm/i915: Disable DSB usage for now
06e2792b1adb6757af59179a37bdc9913856f787 selinux: fix double free of cond_list on error paths
6c578f269948a60b4e5c223d106a6a1316ec265f audit: improve audit queue handling when "audit=1" on cmdline
248dd7d4f6d31d527c40336db4c90db751fc3938 ipc/sem: do not sleep with a spin lock held
de7a7c5a47b2d75e9c8f5708b8d88536e59cb784 spi: stm32-qspi: Update spi registering
a9b08faa2d7090280cc06c2ebec6c06ea94d62c1 ASoC: hdmi-codec: Fix OOB memory accesses
61f17f2047201722ea891d4fcfd56c06335c9161 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
5b610b72aa9aa230af46140183391752bae6683a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
192a7c33edee64fcdfbdce0c42eb9e05c9a51378 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b1768114aec0349282c60d8fba9e3f0b1e4cf751 ALSA: usb-audio: Correct quirk for VF0770
5691a00357cbb40005cd96e31cf6c49dca400bd8 ALSA: hda: Fix UAF of leds class devs at unbinding
b15be086719f3bf1c0090b4a38678aa576b769e4 ALSA: hda: realtek: Fix race at concurrent COEF updates
f5388687f07257ca3ff985a74a1bf92201da3aef ALSA: hda/realtek: Add quirk for ASUS GU603
d8bdffeeebe5a8e65146463429868e19de027d97 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
1819c35c68f7de6d3c02f577193693c89abe0842 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
02f01c9a486e376628a42beeb8b815fd01051cb3 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
06eb5892b78a175151fe2fcd2031810c1176250b ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
29e9a31420c8eed819dbd4e4acdb96a623b25161 btrfs: don't start transaction for scrub if the fs is mounted read-only
b12bc8829d22d28f7ca1378838a6afdccef165ce btrfs: fix deadlock between quota disable and qgroup rescan worker
cd707c0264d61fad2712f8e4568542aec2aca54b btrfs: fix use-after-free after failure to create a snapshot
7e83b7700a295f67bc1d7a0fb752f291c05df66c Revert "fs/9p: search open fids first"
90a7fea4ecd316897aa892d906d97e2e80e1e671 drm/nouveau: fix off by one in BIOS boundary checking
29bef33b2370af79fc47b998c629cdf2ccb5118e drm/i915/adlp: Fix TypeC PHY-ready status readout
148363917bfccbb47e8a8ecc60fc68b650d47364 drm/amdgpu: fix a potential GPU hang on cyan skillfish
8a84a9878cd4737487f831989d1c8412acf9e9ad drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
121182aea1af949f0167910f3bdd518b5a737eb7 drm/amd/display: Update watermark values for DCN301
8130abd56e52d6fe10aeb85fb0a5eea775f76537 drm/amd/display: watermark latencies is not enough on DCN31
dcd7f7a435e126827806f183a93c70ce7ac35751 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
f175255338c0188ed9c252d92bd7928783c3900a nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
c33b9e7a9871abaf25545df31efe7ee63457899b mm/debug_vm_pgtable: remove pte entry from the page table
83dd84872cc112d4eadceca17513a95cacf75522 mm/pgtable: define pte_index so that preprocessor could recognize it
54d080f839161889f588cdf7f18de056761078eb mm/kmemleak: avoid scanning potential huge holes
ee3ccb0896f72797056fd798c5d69c627edf7f2a block: bio-integrity: Advance seed correctly for larger interval sizes
cd5141aa0269539b3c1d5c5288fa8c29cc946067 cifs: fix workstation_name for multiuser mounts
85f2e063134e66cc4f369826bbdefbafa552fd63 dma-buf: heaps: Fix potential spectre v1 gadget
77149b2c6d82d61e7b931b301f585a09e2ddacdb IB/hfi1: Fix panic with larger ipoib send_queue_size
f9115e3f10a19e0ff206c6a1e1c16c8084d7c152 IB/hfi1: Fix alloc failure with larger txqueuelen
fda0231400f3d4814b5069dada42f0f40b29728b IB/hfi1: Fix AIP early init panic
7dbe11955cb452f8908926616b79312a81b5f78f Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
0655f7f5819b0305719475e7994ad1723ba6ee29 Revert "fbcon: Disable accelerated scrolling"
7c57c1477038cf0b1c678b0699277aa059277b50 fbcon: Add option to enable legacy hardware acceleration
7f8b6bd241e51555a57ef8d865f26f88f6700675 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
8ba9856964605a0accff0a5f67e6a7db9d06fa3b Revert "ASoC: mediatek: Check for error clk pointer"
4c2a202d989cb7df5e159fe4f8f32360aad4782c RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
d5310fb19ebd958af56356755ebfe2f57b3f5153 KVM: arm64: Avoid consuming a stale esr value when SError occur
722b58ec52edd1e2c2a3a4f961890b42e16397af KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
77fa8399d534424cf44482b8fde65e3cbac2b30e arm64: Add Cortex-A510 CPU part definition
f5a7a824a3b975a40480c44c626021696334e62c RDMA/cma: Use correct address when leaving multicast group
0013cecb21677d0f1a173182b51f25b54615bcdb RDMA/ucma: Protect mc during concurrent multicast leaves
f3dc6be455b81965910c93bc20d9b07ace56de98 RDMA/siw: Fix refcounting leak in siw_create_qp()
044bf7f4beef5c20c4550e92d06b5881f2d899db IB/rdmavt: Validate remote_addr during loopback atomic tests
9c27f8c507e0caa94b375adabb5fdf5efac077a6 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
2eab72f9ccd6a6c15be6853b0bbd75f3a030e8ca RDMA/mlx4: Don't continue event handler after memory allocation failure
82a28f84c92becd4cb91756632f5c360e84dc5c2 ALSA: usb-audio: initialize variables that could ignore errors
7cf6813966d7a04917d2e794d1e0fcb9751cbb09 ALSA: hda: Fix signedness of sscanf() arguments
13e4bb55c6f1590ff51194e76c61c3471820cc9d ALSA: hda: Skip codec shutdown in case the codec is not registered
2bcebbaa8d298ce6897c21e6e89afd7691a24cf8 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
b5fb25dc1164afc9c8419c3dbca4c5c27e76be06 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
b0bc218d30dd8dddc948218044a569d899d2711b spi: bcm-qspi: check for valid cs before applying chip select
f491252ecb37a09b63ed31967881ea9e639d52d8 spi: mediatek: Avoid NULL pointer crash in interrupt
a0110c9cfb95e0bcfbdbbd99eb79a843e93e0200 spi: meson-spicc: add IRQ check in meson_spicc_probe
76af22cd91214e709e455a1e279bb599363d14d1 spi: uniphier: fix reference count leak in uniphier_spi_probe()
2bf72e749a087230bc053b0258cfa6e24874ffce IB/hfi1: Fix tstats alloc and dealloc
22d67054011b4e1c27217e031df8b3c857d47cbc IB/cm: Release previously acquired reference counter in the cm_id_priv
95ebaecba90fbb466604e53a65761f9f09827f37 net: ieee802154: hwsim: Ensure proper channel selection at probe time
bf7262b61458f102fe894245664a5f183dd5aacc net: ieee802154: mcr20a: Fix lifs/sifs periods
ae1e5bd901d2f01117c7c2e2b2d0de891b6ecccb net: ieee802154: ca8210: Stop leaking skb's
bdcf0e793158f1e2c9d30f4c8eefcd628b21a7ff netfilter: nft_reject_bridge: Fix for missing reply from prerouting
ca31abef2ebd5e21e8750c76ea29d7f1d5013f31 net: ieee802154: Return meaningful error codes from the netlink helpers
6e499e65102e961c0807d9d8c75ffeb694f5fffc net/smc: Forward wakeup to smc socket waitqueue after fallback
42b58530b97c8a6afca7ef19ca65c5301fbaf3aa net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
2123080203881fa64d214e7c7687e1098121a81e net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
86fd03ec9f19ef5d73eac0485057ee424a56dffe net: macsec: Fix offload support for NETDEV_UNREGISTER event
8a89d3f71b56a39aeb52d6461484597e5bba3ff4 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
960f462b12fd00288e2eec242dad229a7edab452 net: stmmac: dump gmac4 DMA registers correctly
07d3e0bbcf4148b5ece60edabc253ba5e5cb1f37 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
40775ffddc678b33bb1d0d864017dc940a769817 net: stmmac: ensure PTP time register reads are consistent
cc76a533df7bf524b1ebd74019b827855e3188da drm: mxsfb: Fix NULL pointer dereference
42bb99cc356ebe50d71867eebcac80de15fcd8a8 drm/kmb: Fix for build errors with Warray-bounds
c97f018da6898efa5121bc2d7859dca6a04f4951 drm/i915/overlay: Prevent divide by zero bugs in scaling
096a09ba82430d12a4e242d451f94bf8f4830f21 drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
a05f93b33426c72644e424c3ebd1a9ae7ee98236 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
595d83e82db95143f8e3d14473060e3fdffbdf13 ASoC: rt5682: Fix deadlock on resume
9445d19fd13b5e3437297122e7eabe77faf7e1ab ASoC: fsl: Add missing error handling in pcm030_fabric_probe
95d7305882286541f51f82b369bd2cc2fda2b593 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
7e9b415b8d6d69edc08a6856fe9861df85e78c42 ASoC: simple-card: fix probe failure on platform component
972936778b513982b246fe59aac9ab263504be07 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
ea3aceb8769a88efb715e2fac650593c80906929 ASoC: max9759: fix underflow in speaker_gain_control_put()
1832ee4378e9bb66914e2acb625f6fbad863029c ASoC: codecs: wcd938x: fix incorrect used of portid
544fde6e6afdf9b61a4a5f835444170a7569351d ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
74a9486807f53f6628ba32f5fd3a2301d520c584 ASoC: codecs: wcd938x: fix return value of mixer put function
237875c1401a6e04ae87ccfe22c9c2353204f580 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
a9639c8ae06eb5f190c21e54050c19f128efad7c pinctrl: sunxi: Fix H616 I2S3 pin data
c48dde3eaa293593243d981fd113ade448c30c69 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
7ebd9041535555cb36affa194f7cc40d3a8bb8dc pinctrl: intel: fix unexpected interrupt
42141a3ef8405680669a2a719784abe7f143f230 pinctrl: bcm2835: Fix a few error paths
c3b2051c715235cab8a9da004719ab7bd75a690c btrfs: fix use of uninitialized variable at rm device ioctl
e4e9a81cc2cf1e4b6a0b2ea20818fc698232e165 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
5bd13548795348b92d83b8319cf37dbf90ccfcfa nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
7bd30305acbb8b46bfded3b06ea0a4e3b3f3f092 gve: fix the wrong AdminQ buffer queue index check
28b54be0f554a0e5e41b9c193aa078f1e8157deb bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
503d8338c1c2421016646e1c46a4bf75a4a0a183 selftests/exec: Remove pipe from TEST_GEN_FILES
03bf203bf95980c356a0c246e5b60396a02fee95 selftests: futex: Use variable MAKE instead of make
a24552a1fb7bc5fcb627eac5a4fbcd620e1e6f03 tools/resolve_btfids: Do not print any commands when building silently
44efc34fc6d5ad3a578beb1e80f7b1d09897a86d e1000e: Separate ADP board type from TGP
1ba246f6751dbad4dbfc518320e39c18693950f0 rtc: cmos: Evaluate century appropriate
3961ffe5146eb51223ac4864493c4f398e04fa6e objtool: Fix truncated string warning
d17109d8d290730ff994a777d817d425b2b8a51d kvm: add guest_state_{enter,exit}_irqoff()
a037b452a6dfb5c01eff5a058685cf990f94bd11 kvm/arm64: rework guest entry logic
d280e33982361c4bb8703b960f32b0858f3284b4 perf: Copy perf_event_attr::sig_data on modification
3711e5969d3aa92fb2710faa1e8709d245fa53b2 perf stat: Fix display of grouped aliased events
ec0a89fd5f7ef5fe9defbcb0184a6936ad5f74c7 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
85cd3b004af4b7479e8953e76e3f3e4135d310eb x86/perf: Default set FREEZE_ON_SMI for all
a9087ea42cc392f328cfb61b68d7ba7f73dc227c EDAC/altera: Fix deferred probing
1a88ad8ad38cf2220add14a87d542c664447a7e2 EDAC/xgene: Fix deferred probing
4458fd3406e811d1e0f44d45d2a2e59169ac9dc4 ext4: prevent used blocks from being allocated during fast commit replay
aa2e7a1644912882a190d100961e1bcadfeffece ext4: modify the logic of ext4_mb_new_blocks_simple
241a8aaba48ab83c5573c8369b7849bf66d18467 ext4: fix error handling in ext4_restore_inline_data()
fffa9888fb2a30b07e7f9fdfca37940dd8586c42 ext4: fix error handling in ext4_fc_record_modified_inode()
92d1c68be109d8116d6ac0ef278d08c08f4988b4 ext4: fix incorrect type issue during replay_del_range
59dbc2944c6ad3925060f84516da168773bd217d net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
c48b3b270652b92ba70ee40627cae34e93c52680 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
3aee43969826b08f7222c750d4048a618eefd1cf tools include UAPI: Sync sound/asound.h copy with the kernel sources
4d6fa96f339ee7b4cfa57fd859b4c3744024e9e9 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
0a4227a97bcb45b6f742eca31ca1d0b77d5eb9c0 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
9e06c851d650ae7d6dd58b87b75f41343d77c72a selftests: nft_concat_range: add test for reload with no element add/del
2b5fef0ae1e35091efea991d59b378535b14049c selftests: netfilter: check stateless nat udp checksum fixup

--===============7389451783120373904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8aa063e30e-8bc0bb94dfe9.txt

1dee3059c38ebe30f3ccaf9326bb0421b9ff6e87 audit: improve audit queue handling when "audit=1" on cmdline
ab3f1418c069089b577dd0a98f9ca9693ac68ed5 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
da583881e8aaa8f2a2c42a6865ed96d90e771ef4 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
53e21eb536d09d146ea224871c8b8b74c740cef1 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
79b79192cb1166b5e53566978392e95632f8865c ALSA: usb-audio: Simplify quirk entries with a macro
91616410ecf8002d6c05e19eb7af7892d59e07a3 ALSA: hda/realtek: Add quirk for ASUS GU603
583402282122d1f5f89cad3164330c0ecd85a5b7 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
ac483640fda351cf51f2e866a38ed7210ae467ab ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c2b52fe62ee68aa8963a0eb1e95c6e919fa85510 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
59f0cc80adbf4bb3eb8ee6a2c74cdeff95ec2ce3 btrfs: fix deadlock between quota disable and qgroup rescan worker
e1cb2cb63c965b8f5cf9f7b08534a1f7fce93c0a drm/nouveau: fix off by one in BIOS boundary checking
6278360679f12c1b4e5ffbea8cb8068301002903 mm/kmemleak: avoid scanning potential huge holes
893b35f51270497189b7b3a4c57f5ae74e8a0938 block: bio-integrity: Advance seed correctly for larger interval sizes
f93aaad545f7ee810e700fe10c287a6ca895a9e0 Revert "ASoC: mediatek: Check for error clk pointer"
e096f12c0ca4c83937427f8c0415fbbc18b8f9d4 memcg: charge fs_context and legacy_fs_context
83aa37d8ee557e386f38a41893d7b067952739ac IB/rdmavt: Validate remote_addr during loopback atomic tests
86da5c6647e8e76586eed55504b69b03a0587518 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
2c66b3e5059afcde9728b113f0f13446031f1936 RDMA/mlx4: Don't continue event handler after memory allocation failure
562668da9cc5a9b8129095d27e045b276c740833 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
aa0502fb45492189f904ef3a45309dd69c84d3dd iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
09dee083b4302e5e373ee74e3b726935011d09f9 spi: bcm-qspi: check for valid cs before applying chip select
9f31d1011674ff6e464f47bed355a57865422bb8 spi: mediatek: Avoid NULL pointer crash in interrupt
9757b53abf43d4f5d6821589e618759d6b134d5b spi: meson-spicc: add IRQ check in meson_spicc_probe
8a987bbd32107248d91065cd0a8af3bc7e84eaba net: ieee802154: hwsim: Ensure proper channel selection at probe time
c414ddb1a3b1812a97b48486216d18616b2bb078 net: ieee802154: mcr20a: Fix lifs/sifs periods
5c77b5e83a1c492f1e4c173aeccd3d2939a351a5 net: ieee802154: ca8210: Stop leaking skb's
cb9984da472fedb0fd8939d6aa6c1f1f528b3749 net: ieee802154: Return meaningful error codes from the netlink helpers
fd9be69cb14427c09948f3217cec8a627894b564 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
be17517396a22c96aff9fba086d4590026f76fda net: stmmac: dump gmac4 DMA registers correctly
bc3a6d8e98fc32b0299af41aabd9ecc0cc1e130d net: stmmac: ensure PTP time register reads are consistent
a1994f2ead2edff3079c542de3a976f1e44edcb9 drm/i915/overlay: Prevent divide by zero bugs in scaling
b5125c5b607e720c0a340afb62806be892d76402 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
a64cddbe9261cd556ff06ea484e70c2785f28747 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
2f9ea19e146b6a3e77e2e2896f485f02345c28a3 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
75a073597fd046f7f410da7459e43648a0ebd264 ASoC: max9759: fix underflow in speaker_gain_control_put()
2f456990fe56ff83a762ae710cc7642cbda16dd6 pinctrl: bcm2835: Fix a few error paths
b2526ee3db9eb0fd0af1a0fb2855b54d033a1ef4 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
e0f38ed669d45d5f8b6db905111295a4823933d4 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
4f4e15d57ca8048083cde2ba6d0d486d039180d1 selftests: futex: Use variable MAKE instead of make
43382db91c156d70e9b99e8115a9af36d4ad6125 rtc: cmos: Evaluate century appropriate
5077629ac4ae4ee0883d69222bcddcd02109eba8 EDAC/altera: Fix deferred probing
df653aee631582a732d9990800f7d5dcdef927e0 EDAC/xgene: Fix deferred probing
7f34469d09128583e055233da2e39255381d1e26 ext4: fix error handling in ext4_restore_inline_data()
8bc0bb94dfe99253e4fd7d5955251d768cb71af0 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning

--===============7389451783120373904==--
