Content-Type: multipart/mixed; boundary="===============3459532090584775331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:08:35 -0000
Message-Id: <175500411512.4099041.14702876069616160956@gitolite.kernel.org>

--===============3459532090584775331==
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
    old: c79648372d02944bf4a54d87e3901db05d0ac82e
    new: cb59e7e84d4be1bab7d88b1579114f346c5acf33
    log: revlist-c79648372d02-cb59e7e84d4b.txt

--===============3459532090584775331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755004148 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755004101-59ad4116d27d07bbe8d8e88ebe45b37655609f94

c79648372d02944bf4a54d87e3901db05d0ac82e cb59e7e84d4be1bab7d88b1579114f346c5acf33 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibPPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YzUP/0LsvjSC0MjIDcO+Wvw1
9EQfDHaNA71qO888mgfJH61uF3tb5W1yLx/PICt1DY/KOrwel6hoDdXRPbON2QTk
Bban/Fv4VbieS4Q0otQvj/y48wzw66XGbcRuavFiuat0+xvtCUkkTcQByDOUOo4M
QEUMDRvuY1+RbUadyAWsWwSws2E2ZVHvsvuDHcB3yf8eN7CgBCtOyD2KUBBRdhZ4
kKuhaFDID/NUGAeE1nCeSv4Nma7l86tN1ObQ1COFCMV7/SJx0R/ySd8wnigFzYQX
liGSNK8vGgNX/2nVM1xjj3RzbA8YcTrxUiifleK0dvsDnkaaZ34tSl05HNFU4FxP
AtAmUYuzQj3aa6EWVzyXl03I18+euD8dn4cLdvplyFo15lnv27EGlNZcG4HHc6Pt
P9/qmJrp3r0YwssXpghQkdI393u8Uxwp+/migAbiZ2cqJC3crHT5CkphbTtr77fa
t9jAZ3hIfWNUnOJybmCWUEjLIMKCq4g2kirp2inzVPDXpBB2ln5yFgsc7GeJ4J9c
WTb8CPJyMV4qYSYlh6O/3KucLfhCMzODgH3dBUMMVlZfr62B0/6aXDyQbhspAvDc
JMwNgiQqQhqf6lNheLymUrhmys1xiEA5r6cjso2nVdFmwWMNW+HkktREBWsJSTRb
nu7RCvkrYhEeFGnU7uAHna+a
=ZR/W
-----END PGP SIGNATURE-----

--===============3459532090584775331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79648372d02-cb59e7e84d4b.txt

