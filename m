Content-Type: multipart/mixed; boundary="===============7418020531262451705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Aug 2023 11:34:11 -0000
Message-Id: <169114885149.581.12587960115450241611@gitolite.kernel.org>

--===============7418020531262451705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 35245ef82c5b8206d97d0296017df658fd8ea3d2
    new: 514250232787bc4c20714949414b314a161120b4
    log: revlist-35245ef82c5b-514250232787.txt

--===============7418020531262451705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35245ef82c5b-514250232787.txt

dcb60f9c403e03133363563ac8ea5d8bba6c2be1 cpumask: eliminate kernel-doc warnings
2356d198d2b4ddec24efea98271cb3be230bc787 lib/bitmap: workaround const_eval test build failure
186b169cf1e4be85aa212a893ea783a543400979 RDMA/umem: Set iova in ODP flow
982c3aca8bac8ae38acdc940e4f1ecec3bffc623 xfrm: delete offloaded policy
f3ec2b5d879ef5bbcb24678914641343cb6399a2 xfrm: don't skip free of empty state in acquire policy
8c82d2bf5944123d8e90d01bf27655497d9aa321 selftests/riscv: fix potential build failure during the "emit_tests" step
25696067202f047e22c1562f1f56b0e2eb547d1a selftests: riscv: Fix compilation error with vstate_exec_nolibc.c
568701fee36652a7660ed667a3980c945d8051e0 RISC-V: ACPI: Fix acpi_os_ioremap to return iomem address
fbe7d19d2b7fcbd38905ba9f691be8f245c6faa6 riscv: Export va_kernel_pa_offset in vmcoreinfo
640c503d7dbd7d34a62099c933f4db0ed77ccbec Documentation: kdump: Add va_kernel_pa_offset for RISCV64
a4e98a30bc958694579dd5346aa6fcd38b5afe86 Merge tag 'bitmap-6.5-rc5' of https://github.com:/norov/linux
ec351c8f2e6211054e51e661589cddd1fe856425 Merge tag 'soc-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
618d28a535a0582617465d14e05f3881736a2962 net/mlx5: fs_core: Make find_closest_ft more generic
c635ca45a7a2023904a1f851e99319af7b87017d net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
62da08331f1a2bef9d0148613133ce8e640a2f8d net/mlx5e: Set proper IPsec source port in L4 selector
a2d9831dab3ea9e2f45f37956d32fbdde6dc7053 Merge branch 'mlx5-ipsec-fixes'
0f71c9caf26726efea674646f566984e735cc3b9 udp: Fix __ip_append_data()'s handling of MSG_SPLICE_PAGES
1be0b05b3a80fac2cea3320b73dae11c09409f81 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
0ccd2e803745ddcb2381760a1ddde09b4f39a34e riscv/kexec: load initrd high in available memory
9eb40dae6ac128b8e9e55d7405e9356848c48fbf Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
9d3e8e1ff0d88db353cb6f8ecc7feccb0b41e742 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
7d695d83767cdb4288b101affef6d1d1bcf44d31 serial: core: Fix serial_base_match() after fixing controller port name
e9d699af3f65d62cf195f0e7a039400093ab2af2 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
1cb9e2ef66d53b020842b18762e30d0eb4384de8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
e4060dad253352382b20420d8ef98daab24dbc17 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
583893a66d731f5da010a3fa38a0460e05f0149b thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
5a78d5db9c90c9dc84212f40a5f2687b7cafc8ec gpio: sim: mark the GPIO chip as a one that can sleep
f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
c9bb40b7f786662e33d71afe236442b0b61f0446 arm64/fpsimd: Clear SME state in the target task when setting the VL
89a65c3f170e5c3b05a626046c68354e2afd7912 arm64/ptrace: Flush FP state when setting ZT0
421dabcad1c69e02a41c0d601aefbc29ee3f5368 drm/nouveau: remove unused tu102_gr_load() function
5e0ba145952328bf1a9c2f0be0bd59a9cc5a7b21 Merge tag 's390-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
556c9424e271abff7ada9196007418f7b8431c6e Merge tag 'erofs-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7bafbd4027ae86572f308c4ddf93120c90126332 Merge tag 'nfsd-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2e962a071bc18aed852b7bdfccfd3b2fbfcbe3b Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
b755c25fbcd568821a3bb0e0d5c2daa5fcb00bba prestera: fix fallback to previous version on same major version
e6638094d7af6c7b9dcca05ad009e79e31b4f670 tcp_metrics: fix addr_same() helper
949ad62a5d5311d36fce2e14fe5fed3f936da51c tcp_metrics: annotate data-races around tm->tcpm_stamp
285ce119a3c6c4502585936650143e54c8692788 tcp_metrics: annotate data-races around tm->tcpm_lock
8c4d04f6b443869d25e59822f7cec88d647028a9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
d5d986ce42c71a7562d32c4e21e026b0f87befec tcp_metrics: annotate data-races around tm->tcpm_net
ddf251fa2bc1d3699eec0bae6ed0bc373b8fda79 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
374297e8350b7c3fba7dde438f3414ff05fcba04 Merge branch 'tcp_metrics-series-of-fixes'
3c50c8b240390907c9a33c86d25d850520db6dfa test/vsock: remove vsock_perf executable on `make clean`
0d48a84b31f5beaded651a115f102c1d2e19a3a9 Merge tag 'wireless-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3932f2272313fc79c3166cceb886c9697c00ff86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
90afd74c0ee2cb9c2fd760bb4d7be4516b31bfdc Merge remote-tracking branch 'spi/for-6.4' into spi-linus
0765c5f293357ee43eca72e27c3547f9d99ac355 MAINTAINERS: update TUN/TAP maintainers
530f8cc7796f0b4e5d8b28a027e78779d0ae6fe7 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
4c17b598e9d2b840f607de38ea9b83e3d10af79b zsmalloc: fix races between modifications of fullness and isolated
cc4cfcd930d98a5a378aee5fe04962e35aa8311b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
af76b2ba350e4cc11f26b4fb783d7f3ef681728c crypto, cifs: Fix error handling in extract_iter_to_sg()
d602d9dd2033e4e54327a3ef0c632ef00c5297d7 radix tree test suite: fix incorrect allocation size for pthreads
a52021ca7efeaa37a62a311295723b122c32886b mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
c86841cf168c16d70c46ccca57d414fabbac6412 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
7ab738c02e2ef4fab5f8c83c21a4e76c35b656c1 mm: memory-failure: avoid false hwpoison page mapped error info
c99e9b2e1fd92d328cf0f307cf1ee1c2088631ac hugetlb: do not clear hugetlb dtor until allocating vmemmap
9354fc4791f47382dd6f680b42337e10fe8779ca selftests: mm: ksm: fix incorrect evaluation of parameter
2bd29b9198844afc7d75d195168082c33762bfb0 mm: compaction: fix endless looping over same migrate block
adb330bbc9decae8a6eef7dd5e95a911aeef447a MAINTAINERS: add maple tree mailing list
1801751adfb87df38e4809ab8a7efff581d2fb33 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
8c20b8d0c201cee31a8d04c8382a338bec7eca8d fs/proc/kcore: correct comment
23b8f7642d9b5e4169ceb6199bdffb1fbf7ad806 selftests: cgroup: fix test_kmem_basic false positives
b95f708f696d14d51bcd6d9debecbed9c8e4624a mm: keep memory type same on DEVMEM Page-Fault
a9b0a3c498540c4558be62dd9d3f40b466ac1a2a mm/shmem: fix race in shmem_undo_range w/THP
a7f157d013593d8ae6a270c9b1fb9bf733869da7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c3970939e895e8459a71b5e10f7f71c746c1715b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
d7224331c0f418889c92ad250c7eabe15e8842ef mm/damon/core: initialize damo_filter->list from damos_new_filter()
838b3b76220d5b1bc53e4186d8936c5ec6810bf0 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
b4abfc1902d6dce4dd945acf0c968e5326e58680 selftests: cgroup: fix test_kmem_basic slab1 check
999f6631866e9ea81add935b9c6ebaab0579d259 Merge tag 'net-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3678fcb6d3eed56ab276f8211a2fd0cae245ac81 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d94bb169bf106766985ac274b2c27480e01f7f57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b6b0a435995e8b51513acf98116019d607b42cd9 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f213a7fad7c751e8b1760616082a3df316dcee7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ba1b9fc4ccb70de6d5e7d5ebc4790bd16711322e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1287f1c524b77f413eb0da429a520239c254c213 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bf101f0764219ddf16f68104e98018200a992260 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a5f23b5584bb355ceda4449dfc011d67ca71579 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ac9a67628f487a720158d040184028380cd4c877 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3f649ff97541b87652c1c8fe4762dd63d59088d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8ed0e76d2a87fd18886058f14a095fe16d6b4e35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1d4f3a7bb8dc079b51cfd1f099176d99b7854d9f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b0aa91d9eb582c1e1f773516945e125ba01c76bd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0d44e836b55c3d2800cde3c10bec0fa8f3fb1698 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b791320a604422abd39ce2afee8e00c03aff23fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6900565608107723d507f7fe767d648aaceeca9b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7bbae783b7eea8c2b47ec201abd8fbab135c641c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
16d1ac9cd5ce4a32ee2152020d35c2a41d8406e2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8902287d829e493116ec0727a9837c69312c9616 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
fda37378e4cba702a988511011b439a4f49df64b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
245aea8f8889abba04626209e976bc30a880e9df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c79f485c952c8453ec9fddf160dd8ff3053f1ff4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6a28fe1f539184dc361fd0427ad157d758b0c8d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
edce7d4c099797950458340d8fbecab8dc323e35 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
136cfce7e40958c75bf005a809a960786a76f8a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fc4bd823011de8d21b00eaee0477ea5b304a869 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
18c794743937dee33fae9bcd393a49d05ed8c682 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3020e0412f5d5ec42fe9201903d79ef55c370c72 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
04f9d7e2513a691077221679ef551477696c38ea Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
85e9157444827d474713ee62f79e119efece3a46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bfcb24e126bbfa0eb9b338217f1c6d7bb6c01050 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c93180234aed904d8a8d22550e8bd6915f016494 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
514250232787bc4c20714949414b314a161120b4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7418020531262451705==--
