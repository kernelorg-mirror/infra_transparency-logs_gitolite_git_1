Content-Type: multipart/mixed; boundary="===============7863995047322150711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 24 Nov 2022 21:28:54 -0000
Message-Id: <166932533454.31875.9844167801281187556@gitolite.kernel.org>

--===============7863995047322150711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f1946233996aa395cdd6b571e2d116fe40c4c08e
    new: f445421fe4c764e7c2e61e37322294ba2ea1ceae
    log: revlist-f1946233996a-f445421fe4c7.txt

--===============7863995047322150711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1946233996a-f445421fe4c7.txt

f6b1a1cf1c3ee430d3f5e47847047ce789a690aa ext4: fix use-after-free in ext4_ext_shift_extents
da74858a475782a3f16470907814c8cc5950ad68 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
83f638bca0ccd94942bc3c4eb9bcec24dd8a1cf9 LoongArch: Makefile: Use "grep -E" instead of "egrep"
538eafc6deae12fbac5f277b89aa139b812bca49 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
c56ab8e85d6de5c2c5ba37e7a5698b2eb0c80ef5 LoongArch: SMP: Change prefix from loongson3 to loongson
e428e9613531d1ef6bd0d91352899712b29134fb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
bf2f34a506e66e2979de6b17c337c5d4b25b4d2c LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
54e6cd42a183b602e3627ad3aaeeed44f7443e67 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
b96e74bb439f096168c78ba3ba1599e0b85cfd73 LoongArch: Fix unsigned comparison with less than zero
c7aa1a76d4a0a3c401025b60c401412bbb60f8c6 netfilter: ipset: regression in ip_set_hash_ip.c
6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
144e8cfdd422d73490155c45aa12246bdd2c6102 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
16291514794b70b0a7b8a0431918c9095b7df991 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
959ce4ac8df0106c359fd769ac3fa3a76ab2eba2 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
364a92a5712a26debd30b0b9c4d8be62a71a83b6 mm/migrate: fix read-only page got writable when recover pte
b0e93d6192ebe4bef90b53f5cc8f3a2330314ce4 madvise: use zap_page_range_single for madvise dontneed
e7092bd7e60460573a0d1d117641c6da8a180eae hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
4c43d597cac2ddd859f24527fb1d61349e7ad11c error-injection: add prompt for function error injection
dab5c59e49b3f0a1a2c9c1ae42170571479417ca nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7ce72331cc9f0dbe43f8d09f4bd8396e2fe875c2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b5fb566d6ef2aedbf0823f755a60e8809de80ad6 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
3a77e6c35ed28c34bda89311b08d46df928a9cd6 mm: migrate: Fix THP's mapcount on isolation
51c0677f0cab1cda1e6b8f0a8d8ad1fd9a90d47e mm/khugepaged: take the right locks for page table retraction
d5d60d30f5743977134ed19a0eb25944a2816fa5 mmu_gather: Use macro arguments more carefully
8dd5b06d906e56e1838f345eb996228003bbe8ff mm/khugepaged: fix GUP-fast interaction by freeing ptes via mmu_gather
5d956020603d6dac5d423ab5aa817a06467ef970 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f85e711d5af4fb4fb2df6592d41d41523dfd2eb mm: introduce arch_has_hw_nonleaf_pmd_young()
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
b6e7c196ac2f90f08955ca4db568a52160876407 Documentation: networking: Update generic_netlink_howto URL
0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c60c152230828825c06e62a8f1ce956d4b659266 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
440f2ae9c9f06e26f5dcea697a53717fc61a318c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0254f31a7df3bb3b90c2d9dd2d4052f7b95eb287 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a73e04c2705e75c72707e9e7dec776b4c430d66b Merge branch 'nfc-st-nci-restructure-validating-logic-in-evt_transaction'
9a234a2a085ab9fd2be8d0c1eedfcd10f74b97eb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
290b5fe096e7dd0aad730d1af4f7f2d9fea43e11 net: enetc: preserve TX ring priority across reconfiguration
cd07eadd5147ffdae11b6fd28b77a3872f2a2484 octeontx2-pf: Add check for devm_kcalloc
08e8a949f684e1fbc4b1efd2337d72ec8f3613d9 net: wwan: t7xx: Fix the ACPI memory leak
b0686565946368892c2cdf92f102392e24823588 virtio_net: Fix probe failed when modprobe virtio_net
6aae1bcb41c7aefd28bf5d90e36ebdd151c2d8ba net: altera_tse: release phylink resources in tse_shutdown()
ad17c2a3f11b0f6b122e7842d8f7d9a5fcc7ac63 octeontx2-af: Fix reference count issue in rvu_sdp_init()
661e5ebbafd26d9d2e3c749f5cf591e55c7364f5 net: thunderx: Fix the ACPI memory leak
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
e0833bce6999ac3a9b21d474476445504eae92d9 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743 Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
cd21d99e595ec1d8721e1058dcdd4f1f7de1d793 wifi: wilc1000: validate pairwise and authentication suite offsets
051ae669e4505abbe05165bebf6be7922de11f41 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f9b62f9843c7b0afdaecabbcebf1dbba18599408 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
0cdfa9e6f0915e3d243e2393bfa8a22e12d553b0 wifi: wilc1000: validate number of channels
0e05f4ca75df8ac9c527c6afd4db5d301fafe632 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08ad43d554bacb9769c6a69d5f771f02f5ba411c Merge tag 'net-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1200f196923f1106a60c0e20e1da107a483c39f5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
443f0d867b171caa967360756dfbbe1f6b91b0de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d5d12720439fefc0612cccecade6068abe8640f3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ad75cf031f30256f65091f12a1f9a1835239a719 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
41572a25b734420fea57353e4e3299766b1ac741 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9d3eae2d762a13579b85309b50799a6997267635 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ede39db1f922ba13d6701d2dfdf850a68689af2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f3d481c232e4b13561d5a5e1348a90916dcf05aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
36032a50f5d8b59439f0c818c5521648184dab4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
efeafa275c5d18601701eae9dd04eb05f3fce200 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
981d78f63a52e515ad2fa0eaa49674ce13fc3f28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9032e548b2963c7f3222b68d751e52e139d1b7af Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c84caa31b16bec746c8d33b4be62c2fa076102f1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
00d2a5f05e6dbc9edeaa020f46d8fbc78c70117d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
381838d76343a4ba29e6db848168beabaa05b6ac Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a7676874064c1b764322bd85a0a1490eac86b35f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
75c64f8aabb7b3fa46a9d8ad9f675d93433faf67 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e4b44dfc3774bcfa05007342e7d0607a60c45e64 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3676114c4afe242d529f4b2d6cc44aa1325ec926 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
69d8ac518fd1ff4c439c739df7af0fcc916ff12c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4b93ea31ecfdef4a5da9f9fed3746196d04a70b6 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
40449368f55be03fd42543cb0d0a2d096d6c0bd8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
03144eb9fc4aacf61c87550939099776075fa70b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
354dc083516a2816443a95013e25065acbb8bc6c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
55549b984659ae9b6d169bcc62ee13254748b25f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
51a0d9e53365243d5d4ec7533983650c20bffb42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ffa0699d0b324fc41ae8772e826aa6107e5e51f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b0fbbb2080a96c062bfcf98b1f037fd1c58207c9 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a53046b59cbafdf1a694d5bb083fe8fbff48e0d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
408b67d266ef361f00a8b2fa3c64f4962e2d563d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05fe98452f63608f3fb9732e346644da76481f7f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
03d62febf6e34de560612ad320cb07bbbf96bcf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f445421fe4c764e7c2e61e37322294ba2ea1ceae Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7863995047322150711==--
