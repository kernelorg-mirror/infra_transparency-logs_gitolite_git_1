Content-Type: multipart/mixed; boundary="===============3882412783439127901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 24 Nov 2023 10:12:55 -0000
Message-Id: <170082077592.30122.5020011840728243305@gitolite.kernel.org>

--===============3882412783439127901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: ec797c020faded71434e2416188429f220cd7e70
    new: d58dc32d55f5a6d37ca0b50891859143776e650b
    log: revlist-ec797c020fad-d58dc32d55f5.txt

--===============3882412783439127901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec797c020fad-d58dc32d55f5.txt

cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
ef5c958090a909c9f2ab717ba6abb86869e42da7 tools perf: Add arm64 sysreg files to MANIFEST
a29ee6aea7030786a63fde0d6d83a8f477b060fb perf build: Ensure sysreg-defs Makefile respects output dir
57686a72da08ae555d93148aa8756b16417a6aff tools: Disable __packed attribute compiler warning due to -Werror=attributes
c4f68827712537c13f8d1ad051a1452793f685d5 MAINTAINERS: add Andrew Morton for lib/*
6c508c47e0a00cc5436c0ca49b8598071a57fb43 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5954c46271554e068a70e07434a515202609e5d6 mm/memory.c:zap_pte_range() print bad swap entry
42b0076fd4990a95774507a2617d327b83d8ce45 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bf5809ffd3d59be9a6b1fa3d33f635671aeb47a7 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
4574c766a890d57319fd695cb0589c98266e06a9 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
30d247548910cee03ba87442b6f1a4d1dc6cc6a6 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
d1ebc136f8900293509bab1b3d3af1d67e509b7c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
8345bece4df616d734e4cd877d30c6ed07e7f616 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
d370d36b2911ac46d413e216375d6fb126eb2e9b mm/selftests: fix pagemap_ioctl memory map test
2c4f4b62b3e03013c9400ca6f6fc1646867d8d56 squashfs: squashfs_read_data need to check if the length is 0
5bdd6042e6171a4f787d9efa5cc4ddca61058eb5 mm: fix oops when filemap_map_pmd() without prealloc_pte
0962a4c57da6db4cbed702549f34ecba689bfabd .mailmap: add a new address mapping for Chester Lin
439112bd39f9c3f75c8e022765e0dad488c74ab3 mm/memory_hotplug: add missing mem_hotplug_lock
a480fd256df5718faa0eebda61f1398c59fb1629 mm/memory_hotplug: fix error handling in add_memory_resource()
eab38182a8ee384f46011f144ae550745795d487 checkstack: fix printed address
7c5c95bf721b3de3061522bf93001cfcdd9f849d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9449ec4e5aa1045a60751154bdfe815b3fdea11a mm/damon/core: copy nr_accesses when splitting region
88e0f2d04422e599650e1a7f9de4fc404f4d1949 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
7a985c27bab458cfbf43697c43d6af8a8145ed9a mm,oom_reaper: avoid run queue_oom_reaper if task is not oom
e0e10d75bc6de67e108796c3f2212d7160c7c111 mm/shmem: fix race in shmem_undo_range w/THP
a5eccc885a7d4061e9d56c801b670d1a8a8c1c39 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cbb900c88c9384bc694f52e380dd508580ae27cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ba8595fe360cf049fb5e213f687ff265062e5338 mm/sparsemem: fix race in accessing memory_section->usage
f83070f02e15d9f2783dbba7abfe76501a938e93 mm/sparsemem: fix race in accessing memory_section->usage
3480aeae7bd5687a621c5ac1e72e7cb7beb11b2a kexec: fix KEXEC_FILE dependencies
1e34943010a9d46fd8b81c10d2c99ddfe8d7c247 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
71b5cb2e2a44f8af5266495a05eb385f9afc9b89 kexec-fix-kexec_file-dependencies-fix
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
23d50b16bc4494b5d50b4e3d21130f10dd395b43 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a84f351e6591bf4d0451da2e2ef208b53408f72 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
424380f74a2e41f891f93d59bddbfc80498ce4dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3853bdde9e3a7b909d5a399938914f6feba643d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
43bff0af892b8f83a4d24f9297999e1f192eb511 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a90d2e92df7c1f36c56c7b6b76917b04c5f89117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2246114b0f4489c17422082a47f0e12c2e7c4dd1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fb515c5f056b8abe68138540d054fb5b6c08aab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
deaa7c1292d4350c99629dc0aa5cb3e2517d9ab1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7ee794b602ef68ce5ae5ca5be937abbf94f32a0a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7fba0b9bd4bbe9a22506a24391206b73941a1e40 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
beebc989d957044cdb546ffaf58e26109504a22e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f694d5abd885f4d943d89091538adc450345fe5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2182376dd1a7113c24c45f6cf56a39f1020148a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
002fe810ccf5284362f37201e53ab1cd2ce9a468 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b24b34273972766e0386f4469d10ab66d3bd15ed Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e9297c7d6bdbc4d205d738a27be9f9bdf7862ac Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
b23fe0ca0e5f8db2e12695abb0200e28eb632b92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4efe29672cae7c21c620fc12ae32c43cc6f57a71 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c446eb194e7a909337e94e28010781cf4dc759f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9fc2f2a8835203148a4fbbcf21b394e53ee6eedd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2d5be69fc543dcfc8e2dec931112f0f245cd4fa1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8fc54032420435422071323f409666487a476c73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7631ce94885e2c5fc9762f58590148b488edd923 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
290458363dc2c1d0a2bb25afaf0ba2e25a616997 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
321abdff104637b345e4f15775ad9f5d4d4e786d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7a2813b3654df5dcefe2ad7c5d85aab65aba6001 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ca2dfe430d71292c138dfcaa317a91aeca23f986 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d58dc32d55f5a6d37ca0b50891859143776e650b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3882412783439127901==--
