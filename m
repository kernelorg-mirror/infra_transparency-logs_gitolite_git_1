Content-Type: multipart/mixed; boundary="===============2927532753278956548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 04 May 2021 01:51:50 -0000
Message-Id: <162009311092.30803.4954025229583118141@gitolite.kernel.org>

--===============2927532753278956548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: d62dbfc0fa42225dd18d8155807549501463efd2
    new: 97702ffdbe343930097b29f676010f2ddcbe8ccc
    log: revlist-d62dbfc0fa42-97702ffdbe34.txt

--===============2927532753278956548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62dbfc0fa42-97702ffdbe34.txt

71777492b745837481630c751111eeb19bb589cf vhost-vdpa: protect concurrent access to vhost device iotlb
9857fccd653c0d820d45be5baea64ab731f4557e gpio: omap: Save and restore sysconfig
bf84ef2dd2ccdcd8f2658476d34b51455f970ce4 KEYS: trusted: Fix TPM reservation for seal/unseal
a8cd07e4400d66c3304a38c5796a41c10ad76743 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bbd8aafde362e2d2bb3af3ce2ea400c3860073f pinctrl: lewisburg: Update number of pins in community
fc2454cc0c4bbf3ab7556c8b38e042c6c7651e42 block: return -EBUSY when there are open partitions in blkdev_reread_part
83d93d05376a807e0fccc60788193ced671fbf40 pinctrl: core: Show pin numbers for the controllers with base = 0
edc5d16013895b42ac9fb67542d99b9689c11ac2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f79efcb0075a20633cbf9b47759f2c0d538f78d8 bpf: Permits pointers on stack for helper calls
f3c4b01689d392373301e6e60d1b02c5b4020afc bpf: Allow variable-offset stack access
2982ea926b5cb97ff79fbb27eba72521568811ff bpf: Refactor and streamline bounds check into helper
b642e493a9a0ed56be3b8cfcfb95fe3c7cea0b55 bpf: Tighten speculative pointer arithmetic mask
82fa9ced35d88581cffa4a1c856fc41fca96d80a locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
6f8315e5d9511ed1cf28ee2afbc9f89ff693de7b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ab112cc573ccde3cff7e9159d5fe21c793242b55 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4d0cfb3713bc3263cd4b6d43d5fcb96c7fdaead3 perf auxtrace: Fix potential NULL pointer dereference
ffe249b4fc2ce48a6e32485bd593a28e00448128 perf map: Fix error return code in maps__clone()
079e32723f78ef814f3973b4598b581275463836 HID: google: add don USB id
f691dc86411d80005dcf26fedd5c95c834a9da09 HID: alps: fix error return code in alps_input_configured()
e913cbc952c300cd99ce40538b1c53438f9f7ffd HID cp2112: fix support for multiple gpiochips
8c4bfe30eb555bf72e2b675597a8c9304e85d376 HID: wacom: Assign boolean values to a bool variable
eb2c81ee764db18e525e0f701540afef4025a571 soc: qcom: geni: shield geni_icc_get() for ACPI boot
e8d9a93ec46e52188a95bc87924681c379e359cd dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
db010ba54a96128f65b388c46875e7b991982ba4 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
6ce64437224df9f28bb4bc17a4b5363560dcc79a ARM: dts: Fix swapped mmc order for omap3
66d0cf7dcaa1093b7bc3f6e8995240b8be8b287d net: geneve: check skb is large enough for IPv4/IPv6 header
d33031a894d2f6476e54cccfbfa9f7971e5522af dmaengine: tegra20: Fix runtime PM imbalance on error
da99331fc6ce2d25f88d47249f04714633d3f0ec s390/entry: save the caller of psw_idle
509ae27a1874389182b3709de0940a8f8d4dfb8b arm64: kprobes: Restore local irqflag if kprobes is cancelled
1bfefd866195987ded82605dc417c1a2ba523bf7 xen-netback: Check for hotplug-status existence before watching
f2b46286e3260c8f416af8b1360a0d3858db618e cavium/liquidio: Fix duplicate argument
393200a1b095bb5bae17ed06340f4848f5cc152a kasan: fix hwasan build for gcc
f4a777bcc8d194cdaae1220d35073fe2828dbb3d csky: change a Kconfig symbol name to fix e1000 build error
ba0910ad1c5770ff74b71000b131a7965c373c30 ia64: fix discontig.c section mismatches
bed21bed2e79eb3687370bec6eaa36c4857c40db ia64: tools: remove duplicate definition of ia64_mf() on ia64
31720f9e87c032b74de9661e67cfc01414d27052 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
90642ee9eb581a13569b1c0bd57e85d962215273 net: hso: fix NULL-deref on disconnect regression
8a661bad6cee44d897f9840995f2caf81e1fea49 USB: CDC-ACM: fix poison/unpoison imbalance
8bd8301ccc115b7885517077a097ee028fcb1ec2 Linux 5.10.33
2a442f11407ec9c9bc9b84d7155484f2b60d01f9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
47d54b99010363ab6f0f6dae582cff517c283946 mei: me: add Alder Lake P device id.
0aa66717f684f0280cc9bccf50f603e80d05495b Linux 5.10.34
fc28e42d603a68934f5987018240abea1e7b9357 extraversion
cb9f34229626636e3419349f1880e2009c7b0145 sched/fair: skip select_idle_sibling() in presence of sync wakeups
b605bf6b40dd118fd4ba1ac09e888a2cf2d6ba4a mm: thp: replace the page lock with the seqlock for the THP mapcount
4fd4fd26082e0a27ee3829356306a0d54363f994 mm: thp: make the THP mapcount atomic with a seqlock
572933ada0e7256eefd7ec87c6d74c6122245154 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
70d3b760275e394ddcd3cd15944104e4590a2723 mm: thp: introduce page_trans_huge_anon_shared
e3aeaff49596c6a0592e4d059b3602a2541db61a mm: thp: introduce page_mapcount_seq irqsafe version
7fc060b2af333ac170666fa7184c56ef092c5ac9 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
d2477069898aa4fb91608ab646a95924a06ca44d mm: gup: COR: copy-on-read fault
5148e4462cdc656ea2facddbebdf3ab3f27428db mm: gup: gup_page_unshare()
f05b890a06900ad3f1930cd0833f8bcc953d4a47 mm: gup: FOLL_UNSHARE
cd09ea57aea7fe006bf730000cae66697eec59b8 mm: gup: FOLL_UNSHARE: optimize mmu notifier
09dd01050d6ac41d72d620e9cc5c1db17a1b6a9d mm: COW: restore full accuracy in page reuse
300b5a0c17c85d97862c82fd2358ba3932e0d1e8 mm: COW: skip the page lock in the COW copy path
42308189318d355beaa9690a48fe68d8ac08396c mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
c732ae4566ea858094660558fa58904798ad7571 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
190b2b39fa5125abd8506cef2bbf57ef84989136 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
464759820c90d546a41df352a75ad10a1e0691b8 mm: gup: document FOLL_MM_SYNC
71c0161cc6bd5cb2c40f8de36a54ae67426d1348 mm: gup: allow FOLL_PIN to scale in SMP
40d06e7efcf1c7326d656c64405534d19db6bbb0 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
14e179de62ebf3dbef0106d0ade3b60d6cb1c595 mm: gup: pack has_pinned in MMF_HAS_PINNED
5799791f0ff06d5de575a5eac74568d25d45e5d9 mm: thp: page_mapcount_lock: optimize the migrate path
b98ccd785b8ae560d83e4e750a36b7e929f2e53c mm: thp: page_mapcount_lock: optimize the lock_page_memcg
382a840edd1f148ca0ed7ebaf1a7cb970d5e057a mm: thp: optimize total_mapcount() with head_compound_mapcount
5942cad702f65f17be2c9979af26b7bb473d3b48 mm: thp: replace !total_mapcount() with page_mapped()
024ce6571257151b06c5548f0cac04e581992c26 mm: thp: cleanup and optimize compound_nr
3d64c1bff48c23828afdad3cc906191aa227039c mm: proc: Invalidate TLB after clearing soft-dirty page state
1ef64deadb4d32c52599ee59ec05b8b5db4e63d6 x86: restore the write back cache of reserved RAM in iounmap()
f24a930480c327b93497655eaea38d164e0a0e23 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
87d80baf2d47327f9a2649e7a56f483e1246779f x86: deduplicate the spectre_v2_user documentation
5ba6f89b6b6abbdddf47fdc5868ac08c4669d8d3 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
77768beefda93bfe7b49871f6f70682f663a5ebc x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
599a4f876d6eff9b1d68e155a68820fa20bbb44a mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
d0d0fee46902f38775092f8c11b49ffd63f7e965 userfaultfd: UFFDIO_REMAP: rmap preparation
e4077c515b6e34b664154e91ae8d4f7f0548fdba userfaultfd: UFFDIO_REMAP uABI
59a83be985e3b6c1ff48487b7ced71591b701533 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
3805da941534725139f0dedfa9bf02957b98cb7e arm64: select CPUMASK_OFFSTACK if NUMA
b593c96dfd31f64902dcac023f82291ef004d12c arm64: tlb: skip tlbi broadcast
97702ffdbe343930097b29f676010f2ddcbe8ccc Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============2927532753278956548==--
