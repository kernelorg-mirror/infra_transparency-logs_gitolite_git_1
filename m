Content-Type: multipart/mixed; boundary="===============8404906093067045190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:41:16 -0000
Message-Id: <165332407675.29696.3598609283040070818@gitolite.kernel.org>

--===============8404906093067045190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33f01daab62ee8d7a1e46f1eefaa1050fadbc658
    new: 82763cf9b845ba189d0a5369db5cf9dffef45bfe
    log: revlist-33f01daab62e-82763cf9b845.txt
  - ref: refs/heads/queue/4.19
    old: d88a89963028a0cbb58fc8150d854b4b5d2e36c1
    new: 9b41fdb4a822f683fc3d9de074a8d69e563d4a08
    log: revlist-d88a89963028-9b41fdb4a822.txt
  - ref: refs/heads/queue/4.9
    old: ab80f6453d7f3fa8431dd80404b07335ec3cf1c6
    new: 42de087abccfe87f46355072d806deacb94b8526
    log: revlist-ab80f6453d7f-42de087abccf.txt
  - ref: refs/heads/queue/5.10
    old: 779f3a1057ca94c179944610cc26e7b592fc7b09
    new: 29f23618035e75c398ba6e2f4c2c9bfad81de6b5
    log: revlist-779f3a1057ca-29f23618035e.txt
  - ref: refs/heads/queue/5.15
    old: c66e35094275704bce085806a52339b7af674766
    new: 0154e7b77260b1ca5b51f7034edb794a3a9b5088
    log: revlist-c66e35094275-0154e7b77260.txt
  - ref: refs/heads/queue/5.17
    old: 36909f8c914620663f0c3c7eb670b89b919baaa8
    new: 3cd38d55b2436e58e4a4b01cf53feebd9b490981
    log: revlist-36909f8c9146-3cd38d55b243.txt
  - ref: refs/heads/queue/5.4
    old: e04e0514151a68cbf1279379217d623e539f792a
    new: b14c8deb3474b4cd807427d06afe74df82336ce3
    log: revlist-e04e0514151a-b14c8deb3474.txt

--===============8404906093067045190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f01daab62e-82763cf9b845.txt

a4399f308d3a47a5a52ee77704f37ce0592fc955 floppy: use a statically allocated error counter
ae3975c7a47ae28cd8a3c3e28ec910a5bfd190e7 um: Cleanup syscall_handler_t definition/cast, fix warning
db484f36a023224f92bf1a4dccf087e45ecf8de1 Input: add bounds checking to input_set_capability()
864a2fd34329285da61914cd971ce0a38a081d76 Input: stmfts - fix reference leak in stmfts_input_open
7ecbe393d9474a491de9c6cb23874eccc9108fac MIPS: lantiq: check the return value of kzalloc()
aca3587b0c8a97e728c7c96e8e8fbda6092a320a drbd: remove usage of list iterator variable after loop
0db72a530fa9286400fd6d4ce8633e26ad138480 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
0163959295a77580a556805f7e83207c0fd15f68 ALSA: wavefront: Proper check of get_user() error
d5d65691b56c5e6a6ccd5fe8ae7efa58d7341246 perf: Fix sys_perf_event_open() race against self
78ae8e4836fd8ae8b6cb0b7d7c51e1830c65ff1d drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2805ecd5a12009394bce1806c48589ffe198b8aa mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
566c9177e70da6b311ace47ff8e619e744968670 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
bbc6f395a63aba1180bbc752a76bab128b9cf8a8 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
b85cddcab7034156bd0c3d661ebc79957d5aca3b net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
66a3b57bd1631d43c41c1f8df5d2232a41156bd5 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
9be80faeb26711d5bd206fbb68e88b7b738e9370 clk: at91: generated: consider range when calculating best rate
04e63171da00db0cd61edb925b0c0ff5b3fa8434 net/qla3xxx: Fix a test in ql_reset_work()
220b0292fa3e0abc3b01ef77da58c1298e4c0ff8 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
881984e33dccff05a9b7ee0f85afbb66b4cdd5cd net: af_key: add check for pfkey_broadcast in function pfkey_process
969895fb6c6a7f8e78a33544feffb725c640ec7c ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7a0ad7cf38b144fe71e43e92d25a013f20f71447 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
b3bb17ff6e9e28769c7c21a964f7816553c84d3b igb: skip phy status check where unavailable
ddfbf8f8595eace9608f9229975188c39927060d net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
73f5bbde2c4b3a46630bf3fc52fe86f238998799 gpio: gpio-vf610: do not touch other bits when set the target bit
b341d736008ee831e550c0b618adeb052b211d91 gpio: mvebu/pwm: Refuse requests with inverted polarity
7e3048578caa0c7c9341eb2ef0a93a16f0889743 perf bench numa: Address compiler error on s390
c14e99d2b5d9ff044562fcf6a4e009648878d3aa scsi: qla2xxx: Fix missed DMA unmap for aborted commands
7c556843909a8f04e6295dd7ccef751f42321273 mac80211: fix rx reordering with non explicit / psmp ack policy
4658d15189d8b12a7661832cefde373aef2b0210 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
214f0cadfc02d6d3b244729759f338b3f671dd51 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
011cd88689af4cb9642941dc8247e8ce06cd0204 net: atlantic: verify hw_head_ lies within TX buffer ring
e593c428200677bbcffc025255917b6e72e6bde9 swiotlb: fix info leak with DMA_FROM_DEVICE
82763cf9b845ba189d0a5369db5cf9dffef45bfe Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""

--===============8404906093067045190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88a89963028-9b41fdb4a822.txt

