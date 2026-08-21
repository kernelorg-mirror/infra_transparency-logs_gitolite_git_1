Content-Type: multipart/mixed; boundary="===============6163028926527837201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 21 Aug 2026 14:37:44 -0000
Message-Id: <178732306472.2788758.9078018072808015030@gitolite.kernel.org>

--===============6163028926527837201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 7079a12d7506b07fb53b54a664bfad5fa9b16d70
    new: 903c1cf6dff9964e71eda98a39e2e5d442050472
    log: revlist-7079a12d7506-903c1cf6dff9.txt
  - ref: refs/tags/next-20260821
    old: 0000000000000000000000000000000000000000
    new: 862ff50ac20d5e0899a5907ebc5ceee73ed4b099

--===============6163028926527837201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7079a12d7506-903c1cf6dff9.txt

bb23acfd05f0399f33dae000df2ef4a88787b7d0 net: ionic: Fetch RCQ sign bit from firmware
112e447d17f78d08485b3076a8baa1dfb9794bd8 netfilter: validate L4 headers after userspace packet writes
e80456d79ec83b00a6bd44c377684b1632ccc3c7 netfilter: ipset: remove need to allocate memory on delete operations
7904b94768e983bcb2be34a8d6d1f3450f5b838b netfilter: nf_tables: don't queue packet path object notifications
5fc04d4648f4e699e0df7982e37bcdec23daf39c netfilter: nf_conntrack_expect: consolidate check for insertion of dead expectation
322371b09058ad10d0282a0e7ec8eaa764e6aaac netfilter: ctnetlink: do not expose expectation DEAD flag
b343ededb3f961dd44b16d148b7ada697fe80c95 netfilter: nf_tables: move set_update_list to nftables per-netns
1e3b9e1c77fe262c6999c50f6f23c20f96faf5ce netfilter: nf_tables: call set ops .commit when building new ruleset blob
e625a9477d12baaff4025c5f9989184a907ea8fc ipvs: fix integer overflow in ftp helper port/address parsing
70b1f4413e7501acfc7412d127289cbb7bec42dc Merge branch 'for-7.3-trivial' into for-linus
3783364ce6f883b5020b031e65cab6d3cd450b82 Merge branch 'for-7.3-console-registration-cleanup' into for-linus
fa8833c085b6ce066f424fd46871c7862c015ef9 virtio-mmio: add support for transport version 3
281eb4732aae5473141b84e106fe906c69b2ff3d virtio_balloon: disable indirect descriptors
bd670e5dfd2b01fd9692f61fa1456434c54026a4 vdpa_sim: fix cleanup after worker creation failure
bb652c245b5b7081bb612a90f60cd59da373d049 iov_iter: export iov_iter_restore
5ab3b28c5b3b49b4b9ef580df08c1e160dff51f0 vsock/virtio: restore msg_iter on transmission failure
f77a956f6a19f9463ef1527c9d0cda50dded6b92 crypto: virtio - bound the akcipher result length
8634a92ee595d16f12e08ebd24d637b99f78b6fd crypto: virtio - fix missing le64_to_cpu() conversions
2187be212179243f33da1271248571aca3e99a3f virtio: Add ID for virtio media
0d8aebe089b4ba887e792884cf041ce9f1040ff4 virtio: add virtio_device_shutdown() helper
29536a923a9412812eb3e378258019b54538a220 virtio_balloon: factor out virtballoon_quiesce()
7e17eef04600c399c7e0f5ce765da5cf9d40d8e1 virtio_balloon: quiesce balloon work before device shutdown
198eda395067b56ee605de076f0519620f4e5d90 virtio_balloon: warn on failed buffer add in tell_host()
d62fb5cc8a432b0b89de8940d2121cc93ffd2f8d virtio_balloon: warn on failed buffer add in stats_handle_request()
92a7b138f2453bf067628de0c5ec563cc8ad16d5 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
b07513e7475fb33d6dee95569baca60379a1b79a tools/virtio: Remove unsupported --batch option from vhost_net_test
135f0abe31397694c06f5e28bf93d5e123756abc vdpa_sim: clear pending_kick on device reset
7b411448c668bfab0d0e572cee5a592cea396ce7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
656662dc53e6431fbfabb5f39103cb940838bf82 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
ddf8b4388af7afc3fbdc2002c9c109e88fa27ddf virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
dc3f1eef9ab678c396baf5df12aba61db061aa8c virtio_pci: fix wrong queue index for admin vq in intx path
6b7108712a4b1c37cac69815aede1dde202b3187 nvdimm: preserve flush callback -ENOMEM
c644a2f8fef5618fcf453c591177700fd07dd024 nvdimm: pmem: keep PREFLUSH before data writes
009e18ca5e35069127825d04fc6e5603d771f6c3 nvdimm: pmem: guard data loop for dataless bios
40f356e610df95728074b1fc2e2ccb54ca1b5659 nvdimm: virtio_pmem: stop allocating child flush bio
decd93e2246fcef1bc5b9266e10d9e8169b7575a nvdimm: virtio_pmem: use GFP_NOIO for flush requests
811808761e19fdea1c25b7c76734b8945f758f27 nvdimm: virtio_pmem: always wake -ENOSPC waiters
08e72a5ba1ab9dc0adf993ff0f4d606a1e3445a8 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
e57140944b5a47a7fd5a142faab29a02af040bc8 nvdimm: virtio_pmem: refcount requests for token lifetime
3f14003ce7f03cd77cea54ff072d437016b9393e nvdimm: virtio_pmem: publish done with release/acquire
8de2bc46dbeadbcb6c1e119d72ffa59a630195fb nvdimm: virtio_pmem: isolate DMA request buffers
36e33955aee0020f9fb9fa4d65f0b8a152c78752 nvdimm: virtio_pmem: converge broken virtqueue to -EIO
74d7d137f4bb18cb4957d97667bdf988ee9ff918 nvdimm: virtio_pmem: drain requests in freeze
23ae56d9e74c122f95cae71ae3b9fc259fb88446 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7eeda5e2487276ed87960655fdae1c97d9779a0e vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
346da62d9f9ccca81cf279c361137d1fe2fe0c7f vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
2de85565762ebd3c6a7fb397cafdfcabb8cd8caa vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
68e00d9212929805b40dcb9166755610f4f4acee virtio: rtc: time out alarm requests
b40b933e8dff8f1af7b4dab53df8ba6880b3588d vhost: fix inaccurate kdoc in iotlb helpers
3b0320a27554ec26b822ee0fe42cd4b34890525e virtio: fix article before virtio in dma-buf comment
c9b38c0ff7b6d68b06c2b2363be5a8c374c713d7 vdpa/solidrun: fix typos in snet_ctrl comments
7eaf82117b9ee8c40b568cddbc50864d4e204eae virtio_mem: fix typo in comment
315584667fd1d1dcf721fbe4e1aca6e2415b3f25 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
11f79e2780043ad94424a8db02a7a9022ba93252 vdpa/mlx5: roll back MR update after VQ setup failure
0d0eff39ceb3dcbf7847a6f4517086c207c60081 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e4cddec63db5dc5c199101df7ac0504975b1203 vdpa: Remove redundant dev_err()
9059c62f11974d2c55b8acacd04a6d3777b4f9fe vhost: reject zero-size IOTLB INVALIDATE
bce2a966f7ed8f6215d16c8e9783153e805c13ff tools/virtio: Fix userspace typo in vringh test comment
05d32474ab547fb097cfe3f3eb00a2aa7cdf4067 tools/virtio: Fix control typo in trace agent comment
0ff906166f00ac7b2ccc36c57be6ad4be0dd9e90 vduse: store control device pointer
a596238c2ab6944861404dc597133ffd4ad062d5 vduse: add VDUSE_GET_FEATURES ioctl
3b441820cb61ac1137dd4b336adfb4892cda4233 vduse: add VDUSE_SET_FEATURES ioctl
4c318d91cc60a0c2c94bcb6db2630baed43e9387 vduse: add F_QUEUE_READY feature
675087c762f95c498524164de7417f9f77d3ed15 vduse: do not take rwsem at reset work flush
b282418bc366194677eafd1dad180d92254586ac vduse: Add suspend
315d11a89147724528d867268382812913bd2ead dt-bindings: rtc: ti,omap-rtc: Convert to DT schema
1190db8edcd91309e64d8212c1ca8b90a4ed732d dt-bindings: rtc: microchip,pic32mzda-rtc: Convert to DT schema
745ca1b959d9f08cbfd15891aa74ef4e3e847952 dt-bindings: rtc: Convert rtc-cmos binding to YAML
4d31434fea516f10ccff35db4a21773780f08cee dt-bindings: rtc: Convert TI Palmas RTC to DT schema
b1407862fb57c6455a04fa5d0d02b58496a38cc9 rtc: pcf2127: remove conditional return with no effect
878d93aaa596a861dbc8d71f7c38e62a2e805f01 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ca45cfa74370644d371b552bef57938c19e3c80c rtc: gamecube: check return value of devm_rtc_register_device()
766062a82e1ce4087c7dc077224144dfd34b3661 ntfs: reject invalid empty mapping pairs
ecbccdbdab5d31e1e465e3f789d57bb34e5452cd efi/runtime-wrappers: factor out efi_rts_park_worker()
c554d4e534bbfc9d88ffdbfeea754b4111843608 efi/runtime-wrappers: handle queue_work() failure with goto exit
7f64cb373f3dcc20d0e27e273dae10975a94d7e8 efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
60618389de92444b3b11a6385c306109fc89c46a efi/runtime-wrappers: bound the wait for EFI runtime service calls
bb50e70f4ffe12ad1710883603ba8109bb5d6dfd efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
4b2c033b5bc971a6a1e3c5cd2fa44421eb2ff84e efi/runtime-wrappers: retire the worker if a wedged call ever returns
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
01787ed2fde4ac42bc35339dae799a5abb094ed0 efi: make efi_guid_to_str() take a const GUID pointer
eb01ffabeb52251f821c18438af8a65391f7ac79 efi: apple-properties: validate setup data header length
b2326338dc683e8c1067c0cbf7a47986c4190902 efivarfs: Rate limit statfs() handler
c73cb5b7c159246dd572277c668851a56e516019 ALSA: mtpav: shut down output timer before card teardown
41d60cbfde10b9f01ae6e2d3195463fbad6e54a8 ALSA: hda/realtek: Fix bass speaker DAC routing for Lenovo Yoga Pro 9 16IAH10
7e77c09e23dae1ff8bd8598c3c96f9db6862eddd ALSA: hda/realtek: Reorder quirk entries for Lenovo Legion Pro 7 16ARX8H
56549c18a4f75309161ca780feaa4d17904e3ee9 ksmbd: enable TCP keepalive for accepted connections
80b6367ec37faf61fbd11aae6fae64c51faa5bba ksmbd: keep TCP timers alive for kernel sockets
ed91d80242358ffdf127a34e3b7c9fc445c9e5d1 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c5e640fe346177372ff4a51a45b01fcd48c29207 smb: server: remove unused DES crypto header
13b1d8a99687122faa13f246cbd6fa9abe2ac562 MAINTAINERS: add myself as KSMBD reviewer
4c6320e0ad400d4ee41cfde614c05a0d87f54e1b MAINTAINERS: update ksmbd repository URL
5a8cd539ac19f7a68e68e1d25ef9ca2ff55b8500 Merge tag 'bpf-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91ec2035134982b98fab0609a9fd8480e8217dc1 Merge tag 'net-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9d2ed026f031f764e9450ac9aada2f46bc977397 Merge tag 'sysctl-7.03-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
c7a2a3618290594867b4829900b434704ab31dbc x86/bpf: Make arch_bpf_trampoline_size allocate from EXECMEM_MODULE_DATA
fae59d5de5de39bc51ac2839f74970312e0c8905 drm/xe: Do not apply WA 14025883347 to media 3503
37e5c4f4d2856290b1c56e573ced91dcd88db8ec bpf: Reject invalid LDSX instruction in disassembly
175a58668e2d5e96c571177fc7a0d8997bfbb205 selftests/bpf: Test invalid DW LDSX diagnostics
aed1bf1a352acd4f5ffd2a81e23d2bb6e8e9b636 bpf: sched_ext: Mark ops argument container pointer fields as trusted
72fdff1416e280e2baaa3cca69574defb998437e Merge tag 'docs-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
39e34e88ec0dc7dbe3668dd54a0a9346a8323a8f Merge tag 'wq-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
40d8c81577db09b71ee5402ba336b642d32d6a82 Merge tag 'cgroup-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
11260c335ec6071af5543aef73000b28f041c124 Merge tag 'sched_ext-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e37b2abca80473e106176e41712a369fd2f72117 xsk: fix NULL pointer dereference in __xsk_rcv()
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b74a072d8fb71d3c9ffba4a17d5943e63266fb38 net: bridge: Reject descending VLAN tunnel ranges
3cbfd627ee720f3d2460d2cbe2fe9e4130240db6 net: ipa: fix stalled modem TX queue after runtime resume
47cdab0d51aaa9bd85f8e4904585bd5bd4df4488 ipv6: use RCU iterator to dump route exceptions
066ae87fe95e6a6421daf1c11eac0c8d2df7436f Merge tag 'nf-next-26-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
50720728b18e3c4ce660bf31ca13b7eaaefc1538 Merge tag 'ipsec-2026-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
150aeba624e8b7cac51c39440d7e8e1fd11de9a0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7ee2f20bf20ed59fb269a260c4c4aff1e67f1b7c selftests/bpf: Add reg-invariants test for speculative pointer arithmetic
efebf6496685c93150df5bb0794363ae70c5f58a bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
ee66e3796b80b8d95430ad5d765b4ab24be06d52 selftests/bpf: libarena: Normalize SPDX headers across files
db00d61fa433d40fe444d8887d143b895372b274 selftests/bpf: libarena: Inline nonatomic bitmap operations
620e1e2b4377f03834894f86ac85ec865983ad0a selftests/bpf: libarena: Disable IRQs during allocation
283cb6513c881ccc6ff81f3da75d55e1ab1fe6fc selftests/bpf: libarena: Add calloc() call
047099824cbe646c590478550b511530a70969f2 selftests/bpf: libarena: Add a benchmark for malloc()/calloc()
8be79805b06e23ebdb7321fe3cdb788e949c984e selftests/bpf: libarena: Optimize and make public arena_memset
d19862d923b9a785ec27bc51c334a8d457a0dd03 Merge branch 'selftests-bpf-fixes-and-improvements-for-libarena'
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ec518a7c4ba13ea0b94a50cc79584e6d578e4791 net: macb: drop CONFIG_OF #if block
2640e64195948a601430d230c9864f5426574cde net: advertise TCP MSS from the configured MTU, not the learned PMTU
e5c8e301b497930e25cc4085fbc7ea2223b37030 selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions
8e2efb3f45a5c6f7c8f68685c1c4709040aa2fa0 net/sched: add get_fill_size callbacks for actions missing them
62abb6cffd6bab44d430627043778ec157c32cce Merge tag 'libnvdimm-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
da4471557f279d0f56605158a625bb6e49ef7d41 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
f826df95332c07380206dbd54178b6eefb311aba ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c5ae83ee02c04487b1be1d143b791ec2caca888e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ff0f9b7aa1c756e24a8023eaf684e93774c64194 net/mlx5: E-Switch, use state lock for vport state changes
20f11b5cfa429ba3a2b8ef463d47e820687b4d2e net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
ad0ae7aefa7a6ede28a549d8dac87456d87ef6d4 net/mlx5: E-Switch, preserve max tx speed on vport state modification
ac9d95c71a2810da878659856753b1fa2025af4f Merge branch 'net-mlx5-preserve-speed-and-state-across-vport-modify-commands'
9393f1d656a79693e0c123ff7bc7c5c0f708046d forcedeth: fix off-by-one when saving/restoring non-PCI config space
cfa9178ce2e5b4f2e2a9e8b577a6cff841665aa0 forcedeth: stop the tx_timeout register dump past the requested window
8f421dfec2347c67f5f8c261fbfdee407ac5e20f Merge tag 'erofs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a4d7fc32559568e6e01e2896a0d220750e55c2ef Merge branch 'forcedeth-two-register-window-bounds-fixes'
6b9eaa61ff2df63c6eb35d5cd025e2cef0861d76 net: ipa: balance runtime PM reference on remove error
dc83d18cdd90482c70fa4320160bba70ec5c9ef8 Merge tag 'ntfs3_for_7.3' of https://github.com/Paragon-Software-Group/linux-ntfs3
408da1df18116c971c3392e21e50586688cd3fbf net: mctp: hold a reference to the route device in mctp_route_lookup()
07e98a4d5e9c292eae97c9cc5ab0937384e48492 netdevsim: update queue NAPI association on queue reset
ada9ccfb81eca6943c3cd42d23b9ddd446e75342 Merge tag 'for-linus-7.3-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d2c26c2911dd1a363c488add4fb63eb5f0f28f87 ipv6: avoid divide by zero in rt6_multipath_rebalance
d2796ffe38cb4155afe0eab23636295b096c27a5 bnx2x: fix double free in bnx2x_init_firmware() error path
d141ec2825b4d3ec52f27c43bdd864090159273a Merge tag 'nfsd-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f85dc137aabf357bf3d9fe4c9712121039d83798 net: add missing ref_tracker_dir_exit() to net_passive_dec()
81e51378b78a11b168ffec08d80ff4b47e5b0227 Merge tag 'fsnotify_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5e8076e4e4124dae75a3e080ddc20404700d7585 net: qlcnic: validate unified ROM sections before loading
9328b3b03bdce05f660dbf33a4183716a64e304f Merge tag 'fs_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b878dfdd12d7a5b8722a78d35e313506140ca3d9 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
235b42b5860189eb8c27c36435ad932cae65a734 ip6mr: do not clone dst in ip6mr_cache_report()
2ee66e9487172fcd189bc52a767c30dad7141c09 inetpeer: randomize RB-tree node comparison using SipHash
44930446dde45a7a90fe1446fa38eb0e2c561646 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
f12c2de4f542e3220e17e0606f492110064f04cb batman-adv: reject unrepresentable multicast TVLV offsets
50c44fea13ec339d0d457079b254e8c8420d6511 Merge tag 'for-7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d302d7109fb9c553bcd96adad7fa2918316c4cc2 ethtool: remove unused __ETHTOOL_LINK_MODE_MASK_NWORDS
447cbe95ebb95392b5d8f6a01c0556826919ce23 vlan: fix skb_under_panic and races when toggling HW VLAN offload
51a26bb843251a7f003898d08a50138351658ebb Merge branch 'ionic_rcq_shared' of https://github.com/abhijitG-xlnx/linux
c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a Merge tag 'ext4_for_linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
992cc9f94ca924089a506ba9b327caa9af797529 net/packet: defer vmalloc TX_RING free until skbs finish
68d8c6532659168430e489bb659c0d41de7d75fe net: core: propagate unreadable flag in skb_zerocopy
d9c56501c72fdac937e8b770f31655c46832f1a5 net: tcp: block mixing readable and unreadable frags
4c660ee8c809637909f4f7eb1017f7b9401c75c4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
25b863cd6d12ec196115ff7a5422c69995443466 tools: ynl: handle calloc failure in ynl_ntf_parse
03a9d10ecf71f54b2af8020935f2033d4a132be5 sctp: drop a chunk if its transport was removed
8197c180052fe5ee644e91b31d98328bea8a31ed docs: oa-tc6-framework: Fix link to specification
8899e413c5ab85443ec9bbc50cffe924c6b596de drm/xe/xe_gt_idle: Add CCS to the powergating info print
256496397287334a19ed80ec7be92bffcae76b9d NTB: ntb_transport: Recycle TX entries before client callbacks
8aaa47351db0f93a5c5297fbafdfa8bc75e8ae49 net: ntb_netdev: Fix TX busy and drop handling
873ce713fef5dde0939220f04f3484ec86a16fba NTB: ntb_transport: Fail TX enqueue when the QP link is down
a4f2387db6f1cc2f03abba7f3a6807ad61e26ff7 NTB: ntb_transport: Reject oversized TX buffers
52ffb39e710db4b08cb0434741b96a9baf1a1934 Merge branch 'net-ntb_netdev-fix-tx-completion-and-error-handling'
f5437ff7299e47e76e52d37a2937a4b0f04e399f Merge tag 'for-7.3/io_uring-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
55ab7e14222e5f0b0fd9f7711ca391d2924b35e3 Merge tag 'for-7.3/block-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f2849b1fd059ec9b3281b771e6ac5aad9feee851 net: phylink: correctly validate returned PCS in phylink_inband_caps
036322025d6e440cb75fc6fecbba9a16b271a2ae net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ee0ceddc7785c6dcf4a8107fef01f0414a354f4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
57549ab9079122991dfa0f8248ca00e101e8e69b net: bridge: arp/nd proxy: fix reading neigh ha
b824059a673b2283e78c7aae2c7d257aad7f0e1d vxlan: fix reading neigh ha
e264c048709469096f3927fcd35a2c45f9e38eb8 Merge branch 'bridge-vxlan-fix-reading-neigh-ha-without-synchronization'
511585987d27d8cb668acebd399fc4deda23404c drm/nouveau: unsubscribe the channel-kill event before the fence context
311f2c770d6786a1b835d544196c345b0f9d7767 fbdev: maxine: make functions static
47eb05e731fbef11dc36e9a9a9a05e61d43480ae fbdev: maxine: elide an unused function
3adec5c640dc09dca5605043e138412fd5a0629d fbdev: maxine: fix 64-bit build error
c761c0400fb7785672a5df5b21518f1dfd8fc81a fbdev: maxine: fix maxinefb_init() return value
772bd1a84288e07d2621108473c96602c3d6b6bb fbdev: maxine: use MODULE_LICENSE() unconditionally
ba13226fc966004713aed47931db8922b84d1960 fbdev: platinumfb: add error checking for ioremap calls
f74cf70e5e78a43bd316e5c8e371caea0a49c207 fbdev: viafb: refactor strcpy and viafb_name
f8e43fe0f22b7137ce456e6fe3581d3098174f74 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
caf325ab81be0bc22adf75248ecd22f52f01ad21 Merge tag 'loongarch-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
746fc0787f616da418ffc04a110296fe95d53491 net: usb: cdc_ncm: add Apple MacBook Pro USB product ID 0x1902
73cc4da3857bb2970b3e349ed9608ca37861a84e Merge tag 'm68k-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
073e62fd33fe9cec754cb89e60c0ebbab781a50a Merge tag 'riscv-for-linus-7.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
920f27122cbacfd3b540a3f2f67b0145203d5581 Merge tag 'cxl-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d7dda89ad05173f9bbb795cd3cfc38262381f7f4 fbdev: atafb: Give atafb proper parent
51df976c3268b96a926d8f389fd9e91c0b5392e1 fbdev: atafb: Add support for further video bit depths on atafb:external
d463633d63e6aa10384683bf39971a4b00780c56 fbdev: atafb: Add support for SuperVidel's SuperBlitter
6439079365dcb33c6701f5f0e480ac2c17312b6b Merge tag 'probes-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
77ae27fd98f3b548797c9f22c10ab5cf1c4ada53 Merge tag 'printk-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a1476addb4631cc7d393adc057a20129b264520f Merge branches 'clk-renesas', 'clk-thead', 'clk-mobileye', 'clk-amlogic' and 'clk-spacemit' into clk-next
5d650f824df6c0db181164c36a73c0ab2286a24d Merge branches 'clk-imx', 'clk-rockchip', 'clk-samsung', 'clk-qcom' and 'clk-allwinner' into clk-next
dd8eb789f18c4c600f28e61176a02bcf3b790117 Merge branches 'clk-pile' and 'clk-microchip' into clk-next
bacc5c979bb6db4b94238ffe59eb9f23930b61f1 riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
3c98c447483851b2182b34ab5cb0a12c960a9779 riscv: patch: skip fixmap mapping when kernel text is already writable
e2715cca37c2e20e8428f00fbf14345c2a64f161 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5d8b56956da28eedd30620bc9c10789cf9891ecb riscv: use string helper in setup_global_riscv_enable()
a625b2a387628df94e385faf5c81bf252f304ed9 Merge tag 'vfio-v7.3-rc1' of https://github.com/awilliam/linux-vfio
7f063b2f17eaba2a35e251aa53627f2a70d536e2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d71608ae248476e89e6e23f34343045b1beba99 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
ed3b875bea55a3ec4837113356df2ead11115af9 Merge tag 'mm-stable-2026-08-18-18-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9de22c063d6304d6caaa0b3d5b23fe29845f0997 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b293f3fc749f899a27995c99c899ce89ae865b8d memcg: make the v1 soft limit knob inert
e756f43bbcb809bf5996f1451d2ad2e17c366631 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9be9236e9c27a8ba64e06902e26d1e4a9b0a736d mm/migrate_device: avoid out-of-bounds writes for compound folios
a615a32f20e58d233973d47c67d2adf363d17c7c mm/hugetlb: keep max_huge_pages when dissolving surplus folios
56d1a7210eacd6da4380b122586054e5f5d69ea2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
9cebe8a33e665669c0c2f2fdfbd5a8328ada5b7f userfaultfd: reset err to be 0 when move_pages_ptes succeeded
bc7276d9cacf3576d2284b67de76c3b1cac203d0 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
ff53afcd82dec735bd9705593413784fe2c12ab3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
575152a248b8192994b64d0b746a93890373715c foo
ff7f8898f46b5b174ef0d4b13cbadf221e0035d5 mm: mempolicy: fix automatic numa balancing for shmem
73cdcd35e9665bb90f2af8af24970f0dd984a52c mm: nommu: point to the write iterator upon split_vma
6f58907801a491d0f1ccfc5347048e3396bb87c6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d1a8f71210b93c2762a7a10956f61f0b1db44877 mm/kconfig: drop redundant memory hotplug dependencies
1fbe76a09ce39eeaa71785e8dc4884e80d327176 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
53539d43629b526cfa29045ee78eb65f8ab9d8f5 mm: standardize printing for pgtable entries
6a0d64ea850f2180263528897c9a829836894419 mm/kconfig: drop redundant dependency wrappers
3bcdbf4eaec13215c95911a36e13be13f8a567d9 mm/vma: introduce VMA anon page offset field and add helpers
9c2bfbc919e66f54ae72ccf13cab3a3f2a6b27fa mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b523a718292a737133c3e1f9e6ac9f0dd9cd52f9 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
5249cc4258ff2bdb652b4f260a9a704081a86737 mm: introduce linear_anon_page_index()
dd9abad5e2b0c911ce9046d58fdda5ac4f426249 mm: abstract vma_address() and introduce vma_anon_address()
e65de4a9555c2eee4c9f067822b1ac4b65b45175 mm: update print_bad_page_map() to show anon index if appropriate
d188bc1f6f417946d306895a83756a255d534fed mm: introduce and use vma_filebacked_address()
bc34ff34c338a806befd005efe0f0399a218013c mm/vma: fix self-merge check in copy_vma()
0686b27de1301242ed7980b05d190bde91ec4567 tools/testing/vma: add tests for copy_vma() self-merge
744cd865cbc77396053553d86423521e819063aa mm: propagate VMA anonymous page offset on map, remap, split + merge
a03ec7cdb6a63da534a7fe755ada23bb2431d03d mm/rmap: track whether the page VMA mapped pgoff is anonymous
9ef81c86af0e23d8f3710de70f2e73ba16eff07e mm: clean up vma_address_end()
4e1938ab34d2ab7e93ec236e1ca2cbc5293518e2 mm/huge_memory: update remove_migration_pmd() to accept a folio
a2ae01045276e50922109d743b2fe8788ecfd416 mm/migrate: calculate large folio page index using PFN
2a57005ff64e31c7deb14cbf030a8e42bd6ff784 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
efc04d0caa3764deb2693e840209e0d08eeac9ea tools/testing/vma: expand VMA merge tests to assert anon pgoff
6104ab72003f4e68ab7f5c726ed94c97fae7eb8b tools/testing/selftests/mm: test anonymous page offset merge behaviour
70f3e60d753d4c2deecedd71be9f925a04df6863 mm/kmemleak: report RCU-tasks quiescent states during the scan
c800d9a556aed12aff61d57e01c4ae9680936d2d mm: vmscan: convert folio_referenced() to use vma_flags_t
c5c2ccd3872c3c733129521130e2ae81102fd3c0 mm: vmscan: add a helper to identify file-backed executable folios
cf2e7ef1d209166eb034d6204f2d5ca1e3563325 mm: mglru: promote mapped executable folios after first usage
efeea9d56497a3274187477337ec7016aea6fa81 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
16caa75dbc222e56fd03519bb1be635f25cc8199 mm: vmscan: fix node reclaim ignoring swappiness parameter
6ab74d94574bdf778df56d50e4b91679f7739803 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
68f50de6d3ec5b49ed08c53d0cd5b2c9f883fa72 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
2cd7bc11d9fa452ef7ff1b4418f830b3252b079d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
fd945b970ce813a6531e369b31fa4a1baaa85d29 zram: set default primary compressor in zram_destroy_comps()
6d889ee0b7830c7b4d30ea7e3432d81b95409879 zram: validate deflate params
87954453407286646330b4ee11f334c69e7af8de mm: memcg: stop reclaim when a limit update is superseded
852c195205518d2570b7532569cba30fb030e87b Documentation: zram: correct algo parameters configuration documentation
8c8b611d328b32787469b90f803767d3d03bf420 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5900ef9f6facb6e6b8e7182eb967efdc362314d0 mm: use proper PTE accessor in move_ptes()
cb98b1b6e6c13ba2ef5e9b44e9c9ef8c4ec45f9b hugetlb: only adjust reservation during unmapping if mapcount is 0
9d98ae20bb14e5813289574671a765bf28196d48 mm/page_reporting: add page_reporting_delay_ms module parameter
dadc1dbc7429336ff3bfdc0e5d4026b6977c146e mm/sparse: correct init section annotations
ddd88fcd0f588517f320f68f64d5c2eb3504abbc mm: zswap: drop list_lru param from zswap_lru_add() and _del()
0aaa29ce4204579f4b2ffedb52f69713e220e52b mm/migrate_device: clear stale mapping after freeing swapcache
ee76e2483d80c18dfe15af3f645cea00b13a32f1 mm/huge_memory: use folio's memcg inside __folio_split()
88f0adba8aa1cf87a50dd0b55e42e27e6a77db35 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4a9b1289c5acd0f8d39686e91b979f90a865923c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
70f13e3561a2647fbe703abfbc5629a0d66980eb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
3c926f8339196cdf24e7384551f614233f542254 mm/vmalloc: make vm_struct.nr_pages an unsigned long
d1f05766281b47f7836648f2b0b0735eef1fc43f mm/swap: reject swapon() on filesystem-level encrypted files
83e3b56acd13984aef535e6c2d340618616d47ac mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
861c9ab8f3e979f90d0c4868c194ab86544e8844 tmpfs/ramfs: let memfd_create() work on nommu
193cf648b718b3003798eb3ddedf633355bbc685 selftests/mm: rename local_config.h to local_config.h_gen
491866af913c95dbd12af482093bb445e7662b56 selftests/mm: read memory information without popen
8133ac4a9c00933171f288f0431bc392b1419dc6 selftests/mm: use pattern matching in .gitignore
352fefc96670d75c30f43de1e56cfd2965f492b0 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c8b54a55e0aa664e25e9114d185b9bdd8a0c7550 ksm: update comments and docs to reference folio->mapping
bd8a61cf288a8c4877d862f788814994a5601e33 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6b26eff39e87588f8d9f543a01318db186b25dab mm: add some missing includes to mm-local headers
96783a00a80a57bd747d22e3ab36059337649fb4 mm/Kconfig: make FLATMEM depend on !NUMA
099f25b6ca7492d31856a81f97fddb2b3988371f mm/page_ext: remove pgdat_page_ext_init()
7acb7015b28ef1d9a96272fa36500b0992db0739 zram: do not release zstd global params from error paths
50f93985983486b3009285105a758cbf2af14996 zram: reject zero-size dictionary
ed12f8cbff10828d1f6aa00296db7896cce0d09e zram: add pr_fmt to backend files
ac6c4ab1fc59de4ac5c91713374f3cb000c5035b zram: validate parameters in each backend's setup_params
2c87cd0a0edcef9c05fd68b8c98e4e1c3bfe7bf9 zram: reset per-priority params when changing algorithm before init
7d7f07dc6d8fa7409f0070d9b6b2a69c1cec1a8b zram: fix out-of-bounds access in writeback_store()
e580088a2d62fb737ce42abe3f443f3d578915a4 zram: fix out-of-bounds access in read_block_state()
b2c7739f780b20f82ac26c2fa28d3bcb1e510d75 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
96daf569154b1a8fcbdc04bbb26dc4401d4965bf alloc_tag: expose boot-time compression configuration
d32fa283c6467977db76a1447c27e82d66d74283 mm/sparse: keep mem_section_usage_size() internal
3a76551a1c931c3d7e3e2a9680bc248f8c8d4efd mm/show_mem: fix format string inconsistencies and type mismatches
7591ab2078a93c3491077aae4cb8224ebb0e00b5 zram: switch to unsigned long indexing
9d529ae71d9b94b8798cdb75825cede64e3be62f selftests: mm: extend the check_huge() to support mTHP check
464a3c1dde23e98563371ad68cf29659e48d8bb3 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
e31c50979ef70143fb8b4ecf29e2d4afbda7d1d0 selftests: mm: implement the mTHP-sized hugepage check helpers
a8853d5c327a0cb98bf85ea87c2c6f79497722ac selftests: mm: add mTHP collapse test cases
5f0fb8837c893205be68e7931d96a96f84348c11 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
c36ec991ce26593db519aeb547465249aed67e4a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
7cd1357f0a1092cdb24b48b945f91bca5b39651e selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
58ef4551474fb1304e8fb7659144547e731913e5 maple_tree: remove unused mas_is_root_limits()
c6ad7ec5615a12622d35252a542df43d5a57fa34 mm/execmem: fix fallback_end description in kernel-doc
7a9903205a2d2166620e0851bf4b26040fb8f3ef selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
853ece009d7f2b69e302032219c30e02335ef84e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9aaf2fc07cdc3cdf01b8a1734285e2648792de87 selftests/mm: skip hard dirty page-cache test on NFS
4d73948b843452f2d21636d408026c142f87a048 selftests/mm: retry migration failures for the full runtime
5035b365fa21bec3309a6180f30e3038975418a7 mm/zswap: fix global shrinker when memory cgroup is disabled
b565d42c39a15f87dedfd1ea756e2ff875f0784f mm/zswap: support batch writeback in shrink_memcg()
da64ec3b994cba0655cd97002a765725bcbc37ed drivers/base, mm: move arch_numa.c to mm/
09a7abf56f32178123b6cc0408feadb56c59318a mm: make VM_FAULT_RESULT_TRACE compatible with sparse
0bf28476e6796891f62d9c55038d4b7397150be7 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
fca20ca3875387313e9714f8d3b4a5bda2f0bbee selftests/mm: fix read_file() return value check
21536e8c75554d5c78cd90d810ff9d3aa7375b4c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ebe4894fe16aeda6f8d991b43ccd4be70bfc9240 alloc_tag: add ioctl to /proc/allocinfo
6f879255723d701e0bbc9cd70758b28ff7dc28a9 alloc_tag: add ioctl filters to /proc/allocinfo
c38218afe95d246cdb30f882c149225beec1dc8a alloc_tag: add size-based filtering to ioctl
8cab95459c6df03fe1dcd617174aaaa3215fc0fe alloc_tag: add accuracy based filtering to ioctl
c8333215aa929713deb24d13218c2898aa557fe1 kselftest: alloc_tag: add kselftest for ioctl interface
96c3ebe2ae09b9a0bc7446980f3bacbdbf63a940 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
4d231496273a765b081c2f41dd151f430bba14da mm: shmem: reject page-aligned fallocate end overflow
92f9c4b046d9d41cc4b2c2c060e87683c8d58269 shmem: provide a shmem_write_folio wrapper
1901019e829e757a544ef7a598107aeb7daea52f mm/swap: introduce struct swap_io_ctx
e9a1546856350175062245b750a32efe3d7c19e1 mm/swap: also use struct swap_iocb for block I/O
e08c40d814b37ea2a101b601c8386059eab471c8 mm/swap: remove count_swpout_vm_event
db74e94154cd2574f775daeae63c00d164c087a2 mm/swap: use swap_ops to register swap device's methods
ebdf5ba19273aa109be8950b5256b19066b412ff mm/swap: remove SWP_FS_OPS
9e2951cb00b36b56071828ca94a30ca99f7e0816 mm/vmstat: add NRSWP{IN,OUT} counters
9d4457d5d079bd39f0957a55333d4cbfa9ec19f3 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f8df7dd8ac309caef3736bce5d30ac2c548f0d25 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
edb998b0d86f1d0e49e3bb65d51278abbb285772 mm/cma: remove stray newline from auto-generated CMA area name
b6032903b2a830261daf888af774aa259e68a02e kasan: fix cache shrink race with CPU hotplug
5d6d70bcaefb03ed46b9d8afd434e830f780d7f5 mm/gup_test: keep longterm pin state per file
1f898705fcf89e65b882ab90824434d4b4b133d8 mm: kmemleak: confirm suspected leaks with a second scan
33eb372099bcc66b86b36881ff55121ee4264beb mm: kmemleak: report leaks only after N consecutive unreferenced scans
e3ea655e56d215104d625adf172ddc8784986123 mm: kmemleak: factor leak confirmation into a helper
f36ef843fa319cb565c4244aec68f774aae5290f selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
6ad9b3b393be0037c44e36f3d2632eedc80e2148 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f0f2192fbdb817b9dd26f41b8d04ca61b187a008 Documentation: kmemleak: document the conditional min_unref_scans default
a7a48d9fb7d6967ac22d2021de0fafbda035353d selftests/mm: kmemleak: drop stale min_unref_scans default from comments
d9c2fc1ffa40eb13a1384de5077a9cd65dda3881 maple_tree: fix comment typo
cb754430862e75929b86c01366c9b104332bb148 zram: fix slot lock bit position on big-endian 64-bit
ca5ab8069790250afc9abc245ac9fe433e65211f mm/page-writeback: document folio_mark_dirty() locking more explicitly
4e92f9bf459b10404b793ba92f43f46e4b6a63df zsmalloc: account for handle size in class lookup
5119628e391d40f8e1953630672d11d7d5f6dfe3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7fdb8e03d6a19aaec4eef03bfdff4613821bb9a8 mm/swap: revert to single-folio writes for synchronous swap devices
31916052a89000023db37b99b69f8463ea87476f mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
5146bf026d4c198ebe6ae2dbd2e7f90808375b49 mm/swap: move swap_ops into file systems for file system-based swap
81af4f87bdce385aa074ee52f06738213a4870f0 kasan: fix quarantine_size accounting during cache removal
e839d61c5c91ba94f70ed4a2f6be85f1899be9a4 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f5204cb9d3fa517f5eacd3f720dfc3d0e99d55b3 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
c73b0510ed0e6bb71b26d99aa1229ced2abd07f6 mm/mglru: fix young counter undercount for large folios
6df987111910a0bbe3afabb71f2652eea57afcdc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e2653e1b22f5ee4e505863961acf6b27c7cea291 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
732afc2dfafc4e48fc68c69c4172fa0e86bdfc7b mm/khugepaged: extract reference check into folio_pte_referenced() helper
b43f061842fe5f42cac142a039e88cc341bbf448 mm/khugepaged: introduce a count_collapse_event() helper
022419e5b65567e7f9e697d9897b7282ece77b21 mm/khugepaged: fix outdated comments
71cd1bbecaeb9b216188ee18ac4bf83bfb46a28c mm/khugepaged: unmap pte before releasing vma write lock
dc59189282605f769a196a9c1883a9cb1d430233 mm: Documentation: clarify where the mTHP stats live
f043b41b3171e1ebd282e0deb2a8893a47d561db Docs/mm: fix outdated "radix tree" in page_migration
1f44c50165a3f63f4b31fb8b459ebfdc98fc144b mm/mglru: fix and remove redundant unevictable folio handling
f73be537f4b3f639defa2cf60f692dd2b64badbc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0f90a0d0c7c2893e1d6878b5de99dfa4e8f0c12d lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
ce3c25da7b9cedb2c111c3867f42b2dbb77334b7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff09ce75a1ea6615f2dbe72d41661ede0743fb73 mm/hmm.c:hmm_do_fault(): suppress sparse warning
d999a59136ddbe95e3987ada6944ba624a05572b mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
6e05b7509fff6a627aa6fbc67e47d2a6552ad216 mm/rmap: synchronize lock and unlock target in anon_vma_clone
0f5e9707c2d212d6c1f10f8ad13f8d19d08c4884 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
70b5bfbf79be5bfd3619eb3d6fbe2cac2a19f96f mm/memcontrol: avoid false sharing between vmstats and events
f7b47d13fa5f337af59c5e4b2aeea066f48a2c0b selftests/mm: drop redundant open() in mprotect_tests()
2110e6794c1b7410f3346372e3b80d37f5888c1d mm/migrate_device: fix cache flush when replacing huge zero PMD
c73f7d5d1cc193f66ba611e3ad3b007d19b7e30a mm: include swap.h in swapops.h
7558f051778d0f589ba26a4e829270c1c6998c09 mm: memcg: release the css reference when a stock slot empties
7849335774b8bdceb8399396510dc7801df8470e selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f72e5f9e9887c94dc69b058736f98701ea6e137e mm, swap: ratelimit bad swap entry reports
0d43f934146c29efe93ece035bc02cf25bafbed5 selftests/mm: check stat() return value in khugepaged get_finfo()
b41e934a2b6a9cfca5a52ad5feb804cac8bf012a maple_tree: add rcu locking check when LOCKDEP is enabled
425da490aa3c2ed869e492e7645a975a5d29ba8b locking/lockdep: add sequence counter to held_lock
19db85d08379909f5371310c37ba8d53d47fc11f maple_tree: add write lock checking with lockdep sequence numbers
7b5bacfcc2cbbd78860c628a079172d067bee25b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
41171e70fde39d13562f4493d0036ddf6cf8d89c maple_tree: documentation fix
37527a73d58f1a791b172adca8ad01d3cb4ddea6 maple_tree: drop dead code from mas_extend_spanning_null()
a75b9ca0735d1d75835d93f5f76cff716920952e maple_tree: drop MAPLE_ALLOC_SLOTS
0286fe4b2d1affcd5a8fb12bea8cba7382c28d43 maple_tree: clarify comments on mas_nomem()
07f58b70ae0352fad3327da895daaffa88a055f2 maple_tree: use prefetched value in mas_wr_store_type()
9af2387e82f5e74a1f1a0ff36d8dec21c44d852d maple_tree: optimise mas_wr_node_store() when not in rcu mode
a3b6c7806af820e77a47c4b92903cc49eff3e978 maple_tree: micro optimisation of mas_wr_store_type()
52ae6211e83f980c6cb1738edfacd8bce062a94f maple_tree: add bulk parent set helper
0da436138d7727bf170829781b187729ffb82476 maple_tree: catch race in mas_alloc_cyclic()
1f24a2525a1dd7d5c5e98bddd247bf326a224706 maple_tree: document that erase may use GFP_KERNEL for allocations
1a2842ea6f8bad2ecfc5f6ace6d61dfdee1c6a9f maple_tree: WARN_ON_ONCE when allocations fail
3d2c6922dc64d0e762abe4fc937c8b7d90d231c4 maple_tree: document erase and allocations better
d9703bc3701358217eebd557b381851daa21ef80 maple_tree: change two GFP flags in tests
3fc6ecb6d071aa4bed85b3ca5507b03f3b726343 maple_tree: fix argument name in header
658205e0a5f8fffbae718f56b38220c96f41a1c1 maple_tree: avoid extra gap calculation
efecab401cb15fd3bb9bc05990609acb6b267ff2 maple_tree: add helper mas_make_walkable()
93c24a28eab0c3f358ded0d422f9081c030daa85 foo
b753f869819883fedc3eeae29b15f3baf1599af0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ac496c2e35163741ec1b55ba529cff5a4ebc5e40 taskstats: copy signal->stats under siglock in taskstats_exit
9b2db544e814c43149731924605858fe0e62d037 checkpatch: skip CamelCase cache for --no-tree without root
aa060b194613608d9c2f68f4d5713530a4a1b0d4 USB: gadgetfs: do not WARN about excessively large memory allocations
5e2d672280d97d83de43031d93761b12dadd7b8a KEYS: trusted: Fix TPM teardown ordering
c1797957f72b42a79dcd881320e150bed1abd59b tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
9258e0e17ab4ad98958aea4b38296f01fa054fa3 tpm: Remove redundant dev_err()
587d4794bc7ccdc7dc936b721819f6d7a7ac7c77 tpm: atmel: depend on X86
2d8c6343a22ed58c87a4a0d3cb52d2464cc84464 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e2546dce320863a38ae878e99a711de869c59a44 tpm: st33zp24: Return zero on status read failure
ea835dd2eeea5671d58db2d890d701c8f7248039 tpm: st33zp24: Validate locality read result
eab1add911bf947756816a5de89ceddbdba8b58b tpm: Initial step to reorganize TPM public headers
37388d939a1dcaad7ef45640517f7e583ef61337 tpm: Move TPM1 specific definitions to the command header
0aedce6fee954992a3cec05d291d942073ab8454 tpm: Move TPM2 specific definitions to the command header
80d179c799e06db3a0ded6fdd71f292d9bef3fa5 tpm: Move TPM common base definitions to the command header
7caebc38fc7b8ad9fab7f36dd3baea24702aa58b tpm: Move platform specific definitions to the new PTP header
78cfc422c307f7f2cc74a44e1bfe893afb9f7897 tpm: Remove main TPM header from TPM event log header
cabaaa67a9ca3283f7f06bf84e8f970d34ed29d0 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
9d63c22a68b539869f4e43b9dcd76d5d1969bfe6 tpm-buf: Remove chip parameter from tpm_buf_append_handle()
24483231da259974d1a4cb041bb4adafc22d152d tpm-buf: Memory-safe allocations
aa754fea2bccbcc9ac6ed2c523ada20c06fe8e8d tpm-buf: Add TPM buffer support header for standalone reuse
2b05c327597b9f736d1c43fd38ad315055b21a28 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2c1efc460f9caefc1ae37413c1ce1225f124378c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b Merge tag 'mm-hotfixes-stable-2026-08-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
818bebeb63dd6bf5f4e07e145f6cdbace520a34c drm/xe: Don't hand out the flat CCS storage as usable VRAM
0e6cba84e034678fd26182edf8312ce101d9b21b erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
4974f4dfdeb5910a0a145f9d423a35ce68be29c8 erofs: support SEEK_HOLE/SEEK_DATA in inode_share mode
52c8a1153f6f51f8e00e77d1c826c09b69fca515 erofs: support splice() in inode_share mode
4e3fb5bba680c1778e05a120c3793d22204f8fd4 bpf: Simplify cnum contains() by removing redundant branches
b601a4ecbe672371776785bd7ac142af0ac395ac bpf: Simplify cnum normalize() by dropping unnecessary comparisons
705249119d942e7228d9207800ddfa13e4601b19 bpf: Avoid redundant min()/max() in cnum signed bounds
4191e4932083091534573c20ceed517d8dd480c1 Merge branch 'simplify-min-max-contains-and-normalize-cnum-implementation'
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
f2240a2ff4db3a63c8740a9074ad98cb13d9b83b ntfs: introduce transparent compression codec interface
c34e33a60fc7c410f15d265d80959b546088c10f ntfs: define LZNT1 codec ops under transparent codec interface
d38ce59d16d53194cf184baa822d5f2ad528b92e ntfs: add WOF compression config option
56cc42a7b3878ad1450d04713beabeb3e7447b14 ntfs: return errors from ntfs_attr_readall
760c9d271d40beae9c7f41769b89cb963173e36d ntfs: parse REPARSE_TAG_WOF
d7aa04984f1280efc476dbe25d6cad1c000dcfaf ntfs: return errors from inode initialization
f39cd3f7fcafe2681f7d1fe916748f3e42be0c4c ntfs: port lzx/xpress decompressors from ntfs-3g-system-compression
7ddb3fef353231adcaba2c6c891463226e9c199f ntfs: implement codec ops for LZX and XPRESS
2bef615ebf2884f33036123ada4dc00c0f54904d ntfs: add non-resident WOF decompression
a7b842f182d126a07838d81be8201d8d953c67c0 ntfs: support resident WOF decompression
0eaaba736a6771c6af1cce56bc6ddc67c38f0bd7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb1dcae4bdc0de96b6e2296d46df4034b6a7233f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e7e929404ca12158ea43c95ba9c067bb3aa3d61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1256b3a98fefa0570193670dd9f11fe726c0158 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
43131703477b05ccf2dbb2228c792990187055fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
93e4110ba3ffc3d21a179cd4ddb60dcfef854428 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e3e2a116a888617168cea356808351e2e6e48895 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f3a924b357cd5971b54b50215e9900a49ad67da7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8ad3ca8cdddd182fda009e9ef247c663e4c842ac Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
75a4e54e7be798f8ee364bb20eb91ab15a614ff9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
22cc35c9d09084ea0ef2617991a26a43c934e006 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
090658cad1132ea72e686310e8ac010fcc93f065 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
121731b908869cb41d0c93fb198d386af5de371e Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
34404bf0af0fdc913289e3a3fdf3f7a0bf91f35d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0a81b582bf606b93bba8eb91a5114ba9cc5ab783 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
27e0f1d568d9ed31a0f0d6d6058ae9983a75173e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f3d3bb6e63ceddb85bf640fab8c2fa621b706ab1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6e32331a03337fc54a68bfafb017568d38b6dc7a Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3501bb297bc7393b70108443c98ccfaeb8595b12 Merge branch 'fs-current' of linux-next
cb2295a2a9e8334b9af3113d4bbabf0d7ba34991 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
69777f228f26ead4c249ebd7bc2e681c05c3da91 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cf3c513752fd26e4f2aae02299eef70b44fbb6d5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e57d2e2ccb71c24a7bbf5a87933f8229d87897ef Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0c293c28d218c7826f3f2784c58c3caba8bacd11 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aca03342f0d823e400401079a1214f46683fa6b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
330167938e34915fb479ab44aa7e5e2872156639 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c1314d6ffd445a56c931e4a92279cb8335355c75 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ba5193bbaa30f8bcd451810ab4897aae50a89d8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
33d2f1130fba809ee77bd933ff40fd26e7a3b062 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fa852e0b265b9cc8c7fdd8674857725e9aee107d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
39bd09a2e35190c5da13ae6258d17cb804228f1a Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b48b104ac2c4834f2199c2926b288e962e3a275f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e2910a91301dd28900b2417d358515dd7e1b31e8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
511aee65c96faf6bc897dfc16862ed842cc3ef9c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3520eafbf037288046a3ceba0e983b4d93c3d0d4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ab84e61a95bfa123578a202dab00b889aaa2dc3a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ec3ae7e30b84501e31c46b584d5ab4c0f761f20 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
0fb1eaf5e610f59def99632b5dfaaa9e8d80a5d3 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
42f79252d185ec9ff1b93610a00c0b3c290d3a6c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
effdff7168b0216825821d0e85172a1cb8f7a70e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
25f3c66839f7020a703af0c9becc64cae0269e89 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2258662943eecc627259dbe5df2c93a09058b36b Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dea61cf0c8841352b2a0d9e713d26bec616d3441 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a4a7cdb265854960429cda79b53eb350f32ed17d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6def83e89a6f662cd95776a19db4770b5fcb9a94 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f429bf317d1ad9bd926bd10c2e497b0121fcacce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9a708f924499f17bb41300dab7dbff1dfdaa6c41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c116be4323f2ed5c054869be0e063d5f128ecba3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a776cce7412252ee4a06cce297aec0b1ca01bd2a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2e9becb21241ae3598dde07ee1c86f27fb5dc9f7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8edddc4d3c6560243a7efdd765be65b4dd81a8ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7c325faf8c1416f1cb63391dd3f52fbb660b1547 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
95c1b02151293d8beb3bd36585ad4e079bba8a19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2948a8c5d1ddfc08374d0099d30c4742466fbbd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
e9bf9bab14e35e5ae80ce66c0ab5a2c9a94a629f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
48e08bae25ce6a8cd016ccd9e5deb02b0bd62ead Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
92ac0d1305f57d6b90c2e5ffada114bf4d890f8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6f179411944146dc09243ea8b2a38801246cc31e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1d3d494546a7fe21bedef98ae53c582756034c44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e9502daedc4476ba5975451afcf4fa5f5adeca2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6601138b80711a308f8e6e656b54e297126ba04d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b5aed7d4e3556e72bd1f901c96c74c962b3742ff Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b44a9f629224994cc6e330e84f699c2aa99408fd Merge branch 'for-next' of https://github.com/sophgo/linux.git
be27e34bd8b3e978d4b2bfe78754f16f4a098cd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
cfba15f03f60e35c144a24c01532ba1693ef31ed Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
875bc6e492f8b6d608fa5f2d6fb003c7d4ace4dd Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
024195cbb6e6800ddadc5ad2237d98ca3982bcad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b1ef7752795b319aeda82275ce9a3019721f75f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
03279c70b017ce90aa12b38f58e3bf773c47c24d Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bb569fffae2d995bae55130be379046286ad2986 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b4cf0292d07b746750c287f7fedce1be9d8da87d Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
682ff13de203fe61a9904c997ad3a7dabb40a638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
961175a359621054252d7092e2750bbcdcdbebb2 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6669424a20ff167df0a43e1c120cd148ce74187a Merge branch 'for-next' of https://github.com/openrisc/linux.git
3b03372426b41970eca731093e8cccf3d3aab784 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d2cac287140d890b72b3a82a643b25465ba60f9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a91bf467b12a0973d8a6634e8c9b7a4918828c5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
ac8420416e13c022d9495dfe9aa8388fb1c3ca39 Merge branch 'fs-next' of linux-next
f757ada6ac0135c6d6be2dec662fd62073d40b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c4a57f4bb4511774f1bc62722fb4016fef97a88f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7ad83a7ec082f542cfaf689724798c779c322a75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
777931af6e53b13544d4993e653b182c35ae2c62 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bcb73257a64551021250fa9da8a160f07df7c989 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
1880a0161e3041ced1d6d628b1ff9477b5bcf214 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
034484b0f43e2f0bef4158be13594ffc445d562f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
873c04695b87f750e2974504029c58d670a86a5a Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c50110aaa9a783886eee53044b9d94981f2dfb91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f5e3ce0d5d0ee1b563a058369af9c083eeccaa2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9d9fa156c4bf956c21efc77ef9f206774cd524be Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b2be208e83669bb61ba17c3bab1c2e09d12b6c2f Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5314d75869335c310b372f0c0079629095e8a7d Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a9a11cea349317c82f30d34dfb71690e82ded628 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7c96450735b0f97cb8296d040c56eb462af1e14c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
46916fa69bb2f691c19e7e1d57504077cb99fed1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
136c6deceac3769a9e4fd9cd1192aabe7ed761b9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
07f6b48454b65cd7bb098356a99d30329369c18a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
262b098619a48629b4b0288ef280d07006f095b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
eb3fcd47ef01411e13830cdd5700df9df1ec409e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
69ba923450f88fe412dec9a09eb73aad298ec376 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
50ae34f6e959fc20f354a4077dff61d35618fd8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f31836d1266704b0601ad7daf2e54d3d74bc3b57 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7904005d0a38ca6389dbf8c82aedd5a6adac1a6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
04e480772ce27c05ffbdcb09b25ef96709b6220d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cf8610767e38884b8be533c2e633b2edc03e267a Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5415235ff1aa2c5a2a3792aabcb6fb070537f3e6 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b5b59fef531867ccf61c426ad8761ed033b8f2c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
795ffd2aa0c6d3489794da7b97f573c5d580c3ba Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f06a9a5f98c172aa8a20939c0dbdddc8e420ec84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fcae5e60ac2d0ae896691970c2a704ef81a67aed Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
86f49d2bf6ef483cde2067e65198a3dcee7e01ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c8737462590d864de6df8c96a9738c456415c144 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b641675828f273b653697be9b37ac423dc01503a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8a1f9777c6afa3e6e2239d227353bae7f7e9bcb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
91e6bef5ea78ab8b21aa8402224f7f49352e2f2e Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
eead08c618c1c1bda9622461ced111b585f8f84b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
52f605e669a545a78e5294d42259b8cd7b85bbcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
313555b53b1feb15e79b8623e196565b5705309b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
88e60613628aac813fef2aed1d7eb6c8ee7a9ce6 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7ddc30c2ff03fdda67e1e25a17c55e5b3570cea2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7c63f06e64be44d4d7d54800c88cee28a908770f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
18ca82257793fd3f5718f12feced571148f8f4b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
75c676277039eb4577af84f44b1b6867cfd296a1 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
826011b0415a161ac9716e5e2d028da99237c30b Merge branch 'next' of https://github.com/kvm-x86/linux.git
0dd60733b54071a70bd71357927e640e8b0c2711 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
41dbf90938bb6bc7f745497c64915e0a4fa510a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3e3cc267d59908b5fba5b80a0601c06849cdfabb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eb6b19b55525c97b17f709f355ac93f0fd44d8bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ea384002385a27f982d71533ffe1bbe46141fd21 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
935c5a2e2fa977c8369e00a752f43c6541392fd5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
406a0d9131af3398f10218787733ad449bd2ab30 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
417c5a2b0966fccf49628301d1af61b23e0c390f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1bb70cd208d68d056aac8dcde8b587e70d33c582 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0e7c4466ba00df42c543015a0d6730be2c270abe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
36525ffee46043f6b8146600dd14a80536079b90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4b87fdb12bf74d013af474f9c46df1dc72422720 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
78af8ec789153d2e777bd31ced717edbdcbce837 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5021d3f59a1079301e471827c291e3255ef08e3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e494f72ef68a028c8630cc3b0e84dd87451a66ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3a26cf8686bfe65e46cea656070401abebf07d97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
29dd393351d25ad4362f3eab3a7b9ea241aa67e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ebd7776db5abf0d5f37a9e7365430376fee90f50 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e29341f2eb346cf6491a443779aaa8baafa1e15e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1eaab82c88cb1b3dda1e6c37a1e6b2262cabe0ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5768c1843f163e263859977bcbc59b0d547b97b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
63072f3cfa55225bf08bb047b53a57982e6a6e92 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
22234b98880f13627d0ee13f772fe5bfc4e992c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e2887c6fef63c26ced13d08bce5e60794ce3f9f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7d9419517f64aa2a1956aa0a7573b77cceb25cc7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d90b8790cee3a36fb40b257819dc62664d3b0c07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fe13b7b9145c418d4fe15968faf11c857f3c3da7 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
27eba3a31e9ba615011d049972326d72a42d5996 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5fe5e01f2e8867ddd9505dd30eb9030164534b13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
87bcc9a16267f3e1e6f3be7eabbf64a5fa5c2756 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d17b8a5322020640bb0eb25e143c5f94b960e286 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
33281b57f9c862d9a9939f6edbcaa4507a983794 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
903c1cf6dff9964e71eda98a39e2e5d442050472 Add linux-next specific files for 20260821

--===============6163028926527837201==--
