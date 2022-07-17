Content-Type: multipart/mixed; boundary="===============4606681459979636563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 17 Jul 2022 23:38:20 -0000
Message-Id: <165810110019.2168.15428192259337141892@gitolite.kernel.org>

--===============4606681459979636563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 27ca1dbc37a0aacd61371f94a83d684024ba9749
    new: ce48e754c364d77514b9b98b11c4ea0158b5e96d
    log: revlist-27ca1dbc37a0-ce48e754c364.txt

--===============4606681459979636563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ca1dbc37a0-ce48e754c364.txt

166d3863231667c4f64dee72b77d1102cdfad11f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
d2394860b45c3c1484e4b0a5d09909a1e3f6569e cpufreq: mediatek: Handle sram regulator probe deferral
acea108fa067d140bd155161a79b1fcd967f4137 drm/amd/display: Ignore First MST Sideband Message Return Error
c0044865480a162146b9dfe7783e73a08e97b2b9 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
add61d3c31de6a4b5e11a2ab96aaf4c873481568 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
0638c98c17aa12fe914459c82cd178247e21fb2b drm/amd/pm: Prevent divide by zero
47053b1e7382628dd30415685ae257f766a311e4 drm/amd/display: correct check of coverage blend mode
3283c83eb6fcfbda8ea03d7149d8e42e71c5d45e drm/amd/display: Ensure valid event timestamp for cursor-only commits
fbd74d16890b9f5d08ea69b5282b123c894f8860 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
c24b06e1c237ee2bf3245786b0ee844ddd1610be Merge tag 'nvme-5.19-2022-07-14' of git://git.infradead.org/nvme into block-5.19
957a2b345cbcf41b4b25d471229f0e35262f066c block: fix missing blkcg_bio_issue_init
43b5240ca6b33108998810593248186b1e3ae34a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
b926f2adb0442090351dc8321ec1f99b22e372da Revert "vf/remap: return the amount of bytes actually deduplicated"
e5d523f1ae8f2cef01f8e071aeee432654166708 ubsan: disable UBSAN_DIV_ZERO for clang
b1f4347f732f84c7ef77467a20edc893e9ec5f92 Merge tag 'drm-misc-fixes-2022-07-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde069b305037f9a0beb95094e047d45de9a249 Merge tag 'drm-intel-fixes-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
093f8d8f10aa22935bc8bf7100700f714ebaba9c Merge tag 'amd-drm-fixes-5.19-2022-07-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2f23256c0ea20627c91ea2d468cda945f68c3395 s390/ap: fix error handling in __verify_queue_reservations()
9023ca0866250d268b047f21e1392e7a81277a54 printk: do not wait for consoles when suspended
cf33ce6f0c220fbfe5dafcb08d4c5655097a5fa4 Merge tag 'asoc-fix-v5.19-rc4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
79629181607e801c0b41b8790ac4ee2eb5d7bc3e KVM: emulate: do not adjust size of fastop and setcc subroutines
5a5adb1528e59e8a4b23ffa7dda4849b61e97cf8 Merge tag 'cpufreq-arm-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
1ac8ec2731a5ae0f283d103873be7b945ba97e90 Merge branch 'rework/kthreads' into for-linus
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
862161e8af0db1b725c6ad5fd93aa636125f3db5 Merge tag 'sysctl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcd1b2b9c7b085e9c200f73c079b322eb8c666f9 Merge tag 'drm-fixes-2022-07-15' of git://anongit.freedesktop.org/drm/drm
339f74e38f53c83b5715abd28f7002b66731d917 Merge tag 'for-linus-5.19a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a347a06ebb1b186a5cb919c9f5ab6e040554be7 Merge tag 'platform-drivers-x86-v5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fc7cbcd4890e297de5d6487e04344a99b39de9be Revert "btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray"
01cd390903e00c8f42ba0e84f25a70e3d613a15c Revert "btrfs: turn fs_info member buffer_radix into XArray"
5b8418b84303d9a0a0f7f28d6eaed915247ebdc3 Revert "btrfs: turn name_cache radix tree into XArray in send_ctx"
088aea3b97e0ae5a2a86f5d142ad10fec8a1b80f Revert "btrfs: turn delayed_nodes_tree into an XArray"
1c49f281c9b78da9c0f0d7a8965c26fb46e71a53 Merge tag 'soc-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8006112d6c4137bc48ca723261198c63d9e6d38a Merge tag 'spi-fix-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1ce9d792e8ef286ed03b151b9bdfcd921e04a988 Merge tag 'ceph-for-5.19-rc7' of https://github.com/ceph/ceph-client
a8ebfcd33caf29592957229c8350f67b48b8efce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b59ec8d50a1f28747ceff9a4f39af5deba9540e Merge tag 'riscv-for-linus-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
64422825348271a76b408b1691988b55d18b9be7 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
51a6fa0732d6be6a44e0032752ad2ac10d67c796 efi/x86: use naked RET on mixed mode call wrapper
829d680e82a961c5370d9636130b43009ac36eb8 random: cap jitter samples per bit to factor of HZ
be9b7b6acfeae47778f829d9d176ab1f9269593e Merge tag 'printk-for-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
16c957f089d520893b0b08e06641329fbcec492d Merge tag 'acpi-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab6efe68a736748cf922a7641751583a3c783cb1 Merge tag 'pm-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c658cabbfd32527060c2367f405bafb4e5815c6e Merge tag 's390-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c91723ac9c60840e3a9819e5f767af3e7ca2660 Merge tag 'tty-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9ed714dbd574663c1fcb01dde07e949fe7473fa8 Merge tag 'usb-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6bca047ecd675325eca4bc0753ef91864954bd3d Merge tag 'block-5.19-2022-07-15' of git://git.kernel.dk/linux-block
c5fe7a97f20c7f3070ac870144515c0fabc6b999 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
972a278fe60c361eb8f37619f562f092e8786d7c Merge tag 'for-5.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0abbf470e33b77093bff2ed18f6ce106fc55bfdd Revert "ocfs2: mount shared volume without ha stack"
863419065861aae1e6e8afd891584a2e7efcbadc mm: kfence: apply kmemleak_ignore_phys on early allocated pool
284a3191dcc8e68b07a42daaf55f90cd3d88fb35 tmpfs: fix the issue that the mount and remount results are inconsistent.
4512600f3ca1fb928372013281b10cbd9218b368 mailmap: update Seth Forshee's email address
2e09a48889e4aa6d0d73f9a3b0394e312de44acb mm: fix page leak with multiple threads mapping the same page
8e9201f6d45c60a4933845106ef1e47c56a4f3b7 mm: fix missing wake-up event for FSDAX pages
832c48fc075ad0150e354d3e2554602968d30892 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
a06346578d5918f0a6615d4cbc1a1321f0b43b12 secretmem: fix unhandled fault in truncate
7cf3e31e4f619be8c2b334cfd1cfa1d6251e6108 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7f8de9cd97be1ecb08421fd82d203089fc5ad6 fs: sendfile handles O_NONBLOCK of out_fd
ce42024dbedfd1c3511338643e68cf62617fa3b0 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
512e0fec03e1b6c81ff9a8001bb8a7680b80c64d mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b13062835353ba0c62147fbac8f6c96f64c73db2 userfaultfd: provide properly masked address for huge-pages
eee51fe38e372b89317f3950d2dc3e3ea7bace12 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f098addbdb44c8a565367f5162f3ab170ed9404a tools headers cpufeatures: Sync with the kernel sources
91d248c3b903b46a58cbc7e8d38d684d3e4007c2 tools arch x86: Sync the msr-index.h copy with the kernel sources
498c7a54f169b2699104d3060604d840424f15d2 perf tests: Stop Convert perf time to TSC test opening events twice
deb44a6249f696106645c63c0603eab08a6122af perf tests: Fix Convert perf time to TSC test for hybrid
4b335e1e0d6f8fa91dac615a44b123c9f26e93d3 perf trace: Fix SIGSEGV when processing syscall args
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced7866db39fc5c59ee05e154d4abc0977a17f6b drm/i915/ttm: fix 32b build
f7f4da303dd8946228860e78bd7f36c2cc47a636 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55ea9bd666887ed4159df38d1494c204246cf2bc Merge tag 'drm-intel-fixes-2022-07-17' of git://anongit.freedesktop.org/drm/drm-intel
ff6992735ade75aae3e35d16b17da1008d753d28 Linux 5.19-rc7
896de8b58327ec24d24ef25122f564ed9fc8f9d1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
213c96a5e939782150c09ac502b71e33c82e1c0b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cc5c707bf7c3c90a7558d0c269f8e521a4e5fdf9 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f40ab246398b9317ece68f138597b4c34bbb56aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
13ab946aa8a491763fbfd9e779ee4c6b7b766494 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
81f6453adaf64a9b28d119307d821c58c8c98c98 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
841aece4c94b9c9f37e292d84237c2196e6a51c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a3d63035bbfe66cae1a6158e812296c28c5d20a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
864e2ef019419e67340754276d3d50020875c6b4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f400c1f251e4459a59aec605ffcea864bfb95730 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f3f38110a2212a7d5a034346e9b56c1906054c35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4fc1ac3557857f27f17872239b118d6ca8d7753d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
558fa6e356a3dc974a572302bdc9188ea8cbcc60 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
40c70cc58d5df7074f55f93e4b2c4d7be653515d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9928aea588c37ecc9f0da74f1174f99da8ffa2d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
93777a59c79e865650f802d5c5c1e33008c68d35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
713ad0184b0db47cc7441ba1a0e2428176c17e8c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
847a01db96488a08a516731d0a2542c3e3453cf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a0d2ee82b6f73438bf80a24fb8f3831653a57041 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
add0922d76399efd3e4f2e95eb881b09e872ccb3 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
015d91d07275a8baa69fe728298dee1dfc8dfb5b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ce48e754c364d77514b9b98b11c4ea0158b5e96d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4606681459979636563==--
