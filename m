Content-Type: multipart/mixed; boundary="===============4942455528847452322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 19 Jun 2023 23:44:20 -0000
Message-Id: <168721826062.13955.6994400486216473458@gitolite.kernel.org>

--===============4942455528847452322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: dab158ce7741dadc666c660810004988e8ca6ea6
    new: 1f02f25057f7323945122586aa04a453d57cf4f5
    log: revlist-dab158ce7741-1f02f25057f7.txt

--===============4942455528847452322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab158ce7741-1f02f25057f7.txt

f015b900bc3285322029b4a7d132d6aeb0e51857 xfrm: Linearize the skb after offloading if needed.
4e7401fc8c8d048a813e0221a706be84182a76c1 net/mlx5e: XDP, Allow growing tail for XDP multi buffer
62a522d3354d81a86dd56feeb40e5ced36d72737 net/mlx5e: xsk: Set napi_id to support busy polling on XSK RQ
0ab999d4a1bfe8251538be1e7e495c50433475a8 net/mlx5: Fix driver load with single msix vector
b100573ab76ee5b0cb8f9129b568d9e7da795f76 net/mlx5e: TC, Add null pointer check for hardware miss support
fb7be476ab7e797b18c6f0047041635c41b3b5a4 net/mlx5e: TC, Cleanup ct resources for nic flow
87cd0649176c0588daf2cad53058143f808b0905 net/mlx5: DR, Support SW created encap actions for FW table
ef4c5afc783dc3d47640270a9b94713229c697e8 net/mlx5: DR, Fix wrong action data allocation in decap action
314ded538e5f22e7610b1bf621402024a180ec80 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
cf5bb02320d4c4cf4e827efc0314b6ca4082799c net/mlx5e: Don't delay release of hardware objects
fef06678931ff67b158d337b581e5cf5ca40a3a3 net/mlx5e: Fix ESN update kernel panic
c75b94255aaa45d9e531df2763baa67020bb6fa9 net/mlx5e: Drop XFRM state lock when modifying flow steering
a128f9d4c1227dfcf7f2328070760cb7ed1ec08d net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
7c457259721f9e5cff596a6a857692f6afd47239 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
92717c2356cb62c89e8a3dc37cbbab2502562524 net: qca_spi: Avoid high load if QCA7000 is not available
0dbcac3a6dbb32c1de53ebebfd28452965e12950 Merge tag 'mlx5-fixes-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f334ad47683606b682b4166b800d8b372d315436 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
71150ac12558bcd9d75e6e24cf7c872c2efd80f3 mmc: bcm2835: fix deferred probing
b8ada54fa1b83f3b6480d4cced71354301750153 mmc: meson-gx: fix deferred probing
0c4dc0f054891a2cbde0426b0c0fdf232d89f47f mmc: mtk-sd: fix deferred probing
8d84064da0d4672e74f984e8710f27881137472c mmc: mvsdio: fix deferred probing
aedf4ba1ad00aaa94c1b66c73ecaae95e2564b95 mmc: omap: fix deferred probing
fb51b74a57859b707c3e8055ed0c25a7ca4f6a29 mmc: omap_hsmmc: fix deferred probing
3c482e1e830d79b9be8afb900a965135c01f7893 mmc: owl: fix deferred probing
b465dea5e1540c7d7b5211adaf94926980d3014b mmc: sdhci-acpi: fix deferred probing
8d0caeedcd05a721f3cc2537b0ea212ec4027307 mmc: sdhci-spear: fix deferred probing
5b067d7f855c61df7f8e2e8ccbcee133c282415e mmc: sh_mmcif: fix deferred probing
c2df53c5806cfd746dae08e07bc8c4ad247c3b70 mmc: sunxi: fix deferred probing
413db499730248431c1005b392e8ed82c4fa19bf mmc: usdhi60rol0: fix deferred probing
8677c87dacdecd24511a2af35bf7fba6c19726d1 bpf/btf: Accept function names that contain dots
555434fd5c6b3589d9511ab6e88faf50346e19da ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
ff7a1790fbf92f1bdd0966d3f0da3ea808ede876 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
a2b6f2ab3e144f8e23666aafeba0e4d9ea4b7975 afs: Fix dangling folio ref counts in writeback
819da022dd007398d0c42ebcd8dbb1b681acea53 afs: Fix waiting for writeback then skipping folio
d7fce52fdf96663ddc2eb21afecff3775588612a ipvs: align inner_mac_header for encapsulation
a95a17a5a93a736333bd044466eeded3c0ba715d netfilter: nf_tables: fix chain binding transaction logic
ca427884f4583ced3d5a7796b09c1f5da74a25ec netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e66f6f21f13feaccb2a1e814f95cc4a916462de5 netfilter: nf_tables: drop map element references from preparation phase
dac2fd832a470b9b3226395b92a44945455b99f6 netfilter: nft_set_pipapo: .walk does not deal with generations
eed3e95401e4c50eecfbabdada68189e5e96badf netfilter: nf_tables: fix underflow in object reference counter
adc56c33607f7840a401c4b066f56c3fe14246dd netfilter: nf_tables: disallow element updates of bound anonymous sets
4cbbb6179cbc05318e5228da3339edf0a16b0973 netfilter: nf_tables: reject unbound anonymous set before commit phase
44bd4eb7146c3ab4d933a1a5330813a92c80f1a2 netfilter: nf_tables: reject unbound chain set before commit phase
cace9d2cf6cae2569140674fcc83ad3cb4f0ab96 netfilter: nf_tables: disallow updates of anonymous sets
bc2838c2781f52df35b3902f119f8caea3cc9487 netfilter: nf_tables: disallow timeout for anonymous sets
5e255cd4d25c9b4ba49f56774888d32fc911208c netfilter: nf_tables: drop module reference after updating chain
a7b3a2081ec5f311ca447ae671ce596eb6d7c5de netfilter: nfnetlink_osf: fix module autoload
1f30503496da3cfa0917e398c6dbda3cc2d78e79 netfilter: nf_tables: Fix for deleting base chains with payload
7257d930aadcd62d1c7971ab14f3b1126356abdc regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
dbad9ce9397ef7f891b4ff44bad694add673c1a1 Merge tag 'afs-fixes-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
24ce75eb2370ac04df62026e9382da40a27f63a6 mm: keep memory type same on DEVMEM Page-Fault
96daf77ffc03e14589104fbaa1d7cba5dd3c7c48 mm/shmem: fix race in shmem_undo_range w/THP
87783e73ead212c4eb751a8394634977af55295b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c7f0f5ad4ed8cad3dc744de08de0321744ae1a5f mm: fix hugetlb page unmap count balance issue
ce46dda95e51f7d8e4e7ac2469b2f7532646ec73 writeback: fix dereferencing NULL mapping->host on writeback_page_template
3a1de120bbebf20d44473a11c7981723cef4765b mm/mprotect: fix do_mprotect_pkey() limit check
fbb822ccb8afefb5c6e52b91727dadfceb029524 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
8e1d42b3a515769da74c4764270a022905013c7c memfd: check for non-NULL file_seals in memfd_create() syscall
4ef4b29b418c6b6232b3f113eabd711fba52ec3c mm/khugepaged: fix iteration in collapse_file
b0b118f299793d94156cb82ac61db44b24e76815 udmabuf: revert 'Add support for mapping hugepages (v4)'
3e3d94590b2d580308c1e8667c3d737d7922a9cc scripts: fix the gfp flags header path in gfp-translate
6362fe334d06519ee37b8bca441e2e00f59e2ca7 scripts/gdb: fix SB_* constants parsing
4f243fa208e8ce6d868752a142716de9e92df6da afs: fix dangling folio ref counts in writeback
c548e38a7cc30afd5475a69a75844439a264f384 afs: fix waiting for writeback then skipping folio
2840eb25826c28fcee057368316d6132df69e4ca nilfs2: fix buffer corruption due to concurrent device reads
aad32c3cf4421c69686c8988c866bceff318813f Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
4681617dbcb06de0c1795940c9755483928ef49a Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
881772a89d76309f746439715443ccd2289c6ca1 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
a57e2dc5247e37a6fea31b1474dbc5358cf8308e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
bbeae1097f15bcedd82f4fda4e3488dd8d7d1a0f Revert "mm: vmscan: add shrinker_srcu_generation"
4c9c0089db71e2148ca89a929f71f01d80e68d5a Revert "mm: vmscan: make memcg slab shrink lockless"
3c913e91cb1dcfa8d38bdf3bf95feb0e998b40b4 Revert "mm: vmscan: make global slab shrink lockless"
7c08a6ea17ee6f6ff599e36382e6203b362c4a91 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
12ff2e3492103066b1a623d3f677d556d650c556 selftests/mm: fix cross compilation with LLVM
41b92ce42803fd81ff9071e824bb6797da99e079 mailmap: add entries for Ben Dooks
dec623ca042c5f2e81bea03d30a9a01b9d570466 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c8810a22c6ae940f3cba440473f0c8bcb437f70 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
74d8a602a7f37850dc02b7d6f64e99a0c5e97f6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1c43311a3993c494e5c465617c73460d419e7668 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8adfa9aeab27a52c3e272e950039a00cb91969a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6c97beb468285ef65aa3c414cd51e76f29e222df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
25369ad30236238a71fd387361acdd4459df4c59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cd5d8ccb4d95c31d1ef6d2dc79e6b8bdf058090f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
234bbfcff0c62e6a5dcadcf1995a7c3cdab338ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d2cc9d18ef4ceb83b420979b4cce01538e512668 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c70a7cc86a8e700b5b6da0deb93cf937319b3af7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a750cfe92aea9818d304af660c3f943d70e7efc2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a6e78ab40934c8f88f98ff18efff37d696c34614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
22ccdd893bdfcc7a02b4717b253efa94e17926dc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5e7a63f75836f71808fba677ba5836de03eef02 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52ccb8436799bd9bb384c46b7655414b79392c03 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb73100aa3246bcb7c6673fcf2c8faaf7fcef74e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b3e37bd7cf65ee20a0e168e1e1562d8afc63997 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
19d6ab3b7c199d2d6e775596e9ea2b11c2402ebf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f3c26259c0a0b142226395b6dd58e4f9f44539d3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9ce3f1007e71d7a34470f3c692869c23f1b2c913 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
497009a4c34b416c9573ddcbf255a652dbfdc32d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1f02f25057f7323945122586aa04a453d57cf4f5 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git

--===============4942455528847452322==--
