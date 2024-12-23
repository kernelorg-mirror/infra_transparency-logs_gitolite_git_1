Content-Type: multipart/mixed; boundary="===============7972859505990798985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 15:53:52 -0000
Message-Id: <173496923223.3193532.155541732952942083@gitolite.kernel.org>

--===============7972859505990798985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e9d65b48ce1aba50e9ec7eab6d9f73d1ba88420e
    new: c157915828d8f4b0a4f2e60fffed2459c27f3003
    log: revlist-e9d65b48ce1a-c157915828d8.txt

--===============7972859505990798985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734969257 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734969226-0a57155cf70c7b9295e31d398d09ff921db15878

e9d65b48ce1aba50e9ec7eab6d9f73d1ba88420e c157915828d8f4b0a4f2e60fffed2459c27f3003 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdph6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c0sP+wZPYBtvTJuuq3bIoVX6
rMx4ZcllUR/YAmfkF375vsdDfM9HiQDTtww8Qt+kQIAORf6Rvz97V4wvxO1B2Zwx
1YyWoNMXkhprZMc+csxIFwirYI3WMAMcvthYLwYsmq5Crwd1Mq9oMf/c5Ze76VY3
ezt0826OvXjuEh5q5i0Oycet5hAEqZNOUou98wchbdX89dwrcI92VANnvyq2cCzV
spRZG+SzMwVjKrHacMHL+zsvBs4LhwvBUWC3piRUHf6Mgps0oPmCHgFcVxGdyH70
EmFg3KcrNtTDxarqv5mBhgyakJTnCBOa/DfNQX8F7b1sM+vRaMMbKyTjTv2pl9Nm
DIayeGGmcLY/QmUcMzGsoMCRcjn0EESX8ldIPmlbvq7IqfkuRQxrhs5jNKR1xJeW
4UfQJmSmaXLfI0WAmC4ndDJwm+KPAT++r11XNmdfwRre03r+BHP+mVipzOJEZlqH
F4cAJEkwV5rFpQ0qi2Zp6qZDt0TIUMu8NORSGEeczWn61x5Urvqcj0EVfsk2YQYI
PE5wz6rVDZ1nEzt+bp89icyOjNqJXYwW1B24kAUcekoAFYv2HN0ueI5veLdoIGqE
r3mR+Zo0GmiLpqoRm7YFn0Q36/sJJdZcZj6NKrZcriQsce+72CpGC+15IlAdTgLx
lg4pzBlMg86/hrYMhOKX70qC
=HDmi
-----END PGP SIGNATURE-----

--===============7972859505990798985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d65b48ce1a-c157915828d8.txt