047467b589ff302bb163303302253082e281e016 floppy: use a statically allocated error counter
19a3d352f6086b9143516b7a23154f151016d848 um: Cleanup syscall_handler_t definition/cast, fix warning
6c45d01b43726a793f2dc59e8dcd5a9cf27ce077 Input: add bounds checking to input_set_capability()
8643a651c922e4eb6c8a5fdc4b2a32476ecebcbe Input: stmfts - fix reference leak in stmfts_input_open
9cac96066cf5713bc8697b4434d2c09e4335c0b8 crypto: stm32 - fix reference leak in stm32_crc_remove
c399aa36a1231aed837bd085f94cb6bc743531cd MIPS: lantiq: check the return value of kzalloc()
1038d38203a808cf55fe7e3d96d854a240d8c4e2 drbd: remove usage of list iterator variable after loop
4af2fe920479ad75db6b729dc01cafff52adc5a1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
2292766bc9541b7b7911f604596f88a3826bb7d8 nilfs2: fix lockdep warnings in page operations for btree nodes
e5a42b699eae52d384d130d64c82ab1933bcfcd3 nilfs2: fix lockdep warnings during disk space reclamation
5fabd4acff7a6b9c1b16a89599e326b11fbedb86 ALSA: wavefront: Proper check of get_user() error
265adc879a57d53264dac20d3bf761bebefaf854 perf: Fix sys_perf_event_open() race against self
47d781b43ad8e9b45b300fa66ed5b25010bbf2d3 Fix double fget() in vhost_net_set_backend()
3d0d0c6e574b024f98dcba9252ab656306312233 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
38b87e221e81db4fa76776fd23d489eb1d52b1bc crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
0be184b0e1291ebec056ae267c3bea249aaee6db drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
4f40091b1474308bb1f659592750fbbf216c6a24 mmc: core: Cleanup BKOPS support
a78d0d699dec15bcee9d41c54ef3747ff8c2aa27 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
86f204e72dbcd7aa16bf9b9072596e84d155c9be mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
469bda738742759bc94f8f70e97a37de3e74c0bc mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
d3173bf42cf7e7e94519597102134a0a77a17fa8 net: macb: Increment rx bd head after allocating skb and buffer
abf272df333162e2491bb0972a6fc2dcb2c1d4bf net/sched: act_pedit: sanitize shift argument before usage
fdc891e69a5d788cc0175996e2289281bab11c2f net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
f0a8fca03e7760fcc40b94c93cb92f36b24f8ca0 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
bdfddfc4894fcfa0822be4b3744611daea3c0d7e clk: at91: generated: consider range when calculating best rate
9ee8d01f56fd58da9c9a612b381e825dbdff629a net/qla3xxx: Fix a test in ql_reset_work()
e857feec105cf36c462dc3f35cbbf45a35ee0f3d NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
8da440d89da23efa86f503f374f56cc1991a3f5b net/mlx5e: Properly block LRO when XDP is enabled
07fc9a085cd661d691a2de1250ab050594aae724 net: af_key: add check for pfkey_broadcast in function pfkey_process
f53c4f8c9817ddbc4e861d8eade07b02b1d84a42 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
94b7ba28e58677c755f9914b9f24b2d0663fbb33 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
056695bd84bc3eb4bf0b5550e978dcd38e90632e igb: skip phy status check where unavailable
1c4f2a025495e34f1cca16c7c62f8cb2d926adb3 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
975c261527dea0c89edf5feabc01ad019b9bab94 gpio: gpio-vf610: do not touch other bits when set the target bit
fa3d0e47e000fc0b61c9dd50bd02be01585bc8b7 gpio: mvebu/pwm: Refuse requests with inverted polarity
868e5b0377bb422cedc5e22ace1c4e0fd611b3ba perf bench numa: Address compiler error on s390
65c55a0b00e7dc5667b042c282da731109753a93 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
de0e072401947c01cbb42a90f351863523e69334 mac80211: fix rx reordering with non explicit / psmp ack policy
6b691b28e116913f93f2468f28390ad66fe2abc5 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
b8faf2e2285b70dabb4b5ad7cdbd9221348101c3 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
f94c71f14652cbe5d2f748fe55b45d2756dd785e net: atlantic: verify hw_head_ lies within TX buffer ring
7e4e4618a016cf17497d721b951ac63d114544ad swiotlb: fix info leak with DMA_FROM_DEVICE
10997c78b8d532a3cb7f826bcf068b5c4c016389 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9b41fdb4a822f683fc3d9de074a8d69e563d4a08 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============8404906093067045190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab80f6453d7f-42de087abccf.txt

8041c057cde987645f70a3f3b54c2401657f7f49 floppy: use a statically allocated error counter
054bb85a77920321e6c0f2143cb5b1fc65a827a5 um: Cleanup syscall_handler_t definition/cast, fix warning
dd6c4d44b326ed8d1e48a1eecff77b522f2b4112 Input: add bounds checking to input_set_capability()
256ea460e690a3d46ddd33ff67bb47ce6ac4e4e5 MIPS: lantiq: check the return value of kzalloc()
7fe73ffd524300cf153357333445505f5adada92 drbd: remove usage of list iterator variable after loop
a7d44f504473799fb4959374b0708a05258e1ab6 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a822b4e3f5b814e6862723e1ce5a90f02b527634 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
dbfa51efa5674f5db0ea7f627517fff3d036e115 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
dd0659f7cbdd4309eaaee1c014718e6c6b0eec1b mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
788bbdb6fec8cd5b561263982835090de78e616c ALSA: wavefront: Proper check of get_user() error
936eb0d69850d4e450b33dcaa4009271193c6b26 perf: Fix sys_perf_event_open() race against self
cfe234edf91c8339a15c49ae8e5a2a88dc2216c3 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3f8e4ad7f9784b775f14f2091e304904c149190d net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
a897c4176f29b5d53a82292fad1e96dcec3fc4d7 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
6399e9a11fffe23d73fac64842b516e15e33a3dd net/qla3xxx: Fix a test in ql_reset_work()
fc8cb20bc2f1969e850f19f451bd9d52a8affee6 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
319ad273b2c22a593dda43d3fcf5cda368110b50 net: af_key: add check for pfkey_broadcast in function pfkey_process
3a0b1f28f367e71e3a9d4b5b73fcc830971687b2 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
92c047024ce76c06b097840679255a29082d48a7 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
bcfe0362adf71491f8c2b7a759aedd6e2ceb88f3 igb: skip phy status check where unavailable
5107b0b30db652683f54e46f1fd4fde9276ed0db perf bench numa: Address compiler error on s390
b57712e96dced9782eaa2b6ed0bf724c669db2c4 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
3f688c60502fc8cc75c4e14b064bad1879ea0152 mac80211: fix rx reordering with non explicit / psmp ack policy
9254dfc03b4af35d67710e88baef0612193b1132 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
42de087abccfe87f46355072d806deacb94b8526 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()

--===============8404906093067045190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779f3a1057ca-29f23618035e.txt