2a4c6007a63d5b72dee2872a56f0410c59b066c4 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b152bc347fdd12c70380a6e232ee0995532db29e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8ae1d8165642c93908c00674909a01d86357d744 USB: serial: option: add Foxconn T99W640
68d19afbf74000c3cffb0194d8597ee5c4594808 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
af0c8bb8f68956261c64b441b0ad69f60567e33d usb: gadget: configfs: Fix OOB read on empty string write
99930b7e77c2d888e43dad22a8d21f0f7f9a1451 i2c: stm32: fix the device used for the DMA map
57f94abff1dfcbda0e2e83ed3f7bd89ebbd921db thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6fd8d02ef90c084ba5d3f2d483cfe3d4f138388c Input: xpad - set correct controller type for Acer NGR200
e308b2bca4b51f49ad2089d4fb9d7f9c0c32b98c pch_uart: Fix dma_sync_sg_for_device() nents value
3228e123862ef74909d9b28abdf7a2c3aa89194d HID: core: ensure the allocated report buffer can contain the reserved report ID
dc96f64cfa6d3505f0fb3b42a60d091d89bf8677 HID: core: ensure __hid_request reserves the report ID as the first byte
a9f635efbdf067c8ead8fcc6cfbdbb9b09d6963a HID: core: do not bypass hid_hw_raw_request
534544cd9e89e34b927a3d1b0b07d034559afee3 tracing: Add down_write(trace_event_sem) when adding trace event
6d950f7a36859c5f98cc52522d65896bc98d1a04 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2ef22c4b3f6a3e37de24cb0b8e6bb88e62d55042 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
749aabcefc5ce8d17307fbeef2a3c80fb1e89bd5 af_packet: fix soft lockup issue caused by tpacket_snd()
663787416dbdf1b540e121b3edcf14143b843897 dmaengine: nbpfaxi: Fix memory corruption in probe()
8ded58aea26c141c8a3e8c0954c4684495598ecf isofs: Verify inode mode when loading from disk
2570f3fbc72ecf6553183b8e4420c937d4531a0b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
805cd24cb1e1da87079ff5c9e09f3a202555053a mmc: bcm2835: Fix dma_unmap_sg() nents value
5ba8efeb8f808067c24f47c930e33b39ee9ae623 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ef2f3476fd7c4d88e865c4389c31a51b717c915a mmc: sdhci_am654: Workaround for Errata i2312
ee7c045d4efe9a277515d12fa6c1385cf481e55b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
8c61b0c1df9c08257ed9ee0748d36603f528567c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6e674c4a59b22c6eb6d9593f065dff515f2bc4b4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e16aba934c43b293b89e7d1e2eb0e8cd0826610c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
dd16a87e8569d0b20606fc42a76699f824fed716 iio: adc: max1363: Reorder mode_list[] entries
058369459be6d60a365a355131e1ada6cdb36f43 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c7565545dc339be667e2601b5dc63b42694d88e8 comedi: pcl812: Fix bit shift out of bounds
82ed048252f12b44c60c2f50226827051a021967 comedi: aio_iiro_16: Fix bit shift out of bounds
ac5167a148202441fa833a3e41077d1383c8715a comedi: das16m1: Fix bit shift out of bounds
152ffa4c16e02b38ae9aafa67cae9ef1563071bc comedi: das6402: Fix bit shift out of bounds
b74c254ee020b939eb8b01c12a85747a06b9b465 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
36201e1d6094f6958afc130d6e8ff6b24f068455 comedi: Fix some signed shift left operations
379123c8bb71b2deb6bf29b6ef877df84906eac9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ac5d1d1e5acc12e70738eb097b99f3f3a6d6ba99 comedi: Fix initialization of data for instructions that write to subdevice
d0136fd48215beff12db59e9e215de1dc934b10f bpf: Reject %p% format string in bprintf-like helpers
2b1c7d034e1bc09df08ea96fa8d6fd6f85bd29e6 net: emaclite: Fix missing pointer increment in aligned_read()
581123a81af1b32d9883b52a607e3e4820c040e0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
163d841ee3d51a427aecf1d78122886b9ce01354 rpl: Fix use-after-free in rpl_do_srh_inline().
2db71fe8bc6bd4d8596007d2e104c1c77a297a23 pinctrl: mediatek: moore: check if pin_desc is valid before use
9eb3d1c20cd0c5f4ddc3b2f685fa6f1c536f562b smb: client: fix use-after-free in cifs_oplock_break
298933a968af9e289c79abdbef037d75ba180136 nvme: fix misaccounting of nvme-mpath inflight I/O
1deb852be599410afe01f5c58708252b599f6837 selftests: udpgro: report error when receive failed
ad39da7bd40b000f50ded53129f16acfe2da4a9b selftests: net: increase inter-packet timeout in udpgro.sh
9301f02d08c09038b2e8227544177c20572015c6 hwmon: (corsair-cpro) Validate the size of the received input buffer
14d70ea181d97fff27a89892d14dc529a731ed23 usb: net: sierra: check for no status endpoint
a50aba9aedc9594805f12ddd31254d479f7bc2c1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
85ba7b0abbdfbf48cf0ea16d724c9056f943b705 Bluetooth: SMP: If an unallowed command is received consider it a failure
b787bf31bb9bbf3e633a9434e953c077c5151232 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4e722cd0726d1fd122730a1573ae773a512d4bce lib: bitmap: Introduce node-aware alloc API
4b11e996020e84e6ee3ce6a685e2c09a6a20daea net/mlx5e: Add support to klm_umr_wqe
294fba041328fc4e4ab5e1042d9896aace2fa55b net/mlx5: Correctly set gso_size when LRO is used
3437e5ec4813cd75a8f231e10be85ef6f118b12f ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
61d5d5f06c54b6e6f31c0d69bb61fa7ebeda16d5 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a67da25ae679f364acdc4a0e2c92dbff091dbea2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d2d9860828ff8fb551d9ab99350dffff701d0f45 net: bridge: Do not offload IGMP/MLD messages
b9e5e747ddf743eb60401840b7a833208e3ca045 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b46dec128af5dc00ae607d0017901307a01809ed sched: Change nr_uninterruptible type to unsigned long
a1f81051e923bbaa932199d2f98be95147184d50 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
b07216f860ecf158533e6e5a8df3b115299bca2f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
69538e47891ed618526d10413fe01b269e8e553c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a2b09f35ffc11b7c8b78ba5a58e3278e37593065 usb: hub: Fix flushing of delayed work used for post resume purposes
cbc048be13f85f7a4b18f94c6d4714ce0028a652 usb: musb: Add and use inline functions musb_{get,set}_state
6252f11b5d4180489690df6a4cfcad5c3bfedc85 usb: musb: fix gadget state on disconnect
98c6a6306450006bae1935f6bf391aee280339d8 usb: dwc3: qcom: Don't leave BCR asserted
5975955396623de5f1f9cf5d298188a67c2a7247 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9ef6e4a8e721305d92ad42e986238d6c23223ad8 mm/vmalloc: leave lazy MMU mode on PTE mapping error
41065b9ec4100d8af7fb0dc4d687d31a0ef1ce52 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f295c08ba8d16467bcd8d11a2154e71ed16a86bd platform/x86: think-lmi: Fix kobject cleanup
a54a8e3a660c2a921a91b5307db72949a49abefc bpf, sockmap: Fix panic when calling skb_linearize
05c6e35c8bfcc52878a8ed637e60ddee211019af x86: Fix get_wchan() to support the ORC unwinder
900e386ba8c8e65b42310b9cedfec2fc5589c028 sched: Add wrapper for get_wchan() to keep task blocked
09b8d8c14e66dc19043b79cf7a133682f91e4f05 x86: Fix __get_wchan() for !STACKTRACE
33231b9b86a7d03b395d851c52436bfb4e221777 x86: Pin task-stack in __get_wchan()
0b50b4b5a38e6b6ca42be2e7a925faa99a62394b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bbd235d6112a0bd15ee3984792bbf04fb1b33db6 regulator: core: fix NULL dereference on unbind due to stale coupling data
e74836e4d4fa850b108e059883ec85733176c04a RDMA/core: Rate limit GID cache warning messages
72a81bab1745740e93ed0c20e026a891ebe3a074 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
330645355f7dd529549563c161671673fdbd86cf regmap: fix potential memory leak of regmap_bus
53c76edc5644cde02900f707b46922c1625789dc i40e: Add rx_missed_errors for buffer exhaustion
9150a49b2d20ff9de903c1bc3c7728bb68e77cdc i40e: report VF tx_dropped with tx_errors instead of tx_discards
3633b46afb105f5524baaaaf90f5a869e3cbcf67 net: appletalk: Fix use-after-free in AARP proxy probe
408dd4cebe2d76166ed717d98ca08be309400446 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
37481b711cde7c899621f9c480827578d7e7ac31 net: hns3: fix concurrent setting vlan filter issue
bf73ad5a630151c2e0e71d10b26c7b273cea696f net: hns3: disable interrupt when ptp init failed
e8e0a67cd9adae9d818cf60a878574b894754548 net: hns3: fixed vf get max channels bug
0fec650bfb2e90ceb39ec0c2da553eaaa3245036 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b836b6ae5b309de9cfc5208e3172d6a81223ceea i2c: qup: jump out of the loop in case of timeout
f6f11397b2a2a7468fc978cd3a2e32e2abcfc6aa i2c: virtio: Avoid hang by using interruptible completion wait
b69366ef07275bca4683a3e31ebe10ff81ebc72b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
7ded9dea64bda26730af9a1681a02440007f8d90 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c3fe5ecf29d56c32248597e20f496130590b8082 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8477f93573b906cf1d81f9556fcb5a99851c11a6 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d6a622e74f2714ff4429b29a6f4dc537fa347aa7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4b96a055afdf85927cf0533bfc34b5532fb986f4 e1000e: ignore uninitialized checksum word on tgp
4577536f04e2e89683bb4ef65f7e9921e055836a gve: Fix stuck TX queue for DQ queue format
8d48a1c82ef070b678f0466b421d95628282fdbc nilfs2: reject invalid file types when reading inodes
2d7521bc5d7cd3cb56fc6bd84673b903046ef570 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
573a2b94c37f380fbcfe8aa46dd0ae3fb2267646 usb: typec: tcpm: allow to use sink in accessory mode
4d8578c0d2f3b131987719504bbb2dafee32dcd5 usb: typec: tcpm: allow switching to mode accessory to mux properly
27928f4346aa69b32ae34e30444185db1a6406d5 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
fa87bbbf4f3d5a8d080da67bb92d56907cf8f2dd x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b4d42bff62444ee7e787f13e3ab87cd4e17aad37 jfs: reject on-disk inodes of an unsupported type
b7aa581cf52fc2222cb8b9e6271d74d88a427ef2 comedi: comedi_test: Fix possible deletion of uninitialized timers
0adc716050d21e116f4b648d20578554db1f28e0 ALSA: hda: Add missing NVIDIA HDA codec IDs
1f06114c829dd4b2e03c2922b1959aa0419b340d usb: chipidea: add USB PHY event
b33ec0286edce9c0216cd505ca5e351a7f56ad1f usb: phy: mxs: disconnect line when USB charger is attached
c1ec10c2520bcc821d895ca8619a231b6d07d868 ethernet: intel: fix building with large NR_CPUS
8759f5a6dcd9dd67a98d231ba3b3f449f8275077 ASoC: Intel: fix SND_SOC_SOF dependencies
fc37ac2826bc21a11f958539b8378b9edc6357fe fs_context: fix parameter name in infofc() macro
06b091efd2fd2ef4a0f90b2af131d284c1673b78 hfsplus: remove mutex_lock check in hfsplus_free_extents
5cfda9f3dded627218ba156f8e2c6d9bb7f6d2e7 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
09e1f093e8a32c259b910b86fb980cea458a72c0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
655c71deb7076e5464b8951f9a1bb0d9f4059970 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
78380b378d0036707e1327ddf0a101fcf9df9c4b selftests: Fix errno checking in syscall_user_dispatch test
d5147106f058a909674a1f725e8e60c4ec738b15 ARM: dts: vfxxx: Correctly use two tuples for timer address
ed9a2a5470f6a2fe14c2357c59879570db968a96 usb: misc: apple-mfi-fastcharge: Make power supply names unique
988987795258da6d9fb9c4efdb3c2c5f710b8be0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
642e6ee43c8af09817fee7895a5ee3a2e8bb11e6 vmci: Prevent the dispatching of uninitialized payloads
7dc2c9d9e4a0fdf730548d8850f5ccec92583d23 pps: fix poll support
662419f149a4022a087e9d00d051e6e293685d69 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b11c2a74f8baa5105e299056dd06463538f1db3a usb: early: xhci-dbc: Fix early_ioremap leak
eb82ce06e7167d1168521b2abe4404c3e843763d arm: dts: ti: omap: Fixup pinheader typo
d563051572d7f710908bcd52304ea2e1c8a49b55 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
58caadbb534cd7489f78e3b2aa9a6b8227303bf0 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
486eec83df17d29d37b6cd87cdd6104f7beaf8b4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
38962ed19eac1b97f3af6715b65312abd73e785b PM / devfreq: Check governor before using governor->name
97c5321a861dbc39631aae17cd1829bc8ba63dbd cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8fd373f622653edbd2f594415466519dc72b068d cpufreq: Initialize cpufreq-based frequency-invariance later
21ab487fb94ae2d38b07044f63c51ff5d1761fd0 cpufreq: Init policy->rwsem before it may be possibly used
9dc2ead555463b058e119169b0696d1e4828fb22 samples: mei: Fix building on musl libc
9dd40f553d5fb246fa8ad5ba27df1364b4a4aa06 staging: nvec: Fix incorrect null termination of battery manufacturer
6eee73740b74c9385ff02b0c01b2469eb483d981 selftests/tracing: Fix false failure of subsystem event test
02e002d651164f63b2642a6a4aab39c8b5b542f0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
15abd2ed7185f5a21a095989523e60e00afa85c8 bpf, sockmap: Fix psock incorrectly pointing to sk
8cdb00e211321b4f72608a23fc8162a5070078c1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
baae1f75b7ca13fe86f2d6746cb4e16d1695d7fa bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1bafbe6f2a97cd6044e5507a80ed810a8b85a998 caif: reduce stack size, again
4dcc96b6b0f406478fc2f62e0abe30f7986a545a wifi: rtl818x: Kill URBs before clearing tx status queue
017f6caea3589217cab2862b8e5788da3bba8ec0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5cc3197a5c36324125288bf0522e24d307017187 iwlwifi: Add missing check for alloc_ordered_workqueue
d64eae8cc4c017938ac37a03fb4a437c8d0dfba3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7f2a9e2103a86887c0e47e90cd9b9e8ffb9ad829 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
793b2c68197dda672d9ae3f9515106de46ba9954 net/mlx5: Check device memory pointer before usage
ddb9e4276efebf38c70dd4a89a175a9574717253 m68k: Don't unregister boot console needlessly
e44118a33bf84a51c5f045e8135e413278c14117 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ffc735672d5704270752d68c5f98449f7ab8fd7c netfilter: nf_tables: adjust lockdep assertions handling
91b110453aecc87b47f9316a226d44ae1ea6569d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
664ae31c27109f7d71a70d7ef33e0607cb47c8d9 um: rtc: Avoid shadowing err in uml_rtc_start()
5c9fe231ca9081b6836caa0833df12d189b31752 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8fd8c67023e02a013876ab0d6883da50b963acbd net_sched: act_ctinfo: use atomic64_t for three counters
6e452e8a20a493f0a675e1130c78aaff2be83f05 xen/gntdev: remove struct gntdev_copy_batch from stack
075f856df0e9ce13e73f63ae7513cbd39f97dd33 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
453541de503a81d39387c3decbc619033b9f436b mwl8k: Add missing check after DMA map
b7c95c1bec7cebb0c368d219cbc11ae116f3999b wifi: mac80211: Don't call fq_flow_idx() for management frames
24150a0802a49e6ed13eeac808e6c6b36d517f4c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5baceaedc18fc5be8ad534dfa88ac0704565b41b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5ceb7b692d312bb4b778be92588658267b3bb53b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5a657a1fda8c1b4d02e3a5363f3fe18e50dbd6bc can: kvaser_pciefd: Store device channel index
48e5ccd6e739ec2ef24bb4e91d7906b1c5bf3624 can: kvaser_usb: Assign netdev.dev_port based on device channel index
833d8bf6c9d2b0fe181fa085ad6c991480aa652a netfilter: xt_nfacct: don't assume acct name is null-terminated
f3452b66fc7014f4f2baea2ec535d455908f351c selftests: rtnetlink.sh: remove esp4_offload after test
83bcd68021406ba74189679f554d71d14ed10b28 vrf: Drop existing dst reference in vrf_ip6_input_dst
e84c855a1ba5baaadd3ddcad65cf88b88307224f PCI: rockchip-host: Fix "Unexpected Completion" log message
c00b9e9c78cf6da109ba8c0789930795076a29ed crypto: marvell/cesa - Fix engine load inaccuracy
1291c01d96585fe1facfae610d648dcbe23545ff mtd: fix possible integer overflow in erase_xfer()
bd9434b3b7ad71e7bfe2a6a71cf5436a3cfd2c4d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
789c1cb5087ec0f38250a019924bb03a9196ebf8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5c10a0f6a99d56d5805f640f439b2a194e15a946 clk: xilinx: vcu: unregister pll_post only if registered correctly
ee3511e220630ba5e65d93a82ea6cd33edc50115 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ec2327407f82fbc9f02fc0af74b04d8eebe568ac power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a3a6c2ba4b39c67848d0ed341e577b43a8914b81 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
70a9eda529ce74b1c069d330df58da0cf63143e7 pinctrl: sunxi: Fix memory leak on krealloc failure
39d913e4671663b5a537fb9eea36341579b6b9a6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
51e3e37a383a7e1e87f91a0cc3e9aaeb8991fba1 perf sched: Fix memory leaks for evsel->priv in timehist
3fc0a5de18348dfca6b7982dc3a4bd026d58eef9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
666596b32b789c377c38465afd72323164446a15 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
59f9c7afdfaa5041762e2f72ecb57ef571428bcb RDMA/hns: Fix -Wframe-larger-than issue
9f47627f04834d1c8e4b6d230351eeaeb489950f kernel: trace: preemptirq_delay_test: use offstack cpu mask
4bdc3c49c4fcc9063de6e123105b2ec4e2a36a7c perf tests bp_account: Fix leaked file descriptor
866941819a74e414150258767457af594bbc9cb8 clk: sunxi-ng: v3s: Fix de clock definition
a070091de538bdfbd7839f458eb527b8caba9351 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
241d151b5fd8c3c047deea71bfa3df8495162620 scsi: mvsas: Fix dma_unmap_sg() nents value
38b8890523ff46534296e5c9645740bb6003c924 scsi: isci: Fix dma_unmap_sg() nents value
a1bb197e00fb3e6d7070fcf716c40f7a0c2cf950 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1cfef9c4091dc983a84f3d34e548187073bac725 hwrng: mtk - handle devm_pm_runtime_enable errors
fe630326dce191f09efef25e8a2a3b8fb14d8bd6 crypto: keembay - Fix dma_unmap_sg() nents value
a91611f57391a82285f46644d9fa066e52f27e48 crypto: img-hash - Fix dma_unmap_sg() nents value
b8632c70a889ca4436f9986c50c7943f052f562d soundwire: stream: restore params when prepare ports fail
9c0ad2dae1e586b667368fcc5cbf175d8ed00c35 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8116775d7ea76f5b71801581a6a2f8ac55380ec2 fs/orangefs: Allow 2 more characters in do_c_string()
d28be5ade2304a12f36356ccc5971d8e3e66bd66 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
77ceafa758327f6a14b0e7ef480e807fca433e02 dmaengine: nbpfaxi: Add missing check after DMA map
a6debb47fa3ee1305090c618ce134ba1d75892f5 sh: Do not use hyphen in exported variable name
4907656639b0eee27c170d14a549baca05e97b20 crypto: qat - fix seq_file position update in adf_ring_next()
4142aebe222caea621d8c870032f93ea3466fb67 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f4b98aa03f558fc497866aae0cc310e9c74b0935 jfs: fix metapage reference count leak in dbAllocCtl
6e6c7e1bed167d8bda47a66b098dd9d9909d695f mtd: rawnand: atmel: Fix dma_mapping_error() address
54e01a52e478abd883bd3ca208b5ea46efe9442a mtd: rawnand: rockchip: Add missing check after DMA map
6154d6135d02b8493e2ce89b2b6204c239cf757c mtd: rawnand: atmel: set pmecc data setup time
fb608416eab1a73657469251cd1a0d1431071b27 vhost-scsi: Fix log flooding with target does not exist errors
15158b88b4dc0244777e7d05852d95bf39984488 bpf: Check flow_dissector ctx accesses are aligned
d0a1806733c202c05d0c0c5c2aea3b14d5c43141 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3057681e2ab185afad67092c820989acc09da798 module: Restore the moduleparam prefix length check
368276b885007292a38c6e8263f85769d365de5b ucount: fix atomic_long_inc_below() argument type
d2952b4ccbd247ad5e22227e9888f4b7771e7468 rtc: ds1307: fix incorrect maximum clock rate handling
86d8b856c132d240eec1a94036b848bd32946968 rtc: hym8563: fix incorrect maximum clock rate handling
a83306adbd9aed95b6d0d63adb9abc5ca22589b5 rtc: pcf85063: fix incorrect maximum clock rate handling
875b4f06b0886f4e18dee01664b1a5a3495ad714 rtc: pcf8563: fix incorrect maximum clock rate handling
b47cefc79f96149bf3bd92b9b6ef982613654118 rtc: rv3028: fix incorrect maximum clock rate handling
bdd10dde8793eef9261717231e6bfb0d873c2b24 f2fs: fix KMSAN uninit-value in extent_info usage
3857d9c194750b618ced6f8163c13ebc4ae03490 f2fs: doc: fix wrong quota mount option description
254149739764bf17acf77b9c86f1aee60cacd52d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2d4698b3e4a15ab378544579ad1fdb1cdc69bda1 f2fs: fix to avoid panic in f2fs_evict_inode
3b92c0e12ecfbb2f768ff7c9b35abe44b69faaa3 f2fs: fix to avoid out-of-boundary access in devs.path
c468b50906e69143ee0bdc14a3c121c39ea3895f scsi: mpt3sas: Fix a fw_event memory leak
9030e635ddf58441003c6f70a81f92935cec4e51 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
feb674bb8940bdeb2b791e891c1066c437ff93ba kconfig: qconf: fix ConfigList::updateListAllforAll()
65ddfde5944a3593f1da5ca5de04930a0658be25 PCI: pnv_php: Clean up allocated IRQs on unplug
65aa1fefa6698c1a4e2f849350f9cfdcf10fc5ab PCI: pnv_php: Work around switches with broken presence detection
a68026971f2bf4b287d57819e16a42177931129f powerpc/eeh: Export eeh_unfreeze_pe()
ee339a72fe2744e0cface67a48866f2bb990cd0b powerpc/eeh: Rely on dev->link_active_reporting
bb816cdad477b9a347ea4b43491ebd0ac3f0ce87 powerpc/eeh: Make EEH driver device hotplug safe
445e2fa96ed38335318ce9e61a589de50ce04294 PCI: pnv_php: Fix surprise plug detection and recovery
736f974ca801dfb9d5d835b7396d22161186853f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
cc0b673f2e08d43db2a2a8c23fb39b4921601b22 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
64222c7556770cff82f8820ce295a1c7536654d1 NFSv4.2: another fix for listxattr
5e124cce5d71fd2e89b973a9d7d0df14c5d8e719 XArray: Add calls to might_alloc()
55fbc42cc53aeb1f52841fa0b35ec430a3b0981c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3f2c51c30ce0b76e3698a55c0a41fb97ee954032 netpoll: prevent hanging NAPI when netcons gets enabled
1898948e49ce17a6c9c1fe461ad5159694e45cc7 phy: mscc: Fix parsing of unicast frames
3caadfa0ea020fa38a84d759d82796a8d33d8962 pptp: ensure minimal skb length in pptp_xmit()
01531587f5fc2c3ddcd35834671bbee86abe191b net/mlx5: Correctly set gso_segs when LRO is used
1e3fc322179ca7369c3ec3055ef6d0dbd763f0af ipv6: reject malicious packets in ipv6_gso_segment()
6bb9849e2d52338555c44350295641a173a27ff3 net: drop UFO packets in udp_rcv_segment()
4bf654a481ca655b53c1d1dddcdb3d5c11c84826 benet: fix BUG when creating VFs
f3849fa3f6dd30a9d7b431ec7a3b5fd72c5658b3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ee4710755562b1df0ed4c20849891eccc59d8640 smb: server: remove separate empty_recvmsg_queue
5a78189a23ec4c4209f3058959d47a53ac655fa3 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
43b0157ac5c65ead3205ac349e0618840f24d3e3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6ba034ddabe0d7da6923873119fbfff374637dbb smb: server: let recv_done() avoid touching data_transfer after cleanup/move
622415f7b42cb72d73ffb3a952dcadf49f9746aa smb: client: let recv_done() cleanup before notifying the callers.
1444f00eb61c9fb897bf072a460c7935b3bf99fc pptp: fix pptp_xmit() error path
6e2f27b4f0a336f2ca930a865904cf02230175ea perf/core: Don't leak AUX buffer refcount on allocation failure
c2e016f90a1f3ffd07087904f1a7aa440e4cd40b perf/core: Exit early on perf_mmap() fail
06c3dffbc4f1b2ba5b58f81bebc5997609ff1c93 perf/core: Prevent VMA split of buffer mappings
ffaf2152ed2c2015251a12d3293d015dad7af7c2 selftests/perf_events: Add a mmap() correctness test
1a9917e6e626fc224f4017fd4229f54c2bfec816 net/packet: fix a race in packet_set_ring() and packet_notifier()
6c41142bf669a86cf629ec6e43acd3ef40b03033 vsock: Do not allow binding to VMADDR_PORT_ANY
8130e352edf7d0e86376aa7d3ea1fffe3fa7d6c1 USB: serial: option: add Foxconn T99W709
cb59e7e84d4be1bab7d88b1579114f346c5acf33 Linux 5.15.190-rc1

--===============3459532090584775331==--
