Content-Type: multipart/mixed; boundary="===============4791854037446739719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Mon, 03 Oct 2022 02:43:37 -0000
Message-Id: <166476501788.19384.5813287165884902143@gitolite.kernel.org>

--===============4791854037446739719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/tags/fscrypt-for-linus
    old: 823bb0e58eae2935933153ab3408dc766d0f01bc
    new: 9f7a25d3f546061a91181dab0e44a4cc9db6e84f
    log: revlist-823bb0e58eae-9f7a25d3f546.txt

--===============4791854037446739719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823bb0e58eae-9f7a25d3f546.txt

1cd8a2537eb07751d405ab7e2223f20338a90506 cxl/hdm: Fix skip allocations vs multiple pmem allocations
6614a3c3164a5df2b54abb0b3559f51041cf705b Merge tag 'mm-stable-2022-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d839e325af221ff69d52e15c112cf09da91d149 xfs: check return codes when flushing block devices
f0c2d7d2abca24d19831c99edea458704fac8087 xfs: fix intermittent hang during quotacheck
d62113303d691bcd8d0675ae4ac63e7769afc56c xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
399a14ec7993d605740de7b2cd5c0ce8407d12ed netfilter: nf_tables: fix crash when nf_trace is enabled
fe9e420defabd0f3b13239dd135d261fbeeb67ae selftests: netfilter: add test case for nf trace infrastructure
b06ada6df9cf785099c142d96cb8a337ff46adf7 netfilter: flowtable: fix incorrect Kconfig dependencies
f6ac85a1773832eb4959aa81f78ff8f9bcdfe9ec Merge branch 'netfilter-followup-fixes-for-net'
07977a8a9e542888d39acc14a0738fd2fcdafbf0 bnxt_en: Remove duplicated include bnxt_devlink.c
8a5dfc28af9acea379952df533d86bce4aa91a42 MAINTAINERS: Update ibmveth maintainer
dd1d1a8a6b29b6b472fd0d449b29eb806c411dd2 octeontx2-af: Apply tx nibble fixup always
cf2437626502b5271d19686b03dea306efe17ea0 octeontx2-af: suppress external profile loading warning
3f8fe40ab7730cf8eb6f8b8ff412012f7f6f8f48 octeontx2-af: Fix mcam entry resource leak
c3c290276927a3ae79342a4e17ec0500c138c63a octeontx2-af: Fix key checking for source mac
63e36289c4c6e9f4273cc780b1adab01aad6c222 Merge branch 'octeontx2-af-driver-fixes-for-npc'
13c9f4dc102f2856e80b92486c41841e25e23772 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
df1c941468fca014ad092f76672966bb412c2848 net: avoid overflow when rose /proc displays timer information.
049d5d9890e9f4ba6d384ba5cfc5e8698be1ae9e eth: fix the help in Wangxun's Kconfig
bc3410f250219660a7be032c01c954a53b2c26ab net: bcmgenet: Indicate MAC is in charge of PHY PM
ac0dbed9ba4c38ed9b5fd3a43ee4bc1f48901a34 net: seg6: initialize induction variable to first valid array index
3fb39cb7c5145a10e1a0221c057e92fb8855efbb Revert "s390/smp,ptdump: add absolute lowcore markers"
5e441f61f509617a3f57fcb156b7aa2870cc8752 Revert "s390/smp: rework absolute lowcore access"
953503751a426413ea8aee2299ae3ee971b70d9b Revert "s390/smp: enforce lowcore protection on CPU restart"
221f9d9cdf429df8c3843b4291f4f412fde11543 posix-timers: Make do_clock_gettime() static
a9cf69d0e7f2051cca1c08ed9b34fe79da951ee9 Merge tag 'vfio-v6.0-rc1' of https://github.com/awilliam/linux-vfio
033a94412b6065a21c2ede2f37867e747a84563f Merge tag 'livepatching-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48a577dc1b09c1d35f2b8b37e7fa9a7169d50f5d Merge tag 'perf-tools-for-v6.0-2022-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f20c95b46b8fa3ad34b3ea2e134337f88591468b Merge tag 'tpmdd-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
668c3c237f5ddc2889879b08f26d2374231f3287 Merge tag 'sound-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
613b2a82f2e06fc5f75c2921e9908adfa7cb9024 Merge tag 'mfd-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
75b9fcb530edc9731bd539353ec7ddb6c8366a25 Merge tag 'backlight-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1d239c1eb873c7d6c6cbc80d68330c939fd86136 Merge tag 'iommu-updates-v5.20-or-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c993e07be023acdeec8e84e2e0743c52adb5fc94 Merge tag 'dma-mapping-5.20-2022-08-06' of git://git.infradead.org/users/hch/dma-mapping
20cf903a0c407cef19300e5c85a03c82593bde36 Merge tag 'for-6.0/dm-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c269fca7b37a08b7eec6f6b79a0abf1d0a245acb apparmor: Update MAINTAINERS file with new email address
af3e9579ecfbe1796334bb25a2f0a6437983673a Revert "iommu/dma: Add config for PCI SAC address trick"
c42b729ef6bfc72fed56f81f589a39298b9d12c8 Merge tag 'gfs2-v5.19-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ea0c39260d0c1d8e11d89c9d42ca48e172d1c868 Merge tag '9p-for-5.20' of https://github.com/martinetd/linux
4d1044fcb996e8de9b9ab392f4a767890e45202d Merge tag 'riscv-for-linus-5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cae4199f9319f42534ee2e2e4aadf183b9bb7f73 Merge tag 'powerpc-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d77771c926671e0362af3fe792391be66072b242 Merge tag 'mips_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
24cb958695724ffb4488ef4f65892c0767bcd2f2 Merge tag 's390-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
592d8362bc2526bbb08cf7d258661691e957b5ea Merge tag 'perf-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cac03ac368fabff0122853de2422d4e17a32de08 Merge tag 'sched-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1612c382ffbdf1f673caec76502b1c00e6d35363 Merge tag 'x86-urgent-2022-08-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5a8466d37d30cfcc8015789f4a3f0c44b6c7bc6 Merge tag 'for-5.20/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
eb5699ba31558bdb2cee6ebde3d0a68091e47dce Merge tag 'mm-nonmm-stable-2022-08-06-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bc1bc0b59d04e997db25b84babf459ca1cd80b7 Merge tag '5.20-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
18c06cf868bc4e37b9766a91be02453c38f89745 coccinelle: free: add version constraint
f01701cec8cbb94df209e9705b97abd01c151ba1 update Coccinelle URL
4e23eeebb2e57f5a28b36221aa776b5a1122dde5 Merge tag 'bitmap-6.0-rc1' of https://github.com/norov/linux
91b3c8dbe898df158fd2a84675f3a284ff6666f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
baa56dfe2cdad12edb2625b2d454e205943c3402 wifi: cfg80211: Fix validating BSS pointers in __cfg80211_connect_result
f01272ee3856e62e8a0f8211e8edf1876a6f5e38 wifi: wilc1000: fix spurious inline in wilc_handle_disconnect()
f83bb2592482fe94c6eea07a8121763c80f36ce5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
f574f7f839fc1753467b52417591cf2668825a92 net: bpf: Use the protocol's set_rcvlowat behavior if there is one
fda7409a8fcfa457814f8186f2861a9f00008e75 irqchip/loongson-pch-pic: Move find_pch_pic() into CONFIG_ACPI
f1d41f7720c89705c20e4335a807b1c518c2e7be mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6644aabbd8973a9f8008cabfd054a36b69a3a3f5 bpf: Use proper target btf when exporting attach_btf_obj_id
ffd5cfca5388e9d7c8386343763df41315ac1dd2 selftests/bpf: Excercise bpf_obj_get_info_by_fd for bpf2bpf
19f68ed6dc90c93daf7e54d3350ea67fead7cbbf bpf, arm64: Allocate program buffer using kvcalloc instead of kcalloc
8447d0e75099eb54eea9306c2d43ecfc956d09ed remoteproc: qcom_q6v5_pas: Do not fail if regulators are not found
7251ceb51af972603552fcea2db316ed2b9d95ba sysctl: Merge adjacent CONFIG_TREE_RCU blocks
5bfd5d3e2ec883a3db3414a42d94d23961a790ed kernel/sysctl.c: Clean up indentation, replace spaces with tab.
374a723c7448bbea22846884ba336ed83b085aab kernel/sysctl.c: Remove trailing white space
cab9de71694de738323e30c2d1a1eb51a03f6265 Merge tag 'coccinelle-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df7a456e7d1d7511b2c373dc1099cecfea093858 Merge tag 'hyperv-next-signed-20220807' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e6cfcdda8cbe81eaf821c897369a65fec987b404 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
9cae5b3189eb9cd12a9c3f6e8afda2d81958640b drm/i915: disable pci resize on 32-bit machine
232d150fa15606e96c0e01e5c7a2d4e03f621787 drm/i915/ttm: don't leak the ccs state
db100e28fdf026a1fc10657c5170bb1e65663805 drm/i915/gt: Ignore TLB invalidations on idle engines
180abeb2c5032704787151135b6a38c6b71295a6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e5a95c83ed1492c0f442b448b20c90c8faaf702b drm/i915/gt: Skip TLB invalidations once wedged
92ceebf920aa9f103b89d102f98fc59c6b990cc0 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66 Merge tag 'hwlock-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b0f2fe5a38389790a97334c5df1c5dec52c5d627 ACPI: VIOT: Do not dereference fwnode in struct device
c4f5a40bf000defdd6d04ef65e680183718fc3af Merge branch 'pm-opp'
c3f834df191ac2e5e58c215b9110e7e19553100f Merge branch 'pm-cpufreq'
7f0169cde0ced2e2b7bdf3dcedcf8c71efc6afc0 Merge branches 'thermal-core' and 'thermal-tools'
e2ebff9c57fe4eb104ce4768f6ebcccf76bef849 vfs: Check the truncate maximum size in inode_newsize_ok()
f72fb74b8218f9aebfcc691b7e9bb641920dbc13 Merge tag 'exfat-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65512eb0e9e6308ca08110c88a9619a9e5a19aa9 Merge tag 'ovl-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
59eda6ce824e95b98c45628fe6c0adb9130c6df2 drm/i915/gt: Batch TLB invalidations
2826d447fbd60e6a05e53d5f918bceb8c04e315c drm/i915/gem: Remove shared locking on freeing objects
2bd5d41e0e9d8e423a0bd446ee174584c8a495fe Merge tag 'fuse-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1daf117f1d6b5056e27353fa289ef1bbcb619e8d Merge tag 'f2fs-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
607ca0f742b7d990b6efb3c3e7a52830f7e96419 Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c9a1dd673f28da9624776e75b78ae04125544852 rtc: zynqmp: initialize fract_tick
6492fed7d8c95f53b0b804ef541324d924d95d41 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c8a684e2e110376c58f0bfa30fb3855d1e319670 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
9d50bff40e3e366886ec37299fc317edf84be0c9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
afb176d45870048eea540991b082208270824037 ASoC: rt5640: Fix the JD voltage dropping issue
3c59366c207e4c6c6569524af606baf017a55c61 NFS: don't unhash dentry during unlink/rename
0f3e72b5c8cfa0b57dc4fc7703a0a42dbc200ba9 vfio: Move vfio.c to vfio_main.c
e74acdf55da6649dd30be5b621a93b71cbe7f3f9 Merge tag 'modules-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5af75f77c52c6193fdf34bdb780cb615edadd76 Merge tag 'sysctl-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
033c88d58b66a5bf61a9a4f0029c4fb771f0555e Merge tag 'thermal-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
507f811f205c17fd6f64e8d34d4bf91cd01b07a2 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6cc0b56e2be8746824915d3f7130899b98a1242 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
c72687614b3627b3ea55d8d169e31cac70f56f3e Merge tag 'rpmsg-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
5d5d353bed32dc3ea52e2619e0d1c60b17133b91 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
03c4cd6f89e074a51e289eb9129ac646f0f2bd29 rtc: spear: set range max
332f1795ca202489c665a75e62e18ff6284de077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164dac9755ac297b0c07505ad3db9e7d69b80499 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
10b9adb556508a299dc283b7c746b811f6918987 Bluetooth: hci_conn: Fix updating ISO QoS PHY
0eee4995f40573f65ed67cea4d20fcf389d353de Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
ce78e557ff8819f2d10e8d6bae79404bfbbd6809 Bluetooth: Fix null pointer deref on unexpected status event
b4443423278263d229dbeee12d09e657b78d64ab Bluetooth: ISO: Fix memory corruption
889f0346d47a0285093a3b665d1455c084636d9f Bluetooth: hci_event: Fix build warning with C=1
0c7937587d8b0337466c993dc9c7645767f57bfd Bluetooth: MGMT: Fixes build warnings with C=1
9dfe1727b21927c6dd8d703e3a9618b505eb6224 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
3f2893d3c142986aa935821460cb3adb77044722 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
1d1ab5d39be7590bb2400418877bff43da9e75ec Bluetooth: ISO: Fix not using the correct QoS
2da1c30929a28c3c6b01d9c16c4216037be95597 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
cf5472e561133888df81d2e48f7da9ebd3299459 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
dff033818a06e7d0bf79271e34bda11c2d9d98d0 mm: hugetlb_vmemmap: introduce the name HVO
998a2997885f73e5cc732ac6d661dfa6e0f50654 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
30152245c63b59f835193b37212991bc24669645 mm: hugetlb_vmemmap: replace early_param() with core_param()
6213834c10de954470b7195cf0cdbda858edf0ee mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
838691a1c0ec44739db558834e6954d62577d6b8 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
e38f055d6d9a060dbf3f69fbac5b3b04a1566a56 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
c0531714d6e3fd720b7dacc2de2d0503a995bcdc mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
3a194f3f8ad01bce00bd7174aaba1563bcc827eb mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
161df60e9e89651c9aa3ae0edc9aae3a8a2d21e7 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
ac5fcde0a96a18773f06b7c00c5ea081bbdc64b3 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
38f6d29397ccb9c191c4c91103e8123f518fdc10 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
7453bf621cfaf01a61f0e9180390ac6abc414894 mm, hwpoison: make __page_handle_poison returns int
ceaf8fbea79a854373b9fc03c9fde98eb8712725 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
6f4614886baa59b6ae014093300482c1da4d3c93 mm, hwpoison: enable memory error handling on 1GB hugepage
729337bc20876af348b363b3e35fb19be71ba793 highmem: remove unneeded spaces in kmap_local_page() kdocs
383bbef283920411379c5c93829102ff7859fea5 highmem: specify that kmap_local_page() is callable from interrupts
516ea046ec5558882b4a8e5f6b0c9b4c957db279 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
6b3afe2eeec27a148b83235484149f42b22ef793 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
84b86f6054c42776c0d6482ab9a9071b247159fa Documentation/mm: rrefer kmap_local_page() and avoid kmap()
72f1c55adf70fd08ceac6b67455238db2014894a highmem: delete a sentence from kmap_local_page() kdocs
a9e9c93966afdaae74a6a7533552391646b93f2c Documentation/mm: add details about kmap_local_page() and preemption
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
73afd7816c551c8da1c8f41462110a46a317eefb tsnep: Fix unused warning for 'tsnep_of_match'
b3bb8628bf64440065976c71e4ab09186c393597 tsnep: Fix tsnep_tx_unmap() error path usage
8eb6fcc9a7cb4337ba985a397d892af5c0ddb0e7 Merge branch 'tsnep-two-fixes-for-the-driver'
944e594cfa84ec552831489c244e02589d826b11 net/x25: fix call timeouts in blocking connects
7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
3702e4041cfda50bc697363d29511ce8f6b24795 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
546b9d3f406a14cfbb12bfbf9fe1b302f1d860b5 net: phy: dp83867: fix get nvmem cell fail
7a07a29e4f6713b224f3bcde5f835e777301bdb8 s390/qeth: cache link_info for ethtool
b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d Merge tag 'for-net-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
8ef49f7f8244424adcf4a546dba4cbbeb0b09c09 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
8c21c54a53ab21842f5050fa090f26b03c0313d6 can: j1939: j1939_session_destroy(): fix memory leak of skbs
a4cb6e62ea4d36e53fb3c0f18ea4503d7b76674f can: ems_usb: fix clang's -Wunaligned-access warning
f71c70df416f4d49a9cf11d6132f6aaba0e2f65c ALSA: scarlett2: Add Focusrite Clarett+ 8Pre support
cf4b7387c0a842d64bdd7c353e6d3298174a7740 drm/ttm: Fix dummy res NULL ptr deref bug
6bc2906253e723d1ab1acc652b55b83e286bfec2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
30267718fe2d4dbea49015b022f6f1fe16ca31ab ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a44252d5c3bbd76efa7b65819712f0e2b1de54c0 ntb: idt: fix clang -Wformat warnings
45e1058b77feade4e36402828bfe3e0d3363177b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a914fc529f59dcd9f59633157cf7ee70822ebcac ntb: intel: add GNR support for Intel PCIe gen5 NTB
df4aaf015775221dde8a51ee09edb919981f091e drm/shmem-helper: Add missing vunmap on error
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2939deac1fa220bc82b89235f146df1d9b52e876 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
46981fa78490e16589559cec8c762e5527d665d2 ACPI: property: Fix error handling in acpi_init_properties()
34aae2c2fb1e3d88a5aeee16715cb6bf0336cdce netfilter: nf_tables: validate variable length element extension
470ee20e069a6d05ae549f7d0ef2bdbcee6a81b2 netfilter: nf_tables: do not allow SET_ID to refer to another table
95f466d22364a33d183509629d0879885b4f547e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
36d5b2913219ac853908b0f1c664345e04313856 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
134941683b89d05b5e5c28c817c95049ba409d01 netfilter: ip6t_LOG: Fix a typo in a comment
46dae32fe625a75f549c3a70edc77b778197bb05 time: Correct the prototype of ns_to_kernel_old_timeval and ns_to_timespec64
e362359ace6f87c201531872486ff295df306d13 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
af887e437bb298752b2edc5834048b8151b8aea0 NFS: Improve write error tracing
b313eb91521872284c0e395773fc6e9827fb1446 NFS: Improve O_DIRECT tracing
3fa5cbdc44de190f2c5605ba7db015ae0d26f668 NFS: Improve readpage/writepage tracing
341b6941608762d8235f3fd1e45e4d7114ed8c2c netfilter: nf_tables: upfront validation of data via nft_data_init()
f323ef3a0d49e147365284bc1f02212e617b7f09 netfilter: nf_tables: disallow jump to implicit chain from set element
580077855a40741cf511766129702d97ff02f4d9 netfilter: nf_tables: fix null deref due to zeroed list head
7ba0fa7f32f32f01e49197d4d714ff9aea508502 Merge tag 'wireless-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4c46bb49460ee14c69629e813640d8b929e88941 net: dsa: felix: suppress non-changes to the tagging protocol
1b7680c6c1f6de9904f1d9b05c952f0c64a03350 net: bgmac: Fix a BUG triggered by wrong bytes_compl
bc3c8fe3c79bcdae4d90e3726054fac5cca8ac32 plip: avoid rcu debug splat
d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e can: mcp251x: Fix race condition on receive interrupt
0d22bbc2d557515bd51629408cada0fca681343a dt-bindings: display: simple-framebuffer: Drop Bartlomiej Zolnierkiewicz
331753ff3292d5ef987ad6106f737853c3a187ba dt-bindings: mmc: sdhci-msm: Fix 'operating-points-v2 was unexpected' issue
568f83ffe69ba38cc10f36417d6cbb6eee4dc802 dt-bindings: soc: qcom: smd: reference SMD edge schema
56e07c0c9e4a4b59a47a848b021a42cf203c982c dt-bindings: soc: qcom: smd-rpm: extend example
4284c88fff0efc4e418abb53d78e02dc4f099d6c PCI: designware-ep: Allow pci_epc_set_bar() update inbound map address
e75d5ae8ab88b7ffb3d1d56124b003f3555f74b4 NTB: epf: Allow more flexibility in the memory BAR map method
e35f56bb03304abc92c928b641af41ca372966bb PCI: endpoint: Support NTB transfer between RC and EP
4ac8c8e52cd915c7efbd60f1eab4afe855f2e7c4 Documentation: PCI: Add specification for the PCI vNTB function device
e9ac6e335dc72cd1296d06e20a7c8bbff8ca19d3 Documentation: PCI: Use code-block block for scratchpad registers diagram
9458c27a67e37a574938e9637afe393c3c2a50af Documentation: PCI: extend subheading underline for "lspci output" section
7b14a5e96128ec467ea9ced36a32f28ee7892e1f NTB: EPF: set pointer addr to null using NULL rather than 0
556a2c7dca337954040ffdf0c544aa8bbb75583b PCI: endpoint: Fix Kconfig dependency
8e4bfbe644a6b804a72fd4575d89507a6e1d9476 PCI: endpoint: pci-epf-vntb: fix error handle in epf_ntb_mw_bar_init()
ae9f38adac261e4ca83559c7df21b18dd66aa986 PCI: endpoint: pci-epf-vntb: reduce several globals to statics
3305f43cb6a8f1653c31463597d37216d03717c1 NTB: EPF: Fix error code in epf_ntb_bind()
b8c0aa9b16bb2f4d5966b87fbf1f36f3280e1f60 NTB: EPF: Tidy up some bounds checks
e394ff83bbca1c72427b1feb5c6b9d4dad832f01 Merge tag 'nfsd-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4252071b97d2027d246f6a82cbee4d52f618b47 add barriers to buffer_uptodate and set_buffer_uptodate
b33b6fdca3f0380c101e2adae5644777d6530fe5 dm bufio: simplify DM_BUFIO_CLIENT_NO_SLEEP locking
8c22816dbc8733ea761c3b74ec62d9463e242c56 dm verity: fix DM_VERITY_OPTS_MAX value yet again
f876df9f12cda68e68995b33b36491d78fd3ecce dm verity: fix verity_parse_opt_args parsing
b7f362d6413ebd0167ac5a9f09ad5dca5490ac1a dm writecache: fix smatch warning about invalid return from writecache_map
3f5117be95843950f31862be05e947b77a3cd77c dt-bindings: mfd: convert to yaml Qualcomm SPMI PMIC
1f0752628e76bb3a02109dbd980381f27060ba92 bpf: Allow calling bpf_prog_test kfuncs in tracing programs
275c30bcee66a27d1aa97a215d607ad6d49804cb bpf: Don't reinit map value in prealloc_lru_pop
de7b9927105bd2afe940c6ad22de6938edd8b1c1 selftests/bpf: Add test for prealloc_lru_pop bug
46c8229c4317ba8576a206d285a34783390ba6ab Merge branch 'Don't reinit map value in prealloc_lru_pop'
690bf6439528208ae20525df5dcbb031cc9d300a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
84b709d31063bacaabaaad1c5d85143150edd695 ax88796: Fix some typo in a comment
2ba5e47fb75fbb8fab45f5c1bc8d5c33d8834bd3 net: atlantic: fix aq_vec index out of range error
b4ab94d6adaa5cf842b68bd28f4b50bc774496bd geneve: fix TOS inheriting for ipv4
ca2bb69514a8bc7f83914122f0d596371352416c geneve: do not use RT_TOS for IPv6 flowlabel
e488d4f5d6e4cd1e728ba4ddbdcd7ef5f4d13a21 vxlan: do not use RT_TOS for IPv6 flowlabel
bcb0da7fffee9464073998b267ce5543da2356d2 mlx5: do not use RT_TOS for IPv6 flowlabel
ab7e2e0dfa5d37540ab1dc5376e9a2cb9188925d ipv6: do not use RT_TOS for IPv6 flowlabel
996237d9ba4d092469fbfca18995656c32834ac7 Merge branch 'do-not-use-rt_tos-for-ipv6-flowlabel'
18db466a9a306406dab3b134014d9f6ed642471c powerpc: Fix eh field when calling lwarx on PPC32
eb5a33ea31190c189ca4a59de4687b0877662c06 powerpc: Don't hide eh field of lwarx behind a macro
5cccf7a5215d12027e55e247907817631b413c28 powerpc: Make eh value more explicit when using lwarx
cb928ac192128c842f4c1cfc8b6780b95719d65f powerpc64/ftrace: Fix ftrace for clang builds
59bab33a4f57f886c5f8a4d1f2bed728ec185d16 powerpc/ppc-opcode: Fix PPC_RAW_TW()
83ee9f23763a432a4077bf20624ee35de87bce99 powerpc/kexec: Fix build failure from uninitialised variable
7aeef1548ac026c8bcb9ec223b672f81da340011 hwmon: (lm90) Fix error return value from detect function
e7f164955f07c394ad0a8a57c24a0c8088630051 Merge tag 'linux-can-fixes-for-6.0-20220810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2cd0e8dba7a529a7706d1e81209f98a6351f8ad0 netlabel: fix typo in comment
6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ae3b1da95413614f96ffa23d200929c6f809c807 KVM: arm64: Fix compile error due to sign extension
7e97cfed9929eaabc41829c395eb0d1350fccb9d vsock: Fix memory leak in vsock_connect()
a3e7b29e30854ed67be0d17687e744ad0c769c4b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
6b2394bad503bfada6f677ad2574b2ef8178b1bf ALSA: usb-audio: make read-only array marker static const
50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
91ec9bd57f3524ff3d86bfb7c9ee5a315019733c macsec: Fix traffic counters/statistics
d5410ac7b0baeca91cf73ff5241d35998ecc8c9e net:bonding:support balance-alb interface with vlan to bridge
6b4db2e528f650c7fb712961aac36455468d5902 devlink: Fix use-after-free after a failed reload
f329a0ebeaba4ffe91d431e0ac1ca7f9165872a4 genetlink: correct uAPI defines
f4e6960f4f16b1ca5da16cec7612ecc86402ac05 hwmon: (nct6775) Fix platform driver suspend regression
df936cadfb58ba93601ac351ab6fc2e2650cf591 perf stat: Add JSON output option
0c343af2a2f82844d03e5e30dc09a331421cd0c3 perf test: JSON format checking
629b98e2b1c6efcfa44ce144fce744819f0258f5 tools, build: Retry detection of bfd-related features
13e6f53a7692ac239241e6bc5c82c58c18c4f1ab bpftool: Complete libbfd feature detection
dd6775f986144a9e0563dab70ef0398768227113 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
73f8ec5992d17a5431b7a2d123097981dbaa4769 Revert "perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test"
5b245985a6de5ac18b5088c37068816d413fb8ed tools build: Switch to new openssl API for test-libcrypto
e1e19d0545563f6684a68adc1995c6307105b19f perf jevents: Clean up pytype warnings
46acb311c6c6b47b2b1e43fb13a09beb70f870eb perf jevents: Simplify generation of C-string
b4f0466082fc073507bd1a52f560b718f4b26a5a perf jevents: Add JEVENTS_ARCH make option
2c98bacfd7a7d6d8b7ff3ce24264cb142306e591 perf vendor events: Remove bad broadwellde uncore events
22de36ff2cf16f1ebaa93fc6eb483c65cc79c856 perf vendor events: Remove bad ivytown uncore events
b48ddbbb99986de85878a34c23ecebac22a59b79 perf vendor events: Remove bad jaketown uncore events
e0b23af82d6f454c0bad6fb48d378e0099069b44 perf list: Add PMU pai_crypto event description for IBM z16
46f7bd5e1b5732acb9b95037afd052a4d2eebb1a perf inject jit: Ignore memfd and anonymous mmap events if jitdump present
4bf6dcaa93bcd083a13c278a91418fe10e6d23a0 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d2f30b793e59d7c95822ef9b46d2416efddef583 perf kvm: Fix subcommand matching error
628881ee06cb41a3c2c4e4e3f04ff3dc6779cd12 perf sched latency: Fix subcommand matching error
0c39f147145e5ebb2a867a1b50afdbfee0ae66c8 perf script: Fix reference to perf insert instead of perf inject
b39c9e1b101d2992de9981673919ae55a088792c perf machine: Fix missing free of machine->kallsyms_filename
b4b5f29a076e52181f63e45a2ad1bc88593072e3 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
d511e8a7e850db567cd7f633288aa96a19508e5b regulator: core: Fix missing error return from regulator_bulk_get()
6fb271f1bc4ebc59bac0ff835c2e5197eac4b075 nvme-fc: restart admin queue if the caller needs to restart queue
9317d0014499182c77a03cd095e83bcfb0f53750 nvme-fc: fix the fc_appid_store return value
14446f9abd609791064d222ccf3c7b3af1772358 nvmet-auth: use kmemdup instead of kmalloc + memcpy
ec9e96b5230148294c7abcaf3a4c592d3720b62d nvme-fabrics: parse nvme connect Linux error codes
c50cd03dbebd1d5d34a2eb361f315b0bd833d6c1 nvme-fabrics: Fix a typo in an error message
2bff487f9a9085c9c877b55579b153691f0e5245 nvme-tcp: check if the queue is allocated before stopping it
aada476655461a9ab491d8298a415430cdd10278 bpf, arm64: Fix bpf trampoline instruction endianness
3400278328285a8c2f121904496aff5e7b610a01 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
4963674c2e71fc062f8f089f0f58ffbb5533060b netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
c485c35ff6783ccd12c160fcac6a0e504e83e0bf netfilter: nf_tables: possible module reference underflow in error path
dcc2ed3912ae32fd6646264d1aa296ea3d2aa07c dt-bindings: Drop DT_MK_SCHEMA_FLAGS conditional selecting schema files
f1432cd24c240cedf78c0d026631e3b10052c8e1 rtla: Fix tracer name
ff5a55dcdb343e3db9b9fb08795b78544b032773 tools/rtla: Fix command symlinks
1a7b22ab15ebf643e10e54ae5387afee06e39ad0 tools/rtla: Build with EXTRA_{C,LD}FLAGS
20aec89aac7761e3c096004f5c819aacc86fc542 rtla: Consolidate and show all necessary libraries that failed for building
96964352e21962f5e51ecad87527ae9b6fec9670 fs/ntfs3: Remove unused function wnd_bits
d4073595d0c61463ec3a87411b19e2a90f76d3f8 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
86f44fcec22ce2979507742bc53db8400e454f46 bpf: Disallow bpf programs call prog_run command.
f76fa6b338055054f80c72b29c97fb95c1becadc bpf: Acquire map uref in .init_seq_private for array map iterator
ef1e93d2eeb58a1f08c37b22a2314b94bc045f15 bpf: Acquire map uref in .init_seq_private for hash map iterator
3c5f6e698b5c538bbb23cd453b22e1e4922cffd8 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f0d2b2716d71778d0b0c8eaa433c073287d69d93 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
52bd05eb7c88e1ad8541a48873188ccebca9da26 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
d247049f4fd088e4e40294819a932a6057b3632c bpf: Only allow sleepable program for resched-able iterator
5836d81e4b039429f409007ba7e0235391537397 selftests/bpf: Add tests for reading a dangling map iter fd
939a1a946d755c1565e18694e278e9ba7ba19ccc selftests/bpf: Add write tests for sk local storage map iterator
c5c0981fd81d35233d625631f13000544c108c53 selftests/bpf: Ensure sleepable program is rejected by hash map iter
e7c677bdd03d54e9a1bafcaf1faf5c573a506bba Merge branch 'fixes for bpf map iterator'
2e828582b81f5bc76a4fe8e7812df259ab208302 perf parse-events: Fix segfault when event parser gets an error
1da1d60774014137d776d0400fdf2f1779d8d4d5 perf tests: Fix Track with sched_switch test for hybrid case
806731a9465b42aaf887cbaf8bfee7eccc9417de perf tools: Do not pass NULL to parse_events()
0af5cb349a2c97fbabb3cede96efcde9d54b7940 Merge tag 'kbuild-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
00aa9d0bbfec91dcf191dd7899a65ab28b6cc76d Merge tag 'apparmor-pr-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5e2e7383b57fa03ec2b00c82bb7f49a4a707c1f7 Merge tag 'pinctrl-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c235698355fa94df7073b51befda7d4be00a0e23 Merge tag 'cxl-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b1701d5e29eb0a102aa3393319b3e4eb1a19c6ea Merge tag 'mm-stable-2022-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b196f3d101fecbd25ca5ccf0d3ef65a272bc2b43 Merge tag 'rpmsg-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f41445645ab5d172e6090d00c332c335d8dba337 Merge tag 'hwmon-fixes-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
37bc31f0e7da4fbad4664e64d906ae7b9009e550 drm/amd/display: Add a missing register field for HPO DP stream encoder
efcc970605a4e365151db247361bb013f5c84922 Revert "drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule"
0ee7cc803ae52b60f268fdf2eba79b9fc1162747 Revert "drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport"
968d40986f004b463f057fce612996556b753c9e Revert "drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath"
5822b8acb869caac72c3ddf149d463177aa28fd4 Revert "drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration"
41ead3e0cdc03d64b7da2dcb1fd70ebb7164228b drm/amd/display: remove DML Makefile duplicate lines
c83b9d60299317a2c15550dd506c864cd01a3e5e drm/amd/display: make variables static
f59966779deac642541c3f7d772a3bf5972727ed drm/amd/display: remove header from source file
aec208eecfb833b05597bbc28696fb1ab62f732c drm/amdgpu: Remove rounding from vram allocation path
1ac354beecfd58e769fb5373d6b2ac87bce9e1e4 drm/amdgpu: Pessimistic availability based on rounded up allocations
4a0a2cf4c03ba49a4c2596c49c7daa719917d509 drm/amdgpu: change vram width algorithm for vram_info v3_0
b2f6c73561fbccee404b441a5c2d0b4fefaae817 drm/amd/display: include missing headers
0a83bb35d8a6ff3d18c2772afe616780c23293a6 drm/amdgpu: Avoid another list of reset devices
baea2ce53f8c7448b4b8dadb563eb0df1bfdfb33 selftests: kvm: fix compilation
901d3765fa804ce42812f1d5b1f3de2dfbb26723 KVM: x86: revalidate steal time cache if MSR value changes
c3c28d24d910a746b02f496d190e0e8c6560224b KVM: x86: do not report preemption if the steal time cache is stale
70c8327c11c6d4080d4a774f531c6a6521592568 KVM: x86: Bug the VM if an accelerated x2APIC trap occurs on a "bad" reg
2bc685e63332957f906446d281162f93b5d523fa KVM: X86: avoid uninitialized 'fault.async_page_fault' from fixed-up #PF
4ac5b4237793a6db791999edd53f0396c04053cd KVM: x86: emulator: Fix illegal LEA handling
982bae43f11c37b51d2f1961bb25ef7cac3746fa KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c3e0c8c2e8b17bae30d5978bc2decdd4098f0f99 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
0c29397ac1fdd64ae59941a477511a05e61a4754 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
af735db31285fa699384c649be72a9f32ecbb665 KVM: x86/xen: Initialize Xen timer only once
c036899136355758dcd88878145036ab4d9c1f26 KVM: x86/xen: Stop Xen timer before changing IRQ
1685c0f32554a7f35962061d17155c58454f1cd2 KVM: x86/mmu: rename trace function name for asynchronous page fault
8bad4606acc91523f54fe4f254fd9f187cd21204 KVM: x86/mmu: Add sanity check that MMIO SPTE mask doesn't overlap gen
f2759c08d8f4d584e88d129e7392260fb4079ec2 KVM: Shove vm stats_id init into kvm_create_vm()
58fc116645c53db117c8e6c7b549b228e24a6c73 KVM: Shove vcpu stats_id init into kvm_vcpu_init()
20020f4cf2f92115c34b7bbaea02fcc810709a7e KVM: Get an fd before creating the VM
59f82aad5940ffd0fedfe07ff755168722193d56 KVM: Pass the name of the VM fd to kvm_create_vm_debugfs()
b74ed7a68ec183403763571a54ca3dcc24cf19eb KVM: Actually create debugfs in kvm_create_vm()
66d42ac73fc680dbd7a1402f8b44967426522d0f KVM: selftests: Make rseq compatible with glibc-2.35
0fcc102923dee97bf33bd199d5b26a6735e16097 KVM: selftests: Use getcpu() instead of sched_getcpu() in rseq_test
9d27d46160737fc0da7c6b7b9b44ec5135322d2c KVM: selftests: Test all possible "invalid" PERF_CAPABILITIES.LBR_FMT vals
17a024a8b981243fa1d17cf0084de43cc5f9b603 KVM: x86: Refresh PMU after writes to MSR_IA32_PERF_CAPABILITIES
7de8e5b6b139a3a94aca24e8d8d35b77dc33e0ac KVM: VMX: Use proper type-safe functions for vCPU => LBRs helpers
6348aafa8d24c156124f76b5a1507079c3213112 KVM: VMX: Adjust number of LBR records for PERF_CAPABILITIES at refresh
616699d77b3813c24bf46090e722da227bd56cbf drm/amdgpu: Remove redundant reference of header file
08ebadfcd8c8c1cc7a14a7581db8331147b85fbb drm/amd/display: change family id name for DCN314
8df436d5ccdf7f441becb8e8156c8ca9c4276e8c drm/amdgpu: add GFX Clock Gating support for GC IP v11.0.1
fb1a140b7bd19c474a41fb2df8a845e8eba328fa drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.1
64234eabb8f38ac2bf77dd23140887d81acaabe2 drm/amdgpu/pm: update smu driver interface header for SMU IP v13.0.4
1ff77beac87682c22f99e5cf32614909c65b4a36 drm/amdgpu/pm: remove EnableGfxOff message for SMU IP v13.0.4
89390c4982b77c159e3b8a0be4a04552ef0971a0 drm/amd/display: Use pixels per container logic for DCN314 DCCG dividers
4c3861f587400db00801810eb8034c7b480e21dd drm/amd/display: Create FPU files for DCN314
67c79599eea167dd5e08314b8c26f2dfa717753a drm/amd/display: Move populate dml pipes from DCN314 to dml
0af167f92838f34e594e49a6c8cbaca45548e030 drm/amd/display: Drop FPU flags from Makefile
2de09ce41f484cbcc65e518905dae73da67ad35c drm/amd/display: fix CAB allocation for multiple displays
0cd34ce82b0a9ce503d35a51bff47ba3b6715557 drm/amd/display: Add a variable to update FCLK latency
9bd110ab06e93fd01938dedd8b6015940418f0fb drm/amd/display: Fix TMDS 4K@60Hz YCbCr420 corruption issue
9c580e8f6cd6524d4e2c3490c440110526f7ddd6 drm/amd/display: Device flash garbage before get in OS
615fc50207fa27453ba7f5fa1abd60a01a498136 drm/amd/display: Avoid MPC infinite loop
0591183699fceeafb4c4141072d47775de83ecfb drm/amd/display: Fix HDMI VSIF V3 incorrect issue
86678d46272021c88638881c63d427dd10d665d6 drm/amd/display: Allow alternate prefetch modes in DML for DCN32
dd07556324ece81f0d2be756508903d53e331e9e drm/amd/display: Fix Compile-time Warning
6396679a1f2db0c63721b841f1a5617d6282a4b1 drm/amd/display: Fix VPG instancing for dcn314 HPO
89b008222c2bf21e50219725caed31590edfd9d1 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
f173c7405224002fc32b64cf1679c4d888c493eb drm/amd/display: Enable SubVP by default on DCN32 & DCN321
2051160546826cf312f15bde534038582b90f844 drm/amd/display: Correct DTBCLK for dcn314
764a1e6e0272f377f145fc84b547d61e12724233 drm/amd/display: Revert "attempt to fix the logic in commit_planes_for_stream()"
84ef99c728079dfd21d6bc70b4c3e4af20602b3c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
f0068dd0effd5972046b69b23f99c43251e82d0e drm/amd/display: Don't try to enter MALL SS if stereo3d
b2a93490201300a749ad261b5c5d05cb50179c44 drm/amd/display: clear optc underflow before turn off odm clock
30456ffa65469d1d2e5e1da05017e6728d24c11c drm/amd/display: Fix TDR eDP and USB4 display light up issue
9f5171ce733a694bd0211952687704c7a5bf32b9 drm/amd/display: Add 16 lines margin for SubVP
8da536d5e114ad1da6028c7505f048ded2e421c6 drm/amd/display: 3.2.197
352e683b72e79dbd46cbde528eb91e228e88267a drm/amdgpu: Enable translate_further to extend UTCL2 reach
b7ffeb4a1b5bce1a7495636d21f1704bd7ff01d3 drm/amd/pm: add 3715 softpptable support for SMU13.0.0
4e64b529c5b04e7944b41de554ee686ecab00744 drm/amd/pm: skip pptable override for smu_v13_0_7
c4c10a68e82b8a03df234ee744acabcc648df270 drm/amdgpu: Avoid direct cast to amdgpu_ttm_tt
bea9a56afbc4b5a41ea579b8b0dc5e189b439504 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
cb9c7ab1b3ddc2702379dd9639df0c2230453c2e drm/amdgpu: enable GFX Power Gating for GC IP v11.0.1
dc0a096bcc1d659ae93f836099c6b0312d2ccaaf drm/amdgpu: add GFX Power Gating support for GC IP v11.0.1
5afb76522a0af0513b6dc01f84128a73206b051b drm/amd/pm: Fix a potential gpu_metrics_table memory leak
541d54e40f1672dea6514ad64d54d61ed952648e drm/amd/pm: Fix a potential gpu_metrics_table memory leak
acc96ae0d12783e9781428b17e34fd662a904f0a drm/amd/display: set panel orientation before drm_dev_register
a6250bdb6c4677ee77d699b338e077b900f94c0c drm/amdgpu: Only disable prefer_shadow on hawaii
ad2feebd71ff80532dff75756d1103f056358614 drm/amdgpu: double free error and freeing uninitialized null pointer
aeb6e6ac18c73ec287b3b1e2c913520699358c13 Merge tag 'nfs-for-5.20-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c08b4848f596fd95543197463b5162bd7bab2442 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
487ceef03895285f44ab26f6cf0c19b21b73d40d dt-bindings: pinctrl: qcom,ipq6018: Fix example 'gpio-ranges' size
2ac2920cd8d9334e24bfd30d518010f99077a947 dt-bindings: mailbox: arm,mhu: Make secure interrupt optional
8f2f74b4b6e67a84948abf1a52cb6a11fe76b5d9 RISC-V: Canaan devicetree fixes
773891ffd4d628d05c4e22f34541e4779ee7a076 cifs: fix lock length calculation
2bba782002c5dab6ca8d608b778b386fb912adff drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
031d166f968efba6e4f091ff75d0bb5206bb3918 xfs: fix inode reservation space for removing transaction
1d3551ced64e1a4f4869446a92713c235f20b0ca crypto: blake2b: effectively disable frame size warning
0d362be5b14200b77ecc2127936a5ff82fbffe41 Makefile: link with -z noexecstack --no-warn-rwx-segments
ffcf9c5700e49c0aee42dcba9a12ba21338e8136 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cd04345598b7c191d41574bc9da3fe435dc65605 cifs: Remove {cifs,nfs}_fscache_release_page()
3aefb2ee5bdd4a8976298415a5a017bf9844bfd5 riscv: implement Zicbom-based CMO instructions + the t-head variant
2a0133723f9ebeb751cfce19f74ec07e108bef1f net: fix refcount bug in sk_psock_get (2)
cf8c1e967224c931119d3447f2213d1f645a1a2a net: refactor bpf_sk_reuseport_detach()
dd48f3832d041b7dbe54f26df21ace91a5889701 Merge branch 'net-enhancements-to-sk_user_data-field'
fbe8870f72e8e71bb57b883d29c600aaaca6cd20 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bcfb4ae4d970b9a9724ddfbac26c387934e0e94 selftests: forwarding: Fix failing tests with old libnet
74bba640d69914cf832b87f6bbb700e5ba430672 ALSA: hda/cirrus - support for iMac 12,1 model
636aa8807b5780b76609b40cd3d3e1b5a225471c ALSA: hda: Fix crash due to jack poll in suspend
9ad36309e2719a884f946678e0296be10f0bb4c1 net_sched: cls_route: remove from list when handle is 0
86b259f6f8880237899fbf4f940303b3987dffa9 tls: rx: device: bound the frag walk
d800a7b3577bfb783481b02865d8775a760212a7 tls: rx: device: don't try to copy too much on detach
94ce3b64c62d4b628cf85cd0d9a370aca8f7e43a net/tls: Use RCU API to access tls_ctx->netdev
fe54833dc8d97ef387e86f7c80537d51c503ca75 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4963d74f8a6cc0eafd71d9ffc13e3a11ff1dd160 ksmbd: request update to stale share config
b4aed4d85ff82848eab4637ee06f532852721bba Documentation: KVM: extend KVM_CAP_VM_DISABLE_NX_HUGE_PAGES heading underline
19a7cc817a380f7a412d7d76e145e9e2bc47e52f KVM: x86/MMU: properly format KVM_CAP_VM_DISABLE_NX_HUGE_PAGES capability table
4e4588f1c4d2e67c993208f0550ef3fae33abce4 bpf: Shut up kern_sys_bpf warning.
c2a052a4a949df53f50a5024843432d2234cb824 remoteproc: rename len of rpoc_vring to num
96ef18a24b87bef7c3d2dad72cf4c3013a9f7f35 virtio_ring: remove the arg vq of vring_alloc_desc_extra()
309bba39c945ac8ab8083ac05cd6cfe5822968e0 vringh: iterate on iotlb_translate to handle large translations
020e1aede7ee31d8b0e24a46ee364c7bb0939f02 virtio_pmem: initialize provider_data through nd_region_desc
5d66322b2b23507e9907a68e9c504181ffccd62f virtio_pmem: set device ready in probe()
ebe797f25f68f28581f46a9cb9c1997ac15c39a0 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
366958a7fd7b541cba478e2866ef08f34e20471b vdpa: Use device_iommu_capable()
51ded7cdf26deea7dd875047c2f005b81e80bdf4 dt-bindings: virtio: mmio: add optional wakeup-source property
02213273f72a43bad3a8e9c18595a2c74ee487e8 virtio_mmio: add support to set IRQ of a virtio device as wakeup source
0b6fd46ec5f5720b76cbb01300ed9f7b7c6365c4 drivers/virtio: Clarify CONFIG_VIRTIO_MEM for unsupported architectures
da802961832f9852886304290135457519815497 virtio: record the maximum queue num supported by the device.
3086e9fc9173166774652a488467e4176ee1c81b virtio: struct virtio_config_ops add callbacks for queue_reset
a62eecb3a9c086fa7b47c5cc74ab8ca4e655a682 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
3ea19e3265d8d140bdd2905e7c40216368cac589 virtio_ring: extract the logic of freeing vring
d76136e434973691d8928cec1b3f93d38e30fe6e virtio_ring: split vring_virtqueue
3a897128d3193459a87551e54a7f0a71edb65153 virtio_ring: introduce virtqueue_init()
07d9629d49584b6f79faa6158cd7aef7e6919703 virtio_ring: split: stop __vring_new_virtqueue as export symbol
cd4c812acb8390a3cfa0a178b777979f9cdd3eeb virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split
89f05d94a33abec2d38f644065ca5cff5f50c4d7 virtio_ring: split: introduce vring_free_split()
c2d87fe68d13f45f42861e25dcda21b132dbf554 virtio_ring: split: extract the logic of alloc queue
a2b36c8d7ddbaff801bcaa4592522cd3b7b08112 virtio_ring: split: extract the logic of alloc state and extra
198fa7be96e52bc89c9e8a7e1c3b9e059ff203a0 virtio_ring: split: extract the logic of vring init
e1d6a423ea1867a3a84f12a99981f036acb8f354 virtio_ring: split: extract the logic of attach vring
e5175b419a1394e77ff418dd9bfaf15555dfe594 virtio_ring: split: introduce virtqueue_reinit_split()
af36b16f6c1e51975a3815eb21c21c47f3114393 virtio_ring: split: reserve vring_align, may_reduce_num
6fea20e5611fc5c8264f04a878a98c06b6209eed virtio_ring: split: introduce virtqueue_resize_split()
6356f8bb01ddf4a6d9f2da16f7c0e3c093c7f548 virtio_ring: packed: introduce vring_free_packed
6b60b9c008e56e43cdda6ae618f7f58679a8901a virtio_ring: packed: extract the logic of alloc queue
ef3167cfd5f28bc86d68e82fc52d07ed03dff2f7 virtio_ring: packed: extract the logic of alloc state and extra
1a107c87ebcf04ede1b86e5de192df34b6e50bd7 virtio_ring: packed: extract the logic of vring init
51d649f14aae0986c62cf798b262f99b49836e88 virtio_ring: packed: extract the logic of attach vring
56775e141b18790f70e05537f3a1417565e766ac virtio_ring: packed: introduce virtqueue_reinit_packed()
947f9fcf674f8f3f09e01dfb5d8e564650875878 virtio_ring: packed: introduce virtqueue_resize_packed()
c790e8e1817f1a17c05e64f1c4f16f231b8529d5 virtio_ring: introduce virtqueue_resize()
ea024594b1dc5b6719c1400ae154690f5c203996 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
3251063155032729b8793ac3957136ae25c0bafa virtio: allow to unbreak/break virtqueue individually
d94587b5bb5c4bba32fbc2bd92c86cc6de25167f virtio: queue_reset: add VIRTIO_F_RING_RESET
4913e85441b40386c4bb093f188b955d8165f1b7 virtio_ring: struct virtqueue introduce reset
0cdd450e70510c9e13af8099e9f6c1467e6a0b91 virtio_pci: struct virtio_pci_common_cfg add queue_reset
0b50cece0b7857732d2055f2c77f8730c10f9196 virtio_pci: introduce helper to get/set queue reset
56bdc06139404b3b06ed75ec99b93445d7e0b8c3 virtio_pci: extract the logic of active vq for modern pci
04ca0b0b16f11faf74fa92468dab51b8372586cd virtio_pci: support VIRTIO_F_RING_RESET
a10fba0377145fccefea4dc4dd5915b7ed87e546 virtio: find_vqs() add arg sizes
cdb44806fca2d0ad29ca644cbf1505433902ee0c virtio_pci: support the arg sizes of find_vqs()
fbed86abba6e0472d98079790e58060e4332608a virtio_mmio: support the arg sizes of find_vqs()
fe3dc04e31aa51f91dc7f741a5f76cc4817eb5b4 virtio: add helper virtio_find_vqs_ctx_size()
762faee5a2678559d3dc09d95f8f2c54cd0466a7 virtio_net: set the default max ring size by find_vqs()
8597b5ddcbba840ab852e1083f1a8dd1c6d41d1b virtio_net: get ringparam by virtqueue_get_vring_max_size()
6e345f8c7cd029ad3aaece15ad4425ac26e4eb63 virtio_net: split free_unused_bufs()
6a4763e268030362340bc3286560d44be15a7421 virtio_net: support rx queue resize
ebcce492636506443e4361db6587e6acd1a624f9 virtio_net: support tx queue resize
a335b33f4f354c5b77a79d505708f6d2f486ceab virtio_net: support set_ringparam
42a84c09eff355d895723866b1a5ff48f093112a vdpa_sim_blk: use dev_dbg() to print errors
9c4df0900f376f28e8e5cca640a10a0085f16b66 vdpa_sim_blk: limit the number of request handled per batch
8472019eec2ccff60144d8585367b2856a59416e vdpa_sim_blk: call vringh_complete_iotlb() also in the error path
19cd4a5471b8eaa4bd161b0fdb4567f2fc88d809 vdpa_sim_blk: set number of address spaces and virtqueue groups
67f8f10c0bd78c4a0f0e983e050ab90da015323b vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
71aa95a69c765bd0ec1c6d9d6263e6fefa1f5072 vdpa/mlx5: Use eth_broadcast_addr() to assign broadcast address
6e33fa094f1f5a96140cc2439b17f4f3ef9e4a9d vdpa: ifcvf: Fix spelling mistake in comments
994cea53183c211f218d5dbe14ab634f5762f068 vDPA/ifcvf: remove duplicated assignment to pointer cfg
d650f830f38b19039958f3f4504ceeb2b5922da7 tools/virtio: fix build
95bf9798779af166b1d6d184d794834214a1a261 virtio: Check dev_set_name() return value
699b045a8e43bd1063db4795be685bfd659649dc net: virtio_net: notifications coalescing support
c32ee693125aa19a021dad32abbd49f5c6f70031 vduse: Remove unnecessary spin lock protection
82eb46f94ae5faa87ace248d950292c87384a097 vduse: Use memcpy_{to,from}_page() in do_bounce()
6c77ed22880d3e8ae91b1d2cce26dbd6c69f38b7 vduse: Support using userspace pages as bounce buffer
79a463be9e0051997508d52cf411ed5e91d657f6 vduse: Support registering userspace memory for IOVA regions
ad146355bfad627bd0717ece73997c6c93b1b82e vduse: Support querying information of IOVA regions
cae15c2ed8e6e058bd5e32de292ab7982640161e vdpa/mlx5: Implement susupend virtqueue callback
8fcd20c307042b0bb4fd3aee7fc23c94080306ad vdpa/mlx5: Support different address spaces for control and data
5a4b0420b28fed7e8df81ac7e3b53834142053dd vhost-scsi: Fix max number of virtqueues
f49c2226af8444563897e25bf293ea29e377995a vhost scsi: Allow user to control num virtqueues
0d6e5e8d1686ce5d055c5ecaa76e5f51609ce9da vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
378b2e956820ff5c082d05f42828badcfbabb614 vDPA/ifcvf: support userspace to query features and MQ of a management device
a34bed37fc9d3da319bb75dfbf02a7d3e95e12de vDPA: !FEATURES_OK should not block querying device config space
79e0034cb3485e64622ec0aabf8a6f4f8143f47b vDPA: fix 'cast to restricted le16' warnings in vdpa.c
ebe6a354fa7e0a7d5b581da31ad031b19d8693f9 vhost-vdpa: Call ida_simple_remove() when failed
99e8927d8a4da8eb8a8a5904dc13a3156be8e7c0 virtio_vdpa: support the arg sizes of find_vqs()
8d12ec10292877751ee4463b11a63bd850bc09b5 virtio-blk: Avoid use-after-free on suspend/resume
848ecea184e1253758423b37cbfc1ed732ccf5b4 vdpa: Add suspend operation
0723f1df5c3ec8a1112d150dab98e149361ef488 vhost-vdpa: introduce SUSPEND backend feature bit
f345a0143b4dd1cfc850009c6979a3801b86a06f vhost-vdpa: uAPI to suspend the device
0c89e2a3a9d0815b6eb769ed22157bd9996cbb58 vdpa_sim: Implement suspend vdpa op
b91cf6e95b4f987d0d26def0c9cca3168d7752cb vdpa_sim_blk: check if sector is 0 for commands other than read or write
ac926e1b468e03818e31568f6e520390b945b038 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
518083d2f5b2e7c91549ac1723923e8ae3d679ca vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
4a44a5eda245453ed7bd14239c596262cb53b665 vdpa_sim_blk: add support for discard and write-zeroes
f37527a09dac324c74bb341c841096395a2f2566 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S70
8689b80b22dbf1f5e993233370fe57f08731b14d i2c: qcom-geni: Fix GPI DMA buffer sync-back
0a0b80a44c7d111a0404d91847db57be8b667a15 dt-bindings: i2c: qcom,i2c-cci: convert to dtschema
dde61c48303afae6d5db50fc2c9f7199413945e5 i2c: microchip-corei2c: fix erroneous late ack send
6de9eb21cd36151281c7f3e72fc9df18f5c6c083 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
93e530d2a1c4c0fcce45e01ae6c5c6287a08d3e3 vdpa/mlx5: Fix possible uninitialized return value
cd83cd55878409299f4614c5138d24dffacc39bd Merge tag 'nvme-6.0-2022-08-11' of git://git.infradead.org/nvme into block-6.0
a664375da76c6da8f83dc7997e43c568e1eb9a6a netfilter: nf_ct_sane: remove pseudo skb linearization
84ba28901629cd3aa3b24d359bc4da3ac24c2329 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f3e124c36f70d5ffcdd4e8bdbe7bb28a98a715c0 netfilter: nf_ct_h323: cap packet size at 64k
c783a29c7e5934eabac2b760571489ad83bf4fd1 netfilter: nf_ct_ftp: prefer skb_linearize
976bf59c69cd2e2c17f0ab20a14c0e700cba0f15 netfilter: nf_ct_irc: cap packet search space to 4k
ae7107baa5bde3cea62778fd4515865fe50181f4 net: usb: qmi_wwan: Add support for Cinterion MV32
8eb060e10185cfc97ef0200d197ec246ba0f9f8c arch/riscv: add Zihintpause support
e3a7c2947b9e01b9cedd3f67849c0ae95f0fadfa dm bufio: fix some cases where the code sleeps with spinlock held
7fe05e125d5f730bd2d0fc53985bee77b6c762f0 ice: Fix VSI rebuild WARN_ON check for VF
05b98fd2da6bdf241d3b9ba40582d60a84a89d70 cifs: Move cached-dir functions into a separate file
21f9c8a13bb2a0c24d9c6b86bc0896542a28c197 Revert "Makefile.extrawarn: re-enable -Wformat for clang"
4f5d33f4f798b1c6d92b613f0087f639d9836971 bonding: fix reference count leak in balance-alb mode
cf90b74341eecc32ceef0c136954a1668e43b1e7 ice: Fix call trace with null VSI during VF reset
357628e68f5c08ad578a718dc62a0031e06dbe91 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
59c026c359c30f116fef6ee958e24d04983efbb0 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ad943893d5f1d0aeea892bf7b781cf8062b36d58 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
76ad33e1b95f3db7a2fb6c3141dc82a8d05f80dc riscv: traps_misaligned: do not duplicate stringify
2024439bd5ceb145eeeb428b2a59e9b905153ac3 netfilter: nf_tables: fix scheduling-while-atomic splat
f9293ad46d8ba9909187a37b7215324420ad4596 RISC-V: Add modules to virtual kernel memory layout dump
4f98cb0408b06c4cbad8018dc7c2b4accd9d3020 mlxsw: minimal: Fix deadlock in ports creation
cef8e3261b4c8003f8a28276f8c74d7d0223e289 MAINTAINERS: use my korg address for mt7601u
02e1a114fdb71e59ee6770294166c30d437bf86a nfp: fix use-after-free in area_cache_get()
da06cc5bb600bc671715076b5bdd9088c674dd01 RISC-V: fixups to work with crash tool
0b2f3212b551a87fe936701fa0813032861a3308 netfilter: nfnetlink: re-enable conntrack expectation events
2ae08b36c06ea8df73a79f6b80ff7964e006e9e3 Merge tag 'input-for-v5.20-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
5c221f0af68cfa9edcffd26ba6dbbc4b7ddb1700 net: add missing kdoc for struct genl_multicast_group::flags
788177e76589e6441d43691f1a075feec2e25962 riscv/purgatory: hard-code obj-y in Makefile
d8357e3bf8f7aabd98bf4dc2709ee877b741cefc riscv/purgatory: Omit use of bin2c
271c5ca826e0c3c53e0eb4032f8eaedea1ee391c netfilter: nf_tables: really skip inactive sets when allocating name
3ed159c984079baedff740505d609badb8538e0d io_uring: fix error handling for io_uring_cmd
da2634e89caa40d7546b0566ab80ff31567861c9 io_uring: consistently make use of io_notif_to_data()
da2679f26bd6ae20b06d49e53eedc2880cf5e65e Merge branch 'acpi-properties'
e34f49348f8b7a53205b6f77707a3a6a40cf420b dpaa2-eth: trace the allocated address instead of page struct
c2e75634cbe368065f140dd30bf8b1a0355158fd net: atm: bring back zatm uAPI
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
2cfe9bbec56ea579135cdd92409fff371841904f riscv: dts: sifive unmatched: Add PWM controlled LEDs
a208acf0eac857dc8cdaddd63a4e18ed03f91786 riscv: dts: starfive: correct number of external interrupts
e18a90427c4ef26e9208a8710b7d10eaf02bed48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
786da5da5671c2d4cf812fe1ccc980bdde30c69e Merge tag 'ceph-for-5.20-rc1' of https://github.com/ceph/ceph-client
36fa1cb56ac5189c78dacbbb14d452d0c44b86c0 Merge tag 'drm-misc-next-fixes-2022-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
da6d2128e56a50a0d497c8e41ca1d33d88bcc0aa RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
8745889a7fd04d14f461f6536c45f70cbaf3ee02 Merge tag 'iomap-6.0-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e4aa991c05aedc3ead92d1352af86db74090dc3c RISC-V: cpu_ops_spinwait.c should include head.h
e091ba5cf82714c8691d978781696cd1fc2dec70 Merge tag 'acpi-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ebfc85e2cd7b08f518b526173e9a33b56b3913b Merge tag 'net-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87df2b5cbc84554df49ccfd9170103729d5a0ab4 riscv: ensure cpu_ops_sbi is declared
07fc958b0cfcd8e44f0de13625a551dd16b97eb4 perf offcpu: Check process id for the given workload
d6f415ca33e132d14743c36ad4e2b63dc8ad0b18 perf offcpu: Parse process id separately
d23477637ac6d29f946461a2fa5eb616cfa5d3f0 perf offcpu: Track child processes
ade1d0307b2fb3d9192398e9b638b1bb6ed36028 perf offcpu: Update offcpu test for child process
b60cf8e59e61133b6c9514ff8d8c8d7049d040ef dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3a8b54298cbee5d56a710f70863226b0ed84aa27 dt-bindings: i2c: update bindings for mt8188 soc
1b48006ed477827848a2b14d70c764fb280c595d i2c: mediatek: add i2c compatible for MT8188
663bb7b9795fcd8b039b5a43990857580f4b816c i2c: kempld: Support ACPI I2C device declaration
ea1558ce149d286eaf2c0800a93b7efa2adda094 i2c: move drivers from strlcpy to strscpy
0b0221d9cd330e3d9c4cb0a257b92af2a6ca2ed0 i2c: move core from strlcpy to strscpy
9bbebdf77890358304c7b55a02228cf00deec4cb docs: i2c: i2c-protocol: update introductory paragraph
24d129d4f2bd01a085eb18ac7abb5612796209d8 docs: i2c: i2c-protocol,smbus-protocol: remove nonsense words
0721ceee2fa7e64c1bc83b2d7aa4b8f284bc7aa0 docs: i2c: i2c-protocol: remove unused legend items
6c12ec2772fa01516fde5685644b129c6f236ce2 docs: i2c: smbus-protocol: improve DataLow/DataHigh definition
43310e279d7b40c84bd41b30f2fa53d9bc05b268 docs: i2c: instantiating-devices: add syntax coloring to dts and C blocks
3dbe5829408bc1586f75b4667ef60e5aab0209c7 riscv:uprobe fix SR_SPIE set/clear handling
55bdfb8b55ae4bff4864d61a250abe0af86adc69 docs: i2c: i2c-sysfs: improve wording
fe99b819487dba848cddd3d4bf4beb8e653d7e9c docs: i2c: i2c-sysfs: fix hyperlinks
bf952a290f7a9d818204b9b68e861655f8b15a65 RISC-V: Add SSTC extension CSR details
464b0187ff94fcc629fe7cd350e16a3b9e80ed9e RISC-V: Enable sstc extension parsing from DT
9f7a8ff6391fd5363363b8e5c8b1462a07922368 RISC-V: Prefer sstc extension if available
7ab52f75a9cf7fed7ba85802b986825dd72df641 RISC-V: Add Sstc extension support
696d0a4cb8009af7bb3b45dc4d94679a7c9a2318 perf script: Fix missing guest option documentation
d9ca43c06fb76d2829675b764093c7094ab636f0 perf inject: Fix missing guestmount option documentation
53e76d35f797b2975ad9b2934e668e59abba1f10 perf tools: Tidy guest option documentation
acc1b919f47926b089be21b8aaa29ec91fef0aa2 RISC-V: Fix counter restart during overflow for RV32
133a6d1fe7d7ad8393af025c4dde379c0616661f RISC-V: Update user page mapping only once during start
0209b5830bea42dd3ce33ab0397231e67ec3b751 RISC-V: Fix SBI PMU calls for RV32
63ba67ebdfd403ef53aa0fefde3a42e505516e8c RISC-V: Move counter info definition to sbi header file
f829ee7595b5e9a9e5e1cc802224391c61072b38 RISC-V: Improve SBI definitions
4a88c4ec3c2c6743cc4424b51e66a0c034afe507 perf arm64: Add missing -I for tools/arch/arm64/include/ to find asm/sysreg.h when building arm_spe.h
2e21bcf0514a3623b41962bf424dec061c02ebc6 perf tools: Sync addition of PERF_MEM_SNOOPX_PEER
f78d6250db1a4bd81b9f998a93ea24eb8d4c1908 perf mem: Print snoop peer flag
4e6430cbb1a9f1dc0a698f93026b6178da437798 perf arm-spe: Use SPE data source for neoverse cores
e843dec53ac87d6faab1c144dad9a097997a0e83 perf mem: Add statistics for peer snooping
3ef1fc17b31b7f701e8392efe8032333a2a5e6a5 perf c2c: Output statistics for peer snooping
63e74ab5e4e35da7ec4d62b5209c8f654447ba87 perf c2c: Add dimensions for peer load operations
9082282fce7215868b3702da77f7eb9339310e7a perf c2c: Add dimensions of peer metrics for cache line view
682352e59bf197a3e56e6c236683ab3a96a6952b perf c2c: Add mean dimensions for peer operations
c82ccc3a3d57d7f40083c7c560b726b7b919206f perf c2c: Use explicit names for display macros
2be0bc7529f8b5fb63f441167bd8875d71902b17 perf c2c: Rename dimension from 'percent_hitm' to 'percent_costly_snoop'
7c10b65a42d7bcbc6d3082fa2db257cce8a58c08 perf c2c: Refactor node header
faa30dfab5bc6c033994366b24bd805b1cced4ee perf c2c: Refactor display string
f37c5d914e39bdaf86505d6f1c1973418b44a6c6 perf c2c: Sort on peer snooping for load operations
ead42a0f9b93c3447a24be08a9e80941e99b8a50 perf c2c: Use 'peer' as default display for Arm64
e754dd7e8be86e1adc9d4d13fb1105b848c11752 perf c2c: Update documentation for new display option 'peer'
dcb45fd7f501f86481473bde14fa0a9069ad5cdc cifs: Do not use tcon->cfid directly, use the cfid we get from open_cached_dir
5efdd9122eff772eae2feae9f0fc0ec02d4846a3 smb3: allow deferred close timeout to be configurable
9e31678fb403eae0f4fe37c6374be098835c73cd SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a63ec83c462b5b1439f71ace751e8985dfb3fcab cifs: Add constructor/destructors for tcon->cfid
7ce2aa6d7fe121e243e1c8a8093911fecdf1c88e Merge tag 'drm-next-2022-08-12-1' of git://anongit.freedesktop.org/drm/drm
c3adefb5baf377868f45de78eb9f72f87eb498b0 Merge tag 'for-6.0/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
28e112afa44ad0814120d41c68fa72372a2cd2c2 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f30d1f495cc117c0264d71a4d636ee72dd8acb16 LoongArch: Adjust arch/loongarch/Kconfig
aafcac81b0e3f0d7383a78c6249e90e166ac8e6d LoongArch: Fix unsigned comparison with less than zero
5e8be07ca8f7f49d49c6d5d44f69caaa2fa4b660 LoongArch: Requires __force attributes for any casts
ab2579d79529b8ed34f26a374a352f12ce24d5df LoongArch: Jump to the link address before enable PG
e9e7ff16d7f098f6fa9394e9d2b191c01ba0d5f6 LoongArch: Parse MADT to get multi-processor information
57fc7323a8e7c2e7c1d5795ab63cb3ffea3cfdfb LoongArch: Add PCI controller support
dce6098b22d58e5b646b1c67174c53f5a6a05605 LoongArch: Add vDSO syscall __vdso_getcpu()
49232773d8233ed70c4998851bc84e465fc1c788 LoongArch: Add guess unwinder support
49aef111e2dae176a7708b532118f33f24289248 LoongArch: Add prologue unwinder support
93a4fa622eb061f75f87f0cf9609ab4e69c67d01 LoongArch: Add STACKTRACE support
4d7bf939df08218e682f7a42952eee3bad4dceb7 LoongArch: Add USER_STACKTRACE support
27b161a4c41139f3a686533a5fde4abba05273d4 LoongArch: Update Loongson-3 default config file
6e068820de9c912ebc6147f8149be130b0dabc39 docs/LoongArch: Add I14 description
715355922212a3be8bfe5a94b5707a045ac6bf00 docs/zh_CN/LoongArch: Add I14 description
b1c3497e604ddccea5af4071831ed0e4680fb35e x86/xen: Add support for HVMOP_set_evtchn_upcall_vector
9f414eb409daf4f778f011cf8266d36896bb930b rds: add missing barrier to release_refill
fc9be616bb8f3ed9cf560308f86904f5c06be205 xen-blkback: fix persistent grants negotiation
e94c6101e151b019b8babc518ac2a6ada644a5a1 xen-blkback: Apply 'feature_persistent' parameter when connect
402c43ea6b34a1b371ffeed9adf907402569eaf5 xen-blkfront: Apply 'feature_persistent' parameter when connect
32ad11127b95236dfc52375f3707853194a7f4b4 xen/xenbus: fix return type in xenbus_file_read()
ced3c74271bfedfb8e517c01b4dd7b9aad7020b0 xen/pciback: Fix comment typo
86d2155e48f6ce1aacbd01667176e5b915ae275c skfp/h: fix repeated words in comments
bfc48f1b0505ffcb03a6d749139b7577d6b81ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
aa6d1e5b502866a4364dfeb2cdecf7c258c400ee xen: remove XEN_SCRUB_PAGES in xen.config
5ad3134dcf5201c4d51c981e52557939256b02c7 MAINTAINERS: add xen config fragments to XEN HYPERVISOR sections
95bb633048fab742230eb2cdf20b8e2676240a54 virtio_net: fix endian-ness for RSS
9221b2898a5877f7e15442ccee7a4e59c6f03f0d net: ipa: Fix comment typo
0619d0fa6cedb32f0835e23ca774085128ccb2b8 bnx2x: Fix comment typo
75d8620d46f00fcece574dd70ea36acfdfcf171b net: cxgb3: Fix comment typo
40b4ac880e21d917da7f3752332fa57564a4c202 net: lan966x: fix checking for return value of platform_get_irq_byname()
aa0c680c3aa96a5f9f160d90dd95402ad578e2b0 block: Do not call blk_put_queue() if gendisk allocation fails
a9084d888fbaaed65ded56f11d052cf8b04519a5 irqchip/loongson-liointc: Fix an error handling path in liointc_init()
34575ded6874a9d228c1166243149c347a4012de perf build-id: Fix coding style, replace 8 spaces by tabs
a072a7a0263ddc723305dfd975f931bcea4e4f5b perf build-id: Print debuginfod queries if -v option is used
1bf7d836e57ba4943e33e163e730cd77ab837572 perf record: Improve error message of -p not_existing_pid
9801002f76c63327cae6e90097d3d0afb1e1b562 perf: riscv_pmu{,_sbi}: Miscallenous improvement & fixes
5a2f3dc31811e93be15522d9eb13ed61460b76c8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8f5cb44b1bae8520c0705ce348b30ffb1fdda43a RISC-V: KVM: Support sstc extension
9019b4f6d9bd88524ecd95420cf9cd4aaed7a125 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
5cef38dd03f33ef206eb792df0fb3b200d762546 dt-bindings: gpio: sifive: add gpio-line-names
f75f5d58099ffe0a70ae96dfeb837b5c46399da3 lib: remove lib/nodemask.c
d16b418fac3de0d2ac854b3a9a1a59a0ebf2a0e9 Merge tag 'vfio-v6.0-rc1pt2' of https://github.com/awilliam/linux-vfio
f7cdaeeab8caf8e42fc176cdb272944e036ad998 Merge tag 'for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
999324f58c41262f5b64d04b7ac54e8f79b019fd Merge tag 'loongarch-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
7a53e17accce9d310d2e522dfc701d8da7ccfa65 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4a9350597aff50bbd0f4b80ccf49d2e02d1111f5 Merge tag 'sound-fix-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dc72768ebf84b87fd26ad97dd3422c3783157a4a dt-bindings: iio: Drop Joachim Eastwood
691b0d55199927d429d1d951eb90b0c4dd45a7f4 dt-bindings: iio: Drop Bogdan Pricop
2e645db3bca713f964b1064177b4b9b4b06289cd dt-bindings: Drop Beniamin Bia and Stefan Popa
3156c50fdaab41ec4f6e03c1e603703b9985bf48 dt-bindings: Drop Robert Jones
07d1caa4c2ccd28ade90f16d1967015214db40b7 dt-bindings: Drop Dan Murphy and Ricardo Rivera-Matos
8f426582e0e0c9bbd58e170e1b209334eb5df79e dt-bindings: chrome: google,cros-ec-typec: restrict allowed properties
f3c96bec7c6344ab30d6f01b97e3eba0b2fe4fd9 perf test: Fix double word in comments
ae4e4a0ba30aa3978ac17a919b2ff7b073faa2f3 perf script: Delete repeated word "from"
632f5c224e95ce6846724a0720f7e7ef704fb858 perf trace: Fix double word in comments
987f5cbd2f3f3300c3f681130b5c67661efa53a5 perf tools: Fix double word in comments
0029e8ace159216d668f9ae6d3892cfebde848c6 perf scripting python: Delete repeated word in comments
8d33834f9fb06b5349b145e6499aca976deed3d8 perf stat: Remove duplicated include in builtin-stat.c
e4fe2a2fc423cb51bfd36c14f95f3ca1d279ca92 MAINTAINERS: add PCI Endpoint NTB drivers to NTB files
7eb59a98701d3113671b513593bb489cc76f58d2 cifs: Do not access tcon->cfids->cfid directly from is_path_accessible
addebd9ac9ca0ef8b3764907bf8018e48caffc64 fs: don't randomize struct kiocb fields
f2ccb5aed7bce1d8b3ed5b3385759a5509663028 io_uring: make io_kiocb_to_cmd() typesafe
9c71d39aa0f40d4e6bfe14958045a42c722bd327 io_uring: add missing BUILD_BUG_ON() checks for new io_uring_sqe fields
61d5e2a251fb20c2c5e998c3f1d52ed6d5360319 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
246bbf2f977ea36aaf41f5d24370fef433250728 net: dsa: mv88e6060: prevent crash on an unused port
3d076fec5a0c3e66e1d8cb16015ea9a59b66ae1b Merge tag 'rtc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c833c0581f1c15db2e0344da19360cba75a3351 Merge tag 'devicetree-fixes-for-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
69dac8e431af26173ca0a1ebc87054e01c585bcc Merge tag 'riscv-for-linus-5.20-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
777885673122b78b2abd2f1e428730961a786ff2 ip6_tunnel: Fix the type of functions
92cb6e2e5dbaea02c2fa317f3543c8918db25e89 ublk_drv: update iod->addr for UBLK_IO_NEED_GET_DATA
099b157c08e8e8faa622d4bb70826ae179248fd4 perf jevent: Add an 'all' architecture argument
f793ae185e27645ad83942ef6fffd901b8169941 perf jevents: Remove the type/version variables
ee2ce6fdc8021979346f71056938c60335a7570c perf jevents: Provide path to JSON file on error
7b2f844c43cef59740095dfa1f6366f3dfb318dc perf jevents: Sort JSON files entries
2519db2a9dc4f7ca5c1ad8309c51262e5b8ef89f perf pmu-events: Hide pmu_sys_event_tables
eeac7730418563152b0e3172bce9bac4ff6d6bc4 perf pmu-events: Avoid passing pmu_events_map
29be2fe0c157ee5c8c5d9571f42dc1f0f5d8f67b perf pmu-events: Hide pmu_events_map
64234c141bc8fb76c3166d39143f2bf66ffe9a22 perf test: Use full metric resolution
7ae5c03a27934bee9daaeede1b0b1d4bada61ffd perf pmu-events: Move test events/metrics to JSON
660842e468dcefb5d1d4fb40ed3abe4d1388dff7 perf pmu-events: Don't assume pmu_event is an array
1ba3752aec30c04bfb7c82b44332ff98294ec0b8 perf pmu-events: Hide the pmu_events
d3abd7b8bd8af16703e81410de3e35bf4de3a9ce perf metrics: Copy entire pmu_event in find metric
9118259c1dc275e0f7b90da0d3cbaadc4e1ca3fe perf jevents: Compress the pmu_events_table
d0313e629f2690edfd269896b398048275227db0 perf jevents: Fold strings optimization
bf79e18fdf65b451acf00457910879115cc51b1c perf vendor events: Update metrics for broadwellde
e349fa6cc824450f1aa0c4acbfefaa3c9a0cae9b perf vendor events: Update events and metrics for broadwellx
c6e9c0441801c3093d5e86c04db1880a3e273152 perf vendor events: Update events and metrics for cascadelakex
575c3640a4aa475c8620a9120b6df340731fc9a0 perf vendor events: Update events and metrics for haswellx
b8d4fbfb04e1041905d8c0afaa545508eba9cb40 perf vendor events: Update events and metrics for icelakex
cb73eeb95a2c293fa011e3151d9d57e249122a18 perf vendor events: Update metrics for ivytown
b823ee183dc4224f29a8b5e172b647256da24c0e perf vendor events: Update metrics for jaketown
107630e6a57544dae5357834244ebbffd0ba4c92 perf vendor events: Update events for knightslanding
74d8ca6d85a31c537a7934683bfda617ee95a452 perf vendor events: Update metrics for sapphirerapids
ce87616d0dff3a9b80158bb9a9f6c20c1a88b378 perf vendor events: Update events and metrics for skylakex
aa0d6e9cc23e996b484725d0a31906809862d678 perf vendor events: Update events for snowridgex
7391db6459388d47d657aad633cb55fc04a8d4fb perf test: Refactor shell tests allowing subdirs
1da8cf961bb13f4c3ea11373696b5ac986a47cde Merge tag 'io_uring-6.0-2022-08-13' of git://git.kernel.dk/linux-block
abe7a481aac9c277798661f846222f8ad7a6aed5 Merge tag 'block-6.0-2022-08-12' of git://git.kernel.dk/linux-block
e140f731f9807035e967c401198171f316744696 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9872e4a8734c68b78e8782e4f7f49e22cd6e9463 Merge tag 'xfs-5.20-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a976835fdb312590ee5c085567a4e2b06da7ac33 Merge tag 'ntb-5.20' of https://github.com/jonmason/ntb
04734361953b8cc30d5552c1abe907ccfc8bc0fa Merge tag 'i2c-for-5.20-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c5f1e32e323157c71eacc6fe087db8d586ff6cb5 Merge tag 'x86-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6eb0fed6a3957c0b93e3a00c1ffaad84d4ffc31 Merge tag 'timers-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8549a26308f945bddb39391643eb102da026f0ef afs: Enable multipage folio support
332019e23a51db1aa46fec695a9a763445fbe09f Merge tag '5.20-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
aea23e7c464bfdec04b52cf61edb62030e9e0d0a Merge tag 'pull-work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8924779df820c53875abaeb10c648e9cb75b46d4 x86/kprobes: Fix JNG/JNLE emulation
d785610f052d7456497cdec2a2406f6d4b16569f Merge tag 'powerpc-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96f86ff08332d88defd35c330fc6dae219b9e264 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5d6a0f4da9275f6c212de33777778673ba91241a Merge tag 'for-linus-6.0-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3f61631d47f115b83c935d0039f95cb68b0c8ab7 take care to handle NULL ->proc_lseek()
74cbb480d0efa61efa09e5ebd081a32e1d355bba Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9f162193d6e48eb4ff51c2ea3612f1daebca1b7e radix-tree: replace gfp.h inclusion with gfp_types.h
568035b01cfb107af8d2e4bd2fb9aea22cf5b868 Linux 6.0-rc1
5dd8ce24667a70bb9f7808f5eec0354bd37290c6 cifs: missing directory in MAINTAINERS file
8d48562a2729742f767b0fdd994d6b2a56a49c63 powerpc/pci: Fix get_phb_number() locking
2a29f80e155a9cf40ca8b6648bcdc8422db4c4e4 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
82a1356a933d8443139f8886f11b63c974a09a67 drm/sun4i: dsi: Prevent underflow when computing packet sizes
68a838b84effb7b57ba7d50b1863fc6ae35a54ce net: qrtr: start MHI channel after endpoit creation
66ba215cb51323e4e55e38fd5f250e0fae0cbc94 neigh: fix possible DoS due to net iface start/stop loop
0ff4eb3d5ebbf72a7fc355e6001a0a6740662bf9 neighbour: make proxy_queue.qlen limit per-device
27b8d4d7a0cf442b7a0351fecc33b714f4208324 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
f889a2e89ea5b4db5cf09765ee5e310be43c7b6f selftests/powerpc: Add missing PMU selftests to .gitignores
98d7c5e5792b8ce3e1352196dac7f404bb1b46ec mmc: pxamci: Fix an error handling path in pxamci_probe()
b886f54c300d31c109d2e4336b22922b64e7ba7d mmc: pxamci: Fix another error handling path in pxamci_probe()
cc5d1692600613e72f32af60e27330fe0c79f4fe mmc: mtk-sd: Clear interrupts when cqe off/disable
b3e1cf31154136da855f3cb6117c17eb0b6bcfb4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
461122b999bda2ebef2086a35d8990f9ccac5ab8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7b6670b03641ac308aaa6fa2e6f964ac993b5ea3 s390/hypfs: avoid error message under KVM
0fef40be5d1f8e7af3d61e8827a63c5862cd99f7 s390/ap: fix crash on older machines based on QCI info missing
88cccd908d51397f9754f89a937cd13fa59dee37 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
fc0ae524b5fd2938c94d56da3f749f11eb3273d5 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
8535c239ac674f7ead0f2652932d35c52c4123b2 nios2: page fault et.al. are *not* restartable syscalls...
45ec746c65097c25e77d24eae8fee0def5b6cc5d nios2: don't leave NULLs in sys_call_table[]
25ba820ef36bdbaf9884adeac69b6e1821a7df76 nios2: traced syscall does need to check the syscall number
2d631bd58fe0ea3e3350212e23c9aba1fb606514 nios2: fix syscall restart checks
411a76b7219555c55867466c82d70ce928d6c9e1 nios2: restarts apply only to the first sigframe we build...
fd0c153daad135d0ec1a53c5dbe6936a724d6ae1 nios2: add force_successful_syscall_return()
1b6345d4160ecd3d04bd8cd75df90c67811e8cc9 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f1227dc7d0411ee9a9faaa1e80cfd9d6e5d6d63e selftests/landlock: fix broken include of linux/landlock.h
a0753ef66c34c1739580219dca664eda648164b7 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
be599244865cb788abe2c6f59ccb05d7240448e4 cpumask: align signatures of UP implementations
2248ccd80124e61c2c84a22b22409bab452e1f0c lib/cpumask: add inline cpumask_next_wrap() for UP
61b123ffcedac72a1ac6a96d1da87d25efddcbda lib/cpumask: drop always-true preprocessor guard
d3122bf9aa4c974f5e2c0112f799757b3a2779da ata: libata-eh: Add missing command name
c90b31eaf9e77269d3803ed9223a2e0168b519ac ksmbd: remove unnecessary generic_fillattr in smb2_open
17661ecf6a64eb11ae7f1108fe88686388b2acd5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
3a12df22a8f68954a4ba48435c06b3d1791c87c4 net: moxa: pass pdev instead of ndev to DMA functions
5b22f62724a0a09e00d301abf5b57b0c12be8a16 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
063604265f967e90901996a1b173fe6df582d350 io_uring/net: use right helpers for async recycle
86dc8f23bb1b68262ca5db890ec7177b2d074640 io_uring/net: improve zc addr import error handling
5993000dc6b31b927403cee65fbc5f9f070fa3e4 io_uring/notif: raise limit on notification slots
2e9ca760c289e1f992eb2cd053e217db7934ab0a virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
484b9fa4886bd9377969aad5e9ea17efda4ecda6 virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
c62f61b58f6e41cab9c07557213b61d71e6b221c virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
13aa8c6c37bd54eaf16f89e2e07019796fb9e681 virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
9e82eb574c5d90a175ae830916af8b8a1ccc31e7 virtio_vdpa: Revert "virtio_vdpa: support the arg sizes of find_vqs()"
9993a4f989c7ca5e227329b2878f65d05c9fc20f virtio: Revert "virtio: find_vqs() add arg sizes"
5c669c4a4c6aa0489848093c93b8029f5c5c75ec virtio: kerneldocs fixes and enhancements
966120b51a245c9ff5857c5b169310c248e0ae87 ublk_drv: check ubq_daemon_is_dying() in __ublk_rq_task_work()
bb24174754afc5a7d185ca5406dcfbc608cdf157 ublk_drv: update comment for __ublk_fail_req()
e6190dd0031d335c22586d34ef898301ed20f230 ublk_drv: do not add a re-issued request aborted previously to ioucmd's task_work
d6d142cb7f79bec6051c5ecf744b7a5309c5a0ee IB/iser: Fix login with authentication
25a3b959577953b3a441bb88e66ca8eaee46cc61 Merge tag 'asoc-fix-v6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d4c4bff4f8ed79d95e0592aed6c6144d558a236 ALSA: hda: cs35l41: Clarify support for CSC3551 without _DSD Properties
4b83c3caf289b80acecc539c79f10a6937cc42dd RDMA/mlx5: Use the proper number of ports
ef0162298abf46b881e4a4d0c604d1a066228647 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
70cfdd0365acf550350d8949096c0b34a96b6b48 ALSA: hda/realtek: Add quirk for Lenovo Yoga7 14IAL7
1374901b850c8f2ff1ee0e62ffafbc4030572fc6 RDMA/erdma: Using the key in FMR WR instead of MR structure
6cd8351c4ede5b3335c7eb13d009c3456e90b6df RDMA/erdma: Correct the max_qp and max_cq capacities of the device
b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d RDMA: Handle the return code from dma_resv_wait_timeout() properly
2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
415d832497098030241605c52ea83d4e2cfa7879 locking/atomic: Make test_and_*_bit() ordered on failure
c4e34dd99f2e3fdfc63584078ce0fed20f4e7386 x86: simplify load_unaligned_zeropad() implementation
15df6486ae56f259650159340a495406f427b2ea Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339800d50b411d617fb3298d478921e6626032e7 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3cc40a443a04d52b0c95255dce264068b01e9bfe Merge tag 'nios2_fixes_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
3a608cfee97e99b3fff9ffe62246a098042e725d exec: Replace kmap{,_atomic}() with kmap_local_page()
6a3981af3fd97fec57f2c5eeca213cbf5216a3c0 LoadPin: Return EFAULT on copy_from_user() failures
012e8d2034f1bda8863435cd589636e618d6a659 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1b586595df6d04c27088ef348b8202204ce26d45 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
0a2d922a5618377cdf8fa476351362733ef55342 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4bac1c846eff8042dd59ddecd0a43f3b9de5fd23 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
b4ddb27d1dc7349fc882dbb7702bd2628fe27af6 drm/amd/amdgpu: add ih cg and hdp sd on smu_v13_0_7
ea8793f214ce1e4db205390c0241955f7ff6f383 drm/amd/pm: add mode1 support on smu_v13_0_7
c02895577b834a6148f6d9d0006a6f196511cc79 drm/amdkfd: Fix mm reference in SVM eviction worker
c8007d362c0150aef34323702e7fa996fa0cfd8d drm/amd/pm: update the smu driver interface version for SMU IP v13.0.4
8172cebac588c3c5e238d02be30914fbbc5b1234 drm/amdgpu: add MMHUB IP v3.0.1 Clock Gating support
73c49a624a8db1ec38b138741203d9d7c76eedd7 drm/amdgpu: add HDP IP v5.2.1 Clock Gating support
cede849e9e2755084798236735d045298f9d9979 drm/amdgpu: add ATHUB IP v3.0.1 Clock Gating support
adcd15dc47dadfb176a14fa74af5b0cb0f659f2d drm/amdgpu: enable MMHUB IP v3.0.1 Clock Gating
7e4a77de08f655e159e6355bdfbea73be71fab88 drm/amdgpu: enable HDP IP v5.2.1 Clock Gating
8e78c7c4fe29f7ab8f87634c5f4dedc66107e66b drm/amdgpu: enable ATHUB IP v3.0.1 Clock Gating
e48e6a131d34de54ce6852149e4c97c2208f45cc drm/amdkfd: reserve 2 queues for sdma 6.0.1 in bitmap
7d50b92d588d1e7bdcf38f523200b7b113b46c14 drm/amdkfd: potential crash in kfd_create_indirect_link_prop()
fa0bbd3be91dd46f4e56e5cf1fb6e8c2837c649c drm/amdgpu: enable IH Clock Gating for OSS IP v6.0.1
5a0918b4cb90a90fc8d8bfd9b0f81efe6651951f drm/amd/pm: Enable GFXOFF feature for SMU IP v13.0.4
e0df49b3045180fdd23dc27193344a767cf68fe1 drm/amd/display: reverted limiting vscsdp_for_colorimetry and ARGB16161616 pixel format addition
84435d1d912140958213beda37c708ec3072b5e1 drm/amd/display: 3.2.198
04fb918bf421b299feaee1006e82921d7d381f18 drm/amd/display: Fix pixel clock programming
5c1943820156e9a120faba320a72578578a69ab8 drm/amd/display: Add reserved dc_log_type.
c7dafdfa90f708b6e4630abf824ba388a3947400 drm/amd/display: do not compare integers of different widths
373008bfc9cdb0f050258947fa5a095f0657e1bc drm/amdgpu: Increase tlb flush timeout for sriov
d83a348b172dd7f9f10f049b3fd7e44cf4d2ed8a drm/amd/display: Add debug parameter to retain default clock table
e98459c06e3d45c2229b097f7b8cdd412357fa2f drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
dd49c07f3ab67e8d7ae7b8231b88a746c668b4e8 drm/amd/display: Modify header inclusion pattern
19f7b8334484d6b610c8eb527c3f56cb42bc8bf1 drm/amd/display: Update clock table policy for DCN314
31ec699ac5d8d17c4f696888708bb6b2567dfcd4 drm/amd/display: Don't set DSC for phantom pipes
c65c71ae85095f94aae32d86aa78811318bf6a90 drm/amd/display: Use pitch when calculating size to cache in MALL
5544a7b5a07480192eb5fd3536462faed2c21528 drm/amd/display: avoid doing vm_init multiple time
ca01eba4e5b6b50144a62d7704763c41b68a0de9 drm/amd/display: add chip revision to DCN32
1af9add1f1512b10d9ce44ec7137612bc81ff069 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
bf7f7efbe051a59e9d0710cd26ea05f7ebc411a2 drm/amdgpu: remove useless condition in amdgpu_job_stop_all_jobs_on_sched()
385bf5a856c196d5997ce4111a23df7e1b679c17 drm/amdgpu/vcn: Return void from the stop_dbg_mode
fbe43dcd1aad7dbcee1cffdbe6c3e1d62c85f76a drm/amd/display: Include scaling factor for SubVP command
e42dfa66d59240afbdd8d4b47b87486db39504aa drm/amdgpu: Add secure display TA load for Renoir
de8341ee3ce7316883e836a2c4e9bf01ab651e0f drm/amdgpu: Fix interrupt handling on ih_soft ring
bbca24d0a3c11193bafb9e174f89f52a379006e3 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
085292c3d78015412b752ee1ca4c7725fd2bf2fc Revert "drm/amd/amdgpu: add pipe1 hardware support"
eb6354e116305afbfde196be5120bfa8669fdc6a riscv: Ensure isa-ext static keys are writable
de64b6b6fb6f369840d171b7c5a9baf31b8b2630 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
aa5762c34213aba7a72dc58e70601370805fa794 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
b71b7bfeac38c7a21c423ddafb29aa6258949df8 testing: selftests: nft_flowtable.sh: use random netns names
88392a0dd0ab263edb4ca416ebdecabd8289158a platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
849f16bbfb686cf75e67c536d196027fa8bfc803 tls: rx: react to strparser initialization errors
ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f3c6efc72f3b20ec23566e768979802f0a398f04 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b10d86fb8e46cc812171728bcd326df2f34e9ed5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
1ff954f9ab054675b9eb02dd14add8f7aa376d71 ALSA: hda/cs8409: Support new Dolphin Variants
c8550b9077d271b9b4fbe5a9a260eb021f371c4f testing: selftests: nft_flowtable.sh: rework test to detect offload failure
9be080edcca330be4af06b19916c35227891e8bc ALSA: info: Fix llseek return value when using callback
85f02d6c856b9f3a0acf5219de6e32f58b9778eb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0a27a0474d146eb79e09ec88bf0d4229f4cfc1b8 btrfs: move lockdep class helpers to locking.c
b40130b23ca4a08c5785d5a3559805916bddba3c btrfs: fix lockdep splat with reloc root extent buffers
7a6b75b79902e47f46328b57733f2604774fa2d9 btrfs: fix lost error handling when looking up extended ref on log replay
769030e11847c5412270c0726ff21d3a1f0a3131 btrfs: fix warning during log replay when bumping inode link count
899b7f69f244e539ea5df1b4d756046337de44a5 btrfs: tree-checker: check for overlapping extent items
274a2eebf80c60246f9edd6ef8e9a095ad121264 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
90d74fdbd8059bf041ac797092c9b1d461555280 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ffa9ed86522f1c08d4face4e0a4ebf366037bf19 ice: Fix double VLAN error when entering promisc mode
11e551a2efa4481bd4f616ab75374a2710b480e9 ice: Ignore EEXIST when setting promisc mode
abddafd4585cc825d454da3cf308ad1226f6c554 ice: Fix clearing of promisc mode with bridge over bond
79956b83ed4281c35561c39254558092d96a9ed1 ice: Ignore error message when setting same promiscuous mode
664d4646184ed986f8195df684cc4660563fb02a ice: Fix VF not able to send tagged traffic with no VLAN filters
36c0d935015766bf20d621c18313f17691bda5e3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
ae2a823643d71f40751259266f7c2e7d90909662 dcache: move the DCACHE_OP_COMPARE case out of the __d_lookup_rcu loop
3b06a2755758937add738545ba4a544fc5a1c56d Merge tag 'ntfs3_for_6.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
8ae4be56dd0c2b851e7edc0f1d5cd441f88481c0 Merge tag 'drm-intel-next-fixes-2022-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2ae6ab9d82cdd0f7381639ee31e31de45519df4c Merge tag 'drm-misc-fixes-2022-08-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68ed14496b032b0c9ef21b38ee45c6c8f3a18ff1 cifs: remove unused server parameter from calc_smb_size()
fc4aaf9fb3c99bcb326d52f9d320ed5680bd1cee net: Fix suspicious RCU usage in bpf_sk_reuseport_detach()
bec13ba9cef01cd37084d57608e7fa3d5a0b96d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
400d0ad63b190895e29f43bc75b1260111d3fd34 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fd8e899cdb5ecaf8e8ee73854a99e10807eef1de net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
211987f3ac734000ea1548784b2a4539a974fbc8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
40d21c4565bce064c73a03b79a157a3493c518b9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5152de7b79ab0be150f5966481b0c8f996192531 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
173ca86618d751bd183456c9cdbb69952ba283c8 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
22d842e3efe56402c33b5e6e303bb71ce9bf9334 net: mscc: ocelot: turn stats_lock into a spinlock
18d8e67df184081bc6ce6220a2dd965cfd3d7e6b net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
9190460084ddd0e9235f55eab0fdd5456b5f2fd5 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
d4c367650704de091d4c1f6bb379c0a5c389c73a net: mscc: ocelot: keep ocelot_stat_layout by reg address, not offset
e780e3193e889fd8358b862f7cd18ec5a4901caf net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
5b6a07297bdca1701dc983bf084d6c0b2569ff18 Merge branch 'fixes-for-ocelot-driver-statistics'
d515f38c1e6dac42db145a778bd87a241f89590c net/mlx5e: Allocate flow steering storage during uplink initialization
a617ccc01608c3f422c65da1b6c7a31057f46f62 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_xdp_run
3f743e9bbb8fe20f4c477e4bf6341c4187a4a264 io_uring/net: use right helpers for async_data
a8239f0342bae5a51acca967ba95b9a8ad56dd62 blk-mq: remove unused function blk_mq_queue_stopped()
d3b38596875dbc709b4e721a5873f4663d8a9ea2 blk-mq: run queue no matter whether the request is the last request
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
573ae4f13f630d6660008f1974c0a8a29c30e18a tee: add overflow check in register_shm_helper()
5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
8aa48ade7db4738bcc57447dccbf21db6618f64e dt-bindings: Fix incorrect "the the" corrections
138d186252ef707fbc5b1dc9d32435083f339271 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6faee3d4ee8be0f0367d0c3d826afb3571b7a5e0 igb: Add lock to avoid data race
e9c6e79760265f019cde39d3f2c443dfbc1395b0 tcp: fix sock skb accounting in tcp_read_skb()
c457985aaa92e1fda2ce837cabf90bf687b92dcb tcp: fix tcp_cleanup_rbuf() for tcp_read_skb()
a8688821f3854f37fe0198b8945f9cfc051ab2cf tcp: refactor tcp_read_skb() a bit
2e23acd99efacfd2a63cb9725afbc65e4e964fb7 tcp: handle pure FIN case correctly
267ef48e06ca3fa3a2e6381e7b20475265c2dfce Merge branch 'tcp-some-bug-fixes-for-tcp_read_skb'
f4693b81ea3802d2c28c868e1639e580d0da2d1f net: moxa: MAC address reading, generating, validity checking
96264230a6817bcd4a7ae0fc30c60bfb46499f68 perf: riscv legacy: fix kerneldoc comment warning
b1fb6b87ed55ced458b322ea10cf0d0ab151e01b Merge tag 'amd-drm-fixes-6.0-2022-08-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0de277d44e5b2c4dc823baf0236864ebb0658191 Merge tag 'trace-rtla-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
90b6b686c1e0273ce6d1724fab9b9651a276217e Merge tag 'linux-kselftest-next-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4c2d0b039c5cc0112206a5b22431b577cb1c57ad Merge tag 'net-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4ba4f41942745f1906c06868a4acc6c926463f53 KVM: Properly unwind VM creation if creating debugfs fails
405294f29faee5de8c10cb9d4a90e229c2835279 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c2b823970192882fe033d0d9f919003747d3e26f KVM: Move coalesced MMIO initialization (back) into kvm_create_vm()
b075450868dbc0950f0942617f222eeb989cad10 KVM: MIPS: remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
bdd1c37a315bc50ab14066c4852bc8dcf070451e KVM: Rename KVM_PRIVATE_MEM_SLOTS to KVM_INTERNAL_MEM_SLOTS
20ec3ebd707c77fb9b11b37193449193d4649f33 KVM: Rename mmu_notifier_* to mmu_invalidate_*
e27e5bea956ce4d3eb15112de5fa5a3b77c2f488 x86/ibt, objtool: Add IBT_NOSEAL()
22472d12606c1dd3e92312f7329734e489b371ff x86/kvm: Simplify FOP_SETCC()
3d9606b0e0f3aed4dfb61d0853ebf432fead7bba x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2824913976a851f049bc8ab929b5c8d3b6ee269b KVM: Drop unnecessary initialization of "npages" in hva_to_pfn_slow()
eceb6e1d530046f964b0e371d4fad02a5b6b42d1 KVM: Drop unnecessary initialization of "ops" in kvm_ioctl_create_device()
959d6c4ae238b28a163b1b3741fae05391227ad9 Merge tag 'kvmarm-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
88e0a74902f894fbbc55ad3ad2cb23b4bfba555c x86/mm: Use proper mask when setting PUD mapping
e989bc3d0f3f93aab7c5018affc3f87b74716b37 perf cpumap: Const map for max()
35ae6f09d8fd02add781e452a6d2ba6ea3a5482e perf cpumap: Synthetic events and const/static
28526478ccae88680645405f4e849d9ed4fbce7f perf cpumap: Compute mask size in constant time
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
a4ee891b7e918e5a005b43171f16ad5f8b3bc7d1 Merge tag 'bitmap-6.0-rc2' of https://github.com/norov/linux
adb67b373a68b6ca4ea9225e248d726f0f5f0f8d Merge tag 'drm-fixes-2022-08-19' of git://anongit.freedesktop.org/drm/drm
963a70bee5880640d0fd83ed29dc1e7ec0d2bd4a Merge tag 'sound-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2f10cd4e805eb647773df273eb1a6ff9e6ea45d perf cpumap: Fix alignment for masks in event encoding
cf1258ac37afe80dbf277add5f1464477b46c9f0 perf beauty: Update copy of linux/socket.h with the kernel sources
7f7f86a7bdd694bfb214479afb6a1f7266bb4d22 tools arch x86: Sync the msr-index.h copy with the kernel sources
fabe0c61d842637b722344bcd49bfb1b76e2cc68 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
62ed93d1996b3aaeadda59b25ac5b70be59b8a61 tools headers cpufeatures: Sync with the kernel sources
54cd4cde7c1edb869603073167cabab0b760fff6 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
bf465ca8090a1aa4f88d87e003302158c772c3de tools headers UAPI: Sync linux/kvm.h with the kernel sources
25f308951703be599f82c44229b6f74c4ad86ed4 tools headers kvm s390: Sync headers with the kernel sources
898d24034605d2a0b16f6ca349d2e74124b5e043 tools include UAPI: Sync linux/vhost.h with the kernel sources
eea085d11449bc6514dca9850cdd3a996ec1217e tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
e5bc0deae57615324ca843827873b39a34acc82e tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
65ba872a6971c11ceb342c3330f059289c0e6bdb tools headers UAPI: Sync linux/perf_event.h with the kernel sources
89e3106fa25fb1b626a7123dba870159d453e785 libperf: Handle read format in perf_evsel__read()
6d395a513556e61dc22c6abdf9b419deb46f1908 libperf: Add a test case for read formats
f52679b78877f17e95a317e18a4c9c46cc3d845a perf tools: Support reading PERF_FORMAT_LOST
a3a78b6332ba8e1949541150efcc8051ceeb2762 Merge tag '5.20-rc2-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
42c54d5491ed7b9fe89a499224494277a33b23df Merge tag 'for-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca052cfd6ee5d3358f2929439e0c7f0424bedc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8fd00059cc13c7f170451e9318a9a5e772b88e17 Merge tag 'riscv-for-linus-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e45c890140c8c2c9f3dd475c14bdf084c4cd2296 Merge tag 'hardening-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50cd95ac46548429e5bba7ca75cc97d11a697947 Merge tag 'execve-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a357f7b4583ebf81d19c95aef57497ae81c5f63c ata: libata: Set __ATA_BASE_SHT max_sectors
4d099c3329fe276a5b3939c9f7c8b2ea1f12af0d Merge tag 'mmc-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
044610f8e4155ec0374f7c8307b725b7d01d750c Merge tag 'ata-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
beaf139709542d4ee7d22c2312b97c35587eb9db Merge tag 'io_uring-6.0-2022-08-19' of git://git.kernel.dk/linux-block
b9bce6e5533a08e0223d629541b4f39ffea48333 Merge tag 'block-6.0-2022-08-19' of git://git.kernel.dk/linux-block
5b8a9a8fd1f0c3d55d407cf759d54ca68798d9ad modpost: fix module versioning when a symbol lacks valid CRC
0df499eaf3c1a43ebb0a84ac854262e3fa731bcf kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
370655bc183b1824ba623e621b58e8c2616c839c scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
113147510b48e764e624e3d0e6707a1e48bc05a9 kbuild: fix the modules order between drivers and libs
4be72c1b9f298b4ad42391322eaddef64b282716 scripts/clang-tools: Remove DeprecatedOrUnsafeBufferHandling check
f31c32efd57c860f2b237a08327840f8444362f3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
32dd68f11058652a37152aed12bf552455914b40 Merge tag 'powerpc-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cc1807b9158a909ffe829a5e222be756c57c9a90 Merge tag 's390-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
16b3d851c0146123507fe864fdd97411ded51147 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c Merge tag 'kbuild-fixes-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2
272ac1500372183ffd54b0c9f43f52afc482e610 fscrypt: remove fscrypt_set_test_dummy_encryption()
14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
d7e7b9af104c7b389a0c21eb26532511bce4b510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
22e9947a4b2ba255888541bd0111cf00b9b16586 fscrypt: stop holding extra request_queue references
0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e fscrypt: work on block_devices instead of request_queues

--===============4791854037446739719==--