3955e60578fc7b3d9885000a0355b178125e6a04 usb: gadget: fix race when gadget driver register via ioctl
a79fd77491ec292de1c1db2ce5304b2638bb8bf3 io_uring: always grab file table for deferred statx
7e56c0b1d8c94c012d02963bab59dc113c769153 floppy: use a statically allocated error counter
6c9bd788b142d2faa8ad179f2d8c2f89677e3947 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
0875d08127f191bf1c4fa4049146761c37fb3ac3 igc: Remove _I_PHY_ID checking
ed208f1e327f643e09f6bf3cc2a23062b75cc236 igc: Remove phy->type checking
ccd63cbeddd5d20ae76b05159674e3980fa06b05 igc: Update I226_K device ID
2f10c159e43c426db5aed13605dd1d6525d2b00a rtc: fix use-after-free on device removal
d5f7680b844757b26bcffff5c9a74ec133089c74 rtc: pcf2127: fix bug when reading alarm registers
5860568d0040ff9f853824b95f9417d8983afe70 um: Cleanup syscall_handler_t definition/cast, fix warning
925fc9eac523db3fe929e1452abc2b8debb844b7 Input: add bounds checking to input_set_capability()
25bed9e839a34d3dadc9866d5b8c7d9a7ab8be24 Input: stmfts - fix reference leak in stmfts_input_open
898f3b98437a3b195fd99f976b1a9239742f5b63 nvme-pci: add quirks for Samsung X5 SSDs
cd69368490f5d93d873c8edff117a9a1864a0a61 gfs2: Disable page faults during lockless buffered reads
6f030ee26e95a59410ff0023a4c211caf24845ed rtc: sun6i: Fix time overflow handling
4c2f0d15eb65d83f515f03e5c4d9a9abc4631e31 crypto: stm32 - fix reference leak in stm32_crc_remove
0ee08aeaa2a06f60264ed6439bc0b2bb1d752d28 crypto: x86/chacha20 - Avoid spurious jumps to other functions
ae2bc48f9a0180b225ab30f8a5d121b62d80df2d ALSA: hda/realtek: Enable headset mic on Lenovo P360
906248f3d82359d2b8d698a1754bed6f22014efc s390/pci: improve zpci_dev reference counting
8852b8000156ce944ac9b1a98cb2f7d169310ff2 vhost_vdpa: don't setup irq offloading when irq_num < 0
b6903f473bd49093950d81755059f807cd04ed03 tools/virtio: compile with -pthread
e9bf22681af267a88cdc9c2845c0c77e7cb186b4 nvme-multipath: fix hang when disk goes live over reconnect
241bcb0b4051fc908a5c15108eb006e8b9fb8b15 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
37d9478677f6a4c26617d31d3930d5664eadfbaf fs: fix an infinite loop in iomap_fiemap
ce617a8a6bf68777b2dc2a8e55f8d140d404cc23 MIPS: lantiq: check the return value of kzalloc()
434601bfad341ef4f7ac57b5af202bd6d169085f drbd: remove usage of list iterator variable after loop
b84ff57dfcf3f5357c32d021ca5eda324f663e30 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
e018fa620f2ce38f3963d8bb44f14a8375cef744 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
37c925f614d86095b9b24450c171e572b6449efa nilfs2: fix lockdep warnings in page operations for btree nodes
48b89fa742888fb39d8bf0722711021714b8b7e6 nilfs2: fix lockdep warnings during disk space reclamation
d5a34af1a00d78e5b6ef6e4e14e485bd8ca5057d Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
8f8fd8790b999784e7a6123988bf6ee555ad6903 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
fb55ae2ca9af1e59ec510dfa9e4ea925dcbc954b ALSA: usb-audio: Restore Rane SL-1 quirk
5e945ddfd7ceeb4cd805e47bb12e114565aac038 ALSA: wavefront: Proper check of get_user() error
3583e0522e86db6d70ddeb0cd073af6f1dc479ef ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
63a1094ab4d8647dc43e9b3df7021a0922261018 perf: Fix sys_perf_event_open() race against self
dab6b612b85d008d21f08f3690e22b8e9328d8b4 selinux: fix bad cleanup on error in hashtab_duplicate()
1441430393c37b93d930a417ea0eae3bc33bd5d6 Fix double fget() in vhost_net_set_backend()
3e50fbc97f2e3bac6979b2ac8c9ff3ee37511c6b PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b1239c24b00a7be171fa22c00cd5633bf7f19468 KVM: x86/mmu: Update number of zapped pages even if page list is stable
058aa713179dc39cff5044240934e0a7feb1d59b arm64: paravirt: Use RCU read locks to guard stolen_time
9390248ba796639562f7c8b56344babe2a25a1bc arm64: mte: Ensure the cleared tags are visible before setting the PTE
959e19b90a38a2d35845324d22124cab1209def2 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
20110510613d9d456bf65895a234aecf192d0087 libceph: fix potential use-after-free on linger ping and resends
d70a864d6d630c66a56a9fd70f9d9eb45272aa3a drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
ab7b69ab101f105bc93a276db790a6770a58fb02 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
e5119d0c7fc4ebc229c45defb5f741a07b45babd ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
a9e021c4dd89e5072bfe898275931ea72b24ce51 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
bfdc784cbc35a185541fa899a061d3352a07b49e ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
77e9e189b271f84d0a2d0dc14175b4f8da81ba51 net: ipa: record proper RX transaction count
155745d17ca2681a4c93033e6d0f924979583f5d net: macb: Increment rx bd head after allocating skb and buffer
80e715b590d7d1f29f87dda5c6a26eb01b41e84a net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
3e1f2472eefe74c90eb777e0bd75f98172a5f8d6 xfrm: Add possibility to set the default to block if we have no policy
fc9b7b0aee6d988cd188c19b4cc3798466828ecf net: xfrm: fix shift-out-of-bounce
e90514cbd3382c9625db2b7f77c04e3d1d71e318 xfrm: make user policy API complete
b88daa0449fcd5dc1c816ab8f8848698ed192fbd xfrm: notify default policy on update
687b59cb30f5016993025d7d73eb91f3ba9c7374 xfrm: fix dflt policy check when there is no policy configured
3251f8d34d142913e52a393b02216a4c4862a4ea xfrm: rework default policy structure
3cb6bfa34f953dfba99a27fd04b1918905b385d2 xfrm: fix "disable_policy" flag use when arriving from different devices
65fcc9f247dd1f9e15cbc76c62dca485bff001fa net/sched: act_pedit: sanitize shift argument before usage
71e55470c994436b4125f741dfbe0f4c384ea6a7 net: systemport: Fix an error handling path in bcm_sysport_probe()
6024520fd9640dbac481cdec655a178231419dab net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
7cdd25ae59e5a036b804fd73ad08455e05c80ad3 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
9280b708bc22f915725e0ded31a87ec0f1fdaa5e ice: fix possible under reporting of ethtool Tx and Rx statistics
afecfb3c06b573eafeb880a8031d9ed7674067e5 clk: at91: generated: consider range when calculating best rate
004e24789f4a5b64855c5ca1233a634b08f14b69 net/qla3xxx: Fix a test in ql_reset_work()
166e8fc41b95469c337093b54b17289b66d7df15 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
8c4848411d71fe21a7316383f23941dad400808f net/mlx5e: Properly block LRO when XDP is enabled
141af030222f4b91b9039c7a380f6fb1e8ca4af4 net: af_key: add check for pfkey_broadcast in function pfkey_process
a8ddb319ce01ac6429cba3166640c60ccc47ae2d ARM: 9196/1: spectre-bhb: enable for Cortex-A15
8a49788b8913e7fe6fab2e9d228b7e72e41b0de1 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
4bb1686aedef2b366f07af11e999575b2d5a32a0 igb: skip phy status check where unavailable
6f6d108722f77b0eb3f85360cbdba0d8f244a564 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
cd69887752c55c27ccd39253b646af984f32b965 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
451b69dc2b8dd14664b5f1d0ef2c56eedcdb6738 gpio: gpio-vf610: do not touch other bits when set the target bit
631db8052976bb503967cc6191c3f871625d002a gpio: mvebu/pwm: Refuse requests with inverted polarity
87add86a5be705e2fcde9a4ca9a7f098bbd96095 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
1019be356f9ef5302ea21250cb811476d45bd9a1 perf bench numa: Address compiler error on s390
11d7214405c1c614e2c8637a4ceddaca4138b50d scsi: qla2xxx: Fix missed DMA unmap for aborted commands
d4621052c077c8625263242b0b824e7cce0ee1d9 mac80211: fix rx reordering with non explicit / psmp ack policy
7b799b18fd120322acf508c6c9a78b6c33b58dd8 nl80211: validate S1G channel width
685d669fb8a465c0f2b993eb3a2c5da3161ee304 selftests: add ping test with ping_group_range tuned
2b588ae6ca5466c53477cfcf7cbb2b9ce5d93787 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
43ac42683a0bc66a6f4d2ad90c99973ee3d736c4 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e7988e1556d945eb1c43d0d257a6d4f4c3c37f71 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
266f15d7186b77abe04937fd28156ff960bee063 net: atlantic: fix "frag[0] not initialized"
5af0b471f07f29e48c7a64b848a2c0d630a9018f net: atlantic: reduce scope of is_rsc_complete
86084341d0c71db65e421b022fd36685c3ef0209 net: atlantic: add check for MAX_SKB_FRAGS
dfa0fa7f830f655cb66adb94b6b9be8575bcb9b8 net: atlantic: verify hw_head_ lies within TX buffer ring
00b5c3f5e242d47f6d859b859c9c63ba480c88b3 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
dcfbe421da6f4d4f9627bfb1ca039de45e46707b Input: ili210x - fix reset timing
6a920b2aaf36539ac042d292f3ab8c6fc38a8082 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
85385f4a86a886b8de83158f84ffdedfd03974e5 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
d81baebfb079a06c06901100551244dc91a3e97b i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
3d59bee47d3b279ff515f0d59ccb4fd7cf63d1a0 afs: Fix afs_getattr() to refetch file status if callback break occurred
7e548c217b77ffa665a5611ad0b6c5fad3ee6a99 net: xfrm: fix shift-out-of-bounds in xfrm_get_default
8747e82edd0f125b73b0fe3dbaf958b50b3128ea include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
29f23618035e75c398ba6e2f4c2c9bfad81de6b5 module: check for exit sections in layout_sections() instead of module_init_section()

--===============8404906093067045190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66e35094275-0154e7b77260.txt

