Content-Type: multipart/mixed; boundary="===============6223521978371688614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 18 Aug 2026 02:56:44 -0000
Message-Id: <178702180439.2752291.12129057522996661253@gitolite.kernel.org>

--===============6223521978371688614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.12-dev
    old: 6eb8baf869745d400e04f7646254f22821a871d3
    new: 405e049fa38692e6c9cecd9e715c4b0944e6e874
    log: revlist-6eb8baf86974-405e049fa386.txt
  - ref: refs/heads/renesas-android/v6.12.90-2026-08-18
    old: 0000000000000000000000000000000000000000
    new: f5c08598cda7fd5d753d675763186ccab9ddab87
  - ref: refs/tags/renesas-android-v6.12.90
    old: 0000000000000000000000000000000000000000
    new: f5c08598cda7fd5d753d675763186ccab9ddab87
  - ref: refs/tags/renesas-android-dev-v6.12.90
    old: 0000000000000000000000000000000000000000
    new: 405e049fa38692e6c9cecd9e715c4b0944e6e874

--===============6223521978371688614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb8baf86974-405e049fa386.txt

c6cd9aff1c075bcd66b4abb0ff0493bceaac8652 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2f950eeb27af6885416232761700b8820cae0a61 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
643125b66ffc1147c66616b749475ba9efb15971 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b7065620d8bd2a3b29ef1c10d7ae377e27c35e12 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
2ffdd11c78729ffb585bf65fa4ad5db321bced7a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
52f30c8e520af052412ae79a754d9c38aeb8c471 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
4c08d16a36933f0c449ffd5a1a858b5310730d63 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
891320c628d5b0bda30ecea51db5edab4862d546 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8ef47fb211182bb53f536c83eb6d3172b943b406 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
74a4b1b2778060b2c06bfa1733f93e03b2552ff8 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
3689f8063dca4105ed6d4e0baaac3657140c570c KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
05cff102ce7ad39027602bd3e0f2d10ee8711c14 KVM: nSVM: Add missing consistency check for nCR3 validity
924d721fae95687acedbaf624a094ed0e8b67104 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
f6a87798a2b72c5dc558cdd97a07839f0abfbde1 KVM: nSVM: Always intercept VMMCALL when L2 is active
35f1eb2e9812f25425a942b6469b9c9f731e5586 io_uring/poll: fix multishot recv missing EOF on wakeup race
c17ed66fdb05f4dc06f055abc49004c802f00531 perf annotate: Use jump__delete when freeing LoongArch jumps
5a5314d2387633a272a04d1bd8727f99058e4e68 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
097227f1ffe1a85bc3c359f81c71e3d40e06e920 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
08a974014878a062eef63866702974dc3437ec78 mtd: spi-nor: sst: Fix write enable before AAI sequence
909c84e12c1eccafcc1931223862a21a4bea5aaf amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
80fc6ca2cbde018d52e13f305edcd643911bd94b md/raid5: fix soft lockup in retry_aligned_read()
c3a1cf78bd1bbb51b2cc5189b4743056553c1e0e md/raid5: validate payload size before accessing journal metadata
90eee394d37b8c02392e01e50682aa4fa8a4a1d0 check-uapi: link into shared objects
cef9a0f694036102c61e6179f0bdffd1d950ecc7 HID: apple: ensure the keyboard backlight is off if suspending
73ddc8518a32baff6bc17afda4ee1ebae5b4ed12 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ec2093dcd3d82ddb4beced9fe51ce8e40b9920a0 x86/cpu: Disable FRED when PTI is forced on
ea21a4006f96641df870df9ffd503e80ad1d5eb4 wifi: rtl8xxxu: fix potential use of uninitialized value
bebd058ef40c67a81fe6d9ee8beaa4ede90e0704 tcp: call sk_data_ready() after listener migration
fc40cab75a54c418f0d95bc44d5401c69fc6fafb taskstats: set version in TGID exit notifications
f7e062aa9df21afe876f85e1d949059147214edb mfd: core: Preserve OF node when ACPI handle is present
35fdfb767d93bd4a43f70314cd2b16b00a3741be apparmor: use target task's context in apparmor_getprocattr()
01a6431766c35dfedb86e0cb5d3fc80c6d604a47 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ceff86879ac8ccec4b99383c9640ac23e3860958 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
10b7b676b78a7bd888d19729b459aad7fc1f428b can: ucan: fix devres lifetime
d0d59a35ac0b4dad00d68aa6814bc722c19273ca crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
65b3589d39d05699c3850202f8333e5361033ea3 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
cfa045a6adf5ff5db051a024227744a947d4e971 crypto: atmel-ecc - Release client on allocation failure
d17a4437bf82dfd2122fba65fa605c4a890084cd crypto: hisilicon - Fix dma_unmap_single() direction
22f1dd4ca3bfe77db52cc7df3cc353dc114aab8b crypto: ccree - fix a memory leak in cc_mac_digest()
12a0adfe498cd5d87e6365d7ca5f6b3eed79e523 crypto: atmel-tdes - fix DMA sync direction
17e563826d09e85170a4257ec03115c202f49718 crypto: atmel-sha204a - Fix error codes in OTP reads
775c00d87c385b758da9504cf053acea00e2ed40 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
dd0aa0187b6c621dda4f14ecffced7f073a8562a crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
c4c773b6bafd08065da74c197a29dfb1edbe7c4a crypto: nx - Fix packed layout in struct nx842_crypto_header
47dad9eea75d33212d3d2cea10e7ed6a1bfc0713 dm mirror: fix integer overflow in create_dirty_log()
4179cc390dacebc87079419ec92f86f3dc46294d ceph: only d_add() negative dentries when they are unhashed
80e7e4517d5d4206c410ba92f16b15cdb397698d IB/core: Fix zero dmac race in neighbor resolution
5713bcd8d92b939ab67326413e4e65b74a1aa40f ktest: Fix the month in the name of the failure directory
e64f7dfcaff79e7dfff9121a382dd77f9b462f62 ntfs3: add buffer boundary checks to run_unpack()
60dab3e2931f3d792438a77a6cb0cb731c43300b ntfs3: fix integer overflow in run_unpack() volume boundary check
6d52dfcb2a5db86e346cf51f8fcf2071b8085166 rtmutex: Use waiter::task instead of current in remove_waiter()
b64b4f499801b12d0e2785447e4df6c164c608a9 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
44c70e91d72d05e020e6bfe84e8e7dfe31677fe2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d92f3f0b22414e7515696a02224d0af55e3004a3 smb: client: validate the whole DACL before rewriting it in cifsacl
7be222de96c0f9eee6e65eeb017ef855ee185cfa f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
5846715b6382dd4c6a69b35a56ca6115d33bc2a0 lib: test_hmm: evict device pages on file close to avoid use-after-free
fafade22860a53255061eb537f1ca3b3469d18d9 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
4f539d68bfdc416aa4ad97d87b5bf5dfab0fbea3 ksmbd: use msleep instaed of schedule_timeout_interruptible()
ce2e0b83c17f1b330f10f35dca0eecc8ab4393f0 ksmbd: replace connection list with hash table
8c4f9053c76018cb9d972fde449d78e7e77df957 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
f412e541d25a3dfaf3d53e012ade6ff03cae8a45 thermal: core: Fix thermal zone governor cleanup issues
674046ee3f4f1ceafec647e1ebb169758d44b450 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
c498b859184fffb58ab12587f4408f605b5e5481 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
63fe3389b3e092d6c0eeea9fc0318e7918b16618 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
91e69c43ac1f823947e2760a371038258fb6d5b2 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
22f74b6355c961fadf7add7390f3c995b3e338c9 mm/migrate: move movable_ops page handling out of move_to_new_folio()
5d274f5e75264f0a8089f1e975cdcf172236baaa mm: migrate: requeue destination folio on deferred split queue
f0f646e3278b3363d77974de38230255a7f0ad7c ALSA: aoa: Use guard() for mutex locks
6956cdda113815f4a6fd0368f2acd483c150f0cc ALSA: aoa: i2sbus: clear stale prepared state
a5266c6d5c98b22a3354d9959b2cf6e84b31aab7 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
da8ccea795084f82b56de4297f32801b1b0e28fa media: rc: ttusbir: respect DMA coherency rules
593b95eb616ccbbb9456ef40f3dfef4d4b91978c ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
0be8fcd9005e3d3b5a61fe34b070a9663adbb4dc media: rc: igorplugusb: heed coherency rules
f1ccc4d500a0b87a5599343fc2f798048836e184 RDMA/mana_ib: Disable RX steering on RSS QP destroy
c408b7552eb5f534c72cb13c6e83bae57bf9d4d8 block: relax pgmap check in bio_add_page for compatible zone device pages
417e1fb55a79118833fb0b781740c89a5a3a3de5 iio: frequency: admv1013: add dev variable
3a9d8ec2051c2d80158ed7bded5e158c42870037 iio: frequency: admv1013: fix NULL pointer dereference on str
bf20f46d94f1db38e6ffc0ca204a5fe0de01b495 rxrpc: Fix potential UAF after skb_unshare() failure
3efaad55cad1ded429e3a873bfece389058a526b net: qrtr: ns: Limit the maximum server registration per node
76adf8f69b0bb3ab20be7c58f5d555027332d113 net: qrtr: ns: Limit the maximum number of lookups
81af4137a30c4c2dc694dea8cacb180bd66000ef net: bridge: use a stable FDB dst snapshot in RCU readers
6fefc9475984925755a0776c827c9ff9d45df0ac net: mctp: fix don't require received header reserved bits to be zero
4665a29c08e1b36bc9db4814f9dde3d23e8fd1b0 net: qrtr: ns: Limit the total number of nodes
1e774294b2f944f59e03a04eb438768a4b93c3ce spi: fix resource leaks on device setup failure
0c52bacead69080cbabf4bb4c65dc74136fe9546 mm: prevent droppable mappings from being locked
67f1f0933cc3d78dde222842bcad2778ec7a0b88 crypto: authencesn - reject short ahash digests during instance creation
3453882f36c40d2339267093676585a89808a73d net: bonding: fix use-after-free in bond_xmit_broadcast()
c5a22b92ed4ddd4d5d2a13d840311b01d2701e1f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e0fb842af7052f0ab9e709db0c59300aa4051fc0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2a16f6dbae661fd198f2ffbdf144cd96ae951db2 ALSA: caiaq: Don't abort when no input device is available
016725807ce391d93c98297ebf6151ec44873cb5 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
4babc2d9fda2df43823b85d08a0180b68f1b0854 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0e21db1a77967bc15df662efdca8ea8a61d124ea drm/amdgpu: fix zero-size GDS range init on RDNA4
da3b8fd6a202d94fef11a443abc9171c52426a1c ALSA: caiaq: fix usb_dev refcount leak on probe failure
52f9db67f8f35f436366cf4980b4f0a2583d0ef0 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ca24f1243ad1a4d12d6a23876bbbe3ed02099853 netfilter: reject zero shift in nft_bitwise
bf89928ffeb731c623a15ee7327261131a80ddcb Linux 6.12.86
b54edf1e9a3fd3491bdcb82a21f8d21315271e0d xfrm: esp: avoid in-place decrypt on shared skb frags
8bf2f55ef536982e44802d99340119dac6f50636 Linux 6.12.87
45f2dcfc92a12b8ac2c3ba3e5e3f0daf7f46faed Merge 6.12.82 into android16-6.12-lts
206967021c042ff2c5088f0e72e8450eb48a3d62 Merge 6.12.83 into android16-6.12-lts
67e53e1760a2c389f3b8609d9a6591268c183368 Merge 6.12.84 into android16-6.12-lts
7590f96802116505340ffd064ce9f1d10faef1f1 Merge 6.12.85 into android16-6.12-lts
72cc5ea7ef32bb5fa38bf0dd2e56fcd73aa8c89e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e20212b431bef217d3886b86bbc90cc3ed00de68 ipmi: Add limits to event and receive message requests
7f7ada72c07a83b46045ddfeee526bd9e2e3c8f0 ipmi: Check event message buffer response for bad data
88881dc1da86064f479378bc9d0a4956c3d0bb12 ipmi:si: Return state to normal if message allocation fails
18dd358de72d57993422cbb5dfb29ccd74efe192 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7ef8e29d9012686434948d1a928a9777091948f5 ACPI: scan: Use acpi_dev_put() in object add error paths
ad766e7f32e2822ce1e9998809a3dcc8b9184e37 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
8c18175a871d0434a4ed216dcfd88974f0eb78b6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1a30468eff661937d978495644d2e5ebfeef5ce6 x86: shadow stacks: proper error handling for mmap lock
5b8d6a94f2e2cc501e2a91af2f0cf62995c2894a ACPI: video: force native backlight on HP OMEN 16 (8A44)
d042d69b417515959e49021fef008c9b04a99bd5 x86/shstk: Prevent deadlock during shstk sigreturn
a11ad147c3c216d29536350bb4e76cccd0ea2b5d iommufd: Fix a race with concurrent allocation and unmap
06c19c967b845b63172601fe459667d973b7e6b7 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
98ed1383f597f8a45b6cb816bb20b96d46eeceda ASoC: SOF: Don't allow pointer operations on unconfigured streams
96bff7ec9b2398afb911fcd828009398a32a9985 iommu/amd: Use atomic64_inc_return() in iommu.c
a98c266a2fa971a0c06a672b76c1e5e388b86554 spi: rockchip: fix controller deregistration
fca7aa0264ae99e5ff287d0ced5af0b82b121c4f iommu/amd: serialize sequence allocation under concurrent TLB invalidations
ac0481830d98cbd90c332b7cdc7d076c8c59dcf3 ksmbd: rewrite stop_sessions() with restartable iteration
1bda80a7be91404fb849ccdde08437e86e38e816 mm: convert mm_lock_seq to a proper seqcount
6044392d9cace3a3672b02c8bc7d38b502e51734 flow_dissector: do not dissect PPPoE PFC frames
3e223a7fd41ce6fffdb10577df9350385262bf33 net: txgbe: fix RTNL assertion warning when remove module
11cbf294bac623bd57296f231199193087f57b4a net: af_key: zero aligned sockaddr tail in PF_KEY exports
fd44ab3d581ddecb6d63defeee3c9359cb4be53f KVM: SVM: check validity of VMCB controls when returning from SMM
ce051eede433f876d322ac3550a36a3c6fc4c231 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f7f35a4f7fd574f5889bb2e4b397e14cbb83f6da Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
98a2046d155f73f6cf5d2c493c5e09b4963e2e12 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
3711382a77342a9a1c3d2e7330dcfc7ea927f568 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
7b2800ba5f5f77a8ee7f4cbadb19cf1264597a34 exit: prevent preemption of oopsing TASK_DEAD task
be7a1caf55ab255cb8b85cfeaf4412ad54848b09 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
8ee081ad05e97e0ac4f81ba98acd1c433a44143e wifi: mt76: mt7925: fix incorrect length field in txpower command
90cc573fd2f46ddbc2c329e7814b5ba3deb7b939 wifi: mt76: mt7921: fix a potential clc buffer length underflow
5c7ba690205c9b960da65534ed9f6c6d5776cbdd wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
6ee946077607d7783ae6709a899213fc4fe08f35 wifi: b43legacy: enforce bounds check on firmware key index in RX path
1739fc31b4de06c5c78ce0741182770fb079091e wifi: mac80211: drop stray 'static' from fast-RX rx_result
16d9f674c619838bdeae42abc0929c9c5477ea1f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
887ece6c23b49d02a6678e7a8d5ad213d75883ce wifi: mac80211: use safe list iteration in radar detect work
d6869537013b1f21b292342752d97868b79b5934 wifi: ath5k: do not access array OOB
afcbaed89cdc1a001b43270cbf5394bb4804270a wifi: mac80211: remove station if connection prep fails
1e9e55cf66f0fa4799f4d86ef3aaba8e606b5c14 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d16827cb1d3936f7627d0da6044483f743ebde03 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
6d8142141c942c0d8e79343cffda9c44bb1f3f4f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a502b997668401a6821501fc98b7f9220f9b6ff2 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8269789b7a5358ac326c17ab74fdefd9fbb2ed89 ALSA: usb-audio: midi2: Restart output URBs on resume
4e0ee232ebe3df04874125d7c7f3e6c25ea5483d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
127f02190010142821a569d21c75a49e08a5d36e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
f9dd48b638e262074f9bebd4f04b73688e47ebd6 USB: omap_udc: DMA: Don't enable burst 4 mode
0a4f1ca3c8f119874f9e1c393e293ff753b5943d USB: serial: option: add Telit Cinterion LE910Cx compositions
be2c1d825f54277472c87019e82013ac534ddc4c usb: ulpi: fix memory leak on ulpi_register() error paths
49f9d048845be874df7997e4b1ce662de450c4b6 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
27efa96bae439f05fe45e69363bda950baeada1c ALSA: firewire-tascam: Do not drop unread control events
964eeb5151f707074e33bad144e8876cf45c1a14 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3bf7fcfa4d2713e91400b3aa2e5fb77a5c341723 xfrm: provide message size for XFRM_MSG_MAPPING
26edb0a3c99f9d958c212be68b21f1221614dcf0 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
554c9b090c8ac5b1c5c507f4badf8d5d0c9c6e13 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
729899a2aa8bda7844be0cdcd3b470f11b912eda xfrm: ah: account for ESN high bits in async callbacks
3bdbb95cf2c0786d68cd54d375f2e361b7fd667e selinux: don't reserve xattr slot when we won't fill it
6509d775d86e9ac4d9f831c7fb05c011f6a4c11d selinux: shrink critical section in sel_write_load()
7719fda876b6a9c8c4bcbdd5ae054eb4086363bb selinux: prune /sys/fs/selinux/disable
088a31cf522d1b4cc90386c5c2710a31ddeb836d LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
6c1730099a6fc18b183bd6c1adad3b54adcaeda9 Bluetooth: virtio_bt: clamp rx length before skb_put
2c1143564c71e7497b42d8360a8379ccbb011d3c Bluetooth: virtio_bt: validate rx pkt_type header length
c411cf1bfde951cfa821809cf4020ba177f76e0c Bluetooth: btmtk: validate WMT event SKB length before struct access
22559ad7654f61727fc270ee4893da9f4b70cf17 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
bc3bb9f40da8e53896abc2d29c6d0c6686fe4ab9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
c88c185ae0a1067823661b220aeea613df2c127b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ceb18ebc949aec1e3b8d09f94c0556b422ee4b9d spi: syncuacer: fix controller deregistration
73a5d71b7fc6db665ed89b2c55751a77f87e1c53 spi: sun4i: fix controller deregistration
ae60afa5d0c560216cad21eaa145b78455d23eb9 spi: ti-qspi: fix controller deregistration
a786ce0adbef2f13166f06fc4d4afdce7ef22aa6 spi: sun6i: fix controller deregistration
0ea46b00482ea5a6d07002272b2caf64faee965f spi: zynqmp-gqspi: fix controller deregistration
323a258f4b1916b5a3098618e036e033b2f2317f spi: s3c64xx: fix NULL-deref on driver unbind
73661546bed9d51aacf663ffda22f961b1f472bf staging: vme_user: fix root device leak on init failure
f130790f1acc8399f32652846c875a251efd040f fanotify: fix false positive on permission events
9812d79deecf70e51d2813668cbd86b99f4aa187 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
ca18c180b053f6ce80394322b314ac721c316af7 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5cc080af7031df35a3ee61515878e99d1d0e4ec2 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
c5b1b92ab7eff1a6e8c507ddde6fd02fabd0cfa8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
593dd7e6c890d8e4ca21b3e2f796b7cb8e8da983 sound: ua101: fix division by zero at probe
f6e656f7cea16b638675a2ab7d7e4cf2516c5eb0 net: libwx: fix VF illegal register access
311fdd26eb4443d43b909cc67a10f3a5fd1b21b2 ip6_gre: Use cached t->net in ip6erspan_changelink().
3abc8983b2bae3f487f77d9da5527d7d6b210d46 net/rds: handle zerocopy send cleanup before the message is queued
9855e063e063158cc5bded576382599dc3133202 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
c5a9c863a2aa38e9c337b3cd9a03460045869662 parisc: Fix IRQ leak in LASI driver
88be7cbc33fcf21b529f28343a5ba952d44dddbd hwmon: (ltc2992) Clamp threshold writes to hardware range
908bff2a29cb16d9f329ec3f9f339b4946861a43 hwmon: (ltc2992) Fix u32 overflow in power read path
018f902d5ad833b041fc7c32cf86e39915b55dfc clk: rk808: fix OF node reference imbalance
ef27d8d3c456e1fa5d6929aff039736f0a8eafac hwmon: (corsair-psu) Close HID device on probe errors
645b1ed3259af38b7814242a420bc2081bdd1eb6 af_unix: Reject SIOCATMARK on non-stream sockets
a7f3aa8c9df3905fe820ae36b67ba56b81587574 block: add pgmap check to biovec_phys_mergeable
1f5c4051205684295667f1ccb07e02e01be775f7 cifs: abort open_cached_dir if we don't request leases
15c834d8f64f2f999f7b5643feb694cf8dabc0fa cifs: change_conf needs to be called for session setup
adc8f9145a64d802632f15ecc7cccf2bc62b5e8e extcon: ptn5150: handle pending IRQ events during system resume
2a9090b83dcdb2e7ff892cc47397627d22ec28b3 gpio: of: clear OF_POPULATED on hog nodes in remove path
15eb24645948a210584d147c84860e68e3a53515 hv_sock: fix ARM64 support
db8012c631cb845e9ae2b4b531e17d86c9519755 ibmveth: Disable GSO for packets with small MSS
2ca30340b5028ddc3f17086a538feeff06167b1b ice: fix double free in ice_sf_eth_activate() error path
c25c9f381b03722b87c5da64538a01188a7cb57b spi: microchip-core-qspi: fix controller deregistration
31605bbe94557bff721eaf041001169d44ac6f98 udf: reject descriptors with oversized CRC length
a3c95b3b4414f7593fa0dca09540b6d3ec136f79 thermal: core: Free thermal zone ID later during removal
8ea2546a8a4e42dd9e76d70de2f9fe3f6dec4f6a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8a3353012a2b1ea7b3b7dc35bc90583299e353e6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
fb7ba2a45461bb3666334390ff0086dcba3d38b7 spi: topcliff-pch: fix controller deregistration
8822980668c96b5aa251c1e2daec1873262b8f3f spi: topcliff-pch: fix use-after-free on unbind
271c969f0118f877317f09db02fda00817eec8b5 clk: imx: imx8-acm: fix flags for acm clocks
dbfcb09656cb30439577325c9dea2250203c2e3c clk: microchip: mpfs-ccc: fix out of bounds access during output registration
0fd96b7ba25de0fdefea5f6d515c1c61a0e30b1a cpuidle: powerpc: avoid double clear when breaking snooze
07363785a856cd319bd6fc159342765ba29ce5c8 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
0e75db7eba13a969b25bb74d3a5e9e11707d8494 ASoC: fsl_easrc: fix comment typo
dd9fd0d0087e031ba8b82ee01e0f807b37a63be6 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a9048afe1e698fd739eb6f4d6e14f807415de7ea ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
c91b7bcc70346d07f57ef03d1b9a338324e213de ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
52e4559fd59cc41c2f7633570530a61008e13d15 ASoC: qcom: q6apm: remove child devices when apm is removed
f414b3abbba59ef379a2b3c31f2bdd9358ed5e53 btrfs: fix double free in create_space_info() error path
323d252a4a378834e4fe68298ca61cfc5dd3a460 dm-thin: fix metadata refcount underflow
ac1b2452ee4f22d591b50dd516bd094dc0ca603b dm: don't report warning when doing deferred remove
d271631023cbe1cbe7c31a0275ab797883be6e0a dm: fix a buffer overflow in ioctl processing
44e64d8a432837308f4dda3ffe819f1ec092a0ba eventfs: Hold eventfs_mutex and SRCU when remount walks events
4dcf51197dfc1d0b8452e5a63b8f5adab9c5515f dm-verity-fec: correctly reject too-small FEC devices
adb19ed69dd974c18efaa7f86446005606688998 dm-verity-fec: correctly reject too-small hash devices
22b36fa081f38ab397c7697f9d539211b51a0cfc isofs: validate Rock Ridge CE continuation extent against volume size
0a1af74ae2177bda3aee0837a0546309aa539d0d isofs: validate block number from NFS file handle in isofs_export_iget
bb81d5c5eac6ae43a6363320c854288d8ce817df iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
26d3a97ad46c7a9226ec04d4bf35bd4998a97d16 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
e5e22fc9963469e678c4f4bb38d26adcec107f1e lib/scatterlist: fix length calculations in extract_kvec_to_sg
e5d416b2488ec279bb902ab9496383bc4c5a78ab lib/scatterlist: fix temp buffer in extract_user_to_sg()
408e85ee708b6aa03eeb0220ffa0915f4d407181 libceph: Fix slab-out-of-bounds access in auth message processing
9d8e03b9a2b1e8ce5c198bf3a409a629f4d02cda md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
6460c0e359d3885ef730b7a4242bf190c90badc1 nvme-apple: drop invalid put of admin queue reference count
49891c8fe0cb43fbbe480da1cdccfbbaeb820cb3 nvmet-tcp: fix race between ICReq handling and queue teardown
ee6e20c4bc9eae542a0954a368449532383169d4 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6522d59fb7de55ce0f0f285d962243ddffebb01f openvswitch: vport: fix self-deadlock on release of tunnel ports
361518a26e4434e879db6ff43bf364795dcbfbff pmdomain: core: Fix detach procedure for virtual devices in genpd
fcf6a832c0d5b2bc5398d6996c5570d3ee7993fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d4163b5b4370a1ec2496a3192b27c42739714eed s390/debug: Reject zero-length input in debug_input_flush_fn()
9b3af35645ff9cd334edc130249f9a2fb2bea25f smb/client: fix out-of-bounds read in smb2_compound_op()
15dc0a4de743a1aaa7b859b3aea79f08c695396c smb/client: fix out-of-bounds read in symlink_data()
941a1e6eb35440336913afc88a82103291956d5d smb: client: use kzalloc to zero-initialize security descriptor buffer
3b1ddba19e77ee35241cd27f16dc3e8d14e08db7 smb: client: validate dacloffset before building DACL pointers
45fc766bc756ff1d66f8ca026a9c4f7f764adfae KVM: x86: check for nEPT/nNPT in slow flush hypercalls
c88802d0e8edd14b6cd2daf3000f99adbc4c85c5 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
8b5153924c86e3902ecee09b1e4cc93587566c53 PCI: Update saved_config_space upon resource assignment
7481dcfb314a50748ca3409df169163462a16eac PCI/AER: Clear only error bits in PCIe Device Status
0ea88fb24dcce641e39c005b9f67ccb4c3e4e74c PCI/AER: Stop ruling out unbound devices as error source
35de3512f372c0916663bfe05725d5d784b119c2 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
69ae0bb1d242235bf2b001a782f5b4c14798c00c power: supply: max17042: avoid overflow when determining health
726af85ea4af750b2f75095e24e3cd99797344cb RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
8f23eb6c50f1a4bf32fc4d62cfb9fc39e8e586cf RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
11c1431d641e0e4e0529e96957995820600c7287 RDMA/mana: Validate rx_hash_key_len
0dbd619716fb07b7de1acd64fec673ee6e1adde7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
bc2cf5935b4665172235341163315905197ae91d RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
75fc130664ae324e7b2f9ad3630e0f175e9ca6c8 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d415fce3fcde6d7aeea6c25362a395b905811452 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
f8ee926431a7bbec2b10c1290664af2cb290b983 RDMA/rxe: Reject unknown opcodes before ICRC processing
45d25e3ec17900bf5a9d6876ff16ceee31c4c0e0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9d5173ea38b89741236586f136802bf3ab2f4c7c selftests: mptcp: check output: catch cmd errors
3ec544f569c827c2c778669fba2804dfbb6e2243 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
1d259bc7cc87494b7e757c373e955494de605d06 mptcp: fastclose msk when linger time is 0
7dde976212ad0b68f4841b4f811f5e92fb8ecf47 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
111fa20e43041474fc2b604211b74f8a80de81d7 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
1a7a84567b7d9c35263cccb9edb4fb618176d7bb mptcp: sockopt: set timestamp flags on subflow socket, not msk
b157dab93a7af44a84e78cf0cb311dde475cff5b mptcp: fix scheduling with atomic in timestamp sockopt
58ab0d1a891e8221e36bfbbf914f28ef3ca39eca f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
75c1800246310853041c7c78d42c363d6e323767 f2fs: fix fiemap boundary handling when read extent cache is incomplete
f5c604ef03e728e71380799c574afba06b1a6272 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ab1eaf9d5c99042f5b0243bf67a06283a4c0757f f2fs: fix node_cnt race between extent node destroy and writeback
745b49c493e43ac939023a94481127c008da18ff f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
7b9926403a8e50e305b4c1c7ab233d9d588a34b7 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
24a55e5eeebcd985e88a627b127db5961691e7c3 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
2cb19b06c09983727573bbe7d7430cbad480a714 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
0d2e79cc99316801a93cfeea2c6dc4aa05e6c5d9 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
3c6abcefb227c530477c64a811728b8365ce1d0f LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
4c448046a4c80c9aff88ff23d5bf674b28a5bd1d LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
708d5854801ac820780968c7d548db1b76a478c2 LoongArch: KVM: Move unconditional delay into timer clear scenery
943194ee1a3c1397c6f8cd9c2df13c92e7454ef2 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
4669a366482c389e99e37d8de132947333ffd5b7 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
723b9fa930cc277c15ce6b9ec9feec828cfac9d7 bpf: Fix use-after-free in arena_vm_close on fork
2b53d3a52e8e5403a4f4fb57ac6cad3fd2cb1066 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
e153365a800c834f62ccc5f3c0538bea00797d9d fs: prepare for adding LSM blob to backing_file
5faf0173fb392c319d0ddf26eb8cdfc0491d7a72 dma-mapping: drop unneeded includes from dma-mapping.h
ef3fb92a7b44f1a4838da76d7931dadd509e1d2f dma-mapping: add __dma_from_device_group_begin()/end()
270e5c576a6e30f6b337fa91d35b44c241297533 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
60246cdd4c515ea7d920cddf48932efcb990773e octeon_ep_vf: add NULL check for napi_build_skb()
81472f8e87f81846b7e5e9b2e1bce011a9d48cf3 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
b5597bb83fc37b5b5da74a4453fa920b932cf39a udf: fix partition descriptor append bookkeeping
e40887a3c86829796f27bb35df5be6ce96f62e68 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
c91bbd6193c70a02c50c22e0fb1f60c3c5bd053a hfsplus: fix uninit-value by validating catalog record size
041acda6d9f96006703466449c10c9a69590c8b9 hfsplus: fix held lock freed on hfsplus_fill_super()
910bb34b801d39794e656f7d48414844b2bd354e crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
a625727993fcee886a8c1f502bda5e5a54ffc41c erofs: move {in,out}pages into struct z_erofs_decompress_req
42aba246012fe91c69e4920961ed8ee35c1c5a94 erofs: tidy up z_erofs_lz4_handle_overlap()
f1374fa6e57fd836623668d782ded9244cfd2938 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
0e550caa4bf575a06417de1e2b03a25f2caf88b6 gtp: disable BH before calling udp_tunnel_xmit_skb()
2fbf190f23a0428d9ba567a50fba7bdd792bc97c printk: add print_hex_dump_devel()
c7e52fe3f7901ccb9cd29b3f7c683d809ba87e48 crypto: caam - guard HMAC key hex dumps in hash_digest_key
03f52a9c170431e8f10e156b9dc0dae80b3e9198 ALSA: aloop: Fix peer runtime UAF during format-change stop
846f4cedf0b97a11b4849278151547682af919fa net: stmmac: avoid shadowing global buf_sz
133160135a6d75b91c7a8a0938e0f4f84077bf17 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
5c910f7708e3c507b037ca91ca5b09f8cfe71e65 net: stmmac: Prevent NULL deref when RX memory exhausted
113c0650ce7d81608eca7b2a0e539208102d0622 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
7bcadb3c2bc1cf60690e931aadd35fb7bd646a49 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
d1e732b12324eeb3dbeb54c3b05e573d21d9c0bb KVM: arm64: Wake-up from WFI when iqrchip is in userspace
9109489cc8c34e50d15575a3d1ff82af586bc1aa x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
47c6e37a77b10e74f70d845ba4ea5d3cafa00336 ksmbd: validate inherited ACE SID length
a40f33ea3573bb57683ac39138ff64010dc25cb3 Linux 6.12.88
6e5b51e74a40d377bcd3081dd33fbaa0e1aa7e3d ptrace: slightly saner 'get_dumpable()' logic
51eba7e6c91ada319dc9ebee3f88e4472b5efbc4 Linux 6.12.89
4a6313767b8d99a516e7d40ddb0da1e4d42b2b84 Merge fe31722b0194 ("ibmasm: fix heap over-read in ibmasm_send_i2o_message()") into android16-6.12-lts
3c1378710014bad2a625e99dd8462aa336d68668 Merge 88e338bd9b6e ("driver core: Don't let a device probe until it's ready") into android16-6.12-lts
59943175767e76128e5d40a1b04cc42b28f16b5b Revert "driver core: Don't let a device probe until it's ready"
77394ac2b2d5257064ad9f7c3d59cf6f534003af Merge 2723e6851309 ("drm/amdgpu: Limit BO list entry count to prevent resource exhaustion") into android16-6.12-lts
0e0e88187c28f89f8c8aeb738cf348b68c63a5ca Merge e42527bf3058 ("device property: Make modifications of fwnode "flags" thread safe") into android16-6.12-lts
d2e57dc78dfa0fc7a0277deae921ced83d674aa2 Revert "device property: Make modifications of fwnode "flags" thread safe"
38e79064f21aca7310dff8526248d5cd19c770b5 Merge 1ae94eb0cf38 ("io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE") into android16-6.12-lts
1538e2a2b11dbbbadbe376e306d813aae981d71f Merge 6.12.86 into android16-6.12-lts
c5e092114742e23e020d6b6de04c1029b37a436b media: uvcvideo: Enable VB2_DMABUF for metadata stream
da4ef5c2ce237c8ee779e2ac2ba3081291ee0c39 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
ba9e9274c4ecfc039c45752dd6055137eaa5f08e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c6b39dbef822cbecbee92e242227c6cd61026e06 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
0d11fd9a2995aeb2671c84ad6c938b7c9b905ab7 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
6073cb5067a5d61955adbab0664842979bc0a4b5 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
a2825f2ba657c9ab3fb374561509ebd83e2c7bcd spi: bcm63xx: fix controller deregistration
08301436608d95d1783a4132c7efccf8b82aafc1 spi: atmel: fix controller deregistration
6ce0dfd06cb8870f0cf237739468a96fe69f71a5 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
6f1ce75a75c65061e7a720c3d0ee5f8adab7a2d3 staging: media: atomisp: Disallow all private IOCTLs
37c83881dfa96719602eabdb52dcf3360dab606c regulator: mt6357: fix OF node reference imbalance
9c031b24aed6733b6dcc5d98527875b8654a04e9 HID: playstation: Clamp num_touch_reports
91af2ac0429dca0c86e38197aa3e24c5491e36b8 spi: st-ssc4: fix controller deregistration
18b4ffa6cb8b7a9d7bde34b5dab1cd0cd5f419ba regulator: max77650: fix OF node reference imbalance
48a668c22e8f92637bc496e84d1cf06900f74a5c media: rc: xbox_remote: heed DMA restrictions
0f635923fbf752a9b1f23da0782bc32000372844 media: rc: streamzap: Error handling in probe
e2cb12d793e435717d5480551de7ac38fe4c8d2b media: i2c: imx283: Enter full standby when stopping streaming
291c05a832314bc60833584e06158ffc4c6c7528 regulator: rk808: fix OF node reference imbalance
1a1360264f699521e001e7739009ee3ee3c6a4f5 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
fad134c446189e9bb48cea1a5ca426d2889a9c71 media: intel/ipu6: fix error pointer dereference
4b1dba9272143a2e837e8933e742be258ab4cad8 media: i2c: imx283: Fix hang when going from large to small resolution
46128946c640de02c26222af9ea2b7eafbbcbeb4 regulator: act8945a: fix OF node reference imbalance
23fb40c48bd6720aa9a561cb4037429e6be87365 regulator: bd9571mwv: fix OF node reference imbalance
bde5151018b2019e01ec4eca1f9323a42b17c5c5 spi: lantiq-ssc: fix controller deregistration
6395a0c7c653b542c183c5897028aa61cf38bd4d spi: meson-spicc: fix controller deregistration
ecd1ee280fd319fd4caecd0af313af38e6ab6f22 spi: qup: fix controller deregistration
c0946c3afe6ba788608983f761ee2e2c62bc920a spi: at91-usart: fix controller deregistration
a9b83f46e52cf1239d780920d1a7a3e415f7b5d9 media: saa7164: add ioremap return checks and cleanups
58175e9398aec5f4fdb9a33d63e2abf64c54ce63 spi: aspeed-smc: fix controller deregistration
b76e8771d26ab6278f442c54b5b4904dd27d9d55 platform/x86: hp-wmi: Ignore backlight and FnLock events
0fee717b1d92bf51f4227c6beaf3ace37dc51ebb vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
530a401f1fefb3cc6b2b067a1ab25e042db3c0fe media: pci: zoran: fix potential memory leak in zoran_probe()
7dcbc1cee76d204e1b87dca96fa4cb8b455cc29b media: dib8000: avoid division by 0 in dib8000_set_dds()
80c8db1cb7e0c948d5c4e9cca0951bef24791d59 media: i2c: imx412: Assert reset GPIO during probe
a2670d24efbbcb0d8ed2fca85b04451c63243f63 media: staging: imx: request mbus_config in csi_start
b5278f7c7646a6788fd1e94784323d5ba8a485ea media: i2c: ov08d10: fix image vertical start setting
b3a64e7279d75fdc3d4dc599c7f6361f25212388 media: omap3isp: drop the use count of v4l2 pipeline
b80231f7605bfe4be2f3b14adee4a5a5b8cf5393 spi: mxs: fix controller deregistration
c3713f835c010b9b83567887e4881b782fd8d1e3 spi: dln2: fix controller deregistration
39d9e4bb3acd11fc0597bf2da752437b6b09f6c6 spi: s3c64xx: fix controller deregistration
b6ca77dff67357c492070dec1a7a69220583b9d9 spi: fsl-espi: fix controller deregistration
f74b91e34f335d77b5d41cb2ff0952f13428ddf6 spi: omap2-mcspi: fix controller deregistration
3393b9a146e4515fdb7e9dfb4844770037c527be spi: pic32: fix controller deregistration
b4d1ac8acfe18090618e599cbc7bd4f4e72b0363 spi: mtk-nor: fix controller deregistration
fe5e06cd3bf08e1e0a573d1cc9fd9c6a97d583ff spi: pl022: fix controller deregistration
7771f3ab6d1736422bca53e827b7576cd6d62fb6 spi: sh-hspi: fix controller deregistration
e888308222375ac28bae69134dae288178718a96 spi: fsl: fix controller deregistration
09772f75416cbcd172719007a8a7ba5a371bc71d spi: bcmbca-hsspi: fix controller deregistration
22f1bc2a1a6e9fe217d33e894313461f524d4d95 spi: coldfire-qspi: fix controller deregistration
ef76c01b91f1b2ebe4b8d9da8626bfc92bd96108 spi: npcm-pspi: fix controller deregistration
a73235f1262eef87723cb1b7d49190fac227dce9 spi: pic32-sqi: fix controller deregistration
33baa51ab24bac33a4fce83ebc35d2f00bb5e970 spi: sprd: fix controller deregistration
c5090db1b31de3ef4db0cda7e822ab49cb572292 spi: rspi: fix controller deregistration
a63a7042ed898d55c1b405b8741fcfd1bc831bb2 spi: img-spfi: fix controller deregistration
ecd1417c3ffe6769a3dedd65b3bde04943559396 spi: imx: fix runtime pm leak on probe deferral
a4515a37b612bb1a5df0a9b0b66db817d20eaf1b spi: mxic: fix controller deregistration
f856ddd29dcbae3fc0a1aebabac7de1b8c9b161f spi: orion: fix controller deregistration
d507edd04957fa20ed0b1d1f392db2ca896fd44b spi: orion: fix runtime pm leak on unbind
e455a7fc08075006838d8786d012ca14787121ae spi: orion: fix clock imbalance on registration failure
8b49b6aadd0c622ca7d68b4a53ae10362e221cf3 spi: mpc52xx: fix use-after-free on registration failure
a3669f678d0ee8b686d3eea4c0ed9817c9374945 spi: mpc52xx: fix controller deregistration
ee52da0dd83ebcd89ecbbe2660c57b15a25489f2 spi: mpc52xx: fix use-after-free on unbind
3a0ca3da31530be47644f9d37a78ead98ac2db9b spi: cadence: fix controller deregistration
e6c069a1c066b6be09e6af9fafeb132899c8b316 spi: cadence: fix unclocked access on unbind
697e1a9559f6962f999cc4c748c2ffffcc0a7a7a drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
50d13d0bc9baec8605493d383bbd9c4afd68380d drm/i915/psr: Init variable to avoid early exit from et alignment loop
32b153658f017ad2f5bf8aab479e8d16ac95bc3a drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
bf759c5ad5a51321ffb7352568a9b928b363e2a4 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
f5250ad143f2c5f3d7848065a8a380a135598199 drm/amdgpu: gate VM CPU HDP flush on reset lock
5566e4cf771f1ab5ebf89997478c3d076974c093 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
6ba6ec5fcbb0d03ca11ed1cc38d57a7deb6c6b20 drm/amdkfd: Add upper bound check for num_of_nodes
a853178d23e774adfe3a35073c375b04b3b20f7d drm/amdgpu: Add bounds checking to ib_{get,set}_value
d0802a8877d730260d4af4dd4e0b6cde7e0e593f drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
0ee17150763962671f43a62ddf8f6ea1feaff438 drm/amdgpu/vce: Prevent partial address patches
7688143ca62edeecacb3ba0a2cea129dbd262a18 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
870c8738c3774336baedddd0240951d078a703b8 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
705fccd108decd00b700fc6f442281bd3d34a6f3 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1da4ab7189f1064b3b712b388772c008b4d82580 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ccd060b5c7cc75ae7e211c250b97c5b6272e7efc drm/amdkfd: validate SVM ioctl nattr against buffer size
d8fc5acfc58c4165d0585ce1e2dfc9e2799113cb drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
d394669e194936d7ce15284a24a5ae334c4c5b74 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
a85e23814db0368d66d16a5660ffedf37805d944 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
4ef75e92b1d868e88fe5c2190349e605724e69d7 drm/radeon: add missing revision check for CI
8ae8b9e74bab94aab1d79f1688129bcc61c8b29a drm/amdgpu: zero-initialize GART table on allocation
f9c3452ecefba5babfb83c6ee842201b75b8d52c drm/exynos: remove bridge when component_add fails
113e261b0d6bd6571b576d667df48e2c45ca8ab8 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
fab6c39ae2997d4e094e3bb4c1225217b03869b0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ec545c259be0e4f8183fbe7a035c5eee5ec60890 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
984b78a566d9cb4f20be237b4f8b443f1b1b7559 drm/amdkfd: Make all TLB-flushes heavy-weight
d331fb241a4602253976ddd65144a8ba2b05665d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
58291fb22563c7ce5ccfd8a61bb6f95bb13d7e23 drm/amdgpu/pm: add missing revision check for CI
0531319d23d283a8ee0a8a149de4c7917899beac drm/amdgpu/pm: align Hawaii mclk workaround with radeon
375d86db95ff28caa48b2ddff04d4df3b4166359 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
6187a172d6ed57d6b2c327836e4407c6456e639d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
974542d1efc48b7e9fe16184e647615cba39969b batman-adv: fix integer overflow on buff_pos
ff93f86ecbb50a4709c403fc279a396e308edde5 batman-adv: reject new tp_meter sessions during teardown
6e20700f8c524ac379ba8274ff5d453023b7c006 batman-adv: stop caching unowned originator pointers in BAT IV
6c5dc6d68e6ba7f0224a757a39ed52fcdb54d472 batman-adv: bla: prevent use-after-free when deleting claims
7b7ebb7222a5524ce58e48cc9c6d688320ea6cfe batman-adv: bla: only purge non-released claims
fd0ca034c1e71ca7613cde9dd892836b2c2831bd batman-adv: bla: put backbone reference on failed claim hash insert
1b79879c78ca14a3626f816680a8f11cefafd3c3 usb: typec: tcpm: reset internal port states on soft reset AMS
43292feb5dc63a9c1435819f88258e4a33bd2532 usb: dwc3: Move GUID programming after PHY initialization
9c114a17ab4fd3026955bcf3fe2f10ce377da12b ALSA: hda: cs35l56: Propagate ASP TX source control errors
e2098f721ad0df9c4aec1217d0596ea9654c1abd ALSA: misc: Use guard() for spin locks
dbac3e404e0e7827c39d64bf710789265a3ede62 ALSA: core: Serialize deferred fasync state checks
15328812e761b0c302a850a354b7423d6992bd90 ALSA: seq: Notify client and port info changes
defb9e422304b9841d177d9429de67edd2f4df2a ALSA: seq: Fix UMP group 16 filtering
1750a2df0eab61dc421a7afae74abdd239a44b85 Bluetooth: hci_conn: fix potential UAF in create_big_sync
fe87fca86911a40d759b5a1db88e71b5d0d3aa5b spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
136cee65e8b8a18ff4eb8ee5eecfb42ef37cbc7c spi: zynq-qspi: fix controller deregistration
968aa8f12a1fc7565f439aed73434184af954253 spi: tegra20-sflash: fix controller deregistration
f7e5d3bdd14fd9501a8d910e2c6df9e5a90f8bfa spi: tegra114: fix controller deregistration
9eaf6dc770b546dd6380a34c472d618d049da778 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
f86b6c8aef650ade12e52c833aa0ba1f0db33599 spi: uniphier: fix controller deregistration
1991b0af33f52516a6bb4a7e995fbf3225750031 mm/hugetlb_cma: round up per_node before logging it
14f7f52629d912b260402c441901f957f6f59b32 tracefs: Fix default permissions not being applied on initial mount
ab6c34b9829d5de03f1d08a47a2253729a6e7e27 fbcon: Avoid OOB font access if console rotation fails
10049f274b5e85ac35eb99168dccc0bf2ac1c428 rust: pin-init: fix incorrect accessor reference lifetime
cdf55cb894370e44c2f89ad90abe8c3f6b701225 mm/damon/core: disallow time-quota setting zero esz
4fe8f8498076847d404ca4c665be668abca4534a mm/damon/core: implement damon_kdamond_pid()
99dec31011b2c2c004ed46db4130955f27accd14 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
4117acb3c93af19bd292290a5b4833a80fc53d0e mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
535ca06890a6a6ef231a62f798d7eaa512b49e5b rust: allow `clippy::collapsible_match` globally
ce1756e7a849f4ab07fce17f98b403616dca5b99 rust: allow `clippy::collapsible_if` globally
2889d92c5f728351c9930c7996d22fe6e906e785 bonding: fix use-after-free due to enslave fail after slave array update
5cccc68284a6963c87b03172173dc2f08ab7963d io_uring/kbuf: support min length left for incremental buffers
58dc5e3d8768e121907608e6e196a908512fb083 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c1e5e229cdc1e1c461e1d61d86a9fc5fced4c72b btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
14b22be1dd844383eb03af9b1ee3b6b25d32aeaf btrfs: fix double free in create_space_info_sub_group() error path
3c4693c77b9addee5ec0f0e7feb5881ba56234ad block: cleanup blkdev_report_zones()
d765bba11fcebd4609bb1ce50ae0a8b34dbdadd9 block: reorganize struct blk_zone_wplug
2e5e20566ff26b0e799dd308850dc2e62b10d46c block: fix zone write plug removal
4fdc6ee0802121d9cd96b8d085e589f51e5a4ec3 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
ab363ae177bb1cbf04b349ee360e42d46dccd8c6 tracing/probes: Limit size of event probe to 3K
26dfeee8db81354bfdade155f27f9e16510ad196 batman-adv: stop tp_meter sessions during mesh teardown
3896e07fedf5ae1158911f3a349d733e87c7fbbc batman-adv: tp_meter: fix tp_num leak on kmalloc failure
310da27932dd0afe7ce7456dfe1f0814c3301f41 vsock: fix buffer size clamping order
d70b04a00e699fa81da6b2f04bbc8a3123de636b vsock/virtio: fix length and offset in tap skb for split packets
06747f52ab157591cec7e5623a759473b66ef6f6 vsock/virtio: fix empty payload in tap skb for non-linear buffers
29371f3cc83e2a92265b4768014a30b80234112f vsock/virtio: fix accept queue count leak on transport mismatch
e8124121b79ab5d32fa8fbbd101f7208eca9cd7d drm/amdgpu/vcn3: Avoid overflow on msg bound check
73043d296787bf187d89ffb5c5dcf5bdc3db7885 drm/amdgpu/vcn4: Avoid overflow on msg bound check
2538fbeff8a94ee2b54eb09d92209e24a1e650d4 Linux 6.12.90
108ca4d335eae14e95313f414029ecae12fd1870 Revert "mmc: block: use single block write in retry"
0dd84539654a1378b73908c2b8eb8539cec2b35e Revert "randomize_kstack: Maintain kstack_offset per task"
cedb62ae3ff8905339dcc3b6119d55f839bed51f Merge android16-6.12 into android16-6.12-lts
1b41d6569501b9e355c0a426c13058414b8b5345 Merge 6.12.87 into android16-6.12-lts
2b340f21d2b0c29d5fb535e69381ae628a3388ef Merge ac0481830d98 ("ksmbd: rewrite stop_sessions() with restartable iteration") into android16-6.12-lts
782c70af424c5005797176f563642a1cf284835e Merge 1bda80a7be91 ("mm: convert mm_lock_seq to a proper seqcount") into android16-6.12-lts
cf0b8c1696ff0f4c21882fb84daaa95ac650cdf6 Merge 6.12.88 into android16-6.12-lts
1597ed54959f15431979230f87bef97b39b5c454 Merge android16-6.12 into android16-6.12-lts
155740ccbf4ba03ace1539956387e2017aca95d8 io_uring/kbuf: use mem_is_zero()
e8cc75e8e70ed70f97f8f581783ccda2f45bfec1 blk-cgroup: wait for blkcg cleanup before initializing new disk
79f84af38c9fef9deb0e02c79eb969b5541c2644 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a88d39a74a208e197c03bffaa2df34de732af19f fs/mbcache: cancel shrink work before destroying the cache
d5a23bd86135d44c49a931b1d655111556f27b8f md/raid1: fix the comparing region of interval tree
8092713a10c19fa0f731b71b2853af4319ca54fd drbd: Balance RCU calls in drbd_adm_dump_devices()
3cef9aa17bf7dac59095b6972454c049a5fe97c0 loop: fix partition scan race between udev and loop_reread_partitions()
4525658002be3ad310b16bf8db48c8adb6a55d32 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
73a5af059905d171b398c8b2381632ee499948b5 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
b02531ae8d7772860b5266b6100434a15579f449 pstore/ram: fix resource leak when ioremap() fails
8b6a72420821e6da2cab6a69d5233500d2698b93 md: wake raid456 reshape waiters before suspend
1a8516ccd312bc1a19f79d5e934cf32196a9f83c btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
73be4a08306bb84f4d5d16f62cb80e1543109ffa btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
a92995c3d03bc42375b08f41614e21ae2effce5f ACPI: x86: cmos_rtc: Clean up address space handler driver
42ac969667ba1d159e1fa24b366b81a6ea40d4e0 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
c0fbbbb525494c4f066dd0d12e02efafe945ea61 devres: fix missing node debug info in devm_krealloc()
e49c6e9e706ddc093f1672077eda2289d48a262d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
748fb41ba036078510014570a4919b218a72782d debugfs: check for NULL pointer in debugfs_create_str()
929667e8e87365cd8d0c02b810bc88c744c0f082 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
5e85e7a8e3a40a6670c34eb7d1c29c4eb77d495e soundwire: debugfs: initialize firmware_file to empty string
dfe950d9464cad609f3b118c6203e2708055bc61 PCI: use generic driver_override infrastructure
13d201bd840d2e2a645ef899f81342cd27ced346 platform/wmi: use generic driver_override infrastructure
106d594711e97762788046c5bbb94f580abc4bf4 s390/cio: use generic driver_override infrastructure
4911b836f35c034c36f102db4ecbe339b38e7d1d bus: fsl-mc: use generic driver_override infrastructure
672b065a8cd8b44dcf5007b60c5301be8a07cf16 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ea875c8d7c8d86139d01d3719d48fae73ec3986a hrtimers: Update the return type of enqueue_hrtimer()
d8d7b0043accdbf641d9a3138a93af83641f1f1c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ecf8b3aeadcb1d874ca85cb317e0aef922ce7c98 hrtimer: Reduce trace noise in hrtimer_start()
5c96e7d9c3e8e8e98f6eb1ff9e1b27d414eef4d5 sparc/vdso: Always reject undefined references during linking
c49dac440fcf66a3c4fa2d2c40d9c13ae2777e9b sparc64: vdso: Link with -z noexecstack
f6570d9b08c62c3daa43c134c96803a8a9adbabe locking: Fix rwlock support in <linux/spinlock_up.h>
27ccb59983a9e5e044d058d3cd5b52736d1548e2 firmware: dmi: Correct an indexing error in dmi.h
11db57312f0093e4148d678756af89e9aa04267c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
7731b67bd59d1284d150cbe40a47e95a10613234 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
599905c3f10bb83e6e6881d5a7f5cea5df07dc23 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5d3f27732944f52b6aaa47e8219faaa8b82829d6 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
86eab6769f9973a643727d3c7e3598b7fa49356d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
44c4f999b03f55debb1a0c5ab5c1796895a1adf8 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
b13a2fe493e16a0094dba0ce40a1d1682ccb1ccf params: Replace __modinit with __init_or_module
2d079caf9cc3540671923bdf02bc8a4760e6ce7c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
3ee410915d4fc4554da0d434252d4ed8900b857c wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
9b826148f64faac2432344b0e4e8e78fa2ae953a wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
03a0e1f9d37f4b321f87205351065483b23d3c38 wifi: mt76: mt7615: fix use_cts_prot support
96d4f399ef2592f9036950c3314556c5ffc156f0 wifi: mt76: mt7915: fix use_cts_prot support
28ed0b61f67386c0ba1213227d350005000240fd wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
6c52fbdc6f656ac2e8ed1e3d0f42ed21ef285e15 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
6b9f1e9106e0581977008a517f3f0ca4f7f20cf7 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
6dbe70f9ef14d8ac1c24bf19fd9510978a3ab952 wifi: mt76: mt7921: Place upper limit on station AID
8e822975c0bd11a3f334f05964019fa198ae7c4c arm64: cpufeature: Make PMUVer and PerfMon unsigned
5b421cf34e94e1d514ecaa1ac4b24fd024554492 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
e6856af8a22a8e2cd18241a465ed00c2301b3a5e wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
180182a3f23ff79430a32ca2c4c1885368ceab48 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
64c481e33a559f6d62744399dd579b67c1713212 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
cb2c1f3cf65b855548e1b8d55a08bfbaa5a0901a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
d45781c5fadedbdc57774988b2fe4dcd45b79b54 bpf: Fix variable length stack write over spilled pointers
349f7a34b147958896abcbe152953039e47df042 bpf,arc_jit: Fix missing newline in pr_err messages
1eb4f8c2225b05e02e7367c4b6c08eeff1ab0016 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
1797c73d186c7e2e8dae4dbf05e66fcb76a0da8c r8152: fix incorrect register write to USB_UPHY_XTAL
500f5630ff7304869399e474bc7d2e4ee253ac13 powerpc/crash: fix backup region offset update to elfcorehdr
aaa039071b23a666b34696a6cdcbca4e4009acf8 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
2b4b955fbaf3f06399fb48cf20d99c76bebbf0cc selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
20993af506bfe07cad5280664732ffd01a586034 macvlan: annotate data-races around port->bc_queue_len_used
85a2f30e40f7468db732f55659bc6318874f49af bpf: fix end-of-list detection in cgroup_storage_get_next_key()
25484c39d1ec82a0368798d956da3de5039b3fe8 bpf: Fix stale offload->prog pointer after constant blinding
2e0e5a43ed126f896a4ad31ade66c90270601bae wifi: brcmfmac: Fix error pointer dereference
9d10225af656f58e8b6917f2fe8ab56af5d07130 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
0d918263c9bfc86078edb2e2f7302a0c6ce42b7c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
36a9012f76ba8d9189ae56a1f8bb7c87c07a1f3a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
85e6c610f41a1ea454c360d0cb128e4e7d26c88a wifi: ath10k: fix station lookup failure during disconnect
a67cfe3c8b9739888ff4dfa89ffce718ab5d9b5e ACPI: AGDI: fix missing newline in error message
0669a46a969c92d51ff854ea7ee4227135debbc1 arm64: kexec: Remove duplicate allocation for trans_pgd
29394f722f620281f2ee9a47f947734e53d72c90 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
53ea3dd494d6d23bb5dabadc8a2729f3e917e658 net: bcmgenet: add bcmgenet_has_* helpers
239cec25a22662dbd80f57d94b38178c8be95269 bpf: fix mm lifecycle in open-coded task_vma iterator
fd034393ef51b1be7d8009c6a97267ebed669721 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
b84351dcc359667bc952131c1424b692ec83dce2 net: bcmgenet: move DESC_INDEX flow to ring 0
83b8802c034e843b83a3e1ef6f30cdd4e9ec291c bpf: return VMA snapshot from task_vma iterator
3877efc13053408f4cf2e821006d6ddd1929200f net: bcmgenet: support reclaiming unsent Tx packets
71ddb7defc442ab38c53123c384fedbfd8410a15 bpf: Fix RCU stall in bpf_fd_array_map_clear()
b3eb3a6809025e7ea04815223eb7eef4c6dc43af net: bcmgenet: switch to use 64bit statistics
d9ce2a4b679122397d7f35bad7be46913ad1ca80 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
681fdfe823b4f1036ed50b58b8838c7917ea389c net: bcmgenet: fix racing timeout handler
647585dcafd451a68bd315c325b3fd4219859e51 bpf: Relax scalar id equivalence for state pruning
41c8377c89686fc2d802c0e4a0709c462b3e409c eth: fbnic: Use wake instead of start
13c02881e49aac4c82b261faa26db9edf2567231 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
37678448c1e2441b26e31cea72be1f31d6071866 netfilter: xt_socket: enable defrag after all other checks
4a36fd0e2c9f5850ba95b4674d1c9d132c054d8d selftests/bpf: fix __jited_unpriv tag name
95b5a8c51fa0d395b82edc15f5a2252e299771c8 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
17dfb67cb399b660105d9a8c6100851c0d0cdc70 net/sched: act_ct: Only release RCU read lock after ct_ft
8b95b1d336344ccd1c6fb845e35bf019f950973a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
ca24fcac1daaa5e8a667981d81986a3eb4b9fb04 net: airoha: Implement BQL support
f00037a99bc2332ef59dc85298b98b20af165904 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
8837c1605fb37718fe3b2087e438d3601417aee2 bpf: Allow instructions with arena source and non-arena dest registers
91ac4bdeb93a15abcd3d3499497eb216edc9ffa4 net/rds: Optimize rds_ib_laddr_check
fb407343c0c16e94584707b2dfdd350a5f81b000 net/rds: Restrict use of RDS/IB to the initial network namespace
e0378419b0e20178b5d100b27c9cc7e51064202e bpf: Fix OOB in pcpu_init_value
3b2c2157dc2afc5c17cd7238afefca92f1ef330e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
88731a919a9f5b1024bd1b8531cd54dea20ba8e0 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
992785139b53049cecfbe20af02b8ae4f7cef7e1 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
35bd670e730ed21f240f590d92640de73a81eb37 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
8a4a748717ebb57118d818ada9e49d3ecb75270d net: phy: fix a return path in get_phy_c45_ids()
4cdb61d0e1dba1b1b75d5720764b04aa454ed5bf net/mlx5e: Fix features not applied during netdev registration
d55420928a718e9a92ab4493ec4c39de8018d23e net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
1f882c492d46f90bdb36f4936876c88c28dab21c bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
7a148dacb5ffa5a5112d9f9d293aa168c9db9283 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f4b69c35813c432973d340d3600c01de106ed474 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
541d5bf9b5afaf41090b2a3aa7b47f2db2ff801f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
fe1188abdae9b7a8199dcdfcf9244d5e5d61eb14 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
309844de8450abdbbef65042dd0c059c5ecd89d6 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
0a3328f14a59601967166d093c2e4fe965fa9040 net: phy: qcom: at803x: Use the correct bit to disable extended next page
575582026425ff44b36b77c2bfccf88c27b688e2 ipv4: udp: fix typos in comments
720fb1d84731cca40a5494245f4599b07d1b6e78 ipv6: udp: fix typos in comments
6d8592adf00fd766c38f6106c5cd666b0cbe7589 udp: Force compute_score to always inline
67469d660ad8723324108f64e8e8611b0e603422 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
34f1b6c40d104584d602c16976440b1dd745e93e sctp: fix missing encap_port propagation for GSO fragments
183128da0406b1c10e6f60b7b9fe70788b9c8c1d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8165e8b28fdf392c2c7412518d602b4f193812a8 drm/komeda: fix integer overflow in AFBC framebuffer size check
72f85ff381087532c96cab91127e217a959b2463 ASoC: SOF: ipc3: Use standard dev_dbg API
c38eb9c47ebad5220b8e7de822002690f70d01af ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
d169c0354c4c9f13eda0011597994dd246aa2baa ASoC: soc-compress: use function to clear symmetric params
779c2f10743fc021f2f0ebe2b188cadfb973c5e4 drm/sun4i: backend: fix error pointer dereference
9d914e804ed1b94cabc666b3a9f2575db010bd02 ASoC: sti: Return errors from regmap_field_alloc()
9641071e3a8e0bc664477a0e54db5f9815f0fb79 ASoC: sti: use managed regmap_field allocations
a2635d541a93fd111e743cf14b6275dc81be2abc dm cache: fix null-deref with concurrent writes in passthrough mode
90fd56dabb51e5a0182faf99c4019be58c95b2a6 dm cache: fix write path cache coherency in passthrough mode
64d6519b00be4116d365bd31f33a5e5ce2944c1a dm cache: fix write hang in passthrough mode
93627a29d4b66d4a2def938dfb8610cc80ae454b dm cache policy smq: fix missing locks in invalidating cache blocks
1f53e612eaed21fdc8eb708e259bc00de0dc3f57 dm cache: fix concurrent write failure in passthrough mode
97f95c42ff4203663ae598f3a72f1a99979aed2e dm cache: support shrinking the origin device
1411e7d2912291c34eb24d344b0bc2983d650571 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
bd5a2c1018938e6b32670728bdb32a3f0efff00f dm cache: fix dirty mapping checking in passthrough mode switching
4a10f0842c42803ab6f35a0cafa8ad85323657f6 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
ac698c43b8580c14201ff6bd73d4ab1202d204e7 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
18d366c4674c42533f6ea0bdbef94a54a40ab533 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
47f6075636e9dcb0450f1e186d8b4401d3e44944 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
b0bd35535bdb6f58505f3a30ee5793986943997a dm cache metadata: fix memory leak on metadata abort retry
12bd5b88e91a02785244ff1d20fb157e96e9cdc8 dm log: fix out-of-bounds write due to region_count overflow
a3611554e599d1a24b45fd8415bacb72ce861e4b drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
bb330cc9d45c5ada2928252543d100e57ca1c8dd drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9419838a49c05ee43798f6b8ca45858e976562f6 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
76c35d0b0388d68f2468d76ec7472d546300c00c spi: spi-nxp-fspi: enable runtime pm for fspi
b3fe1ea3eebf6285ffab7caa13e9fe3580962073 spi: nxp-fspi: Use reinit_completion() for repeated operations
26c53250b75ab517554549d8381bea1b2b5889ba spi: fsl-qspi: Use reinit_completion() for repeated operations
4ec2e564a574769ea90f3d6a9e0c67cf69349501 media: i2c: og01a1b: Replace client->dev usage
001f1a589629c6d180d2e33989be9fa1978be147 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
72d0233a814d4b25d9c50867bd772f7546f9c3ef selftests/sched_ext: Add missing error check for exit__load()
f0689914ce0aabd78b43acbe3460a5035c3b3b70 drm/v3d: Handle error from drm_sched_entity_init()
f0e2f66fc1fb7f970a9f43aada44b45592bfbdad drm/sun4i: Fix resource leaks
2694b7eed292cc61d508b85bdc6f6d1e5816974d drm/amdgpu: Add default case in DVI mode validation
483cc843553b8334f6f178a96b76812c8d0fcacf dm init: ensure device probing has finished in dm-mod.waitfor=
a35867255fc9bc73da4a6b7416d47519726769f9 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
23f03ebd52f07418a8e3143d944b4a40552645d4 crypto: tegra - finalize crypto req on error
ce065c4afee38031cc44a0997f34b7eb7ce4e066 crypto: tegra - Transfer HASH init function to crypto engine
9a0ed69eea699bbbc8896a6cb96f5021dab8e726 crypto: tegra - Reserve keyslots to allocate dynamically
49c0266bf556beaa4eb1a91a6e1e09b42eaebac4 crypto: tegra - Disable softirqs before finalizing request
ca885a6400d9472221ab01a60b7cd92d973df647 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
3ea3863fb0659f9d2c411858aba338aab9391134 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
36661e9b84b8c7bdbe5aeaefe44b145faa4a83cc padata: Remove cpu online check from cpu add and removal
3e6c08dd97dcd22a00aee469e0adfa819071d80e padata: Put CPU offline callback in ONLINE section to allow failure
96a25f7700658d41c9b1df40468406c3d8bb9c9b PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
617c27c53617c3b82b7334483b4b7f2e6a6846f8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
58176d0a457d5c0bf55c8efd0abd82814826eb6a drm/amdgpu/gfx11: look at the right prop for gfx queue priority
4ba9c90966cc54565da2c97cba7842bd916deeb4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c9ea022243065e418e7766b6daa5fa793fd30c1c drm/imagination: Switch reset_reason fields from enum to u32
418183d1f9d07fa1564b006cab44f00bd78845dc iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
c5735c7d0eef7a5240f9c1c66e44ba52a1be58d6 drm/msm/dpu: fix mismatch between power and frequency
b2e243157658d8d5b6734eff81c67d15ed8272f3 drm/msm/dsi: add the missing parameter description
b54b35b84c6edf51498c2f062da8c127fd68a120 drm/msm/dsi: fix bits_per_pclk
d9479811d4666c92d87907d656de0cb46bb3d577 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
bb84a7c0d09fe24b289e1fa0d4425314b77aa262 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
073798d7dde2400a742edd02af2a06d4c8824cf0 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
8291d2b81c7341861d2d9bf4db80bd27fa9e3b5e drm/panel: simple: Correct G190EAN01 prepare timing
480c94d3affbc11b9e98ca223a9fa19d90b84fbb PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
4239baaf605dcaa5a4c0283fd156429c24d8bd11 ALSA: core: Validate compress device numbers without dynamic minors
8f7cb60d74fb2dce5df35523f10da3693fc042da drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
910cd6f33c6f76a156cd77cc623ffe8f54c816d5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b38a1255e9e993590a16b0cff6ecae017bbbab57 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
376c1fc466a202b377c97e4fd8b839275adbff7d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
85e52a69a91d235784fb7edc32e6db32594b339c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
834be5c1d575d7c266c845e3c37c0b308671af90 drm/amd/pm/ci: Fill DW8 fields from SMC
86b16f396fa7baa91b34ee56b576df6c2f2ca0c1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0d459945bb06b7a10fc680b44d703bb2f57923e3 drm/amdgpu: add amdgpu_device reference in ip block
72cf0a35f9d1243e173266c8b44b27eb74ebc89a drm/amdgpu: update the handle ptr in dump_ip_state
8a21201b146405b13fdfef7eaccb7b08dc265b52 drm/amdgpu: update the handle ptr in early_init
2c22e9a591302653337725534a1c4291055a6c71 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
c6db46b123f2d1571dad342634fd5f9be41a714d hwmon: Switch back to struct platform_driver::remove()
ae3332539aefa98e7bc8b64d79041fff36d96327 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
908257c12bb869a8eee9fcb62529eabc4d410979 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
430cd762d1bfd08a93bc6e6b4151a2f96f8d5955 ASoC: SOF: Intel: hda: Place check before dereference
ac53af9aca1307d045b5f068ee3285e04aee7143 drm/msm/a6xx: Fix HLSQ register dumping
4c087cf3c480c53516639a108808affafe6a9701 drm/msm/shrinker: Fix can_block() logic
0a827644ef6154ab17142867a02fbb53f7292d46 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
294b557d87c7ae226790068ac6879e93eab23c55 drm/msm/a6xx: Use barriers while updating HFI Q headers
fe19fd799467134ca61e64ef8ffed9189aec805f pmdomain: ti: omap_prm: Fix a reference leak on device node
77d65c551393839fdb7003204cb38d095b21c772 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
374a32f30550d90e1aadac62c1aec6db9a1df800 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
10ddc1b5b7b1b36389f82dda24d2224a4f3603fa ASoC: fsl_micfil: Add access property for "VAD Detected"
b77373f5c10412b366245fa8c8c375b46a998d55 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
2518c90597a1291b69da1b35922b2f2334b2d17c ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
88bce6c634132a51c9f80d2e8df6cae670641c7a ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
a839898c6fa896dd6d2b787b3c3476f7cef43eed ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
2cff2e5b4fb7964f400316cab4e822fbf34f4d72 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5fa9e6747cc1e36d5ba83a20c5a0918372af9820 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7613dcb56acc10b0fa7c3b93857335ceec38b347 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
8a808a16f56c2fb7bc8d21d6d3395a08dd91f55b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
010b108540f6ea5a50f0881094d4746d1b4ed5e4 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e5ff81c9637d9671c48f9510ce4853dbf69b1ec9 iommu/amd: Remove protection_domain.dev_cnt variable
b9065e78bf6a685b8c45c495af34f559078df7e5 iommu/amd: xarray to track protection_domain->iommu list
596bb22c6bebf0ea039ca6012a497beea3a7cef3 iommu/amd: Do not detach devices in domain free path
f682b44f6806894b31dee270d01665da32dcb20c iommu/amd: Reduce domain lock scope in attach device path
84bb17cce5a35aba7ecf9bfa9c98cd997e38123c iommu/amd: Rearrange attach device code
7b3c9d330c6187f77e753185b827894e2cb0688d iommu/amd: Convert dev_data lock from spinlock to mutex
cfb60d7ba38ce7f30da85d97de36d2a06dc68b7a iommu/amd: Introduce helper function to update 256-bit DTE
f2f46e86665a3d7e9836403e33335666b799b3c7 iommu/amd: Introduce helper function get_dte256()
dbd76a537d8cb814e7f5b795ab21ecb7949c821d iommu/amd: Fix clone_alias() to use the original device's devid
296810e91f21a21794886c57f954495d8afd7f32 ASoC: qcom: qdsp6: topology: check widget type before accessing data
314dff667d07ac1a33ca9da0b0a297478199d03d crypto: qat - introduce fuse array
3875d0cfb381ee0df07ddaa592c42d6efa3c2212 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
d48fd285bd70b7d3d6d01d5a2ea5f3193c8fb4a3 crypto: qat - disable 420xx AE cluster when lead engine is fused off
36cd4288bd711df71b08a82f5449ce2b85fa9ac0 crypto: qat - fix type mismatch in RAS sysfs show functions
39b313e32a62b3a3ec80b8352039961da59ba6e5 crypto: qat - use swab32 macro
15e7b2ac2455995a6af02b9d3da7a432837aaf72 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f2e27c87d18358fd67898398cac37ba224a90cf1 PCI: Enable AtomicOps only if Root Port supports them
946b31b5a699a2760ee52af0055e5ebf29c5f4cb PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d0e8fde29012cb9b7e72a835a0094764992bd3a8 selftests/mm: skip migration tests if NUMA is unavailable
be4c0d53cdd12c03e27158cf964c2fc1bd35f451 Documentation: fix a hugetlbfs reservation statement
a52f3a289fdee070d4c6e2be82f32a5026547e10 selftest: memcg: skip memcg_sock test if address family not supported
26ded8384cfa1a6f122d8d1ebc86a657feab7c46 ALSA: scarlett2: Add missing sentinel initializer field
c1f0f2995e9789f8611cd6cd25ea92cbef588538 ASoC: SOF: compress: return the configured codec from get_params
8e33470f2dc95b572079adb3120858d5766e6c7d PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
684a04c3ce423aa84521e8a20de0063a44627fac PCI: tegra194: Fix polling delay for L2 state
d53deaac384a4f364a148477fbc870fdfecf785c PCI: tegra194: Increase LTSSM poll time on surprise link down
0d089ac27b861ba1a78dcf69a41f06f391bd2e34 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a826440462f0c23ab3f51106d285b2c9a3dc0210 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
904da4cbf9bfebe0ca8f3438c480f4d946c99d2c PCI: tegra194: Don't force the device into the D0 state before L2
8c9d5557c8e64992024b8242050928e9ab0fa271 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
94787e72547b180e3b6ca678ea13b4104eac3219 Merge 6.12.89 into android16-6.12-lts
7d38f5b0e4b0d06970e261174e220a997a0908e7 ANDROID: GKI: preserve the kernel API for struct task_struct
8b70dc4403681c64dfbb65125fc2936cb25255cf ANDROID: fuse-bpf: re-validate backing dentry in rmdir and unlink
fd65583f860e8a3977ce9f7a193863c27a6ace69 ANDROID: fuse-bpf: validate reply size for FUSE_CANONICAL_PATH
a1ffef555bfc72b168fb7a2f235b560fbcbdf15a ANDROID: fuse-bpf: Fix VFS locking in file creation
ba37ad3f671d097afca09cc6713a38a710655833 ANDROID: fuse-bpf: instantiate child dentry with correct child inode
444ba1ee64d25843c1055e7d696956c7c80a1fa4 ANDROID: fuse-bpf: gate backing file passthrough on mount privilege
ae4a70adbea16e19e31c9b013442487e699b0093 ANDROID: fuse-bpf: enforce stacking depth limits on backing files
ebfd5e9b1ca6c242f5eba9976801a2175e863a5b ANDROID: fuse-bpf: tests: add regression and validation tests
1f056575c3e27c31cbaba09aa4641a516c40b8e4 ANDROID: mm: add vendor hook for do_swap_page
d7c970e477a170f747392effd61753561f1e7251 ANDROID: GKI: update symbol list for galaxy
45ce9fb0d0a8b8964d461a4bc673b4c3e62a2628 ANDROID: selftests/wrapfd: Skip tests if kernel does not support wrapfd
807f12965fa36067ed70a51448eeab509377920d ANDROID: selftests/wrapfd: Fix content buffer memory leak
20b272cd3f6b2723a7da4e2f9332f3add19eae18 ANDROID: drivers/wrapfd: Ensure wrap is not empty before loading
d190fc3e7c8fb30426d83b6d2214116e92836a9e ANDROID: drivers/wrapfd: Fix wrapped read-only file bypasses
142d6e09cb0cdb4c4c6e7b15388514e3b2ff74ba ANDROID: ufs: core: Export ufshcd_send_uic_cmd()
468e09dd6f52610d73a09cbbb28a2e7d4b940431 ANDROID: ABI: Update the Pixel symbol list
b31795d3d7881bb64db7b55e37bb83e9022a2c73 ANDROID: KVM: arm64: Disable pKVM on missing C1-Pro erratum 4193714 SMC
8ba14ef83b241ffecd2e433a1225725b4d7ad59e UPSTREAM: HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
e7d9bd94fbdbf9842ea6f1b6d5af45758e87e3d6 UPSTREAM: rtmutex: Use waiter::task instead of current in remove_waiter()
d4c33fcd6ce1d7e042fe9d01c05f261fd4eae607 UPSTREAM: wifi: remove zero-length arrays
f947ab4ad690ca7678d6f0b8f35b03c447499e57 ANDROID: mm: add vendor hook for do_swap_page
cb3d3d97558cf70b7557afe2ada7994268928fa0 ANDROID: GKI: update symbol list for galaxy
3849042a37223449b2b8ec1d82109f81d311c1ec UPSTREAM: l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
c840a4780746560344d7b154f448818c03fbbb1e Merge android16-6.12 into android16-6.12-lts
699c59db3c18ddd5581636d2c12a4bebeb85795e FROMLIST: rust_binder: fix BINDER_GET_EXTENDED_ERROR
9e799e46588757d0e20fd4ed371133d83f783038 FROMLIST: rust: net: add rust/kernel/net to NETWORKING [GENERAL]
27c09f59ca94f5b694e599e71c9e9fc0a71f6dec BACKPORT: FROMLIST: rust: netlink: add raw netlink abstraction
40ce9a826a4de2266a131ad209cee0ec00b3005b BACKPORT: FROMLIST: rust_binder: report netlink transactions
cf3d484a7cc565a722c8e22096b38183836d430b ANDROID: Update abi.stg for netlink changes
658d09264f9e70830dc449c97c73e148aa435079 FROMGIT: media: uvcvideo: Fix dev_sof filtering in hw timestamp
81bac393dd9c6e6fb6f5d756d45a7d2bb3c4e353 FROMGIT: media: uvcvideo: Use hw timestaming if the clock buffer is full
92b074bf974439c2d23de8f7d28a4d5c0e8d91cc FROMGIT: media: uvcvideo: Relax the constrains for interpolating the hw clock
7c81e4c0dbf9eb9d732ce0f98e5573b140ca55a9 FROMGIT: media: uvcvideo: Do not add clock samples with small sof delta
db2ba2d044424065e708c9c07390c3c2f5f61ddd BACKPORT: FROMGIT: rust_binder: use lock_vma_under_rcu() in shrinker
c689b03c8e9f9a9e44cf8355856b6864a1c651a4 ANDROID: virt: halla: Bound vm_pgtable[] growth and lock its update
e17566975f96abbb6d6b84aa4784161e51264095 ANDROID: virt: halla: Tie struct hvm lifetime to vcpu fds with a kref
a5dca2389c9e2e3c43bedb72f556bf0eafe0cffd UPSTREAM: HID: playstation: Clamp num_touch_reports
3b4ccdd6098be7737ca151688915e9bd8fac3660 ANDROID: gki: use 1.82.0.p2 rustc
5eaad011505637a53f806198095bd1ae2635cb39 ANDROID: Revert "kasan: Don't instrument Rust globals if UNWIND_PATCH_PAC_INTO_SCS=y"
0bf2c000238b62bb7690197efd6c98bb83a55f5f BACKPORT: mm: khugepaged: recheck pmd state in retract_page_tables()
7bdf884b90f172f8064ce2e6d43770f0fb739e22 BACKPORT: mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
f7597c0f3347eff6fcd4c8f6d12f7ee9f9f62767 BACKPORT: mm: introduce zap_nonpresent_ptes()
42afc2b1c77bdfcdd9b354af29fd1e44c491c3e3 BACKPORT: mm: introduce do_zap_pte_range()
c14f7919c868759a2010b934de60df24c1c1fa7f UPSTREAM: mm: skip over all consecutive none ptes in do_zap_pte_range()
cd6d260b0e497e184faac448b330472eec844220 UPSTREAM: mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
a72925df08e7d124688d1c1fb97f3c2dbd73eaa2 UPSTREAM: mm: do_zap_pte_range: return any_skipped information to the caller
eb20076304570d992ba3bed67d7cbc93d22dac3c BACKPORT: mm: make zap_pte_range() handle full within-PMD range
e713d5b1586d8210c03d5e3b7d58784e6242b739 BACKPORT: mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
a7c5a5f4f290c54e4ce4a0bcb915ca895e91db7c UPSTREAM: mm: pgtable: fix incorrect reclaim of non-empty PTE pages
6711e4de829396e5ca95b370df6a1f987d5d7ffe UPSTREAM: x86: mm: free page table pages by RCU instead of semi RCU
c53e4149cc339a012635374f0842f8f0a2f2c0f9 UPSTREAM: x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
0014830d8d74df5e2c67e2fb400c3005b71c14de UPSTREAM: riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
b417bbebcadb408b6e8b28bab1cbe5758092e6c0 UPSTREAM: asm-generic: pgalloc: Provide generic p4d_{alloc_one,free}
096c2cd373ae4847981fd643546115b98357d0a7 UPSTREAM: mm: pgtable: add statistics for P4D level page table
7bd52ea43deca89c6c117ca47e9dbdd0f0adace0 UPSTREAM: arm64: pgtable: use mmu gather to free p4d level page table
e4cf1a39f149a2366793329c8a6f43a8f56d252d UPSTREAM: s390: pgtable: add statistics for PUD and P4D level page table
efc6bea325b11fae97909f55058c9b34abe98258 BACKPORT: mm: pgtable: introduce pagetable_dtor()
c0484a98cf3abee4a54ef113a8616e38f05b4a1e UPSTREAM: arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
7e932b39b5999683914eb8c68b19633f08e5de42 UPSTREAM: arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
812a80dcdd3d36693c1d1b85379c25df7b61ee0e UPSTREAM: riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
7b09fbf1ed8db925cf5f0c5eadd68f30c13eeaa9 UPSTREAM: x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
761677be6d2965eb9609126077192bba59caea33 UPSTREAM: x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
d9819393890ca5c716dcfa3fdd4d39de368f490a UPSTREAM: s390: pgtable: consolidate PxD and PTE TLB free paths
7f25bb777e52b8ef7ec3ec6028bc6876a034e0e9 BACKPORT: mm: pgtable: introduce generic __tlb_remove_table()
cb53ae11ac76b7be96617f7789dc4c4b978beae8 UPSTREAM: mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
6b83dfbbeae325e3c920afad7d1cc674f1d385e6 UPSTREAM: mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
20de49cb72e2d1817106a9ce088d4c6a40327abc UPSTREAM: mm: pgtable: introduce generic pagetable_dtor_free()
c55aca2c3ef902356f4e91967448f7716b58087c BACKPORT: mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f14cc4dd4016199b42df4b32f9368b435cd253ef BACKPORT: mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
2fb93c5d247e0c70ed5802fecb03517e0af7ae6b UPSTREAM: alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
c3a361e29043947756d143f4b2ff24d9975ce26a BACKPORT: LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
64c15c243a61e5771d95290ac9ee22110d59c1ea BACKPORT: mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
f21b4e6a391e709470133513918eeb15536f5a01 UPSTREAM: parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
f52e257ba6bd4cc37e4668a544fb9d1142aa3ad5 BACKPORT: um: mm: enable MMU_GATHER_RCU_TABLE_FREE
09338451edaf2e99af53952868ae294eb2b22526 BACKPORT: mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
e8025aa5e824dbd8358e288d3bcd0c7e579758a8 BACKPORT: mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
17584f778119ed93d9ae85feb43561e05f5254b0 ANDROID: GKI: Workaround KMI break in struct zap_details
8f68185b8289dbe43e96f3d2b036c81c83cc58aa ANDROID: KVM: arm64: Use a single memcache for pKVM heap alloc
60857c8ed315965b6c4bfa379b178a0f16f10e10 ANDROID: gki_defconfig: Enable Nintendo Force Feedback
d1a0dc477c4d22478b6d09678a0a28a1a7ee3001 ANDROID: abi_gki_aarch64_qcom: Add missing netdev symbols for motorcomm
7ef00d3457d8c9cee0915ee0edff247031c36e0c UPSTREAM: scsi: ufs: core: Fix runtime suspend error deadlock
459c818f8b5a562c34a27b915fae53792fa82a71 UPSTREAM: scsi: ufs: core: Fix error handler host_sem issue
a460b437af44c3317a57e637455ee891d0ee0352 UPSTREAM: scsi: ufs: core: Fix an error handler crash
1dabe171717e19d4806db3819ce5a09f6650dc99 BACKPORT: zram: fix use-after-free in zram_writeback_endio
706f5cbcffa635b6b44e8b36102240b184df6fac UPSTREAM: HID: elan: Add support for ELAN SB974D touchpad
bf3c695717db3dfd334278a40e0a523e7fb11750 FROMLIST: rust_binder: avoid allocating under node_refs for freeze listeners
bb3512b34e41a62d6583ef05a74aa5525a82c64b FROMLIST: rust_binder: avoid dropping NodeRef in update_ref() under lock
f78505ae513b1621d8afcb6008283dbb3255a353 FROMLIST: rust_binder: schedule NodeDeath outside of node_refs lock
3499099401f32d4066587c7f6d11383638884aa0 FROMLIST: rust_binder: keep NodeDeath in NodeRefInfo during process cleanup
435c8e93bec9d213f1d2d73463249689414ba48d FROMLIST: rust_binder: avoid destructors in insert_or_update_handle()
466f7a0cd39a012449e2fc915e5677df8e1816a2 FROMLIST: rust_binder: update Process::node_refs to use SpinLock
43e531bcb7ea2bfebb67597adc654f1cd20dffdf FROMLIST: rust_binder: clear freeze listener on node removal
c714696adddf04a57bc7af76eb8f9a6e764d833d BACKPORT: rust: sync: add `SetOnce`
344eeff6d011f7c4696d7fd4116722ff068e5d95 UPSTREAM: rust: sync: set_once: Implement Send and Sync
c55604c2de635a7f7b35e6082ceb5506be3f8d49 BACKPORT: FROMLIST: rust: poll: use kfree_rcu() for PollCondVar
5a46f7fa0061f38680f94a5ca698272bb3b95c87 BACKPORT: FROMLIST: rust_binder: move (e)poll wait queue to Process
e14e2f69ec5b2010aea27bcb5fd7543960d76a17 UPSTREAM: interconnect: debugfs: fix devm_kstrdup and kfree mismatch
74c43557c8aed4002d058c4e88c768a6086df9c2 ANDROID: GKI: Update symbol list for honor
6c10a507b8b7d127b8fe3f98cae54d18beebdb14 ANDROID: Sync android16-6.12 proxy-exec logic from v19 to v24
bac49a855bdb2a41ac23c29499835c6fbc20bdda ANDROID: Sync with the proxy-exec v24 locking changes
dbc12157c20e98cdc18dbced9a6af0d1c7056ec7 ANDROID: Switch from blocked_on_state management to PROXY_WAKING (v24 alignmnet)
6043eecc8d2b5e7f0fc448a206ca6390c43cddfc ANDROID: proxy: Fix move_queued_task_locked() passing PROXY_WAKING to __mutex_owner()
4a1b76c4323b5de6f666387a20158dfa497984c4 ANDROID: sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
f09010e8efd9a590f8c4d4bcf8a0b6cdf2ece4ea ANDROID: sched: proxy-exec: Use se.group_node instead of migration_node
8a3cec67393e83bb17becbe71aa963aec37d5f9a ANDROID: sched: proxy-exec: Pull out attach_tasks() helpers and use them in proxy_migrate_task()
998de772b46b660a07d46c79ccd2e290a2948357 ANDROID: sched: Fix potentially missing balancing with Proxy Exec
8760862f419274c7acf677a03eb150a86dfe8a7a ANDROID: sched: Align sched/core.c with prox-exec v25 patch series
eaa9cd35067be7dd3d8744ab94c7fe79b56b2b70 ANDROID: sched: proxy-exec: Utilize helper function for rq lock release and reaquire functions
f5549d1dc404884c7736281973e974bab27056e6 ANDROID: sched: proxy-exec: Let proxy_needs_return() handle both PROXY_WAKING and blocked_on tasks
7e85f9398b9f5a23bcb67c4656c086351892dd85 ANDROID: sched: Align proxy-exec logic with v26 of the patch series
b3a3453eda87b71c7390f360ad3403be9c79d294 FROMLIST: sched: Rework block_task so it can be directly called (v28 alignment)
3930c8614b28b68f145d0ed9a4a7b7120c565b4b ANDROID: proxy-exec: Simplify blocked_on locking in mutex_unlock (v28 alignment)
2177e4d68ea39905933903583adcbf3b068b904c ANDROID: proxy-exec: Big rework of ttwu handling (v28 alignment)
ffe7b899ccef1711bb278f4ac9722dff110bdaaf ANDROID: proxy-exec: Rework ttwu_runnable() style per Peter's request (v28 alignment)
cc741e5331331489adc04325204dcb3a136796e2 ANDROID: proxy-exec: deadline: Ensure we check find_exec_ctx() restults for null (v29 alignment)
ca2519c780bcec30785880361942875d920c02ba BACKPORT: ALSA: usb-audio: Evaluate packsize caps at the right place
f4eb08e4b3b1ae6d0a7f791ee6be77c794da39d4 UPSTREAM: KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
3e1b68f71d33c6706ee979be0b257b433c4a9d88 ANDROID: KVM: arm64: Use the correct number of pages for the FF-A pool
082e9b2a0d09cab678913a5f7f163fb35def761a Merge tag 'android16-6.12.89_r00' into android16-6.12
9b63986527cdb479bac2048e638c815a9c1f486c Merge android16-6.12 into android16-6.12-lts
a4e59da7cad6b445229ae67c0ebed83a7b18dcb5 ANDROID: KVM: arm64: Disable devices at teardown start
1e5215e6a70eb6c0c74f5549c2060354a65c80c9 UPSTREAM: mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
2ec684304b2fd95d08769637a5803ae62cf35211 ANDROID: ufs: core: Add vendor hook for MCQ queue cleanup
2ade9cd5995fb1e04c1a34f810d5aab0e4b86c03 ANDROID: ABI: Update pixel symbol list
1bdb85e550ff3afbb5c6a957865102bc88594c68 BACKPORT: sched/eevdf: Fix min_vruntime vs avg_vruntime
6be376017d08647bd8a487474d14e920393b210c ANDROID: Update ABI after preserving renamed min_vruntime for KMI source compatability
1eb5dc8d1c44e2bf7b36a101c62dad962d673a8b UPSTREAM: sched/fair: Fix zero_vruntime tracking
ec23c8282943106d6b75df36776c1d21acc97eeb UPSTREAM: sched/fair: Fix zero_vruntime tracking fix
24621bda288ec5de0b3bae25d585fa779998ddae UPSTREAM: sched/debug: Fix avg_vruntime() usage
f222c1f727d93f2f05122ae0192ac74d453d7d3b BACKPORT: FROMGIT: f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
cc87569b5721cdb97cbfc5a9f730d55b89638563 Revert "ANDROID: fuse-bpf: gate backing file passthrough on mount privilege"
255dc068d3d1f83fdb56ff3a5952b3e1fe7aae02 ANDROID: ufs: core: Temporarily disable write pipelining
912f4481cdde10f8124efa91f26605e5e8175d36 ANDROID: GKI: Update symbol list for desktop
3c003653697c48bf8e4e72d20a3f5d1ee8311b7b ANDROID: gunyah: Fix error path page accounting in gunyah_gup_share_parcel()
c6b71e31c280a935818a4752011b12ff55bc199d ANDROID: gunyah: Fix binding count mismatch in gunyah_share_range_as_parcels()
5bd7edfa25bd947caa55a4034e2e39abe3368c15 ANDROID: gunyah: Fix CMA binding file reference and offset validation
220923cf9f76a10b490d41a3343112264bd04b69 ANDROID: gunyah: Fix file reference handling in gunyah_cma_create_mem_fd()
b69d903ab12dd848cf96f14d950282e3c01aff3b ANDROID: drivers/virt: pkvm: Make PM driver initialization standalone
cc28ee76a596435785a0b05402ed72306afefc4a ANDROID: drivers/virt: pkvm: Fix power SMC call arguments
de450f38bcd4eaf02c70550104a3da26a3cf670b ANDROID: gzvm: split ioctl vs internal enable_cap
529c9d587ac146586f9817ee994bd8cfa609769b UPSTREAM: Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
dc963ea008b9f370f4a0914278c8ab3e5da56ad7 UPSTREAM: HID: core: Add printk_ratelimited variants to hid_warn() etc
7f2912a4adab5a926c39a1c12b01e580d137f30b UPSTREAM: HID: pass the buffer size to hid_report_raw_event
b21c8513559408d136c2f7f6f692248178263eac UPSTREAM: HID: core: introduce hid_safe_input_report()
4c5c362b3372ce03a897160308444ab1b5473888 UPSTREAM: HID: core: Fix size_t specifier in hid_report_raw_event()
645d9a2808286130997a39caaddfdc23bddf0b01 ANDROID: Fix ABI issues related to changed hid_report_raw_event()
030ed2af4ba8ba50d5f3cbbc704bc93df568d84e ANDROID: dm-bow: Fix Use-After-free in dm_bow_dtr()
02fa4ee418962bd408dc3a671301637a1430d781 UPSTREAM: soc/tegra: cbb: Add support for CBB fabrics in Tegra264
f47981cac15d579c4630b18700e1640857a6a75b UPSTREAM: soc/tegra: cbb: Add support for CBB fabrics in Tegra254
0da04f2d52e40b5e673cc180abd2a0c8392455ae UPSTREAM: soc/tegra: cbb: Add support for CBB fabrics in Tegra238
d36feda1de5741a9d2bfe0fd6a0391c77047f5bb BACKPORT: FROMGIT: arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
26ae30f2807ed2f8618882389a014446f3016b98 ANDROID: GKI: aarch64: Update symbol list for desktop
c1dfb29d7df698e3cb488dcf1ae69ee66586bbba Merge 1991b0af33f5 ("mm/hugetlb_cma: round up per_node before logging it") into android16-6.12-lts
8ae64e904d9f5be5ecf95b3db1cca350c9fd16a3 UPSTREAM: soc/tegra: Use Arm SMCCC to get chip ID, revision, and platform info
f764be8c99c23ecb092589d64365bd476ca5495c FROMGIT: pinctrl: tegra: Export tegra_pinctrl_probe()
87f47a1fd4cf28165c26dfd43c08446299f55033 ANDROID: GKI: Update Nvidia symbol list
e684fde80e17d695cd52aaefb735fa2c76b0866e FROMGIT: HID: core: Fix OOB read in hid_get_report for numbered reports
14f74229d1bd718d0091854ae68c890336811d50 Merge 9c031b24aed6 ("HID: playstation: Clamp num_touch_reports") into android16-6.12-lts
83386f2a33dc96661d11804f8b756adceb81f67a Merge 3c4693c77b9a ("block: cleanup blkdev_report_zones()") into android16-6.12-lts
d2822e588d127f6eb7100bf0fa03398741a13697 Merge d765bba11fce ("block: reorganize struct blk_zone_wplug") into android16-6.12-lts
cb47243a85e001321741a11cc618e7d41c6b2e22 UPSTREAM: soc/tegra: pmc: Remove unused AOWAKE definitions
60c8ad3288f6c6b26ad6928c3ddca8279ce3a8a2 BACKPORT: soc/tegra: pmc: Add support for SoC specific AOWAKE offsets
274fee9ee61f8cd2fc4e6d39f8b009bf8707e94c UPSTREAM: soc/tegra: pmc: Refactor IO pad voltage control
6aaecda08c4a917890227eb7889a6ea81d699696 BACKPORT: soc/tegra: pmc: Rename has_impl_33v_pwr flag
86a5aeeeecfe8ec000a2d1600ab7d21e16fbe4c7 BACKPORT: soc/tegra: pmc: Add Tegra238 support
06d5f5b55df446ad18d7ba12287603f0673aaf97 ANDROID: gki_defconfig: Enable hard lockup detector
a9f45c382a77076062801a9379c22858e4bb903a ANDROID: ABI: Update pixel symbol list
f01453f20745731644a2bcc8c2a904e73f4db323 UPSTREAM: eventpoll: use hlist_is_singular_node() in __ep_remove()
2d6bc6abd42ae07fa460c0a0de524ed439a61207 UPSTREAM: eventpoll: split __ep_remove()
64cea30f9b932d729e64a4098ad00d64e65f4813 UPSTREAM: eventpoll: kill __ep_remove()
3dff0800fae61e0de35ef20694c86106da64266d UPSTREAM: eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
3de54f8c502a7ac39095c2b5d30dfe8c17f8a411 UPSTREAM: eventpoll: rename ep_remove_safe() back to ep_remove()
690d6106eec64f970d6b2bf87599838b016b1b00 UPSTREAM: eventpoll: move epi_fget() up
500d67e5110ab44ec1501113db76aa07287c112b UPSTREAM: eventpoll: fix ep_remove struct eventpoll / struct file UAF
971079fad4a63175bdaf59b8e7dcd3da414e5c61 Merge 2e5e20566ff2 ("block: fix zone write plug removal") into android16-6.12-lts
2dfd94b618cfe086aa0513ac3136edf10888dd53 Merge 6.12.90 into android16-6.12-lts
772ba9d4122db48e3efe177fe3a2253e4d1ee7df UPSTREAM: arm64: cputype: Add NVIDIA Olympus definitions
70f16e5d2c67eac42084e754be37e9447b2cf265 UPSTREAM: arm64: cputype: Add C1-Ultra definitions
9d203276e534593fb9f34390bc2a30e6b9e7d408 UPSTREAM: arm64: cputype: Add C1-Premium definitions
49324aa31c2cdc92c573a15b0b92785dd25b04e7 UPSTREAM: arm64: errata: Mitigate TLBI errata on various Arm CPUs
cd36ae90c2d6aa63ae5364ca45827afabb03924b UPSTREAM: arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
68c198f6d8bcd0869f95a80c7c01148f6c049255 UPSTREAM: arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
212eceec5bcbf702fa40faca4602f4c8bd83122e Revert "io_uring/kbuf: support min length left for incremental buffers"
6c35124faebbcf73d97ab55c4d41a9abec5f4ea4 Merge 95b5a8c51fa0 ("netfilter: nft_fwd_netdev: check ttl/hl before forwarding") into android16-6.12-lts
f46125658f98cce3e3c61859768a26edc32894d4 ANDROID: vendor_hook: Add a new hook in the __set_cpus_allowed_ptr_locked function to save the operation for skipped cpumasks in the ext scheduler.
32be2a94060c74d7a7e24f43af1cbb74d85f5015 ANDROID: Update symbols to oplus symbol list.
54d5133dd5d97d32e14fb687ed8431df57e2edec ANDROID: gki_defconfig: enable DAMON configs
6417b973d924236b080ef26fbfee42586a7b3704 ANDROID: KVM: arm64: Enforce PSCI MEM_PROTECT usage by kernel boot param
1a0607a018cece7f4999c5e384e05522f12ee2ee ANDROID: gzvm: manage gzvm->mm lifetime and add mm checks
24a90ec3d18929e87093eb16844df08d8f82e1a3 ANDROID: KVM: Allow retreiving the backing file of PFNMAP mappings
dc5d10a0779f98b699435c6b40d196bb5f7d72b8 ANDROID: KVM: arm64: Store pfn in struct pkvm_pinned_page
83e62550e700f04d66a55d7f39e192102b61df64 ANDROID: KVM: arm64: Accept DMA-BUF mappings to back pVMs
58ec9ed4379245eb57df63da20853258300a8080 ANDROID: KVM: arm64: Allow run-time memslot changes
dbaf5f230a6123b8664fae5a29be1ef1a09d6f4e ANDROID: KVM: arm64: support no poison variant of memrelinquish hvc
c6e266483e9040638c30971b837eb22d741029b1 ANDROID: rust_binder: restore priority earlier in get_work()
4dd097d4271efd3d8164d7f40023880a93966f0c ANDROID: rust_binder: update prio_state on nested reply
cc2d6a2a93ae78f5f5a7347c2f9ca14005f885ba Revert "bus: fsl-mc: use generic driver_override infrastructure"
aaa2ba3d2ba93229150c2812b551766e7d019bad Revert "s390/cio: use generic driver_override infrastructure"
18d4fc12bccd9aaee45a9e5440209e83da57a533 Revert "platform/wmi: use generic driver_override infrastructure"
9b6bb515a3a92f6423ea0846818c80adba9328dc Revert "PCI: use generic driver_override infrastructure"
91abe49d759fe0409dc9b4d0dca58cf1eb11fdfd Merge android16-6.12 into android16-6.12-lts
0ff86f1e59bf3018aff7f4b30ccf553be9a0390a Merge ac698c43b858 ("platform/chrome: chromeos_tbmc: Drop wakeup source on remove") into android16-6.12-lts
cb4e29c0ef3ba4be4b0000f5bac54e7f8c828a08 Revert "ASoC: soc-compress: use function to clear symmetric params"
cdf2479b462e40b280f54ced3758ae597005c44c Revert "ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits"
4dd656c69b390c4d56468fcd95a10e3524cd79da Revert "ASoC: SOF: ipc3: Use standard dev_dbg API"
0e0925f375430dad13c832a90bd8badb63ff88d6 ANDROID: sched: Avoid macro redefinition of TRACE_INCLUDE_PATH
9d9aa0fc8dc24ac38be4094c1aebcc1b30884017 Merge tag 'ASB-2026-07-06_16-6.12' into HEAD
d6e6cfa82ef52f0c87a9e86a1a18626662a97ca8 PCI: Add enable_device() and disable_device() callbacks for bridges
f34765d1b81a973b8968557e2c6cb7334e8b04bf ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
3b2e67a54a701f101202841bda0de227954b07bb net: renesas: rswitch: align mdio C45 operations with datasheet
ca22201d7c3edf125c061d2a1f3d4fe180db10d7 net: renesas: rswitch: use generic MPSM operation for mdio C45
78a0d37d84756fd3e2890c21b4529026b8b99dd2 net: renesas: rswitch: add mdio C22 support
b6812dd144ec3ffb2cbf18215ac5e0d4e2b35af8 net: renesas: rswitch: Convert to for_each_available_child_of_node()
57d4752fc32d8f92dd107dd9082a4dc21b4691e0 of: base: Add of_get_available_child_by_name()
aa76cc0d319392ebd1b351ac84e549653f37d4f1 can: rcar_canfd: Use of_get_available_child_by_name()
9f92fa4faed94b976c24329594ca6d54ce97fd8f can: rcar_canfd: Describe channel-specific FD registers using C struct
f088ec384b1fd37986ec121198c42baf4c1d0e41 can: rcar_canfd: Drop unused macros
49df60dae2f4283274361b460f3e3eeec2352cc9 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
62db6004ab49013187d98bf0e6b010af7253ba14 can: rcar_canfd: Update RCANFD_CFG_* macros
0ec87641f6b98643d73693b969c24aad3b67ea1f can: rcar_canfd: Simplify nominal bit rate config
a8b45dc6786f7d256a1c5ccd5181fd8e3d575d38 can: rcar_canfd: Simplify data bit rate config
3eca72f6c199a52d8cfc2aa6aed9949a396b3f48 can: rcar_canfd: Invert reset assert order
f2044599564cbc025b0b1fddb2600c89fe5d8327 can: rcar_canfd: Invert global vs. channel teardown
04a1ad7f05e54793762587fcb8a66f22e38c64d1 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
13b9bde7083f0dd578ee6fd91c51641433d5204d can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
b65666eb7942116e89227fa408c580d103d46543 can: rcar_canfd: Invert CAN clock and close_candev() order
71ddb1c4a87c27cace764cfbc5430f723f3f9a54 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
210f9df6e8d89840bc91f7b1e82351de68356a38 can: rcar_canfd: Add suspend/resume support
070fc289b10aba732e73bf1a26e4bd92b697e580 can: rcar_canfd: Add support for FD-Only mode
acd5cd93dce996b66b012a7de16858f73299e846 spi: sh-msiof: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ba91755bc100c69f50a3130abc270b37bc76a947 spi: sh-msiof: fix controller deregistration
f8411e8d77d152d88ddbd5a218eba08722276e79 LTS: v6.12.89-2026-05-18
8fa7fef01477011a43ae00790460ce54c9fdeb65 Merge 18d366c4674c ("PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding") into android16-6.12-lts
0026e4ecedf04706daa23af4ba4b973ff966a55e UPSTREAM: sched: restore timer_slack_ns when resetting RT policy on fork
18aeb866a2f912a3d993fbe5946edc61cad8e8fe Merge android16-6.12 into android16-6.12-lts
0afba8617d63b1cab037632039ed1e09370482e5 ANDROID: enable IOCB_DONTCACHE on FUSE file system
369357e2961bf20aba206c31d30f787cfdd4b284 Merge 8c9d5557c8e6 ("PCI: tegra194: Disable PERST# IRQ only in Endpoint mode") into android16-6.12-lts
d561c2cb7c661c55089769e732cde21c8b6f1757 ANDROID: mmc: Add vendor hooks for sdcard failure diagnostics
5dd528d5e93a3e192a62551e3443d69e52282197 ANDROID: ABI: Update transsion symbol list and stg
315d8b3d1ac73f07a89d17ad7e266d1dae8de12a Revert "padata: Put CPU offline callback in ONLINE section to allow failure"
d1864f15a2f3f77472b5214f15a4f61d1a354179 Revert "PM: domains: De-constify fields in struct dev_pm_domain_attach_data"
c83272f62f5df01ba25430be3df6ad1330d135b2 ANDROID: KVM: arm64: Fix free mismatch in alloc_sve_state()
a123382dbca7ac0c090887105e5ba3a3f61e0ddf BACKPORT: FROMGIT: KVM: arm64: account pKVM reclaim against the VM mm
7de6a23f0684fa40315807b9e53ae6b3d06537a4 FROMLIST: rust_binder: only print failure if error has source
b5ac51bbb45976ec93f82769c106a72a8111d0a7 UPSTREAM: Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
c5892d280347d7296111c594a31d3009ee96af8b UPSTREAM: rust_binder: synchronize Rust Binder stats with freeze commands
3ce01f2a280efa8f979deaa0defbe83e5fceaf41 UPSTREAM: rust_binder: reject context manager self-transaction
c6f9cfff7e5303d62cede4879db0c6a80745aefb UPSTREAM: rust_binder: use a u64 stride when cleaning up the offsets array
57c0ba8fb2f87d03d35105631264b959b08c78e4 ANDROID: ABI: Update the symbol list for mtk
62e79cb9787582f9d766273f474c1a36cfc3f4f7 Revert "FROMLIST: firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation"
302dd6322b8f08c122d305b6261534a21f799b0c Revert "FROMLIST: KVM: arm64: Validate the offset to the mem access descriptor"
ee7fd7ba30694d8ffb3970ce5725afedb7ef6783 FROMLIST: firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
78693f6ae4c61cf38bcba0bcfeda09262d9b02c3 FROMLIST: firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
bdaa50f25d4702f1e86291aac050e560b9a3befc BACKPORT: FROMLIST: KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
c23c055311e1b36c7daac89cdab2bc1de02c517d BACKPORT: FROMLIST: KVM: arm64: Validate the offset to the mem access descriptor
1800d96ed629ba84e4926e886d6172eddcad3106 FROMLIST: KVM: arm64: Ensure FFA ranges are page aligned
09e239e51cc44dd320187c7e7d8cab58bd7bfaff FROMLIST: KVM: arm64: Zero out the stack initialized data in the FFA handler
1a1783c017b188c47740a5de7ffa05a4b75a2f09 BACKPORT: FROMGIT: dma-coherent: use KiB in DMA allocation logs
ca7a2ec576531270f3d1a61cb27dfd84682749ad ANDROID: GKI: Add symbols for hdmi driver
cbc99054b5a962b6086f4b71d2d36d917a3991a1 ANDROID: GKI: add symbols for usb_f_rndis.
0fd55a309793adc6b8cddb5c29e80caa545ba4bb ANDROID: drivers/wrapfd: Support unaligned file/buffer offsets
2ee3781b8da7ef51329387b25e7e3f717cdc8ebc ANDROID: KVM: arm64: iommu: Fix deadlock in kvm_iommu_reclaim_pages
d038ebcf176b9545db2f18819cefa8b2763729d1 ANDROID: KVM: arm64: iommu: Remove host reclaim of iommu_block_pools[]
68d34e715b21bb149ccb1955d80518d4ea0d9c77 ANDROID: KVM: arm64: iommu: Fix block pool permanent exhaustion
c3f9cafa739bb7725ff589a65e1eaebab0bee527 ANDROID: KVM: arm64: iommu: Harden host donations to the pool
03d15c5cab11e6dc110841c9375903f1253360c3 ANDROID: KVM: arm64: Remove the FF-A annotation when we can't allocate a handle
5aeb3ef16d036d38c8c60a10105a12aa95f3495a BACKPORT: FROMGIT: ALSA: aloop: Add 'hrtimer' option to timer_source
3b98934d804adcaa1622739bc850f4aba91177b6 ANDROID: ABI: update symbol list for galaxy
e1c34f458f5fc49d22c6cf2e07ef3a5e18a6bfc8 FROMLIST: platform/chrome: cros_ec_sensorhub: Fix AP/EC TS wrap
c2f8d5c68db289f1ed7fa1e5203528bb0a3b1b2d UPSTREAM: usb: typec: ucsi: validate connector number in ucsi_connector_change()
c48cd11b4906b4023104f013338538bde2965616 ANDROID: sched: Fix nr_iowait accounting in do_activate_blocked_waiter()
925fb5d6e4c01dd0388b9790bd81efda3a2295c9 BACKPORT: FROMGIT: power: supply: Add helpers to get and put arrays of power supply handles
9ad0cf1225ecea1571593c1a9e68a08d8d301e6c FROMGIT: usb: typec: tcpm: Add support for Battery Status response message
b739cd4ffbe54f3b7ad8fc11e6610e8cb4bfb676 FROMGIT: usb: typec: tcpm: Add support for Battery Cap response message
9ef3ccc697ddf25b6fab49444f2bcde326cc854e ANDROID: KVM: arm64: Do not teardown invalid VMs
7246d92849cd15269db59ef350dc08255955e72a ANDROID: KVM: arm64: Harden pvIOMMU teardown
5339d13d8b945cd5841d0e70728ee67474ea74f7 UPSTREAM: locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
11d85520840081afa7aa539b2930b12388544d77 ANDROID: mm: vmalloc: export vunmap_ apis
e2a248cf55c05cd3a53f98711dfd2412afa966c6 ANDROID: abi_gki_aarch64_qcom: whitelist some mm symbols
6599be6df4d0ded3711d82c44dac49aacf90d40d UPSTREAM: sched/fair: Fix overflow in vruntime_eligible()
629d76c0f948f0addd0d5144085ef78937818d24 ANDROID: sched: proxy-exec: Double check lock owner is !on_rq before enqueuing waiter on sleeping owner
ae534e7562e11b0fb20887080bc4674b70cda644 ANDROID: 16K: Fix potential lock inversion deadlock in linker_ctx()
969661d220ff0407f3570bb45a1633527906da7c FROMLIST: platform/chrome: cros_ec_sensorhub: Modify clock drift estimation
41c3d4eb44a78d5e5ec9dbcbaff1a383edd77212 UPSTREAM: af_unix: Give up GC if MSG_PEEK intervened.
89e1e30ce0a207d8063e2ebe78914e4f3fd70083 Merge tag 'android16-6.12.90_r00' into android16-6.12
20f77d28073ebc21a6189645286145efe1acb18c UPSTREAM: PM: runtime: Unify error handling during suspend and resume
579215f16d4e5c3062e423a583897e83473e1435 FROMLIST: PM: runtime: Only set runtime_error on suspend callback failures
a12ab5a23a35053d0e05282ea6943e01a2dcff57 ANDROID: GKI: update the pixel ABI symbol list
7b9e76cc9df5c4b026b72250e608e06760f244f2 FROMLIST: rust_binder: do not query current thread for all ioctls
c56681255a473c05c4204525ad7ec62737532fc5 ANDROID: abi_gki_aarch64_qcom: Add missing led symbols for ledtrig-netdev
1ac5be05b2854ba2329c0e52a67edd80b3ab4352 UPSTREAM: binder: fix UAF in binder_thread_release()
2df1e89cb5aab41eee1ca77f03785d7a4809ad60 UPSTREAM: binder: fix UAF in binder_free_transaction()
6f69867ef141fed6d4a425de6313ef83f6004923 ANDROID: gki/aarch64: update symbols/desktop for VIVID
bb984cde7e43270f1c7e1b5ee7cf9b98642bf63d ANDROID: mm: export tracepoint symbols for page cache ra
f9c7a866789e7d40d5383aa1bd131bef9ae79053 ANDROID: mm: add vendor hook to track page cache reads
f1c9c21d1c2f433aba9430ce0e6944b575283d85 ANDROID: GKI: update symbol list for galaxy
7d66c85503045527d51998c0f5a249c3fd209670 UPSTREAM: usb: gadget: udc: Fix use-after-free in gadget_match_driver
1a138e24e292579ddcf417ed09e78df667f51396 ANDROID: KVM: Pin compound head page in kvm_try_get_pfn
c2a657c9c222af448edc55f5d75ad0c74e851903 UPSTREAM: rust: add `impl_flags!` macro for defining common bitflag operations
4d841ca7a43250fedc51b7ed53693738a527e6a2 BACKPORT: FROMGIT: rust_binder: Add dynamic debug logging mask
693649003cfbea3e430567357d16707eeda4043c FROMGIT: rust_binder: Implement BINDER_DEBUG_USER_ERROR for freezer-related operation
37ecc5371a8ad45ca1a0b35178dc0f3222cf266c FROMGIT: rust_binder: Implement BINDER_DEBUG_USER_ERROR for refcounting and death notifications
261f7af507c535eff67f8f9b07cbce17dda7a602 FROMGIT: rust_binder: Implement BINDER_DEBUG_USER_ERROR for transaction parsing failures
00732eb993756a99b48ddb845788d20db1eeeec9 BACKPORT: FROMGIT: rust_binder: Implement BINDER_DEBUG_FAILED_TRANSACTION
ecb2dd1c7037466cd6a58caa99afddf218913cee BACKPORT: FROMGIT: rust_binder: Implement BINDER_DEBUG_DEATH_NOTIFICATION
5098494bc7f3a223a08a4354b561b274f3b77d30 BACKPORT: FROMGIT: rust_binder: Implement BINDER_DEBUG_DEAD_TRANSACTION
7c13a9f0ed0086349fe8b11d8841a0660bd68233 UPSTREAM: PM: sleep: Allow configuring the DPM watchdog to warn earlier than panic
e39f084e792dbb712d119fa7ce33c4ef026cfe95 BACKPORT: PM: dpm_watchdog: add module param to backtrace all CPUs
d7e59af835b373025edb45ee8a6108be47150014 BACKPORT: PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
4666259b96029824e8f144b552dafa2ae8cabe03 FROMGIT: PM: sleep: Rename module parameters prefix to "pm"
4f986595e48e224164cf7c7c88004c30d8e2c0e1 BACKPORT: FROMGIT: PM: sleep: Allow disabling DPM watchdog by default
16cf2e0026c3bad0aa4cb5fa19e79105e0ded99d UPSTREAM: mm: vmscan: abort proactive reclaim early when freezing for suspend
598dbca6a3f78f038650c434935c86d8c3a6edfb UPSTREAM: Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
315636ba7cbf03382cfa7bd8887118f59fe96c5f UPSTREAM: Bluetooth: SCO: hold sk properly in sco_conn_ready
85cda80231b1a43697a4802d7ce7f179ff8e0917 ANDROID: memcg: add vendor hook to skip psi recording on allocation throttling
31c9bd1f6b945792e2ba9c9919f30f01cf4b1bbd ANDROID: gki_defconfig: Build with DPM watchdog
f068f96e8cc3fc7adcc5ddb2d6357e45f0c8dcf2 UPSTREAM: PCI: host-common: Convert to library for host controller drivers
7e9ecef02552829fd6297050bdc3d85eca2625e8 Merge tag 'ASB-2026-08-03_16-6.12' into renesas-android/v6.12-dev
405e049fa38692e6c9cecd9e715c4b0944e6e874 LTS: v6.12.90-2026-05-18

--===============6223521978371688614==--
