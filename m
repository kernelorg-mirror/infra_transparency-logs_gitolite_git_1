Content-Type: multipart/mixed; boundary="===============2936351651784931830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 09 Sep 2022 06:11:02 -0000
Message-Id: <166270386267.27848.9220758373458406795@gitolite.kernel.org>

--===============2936351651784931830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 49ccb7c6c3caa4758996e973d7dd8a003ff1b396
    new: fa8e6bb658f682ff63b3af3dd4c5e4d3b43f4ffd
    log: revlist-49ccb7c6c3ca-fa8e6bb658f6.txt

--===============2936351651784931830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ccb7c6c3ca-fa8e6bb658f6.txt

2e42b1652df00daf7000011ec9917f2eda534190 firmware: arm_scmi: Fix missing kernel-doc in optee
1ecb7d27b1af6705e9a4e94415b4d8cc8cf2fbfb firmware: arm_scmi: Improve checks in the info_get operations
76f89c954788763db575fb512a40bd483864f1e9 firmware: arm_scmi: Harden accesses to the sensor domains
e9076ffbcaed5da6c182b144ef9f6e24554af268 firmware: arm_scmi: Harden accesses to the reset domains
b75c83d9b961fd3abf7310f8d36d5e6e9f573efb firmware: arm_scmi: Fix the asynchronous reset requests
dea796fcab0a219830831c070b8dc367d7e0f708 firmware: arm_scmi: Add SCMI PM driver remove routine
40d30cf680cb735eed479a2fee127a7bc7fa3d4e firmware: arm_scmi: Harmonize SCMI tracing message format
1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
12faad5e5cf2372af2d51f348b697b5edf838daf RDMA/irdma: Report the correct max cqes from query device
6b227bd32db778eddc6f3b22cc72a28dda0f2272 RDMA/irdma: Return error on MR deregister CQP failure
dcb23bbb1de7e009875fdfac2b8a9808a9319cc6 RDMA/irdma: Return correct WC error for bind operation failure
2c8844431d065ae15a6b442f5769b60aeaaa07af RDMA/irdma: Use s/g array in post send only when its valid
a261786fdc0a5bed2e5f994dcc0ffeeeb0d662c7 RDMA/irdma: Report RNR NAK generation in device caps
e9e055ff2471f8f61eb3ebc78e7f5726ed83659c mm: vmscan: fix extreme overreclaim and swap floods
83a3459c4cd4c941161cc26a2e19f25df719ab66 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0f9c0fbef04882456be0e8d6d1d5f1c1923f6b3a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c922c2385c574c935ebce2b3c7935d1d0d698a42 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
e359a40d9a1ba7e33bbcfa26cf96de80c8e82509 xfs: quiet notify_failure EOPNOTSUPP cases
9aca966e3e0fee6d41db9dd88e00706cec516b8f xfs: fix SB_BORN check in xfs_dax_notify_failure()
a0846640b2b0fcc5cd00967f4048482a28173314 mm/memory-failure: fix detection of memory_failure() handlers
e9c89da5c671f57e4453d618ad04c0ea4ee74f05 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
57631fc1d0d89c483b8dc86fd4b169e54b611a10 x86/mm: disable instrumentations of mm/pgprot.c
2fc46c696fc9cc380aebfe88c1d036607796b908 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9950c1b0323b1986e9ea5e77f147f44a6012ecb7 mm/migrate_device.c: flush TLB while holding PTL
ef12591a3041a4308f051e0817ab7c32097b80b6 mm/migrate_device.c: add missing flush_cache_page()
2c355a96831ada19e2fa63a7b61d81dbc6f86fe5 mm/migrate_device.c: copy pte dirty bit to page
6b4a12f3f4cce036d23bc02f5c56ffc0807694de mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
25af1fe01b0f507a41617ffa094f15b6304a354b tools: fix compilation after gfp_types.h split
c485f6ae12bbbee9b786b891dd334eba85405011 mm: fix VM_BUG_ON in __delete_from_swap_cache()
7f312c52d68fbe5c27316364a1ab8b8194282654 vmscan: check folio_test_private(), not folio_get_private()
be7c254f6909fcb0d3b63fbdf6d194954f625533 mm: fix dereferencing possible ERR_PTR
578837aa28669e0d2e8ab6c85f04b18a4da1e4dc mm: gup: fix the fast GUP race against THP collapse
2138f76bd3ba5bc350bb1a312fd7a8d5c6412fd7 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
992db92b07736ec98432a97b61c37dfe7bd06dd9 drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
bbcbd63231cbd1405ff8e987870b02abc6a4d669 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
cbfac7fa491651c57926c99edeb7495c6c1aeac2 drm/amd/display: fix memory leak when using debugfs_lookup()
ae0448bc88b7827babda73edfe587ccc222baccc drm/amdkfd: print address in hex format rather than decimal
d832db12af4a057582011a590f60f32853680dd4 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
aac4cec1ec45d72bd03eaf3fd772c5a609f5ed26 drm/amdgpu: prevent toc firmware memory leak
c0521598a58cfbba7bb0625d16124e32645c152f Merge tag 'amd-drm-fixes-6.0-2022-09-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e3d3fd1cea22ada5a06284d7bbb6cd5794d8545a drm/ttm: cleanup the resource of ghost objects after locking them
5382033a35227c57a349d74752ad2527780159a9 net: phy: lan87xx: change interrupt src of link_up to comm_ready
2f09707d0c972120bf794cfe0f0c67e2c2ddb252 sch_sfb: Also store skb len before calling child enqueue
d76034a427a2660b080bc155e4fd8f6393eefb48 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
f280b9872af1f58760b7731e973de57ffccfb0a4 Merge tag 'efi-urgent-for-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2f79cdfe58c13949bbbb65ba5926abfe9561d0ec fs: only do a memory barrier for the first set_buffer_uptodate()
26b1224903b3fb66e8aa564868d0d57648c32b15 Merge tag 'net-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09e3e3159cd4d3c9f3a1f025cb8e635d93c67c9a Merge tag 'asoc-fix-v6.0-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
d4f1920d07e8eb0f217f8f65c0bc5b20bb8e3b8c Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02181e68275d28cab3c3f755852770367f1bc229 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8f7115c1923cd11146525f1615beb29018001964 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
b1d27aa3b16a4689d5598abc545a88e5cda93f1d Merge tag 'regmap-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5e68c4fa55c0d65e28b4b566b50aee6c4185dab Merge tag 'regulator-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
506357871c18e06565840d71c2ef9f818e19f460 Merge tag 'spi-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
20e0fbab16003ae23a9e86a64bcb93e3121587ca perf: RISC-V: fix access beyond allocated array
00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
d1e2c58e6800b65b55d103fd7665fbe730a32bfd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96231fe942f9a800e68b87ab08195f5b76fb3a89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
100849dbe97f0835944adbe25b0bd15919defcdd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
200ade22e62ac51e56766fbdce58731d88f19a19 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a0a326e37b64b7bd510f06ba458b2825037ecec0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
353b891c91433dd762ed434c9b90b962513fe342 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a34ca9b4873ac4982dcf9bd41580e0995b452ff7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
568ae953c8f0f43f7753ea909e8842dfd29165cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3b8149b14143dcfc3ab41bb43788e9b5ac029853 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c27015e3b5f3c1a259a263e2ee26116452d5887a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
504a9d83c46db9bea583935739e439f74f8240e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c065ac466cf6b4c14a67def2b9d7f0ff96b86516 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
466032840432c7fd223a32ff6637b4e2cf1a6ced Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5081a6d7b226252dc43016d1d53e0fb6e1306d4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4365007e8dcc5ad7447b67733ddc52201a13a4b9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
79f283a5dd613b29b50bc3478c0deeb214382353 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d06596373a6c492f84274b86f78876c367b525c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
164998bcf391288b654f3266366d94deffc99247 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5082e4c7cb1b4b960348abc97e775f226abbb6f2 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
96b9f1ba71ac380e5414a02999c9955e6e2bb315 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
3c1bf4f8d865ccc8e22fd4545a00fc99acf77212 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
50be0e614b1e76d9df69387b8451b65c49eabbd3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0233f5ad20facd08086e4d6879eea148f9214222 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
03b67e67d3e49ef5cdb50d47f6a48c3a143982c6 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6ff538a0fe02731a923fced97c958d3d16b26846 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
156fe3bbf97320506f3de3788db7dad4630c0061 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd2e72d4b31064df26888096a803555ac1a16dba Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6e21d14616154096b6d50d4f8c37a34c249bf178 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a66e5f35e9ac1554d6851c47763d222213e03cfb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c26b5301ae78818bf600966a2e000e360bc595e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b11707bb14a5000ecd7eddff54918dd406bdfaf4 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
d10bb48e6e9c5e57885feb47df7a216a9529d6c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f216ff6081e3b2b602c6de61aef9c8d4feefa069 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7d651fb00c5206a7e535478107b8e380ff6525f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e500c6b47648a39647bb8367af01b2208a0654e9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5051c0fb5124bad33a0918ae07b4694ba24afc4 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2a506b733e47173545efb3cdbfefaf5a0e23b68f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
450dc65fa70db918fb0c228b325d2b7c66ac5e54 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d75c8d3e5bb62642da5b33a441b7b77db494fe95 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
f664eb0c4b4aa59bc855409efc1a584bd889364e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fa8e6bb658f682ff63b3af3dd4c5e4d3b43f4ffd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2936351651784931830==--