a2ff729eb2f43e9c33f260f1e0c8855f072cd168 usb: gadget: fix race when gadget driver register via ioctl
d11cba2537d4eae6eeccf043e3e9b09c9fa17783 io_uring: arm poll for non-nowait files
8b56151535a254c7da2a51da5fafbaeb12839a22 floppy: use a statically allocated error counter
e309501020cce57c31e27bb78c9ee09d72d0d9fa kernel/resource: Introduce request_mem_region_muxed()
f816b538c13c07fe20a7cea9fc4bf02abbb54097 i2c: piix4: Replace hardcoded memory map size with a #define
0e58ceb66e3548cb5a67e0d39c0d3b6118e7ea2c i2c: piix4: Move port I/O region request/release code into functions
52ea223eeff44ff33c50ced15d0208fc06e5b4b7 i2c: piix4: Move SMBus controller base address detect into function
64e7c19eb22f27016312fb3d90c8dfeddf6bac4f i2c: piix4: Move SMBus port selection into function
ff6c1d278d654277d4e639560e7ec1cfbbdaaa9d i2c: piix4: Add EFCH MMIO support to region request and release
415fcfa393a2c75f836c7edae99c886029f44f9d i2c: piix4: Add EFCH MMIO support to SMBus base address detect
2fb732a567ed79b65f8bc042570dad3d83592d72 i2c: piix4: Add EFCH MMIO support for SMBus port select
35991fcf60bafccdb940120b403f549fe6b10a65 i2c: piix4: Enable EFCH MMIO for Family 17h+
86d6efe494ec28b11b7dd9e981dc5e85f393caaa Watchdog: sp5100_tco: Move timer initialization into function
6c917c1a9d56a8b7db7fad076e16f2135c904e57 Watchdog: sp5100_tco: Refactor MMIO base address initialization
a1d737f272d709f580423150ff2707d31d751fa3 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
50f744f6245b6469ffebe50025b91b6806de46fc Watchdog: sp5100_tco: Enable Family 17h+ CPUs
559fc85591815e4e91da448c76755935bf767cd1 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
de0eebf6ea2ca82c8736674154ef7140a02f9534 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
28e8e62f3f7f3f2b07326ed6df656034e53b433f rtc: fix use-after-free on device removal
4963ab67611e5bb822b26c1dc1543beefa06a8b1 rtc: pcf2127: fix bug when reading alarm registers
c468d1e260d69b53bf01535b7939c4c48364a82d um: Cleanup syscall_handler_t definition/cast, fix warning
c24cac0f764e263068383302aad827132b36705e Input: add bounds checking to input_set_capability()
f123b6a081e180da8d8671ce303dedf5d277b271 Input: stmfts - fix reference leak in stmfts_input_open
2fb4fe6e7de113a143a109347ea431ba8c1af1db nvme-pci: add quirks for Samsung X5 SSDs
a350fd40738ba25f02ec583c16ff522dcb41a1cc gfs2: Disable page faults during lockless buffered reads
7271c86ab3de0ebacb4a07fc24f1eaf0893c72f3 rtc: sun6i: Fix time overflow handling
08dfecda4dc0336e339394a9e39bab526d104450 crypto: stm32 - fix reference leak in stm32_crc_remove
845c65549be5ab3138927e725c14c4cac853e9ff crypto: x86/chacha20 - Avoid spurious jumps to other functions
0d1d6727a0cac19ddc74b0865da3ad4f26df4c08 ALSA: hda/realtek: Enable headset mic on Lenovo P360
50eb8d7ed4b0fad03e48cd5e3233bd6cfa74778c s390/traps: improve panic message for translation-specification exception
63cdccec24308426dbac2499ddf410b862af0456 s390/pci: improve zpci_dev reference counting
b4681c4d282c9f35b95520dcd66bfc5ab2377128 vhost_vdpa: don't setup irq offloading when irq_num < 0
07c3b0d4d835b58007781c8069d0c5475fbf66d2 tools/virtio: compile with -pthread
3e78918f66b2718d0cb1873a86cdaba45dd03f92 nvmet: use a private workqueue instead of the system workqueue
de4f895d21b4292ea8ae3e899460ea9dd9407a00 nvme-multipath: fix hang when disk goes live over reconnect
4c1523e9b47001eeded0d30536c9aef5f2f77e21 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
a2cbc74bb6439cb33ec417315c4d9d816d5d26f1 fs: fix an infinite loop in iomap_fiemap
9c6036f3c664d3b3ccc12107674f9eb86e1943fe MIPS: lantiq: check the return value of kzalloc()
b2e7e81f921fd0df0cef2492839f10fece8535b9 drbd: remove usage of list iterator variable after loop
ee96189a15aee6c706486946f6b34b93b401b66d platform/chrome: cros_ec_debugfs: detach log reader wq from devm
2ec34789928f83634b7c578ecdf437cbf9e2b843 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
3be6c00e76ec6299ac20d1ebffafbf439ba1f7e5 nilfs2: fix lockdep warnings in page operations for btree nodes
2ed49ea34c586e274ad9a39927e36782fcba42bd nilfs2: fix lockdep warnings during disk space reclamation
0b46004128ca69bad9cc2ff98d26ba01702587c8 ALSA: usb-audio: Restore Rane SL-1 quirk
374b71cf56e37c09462cb9467b3e9bd948dcb76b ALSA: wavefront: Proper check of get_user() error
1fe7f1cade568f8961567807876223c7bcf6f1a2 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
dfd69e39813714aa9eec94689285249843f89257 perf: Fix sys_perf_event_open() race against self
e538cc1ffb8682198e83a8b9376aaa839d7803c2 selinux: fix bad cleanup on error in hashtab_duplicate()
49af662eaa7de05bd6ac83eb019194bd9953255f Fix double fget() in vhost_net_set_backend()
13b895ea9e171416084ba013d554cd167eee4721 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
3e597fe4d74a553e85143e0adbb54a4774739055 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
84be6f4c5ce07cdde0c229613c9ddb8fe53d161b KVM: x86/mmu: Update number of zapped pages even if page list is stable
60d7d591884e9e79c30cfb495e291919d914e1c6 arm64: paravirt: Use RCU read locks to guard stolen_time
86127611f7561c8074255eee8d9eadac61a7b745 arm64: mte: Ensure the cleared tags are visible before setting the PTE
df878f3c1b1479622091fa52d0b21a985f664102 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
783c6b5cbd0ffd1da14374ca49f204c0e24bf8e5 libceph: fix potential use-after-free on linger ping and resends
7bcba51d91244d1cc3b02f2b968c689435e4f05a drm/amd: Don't reset dGPUs if the system is going to s2idle
21bfe2054e0fa35f1e214528b93b6199f0035a42 drm/i915/dmc: Add MMIO range restrictions
856e44792d8aec35d0f002917f249f39149b13dc drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
5cd0284c1e7156b0a753e03ba2c165c82bd5b881 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
6e80760095e0bfbeaa06ec12abe5dcada38774e2 dma-buf: ensure unique directory name for dmabuf stats
b6d1b2ad7122dfb16c3b969a9ef148d4998bebee ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0f20edf5d87ab38ec8b1f0bdbc4f824a94fc7835 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
eb917852030e6e0fd6e7827977ac3c69e70c6210 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
22923fcf82f9d698684030c2128ec10905350c7e ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
0e6e9137a4b9246b32808d380336ed55f1f20e5e ARM: dts: aspeed: Add secure boot controller node
bcb2c24a09d2385d4d4c15d795d655ac386dba04 ARM: dts: aspeed: Add video engine to g6
ae5649dc965fbd98eba5f523d3d7078a0e0ad140 pinctrl: mediatek: mt8365: fix IES control pins
94cefa988cfded52a914505abca3b3a606d2f79c ALSA: hda - fix unused Realtek function when PM is not enabled
8e1dd4e1d6e33b5d7f812266ca1551688d911ca0 net: ipa: record proper RX transaction count
47d800784bb68680dc268450621605832c51dc2a net: macb: Increment rx bd head after allocating skb and buffer
43a202f4bdc198d9c2e5285919cebc95e0dea148 xfrm: rework default policy structure
8d4687e6b9a37154aa12ca7440aa61051f82a53c xfrm: fix "disable_policy" flag use when arriving from different devices
9ad28a41b4fda5f00e528e3aa410d34404a6e0a7 net/sched: act_pedit: sanitize shift argument before usage
6fd22b1b533b55fc60bb4b957df91f0c87f2da3c netfilter: flowtable: fix excessive hw offload attempts after failure
27f99d2a0b4a3a29d852fa0f4bcd594bbf84f46a netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
fc3764f95a1e35a9e48f91e7bc49e6b5230a8fe0 net: fix dev_fill_forward_path with pppoe + bridge
3efec3f8ba0bb0574095f92c24fdcbce68a0ea39 netfilter: nft_flow_offload: fix offload with pppoe + vlan
5bd751f8eff7c1856a9f4bc816af5fa9902523e3 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
423788a35629203011535d7f4283f029e62dd4df net: systemport: Fix an error handling path in bcm_sysport_probe()
76162dbae0dbdd60c93f3dfc3ac08ce7557a1c60 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
1313eeb5ff388937549f7287bdd4ded8e41210bb net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
07b4a39c1940853fac677fafd8d5636c91c91091 ice: fix crash when writing timestamp on RX rings
5e770b98d92dc23d6fd66ec715f0ec82b33be70b ice: fix possible under reporting of ethtool Tx and Rx statistics
4bc36b3895216136353bca58a3bbf78264aeb7ce ice: move ice_container_type onto ice_ring_container
f74ab159e4479814b1a971543cdf7da7def5074f ice: Fix interrupt moderation settings getting cleared
354253b14f2c069cac4d324475df4e8d70353b46 clk: at91: generated: consider range when calculating best rate
ed5e3425788ac3016127507d71c8f38a9c84a7c5 net/qla3xxx: Fix a test in ql_reset_work()
4077477cb05ef26c8f88ddbf63d1e5da9ea0c4fc NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
956f7475bd1b49458a42263787183d9001f7d847 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
1c67bdb5d6411b1ac7de0bc9a05773aa5d6367c1 net/mlx5e: Properly block LRO when XDP is enabled
5bdbff5aa84efc45dce802a4d58177cdeeb74278 net: af_key: add check for pfkey_broadcast in function pfkey_process
4be39336b81a308501f7c79dbedfd73b7ff45398 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
5bd0db4d4fc0899ce0e427383d801fcfcaacc6ec ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
aeb53794db0cb7beb44208788b878ca26d9bafc5 mptcp: change the parameter of __mptcp_make_csum
7227aa9bb81d5721e66f66bd3066b990868d03c8 mptcp: reuse __mptcp_make_csum in validate_data_csum
8d996ac8e37082b08a005183414bcb00779bcd3a mptcp: fix checksum byte order
16a29e55b90f9ec733735b1d666a022ea412b062 mptcp: strict local address ID selection
97b2aa16b75d3be0a899c0a0664f3b6d8c63efe5 mptcp: Do TCP fallback on early DSS checksum failure
d7bfe4db59d22c12c8013ea68fa175c2a2ed9abd igb: skip phy status check where unavailable
523ed059dbb08896673855bde743451340f6e5d2 netfilter: flowtable: fix TCP flow teardown
f1cbf205e0ace176fc342fd7d07eb03d5614478b netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
30ec3797831789b79c2dbb660e31832189de7d92 netfilter: flowtable: move dst_check to packet path
220c0b9fc47c9e336b66058ef02b0d8811a6972b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
94f35db2729551e5432ddcbf70b64c0a88167720 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
8a21c86d937fd2185f62b86e1bfa3d6bd96a390e scsi: ufs: core: Fix referencing invalid rsp field
3057009a569bbf89d548ac535279eb5d3a549785 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
6f643e0897719529c7962e332be4456aaf78bfb7 gpio: gpio-vf610: do not touch other bits when set the target bit
0ff0a0e7292f190e63392cb93c41021b2912737b gpio: mvebu/pwm: Refuse requests with inverted polarity
fd7e69c781d1283c7cef501a16ee2d47b1434709 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
1454c5c1be63e54357eab520e96e0f8ccd49ff52 perf bench numa: Address compiler error on s390
1f54f2aad361514293cd85161941bfec61a44563 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
f2f2b1d30050a537070c21e8427d4b7431a70369 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
ac839e043aa5b3d472ca81055a3529a15f2f1d1b mac80211: fix rx reordering with non explicit / psmp ack policy
e786165d8b383f190cb51b9d0d425526f490ec60 nl80211: validate S1G channel width
b137820496f28e3fb06fd8712e1fe1037cc47eea selftests: add ping test with ping_group_range tuned
eddcd30f36a880d299acdd5a291bb70b56ff1a19 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
5b8bf2d9ec4c1664c71dc9e5b6370d64d80bbda7 fbdev: Prevent possible use-after-free in fb_release()
d671ed85082372ba95ef799c681645551a149d9a net: fix wrong network header length
ed37b6d6fb6b1025f1ff63f875a331623d1f891a nl80211: fix locking in nl80211_set_tx_bitrate_mask()
d5100d91dca399dbc232481c0082aaf71110076e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
2dceb8d437bd555a331c5dc96a5a5e75793ac72b net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d8e84b0004eb13b9744a58cb8d344010ed71b62c net: atlantic: fix "frag[0] not initialized"
31e9d6c435f7857baa9cefc41a21e39d3e36019b net: atlantic: reduce scope of is_rsc_complete
5345d4f8266ceff3e67b991107713633c8bf470f net: atlantic: add check for MAX_SKB_FRAGS
f9e8806af8a39b7689a1a60cd3b060507bb625f1 net: atlantic: verify hw_head_ lies within TX buffer ring
dc075ced1208954f710b2621782e67869ea8a768 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
766f3a6fe655b1d2819668599139e4abd6983976 Input: ili210x - fix reset timing
d1eea07376e9b70d180326862141f39cb5639f55 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
c605ea250c74c85f8955daeeb76035416eaea991 mt76: mt7921e: fix possible probe failure after reboot
5624b4b04b0d55e0a9ea108c9c583c09607996ef i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
0154e7b77260b1ca5b51f7034edb794a3a9b5088 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============8404906093067045190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36909f8c9146-3cd38d55b243.txt

