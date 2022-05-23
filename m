Content-Type: multipart/mixed; boundary="===============6166293308793174269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 15:32:38 -0000
Message-Id: <165331995875.14095.4805139723435423521@gitolite.kernel.org>

--===============6166293308793174269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 5c2fc53857eb993952e932da8222b11b063c2581
    new: 177305076a854d076846aec6b96ee81d1762de37
    log: revlist-5c2fc53857eb-177305076a85.txt

--===============6166293308793174269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653319955 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653319954-bba2b053b6759bcdb797e9d1121364ca9e1ef70b

5c2fc53857eb993952e932da8222b11b063c2581 177305076a854d076846aec6b96ee81d1762de37 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLqRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zOoP/170hkwrDILPmFMutIVl
LWJ/WfUJCv6J2CCR2MWgPM4f0Np9yPqQJr2TFSplPSpTrMSkYpmZe9tqFZYOzeQP
4SVqiywr1YcljJpbRBNMVron11H0dbGZzTH2EGtI4DYU64v3fUCVdX8BzqEdJAgz
KDRlMwN4zdRBAwmVy85VV/qRXoa3AF9GVsJnQK+FZgfqwedQIK4MHt0YOIMXdPbW
lRaWsuRmTTD/1Q0k2pkQa3NwZa5qN+O38h2liQyvU4YdHHdbQPbYFh9IooPaEovu
/6WoW7daWqTJ01omJGpSTfyA0GCKjUQaVXIdVGaEYim3DNb0YQq5aU02QRKkwh1O
q8xCql/H3QXPxdGXhdpcALqpycdJPwyYdrtXxa7DsY0DNn+zkYLcrbqIFulUYroQ
+TamixvXB9yKb/eJk6xXw2/JlMSCRERm2Vg0SSRlty0XNMc5sdKaFBEMsC23tdba
mItzhZtGTNuOZuVhQbbzUoc1LfsaSeN9pPWyRbqQRd/YDkvdsgyStMHvh8hMlAxn
6TrOjefyat6tlB2SfDPitJHFbSFSTve4x2sBByLabAG4AmSdUN2nFohp2v4rdqo0
Sl00ClFXIAmHEOAPT7aU8KqUUCdiXhpA3/WU3k6HTT2oy51Wm+A6I9a6eNWIf8y+
8TCUhA8366VbsfkbDMnB255l
=LkvL
-----END PGP SIGNATURE-----

--===============6166293308793174269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2fc53857eb-177305076a85.txt