649e4c3875fe91d114774cb54962116cb2324720 net: sched: fix ordering of qlen adjustment
06ff151f919af904eaff4322bbc89178484937f1 net: stmmac: fix TSO DMA API usage causing oops
4234209eb21ce5db731618b807f5285c96d55545 firmware: arm_scmi: Fix i.MX build dependency
f5e42084f0ef10524d92d8cd6e54fcacf3a723d2 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
a3062aa679955c296ca9092b85f2ffa37089c4bd RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
2fb2e44252d433a9cd48fac2477aaf9fa6f4b25d sched/fair: Fix NEXT_BUDDY
8e0eee31352687e1c50f2d6679c6d1b57ee0fd68 sched/fair: Fix sched_can_stop_tick() for fair tasks
708fb26c4b02156c2ca0f1e0ab63fbe5635f81a4 sched/eevdf: More PELT vs DELAYED_DEQUEUE
a1744dd38a41ff0e08b90d53d28156d7d09a3376 p2sb: Factor out p2sb_read_from_cache()
8174aa4a7572e75ce8d25f22b10248bb3f872123 p2sb: Introduce the global flag p2sb_hidden_by_bios
6e36ea93770831b6e74caebd48b40fb22d986578 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
1fcbd0aa92684e7fe3e01afb80ba3ee44184c497 p2sb: Do not scan and remove the P2SB device when it is unhidden
a899bd7cefb36fc08769d49ef385b32e8a8c0aec i2c: pnx: Fix timeout in wait functions
8660d21601ac54e64d1fe3ec9dfc1c78af158a76 s390/ipl: Fix never less than zero warning
e0690eab4f201f730cf4267eb4aec483a17bce21 erofs: fix PSI memstall accounting
4393f4adfbcee73f4dbe4d3d1a37831fb6e298ab sched/dlserver: Fix dlserver double enqueue
ec46d2fa39c0b4920f6ad54274a2c820da10f05b sched/dlserver: Fix dlserver time accounting
d0cdd1cb41a2cdcecca2b8f06c8d18f15bb54f47 s390/mm: Consider KMSAN modules metadata for paging levels
c98230dc9a9b97712669133b4a17475ad047997f erofs: add erofs_sb_free() helper
4e1d24498c04b83e437bcd5648c2ed02af302d28 erofs: use `struct erofs_device_info` for the primary device
073796e42bea227c9b89d8eee3965a4ebab9a929 erofs: reference `struct erofs_device_info` for erofs_map_dev
9cb9f4a63b40742e556441127192b848bd1141b8 erofs: use buffered I/O for file-backed mounts by default
4a870b1d654c74b896b58d2b097a20c325369d23 xfs: sb_spino_align is not verified
c9972396d812e36a03813d47ec9667d32e79fa5b xfs: fix sparse inode limits on runt AG
e2b8b04fc96e00159c524ec9b1d10a45affb21fb xfs: fix off-by-one error in fsmap's end_daddr usage
8529ea5c0942bfe5882c4ed9cc38533623f91d6a xfs: fix sb_spino_align checks for large fsblock sizes
fe1850886c244fa8c4271c8ca7013320e3756e5d xfs: fix zero byte checking in the superblock scrubber
45cd81bf660411e70f20cfe46b029945b582c8e3 tools: hv: change permissions of NetworkManager configuration file
bdc3b8f3cf702b35e1898741e58c3a196a96f260 cxl/pci: Fix potential bogus return value upon successful probing
1fa25f02dfa5d889d320fdc7a6bbc67299fccb6b cxl/region: Fix region creation for greater than x2 switches
eab9164b0501518a125c3bf52e885ab3cb1ba7e5 net/smc: protect link down work from execute after lgr freed
acb90739a674ad4c258bbee7b6a2fc4592047340 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d36b440cd98c6a24a47449b5f859233d99207e06 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
6e4a4d8792c736a759ca0e972dc1a9641d1e556f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
87be146df10f28416c49214797d2f7d215e5112b net/smc: check smcd_v2_ext_offset when receiving proposal msg
7d5c2c97e7a21596c74fb176730ddb54350c9ff0 net/smc: check return value of sock_recvmsg when draining clc data
b5ebdd8b74996cbe820d7272650eda1c1db5a13f net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
e0e56f7a352d8acc62065331be02905300f71447 netdevsim: prevent bad user input in nsim_dev_health_break_write()
9bdb531766be3191114cce45acd10de492cd3b5e tools/net/ynl: fix sub-message key lookup for nested attributes
49699c35e9fe0478a0fb3f374c53c396ead6062d ionic: Fix netdev notifier unregister on failure
6823cb61e3d21e2c6152141a7473e1a9555a7633 ionic: no double destroy workqueue
f86e44ac9bb6955162a8c2fec6b47407c45d6f59 ionic: use ee->offset when returning sprom data
377edac5318757a864fed51593cd83cb1762df80 net: renesas: rswitch: rework ts tags management
8af9fc6a47accb5f89125f915490e67aca2b3e00 ksmbd: count all requests in req_running counter
22d55e3f34304efa9352ad17653e647df7c1e6c4 ksmbd: fix broken transfers when exceeding max simultaneous operations
040bbfc6b096729687d5d2b4749787e84489e383 netdev: fix repeated netlink messages in queue dump
11e000fe389966d85d4f0e397b192c7a14e84c01 netdev: fix repeated netlink messages in queue stats
b30bce0aca9cecda3d9690747312b6eb3551281a team: Fix feature exposure when no ports are present
6c70b930cd9b7022e234bf67b5c16bb5fa4827d7 net: hinic: Fix cleanup in create_rxqs/txqs()
0a31fc2468deda21ea1b9d632528fe14a34e647a net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
672dbe7242b55c61377b8877df05fbadfe5c645c net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
d3a852738173ce9dd6454398e42b118f92cccc75 net: ethernet: bgmac-platform: fix an OF node reference leak
721dad2bd7f06719eaf129b7c6ffe02009fea9d7 net: netdevsim: fix nsim_pp_hold_write()
fd6419378e38cbfef9fd308b83420ba7f7af5caf can: m_can: set init flag earlier in probe
261cd31523ffb580bfeb5a9740dbb8b058415648 can: m_can: fix missed interrupts with m_can_pci
a5499cac2b187452fd039d8b3ee3503f682c0dbf ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
1958b02672fcd6f60f2ea1da8a833c5afac1376f netfilter: ipset: Fix for recursive locking warning
8a591b4e9525eb6d1def81eb04cd08ee29503a6a selftests: openvswitch: fix tcpdump execution
828d55ee5e56ccf46911a709f4b6651f526ff321 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
d1de7e0fc5d58821cc70a8c6ff7505a15c2da6c2 netdev-genl: avoid empty messages in queue dump
b0f08ff0275c35f6e8862579d822e67158f151a6 psample: adjust size if rate_as_probability is set
52838b000be4e89d97b7d9fe116e144cde785439 net: mdiobus: fix an OF node reference leak
53df7cc6f3a862883dbd7a48f723b362ac122929 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a22cf1105b7e9ffa4f611ea5916e3874b4e1a2e8 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
801bd7178a8ff4e58c5b0cbffb77960f5614186d irqchip/gic-v3: Work around insecure GIC integrations
e3b17e8521a01199da198cc9514f14c3adae2102 EDAC/amd64: Simplify ECC check on unified memory controllers
9baa5b28ae4e0ae2e0effcfc1fd574319342d737 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
042ea63d7f1be0f21395a4803192165962a1f89b KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
91ba0480f502f0fa93abf066f0f9aa59232f825f net: tun: fix tun_napi_alloc_frags()
a71adb96d6df7340e57812c3c114881778299cfe chelsio/chtls: prevent potential integer overflow on 32bit
65e02ea44c7fe7ab87efb0525951ee50d63f6de9 net: mctp: handle skb cleanup on sock_queue failures
d7d453e403f5b7627f9f475801da5995854fb825 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
571f8853a1dc52697557ddd19247d186df853ae2 i2c: riic: Always round-up when calculating bus period
73c2388dcb47deee5d53a2b1841e691aeeeb3d66 efivarfs: Fix error on non-existent file
2f738553eb03595ffaa811684ea2fbb34ab2aa9b hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
c50a074db288ecef79284066c78be9247243a1d7 USB: serial: option: add TCL IK512 MBIM & ECM
ceea3380eecc94c697573a2e2e52b752a3c50b65 USB: serial: option: add MeiG Smart SLM770A
b8dc17809c9756ea38448b49c9feb1666428247d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0264e58406384fdde74b2dd86d534bb5228042b3 USB: serial: option: add MediaTek T7XX compositions
f68b4bdf2a44b4862c440bde65958b1a15316130 USB: serial: option: add Telit FE910C04 rmnet compositions
49e356fad2f6ebee2c79fa9ce4c4bccc94ce4a13 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
1f961f725b3d68664ccb9203432d9be25fb3f0f0 thunderbolt: Add support for Intel Panther Lake-M/P
13802e024d2fa38b42a54c8a153511fbd0754412 thunderbolt: Improve redrive mode handling
12da59ba1e6aeb4bad576a1f0e30addb47734991 thunderbolt: Don't display nvm_version unless upgrade supported
d2310dceadb1a003c11b2361caeba6f73de3c445 drm/display: use ERR_PTR on DP tunnel manager creation fail
2c2c4b6792b86f159e40e45c5a7bf080235b386d drm/amd: Update strapping for NBIO 2.5.0
62a1342d0da38e54cb71c30e6e92fe37835999f6 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
2f5bc11f1702dc3859da9ff08e1fee5887629855 drm/amdgpu: fix amdgpu_coredump
8de048ce916150c278e0822f276558a2956454a5 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
b3d7412108b62fbab2bdbbae6d1b542a83ab211a udmabuf: udmabuf_create pin folio codestyle cleanup
0639728e993c95acc0192e89ed548a20a87ef16b udmabuf: fix memory leak on last export_udmabuf() error path
b289c6b6921fe1a894444890893a2939d94075b9 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
bef5ed6a6137deb0b026a10aa5924f69ed38ffae drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
94ae8aa86d6c3c0a304e1f978ac79d5e8eed84b7 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
f32fb848a51a3ee081d81859c2c156bc48efbe53 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
93f6ded1f86f09a3ccc521b47cbf3bb063531131 drm/panel: synaptics-r63353: Fix regulator unbalance
4ec165fba9e8c7453bb2bf7e9b2a9c1150d7a610 i915/guc: Reset engine utilization buffer before registration
a87ec5703202c6dc85e7fd8f08bb69d7e6492e79 i915/guc: Ensure busyness counter increases motonically
c91d9e9cdcb3f928c59bec07889b9db3d17efe35 i915/guc: Accumulate active runtime on gt reset
56e59df70e8235c4269260f3d9e01b990a1e0613 drm/amdgpu: don't access invalid sched
c5fec4a44c9dc6e1a7fa751f724ea9b0067ec58b hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
061a62b266066d97926008037811848aa51d2d3f hwmon: (tmp513) Fix Current Register value interpretation
bdc20398daaf0e99aefa3b2dade9ae5f012148ae hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
e262577d217b3f6fd24205247b7d881171734464 block: avoid to reuse `hctx` not removed from cpuhp callback list
6b5c8411179ea1e872ec15df2e58e1b7b10dff17 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
7551b2c2811e2b40a58fdf6d0dca904c186fc7bb drm/amdgpu/nbio7.11: fix IP version check
bdc3e06c775c595df40250d8e7753c161ddab431 drm/amdgpu/nbio7.7: fix IP version check
3c0907e04a053f469115d7b51309b3eb20b4416e drm/amdgpu/smu14.0.2: fix IP version check
29495bd9097ab1d5a5a782ed1fd6fc4b70abe2bc zram: refuse to use zero sized block device as backing device
737aa295afc3b58bb651a90cffc02f7d1107a358 zram: fix uninitialized ZRAM not releasing backing device
e1175ba8d27c0c7925d435c3f678773f839873c2 vmalloc: fix accounting with i915
b191ccee070c7db7a9eafc66669d907a8f8c5f05 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
458bece201940a5d47617ef65fd90a1a1d003190 ring-buffer: Fix overflow in __rb_map_vma
289b731ec98c938e6f54cd988db78a79fac49ad7 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
aa5ee4acbf738c547176597fd23facd8ce000836 btrfs: split bios to the fs sector size boundary
275af6d25ef2133136eafe7535f6e50547544e70 btrfs: fix improper generation check in snapshot delete
7795072f05fd858a8493aac8f78d94a640dd7bc0 btrfs: tree-checker: reject inline extent items with 0 ref count
acb460aed31f3790aefd7a191e1d3beec27ddd61 s390/mm: Fix DirectMap accounting
e37f93a3932875291cb5bba76bf14018fef74837 drm/amdgpu/nbio7.0: fix IP version check
0cc892269b8eff78592ab4db968cf1f4d8e30c6d drm/amdgpu/gfx12: fix IP version check
b15e957df7cc2a2d23b085259b0bc41042f2148f drm/amdgpu/mmhub4.1: fix IP version check
2b757a5c7fa108426c72255856c8e485d080ad5a fgraph: Still initialize idle shadow stacks when starting
df42de041864d708f0ba2334326492815bec7492 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
572f33867662ffdd95f5c4e8061778bac03e1454 tools: hv: Fix a complier warning in the fcopy uio daemon
3b75d9d1632be1bfd50b92281de96b12cc93ce19 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
825fb6d201914b5463baf9767a5729ac747d5157 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
89abb29fa9326139db41bd0bfc9e08fea11e698d smb: client: fix TCP timers deadlock after rmmod
c5ef182d2ae0f9f8205d2471695a69aa6eaa7b95 accel/ivpu: Fix general protection fault in ivpu_bo_list()
d9bee34872185506b00bd1528353293eee456550 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
ce1b9f091055b847f18b996b7f3e852598270cb2 tracing: Fix test_event_printk() to process entire print argument
c7202d388c4b929b0abb89ef5bd6007e2a8e7d49 tracing: Add missing helper functions in event pointer dereference check
d0e8140f8ac59c28d3ec4f0b231e0aaaa6039e8c tracing: Add "%s" check in test_event_printk()
4e9660839699121b96a16cc0022f02d6265996f4 tracing: Check "%s" dereference via the field and not the TP_printk format
50d8bf1cdf12a7c788fb4aedf639e815a048e0ad selftests/memfd: run sysctl tests when PID namespace support is enabled
fcbe5c0d45a74271fba510dbfa25ea977ac78d65 selftests/bpf: Use asm constraint "m" for LoongArch
834dc91c8f05caa80a196bb3f9f97a77081f5aa2 io_uring: Fix registered ring file refcount leak
eb2452fcc7048acaa9715915c1f2f56cc338fa8b io_uring: check if iowq is killed before queuing
b0263165ced78f1685596e4ba2f80d1851467bc0 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c04f6b7fb129d970a4dbef98c2b1b0f24fe1aeef KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
c76debfb0e91d3f459039912d6e8801e98304d10 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
bb97d243d5b50e08f995c1581980e20df0a4804d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
24d06692ab92f77a2fbd76707dde507bfa0973cb ocfs2: fix the space leak in LA when releasing LA
7dfbdc73d6bda239feb0a95ca4b9351fc3e04f32 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
8944b66b60225927674e4b71395622e93fbc6b04 nilfs2: prevent use of deleted inode
caed2a21eb88cc17fc7214b62363ce648f9a48f8 udmabuf: fix racy memfd sealing check
748e6a49c07f5bcfa33b384a12ffe10fb4bf7aff udmabuf: also check for F_SEAL_FUTURE_WRITE
351a54dbd31945cb11e0820471f00535be96933c of: property: fw_devlink: Do not use interrupt-parent directly
9a251324741db91a1dbb287734924b45df92c808 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
1a47ad6d3f4c61167c02ffe69f701a9393f89e70 of: Fix error path in of_parse_phandle_with_args_map()
d139343c06e297c473d7265c18cce7bdd3db4319 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
377c8d5ca9b08210cabcd9f403b0fb46d94e27c3 ceph: give up on paths longer than PATH_MAX
9700dce12f11e6834599026bf0b3bf52c058f728 ceph: validate snapdirname option length when mounting
a7257d274b11abf57bdc228e64ba9d5b39963b32 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
030d1b118cb7c90c9b1a6a7944a02f7b8f6c601d ceph: fix memory leaks in __ceph_sync_read()
df319bc6d0c1f4ff498aaff842b11cb4432e2723 ceph: fix memory leak in ceph_direct_read_write()
e4cbfc9a55010f924a4ce013549620c390e3e5ac mm: use aligned address in clear_gigantic_page()
dd9b8d38e0e8efd59d1050d7dcd3db55e8a4e74b mm: use aligned address in copy_user_gigantic_page()
1e0595c679ae6cb7f5fa0dc7a72a4caea9041a0a mm: shmem: fix ShmemHugePages at swapout
5488072f6f75b5217dd370c629af98bbf4952d79 mm: convert partially_mapped set/clear operations to be atomic
f6dc986287eaa5036703ae48fcd62324c84bca6e epoll: Add synchronous wakeup support for ep_poll_callback
c157915828d8f4b0a4f2e60fffed2459c27f3003 Linux 6.12.7-rc1

--===============7972859505990798985==--