24c7e1fb848f71e01787a7606643addd7cd28504 usb: gadget: fix race when gadget driver register via ioctl
3be0e57922619057983185d55acef41b3b2bbc67 floppy: use a statically allocated error counter
7ba5e8a99496ad4688af1eddc97c7d27a2b7e63b kernel/resource: Introduce request_mem_region_muxed()
3f57a20a6eecf976bce884a4cce361cedf5fac4c i2c: piix4: Replace hardcoded memory map size with a #define
26c29cd4a9b2237f52a3efce7b2dc99d3bde99bf i2c: piix4: Move port I/O region request/release code into functions
38ca6fb78e28598d3e3b6714d792e3728fa7f54a i2c: piix4: Move SMBus controller base address detect into function
199efe74ef1506f9eefdeb4ab67451795bbf60c6 i2c: piix4: Move SMBus port selection into function
38799da1146870017b940ea0368223160856a4a8 i2c: piix4: Add EFCH MMIO support to region request and release
084535762d630bcdffcde0a41169f9679ab35301 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
76188ec867bce5ed865f7ed0d09bdc2c0f4ca781 i2c: piix4: Add EFCH MMIO support for SMBus port select
500f9bbd6e64f510131a489691d9c87dfe356ea6 i2c: piix4: Enable EFCH MMIO for Family 17h+
07ebe8ccc08c837f5b831e3fca285cdbdf404b4c Watchdog: sp5100_tco: Move timer initialization into function
ec8ec46db338a837e700ffcf6996474233b5d400 Watchdog: sp5100_tco: Refactor MMIO base address initialization
02cb1ef2c4c903f50f165925a4248c9d8b054925 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
7b6e8e3d6d23d43f0d2e1b5369de77f04b82b409 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
43d4de2b023e007e374df92d766b0daa65a4ed3c Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
1d7fba0a249b0985da18938c53eb7f9a8cb53d17 gfs2: cancel timed-out glock requests
75cba779efb961173fdd0bd2ed8fd165b18ff613 gfs2: Switch lock order of inode and iopen glock
34be73209121c57c89a9baa4523edd92231394e4 rtc: fix use-after-free on device removal
5d01b3738a28422a62872bd3cfecee7d395b017d rtc: pcf2127: fix bug when reading alarm registers
c9a80c87d2a9fdc0923b8f724040ea13b4283ff5 kconfig: add fflush() before ferror() check
6beea13cc9571393a60127f863c1d1d88628c771 um: Cleanup syscall_handler_t definition/cast, fix warning
d6515769f38dfa38027e11e1e72858e2586266e6 Input: add bounds checking to input_set_capability()
13164cf1dd732da9e41d00fa4c19cc17076be343 Input: stmfts - fix reference leak in stmfts_input_open
2092ecc0e9914b157b48f3ed8c180eaf0b65b29c nvme-pci: add quirks for Samsung X5 SSDs
52e771e3e87ea3a3f4c1ef30d72c765f3712dd05 gfs2: Disable page faults during lockless buffered reads
e32d695244c6356d54291eba81b00d3f20e85527 rtc: sun6i: Fix time overflow handling
7f3b6103af3795b24e3833f5ad41640bc5001a83 crypto: stm32 - fix reference leak in stm32_crc_remove
7397a89e26406f87ab4b5a5064f8a61593e6404c crypto: x86/chacha20 - Avoid spurious jumps to other functions
6232a45d1c4529d6db6f173555ec8f83d12f820e ALSA: hda/realtek: Enable headset mic on Lenovo P360
7ad2f748fdf263874002dd56cdba92255dee0d99 s390/traps: improve panic message for translation-specification exception
5d46314fca258a5df1b965199a40403aa64cdd91 s390/pci: improve zpci_dev reference counting
3ce5b09f77bebaef6fda2988e42a25c1b6cbe54a vhost_vdpa: don't setup irq offloading when irq_num < 0
d9ca9abe2b54dba08cd5a5225f38909f118aa9a1 tools/virtio: compile with -pthread
5d80aad4d3b203f621f514f9980819f1560fff9c smb3: cleanup and clarify status of tree connections
e3106886b21bf784ee09481d62544b6411457476 nvmet: use a private workqueue instead of the system workqueue
1e83604d018fbd0c8dd4190f5e1280cf4e1cf606 nvme-multipath: fix hang when disk goes live over reconnect
958c8de0e0ba0a3eedd480ee75989d0452a20a95 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
d32704908022f5d97fef6915e0a65f14de77ea04 fs: fix an infinite loop in iomap_fiemap
76502e0aaaf5e0572b5a4492a683b9d568b4c3c4 MIPS: lantiq: check the return value of kzalloc()
73c215e233a217e6b3d9efb99626fdbc10ff2cf0 drbd: remove usage of list iterator variable after loop
ae2b5ccca4bb695229ed3a702175733699a199d4 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
ceb0a971bb2c13728e2abbe3533b6859811de6ed ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
379deebe7b90c9fe81b9e0b1e14791a7579f1d91 nilfs2: fix lockdep warnings in page operations for btree nodes
4a8c6d66a9f68df379473ed51934e00baa14281a nilfs2: fix lockdep warnings during disk space reclamation
009b62c1687a1c1b9fdf8758610bc30e6f93da12 ALSA: usb-audio: Restore Rane SL-1 quirk
5034c9f1bd6ff75255d755ab79ca3a99190a4e5c ALSA: wavefront: Proper check of get_user() error
9db83cf3b30d9b68902b86c78323d1d80750a0fe ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
24e4b6de6bb3e215c8c35ce9efd774dc5827f576 perf: Fix sys_perf_event_open() race against self
d119b63be143729169eb9fc0fb15a61fef24657a selinux: fix bad cleanup on error in hashtab_duplicate()
d08e334d794a4afede00943d57109674cdc93d76 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
aef732c78079ea9af68d77435bbe72cf2c5f27be Fix double fget() in vhost_net_set_backend()
a0bb0c360917b20102dafa0cfead71947c1d1922 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b15418c111691190927ae43220a15f0ba7b31078 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
7acc3f02268864a65e215cba7c241906e329ca2b KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
e18ee30e65e4ddd275d94003cf8afea691326cf8 KVM: x86/mmu: Update number of zapped pages even if page list is stable
b680e81ed14ca20093797ff3a9afe84aeb9f8176 KVM: Free new dirty bitmap if creating a new memslot fails
d2fcd2c4a2ed7aea8273b89bedeb2f0dedfa43fb arm64: paravirt: Use RCU read locks to guard stolen_time
94773ea4b9e876088aa97dc828d0d32ae1acd872 arm64: mte: Ensure the cleared tags are visible before setting the PTE
2c67d79ffc5e302cd55941532c2b8298fdcc9ceb crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
f217eb6b50611233554573a4d391ff2d061d8f8c mmc: core: Fix busy polling for MMC_SEND_OP_COND again
1b63ce3c0c69585f371602bc72a7217da9cee46a libceph: fix potential use-after-free on linger ping and resends
3105db571c964dd1d6a92d9edd313c050a6253d6 drm/amd: Don't reset dGPUs if the system is going to s2idle
73c805b2d40cc3306c9c0cc3455287dbf756fd48 drm/i915/dmc: Add MMIO range restrictions
b745d8c348f6548e4aa488bd2ec42fe4c4896ba6 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
d3067c4081ace34fe37bd1ff01482a65943198fc dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
1a5304b432ce6d54cd4d2aff9e3329c9aa640e66 dma-buf: ensure unique directory name for dmabuf stats
61150807a6c90ce00cff061450cfdb9acc47331f arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
4256493034cf9637726b9e17dfc4ab19f8c3e885 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
8685b4f7b28c43a4940433a8b81ab6813fdcda94 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
c8b93aa61ac9c6f0bd4f8a3e25f6828f6c2e5eb7 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
15c50409bb7bcdabdf35c0df326fc9c571a1a83e ARM: dts: aspeed: Add video engine to g6
fb3a0c4a14cb5f17558ddb90f09aeda070f29a93 pinctrl: ocelot: Fix for lan966x alt mode
f0d3e871a190f4d37f8e9fc52e11fce73957aadc pinctrl: mediatek: mt8365: fix IES control pins
11c7038927a86643e1c9c289aa8a8db80dd8717c ALSA: hda - fix unused Realtek function when PM is not enabled
8ca3e416063a335d74d42e4a1f01a343d2ce066a net: ipa: certain dropped packets aren't accounted for
80e8128234abf3d66d96200449f66c71139d2a18 net: ipa: record proper RX transaction count
1a84eda11d798bacc385251e0a5d200fcff064d5 block/mq-deadline: Set the fifo_time member also if inserting at head
f89b0ff1dfe4a6fcb15247455433322068716ed6 mptcp: fix subflow accounting on close
f916bbc3147b553bfc9ab83f16b17a40fb043237 net: macb: Increment rx bd head after allocating skb and buffer
ec9a9b33ae7c2c894276c0c3bfef123740c41620 i915/guc/reset: Make __guc_reset_context aware of guilty engines
edf032ab681ac970a06cfb3c174f2b19845a3db4 xfrm: rework default policy structure
35a56b7934a5220758b2498d8f9f4b5e257e8bff xfrm: fix "disable_policy" flag use when arriving from different devices
0128c2600ff6e189ca2ba78fe456bce9aec4ac66 net/sched: act_pedit: sanitize shift argument before usage
30aaef29f1b18ccd3cc61e27a9e923c84ccb1aff netfilter: flowtable: fix excessive hw offload attempts after failure
a3ce254509002a884972e01c205c326fc09dd877 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
5291a92ba440ede10a05a42c218cc3cc8065eab9 net: fix dev_fill_forward_path with pppoe + bridge
793be65af90b581bf6cb20c0299258c848e31839 netfilter: nft_flow_offload: fix offload with pppoe + vlan
75473bcaab6524967f613d328d8c68dfd5a4beb6 ptp: ocp: have adjtime handle negative delta_ns correctly
6b1d63dd94b1e5e0ba03dba2a241307be9b210f6 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
276d2ddd036a381a6bc84067cd43405cde3bc71a net: lan966x: Fix assignment of the MAC address
c06b8c5abaee4f80c4b2158303148afe248d3bd5 net: systemport: Fix an error handling path in bcm_sysport_probe()
8b0de231d7ecad9a51360deb68939963c4fcebc5 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
533cde0703cb8e595a5b45b55f72df77a80b34d0 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
dc4e77a5c19b169576b9bca0166466467609b548 arm64: kexec: load from kimage prior to clobbering
871051f4a862ac117e356a4223a272cc8e91da5e ice: fix crash when writing timestamp on RX rings
653c34bfd417a0b1fceba24c5a245ba64ee3968d ice: fix possible under reporting of ethtool Tx and Rx statistics
e58d129af50c4c5fbef17a6d4608ad5ef7a42bfa ice: Fix interrupt moderation settings getting cleared
80265291e6f0d7b77649c1ef9fb1a4eee6f3f4f3 clk: at91: generated: consider range when calculating best rate
0cf40d1e45705fda388667868d293ef2ad4a585f net/qla3xxx: Fix a test in ql_reset_work()
a1d394dbcc1c2a95ca3de8bc23e5a75a4700324b NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
bb4e61d27382c4c23c9ac225ef038677e3a160fb net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
6eeb6df892bd89755ec819a8690f8644a7ba30c0 net/mlx5: Initialize flow steering during driver probe
d84302e3ab54d40d849135da732845522dc30586 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
b740a99baf3ba94543dc2e427e0a07f79c98622f net/mlx5e: Block rx-gro-hw feature in switchdev mode
e50726a09193dad0f1dc7195f3b90ddbb27f1435 net/mlx5e: Properly block LRO when XDP is enabled
158d8cf15742eb72386e82a9b21eae1fdf4fc363 net/mlx5e: Properly block HW GRO when XDP is enabled
67f683992bc429071f0a12f0813abd78a29f5c7d net/mlx5e: Remove HW-GRO from reported features
bab33569c23a1868678cbb600e0c286fb9932f19 net/mlx5: Drain fw_reset when removing device
1be31956bdba358169a4470d2a961c8975c6cc83 net: af_key: add check for pfkey_broadcast in function pfkey_process
cfea85de9412d197108210ef911ead8221818cc8 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
ef7813f72812fd411e29ceb256d49dd2dc2f0856 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
4ab23f85c7449507bdf2c7b42227e31b37b26274 mptcp: fix checksum byte order
8b9f17e7feb39754a830d4fd8ab8f4c5dab49e63 mptcp: strict local address ID selection
051c9ab680fd24ca3d250be9d363cf8809da948b mptcp: Do TCP fallback on early DSS checksum failure
c431212b30825dde2a2192ce98c01e0b3a143b4b igb: skip phy status check where unavailable
b5c1d6712aff6d301aa1c585b0dd4b676584d582 netfilter: flowtable: fix TCP flow teardown
46a8041d2775a7e1761975a45491fea24096bc40 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
8144c2d7183f4356e962fdd8f36efb3e47f9cbf7 netfilter: flowtable: move dst_check to packet path
19995dc55d1658369ede36834dcdee7ae576dd47 vdpa/mlx5: Use consistent RQT size
265114aa7fcd74bc3586d5e0b839d0149f60b35c net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
480ac253d5457496d19a6f1cf32e23bd72adf587 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
0c9176e6e1db5249770c2a84dd50e1241664fc86 scsi: ufs: core: Fix referencing invalid rsp field
2a458e227f4d43aa9d1b2f2d0c0b91ab33ea05f6 kvm: x86/pmu: Fix the compare function used by the pmu event filter
fed69a4ed9d9e18b752b3856412ed54dc370c4ec perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
dbd6ddd257a477e31d7e43898956a930ffdc528d perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
8411537869582c03fc9275eb1112012223a4dc80 gpio: gpio-vf610: do not touch other bits when set the target bit
5398407cd749147cf7f003da1f048e693bb87940 gpio: mvebu/pwm: Refuse requests with inverted polarity
20060ea95793cfc322c36ba80680b4173f405a9c perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
5bb564aef60cd5a9cdbc395647c8ccc77496fb5a perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
04bfdb40fcf1b9304b0ed509a9f3aea50dd07f7b perf bench numa: Address compiler error on s390
2a7680f91cef51d5baad916cbb5470a34e7bf6f3 perf test bpf: Skip test if clang is not present
7c7cdbfab86df44d38325ed3f6b5e97470ef7221 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
710b888714ae4eb3723539677be1b498ad7f9398 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
8ae85fe51a7f26c6d29fa40fb5ea959c8dd0820b mac80211: fix rx reordering with non explicit / psmp ack policy
ec3786962074dabccaa71aa718b71d56c475a06f nl80211: validate S1G channel width
2b0b958662db0cfd06745aae9522faf30d76a912 cfg80211: retrieve S1G operating channel number
f4eb38d7d63a7806278ceb8a6682ec34278af961 selftests: add ping test with ping_group_range tuned
21cfa55e4d55c0e0ca3c9fa95ea599317dc0a0ce Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
d066f04984e356fdb648a9090b2aa5035c5a7579 fbdev: Prevent possible use-after-free in fb_release()
ba9f95ac3914e0c2d51ef6d67b2883eb9411896c platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
8bb9f903b65e8bc813e0a2805444ac2c8e393e80 platform/x86: thinkpad_acpi: Correct dual fan probe
c62180a2c3bd4f90fbb15530bf7e2971a3fa960b platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
75459e3ca4a8405af46edd56cea3ded8952fb5bc platform/surface: gpe: Add support for Surface Pro 8
72121bac175c485b4ed45818c7364faaaef5d25a drm/amd/display: undo clearing of z10 related function pointers
46707bf92ed53fa1b1cbd06a1872866c31311c9f net: fix wrong network header length
8b03765b53996b40fb844079a7cdd81f09e21e59 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
09365a7736b71c21f84778a71c58e2250a9f0d63 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
724fcc5ea2614d3fc5c8fad7c07b7a639df423be net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
7b778a9d299a31a6b466ceedcb08e8a525ca65c6 net: atlantic: fix "frag[0] not initialized"
415d1a10b575187894dc366907326ef73405e3d1 net: atlantic: reduce scope of is_rsc_complete
add6967b3ad0f6793e69e9c1d134db021bf680fd net: atlantic: add check for MAX_SKB_FRAGS
24bc1cf7377c41a30eb29c3ab8f54d3ea85c1c5b net: atlantic: verify hw_head_ lies within TX buffer ring
6be68af534f15a07fd48523c023c944de61e91f9 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
6e0d95a7b95789463bdea5bd8b904125c89f47e9 Input: ili210x - fix reset timing
7f7c294548d0883f8cddb34302bd62792e37cf37 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
e9064d32ab643e926e30bd986c02a8661760ea62 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
3cd38d55b2436e58e4a4b01cf53feebd9b490981 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============8404906093067045190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04e0514151a-b14c8deb3474.txt

