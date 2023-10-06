Content-Type: multipart/mixed; boundary="===============6897306851499383101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 06 Oct 2023 03:31:26 -0000
Message-Id: <169656308630.22601.5984392927411980325@gitolite.kernel.org>

--===============6897306851499383101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 3698a75f5a98d0a6599e2878ab25d30a82dd836a
    new: 389af786f92ecdff35883551d54bf4e507ffcccb
    log: revlist-3698a75f5a98-389af786f92e.txt

--===============6897306851499383101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3698a75f5a98-389af786f92e.txt

a3c6bfba4429123533e9ae96ee50ba45ff8a63f2 Documentation/llvm: refresh docs
2ea35288c83b3d501a88bc17f2df8f176b5cc96f skbuff: skb_segment, Call zero copy functions before using skbuff frags
6ac66cb03ae306c2e288a9be18226310529f5b25 ipv4: ignore dst hint for multipath routes
8423be8926aa82cd2e28bba5cc96ccb72c7ce6be ipv6: ignore dst hint for multipath routes
8ae9efb859c05a54ac92b3336c6ca0597c9c8cdb selftests: fib_tests: Add multipath list receive tests
d8a30706fea64330ae7333f77945ba040b075717 Merge branch 'dst-hint-multipath'
ae074e2b2fd410bf54d56509a7e48fb83873af3b sfc: check for zero length in EF10 RX prefix
bfb41e46d0b040ae83c1c4a50292298208b10f73 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
7cd343008b967423b06af8f6d3236749c67d12e8 kconfig: add warn-unknown-symbols sanity check
130849f8ec14fcc356ffe2134b018a3779e934c3 drm/i915/hdcp: Use intel_connector as argument for hdcp_2_2_capable
a35239a8925986e83c41c92f7147e5bce00d86d5 drm/i915/hdcp: Use correct aux for capability check scenario
7218779efc46cdb48c1b9f959ea5cbb06333192f drm/edid: add drm_edid_is_digital()
e1039cde68493fe9bd10e49f7d561eca4bce87b3 drm/i915/display: use drm_edid_is_digital()
82b599ece3b8c25fa6d4823086bfa5800a816bf4 drm/edid: parse source physical address
113cdddcded6d597b64d824a59d0186db150113a drm/cec: add drm_dp_cec_attach() as the non-edid version of set edid
1bc7344835524060f958e1879f8e427e54031098 drm/i915/cec: switch to setting physical address directly
c1970e26bdc1209974bb5cf31cc23f2b7ad6ce50 selftests/bpf: Fix a CI failure caused by vsock write
f208f4a49a46cc04f51b0c335d4b6390fbfcd1b8 media: cec: core: add note about *_from_edid() function usage in drm
e2884fe84a83c562346eb9d92783a3576ce67177 drm/amd: Make fence wait in suballocator uninterruptible
69d0fd348d31977368defc3c0737c0ecb824732b ASoC: dmaengine: Drop unused iov_iter for process callback
ef98a4883298bc2ead30ade6b6a10c4ac4bc07c8 ASoC: Name iov_iter argument as iterator instead of buffer
f7cf22424665043787a96a66a048ff6b2cfd473c s390/dasd: fix string length handling
b484a40dc1f16edb58e5430105a021e1916e6f27 io_uring: fix IO hang in io_wq_put_and_exit from do_exit()
3888fa134eddac467b5a094949a8f0731ef6ffd5 docs/bpf: Fix "file doesn't exist" warnings in {llvm_reloc,btf}.rst
5a26e45edb4690d58406178b5a9ea4c6dcf2c105 null_blk: fix poll request timeout handling
a031eba2956863457b2680453ca45515a1605a47 Merge tag 'csky-for-linus-6.6-2' of https://github.com/c-sky/csky-linux
dce19a3fede254fd11e0013f1c6fe3bfc37a4d73 kunit: test: Make filter strings in executor_test writable
e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 Merge tag 'riscv-for-linus-6.6-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584ea6564bcaead223840cdafe84e4947ba85509 RISC-V: Probe for unaligned access speed
f2d14bc4e437b8ed21e6890ae047a6ec47c030d9 RISC-V: alternative: Remove feature_probe_func
eb746180132a555da8cfb02d98cb6d0a9d58e870 riscv: dma-mapping: only invalidate after DMA, not flush
482069ebdc1d61fba14527055894b9f4f0ced08c riscv: dma-mapping: skip invalidation before bidirectional DMA
935730160738a478dbf4b61cf0cfc29c1442fb4e riscv: dma-mapping: switch over to generic implementation
d6ca3a56f4f3e1d408397f1e309f7c57a6d01c38 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
e021ae7f5145d46ab64cb058cbffda31059f37e5 riscv: errata: Add Andes alternative ports
b79f300c1fd4bd83b1f827c7a0e043fca7aad73c riscv: mm: dma-noncoherent: nonstandard cache operations support
3e7bf4685e42786dc10a57512c8a767947f25c10 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
d34599bcd2e4e93a28d5904bf94bc7dafc511f04 cache: Add L2 cache management for Andes AX45MP RISC-V core
484861e09f3ed8fb2e1de290d9e33fee3611b9fc soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
e2c874f999f079e3ec9b8071e92c87d57aded3b6 Merge tag 'platform-drivers-x86-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
51e7accbe8ab51476fbe55fbb5616c12fb3a0beb Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e925992671907314b7db6793a28eb39b36bc21a4 Merge tag 'staging-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8e1e49550dc85694abd04d86a8ee36bc98bd8b9e Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
28a4f91f5f251689c69155bc6a0b1afc9916c874 Merge tag 'driver-core-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1c9f8dff62d85ce00b0e99f774a84bd783af7cac Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b84acc11b1c9552c9ca3a099b1610a6018619332 Merge tag 'fbdev-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d011151616e73de20c139580b73fa4c7042bd861 Merge branch 'kvm-x86-mmu-6.6' into HEAD
9300f00439743c4a34d735e1a27118eb68a1504e RISC-V: Add ptrace support for vectors
32f5dea040ee6e3cc30ac52d23f1674fd5110d03 io_uring/fdinfo: only print ->sq_array[] if it's there
6ea7bb00c1ba180f8bf8320b8d59b532501c5271 selftests/x86: Update map_shadow_stack syscall nr
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fcbb03847d89155d7b33d75ffee3a6bc5c51c97 Merge tag 'x86-urgent-2023-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0e19543b7b0cbc47fd9cac01cd7738f14f381c70 rv: Set variable 'da_mon_##name' to static
2cf0dee989a8b2501929eaab29473b6b1fa11057 tracing: Remove extra space at the end of hwlat_detector/mode
3163f635b20e9e1fb4659e74f47918c9dddfe64e tracing: Fix race issue between cpu buffer write and swap
2933d3cd079d3bf6fded709de7d97c1dc71d9633 tracing: Replace strlcpy with strscpy in trace/events/task.h
13511489046a60f76a9f9fef1335837b28d325e4 ftrace: Use within_module to check rec->ip within specified module.
2a30dbcbef96f4073d3a5f8708865b1aab0bfc6d ftrace: Use LIST_HEAD to initialize clear_hash
3d07fa1dd19035eb0b13ae6697efd5caa9033e74 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
9af4058493c59721eccd90b7c40cad793e4e3c3b tracing/filters: Fix error-handling of cpulist parsing buffer
1caf7adb9e000479d2bd29c86b6d7eaeb24b1b05 tracing/filters: Fix double-free of struct filter_pred.mask
2900bcbee3899e900853be555665f126673141b7 tracing/filters: Change parse_pred() cpulist ternary into an if block
cbb557ba92f08b945e2cb20b7ab37ef49ab53cdd tracing/filters: Fix coding style issues
2a2df98ec592667927b5c1351afa6493ea125c9f ata: ahci: Add Elkhart Lake AHCI controller
27fd071040e3a5bbea9f44548c93f1092b451714 ata: libata-core: Disable NCQ_TRIM on Micron 1100 drives
e14ebde5df2ade7164b3adc3b8644d531a78a785 ALSA: pcm: Fix error checks of default read/write copy ops
4cbc7d9cdfbed4c0ab65c3061af901fa8ec971ff ALSA: sb: Fix wrong argument in commented code
e03843a0f0bceb7ecff78584b242aad94fc0c64f Merge branch 'fixes' into misc
f8858d96061f5942216c6abb0194c3ea7b78e1e8 sched/fair: Optimize should_we_balance() for large SMT systems
9ea150a8d073c2f2987d7e9ea4c35856449c9cb2 perf parse-events: Fixes relating to no_value terms
f8afe6b41b9fc90a005948aad753d04fa1034a27 drm/virtio: Remove unused function declarations
38df905b642688c1bd4ea7c644f6852a00ab38c6 MAINTAINERS: Add Boris Brezillon as Panfrost driver maintainer
8df0f84c3bb921f5aa1036223dd932bbc7df6df9 fbdev/g364fb: fix build failure with mips
76be05d4fd6c91a3885298f1dc3efeef32846399 cgroup: fix build when CGROUP_SCHED is not enabled
ee40d543e97d23d3392d8fb1ec9972eb4e9c7611 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c39cbc5b604c7282f210c4a3a743c9f026ed8002 Merge tag 'sched-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dfeae882ff45649d2379dde9c63c9476546db5 Merge tag 'smp-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6216978de56138404e7fd61563f0f199eebf22a Merge tag 'timers-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fdde6187804782dce49c78d00e04bac6535628c7 Merge tag 'x86-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c5561b57f8e871939e7fed02104c2572e8f48d Merge tag 'pstore-v6.6-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e021c5f1f612536c2eb9d46206b786c76a01c8e5 Merge tag 'trace-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b70100f2e62aeec2087d7690e41f7d6afd445f5a Merge tag 'probes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b89b029377c8c441649c7a6be908386e74ea9420 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a8817f2c96e98d5e65a59e34ba9ea1ff6ed23bc mm: memory-failure: add PageOffline() check
6885938c349c14b277305cd1129e7eb14f3e2c55 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
8b47933544a68a62a9c4e35f8d8a6d2a2c935823 proc/ksm: add ksm stats to /proc/pid/smaps
6ad11bc6ed37c6371e9e13619862709b6529b43a rmap: remove anon_vma_link() nommu stub
12af80f6c9f2daf07bc3125605dc2e454db321a5 MAINTAINERS: add rmap.h to mm entry
f945116e4e191cd543ecd56d9f13e6331494847c mm: page_alloc: remove stale CMA guard code
e68d343d2720779362cb7160cb7f4bd24979b2b4 mm/kmemleak: move up cond_resched() call in page scanning loop
92901222f83d988617aee37680cb29e1a743b5e4 Merge tag 'f2fs-for-6-6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
fa09bc40b21a33937872c4c4cf0f266ec9fa4869 igb: disable virtualization features on 82580
bac8a20fa39796f5ae5cf73de146c2ba22ad2674 Merge tag 'mtd/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
feec5e1f74f5b735c0c5c02ec70673db1334173f kbuild: Show marked Kconfig fragments in "help"
6e32dfcccfcc58e46c484357ee060d42d8481df8 Merge tag 'soundwire-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
db906f0ca6bb55b7237b880e06ec2fc95ab67e16 Merge tag 'phy-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
708283abf896dd4853e673cc8cba70acaf9bf4ea Merge tag 'dmaengine-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
c1081002bfeeba54204d37000a8c43b2015b6eda vdpa/mlx5: Remove unused function declarations
8b59b4da9b56ce2ec2dc7dc3ae544405553c2de0 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
9f09fd6171fe8badef7875ab1642e67360bc5483 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
b63e5c70c39349ea5b9e7dbb604551902fc753fc vdpa: add get_backend_features vdpa operation
2c9c63711607e3742029f433f130320a9fd7a6a0 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
610c708bf872fa575f33f74a1650a7011055b7aa virtio_ring: check use_dma_api before unmap desc for indirect
0e27fa6ddeb0e070398692e369ce52fa91f9442d virtio_ring: put mapping error check in vring_map_one_sg
8daafe9ebbd21a54bf91f9ff81decf215c203edd virtio_ring: introduce virtqueue_set_dma_premapped()
d7344a2f71e38eb04fc16e3fef4f0580f42cbbd5 virtio_ring: support add premapped buf
2df64759071bdca2a12edb9af4f071e4419ad745 virtio_ring: introduce virtqueue_dma_dev()
b319940f83c21bb4c1fabffe68a862be879a6193 virtio_ring: skip unmap for premapped
4d09f24080dd301083a70d5a2c25fb59b149fec1 virtio_ring: correct the expression of the description of virtqueue_resize()
ad48d53b5b3fbcc10ea89070709724ad589e9223 virtio_ring: separate the logic of reset/enable from virtqueue_resize
ba3e0c47c070c4cf010be9fb1e4eb669c744af11 virtio_ring: introduce virtqueue_reset()
b6253b4e21939f1bb54e8fdb84c23af9c3fb834a virtio_ring: introduce dma map api for virtqueue
8bd2f71054bd0bc997833e9825143672eb7e2801 virtio_ring: introduce dma sync api for virtqueue
295525e29a5b5694a6e96864f0c1365f79639863 virtio_net: merge dma operations when filling mergeable buffers
ae15aceaa98ad9499763923f7890e345d9f46b60 virtio_vdpa: build affinity masks conditionally
1acfe2c1225899eab5ab724c91b7e1eb2881b9ab virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
f5069159f32c8c943e047f22731317463c8e9b84 ksmbd: remove experimental warning
915d975b2ffa58a14bfcf16fafe00c41315949ff net: deal with integer overflows in kmalloc_reserve()
817c7cd2043a83a3d8147f40eea1505ac7300b62 gve: fix frag_list chaining
151e887d8ff97e2e42110ffa1fb1e6a2128fb364 veth: Fixing transmit return status for dropped packets
f31867d0d9d82af757c1e0178b659438f4c1ea3c net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
719c5e37e99d2fd588d1c994284d17650a66354c net: phy: micrel: Correct bit assignments for phy_device flags
45dc8fc07d01b6786db88b5b176c67f9e3487d1e fbdev/g364fb: fix build failure with mips
a454d84ee20baf7bd7be90721b9821f73c7d23d9 bpf, sockmap: Fix skb refcnt race after locking changes
7583028d359db3cd0072badcc576b4f9455fd27a drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
ee8ab74aa0c248138c14f74cc6a636e0191c410b docs: netdev: document patchwork patch states
8ed520ff4682aaaef7d124bd9c0950092fddb9c1 accel/ivpu: Move set autosuspend delay to HW specific code
0a9cd7924e56de982ab4b3c57e3cc1f598746d13 accel/ivpu: Remove duplicated error messages
3f68b03ae6dcd1817d200020e57a40dbe8e80606 accel/ivpu: Make ivpu_pm_init() void
edee62c0852aa7e107b9e9e7f1b3669a8d293ca2 accel/ivpu: Add information about context on failure
34d03f2a174dce5ad7c2c1149127abddb75ac713 accel/ivpu: Initialize context with SSID = 1
53d98420f5f93b94b0526a0e9194d226a46151da accel/ivpu: Move ivpu_fw_load() to ivpu_fw_init()
e5fb2867190f3e6e145da769b21283eeff5f3997 accel/ivpu/37xx: Change register rename leftovers
c92ab36169888362881e61cb300022a3682fa3f9 accel/ivpu/37xx: White space cleanup
beaf3ebf2924a111a64b2eec12f50104367ce0a0 accel/ivpu: Move MMU register definitions to ivpu_mmu.c
4f89df198dc17070831af21b74e69ee17352619f drm/i915/fbc: Clear frontbuffer busy bits on flip
35a97f56d6ccf1870e666fb6efa12a7ec201b9e4 drm/i915/psr: Clear frontbuffer busy bits on flip
40320844ca8bda4def0f04d2bd8c2022c867ed86 drm/i915: Add new frontbuffer tracking interface to queue flush
1bb2af547a4bc2e053b398573d8ec7c3bf5ce69e drm/i915: Handle dma fences in dirtyfb callback
b355362845704f66c486ecd6b789d9246e990f18 Merge branch 'for-6.6-vsprintf-doc' into for-linus
f0f692395353b99a54f7f6e5a8684d73af504879 Merge branch 'rework/misc-cleanups' into for-linus
5245008738029135af52a2048d9fe9c4dd9be698 docs: netdev: update the netdev infra URLs
718e6b51298e0f254baca0d40ab52a00e004e014 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
0bc36c0650b21df36fbec8136add83936eaf0607 af_unix: Fix data-races around user->unix_inflight.
ade32bd8a738d7497ffe9743c46728db26740f78 af_unix: Fix data-race around unix_tot_inflight.
afe8764f76346ba838d4f162883e23d2fcfaa90e af_unix: Fix data-races around sk->sk_shutdown.
b192812905e4b134f7b7994b079eb647e9d2d37e af_unix: Fix data race around sk->sk_err.
2861f09c11122127ac2fadc85c735844b7bb6d49 Merge branch 'af_unix-data-races'
c87906a7d56e1f26320a6c8f6d8306656e78b353 MAINTAINERS: Update the MAINTAINERS enties for TEXAS INSTRUMENTS ASoC DRIVERS
d1cf5d30b43f1a331032ebf3e11d9e366ab0f885 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
5366a64033ef46d7fc36db097d4bde12af22c405 ASoC: rt5645: NULL pointer access when removing jack
171f8a49f212e87a8b04087568e1b3d132e36a18 spi: sun6i: reduce DMA RX transfer width to single byte
1f11f4202caf5710204d334fe63392052783876d spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
eefa13a69053a09f20b2d1c00dda59be9c98cfe9 accel/ivpu: Print information about used workarounds
ab048302026d7701e7fbd718917e0dbcff0c4223 ovl: fix failed copyup of fileattr on a symlink
724768a39374d35b70eaeae8dd87048a2ec7ae8e ovl: fix incorrect fdput() on aio completion
99bf5b0baac941176a6a3d5cef7705b29808de34 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
19a56a6b747716118539398739b021535eaa8cbe Merge branch 'pm-cpufreq'
5c5e0e81202667f9c052edb99699818363b19129 Merge tag 'tomoyo-pr-20230903' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
e4f1b8202fb59c56a3de7642d50326923670513f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0b90c5637dfea8a08f87db5dd16000eb679013a3 Merge tag 'hyperv-next-signed-20230902' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
68d76d4e7e506664ffb7b28805469ed73044368f Merge tag 'uml-for-linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
7a1415eebeece5a27fb40c0242b171c104ad5727 Merge tag 'm68knommu-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c377852ddfdc557b1370f196b0cfdf28d233460 tpm_crb: Fix an error handling path in crb_acpi_add()
8f7f35e5aa6f2182eabcfa3abef4d898a48e9aa8 tpm: Enable hwrng only for Pluton on AMD CPUs
4accdb9895349026d85e526036ff28c07921d7cf Merge tag 'timers-core-2023-09-04-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c31041e37324e143bee98604bb31481e905b4b3 Merge tag 'printk-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e3b85b07650c0c9d4d2fab82a21fa3dfbfbb9b63 Merge tag 'i2c-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8723062a26b17080d89e6b4d360ba50d1e453dd Merge tag 'mfd-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2be6bc48df59c99d35aab16a51d4a814e9bb8c35 Merge tag 'leds-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e3a6fa001dbbf36833159baffc584d1aaa4b11e3 Merge tag 'hwlock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d904704c8a23cda6423f82aadea1336df31b864 Merge tag 'rpmsg-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a3a850ed008dba2cb9707c65c5726efcfc72449 Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ca4080a884329759a08c76f0aeabe3d24350c62 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea4f9c37f75271d8256a326c938c95733e1fec35 Merge tag 'pm-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f86ed6ec0b390c033eae7f9c487a3fea268e027 Merge tag 'arc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
8fc134fee27f2263988ae38920bc03da416b03d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
6ad40b36cd3b04209e2d6c89d252c873d8082a59 kcm: Destroy mutex in kcm_exit_net()
86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
d3287e4038ca4f81e02067ab72d087af7224c68b Revert "net: macsec: preserve ingress frame ordering"
76342fce58a58e3c8326a870adfb6b435ecd9abb drm/i915/vdsc: Refactor dsc register field macro
611977c3e4048a7cda42a8e87dec1672f15f763b drm/i915/vdsc: Add a check for dsc split cases
d03b64c8a5ca92df66dce036c1e4e221d2618620 drm/i915/vdsc: Add func to get no. of vdsc instances per pipe
bd077259d0a9c9bf453e7e9751bf41f1996e6585 drm/i915/vdsc: Add function to read any PPS register
265bb1cbe3d6907fe8db885a8e6d57ff4c18daa4 drm/i915/vdsc: Add function to write in PPS register
961e11ab9f82e7eb0bc2536e3b19f64e4a874d9e drm/i915/vdsc: Remove unused dsc registers
8b70b569170407cd7a145b1801120560247e3ccf drm/i915/vdsc: Fill the intel_dsc_get_pps_config function
fe21299ca2345ef8dcedf06a62a546016978d96f drm/i915/display: Compare the readout dsc pps params
0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
2519fceb9f282c8ff091f0dd5352ed53b3dd4b6c fbdev/smscufx: Use fb_ops helpers for deferred I/O
1e3c721664e3ab580b7ebca75b9bb62487baa0bc fbdev/udlfb: Use fb_ops helpers for deferred I/O
ee057f972d321cce2637a708d2f189481e855f58 fbdev: Add Kconfig macro FB_IOMEM_HELPERS_DEFERRED
66a749a752351c7cdd0a4fefb2544ab05e7987c3 fbdev/hyperv_fb: Use fb_ops helpers for deferred I/O
73281e02f4b28faafe57272a719c0761dd8ff75c hid: Remove trailing whitespace
a564708ec491844574481f880bee48cb6a00a55c hid/picolcd: Use fb_ops helpers for deferred I/O
b1adff68e384eed58c2fee7f6316aa84274caad4 staging/fbtft: Initialize fb_op struct as static const
c3ba2ada133de52a713f6702afcd1de7443156ae staging/fbtft: Use fb_ops helpers for deferred I/O
45fc4628c15ab2cb7b2f53354b21db63f0a41f81 perf parse-events: Fix driver config term
5f02d16868b9d738d70656d074518cac760d39ab gfs2: increase usage of folio_next_index() helper
111c7d27a1b7954954afde46f9db01d5ad24b316 gfs2: Use mapping->gfp_mask for metadata inodes
dc0b9435238c1a68150c798c9c7a1b5d7414cbb9 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
de3e7f97aebb7304856c46daf358ef14f0204219 gfs2: do_promote cleanup
0b93bac2271e11beb980fca037a34a9819c7dc37 gfs2: Remove LM_FLAG_PRIORITY flag
66fa9912ec973796de4ce9b430d0811d401c17bb gfs2: conversion deadlock do_promote bypass
6df373b09b1dcf2f7d579f515f653f89a896d417 gfs2: Switch to wait_event in gfs2_logd
b74cd55aa9a9d0aca760028a51343ec79812e410 gfs2: low-memory forced flush fixes
b6b8f72a11b9d0d7badc7b51030f7fecf695fd79 gfs2: Fix logd wakeup on I/O error
db77789bae7e33b458220110f189f2381f19362b gfs2: journal flush threshold fixes and cleanup
481f6e7d734ad9a00b44cf0c000f0ed30843e4d3 gfs2: Use qd_sbd more consequently
3c69c437bf9832d2201702c5ccc3b8a77a7e0aa3 gfs2: Rename sd_{ glock => kill }_wait
e7beb8b6de1a6d6956fe0652d85cf356416ce4d9 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
6b0e9a5f1e6d7f2719856b601d5639902fc0ee4f gfs2: Fix wrong quota shrinker return value
961fe3422e055d251b32a117cd8cd3d27153bc96 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
faada74a90563183cb57af3e4604ed183d71a81c gfs2: Factor out duplicate quota data disposal code
fae2e73a5537e40ebae9a00e6548101e5ab2441f gfs2: No more quota complaints after withdraw
bb73ae8ff394f767a8acbc99a1d682b874ba5e74 gfs2: Fix initial quota data refcount
a475c5dd16e57c570113eccba51955b5df8bb052 gfs2: Free quota data objects synchronously
f66af88e33212b57ea86da2c5d66c0d9d5c46344 gfs2: Stop using gfs2_make_fs_ro for withdraw
fe4f7940d212440334f06783e06a15d674013bb1 gfs2: Fix asynchronous thread destruction
e4a8b5481c59a3f1252f595330c2d2cd038886b2 gfs2: Switch to wait_event in gfs2_quotad
fe0690f0a6f190a9ec0736c01ddeba7a729cf30d gfs2: Sanitize kthread stopping
e3da6be3d70449a1f14c99f13cc1eb453a2be4ea gfs2: Fix withdraw race
5c0dc371a28e9a1eb4b80093f37c79d28305cc18 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
ab8eecf5d0a7b8e8b06e282aeb051dc37eecaf21 gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
267d1a011ec2345a320e84c16d8b91411f165aa8 gfs2: Add device name to gfs2_logd and gfs2_quotad
eef46ab713f78591fe2cb20f5e90d9a8fdbddd59 gfs2: Introduce new quota=quiet mount option
768963ab07e5219d7ae84a6e4ec61bc59bc4b81d gfs2: remove dead code for quota writes
ee1768e467a9c0f272192da1ce0ea5a9caf98ccc gfs2: Pass sdp to gfs2_adjust_quota
adfd2b5e4f87590fcd0abd756c71b0aefe20dbf4 gfs2: pass sdp in to gfs2_write_disk_quota
d96dad2715672c8b9f16b54216da46514aaeb453 gfs2: pass sdp to gfs2_write_buf_to_page
f0418e4b568ac4759336e1ff8a53582ec88ea966 gfs2: remove unneeded variable done
e34c16c9c699461e7d3f9eed28069e3b8466d871 gfs2: remove unneeded pg_oflow variable
2a4f651167560adae05e644e41d2666d727c549b gfs2: Simplify function need_sync
9f494e9bdcc54eaed94fcc8fe5d4d5a51c36834c gfs2: Don't try to sync non-changes
03d468f1c0469707086f260d4544a2552c7bfa6e gfs2: improvements to sysfs status
a4d22e337d022d7bb8da25c18629bac2af24ec81 gfs2: move qdsb_put and reduce redundancy
f511e60a55c5f2c8a9781efb67f1897a3b3aebb1 gfs2: Small gfs2_quota_lock cleanup
dec64ae37bf90c2ae3fba2089f5bd1d025c57995 gfs2: Remove useless err set
fce17cb0eebfb90618f0fcfbdc7f8e0aa207c81a gfs2: Set qd_sync_gen in do_sync
c9ff3c65c26b8f89c6b925ce257fac348559d484 gfs2: use constant for array size
3932e5073011567d24ce66cf66575d4d81ea8c94 gfs2: Remove quota allocation info from quota file
7dbc6ae60dd7089d8ed42892b6a66c138f0aa7a0 gfs2: introduce qd_bh_get_or_undo
8f190c97a4f559bc7e8db739026ebb2d0f53ebed gfs2: Simplify qd2offset
9ab7b78a13aff5bcb3b76380f551ed5cf4125280 gfs2: simplify slot_get
36a740916a94ea0efa0c5c2ddcd9dcdce56c9a40 gfs2: Remove useless assignment
06aa6fd31a5f402b055e12ea53bb7b086359d3c8 gfs2: check for no eligible quota changes
0e072cac92d08c05257432b10fa8cd66d64b3f43 gfs2: change qd_slot_count to qd_slot_ref
c11c1a50573e106aa60eed977d199c424c6469e3 drm: bridge: it66121: Extend match support for OF tables
29ff3b7e23af86ccaea2750b4edfbe1fc063ec9c drm: bridge: it66121: Simplify probe()
d0375f6858c4ff7244b62b02eb5e93428e1916cd drm: bridge: it66121: Fix invalid connector dereference
76d3ccecfa186af3120e206d62f03db1a94a535f io_uring: add a sysctl to disable io_uring system-wide
941882a0e96d245f38116e940912b404b6a93c6f drm/bridge: lt8912b: Fix bridge_detach
44283993144a03af9df31934d6c32bbd42d1a347 drm/bridge: lt8912b: Fix crash on bridge detach
6985c5efc4057bc79137807295d84ada3123d051 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
f45acf7acf75921c0409d452f0165f51a19a74fd drm/bridge: lt8912b: Add missing drm_bridge_attach call
7625df9f4b255eb9d56885e25c564d7e794c6da1 perf: CXL: fix mismatched number of counters mask
33d3bb9f9f1dd908919618b3badcdce301c9c361 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
84cd6480da24be6aa5fe4aac60e66eff429ef179 mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
f7fdb53cd2e1f39324042fd78c50f998c4ca95dc mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
840f68226fcbca709ef2241490632f43e1c27fc4 mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
fb5bda8cdeb42c78f8b732c898aff72d08d73537 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
9b63a810c6f95b65b26772f388966b85315d759f mailbox: mailbox-test: Fix an error check in mbox_test_probe()
ad495a52d69653b48722411aae23df3a96e616e6 mailbox: bcm-pdc: Fix some kernel-doc comments
65d9aa3191432ec672f32291b047a00fe67d71cc mailbox: platform-mhu: Remove redundant dev_err()
4aac24c105951fd2d3faeed05f70d4be7af3d26c mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
e9803aac5097ac74186b074d3176318fd10ec98c mailbox: Explicitly include correct DT includes
a493208079e299aefdc15169dc80e3da3ebb718a mailbox: qcom-ipcc: fix incorrect num_chans counting
7b7e3ed78ef78f7e6a4d4f4a4973f6a5d22123ec MAINTAINERS: Update gfs2 mailing list
2938fd750e8b73a6dac4d9339fb6f7f1cd624a2d MAINTAINERS: Update dlm mailing list
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
c3b704d4a4a265660e665df51b129e8425216ed1 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
29fe7a1b62717d58f033009874554d99d71f7d37 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
a3b7039bb2b22fcd2ad20d59c00ed4e606ce3754 kconfig: fix possible buffer overflow
3dceb8a9a931675d5d19453306c6c76228f2b575 Merge tag 'for-linus' of https://github.com/openrisc/linux
6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
893a259caa6f08477bff2bccf1df0cdff38271ac Merge tag 'microblaze-v6.6' of git://git.monstr.eu/linux-2.6-microblaze
26641b3f22abe3f03bd8e078c116cc98de740f43 PCI: Fix CONFIG_PCI_DYNAMIC_OF_NODES kconfig dependencies
5aa48279712e1f134aac908acde4df798955a955 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
8360717524a24a421c36ef8eb512406dbd42160a igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6319685bdc8ad5310890add907b7c42f89302886 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5eea5820c7340d39e56e169e1b87199391105f6b Merge tag 'mm-stable-2023-09-04-14-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61401a8724c2ce912b243ef95427a9b2e5a1ed50 Merge tag 'kbuild-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cf60ce92358da29f3b1e24005f7b748584b82753 of: overlay: Fix of_overlay_fdt_apply prototype when !CONFIG_OF_OVERLAY
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
08d90f46c7ddff0cbd3fefbddf1d2bd53ce4b477 s390/mm: fix MAX_DMA_ADDRESS physical vs virtual confusion
6252f47b78031979ad919f971dc8468b893488bd s390/zcrypt: don't leak memory if dev_set_name() fails
f59ec04d382d2f2528f439947e215a52703e0094 s390/zcrypt: utilize dev_set_name() ability to use a formatted string
06fc3b0d2251b550f530a1c42e0f9c5d022476dd s390/vmem: do not silently ignore mapping limit
6155a3b88573757de2649197af30f0e71a12aafe Merge tag 'tpmdd-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
3c5c9b7cfd7d2a2b1e32c2284c82164c1aaa919f Merge tag 'mm-hotfixes-stable-2023-09-05-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7733171926cc336ddf0c8f847eefaff569dbff86 Merge tag 'mailbox-v6.6' of git://git.linaro.org/landing-teams/working/fujitsu/integration
4b3d6e0c6c4cb3565c73012d7d292c22e68393a9 Merge tag 'ata-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9ffa7b92bc768609243d79fb0c0125b9704c7061 thermal: core: Clean up headers of thermal zone registration functions
d332db8fc1a2dfb4738281b1d6d4ed20115dd9d3 thermal: core: Add function for registering tripless thermal zones
cbcd51e822bf51dfc7715f474c24fbca0ed23fce thermal: Use thermal_tripless_zone_device_register()
edd220b33f479cf9dcda0bfefb2cb8c5902e9885 thermal: core: Drop thermal_zone_device_register()
9e310ea5c8f6f20c1b2ac50736bcd3e189931610 Merge tag 'fuse-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec regulator: tps6594-regulator: Fix random kernel crash
65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4 Merge tag 'gfs2-v6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
44ade291b77c1cff25f253782c486c0c1e7296eb media: dt-bindings: Merge OV5695 into OV5693 binding
274e480982e6d1239be6a236bb457aa95460e1f1 media: dt-bindings: Convert Omnivision OV7251 to DT schema
591b00cc4fcfcb4532e4b85b5b2e67bbcf4973a0 dt-bindings: irqchip: convert st,stih407-irq-syscfg to DT schema
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
e7716c74e3882405f9eca16faa6cb1bf19995399 xarray: Document necessary flag in alloc functions
2a15de80dd0f7e04a823291aa9eb49c5294f56af idr: fix param name in idr_alloc_cyclic() doc
6e13d6528be2f7e801af63c8153b87293f25d736 i3c: master: svc: fix probe failure when no i3c device exist
348c11a7d71b0b216f28ea077137e2351ab0dea8 rtc: stop warning for invalid alarms when the alarm is disabled
94ec1f06d02350860e0579b8058f1ef87506f697 rtc: sun6i: remove unnecessary message
8805baceb0aa24757916300667940f12aa002dab rtc: twl: remove unnecessary messages
d844c64bbc86682f4ac3e92627b8e3b57ddfad6a rtc: wm8350: remove unnecessary messages
ce413486c9a0d735d86cc7d88660abeac99c2501 dt-bindings: rtc: ds3231: Remove text binding
51aab5ffceb43e05119eb059048fd75765d2bc21 tracefs: Add missing lockdown check to tracefs_create_dir()
e24709454c458283146485b76abfcc6d8ea964c7 tracefs/eventfs: Add missing lockdown checks
98090e0bf51addd6d3ddedb6c3685b47a7ca0724 drm/i915/tc: rename mtl_tc_port_get_pin_assignment_mask()
afaa4ff0bc7820ba98be93efce806a27c3472d9b drm/i915/tc: make intel_tc_port_get_lane_mask() static
6a96c1c63ecdde633675e7cd41a317ba28dd371e drm/i915/tc: move legacy code out of the main _max_lane_count() func
182ccc43aa80b468ac210cb03176f1726f2be993 drm/i915/tc: remove "fia" from intel_tc_port_fia_max_lane_count()
84fe419dc7578b03e721b9bd6eb07947db70fd0e riscv: Introduce virtual kernel mapping KASLR
54a519e6aff9a6bc8922149e94f89c4bf4e3e8fb riscv: Dump out kernel offset information on panic
6b56beb5f6940f0b77cb520263651328a8378efa arm64: libstub: Move KASLR handling functions to kaslr.c
3c35d1a03c8b864f08088d51e121aa7c0067b146 libstub: Fix compilation warning for rv32
b7ac4b8ee73d4fec0998664c9dd61f089d481044 riscv: libstub: Implement KASLR by using generic functions
a5e2151ff9d5852d0ababbbcaeebd9646af9c8d9 net/ipv6: SKB symmetric hash should incorporate transport ports
39285e124edbc752331e98ace37cc141a6a3747a net: team: do not use dynamic lockdep key
9b271ebaf9a2c5c566a54bc6cd915962e8241130 ip_tunnels: use DEV_STATS_INC()
b7558a77529fef60e7992f40fb5353fed8be0cf8 net/mlx5e: Clear mirred devices array if the rule is split
344134609a564f28b3cc81ca6650319ccd5d8961 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
ca7cfd73d02397099e10bf4a76ad6f53b2c27f71 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
954ad9bf13c4f95a4958b5f8433301f2ab99e1f5 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
894cafc5c62ccced758077bd4e970dc714c42637 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
180a7419fe4adc8d9c8e0ef0fd17bcdd0cf78acd net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f8fdd54ee6a135dbe3bb482d817ecf1ab65c53db Merge branch 'sja1105-fixes'
a3f84a67c79146ef2d86743529f8d9670519a170 drm/i915/psr: Add psr sink error status into sink status debugfs
1a961e74d5abbea049588a3d74b759955b4ed9d5 net: phylink: fix sphinx complaint about invalid literal
6bd3d8da51ca1ec97c724016466606aec7739b9f MAINTAINERS: Add Jessica as a reviewer for drm/panel
7645629f7dc88cd777f98970134bf1a54c8d77e3 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6764e767f4af1e35f87f3497e1182d945de37f93 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
a192103a11465e9d517975c50f9944dc80e44d61 s390/bpf: Pass through tail call counter in trampolines
a96a44aba556c42b432929d37d60158aca21ad4c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
55d49f750b1cb1f177fb1b00ae02cba4613bcfb7 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a96d1cfb2da040bdf692d22022371b249742abb2 selftests/bpf: Check bpf_sk_storage has uncharged sk_omem_alloc
20e490adea279d49d57b800475938f5b67926d98 bpf: make bpf_prog_pack allocator portable
9721873c3c023254f04138bbb21d539b4f0f0ad6 riscv: extend patch_text_nosync() for multiple pages
cad539baa48ff257b598000a90db2b7edd4b2dd5 riscv: implement a memset like function for text
48a8f78c50bd6f7f08fd40daa62252fd043f2f18 bpf, riscv: use prog pack allocator in the BPF JIT
5905afc2c7bb713d52c7c7585565feecbb686b44 block: fix pin count management when merging same-page segments
4b9c2edaf7282d60e069551b4b28abc2932cd3e3 drbd: swap bvec_set_page len and offset
8ff81bb24f68f747ab2f738c3d493b9c2cad52bf LoongArch: Drop unused parse_r and parse_v macros
303be4b33562a5b689261ced1616bf16ad49efa7 LoongArch: mm: Add p?d_leaf() definitions
ad3ff105611b9b06e16ae57e97b48916ff93dd46 LoongArch: Remove shm_align_mask and use SHMLBA instead
f33efa905ce4839d9d1f20b559db9c2e8a39e059 LoongArch: Code improvements in function pcpu_populate_pte()
2bb20d2926a8ea991386315aa8017990ef7beb6a LoongArch: mm: Introduce unified function populate_kernel_pte()
0921af6ccfb37dc2d6aefcf744333c14e7ca739d LoongArch: Use static defined zero page rather than allocated
937f65935950a0346292120acc5d98033f90e61c LoongArch: Adjust {copy, clear}_user exception handler behavior
8f58c571bf3095278ebda49ce95df5ead27ebb42 LoongArch: Define symbol 'fault' as a local label in fpu.S
2478e4b7593a2a55073a4a6bf23dc885c19befd8 LoongArch: Allow usage of LSX/LASX in the kernel
75ded18a5e8e51ca2d26d55f010d60ae9aab652c LoongArch: Add SIMD-optimized XOR routines
8f3f06dfd6873135068ccf1a0b386308e8c4da38 raid6: Add LoongArch SIMD syndrome calculation
f2091321044d9fbcadb93dfc1c9cf23e563ea40c raid6: Add LoongArch SIMD recovery implementation
bd3c5798484aa9a08302a844d7a75a2ee3b53d05 LoongArch: Add Loongson Binary Translation (LBT) extension support
e14dd076964ef11e9d6e3b06a2f1c6bb7d034133 LoongArch: Add basic KGDB & KDB support
b72961f847c0f0df113ae2d6ac9fd6b1e6bdeaf2 LoongArch: Provide kaslr_offset() to get kernel offset
2363088eba2ecccfb643725e4864af73c4226a04 LoongArch: Allow building with kcov coverage
ec9fee79d48f2f05cb1b95dc901071aa3670f228 kfence: Defer the assignment of the local variable addr
8b5cb1cbf33292372933e727805e68b506852234 LoongArch: mm: Add page table mapped mode support for virt_to_page()
95bb5b617beec0275bcc47b68796b34852fe4ecb LoongArch: Get partial stack information when providing regs parameter
6ad3df56bb199134800933df2afcd7df3b03ef33 LoongArch: Add KFENCE (Kernel Electric-Fence) support
9b04c764af18a1dab6d48ca0671f70cdcccf90a2 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fb6d5c1d99ab6958c5e284f7aa5f0cc553f0268c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
9fbcc076798ead2af28c854a265d9da83bec8429 LoongArch: Simplify the processing of jumping new kernel for KASLR
5aa4ac64e6add3e40d5049e31275b2822daf885d LoongArch: Add KASAN (Kernel Address Sanitizer) support
180b10bd160b014448366e5bc86e0558f8acb74f gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
39e0b96d61b6f5ad880d9953dc2b4c5b3ee145b3 drm/bridge/analogix/anx78xx: Drop ID table
d8dfccde2709de4327c3d62b50e5dc012f08836f drm/bridge: Drop conditionals around of_node pointers
481fc9e7e11d8ace7e7ae4df1b7ebb5aa4e97789 drm/bridge: Drop CONFIG_OF conditionals around of_node pointers
57ac7ff8cb4d30fbb91d4ac1d44aa35c22bb8d52 Merge tag 'backlight-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fd94d9dadee58e09b49075240fe83423eb1dcd36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f4f8a7803119005e87b716874bec07c751efafec netfilter: nfnetlink_osf: avoid OOB read
fdc04cc2d5fd0bb9c17f36d0a895cf3e151109e6 netfilter: nf_tables: uapi: Describe NFTA_RULE_CHAIN_ID
2ee52ae94baabf7ee09cf2a8d854b990dac5d0e4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
050d91c03b28ca479df13dfb02bcd2c60dd6a878 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9b5ba5c9c5109bf89dc64a3f4734bd125d1ce52e netfilter: nf_tables: Unbreak audit log reset
29057cc5bddc785ea0a11534d7ad2546fa0872d3 Merge tag 'linux-watchdog-6.6-rc1' of git://www.linux-watchdog.org/linux-watchdog
744a759492b5c57ff24a6e8aabe47b17ad8ee964 Merge tag 'input-for-v6.6-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
183670347b060521920a81f84ff7f10e227ebe05 drm/i915: add trailing newlines to msgs
8ec9c1d5d0a5a4744516adb483b97a238892f9d5 PCI: Free released resource after coalescing
e028d7a4235dce07ef41b1425cda3356075614e7 drm/i915/cx0: Check and increase msgbus timeout threshold
ab41a97474c00ceab1b8f44ac78a51079130466a arm64/sysreg: Fix broken strncpy() -> strscpy() conversion
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
7ba2090ca64ea1aa435744884124387db1fac70f Merge tag 'ceph-for-6.6-rc1' of https://github.com/ceph/ceph-client
081690e941188acfad41b8dbde2112029a2aa206 powercap: intel_rapl: Fix invalid setting of Power Limit 4
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
f16d411c290bd33b2a9d081406dffd124712483b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a81de4a22bbe3183b7f0d6f13f592b8f5b5a3c18 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
47428f4b638d3b3264a2efa1a567b0bbddbb6107 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
57a943ebfcdb4a97fbb409640234bdb44bfa1953 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
07e388aab042774f284a2ad75a70a194517cdad4 drm/amd/display: prevent potential division by zero errors
fbe1a9e0c78134db7e7f48322ab7d6a0530f2ee2 drm/amdgpu: Restrict bootloader wait to SMUv13.0.6
08c6d8bae48c2c28f7017d7b61b5d5a1518ceb39 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
671eae93ae2090d2df01d810d354cab05f6bed8b LoongArch: Update Loongson-3 default config file
feeec636b6b1cf3e6129e645411751b205c44976 smb3: add trace point for queryfs (statfs)
6a50d71d0ffff6791737eb502b27f74fb87d0cae smb3: allow controlling maximum number of cached directories
30bded94dcef8d329eb2575665518aadf90ca344 cifs: update internal module version number for cifs.ko
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
d20b484c674d2eae816978a98fa38b4054aeca3b drm/drm_exec: Work around a WW mutex lockdep oddity
e43252db7e207a2e194e6a4883a43a31a776a968 ALSA: hda/realtek - ALC287 I2S speaker platform support
61a1deacc3d4fd3d57d7fda4d935f7f7503e8440 net: hns3: fix tx timeout issue
dd2bbc2ef69a920d93801321b0b01ac6c4e5cacd net: hns3: Support query tx timeout threshold by debugfs
efccf655e99b6907ca07a466924e91805892e7d3 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
c295160b1d95e885f1af4586a221cb221d232d10 net: hns3: fix debugfs concurrency issue between kfree buffer and read
fa5564945f7d15ae2390b00c08b6abaef0165cda net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
674d9591a32d01df75d6b5fffed4ef942a294376 net: hns3: fix the port information display when sfp is absent
60326634f6c54528778de18bfef1e8a7a93b3771 net: hns3: remove GSO partial feature bit
35494b0d61e44b517178aa1c6f5a69168b086940 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8bd795fedb8450ecbef18eeadbd23ed8fc7630f5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
7153a404fb70d21097af3169354e1e5fda3fbb02 Merge tag 'nf-23-09-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4952801fc6adb5b50b8ec2bcc5aeef92fcce8730 Revert "printk: export symbols for debug modules"
61ae1240090407bb17c3d8f66f55ce86eafa02d5 drm/i915: Constify LUT entries in checker
9055e73e8e6a545e43cbc4fd3c9083eeccd8121a drm/i915/dsb: Dump the DSB command buffer when DSB fails
088ca02108fcb75ae60a82f031a2f6aea731c818 drm/i915/dsb: Avoid corrupting the first register write
231b1d6c9ab6ff23f7a1826835946dd2b0f57156 drm/i915/dsb: Don't use indexed writes when byte enables are not all set
9eeba919dd0f524f73feeeef82f3ca877f9ccce4 drm/connector: document DRM_MODE_COLORIMETRY_COUNT
45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
023464fe33a53d7e3fa0a1967a2adcb17e5e40e3 Revert "io_uring: fix IO hang in io_wq_put_and_exit from do_exit()"
dcbad727513d277144aee482b2ffbcd2255c37aa drm/radeon: make fence wait in suballocator uninterrruptable
9013c51c630ac5a046aa2d51d67e966b6185f1cd vfs: mostly undo glibc turning 'fstat()' into 'fstatat(AT_EMPTY_PATH)'
78a06688a4d40d9bb6138e2b9ad3353d7bf0157a ntfs3: drop inode references in ntfs_put_super()
dd1386dd3c4f4bc55456c88180f9f39697bb95c0 Merge tag 'xtensa-20230905' of https://github.com/jcmvbkbc/linux-xtensa
ac2224a467b499730057525924f6be3f4fdb0da5 Merge tag 'mips_6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4a0fc73da97efd23a383ca839e6fe86410268f6b Merge tag 's390-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6afcf0fb92701487421aa73c692855aa70fbc796 Revert "net: team: do not use dynamic lockdep key"
1b36955cc048c8ff6ba448dbf4be0e52f59f2963 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
f94cf2206b066bd6d761d3347fd35f77b828c376 buffer: Make bh_offset() work for compound pages
147d4a092e9a726ce706dbf0d329d2b96a025459 jbd2: Remove page size assumptions
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
d9809d242ff501734e716634e0b3f3e0dce823ec Merge tag 'drm-misc-next-fixes-2023-09-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
0c02183427b4d2002992f26d4917c1263c5d4a7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d29e112ab8d4fea3bf82c7b023c6e65ed2c0e5eb drm/doc/rfc: No STAGING out of drivers/staging.
eed5d32ea1e2a02ba7f14f493263614121a429a3 drm/doc/rfc: Mark Dev_coredump as completed.
3d06add933cc0ccb41cf4ba531216b144e12609f drm/doc/rfc: Mark DRM_VM_BIND as complete.
e4a0fbdd85216d33b9d7ba5667210fd9a915e62b drm/doc/rfc: Mark GPU VA as complete.
32904dec06adf350e04c2b2e6e6dbb321d852c6f Merge tag 'spi-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9b9ea589b47ba603acf18bbbbb44b1a662c61f5 Merge tag 'regulator-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4632e3209f4b4349ebe67597897045b1a8af9daa drm/i915: Add Wa_14015150844
e59a698b2d89b95471769c901d12392134c56eab Merge tag 'i3c/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ff6e6ded54725cd01623b9a1a86b74a523198733 Merge tag 'rtc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
94bcf876cb6a224685c750cefc6ca75c01d8db8f drm/i915/mtl: Drop Wa_14017240301
51eed9d4ce21f969894b2bc89eb5444b76615f54 Merge tag 'drm-intel-next-fixes-2023-08-31' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43ffcd6fa1635f479ad73145dfbba59edc2b3b28 Merge tag 'amd-drm-fixes-6.6-2023-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8d844b351824d622fa28bb0cd7a8fecf9aae05ed Merge tag 'pwm/for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2ab35ce202f8ba56d4b0930985426214341638a7 Merge tag 'devicetree-fixes-for-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
73be7fb14e83d24383f840a22f24d3ed222ca319 Merge tag 'net-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a48fa7efaf1161c1c898931fe4c7f0070964233a Merge tag 'drm-next-2023-09-08' of git://anongit.freedesktop.org/drm/drm
ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
f875db4f20f4ec2e4fa3b3be0e5081976e0b5dad Revert "dma-contiguous: check for memory region overlap"
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
580253b518e6be80b1ecc5e418068388fd4dd4d5 Merge patch series "RISC-V: Probe for misaligned access speed"
7f215d003f31d56b458c7c3c8c7185a1697f5076 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
c23be918c5d0f860971cf824de772714b4c771ea Merge patch series "Add non-coherent DMA support for AX45MP"
f0936363547948e0c2b757aff52f6ee29396651d Merge patch "RISC-V: Add ptrace support for vectors"
f57805555834494e8cad729d01d86ba326d64959 Merge patch series "riscv: Introduce KASLR"
77eea559bae925e3cd3c5193efcd37675ec227df Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
e7ddd00eb3752b109e24eee19cb6b7421059d4db riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
54adc24c9a8f6e602f7e9d716107814d10281f8d riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
2f73b35d79d06f5354c859c31e5946391efc45c8 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
c6a906cce61a8015b622707f9c12003f90673399 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
d0a45eeb5806b4daab5811432e7dbae062035dbb Merge tag 'landlock-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
01a46efcd8f4af44691d7273edf0c5c07dc9b619 Merge tag 'printk-for-6.6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
12952b6bbd36b372345f179f1a85576c5924d425 Merge tag 'loongarch-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca9c7abf9502e108fae0e34181e01b1a20bc439f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a3d231e44ab827345d24973a621e9364949423a4 Merge tag 'sound-fix-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5260bd6d36c83c5b269c33baaaf8c78e520908b0 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
d30c0d326b43614c4ca9d31b7e31e806160f1817 Merge tag 'gpio-fixes-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
fd88c59e7929ee1a155988e87df27686aa1de967 Merge tag 'pm-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7deac114be5fb25a4e865212ed0feaf5f85f2a28 md: don't dereference mddev after export_rdev()
99892147f028d711f9d40fefad4f33632593864c md: fix warning for holder mismatch from export_rdev()
b88c168e6b91eefde1ba4cba19b0f3e3d735c3d2 drm/debugfs: Add inline to drm_debugfs_dev_init() to suppres -Wunused-function
32bf43e4efdb87e0f7e90ba3883e07b8522322ad Merge tag 'thermal-6.6-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb0a84e6de1b6bee0a0649cc7ed768f9ff2496bb drm/tests: Zero initialize fourccs_out
ae4d2314ff60d2dafe598922a401e78acefccc42 drm/mst: delete unnecessary case in drm_dp_add_payload_part2()
5aa1dfcdf0a429e4941e2eef75b006a8c7a8ac49 drm/mst: Refactor the flow for payload allocation/removement
c795d2f40a29f3aa9a4ed811f7787bf2f78111f4 drm/i915: Run relevant bits of debugfs drop_caches per GT
7ed888fa78129941255af09eddbf4cc51a3351d1 drm/i915: Stop forcing clock gating init for future platforms
3d0a1688fe5b7ff46e4d308488aee38b4146868b drm/i915/adlp: Stop calling gen12lp_init_clock_gating()
53dd7b1fb4e54d5f029824636b6d17504a4fe80c drm/i915/display: Extract display workarounds from clock gating init
da1bc5cc3b55af2d785c6dd02c3b461f89f51adf drm/i915/display: Apply workarounds during display init
702c390bc8cc84a486e677dfd76c3917cd244d30 smb3: fix minor typo in SMB2_GLOBAL_CAP_LARGE_MTU
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
7ccc3ebf0c575728bff2d3cb4719ccd84aa186ab Merge tag 'io_uring-6.6-2023-09-08' of git://git.kernel.dk/linux
7402e635edb9b430125017d2489974c9a10b069c Merge tag 'block-6.6-2023-09-08' of git://git.kernel.dk/linux
3095dd99dd759a5cab8bb81674bc133b1365fb6b Merge tag 'xarray-6.6' of git://git.infradead.org/users/willy/xarray
6099776f9f268e61fe5ecd721f994a8cfce5306f Merge tag '6.6-rc-ksmbd' of git://git.samba.org/ksmbd
86495af1171e1feec79faa9b64c05c89f46e41d1 media: dvb: symbol fixup for dvb_attach()
5d153cd128251aaedc8e9657f0a949ec94952055 spnego: add missing OID to oid registry
3095f1122203f3af6c0362e13892ea36b7721221 drm/imx/ipuv3: Convert to platform remove callback returning void
2b9b0a9fc548be0cecd16dcb513c6b79c1f4f6cc drm/ingenic: Convert to platform remove callback returning void
232b53724aec05e27f2803f9eb214abb384a2373 drm/mediatek: Convert to platform remove callback returning void
c04ca6bbb7ea6ea7cba9ba8d3d4d4c767008d189 drm/mediatek: Convert to platform remove callback returning void
01790d5e372f85a8a41742f2b5e06798d76681fd drm/msm: Convert to platform remove callback returning void
775b0669e19f2e4ad979e38330b7d23c2405cadd drm/shmobile: Convert to platform remove callback returning void
84f54d4966f48ef88c8db3f524a59f5bc661bc33 drm/ssd130x: Print the PWM's label instead of its number
fdd2630a7398191e84822612e589062063bd4f3d nfsd: fix change_info in NFSv4 RENAME replies
fa9d4bf5b738a7fa852bbeabfd8889b127ca3193 Merge tag 'ntb-6.6' of https://github.com/jonmason/ntb
060249b5d3447a84c91f22276d3fec723363319d Merge tag 'pci-v6.6-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
474197a4f7921a97aa1aabc6f759823a024ff25f Merge tag 'dma-mapping-6.6-2023-09-09' of git://git.infradead.org/users/hch/dma-mapping
6b41fb277ed41a73608328431f2e76e68c3bca37 Merge tag 'driver-core-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2a5a4326e58339a26cd1510259e7310b8c0980ff Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb60211f377b69acffead3147578f86d0092a7a5 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
246f80a0b17f8f582b2c0996db02998239057c65 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
1b37a0a2d46f0c5fa5eee170ddeeb83342faa117 Merge tag 'riscv-for-linus-6.6-mw2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 Merge tag 'sh-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
fd3a5940e66d059d375bdb9e2d7d06c56f630d7e Merge tag '6.6-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f Merge tag 'perf-tools-for-v6.6-1-2023-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4dbce3d6fea59e1df1d1a35aacea0c186f72107a drm/ssd130x: Fix screen clearing
15d30b46573d75f5cb58cfacded8ebab9c76a2b0 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1
24e0e61db3cb86a66824531989f1df80e0939f26 ata: libata: disallow dev-initiated LPM transitions to unsupported states
e97eb65dd464e7f118a16a26337322d07eb653e2 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
762f169f5d9b92f057ad2c27ec4e3849b743239a efi/x86: Move EFI runtime call setup/teardown helpers out of line
aba7e066c738d4b349413a271b2a236aa55bacbc efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
e7761d827e99919c32400056a884e481ef008ec4 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
79b83606abc778aa3cbee535b362ce905d0b9448 efivarfs: fix statfs() on efivarfs
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
f26a679ed799deef9e2934a6b60b8f38bdbf4921 usb: typec: ucsi: Fix NULL pointer dereference
84a45f4c27d174ed21eab2671bee8137302803bc fbdev/au1200fb: Do not display boot-up logo
828d96633ab7e0fe8032e9123d57b318cfd9f145 fbdev/mmp/mmpfb: Do not display boot-up logo
58d2ef9c1c0c870f1f8b72c3ed104b98aa831f85 fbdev/core: Fix style of code for boot-up logo
fa671e4f1556e2c18e5443f777a75ae041290068 fbdev/core: Unexport logo helpers
8887086ef2e0047ec321103a15e7d766be3a3874 fbdev/core: Move logo functions into separate source file
9ab7dc25ab65db5f8d45bc6ee0431f9ae387b642 fbdev/core: Remove empty internal helpers from fb_logo.c
6ae9f693ed4ff54f4bb0bd41e20da10733c49c0c fbdev/core: Clean up include statements in fbmem.c
afaf2b38025ab327c85e218f36d1819e777d4d45 Merge tag 'drm-misc-next-fixes-2023-09-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
70052100fabec5d8c1b09c9959817a2f4517e6b5 drm/i915: Only check eDP HPD when AUX CH is shared
8a81cf96f5510aaf9a65d103f7405079a7b0fcc5 thermal/of: add missing of_node_put()
ebc7abb35b258152d4a424f89d7c03db1d7ce61c thermal: Constify the trip argument of the .get_trend() zone callback
d28c8222824140773e0583dd400de6f08faf3a1c drm/i915/dsc: improve clarity of the pps reg read/write helpers
34131651e1e192b68eaf30167c6bacb38e1870ab drm/i915/dsc: have intel_dsc_pps_read_and_verify() return the value
9995d615125d9a323909171cba736905f6e68843 drm/i915/dsc: have intel_dsc_pps_read() return the value
fb1400f7441dbdf569b013e2d9f5c26754e4391a drm/i915/dsc: rename pps write to intel_dsc_pps_write()
973daa9fe6d17cede17d2eee05bb526cfc97a38f drm/i915/dsc: drop redundant = 0 assignments
5828681e25ee81c8b4b55e58de3c01b7c82052f5 drm/i915/dsc: clean up pps comments
051da77ed577d117b329bb62467f09700aedf998 drm/i915/dsc: add the PPS number to the register content macros
30c220a6fdd8883d4167fb09e18aa448f23ae62a drm/i915/dsc: use REG_BIT, REG_GENMASK, and friends for PPS0 and PPS1
5290e88ba2c742ca77c5f5b690e5af549cfd8591 x86/platform/uv: Use alternate source for socket to node data
0a1844bf0b532d84324453374ad6845f64066c28 drm/buddy: Improve contiguous memory allocation
2eb412aa25ed2bf59f5ad5f7a09787d182d67934 drm/amdgpu: Move the size computations to drm buddy
8569c31545385195bdb0c021124e68336e91c693 drm/i915: Move the size computations to drm buddy
df203da47f4428bc286fc99318936416253a321c md/raid1: fix error: ISO C90 forbids mixed declarations
81faf9e0c3d39d47c6825469591d60a2cd0bbe10 drm/amdkfd: Fix reg offset for setting CWSR grace period
2f06b27444f928a79389b149247508bdad54252b drm/amdkfd: Fix unaligned 64-bit doorbell warning
97e3c6a853f2af9145daf0c6ca25bcdf55c759d4 drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
0752e66e91fa86fa5481b04b22053363833ffb85 drm/amdkfd: Update cache info reporting for GFX v9.4.3
fc6efed2c728c9c10b058512fc9c1613f870a8e8 drm/amdkfd: Update CU masking for GFX 9.4.3
6be6d112419713334ddd9c01f219ca16adaa4c76 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
ef064187a9709393a981a56cce1e31880fd97107 drm/amd/display: fix the white screen issue when >= 64GB DRAM
169ed4ece8373f02f10642eae5240e3d1ef5c038 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
679fc891bf11845730b572fc44f8a0eb846aba29 drm/amd/display: Add dirty rect support for Replay
81cc8779cf46d6323c83475706b61d9552230274 drm/amdgpu: fix retry loop test
f5b2c10b57615828b531bb0ae56bd6325a41167e drm/amd/display: Don't check registers, if using AUX BL control
1832403cd41ca6b19b24e9d64f79cb08d920ca44 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
ab43213e7afd08ac68d4282060bacf309e70fd14 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
ffd6bde302061aeee405ab364403af30210f0b99 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
ec5fa9fcdeca69edf7dab5ca3b2e0ceb1c08fe9a drm/amd/display: Adjust the MST resume flow
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
9296da8c40900b4dae3d973aa22be306e2a77671 drm/amdkfd: Checkpoint and restore queues on GFX11
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
5e7e82254270c8cf8b107451c5de01cee2f135ae drm/amdgpu: Handle null atom context in VBIOS info ioctl
db5494a85294f057e0bb41bdb5372c2dbf46fb79 drm/amd/display: fix replay_mode kernel-doc warning
64be47ba286117ee4e3dd9d064c88ea2913e3269 drm/amd/display: Add DPIA Link Encoder Assignment Fix
29319378449035c6fc6391b31a3c2cbaf75be221 drm/amd/display: Fix 2nd DPIA encoder Assignment
a06023a8f78d3e9e73ca4363ccf3871a06e16ecc selftests/user_events: Fix failures when user_events is not installed
7dc1e125f07aeeb8b6eacfd9a05ef3ef6fe539c7 ftrace/selftests: Add softlink to latest log directory
7ab6fe6625c9bdcb8fa5f61c8f8e30e13f689284 selftests: user_events: create test-specific Kconfig fragments
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
72178d5d1a38dd185d1db15f177f2d122ef10d9b objtool: Fix _THIS_IP_ detection for cold functions
c900529f3d9161bfde5cca0754f83b4d3c3e0220 Merge drm/drm-fixes into drm-misc-fixes
6b711386d13356b964a97f714c4f55ec66936849 drm/i915/gt: rename DBG() to GTT_TRACE()
cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
40d84e198b0ae64df71ac0e70675b16900b90bde PM: hibernate: Rename function parameter from snapshot_test to exclusive
148b6f4cc3920e563094540fe1a12d00d3bbccae PM: hibernate: Fix the exclusive get block device in test_resume mode
7c95ec3b59479bb24093918bbfc801c9f31826f2 drm/i915: Only check eDP HPD when AUX CH is shared
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
88956eabfdea7d01d550535af120d4ef265b1d02 NFSD: fix possible oops when nfsd/pool_stats is closed.
98a15816636044f25be4644db2a3e09fad68aaf7 Revert "comedi: add HAS_IOPORT dependencies"
fd6f7ad2fd4d53fa14f4fd190f9b05d043973892 driver core: return an error when dev_set_name() hasn't happened
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
7e021da80f48582171029714f8a487347f29dddb selftests: tracing: Fix to unmount tracefs for recovering environment
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
25e73b7e3f72a25aa30cbb2eecb49036e0acf066 x86/ibt: Suppress spurious ENDBR
7575e5a35267983dcbeb1e0d3a49d21ae3cf0b82 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dad651b2a44eb6b201738f810254279dca29d30d nvme-pci: do not set the NUMA node of device if it has none
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05d0f8f55ad60854cb706798da94276a33590445 smb3: move server check earlier when setting channel sequence number
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
1bfb2b618d52e59a4ef1896b46c4698ad2be66b7 riscv: kexec: Align the kexeced kernel entry
8eb8fe67e2c84324398f5983c41b4f831d0705b3 riscv: errata: fix T-Head dcache.cva encoding
ccf1dab96be4caed7c5235b1cfdb606ac161b996 selinux: fix handling of empty opts in selinux_fs_context_submount()
edcfe22985d09ee8e2346c9217f5a52ab150099f drm/amdkfd: Insert missing TLB flush on GFX10 and later
c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
139e08188babf7a4c5f0df54b605105852fc347a Documentation: embargoed-hardware-issues.rst: Add myself for RISC-V
3a7d263aea9d505e6272a913d6cfece00b800b4d w1: ds2482: Switch back to use struct i2c_driver's .probe()
5eb1e6e459cfa025f79c43014f66ff62a55542f1 i2c: Drop legacy callback .probe_new()
24dc13f94367edb314b13923818d98dd565edc44 i2c: Make I2C_ATR invisible
b2cacc2e818717545e6d0cc453b72f98249398bf i2c: I2C_MLXCPLD on ARM64 should depend on ACPI
fee465150b458351b6d9b9f66084f3cc3022b88b i2c: aspeed: Reset the i2c controller when timeout occurs
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
637f33a4fe864ac8636e22766d67210e801fcd0d i2c: cadence: Fix the kernel-doc warnings
3b2562dcf91d460753871415f9571effc7965fcf drm/i915/gt: skip WA verification for GEN7_MISCCPCTL on DG2
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
450e749707bc1755f22b505d9cd942d4869dc535 sched/fair: Fix SMT4 group_smt_balance handling
108af4b4bd3813610701379a58538e3339b162e4 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
cbbfe9150857253216e519d85d7b4ff2b56558c2 drm/i915/mst: Read out FEC state
126f94e87e7960ef7ae58180e39c19cc9dcbbf7f drm/i915: Fix FEC pipe A vs. DDI A mixup
3dfeb80b308882cc6e1f5f6c36fd9a7f4cae5fc6 drm/i915: Fix FEC state dump
edc876631b1c1df3bdacfe08af3d3a1d81101985 drm/i915: Split some long lines in hsw_fdi_link_train()
d0a309a90f1d3f6502b79a89b8976dde409ed65b drm/i915: Stop spamming the logs with PLL state
a7891a0aa5fa1c7e4f524602b47a9acea3bc3d50 drm/i915: Reduce combo PHY log spam
3072a24c778a7102d70692af5556e47363114c67 drm/i915: Introduce crtc_state->enhanced_framing
e4e14095cc68a2efefba6f77d95efe1137e751d4 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
59d8d24f4610333560cf2e8fe3f44cafe30322eb ksmbd: fix passing freed memory 'aux_payload_buf'
f8c37b88092e12157b2b707f1a83684b0b97b68e drm/panel: Don't store+check prepared/enabled for simple cases
d43f0fe153dcb963374cd5b1256ec14287f951e4 drm/panel: s6e63m0: Don't store+check prepared/enabled
1e0465eb16a4f288a1b77b72af2f294c709ecf22 drm/panel: otm8009a: Don't double check prepared/enabled
92e62478b62cac25ff9f29bd314b0e03adb86699 MAINTAINERS: Update DRM DRIVERS FOR FREESCALE IMX entry
2a073968289d3e60d9262a12d5dec71725787b2d drm/atomic-helper: drm_atomic_helper_shutdown(NULL) should be a noop
02680d71dea89b3e58015cf726f5e175730e1002 drm/imx/ipuv3: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c3ca98396ffabcea6573bce872d2f8d494c3f7b4 drm/ingenic: Call drm_atomic_helper_shutdown() at shutdown time
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fc71f615fd08a530d24c7af0a1efa72ec6ea8e34 drm/amd/display: Fix -Wuninitialized in dm_helpers_dp_mst_send_payload_allocation()
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4f6cee60453dbb06292907943a185247ef17d584 Merge branch '6.6/scsi-staging' into 6.6/scsi-fixes
71996bb835aed58c7ec4967be1d05190a27339ec scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c13e7331745852d0dd7c35eabbe181cbd5b01172 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c91774818b041ed290df29fb1dc0725be9b12e83 scsi: pm8001: Setup IRQs on resume
d14e3e553e05cb763964c991fe6acb0a6a1c6f9c scsi: target: core: Fix target_cmd_counter leak
7dcc683db3639eadd11bf0d59a09088a43de5e22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9c3034968ed0feeaf72e5b549b19c7767a1a04f2 scsi: lpfc: Early return after marking final NLP_DROPPED flag in dev_loss_tmo
dae40be7a1a72474e225795c0d6f43a4ac596a3f scsi: lpfc: Prevent use-after-free during rmmod with mapped NVMe rports
c286c48018dea3c3bea9813477631cb12d6199c6 drm/debugfs: Fix drm_debugfs_remove_files() stub
c92ec50822fb84306d951520d81919328421acbd drm/i915/gt: Prevent error pointer dereference
e7b1ef29420fe52c2c1a273a9b4b36103a522625 net: renesas: rswitch: Fix unmasking irq condition
c4f922e86c8e0f7c5fe94e0547e9835fc9711f08 net: renesas: rswitch: Add spin lock protection for irq {un}mask
96f7dc693401caf6f1b9880dd1f48b346f2f7d69 Merge branch 'net-renesas-rswitch-fix-a-lot-of-redundant-irq-issue'
a22730b1b4bf437c6bbfdeff5feddf54be4aeada kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3106c34df6ace8a123027b9afdc73bb05d530052 drm/i915/dsc: Fix pic_width readout
7908632f2927b65f7486ae6b67c24071666ba43f Revert "drm/vkms: Fix race-condition between the hrtimer and the atomic commit"
139a27854bf5ce93ff9805f9f7683b88c13074dc drm/tests: helpers: Avoid a driver uaf
15794f9dc371fc76b8369eb09a64f57c976aff95 Merge tag 'drm-misc-fixes-2023-09-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f6007dce0cd35d634d9be91ef3515a6385dcee16 dm: fix a race condition in retrieve_deps
1bb0763f1eb7dd015989fdc77dea17a349df2ea9 jbd2: Fix memory leak in journal_init_common()
45e4ab320c9b5fa67b1fc3b6a9b381cfcc0c8488 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5229a658f6453362fbb9da6bf96872ef25a7097e ext4: do not let fstrim block system suspend
7fda67e8c3ab6069f75888f67958a6d30454a9f6 ext4: fix rec_len verify error
c21a8027ad8a68c340d0d58bf1cc61dcb0bc4d2f io_uring/net: fix iter retargeting for selected buf
d51f9fbd98b6d88aef4f6431bbb575378a6c7a24 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8870379a21fbd9ad14ca36204ccfbe9d25def43 md: Put the right device in md_seq_next
c86e9ae5e3ad82969fe395414d1d9f173f8e9fd4 kbuild: fix kernel-devel RPM package and linux-headers Deb package
552c5013f2bc648611395ea80df6250aa4fe28f6 kbuild: avoid long argument lists in make modules_install
29ee7a4a571d93b13432ea1eb5db8e99877c8f6a Merge tag 'md-fixes-20230914' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
6cc834ba62998c65c42d0c63499bdd35067151ec nvme: avoid bogus CRTO values
c266ae774effb858266e64b0dfd7018e58278523 Merge tag 'nvme-6.6-2023-09-14' of git://git.infradead.org/nvme into block-6.6
1216d49178b18dc215c642d63c924db7816f59f7 Merge tag 'amd-drm-fixes-6.6-2023-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c6fbd2b0ca9a752ac797649f0f70e13207bd7f87 Merge tag 'drm-intel-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c3c9acb8b2466ddf7f00fc11e2efb736b5252172 Merge tag 'drm-misc-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
737dd811a3dbfd7edd4ad2ba5152e93d99074f83 ata: libahci: clear pending interrupt status
e3da4c401f2d088cf049769eb1e39c299867ee9d ata: pata_parport: Fix code style issues
ebc3d4e44a7e05457825e03d0560153687265523 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
2c75426c1fea591bb338ba072068f83d2f6be088 smb3: fix some minor typos and repeated words
a3f9e4bc1ec9d8f1e352eb7c1cbaea3168246be7 Merge drm/drm-next into drm-intel-next
cccd32816506cbac3a4c65d9dff51b3125ef1a03 panic: Reenable preemption in WARN slowpath
3c70de9b580998e5d644f4e80a9944c30aa1197b Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
81995ee1620318b4c7bbeb02bcc372da2c078c76 drm: bridge: it66121: ->get_edid callback must not return err pointers
83a30739970857d3a2d8b8f2f62f829231347b5f drm: Reorder drm_sysfs_connector_remove() vs. drm_debugfs_connector_remove()
21b6c2812f3d9cbcfce9eca76632e2cc8fef214f drm/sysfs: Register "ddc" symlink later
30b98ecbfbd632814da8541c2c57a69ff9addb04 drm/i915: Call the DDC bus i2c adapter "ddc"
08a629fff8c9af3283ee9ff4e8d9b7134666166a drm/i915/lvds: Populate connector->ddc
96f0ef50bfc646056a1a2ecf5a5b99888b97fe3c drm/i915/crt: Populate connector->ddc
4aad8b9d0e7f7ea55e993ea9b9243dbab8ebf191 drm/i915/dvo: Populate connector->ddc
84fd19644aefea24c7245c6f34e7d614a31b2e66 drm/i915/dp: Populate connector->ddc
959fb1a686528df1b8fb0cc7bec8ff851b1594a5 drm/i915/mst: Populate connector->ddc
e046d156249140711a08ff27473591c74ef90814 drm/i915/hdmi: Use connector->ddc everwhere
ac6dcb63f2440188825f6bfd89992f82800e708a drm/i915/hdmi: Nuke hdmi->ddc_bus
31a657528976ff94a2afcb8e9ca4c4d4c1b96f9e drm/i915/hdmi: Remove old i2c symlink
32c32155cab3512bf921cabfb7a58c5f314f6c07 drm/i915/sdvo: Constify mapping structs
e7b392824223a08440cb0258a4e65d70af2a5c6e drm/i915/fbc: replace GEM_BUG_ON() to drm_WARN_ON()
02cc0ebc41790d190186321bedaa0ba820abbe20 drm/i915/fb: replace GEM_WARN_ON() with drm_WARN_ON()
2fad9e44bc08a3731cf559ebf5dae58220373028 drm/i915/dpt: replace GEM_BUG_ON() with drm_WARN_ON()
6686c30e455cd4bc6dbca44dfc225bc0243e600e drm/i915: move more of the display probe to display code
a2c57575b90a17003a03e1e1a72793c12bde0bce drm/i915/display: call gmdid display probe at a higher level
93caca6a04b1d2ff8c7d817cccaece08f0f08a2f drm/i915: move intel_display_device_probe() one level higher
1006d67413d72d8cb70e18b02f4072ed06efb29d accel/qaic: Register for PCI driver at the beginning of module init
ea097ffa42b709109717ba42ea09d730ab4959ba accel/qaic: Use devm_drm_dev_alloc() instead of drm_dev_alloc()
27b87db470e2274e9293375a6c61a2b5d8404f23 MAINTAINERS: add drm_bridge_connector.[ch] files under bridge chips
98fa06e44e3a773f41935323ed1dae7012819b70 drm/i915: Add Wa_18022495364
4485bd519f5d6d620a29d0547ff3c982bdeeb468 i915/pmu: Move execlist stats initialization to execlist specific setup
db43b0319df5949286411e3f6ed225186f552297 drm/komeda: add NV12 format to support writeback layer type
4d938bb93ffd35b1ea664222bb625061d7c4c73b drm/i915/huc: silence injected failure in the load via GSC path
3ce6608bfc84415414b61b05abcfb80d3d8f854d drm/nouveau/nvif: refactor deprecated strncpy
00fb28fd16adbfe7642905406290b7b7cea1a80c drm/nouveau/core: refactor deprecated strncpy
37454bcbb68601c326b58ac45f508067047d791f drm/nouveau/pm: refactor deprecated strncpy
82210979f3dd210d019ebec2a59af0ae8be596b7 Merge tag 'riscv-for-linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
02e768c9fe47618056d876b5137424763486d886 Merge tag 'selinux-pr-20230914' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
e42bebf6db296d7fbfb3dd6782977d626e94031e Merge tag 'efi-fixes-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9608c7b729e29c177525006711966ae0fd399b11 Merge tag 'drm-fixes-2023-09-15' of git://anongit.freedesktop.org/drm/drm
0e494be7c557829344fd5a89d038864efd888c43 Merge tag 'firewire-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
31d8fddb588bc7e3ba40bffa7573b7f7c7c73aa3 Merge tag 'io_uring-6.6-2023-09-15' of git://git.kernel.dk/linux
5bc357b215bdff924c38589e6e043ecda8fb9756 Merge tag 'block-6.6-2023-09-15' of git://git.kernel.dk/linux
e39bfb5925ffac1688cd053d49792a764590bae2 Merge tag 'for-6.6/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e2dd7a1683f985235e0b3acb741f530937ebd3c3 Merge tag 'thermal-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4eb2bd24756e0c8e254de8931ba7ee4346e75bbc Merge tag 'pm-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8d7cd656361529c334e3b90535e81d818fc1157 Merge tag 'nfsd-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57d88e8a5974644039fbc47806bac7bb12025636 Merge tag 'linux-kselftest-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80cc944eca4f0baa9c381d0706f3160e491437f2 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7a3bc2b3989e05bbaa904a63279049a401491c84 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
5e35a9ac3fe3a0d571b899a16ca84253e53dc70c ata: libata-core: fetch sense data for successful commands iff CDL enabled
c37f8efcbce1e03aaba5278cb8e291955754b020 Merge tag 'i2c-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd455e77a67690aab2aae885fa0e2e2a9b98bd2b Merge tag 'char-misc-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
205d0494782ff7062afedf8945c085b49ccada7d Merge tag 'driver-core-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cce67b6bedd3e28939446508ebd94d91305b8ace Merge tag 'usb-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc3e5afc6a8c5d9d1c30e7612da80ca327e43552 Merge tag 'ata-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad8a69f361b9b9a0272ed66f04e6060b736d2788 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3cec50490969afd4a76ccee441f747d869ccff77 vm: fix move_vma() memory accounting being off
f0b0d403eabbe135d8dbb40ad5e41018947d336c Merge tag 'kbuild-fixes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f530ee95b72e77b09c141c4b1a4b94d1199ffbd9 x86/boot/compressed: Reserve more memory for page tables
75b2f7e4c9e0fd750a5a27ca9736d1daa7a3762a x86/purgatory: Remove LTO flags
3fde3003cab845c124253c0a42eb0cf70220c5da Merge tag 'ext4_for_linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
39e0c8afdce04157ce229c3d4aa21f80356e88c1 Merge tag '6.6-rc1-ksmbd' of git://git.samba.org/ksmbd
45c3c627222f061a12e2f40612b80c17e915faf8 Merge tag '6.6-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
42aadec8c739727fce8e2c1ee71e72cb0f82ed3f stat: remove no-longer-used helper macros
99a73f9e8d65600fda224647c8520e184db8506c Merge tag 'core-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54ca3c81f2d81e4de3339873256e568f60ce076 Merge tag 'objtool-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a710d13247975444c9a18e28413e566c334271 Merge tag 'sched-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e789286468a9ea7acb5aae09a11bdfc7d46874ec Merge tag 'x86-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce9ecca0238b140b88f43859b211c9fdfd8e5b70 Linux 6.6-rc2
8874288c803fba7fff4d441464cac3a513364fd1 drm/i915: Remove runtime suspended boolean from intel_runtime_pm struct
484281d5436cace1be87584120d74c24d0dba833 drm/bridge: dw-hdmi-cec: Add arbitration lost event
47fadb03bdfd26a7a6d110e1ee60d472b4881b6e drm/dp_mst: Fix NULL dereference during payload addition
8bde4442acbba41300cc7fd8e48122c70963e041 drm/dp_mst: Sanitize error return during payload addition
0663e1da5ba8e6459e3555ac12c62741668c0d30 drm/dp_mst: Tune down error message during payload addition
4ed2b53b463f23a578e5948062f51a63f4d30fbe drm/i915/dp_mst: Tune down error message during payload addition
e356289680321c39036847b5967c26716d285c3e drm/i915/cx0: Add step for programming msgbus timer
8ae272348153ed2fa423f739047a592d9bd55ba2 drm/i915/pxp/mtl: Update pxp-firmware response timeout
c14d446e25fe00a9fd29d317b07bd221fd6f49db drm/i915/pxp/mtl: Update pxp-firmware packet size
afddcbe41f049072b3c62d39ce474bd71b3a5212 drm/i915/lrc: User PXP contexts requires runalone bit in lrc
d79d91026e7b2f94ffae08d2b63307810f84a890 drm/nouveau/devinit/tu102-: remove attempt at loading PreOS
12c9b05da9189a14f0db62ac4e31409bb4a87533 drm/nouveau/imem: support allocations not preserved across suspend
e120f4cafe15b0320f8ec4e60ad61339129304fe drm/nouveau/gr/gf100-: lose contents of global ctxbufs across suspend
17008293c5726d6a992deb4cc2f1add020c241dc drm/nouveau/mmu/gp100-: always invalidate TLBs at CACHE_LEVEL_ALL
167630846960008d2cb7f7bc1459d0800bd347c7 drm/nouveau/kms/nv50-: fix mst payload alloc fail crashing evo
21636b1a696bdc122c3b8bacb297c5341a95adef drm/nouveau/disp: rearrange output methods
a69eeb37f90d8f69cb842e9a42fd508bd321882a drm/nouveau/disp: add output detect method
0cd7e07181390085742bf623d6af3eef215c0503 drm/nouveau/disp: add output method to fetch edid
8a7783c791b672a463b529751b7beea635a87f44 drm/nouveau/disp: rename internal output acquire/release functions
1b477f42285e941627acd46ca0eb27ca05671d39 drm/nouveau/kms: Add INHERIT ioctl to nvkm/nvif for reading IOR state
68ee172269fa2d385166ddc6961fa9249fe88c15 drm/nouveau/disp: shuffle to make upcoming diffs prettier
724e0f3b8b98d85d920e7517724de1bc4eeced87 drm/nouveau/disp: add acquire_dac()
cefc3c1452b19920038b44ae257d6a8af2d4da51 drm/nouveau/disp: add acquire_sor/pior()
45d954c05da1e56b534b28a64c2a7b99576fbd57 drm/nouveau/disp: update SOR routing immediately on acquire()
e32de3da3f260fb8126491fb5c6bf79097dab6bf drm/nouveau/kms/nv50-: pull some common init out of OR-specific code
42db5692aa2e1c9b322a6a369c1d196f5262156a drm/nouveau/kms/nv50-: remove nv_encoder.audio.connector
232856e896b35adf2560a684b3799fe654483d39 drm/nouveau/kms/nv50-: keep output state around until modeset complete
c0f7b729425b8f0764b9e89f19d33a0deba89811 drm/nouveau/kms/nv50-: move audio enable post-modeset
6c6abab20b99169f5fb11a8619012225ecd02f1e drm/nouveau/disp: add output hdmi config method
8ed094211f3b970d74ca8686fac03c88977ca5de drm/nouveau/disp: move hdmi disable out of release()
b24bf8b8ba53834590be94d990e3305e4fd914ae drm/nouveau/disp: release outputs post-modeset
422f6d8a24bb370a2d9ee9e58634509592295e99 drm/nouveau/disp: remove SOR routing updates from supervisor
2274ce7e368174f7711a16a389fa256b1c89ce46 drm/nouveau/disp: add output backlight control methods
5b9c0307a103bde953b47b4ec86ca5f0a01ce516 drm/nouveau/disp: add output lvds config method
e9c9b5b942550bc0f77de3a8c47ea75ff4c0161e drm/nouveau/disp: add hdmi audio hal function
0bd4e9f7dcd17003b7274b0608bf6575c6a07b88 drm/nouveau/disp: move dp aux pwr method to HAL
bd7a61bcbb50bfca1b9a585f17d5590dbb521b78 drm/nouveau/disp: add dp aux xfer method
bfb03a077ba9955c165d355cb3ce4d3622a9c8c6 drm/nouveau/disp: add dp rates method
a5a7379f6d9d83964b3d2e1fe0dd0ad45ee55408 drm/nouveau/kms/nv50-: split DP disable+enable into two modesets
625ead3d39d7021b3e9a2d0662b8bd0c3b5a7ac2 drm/nouveau/kms/nv50-: flush mst disables together
757033808c95b0ee66b87803af6d0bf7fdaee3e6 drm/nouveau/kms/nv50-: fixup sink D3 before tearing down link
633716501c94cc45e504a1f14fcef717f1ac5e9b drm/nouveau/disp: add dp train method
3147ce0d07aaacac4a67a30767a7480596de16e2 drm/nouveau/disp: move link training out of supervisor
e206cae1e534b7f9944de6d55fd39e9d6b5cf548 drm/nouveau/disp: add dp sst config method
1958d69fa8e7448a44f12dcb3e5ecd9b78f25121 drm/nouveau/disp: add dp mst id get/put methods
62b0eef237a39446b8c71fd7271ade858acff1a7 drm/nouveau/disp: move outp/conn construction to chipset code
cb3ec8cbd00edb3a32d114da4874cda090766c76 drm/nouveau/disp: move outp init/fini paths to chipset code
56d732839ea0ec327848df021ae4185c413e3916 drm/nouveau/disp/nv50-: skip DCB_OUTPUT_TV
571028c46f3b9cf75bcdb66e364f58ec33c0024a drm/nouveau/kms/nv50-: create heads based on nvkm head mask
0880bf4c439da7a9bc1ad1418ebe6a0b2fda4913 drm/nouveau/kms/nv50-: create heads after outps/conns
9c3361de064153e0e7c72eccc4d2d604d412ac6f drm/nouveau/kms/nv50-: name aux channels after their connector
8b7d92cad9532b8227daf64e13739d22eb910c15 drm/nouveau/kms/nv50-: create connectors based on nvkm info
0a4410a79fe6b28be42cf936ad1650b6f1186694 drm/nouveau/kms/nv50-: create outputs based on nvkm info
073bde453635e4cffb58c9d6bd071c2419dfe8f0 drm/nouveau/kms/nv50-: disable dcb parsing
5305d85077c739a7f3bd19c434a69e5ab253f229 dt-bindings: display: anx7814: Add definition for anx7816
bb9fb4a42de14b56bdf90b5af6db770ec4830af8 drm/bridge/analogix/anx78xx: Add missing definition
1716b1891e1de05e2c20ccafa9f58550f3539717 drm/tegra: rgb: Parameterize V- and H-sync polarities
a2d9036615f0adfa5b0a46bb2ce42ef1d9a04fbe drm/bridge: tc358768: Fix use of uninitialized variable
aa23099f4733a2e0d270c6c02d7a7503c70cdcf0 drm/bridge: tc358768: Default to positive h/v syncs
66962d5c3c51377b9b90cae35b7e038950438e02 drm/bridge: tc358768: Fix bit updates
1e08e78871df0fe615c1d90614529181a554da16 drm/bridge: tc358768: Cleanup PLL calculations
e5fb21678136a9d009d5c43821881eb4c34fae97 drm/bridge: tc358768: Use struct videomode
013ea98cdfccef3b7c38b087c1f629488d2ef683 drm/bridge: tc358768: Print logical values, not raw register values
89cfd50e13f1bead4350998a3a77422bef1ee0a5 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
699cf62a7d4550759f4a50e614b1952f93de4783 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
b3aa7b34924a9ed64cf96899cac4d8ea08cd829e drm/bridge: tc358768: Clean up clock period code
f1dabbe645065d20ca863c8d446c74c59ca1ca9d drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
9fc75c40faa29df14ba16066be6bdfaea9f39ce4 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
1c7a387ffef894b1ab3942f0482dac7a6e0a909c drm: Update file owner during use
887878014534186cc50dbd16a62e744ad217b4b1 drm/bridge: panel: Fix device link for DRM_BRIDGE_ATTACH_NO_CONNECTOR
fc3bbd576008e48d22285500c2af77c44ac31c98 drm/i915/dsi: let HW maintain CLK_POST
f895e3db65a46e0d82114991bd91ec7b110068f2 drm/i915: Move psr unlock out from the pipe update critical section
09f390d4e2f38f8433431f4da31ca0a17a5c7853 drm/i915: Change intel_pipe_update_{start,end}() calling convention
f4b0cece716c95e16d973a774d5a5c5cc8cb335d drm/i915: Extract intel_crtc_vblank_evade_scanlines()
691dec86acc3afb469f09e9a4a00508b458bdb0c drm/i915: Enable VRR later during fastsets
825edc8bc72f3266534a04e9a4447b12332fac82 drm/i915: Adjust seamless_m_n flag behaviour
b4ac591b8e1be78c4eaf089e75034760c0be942c drm/i915: Optimize out redundant M/N updates
f0f7ec743d06e542e2c8253ceebd38a20b72aaff drm/i915: Relocate is_in_vrr_range()
6a38b36c274f7a969d276ffecad02d974b30175c drm/i915: Validate that the timings are within the VRR range
8f782270cc14a67ac5feba9d473f3ac575d6b08e drm/i915: Disable VRR during seamless M/N changes
0ce013a4e840528fcd1c80a264fd47fa5be6a515 drm/i915: Update VRR parameters in fastset
26f03ef816632945bec135f12a7f902b2de3a0c3 drm/i915: Assert that VRR is off during vblank evasion if necessary
16a9359401edcbc0a3814b9e3bc35cd478b34a3d drm/i915: Implement transcoder LRR for TGL+
5642639bd4f772a09bc4cb05ac7ac9378c2c3f5e drm/i915: refactor deprecated strncpy
7e1ca09667128c661c03aced310d59b99db13bb7 drm/i915: add a note about fec_enable with 128b/132b
26a8e32e6d77900819c0c730fbfb393692dbbeea i915: Limit the length of an sg list to the requested length
b17e6840882dc8a04e7464270906d79954378d41 drm/i915/gt: Update RC6 mask for mtl_drpc
a234990f62b86395e7fa358a76bae5a1fc08b80d Revert "drm/i915/mst: Populate connector->ddc"
cd273b7f1d8dcacb2e9a9a62280b6daba70a5efe MAINTAINERS: Update gma500 git repo
3dc06a4fb31504c9efdb93fcba5520cbf01b2ccd drm/i915/xelpdp: Add XE_LPDP_FEATURES
464e8632b6002a402f47aeca4a2a089a2686b63a drm/i915/lnl: Add display definitions
66fad3f2db8b3ef678cddb83bba50b85ffbb86b7 drm/i915/xe2lpd: FBC is now supported on all pipes
212cf016d974d351c252d760a9d42d02b3954830 drm/i915/display: Remove FBC capability from fused off pipes
8dde2e68a55533a047423b7ac378c637eab468ef drm/i915: Re-order if/else ladder in intel_detect_pch()
65578d0d10d841ef96c83ea21a8ada2c8694a1c9 drm/i915/xe2lpd: Add fake PCH
cfeff354f70bb1d0deb0279506e3f7989bc16e28 drm/i915/xe2lpd: Treat cursor plane as regular plane for DDB allocation
8ee35345adf13cea516a36c70b9ba997106cd11a drm/i915/xe2lpd: Don't try to program PLANE_AUX_DIST
b94c165ea1f10f88432282f6a3ff16ff469a437c drm/i915/xe2lpd: Register DE_RRMR has been removed
dff869020b5c587d96faf12db7fa4ab8135a6a57 drm/i915/display: Fix style and conventions for DP AUX regs
858c19720c9ab6db003afc9e2ce8b1bfd3c32644 drm/i915/display: Use _PICK_EVEN_2RANGES() in DP AUX regs
449f87e66df299a1b79567352cba1f5b29421fba drm/i915/xe2lpd: Re-order DP AUX regs
925163b4af66dcf18e0f0dcd2ceffd3b7e5965af drm/i915/xe2lpd: Handle port AUX interrupts
6f35a04fd6636d749cb6dd3a937061ed4e7deb16 drm/i915/xe2lpd: Read pin assignment from IOM
533a7836d39f1a60dc78fb46f6cde9a25ffafe2d drm/i915/xe2lpd: Enable odd size and panning for planar yuv
696c331990cf6cf00506b9e56e0fe7a075cf47c5 drm/i915/xe2lpd: Add support for HPD
f96fdcd2f41e1a6f7a827a0c354afa83515285bd drm/i915/xe2lpd: Extend Wa_15010685871
9d404dad0bf8c949a2c8dabdf280389c8262ddb9 drm/i915/lnl: Add gmbus/ddc support
394b4b7df9f791dc2dcc95f29cda0961900da6e9 drm/i915/lnl: Add CDCLK table
c2d9d8e7ee157f0ef78bcf5c0df149a4a03ae1cd drm/i915/xe2lpd: Add display power well
43e18b0a54d700fdcc746293a5697a2097ee23f5 drm/i915/xe2lpd: Add DC state support
3d3696c0fed102c56a6addd81070d3679dba4fdf drm/i915/lnl: Start using CDCLK through PLL
c478768ce80772e932f246d9ce0378f2a6b7cfeb drm/armada: Call drm_atomic_helper_shutdown() at shutdown time
ce3d99c8349584bc0fbe1e21918a3ea1155343aa drm: Call drm_atomic_helper_shutdown() at shutdown time for misc drivers
013d382d11a29ee13023c21dade684f98e47ec5a drm/vc4: Call drm_atomic_helper_shutdown() at shutdown time
10c8204c8b172234f11a0482a89fb4affadfaab5 drm/ssd130x: Call drm_atomic_helper_shutdown() at remove time
3c4babae3c4a1ae05f8f3f5f3d50c440ead7ca6a drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
918ce0906dcd685951439b2b5f5e9fd47ea9a8d7 drm/hisilicon/kirin: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2682768bde745b10ae126a322cdcaf532cf88851 drm/edid: Fixup h/vsync_end instead of h/vtotal
0f3fa942d91165c2702577e9274d2ee1c7212afc drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
bb6f53d4f5be085dd3cffdcb5e32719cdf63466b drm/i915/bios: Fixup h/vsync_end instead of h/vtotal
f107ff76a8c242b298413ef52db9978dc3fe0153 Merge tag 'drm-misc-next-2023-09-11-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a08e0622c42f6d445604d8bc042e0f78dee09594 drm/ssd130x: Drop _helper prefix from struct drm_*_helper_funcs callbacks
6a18ae51d2655b1fe32a135d674d6b863eaf3bdf drm/i915/display: Print display info inside driver display initialization
cb850f6f69d1ee03ca4a5746df2870cf49e90871 accel/qaic: Remove ->size field from struct qaic_bo
76d42aa951aefbad2490551a35bd8496bd7b65bf accel/qaic: Update BO metadata in a central location
77f71e153f09acef574dffc4298eac7822407665 accel/qaic: Declare BO 'sliced' after all the operations are complete
b3107e75a96ee17a510deabf4b00b0c37d2351d4 accel/qaic: Undo slicing setup done in qaic_attach_slicing_bo()
0a9ee93b8294e479f9ee845241246a83477233b3 accel/qaic: Clean up BO during flushing of transfer list
b2576f6cf6da6adde5c698aa281c883f2376b876 accel/qaic: Create a function to initialize BO
217b812364d360e1933d8485f063400e5dda7d66 accel/qaic: Add QAIC_DETACH_SLICE_BO IOCTL
61df9ca231075e7031ed3dcf8b9986dfd80050f6 drm/simpledrm: Add support for multiple "power-domains"
82b1e8f7ff6ab0b3fe43fbf10ab720e06db0cfd2 drm/i915/gt: remove a static inline that requires including i915_drv.h
330140d7319fcc4ec68bd924ea212e476bf12275 drm/bridge: Add 200ms delay to wait FW HPD status stable
3447aea1b5e11e4e3734b8b6becde038438d85a2 drm/i915: Zap some empty lines
2fc37c0c59c925ac1e60c007670b9921565005a7 drm/i915/gem: remove inlines from i915_gem_execbuffer.c
156adfa55f23620f5817e1cf93dd6f762c8890b4 drm/i915/irq: Clear GFX_MSTR_IRQ as part of IRQ reset
ae0e5e6eaaabd54377fe6f649d49ff5fbbc58d95 drm/i915: Add Wa_18028616096
89755ee1d59311855b4afcf35aebddcb653b3cd5 drm/imx/dcss: Call drm_atomic_helper_shutdown() at shutdown time
f72c2db47080523d5e0f3c20846c96ed31c35648 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
fe7acaa727e135621c062caa2d6d3ad4ad0b0185 drm/gpuvm: allow building as module
78f54469b871db5ba8ea49abd4e5994e97bd525b drm/nouveau: uvmm: rename 'umgr' to 'base'
a383a021804ce5eb8fada3ee83ce8a74077fe9b9 drm/i915/perf: Remove gtt_offset from stream->oa_buffer.head/.tail
690391777f4d81a0877c98e0492c245c2aa7b10d drm/i915/dp: refactor aux_ch_name()
f067976e4939133e656ce4532995ba96bfe68366 drm/i915/cx0: prefer forward declarations over includes
e2f99b79d4c594cdf7ab449e338d4947f5ea8903 i915/guc: Get runtime pm in busyness worker only if already active
1e975e591af98b45a9e37eabfd4bb01a6184c314 drm/i915: Do not disable preemption for resets
fa1b97f85d3bee4e9a6d6626817ab5f83a7b1b85 drm/i915/dsb: Use non-locked register access
357832b5cc04b063993f004eac8c332d6bba5f17 drm/i915/dsb: Define more DSB bits
0c1c7a649975a2cec5645860be76a91a3653e944 drm/i915/dsb: Define the contents of some intstructions bit better
df3b919286981bd00d115569fd431d4266731f47 drm/i915/dsb: Introduce intel_dsb_noop()
e39845d651791f190f10e63cc564c2e1a8aeb504 drm/i915/dsb: Introduce intel_dsb_reg_write_masked()
5053121b25bf860e231784165e62714ae817e313 drm/i915/dsb: Add support for non-posted DSB registers writes
dd1c3eae5855ad36134ea415d84e567d2b55e6c7 drm/i915/dsb: Don't use DSB to load the LUTs during full modeset
5ae0da3fc78d3fdef278a22e874d6d5c305d1e03 drm/i915/dsb: Load LUTs using the DSB during vblank
25ea3411bd23c5f0043881e2c6710423eb411784 drm/i915/dsb: Use non-posted register writes for legacy LUT
7678e089bd18b4dd61478ce728f01fd5239e97ff drm/i915/dsb: Evade transcoder undelayed vblank when using DSB
b4283282c9538958f7ee23c5af3bab3e4e94d553 drm/i915: Introduce skl_watermark_max_latency()
77d8285683d81321cac88a4d6cdb08f1b205f432 drm/i915: Introduce intel_crtc_scanline_to_hw()
f83b94d23770c234cdc51a1468b3ce9d7e42f20e drm/i915/dsb: Use DEwake to combat PkgC latency
03d681412b38558aefe4fb0f46e36efa94bb21ef drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
72b2d2a6f178b99354eaccfac2c5e9bf5e2fcb53 drm/i915/dp: Factor out helpers to compute the link limits
703c5994fe1a2bf45391c2a2a365bea541041b9a drm/i915/dp: Track the pipe and link bpp limits separately
7d0f2f68b661e5fb4bc833d6ca22974134220e99 drm/i915/dp: Skip computing a non-DSC link config if DSC is needed
78015e27b7d75ec497a9b5f14a7dc0ee9288d560 drm/i915/dp: Update the link bpp limits for DSC mode
592b9bfd25e471bfe9a4bb4365d86a9dccc807cc drm/i915/dp: Limit the output link bpp in DSC mode
fa7a7a1c9c0517add2efb7040d6bfb197f747915 drm/i915: Add helper to modeset a set of pipes
e3b269049103444ccbaafdaa470571d44322375b drm/i915: Rename intel_modeset_all_pipes() to intel_modeset_all_pipes_late()
1050e4c2368eabe309193f89281259784f542a41 drm/i915: Factor out a helper to check/compute all the CRTC states
8ca0b875c08258e42a26e4f61574e874a64db1af drm/i915: Add helpers for BW management on shared display links
998d2cd361caeb59d7d9574617f1f5d25ae73788 drm/i915/fdi: Improve FDI BW sharing between pipe B and C
f67ff36f2117ff789876abb2e48f42e086475095 drm/i915/fdi: Recompute state for affected CRTCs on FDI links
79fb229b8810071648b65c37382aea7819a5f935 Merge tag 'drm-misc-next-2023-09-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a9d0eb95dbdbd3fdb8fff2ad94b4356fb9dd5e77 drm/i915: Warn on if set frontbuffer return value is not NULL on release
3570bd989acc66add5726785058cceffa06b1f54 drm/i915: Update DRIVER_DATE to 20230929
caacbdc28f545744770fb2caf347b3c4be9a6299 Merge tag 'drm-intel-gt-next-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
389af786f92ecdff35883551d54bf4e507ffcccb Merge tag 'drm-intel-next-2023-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next

--===============6897306851499383101==--
