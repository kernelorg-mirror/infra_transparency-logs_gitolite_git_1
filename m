Content-Type: multipart/mixed; boundary="===============7708226228000404890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:47:21 -0000
Message-Id: <175501724131.117760.11983694751999279108@gitolite.kernel.org>

--===============7708226228000404890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: dbf117de152017077bfd0530034befb4e6ecfc94
    new: 62f5d931273c281f86db2d54bfa496b2a2b400cc
    log: revlist-dbf117de1520-62f5d931273c.txt

--===============7708226228000404890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017281 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017233-58737a68d41dd92fd42be7a43078cf2475bfe135

dbf117de152017077bfd0530034befb4e6ecfc94 62f5d931273c281f86db2d54bfa496b2a2b400cc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WXkP/1wCJ5OcUDvZNoB7miY4
QmSWpHp9f/s0x1S0Z7Bn2HLpFlGDHjOqQLOWR+uI1Yl08IjKsLOjTVuoPT0TZgob
hPB1yLOPOsr3C0VKcsutlrb+xl2n3FfsypFLMdR6az9SMEN1W/IMf2hV2XB7L5rN
p25UNufXjianeWvVCWiYoCtLG/G7PW55WvQzgkdAT7FpJM6d3ognC1mGWsyi4smu
nGEYvdIH7MLL7EJ9F70WqQjOtScp9p1ItnK23Lge+qNl5QM0k1BATbKnOSoLFxEz
54zIz3KcEeaCY/zWR0ZL1q1u9KMHQCkcMd2lFE3zHFnbB6VHqIHx/g8SFQ6Vy99d
5W7/btDnwLkkjsPihRBy4PJnBXo929tD14p3styBD4fmYPuYiwQwx7nlcBw8IKqt
llBg9EDHBKd7xJa/lS66eNgH3L8pCdO0OSkgvL2A3mwBrEH3622nzHHRW3PABt/c
lEZZhQg5WGlKCvEgjuna0piq0TnC7qBkwhJQe9iMSPIjMgCuXhedrEqnHt26Llaj
upix8XBCVlsIdSdwNOQZVg3p2umZONhkMcrQiBPBrP4OTvN8AcYCllQ2OvyohLtG
syX6U36mAtAP2uD4tEee9QoVQl+hokYcLl5zhJcPQtvTRoq0HFx3owPaCr2FVmh+
5LOGoOrZ9ZdiLh7VK5bkL8V4
=Rj/0
-----END PGP SIGNATURE-----

--===============7708226228000404890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf117de1520-62f5d931273c.txt