835e12a90d0d1d6a398bfbb8910f34e4de4b7c58 floppy: use a statically allocated error counter
34592eec5d88ad908f4f426c5a57d5845cf21450 x86/xen: Make the boot CPU idle task reliable
a111faf5e9e8f97110698408b557531472e2236f x86/xen: Make the secondary CPU idle tasks reliable
e95b53bb4131a122e48bcd9762032ad1609c6b32 rtc: fix use-after-free on device removal
96d4a0f2a17f941a1198f8948542c7f6fcdcb354 um: Cleanup syscall_handler_t definition/cast, fix warning
dfee6da690032ab519939221801245877d8c780a Input: add bounds checking to input_set_capability()
55aa2543440e9f4cd65e6080fd02b5f5d9399152 Input: stmfts - fix reference leak in stmfts_input_open
5603955e673c5e819dbdd816e9deb735066ca4d8 crypto: stm32 - fix reference leak in stm32_crc_remove
ceae00a32659482bcce4b6f9f061ed825554af62 crypto: x86/chacha20 - Avoid spurious jumps to other functions
0b13eb6ee5fc3765459e40970be03b7315c97db9 ALSA: hda/realtek: Enable headset mic on Lenovo P360
fc55c149dc58274daccfb02383db6f8f102e14a9 nvme-multipath: fix hang when disk goes live over reconnect
72cf0b27683ef4c8a670519eca78e391b6940680 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
99b670f9b9285c8aa7ba9b7b777bb9c20183d3c2 MIPS: lantiq: check the return value of kzalloc()
019026f65edba940cc182e8c5ecdd01d6da9ccaa drbd: remove usage of list iterator variable after loop
d14000110c22bc0e7fcd4fe68e19a4be5beca68a platform/chrome: cros_ec_debugfs: detach log reader wq from devm
1b22b18e18e346a12c5784334081c062e28e77e1 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
d8723fea1a4bcc48c7ba4ead7f5ba341c7764f2b nilfs2: fix lockdep warnings in page operations for btree nodes
13592c7c5f02487f6b35ce6dd18b9ab1585cd672 nilfs2: fix lockdep warnings during disk space reclamation
4e19fe0fb74978988991fdcf713835ef6310f4f9 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
20483b90b3948d4131e5d63a8e6451aa1a1cdc93 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
293f8c936d62cf19229eb334dd134e274029c4b0 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
d78b0db24025408909ff243a3ac568b522bb0e60 SUNRPC: Clean up scheduling of autoclose
10b19ce136d58453d19a4269ffde7d1a549006f0 SUNRPC: Prevent immediate close+reconnect
9244bea90b7ea713385b00c8e58e2c50a5ee7b35 SUNRPC: Don't call connect() more than once on a TCP socket
5f354f2a308a9c300919788b4f430c6f0fce1502 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
31875d68f92bd56dd89c6b47d54dd7e8d069283b ALSA: wavefront: Proper check of get_user() error
a6ab9c35b1578518fba9662d48c0c5c62bbec2df perf: Fix sys_perf_event_open() race against self
0e50e1df8bc49e0caec2daecefa854cac657be4d Fix double fget() in vhost_net_set_backend()
441e851fbd21f89f999476386d9bb7bce94cd555 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
4cd3a07b2c6ccc85a83c976172c8f5db09486101 KVM: x86/mmu: Update number of zapped pages even if page list is stable
b64c00022863fb5d3efb03e7995e0b325a427020 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
71624b96ee3bca2b9274fb499a31a1cb0e031993 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
ff0125358076db99aeb0148d56d278534958c83f dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
76aeedf406950aa22580bff231ad3a02f561ce21 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
b1337f77b5027e523ee716a89e82dfcd10262eb5 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
b1d1bdfc113053500412d5aa28a916f0831d398c net: macb: Increment rx bd head after allocating skb and buffer
6acbb7f82191e2d17e72a30b1a62df88a78e0c17 net/sched: act_pedit: sanitize shift argument before usage
eafeb43daba488047b23e384c7b637286f776c97 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
4d9b74604c8f6d961e135ebd531cd8ba16975840 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
f66c2839cfbff8b466b611924ab35a98926eb3d5 ice: fix possible under reporting of ethtool Tx and Rx statistics
ba9397c3154664796bd8614676127101c6bb5a4f clk: at91: generated: consider range when calculating best rate
fd91dbf9588fc5b7b79999f50edf0b94b2c09368 net/qla3xxx: Fix a test in ql_reset_work()
13a674cbd3c3890ef08d126280182d80d98e7cbd NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
1ab88ce23fb9d0d4bcffb3e0b642f3c0e892d001 net/mlx5e: Properly block LRO when XDP is enabled
a3d0c43076eaabc4c16c7140d5c6af0c32e7a212 net: af_key: add check for pfkey_broadcast in function pfkey_process
a9e7f4a67e5955a1d66e83fbeb7d06edcd6e7dfe ARM: 9196/1: spectre-bhb: enable for Cortex-A15
67f8ca82c6ed924a35a74f7d1bf28f455b3bcd33 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
7453cf3093817dd7d5565c973aa58ac1ace52942 igb: skip phy status check where unavailable
8207e6762aadfa5a9f55fe49e63e831d4e09b54b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
567b6bb7e8e7a677decc3ef334b0fdda11af5f29 gpio: gpio-vf610: do not touch other bits when set the target bit
94fd16ea47f2437f097cd43348676187b1a3812a gpio: mvebu/pwm: Refuse requests with inverted polarity
fac69965109e2d808107247737942a594d0e8209 perf bench numa: Address compiler error on s390
7862ac5ac3fc21e60791cda846d5df6da5272a5e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
7cda629056bc62f7fc3d7b7e01ab3fea3518051a mac80211: fix rx reordering with non explicit / psmp ack policy
c5af2355f44a63208380482453ae1727c34493ad selftests: add ping test with ping_group_range tuned
e58e1bc2056844381290816b8bc7d1c8d6d512f1 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
602722c6ac15cba254d5a836dd838303254507e9 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
aaade15f93356a9a19d1325c75f2c3c3e58d794d net: atlantic: verify hw_head_ lies within TX buffer ring
a23cd3d7139d90513069f12416053ef7f34386d9 Input: ili210x - fix reset timing
3608112879a979fad906b7b0cb575070047f35cd block: return ELEVATOR_DISCARD_MERGE if possible
520b7a12e1e0ed759eeb84da9a8f367674930c4a net: stmmac: disable Split Header (SPH) for Intel platforms
57eda88094a5cdce7e8534eaeccd5929c0d8517f firmware_loader: use kernel credentials when reading firmware
44e56e71e00dfda8b8585d9d7ba6dd5f6372aebe ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
0da563ff3e4e6dbbd0655bb9ef21bc4b682459f9 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
401fce6f2c9e645a10f655e7ea16ee1f3e66db68 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
b14c8deb3474b4cd807427d06afe74df82336ce3 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============8404906093067045190==--
