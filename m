Content-Type: multipart/mixed; boundary="===============9117543695016029652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 27 May 2021 20:35:41 -0000
Message-Id: <162214774199.27779.16741433209078712996@gitolite.kernel.org>

--===============9117543695016029652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 1f31a5025c30ea1d6eeee03a7199506e3f06dd13
    new: e9441d0c2507cb21eba08be589cd0c5593992220
    log: revlist-1f31a5025c30-e9441d0c2507.txt

--===============9117543695016029652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f31a5025c30-e9441d0c2507.txt

4dcb3aa4a5ad6f9f89a8ad34df8dc39c77e87c1e firmware: arm_scpi: Prevent the ternary sign expansion bug
12de3ff989358fc20110e1ea53ba17fb1a79630d openrisc: Fix a memory leak
c39a190d834dee504a09ef8b54786cc43c9e3568 tee: amdtee: unload TA only when its refcount becomes 0
b83b491927677a897f741dce092caa391e8deff2 RDMA/siw: Properly check send and receive CQ pointers
15357010e0e155b61bb60bddcd6dad6c0430eabc RDMA/siw: Release xarray entry
66ab7fcdac34b890017f04f391507ef5b2b89a13 RDMA/core: Prevent divide-by-zero error triggered by the user
2ee4d79c364914989c80de382c0b1a7259a7e4b3 RDMA/rxe: Clear all QP fields if creation failed
3f04b4f87f32f1bdb18b965b50a3df4213782be6 scsi: ufs: core: Increase the usable queue depth
a6362a737572f66051deb7637f3f77ddf7a4402f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8170c2039cc168348e2b481dec137b5cab83177a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
75bdfe7837322788eca2aa321f6160e35361ff41 RDMA/mlx5: Recover from fatal event in dual port mode
bd538f2f136fe5463458351a5ae045ed0a201cae RDMA/core: Don't access cm_id after its destruction
737ccd21342c9c073a1638496dc70dfde9a0274f nvmet: remove unused ctrl->cqs
4720f29acb3fe67aa8aa71e6b675b079d193aaeb nvmet: fix memory leak in nvmet_alloc_ctrl()
9c980795ccd77e8abec33dd6fe28dfe1c4083e65 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
33ebdee80e409f39459bd219ef675434288ba1f0 nvme-tcp: rerun io_work if req_list is not empty
753927b802f63e4fe042c856412dae8806dcd587 nvme-fc: clear q_live at beginning of association teardown
2d6168fa6bc66014e9a27c304a6f65c416468fc2 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b8ff3221771a5a335cd795bfc6d5eba70b220b8f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
0cf036a0d325200e6c27b90908e51195bbc557b1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c62c907ccc63b5ba59609ceecda1b04998d41962 RDMA/mlx5: Fix query DCT via DEVX
7cf4decefa0558ca000f1b6f01336e211b9ed052 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d53738cd4855d2240e2b73f0da89ab676c5319c4 tools/testing/selftests/exec: fix link error
eeafd6489d2cee1a7b0edbc7709445efec017418 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6f08af55ea5471d7d9474f6fc38500ff5f3d1b6a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e207bbf555bd644da1c82765df4d5c9b8354880f nvmet: seset ns->file when open fails
075becedce372422239a39488adddcb9f6334d50 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
5dfed1be0e9c2ffeaecbfe6adab970c600d0e156 locking/lockdep: Correct calling tracepoints
e354e3744b0b6f1e9436bc90480fa4e60db1bca8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e022914f206c10b57e15112e8e1769869cf2aa13 powerpc: Fix early setup to make early_ioremap() work
56001dda032f84116c3b16d5140d64d77ae5a367 btrfs: avoid RCU stalls while running delayed iputs
42d35af922468fa42f46656b0e45e02f06e01fe6 cifs: fix memory leak in smb2_copychunk_range
1b2b4d68172b5265e5f27ca5a4679e01eb34d15c misc: eeprom: at24: check suspend status before disable regulator
e227c60aa9ecb99a167e0c3642d5af50b498c456 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1e94ffd074dddc288b1f33933e95cf4fc7dfc263 ALSA: intel8x0: Don't update period unless prepared
214a9836697c3c75e03b21f2ba4a3818efad1d74 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f42cf1e7b86b4b93179c8891bdb276200bedfa15 ALSA: line6: Fix racy initialization of LINE6 MIDI
3d063d6ce1d2e2001c3678facf5a691c00305d3b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ad7f8cced3783704b44f377b658eb858078d48f7 ALSA: firewire-lib: fix calculation for size of IR context payload
e5ffa75afb5bda172508deb47866127b0cf90cbf ALSA: usb-audio: Validate MS endpoint descriptors
2cc051b6a4823c26a07f73b764d35d2d38423b88 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
42796eb7c4851fdfa6ef41f8bb5b685403d5a721 ALSA: hda: fixup headset for ASUS GU502 laptop
00e5aa3f2116d82eb9b3f2f9eb06245ece506edb Revert "ALSA: sb8: add a check for request_region"
78a37c03c65c0853286c63da72288da0703629b3 ALSA: firewire-lib: fix check for the size of isochronous packet payload
f693d0e72c4df68b77fb3d0f439dc9ee97332dfa ALSA: hda/realtek: reset eapd coeff to default value for alc287
cfa55927478a3d367c582a83c1c4b80d76a37e41 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
01dbb91d85894e9b9e749e17b3ce1c9c82df956c ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8add3dce391bab24f84d189735fb5c8bbfb479c6 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b044f5108e4b563c5b3349b438ae1493d045046d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d84b5e912212b05f6b5bde9f682046accfbe0354 uio_hv_generic: Fix a memory leak in error handling paths
961ae8cbe8934f2abb32aa1e762a246f64f971cd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1ba7a534a9e43e26a501151310e19fd93654c5d6 rapidio: handle create_workqueue() failure
e4be6846532204028de5108e286e35e399f8167f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9b942cb2d92e625f262027ebc091a627a9424823 nvme-tcp: fix possible use-after-completion
193e02196fad992568b980f28b03e1f4807019eb x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e7174da8c45ba180c04b76fa675c89de1c658b08 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
be4cba71b2d068f783ede32775212ef4da3238c4 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5af89eeb7414609be69626df0b80e9699ce3af13 x86/sev-es: Use __put_user()/__get_user() for data accesses
367c90f2bc1be8932ba2afdc5ce3209417fcdd46 x86/sev-es: Forward page-faults which happen during emulation
93ba55c14d70b47361d429769383cdd1e2ba9379 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
0c47929fd836da046e9d704d97ddd1f37230fd36 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e32cb1057faa4566319b32c9da487e2bc786e95f drm/amdgpu: update gc golden setting for Navi12
3708b7a9c28c296bf909e713dc64ba10888ff92d drm/amdgpu: update sdma golden setting for Navi12
105345b909d8cf1ce4a8a648bee75eef099bc0c9 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
343208ffe92fc662104e08e9f5760c59d11554fd powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
d047ec8730b2c56037989b29a461dcd5387c400f mmc: sdhci-pci-gli: increase 1.8V regulator wait
c196031f4fd9a866b7ce9e8da0efd3fa16dd6734 xen-pciback: redo VF placement in the virtual topology
63a5b384477006602d671b8b1fe68084a875e002 xen-pciback: reconfigure also from backend watch handler
4528c0c323085e645b8765913b4a7fd42cf49b65 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2a61f0ccb756f966f7d04aa149635c843f821ad3 dm snapshot: fix crash with transient storage and zero chunk size
fae4f4debf2b5770bc1ac3a5ef7a5d106d922064 kcsan: Fix debugfs initcall return type
d88f05cecefda12f33a47af80a8944d8972f84f5 Revert "video: hgafb: fix potential NULL pointer dereference"
059031afcdc1c8e32a327dd31d3f5b0cfbcdc074 Revert "net: stmicro: fix a missing check of clk_prepare"
03c5d02c38d4dcfebc191e5cf5b24f095c50c5df Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4baaa4946d72069a21ee7c088f37340b97e6588e Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6003d373bf2f15cb8b8bb59c27cf014ff5239b4c Revert "video: imsttfb: fix potential NULL pointer dereferences"
61b9bc3091a5532ac526e89140a2cf418885fb87 Revert "ecryptfs: replace BUG_ON with error handling code"
64ae556541a39d9f5548bc933e8d579f02b1ebed Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3d2a4fb91122e1a728ef9af16af6c37dbd36c997 Revert "gdrom: fix a memory leak bug"
9285808072d4aeabdf710187acae5e09e71157e4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566086409511904a4ac6796e2cbf0f8729157aaf cdrom: gdrom: initialize global variable at init time
951ed241e228fbf38bf67079c5e0124b1397424e Revert "media: rcar_drif: fix a memory disclosure"
5e4fd74089b1b1dae146016b031e483970c88642 Revert "rtlwifi: fix a potential NULL pointer dereference"
c794f7851c5d9c578e9020a3c6c166a1c340704f Revert "qlcnic: Avoid potential NULL pointer dereference"
17e22164d6c52b8c46bbf9195a6413f8d52d8a8b Revert "niu: fix missing checks of niu_pci_eeprom_read"
c89c9a291149468b42292718047e5e891a517b97 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0eb496c3c103b2dcb830aa245b69cd27f4fc70b9 net: stmicro: handle clk_prepare() failure during init
f9f59f4ca2d83e314b8e7ad89f76457db88cb581 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e81f94a71b0070b1cdc65b619892fa53220853b8 net: rtlwifi: properly check for alloc_workqueue() failure
33a9ff900b9b03997aabf0dba887b11f93c2f47c ics932s401: fix broken handling of errors when word reading fails
865ec95a77f7ff3480c9a0ab1da3336c943e5846 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
98404acf0a20ca7dcbc4500d3e8d6edebd55024a qlcnic: Add null check after calling netdev_alloc_skb
8e0d302e7e518cf6260db991aaee17da65fb25cf video: hgafb: fix potential NULL pointer dereference
a3de46844f343d884efa42b505d8350143447d77 vgacon: Record video mode changes with VT_RESIZEX
8026eb8242bcc3fa54a068050a6dbb5769226122 vt_ioctl: Revert VT_RESIZEX parameter handling removal
a14ca25d4f2310f4b95b8f095135a69fdefb8261 vt: Fix character height handling with VT_RESIZEX
eb46907f99d633834c02d8225ad4ab31ef0b85f6 tty: vt: always invoke vc->vc_sw->con_resize callback
585d8425e504c124817c962c4accb433d97c71ac drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
d5c4605e9e1cf8f505df29fe21a091fa3edf2d2a openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
e2c26ddd4e8565c54068d827da09bfabdf9d82de x86/Xen: swap NX determination and GDT setup on BSP
7b994b03f1de4475dc261a0ff057751fdd0d2bfa nvme-multipath: fix double initialization of ANA state
0296c9057adee577bf53f7e91f6b1178e23aeb44 rtc: pcf85063: fallback to parent of_node
d28aa3c157363f23a476d3bea87335f1ac016a67 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
ed9fdd4c6f03e613403d03ee46bd41a2a3ed9211 nvmet: use new ana_log_size instead the old one
e8c34789f1b8662d4f79b9a64dc8be630d24841d video: hgafb: correctly handle card detect failure during probe
d8d261c7cfb3a5dd921b4aeeb944718afc3f3961 Bluetooth: SMP: Fail if remote and local public keys are identical
4068786a86905a7a358b9fe1327a480f08fb6a40 Linux 5.10.40
01fe71ce6e1785c0468fc48c14535efd2608b9d8 extraversion
af77053171ac4380d94e875f49094d7082e527b5 sched/fair: skip select_idle_sibling() in presence of sync wakeups
cc14695d800e0ae6486c48a251921e04df83709d mm: thp: replace the page lock with the seqlock for the THP mapcount
baeaa3b163d1ec07cd706a67f9e9b1d1324df8f4 mm: thp: make the THP mapcount atomic with a seqlock
c4d9f82c5cf3117e52ce63a25ce75bde6b271322 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
235c56dcbb4e2e324081b076803ba44194568778 mm: thp: introduce page_trans_huge_anon_shared
af5467779966bb9768ff2ae04487dbbf17e7c74e mm: thp: introduce page_mapcount_seq irqsafe version
5755caccd1d943df0312ce7dd52711a40e5e0f04 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
c32b20eeb454ecc288466fe7b0e3cbc426a5e644 mm: gup: COR: copy-on-read fault
8f1fcb3b21d78ce7f801b440b52ed52183f1d299 mm: gup: gup_page_unshare()
c2fca3c9afa287332f1adb56114a633813f596fa mm: gup: FOLL_UNSHARE
c18de88ec98024dab46232befa209840d6b3fef2 mm: gup: FOLL_UNSHARE: optimize mmu notifier
087d3552aafb5361ca89b28fc2c8d1a0d6f61cc1 mm: COW: skip the page lock in the COW copy path
01e90b4cb6b63e6225a139095874353e9f76ab53 mm: COW: restore full accuracy in page reuse
e929600a64fb9b8e183412489a35fcc252d5c172 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
3668461752d3609afdea4a77917479cc34438b3b mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
59521ec9e389f666112d6b645425bf6ddf298d58 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
3af127990ba840066385663dbd1af8540d7c299f mm: gup: document FOLL_MM_SYNC
d87aae26dfef0b06728ae60f620b3ae33ffc9629 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
3fbcfc3e90f05238b8d2e6fbe251311306b57da0 mm: cacheline alignment for page_table_lock and mmap_lock
91ff34805ff48a6addf2d1b0085f9de0d3240060 mm: gup: allow FOLL_PIN to scale in SMP
56c791e098321b09cafc5d0273579c71faab754f mm: gup: pack has_pinned in MMF_HAS_PINNED
6ca880166f168cc71f2ccd56e19a3070e4cba861 mm: thp: page_mapcount_lock: optimize the migrate path
65e75e5ff42a9639762e2ead4e865556c9c3b115 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
8618819c9c2f60c20bab66fdadf79528d7a0148d mm: thp: optimize total_mapcount() with head_compound_mapcount
e2ea17f059ad6d0a463dd8bb93c68810c1068320 mm: thp: replace !total_mapcount() with page_mapped()
cca67286b6c795ad2e7862ee7b905a257b331a52 mm: thp: cleanup and optimize compound_nr
3eff8b85cc74dc3fe95f3cbd5fd0135b526f8d2c mm: proc: Invalidate TLB after clearing soft-dirty page state
d727e89afe005744367c2e18d400c0519b30e6f9 mm: thp: consolidate policy_nodemask call
3aacd0059bd6151082425c80b774489588445ea0 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
8489b77278aa80e984ed28f27f5eb4784e3745a1 mm: mm_take_all_locks: add cond_resched()
66159e0e7ec1b900f56418f1424f590e89386129 x86: restore the write back cache of reserved RAM in iounmap()
f2f294ec0e88be236ef4af4f90c278666bf76de8 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
e1d4ceaf886c0cdb18d17d6ee8c0a2cb3373d024 x86: deduplicate the spectre_v2_user documentation
98c58a2c2b93e59084048ac516822d10453437d9 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
3c057c3ddd47034ff22fc1a1d6cd322e8d168ae8 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
d0edbbf9f35c85870ae631bb1d61978121a13d47 x86: atomic_set needs WRITE_ONCE
eec03a4befe397f2192324193880870e5b8f14ce mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
4d28fa54389442c2b0c584a77bb0db31abd267b0 userfaultfd: UFFDIO_REMAP: rmap preparation
7235ff1cee4ddae930f435f75f2990404a6263ea userfaultfd: UFFDIO_REMAP uABI
b8151d58031373ded347c52aefca33949a12f67a mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
fbe3bfdf4453571bc0e7cc99944316e345ac2843 arm64: select CPUMASK_OFFSTACK if NUMA
7aba856ddfa0d2f855dccec7eac8eb6c2bb90a36 arm64: tlb: skip tlbi broadcast
e9441d0c2507cb21eba08be589cd0c5593992220 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============9117543695016029652==--
