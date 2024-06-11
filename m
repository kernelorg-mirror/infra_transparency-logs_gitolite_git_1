Content-Type: multipart/mixed; boundary="===============4138391479545259245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Jun 2024 22:26:26 -0000
Message-Id: <171814478618.12213.8477244927925180768@gitolite.kernel.org>

--===============4138391479545259245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: aae871437b2b15da2b16f4294a2628ef927c41e1
    new: 0205a1d115e48a150953b24b3f68b8c1e95f4d8f
    log: |
         8ea2127d31e99daf6d4fd3cf39cdc29f465d6a9f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         77f3af3d318b0740d5948704711edfaa5dd07a51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         0205a1d115e48a150953b24b3f68b8c1e95f4d8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/pending-fixes
    old: bc10b72f3e3b24ba21fb808cc22d962fe08af5ec
    new: 47cf82b3e4374db3bcf580c2e635dd826cda835b
    log: revlist-bc10b72f3e3b-47cf82b3e437.txt

--===============4138391479545259245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc10b72f3e3b-47cf82b3e437.txt

97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
e3209a1827646daaab744aa6a5767b1f57fb5385 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
3f60497c658d2072714d097a177612d34b34aa3d regulator: core: Fix modpost error "regulator_get_regmap" undefined
44180feaccf266d9b0b28cc4ceaac019817deb5c net/sched: initialize noop_qdisc owner
8031b58c3a9b1db3ef68b3bd749fbee2e1e1aaa3 mptcp: ensure snd_una is properly initialized on connect
6a09788c1a66e3d8b04b3b3e7618cc817bb60ae9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
40eec1795cc27b076d49236649a29507c7ed8c2d mptcp: pm: update add_addr counters after connect
74acb250e103f42be372177628f9272b6e888c49 mailmap: map Geliang's new email address
70b3c88cec7eed6080c8c37f0d2cc4bc46c08852 Merge branch 'mptcp-various-fixes'
36534d3c54537bf098224a32dc31397793d4594d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b96a225377b6602299a03d2ce3c289b68cd41bb7 drm/nouveau: don't attempt to schedule hpd_work on headless cards
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
b01b8151efe47a432f3f73623a6c1438727e7880 s390: Update defconfigs
d8073dc6bc04a061660b31e49a990478a73f1883 s390/mm: Allow large pages only for aligned physical addresses
693d41f7c938f92d881e6a51525e6c132a186afd s390/mm: Restore mapping of kernel image using large pages
2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
e3215deca4520773cd2b155bed164c12365149a7 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
c4ab9da85b9df3692f861512fe6c9812f38b7471 netfilter: nft_inner: validate mandatory meta and payload
4e7aaa6b82d63e8ddcbfb56b4fd3d014ca586f10 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f8f132cc7bac2ac76911e47d5baa378aafda4cb netfilter: Use flowlabel flow key when re-routing mangled packets
a0228eadd22c99db15ffa846f727076bbe05810a efi/x86: Clear BSS when entering in mixed mode via compat entrypoint
8e411b665c048bb298d9c331e6ebce319231048e efi/arm: Disable LPAE PAN when calling EFI runtime services
ba27e9d2207784da748b19170a2e56bd7770bd81 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
930a9d3bb8a529f4b7a19ef1e3ef95ccf3522643 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
b03a97d29d70b28d78c9e359e7f3df083d4af585 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
df7b55c6e4b7576ed7cfecd9d1b90f15ce3161be gcc: disable '-Warray-bounds' for gcc-9
511b12166b276468bd44d6beed0d426d0e78b9a0 mm/page_table_check: fix crash on ZONE_DEVICE
ddd361fcefa65acd902a14e253458f4764c39a4f Revert "mm: init_mlocked_on_free_v3"
5d62896e2b08e9aeddd6cce81fd1017491507c23 MAINTAINERS: remove Lorenzo as vmalloc reviewer
13b927d7bf6a7afb7bd8441d2ae4d8fc6862ab8f lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
6662ca3a4e4dc9c4a9fba1b0f9ab8ea67bc6bdc4 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
74098098a68aa8f6ef94e7d9c98d84329a1f88fe mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
0d819e64e1ec398fa81ba68d7dad1686cd0175db zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
39a0722585e03a33cdac0f991b6789816290b481 gcov: add support for GCC 14
cea12a257c38b7e05d8cc734249d48bd6cd140a3 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
1b11b4ef6bd68591dcaf8423c7d05e794e6aec6f dmaengine: ioatdma: Fix leaking on version mismatch
f0dc9fda2e0ee9e01496c2f5aca3a831131fad79 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
29b7cd255f3628e0d65be33a939d8b5bba10aa62 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fa555b5026d0bf1ba7c9e645ff75e2725a982631 dmaengine: fsl-edma: avoid linking both modules
1345a13f18370ad9e5bc98995959a27f9bd71464 dt-bindings: dma: fsl-edma: fix dma-channels constraints
5422145d0b749ad554ada772133b9b20f9fb0ec8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
017ed5e70c88bf2f1e0952bab6f53a53a028e561 drm/nouveau: remove unused struct 'init_exec'
a126eca844353360ebafa9088d22865cb8e022e3 rust: avoid unused import warning in `rusttest`
0084313fe9bcad208f9180bc9f490d17277f9d98 arch: um: rust: Use the generated target.json again
8ea2127d31e99daf6d4fd3cf39cdc29f465d6a9f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
77f3af3d318b0740d5948704711edfaa5dd07a51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0205a1d115e48a150953b24b3f68b8c1e95f4d8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6364ac3c7e3f644e9f917443e6386d4c8b103ce3 Merge branch 'fs-current' of linux-next
522f6e1c4292b29ec309ff5cc92f27c212df1736 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
718a1cbf5609e71e3abbd9486ddee723a614220e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00c1cb6cfee9be6f106b5dd644ca9b55f3c72e2a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0d47e488017e0fc1167043f9988b9abed8cd053b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a22b16e1b08ed1658ffca8c273db373a9cd87bec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1cb0236f2b10c4331381004b7865fd625c1961b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b3ec163f4970c35cd50e56645a55538e3e60b79e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10dc8d93dfd41adda46b6a03360246642216f8ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b3f2e01598e55054ed39e00e6589b8ad8b7e9229 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a292e4d34ad4aa3c07348bd76d520806d4cf574f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1c3b28df7766da66e26c65a3848f63ed6bcfbb08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b111cbfa31c32b42b77f3480a15f8bdd4d75b4cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e35a50c20c51df1ae00c7620de5bf43b012fe40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2599e773107bd633cd13ef0a328cdf41495ad29c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c81ecf5f45a43615a242f4ff372d75d447b96f88 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80153cdf05b2ee1bfd941a148a37034edf98562b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f3d0538fb1d8a1e8dd888c769e144a33edf1f996 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
07e2fb66fcc7b045a8104ba152f9ba6193bb04e3 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
faff663cdbd3a7073973a47a45aa18cd99e7adc9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3faabd9a136d504728dc8903056445f295852b2a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
993d8752b8c542d7d36dfd8d17dd8527e4bb1cb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8d2c40c09f1251c45060215d909ae6e4cd5ee5d8 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
46b074ed27bff5c6d8aaf251f98826fd2b21dcba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ea8cc66a5efa29db6be702b22b1bb940def3600 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5c42727299bf94a7771401091fff07f454d1fcf Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
97a8cf201bcc98ba2bbfd019eb927de2ad49d937 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
63ad5b111f970c6e4637942c308b4d68d153963f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
693ca18aa6b7b44b26c901124fe52fdd2d2bce8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3e65f7a588f115197009a80b0813ad715670eded Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0db1e2b14c2aafe118f7fdc718ca4b51b3616560 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9b48a7997ab2da7df48a50596c18a404adbf8ff0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8016e80a45037af675e5c163411ae03c458e889b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
67d20365b2e69d718fcf31d28ec9ab7aae1dea72 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1b20271af15ee10603fdf72b4aae44b817946f6e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a8ec19b5c80a9e3a3e77a12eb74dc04a245aa882 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
47cf82b3e4374db3bcf580c2e635dd826cda835b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4138391479545259245==--
