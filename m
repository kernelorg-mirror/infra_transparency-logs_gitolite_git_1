Content-Type: multipart/mixed; boundary="===============1914921503843482330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 12 Dec 2025 00:48:03 -0000
Message-Id: <176550048389.3870462.13283000833411771999@gitolite.kernel.org>

--===============1914921503843482330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5ce74bc1b7cb2732b22f9c93082545bc655d6547
    new: d9771d0dbe18dd643760431870a6abf9b0866bb0
    log: revlist-5ce74bc1b7cb-d9771d0dbe18.txt
  - ref: refs/tags/next-20251212
    old: 0000000000000000000000000000000000000000
    new: 2ce5f572b84a34a110e06cf97a228b0c8ef9f6db

--===============1914921503843482330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce74bc1b7cb-d9771d0dbe18.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
3cec82b4fc6a1025d4b9cfb74fbca8a363bb5cbe alpha: Replace __ASSEMBLY__ with __ASSEMBLER__ in the alpha headers
9aeed9041929812a10a6d693af050846942a1d16 alpha: don't reference obsolete termio struct for TC* constants
fc6bcf9ac4de76f5e7bcd020b3c0a86faff3f2d5 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0da2ba35c0d532ca0fe7af698b17d74c4d084b9a powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1cba2eba9b73d8dfee6b3e7465f510cace71637c mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bdd0d69a32c2aa6437d23e35acc705758b835a75 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
5842bcbfc316738cbfcbdb4def5a7592aa03ebf2 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2f78910659c72807b7ff03a2c0d121901bf55848 mm/huge_memory: make min_order_for_split() always return an order
9dcdc0c207fe32c576f1359deaf0efece9f36ca2 mm/huge_memory: fix folio split stats counting
40a4af52e0472dfc114aa78d6f3debec70b42048 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
9ee5d1766c8bfa4924bd47e31c4dd193493f5a45 mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
12c1fa8d4631e5fa8d1611379fc6babb558755e1 MAINTAINERS: add idr core-api doc file to XARRAY
49d921b471c51316ccfd659f4d81efbbbe3613db mm: vmscan: correct nr_requested tracing in scan_folios
dafdba0964bd10913fbaa5537201cbbe05df5b9c mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
6abd4577bccc66f83edfdb24dc484723ae99cbe8 can: fix build dependency
3e54d3b4a8437b6783d4145c86962a2aa51022f3 can: gs_usb: gs_can_open(): fix error handling
2e2a720766886190a6d35c116794693aabd332b6 netfilter: nf_conncount: fix leaked ct in error paths
ad891bb3d079a46a821bf2b8867854645191bab0 ipvs: fix ipv4 null-ptr-deref in route error path
2bdc536c9da7fa08baf0fafe9d91243b83cb9c8b netfilter: always set route tuple out ifindex
b8a81b0ce539e021ac72825238aea1eb657000f0 selftests: netfilter: prefer xfail in case race wasn't triggered
305c1c5dd5f4a915cb5a4a5c7115c0e3b3aa20c1 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
29ba26af9a9d43d5dbb8aa8e653adeb159d42587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
5c179cac051943f673c8baa53214e2566bfe69dc Merge tag 'alpha-for-v6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
840b22edd5adf9dda46f4e701815eadce8f2f3eb Merge tag 'dma-mapping-6.19-2025-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a92e22740e6a64f9d4565fa7f187986e1da6c83 dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
d17c5ef551d5be2c2009badfc983aba1e85d8810 mailbox: mediatek: Add mtk-vcp-mailbox driver
012ecd1a15e8e382ba2c57a4499739ad608652ca mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
9dcb389fbf6fcd858449666f7cf5e77801041cce mailbox: remove unneeded double quotation
66b6e5daa915900195c1f06ac16fc31751e668ee dt-bindings: mailbox: qcom: Add IPCC support for Kaanapali and Glymur Platforms
945dc11a38a0c9d95305ffefc9f5d3cde31d0b55 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
915c735f8029d119ab7cd7ee69fd94dcd7f7be42 mailbox: renesas: Support MFIS mailbox driver
eaa47938fb714276c5c19cb89dddd3827b3bd503 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
f8f632c18c32e1352e62c0389bf98ad3f8a17254 dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
e1a2e32275bc1df95f8d9de947cbdd4756f4e925 mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
598c853fcf3b2fd2a1b351775214267d349f88b0 Revert "mailbox/pcc: support mailbox management of the shared buffer"
96b9ab9c6337527f08402e734baa07a2f1b26250 mailbox: pcc: Wire up ->last_tx_done() for PCC channels
ed093eb58436d99ab3bbdcb133bb7f6634e199a4 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
cf7d57b244152404a4aefe2b18fd23cab4d40935 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
97f2f27923d93a61dc9681b41cb6943b613e4d98 mailbox: pcc: Initialize SHMEM before binding the channel with the client
e64845e75f56495b44b06ff3db8c442596c6d4ec mailbox: pcc: Clear any pending responder interrupts before enabling it
07d68965e235aaf06ed23543acceec91d4852d0d mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
cff0383ca510a014894d46d25b30bcb55ea71827 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
f9ccdbdccc95ffb8d42dbb8887cbdc08c37e1611 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
1ec6e0e8c0dd6599472af944b8d703d526ff1031 mailbox: mtk-cmdq: Add driver data to support for MT8196
0723a166d1f1da4c60d7b11289383f073e4dee9b Merge tag 's390-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c2ffb7a0cb4abb6060dd2f321ebe2b6f36a209a1 gfs: Use fixed GL_GLOCK_MIN_HOLD time
1de741159bbb187c8018c4c779acde4ea0188478 Merge tag 'slab-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b2135d1cb0e368dcdb8631ed2f232caefbd7711f liveupdate: luo_file: don't use invalid list iterator
4ac577ae741e745ecfb64c5a9c7f52fc36aca022 ocfs2: check tl_used after reading it from trancate log inode
d86fea4294cb7878e3866eb567ee803d180a159b ocfs2: replace deprecated strcpy with strscpy
acce46aaf8c65612b2933e739b3a929986b5642b fs/fat: remove unnecessary wrapper fat_max_cache()
2a4f33430e96d0bebfa37b1d586098f61f030b06 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
bf2c7bf5c48303b76f20537238292571e6aa29f3 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
039bef30e320827bac8990c9f29d2a68cd8adb5f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e6b4d264c8c883d8451c7b5f20cd96ddf94af3ef args: fix documentation to reflect the correct numbers
01da5216c572f6f8fca4e272451aad6c273b0d57 checkpatch: add uninitialized pointer with __free attribute check
752ba0976b25d69cfac55137573298bd5dd88aa2 ocfs2: add ocfs2_emergency_state helper and apply to setattr
7eff54dfd245fb4bf398334be663478b9ae4bb99 ocfs2: convert remaining read-only checks to ocfs2_emergency_state
76b9701a54a23fe45dc15aacace616cca9671823 ocfs2: avoid -Wflex-array-member-not-at-end warning
7efb45f9685fd9292413f15ea1212f7077c4a35f ocfs2: invalidate inode if i_mode is zero after block read
2214ec4bf89d0fd27717322d3983a2f3b469c7f3 ocfs2: fix memory leak in ocfs2_merge_rec_left()
402736a591b040360d36cfc27f6c371103177641 mm: shmem: avoid build warning for CONFIG_SHMEM=n
601cc399a01049efa76be8f496541315dc9cf914 mm: memfd_luo: add CONFIG_SHMEM dependency
31ca9ff64ae91283436739ce3277facb89c7901d Merge tag 'regulator-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8081cc599fcafa25371d50959c17e154f9fd08 Merge tag 'spi-fix-v6.19-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
728f02e528367524314289200cf3d6ac8410b0f3 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
034c2f051274bde5876e480a6b0652d1f4e41ccf genalloc.h: fix htmldocs warning
31c86105c150d790cdfc62b695694fce76680675 mailmap: update entry for Bartosz Golaszewski
58be6a35ad072b11a77e3060e7c7cef35cd6b8c4 idr: fix idr_alloc() returning an ID out of range
d688a8a01ddd0ebd6a5438043ff53a1b6d2c3fd7 mm/huge_memory: fix initialization of huge zero folio
986bf604718488371b1d6e9db3cefe91c77b3bcf x86/kexec: add a sanity check on previous kernel's ima kexec buffer
d39f0576a4dd674b095fb7b128fb3c48f0563ec2 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
67089824b01d02aaca8907347e816701b08367ef mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
2c2b745dba9b800f40c8db5f511c289dd884e4c1 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b0c09c62e7d21b4102401a255fd302958f07e3e6 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
e8c1d84cdf83966c38c66c8761b33c3d50fac30d kasan: refactor pcpu kasan vmalloc unpoison
760fcb48a4c7498d7de2ff62fc8fcf3cf7005156 kasan: unpoison vms[area] addresses with a common tag
ec46883c15f382094c28fb875ce140f838722654 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e540489acb50c615c667540a330e6a5e317fa44f kasan-unpoison-vms-addresses-with-a-common-tag-v4
77cd07ce751bc3a45dbe719847a3acf82c5b3a62 foo
30adb3f3aa620634c037128ff6b7b67c7a881dad mm/hugetlb: fix hugetlb_pmd_shared()
ad271ff304a100b278121ae5c1bff79c7be0086a mm/hugetlb: fix two comments related to huge_pmd_unshare()
410724ab0d11086ad8720fa44474988833dbf45d mm/rmap: fix two comments related to huge_pmd_unshare()
582bc326f0f9110285cbdec158c3788fe04758bf mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5bbb4a6dc9642fdbfa0a9e1852af63c1a74c72ab mm: avoid use of BIT() macro for initialising VMA flags
f233a43c8ad76fb3c3d148a9b6498a8733c6e979 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
7545422b7e6d55d3417a8faa359f2aef208e0bec foo
365591e58c14f1693776dae2447d11f6e5a2af91 oid_registry: allow arbitrary size OIDs
e072d6e1e3b81cfec93999b49931a235986b4dcc oid_registry: allow arbitrary size OIDs
1bc2f6afe73f6802729b87b73cc4137ef9a0f773 kernel/watchdog.c: fix unused var warning
032484a7ed95e3107bd1c1ef53bf3829e890cfeb liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
c792b028db47ee6b6ee620ec5b6352590300f924 tests/liveupdate: add in-kernel liveupdate test
d358e5254674b70f34c847715ca509e46eb81e6f Merge tag 'for-6.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3a058541627a9379e5eef07f86896d7e33da2bdd cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
c97503321ed3fde6e53320b388ea23118d2473d7 smb: update struct duplicate_extents_to_file_ex
2b6abb893e719f4d77f7c43975e77cdadd3bbf1e smb: move File Attributes definitions into common/fscc.h
ab0347e67dacd121eedc2d3a6ee6484e5ccca43d smb/client: remove DeviceType Flags and Device Characteristics definitions
79fa9f2c1ee5f901ca6b96605a774e70d531200d Merge branch into tip/master: 'core/urgent'
b9f4c59a0a5153b0a802f3e1a92e16b96d767cf0 Merge branch into tip/master: 'irq/urgent'
fd5da5fdac167f3b806c4fb8fd03c4bb7d5151fb Merge branch into tip/master: 'perf/urgent'
0c7b005611cfbc1cd7b50291cdc2bb3f952570f2 Merge branch into tip/master: 'smp/urgent'
097fc16ddca68365737826ec8c9b38899ce2b259 Merge branch into tip/master: 'x86/urgent'
528296f905ad05866e35c895ef685dccbf80c761 Merge branch into tip/master: 'x86/boot'
b13efb535962e26f722eada0a5b14f7bffbed29a Merge tag 'asoc-fix-v6.19-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e33a6abdb744e3a015dd53e997c690081a8b985d ALSA: hda: cix-ipbloq: Use modern PM ops
0842e34849f65dc0aef0c7a0baae1dceb2b8bb33 selftests: net: lib: tc_rule_stats_get(): Don't hard-code array index
0c8b9a68b344ba2aa327278688d66c31f5f04275 selftests: forwarding: vxlan_bridge_1q_mc_ul: Fix flakiness
514520b34ba7d0eb36890f9f9c5c874a7e41544e selftests: forwarding: vxlan_bridge_1q_mc_ul: Drop useless sleeping
237c1e152b4263fc1e6e8a359d95227a78945e6d Merge branch 'selftests-forwarding-vxlan_bridge_1q_mc_ul-fix-flakiness'
898ae76a70094c5e3506908adc15a3ac7bbc2bf4 Merge tag 'nf-25-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
95f3013e8816a24119093859b38bb11c002b5905 Merge tag 'linux-can-fixes-for-6.19-20251210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
71cfa7c893a05d09e7dc14713b27a8309fd4a2db net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
8a11ff0948b5ad09b71896b7ccc850625f9878d1 caif: fix integer underflow in cffrml_receive()
b1e125ae425aba9b45252e933ca8df52a843ec70 net/sched: ets: Remove drr class from the active list if it changes to strict
5914428e0e44c4dcb64ad42cc37fa23a57fd1c5c selftests/tc-testing: Create tests to exercise ets classes active list misplacements
3efadf028783a49ab2941294187c8b6dd86bf7da drm/me/gsc: mei interrupt top half should be in irq disabled context
885bebac9909994050bbbeed0829c727e42bd1b7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
8e011f6d08abcd740a9c5157b2f79512a579bced drm/xe/hw_engine_group: Add stats for mode switching
fd324768eb2c132bb111ba76675b4c72406251d9 ALSA: hda/tas2781: Add new quirk for HP new project
a4ebfb9d95d78a12512b435a698ee6886d712571 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
6cd5045ad4708b17d9824cb5c458d44c63dceacf dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
40657ab03e2031160580d0966ded9217fb2976df bus: fsl-mc: Cope for unbound devices in fsl_mc_shutdown
8d8cf42b03f149dcb545b547906306f3b474565e drm/xe/vf: Fix queuing of recovery work
7319c2ceb2d74d54f24b7f5409b97aed406f0189 drm/xe/vf: Reset recovery_queued after issuing RESFIX_START
9f769637a93fac81689b80df6855f545839cf999 sched_ext: Fix bypass depth leak on scx_enable() failure
a42e2fb2502f3136a0e74d67bc07d6c594f191e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49e73452c673178516e9ef19f17bf4843a0470a2 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ae65c781d8464f971a58eb75cba3ce62e9a200ba Merge branch 'master' of https://github.com/ceph/ceph-client.git
3ddd462120b1f006c2c02b47c1a73711a2df4e31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf70abbf9252a3912128f56f23310cfb46d94a6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
10b5f33667905836f92682979efe4a2f96865e7c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
28531cf98ef4b368eae8c775fea2d7e6d6aebc37 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cda642d7f4910f0f528ed28157427c92b93cb41c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3520f3376cb9e2a1403bdd2417675bdaa4b29b97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e02dcdff8ceb4f2df8f2ad09510e586ef3245ade Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
3cf1522475dd66304af279ac9752395442d777d9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2d230aa2ad6ea0b9aecebc4b368c1a414901da0c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8526f16694739f4b5e93e028c6cc0088c669c17f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d411768e1372dab59ad745382d7aec6bc7233518 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
86de144a03fc0283f921719dab73229b4d1d8a3e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1078a390fbd89d53a3926c2aecb7f41a7f645f0 Merge branch 'fs-current' of linux-next
04c556d393c219e06fbd7501b9c18b588408b4ad Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e812d649dddeab9133a0cc34a7df41c07551349b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6bbaf7fae1b2e74fd81f784b4755b59bb1a24c6b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
533d18b9e47f76bcd4a529417925b6c7e95f9487 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f33fbad736b1c6b88b1d53f8ff211bd3d690a16e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79d6d9d4a1bb559a645a1fdcdd9be8b5a7fc5574 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8196bed898cb7416e956daa4cee477fdce746e4e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bed99f0ed60f394d0383eb1dbac73e8fbc287250 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ee768efd0057cd8f639784a4d83fba47277da594 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
336dbfbf5430d1cc3a51618341334e2e11810622 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a9176a5b64049bebee45ec4ced3e822a0d4b581 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
32a58804cce5c87f8095c56c0f510ac15db4834f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5fe3f0faa9919bc1ea59de65e47e44bf9873dcdb Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
63ba9be1b7f1fc0df2163b324a2149e727490c0a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2bfc2af6cdfb55dc9e9a1507a35975cb3e904584 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84276adee90f3d2f305aa50e84e97bf538c463ce Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5fc6c8d455acf1b14f300fac9ec8634f485a12c7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff226af8720212fbc404fe9d4a28ecf66ef63fdd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8c794e61f3827ee89f7d64899be391f856918fca Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
029115d898ac46d34c30e9c41293c78cb80bd62b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
60e5a5d40900d9d2adcc66ce9498b2d2f406c411 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd40d1ce5d4ead4e3d6ca00a8e4771d05b2cfd9c Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba82225d13cff557d949b821b5f7b4795ac62826 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3f3753c6ac6cd3d4e54283c77b6983c5f0dcbba Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3eff26478357171fcf90c97d1132c62251b6d965 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
90c449345ef13489036ac11aa7e03a08ab701da7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
160586b509a2d7027257911bf639d4b1179df24f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
26b0aa332cc083958236e93e596839d408bd5355 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2c09b72176d9a6f82627ae30f97de909df80259a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a13e0a99e0b22623eee73332d6d1d8b8f35fc315 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5d51086258d0707c8b2a3b5003461cadd0ef14e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d742e63d4c5bebf0b9fe9e20a7a64afe5eed8831 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dcb8a390cf6d269f5b0b141a67deefdb0c5486b4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
255da1720f08400f1228ecedcba2b3689c0fde1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
13ea10bffebc22afb7484b3dc139ce4e333fbd8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1755ba2353ca12750c73afb8f57b6e62c5b4f0fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6be4fcaf26f6084911f2506e4be992f14807bdc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8cc62ef9887c101bc69526a239f6a166aadddfcd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
af1e76f250aa9277610f0e8b1b90713cd3a8964c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ff7246a40a29db47b6a026d42da358cbfb6c15ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb3dff30fb8d2f612a5bb6f792fa4ac0e2f649b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
96b776ad5a006171888a5ea3fea24468c7175493 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3b04c27f9a072accf26448cc6bd484bbc4d301e7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d1bcc5fe1a29f71a805a7de269c1a7728717b2aa Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c657db086b4f42147efd8d335fe5dd895842508a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f156c317cb4142eca18c8a93f2e8eb812b21cd8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6b75422d64504a892beb2aaedd401319c3bb015e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c9d0dfe961fd3065cad43ca9711f4140f6117f78 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
dc5fac2d091672cfd0fda9b0d654a95912fb77b9 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
410b87a6ad5656a6b3e6321e44eaa279b2137412 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
46594701f6c55657b142813c5ce8a8ce4eca5588 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
63a2d51e0b8432d2436fbf4ebbd57c554679614a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0bc6ddd9e08ea3a4ab132bc75c4f26053fe16d22 Merge branch 'fs-next' of linux-next
97990077daf717f2a457d8d309b98508dd9d7010 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
263de1ac46797396cf3cc0558b5f2fac9940d45b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
de38ff37c6d2a21d9da3a84db176c1cd519dfc14 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c87e79e73d6b5d38f79bc45ecb89ac3a732c6219 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f32d6c00af8d0678d8a33fd34d6c7eb9e7eed023 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d46f69446ed81380388a65fd92ace64521b87dd9 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
50d67fabe4d0555f8d68d0c50cf4a3ec5eea7528 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
da402e68c229567a0f6e07bba514868b34516e48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4090c4015cd9e8b454187706e038f936991553e5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7863fd92ca2148a9a95b42b6a258c5d927efe896 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
282c4cfafeedf942bb76d1030d6bda5f5498c958 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c83922c1f20fa694661c3fdf8640869ab3610c3b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
937c07f9492c18b212a970a6006dd1c9eb9b46d8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a963b2de971ae970c6768c173828e31c49548b3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
08dea30a62ceacd0f819eedfbf5ded4720e2e710 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
81910c61d2d18e486f4263d449544dc3b8b7bc82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f8a56e76c1fb697eb55edb26e69f4583814e52dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
689cf089fb2efe182694ca04375dd04a02793fc8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
83594af579f46d6d9d93fd0cee0f8a085fe09331 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e393c5be6ea5e950f8243cce2318bf2d1a3a255d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dd518b9850f8eed69959930653fbff293bed2d09 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
47a8424a009fe1eee0c09038a840f0c1c646aa3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
423acc8af59fdae2c40e8c8bfae70af589d8448f Merge branch 'next' of https://github.com/kvm-x86/linux.git
938b455fcaa397af1bb5ceded4fd8c10d526f94c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a9b4aa23735aaeffa9578684c74432f708f8494 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8870ff58313525c33125a2e15112393b98e61344 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4778f97c795096a87d79878916bf22d38f8fbb50 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c1d4fb81e3441fe596f72daa7bf5e1fdc3750361 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a4be2cb2495938e8c9805ab7a6968eac840133fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b35fab44ab73f8c10778b13917d65eb40afee128 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
341313201b51afd3bfea279431f8240a4f3ebbb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7c7a1f6f334ee9c9d60979ae46c5e9b57c70e5ac Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4d4c5c46eb81beb141d90ad8e66aee4f25459f66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fe22b372e927a5456ca412d3906cfd010d130b59 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6dbf82fa8a477e4ef89c5e12ae6e250af1f853fe Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d07e4ac5d53fdf886f0efe7426da4e5059583a38 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c00657594718cebb1aab8bbe1ef18f50240ffcdc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
48e339b29e939f2581f05ce8aa4e138f391db05c Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0f30b9d7a2d2fa37c40405711dd2f58523bf2805 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f8d5d4c5fd79bae01f498f31f5699f67fbd7313c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ba3924f84048c3bae183ae49e8408894f06cf39c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d9771d0dbe18dd643760431870a6abf9b0866bb0 Add linux-next specific files for 20251212

--===============1914921503843482330==--