f5909b6fb17b9b5a7721b2f0c2243b51264d2dcc usb: gadget: fix race when gadget driver register via ioctl
1d963242e04d9c8a4a5dcb9bd3c62a81361dd641 floppy: use a statically allocated error counter
6570959ab8d9e1a97560532fad0fbc3b0ce8d8c3 kernel/resource: Introduce request_mem_region_muxed()
7db9000e918dbeb1c764c925fd4ccc271e5910a0 i2c: piix4: Replace hardcoded memory map size with a #define
965e402041d276916ae5e4397ed9922d3267be61 i2c: piix4: Move port I/O region request/release code into functions
3af849c2edcd443f2034ad4dacce23769cfeec6e i2c: piix4: Move SMBus controller base address detect into function
93cac32961d6661dc5be54a2e71014c18e954480 i2c: piix4: Move SMBus port selection into function
17530161d10b09f4e573dd9cb2339969bfcd9796 i2c: piix4: Add EFCH MMIO support to region request and release
9954b72cde6f179f067888d9ebdf4740afb931d9 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
3b6e6966bf34d8a3914ab3028e0a107272bf66b8 i2c: piix4: Add EFCH MMIO support for SMBus port select
48e42f482cbb70590e2ebd04252af779e60c61ac i2c: piix4: Enable EFCH MMIO for Family 17h+
f711a4f76547ab07da76911a7bb3b21bea52c851 Watchdog: sp5100_tco: Move timer initialization into function
3cf7542dee604f3b18ee7966f043a187ab8b3eaf Watchdog: sp5100_tco: Refactor MMIO base address initialization
8bbbe2a7f09e829be39c4dd8572fb6482b936194 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
19c95b01f5b95f121750fcc06cf599e160ca8f2b Watchdog: sp5100_tco: Enable Family 17h+ CPUs
7182a32c2cf6d6aefcaafa5cfd8966fff36833ec Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
adfc47217b7e505ecd2bb5ab5a1ab9c0b1e048d2 gfs2: cancel timed-out glock requests
e33f21a8a323549d1a289218e5dd41df85ac1a7b gfs2: Switch lock order of inode and iopen glock
a668a02dbaea7b0da98571ad3d60c46d0a48ecd6 rtc: fix use-after-free on device removal
fdf6a6fa2a669f6f0efe7b8e0f9b307eff79cbd1 rtc: pcf2127: fix bug when reading alarm registers
af696550fe57fbfcbc1c00fa63cfa47c6eeb088d kconfig: add fflush() before ferror() check
07a7afe792f359eb59c5c59dcc4d3ea565f8437c um: Cleanup syscall_handler_t definition/cast, fix warning
9fe26a7352b79f48cec5026b476c8019dba05a66 Input: add bounds checking to input_set_capability()
c50fa19aaced70a72d79135da519e865a453c83a Input: stmfts - fix reference leak in stmfts_input_open
56b6583b42787046e9e1c21ef09b02af4dcf1f11 nvme-pci: add quirks for Samsung X5 SSDs
b54d9274b317791888108ec97f4ed1fb79501314 gfs2: Disable page faults during lockless buffered reads
b3bd9503f0dfd8406f0d2bb7e9a7c57cdcf8f45d rtc: sun6i: Fix time overflow handling
47a03d39115ae32be001786c62f97d185687c8e0 crypto: stm32 - fix reference leak in stm32_crc_remove
89d35fe82882cceefff220d12f4cb67b39fde688 crypto: x86/chacha20 - Avoid spurious jumps to other functions
0b25e809599e9de8b700249c60fa7bc9cea60230 ALSA: hda/realtek: Enable headset mic on Lenovo P360
5d7cf4d719f4ff9811815e931297570c0d304612 s390/traps: improve panic message for translation-specification exception
b38313420264e96d6ac7bb4bce05456cc5b35519 s390/pci: improve zpci_dev reference counting
0a9cc7df590126f288d0416ba7d1379450fd9c85 vhost_vdpa: don't setup irq offloading when irq_num < 0
71f0ac573e9c04323ffa3327ad2c8af720bffdaf tools/virtio: compile with -pthread
97e8327fc281dc9ebd9cb0216d25147cb0060e4f smb3: cleanup and clarify status of tree connections
921ff3db9bfcf37332068598517260fcb2992cd5 nvmet: use a private workqueue instead of the system workqueue
56d586c6b2d6e7fcd6ef4e53aeedfb6f0a480d47 nvme-multipath: fix hang when disk goes live over reconnect
8420d1c36d3210eef699f253a1504e62d0d09dbe rtc: mc146818-lib: Fix the AltCentury for AMD platforms
50e92281366814d6c1b61b9a0ca184ea5ce664d4 fs: fix an infinite loop in iomap_fiemap
b2cf2be915e19961f8d29b0f477490ea1713908e MIPS: lantiq: check the return value of kzalloc()
ceff496cfe4630acea1f083e01825cf14e599714 drbd: remove usage of list iterator variable after loop
a98183f0883aafa7b73639e8ea9fcf5f8aec10da platform/chrome: cros_ec_debugfs: detach log reader wq from devm
f9cad82ba82caba811b10e6bea71550da40eb36c ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
485a3d5ea69445bd4561008349ad67539ee8b43b nilfs2: fix lockdep warnings in page operations for btree nodes
25a6103adaf5c2bcb846470d37b5d72f677ba131 nilfs2: fix lockdep warnings during disk space reclamation
06d0c75d4d2870c2b6e1e35f99976a8b4b563358 ALSA: usb-audio: Restore Rane SL-1 quirk
f7e2db6def0c12394cb4bd3f2ccd873321bc0dbe ALSA: wavefront: Proper check of get_user() error
5baa140f42e7455d11131e7b4ef6ea28cf3f3010 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
21725715abd03e58b93e698379e3ff07f22930bc perf: Fix sys_perf_event_open() race against self
5b46d937c015fc6f5884c612a65c4da22ab0a4a0 selinux: fix bad cleanup on error in hashtab_duplicate()
07163997f8465f406526199472ee5cac06895443 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
4c08e2fb184530c930b732566bbc28a03c9d0e15 Fix double fget() in vhost_net_set_backend()
892b07b41eef39073c1239ddbf8c9d6eebb404aa PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
1a8294c4d9bc8cfe7e6e11d3a83ffe31e29bf443 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
5f913db0c0d0820d52741552b998a47a9bfee0e7 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2694d1a14dab8b1cbeb3ad8e217c2d77e145ea55 KVM: x86/mmu: Update number of zapped pages even if page list is stable
b9cd2ace29b0d3f23f31337f905f278a9c7c7184 KVM: Free new dirty bitmap if creating a new memslot fails
d78827ea51e7c7775321b73ed8556b333319acac arm64: paravirt: Use RCU read locks to guard stolen_time
a9889e0344cc7384b6ddea5f2027f5b8f8c47467 arm64: mte: Ensure the cleared tags are visible before setting the PTE
4006f8bce2264d4771ccfa93acde523561199963 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
d1a2f3f0d029d40f34ea547cbedd331921777af3 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
481e893bdd1af290a642b42b373581bee28d98de libceph: fix potential use-after-free on linger ping and resends
c2333c4ff59b7842dbcaeb064c409bf3db612d9b drm/amd: Don't reset dGPUs if the system is going to s2idle
3a0ea3738ea7c1b83f88fc93a87a036fa2af1ec2 drm/i915/dmc: Add MMIO range restrictions
61f86110d130ab777a3018ccc5bf3a00bdf24ddf drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
e3280fb317dd5d907222638647808ef1bfb9b307 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
572af48cf964174e19978e305738ae542fa883e5 dma-buf: ensure unique directory name for dmabuf stats
edbb6b8025a3aa67eb69ca6eb27cd64cdf9d01d3 arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
b51b782c26375bd9af9bb1fd31981b821356233f ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
ef4813038c5551cf33a13d6261f6e9f6aaa1d983 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
4fe4d4943419f3a87021184fed944fe78d7bbb44 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
4b00ce0e28c220901b2ae89268b060e6e3751ef1 ARM: dts: aspeed: Add video engine to g6
2cde24c18c28c58cd188ce255a459c5f30064af3 pinctrl: ocelot: Fix for lan966x alt mode
b9944c5ba0a6ca38e462d0b249b1671e7294b20d pinctrl: mediatek: mt8365: fix IES control pins
5a14f3701c65f824517b5dde50bc525dbb2e9ba1 ALSA: hda - fix unused Realtek function when PM is not enabled
49b38c0e8d457bb304660a489418573c68e18cbf net: ipa: certain dropped packets aren't accounted for
8ae78270347f60abc8368fdb71e4c5f3adbd6409 net: ipa: record proper RX transaction count
0e91f38a192b04050a235f573b8b2e01712f8adf block/mq-deadline: Set the fifo_time member also if inserting at head
ca029738c38067af6b182647268bc117fa45fee7 mptcp: fix subflow accounting on close
8cdfb72527d0168dae079abcab512d20ef95bbd8 net: macb: Increment rx bd head after allocating skb and buffer
76ddda9e302bce6b9b6ca92e7b06a5b4e8cc65ad i915/guc/reset: Make __guc_reset_context aware of guilty engines
05725377f180fbe71b62e7e489b266efce0e92ed xfrm: rework default policy structure
eb0c999dc4870fcba30379298fb15049606ee4f0 xfrm: fix "disable_policy" flag use when arriving from different devices
75a13dc8b235d702f406e7ea1c8c80153e33d525 net/sched: act_pedit: sanitize shift argument before usage
ddab0ad2058cf63d2c1d39aea6819fa18c79e545 netfilter: flowtable: fix excessive hw offload attempts after failure
66be5a480f275d3e5bd7c44858d82abe1a28749e netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
34819ee4b174c07722b14bdfb88d538f63847458 net: fix dev_fill_forward_path with pppoe + bridge
dbf2518db3946347db51cae33cd05a33b4199d30 netfilter: nft_flow_offload: fix offload with pppoe + vlan
74f838f31725318c940f9edff41c630006961e18 ptp: ocp: have adjtime handle negative delta_ns correctly
8f44e5836c3125f8e37cd259bc406535a42a7911 Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
c0f9b090312d0b4f27f08b70538edc14a572475f net: lan966x: Fix assignment of the MAC address
6248fb6f87a80352e7919978816c551d08f0e8b6 net: systemport: Fix an error handling path in bcm_sysport_probe()
228cdefb1c2da619dc60ecbeeecccd6df4956f0e net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
7c95726123054066235844fd58e348bf7d86fd59 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
a77e45dd481325f8eb05064bc86da1871db3770f arm64: kexec: load from kimage prior to clobbering
3f457e5c0f9ce2779a55d89a347bbf9c21aeef6d ice: fix crash when writing timestamp on RX rings
62400b787c54f12182b94a8705558c9e91ea8fc4 ice: fix possible under reporting of ethtool Tx and Rx statistics
a90c9fe5019808b8c517dcd67dde8fd3cad55b6e ice: Fix interrupt moderation settings getting cleared
74cda8b5566852eade0b727fc8d5e10d26d7d504 clk: at91: generated: consider range when calculating best rate
6276e19129a96f3a922762e0b99ff63c85fb3673 net/qla3xxx: Fix a test in ql_reset_work()
a7a3f141f10c72695f2e0124335f925bbf91fe07 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
086ddb763d901cf10a7250bb4f11c274c807bb6f net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
246b3c5a8f1405f7f841f250e0b4cdbecbc30f83 net/mlx5: Initialize flow steering during driver probe
4d0b64447a8397f30a3bacdd768cadd6203e4052 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
d5c629bf1d64aecace9cc9622f841d3750754381 net/mlx5e: Block rx-gro-hw feature in switchdev mode
c7bd18dd8d6cc0189b90ed671a67dfa168b1097a net/mlx5e: Properly block LRO when XDP is enabled
2b01ed1f754cb557d083edb4cbbdae96e8e073f3 net/mlx5e: Properly block HW GRO when XDP is enabled
e402674ad0f9ea4e2460e831379c0f8894baecf3 net/mlx5e: Remove HW-GRO from reported features
c5b5337ecdd752b6ac31b3d09643008c3add7b41 net/mlx5: Drain fw_reset when removing device
2f4bc1ad0e45a63ad5d473dddf8bfb44b6d7a117 net: af_key: add check for pfkey_broadcast in function pfkey_process
31f1f30807797016ec3ee600ab2e6e2c303215a9 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
ac646854fdd04de06ee457479c42140baae33a0f ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
a5e6d4a7f0c52ba88959cb5ca3324e75248da53f mptcp: fix checksum byte order
a410f81bd49ae1aaf79afbebac1ff59b77639384 mptcp: strict local address ID selection
4ca56734f717431e86da2dc0d0a456dcf17701ea mptcp: Do TCP fallback on early DSS checksum failure
ff9f5d2d965a59769e21129d7ae41e2afbb468c2 igb: skip phy status check where unavailable
25e0d4e9a887f8130945f1dc6bdfc8da20575b88 netfilter: flowtable: fix TCP flow teardown
9f77398a53258d8f35b66fd39f221cf55381280c netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
e76aa847dd558dc09e371c656310d59b7f32b748 netfilter: flowtable: move dst_check to packet path
6abf26c1899a1467564226504badc6719e7db70f vdpa/mlx5: Use consistent RQT size
9b514003521c72926e17ca5934b4997c9cdaa67d net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
d0e5591ecf20d511680089f064173fc104633e0e riscv: dts: sifive: fu540-c000: align dma node name with dtschema
ebab8e9643cd5ae0047f94b1b943b703c786d282 scsi: ufs: core: Fix referencing invalid rsp field
ef89712f0ed5b5b783ef88c2299b17766351c427 kvm: x86/pmu: Fix the compare function used by the pmu event filter
892a70172ccabf4694afb011a719643805638128 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
4e48cda1bc4c04d19fdb688db61465062e94cdda perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
fe5f04d512d0b0d907f0bdd1664d09689a16341c gpio: gpio-vf610: do not touch other bits when set the target bit
3359dd356bcf20420e5aa6165856a6588bad0cc6 gpio: mvebu/pwm: Refuse requests with inverted polarity
a35d897905cf311ed5d590ddd83e86cfa417e00a perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
88087b4f4f1ad49b0a2f0a469f9a8868c59664a0 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
c16ffb316f2bbf6f8f9dba044383730f0f7dc7f3 perf bench numa: Address compiler error on s390
49e1af59776e143ffd716336d428e45cc4ce863e perf test bpf: Skip test if clang is not present
c8db4931799f14b74ae36e0459476ca0bcb1f087 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
e10523e0c50d88162c9df29cd25cc58367f7095a scsi: qla2xxx: Fix missed DMA unmap for aborted commands
a4baf10cd4cc3b2f4ff9afd7ecba87b332009998 mac80211: fix rx reordering with non explicit / psmp ack policy
0da002f4370d5411ef81fc1a2259c5280ab917b0 nl80211: validate S1G channel width
ad5d1c23ed912340a3b0df8084729a6adf639c60 cfg80211: retrieve S1G operating channel number
47ba3b01d255b3fe231726d6de45c6cb13efb8a3 selftests: add ping test with ping_group_range tuned
5dee935a00eddd070ec595af958277acd8a598b6 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
9536bf9999c10ab121d72ed05923baa3615de834 fbdev: Prevent possible use-after-free in fb_release()
b6d584697e4dd17eb58479b8827f6717353bf9c5 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
f123824bed60a024edb7d5e5a7b4c756f6b51c27 platform/x86: thinkpad_acpi: Correct dual fan probe
481a0f206e10d64c820573d163b35b036fd999e9 platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
1fa2327e11f852bf1135d5049378c53ea7b2c645 platform/surface: gpe: Add support for Surface Pro 8
9562e8295efcfc3848c1a7b64b595426b9cbac08 drm/amd/display: undo clearing of z10 related function pointers
f1117be16c8503fff1301704a0febf076b1260b8 net: fix wrong network header length
7e567b29ede116e14821ac5268491646a71a0684 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
081405b86e63ebcb0cbb8da4ca9c266267d613e6 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
0080061d420cd02b3e90aba54f5f661d1298595c net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
909fea7460169da79b9c89a39eaadb22e7f21b11 net: atlantic: fix "frag[0] not initialized"
d362a728080798a565573c3a3f8d499da79705b7 net: atlantic: reduce scope of is_rsc_complete
68449654902a202bdbbf482664d75aa72c52fdf0 net: atlantic: add check for MAX_SKB_FRAGS
71a69e4de5057265c85fc6d8bdb2906c038b7e11 net: atlantic: verify hw_head_ lies within TX buffer ring
fd69e6732dae8177d1bbdba6e21e4fc414f8d4fc arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
55c97dbaac93b8bf5242c4e0d150d43dc18796b6 Input: ili210x - fix reset timing
ae8ed16d185338a77b9fb8adfc3a44eae937107d dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
c3bcd2346ba96983c090bf018494d68b1fd47120 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
2ba6b866bcab8f6a35eed5afa385839d30e5daa3 afs: Fix afs_getattr() to refetch file status if callback break occurred
177305076a854d076846aec6b96ee81d1762de37 Linux 5.17.10-rc1

--===============6166293308793174269==--
