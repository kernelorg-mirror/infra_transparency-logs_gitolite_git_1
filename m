Content-Type: multipart/mixed; boundary="===============4771017003410463100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 14 Apr 2023 11:54:17 -0000
Message-Id: <168147325724.17480.14017823542354511821@gitolite.kernel.org>

--===============4771017003410463100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 122e828514618df81854447598972c6436931f63
    new: 281ec23cca3ff60dfb7b75f49306aa473ffc36ed
    log: revlist-122e82851461-281ec23cca3f.txt

--===============4771017003410463100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122e82851461-281ec23cca3f.txt

47d43086531f10539470a63e8ad92803e686a3dd clk: sprd: set max_register according to mapping range
fcdb1eda5302599045bb366e679cccb4216f3873 cgroup: fix display of forceidle time at root
f420f47e56c67587d9bc8f94267327b6fb214c1d clk: imx6ul: fix "failed to get parent" error
632e04739c8f45c2d9ca4d4c5bd18d80c2ac9296 clk: rs9: Fix suspend/resume
292fd843de26c551856e66faf134512c52dd78b4 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
57dcd64c7e036299ef526b400a8d12b8a2352f26 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ba9182a89626d5f83c2ee4594f55cb9c1e60f0e2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
42a11bf5c5436e91b040aeb04063be1710bb9f9c cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
eee87853794187f6adbe19533ed79c8b44b36a91 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
7e27cb6ad4d85fc8bac2a2a896da62ef66b8598e cgroup/cpuset: Make cpuset_attach_task() skip subpartitions CPUs for top_cpuset
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c8bc34660628769f71e8b230144a2a4d86ab0f91 sunrpc: Fix RFC6803 encryption test
aca3b0fa3d04b40c96934d86cc224cccfa7ea8e0 RDMA/core: Fix GID entry ref leak when create_ah fails
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
11b3b9f461c5c4f700f6c8da202fcc2fd6418e1f drm/sched: Check scheduler ready before calling timeout handling
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3b50ace9cfcfb0b1454696dd95fb65be52e86306 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ffe39cdf023181b187526f245960b35474f0709a mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
9b0b92a8c7e5b6a71a29ffeb89ce692dda9639ef mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e03bd3edbf1dfc56de7525d664fbcf4a22ea7ec7 mm: fix memory leak on mm_init error handling
eb288a71aec49faba1bb86ad250e31990efe1906 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
ad4776576d1976d293f6a9001e59ab7904db5779 mm: swap: fix performance regression on sparsetruncate-tiny
1b4bac5dd9e136ba67a61bd678a07caeea6996f5 mm/userfaultfd: fix uffd-wp handling for THP migration entries
fd34b855b5b0b7ec0058375ab00539a2e13dbba3 mm/khugepaged: check again on anon uffd-wp during isolation
3332485748f8bd25425e64ccda0bf2a181dfb858 mm/mprotect: fix do_mprotect_pkey() return on error
e720ad620eb7c7ab42c3f4aaca8396ed57c0c5e3 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
0ede7c449de28611d22a02563fd408b09131481d mm/mempolicy: fix use-after-free of VMA iterator
1e81e31e0e584cd666a1f789a26e4d49dd28d167 mailmap: update jtoppins' entry to reference correct email
24db14e573750536bf592de0bdc693f3f3ca7fef tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
84eaf58107705a91ad47c04f63f6fbd7ac1bd625 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d6800b51d5b97568ef980baf2be4622cf9681306 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
84e12c05f9bca9046608389bee7fabc1edff691f Revert "userfaultfd: don't fail on unrecognized features"
4c3ac6ac7842dbcebb56bc2362d74cdbca4e6cc3 mm: keep memory type same on DEVMEM Page-Fault
d5505f9e2efbfa35bf74eaf3009f44a205f2f9fa mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
d91277db9dd45a27ebced57618aec7168e9d8170 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
e44f45fee8d5520c6a72e308054fc627e8e38619 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
44149752e9987a9eac5ad78e6d3a20934b5e018d Merge tag 'cgroup-for-6.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef69d2559fe91f23d27a3d6fd640b5641787d22e riscv: Move early dtb mapping into the fixmap region
f1581626071c8e37c58c5e8f0b4126b17172a211 riscv: Do not set initial_boot_params to the linear address of the dtb
1b50f956c8fe9082bdee4a9cfd798149c52f7043 riscv: No need to relocate the dtb as it lies in the fixmap region
6ab6f98fcdc9d4fbe245aa67de03542deea65322 ALSA: hda/hdmi: disable KAE for Intel DG2
5dc63e56a9cf8df0b59c234a505a1653f1bdf885 Input: cyttsp5 - fix sensing configuration data structure
3037933448f60f9acb705997eae62013ecb81e0d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
db1dc7dcf3610ebdac6d4d596a6caff85b39bf55 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ff2859cb5ccfe603f299ac808df4a0ed9124f32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0c8578000d6a222b896ad49ee041a55e2c164403 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
db45fe39ef8ba41d813ecfee4737c3a2ea34bd1c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e878470adc8c5f446d3d32b6dabaea806eb01f62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f70a74d4df62b1ee693f652455dfc51f7702d87a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7e1c59f208c1e2cc653d076210341c85eae7cd07 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dcc3c28be2014bf00aad5d217f9f848ba6e336fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9e50ff35f5b62bbd76836dce07ee95ed8cdf5225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
91176f99b7e0bcbf11d6d4f7c48d4ea9aebbae58 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c9d7b86c4b65025b049fd89f17b534c2f7f60469 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9180f194f7323355e32d021ed7a3637e60fca14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
94715b932c1d83dea164a3ba7d8c585c6793db23 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1929213b3b97456531ea944ec194a5d42b094924 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a71f26371b84aef139a954317d6d4bab3a6e2f4e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4eac0823e555e91208d302a8e7a7e1105f0e28cc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f1602068a1d49b3549c6a6fd8dfb4e1fa9d4801 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8fcfed81c3485e760e4d00a4cba75c1549770bb2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2dfb6164c97dad3a64f67a8baca744ec698081e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5ce961eed3b6cbecc42abb3b91aa095755c923af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cecfff505980aab37e2083a5b75ec620c6f04ad3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
690adb3c7ba7c193040da2deb18782a9bb9d65e4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a15a3f80ad936de9d39e72f37979c440647ff18 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
814ee319a9476672b6501f819b1efc9ff6f0b223 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
281ec23cca3ff60dfb7b75f49306aa473ffc36ed Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4771017003410463100==--
