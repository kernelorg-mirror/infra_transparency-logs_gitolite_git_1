Content-Type: multipart/mixed; boundary="===============8287331948836282938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Jul 2026 12:34:59 -0000
Message-Id: <178420529927.2343567.1683301535642600593@gitolite.kernel.org>

--===============8287331948836282938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: deb445e309cb50fd287b8b089571771f2c55253f
    new: c3cbe4082cda3ebc99789c5d2dab028672f5c059
    log: revlist-deb445e309cb-c3cbe4082cda.txt
  - ref: refs/heads/fs-next
    old: 96542723e804a3d31427fa1beb3ce6868f359091
    new: 817a9ea42204640b9e21cfb3169b23bd7f274a33
    log: revlist-96542723e804-817a9ea42204.txt
  - ref: refs/heads/pending-fixes
    old: 657cc5bb225efd1853da91476ee5e8796e369b06
    new: dd3f4dd8595f546bd929d8c4b952d2c6409cc941
    log: revlist-657cc5bb225e-dd3f4dd8595f.txt

--===============8287331948836282938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb445e309cb-c3cbe4082cda.txt

22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c34e13ae0d5f7815a48a61d83bc99160e274e53f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c69cbadb2162765b01451610dd35834c330c930c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c3cbe4082cda3ebc99789c5d2dab028672f5c059 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============8287331948836282938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96542723e804-817a9ea42204.txt

22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
cf5a67d917d3579ef7ad43efbdfa1606945905ed ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
100f7da052d215458253b9bf7d6daa46b67adc1d ntfs3: fix boundary check in ntfs_dir_count()
6bf06685951273b4b0f636516bed164005b69570 ntfs3: fix info-leak in ntfs_rename()
349a7959ffd7a2592830ead72e098d0e909df814 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
70f20a6897521fbb6b7b040b6681a533bb54fcfa f2fs: fix to avoid potential section-unaligned pinfile
6429f3bf6dc33cba42055260f905559c43976eeb f2fs: fix folio_nr_pages() race after put in large folio invalidate
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
86a76f639ac0cc6ef9a01592b2897647b1aa2020 ntfs: Inline zero_partial_compressed_page()
c1adef740fbb1d2debbf4177e2233f76f6f6ecba ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
c460efc6712861b805cdb552c6e125a064b1a86c ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
4bb7d60fa9c486639ba01fe183d88c442e5514ae ntfs: Remove references to page->__folio_index
b96184228c5fabd8326d645b457afbc5e1847da9 ntfs: fix kmap_local_page() usage in compress
2275d15a56e22290fc00ad06ba2e87a475e4c725 ntfs: file extension before write submission
9e3ca21f5d941783c871b4fbad02ba7662654950 ntfs: use pagecache_isize_extended() on size extension
a2fd02f6302bd95d02ba9bcaf6115f17dc568489 exfat: fix valid_size extension over a shared writable mapping
13a315afaeb67e38f1ec76deeac19fb5f9e4b402 MAINTAINERS: update mailing list address for exfat
c34e13ae0d5f7815a48a61d83bc99160e274e53f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c69cbadb2162765b01451610dd35834c330c930c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c3cbe4082cda3ebc99789c5d2dab028672f5c059 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5c3341ece0cc723e1d30d6d3beca85c0ee9d90b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d37d2f68e290bfd38eb706f70cf4a8f193bceb4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab8d69a106705460c89debf791ea312e00119021 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4f34687391aa2dc90e0cf0c6033c012015f8936e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
aa042024d30dfc48ca1f58d2971f90fa76e3ff67 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d67df42e78d1a61517d0e4bbb78802015ec47bdb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
116e775e951d6f48a99db50bd48755483db58a07 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c9b21edbb56d964682183493d81da9fe7d3a0353 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ae514d0b14d37483c6b5206ce88aa2bf0ccaadff Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ea492b9032e4ac7c3dfc01ecc6a3846ffc43a02 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f6e936092fa75a91797695726904a8a3c0bf2caf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa4f68631a45def5e23e94823bd4a1f7f933cc75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
91604bd8751e78a8533cae9c31a4efb54d952583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
117f9a02035ea06749881abee686805f8ab28053 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
817a9ea42204640b9e21cfb3169b23bd7f274a33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8287331948836282938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657cc5bb225e-dd3f4dd8595f.txt

