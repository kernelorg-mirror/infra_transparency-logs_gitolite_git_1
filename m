Content-Type: multipart/mixed; boundary="===============5585786258216831508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:22:37 -0000
Message-Id: <175551975759.897722.8553406026868789140@gitolite.kernel.org>

--===============5585786258216831508==
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
    old: 62f5d931273c281f86db2d54bfa496b2a2b400cc
    new: 4d84e57f3e1f862bdef7180faa4fddd8da42496c
    log: revlist-62f5d931273c-4d84e57f3e1f.txt

--===============5585786258216831508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755519795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755519747-ccb98777cb2d3f0e8c72c964e05f78de28f0c11f

62f5d931273c281f86db2d54bfa496b2a2b400cc 4d84e57f3e1f862bdef7180faa4fddd8da42496c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijGzMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+71MQAKupPzZOPE1CH4/BvcCm
GKa35wqfpW7znc139EwxzD/Nf99Ge0hJGIUIRch7b5H2f8W6r9O6pHJjmKPu74Vo
MbFLL8HIEohdZgDFs9PqntxPetUol87wE1W/iWAPYu9Fn3phRt5kJCUjON5RFS5p
83mVVWmUQfv6I2COrNkDHzn5S4az6KnzvLVVIVq5FHGlaYODTz/pi4cNSNpge7HD
UK7xP3Lmvl5uQUAPWATNlzLUMvtexFHRw+5c6/Ld1287WrbyVp0krlWxmJ81ba8f
NnNBew1fksQhUNKQoaAnkAZio7RwYM+/s/YAEhYUERfBU3kyEo+6shEU9s30SaJJ
QZiEvLLjQpdBUyKLirwVk7hwFZsloa4yGKbud0PCbSDfqK+Q43loFA5TThtuxHFl
C75jpC2tNyDLPy/o5GyJVKjHfNW9NEnvy8P/CymFoTHuVDD8uR/zYjO10FIMHmYF
9VemIO4zwdWxkv7yxMajOIgA/KKU08CUsvh/h9jNY+rjYp8zr7sccB4wgc/xaip8
u7GChd4LeeLdJNnv6pU/s8xCauryEBiLfW6zk+eMmhreX/NjF6U8rR7+L4qw8gL+
FQDctmfkPk6MwEJt7m3roPKmQnzGOxI7KoBdNuo+tipowzkfUSQKiUc6o/wE8cXn
fcrKzmeyMMV0XHJsjzE2h907
=qSE+
-----END PGP SIGNATURE-----

--===============5585786258216831508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f5d931273c-4d84e57f3e1f.txt