260c7ad22f855c921b2620942a33642de6f23015 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
819c3e816b650b0311ca229c2d7162c76ade48ec USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c5499c6946460ba8f4c695b8ca19b8b837244c26 USB: serial: option: add Foxconn T99W640
9cb2400b6bfbba344427a26f376badb6e79fed39 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3e6e33215da268bfd66bd839958911353fa8e701 usb: gadget: configfs: Fix OOB read on empty string write
ab7945ed988fd3d6aa20bec0453e5b613ba6290d i2c: stm32: fix the device used for the DMA map
930061f3b1e03ec84e25befe71ba14f69608859f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
98571cfec957e09dcfab7d6b35c2efdc6ad845b7 Input: xpad - set correct controller type for Acer NGR200
4aea955469e9a09de082b1ea03b7e24053431683 pch_uart: Fix dma_sync_sg_for_device() nents value
2883abb6a0f3064f5e1b037003ec01ded4d94361 HID: core: ensure the allocated report buffer can contain the reserved report ID
d55e849e01ef845ee3786b311514c6e42cdc77eb HID: core: ensure __hid_request reserves the report ID as the first byte
1da8948d0441a69ec9c845772aef43eab679986a HID: core: do not bypass hid_hw_raw_request
f4bc580d9c96f6316ab42e851912734d78efc3a7 tracing: Add down_write(trace_event_sem) when adding trace event
e928c910b5b9799dacfc21730b1fa9c2736d2607 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9b6df3987df8acf5052891fb5daab8b173b1cb98 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
24e9f726ece41507c2adce9e6f4bddf4b1f2ddd3 af_packet: fix soft lockup issue caused by tpacket_snd()
0bd38c0ed55b5b77245246357adddd99153e8312 dmaengine: nbpfaxi: Fix memory corruption in probe()
d0c069184f2870094dea1f397dcde7b7fc29cf26 isofs: Verify inode mode when loading from disk
49056a04e7bda559bcadecaf96c4c0c85a5e752e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0928d46e8f02e9c4fe34097e8f224fd81d33b821 mmc: bcm2835: Fix dma_unmap_sg() nents value
cf7699b79170e908263e8a9a1680357cc084c9d9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
737c1470f295ec425efbb451126be87b3e094555 mmc: sdhci_am654: Workaround for Errata i2312
8bd6dea9a0c696605a573dda4c16bdc83d116dd9 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
07705330888dfe81abd847d93ed23c029b843064 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2d9106309b0467aff62b9e634ebcb27ee6036cdd soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
77becb144cb2296a10f374f719b655cc8c3233f5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
85ff8b67b3830217f5519aa50dffb606bcd8687b iio: adc: max1363: Reorder mode_list[] entries
68da199af6ff62ee6eb3ec73cf1683e9ee3b2ca2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
46e35bb04fe3cf69247e26b50f336b62b814f44f comedi: pcl812: Fix bit shift out of bounds
beeb1bc98f8415cc99c5076acaa1020df0b555e3 comedi: aio_iiro_16: Fix bit shift out of bounds
2daf762a35a2bcf04f360fe2433eec14f3a091ec comedi: das16m1: Fix bit shift out of bounds
cbf0209fd41540e7407dd04497d47ba6e9b4d833 comedi: das6402: Fix bit shift out of bounds
f97d0b061a2b1cbcee8db4fa0acc75454b903652 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b2e6c461ab1ad31ccb0a28f105477f7f396da50a comedi: Fix some signed shift left operations
d7b52a270b3c85a41e5878d016ebb3c105ba65b4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7273a9934dd893c4afa254e39c35c7ab38cc16f2 comedi: Fix initialization of data for instructions that write to subdevice
dc05d5a1e4e0a83449836dfee241012b9fb49b55 bpf: Reject %p% format string in bprintf-like helpers
4d87eda904a925c98a0d48399871d06190923ef6 net: emaclite: Fix missing pointer increment in aligned_read()
b406be9e297ba4d3614e9094eb6b9009439f26ad net/sched: sch_qfq: Fix race condition on qfq_aggregate
d4dc039ddedf2224262ddecd57cc7256868cbd27 rpl: Fix use-after-free in rpl_do_srh_inline().
816c04d19852ab94409fb95320140d25d767d5e2 pinctrl: mediatek: moore: check if pin_desc is valid before use
90964c93dfe238abf6a58175f9d41ec0f45486f0 smb: client: fix use-after-free in cifs_oplock_break
7f9a9cd4d1f4d9db675a08b0fbb98744c90530c4 nvme: fix misaccounting of nvme-mpath inflight I/O
8b2fd98a9304f47d9a335c8c1c3dabeb242d14af selftests: udpgro: report error when receive failed
2692f85e68c139b604ba0223083e270389ad2beb selftests: net: increase inter-packet timeout in udpgro.sh
d6ac345e6bf449c5634873fbe0da6a8fc889da87 hwmon: (corsair-cpro) Validate the size of the received input buffer
99e5fddf39f80558129757f58eab304689910053 usb: net: sierra: check for no status endpoint
9451399f9e36b0b8cb51a34e28eba228d7826a7e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
156902d79937e1e695f78dd4ceeebdcf37d8a3a6 Bluetooth: SMP: If an unallowed command is received consider it a failure
1c6b14f9749c9882103e315c26c1f1faa6e233bc Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
509212885cd77fc93f6fcfdedda550cb15c07f0e lib: bitmap: Introduce node-aware alloc API
e7e6a3b37d2c8c8790231750085ff9ea78ecb949 net/mlx5e: Add support to klm_umr_wqe
90d7194e6acb36c32aa7a0dbf094866dbad378f0 net/mlx5: Correctly set gso_size when LRO is used
b60becd8d2dbb52c38692af032d5c58a1aa6acd8 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
3a3fb91a4773af4cc716c953cce9047cb69b1ad8 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ca470d3e607971a3f779b5be7efa16a933eb4805 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5f0f121e6451a54750a296a8f36d93b898400cea net: bridge: Do not offload IGMP/MLD messages
8d50a261d3e8745060d441f4d60a3019315edddf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
128a452ab6ed7091532708568688a9437e07fb94 sched: Change nr_uninterruptible type to unsigned long
0dceb313722f0a48a667d5fc3f26ed48016ce3c9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d26ab84638787d6c87ade9cb83018c60dc56999a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
876ec402d5a5ebaabe945d3853301acb9543c6fe usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
abcfd81f4ce031508c5ef30b93b3872682240155 usb: hub: Fix flushing of delayed work used for post resume purposes
3c9a7a507792da241f7232e62b6befb0dd905e60 usb: musb: Add and use inline functions musb_{get,set}_state
58b25a2958f0094da0eba29a6286389802537993 usb: musb: fix gadget state on disconnect
6cd6ea5b1a3742f76d7d71075167db6ec4efbf9e usb: dwc3: qcom: Don't leave BCR asserted
972ca4ed2f3e6c8859dd8115416f98f26faa0afc ASoC: fsl_sai: Force a software reset when starting in consumer mode
b747da3d79e5e9904b2060ffca7b0400d5a9652d mm/vmalloc: leave lazy MMU mode on PTE mapping error
4995e6aee74b73975d59b06dded15fcc647ea4fd powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
33596869c3a4903c4ea4ea7ee90476c9bc88ed71 platform/x86: think-lmi: Fix kobject cleanup
70792e63f7e1b38f3b7d65738f42c932f6844eae bpf, sockmap: Fix panic when calling skb_linearize
281eaa755a115b3a1baa565aa1a8c697ba64b2be x86: Fix get_wchan() to support the ORC unwinder
369ec21c7c1ed3df6109369acf442a43a1f01c2c sched: Add wrapper for get_wchan() to keep task blocked
5a2f5e569df670f15156d090736a5aa4fe7ea4a8 x86: Fix __get_wchan() for !STACKTRACE
afc3f2ddaed02b58a37a40b057df5a239d6e7cc5 x86: Pin task-stack in __get_wchan()
6a823720d5c537be1a270756a71fb01993b7ac76 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
30d6da8f9fde38f9273b0c2426a6ff2a4a576a71 regulator: core: fix NULL dereference on unbind due to stale coupling data
e2b8072acb42d75a9074d15f6883eb135f34fd20 RDMA/core: Rate limit GID cache warning messages
05d08a365f84583c85a76b130c4458052153e118 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1a5164a12625e4e6b863b3520cb888edd9f4df0f regmap: fix potential memory leak of regmap_bus
0d9f28535d8b5938ea25261c2a71816aad7f9e40 i40e: Add rx_missed_errors for buffer exhaustion
7f307771f1d3393a595a0703a3be7f7135b297a7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
bbb7ca261850a76481f2d782b4f80225afcbb421 net: appletalk: Fix use-after-free in AARP proxy probe
c4d13ee4a10ef7f8122aa7ae9e475a15e52d9001 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4636e16b1ea7a5678daa54a9c295298ba3e0fb9c net: hns3: fix concurrent setting vlan filter issue
75723a6c16f21b261e43cb89f54bd28662806cbc net: hns3: disable interrupt when ptp init failed
880c0068e95ec5042a46c1baccb0094eb783be27 net: hns3: fixed vf get max channels bug
45452f795865449ab82676df8d9482b32ed15965 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
29674a0df1acce6c5184a22c9d450e7d38deeacb i2c: qup: jump out of the loop in case of timeout
6b37e6fbd64dfb65b24da9b2a498ddd1a3ee29a9 i2c: virtio: Avoid hang by using interruptible completion wait
230fba681ec2397ed24e954bc748ccfa0baca206 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
9cd54e41b59177dacc8663093f5d497c179e2037 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
29a1abecc4fecef9056e46827b1e32973afb1cdb dpaa2-eth: Fix device reference count leak in MAC endpoint handling
94b430b866f33a19baadc0c42dbf30a81ffe4597 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
87c5970879c7250c4836b6857e3aa08cd8954e1e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a6e70d9d7eeda381495ad9aa58f510ee116ebd71 e1000e: ignore uninitialized checksum word on tgp
67891be58bd142f424b37c73ff8e0d6d70adccb5 gve: Fix stuck TX queue for DQ queue format
cb02c99689968bddad6aa32d551a11ed77a7e32a nilfs2: reject invalid file types when reading inodes
ed82f43eb883c8a4ea60918e355d7b6026766030 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
1afccd6c9ad87b01f4e9586a19f43232205905bc usb: typec: tcpm: allow to use sink in accessory mode
1606fe8091329b447ba5b24adf228c7b7c6e0341 usb: typec: tcpm: allow switching to mode accessory to mux properly
19feb40fa2666451f321afd7dc1843af1fd1b520 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
5cc09456bee2a4926fdbeb0b95729365a92a7f16 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
cabb644d9591558a0697352dbd15341f2ce29ec7 jfs: reject on-disk inodes of an unsupported type
398bbfaa6b900b22572a48a1d862c9dede5c2dc5 comedi: comedi_test: Fix possible deletion of uninitialized timers
b2ad5b9019e9576e3a147ed3944b85049200170f ALSA: hda: Add missing NVIDIA HDA codec IDs
badc5b474acbaa64a8d00644a3e4f632fce617bc usb: chipidea: add USB PHY event
1393d9faeec715a9939b55c34c2a1706dd00bff1 usb: phy: mxs: disconnect line when USB charger is attached
bccd01cf6a29dba7e6ce5da59e298e65b6018e6a ethernet: intel: fix building with large NR_CPUS
308bc511014b2e42d03aad315fe904578e8af375 ASoC: Intel: fix SND_SOC_SOF dependencies
3629cda61ff2d6ff6318ae6bcfd103fa7b7c6bb8 fs_context: fix parameter name in infofc() macro
8dbef6ca79a1855be9dcff3904e7d94cb058ef01 hfsplus: remove mutex_lock check in hfsplus_free_extents
dca892ecb0c91c7f3627ac78abcb96527b6b314b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
af5ba261a15c28fe537ae2162b64309881d9d701 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f98720af2aa7a750314ae0b32d6432cd6278200e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4ab9a6fd9684ac7c7b7fd48f945e298e2875e078 selftests: Fix errno checking in syscall_user_dispatch test
2d003f7a266aa993946aeaf5f09abd7b049585ef ARM: dts: vfxxx: Correctly use two tuples for timer address
67c39728faf203a73d5099b3aa217e3a560e23c0 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d9d3905dd5c7375299e25874b75f60c9d6dee636 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2a79d36e70285778b3daa122a087d3ba7042ccab vmci: Prevent the dispatching of uninitialized payloads
7210f329c914e5fc334bd30262a7ce7a1a8d6820 pps: fix poll support
7507320bdc004d681f73bae6b553cdc51407825e Revert "vmci: Prevent the dispatching of uninitialized payloads"
56c73510ea159fc0967e2e89c838c77538602ed9 usb: early: xhci-dbc: Fix early_ioremap leak
4185276e7a17ac90705dbb75911f2284247bb450 arm: dts: ti: omap: Fixup pinheader typo
eca772760ed197a87692596c18b5ba09841e0178 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
503321eb638879e263e8658e3c4eed761ed664be arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a043532c36073442e5c134869109415c47afc907 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d12ea9df539384830b6f204ca7c7cde8d947b750 PM / devfreq: Check governor before using governor->name
e8ec54f67ebb5e3d6f0d2d1d14dcb6a6bf8375db cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b6813db8b4cbe74a15522063890d9d8146a470b3 cpufreq: Initialize cpufreq-based frequency-invariance later
9e0d501ddb3836d02980e6e13996354c4e31289c cpufreq: Init policy->rwsem before it may be possibly used
0ca73700fca31f347e1c4a2daf2eabd5b3de669c samples: mei: Fix building on musl libc
a49c1f07fbde59f00ce8fdee458fd9031e2d361e staging: nvec: Fix incorrect null termination of battery manufacturer
4dd7ce93141ebfb2b82550a2af6655d8c245e435 selftests/tracing: Fix false failure of subsystem event test
097a0e689644bec5c2476e8d74d7bb803688f61c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0cfe99a168357165d24f6525e2d51932b1cde0ef bpf, sockmap: Fix psock incorrectly pointing to sk
c564ccffe2b53b0fa205a5aad7b13878f44e07c2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7a0a6527d17c78021ea313461372414ec9e25eeb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
721728ad9f33e9c959a4f7a67e3d22d5d1bec588 caif: reduce stack size, again
96828fa83ca109c48971aa33ea9c232ed23e8f59 wifi: rtl818x: Kill URBs before clearing tx status queue
dbc8c827d3067e2fcc9a64f8a03eae66a9447a2c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b1c6badbc7d821708762710a0022ff55b4b4eff2 iwlwifi: Add missing check for alloc_ordered_workqueue
9c38b74f5a4a16ba6cbe68bfe76310a006db5e18 wifi: ath11k: clear initialized flag for deinit-ed srng lists
470263ad4f933587c51b417e43d995f6edaddc94 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
238d2e0323cc45ba06b81d8ad017c46797eccead net/mlx5: Check device memory pointer before usage
b8d77804f1d43e65501bc5412c2c6ddcd733536d m68k: Don't unregister boot console needlessly
fa3fb24d6a8200b7b01913831f69d6e0c01d158a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
085cea9a15b56f8abca508526527106dd1dc6f1c netfilter: nf_tables: adjust lockdep assertions handling
4e8229a4e21e6300fc0a0ef6629a0896411c1906 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3b0e3e846c3357663561b718537348ff435a048e um: rtc: Avoid shadowing err in uml_rtc_start()
b1ec44a68921b604db947f5ec4885bd783eb6ad8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7f662d72964c0e4cc387c68c5e2d5e462cd3467b net_sched: act_ctinfo: use atomic64_t for three counters
56b54fde09d32d9b30e4ff95a5535637c69f0969 xen/gntdev: remove struct gntdev_copy_batch from stack
03b15285e6596eec92d269f8c29f6e1be5013f88 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
928e9799395b5f7292d9d4738cbf4632b1599ced mwl8k: Add missing check after DMA map
7bd700fb5faa076d91bc4d402c26d3bc2a2eb02c wifi: mac80211: Don't call fq_flow_idx() for management frames
6a25edbb29eaa52f9b9325b07f7a3c480bcf15e4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4f8908e0b38ee3af2fb8887b342017a8272dd295 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c9ab4b803fd7947962a90061c8595a40dff8757f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c1c494e9e24f881deddd964bebe505fd27cc8739 can: kvaser_pciefd: Store device channel index
368b85a378613a83ce73bc63822682e29eebcfaf can: kvaser_usb: Assign netdev.dev_port based on device channel index
909e5f43230bd578ee00de45e0f901450b91bd7b netfilter: xt_nfacct: don't assume acct name is null-terminated
a4c5148cae7b735a7639a41e6a6d484fc0db595d selftests: rtnetlink.sh: remove esp4_offload after test
6d87c81edfb5692e03c5eedacefec86b22fbd489 vrf: Drop existing dst reference in vrf_ip6_input_dst
cd5128cb5d2aa185e080292056b1f97c63790c27 PCI: rockchip-host: Fix "Unexpected Completion" log message
8f6822167a538bffc5db81ce0cbf341ba4a834e4 crypto: marvell/cesa - Fix engine load inaccuracy
e87309a8bffdb72b412d6a263a8b773b9e48cbc5 mtd: fix possible integer overflow in erase_xfer()
2576cf119d84b84a0348ca14d36b7a55618ebef9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0741e995d5ceb87a60bbce7288f251b7005a31c8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
aac1edf2faea538ec05f036a59f4b70e7e930733 clk: xilinx: vcu: unregister pll_post only if registered correctly
2f52366eafa5c12482f35b86c7f700c63a2b6d63 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
14fa087cb8a79ed2581069835d882af663869383 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d2c292830fb320c4a0a3dce32f43d649018dae95 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c749f28ecabf1a4769f8f755e6d40ef647178dcf pinctrl: sunxi: Fix memory leak on krealloc failure
fda8fa7dca1fbdd894a36c8550919e54fbc10b8e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
63064d0acc63295307047e1bee33f75102bf6e86 perf sched: Fix memory leaks for evsel->priv in timehist
0e05254c8af035bd86a86bbfd7e906122a9a1d5f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
603f42c553946710aadef39ba6bf32467539b672 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
83fefd6d4470797044ab84976d5ab270649a1c64 RDMA/hns: Fix -Wframe-larger-than issue
2045178bdf657c403f7d564506481dcb43ec4b9d kernel: trace: preemptirq_delay_test: use offstack cpu mask
1aac5338f0220e2a91093466e9dd6d3a98d6d7b2 perf tests bp_account: Fix leaked file descriptor
288046d6eae60587cac5d8d4c4b61d4805ed80cf clk: sunxi-ng: v3s: Fix de clock definition
f2b1d4ce47cb46b8daa48bc9795a933f01aa117c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1d9c81c9cddcad92477aedeca97114855034c747 scsi: mvsas: Fix dma_unmap_sg() nents value
ed0039f1cc6c60b0615eefd1ccd2477b8fcf02c4 scsi: isci: Fix dma_unmap_sg() nents value
83310a03ea3aa2fdc00c53331e64497dbd225e81 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4e12e8e677e1aca9ef50f48b72f7fb87c771a249 hwrng: mtk - handle devm_pm_runtime_enable errors
ca08bf62447b98d361ade59cf6adfa32c117f366 crypto: keembay - Fix dma_unmap_sg() nents value
2cc928154f03ca53cdeebd54fa40272ffd49c6f6 crypto: img-hash - Fix dma_unmap_sg() nents value
515b0d5756613e5b97cef4f9f350265b7b5bae57 soundwire: stream: restore params when prepare ports fail
f06460f242b9c19cc694f89901d59f653b5e583d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3082328a4808ebf3b3f73bb98f88963bd4cf59f9 fs/orangefs: Allow 2 more characters in do_c_string()
c567b628103e41dcdaaf69a11501c08807368112 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8c0bcc1e047fd009c3fb2bac1b9a7ecccdc9b9bd dmaengine: nbpfaxi: Add missing check after DMA map
28253ea4430781f7933827d247818edd324f6e2a sh: Do not use hyphen in exported variable name
f05d0f863fd3b5aefd5014db9234eeb7d54230e9 crypto: qat - fix seq_file position update in adf_ring_next()
b724993fff375fcca8f794f848601ca423a5f95f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f21511f9afa9200ff80153d4f35fb358483e291f jfs: fix metapage reference count leak in dbAllocCtl
d571ded2b2eafdcbcfbd4519c3aee2adc8beb456 mtd: rawnand: atmel: Fix dma_mapping_error() address
60d46bea34116360bcc0cbb480c523610cb78083 mtd: rawnand: rockchip: Add missing check after DMA map
6a38edc8984b2ef6bab4323f175bfe33b861f6d4 mtd: rawnand: atmel: set pmecc data setup time
84c447cced8bfbd15b8775da01a3701497c2187f vhost-scsi: Fix log flooding with target does not exist errors
e63d9b494f6123c04f04d7132aedec42da57430b bpf: Check flow_dissector ctx accesses are aligned
bee934ddd12233646700c07b257fd4472d1de568 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
985d2a379dbdfdae3938d6ddf8ddacaff89fd934 module: Restore the moduleparam prefix length check
2603eb2fc47a52f2ccfd8593f1e730399841ad0d ucount: fix atomic_long_inc_below() argument type
2ea46603df7f6986d8a8ce28cc1a180c00a2779e rtc: ds1307: fix incorrect maximum clock rate handling
a277299a3ef3c039710cbd630ea09d08875a7c6e rtc: hym8563: fix incorrect maximum clock rate handling
44dae2d207bdc9c23c2237e250fef37d320505d1 rtc: pcf85063: fix incorrect maximum clock rate handling
42a4208a068c5237725edd30d65bd3a594f9569a rtc: pcf8563: fix incorrect maximum clock rate handling
b3c1d4adad9c47c16f50e5ca8c2811017397803f rtc: rv3028: fix incorrect maximum clock rate handling
3899d66c2951e770e47ff3bd0f0e8f66ccb97de6 f2fs: fix KMSAN uninit-value in extent_info usage
e28c6367de22f26e636c728ff04d82c99b26303a f2fs: doc: fix wrong quota mount option description
bb75721aef3131a373be1ab1e618e11e4d67f142 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f5193ae17855bfb8e6fc81c7dc1600b1f3c1ca7c f2fs: fix to avoid panic in f2fs_evict_inode
a1329d61dac3abfdd44d04898b558e6d92a052a0 f2fs: fix to avoid out-of-boundary access in devs.path
256dfcc379d08c0ec94a77cd683dc5f451814e75 scsi: mpt3sas: Fix a fw_event memory leak
065a8014bf114a41db4c819668dfa2466877eae3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2e41f431dcee835d52a5a5a225c35e5d1ad48712 kconfig: qconf: fix ConfigList::updateListAllforAll()
367f8a1920b8adb137a70b8a96adcb708eb2fa7a PCI: pnv_php: Clean up allocated IRQs on unplug
5288eddb6cfbafa7c000e63e54d682c5982abe4e PCI: pnv_php: Work around switches with broken presence detection
a9319a81914b8cb6b10bfff68464d456558a857c powerpc/eeh: Export eeh_unfreeze_pe()
b990a539142ec456fee8d8fe309cb79a583a46bc powerpc/eeh: Rely on dev->link_active_reporting
921ea52a20da6ed625c677e1767576f291726187 powerpc/eeh: Make EEH driver device hotplug safe
700bf66fd9780d8a776a8efd4c5278ed2a6d3ca8 PCI: pnv_php: Fix surprise plug detection and recovery
69a6f5df8f3b54ca77231ee3d0ef75c16f2b4e0b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3ce7681342883ddc9be539434856a20bc47228c6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
21815b5f42aad80e5d4862a403b511efc2e29dab NFSv4.2: another fix for listxattr
1d5459a84ccbd658a49d4f6efce6904ac86e9039 XArray: Add calls to might_alloc()
57ba467262d08facd36a6367b0ff5e90ad67e1f5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
31e402bbac055cb1104eb333bc0f1ebf01554eb7 netpoll: prevent hanging NAPI when netcons gets enabled
4d529b9e676cd32a2c253fb925f2b8233535178c phy: mscc: Fix parsing of unicast frames
b3c785e86a0d46082af10b5f83f79b04c9a312b0 pptp: ensure minimal skb length in pptp_xmit()
067d689d26f268b6675f9b203b0d960686b3bd6d net/mlx5: Correctly set gso_segs when LRO is used
ff7ee09b32d64b6fb3b8c9beb64fe5440699ce68 ipv6: reject malicious packets in ipv6_gso_segment()
da3a1d13a148135343b1ef6e734f9e2bbb2c460f net: drop UFO packets in udp_rcv_segment()
cbbd4e5499f8b6a396dfe2e632f50b2ff89fad5c benet: fix BUG when creating VFs
c8de18ae582fec27bb3d35f9b9fbdd2b764c1634 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
65114ac7334290254713105d3a28717ab6b0d3a3 smb: server: remove separate empty_recvmsg_queue
25dfbd33266a933b92803f06d9201bf4a283bee5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2fddeb92cb23747a1ce7d38039d3c27381b34eed smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d746aecd6f0daf8e1508729b2936a5b40eab0b09 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
20f2a9b499c283cf10f894f150741f95749d871d smb: client: let recv_done() cleanup before notifying the callers.
86aab31b425a633bcaa41751fa157a2fc7e47e7a pptp: fix pptp_xmit() error path
977a603451800a526f8d1231c5c79ae699ad4912 perf/core: Don't leak AUX buffer refcount on allocation failure
15e62b1309d256d321f830ce0f1ed1730f2766ff perf/core: Exit early on perf_mmap() fail
b66d3cc90491037dc5347e93db617d1000f6a0f5 perf/core: Prevent VMA split of buffer mappings
ce368e611bc42a8806eb7e5ef91b29b60a101573 selftests/perf_events: Add a mmap() correctness test
352987f7925a9fa0212b06b7bca0385f8cc36c0a net/packet: fix a race in packet_set_ring() and packet_notifier()
0387d2f2a0b487298016797438ab5d4d28e9f3c1 vsock: Do not allow binding to VMADDR_PORT_ANY
4bf65970f445432b6f16731777ddb3c4df8dcea8 USB: serial: option: add Foxconn T99W709
e6d15cda7d70b9f6d50d19570778d9581c028c4e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
90e4e28a67d52a81fecef0913926936e39b7636f net: usbnet: Fix the wrong netif_carrier_on() call
3d263719427b09063a6b251137d7b5c0b31107bd ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ac44c536a038979c34e698b08037dc581f2abd84 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ac2c848061b6131421e8798c222d897c0e435f01 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5cf880714e8fcb1c4fd3de286686c925153538db mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f1e55121443535c0892f5b04ff8dd1ef2c953661 usb: gadget : fix use-after-free in composite_dev_cleanup()
62f5d931273c281f86db2d54bfa496b2a2b400cc Linux 5.15.190-rc1

--===============7708226228000404890==--
