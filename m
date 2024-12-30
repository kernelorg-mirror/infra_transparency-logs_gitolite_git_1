Content-Type: multipart/mixed; boundary="===============8692176686871503505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Dec 2024 17:35:26 -0000
Message-Id: <173558012607.3214826.14058702552438347348@gitolite.kernel.org>

--===============8692176686871503505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/linux-6.12.y
    old: e9d65b48ce1aba50e9ec7eab6d9f73d1ba88420e
    new: 319addc2ad901dac4d6cc931d77ef35073e0942f
    log: revlist-e9d65b48ce1a-319addc2ad90.txt

--===============8692176686871503505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d65b48ce1a-319addc2ad90.txt

e3e54ad9eff8bdaa70f897e5342e34b76109497f net: sched: fix ordering of qlen adjustment
9d5dd7ccea1b46a9a7c6b3c2b9e5ed8864e185e2 net: stmmac: fix TSO DMA API usage causing oops
e385c781a3052b817a23dc22ca103daeeb402f48 firmware: arm_scmi: Fix i.MX build dependency
891c43f4f9a8c67fd743eaac1106fec04da2f6c4 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
5d4380ec054e7bc8579c48db22ce659a818601e9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
5dbe6816c49197677a5ecce749bd99929da147da sched/fair: Fix NEXT_BUDDY
0ee98301f1f026e9f0abc60bbf91aadb738456a2 sched/fair: Fix sched_can_stop_tick() for fair tasks
ecffd162e97eec8427aa0ba649f7d6a3db7d410e sched/eevdf: More PELT vs DELAYED_DEQUEUE
e6e1555d217063ffcd019aeee8a92acd25d3e61d p2sb: Factor out p2sb_read_from_cache()
de96c4de9c87bf22707a2c277e12308b3d94c51d p2sb: Introduce the global flag p2sb_hidden_by_bios
5969df5eaad46bbccda7a485a693082f8299925b p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
68298822cc958a1af97df2568827b61ab7304993 p2sb: Do not scan and remove the P2SB device when it is unhidden
9945c014cb01397b14052b9e514afa13c21c4257 i2c: pnx: Fix timeout in wait functions
97645ed2f3eb15a886139ad27a0dd333084b7de1 s390/ipl: Fix never less than zero warning
0653fa6ee045965f9cae2e9cebcd99ef6b4ecd62 erofs: fix PSI memstall accounting
bdd68033d11a90bcbdcb67b0ba3b683d1fbeabac sched/dlserver: Fix dlserver double enqueue
baedaacee165744cd8980b8acca64bcca32e56e0 sched/dlserver: Fix dlserver time accounting
532d40c321fb857755cbd1f136fa14b6a923d476 s390/mm: Consider KMSAN modules metadata for paging levels
910798ecd33d45b257d548a0c6ab5e7bb82f28fe erofs: add erofs_sb_free() helper
3e0d81efcb45d53466135c0c93dce62df27b6d6a erofs: use `struct erofs_device_info` for the primary device
f067d3f69d19629df29050ef0dd9d282aa800d32 erofs: reference `struct erofs_device_info` for erofs_map_dev
30424481090d8e0259fed2ca310e7edfe9e9eaae erofs: use buffered I/O for file-backed mounts by default
825fe7dae3b8a587bdd9b6bd1f16e6c0d56f6276 xfs: sb_spino_align is not verified
5b935d8b7024c89cb4f510b216d8678eb101243a xfs: fix sparse inode limits on runt AG
5ca4ca38bc74c2e39fe11076a0497280edb81960 xfs: fix off-by-one error in fsmap's end_daddr usage
07f2f8083a7ae22eb26e0a642e9ccc465d759b2b xfs: fix sb_spino_align checks for large fsblock sizes
bc1f8a86e34a0706c6935e34cfc0fb47c2939e14 xfs: fix zero byte checking in the superblock scrubber
d72139fa20246bb0be8c94d9dc1d0a5a015f345a tools: hv: change permissions of NetworkManager configuration file
87d5a852f0bc2f7b9d6dfdb6db0bdb0740ef2717 cxl/pci: Fix potential bogus return value upon successful probing
cec68375b8e15627d96557f3ae5e3e553fad1ea9 cxl/region: Fix region creation for greater than x2 switches
841b1824750d3b8d1dc0a96b14db4418b952abbc net/smc: protect link down work from execute after lgr freed
45455e780f65722c9e1f373266f95a7c6ff2952c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
47ce46349672a7e0c361bfe39ed0b22e824ef4fb net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
42f6beb2d5779429417b5f8115a4e3fa695d2a6c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
48d5a8a304a643613dab376a278f29d3e22f7c34 net/smc: check smcd_v2_ext_offset when receiving proposal msg
df3dfe1a93c6298d8c09a18e4fba19ef5b17763b net/smc: check return value of sock_recvmsg when draining clc data
a8836eae3288c351acd3b2743d2fad2a4ee2bd56 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
8e9ef6bdf71bf25f4735e0230ce1919de8985835 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1c2d7999d152900013a73fd952e854022f87d838 tools/net/ynl: fix sub-message key lookup for nested attributes
ee2e931b2b46de9af7f681258e8ec8e2cd81cfc6 ionic: Fix netdev notifier unregister on failure
13355dd37e22edbcb99c599f783233188740a650 ionic: no double destroy workqueue
69324efed0e2fc3991c68723fe092e386a4de41e ionic: use ee->offset when returning sprom data
280d1b743a3b827a4d8a90d93820238a5381e6b7 net: renesas: rswitch: rework ts tags management
7e2bb4108a05c9c249fcca9b38d3fca9d8df3812 ksmbd: count all requests in req_running counter
938e7c364e2983dcb7c66c46585a934f2686762a ksmbd: fix broken transfers when exceeding max simultaneous operations
d924c8afe666b159c214f4c1e689f39d2c16aa0a netdev: fix repeated netlink messages in queue dump
b38e858ab0c05ce97d9562ea2c112e313f7ce31d netdev: fix repeated netlink messages in queue stats
ed6f8d67193315a09fe0a00591ffbe0f85887a68 team: Fix feature exposure when no ports are present
9f88db1b771b7ca2cee77e807fe9598dfab0da2a net: hinic: Fix cleanup in create_rxqs/txqs()
b15b0df3967e5de43e1638bb152c575ae60062d1 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
1f2eb6c32bae04b375bb7a0aedbeefb6dbbcb775 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
b3b49641a99bec13206670683ad8e89c8e3055df net: ethernet: bgmac-platform: fix an OF node reference leak
5c553262f063b3bf85df3b22a9818a8d92510f4d net: netdevsim: fix nsim_pp_hold_write()
3a3696ec46cffbdd9eabfbc069e4d9b6f4231057 can: m_can: set init flag earlier in probe
0f897e47e2e444072ca938f9c54c2ebf3f281d1b can: m_can: fix missed interrupts with m_can_pci
d2e6df65ecfba4ca565a37a389f702130c1cd716 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
8fe8bffbb997db50f9f3242e9db42be5f17c5ffe netfilter: ipset: Fix for recursive locking warning
cb82774ee7213adff2a7912b5e805038208f0696 selftests: openvswitch: fix tcpdump execution
67814ea2d1b0a3c3d84279d481f36be4dfebd25c net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
57ed6505ba70ff55216c4c27ae1cb382c88fdd64 netdev-genl: avoid empty messages in queue dump
98031a6992c97ced0b06deb6ba6653d1369c8849 psample: adjust size if rate_as_probability is set
aa9e573145e2967e0ebf3f97ce914fdab6479dd2 net: mdiobus: fix an OF node reference leak
b2dc310a5591a880b8b59aa88babf54390da9f1a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2f19001192ccc20152685ff7babe0717ae71f518 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
20bf32f4828879c5c3213ff8ba1f58b6f95a104e irqchip/gic-v3: Work around insecure GIC integrations
06e21320582653c017d15ee1ec1ff7ebdf8f9284 EDAC/amd64: Simplify ECC check on unified memory controllers
ea78f77f7832fd407d1f5427f24c5445c3d56e96 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
b965edb0197ae36008c5d3c546143336a78356d6 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
4f393ea1e2f9c3b646d00572dd92c48b1869c65f net: tun: fix tun_napi_alloc_frags()
7e1ad75dccf3f8d6c801243dc064626b33599724 chelsio/chtls: prevent potential integer overflow on 32bit
b2b4eddf2f18836817971ae5c1e196c210c9d10f net: mctp: handle skb cleanup on sock_queue failures
97701315e32ed1b218399d41b16a57bcec6c77c0 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
065b3e27e45d77e088386dc07575357f8f60cc63 i2c: riic: Always round-up when calculating bus period
dedea26a149f7fa0612b87c2c3193e56bc12511d efivarfs: Fix error on non-existent file
ebdfd6b0f2973393a7a4847fb2557b881100a0d7 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
e6b2735a766acf16839a34aae81c5fabefc3557e USB: serial: option: add TCL IK512 MBIM & ECM
121b84c987e2c80b9e1743db63633e842f3b63da USB: serial: option: add MeiG Smart SLM770A
50d84d15e33806e9fbc8aba8aa7201274cd5e48d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
23e63f62c64f63ead2f217246afe8dabdd1762c0 USB: serial: option: add MediaTek T7XX compositions
ced29f2149c9b65ca01008ba64d9db993ad8fad1 USB: serial: option: add Telit FE910C04 rmnet compositions
7ccad1ee83c405a2004d1998fcb629faeb4a5c1f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
cb13e17466a02fe481d13be20f2efe21acacf471 thunderbolt: Add support for Intel Panther Lake-M/P
9e2ff33ce00303825d0dd6bfd49cdbb62d3ea7b8 thunderbolt: Improve redrive mode handling
eed704d8ab6782f90d2bdd6eb892542180730981 thunderbolt: Don't display nvm_version unless upgrade supported
d9369f0c9f9531dbfce318e1766148f8ac7205dc drm/display: use ERR_PTR on DP tunnel manager creation fail
ef1f520cf57438bb37b17f22b0988e3af936906d drm/amd: Update strapping for NBIO 2.5.0
47c8b6cf1d08f0ad40d7ea7b025442e51b35ee1f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3818802ddc3d2f8462698b78d7a6702415f2f394 drm/amdgpu: fix amdgpu_coredump
004da42b8e5768d194716b5050e4a2bc21381d48 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
8e86e9909ad204c4fa2e05fb0bb6583c839a9602 udmabuf: udmabuf_create pin folio codestyle cleanup
c9fc8428d4255c2128da9c4d5cd92e554d0150cf udmabuf: fix memory leak on last export_udmabuf() error path
c8395bfcd0e3b3d7c8576dca33ec8f64bf9c3c17 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
747547972e647509815ad8530ff09d62220a56c2 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
4021a163e101cb8b75ab164e845bbcd05ee404f2 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
e44cc317b8db96ffd5caf1d7f26413ad32cb58a4 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
17a915416b1fe28ea4a486d96279ed7a92477192 drm/panel: synaptics-r63353: Fix regulator unbalance
7779088287dcec437a35226a5cf768858f73b326 i915/guc: Reset engine utilization buffer before registration
4f02f0866342919ee37a9f61915fdbe68bcbf9a7 i915/guc: Ensure busyness counter increases motonically
5d6f446eca40d5e7ab0f1918b36e113f01cddac3 i915/guc: Accumulate active runtime on gt reset
67291d601f2b032062b1b2f60ffef1b63e10094c drm/amdgpu: don't access invalid sched
2a4a917cbab83ca517467a498b25e58f8e3b97a2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
62721d74829ebc0577382a64470342764642f6a8 hwmon: (tmp513) Fix Current Register value interpretation
0f289ba4e5ae2ff81c8954ab2bd371082cb8eddc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b5792c162dcf6197bf3d2de2be6c8169435b73d0 block: avoid to reuse `hctx` not removed from cpuhp callback list
1828714c091bf0484046a2bb3bb4b5617064474b trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
d887a3b08ad9d7c812e20485c65cd35b4fdf5f3a drm/amdgpu/nbio7.11: fix IP version check
ea72b2f21f74b2d79c4c4d3d60381123e6ffc1b6 drm/amdgpu/nbio7.7: fix IP version check
cbe4eef73d0e24452355325826d803b7d8f262ad drm/amdgpu/smu14.0.2: fix IP version check
6d91e90cfc34409bfb619ca43eb24559f767262e zram: refuse to use zero sized block device as backing device
6fb92e9a52e3feae309a213950f21dfcd1eb0b40 zram: fix uninitialized ZRAM not releasing backing device
ad7c9f1f4322ba9a9f5c5c37dcebc587eeba89f1 vmalloc: fix accounting with i915
4234ca9884bcae9e48ed38652d91696ad5cd591d mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
ec12f30fe54234dd40ffee50dda8d2df10bd0871 ring-buffer: Fix overflow in __rb_map_vma
9667c9146418aa8ad9c255680c26a5adba4db424 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
39f1ef13d8daf85ef0337fd49759d9f4baef91a0 btrfs: split bios to the fs sector size boundary
c85a41172efb293b4d593117557f09767ca739b9 btrfs: fix improper generation check in snapshot delete
f16eadc6fce4db20764e5eda257114c118ca00ef btrfs: tree-checker: reject inline extent items with 0 ref count
f7d75bc2430fc737919426a0d2fd5c1ffa53353c s390/mm: Fix DirectMap accounting
5c923087adc7a5cdf8769148c46beca5e58bd683 drm/amdgpu/nbio7.0: fix IP version check
b2f23a1c7181f8c562ea06d3ea14879334d6bdf4 drm/amdgpu/gfx12: fix IP version check
01b888b31b52967f5b60e65138441eba7682a2d6 drm/amdgpu/mmhub4.1: fix IP version check
52f46047031f88325c45e6058fb74f880d9d40f4 fgraph: Still initialize idle shadow stacks when starting
3dd7a30c6d7f90afcf19e9b072f572ba524d7ec6 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9015ebfe8ec5397ea8f73ce3614df60957c572d0 tools: hv: Fix a complier warning in the fcopy uio daemon
bacd0498dea04be58804f428d9f8695777fde4c9 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
22b5c2acd65dbe949032f619d4758a35a82fffc3 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
127e907e11ccd54b59bb78fc22c43ccb76c71079 smb: client: fix TCP timers deadlock after rmmod
a1e597ee5920a6aabdf4dfc3bf76e55e1b115e23 accel/ivpu: Fix general protection fault in ivpu_bo_list()
578874b2bb947e047708f4df286e4ff1ba6be3ad accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
3985cd30472a6a67bfe3f0b42ad23b59fa824033 tracing: Fix test_event_printk() to process entire print argument
71a613ceac1ad6235e164aea34abcddb258296af tracing: Add missing helper functions in event pointer dereference check
683eccacc02d2eb25d1c34b8fb0363fcc7e08f64 tracing: Add "%s" check in test_event_printk()
d3e73fe7ca21b0c70ffccd756c9b602567ae2cf5 tracing: Check "%s" dereference via the field and not the TP_printk format
fcd39809bf673c47a91b7ea1185a4fedd3ac8149 selftests/memfd: run sysctl tests when PID namespace support is enabled
416226eb3f3a3008456903fc3695b0efa8ceafa1 selftests/bpf: Use asm constraint "m" for LoongArch
06eb0894896bb666f34ea07e73ec00bca865c76a io_uring: Fix registered ring file refcount leak
4f95a2186b7f2af09331e1e8069bcaf34fe019cf io_uring: check if iowq is killed before queuing
16846e8e0ace406f7a8887c8c1eb060136291229 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3931567bf1757a2ce9c03bb3c935a7c036636c4c KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
2976661ed4de10bd1945e7cca0d7363b44f240dd of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
e30e72844c1c711f529c239c85b5b8860048da7b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
69860ca08e5c1a1b177357bd14f9e95559ea4c8c ocfs2: fix the space leak in LA when releasing LA
4a650eb9482c21c942561fd311455475e2f355c5 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ff561987ff12b6a3233431ff659b5d332e22f153 nilfs2: prevent use of deleted inode
93f08e5c393fa648a2e3e7ad2d37dd6a16cd726d udmabuf: fix racy memfd sealing check
185edda7d773bc6844af5b49bafd68bea1844e04 udmabuf: also check for F_SEAL_FUTURE_WRITE
e0d9c581ac735dce9268fa12b26686029d2a829f of: property: fw_devlink: Do not use interrupt-parent directly
501d68639106c52736363024ba9df4ed7adab587 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c62318587c06f4788664aa7a8203db1f20906c4b of: Fix error path in of_parse_phandle_with_args_map()
adc4b70fb659a80a78ff3f41e88070ed195df5ba of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
99a37ab76a315c8307eb5b0dc095d8ad9d8efeaa ceph: give up on paths longer than PATH_MAX
ddbbc04989f0f2097b91004cf4fb0e1063939100 ceph: validate snapdirname option length when mounting
28433d0b7b29558fb3543fa49bfd675c8fe80edd ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
cbd952b2c4e6eb5dcfdb931e74eff1607f31b496 ceph: fix memory leaks in __ceph_sync_read()
eb9041837123f31d5897e99bb761f46cb4ce5859 ceph: fix memory leak in ceph_direct_read_write()
b79b6fe0737f233f0be1465052b7f0e75f324735 mm: use aligned address in clear_gigantic_page()
cb12d61361ce769672c7c7bd32107252598cdd8b mm: use aligned address in copy_user_gigantic_page()
a095090b70157442c1790f3052b104b909b363e2 mm: shmem: fix ShmemHugePages at swapout
a086c8d7f2797c23434baaa4aae0a6bae5dc3414 mm: convert partially_mapped set/clear operations to be atomic
2d129beb8dd49f12d23f27ecc92cdf544d1e9472 epoll: Add synchronous wakeup support for ep_poll_callback
319addc2ad901dac4d6cc931d77ef35073e0942f Linux 6.12.7

--===============8692176686871503505==--
