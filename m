Content-Type: multipart/mixed; boundary="===============0619690200657677972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 25 Jan 2022 22:48:50 -0000
Message-Id: <164315093057.16545.9992607652848380249@gitolite.kernel.org>

--===============0619690200657677972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 6a6b17641b55a573b63b7c5bc75865c2f7434beb
    new: 8aaf25a98abc39416ca27c0055b4148518f36b73
    log: revlist-6a6b17641b55-8aaf25a98abc.txt

--===============0619690200657677972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6b17641b55-8aaf25a98abc.txt

0ed0be7552769022550e04dcbd8c955b6c4b651a s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
cf5b6bd2c79269c7774105f81fcae460063a6199 workqueue: Fix unbind_workers() VS wq_worker_running() race
f39ffc6f9c605d812a68b683c126b6b443d28171 staging: r8188eu: switch the led off during deinit
e8efe8369944c6199f124e3b50662ad05a048b60 bpf: Fix out of bounds access from invalid *_or_null type verification
3f502147ffc3f9973471adbf16697569f626ee5a Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
fe9ddfd236a661b73e6cb2dfd8d0179249096705 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
a1e59284193b5bb0fb2260e392b6d554e4d756f2 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
4a5557693f0734f565467929987774ad04d09b67 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
dcfa2d7a9a9f7c438c9a9657e39e8890a006fac1 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
e36a4d9c0bb8979bda6976c0d92d8f55791e3a77 Bluetooth: btusb: enable Mediatek to support AOSP extension
a053e9619bb994844a5e61c17ceaf2ad71502035 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
edaf018b898fe8ff7d6126e15a0dc475acff6bd3 Bluetooth: btusb: Add the new support IDs for WCN6855
f39825f4fc356bb5a650f9fd953ba4665e78dce7 fget: clarify and improve __fget_files() implementation
e81cef21ea8aef26a8c0da33ec22814012f49fa6 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
5e1b03c32535290f2330f821a0926fb79537a731 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
a366a81dcbb1a763983c791016840db8b49d3d35 Bluetooth: btusb: Add support for Foxconn MT7922A
c6bd1c35bd843223cd45078cf4e580ea73209eb0 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
db74ee79c9f7e9042f1dba8aa97ca134f60b56e2 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
402aff59a748297ab4e9fa45c0e9948639ebfddb Bluetooth: bfusb: fix division by zero in send path
0544baa4f761af79c9ec632ae9516b2007903750 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
0284c0ca3db6832b44f494d995e9ad85a0275e26 USB: core: Fix bug in resuming hub's handling of wakeup requests
02f3458289d29dadc03e5cfb038f8dab3f656c0c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6f4da584ec4e7146b11502752ef12c47e25e1b4a ath11k: Fix buffer overflow when scanning with extraie
49e63682cb3bc2141dd8fac7c1a023f8f6a4d08d mmc: sdhci-pci: Add PCI ID for Intel ADL
d5eeefa335af87c08b77b0dd455ddfa30489603b Bluetooth: add quirk disabling LE Read Transmit Power
7b8a6d60e0d573d89c29f980dd15d3a150e5d8d8 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
3a29fd88f3ad6a6d96dd1f6d3ba92d44d1062cbb Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
78a19e506bdcd1bfff73523ec99190794e0af39c veth: Do not record rx queue hint in veth_xmit
72bd750d11223bb4afcdd43af74d495236e891e4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1026f710bd558147d50131cc9bbdd4844d3245e1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1079b56de4af202d63ff769cf2d21491a595c9a5 can: isotp: convert struct tpcon::{idx,len} to unsigned int
3fbbf56948b2396a44d45de5aebf36f42bd9c90c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f5aaea746b36993de9cc09779aa61242f5c31a63 random: fix data race on crng_node_pool
2d5b4a96a60e1e08edcb9e1eee072ed050935b1f random: fix data race on crng init time
26b66120a896cddb8db057090b79a34671a3c27a random: fix crash on multiple early calls to add_bootloader_randomness()
e0bb3bf81cc4e0e4d79c7e2c83938ca4ccbe3082 platform/x86/intel: hid: add quirk to support Surface Go 3
46c7ff13dfe86c9f5e7113e689d26f5a032d618c media: Revert "media: uvcvideo: Set unique vdev name based in type"
e29bd72f5c7604a420247fb8a98212277f0f0a4b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
48d56b00c35266b00ec92aaf0db5b71ce1f27702 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
54a457ad2c97a2dca1f5533b10e6718fd74603b7 staging: greybus: fix stack size warning with UBSAN
760a85303c5a2aeb811f92c76b8dca4c13bf3416 Linux 5.15.15
d5df26479c825c4891aea4ce1a518453a49ad217 devtmpfs regression fix: reconfigure on each mount
ce258c74f8d95e81ce65f53775fcdcbc8ca090da drm/amd/display: explicitly set is_dsc_supported to false before use
b07490067dbcce915686257b0821da44d744b682 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c78c39a91dd4aa8a622a3300391e1f2bd5b33549 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
e192ccc17ecf3e78a1c6fb81badf9b50bd791115 vfs: fs_context: fix up param length parsing in legacy_parse_param
18c16cef81797dfbe814a979cfff2b585d2856e2 perf: Protect perf_guest_cbs with RCU
07667f43f8a8c8f06c0c2a5f241bb5dff25f8847 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
19f2dfb1a1f6cff8cd114b60063aee4187d5c36a KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
6e8b6dcec07ccd81656578a42a64f44929c386cd KVM: x86: don't print when fail to read/write pv eoi memory
252435941c3399173a5f2d3d35b01fed9ce2dd8f KVM: s390: Clarify SIGP orders versus STOP/RESTART
c2e7561ba7a89697785b0984a55c02f0d588ea80 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
7760404e848780c3b3a97b0026ce755b5f006687 9p: only copy valid iattrs in 9P2000.L setattr implementation
e2ece45f94501a59523a3aa34ebb03616df36594 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
c671cb0b0087e0a7bf24580fe7f88eb1fe8ceb3c media: uvcvideo: fix division by zero at stream start
898e91c32d045e9248d5f6eff73648b8c297f2b1 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bb08a4d10164c6f6350d0683443143ddd9075a8d firmware: qemu_fw_cfg: fix sysfs information leak
db3337ba6e4a7c4bcebe5f9bc43fb256a14cb0e5 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8840daa2f6299254879c701ee1f00bc193caf8f5 firmware: qemu_fw_cfg: fix kobject leak in probe error path
adf791cf905a723697ba177cc5689908c4dc2cf1 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
3a1e4806979870a27b3e6fe91978ee618e607f54 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
c104edbb5a3ffb87d19f23b1c080cb8d25b58962 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
5b57c0efec9ab3c2cad5fcc167a1afb477251f5c ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
8b046b2a63c6a9e54f3cbc4cc2066b98a2ff8277 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
7c452ca7bc7ba1d6fb712a49eaef1ae8ae721985 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
f76d5f9391a55a149db14e5b5ef4185a798ef923 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
4942295ec2affc4238e4fcad48dbfa2052d4367a ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
9dada19e109635d569f156b258b54ed3ea03d2bf ALSA: hda/realtek: Re-order quirk entries for Lenovo
ce2e7b97e588fd740e88cf239218a5f94d4e0545 mtd: fixup CFI on ixp4xx
63dcc388662c3562de94d69bfa771ae4cd29b79f Linux 5.15.16
a65c3a11bf99eae82cc99b0a1c436ddf40567f92 extraversion
8d9798ddece1021bb0bf79fa82fb27d6008bb6c6 mm: thp: consolidate mapcount logic on THP split
4ed60a2853f506b8835a4e7f99644c1684c8701e mm: thp: make the THP mapcount atomic with a seqlock
04996c76ea78825b386aaa20d69532ac52d0124e mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
ebeb3188c8097c4ce047c638ef782a88f540be90 mm: thp: introduce page_trans_huge_anon_shared
d2c2cd14f12d4f205ba517857840109c1330d193 mm: gup: COR: copy-on-read fault
47e416ee265be55af831fe6be2627c336a029479 mm: gup: gup_must_unshare()
639ab322c8a735cac07953d22a80ce713290e1a6 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
c8c1bfc161c8e3701367c29c677f3f4461a52c44 mm: gup: activate GUP unsharing with COR
7ead3bdf3189064fca57504b253341215c8cc229 mm: gup: FOLL_NOUNSHARE: optimize follow_page
ef8d04516fc26813f0b923f40aadc7e833a7058d mm: hugetlbfs: COR: copy-on-read fault
54efffaf0ed8e5291316139979e843b6b3238f66 mm: hugetlbfs: FOLL_FAULT_UNSHARE
de8ae35d86201d831792670a0b8580b8e8742172 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
1161e12766baa0340aa9be874388b4e69f0bf846 mm: COW: skip the page lock in the COW copy path
379ccf1b61ceb58dd6c5a1002adf2122f40eff93 mm: thp: replace the page lock with the seqlock for the THP mapcount
f1c10f2e65f783ee48ca303adcb59d3609f04efe mm: COW: restore full accuracy in page reuse
472a79e89c83e6b2663013ea2e8970be1fdab42e mm: COW/COR: de-dup the lock page locking
9e1f45820aaf6fac6c84a9875938033fd124e395 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
46558bc3e7f9ebbe3240697329c686391d12b7b8 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
63d5bffdbad6e37090cba51fe8d2475c6e2e2d5f mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
c25340160382beec6aa333a4ab36c2f7bcd480a1 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
81a35f9218f6cf9fc75f5c3be889acf2851b569f mm: gup: document FOLL_MM_SYNC
05e33738c1fd5df31cebdf3ef2aef10586a27a9c mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
303b90e9888cc2a9bd1e7387480b7753deb025fd mm: cacheline alignment for page_table_lock and mmap_lock
d9e9efb9c322c2bd9d47c9d1941dfa58a6a4b25e mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
627b0dca033c631aa4ae08e78a28d2f49125384b mm: thp: optimize total_mapcount() with head_compound_mapcount
003d5d039e825f7c9bc52ad5f41efeb3d540c642 mm: thp: cleanup and optimize compound_nr
93199e32a38b9045660592288a9156d4c2d42610 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
3adb3e5bd64c04389f7c195951b5a5567ee36e75 mm: mm_take_all_locks: add cond_resched()
a9dc7229729c3ffed12234633eca850387ec3f44 x86: restore the write back cache of reserved RAM in iounmap()
2ce040dbf07f03f903f46670df41c2989843084f x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
7097e3aec4efc861278b5556a5b3faa4771218f6 x86: deduplicate the spectre_v2_user documentation
23b32f17208b5358e7bdafc62f3f3312c7b1267d x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
a7796dc6a0f6f2ab178a27c696193b66aa1a32b0 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
5e1f951d62a822f35a270d7195efb5f6ceb1fcf6 x86: atomic_set needs WRITE_ONCE
1041312555a2f088e1a525969a905b3fd552b165 sched/fair: skip select_idle_sibling() in presence of sync wakeups
a9236e51fed089d785b5e156732971d1e556f33f mm/userfaultfd: provide unmasked address on page-fault
e9250abb442660b9f4501f9243cced95fd4c9263 userfaultfd: UFFDIO_REMAP: rmap preparation
c92bb8f630cb15414dd03b558ebe48c290b4cdba userfaultfd: UFFDIO_REMAP uABI
3e44f50ecbe14e69d97ecc5a7d39f90b94299a30 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
3c7843973906589a45d24a37c85797e3bfca7834 arm64: select CPUMASK_OFFSTACK if NUMA
c7cbfcd0fd21338022bf6f5f80a3cf791fda3b22 arm64: tlb: skip tlbi broadcast
27385401c5aa4c89925b7e0e619d30e54f5cf09b mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
d8f462e6e5a405f95ab8895bfcc924aaed70312c KSM: improve reuse_swap_page for CONFIG_SWAP=n
113c0d3a22fe1a1c75384a7639d473c32bdb8d70 KSM: add batch random generator helper
d14122d14c4ae406017b40dcf805887e2d7c5f09 KSM: only attempt to merge with KSM pages if the payload doesn't change
baf2c2a3feb132f184c02e26b0a6fe7579187510 KSM: eliminate the KSM COW side channel
8eb471f01fbfd08b463cb3b0743784bcb4cb3305 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
41efdeb606dae8904fc44945a7d61b65e63f0feb KSM: break_ksm: use the COR fault
a1c6fb234145f0e30822017bf2bc5bf1c5208072 mm: Fix invalid page pointer returned with FOLL_PIN gups
6ce42e4d1fcb5046a6d2b6e7699119aa31403171 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
e4dbaa0db656bc7e3fce23695c00dc8fc15d96ea mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v4
8aaf25a98abc39416ca27c0055b4148518f36b73 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============0619690200657677972==--
