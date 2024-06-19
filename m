Content-Type: multipart/mixed; boundary="===============6415707359614753829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 19 Jun 2024 11:09:34 -0000
Message-Id: <171879537491.870.14207224243491688907@gitolite.kernel.org>

--===============6415707359614753829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 6bd480d5ad2117f584b89baa54f0c462fcfe6f43
    new: 7bca4d719b2fa833dce265c7e7aeea4b7c74d7f3
    log: revlist-6bd480d5ad21-7bca4d719b2f.txt
  - ref: refs/heads/pending-fixes
    old: 1ce98b2c2d5b02485349f988412fc240eb62b76f
    new: 0515bac26aa9279279ba86be1892fa6e2719eced
    log: revlist-1ce98b2c2d5b-0515bac26aa9.txt

--===============6415707359614753829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd480d5ad21-7bca4d719b2f.txt

2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ce63fc4c8d45e6a722b9d32106c93c9833137c58 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f45f67f10433be72e4ed7372ef7b6b13e405eaa4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
686ef179f7f2c330e76e9c9be4387b9062c376d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7bca4d719b2fa833dce265c7e7aeea4b7c74d7f3 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6415707359614753829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce98b2c2d5b-0515bac26aa9.txt

9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
d864319871b05fadd153e0aede4811ca7008f5d6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2ebe8f840c7450ecbfca9d18ac92e9ce9155e269 tipc: force a dst refcount before doing decryption
88c67aeb14070bab61d3dd8be96c8b42ebcaf53a sched: act_ct: add netns into the key of tcf_ct_flow_table
c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
81d23d2a24012e448f651e007fac2cfd20a45ce0 ptp: fix integer overflow in max_vclocks_store
e2b447c9a1bba718f9c07513a1e8958209e862a1 selftests: openvswitch: Use bash as interpreter
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
00468d41c20cac748c2e4bfcf003283d554673f5 mm: fix incorrect vbq reference in purge_fragmented_block
ca68a03a27fd215be5757aa7077565eddf9fb10b /proc/pid/smaps: add mseal info for vma
5124d65bae056996a187a189c7c6c0f5072bff37 mm/slab: fix 'variable obj_exts set but not used' warning
b78408679fb68b2e13bc5514900a1ba8b22b7890 mm: handle profiling for fake memory allocations during compaction
b4b9113022fd128a24e9c5d037569f6c5195aec1 kasan: fix bad call to unpoison_slab_object
1ad4f0737c664d1f14d4ca9dbe2ae7c5b585e41d ocfs2: fix DIO failure due to insufficient transaction credits
74f96638b05bdbbfdce81ba1c5ee7bf7014d5c66 mm: convert page type macros to enum
1a326287261d67287dafadf3a7b6f109534775b7 selftests/mm:fix test_prctl_fork_exec return failure
d80c2ac23be574281e51b52aae9af7b849d1a31d MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
16e34e67a21476a6093f1733293bb14660e2b5a1 mm/migrate: make migrate_pages_batch() stats consistent
ae4b42f820c399766da02b2762639d49dbea3ce6 cifs: drop the incorrect assertion in cifs_swap_rw()
c731ef5df8a9ee6b533c58cb87f5a8de4a2ab632 nfs: drop the incorrect assertion in nfs_swap_rw()
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
cd6f12e173df44a20c2ac2ac110007dc14968088 net: phy: dp83tg720: wake up PHYs in managed mode
40a64cc9679540ff7c46ecc51178b07d42abbb1c net: phy: dp83tg720: get master/slave configuration in link down state
b8c43360f6e424131fa81d3ba8792ad8ff25a09e net: stmmac: No need to calculate speed divider when offload is disabled
7be4cb7189f747b4e5b6977d0e4387bde3204e62 net: usb: ax88179_178a: improve reset check
604141c036e1b636e2a71cf6e1aa09d1e45f40c2 virtio_net: checksum offloading handling fix
703eec1b242276f2d97d98f04790ddad319ddde4 virtio_net: fixing XDP for fully checksummed packets handling
16be004e941d82add77ebe4a20971d5ee3183b33 Merge branch 'virtio_net-csum-xdp-fixes'
e5ad4777d72a0d33a716332f023b8631071a581b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d08fa313eb008200cadb02cd281716c0c081ede3 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
920d255fb232b3b6b4f1b99845447ec5cd6bfcc0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4643fe42318727b17d966934e7414804334fe858 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7b8ad042ee82075deda15af1e53ed814fde229b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6e1e833afad16afeaa9ef9618a83fe75fc4b68a9 Merge branch 'fs-current' of linux-next
59f0c62dbb15a14031e5b5fe62061027b9bae4a3 Merge branch 'fixes' of https://github.com/sophgo/linux.git
6498f17e7bc69a1e4e0cb9c1dc735ecdab9271d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7cedde3edf7f9ded8dc6e47e0881b36d85a977d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2aa1fd36f4e84a503588372e6f9d86c9bc68dc3e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c5bbbb0008444f7c903a68dbfb7fca75d9d4e5b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d282a853d51f9877c734111950e066315d577aeb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c5e851d25dab0dcc8bfb5d233e6890cb0dcb09b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
39a75830a8175070cb7d8bca96de5896b2f43967 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
01ec5b94cf0cfb8c8c3db2fc6ca0fcdf59ec7005 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
82915e155315fa00207143805a75e92cfc0b89ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
001b3f83d9829250918e9b0c7d24414438d47a09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cc7bcf55407d71bfa9bdb6799ccdfb21b61f4bcd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf543d3127067b891ec8b47a80803fca923df392 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d13a75b27e5c0bc3ead5e35f40ff2375d06ff7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7186ec06196b3d18d3a7f4e979a9e4c350a13f29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ea199bea49f6bc29764f6687ee93f25d1df8ba56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b9b0c2f3261e4d25ec1f3a4aacac10bf78d0c9eb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e0cdf873b4d7845ae46798882ff76f7e9f25265 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
29e090fb0cce76d5af81d3ccecad57487bfacd90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
927900aa2ad67a6b63c48ec6b445015c83103d44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6aea2fb86c417a2f60d2b8792667237e2ef00571 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
416aaf66467bdc070513be0e9dc07263110c3f02 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
c2f6ac374a5b04d67bd52c05aa8219125c8ac88a Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b2fd315606520da8b4a6b9261a13869f639f7f7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bc0120ddefb5884b7cfe5841e8cba3f3c051c8ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
421498b11ffa6b4eb20747890f465b088cb7cbaa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
59e5c6c93538f64d0a1c560eeab1867df436b9e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74ee59ff84c23e8f6d156dfcabb51ac826683d17 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
601565844965c6b049e1346c4a64c7d9bbfe4c9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
04673bda51c252d4568f0cc8fa743866e599b7f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0515bac26aa9279279ba86be1892fa6e2719eced Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git

--===============6415707359614753829==--