d0c3417181f259b5129b3037e0a4250cbce4a65f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4be4ea3d2cb6688d514afc438f05592f974bbf9f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6d3fe80b82c55467fb368e79d4039f7627fbb013 USB: serial: option: add Foxconn T99W640
5e3c9dcb03675415b55b6364d1f3567211895f22 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2e0f5a73cd4adf37601676711cbc703f211ca857 usb: gadget: configfs: Fix OOB read on empty string write
b110d9bff63986da28d3e6db74eb51d1759439e4 i2c: stm32: fix the device used for the DMA map
6a790e00a0b0a2b7f8e3f25188adc0c973736a73 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
59d08d673398c21d2bf610470dbfff0db314deea Input: xpad - set correct controller type for Acer NGR200
62c19c95025775c2de3502e90cad3000c7a96905 pch_uart: Fix dma_sync_sg_for_device() nents value
1ab6625d60e3606d5e1b3a4ea1efc3e602de98f4 HID: core: ensure the allocated report buffer can contain the reserved report ID
5608ddbd06f1293599bdc4771025b3e9b1812170 HID: core: ensure __hid_request reserves the report ID as the first byte
09624e2e9fe21d959f86a4591fae2c0d9941e487 HID: core: do not bypass hid_hw_raw_request
0115fbdb61f6ef34285b8a79bfd1ed2b1e0dd544 tracing: Add down_write(trace_event_sem) when adding trace event
6a95ef0456feff6b3ee474ee5af0f3c5f14e75f3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c0c86159ef501561261a8ffb49a38120400b164e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f1824c741a205054f1953d4c5e91859ea48ddc67 af_packet: fix soft lockup issue caused by tpacket_snd()
ed7cce8dcf428011ef212ae34f4516a2be2809ec dmaengine: nbpfaxi: Fix memory corruption in probe()
a7c0df7a38cc22d21f28632b64f4ea3a36f49a3c isofs: Verify inode mode when loading from disk
4fb3d1c05f3145986693a893434aa96ec265702e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3d7f98ba1a144f5e7b9c9bdc61c19542b2b63e7c mmc: bcm2835: Fix dma_unmap_sg() nents value
7c6da7e3587cd5b72ea9e1c5357ae88ec0618334 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5d82369ea7f0fe645e4cc612366ea482e3804a47 mmc: sdhci_am654: Workaround for Errata i2312
deb8654e2f38efaaf71de3f791a4b507312b9eb0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
195fa1993610a1e7999f992deac173a9953d7f5a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
10e1b10c8205f7fcebed1c3d53401f9e67264112 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0d14a5a9f473ab08189fb1ebf315bb6bacc37979 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
cccf4cfef8809b6ac208095a690af39f56cd1cdb iio: adc: max1363: Reorder mode_list[] entries
c1ad02ac4a51f0716de8152f91ad4b1db2b7e83f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3601efc05795a8e99704a9ef443c929fa6b30426 comedi: pcl812: Fix bit shift out of bounds
af7f9551d099e8614d18868fc5b04afb39fe9afc comedi: aio_iiro_16: Fix bit shift out of bounds
50b0a059e0ec237097e177ea57fc2d95bd8b3c5a comedi: das16m1: Fix bit shift out of bounds
0b1f422aba9bc3d76cad784e4d84587508cf4fcb comedi: das6402: Fix bit shift out of bounds
1fdc5dbd4877db51c78eeec28e03119c5047ef49 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
277a1fcfac851c25dc5b342b8d24c56a4ec8f1b8 comedi: Fix some signed shift left operations
8c58db657ab804f868fdc7d8e3966190db1acd57 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bbde054fc9573cd6c394d2294aac54c3cacac99a comedi: Fix initialization of data for instructions that write to subdevice
6f07726b99d0d0508fe00ba2beaf14cc2b27686b bpf: Reject %p% format string in bprintf-like helpers
298ceb09a6438801774bf02ee5f0594bb172d009 net: emaclite: Fix missing pointer increment in aligned_read()
8e23392d93d9460ac1237b6f91528884673baee3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9e97e3969b8ceaef1e68e457b8c079fde824668d rpl: Fix use-after-free in rpl_do_srh_inline().
00af190630458bcebf23ea57d35c4bbbc442c664 pinctrl: mediatek: moore: check if pin_desc is valid before use
0750f4bdd5353afc31f18985b52c461ad50201c0 smb: client: fix use-after-free in cifs_oplock_break
bd635d6b859d6d5b78d73d063677e2d73b64f206 nvme: fix misaccounting of nvme-mpath inflight I/O
239f477b6a0c0a86f66a69d79446a56141f057dd selftests: udpgro: report error when receive failed
6657d1bd06f47b2396f31bb09b27eaa526fd1e6f selftests: net: increase inter-packet timeout in udpgro.sh
ede4a3198cc94171083d54cf5d0618e9422ed907 hwmon: (corsair-cpro) Validate the size of the received input buffer
9fe0702a89584fcbcc1f82fcd19c2f0a908c622a usb: net: sierra: check for no status endpoint
0b5eb59a1f8caa83ee823b43c5b45cf855bf3e36 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
710c97f570e1bd7497af1bd896950eac8d015274 Bluetooth: SMP: If an unallowed command is received consider it a failure
9140724a2dc01bee5058e9591ada795c9a0d0b70 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
85b238197e6f6475c1f0295f48e6a80199663404 lib: bitmap: Introduce node-aware alloc API
9aaeba04632fb5ba68dfb7e3c8b759414fc2c3c4 net/mlx5e: Add support to klm_umr_wqe
665a4572ad806a3072e8ea7d1f60d295339e5bf3 net/mlx5: Correctly set gso_size when LRO is used
0458edd460dc1390c6f22b73a7f4d2e272f8da86 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
6a8a0c2ab610d40139026a9e162681a25d75ec82 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fb101eed5c4ba3eb9712b67da03d5e0503dd4c76 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2dd180d3977a581d5f0896a6f8c7e7270547ae3d net: bridge: Do not offload IGMP/MLD messages
b7d0bce6fba67292d2c485fffd11b306e6db78c6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d715b28e1b5150e0af4dfbe6afd46940232ac707 sched: Change nr_uninterruptible type to unsigned long
024548d77b598b778ee95d77ab120b5b03e4ffb8 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
f1a9693414d2ef9b96cd6070f7fdb05bd8ef6247 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8e273d8a90eef148109b9a6e3a965c3e79491254 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ce4b526e4758d4ae08d0f3dde06e1e73d5a1c34a usb: hub: Fix flushing of delayed work used for post resume purposes
18c1067dad35a7b570486c352a1c6f610b90b03d usb: musb: Add and use inline functions musb_{get,set}_state
90ca6e12ee10a38446a31a8698b8242ce83f752f usb: musb: fix gadget state on disconnect
b64c745ff72c1aeaf519bdc55971a7c0b6d643e3 usb: dwc3: qcom: Don't leave BCR asserted
72ece914714c1723f33bd74987782a39637aba87 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1ac04ba1c99a5202874f3cc495c699765aa6c70f mm/vmalloc: leave lazy MMU mode on PTE mapping error
6b77131cb7bd2bf8d877f41edfbeeee8ea28a969 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
252142848fa648ddde3af11387d0fff22c5f2913 platform/x86: think-lmi: Fix kobject cleanup
0cecedd89f4788c9a70a42a8251cc6733c8f0feb bpf, sockmap: Fix panic when calling skb_linearize
65def96fd0078a16f79bc0fab62d2ba34dfb0639 x86: Fix get_wchan() to support the ORC unwinder
65b12f278403b6398a42fe1a02a52dbc4985fee8 sched: Add wrapper for get_wchan() to keep task blocked
5a70c9920f3faf09c0bbe6749d4934a66a49f86d x86: Fix __get_wchan() for !STACKTRACE
201967261ea07fc39635b60b747710605f021c15 x86: Pin task-stack in __get_wchan()
866b63e50cf6c168a0003aa0be0149e830c4c8e1 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8adc2afcebaae4f0e205f4142a6063435df64e7b regulator: core: fix NULL dereference on unbind due to stale coupling data
92eaf0033fccd5d8ea0eaaf8f5ba5841566214c9 RDMA/core: Rate limit GID cache warning messages
f300b5101132bbd384947f4beb7e5f98d80d1526 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
9a591efc09f0c02c2cb077cb388866a33172702b regmap: fix potential memory leak of regmap_bus
e0684e512e7de4044b469bb45b61ec0bb008dc85 i40e: Add rx_missed_errors for buffer exhaustion
90c33ce6a66d662325425782c999350e366594ae i40e: report VF tx_dropped with tx_errors instead of tx_discards
ba9fe0985b770d856142883cafa4f4ab14131374 net: appletalk: Fix use-after-free in AARP proxy probe
8945b3f185bf53c4f846a4e5b27669d670989d29 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
918577462e9b7eeec63b8f22ac4f2201ecc80b31 net: hns3: fix concurrent setting vlan filter issue
ea9939bf73571621f34413924bdba4d97669e4aa net: hns3: disable interrupt when ptp init failed
cdbcf43c43edf9949d15b209738bcd4eee74822f net: hns3: fixed vf get max channels bug
6ebc1822e919db4065a7d5f73fd29d8f7a57e3e0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
f959873010a9b7761f190b3096dca789fbeb224e i2c: qup: jump out of the loop in case of timeout
84b26102d0cc3a82da6a79a7493fd82daad7a0ff i2c: virtio: Avoid hang by using interruptible completion wait
627f2a7cc14849177ef8592e24fe3c37fa4b0051 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
eb0cbbc33a5353f8bd1026521632a07402982849 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4edab92deee2544e0d6e62ee390f85d332a23971 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
75c4b28bfe579db8e3e0726e3bdaa00dee1d0d54 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
326069580fef4a2d607c57fc17da802a3aeaff1d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9cd1229472c68c70031737110f8b92d29c286825 e1000e: ignore uninitialized checksum word on tgp
9fac26d86524030b25cdff0aa03895acde173a6d gve: Fix stuck TX queue for DQ queue format
a1c501c10f268ecfd382c15b0451e9e1b7c180d4 nilfs2: reject invalid file types when reading inodes
b47ef59c22670c8469c1032bed0bffc9a2247673 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f77e21713b3741e62aed4e5f69e5d6bcf285c24f usb: typec: tcpm: allow to use sink in accessory mode
64e20c1e15ddef77d4d2d3d44c4dcab0e544b776 usb: typec: tcpm: allow switching to mode accessory to mux properly
ab6e766fa25c5d381327a5cb6e1cb40f2e192002 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
fbd1cc5d08c0b18441df8ba4257619cdc97d5cf0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
598f63d10a614a1ada58338d789cd31a77959dc6 jfs: reject on-disk inodes of an unsupported type
bf50cae940121c37fc41207015d05255199f58c2 comedi: comedi_test: Fix possible deletion of uninitialized timers
5060023e5e0662f1145a1aebd84f7ef1b4d1f5cb ALSA: hda: Add missing NVIDIA HDA codec IDs
74f8f703cc91a438482634e9a67e0e9fa0b68851 usb: chipidea: add USB PHY event
a0c89f2c46a08621a64df388bbe678159b55634f usb: phy: mxs: disconnect line when USB charger is attached
1af21de2348b599b7130eb49f11a6ac1b10789b8 ethernet: intel: fix building with large NR_CPUS
72cbf267db223342e83d5a7963b47f3c89f58ce0 ASoC: Intel: fix SND_SOC_SOF dependencies
50ed00058dcfd18cd498e2674778a976916bec01 fs_context: fix parameter name in infofc() macro
5dfb42407fef2496cc07bf9a4e02e48fbfdba13e hfsplus: remove mutex_lock check in hfsplus_free_extents
28ea5e5426ff09acc4edca22f770273578ac97d1 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1c8cf85f555c771c0da6445601d77493536f36d0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b267655d3c8785a5d6eca44b82ede39b668eb6f3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4f68b6390638905bdb1397a0603ce705a6715aee selftests: Fix errno checking in syscall_user_dispatch test
26a601f335563bc91aa15b2275d012e1e67548a6 ARM: dts: vfxxx: Correctly use two tuples for timer address
072f9aaf4950e91a2b0e294374c792a37e996c67 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d8eb34cfaaf12c8d08095d66daf651cf127dbe8a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7f8e38cfc41789835bdf055f9c30695aad522c90 vmci: Prevent the dispatching of uninitialized payloads
9ee914459aa2fce019febf9da828b81d8d4bde78 pps: fix poll support
0f02cd20ebf4b4ad71108193c941f60fb70f429d Revert "vmci: Prevent the dispatching of uninitialized payloads"
0c68dd226dcd5b2f83003e4b03540274394ae2ae usb: early: xhci-dbc: Fix early_ioremap leak
11f2b93c36e6a150470ee10c3c163bb60f82837b arm: dts: ti: omap: Fixup pinheader typo
0f08950d4497a6cbf727839064e7eec420b5829d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e19ec50d517be354003123d6b985aa74fbaeb13b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2a451db8617446fe60c3db37a2630c3aa4ecf4a4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f3bef0367df9d318404ff85044c0e754d71e25a3 PM / devfreq: Check governor before using governor->name
765f56a387cad266c8fdb3002f099143aa67a2c9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0a9ffa0c16585f15af4f612a97ec8ab66657191a cpufreq: Initialize cpufreq-based frequency-invariance later
ea024ad1ac0328d21fd35a4dbdc0d38b47a376d7 cpufreq: Init policy->rwsem before it may be possibly used
8f220851f9965c8521f160ed417a41da7731dc4d samples: mei: Fix building on musl libc
6d3711526a284b8771637fdec386e88263600f67 staging: nvec: Fix incorrect null termination of battery manufacturer
0ec938a1ac381d9ec5407639f0bd733279642419 selftests/tracing: Fix false failure of subsystem event test
e0a203147ea2a7c9d90bc22e82254976eb1eb598 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
71fdb0614307d420174e5e07704d2c7b2dbbd787 bpf, sockmap: Fix psock incorrectly pointing to sk
f41f78eaa8d5f1d77b40a2746f1db7518fa3c853 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
da6c8babd48c7fb44e5e73bb0f7493498f5339e6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2bc122388d2c4a376485bc96bced4835f18cadc4 caif: reduce stack size, again
7837f95464a69ff9ad188a4425bd4b164ae5d600 wifi: rtl818x: Kill URBs before clearing tx status queue
09ad4e1b8e5b9eac711db41339cd4c95fd24a19f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
327ca232f335d9c37a4f7691b0c56f59b4cb70cb iwlwifi: Add missing check for alloc_ordered_workqueue
89813a7d29e4a6bae714ed4b60b9663f2835810a wifi: ath11k: clear initialized flag for deinit-ed srng lists
6ca7456bce5f5db958c04517648e5ea1fda2645c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ac1da911e346d465c6c5d9bc881a8095de3af2fe net/mlx5: Check device memory pointer before usage
d4ed5830baba816c5320de06ff9c9e5e92e8ce07 m68k: Don't unregister boot console needlessly
8bd67f97aa59cc349788207f7d3637cf9db63aff drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1aa3137ce666af3a4469de1b8466fc433bad2e0f netfilter: nf_tables: adjust lockdep assertions handling
2a148f47cb07a52afa9e939d582de1596578d0bb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4252236f3c677560509d7a355ddb8415d874745f um: rtc: Avoid shadowing err in uml_rtc_start()
0959c3c6c53da70c4e31713435c81ab0f1149f7c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2996ea5b7b81f0d8c041b035dab0015917d11957 net_sched: act_ctinfo: use atomic64_t for three counters
49169f5134e329092b387e6f43359259cb928673 xen/gntdev: remove struct gntdev_copy_batch from stack
48db0323cc6e8379d1e2a1f54b2870e7b2c2e466 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ac5105b31965dad6d28c525eb2a4b8d314f85ab0 mwl8k: Add missing check after DMA map
8645cc22ae85180ba566fd4dcac1ee3dddf7976c wifi: mac80211: Don't call fq_flow_idx() for management frames
1ea5900b7143a3262c0ece50514f1de5e7e46b47 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
37432e30a5bf2af1e1959cb6c87211f85ee45e75 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
56ba9d2192873003609bdfba46585fac3a9a3a61 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3c9099d8167744482c878fb010c4f35c8d2bc422 can: kvaser_pciefd: Store device channel index
166db61bcd71580b592444a037efa46c113b61dc can: kvaser_usb: Assign netdev.dev_port based on device channel index
02103e7ae22e4b668b61847ba5287ef076342a05 netfilter: xt_nfacct: don't assume acct name is null-terminated
84186818b9959e28383c24cd3cc11e10d8202a69 selftests: rtnetlink.sh: remove esp4_offload after test
b878a3f2edac4df0e06ce429d1a47eb96a18ad0c vrf: Drop existing dst reference in vrf_ip6_input_dst
148e41176272a36c4148e72ef7ae992a89279437 PCI: rockchip-host: Fix "Unexpected Completion" log message
dce5048b481258c0a0a8d0b9844c25246664d388 crypto: marvell/cesa - Fix engine load inaccuracy
fc69bf8e83dd7a26f3c3a3f92264c3df4d84e3da mtd: fix possible integer overflow in erase_xfer()
bf3ef037b8fc59a68dd46e66b13f6128d2dc12d1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
31e8869253cf49463e5522a60a05cab5153404db media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9737b4765eb25344160051edb00bdc06a4d8fbd8 clk: xilinx: vcu: unregister pll_post only if registered correctly
1bff85f4598756ff95ff4c8cef0e945697be0727 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c6fe679646cf5cefb7a5f1bdc2d816f9f269fdad power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
90b73a611719bd4d079b52fae39bd225b1395d43 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1d98ef0b365443e3733cca96089a1ae452c77618 pinctrl: sunxi: Fix memory leak on krealloc failure
398f8812a5bacaea0d36bf060eb9c667ebb586e8 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6d9ff405cbdf26af2f3e6b69698e67b323ecdba2 perf sched: Fix memory leaks for evsel->priv in timehist
0dee77356ff19c5937a3a4173b27aa18a8a84042 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
65f28541b657f41f836f624f3d14364d6f745e67 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
83bd5ec2d678702ae18af77ca9fe35a07252ed70 RDMA/hns: Fix -Wframe-larger-than issue
b1bbd01e19456987829c5f827d6e7597a719e0e6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
8063ef15c406dbea5e5d53e25cf4a6e76e007c77 perf tests bp_account: Fix leaked file descriptor
5e7c6437a1ef50f4f7f87d9d8f30c0a0711c7334 clk: sunxi-ng: v3s: Fix de clock definition
4133c4711da71148d57ff6f0b596287dd9620fa2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
df98bd53f67c34c196f7f474e46e8a4d94d6d296 scsi: mvsas: Fix dma_unmap_sg() nents value
8d8c547588ba13d69ba7b992689ec358eec206ef scsi: isci: Fix dma_unmap_sg() nents value
fe1625fd71f9b22aede61b871252afdf5b2e7470 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
57882019ec05af62d0efdf761da05144cf3c3f52 hwrng: mtk - handle devm_pm_runtime_enable errors
9422aa4bac6e3f7a7cb8b20b90f47d2c86c5f6a1 crypto: keembay - Fix dma_unmap_sg() nents value
7d4bda2179b9324459b1b54f3f6ed4ca35e77915 crypto: img-hash - Fix dma_unmap_sg() nents value
a013dfd4a7ec761c734b09ea69cc281592420808 soundwire: stream: restore params when prepare ports fail
df5de5b5366818ca6bd4ba684febb3b44d3eb9c6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3a5bbb80622f68874f29f92cfad251546d9199f1 fs/orangefs: Allow 2 more characters in do_c_string()
5c024b9c31dafc5c1a8589b6e0b2a65e2e05b447 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b4320e3cf6e74a2fecb9a9d7f03f6ee3661b1a0b dmaengine: nbpfaxi: Add missing check after DMA map
65f2322a1b5a2556f51f5fd1992453dd1e84e7b9 sh: Do not use hyphen in exported variable name
583f8834e7d2a7ca2efc6ce2eb6d3002b435fa94 crypto: qat - fix seq_file position update in adf_ring_next()
c9f4c7bd0518a91053ba9a39dd6eb6e5d5e9e952 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ef12f3dc0915cffa9c7487ae56e729630c650324 jfs: fix metapage reference count leak in dbAllocCtl
821478f44efb119eaddf4f5b63be448dc72c036c mtd: rawnand: atmel: Fix dma_mapping_error() address
1c201406d75b36c2fdb1671b3b8bac2d2e10253b mtd: rawnand: rockchip: Add missing check after DMA map
6b4534049b4146cedcac4595dbf8c36ec610b091 mtd: rawnand: atmel: set pmecc data setup time
d1936889e233221dc4b894842676451d0a447226 vhost-scsi: Fix log flooding with target does not exist errors
56671b171b739b2bb6e7c77413246c751c2034f3 bpf: Check flow_dissector ctx accesses are aligned
0337037cbc585344fc536a5a99dbec92a700b7c7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
814a4390f8547720d664aede8738a50cda816aea module: Restore the moduleparam prefix length check
42c2c1541d7977a1b2dd0dee72f66c1d8dd1c5e4 ucount: fix atomic_long_inc_below() argument type
4b212dcb63a912c6956e5180e1ea9cfaca1f34f6 rtc: ds1307: fix incorrect maximum clock rate handling
07217630482ef2e286591db7f45edbccdedaa7b2 rtc: hym8563: fix incorrect maximum clock rate handling
bd2408cc675d26c6a950dfe126999e72b8e28e26 rtc: pcf85063: fix incorrect maximum clock rate handling
1d084e6aa501ec14d30bccd81b24f1847a9ef29c rtc: pcf8563: fix incorrect maximum clock rate handling
3efa6996f0a7a4bbde180e5a3b319fcbbc201080 rtc: rv3028: fix incorrect maximum clock rate handling
e2ec2fdb636d62c70af455e6796c23251a3903c4 f2fs: fix KMSAN uninit-value in extent_info usage
815d4f9ced8ad4e136ccfd98aa18f57ee3ec3da1 f2fs: doc: fix wrong quota mount option description
54c49c9549f05aacd05822f02d0e628c3efb385c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d41977c619ade26594af8ebd24abca30253bc593 f2fs: fix to avoid panic in f2fs_evict_inode
68e0be60c0f1b9b33f641baba3d330922f5c9e63 f2fs: fix to avoid out-of-boundary access in devs.path
42def254f69a05ed257619f5abba6b963d9b12b2 scsi: mpt3sas: Fix a fw_event memory leak
38db9375e5db7e1db5a762f73ae5ad6bad99676a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
613bc342605af68d31c65332dc04e393ec6edd7e kconfig: qconf: fix ConfigList::updateListAllforAll()
ac308c3e1c209a10fd24cdd3881f4a61038bc1f2 PCI: pnv_php: Clean up allocated IRQs on unplug
149195b6bba48b352a0d47fbca2a7dbd8976941b PCI: pnv_php: Work around switches with broken presence detection
69c06ccd62b487407a96393d42e7cc3ad6d2a5fa powerpc/eeh: Export eeh_unfreeze_pe()
b966ed737db201730c282889b4794063b80526f7 powerpc/eeh: Rely on dev->link_active_reporting
a9ff572cfbb7e330f6669e976ba9a8bff196315b powerpc/eeh: Make EEH driver device hotplug safe
2db57333233349cb80d88deee071b2f1c3c2c230 PCI: pnv_php: Fix surprise plug detection and recovery
6cb5be783206974dbd37172d45faa9bcdd901eb4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
10956d2c288a2934cd50018f33cba87da1270d21 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2e903605e1e04b11363638db531bb374f3e8c388 NFSv4.2: another fix for listxattr
8bd6a0b595f8be51942098ec1ea035fc634782bd XArray: Add calls to might_alloc()
1235e65489415babc3674e043081de96332d5583 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d84b536626f1c43e9aafaed721271384903fa19a netpoll: prevent hanging NAPI when netcons gets enabled
92139d6991929a84f92f1744262bb3afac98f295 phy: mscc: Fix parsing of unicast frames
0ca4a14af2e53ad506a66aee5d5c8247a9395bb2 pptp: ensure minimal skb length in pptp_xmit()
28f80d35d3bcad9165fe72380e0c179e88f57b30 net/mlx5: Correctly set gso_segs when LRO is used
312b72483bd2589438b9efd0b8d3cbeeb48ca513 ipv6: reject malicious packets in ipv6_gso_segment()
e72812a1da5f7fb240254feaa81f6fb8fb855d10 net: drop UFO packets in udp_rcv_segment()
e46e67c2d5ccc987684f418047b724ab2e12db4e benet: fix BUG when creating VFs
e5c2def1a2da2d56858caef62e1f342e698ba2de ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0365e6cad594bb6a262e9f73b5246837185751a9 smb: server: remove separate empty_recvmsg_queue
d354a73812ca55bd967e616c04d3c2b936060219 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0138ffa3cb615e493884f01a36eaec7ffcdc5ddc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8ebea9c0e5faf9fece5db6ec2e86240d17f19222 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a519de8a4fc08fdff55ccb3df04b32a1f0d2760f smb: client: let recv_done() cleanup before notifying the callers.
f8fc86c9acf4bc77e25d30fd396f0806fd1b6f63 pptp: fix pptp_xmit() error path
c56e3089aa4f977a7293ccac974030a9f296e1d1 perf/core: Don't leak AUX buffer refcount on allocation failure
9894c9761574ea7f91b221fcf5c678898fa06cc6 perf/core: Exit early on perf_mmap() fail
a00445c44fb1a1e833f53f3687b63b2a16ae3770 perf/core: Prevent VMA split of buffer mappings
fbe4dc9a7f849a3b890b6b8bbd40d59348b78f11 selftests/perf_events: Add a mmap() correctness test
4023b8d57590e8f69c628723c23eae1f1c0af4e4 net/packet: fix a race in packet_set_ring() and packet_notifier()
878606839a327769f84cc91414b5c545ed23f08d vsock: Do not allow binding to VMADDR_PORT_ANY
60067e0de6776d7311bca70657ec1e82d9a493bb USB: serial: option: add Foxconn T99W709
eb5522e4b37ee5c97991f5e41df13f58f3f8a527 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
75bfc25e0ce510bc487e3b8a3eac1707f75ff3a6 net: usbnet: Fix the wrong netif_carrier_on() call
b968a63d44c480a59b909f3ee4a2f112cdf3097b ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
fd95b440923c6bcdfcf4f25319b684ee41c636ff MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e73d197fe15011569db6072cf1979aa6657b4b2a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
65fbc8b7cb51ce7831a3cb8ceadc1ffd32cca8e6 usb: gadget : fix use-after-free in composite_dev_cleanup()
d5981f56ddfe1fb8d6241387eef45317b5378f41 io_uring: don't use int for ABI
a7ab94d4df4caac7ab5443185a9d95d958a73f44 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ec0b99dc97b188f5de9a85586dd5b28bb3819eef ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8dc83ed7ec05f8ab973709e7aaeccca91a7b32c4 gpio: virtio: Fix config space reading.
5894fe5fb250f346952cf1605b4a8085d167ad60 netlink: avoid infinite retry looping in netlink_unicast()
3045dda53a50e23eb9fc1367800bb01153dd8984 net: gianfar: fix device leak when querying time stamp info
7cfa5ab0976c8d492d8ee7d1cfdfa1ec99f6405f net: dpaa: fix device leak when querying time stamp info
09983573c2c5b32a9ccfa02b2f07d1623ac8c24a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9f531de65382125ac417999e7cef7309968ae63c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7f853355a813beaf6650fa1dab1f8877868454fb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b8945241457942701a7f82cba26c0defccca97b4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3675426bd9120e17d3de7dbe3d39e31b83b17ffa fs: Prevent file descriptor table allocations exceeding INT_MAX
2430a1b5b9e570cc9d7a5ae1b4d9cea976f3a568 eventpoll: Fix semi-unbounded recursion
e4ffebcb790ea1d8aa7b2097940b803091c075c4 Documentation: ACPI: Fix parent device references
d7eedcce3152d3cdeca45cd5b1145f7054cf7c57 ACPI: processor: perflib: Fix initial _PPC limit application
498bdbb8990b14756f928f8c9607da6c11a70097 ACPI: processor: perflib: Move problematic pr->performance check
9bbffff7ec4cf87a05acf8bdc802c47bb7dbdaca udp: also consider secpath when evaluating ipsec use for checksumming
4375caba7e3c2299e58fb048d044eb650a2869f7 netfilter: ctnetlink: fix refcount leak on table dump
4dd0f5363c8f2fb866a1db29b3a0604562cdac92 sctp: linearize cloned gso packets in sctp_rcv
4f3af5fdb6e9556c744da82ea030890cc0aa4008 intel_idle: Allow loading ACPI tables for any family
99adc17f6ef4a943ef8df0d4a8fd8d48e64fa256 cpuidle: governors: menu: Avoid using invalid recent intervals data
6a2548ad354f2904d46420567ae819bf73141466 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e0b0928fd3955e41ab44c47ca98c42ec777305b9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6c5011dd0ba8c63878f2da91aa05a26db6461788 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6fd12907ef00e847ba6c99f8374330a6bb7e1306 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9179dac725603d06f77ca23b5ba80010d9fe141f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8af7d9b5d5b4ef3d4d0131d5ba86affcd105abab arm64: Handle KCOV __init vs inline mismatches
9781524b2c112ab82c2a52b9e659a2ed00406b59 smb/server: avoid deadlock when linking with ReplaceIfExists
2b2b40f7519f5304e2468e62bfcbdb5ea285c385 udf: Verify partition map count
f959a8bb696e18675ac886d4cf4f8adc8c4fe40e drbd: add missing kref_get in handle_write_conflicts
3e6a4ff4a92c931c672907591887adbfe238a960 hfs: fix not erasing deleted b-tree node issue
64ea9b4a10fe1528c77e936f4aa305577dd1bb9c better lockdep annotations for simple_recursive_removal()
096647361236053b46350989b80cb0835e4f4fc6 ata: libata-sata: Disallow changing LPM state if not supported
7c6dcfb2ce4ab20cedc1eb7dbfef9172ec52ff3c fs/ntfs3: Add sanity check for file name
adc443825a130d4fcaa86351fd4c6c1c8cad49aa fs/ntfs3: correctly create symlink for relative path
174f656d6a6742f1ae1e940b982b5fb3a1620e9c ext2: Handle fiemap on empty files to prevent EINVAL
a38bc3c87e59cf7a2510eab2a3e0ce01c4300c96 securityfs: don't pin dentries twice, once is enough...
3e4264a318f7876abe0e7a02fa0acaac7baa211e usb: xhci: print xhci->xhc_state when queue_command failed
8f50744554f04161fb687d1eed9dc76b08c9d6d4 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
711816feeb146552377dfc3f719549812b5540ef selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
61ac9b829fd398313e329810a9e8032d73f85730 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
9bb46acc8982439984e3463c9a8a5f7aaa1b7aad usb: xhci: Avoid showing warnings for dying controller
3757407c37f54d050a031722aa3b0cfda727b2f1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7d84c1607e36127ee3d677eae80017558513abbd usb: xhci: Avoid showing errors during surprise removal
bce3b18fba832f258de5502999cbe57a7fe07d69 gpio: wcd934x: check the return value of regmap_update_bits()
12eb904f19af5871458ab5d333725d39d20de258 cpufreq: Exit governor when failed to start old governor
8071e2de10afc03119436b2251520f03823ec7b8 ARM: rockchip: fix kernel hang during smp initialization
27c9ae74a30e1e2401692d06c1a1fe916602b68f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e6c14f3f05dc4aa317c8260642a6737055bed915 EDAC/synopsys: Clear the ECC counters on init
cb45db6bc8758167055369b5c085eacf7feb57d2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b1bc7661e30f26875ca93a9213d3d998c280e54a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0085660efe24513a76e925fd971821f080c1cdbe tools/nolibc: define time_t in terms of __kernel_old_time_t
5da4686bca1c2478c944f355841fe16010bc7dc4 gpio: tps65912: check the return value of regmap_update_bits()
908ec51572fc8840fb023a10d7d34bf3e9a1ecb9 ARM: tegra: Use I/O memcpy to write to IRAM
2b031c0e4f8bb148f4c24a547ebfafd55b14b0df selftests: tracing: Use mutex_unlock for testing glob filter
df5f78ebc845c02450213f64f82338b59ee68711 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6e68815e98e321242f0d2bf7dab5a0399cc50bf2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
021077393e6201d64f6b1ebba8abfa9667e39983 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7aa5002e272b9e2f45acee46c4e8a8f93e3ab484 PM: sleep: console: Fix the black screen issue
913c78cd22d02ce24a5f8f555aee8abd4a9cd022 ACPI: processor: fix acpi_object initialization
d9846344b5d7b4e1e7edcf73955aff186903e628 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
409f401725bd302b5456c249ff426f4fbd070a41 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
29c186a445ebcf0f91b3ed5aecafbb278f2dc7c4 pps: clients: gpio: fix interrupt handling order in remove path
1cfebad3789100b03f3b78656e45a48fbf0e17b6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4cf590d34458c81f82a06c9c168c222c1c41c01d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3231bbe34dfee534d4f2e8124615022c0dd6a902 x86/bugs: Avoid warning when overriding return thunk
0ecec25ce9c5086ee1497b0c0a16fb4f497f66a0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ff57f79d156e6cc05d3f486730878c6af5c29afc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d2c3afbb6871ea16a9b6b1eaed9194ef3ddbd9cf ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
098258b42d8232c008f1c520d1055dbd9c60702b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2677b269705d3cc0900c33edc772539fe827871f usb: core: usb_submit_urb: downgrade type check
e9f34c0ff84ece69ef7babb4445ab1a7f9e8c24b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2cf91cd56133bf3caebb6dad421b20218af3d992 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
01965f45d552389aeba6ca340f452c6ec4427e3d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c31506badeddc1e12b3b08a7458b5b87265edc50 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1e8767a9151b168ee2c4cec402e3bb571387e523 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4e482c21f4790d374dcceb578e4625c7de3b015b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7d340dd3ffeb3d78c4ab832915a0aab9e62de330 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2135834d3334e64c65f82d11d0910459c081ff1e ASoC: codecs: rt5640: Retry DEVICE_ID verification
cf0607d3a6d05fc3cda61252ceaf1802a22e7d82 xen/netfront: Fix TX response spurious interrupts
22b3d8acef2bfa4092e1a58ac18446af69a545b5 ktest.pl: Prevent recursion of default variable options
76fea05b5b181a9a423b164cbd8e93152e123c85 wifi: cfg80211: reject HTC bit for management frames
bd54b23b9b32414661a469cf17fa078d9dfd8878 s390/time: Use monotonic clock in get_cycles()
a3604625e51ff8c1b64b023e400adc98326eb14c be2net: Use correct byte order and format string for TCP seq and ack_seq
13639bb00db033492fe23156f32852f8c1702c5b et131x: Add missing check after DMA map
4fae5d70dea54e37364f93aa2991f8c0c97f060e net: ag71xx: Add missing check after DMA map
3600f90e79070d0ddf44f496300eba027aa218bc net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a5608c530a17a97baeb832b3cfdb22039150d62d arm64: Mark kernel as tainted on SAE and SError panic
0ac65b645675ea0c4e09cef137e76b53a6f3bc12 rcu: Protect ->defer_qs_iw_pending from data race
ddd422e8938bfbce6d43e6fec4de1bf8740b5ac2 can: ti_hecc: fix -Woverflow compiler warning
b9b493538a05232dda28c70616ea34666994985b net: mctp: Prevent duplicate binds
e0d0691348fa4eeba891558fd3af6506dfd78a4e wifi: cfg80211: Fix interface type validation
285f1cfb6a9e62d1424f9ba29059c622ab20b4aa net: ipv4: fix incorrect MTU in broadcast routes
fd684acd518d69afd56f41e2b2d6810f97b605db net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
503ca9fd0653a9ec9fc4706e996967fc7d6a4175 sched/deadline: Fix accounting after global limits change
ef52e43be79b2c36df7018ad83d95c8eb6a3baee wifi: iwlwifi: mvm: fix scan request validation
8f1a28162f937b7f9fa0af01a124fdfd109ea8ec s390/stp: Remove udelay from stp_sync_clock()
f3515f2ce796ff653a8fe82c1386d9887faad24a wifi: mac80211: don't complete management TX on SAE commit
210c0ac70a4d21d9799f24a6d60eb707d383f972 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5cc3e7a08b32524352302566ff76255380fc610d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f5c75f5c07c060bfc1cd986a43c1e6ac73375a47 drm/msm: use trylock for debugfs
4a526cb805cb14a2366bd19044be160de9df26c5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
63d08747fd292ef05dc8d54b6725a0cf7a973945 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e57e3bb1782a7b0369c7e14b3e7420ca5877171a net: fec: allow disable coalescing
889b7e67b8d51a5de3c42152c3d91389d9c412cb drm/amd/display: Separate set_gsl from set_gsl_source_select
b320aa7ff35b82a68a0dc6e378a421306f753fb9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
43eb154f11db982a671695baf21edef7855a311d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fe8a866277679ea8d39d2c2b48f7f3c14bf5f41c drm/amd/display: Fix 'failed to blank crtc!'
b18f114d8251610af032ec3a085b2c5fb2e1258c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
71ac52a6f5c73b188e0e8ac66ec15c5495e20d9e netmem: fix skb_frag_address_safe with unreadable skbs
bf4ea28930378e7ac48724ec36040ba96f677988 wifi: iwlegacy: Check rate_idx range after addition
4a767006cb90a2b7986d334b990386c9feeba9eb dpaa_eth: don't use fixed_phy_change_carrier
95f1b2c5449aea283b5c1b537196f2876b80baf9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ce02e876a11705c372213b72d039f8719d3427ca net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5b26bb4c735a2b041fe194bdfba14432bea25c74 gve: Return error for unknown admin queue command
cb8fc74b96c6583eadc82a2d0238017f1c057d6d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e9bed90912c39fa4b0dfa1b44b6896383d89d474 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
68cff655c0820d2afd456fa1a820ce9d512486fc net: dsa: b53: prevent DIS_LEARNING access on BCM5325
cf39bad8a996c4c1403ae5f67718bff46f9a4c44 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5538a99e58b59d91efe322a3d35804cb07182943 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f613172bbc517ec45e54c7f8c3840d0f268f1dd9 net: ncsi: Fix buffer overflow in fetching version id
ffc3389ac4d66b6de07f7851b3c9e4be69025784 drm/ttm: Should to return the evict error
01c09c39498fd9914dadbb067e43ed35090ea18f uapi: in6: restore visibility of most IPv6 socket options
f2fb4cf2ad3d96f944e64f8b53f13bf904b0129f drm/ttm: Respect the shrinker core free target
12cd286aa11ae2dfa3dc2aaa03dd1b92f5221db0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a5c9b4f7e03d849c21334aea24fc021e0fbbf694 vhost: fail early when __vhost_add_used() fails
0289d54df1745df1d3d3c8f2a6fe853602339f47 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c5e47e571f4c31c1c833ad723fb8f7f42ebdca4e cifs: Fix calling CIFSFindFirst() for root path without msearch
8d638adca44e622da72fac4a0ce27bb2867afb91 crypto: hisilicon/hpre - fix dma unmap sequence
23d7dfea650c583653bfc15dc86d935cd5948c56 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
89254f06e1629309e07c92ba7543bcea40e489d7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bbd9ac40925a863adcebba5f9942e9b36046d697 fs/orangefs: use snprintf() instead of sprintf()
a3dab179088f850ac8cc891d8228764d88d1f361 watchdog: dw_wdt: Fix default timeout
8863f790f98195b83e059829c15af87a3b32772a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
229309b0c7192da5bbcbede88a677d1d00c3ea99 watchdog: iTCO_wdt: Report error if timeout configuration fails
9910434f0c8259391c089255dff9f3583ffd4b95 scsi: bfa: Double-free fix
aa3aab57ca49579df0ccd45e2b2cf9556edfbe2a jfs: truncate good inode pages when hard link is 0
0c59198a9ec4463bfa5c94783a12c963496d71d4 jfs: Regular file corruption check
8643c6a9bd286cb2385a6993cf231cbc75d65c05 jfs: upper bound check of tree index in dbAllocAG
190ec506e8318cceb596d2170a8bf29cb741906f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
19f561f6354b5c90a57b30393fd8894d84002931 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5704560a43ad8aa118d3b9decb029ca6a888c5e5 leds: leds-lp50xx: Handle reg to get correct multi_index
8e8673bb2e677b65338aea68871925a2b8f93be6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d6560efeeb5b4cecbb46a9260e38b0d7edbde114 RDMA/core: reduce stack using in nldev_stat_get_doit()
5021ab070242a9b734dc0c7390b5db3ccbbefea9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f4da873d19dca87c563d0f8892221ce6e79ca97a scsi: mpt3sas: Correctly handle ATA device errors
f7800ad9cf47f7ce70316e589062541e2935f955 pinctrl: stm32: Manage irq affinity settings
b0b1a984a2ffe7dc7db9f35b4afc540871fcf434 media: tc358743: Check I2C succeeded during probe
0af61541fd840e64f83dfea7ceb1c7cc1315a196 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
fec61bea959f5ddb66791b8eb9e5286bdbeb28dc media: tc358743: Increase FIFO trigger level to 374
81c887f2e0cc0c4b49aed0a0e7b688a0a12fb62c media: usb: hdpvr: disable zero-length read messages
1fa74abeac7a5651be83dc36489060228a094efb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1f58a096ece8bd69f6694e1b7b7e920fa447a498 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
65449c5f5871ae9a5d93127677c29dc780abcddf media: uvcvideo: Fix bandwidth issue for Alcor camera
a59367392414f6af78b634961b48b244097fcd6c crypto: octeontx2 - add timeout for load_fvc completion poll
2edf46f65ece1eccf737bbf712efa5c1e212b999 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f5c7b3c1844d220919afd9652a54aa3f1750c5c4 i3c: add missing include to internal header
8cbec132022e4c7bd5b45061ad296c97df429d93 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3a36431a5572862e958c5914a650357e1e4d3120 i3c: don't fail if GETHDRCAP is unsupported
d8477ab9b72ff219169dee93cb10402db5b53d77 dm-mpath: don't print the "loaded" message if registering fails
cf81781f3f7d3f2749241f276f921900db3ebe79 i2c: Force DLL0945 touchpad i2c freq to 100khz
c8fd353cd0765f5c0841a4bb00e7cbcfb6aaeb23 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7e4f6d96c552c00ed1a94f53aefb35cfc8d18a42 kconfig: nconf: Ensure null termination where strncpy is used
0aad4ef50dda4867d8444470f54f7b3c147a7fb1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1d1d9fabbb96578cc33d77df7acae6b7eb191db2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e31e8647f9105783d3e84a0d5aa4958d0700594c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a1aaf0ce023cfe65b2aa38b9c91b7c8db2a129d4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6b39004a58b668b42be8f8ee68539c05e6bb03e2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c81cfe77ad896ec90ff7c0c4dedb39bba42d2a1d kconfig: gconf: fix potential memory leak in renderer_edited()
c2fc406b5771bd9b2b2dc2678428139673284309 kconfig: lxdialog: fix 'space' to (de)select options
c58f229127d0a14162a32139878b589429d8c924 ipmi: Fix strcpy source and destination the same
822d7ce3d6c3eca5ab73d3372964d898816e5802 net: phy: smsc: add proper reset flags for LAN8710A
977b326b2ea5bb2964ae82906d616dac5ad25287 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
87c39ae25f2c1aabbc0166c87c24548654de4e38 pNFS: Fix stripe mapping in block/scsi layout
2063feccafd0d0bb80eb03b5c88439237e868fb3 pNFS: Fix disk addr range check in block/scsi layout
0cbdd60ac6eb50c48bfc50f96595932ea18e51d3 pNFS: Handle RPC size limit for layoutcommits
3d5af40ac533f02081a0fde15b06b5f513f80ac6 pNFS: Fix uninited ptr deref in block/scsi layout
8cd2b3e4fb33f835180ebf6590a3d957e1e53029 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
52733afb5dde740901e0590c50ea3df67e28a64f scsi: lpfc: Remove redundant assignment to avoid memory leak
067b5b4f0edb68e293a8a4ce865ab66821d2fe0e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9037811e5fc4b7df56e9cb08b06833d792829d6c ASoC: soc-dai.h: merge DAI call back functions into ops
a83e69787b501f2e761642b9f814cfcaea438393 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c8ed013a3590dba26b96cd167776c0b9177cf3ce drm/amdgpu: fix incorrect vm flags to map bo
ec47776360b5373d3bf1b2472efe52fb46bf86d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f1f9fc8dbdd95f288fa321761eae0bf9afe1d662 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b8035d3d626a8f2c984a08b09ad47c1d5a95f933 misc: rtsx: usb: Ensure mmc child device is active when card is present
cf31b86540f1a4f04e1f006d04849d2badca87b5 usb: typec: ucsi: Update power_supply on power role change
1f8aacb43e9d7842eaa272b4bd7c3e6dc453bcff comedi: fix race between polling and detaching
0aea36951241c602396e5bb896e5d4e518ec9a6c thunderbolt: Fix copy+paste error in match_service_id()
bca8961a28bcd732f3f218f821a740e73a6c60f9 cdc-acm: fix race between initial clearing halt and open
c8b245f78b9ab2332f6f6561bb4d36801ce36ac1 btrfs: fix log tree replay failure due to file with 0 links and extents
89652aa79fcf3d38d530fb485c2c1f8a8a10aff8 btrfs: do not allow relocation of partially dropped subvolumes
c8027a566a214dcbd1a881fdaf0da15c085e209d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3d089a3d2bf469d2b8500024b8d124e095e03cff parisc: Makefile: fix a typo in palo.conf
5b5948d8dd1837bc726250f34fdeb77ae5371977 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
227266152ed5d02e91cc3d9585ceb13b0c63e42f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7eae4eed326e124ca864478e131eac079544d35d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1a9cdc5eed8a44f4d9ece0dc049c2308de1aabfd media: uvcvideo: Do not mark valid metadata as invalid
cc9396957605e252b2c99e8a7fb7c9b9876cae63 HID: magicmouse: avoid setting up battery timer when not needed
4d84e57f3e1f862bdef7180faa4fddd8da42496c Linux 5.15.190-rc1

--===============5585786258216831508==--
