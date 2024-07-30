Content-Type: multipart/mixed; boundary="===============6197516454237502999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 30 Jul 2024 10:04:17 -0000
Message-Id: <172233385751.797.18272207552084793294@gitolite.kernel.org>

--===============6197516454237502999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: a507c691ef6d895a5d70f86236dfbd41c1ad75e0
    new: 6062b3c8597036e3f8ab2e135d29fd1a3eae5c3d
    log: revlist-a507c691ef6d-6062b3c85970.txt

--===============6197516454237502999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a507c691ef6d-6062b3c85970.txt

28f7870c5b68963db94d4cc0be23e819379fabb0 Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4818b88c41e822b0aab9ec5224e2e9f782bef6c2 Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ed6bef5d4f9320f4cb8cd2fe5aed3a2113d0e8ea Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb70236254cc18d9d1b62b40389dcda20c805a34 Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88dee8f0949c512d260cfa139897f03ceae4f883 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0ff006171dbf6aa6f0d556896876564cba54417 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e198efe0f98c8ea24be134bb9b8a6e299665312d Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82e3ff23bb9b1e9d94a2e252be9088805ee29de1 um: Use generic runtime constant implementation
df2c9ddd429816973e603f34a20377aabc754c4d firmware: qcom: tzmem: don't ask about allocator mode when not enabled
7c193e66c43a3c61f75bce4955ea044a74cb6279 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e1ebe540aeea9d0ca30ecf3c71e49c57dc8f6911 Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ad88d7f84c2d5a35b451fcd90f8759d82abf3287 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
35c31002fffb5a13a825c4897f117cb97dc14ed0 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
c21a69d1be9e252fd2f2c3dd42b5c49486a52d3e ALSA: seq: ump: Skip useless ports for static blocks
36d47bdba52ab4bf84fb6e8afbbb552634825f11 Merge tag 'asm-generic-6.11' into loongarch-next
60ef38e306df95ccf22378e60bc425cf398abd39 caif_virtio: use virtio_find_single_vq() for single virtqueue finding
395a6a237cb9394cfe6b748e175e82711fe5c6b5 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
7d6f52e95c5a218321bacb9aebfbf19f2c2d41d6 virtio: make virtio_find_single_vq() call virtio_find_vqs()
20593b13292cfe2fcd2c8f386089009b6e529285 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
bbd4fff579640e11c271781d4699cefac20e5cb7 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
c13abeb81305c937b529c0e221ccb1c5464c770d virtio: convert find_vqs() op implementations to find_vqs_info()
7e85095d6c988cb7541ad24ad1c1c86032291951 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
07566da9bd507d1c5993f121c9dabd28d98b6ec2 virtio: remove the original find_vqs() op
41a7dd30e64a964480e103ddd333a290380d2816 virtio: rename find_vqs_info() op to find_vqs()
525c6e97e3c06b9c12e97691766983bea34b3a71 virtio_blk: convert to use virtio_find_vqs_info()
6e4763861c937c1b3a688f041e67c1126005bf12 virtio_console: convert to use virtio_find_vqs_info()
a017f6681854ecc9a91d95eabcf8b8f89a137e06 virtio_crypto: convert to use virtio_find_vqs_info()
4e5ebce1f5217b5c30160bc3a40ebf2882b5de87 virtio_net: convert to use virtio_find_vqs_info()
2838ca71c2ec0ab991ac3b82e0de72d6a6358d03 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
36bcbd1429779865811d991ea775935b4b29e8bd virtiofs: convert to use virtio_find_vqs_info()
480dfba4ac178b3baa621d6f3b4f09782aa9deef virtio_balloon: convert to use virtio_find_vqs_info()
8f2f05bda55ceee90b22d586e4fb0b3477fe27a7 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
80819cbfe6f17b27a839dc03267d33c2d278b10b virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
7c77555b66263a8ccbd82ebfb18e9c019a897e7b virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
a59b4f52805802e9cac5b91786026388cf063139 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
72abf3b7d1eb08433581f93bcea83203489f59ed s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
7c768eb72a844be3c000d23ebf89ae6448a7ffad eth: fbnic: fix s390 build.
98f42bdc549268b6e1febd4e20db938a0f282415 power: sequencing: fix an invalid pointer dereference in error path
3e72d47392c8d4b93c767b5cf815ba984affafc8 tracing: Update MAINTAINERS file
be343c8235978258a821f5235b2aed8e04e375bb crypto: ccp: Add the SNP_VLEK_LOAD command
92aea978e33947ca8b9b5f6e546bf8bede533cc7 netfilter: ctnetlink: use helper function to calculate expect ID
2d219ea8d960b98b6f8e3b622285a3ed58d10b08 netfilter: nf_set_pipapo: fix initial map fill
e6b714b68a76043301fd3a13685e19761af8950d selftests: netfilter: add test case for recent mismatch bug
a0f0634bb71980d4f45b7bf90afd024c1c6af6a6 nfs: pass explicit offset/count to trace events
f8edd8f5e5793d33ae46d661b248af178611797b nfs: split nfs_read_folio
a96a566ec12f51f7f749b58faf419adb066b6a7c selftests/bpf: fexit_sleep: Fix stack allocation for arm64
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
d61d2836763653a0e2639214e9a6c1fd4148fc4f MAINTAINERS: Update email address of Naveen
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
8a1c45692166c33761a6cd9d88bbf316a108606a MAINTAINERS: Update powerpc BPF JIT maintainers
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
25d85b5054955983416755c77f4792cc7d1fbd0d cxl/core/pci: Move reading of control register to immediately before usage
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
a62de37194c8fe937b177d47d9ecf4f252c3a643 vfio-mdev: add missing MODULE_DESCRIPTION() macros
54a01c876e9dc66abe5ba92169a37c30a917c0d3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
abd09a8547138b9fbf3e0d093c3304c4255f8174 Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2a352f333a2fd4abb30dd91cb875816fb28e478 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e53cf98c2e6042059b2fbb9624067beee95646d8 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
78ced5df150c860795d52b821fc87056f60e051e Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6671c3639631fe958d7141fae11f098b550a8d4b Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d8a1c3cb24a6faaff50fb8ccaba4204a3f8a2863 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
be9f73479c358de8c62669f95840fe6012db4be6 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
188c733ec12b3e8ee82243be6038f8bbf0fc558d Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
337b04ee5dce88ee18299e9796a9f246362f0589 Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
040d61ddaa9215ff45fb1692b3a1822ec7cfc236 perf build: Warn if libtracefs is not found
4afc87a5056bc042e45a3ede184e667aa1bba56a tools: Make pkg-config dependency checks usable by other tools
75d20df7ee87f164ed16bc6859e642bbedb52999 tools/verification: Use pkg-config in lib_setup of Makefile.config
063cebfb51d48c185d5590379a82bebbe586a51e tools/rtla: Use pkg-config in lib_setup of Makefile.config
9d053f7013973309d3d4b10354a282b7a71412e8 tools/latency: Use pkg-config in lib_setup of Makefile.config
aeed6ae17463279a645322f60ab451a15ceef557 perf dso: Fix build when libunwind is enabled
568f6dc85e211d268c3dcde757bc69e7eb7808c6 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
aded7aebc218e288e34db4237c6e6c4bb02fde3b Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ef45e200a990f1032273d917840ebeecc6883953 libbpf: Fix no-args func prototype BTF dumping syntax
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
7f815443f3fed9686a821c6770721e6ebb850f8c bpftool: Fix typo in usage help
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
a35ba7731f851f1facbfc37133c3594601282706 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
07a672a1321a94c162b55e8de26e511240c5a975 efi/libstub: Zero initialize heap allocated struct screen_info
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
9d1f7832decd5a634fc82e328ae09bcc3df3bca5 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4764580fb135a830348fff1cd53b6805b06e0158 selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
c0b2b9b56e76eb7b663cb35a7cd64f5c61126aac selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
ba70c47652a7768149a651fee00f99ca41978c11 ipvs: properly dereference pe in ip_vs_add_service
0236c74488e677b936d51dafe9b94504c29ac9c5 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
e3615bd198289f319172c428f20857accb46b830 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
c711aa775f9ceb4930540b14d5bfd4336a758c1b Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
3480e442363a59c693543e87933e1707a7d0526e Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
df2ecef864d5565d157b76fd6fe8af963b43c695 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
d899d33dae57c06b4883d60c066a57c153cd3f01 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9d3185102e5d415e89a91cbb233624f69e81a1b1 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
19d6a5671db14af9e1405ac13f579511a48893a0 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
08daaaf49dc5e8ec7d9d7fe3562438c288b54549 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5ffd4e6531453366913300ffa8d5d69b318612a4 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
c5b1709f32462964617e0c6b5df84a69881c73c8 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a262d0171169e76a007031b91593273bb3b8ab19 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9b63718fa13f08bd11b5700f74a48108954ce869 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
f10d3348f54fbee4edf4ee9beea2c9cf0f2551ac mm: ignore data-race in __swap_writepage
5b16717a4e4d6376f83655ea8feed252a936a214 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
57b59937c50ff96dca9c311ec9217bea8437f930 mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
5cc593d4735480f3d88cf2aa28492754f6b0c79c mm/kmemleak: replace strncpy() with strscpy()
c9d0b616b38d856207b9dc6bb71b962064716d4f mm/mglru: fix div-by-zero in vmpressure_calc_level()
439c1f0fa14dffd5fcd1a6a9d17b840c098b1505 mm/mglru: fix overshooting shrinker memory
d9915875e5d5fc0bf0d820c3a35dbb5419ca4d40 lib: add missing newline character in the warning message
774f9f143200a9378891c8ee035e370c5775a65a lib: reuse page_ext_data() to obtain codetag_ref
9cec5bd1733b84280d0653dbe17ef771637062ee alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
10a17ce49ab9af8ad943039b887cda93ee1bb653 mm: memcg1: convert charge move flags to unsigned long long
7f173f54ce745b7c5c59b27cf72b671ea05653da mm/numa_balancing: teach mpol_to_str about the balancing mode
96d1d2bf704488bc50dd374a47f6c8e6237e3846 mm/gup: clear the LRU flag of a page before adding to LRU batch
57756f4ffc4935e7271ff9d98b473e70d38f7d3e mm/hugetlb: fix possible recursive locking detected warning
3125ba650dc316e8bb4663d88e6340deba9843bc mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
a09b0e6657140291bcfbc7cb16ac1dba361b8429 mm/zswap: fix a white space issue
1f876c2019bcda70d63a5b8390c1209269acf5ab mm/mglru: fix ineffective protection calculation
54020be6a7865da3a979519ef50d0af94b0a8772 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9742235fb6436736b81843237007fe9b39f0ae4a ia64: scrub ia64 from poison.h
7e77e5fe7e19726d6038cce69d5a24c6e000e196 Merge branch 'topic/ppc-kvm' into next
8d2084bf5972802fb66b948290a331e730b03897 gve: Fix XDP TX completion handling when counters overflow
70b7397ddca4d4f90146b73dca8e3ad5807175e2 net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
46b4da71135a6680dbda513db37f65c905115d23 driver core: auxiliary bus: Fix documentation of auxiliary_device
0473a4e6a89c9aa730d37d3d4d7850451bc4cbe1 landlock: Various documentation improvements
1434cd20cb975ad8a5ac62763bf4bbff1d461284 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
2aed6660a691f21e2cba9e411cabb78bf6e500d8 fs/adfs: add MODULE_DESCRIPTION
d8ef9601d8c0d8a5ef0ab7a7c09d02baf22a61d4 nsfs: use cleanup guard
101bb0328bcb5463d7ce31fdf7bf6067fcca1a0a net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
06b7ddfad2004462ba6c8839a6051f487e64a75e ipv4: Fix incorrect TOS in route get reply
715311605611d22d51679a9ad98778489652837e ipv4: Fix incorrect TOS in fibmatch route get reply
c6e4e9bafe69d76961e915a14df27c67829a2d03 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
1739423ecc71517f234a5a8ddcd568c00fcaa82a net: wwan: t7xx: add support for Dell DW5933e
f1d284dcdef57b6039024bb7cb5cd45e562787ac ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5dc959b52b816d70b54ab6fdd495d812832a6052 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
940c8958e3019b53f4cc527e2d4826482a99c834 spi: spidev: add correct compatible for Rohm BH2228FV
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
9bd3b52db2a6ecddca0bd948c41f20b3722b60df net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
dac87dc0a5c1695b36f0c52d60c3e2db0473fc6c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
34d7e3d543f97306e0399c4cb4132fc98cc3ee83 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
5336808f3b59daed698813c26929b3e295680906 Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
de9cc8fa97cd93de9551bf1b3b6b35c8fc366ddb Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
329a8df67f2037aec97775515a98322565f6db73 thermal: core: Allow thermal zones to tell the core to ignore them
099f74f4a310c2babddbabd327e101031a7e7840 Kconfig: reduce the amount of power sequencing noise
86e02f2a0c94d88b2592cb78d4b2c6fb9360f3c2 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
408c2f14a5d3d7ac4824b96e52693ab271efb738 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
705be10bc1dcb3e4a1811cd809095a0729c7a97e drm/xe/pf: Limit fair VF LMEM provisioning
bf07ca963d4fd11c88a9d4b058f2bd62e8d46a98 drm/xe/pf: Limit fair VF LMEM provisioning
3419029be7f02259ab142affa884622c049f9b7f drm/xe: Wedge the entire device
c9474b726b932b5d555effd9ed0ae19f4da2367c drm/xe: Wedge the entire device
cdb6e27736a577eb6923c7a3f48fb2a1e6fea15f drm/xe: Don't suspend device upon wedge
90936a0a4c54f0a1cdf4538f9128821ad70c36ab drm/xe: Don't suspend device upon wedge
0eb44a843dbd6a63fa790576c0aecac178ca3393 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
d13493ebe17973a1867ac740cc36fe3806c7bc8a kselftest/alsa: Use card name rather than number in test names
85099b842d1f3639025fe0025648dfc0871aaafc kselftest/alsa: Log the PCM ID in pcm-test
1606adcb3c8bc05b244d586a1ac98cdf76ae92cd SUNRPC: Fix a race to wake a sync task
e78402b969ea53395eb4ba0a459da2f31e2cd395 SUNRPC: Fixup gss_status tracepoint error output
14c6e2f326aa522c986060b1fcd329dfc169fd52 Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
d6320f73cd9d0b8e84a20d0b2b55037b46c6f6be kbuild: fix rebuild of generic syscall headers
df421b578bd1601d3fe5067b6df2a8d7c83b8074 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
f4493b83e45cb62eab68699a68fcc6e5524afbbb PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
a0485a68fe9f31b70e6240e07e956efcb720d05a PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
f309f94347b731bc279a2edb2cf86deb24f746fa irqchip: Provide irq-msi-lib
f7c1c365f4ce642580fd979922d17662b2bbe66e irqchip/gic-v3-its: Provide MSI parent infrastructure
bb23cb2b4c048e65f74c09233eec8e02f8c476d1 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
83e37949a16943ebc0a524e88df36c9913dcefb2 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
374185df2c908dcd2af343e8f2a4b125f8e260a4 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
59ded749cd72a879a3cdadea046949e74bb25f54 irqchip/mbigen: Prepare for real per device MSI
7cc09d7ca546bc32413841cc75bf38726d050d0e irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
f1f729d34f88877a7fea8b5d460dda6759d67afb irqchip/gic-v3-its: Switch platform MSI to MSI parent
3df011c47e5a7d76ea82d9a2a3def0cf2d1669e6 irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
57ac274c7251b657f6edfd16c61d02630599df68 genirq/msi: Remove platform_msi_create_device_domain()
1baa2cabd228ab238362b67022a95394b178aa5d irqchip/gic_v3_mbi: Switch over to parent domain
ca38e25de6f24fc0e7a91f37be861775c00b2a6d irqchip/gic-v2m: Switch to device MSI
ac478bd8862bb4f368955dc9415358b1f145559b irqchip/imx-mu-msi: Switch to MSI parent
647e11f6cd7d3d15dd0b383c0b6d2bc83d22e207 irqchip/irq-mvebu-icu: Prepare for real per device MSI
a76a3a3df01800eff98c78a45432b98cbf8e0e0a irqchip/mvebu-gicp: Switch to MSI parent
c26519ba77ea1c2b0e440bb08e88bc412c1149b4 irqchip/mvebu-odmi: Switch to parent MSI
e1b3ca49ca81be41dda537f73684ed83d5112214 irqchip/irq-mvebu-sei: Switch to MSI parent
f6a2cbfffa02695d2bc721244994a5fdb59458f1 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
1f9b71027108f6dd1cf49c28c3c597f3a44d0901 genirq/msi: Remove platform MSI leftovers
3ce40e45741c3682949b2686d2aed112c531fef7 genirq/msi: Move msi_device_data to core
0da44e52dd31414ce015f4f980a3a45d1bd08162 irqchip/gic-v3-its: Correctly honor the RID remapping
bfaf02c1f793d3ebe1d7726bf952e320226e89ed irqchip/gic-v3-its: Correctly fish out the DID for platform MSI
5bee8b22ac9b208fbe0d5e6bf8cdfc863f96f105 watchdog: lenovo_se10_wdt: Convert comma to semicolon
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
754280f0f8d3399de4a1f6a45859fa1afcddbcd4 watchdog: rzn1: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
fe4b655ea18b0d7387258a0d2cef0e02040fbae8 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
37a86ce0845da9e03c92d628f369905b1ad319d9 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
28f309555c9a55cbb86f00028c4056e4bb82371e Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
50f0c16736eb24e6c735dd83628f14efb466e523 Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0031a66eacd244cf38af2463a29719dce3603d0c Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f2362727d21d44d525612a81706d7b696b1a35b5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e05c6f45c50207e41fd3f80a8230e789bec10fc9 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
e76392cc691d883d045864c0116534a6f0bba78e Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9a9f1370bcac99534990db85361677c66a4fb40d Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c45cc7f4c3270a0cb7c99422b6db7c5bfd9db34 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
ae835a96d72cd025421910edb0e8faf706998727 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
b9870a4b577d11337611ae7e0344f96335fe30de Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fbcb58855eb8a0fe799abde4477435e9655fe288 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8ce0dc678603fb77b44c7c7a04e6d70dfc0810b3 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b68970265e30504b9bb3c65f579d08ab9b3171af Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ffb7449d5b74b8af355b82ad566b3f078e75fe15 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b9da7711fc93bd9821ed5f37b393bf5fcabc7fb bcachefs: varint: Avoid left-shift of a negative value
865451e38ea1610d13b4cb9f1b1d5050289008e5 bcachefs: Add an error message for insufficient rw journal devs
62ddaba95bc75f0f2e83a1ec48f5734d3c69d599 bcachefs: Fix fsck warning about btree_trans not passed to fsck error
4650aada3bb176f6b28e001eaf66c5f7b7ca99f4 bcachefs: silence silly kdoc warning
8be25dd43ce2b1478796bfe1698bdf20ac14eccf bcachefs: Fix integer overflow on trans->nr_updates
a2deb6c27ab129ec313cae24df9281c2519f91c4 lockdep: Add comments for lockdep_set_no{validate,track}_class()
6bff4bad371cff6a8b238cbd3b9df340a98d7cda bcachefs: mean_and_variance: Avoid too-large shift amounts
7bbcac38ce3d69b1968b6d392b8ab8ee5c867ec9 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a43b1edb0e9beebb9094f4f4383c83b89f498531 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
ed97d89bc91fc2c741db4e72be259353b890ec0c Merge tag 'docs-6.11' of git://git.lwn.net/linux
fb8415285d0b31bbe00e7301e898490e8451201f Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6ff0a9059ecd82182bf400c83177845e90c4a98f Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f36c0c48e725a814c1aa587aa7943a52b2b4a498 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
0147c86170b658d94d6dae6098dcd9d528a70dd8 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs
577d661930b2c43ce04405f82cb6660a4369b9cc bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
0637683190f92d22dba3481462591450b9f2780a dma: fix call order in dmam_free_coherent
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
dcf81d27948549e9c328ae412e1079def0dba98c syscalls: Fix to add sys_uretprobe to syscall.tbl
170cee2f479fdfd924669b1929e8e7ae2660c0c3 arm64: qcom: don't select HAVE_PWRCTL when PCI=n
3b463c8db8d3f20afec21a2b640f734f9f80aff0 dm-integrity: introduce the Inline mode
eadac45dc541c0ffd877fc5a7e556d80170f9e9c dm: Constify struct dm_block_validator
508ee0ed27ec37033f7f22222a82eb8cfc97f46b dm vdo repair: add missing kerneldoc fields
7df7b1350512157a23ee1c115307e8317899651c dm vdo int-map: fix kerneldoc formatting
3768852c200ca1c4d6df296d20bb26b0e74fd807 dm vdo: fix a minor formatting issue in vdo.rst
e1799eeb68ff04d1c714fd78dd9c71e1615325a1 ARM: sa1100: make match function take a const pointer
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
d7afd52de469a92067495142835d3c5e3d6b75fa eth: fbnic: don't build the driver when skb has more than 21 frags
f4a76be9f75f03f4c072c8291d45b7d2d907724c ALSA: usb-audio: Fix microphone sound on HD webcam.
74dba240881820b46b9b1c62ef4de3bfff47fbd4 ALSA: usb-audio: Fix microphone sound on HD webcam.
7b2e48ac95f98feda3ebb4bdb0c6e21665c3f981 gpio: virtuser: avoid non-constant format string
3ae08e47742eeebf2190900d31ddac53fdd13a5b gpio: virtuser: avoid non-constant format string
0d7d56f4539736c6883aa470290c74e496069d38 ALSA: hda: tas2781: mark const variables as __maybe_unused
a2d6d8aee4a4f694920bfaf6f6be3690e0f8d302 ALSA: hda: tas2781: mark const variables as __maybe_unused
0338b6a50759ee92d7621a4948c6dd4a459d6c7c Merge branch 'pci/devres'
5a0551fac34ba5a0700dea5db177521b30a47190 Merge branch 'pci/dpc'
fe95d1b6e0e0a845d81fb7ef6d0948e30945fe0b Merge branch 'pci/enumeration'
64790a9a5b1d043cc29c44395c55507d1c75c091 Merge branch 'pci/err'
548fb0fa86766be7dc90b33e04d5635500c88cd7 Merge branch 'pci/hotplug'
d4e5b4ade7880666d1fce78eff171a872a95c957 Merge branch 'pci/reset'
d3b5bb9c1ecd4247d84e0376d49546bc4c00d1c4 Merge branch 'pci/resource'
7da1daaa587eb2e3a1077082657d1158da823eeb Merge branch 'pci/dt-bindings'
5583e78c41fd5ff2a920de23f92d8278131a4231 Merge branch 'pci/endpoint'
93b848dda368621dda4ac13c75d03151b14d750b Merge branch 'pci/controller/gpio'
232d2faa5728eb5fd85bbe1484955ce5848930c3 Merge branch 'pci/controller/dwc'
da73f08049f94a110491befc485b0fe5dbb44e5a Merge branch 'pci/controller/al'
8bb66388d532a8549ed7a4ea66aa3b25dc8e86c3 Merge branch 'pci/controller/artpec6'
06c67893d90a0c52a1ffcd245053b0042c810ac2 Merge branch 'pci/controller/dra7xx'
962a2677d0323e83f4431aaafde56f18f1d39827 Merge branch 'pci/controller/exynos'
c608dc0d3e19e350df991c1c71e640f821bf6b4a Merge branch 'pci/controller/hyperv'
f41685ba18fb305d475a37c5fab1ca187050ba32 Merge branch 'pci/controller/keystone'
7fc77391fcbd18d4862b1cc3bb87b311e3a4beff Merge branch 'pci/controller/layerscape'
d7a0a8cad35aa90a16825a0c0f623a86a4cee3e3 Merge branch 'pci/controller/loongson'
81b0f51c59c71ce233c05201608e2145ea4938c7 Merge branch 'pci/controller/microchip'
96db9a4cb3816bdeeb6afd8a03a57c0a5cbd944b Merge branch 'pci/controller/qcom'
d8283bec1e83a8abb162d80959450c8b24937e72 Merge branch 'pci/controller/rcar'
ff4dcf5fab86574a44df35dc97cc6704e041922f Merge branch 'pci/controller/rcar-gen4'
98990d6ee2801e82efea53b1a19833627c6cb257 Merge branch 'pci/controller/rockchip'
f76bd3c34fd711699d8883295b8147da5c0e90ac Merge branch 'pci/controller/tegra194'
b0767f842df817feba95f535dc184d8c4338d98a Merge branch 'pci/controller/vmd'
7b49acd69617b543fbe98ac0c4ef82f74be3f7d8 Merge branch 'pci/switchtec'
87211f90dc187b16e2f9a117ea462db4cf3bfabc Merge branch 'pci/misc'
f91a518f37c46b72df9f1d6ee9b90825decc02cd btrfs: change BTRFS_MOUNT_* flags to 64bit type
8dc7ad6f3c0a1d8bac0584aab76b353571c0ad79 bpf, events: Use prog to emit ksymbol event for main program
0be9ae5486cd9e767138c13638820d240713f5f1 bpf, events: Use prog to emit ksymbol event for main program
e70a714fd5bcda9f68966955e6304763d78e3e24 block: Add missing entries from cmd_flag_name[]
393b7862d0634e49fb71c61f4683e97f6962ece7 block: Add zone write plugging entry to rqf_name[]
48409e7c27a95aa87727bb8f7e1e0bef8897570d block: Add missing entry to hctx_flag_name[]
3dc6ab57db2ec496230ea81ac1696e2f8078edf1 block: remove QUEUE_FLAG_STOPPED
b43226f0ebf9b3151cd5c18026f00a29c498b7f8 block: Relocate BLK_MQ_CPU_WORK_BATCH
8d29021de72ceff29ba48036ddccc3a695e541e0 block: Relocate BLK_MQ_MAX_DEPTH
8a6362d74af526c7e4b46abf6ba27c29a3e1721b block: Make QUEUE_FLAG_x as an enum
74b511fba5004e92009641f7dacacd085d779ac7 block: Catch possible entries missing from blk_queue_flag_name[]
9ee23a7d11e80ed4d4aa1c06f7f95da25595e4bd block: Catch possible entries missing from hctx_state_name[]
92f5dad4ec078d85f4bedced16ed29f9f2a5d0a9 block: Catch possible entries missing from hctx_flag_name[]
bc7040a2149d61dd14adedd52ca762e350603473 block: Catch possible entries missing from alloc_policy_name[]
214a8132ac62a938b957af0d7644aefb2e683182 block: Catch possible entries missing from cmd_flag_name[]
2496aff401836b7bedcc200f60dee498a084c6b4 block: Use enum to define RQF_x bit indexes
46a4422da92f12ae6ea38218d8b0cea448241298 block: Simplify definition of RQF_NAME()
1ac7cca2047206ba499aa163e6e4cae8ddbbb123 block: Catch possible entries missing from rqf_name[]
2896538894e66d7955f85c4078c1436581287ac9 block: avoid polling configuration errors
2e9f783de593c645e5cf7d59db2a0f965e95cef3 sbitmap: fix io hung due to race on sbitmap_word::cleared
a35cfff13d94abf1cb6af86e92214402cd4ef8d7 blk-cgroup: move congestion_count to struct blkcg
b2eb3ec1eb0d5416c68cfa09efb0b645d1acab6f Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6ac7e9a8abe5e315543f04074431610dd37becfc cifs: fix noisy message on copy_file_range
45c0b595171d29507f52a1d5d81195a6aa504c67 cifs: Fix server re-repick on subrequest retry
0f65ba201dd26915316ede0cb8855f616ddd0a75 cifs: Fix missing error code set
a641fd0afc42786d16049b4067649fd8be72c87f cifs: Fix setting of zero_point after DIO write
4ad2110febaff15771c60c92cea106fbfc653aec cifs: Add a tracepoint to track credits involved in R/W requests
44c2e6b57811e17f513e386cbdf307e33f7856b9 Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
449be78b0da1bc75aca1f0a404f8c70c705cc513 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
bdf9706a2856a1a4e957a9570db2f450af3a52d8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e8f76defd1db199d5ecc3fce62c6f42dbf71364e Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
372547a8a6fd14a660ebb079682dee213b694d30 Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
408a19361dd95f79ac296e63a6ef74a9923ad031 Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c1bab445541f118c964c8557bd0854c6a2a37515 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c81a9965b0db87189383c7d0d749d98132845b3 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
d339fd6847546969773ee6ca254b13a8bf341aa8 random: introduce generic vDSO getrandom() implementation
5891c2e4fc5500583c595d9aaa69cd89c99e9f79 x86: vdso: Wire up getrandom() vDSO implementation
7aaebe427fbf13c3374e597d5adeb6ab85e68b04 selftests/vDSO: add tests for vgetrandom
cb4f0562b8547b5e126f6440a9a5a0377163ec52 random: note that RNDGETPOOL was removed in 2.6.9-rc2
7f04b691c7b6a8389a59bcb698144a5dd203949c MAINTAINERS: add random.h headers to RNG subsection
c3b5d39399684750981822c86ea48f702d610237 Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
bbea7ce975f461da91242c2e6aa86ae90e90b4dd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c10cd3bff1460014a168327a1fbecc1f896d99df Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
96ecf718f38a62fd3da9f7fd821dc9d73377f36e Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d2e2791ae8be2937669b2cc0794f13fa52e81e09 Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3275d226214a722664ef0c13f745a48c23259a84 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
052bbbc53693b46f7eaf45dfa1188611630908ba Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a9881b2a11223831e68eae5a8edd388fcd62edee Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b12b725844e28f5f7216550fc008bb1766406a07 Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bf1d952b6b446ce75c8a7320a9d9bd6e26739c7f Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7d57bef9176efea61eaa544b47cda5b6a444ac46 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bd1b01d98f2b3587f1aa6496af2ac449a4ce1d7a Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1f32269ba4ab4c5d320ccaf01ed9540a4a7454c3 Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a0bc688dbba55710311f5e7a1ded2d5d875b768e Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e28aff4c9bd74d7eedf3846ca79086ea537e770b dt-bindings: i2c: qcom-cci: Document sm8550 compatible
46e4ba868f67dc4a642b932d6cfe47afc49601f2 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
d463e0eedfc2208e74aaaa05f2befdd88de54183 dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
aa5de549c57eb5d8b96f5b94a51ff1e95b5d557d i2c: mux: gpio: Re-order #include to match alphabetic order
5f1afe4ced477bd604a0c66357060251c07b2e68 i2c: mux: gpio: Add support for the 'settle-time-us' property
7033af8d162c7594d1b604be24cb0426e69ae8d6 i2c: smbus: remove i801 assumptions from SPD probing
4dbaf0a7c18867c328140ed45a1603dd264ca177 Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
03256b9f87b30811ff719cbc43e75df122a040c5 mailbox: qcom-cpucp: fix 64BIT dependency
47ec20b9535a9a651accb56fed94edb38b41d0c6 mailbox: zynqmp-ipi: Make polling period configurable
17a5fb2a2765e1b67107a0e68d7dcb87a1f347fe mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
851f36d6a9718b15c1834fea5e9f233a713df7b1 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
306807759fd2ef9bd5818fe89a5b656fb9ec781e kconfig: remove 'e1' and 'e2' macros from expression deduplication
760d14175138df1ac4e6a65749298b1abcc5aa2d kbuild: Abort make on install failures
49dd5553299767c579165bfc05542cb30786c3b8 kbuild: Create INSTALL_PATH directory if it does not exist
56af31ad375720f01ebe8893b19a8bc44fca12f2 kallsyms: get rid of code for absolute kallsyms
6c7c6ea909ca811c128a29de7313ed293e7ea52b kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
3b8c7aab614129ca91ae87f456fb40f3193e48bf kconfig: recursive checks drop file/lineno
aae0444ad6eebb9a54a93b840c4d32bb753f7ab7 kbuild: clean up scripts/remove-stale-files
69ecc9b7018f1339efc262d47d57af348ea28258 Makefile: add comment to discourage tools/* addition for kernel builds
eda85b9494fb4697a241b31367dc8b9f70c73027 i2c: piix4: Register SPDs
067bb4ea6165b111d4f7ace833a7ed49c178dad1 Merge tag 'spi-nor/for-6.11' into mtd/next
9c022a15aee2830ffa0a0f52ee2ed93fea3fd802 Merge tag 'nand/for-6.11' into mtd/next
2d6f3af4f6dae870f5e9ad0b8c4911c0eb1bf673 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
bbfa3a146cae976179d4886a4e07ac23c8d14dbe i2c: header: remove unneeded stuff regarding i2c_algorithm
aae78ce2367cb882774dc3e50e20d50f37066e77 i2c: header: improve kdoc for i2c_algorithm
3e00912caee1c7ff7ada52eb8e9c2bdffee28b3e LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
fd73786582924fcd74d36cc6eff487be52bf5c51 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
50a2b67f04869673d71320e091e3d6ca0d088236 LoongArch: Add irq_work support via self IPIs
8b59a960289219ae105e1dcffdde65f58cb95616 LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
3676718cbd69ecced19bff6675f0fa4bed1b2fa1 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
0377f1584ce462797d190a92723907d1de862785 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
18fa8830ac25f9ab4b91772879bda895e7c99738 LoongArch: Add writecombine support for DMW-based ioremap()
780133c79e7977cdae9a898d84f96b28ab26c531 LoongArch: Add architectural preparation for CPUFreq
93a04703045780d04c35c1c3e3d9ac9e0dfa54a7 LoongArch: Add ACPI standard hardware register based S3 support
6a82f1e7ed262dd1c0f132878d92227f2c02bec5 LoongArch: Automatically disable KASLR for hibernation
85e8b6037e0a8d194fce7db8d5ffaafc89031eb3 LoongArch: Use correct API to map cmdline in relocate_kernel()
898a840a2e8853658d7bd8806ca0423d5e6969f7 LoongArch: Remove a redundant checking in relocator
5241f830838a5113aecc904c1361f0eaa08599bc LoongArch: Add support for relocating the kernel with RELR relocation
2bb816b8bbc207bad688ab935fcb2669cb7f523e LoongArch: Use rustc option -Zdirect-access-external-data
afd98831df8542752b8d61a8d2144b6fddd1eef2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
08d9016281dd69d5da4440462f4a54d1c3c7ba2a LoongArch: Make the users of larch_insn_gen_break() constant
b6295429db9f4487e0b6354752be0f8fc13b7ce0 Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
789dec5cade422febbc1f1ecfcaa29e96dcdc229 Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e448a6f6deda954b73d21922b9cc1a8b9b621057 io_uring: fix lost getsockopt completions
df87d9e039e89a343bb6a09ac88a48cf3d724e8c io_uring: fix error pbuf checking
92650feff4b15b6775279763a0b3135e2c919839 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
be8c2f0d901c4e4b4f90a73156a6bd36abc6f443 Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
9825a76f08295c6bbb56176d63d1f5fb8ed7c64c Merge tag 'landlock-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
fbc6ec2ced3849dde3e43ea17f46c3d9617dd7b2 Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
05fc150f8ee999bd72366d1b53dee094366ee924 cifs: Fix missing fscache invalidation
b809cf30571dcae8f7b5721faa09f8b3f5cd10d9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ef734f6f8d4d29b3a5d2ad0f8105a2e0c353432 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
95af9c33cf3e3ebc1ccd8a3820073e3a6d1a249d modpost: use generic macros for hash table implementation
f26a81fa0ba9b8b419788b8ac24a2746108f0288 kbuild: add script and target to generate pacman package
4e617896900aece966ec04138a6d1f3e6c38ded6 kallsyms: avoid repeated calculation of array size for markers
778ea274c3006aefbc88ad9dba2734c75a93d467 kallsyms: use \t instead of a tab in printf()
4ef52665952136adc09f4a1b733a03b39f02846b kallsyms: add more original symbol type/name in comment lines
ca8d01478d7ba872825b0de946adf1929c308436 kallsyms: unify seq and start_pos fields of struct sym_entry
b58eecb206cf273fca280fb20331074290394e14 kallsyms: change sym_entry::percpu_absolute to bool type
93c00cdd863bbcb4eea45e7b5b7f07746c0f0895 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bffaec579023b37368cd9ba58455b946d65c5b8f Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dff025d9d8e3373b2516511b77700d978cb52b28 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
89045961a43a3a0efe0e66b79f52588bce96a11a Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6862b79bd7c9bf639bb516469f72dec5734208a5 Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
7d4ecf3707b5da27a69ddf3dcfc28599593aad2e Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
db867a6d3586da2611af52a22ac80a535cc69614 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
defbc68ed7322a835207da8ab5064fbb69c48ded Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
78e6e468e111ebf502adea7bb07c6708e497f83d Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7e36beb43a777ffe1ed264fd81268ea2d77b047 Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
412dbc662e651960b47285d8b647cd36b31a3e4d Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
059b22f9ee9fe6461d5aa8d0fdc2ca6c50601431 Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
627a24f5f25d689682f395f3df1411273be4436b Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
93c93ef822d7c94db14357cd64952d106afc7b50 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
715c6dd767be6a1c71322dc3f3e1ad5eb507d87f ALSA: usb-audio: Move HD Webcam quirk to the right place
7010d9464f7ca3ee2d75095ea2e642a9009a41ff ALSA: usb-audio: Move HD Webcam quirk to the right place
ecaaa66206525a3316b9966ab54c2c4814bc4140 regmap: maple: work around gcc-14.1 false-positive warning
542440fd7b30983cae23e32bd22f69a076ec7ef4 regmap: maple: work around gcc-14.1 false-positive warning
5e6ceb2095ad65f9b4bc41d6324338135bfe610f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e16b7e1272c157b989463d20eda40bd4cf70379d ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
e878794f32e5c42c72cceda0ea797183510393d1 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
bee73ac87158b4e42e845a9aa17c57ddc2c26266 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
21451dfd853e7d8e6e3fbd7ef1fbdb2f2ead12f5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6f188402cbf6a6b90c39b93c74b734032802330d ACPI: RISCV: Add NUMA support based on SRAT and SLIT
eabd9db64ea8ba64d2a0b1d70da38e1a95dcd08b ACPI: RISCV: Add NUMA support based on SRAT and SLIT
5f9af59634da059c67d966816741c566b9de979e ACPI: NUMA: Add handler for SRAT RINTC affinity structure
39494aec8a0454f9e8a68d2422d3bd4e5c5ee0c7 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
f3b1e911efd47817033c2ec916bffe2492ee60a4 ACPI: NUMA: change the ACPI_NUMA to a hidden option
adc3e82d253786a5b63c821108709de23317a90d ACPI: NUMA: change the ACPI_NUMA to a hidden option
6e783f0ed595edb68ab22011ce9a54a04a2f26d7 ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
5f76d4211ee44dcd9b2dc8a9065002bf8ecee81e ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
d3813849861d5766ab82342036ca5ee0a3f8afb1 ALSA: ump: Don't update FB name for static blocks
9a4ab167cfb1dea1df0c0c948205a62c7eb3b85b ALSA: ump: Don't update FB name for static blocks
8075fe20138973f4a82aa2104e2310cf9d192320 ALSA: ump: Force 1 Group for MIDI1 FBs
ac29d8ae05b770ed3f52d7a60908ab9b126f69d7 ALSA: ump: Force 1 Group for MIDI1 FBs
4f419331951a372b7856f84ed30673c36282f5e8 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
9e1eea83a3056232ed4056c44e8d02a2fca1fcc5 bcachefs: More informative error message in reattach_inode()
00c80bae5ea5b6f1eb369404390d23bb3b9b7951 bcachefs: Fix printbuf usage while atomic
273abb2740fa37664a38c812a69fb9ec18a7ea82 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
b6f7d984ebf826069d3dc6fa187b4d1cfb90f965 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
7ba00e7b70e51d445076aaec291fcbe74280cbd3 timers/migration: Do not rely always on group->parent
facd40aa5c4699f94014012e4e58414c082f2c01 timers/migration: Do not rely always on group->parent
4a1cba222127f84b58795254917702fe1271ce6f timers/migration: Move hierarchy setup into cpuhotplug prepare callback
10a0e6f3d3db7dcfe36e578923e5f038f1d2b72a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
335608e5a2c19ee34f7279c37a50a5c9d65238ca timers/migration: Improve tracing
92506741521fd09dfaa9d6ef3c3620a9dd6bbafd timers/migration: Improve tracing
c3155eccc8d6820ffcde454539264ea2f4c72b62 timers/migration: Use a single struct for hierarchy walk data
3ba111032bc1d8a0f04e6d2a5d8fb4ddc96eeae7 timers/migration: Use a single struct for hierarchy walk data
ab0fa008212eee346bb3ce42e0b5f5a4a23d5ee7 timers/migration: Read childmask and parent pointer in a single place
d47be589844224a3ef13b55ff6f15211ab20f1d1 timers/migration: Read childmask and parent pointer in a single place
77ce7c71bd40b663e6739b95234f4ce93a44783e timers/migration: Rename childmask by groupmask to make naming more obvious
835a9a67f54f01033417a254e53a1391f99db708 timers/migration: Rename childmask by groupmask to make naming more obvious
79991bc807d53d2e414823b22b807e2d1eb83be0 timers/migration: Spare write when nothing changed
2367e28e231af05243b92325de9a38956ad0b565 timers/migration: Spare write when nothing changed
4c533e2be0c1b6599633535426e1475de2914b68 timers/migration: Fix grammar in comment
f004bf9de057004f7ccea4239317aec2fbd8240b timers/migration: Fix grammar in comment
62204863437a3a8e07328dd068b2eab04b220892 Merge patch series "Add ACPI NUMA support for RISC-V"
6a4aa4c94ba161bc0ffa73169ef5f33d0ae673d6 Merge patch series "Add ACPI NUMA support for RISC-V"
d3c126ca0b662a0dbf48f06b9ebbfd1c55e83366 Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
5a63e734dd395d834dfdc2df4d98aaf3c4eda7ca RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
3d8d459c8ba282a67df3b518c5f80bcb217a5b38 RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
d46e17531be0e9b973831b0123447bb04de39e08 RISC-V: run savedefconfig for defconfig
82b461680651ac452fa773f271000ddbc4e4db14 RISC-V: run savedefconfig for defconfig
7997570141ed59dc01c201027727ae2f1eb69884 Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
800d25439e82282deb66dc787d90cf7449efc732 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
1dce6b72959283c092230c4d8eeb4da888943b79 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
49af8180e01c5c36f51e26d731749a3d7fd29ee0 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
e253efb686f8b5014d48974af6ab6dbceadc9aa9 Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12278d3f7c2603365e945d26ebde96333b16e927 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
005a9803f76c60ce0e6f3b8e5074413abb082996 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
07f5b2cd88de35bb05da76a8796e4f05689fadec Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25beaf4d7003115888ec3a5187bea087815e70cd clk: T-Head: Disable on 32-bit Targets
0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
3ff8c249be662685918bf0566b5835de1b008672 riscv: Extend cpufeature.c to detect vendor extensions
23c996fc2bc1978a02c64eddb90b4ab5d309c8df riscv: Extend cpufeature.c to detect vendor extensions
6dc8a64f3d021f4c5e31dc7606bf7b527e37d562 riscv: Add vendor extensions to /proc/cpuinfo
9448d9accdd8f1483df6fe6692e3c50cfe507d7a riscv: Add vendor extensions to /proc/cpuinfo
81a7245e2beb6419b0857eb9dc7c82738d483595 riscv: Introduce vendor variants of extension helpers
0f2425411101128a38ad0166268975ca11fbcaeb riscv: Introduce vendor variants of extension helpers
b431cd8794e979a710687c843299ba31fbff022b riscv: cpufeature: Extract common elements from extension checking
d4c8d79f5199055da38f880f782a3e62c599ff5d riscv: cpufeature: Extract common elements from extension checking
2a203d540c23cdc5bdd18718cb8efa56869a74fa Merge patch series "riscv: Separate vendor extensions from standard extensions"
b9a603da42c816af9eeb8f5084ba815353e9b22b Merge patch series "riscv: Separate vendor extensions from standard extensions"
1ffc1e32862d4a6c84cac954954150e9d468f1e6 execve: Move KUnit tests to tests/ subdirectory
3b8fd5832f9a3c0d817e138453dd5d96e827ff01 MIPS: Loongson64: Switch to SYNC_R4K
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
28c1f7822df89cde2bc75fc05d48a5b0bff95d40 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
55369b8a9f37454d5ad8ef6dcff82259db69dfc3 mips: sibyte: add missing MODULE_DESCRIPTION() macro
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
0bb52c50eb17935c3c79e40ed92e768377643434 ceph: use cap_wait_list only if debugfs is enabled
65d284a38c0ded391ae04a29640c34221c934cd2 ceph: use cap_wait_list only if debugfs is enabled
1322dfcf54a735c646f85d43236bcfe3f7ee6ecc ceph: convert comma to semicolon in __ceph_dentry_dir_lease_touch()
77bb4a501a7756e6f5428b72fb0e420deb7ae562 ceph: convert comma to semicolon in __ceph_dentry_dir_lease_touch()
6967b6e2fb615845a9b1452e4e54474b1073338d ceph: periodically flush the cap releases
578eb54c4a16713d99eed736660e30ae6eb1877f ceph: periodically flush the cap releases
2eff8b7f501dc9dd144a8684460c60830be11ff5 ceph: fix incorrect kmalloc size of pagevec mempool
03230edb0bd831662a7c08b6fef66b2a9a817774 ceph: fix incorrect kmalloc size of pagevec mempool
fba6bf272adf6060a9e18305439de32766ff55a5 ipv4: Fix incorrect source address in Record Route option
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
b8d74b3f9925f3bf9c438bd21c96e841ea8cda77 l2tp: make session IDR and tunnel session list coherent
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
b8918169dc76cc50faabbb70320519f06186084b drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
65564157ae64cec0f527583f96e32f484f730f92 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8b63bc90d386ae4a5270bc81689b46f02b09f8f7 drm/i915: Allow NULL memory region
26720dd2b5a1d088bff8f7e6355fca021c83718f drm/i915: Allow NULL memory region
303071a41bc63fb1826d34bf26c1fc8d99bea13c xen: fix multicall debug data referencing
368990a7fe30737c990f628a60d26d9854a9e690 xen: fix multicall debug data referencing
54c4d82db36df52bb5846e9525b4c29c17126654 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
9757c0d692405a6ac0192d38266098c9d0c7d853 thermal: trip: Split thermal_zone_device_set_mode()
e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
e0dcaa692978575dd5cbd96f7d4f909d1a410464 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
17dad3b9ae239b59516d7fcdd8c61bb384654fda drbd: Add peer_device to Kernel doc
b8a4518b5c2d1164f9bb2e586733a658c5239adf drbd: Add peer_device to Kernel doc
6e1e7a438699099e8212c1e331407a77dcb8b204 s390: Add runtime constant support
57e29f4c8919af7276c35c2da0ae5efb4c36c33e s390: Add runtime constant support
3059441127e40ddcdbe59f5810e0e1b6d7fb23e4 s390/pci: Refactor arch_setup_msi_irqs()
5fd11b96b43708f2f6e3964412c301c1bd20ec0f s390/pci: Refactor arch_setup_msi_irqs()
6b54ab8c77ac8677ceb89dfa5fd38c660fb1a01e s390/pci: Allow allocation of more than 1 MSI interrupt
ab42fcb511fd9d241bbab7cc3ca04e34e9fc0666 s390/pci: Allow allocation of more than 1 MSI interrupt
8e45ecf7e02f8f886861ddc421e0f4f159a41f6e s390/setup: Fix __pa/__va for modules under non-GPL licenses
e188e5d5ffd01d484b5255b88739fcf67b300223 s390/setup: Fix __pa/__va for modules under non-GPL licenses
c82c163bd7e324b30aa20f6f4f41345e51ebe51c s390/kmsan: Fix merge conflict with get_lowcore() introduction
ec25f99cc834644e6577fa11582f7691589ed8cc s390/kmsan: Fix merge conflict with get_lowcore() introduction
4996d2806e7de6dc40724e2824e404a1782ee4ff s390/ptdump: Add KMSAN page markers
19af288706b25f2213e85b8b2df140c04fd7c63d s390/ptdump: Add KMSAN page markers
b6e296e9b66d4a103ad75124e59233c2803d23fa s390/cpum_cf: Fix endless loop in CF_DIAG event stop
e6ce1f12d777f6ee22b20e10ae6a771e7e6f44f5 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
947ff8026486f08324cfafe5967789bc3c2bc91f s390/boot: Do not assume the decompressor range is reserved
b798b685b42c9dbe508e59a74250d97c41bec35e s390/boot: Do not assume the decompressor range is reserved
a27eb7f40fee1763bf669b9037f083297eb8f943 s390/smp: Handle restart interrupt on ipl cpu
a795eeaf851b91c79fc357a245ca72fd1e7df906 s390/smp: Handle restart interrupt on ipl cpu
477d5c85c418df0a7e22e09c299bee83a2476793 s390/smp: Switch pcpu_devices to percpu
90fc5ac28235843b1d5070c5dac9b01e7d39b24c s390/smp: Switch pcpu_devices to percpu
d45ef3d3b96db3e5098355c77e6938b766f5607a s390: Move CIF flags to struct pcpu
d3604ffba1521f59f312be3f19999084dddef446 s390: Move CIF flags to struct pcpu
f11a92a66bf7d0177af479e13ff1a8a6fb584e8f s390/alternatives: Remove noaltinstr option
035248a7843242d51f249444fbad7340b7336f68 s390/alternatives: Remove noaltinstr option
91729a4790c78e7bb54a942768585e06af55fc0c s390/alternatives: Use consistent naming
9be999a61232fd6748ebe8654c71bcde1a0fbed3 s390/alternatives: Use consistent naming
8f2a5448de33242957868be14e782d29685f40cd s390/alternatives: Merge both alternative header files
c77f7354c4478bf4560b546913e097b3d4ab50c1 s390/alternatives: Merge both alternative header files
62aba3d15b88208c51b5754f236673970607ba25 s390/alternatives: Move text sync functions
ace76fac944b06e46427e0406f315609f278ef91 s390/alternatives: Move text sync functions
9e3c0cea27f85bb32f7ccf669626fef24cd75ce5 s390/uaccess: Make s390_kernel_write() usable for decompressor
030f7951c5b293739301fb616add0f1d3fb46073 s390/uaccess: Make s390_kernel_write() usable for decompressor
aeed370611d9aeeaf869e34f0f7bf07c37458e41 s390/alternatives: Rework to allow for callbacks
b3e0c5f734f934dab1cfdef669e3baa165a0cbfe s390/alternatives: Rework to allow for callbacks
16b1a0c38ce1ffa974e37f0f136188607e55ab38 s390/alternatives: Allow early alternative patching in decompressor
7f9d85998f6c5b989796470fd1ac066232c60723 s390/alternatives: Allow early alternative patching in decompressor
31470ffa4a15e6b3d3043f290e26905488eef3d3 s390/nospec: Push down alternative handling
47837a5c74f432ad992239cfa5966543f466d4df s390/nospec: Push down alternative handling
63cefa3d9cd4b3344cb5a9e3e13e9641e869fa89 s390/alternatives: Remove alternative facility list
beb8cee06f9b8726616ba87783116cb8fb889c7a s390/alternatives: Remove alternative facility list
9d94e691598e37ba6a08f36e49036d47d9ae40ba s390/nmi: Simplify ptregs setup
213400c4afd5c89fd8bd17d06addf145f6c8f0d5 s390/nmi: Simplify ptregs setup
223f39cfd4b739a541669d82f33580c3c625ef41 s390/entry: Move SIE indicator flag to thread info
fc8eac33ad93420b4e51cdd811e12d3fc9b531a5 s390/entry: Move SIE indicator flag to thread info
62ded5624ae4bfd56ff41861a75fa1b67dd0474f s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
13be21f39ab58184fb91844d2242e33805dda40e s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
3465281e0abaa54427d648529d4c7627bd4558d5 s390: Add infrastructure to patch lowcore accesses
5ade5be4edf855245955108860d2016af3065a37 s390: Add infrastructure to patch lowcore accesses
c0e9105afbbbc1d4bc7208cbf254721e4707398a s390/head64: Make startup code ready for lowcore relocation
39e8c5d6a4ce6512af5178f70c0c5d735141fc10 s390/head64: Make startup code ready for lowcore relocation
1e6a4347ab57e06c1ccc854e15c0bbe6029b375c s390/entry: Make __sie64a() ready for lowcore relocation
12184a46767b40c1c9b022cd96a9b4019ebd368f s390/entry: Make __sie64a() ready for lowcore relocation
229d59dedce673baff2a116def7551f8818e168d s390/entry: Add base register to MBEAR macro
ca2f0a26c498c42fcccdf09527e8755481801eea s390/entry: Add base register to MBEAR macro
bde81153ba9456ef26b99349b57db2a13b13547f s390/entry: Add base register to SIEEXIT macro
6908f8f916f24636621a5b4c300bdf9a0155f07e s390/entry: Add base register to SIEEXIT macro
b1cec98db2248c530ccd4074267ef65e41cf11eb s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
86e08d64eec35cbe6a85798add4bfc1218ca9513 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
de95ed7f5bf95a905a0dd7d6b242864320c8cef8 s390/entry: Make pgm_check_handler() ready for lowcore relocation
9e1e275fa28d5896ca7cdf8afa5eb58c0117a303 s390/entry: Make pgm_check_handler() ready for lowcore relocation
32e9004cba194d6248fd5265f11b6fd02fa2089f s390/entry: Make int handlers ready for lowcore relocation
bd2c55b307f77fbf19d76250672266ff06f4a324 s390/entry: Make int handlers ready for lowcore relocation
f299c30f48a3d98139effa5b5b4659d96afd687c s390/entry: Make mchk_int_handler() ready for lowcore relocation
0001b7bbc53aeb8d31f650701d2a55e498634a2d s390/entry: Make mchk_int_handler() ready for lowcore relocation
9b96dbf4968926a3a01b5c65a46934b1bb7f02a9 s390/entry: Make restart_int_handler() ready for lowcore relocation
4064b711127e1eb5b5fd42d539fd45e3e33c9b6f s390/entry: Make restart_int_handler() ready for lowcore relocation
2525255d82570034fb22eb74e3ff964164d5c6e2 s390/entry: Make __switch_to() ready for lowcore relocation
7cc86dee44a47d961fd6195fd91f75ce176b992d s390/entry: Make __switch_to() ready for lowcore relocation
ecff7c0780f6f13917a25f318a8cd46e4b90a969 s390/entry: Make ret_from_fork() ready for lowcore relocation
9b3dcae128f8803950d646329f2301cae3fe8f4d s390/entry: Make ret_from_fork() ready for lowcore relocation
daa2ffdc6e6bec9de08c46d42da09854d0c73deb s390/entry: Make system_call() ready for lowcore relocation
361f6ec2fe203760353c708480099e0325295b21 s390/entry: Make system_call() ready for lowcore relocation
1eed559d3860415da0c516985fe4bffb989ffe21 s390/kdump: Make kdump ready for lowcore relocation
97cee3dd4a07413a4175e247f550a4931d39cee1 s390/kdump: Make kdump ready for lowcore relocation
fa8bcb931a710e1c5a141a9e9efeb1838e44eb9d s390/boot: Add cmdline option to relocate lowcore
8f1e70adb1a3ecb982bb6c475209b080bf985074 s390/boot: Add cmdline option to relocate lowcore
be7abb48a1b14c3f4d4996170319e9c0eaca6adb s390: Remove protvirt and kvm config guards for uv code
6dc2e98d5f1de162d1777aee97e59d75d70d07c5 s390: Remove protvirt and kvm config guards for uv code
3b65d00d98af7a6c45a94e15c3278737ae86075e arm64: remove redundant 'if HAVE_ARCH_KASAN' in Kconfig
62e2397c2203d41c8ebe2cca0c728293ff2af313 arm64: remove redundant 'if HAVE_ARCH_KASAN' in Kconfig
69a3fe4c578b928b8fb3ba664a49e74f7a364be6 arm64/Kconfig: Remove redundant 'if HAVE_FUNCTION_GRAPH_TRACER'
add6128fc7f0d24199e977d13ca724f011c03fc2 arm64/Kconfig: Remove redundant 'if HAVE_FUNCTION_GRAPH_TRACER'
206ce06ac7d53896047d8271b6af0ef975279ec8 kselftest: missing arg in ptrace.c
0c35e3bd412a6a2676adc35df950cfbb9f464b0c kselftest: missing arg in ptrace.c
76c21172ca4bd1d732a805d6f1badbe3de325657 arm64/vdso: Remove --hash-style=sysv
48f6430505c0b0498ee9020ce3cf9558b1caaaeb arm64/vdso: Remove --hash-style=sysv
0cbc2356ef6addf405182c0f5e142b3010069a5b arm64/sysreg: Correct the values for GICv4.1
f3dfcd25455b1cbb3c7e2d19b0a06acc6c7472a5 arm64/sysreg: Correct the values for GICv4.1
43916941a65c25648325117dcf4128851d43e920 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
193cc89ea0ca1da311877d2b4bb5e9f03bcc82a2 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
fc4e05f36f25aec747f12f4cf2aa1f7b7985fcbb iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
630482ee0653decf9e2482ac6181897eb6cde5b8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
4293037e468b53793df3ea8b3d01cdd4d89f1f41 iommu/amd: Convert comma to semicolon
86c5eac3c4c4a2ee124d202af9a141bd0457ee68 iommu/amd: Convert comma to semicolon
c2f7880f0ed19ae9fa2870c32c10af27d4c2bbe5 kbuild: doc: gcc to CC change
2c3f3e1c4ac102265ab8e6cf97a5e189044bf4c9 Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ce7e15383b340b6de0e23a3de48e6a4af83432ce Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
cb712e2a522457ef9279391c6f2d197e84bb2e5b Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
3cbf64bdfc300110286fb545f99d204a22abfa66 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
8308227d249fe429523cc0822b335f7bc76bf254 Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b1fe2eb651245716f1fbdb49d8c0b6cb5096b1e4 Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4c917d20ef47a5b8161ae23c39f27050c405eece clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
f99b3feb3b0e9fca2257c90fc8317be8ee44c19a clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
0d6787624b5c4fdd341d712d27b302febf433c80 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
57a8e7067bda9fb00795d1446f3dc8b7cc303c04 Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
e16760460e0dd89bcc52f62a42328f5c5501be25 Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
bf004c4115616971d797f080e8689db17c651a2e Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2c3b16e3e1194dbcab7efd782128223e6e972fd9 Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7f0fc05e4b611b2d5aa2b1cd469f98f9e7374f0a Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ba13c78d16134022804e3f7f75620d6b3d652c63 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
70dc838d99814c1a7bfa129596f8619c55a638cb Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ee0ac3a0e33a11b19296c0d83787c9e42f60e0c2 ice: Add a per-VF limit on number of FDIR filters
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
8acc55ddcc414b9b996fb4aef85d6699446b38b7 ice: Fix recipe read procedure
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
dc7dc14e69b4f67a7dc9cbe41ca88dd41e7f6529 cifs: fix reconnect with SMB1 UNIX Extensions
a214384ce26b6111ea8c8d58fa82a1ca63996c38 cifs: fix reconnect with SMB1 UNIX Extensions
0e1fae947a2812831040a08aba4542d7d70442cd cifs: mount with "unix" mount option for SMB1 incorrectly handled
0e314e452687ce0ec5874e42cdb993a34325d3d2 cifs: mount with "unix" mount option for SMB1 incorrectly handled
7315da3c39dcea75f5647f0850f7197553c120d3 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
ae607926c30d89970493ba6c85278be1643f21e9 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
62263f55c3b4b2f3af4edb4439fa18755d057478 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
eec0f80c64c7e53562bfaab90bfd59643e98132a netfilter: nft_set_pipapo_avx2: disable softinterrupts
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
dcd97b0e8d1e5ec19cfdd2d1820a8a7e3c58debd netfs: Revert "netfs: Switch debug logging to pr_debug()"
ee43a745f2c50e37ce1d35baa1656db9c81d1633 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
6f67179231e6cc85985bdda0f7c3b2cb098bd16f vfs: handle __wait_on_freeing_inode() and evict() race
4c105104f58b4cc58a6d8e8c42f54c647f363077 vfs: correct the comments of vfs_*() helpers
0b6e6598bdcb8ba654e3c25020b294144becaaa8 pidfs: when time ns disabled add check for ioctl
5b8ff2af0481e81a119a3ae8ae33ac7d849b2777 pidfs: handle kernels without namespaces cleanly
91bd3c0a77c4ba42d63b287d5b9e0b8377ca93c3 pidfs: add selftests for new namespace ioctls
c9dd1e01bd613ece03e4165145b414d846805004 netfs: Fix writeback that needs to go to both server and cache
6526238230e459af6ae228b1c7062374095b9074 cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
f7ef98b79ab34b5794840d8726d495b47dfaef75 fs: use all available ids
d58cea6f6d0fa0d9d719cd4fc60bb26c299c432f filelock: Fix fcntl/close race recovery compat path
dfbd6f931b09c2ea6e3b93fe1ff30af222bbf10a vfs: Fix potential circular locking through setxattr() and removexattr()
dd06279e441bf32457555ab06d86735931bc25d1 inode: clarify what's locked
ae6d0c56b13bc075d579cfd1ebe2974cec450948 kbuild: rpm-pkg: Fix C locale setup
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
fbe738dab89c942b978eacc4043078988ac380a1 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
ae67ed9010a7b52933ad1038d13df8a3aae34b83 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
998f4963f9f09ee9a67e98757f80ebac6a7f5e87 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
e6fc5fcaeffa04a3fa1db8dfccdfd4b6001c0446 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
7c6a364d0270369924d864bbe62fc22976ed5a90 thermal: core: Back off when polling thermal zones on errors
f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
46be933e59176fae84539bd6a4b8c98fdf831a2f tipc: Return non-zero value from tipc_udp_addr2str() on error
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
6100c374a61b95f674d31701ac1500dfdc6438e5 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
54915c1f4c6fe9bff99e21fa99d3c64d24ef8b00 trace: riscv: Remove deprecated kprobe on ftrace support
3308172276db5d070975d9a321283fcd423ce465 trace: riscv: Remove deprecated kprobe on ftrace support
5636011fa4ad0f77fe02d19df4f78bce5d011c3d riscv: boot: remove duplicated targets line
8d22d0db5bbcec95c70e025dce3d00821da8be7d riscv: boot: remove duplicated targets line
523758ec21c9d3afd63e5813e71be3d386377ce7 io_uring: tighten task exit cancellations
f8b632e89a101dae349a7b212c1771d7925f441b io_uring: tighten task exit cancellations
c6ef5fe111940fe9aee239d598dce5c4e2e82b11 io_uring: don't allow netpolling with SETUP_IOPOLL
bd44d7e902c2b34c217d3b48874b079760ca7b6e io_uring: don't allow netpolling with SETUP_IOPOLL
a378b336282a8c434178df62844d01d3ca1b7e19 io_uring: fix io_match_task must_hold
e142e9cd8891b0c6f277ac2c2c254199a6aa56e3 io_uring: fix io_match_task must_hold
016450f4d67eac5d728b68adc578ab95e577cbea io_uring: simplify io_uring_cmd return
f1dcdfcadb0c8c13dddd931c1f4dc58e54fdc9c0 io_uring: simplify io_uring_cmd return
0d69945b09008ae84e3f058b9c77377dc1d42d67 io_uring: kill REQ_F_CANCEL_SEQ
a2b72b81fb3ba18717fc000949ca9d45a3351130 io_uring: kill REQ_F_CANCEL_SEQ
271e4a44e2d134c3aa111be3779be81165d9d437 io_uring: align iowq and task request error handling
29d63b94036e561a016ec8878b44aad6650d23e2 io_uring: align iowq and task request error handling
c50aedb48a040e63132ca155adb3275bc980f9d6 net: stmmac: Correct byte order of perfect_match
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
53915bff527942212522b6f18dbc0f95b8b94d56 net: nexthop: Initialize all fields in dumped nexthops
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
261a9ccf97d6da2a0bb100b29005142ff2eafd0a MAINTAINERS: Update bonding entry
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
2d36095fe0262273733dab90e1fc98d3bbb62129 MAINTAINERS: make Breno the netconsole maintainer
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
5241365855243096318709fb29257b6ef445ba02 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
815a9a68818e28abf763a7f076bcbe0fc0f2251a riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
c976c253fd1799577fc3e6aa3c13e693c668501d riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
10bc3d9688dfcb1a8f48e78500d5f20f58b178d8 RISC-V: Select ACPI PPTT drivers
66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
1976ea5f403fdb0d88750cf99977d11ff65d6b0c landlock: Don't lose track of restrictions on cred_transfer
39705a6c29f8a2b93cf5b99528a55366c50014d1 landlock: Don't lose track of restrictions on cred_transfer
6472fcbd80daa51fa48164275bbeb9e1c8ed1e21 selftests/landlock: Add cred_transfer test
cc374782b6ca0fd634482391da977542443d3368 selftests/landlock: Add cred_transfer test
3f7c24939091926743ea6c39206f47773c412fd6 block: fix deadlock between sd_remove & sd_release
7e04da2dc7013af50ed3a2beb698d5168d1e594b block: fix deadlock between sd_remove & sd_release
8c7f55ad8c609eaf7b9944d49fd59de9891659e0 ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
55fbb9a5d64e0e590cad5eacc16c99f2482a008f ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
af218e9181e2c259e8fd9eae0ed183e03a20cca2 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
e6e18021ddd0dc5af487fb86b6d7c964e062d692 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
e73ae1d9220ab0e4440bb0132c769e0b7b423821 hostfs: fix folio conversion
1e73cdef2cfbc7bac796f2aeb6a9d87cc135144d Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
397038e7d94abe81c05a59bbbc2befaba286a04a Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
33be0cfa5ba522ba88ba25cb95e582932843409b apparmor: take nosymfollow flag into account
4b954a025591a1c7d3a0c0111b6d4730596046b6 apparmor: test: add MODULE_DESCRIPTION()
f4fee216df7d28b87d1c9cc60bcebfecb51c1a05 apparmor: try to avoid refing the label in apparmor_file_open
e0ff0cff1f6cdce0aa596aac04129893201c4162 apparmor: unpack transition table if dfa is not present
68e40bdad49e9274e1d7b0483be65eb8e50b2b43 sysctl: treewide: constify the ctl_table argument of proc_handlers
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
b00c851c3baef92977a6f73567c3e3f682ce7421 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0d43198df5ae38333be7622d74d156c492c99ccd Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
ce3688bc9f20ce8a2af115334f82785069bac009 Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
973031c7bd02c841a78ba72eb0e40c0aca419136 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
a03ebf116303e5d13ba9a2b65726b106cb1e96f6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
76140eb49415c1f4a11b2fd7ab241aceb22fa7b5 drm/amdgpu: Fix atomics on GFX12
73048bda46c3085df5fd42840de09523386d3e54 drm/amdgpu: Fix atomics on GFX12
b1abb16070a1eb1a014842a20cb1dc54f0bd98bd drm/amd/amdgpu: Fix uninitialized variable warnings
df65aabef3c0327c23b840ab5520150df4db6b5f drm/amd/amdgpu: Fix uninitialized variable warnings
57000d6d0508f80d10e52c2459ce0c425f321127 drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
23df34997d386f1442d26f2d8edf44a5b5fee79f drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
828859979290c9af5e0f2db8f53bae6dc7ed253f drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
485432d090016aebf8fb407a44ce7a2f856d11eb drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
8281d460e0e0bef54dc38f9fbb9fa162bd7858dd drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
6728f55590a667c292cee10c009e16d90f48d63a drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
6c6fc74bc48ce5fa0036826173306b3dd2c264a3 drm/amd/display: Check for NULL pointer
4ab68e168ae1695f7c04fae98930740aaf7c50fa drm/amd/display: Check for NULL pointer
a55d626e39bdd25415fafa67bdb914d8f06a5621 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
5302d1a06a2cd9855378122a07c9e0942f0f04a9 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
943337bee177022c2b3eca2e1387263c3135f764 drm/amdgpu: fix ras UE error injection failure issue
afac8c6554ccee54bfd1743755e10af005be3bcf drm/amdgpu: fix ras UE error injection failure issue
abc76cb1f96fc2f12bbefc8384e785898ef4ee0e drm/amdgpu: Fix eeprom max record count
1a8825259a9ccc53faddcdec24cf94e0a36b32cc drm/amdgpu: Fix eeprom max record count
1fc7ec795636ef7e5d6883273dda890c16d561be drm/amdgpu: add missed harvest check for VCN IP v4/v5
fab1ead0ae3a4757afb92ff6909b37d63db17e55 drm/amdgpu: add missed harvest check for VCN IP v4/v5
d272f90a8fee7edc1dc682497f3a9a8c76aca9d1 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
5659b0c93a1ea02c662a030b322093203f299185 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
0aa57fdba02522bca0f4799c0d5b9202659f6398 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b9614ba344169e5c064901bde3ba5d6ab98ea675 ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
dcfed708742c7ab5e0c9cfcc673cb4e5fafb18ff ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
7eea67410757d1a7bad26235175ce01e83fc8312 Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1ab4a5aa1f7a70c69890d45491323b5b1513944f net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
ce25ebc97b0e8270a8ec35b5334a258ce70b1e26 bpf: Fix a segment issue when downgrading gso_size
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
17a8a848fd9eebe253d1e7384601a899ec349566 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
0d101983ffec10b012f975e6c64350154e1c74b3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
5dad40533d10337629bf1ab41281e0c53f2a8f22 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
f5c466a0fdb2d9f3650d2e3911b0735f17ba00cf rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
96e71dd54105debeffbbc7e51fdc759d73e8a1fc rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2237ceb71f89837ac47c5dce2aaa2c2b3a337a3c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
893c0a05abbea1851bd7dbc7acb69ed61ecbc7e2 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
3ceccb14f5576e02b81cc8b105ab81f224bd87f6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f7ee6c23a04a50cbc78c15f90f3f5d94092570ea tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
b561c1af72b2c688e2f8dc080dde4d15bf09a245 x86/xen: move xen_reserve_extra_memory()
fc05ea89c9ab45e70cb73e70bc0b9cdd403e0ee1 x86/xen: move xen_reserve_extra_memory()
37d7fae96c55152fb365041c857b82054734cdd1 x86/xen: fix memblock_reserve() usage on PVH
4c006734898a113a64a528027274a571b04af95a x86/xen: fix memblock_reserve() usage on PVH
14e0d35e29861174a740b57a6d4e87b53b4376ef ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
1d9ce4440414c92acb17eece3218fe5c92b141e3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
24d3ff4e4318475d829af23583501470bee9fa52 dt-bindings: watchdog: add support for Amlogic A4 SoCs
7b52a9d9ee6c5505a51ebe03703a56a72c75f9de dt-bindings: watchdog: add support for Amlogic A4 SoCs
5c2a08c5052f73ab2afaead0acc69d04de7ed171 of: remove internal arguments from of_property_for_each_u32()
9722c3b66e21ff08aec570d02a97d331087fd70f of: remove internal arguments from of_property_for_each_u32()
a686ae304a0b380a19b2f06eba42ef5ceb9bf81d iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
726d4f528dbc98a84d9ce3c749dfdada3dcdd5ca iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
b4f70f9dbc576db6bc17432e4a01d942a992dbba arm64: mm: Fix lockless walks with static and dynamic page-table folding
36639013b3462c06ff8e3400a427f775b4fc97f5 arm64: mm: Fix lockless walks with static and dynamic page-table folding
82867e41aebdbb931691c649f648c5bbfbbd0e8c ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
ab53dfdcdd1ec8df8729890aefa5b0e3c900afbb ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
1aa2bccf866aa1a3723a61340c608619855e912b nvme-pci: add missing condition check for existence of mapped data
c31fad1470389666ac7169fe43aa65bf5b7e2cfd nvme-pci: add missing condition check for existence of mapped data
816365ba8e2a1d8121707c0f33e8df6b61aad705 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d6fe4e164ed93999f63e6f7e3d52b2db791f5437 io_uring/msg_ring: fix uninitialized use of target_req->flags
0db4618e8fabfcc404af4dda23799bba726785a5 io_uring/msg_ring: fix uninitialized use of target_req->flags
fc0736e30e2ee60b019dc3e6745b82ad5e33830a bnxt_en: update xdp_rxq_info in queue restart logic
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
d3a448fbeecfca93e87d56446f557b1c2117d23d gve: Fix an edge case for TSO skb validity check
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
c6789052bcf95e6a6cabec304942a0c3d0922554 mISDN: Fix a use after free in hfcmulti_tx()
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
04cdc566586d23eb6d83d575012010ba4e19f77f tap: add missing verification for short frame
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
7744ffc152396836b76ab25d31683cbbb4149cdc tun: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
143b365ac82f0c2bc0624cff7710fdca1317e16d Merge branch 'tap-tun-harden-by-dropping-short-frame'
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
d0e36e7dc33549a74f6aed2479154444e14a68db Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e8b96a66ae01d039699bac256c5b6b30b2284170 Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9816a46f18a1ab09bed55797de50dc2dc3c7bd05 Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
c744a33bdcf117e12a3382f5c92007c1826829aa Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
b3bf91fa71339172c299eb84a63330d274f599cf Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
39e8974cb75cd893bb775c3dac0f899212a292d7 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
77b8e3caced267c8e18e24e6d8aa992617025ec9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c776736c2758e77efddd26ac184e818d9230c25b Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
14cab809fb8f12433f1a778d601836adf56e6b65 Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
83fdcb7cdf23ab03d943bac2f176476f51de7b06 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0127b48ab373d3cf81cbbbaa00b5e8efe2350689 Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
4249fdd7e2ea21c278fb896d15044187dbf1de7c Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5de2b8cc66aae7d0e50675c4920ff6882fee004d Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68d197c3d08bbdb38b4b6c7a879e63b64512649b Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a37cd98cd56e2c53d77d9c45cd4b7b3d91916df7 Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
643be9feb88dee45b7525ea1e78dfbba3f4373e3 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
86f259cb7ca13a7b0a4b9314f01668118c2aba59 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a96f8a4b6b0aeba9c2d675c9efa8b69bc46f28f8 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d4ef5d2b7ee0cbb5f2d864716140366a618400d6 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b18208c7496f5698156c13bc9f538f9009cf3ac6 erofs: support STATX_DIOALIGN
9c421ef3f6b30ab912eaaa3c3d20cfb921fd8c8f erofs: support STATX_DIOALIGN
49af1bbf9e3816e3858aa42e00a84333652cced2 erofs: fix race in z_erofs_get_gbuf()
7dc5537c3f8be87e005f0844a7626c987914f8fd erofs: fix race in z_erofs_get_gbuf()
6ff70e01e9591129cc5095f0f6eeff7f93189ad1 erofs: add support for FS_IOC_GETFSSYSFSPATH
684b290abc774202ff88897648f24520f40c916b erofs: add support for FS_IOC_GETFSSYSFSPATH
f93c717b101cd75e92a5de30ff9246be0816aeca erofs: support multi-page folios for erofs_bread()
5d3bb77e5fce1d224b94da31abae0a7afed54735 erofs: support multi-page folios for erofs_bread()
4d2c8ea6492d1899869a3a981519100dadd28f8b erofs: convert comma to semicolon
14e9283fb22d0d259820a5f05c6059678bab9ac5 erofs: convert comma to semicolon
9bc7501b0b90f4d0c34b97c14ff1f708ce7ad8f3 i3c: master: svc: resend target address when get NACK
be90ae1ba14a83962b33c4d4c854ef081186b0e4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8f2cb0327938c786cede21a542fb538ff243a03a i3c: dw: Fix clearing queue thld
64bf1459080670f05b8bb9c0cd140befd6780b5e i3c: dw: Fix IBI intr programming
d9deb28f700cbe15800f1835da7994a5c6f03928 i3c: dw: Remove ibi_capable property
74e931f090a1d1a71d460284e87bd668667b98db i3c: mipi-i3c-hci: Switch to lower_32_bits()/upper_32_bits() helpers
2df1de813a5ccbc89c7c831365e9e2c479aea0c3 i3c: mipi-i3c-hci: Set IBI Status and Data Ring base addresses
8a2be2f1db268ec735419e53ef04ca039fc027dc i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4642f7eddb75efb5944ff21e5340ccce66928ff1 i3c: mipi-i3c-hci: Round IBI data chunk size to HW supported value
48a6dcdafdbe7b9596ac6ecbecc347c2e2413f81 i3c: master: svc: Convert comma to semicolon
71134c13ac59fcadbfe39b8f9022a37266c4ed5a dt-bindings: i3c: dw: Add apb clock binding
54f5079e0dfcce2886178382ee9f03f35cc28325 i3c: dw: Use new *_enabled clk API
a0d48ebf39cee74f3832d42126b6ddf4497fc07c i3c: dw: Add optional apb clock
915d0741e0c8e5fe406f8a8369745a73e2c681ef i3c: master: svc: Improve DAA STOP handle code logic
4e89bc48e66a9aef46a705943d3f81bffb3a2288 i3c: dw: Save timing registers and other values
effd21743c39a6535f204812006054fa172e4313 i3c: dw: Add some functions for reusability
62fe9d06f5709caa1fa68055873ff279e05ade37 i3c: dw: Add power management support
63c33ca0969cf4d4574103b69fb46f58a19a182b i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
b73c983491e0a61331611d2dab1dfccd4464b060 i3c: master: svc: Fix error code in svc_i3c_master_do_daa_locked()
24168c5e6dfbdd5b414f048f47f75d64533296ca dt-bindings: i3c: add header for generic I3C flags
b1b04793a63564a0ded3c377d986bcbbc15ab6d4 riscv: Improve exception and system call latency
5d5fc33ce58e81e8738816f5ee59f8e85fd3b404 riscv: Improve exception and system call latency
17f15e2b899a91b9f8262cbd95af82c609a9bd63 riscv: signal: Remove unlikely() from WARN_ON() condition
1d20e5d437cfebefb5e6f4d652c3a1561fc23fc7 riscv: signal: Remove unlikely() from WARN_ON() condition
893190f112be62b308fbb45767baeb6db6ab6141 riscv: enable HAVE_ARCH_STACKLEAK
b5db73fb18257cd5d9cb59bc4b779fffa629566a riscv: enable HAVE_ARCH_STACKLEAK
5f4de27e6392b008539cb321e4e53ce7349fa361 Merge patch "Enable SPCR table for console output on RISC-V"
ec1dc56b54d679cbfaa7ef7abbf23bdeac029af1 Merge patch "Enable SPCR table for console output on RISC-V"
6e9d5ebb2b18576dfa8f57a3fb6e3f06895b1c9d Merge patch series "RISC-V: Select ACPI PPTT drivers"
3aa1a7d013dd69d187a7b2daa1a0961b7d4edc71 Merge patch series "RISC-V: Select ACPI PPTT drivers"
57a1f29001e1e1a2c99f9376d2e7637a1e5a7b9d riscv: Extend sv39 linear mapping max size to 128G
5c8405d763dc2b125b39166bc70be1b8dcc80582 riscv: Extend sv39 linear mapping max size to 128G
4eabf8c65f938253f35256a2fd47e1fd8e0ad9c7 RISC-V: Provide the frequency of time CSR via hwprobe
52420e483d3e1562f11a208d3c540b27b5e5dbf4 RISC-V: Provide the frequency of time CSR via hwprobe
afb9ed1eb17ac2ef6f66c389d4400b8990bcac69 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
f6bb5254b777453618a12d3bbf4a2a487acc8ee2 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
dbfcfc79b2206dd9852567ff3c5fe129954b36b2 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
e975d955c07cbc2cd6a83a5d8235d8373441fdb9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
4c81f94f99ecb2ffc7af67f3541d833402de6951 io_uring/napi: use ktime in busy polling
342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
a39456daa9243df9e929e67eb03e3b3b23692f3b io_uring/napi: pass ktime to io_napi_adjust_timeout
358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
3a01be93c4e719d71953073582f8b5c21f75664b Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
51c4767503d5d3a5a0ae4dcb19b7f7cf38b40c6c Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
e171289b999d6f53ce713195936921b03f417a29 arm64: allow installing compressed image by default
4c7be57f2772c8ce4e1e43c6a79b8f8d401a4795 arm64: allow installing compressed image by default
67fec035b64eb3732e13c8be36ecb9823e2edbc6 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
dd90ad50cb372056d01a9913ce80aaa526826593 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
125ef8bdc7a89b274979dcbeb78d9410117a242a Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
732c275394305b6d71b4bb74f5432d2d91f05257 Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f54f22f11e7809ff8dcb1b38f7f07c8801991287 smb3: add dynamic tracepoint for reflink errors
5779d398dbcd74c30a641c209946b8498e668a53 smb3: add dynamic tracepoint for reflink errors
af6777eabcdff319c30da4a0d3b4d0487ffee7fc smb3: add four dynamic tracepoints for copy_file_range and reflink
6629f87b97e0740431b7b29b8dfdfa9d842c4bc5 smb3: add four dynamic tracepoints for copy_file_range and reflink
dde5acc2969f0833b0dc04ed824ccc9b7d7571f1 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
6467dfdfc94cfefed728bb1d9eb78493760469e0 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
40fb871f2a109403c4d78e445c29ef8c119e0557 smb3: add dynamic trace point for session setup key expired failures
b6f6a7aa689f1c255e06fee3ca13c9f9e5c12780 smb3: add dynamic trace point for session setup key expired failures
6a5ba37caefb414a92e63ecb42b885ce4a201fe9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a6294b5b1fdcdcb23c6882f2edb4bae1db3fc096 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c939c8bc54be6c412940cf556af893f5e87a653 tools/power turbostat: Move debug prints from stdout to stderr
52e130764ab6bdc439bcf124ac3e15f52ca0c8e5 tools/power turbostat: Move debug prints from stdout to stderr
5953cb090e9cd97a0e4d64d313c05b6305be4426 tools/power turbostat: Move verbose counter messages to level 2
b2e4a5dfafcce87ed2b9aac0b2887f421cd2930a tools/power turbostat: Move verbose counter messages to level 2
2ccbeb3f3edd79bf455745de3bf9ef520c47e986 Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
65ad409e6388ea59d8ae73e99857c565da69612e Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a144cbcbf4d8432a335b9ce4ce4950228efb5f4e tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
1f8add13e6c86653da2ec599dfc94e7a8865cdcb tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
c0162f19fd9f0ae0d14bb0120e88cf9554a547d7 tools/power turbostat: Add selftests for added perf counters
f3065f9c3917fa9279992623a2f3282f1fd43515 tools/power turbostat: Add selftests for added perf counters
14321cde3aa440c7e9de302f29b6a197031ff930 Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
0ba9b1551185a8b42003b708b6a9c25a9808701e Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
8dc470a814b4d1ceb7011f0831639860473892b2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eb966e0c5f238ffeacc15543f1d25fb06a5100c2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1a11faaa9de085600c572e5015d986e2e01dd39c Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2f8c4f5062855a83c1f2dbc012c4fa274ce999d4 Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5810bf0e4b5a8d4413eee0826a74db3a63832750 tools/power turbostat: Add early support for PMT counters
f0e4ed752fda6997b41917c94a5478b340178001 tools/power turbostat: Add early support for PMT counters
020f8837d1b91f7f4a22b2c8b95a8220e76cd171 tools/power turbostat: Add MTL's PMT DC6 builtin counter
640540beb88363a825524295664acfdb0f5d5fc2 tools/power turbostat: Add MTL's PMT DC6 builtin counter
1343100d35c69b3efc7378724e82e0cf6347242e tools/power turbostat: Document PMT in turbostat.8
944264a2a99cc4dd4b10eaa9798b6aab80adf4be tools/power turbostat: Document PMT in turbostat.8
527e74098edb13454806f99252a458f7c4ba3bff tools/power turbostat: Include umask=%x in perf counter's config
19d076903b95896ce55c7cc3679f795731591ac6 tools/power turbostat: Include umask=%x in perf counter's config
d2d5d3271e882aa12415890cfd911a3f8e435da0 tools/power turbostat: version 2024.07.26
866d2d36b81d7d0e6d91423b6dd9b1bcfd0510dd tools/power turbostat: version 2024.07.26
a5f307000ae29cc36274bca2f5219de624b97d1b dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
6dc55268f64b780eb8774de3705f791b689853bb dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
52f89c2263d4e11678f539533e947541cee1a5e2 MAINTAINERS: mailmap: update James Clark's email address
5bf6f3c595d38e3e92130373ae4c0799da5026ee MAINTAINERS: mailmap: update James Clark's email address
df9f39d4efe9e1aabe0509f8659141eec7a318a3 dt-bindings: arm: update James Clark's email address
34e526f6182e12b71f6076d43760dc6e0ae175a3 dt-bindings: arm: update James Clark's email address
b821626aa99698299fdfa63781d3605e434577fa mm: fix old/young bit handling in the faulting path
4cd7ba16a0afb36550eed7690e73d3e7a743fa96 mm: fix old/young bit handling in the faulting path
e817c2b178f96232bc6c526e88cbad84bffba0ac mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d9592025000b3cf26c742f3505da7b83aedc26d5 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
e346ad18a1f5d21e1cd0da74852eeccf2c0d14ef mm/huge_memory: avoid PMD-size page cache if needed
d659b715e94ac039803d7601505d3473393fc0be mm/huge_memory: avoid PMD-size page cache if needed
5de6d601a0e186cc71214b7709855eff163e0607 decompress_bunzip2: fix rare decompression failure
bf6acd5d16057d7accbbb1bf7dc6d8c56eeb4ecc decompress_bunzip2: fix rare decompression failure
a43747a9445e1ae3a7bb995ec4d407fc08ce1051 alloc_tag: outline and export free_reserved_page()
b3bebe44306e23827397d0d774d206e3fa374041 alloc_tag: outline and export free_reserved_page()
c1f1b8d7aa39989fa19a9de0320b16be82fce6a4 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
f59adcf5933271ab7247c4c8938c67be8905b725 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
fa1267c33dd1025193a065b7a4af02918fe5f8ac mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
66eca1021a42856d6af2a9802c99e160278aed91 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
c1bdfe8c838558a44465da49af72872b3150efcb selftests/mm: skip test for non-LPA2 and non-LVA systems
f556acc2facdd240de2c7416cd1da48a1dae70ec selftests/mm: skip test for non-LPA2 and non-LVA systems
bf01e63fba9f4160f6645c47c2ea2d7ec9730974 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4811f7af6090e8f5a398fbdd766f903ef6c0d787 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
acd021d24f9de4d8a55d082b12706acb5604b2ce minmax: avoid overly complex min()/max() macro arguments in xen
e8432ac802a028eaee6b1e86383d7cd8e9fb8431 minmax: avoid overly complex min()/max() macro arguments in xen
bc6f39be47b504e180c7853577a248b64ccf3814 minmax: avoid overly complicated constant expressions in VM code
3a7e02c040b130b5545e4b115aada7bacd80a2b6 minmax: avoid overly complicated constant expressions in VM code
b6a7f2c73abbcdee04dfb8b2000895737a60a168 Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
00e3913b0416fe69d28745c0a2a340e2f76c219c Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
8295c379387ff40d1482b398de155ad9ea94f1c1 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
c1839501fe3e67d98635f159dba8b170d08f6521 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
6f8778798c27ad07d81b7ead52e7ab8b5a60d18e fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e1c5ae59c0f22f7fe5c07fb5513a29e4aad868c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
cf8bdc53b84268a0a75cb34151ae128757851a3c hostfs: fix the host directory parse when mounting.
ef9ca17ca458ac7253ae71b552e601e49311fc48 hostfs: fix the host directory parse when mounting.
ac1f973abe6c92cc7d7bd4b17a6f1626443e3351 Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c17f1224b8d79339e9f2156fdf2966281cdb31df Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
04bf557488f778166c84caa7d7251d857887e617 Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c9f33436d85b72b2addfd9423eae864cb8dac1da Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f2d4c7a2d975e307c19c11b376720ce2e15e58ca Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5256184b6119bd1da541d8deb487c2f9131a6c9f Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0bfd41cbbd0ced5c15600dde859f7c53a3d54f4 Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b0acd911ca05b2555d834cd93ffcfab1ade828c Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6cdbb4e5c8b9dee98916b9bd9ee0d8769cb476db Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fcaa5db40f960e58f47050337db54eb087fb62a Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2392924386466aa402e7a15c1286c7d33e4a378c Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c85e1497dd10879f447d6a12f97762c581093e9b Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
5b0df4bbef1a4566d98fbed69f3bcddbe212d173 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
de5f4fbe7bd20a5c464c3b0101ee3b8486f40189 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
275e902c271adb266c78fbe987b8d4bd97bb56a1 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8f3f7598cb657b9ceb6dacb4b97a52811f25f991 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
5fdacd4830db0b71f93b59c15ebf1b2c135e1e41 Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
560e805047ad38898b423ef456e5368260e199fb Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
238f4af12c879b0cde0257400d615b51491fbc32 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ab11658f26bfb5bb62fd7155fe821e511e9a4668 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a94176c4920cb4d2490489e8c7d70bec6b0efe54 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0421621158ed14d0e04321c445c770fc4e99ee59 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e07f9eeda055c550045918fb7827eb78dd680f64 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b465ed28f7125fcc41f3e556db57c42c11892ff5 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
145eb95eaac6600b34ebb24f23ce21da5b136916 Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bf80f1391a425081b96f9e04e5c608f854858aaa Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d106705cd95d7ad2875543e6301004d2ecbcdaa0 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8e333791d4605dbce611c22f71a86721c9afc336 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
76ce74aa005d63c86aae7bd66c6e0ae050ffbc3a Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
86b405ad8d0d2994a7ffbacb8fcf83be8afb952c Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
49ce43e932afc5cb3be7f6e9fb800abfcc062de9 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ff30564411ffdcee49d579cb15eb13185a36e253 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
960e86b1d78c9021d0db6c10621b049559042b47 Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
910bfc26d16d07df5a2bfcbc63f0aa9d1397e2ef Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
3a3475ab03c57d5ffaba784a404fd6fac1ae6234 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc4eee85ca6ce5335efe314215841712b5531449 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff4d580dd13179c99c7fdc1621e841b09b1ddf64 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
8c9307474333d8d100870b45af00bfeb1872c836 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
8e4df1be00c1aa0e14ab4a8d51a40ecc82077d9e Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
6342649c33d232c4e7ac690b98bcddaab10a4d8c Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
0b6b82dd7adf632fcfcf309ca81c9af2c7f6a127 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5437f30d3458ad36e83ab96088d490ebfee844d8 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
f3cfc85647dc284e5f931d15d6c1d829e7a8b863 kbuild: rpm-pkg: ghost modules.weakdep file
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
1c93a103e97064e493937f94aaa44e20e0e254e4 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
13a83750331ecf368bf477a0193da4bd6ff12491 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
01d8f7e32cfb56de5656459186a6121fca010a6d Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
d45122d60106209afb3bf08e3b09ac1cc08bc81c ubi: Fix ubi_init() ubiblock_exit() section mismatch
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
97a5d63a9eb7a6b80fce4c69b3b777f8fecef917 kbuild: Fix '-S -c' in x86 stack protector scripts
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
b6c2e06944b97bdfb5aac4d6bdf8a480eb24e9a6 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
740b87711332ede78d3c36541a692e8f57d4f5ea minmax: add a few more MIN_T/MAX_T users
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
5166883cbbfc92a422ef8a09b5e44b2cd517b26e minmax: simplify and clarify min_t()/max_t() implementation
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
efbb5b5c1227adbcaf1f1b0c4839bbf6fe496820 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
abde32b182311e5447c0b1310a6da8fd1d9e211a Linux 6.11-rc1
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
9f337b5daac168441265d70fbab92af9aa29fedb netfs: Fault in smaller chunks for non-large folio mappings
e7251ad2744c7f35c95fb25cb5a2f03314034ebe Merge patch series "nsfs: iterate through mount namespaces"
af1e6ab8c0e5cf24c0c1fda6e8caa6e543835d9c filelock: fix name of file_lease slab cache
bc1a4441c21d8d87ba482d92dd0a1812242dd246 fcntl: add F_CREATED_QUERY
008b4b811dfb878502bcd37da41f5d3a2c0448db selftests: add F_CREATED_QUERY tests
4fc6ae5dab692cacd4da50cadbe53463d62bbdf8 Merge patch series "Add an fcntl() to check file creation"
b64295b6a7b79e496fd8736d07cb94d22a4dacb3 fs: don't flush in-flight wb switches for superblocks without cgroup writeback
6e661e75001a4cfb158611059de42a7f9a972927 fs/direct-io: Remove linux/prefetch.h include
b1f3c7457d4ab58cbbe46f3dc641618d536a5e5e Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
7700db3631633cef57190d8caec03c51d8ec3059 mount: handle OOM on mnt_warn_timestamp_expiry
52b5bd7e0df77bcec8a73a9bbf3e7bbc8ef1cad1 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3349456adc6a29c912d9d631ac0b2fadb3fd3bb5 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6062b3c8597036e3f8ab2e135d29fd1a3eae5c3d Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============6197516454237502999==--
