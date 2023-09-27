Content-Type: multipart/mixed; boundary="===============0708220328610763468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 27 Sep 2023 13:07:27 -0000
Message-Id: <169582004722.18555.2391173366981362021@gitolite.kernel.org>

--===============0708220328610763468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: a416087cb305f35ad8c7be1bcb128d975ec07caa
    new: 9afce123546ae859cb1320d248f989598cc9445d
    log: revlist-a416087cb305-9afce123546a.txt

--===============0708220328610763468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a416087cb305-9afce123546a.txt

cdf0d0cda42af7daa97dc6b28cbb42f612d35c4c sched: disable sched_autogroup by default
42ca4c7dd7cf534d108266825b715a622d57decb iommu/amd: Use cmpxchg_double() when updating 128-bit IRTE
92dcc7519e62a501d5f74ffe089525f89fdb0200 iommu/amd: Restore IRTE.RemapEn bit after programming IRTE
79e8f352ff89901d9a8c6a513cca06b711768e78 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
4f74919c65db4d5e279ea847a00e9d0f034b179a drm/atomic-helper: Bump vblank timeout to 100 ms
8066fc13747cd2806610651492023cac1fc81282 efi: Make efi_rts_work accessible to efi page fault handler
f0c06317189db11e7f4f8c794c2031b6807c71b0 efi/x86: Handle page faults occurring while running EFI runtime services
8b1b60589bd87f4ea35a923c6cb5e26cc55433a6 efi: Fix debugobjects warning on 'efi_rts_work'
684683269ea8d9a0e0e6672df47dd92d752f90c6 efi: Fix build error due to enum collision between efi.h and ima.h
3a3a00dcf508dbf9552094675db7c4ba1793e0cf x86/efi: fix a -Wtype-limits compilation warning
1928ac07d3de3fe15eb6fe6ad3f1c1370dba3d9e arm64: efi: Restore register x18 if it was corrupted
f5f7537c9af36d6eb10cb6ca7ca92842847d214f efi: fix userspace infinite retry read efivars after EFI runtime services page fault
d63c76835476f9cb183af549d790dc7893cd07b8 arm64: efi: Execute runtime services from a dedicated stack
7c55f3f97afa71cde005b5ed89bf7944c6f7c9ec arm64: efi: Recover from synchronous exceptions occurring in firmware
f0e7f15fe27f499de2c2eabed1efb9c7d4e617d5 efi: rt-wrapper: Add missing include
213aa9a96141dff62378d075c452fc5e5ff72628 arm64: efi: Make efi_rt_lock a raw_spinlock
07e3b6badc8b125d13bd7945051e2b18d82f7b9f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
6d8b4aaba59b272539d09d1fec0e01528953eb71 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
04b4f7a78aa3843fa5fb859d05ad8816bc219163 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
0c47e2ce5d5f19f257f3181c9eae7a468a038dfe !1673  sched: disable sched_autogroup by default
84f1ee4ed59d79a96c748b575e640e641222aad6 !1728  fix CVE-2023-4128
df6509cc1afd88cecd4692e4c8d019206fa04c75 net: tun_chr_open(): set sk_uid from current_fsuid()
35a5fe8532a9971b274a786e59d435a05124f8f1 net: tap_open(): set sk_uid from current_fsuid()
22a809cdfb9db9aeb92f70fb4221fa78775a5eb7 !1761 fix CVE-2023-4194
5ad5d62c32ee7ca548cb32636884a6ff8a4256cd xen/netback: Fix buffer overrun triggered by unusual packet
06bfab88d8e237083a0c9208bfd4ac9b9fac61ea bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
1bdbeb2e772bf4f90faaa494fc6216b86c1f0c46 workqueue: Rename "delayed" (delayed by active management) to "inactive"
37f0c3519f8745e7b00a7bd45f9a77f527fa9842 workqueue: Change arguement of pwq_dec_nr_in_flight()
fc7f189f4951f3cc46e52645c42839144998143e workqueue: Change the code of calculating work_flags in insert_wq_barrier()
19e521c95de93c3ec3ffb589eb415a82ac81c676 workqueue: Mark barrier work with WORK_STRUCT_INACTIVE
496b222c815190c57c7e3ac71f2b920dc4127bc5 workqueue: Assign a color to barrier work items
b855db9e38488a00b2559c2259691cb278b3d9aa !1762  xen/netback: Fix buffer overrun triggered by unusual packet
3866c7b2e8d9372ccbed66442291cde994c465bd README: Remove out-of-date contribution guide
ae08f2727a2ca84501dc4c23605999de569081a7 !1767  bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
b0f66bf207ed407de5edb5bf04176fd1d294bf91 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
ba8196b072e778871110295559bc8b028be65214 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
69fb2d5a9277c4a45401fe887608dba7e555585a !1803  net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
0c49500f6ecca64490d8df4dc1c8641240bd027e !1769  workqueue: Make flush_workqueue() also watch flush_work()
83abe3a3b85762720192809ac8695ff9255cfd23 netfilter: nat: remove csum_recalc hook
c3e22e054bf503735c6d9d46eb270ca800846e6f netfilter: nat: fix udp checksum corruption
d605c224b782b36a7a8e2542242c1352d11c9e24 netfilter: nat: fix kabi change
3cd620e521c9917fe61ab4a4f29840d3222d0dd5 tcp: Reduce chance of collisions in inet6_hashfn().
387e90a14f0beaac5460ce8f1de046cd8400c4f6 !1831  fix NULL pointer dereference in __nf_nat_mangle_tcp_packet
695fc61f1e5824a3d7f8befbb5dc4284740f1c7a net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
248de5e5cc4c31dd64538ec587370a4b79042ca7 !1836  tcp: Reduce chance of collisions in inet6_hashfn().
32b4ec3381e51a911f67cd0f40879611a014163f fs: jfs: fix possible NULL pointer dereference in dbFree()
ea649f74079b37169d813760f72d61969b4cb97b !1849  fs: jfs: fix possible NULL pointer dereference in dbFree()
a481642c0b1fa48ec3a007d8f54f08ad2b0537d2 !1785  README: Remove out-of-date contribution guide
cf3c4fa6a204282bbb5884a3acf006f856d62239 !1844  net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
6cbfc80db38d664c55bd34361a4fffd1034ac1a6 !1807  Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
9205051898d2ca84a12af5381e191a8ba9d5d522 nbd: pass nbd_sock to nbd_read_reply() instead of index
a60eddcc6c595cc492b37a3924496c9472941e0e !1689 [openEuler-1.0-LTS] drm/atomic-helper: Bump vblank timeout to 100 ms
272f5b03cbb1bc4828e762368fd3f1f0f3f0517b x86/microcode/AMD: Clean up per-family patch size checks
b5cf32635368db32c55d966a90b3748a077d8c44 x86/umip: Print UMIP line only once
9bcfc92cbf382716883c4c463504164d9380a4a8 x86/umip: Make the UMIP activated message generic
c713e4137c01839491999256cdc7b714d2d9a716 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
080f0ed8f3d846f3940deeb55dfb9724c30af1f9 hwmon: (k10temp) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
c2d894e6a0105a29c7c7bfd542c82474cb4d7e3a hwmon: Add convience macro to define simple static sensors
ece1aa3a8f8ed31038d55abea623b219b88c4715 hwmon: (k10temp) Use bitops
42188ec5b40f26a3521e1b64763dfe641ed63a14 hmon: (k10temp) Convert to use devm_hwmon_device_register_with_info
c1d33c73be5e8893310da629591e3704d59bb195 hwmon: (k10temp) Report temperatures per CPU die
613cf6fd499ec831cc9ecdb53dabfd955710c703 hwmon: (k10temp) Show core and SoC current and voltages on Ryzen CPUs
1d634d2bfa35fe936034bf2f3382cee922bf6d58 hwmon: (k10temp) Don't show temperature limits on Ryzen (Zen) CPUs
ecd042ca115afbda67792756dbc154804536c094 hwmon: (k10temp) Display up to eight sets of CCD temperatures
d206906f3b9f611a4588053ab5fe8c3c29e084db hwmon: (k10temp) Swap Tdie and Tctl on Family 17h CPUs
46b9441ba21da1650d01a46b500eb1ba24a6672f hwmon: (k10temp) Reorganize and simplify temperature support detection
6fda4cd53119a4480ff0502bf10683173f3ecd10 hwmon: (k10temp) make some symbols static
2c1ed3f3c3fc73f1d4395b432c706cce5b3025be i2c: designware: Add device HID for Hygon I2C controller
c230f66f19ad44afbef0bbf2a49c0168a5211f37 hwmon: (k10temp) Create common functions and macros for Zen CPU families
6a79877e60948c94b4803c10842b5b2c0cbe3be6 hwmon: (k10temp) Define SVI telemetry and current factors for Zen2 CPUs
2d3509e6c0e8887c2a204503dccea4aa9e623098 x86/mce: Increase maximum number of banks to 64
e8cbc9faa53a67e3fd7decffa870f4f0101b742b hwmon: (k10temp) Add support for Zen3 CPUs
384e9f92d94b1afb248eb559d735dc2ee1b3cdcc EDAC/amd64: Set proper family type for Family 19h Models 20h-2Fh
92759188d720a0c8c34bf920e1f75784ef280032 x86/CPU/AMD: Save AMD NodeId as cpu_die_id
ba9afc020efab5525ba10f00f2490acee13b5159 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
15fea48e56aaa1df7003014e68ed6a2def784c36 x86/topology: Set cpu_die_id only if DIE_TYPE found
2ecae52a08d68fb35acbfa42eda675a0665e86bc EDAC: Add DDR5 new memory type
b09ecdad5914ef7b97fc2c339f7c7271ef089516 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
9e27aff9af11b3957182ca246265987726a2f98c x86/cpu/amd: Set __max_die_per_package on AMD
8af4329529ec062c98df7f6b1fef6964ebe03e43 x86/topology: Make __max_die_per_package available unconditionally
838d5d880c91f815be741d1bbc6f2be509fce4df x86/cstate: Allow ACPI C1 FFH MWAIT use on Hygon systems
4972148f8cd1e28da1ace9f88cd20bcd545ef753 hwmon: (k10temp) Don't show Tdie for all Zen/Zen2/Zen3 CPU/APU
e6bf48d9444c94fbd268dee4d7e4f527cca873cc hwmon: (k10temp) Rework the temperature offset calculation
bfd7ed908b689c7100b8cf199d8b2c82e97ea39f hwmon: (k10temp) Remove residues of current and voltage
cae0b21c50caf938bd408ec90ba6fb46b08d3ec4 hwmon: (k10temp) Remove unused definitions
b9a40e6eda8a051a6189c77f522f11e0a7cf80e4 EDAC: Add RDDR5 and LRDDR5 memory types
b2e68fd403736b976087011b2d2c77a598e6fe4f EDAC/amd64: Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
8719fadea04f39f43bc1110382a75967f7ee25fe rtc: mc146818-lib: Fix the AltCentury for AMD platforms
74b2d582625acb629b99860d2d04dd82b38f043a EDAC/amd64: Set memory type per DIMM
d03b282bbc9e6b66fa965b4a9ae20b5ce0472af8 EDAC/amd64: Add new register offset support and related changes
d21edaa0086e28311c5e64f4d0d502d8a9ebe690 EDAC/mc_sysfs: Increase legacy channel support to 12
9fa2325a6c87cbf1fa71906320d6a0fbeb132f78 x86/MCE/AMD: Use an u64 for bank_map
f58c2fcbed83b0accc7034a72df42f502b23567f x86/cpu/hygon: Modify the CPU topology deriving method for Hygon
cbb522376448f8c3112119206d9e33382e81b0c2 x86/microcode/hygon: Add microcode loading support for Hygon processors
870377691d665d3343170d80ce7f68f74296cbf9 x86/amd_nb: Add Hygon family 18h model 4h PCI IDs
a815677db11c92e8df230dd5760bcd9054ffd28a x86/amd_nb: Add northbridge support for Hygon family 18h model 4h
6fff44b3c976cda56d06937224d52a0c7a5add75 iommu/hygon: Add support for Hygon family 18h model 4h IOAPIC
0ab4c4243efe58a405722ab4f538507edfe30080 EDAC/amd64: Get UMC channel from the 6th nibble for Hygon
d0dfebeb004e4582211b65ced80aabb429ed7c88 EDAC/amd64: Add support for Hygon family 18h model 4h
08fdc64fd0950541b41b5db8c8f0f57eccf827d6 EDAC/amd64: Adjust address translation for Hygon family 18h model 4h
98ae9b52c0329b019f9e1fb5c96773ce3c1aea07 EDAC/mce_amd: Use struct cpuinfo_x86.logical_die_id for Hygon NodeId
5ca92dcd9ce70c45c2cf5446fc9507bf0b060a9c hwmon/k10temp: Add support for Hygon family 18h model 4h
5c3abb23f862979510e8e96bc1a8358d33dd8d14 i2c-piix4: Remove the IMC detecting for Hygon SMBus
450ca7f650998557fe00f567828dd3d9f6c6f351 x86/cpu: Get LLC ID for Hygon family 18h model 5h
feb4e4c638bbd88d70b6abd4d95de926508f0e55 x86/amd_nb: Add support for Hygon family 18h model 5h
cf0346283759a4c04b38889520cb175b331d71e3 EDAC/amd64: Add support for Hygon family 18h model 5h
c7e0becfcc4da0bd0409e79ea9b60e9234f70941 hwmon/k10temp: Add support for Hygon family 18h model 5h
950b6f3c6ad40fb5d48dd9aa066f119f1f83967c x86/amd_nb: Add support for Hygon family 18h model 6h
f92faa80d6b70b2bbd5156e1570dd681f95c797c EDAC/amd64: Add support for Hygon family 18h model 6h
f96c5e3c5bc5b9ac22c91b91da4a95a10118e156 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
0b6e05c146cebeed3acbcc0235e7de433ba69a85 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
307bce9b9c90054a0d5be52fce75df36ac075e89 !1882  ip6mr: Fix skb_under_panic in ip6mr_cache_report()
075b8cc9b045703578a499a649239dc42d3568aa !1884  ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
355ff119484ef8a47649d4900d2c7e3d5ea67949 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
52ecd8d3fd368b92e36d74290371a86b6640cac3 tracing: Fix memleak due to race between current_tracer and trace
048d8eeb46962b53e42427a09a3d1015b32439d1 !1638 [openEuler-1.0-LTS] Add support for Hygon model 4h~6h processors
2a2e7e9ced1628c431a1d092634e1c879f0c8f0e !1863  nbd: pass nbd_sock to nbd_read_reply() instead of index
4a26557b74b59f6a0dd4c939fe60e525a7273108 !1902  tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
6ddef8b027e6db0c8342044e2418914a58eb197b fuse: revalidate: don't invalidate if interrupted
e79375c9786e432dbfd5c818628d2ed3e73341c2 block: don't get gendisk if queue has not been registered
f2707d3ef803e3d2a1df481076f3d8df7c2256c6 crypto:padata: Fix return err for PADATA_RESET
053403649eebe3c8d2e6e85c46181dc0d4e844d1 !1958  block: don't get gendisk if queue has not been registered
4b99a7ce6f20c44b436b0cac98ab7952eaa47211 !1906  tracing: Fix memleak due to race between current_tracer and trace
0a948df174ce31f30a70c3a2adc668e23262b063 sched/smt: fix unbalance sched_smt_present dec/inc
f7ed624d60d42f753f9b98ad28f2041096fc6c9a ext2: remove ext2_new_block()
955125acf079aca7b363ce78cf849d4b3e22fcb8 ext2: introduce flag argument for ext2_new_blocks()
b499c906b91af96722fbcdf9c4c359c330912897 ext2: fix race between setxattr and write back
d096731ed3c7b9007a97e88126face4a7f8e7d45 ext2: dump current reservation window info
1b9b45b94baa251b5c22c9d1b5e8e32eb5efa7f8 !1973  sched/smt: fix unbalance sched_smt_present dec/inc
1df9fbdcab224fe6e189cf1296b89aeae846db55 tracing: Fix race issue between cpu buffer write and swap
d4b485748c709b69daf38baf977ae3c6cd6238a9 !1955  fuse: revalidate: don't invalidate if interrupted
e9235a906cb6c4eec6f292212a7b968cf98a6a1b !1964  crypto:padata: Fix return err for PADATA_RESET
30cc50ffea347778f5e12ab89e629cd22bcc4aff block: add precise io accouting apis
434e1bea8a77c35733d233ea7b301cb49505c612 dm: switch to precise io accounting
616e708277a26bdd6ad52f3aff49e927786c4f2b memcg: fix a UAF problem in drain_all_stock()
0c926f23e1edc137049b84724591911c03ce0c3c !1976  fix race between setxattr and write back
ea79d8be5e82017320cf6d23ca3ca850b9254899 !2050  memcg: fix a UAF problem in drain_all_stock()
b627731b4e2ab5a0f331f9b1e3c78955cbca8eff cpu/hotplug: Prevent self deadlock on CPU hot-unplug
e8b4af96683b55f99f25ea003066b0da3601da74 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
73c7a6da73c37c7111fa4bbeb66ce3664297c584 !2046  use precise io accounting apis
10f9446f18d1300b704ad1d23f82af4d6516c0b2 !2063  cpu/hotplug: Prevent self deadlock on CPU hot-unplug
99dec2700cf36e58d3fdb295e1fed7e9d04a916c x86/speculation: Add Gather Data Sampling mitigation
53f0f96d0e49d9688f190c324655aab984575d50 x86/speculation: Add cpu_show_gds() prototype
204b824482ac7eec274458871cf25e9d5baea20e x86/speculation: Add force option to GDS mitigation
545fbdbf85f6eed35f2e7bb0cd25b45b0eb6310e x86/speculation: Add Kconfig option for GDS
0fb559a5e8ba61cc9ed739e65c1302c885b60141 KVM: Add GDS_NO support to KVM
47bc06a8d68bb13d1723da301e1cc1f81fc7a5a0 Documentation/x86: Fix backwards on/off logic about YMM support
f075bd0e6d7b4282840cc220f7f8cdc6fbbda4ae x86: Move gds_ucode_mitigated() declaration to header
ce2cb1cfb74ca593ab1e9d3afec1caeff7763fd7 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
fd5c1514ebe73e53d6d1861e10dab8cc370dcd97 netlink: fix potential deadlock in netlink_set_err()
cb42d781bbbd29f3a2157d6bcdf0d1941ed5d8ea !2067  memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
3e20daf5163c93c523c34cf666ed1d747b7e8dfc !1987  tracing: Fix race issue between cpu buffer write and swap
53b037a8bb7adf274474babef458d406259eb571 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
0ca2fda64d6899beb0bb385c42f2bf00b69eac7a netlink: Add __sock_i_ino() for __netlink_diag_dump().
b8bd31a494dbe6669e8c1857e472a33445aef285 netlink: do not hard code device address lenth in fdb dumps
f6af13da40f7c71ecf72ee5e04e8f7ef9fc827eb ipvlan: Fix return value of ipvlan_queue_xmit()
c8adf4c0277b582bf3abf52892e66bf9005aa338 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
398cecdc74c02415488c1f37058e449087947222 tcp: annotate data races in __tcp_oow_rate_limited()
df8f351da04ba65ea8c75cd322fabfeb30a9e052 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
5d933ad3d43b559604aa83afbf2d4fb0093e2f93 vrf: Increment Icmp6InMsgs on the original netdev
cb95fae220f11c6bad07f4a3631324e1742bde08 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
1514d6f723f0e3d62abc94305e027c06f6c10cbd udp6: fix udp6_ehashfn() typo
141e1576530615a0e6847fc7052b0b156ee778ef net/sched: make psched_mtu() RTNL-less safe
a1e5d841869e7ee025abb9edb483826238d56f75 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb72576729f4a74ce5b3832f2ca18023fe27e2ef net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
ea2e00ea1024990dc35287819f1e75e34fa3efbc tcp: annotate data-races around tp->linger2
64c41f2cc154ff3ff017cd198b6071c6ebdb0228 tcp: annotate data-races around rskq_defer_accept
5107f4b930da5d1771ea3dd151366862c08cb028 tcp: annotate data-races around tp->notsent_lowat
ab7d6d7c4551d697cab9d27f9b5bbc95f4e4aaab tcp: annotate data-races around fastopenq.max_qlen
1a62d5b1b0759cd4b3c8d51650c2d18a3b9b8c8b bonding: reset bond's flags when down link is P2P device
6dea22cae8359b7069e5661f1d4db21222cf49c0 team: reset team's flags when down link is P2P device
9c03a6cf535d7d58725dccdecbaf58e681b4a8d1 virtio-net: fix race between set queues and probe
2baedca6c7211de61b1dbd32e5dd4ea5cf017a6d virtio-net: set queues after driver_ok
eb8917b8d417eda46658adfa02f6143d8914272c tcp_metrics: fix addr_same() helper
baf10b5992fced2f1b1e99b698273e04322b42b5 tcp_metrics: annotate data-races around tm->tcpm_stamp
93f586d4c56e56d30667faffb7770e5b9a35e815 tcp_metrics: annotate data-races around tm->tcpm_lock
3a76fa8351e2e508d3e91a22bb7241ac445b42e4 tcp_metrics: annotate data-races around tm->tcpm_vals[]
b79f130d990ad228eebf6f5c4b6a669572ec7eaf tcp_metrics: annotate data-races around tm->tcpm_net
ee64d05a5086fa173e1ac3a76c8050f9c0495597 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
e4aa250edf835603adf0c1f5dfca8e998cf0b95b net/packet: annotate data-races around tp->status
b029583427abcd44e62ad763cace48fb5a10ff67 drivers: net: prevent tun_build_skb() to exceed the packet size limit
f43fe814ae0073ac0a2a9266d2c06abcfc9b0c46 !2070 net bugfixes inclusion from linux-4.19.y
5616ee9c6527715d7b190ed9613c8ab36d1455c7 integrity: Fix possible multiple allocation in integrity_inode_get()
564b59cf36ae120ebb24f0e7be435b99d804fdf3 nbd: Add the maximum limit of allocated index in nbd_dev_add
a722ecf71d4ae11847a5361a231ba5ace44fb7b5 serial: 8250_dw: split Synopsys DesignWare 8250 common functions
0baa0abd4f713f89818f20bedb840b65b92920f7 serial: 8250_dw: Preserve original value of DLF register
81ca8ca98a8438a1c503cda679a9fe30caa01922 scsi: core: Fix legacy /proc parsing buffer overflow
e4cbd9242b9c6e8cfe36cba92e644d898b238c53 scsi: core: Fix possible memory leak if device_add() fails
1284a1fc84d197505497b622b1151ae454b6e0b9 scsi: core: raid_class: Remove raid_component_add()
0351e94c065e0b8b45179219ea00d4208ac8b484 !2079 [openEuler-1.0-LTS] stable inclusion from linux-4.19.y
8e400cec775bedeb565aace2e61d9ecf7b011df3 !2075  x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
d11eca9cc5f10f66e64a21ac5083b7711c8b35f0 !1692  Mainline bugfix patches backport 4.19
4396b56953d6fce688332062da3db93bcdc64995 !2069  x86/speculation: Add Gather Data Sampling mitigation
26861a85b8f287104de9eb0ee389d3566a0888a1 x86/CPU/AMD: Do not leak quotient data after a division by 0
7885b4aa233ec4ec33e7788420ba4e270b329714 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
01da847ede82fc3887999b4f3486c85a44207357 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
eebf2b98eeaba4495437fb9d2fbff65a0469a3db scsi: scsi_device_gets returns failure when the module is NULL.
b560729f42e7cc3a0361856d1e6385da8b17ab35 scsi: don't fail if hostt->module is NULL
500abdd4f108251c46f8031e7e1c3519eb441f46 scsi: fix kabi broken in struct Scsi_Host
1c944d2dbb04ab3add34d354cee418baa4dd17ab !2088 [openEuler-1.0-LTS] bugfixes of scsi
aa931ca17c9e6e908b861b5909fcd62e1d4968d1 net/sched: sch_hfsc: Ensure inner classes have fsc curve
ec9df4f59708ee7fd5930f775105895d474a1caa !335 efi: fix crash due to EFI runtime service page faults
9300b2f57f97795796f817eea7351d8d923f1e37 !2089  net/sched: sch_hfsc: Ensure inner classes have fsc curve
5e9f069efa9529f9ff8a826babbb2361a4c65e1a net: openvswitch: don't send internal clone attribute to the userspace.
884e2d3be5bb2a39da836ce1de7db449e9f6fa26 !2071 【openEuler-1.0-LTS】net: openvswitch: don't send internal clone attribute to the userspace
ff4cbb8512c0ed1e20838a58189e4c769b567414 i2c: hisi: Add gpio bus recovery support
190179748f4220c58bc2e716d9adc727b93c76dc !2084  af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b3515a46089560f4e92f2c1a59f464d4df1a4b77 io_uring: ensure IOPOLL locks around deferred work
5eaee78c0d91d5d2cef3651cc1fa1dbd35cd35d1 !2082  fix CVE-2023-20588
15b5a7ba9c977893c5f1c4675ba58c3dd52a5a27 netfilter: nftables: exthdr: fix 4-byte stack OOB write
36fdbe95ebc43a70b27b50293b674879a223c5aa !2056 i2c: hisi: Add gpio bus recovery support
f5e3c5a9c92fdb5c4fd74e1ec26548756cf23bbf !2140  io_uring: ensure IOPOLL locks around deferred work
0e275e2bbc05595dd33357f44ada2a0f78a3621b net: sched: sch_qfq: Fix UAF in qfq_dequeue()
2605588422709c803d81f9e75221ec25d1b6ba67 !2154  netfilter: nftables: exthdr: fix 4-byte stack OOB write
fe2a0d356728b5bee1febc1ea7508b20c0f95149 sched/qos: Fix warning in CPU hotplug scenarios
632454497dff8044c61068b3a15fbbad974d1f0a GCOV: Add value profile support for kernel.
41a2743330c93b472d2dca6059322d1aad0b15df !2118 Compiler: Backport value profile support to openEuler 20.03 LTS SP3.
42bdaf7170ca5d091a97d05f64af1bbeff3e3b7e crypto:hisilicon/sec - modify hw endian config
8218e92ed112e816f6a66078fc6ac38ce2ce2720 Revert "arm64: efi: Make efi_rt_lock a raw_spinlock"
de5de06077f8b11b5b915e7a0aef4d21c4b82fef Revert "efi: rt-wrapper: Add missing include"
93fc24ed60cb125be8a99725c856433aa88ead45 Revert "arm64: efi: Recover from synchronous exceptions occurring in firmware"
003317356fe7c2b6d9433b2681cda3cce4dc52da Revert "arm64: efi: Execute runtime services from a dedicated stack"
9f70f21d8d3f52981d7c942c12c290459097b9b6 Revert "efi: fix userspace infinite retry read efivars after EFI runtime services page fault"
0507e204d1b4c0d0a0cd50f41fa16daa026ee7ae Revert "arm64: efi: Restore register x18 if it was corrupted"
08e138a72b8fd5c372f94595fae79b7474bd659e Revert "x86/efi: fix a -Wtype-limits compilation warning"
d5c87f3fc067cae6065758930529020a7f4c416f Revert "efi: Fix build error due to enum collision between efi.h and ima.h"
f1d8f376318d0787fdf2595e9ff2013eea869def Revert "efi: Fix debugobjects warning on 'efi_rts_work'"
0948d78240731d9e28f935cdce799ee68adb8c74 Revert "efi/x86: Handle page faults occurring while running EFI runtime services"
67ab54599478de05f58168a2404d2fa37025acea Revert "efi: Make efi_rts_work accessible to efi page fault handler"
7d20d2b9d6ce7b7cb6f7670fd2ce218362964210 !2205  crypto:hisilicon/sec - modify hw endian config
783de087301da18c4c7b42f3d3936072a0c13d9b crypto:hisilicon/qm - cache write back before flr and poweroff
d34a2f07c12b38a645f3f83b4798c381dc8e78e2 !2206  Fix booting failure on arm64
5954cc2e612a3ee93bdae283a09a1857c581af40 !2207  crypto:hisilicon/qm - cache write back before flr and poweroff
bde0cdaf24e379c140333d930be414bf233d3cce !2177  sched/qos: Fix warning in CPU hotplug scenarios
56d412ffd8289c8008cf559fea621d6492cecf23 jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
6dbb9a23179b3644b0c83daedc260b11d0b04287 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
74790d4906bbdff1db8f203e38dc03ffa00a18c0 crypto: hisilicon/qm - prevent soft lockup in qm_poll_qp()'s loop
0993dba588c0b3a4cc9dc9787ef96a7895a0791c !2225  media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
79fb87c431ba66f17eff483f9415983b12dda656 !2226  crypto: hisilicon/qm - prevent soft lockup in qm_poll_qp()'s loop
d8e0c5eee6138681cb7ea9274520add393ba239c !2168  net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8883717e4131383469c37ed9499a10c1848a2239 !2212 [sync] PR-2210:  jbd2: Fix potential data lost in recovering journal raced with synchronizing fs bdev
887aaab81a704582719f66fa1817a1dad547ad96 crypto: hisilicon - reset before init the device
e898cffabb2d481e164736fa154c2623975f70f0 !2262  crypto: hisilicon - reset before init the device
3617c60e39e52370a9c766d1dac226dbe1fed6f5 cec-api: prevent leaking memory through hole in structure
7fc33a36dc459c108f3ca7659fcc1d0493cf6f2b cpuidle: Fix kobject memory leaks in error paths
628c229c2dbe21a7d77ea7f0d0eb54335fac183f sdei_watchdog: Avoid exception during sdei handler
898e3932339f8b86ec6684395b21a14397c6c909 !2281  sdei_watchdog: Avoid exception during sdei handler
352d135fa17e4ab135786871ba11e7c382eaae7f !2274  cec-api: prevent leaking memory through hole in structure
60d7cc4873eadc6346eeb9b0c29baffa64dc2ece !2276  cpuidle: Fix kobject memory leaks in error paths
544d5059f5286f08a37ac3bee2f96f36df0ba848 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
f06ae4e0f0dc4dc025a4dda6909e225e8707eea9 xfrm6: fix inet6_dev refcount underflow problem
df243744b704071aa74c6f1250a5fa537be8a114 !2294  netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
ecaa9893355e5f5f779c3d6c3e6ceb30fbdc9a4e cifs: Release folio lock on fscache read hit.
07dd5f25506889eec3c415a01c561b99f14443e8 !2303  cifs: Release folio lock on fscache read hit.
9afce123546ae859cb1320d248f989598cc9445d !2301  xfrm6: fix inet6_dev refcount underflow problem

--===============0708220328610763468==--
