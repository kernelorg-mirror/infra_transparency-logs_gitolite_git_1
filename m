Content-Type: multipart/mixed; boundary="===============6113970908220579644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 25 Jan 2022 22:50:34 -0000
Message-Id: <164315103497.18633.739766856992776506@gitolite.kernel.org>

--===============6113970908220579644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: a4914cc1a4b0fab312dc3c548588ca6ff859a609
    new: f1a19617d4d00a90c854a1f2d28c03f385671422
    log: revlist-a4914cc1a4b0-f1a19617d4d0.txt

--===============6113970908220579644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4914cc1a4b0-f1a19617d4d0.txt

c39d68ab38369265a73a34d8ffb189221a6e230f md: revert io stats accounting
c84fbba8a9458aaaa7d0ccae51ef05739ded54fb workqueue: Fix unbind_workers() VS wq_worker_running() race
35ab8c9085b0af847df7fac9571ccd26d9f0f513 bpf: Fix out of bounds access from invalid *_or_null type verification
294c0dd80d8a2202fc5f883005730900e72ece58 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
83493918380f6da219113967da7cb5bfb5d2e25e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c20021ce945f38e8597551687fdb115bfca7ae86 Bluetooth: btusb: Add support for Foxconn MT7922A
869e1677a058db069911ed2c4e2f55772bc213fe Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b6dd0702369945f3b08abe991910f20b6ec281ff Bluetooth: bfusb: fix division by zero in send path
413108ce3b569d3ccfee88ff6d570f0af4801460 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
15982330b61d7d6aa53580aaff18d8db2972c094 USB: core: Fix bug in resuming hub's handling of wakeup requests
a87cecf94375926e47c292c121fdbf3d3abd4782 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e691f9894ccbc6186898ada8f801187178448de ath11k: Fix buffer overflow when scanning with extraie
ddfa53825f3d624f1cd6d3e176a37169c7700a3b mmc: sdhci-pci: Add PCI ID for Intel ADL
5f76445a31b79be85b337cce5f35affb77cc18fc veth: Do not record rx queue hint in veth_xmit
f68e600017354e75e696b2c6883c64bfa0072c67 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bd61ae808b1516ad577d37a256838e1665c5ffb4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
45221a57b609fecceff5f66a016443e88ca9eb00 can: isotp: convert struct tpcon::{idx,len} to unsigned int
43c494294f30a3899c07cf27f6dc76e0b8f8b133 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3de9478230c3e3ae0ae599847ca2ac6b7781e780 random: fix data race on crng_node_pool
61cca7d191c7c143bc8f3e779859f8b3d5100c89 random: fix data race on crng init time
9b3c761e78d53a510e56b69e625e515d9d41d0ba random: fix crash on multiple early calls to add_bootloader_randomness()
3609fed7ac8bdd6c9dfbb0a41bf03879944f738f media: Revert "media: uvcvideo: Set unique vdev name based in type"
2d4fda471dc33a25024f65887d2e8289740a02e9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
66d21c005d9beaf874e466d63538ed37aa153c5e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c0091233f3d8f4c49a76546a387a783324a6b0ec staging: greybus: fix stack size warning with UBSAN
c982c1a83932dccbfe8b8106bd6385be8330e5a5 Linux 5.10.92
ee40594c95ae5a729d0c0685ce6e45505431be8d kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
0084fefe2960b3a0c6482558272ee6372c75e3d4 devtmpfs regression fix: reconfigure on each mount
5d88e24b23af108a0527a31b62b5bc521488f2c4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c5f38277163ecfbc0d8903694ac4bf071119726a remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
eadde287a62e66b2f9e62d007c59a8f50d4b8413 vfs: fs_context: fix up param length parsing in legacy_parse_param
723acd75a062f7630ed9149733a47d4158f5dbdf perf: Protect perf_guest_cbs with RCU
413b427f5fff5d658c2605ca889d6b13b88efd0c KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
0e6c0f3f4055253d69292d8bd21f09d6ca3d9698 KVM: s390: Clarify SIGP orders versus STOP/RESTART
161e43ab8cc1017187188f5e9380ea080685b4da 9p: only copy valid iattrs in 9P2000.L setattr implementation
4c3f70be6f3a91623f307df8fd6f2a81f0db36dc video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
93c4506f9f8bd607a7d8fb06e6292080f980e6b1 media: uvcvideo: fix division by zero at stream start
358a4b054abeb3d48094221138c0adaf3285710a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ff9588cf1592c4c8c83ff7ad30cc355a54da344f firmware: qemu_fw_cfg: fix sysfs information leak
889c73305b483872260d5c5b4f9a11580c5b4d1f firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6b8c3a1853771b78f12ed4b0464e3912ff7c9132 firmware: qemu_fw_cfg: fix kobject leak in probe error path
4c7fb4d519e599bb69581d80fbfc1392cbea5fea KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
9c27e513fb336ee7a75f8b727aef4962f45fea66 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
87246ae94b73433e53f9d35b202bf076bdee991c ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d7b41464f1b7455e834a67742b153da22a31599e ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
4d15a17d065dd02b55929d6c17e0b220a52ed038 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
68c1aa82be00465700ef6d68dd24dd2a33553f34 ALSA: hda/realtek: Re-order quirk entries for Lenovo
f50803b519c3375df984c2d5717c076d653ae9fb powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
bed97c9036210abe6c3542e2ce864931702c50c9 mtd: fixup CFI on ixp4xx
fd187a4925578f8743d4f266c821c7544d3cddae Linux 5.10.93
f87fdd30dc535063b9ac79a4ea3eaabda8edd946 extraversion
dc05ac56971c245fe77f9a89ee44723c38f02ba8 sched/fair: skip select_idle_sibling() in presence of sync wakeups
847385aafb7ec1e963032fb5e55fbb3a61d88671 mm: thp: consolidate mapcount logic on THP split
7576961b9e76594b5d2cd37796bf8b379d1102fe mm: thp: make the THP mapcount atomic with a seqlock
d38e660c4948f4f3eefe06bcd71876c40406585e mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
5eef2b918682d8ab402ec36b14b589cecb62d364 mm: thp: introduce page_trans_huge_anon_shared
0b3aa80dc4189ff48e8bddb023ddfe73157495c8 mm: gup: COR: copy-on-read fault
2f2e9ee97e899adbbb6e69a343cc1c0bfa1bb5f8 mm: gup: gup_must_unshare()
c9a1cd3915e16853d8543adb82dd983030730b0a mm: gup: gup_must_unshare() use can_read_pin_swap_page()
2fcc3f216fe3f9fcf7b1e901fe76da6bfc38a54b mm: gup: activate GUP unsharing with COR
c9d837b3b3eb757ffdc91b4691be9f30953ceb70 mm: gup: FOLL_NOUNSHARE: optimize follow_page
7553afa20aa4bf3a7eb4781dfbc44b446bdc94a8 mm: hugetlbfs: COR: copy-on-read fault
ea0d2b2be36ffcf41ca414ac6ff2ebc7fcbbfe51 mm: hugetlbfs: FOLL_FAULT_UNSHARE
06bf3ca48db3c972fe642d5956b3986a3fda54cf mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
8c0bee71e66c6c19d5274f3d97f3559d4b7bdecf mm: COW: skip the page lock in the COW copy path
ea2d27576459daf07a1055bbb1a1e6b08c1a68dc mm: thp: replace the page lock with the seqlock for the THP mapcount
576cf0860e484879039e4d325c39ece0ea1e6ad4 mm: COW: restore full accuracy in page reuse
addbf8650f3a48e06d8bf6f180f4d118e9e609f4 mm: COW/COR: de-dup the lock page locking
f96f7e58abf6ac9b74664eb021a049b1d2995d43 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
b0c0a4a408cbbd7f94e82f0449f4ba62a6edbb02 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
186d3549d35385f7f59d6f8221a92ddf365c2a02 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
3816be9550f565ef0fdfb35debac8e38d480bcf5 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
d2a28e14cee956c9738b34f44482a297a71f86ff mm: gup: document FOLL_MM_SYNC
d3d02d7bc3b84aeaa2f7f2cdc99c79c2822aa9d7 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
73e3fd38503da8eca1f11d5deecbbe2c99023ba3 mm: cacheline alignment for page_table_lock and mmap_lock
b067c4a96ff180c46fa9b15a1e3432893443216e mm: gup: allow FOLL_PIN to scale in SMP
a51ddc57712f018739448177f854402ffb0e2f1b mm: gup: pack has_pinned in MMF_HAS_PINNED
71082f37e9e11ded8d625d8c354725facdd88be7 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
8ea4de862021218f65dc9ceed3ecec698e4e52a5 mm: thp: optimize total_mapcount() with head_compound_mapcount
4eb784bbbcfa38c1d48610d9b6f00688827912b0 mm: thp: cleanup and optimize compound_nr
90b4909be9c6ec97d3c767bfe39bebf9608bc538 mm: proc: Invalidate TLB after clearing soft-dirty page state
f7dc54e683a8d0eddc8fd8d6c96c3877550505f4 mm: thp: consolidate policy_nodemask call
3fe75182770867557395fb6a60b8ced350acc38d mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
043bc2cd053d5f4d190438c4d99c78cea381ded3 mm: mm_take_all_locks: add cond_resched()
cff49da06acde8c98e643d1b58a5f6454ef5c7c8 x86: restore the write back cache of reserved RAM in iounmap()
8e6ad34831403bd10ffd717983792aca2be71890 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
a163c49ad98e804df84e9f549162836e8d08216e x86: deduplicate the spectre_v2_user documentation
b6082f693db4b942ce6540694175935770bd6afd x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
ce27ea04b9e18782f639b9bf6b40cebff5c9c746 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
2fa28737693abf7d50796cf06fe273258bae9057 x86: atomic_set needs WRITE_ONCE
6f14f8e1dc3373b2bfdb548a74e58d1a5787e49d mm/userfaultfd: provide unmasked address on page-fault
720e357df3b125d87638d1af81af3def1ad364e5 userfaultfd: UFFDIO_REMAP: rmap preparation
450c0b551ee058b55071fee88e99045ec1fc108d userfaultfd: UFFDIO_REMAP uABI
72318252ce57c2e8232554e74b03d885efa4a12b mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
02cb183e7ff4f8b9a8136643212c9fb8d70033f5 arm64: select CPUMASK_OFFSTACK if NUMA
6828f15a0e8aadd51189b1778a603aedc33cd3f5 arm64: tlb: skip tlbi broadcast
f57ef389646da3c0a4811379ee09479188dbef8b mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
f6bdd4335fcf8419197a4ccc8f2c2d4418ecb8c5 KSM: improve reuse_swap_page for CONFIG_SWAP=n
dfaf37f980d5e8c9f66743961105c36b7ef49c6c KSM: add batch random generator helper
720a0b8f9ecc2426e482a4a88e631143b5a779ff KSM: only attempt to merge with KSM pages if the payload doesn't change
f9b2805a34c727edc42cd8d51fccceaab3afc054 KSM: eliminate the KSM COW side channel
3b3320c7bad80869cfb1618faf7d16f0e2c95564 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
1a119e70f0ad501fcd0a0d5c4bc9cfac349ca365 KSM: break_ksm: use the COR fault
53b8ea18e7100026a6dd52946b0ab181bbb3c669 mm: Fix invalid page pointer returned with FOLL_PIN gups
8eec0ccc4e85474acb72957a02215a6f739c87bc mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
28a96a7b5acb737187307c666dd3d1ef5e4ab87b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v4
f1a19617d4d00a90c854a1f2d28c03f385671422 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============6113970908220579644==--
