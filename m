Content-Type: multipart/mixed; boundary="===============2065647464435052909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 29 Jun 2026 15:14:27 -0000
Message-Id: <178274606708.1018253.1728776912032874702@gitolite.kernel.org>

--===============2065647464435052909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3d5670d672ae08b8c534b7beed6f57c8b44e7b43
    new: 7de6ae9e12207ec146f2f3f1e58d1a99317e88bc
    log: revlist-3d5670d672ae-7de6ae9e1220.txt
  - ref: refs/tags/next-20260629
    old: 0000000000000000000000000000000000000000
    new: 758ee0279ff3463f564cbb36687f4faa035b7878
  - ref: refs/tags/v7.2-rc1
    old: 0000000000000000000000000000000000000000
    new: 728e68a889bcf257b1e67298b12c360e5c3a13e0

--===============2065647464435052909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5670d672ae-7de6ae9e1220.txt

fea3a2dd7d3fc1936211ced5f84420e610435730 rust: drm: gem: shmem: Fix Default implementation for ObjectConfig
56006044df9c65e8e179b236851bcdf4406f2164 gpu: nova-core: factor out common FSP message header
31522a902f2ae18aa4dcb48346dd61c5779a6f29 gpu: nova-core: return FSP response buffer to caller
bfd90545ad9ef8bed2ac7c157fa9db7604befb27 gpu: nova-core: don't declare booter firmware for FSP chipsets
9eaff547805f8556992a9474465001c3e128b7bd gpu: nova-core: gsp: tu102: keep unloading if FWSEC-SB fails
848bf57e98e1678ce7a49eb4e0bf0502da95dc07 gpu: nova-core: clean up FSP FRTS comments
3e4bac7b8ca7688fb3aa9c0bf005a5a4256ad578 gpu: nova-core: gsp: Move gsp register definition into gsp module
e453072df2547d547d04cde60241200f34143af3 gpu: nova-core: remove imports available from prelude
550dc7536644db2d67c6f8cf525bba682fba08d9 gpu: nova-core: use `c"literal"` instead of `c_str!()`
5a22c80ae8f942d4b560d6a710a037f424e33b9a rust: drm: gem: shmem: Add DmaResvGuard helper
d055768429b3a49090e5f633fa45d7b964fc23ec rust: drm: gem: shmem: Add vmap functions
20003c1a1fd80ae1b1742ff54297b67f7f21b77f rust: drm: gpuvm: update DriverGpuVm for DeviceContext
5f7410aa26524101d34b627fbe16670b1514962c rust: drm: gpuvm: add SmContext lifetime bound
21baef62022fbcca539fca2171e2d3ff15fcb9d3 gpu: nova-core: Blackwell: use absolute FBHUB0 flush registers
84d58754370fc7bb8ff7af5213bb9aa967a38be2 gpu: nova-core: Hopper: use correct sysmem flush registers
746e0e1cc93d15925a4141779c8ee789ff5ea392 gpu: nova-core: fb: fix Blackwell flush address composition
42c7006927a99f3f940e721dbb269168535258be gpu: nova-core: fb: remove duplicated SysmemFlush doc link
9b81ca3c96d217891a612c1d72ac17cb356ad4ac gpu: nova-core: add FSP and PRC protocol documentation
e655873885063245fd7f49f81cebfdfdef66a59d gpu: nova-core: consolidate GSP boot parameters into GspBootContext
2418aea12bf6e5bf8138bde50da353bf7e163d50 gpu: nova-core: falcon: gsp: move PRIV target mask constants
44396428978789e148172d083e90e380d38fb538 gpu: nova-core: fsp: move FMC firmware loading into wait_secure_boot
b3e079288bba7a0585a4ceac3a50a32dd712e136 gpu: nova-core: move GSP unload state to a pinned Gpu subobject
f0c1bb8ead8a9790e7d0339354598b50a9c6789a gpu: nova-core: move GPU static information acquisition to a GSP method
314c243b201b678fa89226b1eaea51a71340454e MAINTAINERS: .mailmap: update Jens Wiklander's email address
917e43d72e164795af907d90a43183bdb392da56 gpu: nova-core: gsp: Extract and display usable FB regions from GSP
9102e655ea7285c1bc329669865ba8a38cdb69e6 gpu: nova-core: fb: Move PDISP register definition
52aab89ad32dfa50ea6874cb5013e6f75894320f drm/tyr: remove imports available from prelude
616c229ab010a31c5d1f793b925c7fb2eaad664c rust: drm: gem: Introduce shmem::Object::sg_table()
fa8cc4e3067f958ea2057f37a8a6f9c6b10a9c03 rust: faux: Allow retrieving a bound Device
b41df707b6d7b7ae6188c6fc37ba81859293cb94 Merge tag 'drm-intel-next-fixes-2026-06-25-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f24ba334afafc70c3149e9db9c0cf8ecc6d52a09 Merge tag 'drm-misc-fixes-2026-06-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ad054be8117d06838b4d904dc57e0807768658cb Merge tag 'v7.2-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
3e493f88c84088ccd7b53cdd23ac5c875c9a60dd drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
2c1c805c65fb7dc7524e20376d6987721e73a0b1 fbdev: fix use-after-free in store_modes()
5fae9a928482d4845bca169a3a098789203a1ca4 fbcon: fix NULL pointer dereference for a console without vc_data
7f08fc10fa3d3366dc3af723970bd03d7d6d10e3 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
93630ceb882635dcddacc3856d34547c572b2970 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
71fab6fa7615fdf52679a3f80795f33b7f7e61d6 Merge tag 'v7.2-rc-part2-smb3-server-fixes' of git://git.samba.org/ksmbd
c292ea294dde77ae442d3d764f53c251d2d6df90 Merge tag 'ecryptfs-7.2-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
e7c93451eeb06b67b4eb23017824b3dee90b360e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51cb1aa1250c36269474b8b6ca6b6319e170f5a5 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fc91b7d77d78c6381b437b7c96aca6b03f7bbfed Merge tag 'devicetree-fixes-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4ece5759c1a29fd711b7b1d1a3b81078547697fd tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
87aeedb524030031ed80a57521884dc362836698 Merge branch 'block-7.2' into for-next
cf1e70d021343d33728e54a6227607925c8d5419 Merge branches 'acpi-sysfs', 'acpi-resource', 'acpi-driver' and 'acpi-processor'
3a2976df778a9af95e91f7ff88008b4517ddc658 Merge branch 'pm-cpuidle'
795f1b1a91ae13ebc012a364075e42f486a1cafe Merge branch 'thermal-testing'
fa956617b89c0669c651bf4f301ded8e9b20c6db Merge tag 'regmap-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7890fd28fd12b321ccd9e4fdeadbdf9c5ea1be7a Input: synaptics - enable InterTouch on Dell Inspiron 3521
76bf0658d66d69b24a0676ea113e710b2f6a257b Merge tag 'regulator-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f0789fd342e015b20b4d2cb43b473268825ae077 Merge tag 'spi-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
737b9ff0c816f7d2eac91897e44e89984939662c Merge tag 'acpi-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e27d4bbe0d7380d9d26910de70541af6e77c29ea Merge tag 'pm-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
66788475a4e8ac6bd7882e81133d0c3f7c983498 dt-bindings: input: Document Imagis ISA1200 haptic motor driver
8fc62e1d7429e39ac0420dd457021b5fe809e90d Input: isa1200 - new driver for Imagis ISA1200
2dec87d0b195463fc4ea4b0817d3049630aebf3d Merge tag 'thermal-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d0bdce2d56696b10e051d78f77fd706e2253c641 lib: bitmap: add tests for bitmap_find_next_zero_area_off()
6eecaf5cf2ddd127ff78eb771e7b00403fbe3052 lib: bitmap: optimize bitmap_find_next_zero_area_off()
5f80d9113360c08111ae7471f662f3f89f23ce32 Merge tag 'gfs2-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5422e496b313b9b0b2f6df068902d6c79925d5e9 Merge tag 'ceph-for-7.2-rc1' of https://github.com/ceph/ceph-client
fa6fe449343c3d97ed93fd01b020860c663f8807 Merge tag 'drm-next-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
5a66900afbd6b2a063eebad35294038a654de2b0 Merge tag 'drm-fixes-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
c8f174900926d3b58cd048ac33b4cbb3de419bfe Input: sur40 - fix MAX_CONTACTS value based on PixelSense specification
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
d67f658e70e3178bcce1bbada3b629448b87218f exfat: fix mmap data loss when extending valid_size over a shared mapping
6ca693ea903df5748809f61b290831004036978d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
da7ca04e331e3e83f661e29c30d381a91e6ca245 Merge tag 'rtc-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d97f8fa100b1e915212fb810b99ec814d2b2c889 psci: simplify hotplug_tests()
075f88b7d3b5ccefbc33f9c37671bb2dcea74153 nfc: nci: fix uninit-value in nci_core_init_rsp_packet()
4bf54e47525dcacd4c6cdd97fb5902592414dd7a Merge tag 'i2c-fixes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
e87faad807329d1348595dbcea3444acd7bb0ca6 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
14923571e78ae448ff4cc250d46d6f5fa442761c Merge tag 'sound-fix-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f21df873208d41ef816b15024d6447813b97ab5e Merge tag 'fbdev-for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
780d569e6c4b422290f5cba319eb904b355d64be Merge tag 'pwm/for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
9c1915e5438515b17ec85d4afa35c2f73faf2d72 x86/mm: Fix typo in comment
e987d305087313dbf01de07cb9498c292a1941fe Merge branch into tip/master: 'x86/urgent'
ea9c52e91213d5427c6a2e90cd41bf912fd1ea36 Merge branch into tip/master: 'irq/msi'
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1
85babf47515e2adf266dcc3be9804e31f752083e arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
2a08921edcab6a462fa6ddb02c91b90b5ac92429 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
7d0eabb15f2e4466d64021d94e19a7bbdc5eeebb Merge branch 'v7.3-armsoc/dts64' into for-next
f0652a449b1db8a49c97c2025d651f836952d1f5 Merge branch 'v7.2-clk/fixes' into for-next
5ecdd416b87ca133c098cde2a9082692fe150e0f media: ov9282: Remove unused kerneldoc description
9ec2b44b2ec155cc1496d8470b349fd484529e81 media: rzg2l-cru: Remove unused kerneldoc description
e9c44d4eccc735b9b3a2c7e6324207d5ccb2d821 media: mc-entity: Add missing kerneldoc
8c13d2a2801c1565c5b1abcfe448990078dd1b96 smb/client: refresh allocation size after duplicate extents
05dea735f5a2869eebef4bea0a84f4e65d58692d smb/client: handle smb2_set_sparse() failure in EOF-extending fallocate
d8b04046dc95b0b28020d68ab0fb621e597779d0 smb/client: handle smb2_set_sparse() failure in non-extending fallocate
de77a3d203cdc47ea85f6c0db3c6fc2807df21df smb/client: handle overlapping allocated ranges in fallocate
469ea489f7945f3be1dcae9c5f926fc75d80e605 smb/client: reduce fallocate zero buffer allocation
95e563de42a0f4b938d3b5c5ff0b5d548dda9450 smb/client: emulate small mode 0 fallocate ranges at or past EOF
f5dec85bd899354d2c910e0d3d0d0240853f4193 cifs: update internal module version number
7dd19adaaac9a161723a24de7c270861063ec6ac Merge tag 'v7.2-rc1' into drm-rust-next
667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
13f9cdcf462f98199d6a2bd408c39fac947633dc arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
d7cb66fad58d8fe3cb8c43f5e48dd51a8c15358c arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
40ae2e16214adcd59481a8d799af03be7b0f5e08 Merge branch 'nuvoton/arm/dt' into for-next
dd06eb60e86a1ab6d3bd4f641100f47b6f7342b6 docs: ABI: testing: Fix typo
833740a2333c2e4db4e02e3d0ffba04e8718a5f3 platform/chrome: sensorhub: Bound the EC-reported sensor number
200691f509fb77be78cd4b2d38b4e540a454bec3 platform/chrome: Drop unused assignment of platform_device_id driver data
10a1e8c3539039c4c9de4783a683e8e01a3dee8d platform/chrome: of_hw_prober: Use dumb trackpad prober for Spherion
a0a8cd9fc9c48b95095bcec4b146f7a99486f58e platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
b306450739dd70de3a42743e8b8d9496ea641670 fscrypt: Use lock guards for mutexes
789f00c6432ea52fe58cd1222b5dc0f1091c0b4c fscrypt: Remove FSCRYPT_MODE_MAX
e8df93608538cba1353de612d1ee146a7a7c6d6b fscrypt: Simplify handling of errors during initcall
2d0afaac9137e95e504bd3ad3512a9044745536b fscrypt: Remove workaround for bug in gcc 7 and earlier
52b8c7881125abe8d3778628a0a57f5dc1d5e541 selftests/mm: fix ksft_process_madv.sh test category
9218fbd7b894db29555f7cddf162228fafb6d60d mm/memory-failure: trace: change memory_failure_event to ras subsystem
5c3ec223d40304af17bd6bbab132bc3b791e9d6e arch,x86: skip setting align_offset for hugetlb mappings
a9442812f78c30beb94f0ceb3878f101963c4456 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9bc15de10eb54d58f789b23eaddb75a1e33c38af mm: shrinker: fix shrinker_info teardown race with expansion
a555da49a096d3a2e9415cc5464933fc2cf390f3 mm: shrinker: fix NULL pointer dereference in debugfs
b7ba45001a2e558ce2f3910e2813cb3c4ca746b8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b7bdc3c10f2bcb0c547ebfd0c95f0814a1ec51a0 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
217c7ca26f11c99e40d53194bbd45516d66cc3c0 mm/compaction: handle free_pages_prepare() properly in compaction_free()
7d93c504386598e62a4eced7b5d074b964c9361b MAINTAINERS: add Lance as an rmap reviewer
4644847969a66fcc2b7d27a6a127a6ceb169b69c mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e1c3e45784edca36076a0c77eb1bea66b1cd53c0 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
2f0a90124d661adf0707913f02470dfa9fb2b692 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
844530e7b644570db3bc4d7c40654cb264f09afd mm/page_vma_mapped: fix device-private PMD handling
b0fd5ccef6f7b5d1a7b8da689cbb5d713c552760 MAINTAINERS: s/SeongJae/SJ/
c73837f761d5bef4e1a6213a9e915c2da2658480 fs/proc: fix KPF_KSM reported for all anonymous pages
f204b293327d8820d8e7aac8e31da1651cde0a3b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
dc3602f9b001f18e6d6da105e28ab5b6c0c4621b selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
7d53d6bb142c5a25a503abe7cdc92bd63ebc76dd selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
938dd32b7fb13b2b9d5edfa546f33b0f5ee0ad5c mailmap: add entries for Radu Rendec
e01f4fb2ac74e8dee74afe4d35f9683b9d05cae1 mm/damon: add a kernel-doc comment for damon_ctx->probes
c234b8947146be2d1e55b63c2e03951b300346ce mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
0984bb35636d19639ab076cf005d12799b6d39ce mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
515fd1f614269b14a7d46fb09119ffe2db20a0a9 tools/mm: add thp_swap_allocator_test binary to .gitignore
fba98fd43ff41f2e1dc51aaf1942208b2b543275 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
fd9740e2d9224d81f0c9242a06d6805b78bd1218 mm/mprotect: drop 'sub' from batching context
33c6aa109a56dcbef1b9da938df1b0758937a9aa mm/kasan: remove redundant initialization for kasan_flag_write_only
d9f2b885f98bc3c4617361ea7a3b7bb6fe512ad0 mm/memory-failure: remove redundant initialization for hw_memory_failure
612aac1ed602b25e0edd2648b7c9d1aae35ac6a4 mm: avoid KCSAN false positive in memdesc_nid()
d44f26d0a4b808dee8e6477de4e72f6a23808844 mm: memcg: remove stray text from obj_stock_pcp comment
ca59eaab5610ea8e2ff309c9f932662b6c284ecd mm/lruvec: trace LRU add drains and drain-all requests
9db0535e842a1d23c13552748a41b792b070f715 mm/filemap: reduce unnecessary xarray lookups when read cached pages
98d6f1d9937759612782cf5e6e5f27a6d62b0b7c mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
4817fe063048bbfedecb8984950b773ebca90c24 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
81b7fe8637a9c0e896660b4905eb4b00564ea3d3 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
1a506e9f88528f6f7a4b80e7a766703f0c2bc87a mm/percpu: honor GFP constraints when populating chunks
e25758f9e785570e35604a24dcd515a15d1f79b7 mm/percpu: make cached pages lookup explicit
08f1c349c4f5635026cb7844a89e5529cab7daf0 mm/percpu: avoid IO/FS reclaim in backing allocations
20775daf5410eca4fa4dc5a185c287196015c7a2 mm: remove PageTransCompound()
512d0dce2c2e6905cf9866c7fa84be97a87b10ee mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
9f792c5f9c92343b966328d2dfdf3ee2cea3d75f mm: mincore: use walk_page_range_vma() in do_mincore()
73da31fac72e88829b6eb4841751a44fe8d39f3e mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
56ca881bdd6e6199efd018180345068734ef3d62 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
60fd05421567b7faf12c37d42f13ded9806e44b3 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
472b37ffc935878d2c3d04bf76e6b7576264121d mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
0173c7dcfb319653714ccf000a7471c2a4267bdd arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
d616ea43e080c01215cb8b7fe676a762f6f0a8e9 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7512829a3e73481bdb9abbc867bf6bbb17b9af57 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
93092982ef33a85aeade576f9bbcadea8f8119a9 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e247acea7fd008a9e924981c53f00631d69ba00e mm/vmalloc: map contiguous pages in batches for vmap() if possible
f86c6d232c96f61056bab5c00bdf2c796bf5403b mm/vmalloc: align vm_area so vmap() can batch mappings
a5deadce197e55c464df9539470b67625d7befb0 arch_numa: remove redundant nodemask clears in numa_init()
4f790cd79360324a9eba16897381371a4ab2699e mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
3e6e7be172f2c33d5aa1894ad6eb97ee961a80e7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
b7102babb99c711c3dee4c7f1b961c19f7990f48 mm/kmemleak: avoid soft lockup when scanning task stacks
c5e35d57c5e243068be54d6d5d688f3951313501 mm/kmemleak: stop the task stack scan early when interrupted
8855db36432fac9e72dc716466f2e2563f01da40 mm/kmemleak: stop the per-cpu and struct page scans early too
7b01f677a45c6598028b5628dde03a6f405ffd58 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
feb2f8e9a1cf1749e06f68be47d715fdbd13d71c mm/page_owner: use MIGRATE_REASON_NONE instead of -1 for last_migrate_reason
46ab9f9e719cd031570307255dcb2e72a7a67821 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a7d2c2d1e1a241fdcd4545dcd78a5e021f182ee8 mm/page_owner: add missing newline to count_threshold format string
8e82ef64d082cb57a8f5643b31a1e782ec6e7533 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
bb47793a08b8003523ceb577237fd375815ce16c mm/page_owner: drop redundant page_owner prefix from static symbols
7c19ca9c706ead942f9c88ad0e9cb3b471ca9669 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
a1ec54e1c9fba8d35c30d7568605e4e1e3ecbe4e mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
94e3854cbe1ecc747ba10f67b3df884232f191e3 mm/page_owner: add print_mode filter
6d60466dfe5d7e6d07fa3dc08f326715b2674c44 mm-page_owner-add-print_mode-filter-fix
6fe0954156b7845c112564396d0aeae43e34ddd6 mm/page_owner: add NUMA node filter
76e6ed8eb753e2ed84d7d677c79f2563a7d471f6 tools/mm: add page_owner_filter userspace tool
8d8a36ada4cbe4ba12f4efee3e163b49d62d071d mm/page_owner: document page_owner filter
d06158a4de2856693478c415c4e82a849c4fcdd1 mm: add writeback.h to docs build
02d0c210ebd85be250299fbef621a27a32655fb5 writeback.h: fix a typo in the wbc_init_bio() description
fe61612214b618072b4ea3f5065a81296df6dd75 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
08a6608d1f9be1e9cbef3078d3e924d7a0a717e5 lib/xz: replace min_t with min
1049cc7af92ceab8cd7efb251276180cb32635b4 resource: downgrade "resource sanity check" warning to debug level
bc4c435707beeffd700b793c330582ec20a8664d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
dffcdfc93370bb157fc6e3e9c97008a3978801f5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
992e37e48f892f598b4aa3748ed07b2a8db3ace0 ocfs2/cluster: keep heartbeat local node stable
ddd1238699726294f805aefdde0df9decd3c6f3c ocfs2: use inode_lock_nested() for orphan dir locking
8feb9d95db1176932ff4c49254317de3572c3c61 lib/string: fix memchr_inv() for large ranges
32b65ac229b88ba14467d15ddc96778462736dbd kernel/params: fix a pr_debug(" %p ") in parse_one()
8ff37b5ae6bdd6d2a9cc0768bb80001239e612d3 watchdog/softlockup: fix softlockup typos
8810ffe294926902f8875a4093b3708ff80c6d40 ipc: only destroy orphaned shm segments on sysctl write
e33db007737c3af1c47ab9248145e6c1319cb88a lib/xz: use size_t instead of uint32_t in a few places
a53ccec08a0e1b8ec07016748ecca8d750e0d765 lib/xz: fix comments
e76a97d74d7714c6686eea9d43d7b0d3e8bca6e5 signal: avoid shared siginfo namespace rewrites
4d3469cd0c0d2e9dd4c1141f062ee2137224524d signal: change sys_kill() to use SEND_SIG_NOINFO
aa5a063783da65c7b7b317bb72a678c5b42feabf lib/math: add KUnit test suite for polynomial_calc()
19d0a7a482d05e7765b0359016d9582c102024b3 fat: restore original value when fat_ent_write failed
d92f87f3e7c79f58cc6d6edad4bf1c96f795aa7b tee: qcomtee: Drop unused assignment of platform_device_id driver data
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
f63f829e2f49d613e2422c18ef3ed2b299b65319 mm/slub: deduplicate NUMA policy calculation in allocation paths
b0b6ec46e025fd46c344915a42bc535d9b15a1fb mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
479aa6fa8c50f1052f1451326ef7d4d586d340c3 media: rc: sunxi-cir: Unregister rc device on probe failure
2cf8593cc8d7f31f5f96339054b43ddc458b4008 media: Drop unused assignments from pnp_device_id array
253355887a1ab0ac8f33b356c7c1140eee554d18 media: ite-cir: Use an enum for the different supported device types
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
79db21e77c560b2b9eaf950674efa845cca5854b Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
2f3096466fce5aa6de51fa24fb8cbfe71e135804 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
a3067938fd192b116b6dfb325b654300a6d1b461 Merge branches 'qcomtee_for_v7.3', 'optee_fix_for_v7.2' and 'jw-korg' into next
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
069547f9d8f817d5d0ba7a8276b0ddefd22222ee gpio: kunit: shrink initialization code
a05cfd98c5eca766a4a127bde6278095fc367442 gpio: kunit: add test cases for software node hogs
bc7b17594a17dbd752c42e203d3669f08bf0a4f9 arm64: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
568248504d837ce271f44bbbb3810385092b33a2 arm: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
ca524e273c43c990756cac471a4cb48d219480dd gpu: build nova-core and nova-drm from drivers/gpu/Makefile
3b7b7ad78fd2adae8d9a016677b6dbbb9c9632a2 gpu: nova-core: export Rust symbols for nova-drm
0dc79ddc9f6f5dde8c3a78395f5f10c1cf82b2df gpu: nova-core: emit Rust metadata for nova-drm
f1bd7119ac4c98fc2f0ddf5a6d851de66bc5f62f gpu: drm: nova: depend on nova-core and use its symbols
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
53f33fd74d3993af0fbb5494b5be709f6ca6b712 w1: ds2482: add OF device match table
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
56bf24024903f6dbaa563045de841dd7b9643541 mod_devicetable.h: Split into per subsystem headers
e6c6bd262297ca512199df0020ab7c3df53d9927 media: ti: vpe: #include <linux/platform_device.h> explicitly
4724869082fb628198c24bc0e86fdd1031d66c16 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
25e1500cd930e2db03850d14ca41217f29d52df4 driver core: platform: Include header for struct platform_device_id
8f6b44321e1a85621bfdb3cfd596edf17090bf75 usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
b2fe4793aa45a47e3d24a57390a8bd5ed01dcd95 platform/x86: msi-ec: Ensure dmi_system_id is defined
aeef2c6e4a5d0a9425415d78bab50045e1e17c64 of: Explicitly include <linux/types.h> and <linux/err.h>
2e64875785aa6154e87639b271f7535017644f01 i2c: Let i2c-core.h include <linux/i2c.h>
6754abdef29030c12943f08c92a4167d03051314 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
abbfeeacc834125401006029cf2b5d09d1dd86eb platform/x86: int3472: Add include defining struct dmi_system_id
e519ff513c4232c877cd758c4d9e6a32f470af9a usb: dwc2: Add include defining struct pci_device_id
f1a76298cc6a6d5069ed8d813d0d2da338cb98f3 ALSA: hda/core: Add include defining struct hda_device_id
1d90329337ab496014234bd191f3658ea553769d LoongArch: KVM: Add include defining struct cpu_feature
d05f03e7fd71285d6b99a83a27e6c1e62ecdffad media: em28xx: Add include for struct usb_device_id
95916f235df34cbd172059c3acb44160cd5518ed Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
7dccd3f92d492831f4de836841d8ad40b12400ea Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
fa476d53edd24e8105faace04e881b9c4179738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
e20d78396464674dd06ec06a53e2641f97f510b5 dt-bindings: firmware: xilinx: Add missing example for ZynqMP
b2c08e627b5eceba539dc05a968de890c6778c65 dt-bindings: clock: versal-clk: Fix mio_clk index range in clock-names pattern
1f7af0cd15bef87238ef27c85a785f404878dc1c dt-bindings: clock: Move xlnx,zynqmp-clk to its own schema
98c2e37f79c0471253dfd16a6bda256bdad41d49 dt-bindings: clock: versal-clk: Fix Versal NET clock validation
f608bce703fc31a2cdf67abe1de882d5bbc45142 arm64: versal-net: Switch Versal NET to firmware clock interface
d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 dt-bindings: soc: samsung: exynos-sysreg: Add hsi0 for ExynosAutov920
2c19e75101ee17059bf10101f4cf0157f61776a2 arm64: dts: exynosautov920: Add hsi0 syscon node for PCIe PHY
7b06ff772080919fdb194c95af6b1e3acb079b71 ARM: s3c: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
b78d749d4ba7c217d2be644619a79a72e1fd5dfd ARM: dts: exynos: Add bluetooth support to manta
5346a27fed4d8f0d781b0035ab066f6684cc641e Merge branches 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
41212ff3e4ed475d9f91d26b5324075087702987 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
e096c24e7f97fee6b9a026ab3b57eb776708d5bb ALSA: hda: Fix single byte writing issue for Hygon family 18h model 5h
3213bf9885e3356fff12ac18b12d4c2fb4687734 ALSA: usb-audio: Release components on probe errors
f199040982eac619bf9b3231af284dbf2e74f179 ALSA: pcm: Notify disconnected state at mmap data fault, too
961d9f98da0d80e9c7895ffa98ce4c1c38ea48fc ALSA: hda/realtek: Enable internal speakers on Razer Blade 16 (2025)
39edd6d5f6e751e3675bd4e436f168cdd4d03983 ALSA: usb-audio: Add support for Pioneer DJ DJM-S11
45bd4e25f81f3afb550f04376a54f4c5e1d5ab11 gpio: amd-fch: switch to guard() notation
c0933934d5d96fc641e8d0025f9099e554a7b47a ALSA: hda: Force resume if acomp notified during system suspend
7b091f9dc471fbb5664d236df13f98ac19009906 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7c99d5a5770ab62177569de2f2473de9b3d87d2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e16e734e10beb44191e0464b63e0c9635b2d3454 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef4d55ae172689775ad0ef253dab638d966d20f9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b34b4373d37f8a1e3296b1656ef43284b6eb1470 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b6646534863451541f2dab07fb4605e83f8fa976 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f874a9c0c75bc81e1c6925e4ba78bb5d9e5b7a9f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca773cc3f57f9926685a22b5bce86a6d5c3cd11b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
907390c024c093024904ef8b546123475037bae2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
49db9a328487540d2a29dce13ea4cf76b4a0be6b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
35dcfb3566046f25af6390144bc16358446ab845 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95aad7f061d530ff18b67789dd9fac35a88b9334 Merge branch 'fs-current' of linux-next
a769c7dd58be05f5d928bbb6f63cebd82dd0b0ca Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f1809a0e81963dc573031d84475fb7bd03ed3e2c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2772df2e854d77a7a7eb01aacd61d295c5e8005c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d79a695982188261742e86a308b8b628978e756a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0b745f51de216bedc30a3482acece26bb9d94b2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bd1106bdbab8877ac37853a210cd79265b89bfd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0a429ba82eab5626c0d2dea5942fe3dddbd66b55 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3752788dc3c59730a0811a72fb23cf585df8b07 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f28c7990c842490ee19e0ae0d7f38fa9b408f1a6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac63e70506dc4ec9796209977215067f5d111d50 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c785623ec119963eb4701babd0de036d7a95967 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1731f137213fe406a036b749d2c029bd442c0ef Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
781f23896ff4ff65cc060b3c07b1c4939ddb7434 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d786dae29f9f90a279f42b30654a11c4a84edc96 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e6543e4dd60b3bb04b757ee2b934063c5b393c54 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cd7d2c84123a3cc56079f1baf193b93fa78534dc Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e8fadd3bae61bfe6b87ea3c15358fb93c829c0ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3dd06d490bfd00da9b5c9498abc161ab190c2ba0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e2635e02f14a4cb9e2f18b12999bfa655462ebf9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
69dc755bad9f21f087c8f791c6b7ce5ade52e06e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b20df71fb6caeea1e41480f1b52c03d6ddf16f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a7722c91266c04c801af3c7907249b4718ed648 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
29d36c25cf40a0618cc21f371ba7889322cd09a6 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ee56910913e1217986798d5192297caa9303f1d5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
08df8a857846a6df3cd35cf04d8555bb6f4f9f89 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3a9b5e81ac66c21a74cfe6a5190d198212d9697a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f66a1fc0572fb4493c94918a499a4eb391fc794a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1533d3724f0a4ade9f9a40f83ca2bc6a73018db1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ad4457c35abe28993a625b013346b51182ac6e4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3b3862b1d4e7e63ec0da4b1fe1733fd9755966fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e9bd72c2cc3ae69e3dfd577bf2d16df1d8a388d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f52fae39f460104599b434b1c1a4c6e8ab348138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1dd7556a43449fe015c1ca8e6ec208793f8239fc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ec5827caf94063900d36f4342f4476d93a288fad Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bf696c323bba6d9c686b2a36ba9cb906ad89a628 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3f4a2cf9e652040f2462236849f16e7fdbe51c9f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
21cda1dc89112a0cc68440597d74429b4a6db7f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1cc4700bd1113048d6608a7462649de20aa474c2 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a624d3f0cdf05215973048002d59586d252362c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
551006431ae35b49ed44a3fd0b75baac81224638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a3039292397c79e8f46d23bac242d30b94e754a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c7e13416581f669e186f970f7add47d28ffa1f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
842d53f8b89a34203585d8842e5bb038aa73a20f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e27d0cfe4dbe9bcd5da9e5dd807cb03851205091 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4bbc8c832ebdf2b339ea1d99b2431db524322187 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
03a35ad65c0529109aa031122d67bade7bbb7d91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6742fae6d617085013adcb2f18384eec6a1d44cc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0635d88bf758cdb438a0a774aeaec5da663e5da9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fb50f60d8d30c2ad09fc717fc6e0158e5c00c29f Merge branch 'for-next' of https://github.com/spacemit-com/linux
2a1d8f637454eca862cda0521594cd28df1b2578 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e57623750db55a1f1bfd66eb1eb9661219238a93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4e77f8840db2b1859923b4237b05ee9e74dc7270 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e2912efbafbb883ad7c5ca1b9ac2ff524d825553 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
673f6b4af7f2f0dec7a6d52513006c474104f2b4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d326c7c0876b5305a7c7d8ca49e9b2debb53893a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7b272ddf2e005480def4c1b37449137209362458 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
bdbccf6d87b0c3aa02df6c7ff346579f8a2beac8 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
bcb6c06557edadb92ac6fc307de1adfa68f30018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d8575d5aeb290514707b197a875f597a8bed4d6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8e45c9f48d48a520623fd876d7a76a2389935d86 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5a434cf9af669e8dd5ac402ab5c0abaedc3dfd32 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
22e0e0c69784eb796c2a57eb0b9da7446ad2abef Merge branch 'fs-next' of linux-next
bfd60c9656ead940f0f68855d42096e3e5a4e802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
23fa8f9b53be34f1c4444500df4959dafec29bec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
45fd05149e92487bc336a05290e6e498610b47cb Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ba96f21f9d69a60955ad6d88eebbd8767e83595b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
ab6da1ab700993f226dec81f94f5a47a6962fe0c Merge branch 'docs-next' of git://git.lwn.net/linux.git
c05a9f25175a9a53892cd3b538e017bf2746adbe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
da4d5a79c8a45404eb4085a16636d4af04cff21e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
30befa7013ae4c71a3b41590ac9c695ee1813313 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4cd29b95799fa92db9a415c71aac63489d659ac9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6073ff9a86e36f2b7c1f5d47a469d8e75c69f8b9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c28fa43f68af1719d5533b6499eadf8521ec958b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d847028a2baae0b35f5dda4d97560295418678ec Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4f9e612a2729f4a26eb51cfdf9e4d677270f5f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55c9778a7613baf9c6fb1cbbccf9301add66088a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
63825537c0130e829700d1cd4bb6a1c9ac609033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0fc6c6e061ee4174cf63974fe97430020c550a72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
15d92a7b1d2cb18f3db19598576569054a6067a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9908b8e0f4e6d63d2b9a78280fcaeb529bd32aff Merge branch 'next' of https://github.com/cschaufler/smack-next
bc1db323e7cc282925e11abff352e67e8c20237b Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6332c0763c7b66d66328a704a951f2a345d177c9 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
29f1aebef11fe255281f8bd5d3fa838876f59a79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7afddc50837dcffe57acffcc57e9e06775dd063e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0e19b49699af1a221d700bf9d573cda534cfe9a Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c0f074303c933b141bd2e56bf60b900c5c7704f3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b383c31297012b4fb71b7fe0867169d766fc62b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c55a5c3fa49f2d5654df0d5fc9623a0a6636c46c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f56d1803a0ca0c1a4c4eda62a89a71ad98ecb4e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
59eea8306d1c5745cf1faeada0f43a26c818d6fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b08993bfbba0a986f90fe3890c7c9b29410aceb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8cc59a3b11e5b9ae20e0a41ba31d4554b75d4043 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d30284873b8d2f13f6c2d6acc372f548dadb27f1 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
717d4d96cebe57b3aa4a5506afea6983a2882986 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
40e2daa5aa69c79052acba542e6d6cb1188ec249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
10404126ba4861e4a3c972a2c2e99a019496775e Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
21b7fb7d8382b86f57cd7edf6f78e401b58f7cb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
eedff7a812b372c9ba26fb9ebbafa7e39ecb9bd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec374aa1e85e7575a0009550a8f94b3d19a79452 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d7ff04f639b862f0e8c06a06e88d39c274bf86b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b8c20d931e6a28708d519b6634e035f90a68a85f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
546626b487e7e4de9173b1d1861a4110faec077a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98484bb677dcce21481d8efcf146a652d2b8b0cf Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c009c4ac68a465e376b210bf67dd1463798e38a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
10d55bc1bb2bb93a15bcd9f0873833ff9d5f0c9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c53f7aa0ce3b98fa229a7a2d7273c0c54a6f689f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5a10f63815dbc1b93860498566c81f6eb852c42a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ad918b01ed38e650bc656f1cd8798d003db27009 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
df7ffd4ee2872268b88f34090d166e99a56ee855 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0cedfe1d435e4081ecbc5937723d2d30b7866f47 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
172a8e486a0ab63a06ee73e9b3d0eb7f223d45fe Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4611188bda21c10ee5be0308ce4ae5fa85bcb376 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
56619ec3ed2e15dccddcab9f95e0e9ddd473c0b1 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b035a8f772268135cac1f72547df44ef0c6b1017 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e36eccc6fede3fbecc60979fe68eba89bb4b8d33 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7de6ae9e12207ec146f2f3f1e58d1a99317e88bc Add linux-next specific files for 20260629

--===============2065647464435052909==--
