Content-Type: multipart/mixed; boundary="===============2445914516237656630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Feb 2024 23:54:15 -0000
Message-Id: <170726365558.32381.16460425477405716377@gitolite.kernel.org>

--===============2445914516237656630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9ef611960397c21a628467432e30b6cf2efe21a5
    new: 567dd3d8c2ec07d5223e99abcdea99ed1cda0b06
    log: revlist-9ef611960397-567dd3d8c2ec.txt

--===============2445914516237656630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef611960397-567dd3d8c2ec.txt

eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
dac853a94365a395a4a9f304f3324f0b7380478a Revert "get rid of DCACHE_GENOCIDE"
666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c8bdef1560d976340e421d5e188f94789e4cfa28 Merge branch 'master' into mm-hotfixes-stable
8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
f7ac43b69b40737d904a4bfbc5bf0fb5a182a963 mm: add a mapping_clear_large_folios helper
176bbd30f850f6945d66fd16532ae3225241b81a xfs: disable large folio support in xfile_create
bea15dc45281e3102048490b14c4c29c071829b5 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1c9d03c1c315130c1b9165f29ccfe95cad2c9fb2 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e3a54d9613e4b6e7d7f6b18f323a4e1fc55d9252 getrusage: use sig->stats_lock rather than lock_task_sighand()
8fa45324cd8bd928354ecaadec03c9aec3e8f92f fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
68145b8afb01b4accb94f6954020e5da0de3e816 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
2934f7bbfc563447138c646528df1907cae4788b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
3e9ccea986e5c3563f37cde4f7ea7202c5afbdc2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
ebe44cb24cc512875c37eea9979c822c3ea0bbc5 nilfs2: fix data corruption in dsync block recovery for small block sizes
19b7cb2ea243a2bb029926b8bac6ce20c73e51b7 mm: memcg: optimize parent iteration in memcg_rstat_updated()
a9a7835639ad19bbe5b2ebe72745fe6feb82b58f mm: memcg: fix struct memcg_vmstats_percpu size and alignment
30f2008a8a2c9a94c1c198a829860772e1a68402 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
35334ece881f4ecb332f51cfc9d7ba7f3dbbea6e selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
861b980414f0ec99505568611287b7252a7b6afb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
35e576900cf8f2d6751f34b5f0789b06b7840677 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
58f9bcfb2ce05c7615af86cb5015e0f182b3bb64 mm: zswap: fix objcg use-after-free in entry destruction
fcf153deed5e8798b5b83a5fdae962c72b04ce20 mailmap: switch email address for John Moon
9684e1de43e43a1b4aca28d2e4b2a7ee16c66e99 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6e1e007eca8c83cf67c40040650fce998c240612 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
647a4d75085499f68475407dcaf9b927ef3b56db MAINTAINERS: Leo Yan has moved
dc76dfb0b580ad9d9cb5a1cc35ecc3cd510931f4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9c7e9e498755f71a5cf010554e1bbc61c06f8691 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
349144bbc615265b239539dc2deef8a646d00fa9 nilfs2: fix potential bug in end_buffer_async_write
601453e10f22b4a787e3dc5d77484fe0270a60c0 mm/damon/core: check apply interval in damon_do_apply_schemes()
4c07f4c36e94fab2a8011016abd525d23fabbf58 selftests/mm: uffd-unit-test check if huge page size is 0
2fc82eb0f9807b1342bb91c6a27ee81b5596c78d mm/swap_state: update zswap LRU's protection range with the folio locked
d0399da9fb5f8e3d897b9776bffee2d3bfe20210 drm/sched: Re-queue run job worker when drm_sched_entity_pop_job() returns NULL
99bd3cb0d12e85d5114425353552121ec8f93adc Merge tag 'bcachefs-2024-02-05' of https://evilpiepirate.org/git/bcachefs
3871aa01e1a779d866fa9dfdd5a836f342f4eb87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
b083d24fcf57580cc0b45dd7b0b4f84d8c4624f4 selftests/net: Amend per-netns counter checks
610010737f74482a61896596a0116876ecf9e65c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver
1ce2654d87e2fb91fea83b288bd9b2641045e42a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
720e78d7fa0f1df905a42ae68e7e3b0f95e53946 serial: 8250_pci1xxxx: partially revert off by one patch
3ee07964d407411fd578a3bc998de44fd64d266a serial: core: introduce uart_port_tx_flags()
7be50f2e8f20fc2299069b28dea59a28e3abe20a serial: mxs-auart: fix tx
b55fe36efc22f1f1c8f69e1cdf12c9f5d6ca371e Merge tag 'thunderbolt-for-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
29bb008cb2968b803f09de31f43a2147fd394616 iommufd/iova_bitmap: Bounds check mapped::pages access
9b232fb23a6681ca966dee3b91cecf3d0e72639a iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
82bbd2dc660fd05be1ea39fef7ab4e49ab4600b4 iommufd/selftest: Test u64 unaligned bitmaps
0a553cd32254b7c1d85fc5c4388ab086cae40d31 iommufd/iova_bitmap: Handle recording beyond the mapped pages
686b09f3ae3f35fc9c449c923207162699ffd83a iommufd/selftest: Refactor dirty bitmap tests
63edc142411d8861e549d302fdeb902ae73f5a7e iommufd/selftest: Refactor mock_domain_read_and_clear_dirty()
ffd651702c5e388320cbb25b6823c4820bcad82c iommufd/selftest: Hugepage mock domain support
f6f3fed26eeae9f523ad2b9cc10e33dbd78fd1ca iommufd/selftest: Add mock IO hugepages tests
28b9f669e10f5584aba9856c5aa9d86d64ec9f69 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
f2f75ca9c749c13fbb9b3f7cbc15e9961c99c0af Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e607efd520e63c04a097f0deee2b93431dabc079 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be077775f22f0985f689e668850fd3f27906cf48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
834b8a4fa60809260cb8ed563b538994b2dca868 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec281bf994b667f1d7ed9ff47e4f5523ff343641 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
369ed174560ff816a871cc6d49b2672a64159959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6b5f2aa728ba4ac043eb69c588b2d71706e0aefe Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4a83b9c07fbafbf51e69b5563f4d9875a94b3147 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
76ca6e4079f67e11a50c007ffcd58631b2ec691f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6dc3854c0ffe0655a6a1015f0464982c0ad1cd75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
059938e2b28750ed9d7be87caa4e52e1152d8023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d34c4f5c9ab3b3c7db1524341332436077a636c6 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
35e5f3352f5a6c4fd7fbdc8ad3570369d8b5e78d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2c7deb3db4bd84a26abe2dc21d7512b10d790073 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d1eec9d964a3aea6624206b48e4c0b2dd1de0977 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7238cf51b1391cf78b4c32adb14e2ac3be9ff243 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ad40f9c0746e106530b00f2bd57e0247db0df2d2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e8c5fafc714a6f8b1a2f468f80f204eb61dfcb01 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
99f7a96ad5612cb34a6ef0033b11d40c34dc0847 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6087abf919debe13f64d277a6fe13254975743ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a89634683cbfe1f0f5587f9020875dd003fa5ff8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a957a43995ca9924e9ca360201533faae2197203 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2e573bca56803480225f38226fdbc66a52cbdda Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ee1c58c94579a07a70b16688be2c33aa3b29d90 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
eeed7ec7f4a77c4694781d3a43ca4d24fcc2d5e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
461ce15409fddda5cd970bce603904742d845801 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b07befa48c6effeff46b2010894f52e3b045115c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d29ff58e7805ad951ccc31292502cf744fef97e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
de789bf0dd37bc31f9a848c5fd673b17ea607a8b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dd2c97e21284d1918890d00459293d641341746c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b777f29d84d22aa1c5e9cbd69a982a37d1218683 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9276576cb67773e3711ff26a7b8c2c4a97e10d15 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
694f7b3ec63a2cbb525e91cace4d823aaf7c4f35 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d7fbe98ad3da92c16a13962a4a6b93675adfcc62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
567dd3d8c2ec07d5223e99abcdea99ed1cda0b06 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2445914516237656630==--