53716a4d745f1dac7aff33f3d1494b701eb2f888 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
8ae5f8e4836667fcaffdf2e3c6068b0a8b364dd8 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
05e5ffde9b666ee6d3ec225efeda9c038fa74ac8 firmware: arm_scmi: Grammar s/may needed/may be needed/
bf1deecccf210d1dd84e85cd4a45070888583984 firmware: arm_scmi: Use 64-bit division for clock rate rounding
a4447c0693830d5ecadd6e755cb7fdc55d86aacc firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
980a8bfe7baec9b9ee0d5443b0b204552e41c407 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes'
339bd11591593ab7ce88136ab7fd01ef3813b724 iommufd/viommu: Release the igroup lock on the vdevice_size error path
9be311cfbe6154da146a7408e0d5e518a9321ed3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
c3b8ee84a965058b41275069d4696f37a8b14bf6 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
7a7baebd9f23ba4f24796775472b2fd00dcd95d9 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
e1cc8fa0fb9e5112d15f2c310b68ac316981c06c gpiolib: tolerate gpio-hogs lacking a hogging state
4a2c8cbe9bcba170706fdf08b1c84b6cbcf5b044 drm/panthor: return error on truncated firmware
022e901333c3054656a640794e842bab7af5a75c drm/panthor: Check debugfs GEM lock initialization
ddb44baed257560f192b145ed36cf8c0a412de47 accel/ivpu: Reject firmware log with size smaller than header
3b597d24dc0455ae926f1053f97c2725038fc3cd ALSA: hda: cs35l41: validate and free ACPI mute object
4bb06b60d982355e22647b3d12d6619419f8c1fa s390/checksum: Fix csum_partial() without vector facility
49145bce539117db4b6e9e83c0e5ef528e361050 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
0b604e886ece11b71c4daaeccc512c784b89b014 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
add11ea55f2d26d798c058fe4d67fb2941e77523 Merge tag 'scmi-ffa-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
55fcbe3639e8a03acc7e913a570ba9d4c04a246f mm/vmstat: fold stranded per-cpu node stats when a node comes online
e49eb550730cf5ad3b85d4cfec40df2e8d9222fc lib: test_hmm: use device devt for coherent device range selection
b8b3c062d306b9f8cf1b050248d1f3be3d3d7598 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dbffc27b9236edfd5c295e6f2c222477cb248d18 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
83b6f1f1002e5db840103d4edc4a56d8cb32dd4f mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
fe3fbaeb8b51b636367377b7a5df6a0483046261 userfaultfd: wait on source PMD during UFFDIO_MOVE
eee3bb891396d27b5bff37b29a26a681961f0927 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
7933291b0f5b05d5c46bac18da08a824c9d2b8a7 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7a32b35893e9bc9f58b207540f015cf7572cd2fd bug: fix warning suppressions with kunit built as module
b57b9cadcbac570da0aa3daa4a851c354660c1a5 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
9a4fe541d7a7cc1d53033202bbc884646124bff1 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2b7541d41f2b9f0b956fbf8984d94ab54d0416a mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
a4e01f75055378569443618da068c4caabc82624 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
210e68e84f911a220e193640e7f30ac185b708a4 selftest: fix headers in fclog.c
1050999e93ecadb584cc27e1ea7b1d7adb74bd23 mm: mglru: fix stale batch updates after memcg reparenting
21bc4da30cfdebaaffd14858ef0dcdbe8ebef308 mm/hugetlb: fix list corruption in allocate_file_region_entries()
36cb926d154f4354dcaa4d177a990ea32ba164a3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
1e0473a9b04785d353ca7a2b507b07b07a13c445 mm-vmalloc-acquire-init_mm-lock-on-huge-vmap-to-avoid-ptdump-uaf-fix
f207fa180ec8ef19a0e3ad10e040df9f3e58454c x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
7997aa876218bc09e275d8efb75c609d0e459f14 mm/ptdump: always stabilise against page table freeing using init_mm
68fc7b1176c52b7fb88936101c38c549fbc81286 arm64: remove redundant concurrent ptdump UAF mitigation
23c7082c55e282c66daddc3328ce34168e19e263 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
90924c2f526fc4b7d63eedeb5b25ac753cc2c5e5 Merge branch into tip/master: 'x86/urgent'
4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
0b27b476044118b39e9869a9c34f525320026b52 liveupdate: reject nonzero reserved value for SESSION_FINISH
a3d6d3cedfe87bbd5a677d52b22ac20d28e59cf8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ac1e8d01f4ea0d4a5739c6f40b07484c6385cfbb ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
c34e13ae0d5f7815a48a61d83bc99160e274e53f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c69cbadb2162765b01451610dd35834c330c930c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c3cbe4082cda3ebc99789c5d2dab028672f5c059 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
35e19da52a49a63acaae87aef36bf15d3e80e486 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f739e68d84da20e7f33e919e2ac4a637402a4dd6 Merge branch 'fs-current' of linux-next
f7089bbd629740f8e59213f83b95b7bf0fa3afa7 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d25883e61606e3314e1e6a0b29e57d361ba3f2b8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f612f2b3bfc60b41cf7d83a4de18c2f38969e63a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
21ff315298ed786048c4ebcf91ec04bde61a7b1f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
481ff062866e694d32af26cb832cfd233df3622a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
db89e2c5578370d2359c4dcf73a13375dd49c156 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
88f40fa19a6cf0d51fc7bd758e03332e4238ef00 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2e0f75bea4c552db685cd71a353a44ff1699932c Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
39c1945993c40a34a3f73685de65d471d76f679f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
98a06e10b2cb18a5b945a54a7d0654f8e7ae0f6a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0f0dade0bada739008c9e5d36a85345190ecc143 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70d16d8b60b4194b4e02e7c1fdb31dbd4ca90186 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0f8a65f30d5e31bf0c7f572d3cba93141b011034 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cbeb20aa6a6e40bb09d5122c86424c6870f09f3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7c8ebeefe82472a5f617d547ee32376b2fa5e9f2 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b4590a70d9fd09cedf5f9e863c438e5706ac5cf5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5bd1c375a50c277d09234749b86fc66357718bdf Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7071dae2e4a26d55bee6be2ae45407594db038f5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
599ae2f941b956be3ddf8d9f25a07555394ee7fc Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
da256d67720a530cebe2b2e1de2756b6672cc7fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a544d84788dc9e9e2eb326498cfb55e6f78e35b0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7a470ee2d0cb98c273e188eabf7f9045531ab3c7 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a5c8ab052f63508361b13ca41d60f58e1b3114c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
58d3441068edf4becee29e6925366d9708f2f17f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbbaae2cfd58f96ebf0a4af8c17c9a8d48f02718 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f199c4c8064f98e49720cfedf28491067a9afb2a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
263ceebca2e166636d682c428d42e7c2ba5610cf Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e9b995d5f6025cd1cf179c68a25d2e74477f056b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
49b0f34221b1e6bdc2df45198c12ddd698f29e9f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c332cafb2a3169bb7cf8e43532058a3efcb3eed0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4c913384f46ed7da064cb6a0ffec33d288260843 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a4097bd69585f7b07eb8d9a137d1d6e6f196660f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
439a3adf7dd0e477761cb1b05db28f3ac99670ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2898eecacda35683226a2cc41d21c8eb91c70bc5 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3a5fe8256a5a224a67c51cc4ea4d2a6436bf310 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
79d36fa698bc763bfb9f06b2c539ffbe3b6a1f8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da81373008353b1c2786a210274ce475ea68757b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
81af4ebf74572a7453da9da7e10bec21ec948f66 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
166f3ad249b503b6f761e0698199f2e3ea775845 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c500ab4754a6824871d6b6624f28a7031ea9cbc1 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7751f6eb3a5abacb86218f969b46eeca8a6a7bad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
5688cb2225e6ad25bded2baf442ab927297db1ce Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e25a8294af8fdf0f486c5a1cbcc2cd6870612a26 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e794c5ea8951ff3a2ff41be566fbb0b617676e3a Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e5000c6ce1d7166acc3160492aa9cd766a3daf10 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9788d640739aefa54075a7d7b5f591f21a33ae67 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b8610ec9dce7478330fe62fb7242ae2e4835a156 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
dd3f4dd8595f546bd929d8c4b952d2c6409cc941 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8287331948836282938==--
