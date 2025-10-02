Content-Type: multipart/mixed; boundary="===============1165017145266723741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 Oct 2025 19:40:20 -0000
Message-Id: <175943402043.1116601.13783791977109709099@gitolite.kernel.org>

--===============1165017145266723741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: 08c21a7a8d77131bb79b4611d19d9f45844053a8
    new: 86b57fd7c54e976bdcee78ead678932821a68e2d
    log: revlist-08c21a7a8d77-86b57fd7c54e.txt

--===============1165017145266723741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c21a7a8d77-86b57fd7c54e.txt

6ddde3e46176befebce7dc470574406ffb6e180c usb: hub: Fix flushing of delayed work used for post resume purposes
83083c5fc7cf9b0f136a42f26aba60da380f3601 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
85817febb25d1a86a685cd208a77234a8857adae NFSv4: Don't clear capabilities that won't be reset
08f58d10f5abf11d297cc910754922498c921f91 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c97018c874dc4f98f5a912f862d817e230aa910d EDAC/altera: Delete an inappropriate dma_free_coherent() call
16e518ca84dfe860c20a62f3615e14e8af0ace57 ocfs2: fix recursive semaphore deadlock in fiemap call
18630c36fa8880b5104498c0151c24416f70a7c8 mtd: rawnand: stm32_fmc2: fix ECC overwrite
8d63276628a7f7da36e332120c7312457a9fe147 fuse: check if copy_file_range() returns larger than requested size
5c9f44713f2d7db524bffe37d834c1c0b3c65058 fuse: prevent overflow in copy_file_range return value
b6590e47053813b39ee6eadee6e51bb4a85b538d mm/khugepaged: fix the address passed to notifier on testing young
dc1c6e60993b93b87604eb11266ac72e1a3be9e0 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d5c6321105a0e2e0cdcc129bf5a513b2d392363e mtd: nand: raw: atmel: Fix comment in timings preparation
8016e5f11cc9b1e70c3f7bccbac779f3db7db144 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
931ee3272119dbca3b674902e979d6ee78d1f463 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b896501ea175963da2bbbb9e8b2b4eac9a8ba884 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2f28d51cf8620547f0fab725f1f2e6f15ef9c8fe USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8c60d12bba14dc655d2d948b1dbf390b3ae39cb8 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4a069b111eab14bba5adbabc0d3d1fdc5e1ccea4 igb: fix link test skipping when interface is admin down
6fe90f60d0ff028a696aa8c503e635efe517860f genirq/affinity: Add irq_update_affinity_desc()
4dbabe8e6659d72b5315ebb53ea5b05d73ba0475 genirq: Export affinity setter for modules
7b2a67322aff353c70ba215b7c7f15df6810f274 genirq: Provide new interfaces for affinity hints
18c4c3578288f2a54357a80deda10a92fd3f2b01 i40e: Use irq_update_affinity_hint()
13ab9adef3cd386511c930a9660ae06595007f89 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f23fe24f066371d5d6893be2dba31976abb083c0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ed4d6126ff0de7cfd8e8a0da5595cf61842fabdc can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7d4de60d6db02d9b01d5890d5156b04fad65d07a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2e257a6125c63350f00dc42b9674f20fd3cf4a9f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
289a414a4934fe5b6f672a96a35d9a31db19d9c0 phy: ti-pipe3: fix device leak at unbind
64faf7d6432bbc9a785e5079c48048e6b4a9ccfa soc: qcom: mdt_loader: Deal with zero e_shentsize
8e01ea186a52c90694c08a9ff57bea1b0e78256a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e0b8d96032d8c1db9704e9b4eee0a6e0c804f9d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a71068677d8ee1a6004b72435ec62759f735f376 wifi: mac80211: fix incorrect type for ret
99830c9b4a397a062d6aad5d6c53ede80a5a2446 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
cabadd7fd15f97090f752fd22dd7f876a0dc3dc4 cgroup: split cgroup_destroy_wq into 3 workqueues
6b8577bfbdf18fad8fa9320469c527b12ec0064d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6b32f38d61875d8af615e77d090e71629e9daf90 i40e: remove redundant memory barrier when cleaning Tx descs
7ec092a91ff351dcde89c23e795b73a328274db6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d5cda881cfd9da53acee7c1881b5ffb6a48c95c1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
34f9bdae154815d31fc4bbc682fb4492008a0cab net: liquidio: fix overflow in octeon_init_instr_queue()
fde6e73189f40ebcf0633aed2b68e731c25f3aa3 cnic: Fix use-after-free bugs in cnic_delete_task
a685684e934cb7a7e78c611d339bb75d75937a2e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
49b7640e6207612fbb91736b662171014cab50c0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2ef1649b5a1649a45b927bda2d41379b5850579a power: supply: bq27xxx: restrict no-battery detection to bq27000
e7b3519f021bc082c85a3123fc9368c05052e8ac mmc: mvsdio: Fix dma_unmap_sg() nents value
b0aabb6fb22c118a0919948a2b7a122da2573a4c rds: ib: Increment i_fastreg_wrs before bailing out
cbeccd028c929c3d3939baa9e28eec8b0a0805bc ASoC: wm8940: Correct typo in control name
8b19c813c92336345ef6b96f4c22981b54700985 ASoC: wm8974: Correct PLL rate rounding
8a82e3a622502a2e54ce37b86b6641292af0d6f4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6070c741cc5c1f617477eaf91d3c96a41b16662c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
ea748ebb9084cebb329f4060e774c8a465fcbb18 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
26606c5f0be855b90171d9f2fd23281f671b7088 serial: sc16is7xx: fix bug in flow control levels init
7a174d11d5efb556e0543fffc7203a7adaefd6d5 net: rfkill: gpio: add DT support
184f608a68f96794e8fe58cd5535014d53622cde net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3aa9dae33a9640b647d946f127495d1b57fff2b4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ad4a18c5fe60fb9b6b7aeeb5f63dca32d685680b ALSA: usb-audio: Fix block comments in mixer_quirks
f6d990d3ed88bf5701768499bb011e6d3ada8996 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7aa869f7d5ec5f9965221d39f9fe7ccf43643f7b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
731e67629b00d855396f28d0fd81d8fba9717da8 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
104ad9bae11ee450fb7d0595ff7876cfb6527838 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3d8878dca773958d52c0d68bc28bc5858fe119ef ALSA: usb-audio: Convert comma to semicolon
d6d69aeada2a44cbdfbaa8d328406577fd033ee1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f5fcec379ef4da5a236be63acb2b20d709ce985b usb: core: Add 0x prefix to quirks debug output
f979a5d79b2a93b09cece817a163a350abce9dfb IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
967c5ab21a4e64d07d20d806607a2b35ae14e968 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f2c247e9581024d8b3dd44cbe086bf2bebbef42c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
063539db42203b29d5aa2adf0cae3d68c646a6b6 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0fa9303c4b9493727e0d3a6ac3729300e3013930 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
572c656802781cc57f4a3231eefa83547e75ed78 can: peak_usb: fix shift-out-of-bounds issue
70b0c11483d3b90b2d0f416026e475e084a77e62 drm/gma500: Fix null dereference in hdmi teardown
b6cb93a7ff208f324c7ec581d72995f80e115e0e i40e: fix idx validation in i40e_validate_queue_map
a88c1b2746eccf00e2094b187945f0f1e990b400 i40e: fix input validation logic for action_meta
9176e18681cb0d34c5acc87bda224f5652af2ab8 i40e: add max boundary check for VF filters
994bdc2d23c79087fbf7dcd9544454e8ebcef877 fbcon: fix integer overflow in fbcon_do_set_font
4bcf5f7a68458d501973667b60c377520d423c5d fbcon: Fix OOB access in font allocation
61fa824e304ed162fe965f64999068e6fcff2059 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ad80e7119268adb16243d5b17eab9f0aed4fbabf i40e: increase max descriptors for XL710
0543d40d6513cdf1c7882811086e59a6455dfe97 i40e: add validation for ring_len param
a6ff2af78343eceb0f77ab1a2fe802183bc21648 i40e: fix idx validation in config queues msg
185745d56ec958bf8aa773828213237dfcc32f5a i40e: fix validation of VF state in get resources
0a3f66fa1b90be3894501b8e62760c5a96b4e2fa i40e: add mask to apply valid bits for itr_idx
bc1c9ce8aeff45318332035dbef9713fb9e982d7 mm/hugetlb: fix folio is still mapped when deleted
86b57fd7c54e976bdcee78ead678932821a68e2d Linux 5.4.300

--===============1165017145266723741==--
