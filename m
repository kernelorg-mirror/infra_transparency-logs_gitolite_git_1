Content-Type: multipart/mixed; boundary="===============7342416611719839187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Feb 2022 03:05:19 -0000
Message-Id: <164584471951.14380.8876793656139593226@gitolite.kernel.org>

--===============7342416611719839187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1e51fcf5c2ca1a4bb27e43bd6765bacbecefc0ef
    new: 54991112897572a2ce1320f28244a82ab3c44e29
    log: revlist-1e51fcf5c2ca-549911128975.txt
  - ref: refs/heads/queue/4.19
    old: 32d8975654726a8de4ba5bacedbb34f9fcb238c5
    new: 1c0eaa17c5267c489b9a70d0a0f0920f1bf9eb53
    log: revlist-32d897565472-1c0eaa17c526.txt
  - ref: refs/heads/queue/4.9
    old: c02d679f6f6c0952509477f7e6f709d468a2bd07
    new: 88270bb130d36e9795d52ab648a7f5cd1a5ae1c3
    log: revlist-c02d679f6f6c-88270bb130d3.txt
  - ref: refs/heads/queue/5.10
    old: 6a300f660eb86f407d4c99d8ed690eab6c74c313
    new: 28a525c0db309d479a16003fe98daad065e80a90
    log: revlist-6a300f660eb8-28a525c0db30.txt
  - ref: refs/heads/queue/5.15
    old: aad145f14fbd56281856962186553796ddab585e
    new: 5b36a8c184b8f287b0e67d8da1880d5d3f09cc68
    log: revlist-aad145f14fbd-5b36a8c184b8.txt
  - ref: refs/heads/queue/5.16
    old: 747a7f843e7a278787875c59fd4249f6db2857fc
    new: c0e00202e70a2f77ad92f1e3514db1a0113f12cf
    log: revlist-747a7f843e7a-c0e00202e70a.txt
  - ref: refs/heads/queue/5.4
    old: 40f80c2a1089f878f19a782cfd7795a81e7c0106
    new: b33d1cb14e5ccf2ed4dde8e73b195b8cc51d663e
    log: revlist-40f80c2a1089-b33d1cb14e5c.txt

--===============7342416611719839187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e51fcf5c2ca-549911128975.txt

c3b9a47c8ee68f0383c3c992d3378461d5b2ec73 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
e1d744af40eaed32c73489bf0fe7e8ae2991dfdd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
4e3faaddc92b1b93bae14c003a13885c82ed3e94 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
170082ebb36e1e59327102f4c0d772e176be4a96 parisc/unaligned: Fix ldw() and stw() unalignment handlers
42ebc54d7a655fa5e6a3bd2655fd41e798b8e969 sr9700: sanity check for packet length
777b341cb5a18b23b014c060d05d7348ccc84580 USB: zaurus: support another broken Zaurus
2bc3e2fad98f7f0b77a62f67645f379015fb73ba serial: 8250: of: Fix mapped region size when using reg-offset property
892a4b85852450a93bfd957679b4a9d10c1cdd74 ping: remove pr_err from ping_lookup
afcb7fc6e5d881fc54c134c322abcb0b45c7190a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
f2b51453dd8b3d695d6a1b7ef04cd35c84286cd1 gso: do not skip outer ip header in case of ipip and net_failover
ee065e8c7a80def6125e64107ac91bd8b2b69e9c openvswitch: Fix setting ipv6 fields causing hw csum failure
6047dcfe159848d22a75e9dad0ccbbaed22570ac drm/edid: Always set RGB444
75f125fed1886aba972929a81903198e605e6586 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
5c79bf748f1df65e4870c6ff70a188af8ca48ef8 configfs: fix a race in configfs_{,un}register_subsystem()
54991112897572a2ce1320f28244a82ab3c44e29 RDMA/ib_srp: Fix a deadlock

--===============7342416611719839187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d897565472-1c0eaa17c526.txt

9dee09d631e5ab45e4bf31b188470eebcdd0d58c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ca9a844aef16abab16ea2131efad995508ca629a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c3739d2becd74552fe808b817eff0150b0bef7d0 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
e6928e3b5a909b85bd62b7ea083390d5f982d33a parisc/unaligned: Fix ldw() and stw() unalignment handlers
a20366c2e4799c080a3f3a8f9c8839d486b81c94 sr9700: sanity check for packet length
71babff1a1e7e126d04ce2c495f21847c6f8312c USB: zaurus: support another broken Zaurus
eab1df0e2be92835f378c83a6b820b8711ba5975 ping: remove pr_err from ping_lookup
c7eb422dca13cf27dc778225d80de4f9798e97d8 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
c0c448a52f0c28372e0be3ecca3aaca708b21568 tipc: Fix end of loop tests for list_for_each_entry()
01ccecc9344cb480c918dd762a8a8e29716b3edb gso: do not skip outer ip header in case of ipip and net_failover
9fdf02fa3fc03122aeac6a0cd7fe16cfa185c42d openvswitch: Fix setting ipv6 fields causing hw csum failure
e9aadf95ce3ea3e72802fd5b2f8ef5616cb099c9 drm/edid: Always set RGB444
c84aa741b2fd02dede49e44e155db868c361cabd net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
cf306e5b8f7180945553a7c6e9218e08f591435c configfs: fix a race in configfs_{,un}register_subsystem()
1c0eaa17c5267c489b9a70d0a0f0920f1bf9eb53 RDMA/ib_srp: Fix a deadlock

--===============7342416611719839187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02d679f6f6c-88270bb130d3.txt

2db1664ecd926b91cd55c985310a9a5f2c7afd84 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
3c5170b6761585f0600258c56734086d33ff3935 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6cc5a70e138ad451b1c897497de16bc9c0f4960f parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
acbcad447ae4f29a05073c73b6a97771e19af987 parisc/unaligned: Fix ldw() and stw() unalignment handlers
f37a7f489279fcf6fc0a30d946fc61867798bcff sr9700: sanity check for packet length
cc5857b5d24994c4a0d28ac9357847c23a06c0fb USB: zaurus: support another broken Zaurus
4d017b1b3d3a1942298fb635545d9044b29fdeb2 serial: 8250: fix error handling in of_platform_serial_probe()
8524c58925489048b7020c2d70fd15ac97b30a34 serial: 8250: of: Fix mapped region size when using reg-offset property
19e7d272509763bde5b783fc0447dfd4844696bf net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
4baa0c2362c5a59245749e26f6fd1012123f1981 gso: do not skip outer ip header in case of ipip and net_failover
b906b9f7bcff7f740bcb54df79725258bfb5768a openvswitch: Fix setting ipv6 fields causing hw csum failure
b344f9daeb3bc8eba0b6da006e69c6b8188f078c drm/edid: Always set RGB444
f980f5d96f500cf3d61e037de42167950c820684 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
2e700bc1d08744436695c1caf67e62b1d71c8680 configfs: fix a race in configfs_{,un}register_subsystem()
88270bb130d36e9795d52ab648a7f5cd1a5ae1c3 RDMA/ib_srp: Fix a deadlock

--===============7342416611719839187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a300f660eb8-28a525c0db30.txt

e50fd990e6c0c2a1b73a4b7b8a7214b499e86b64 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
1270715ad5c84ce0657064426e97261160a66c25 btrfs: tree-checker: check item_size for inode_item
ee54385b53e1137bb9e6d254b30e9de8c8fc244c btrfs: tree-checker: check item_size for dev_item
822aad5d592c31cb1a90ce2ca9ea07541196acf7 clk: jz4725b: fix mmc0 clock gating
fea1dff913abb97bc940443698d2a2a6957705c2 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
8c1124f8fa019f137c20c2b7e1675b9bc30c8ae7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
df163a907ade93b72cf2c8dd69f758a2537ad5c8 parisc/unaligned: Fix ldw() and stw() unalignment handlers
bea919785f158b39f949fb5807334e8f81e78c18 KVM: x86/mmu: make apf token non-zero to fix bug
d0ccdb61fc153bc5dc55b258de4a8d91bed54a0b drm/amdgpu: disable MMHUB PG for Picasso
da10c3ce751bcbcc6cde457b94a6771a41820e53 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
5691c3092f42876f1d20582e4859fddc067a0c1f drm/i915: Correctly populate use_sagv_wm for all pipes
7b45f884b124d830571388ab0311a9ce2ae780cd sr9700: sanity check for packet length
bb7e7fb3a63332010a989f2204a1b86a1eac9bd4 USB: zaurus: support another broken Zaurus
1322a5056497dfbe6693c5c33f54a40211c444e6 CDC-NCM: avoid overflow in sanity checking
61c49c5485c65bf34d6de3cd7b9685480522a1e6 netfilter: nf_tables_offload: incorrect flow offload action array size
1316e180ef7d23613812aec4b161cfb867565382 x86/fpu: Correct pkru/xstate inconsistency
149157d9288fe59f6ac6eaea4d778b0149b03117 tee: export teedev_open() and teedev_close_context()
7cb92042ab950534eeb5afd511101d56d2f6dbda optee: use driver internal tee_context for some rpc
50eaf7688dee4dd0ea498358609e75f6a0c4bbe5 ping: remove pr_err from ping_lookup
fccdb8fde5c31732694fd7464d9aee76a13c8e90 perf data: Fix double free in perf_session__delete()
0f72c74f2d1a3f05fc3b5f86de122b34ff243594 bnx2x: fix driver load from initrd
d88970c0f9c9122b598e39113359f49cab999899 bnxt_en: Fix active FEC reporting to ethtool
8cd53452e66f4d8e61830145c9045505cab743a9 hwmon: Handle failure to register sensor with thermal zone correctly
c2ced7823cffc78a5909247c6392282fa2a12dc9 bpf: Do not try bpf_msg_push_data with len 0
5ae3b24acd64fe32155a76c78e466c596e2f22a1 selftests: bpf: Check bpf_msg_push_data return value
a85c9fd1369971f3080171bc6ca6c6a4cab1a6a9 bpf: Add schedule points in batch ops
2a8a2b4b6a27033b9d7cbd52cd82f096ed9e0f68 io_uring: add a schedule point in io_add_buffers()
5fdc520f13726a01d58f2c1a025041816f17955d net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
288c07e61bf954921e23351a744b19ce3170c299 tipc: Fix end of loop tests for list_for_each_entry()
808cd41cc859cd5b6c8ab7c7cfeb9bf8e466e760 gso: do not skip outer ip header in case of ipip and net_failover
280b52d549de85cdedddb03e4a15fd853dfe2b5b openvswitch: Fix setting ipv6 fields causing hw csum failure
9bf187e953dee51ea5e48b071dbbd27951880c92 drm/edid: Always set RGB444
d1c1b23f7f0b8947214a0d6893c3406112fba952 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
883816a27a4605254ddc72ebff143659b6bc1335 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
8c8d99d9d0dbc3364ebaf063874055b20b160cf2 net: ll_temac: check the return value of devm_kmalloc()
fd837be7a08df039d5b4baf7a79f6ecbffdae0b0 net: Force inlining of checksum functions in net/checksum.h
6070ea24a205a27998a844d365a2db7452641239 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
869a7a01362d41fadf246b2094d6ad72a7e0628d netfilter: nf_tables: fix memory leak during stateful obj update
588e85113c419ee68cd4e1682f6112569cc4e2cf net/smc: Use a mutex for locking "struct smc_pnettable"
e7ef34f2611f3a5971b31aa8520840d19942ebf5 surface: surface3_power: Fix battery readings on batteries without a serial number
a0713b9629599a8b47f4f420b6f9ac793509fdd6 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
6ff44d44088c971fb736fd7bfa3cd01596a4dab0 net/mlx5: Fix possible deadlock on rule deletion
b90a8f83828b2c97e49fa66e030963d4f988e7c0 net/mlx5: Fix wrong limitation of metadata match on ecpf
122484145d354bac12a6bc5469b63934027dbfd9 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
67d5e18823905fa79f4f60d463dfb3d656d6d6e8 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
50480cb16087e109dc53c74ad66ac48e6deb3858 regmap-irq: Update interrupt clear register for proper reset
a15e88d1f11139c8f58f005c31493efd8bcee460 RDMA/rtrs-clt: Fix possible double free in error case
93ea2e97d8e80049a1212586dd4ec79d18701223 RDMA/rtrs-clt: Kill wait_for_inflight_permits
182f393dc3892881d7a2fcaf7b58b2a27c79ef75 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
316bb1583b87c16c8c761807d7ba3bbb77a077d9 configfs: fix a race in configfs_{,un}register_subsystem()
28a525c0db309d479a16003fe98daad065e80a90 RDMA/ib_srp: Fix a deadlock

--===============7342416611719839187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad145f14fbd-5b36a8c184b8.txt

d0b153fb3ce284d300dd812b04a7703ce567f0d5 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
b592ec0cec6fe11a5be90d23c626944885f07825 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
305427c70739fa8657d17c7a26337dc7f6fb0569 cgroup-v1: Correct privileges check in release_agent writes
28a7db5680d99407258815a647055738bda6b421 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
22946bc101c1a444c546c2e40a2b91af49a3a13e btrfs: tree-checker: check item_size for inode_item
fb2eb17b54324fae0c20c8b9b8b3d278f7b8095b btrfs: tree-checker: check item_size for dev_item
ef438087126cdfc8ab4d69329ebe885a3c83c312 clk: jz4725b: fix mmc0 clock gating
c5946f3f076df01124bc81faa3de3aeb7cb907b3 io_uring: don't convert to jiffies for waiting on timeouts
7581128efc54c1a3cd0193db27c496414d5c8a40 io_uring: disallow modification of rsrc_data during quiesce
708fdc40ccac63057c2a917b2264747a282e686d selinux: fix misuse of mutex_is_locked()
012910f3ad3ea5e90d5e26f2078a07111ae307a4 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a9133925b00dce950ff8f48013f80da0775b61ff parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
7cd0dc372693fedcb40980e4103350626ff600a9 parisc/unaligned: Fix ldw() and stw() unalignment handlers
c549156f76ad8ab3c4b58630cd601953acee7a10 KVM: x86/mmu: make apf token non-zero to fix bug
63e28b0fbfba96ac51c731aeedeb88ffaed5d3ff drm/amd/display: Protect update_bw_bounding_box FPU code.
ebe68e8fb198aa9d695fb974e0e7ff195caf810b drm/amd/pm: fix some OEM SKU specific stability issues
2da9ef00dcce0c00c062f069652abcd232f485c7 drm/amd: Check if ASPM is enabled from PCIe subsystem
390aee811da244c5f70749072c315d5d40fcaae5 drm/amdgpu: disable MMHUB PG for Picasso
784cefa215a0e2570c6350b84151674131e7e5c2 drm/amdgpu: do not enable asic reset for raven2
cee419d34f0c58600be44a71dbeb514b64a4e306 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
bc12544372130026526970c47011470c246f1333 drm/i915: Widen the QGV point mask
b2d8fb1f3bd1dfef046454911fc4f2d34f8bd874 drm/i915: Correctly populate use_sagv_wm for all pipes
af544f4a6b1683ea68042e70287eb6466c8199fb drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
7b9f2add32cb455b6595ca9fdacb73520af6583d sr9700: sanity check for packet length
abeea3b484a4234e2abc24d13df9f3d8d30be0f6 USB: zaurus: support another broken Zaurus
832342d20843180577b5e5f7a22e8a4320e89b40 CDC-NCM: avoid overflow in sanity checking
defbd9a4d3338e34d855ce70b0a67a2835ed0360 netfilter: xt_socket: fix a typo in socket_mt_destroy()
a7a3fb3202df1cb56564fbb8866cd559399e7770 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
34723252a3e9ddcf83fa26656044e985e9f22cff netfilter: nf_tables_offload: incorrect flow offload action array size
e9c0da6e5b7bff344d6e256380af6fbdb365f2fb tee: export teedev_open() and teedev_close_context()
0539e9c838508a513813e856a8ef481a44091f59 optee: use driver internal tee_context for some rpc
e3ceb2698eea3fe442e42e8c1f1d31f4befca8b4 ping: remove pr_err from ping_lookup
ef3931e9c29188869fa39557499da73e94b6726c Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
0cca09b675af3397000f5fd5426a42fc47178e95 gpu: host1x: Always return syncpoint value when waiting
1ea29d894cdc88dfe2fb6bda09ec23a78af74c6a perf evlist: Fix failed to use cpu list for uncore events
3aea703d818770f35eaa71ae21fdda6bd5785567 perf data: Fix double free in perf_session__delete()
993d81e5c61ab8210033b1fba3cc2de64354db27 mptcp: fix race in incoming ADD_ADDR option processing
fdd33f73e9ca0dfd14145483b222c7fc71172092 mptcp: add mibs counter for ignored incoming options
690c15578b2b9f7172bb5be71b76406c463753d1 selftests: mptcp: fix diag instability
12c05c648be4f84b0e674de81ec34f45b7b40f3e selftests: mptcp: be more conservative with cookie MPJ limits
47ed04047c768720057ad10e475229b01f87138d bnx2x: fix driver load from initrd
c6f90ee490bb4b9d9aed1879eab2c5b8a4f601e8 bnxt_en: Fix active FEC reporting to ethtool
8235c442bc2346e9e97243a7db477d0212128bab bnxt_en: Fix offline ethtool selftest with RDMA enabled
544d934fb4c1b037b999514f68e9b0ca3d0a8973 bnxt_en: Fix incorrect multicast rx mask setting when not requested
3cf9af2cc284c319620bae8bd8af8404eb1341cf hwmon: Handle failure to register sensor with thermal zone correctly
62ed840a48e0b873490a8308aafac2f85321de26 net/mlx5: Fix tc max supported prio for nic mode
5ce96cdc1619eb9c853fc136923d8cd69ffc6e83 ice: check the return of ice_ptp_gettimex64
a762e2b213afd516081eeba12140acbaac9af456 ice: initialize local variable 'tlv'
742f6b9f5b52bc9d7e25c9708326f013fae2f0ac net/mlx5: Update the list of the PCI supported devices
a8893c9ce53079a0f162a36bcdf0dcedc4270519 bpf: Fix crash due to incorrect copy_map_value
9a8037a93045277b1ad6b06476a8804c77f8db32 bpf: Do not try bpf_msg_push_data with len 0
bff544d9ae71ae3c878c5ac99a594b0647179a96 selftests: bpf: Check bpf_msg_push_data return value
c3801e4c46f3305d687eabe5732fe276de5992f1 bpf: Fix a bpf_timer initialization issue
f8a6b1da1aa75a6ee5e85b93864310b744dee046 bpf: Add schedule points in batch ops
9dc0aa0329d073ffaace1278145a5df1d0d2a416 io_uring: add a schedule point in io_add_buffers()
aa203f7481003f18185b6dc3c5db60d231bf3f75 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
2419ca9b02684c26033e8a6f38ba9e4f3edf6b27 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
198861a8cea7ccb9480c5b55edc92ff3f1e7d9c5 tipc: Fix end of loop tests for list_for_each_entry()
e4d76b4c99dede95b8296a829f4e1805e730f6c0 gso: do not skip outer ip header in case of ipip and net_failover
a50af2029a655d709ca02c7a4499e7ecbf480820 net: mv643xx_eth: process retval from of_get_mac_address
30a65fced8910ec0d7e82c2e65186ec10b3e9cd2 openvswitch: Fix setting ipv6 fields causing hw csum failure
e4e64ac54f65ce49b9e42826b8578a79d1666e14 drm/edid: Always set RGB444
64e7fa090f1e669601ef644004ad2c8ef58c97fb net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a02e54b7a8f892aed351e8c4baf23c1b4bb66f50 drm/vc4: crtc: Fix runtime_pm reference counting
59fe7e6464af5ff979f2b4f700427ba81ee09b07 drm/i915/dg2: Print PHY name properly on calibration error
60ee7ae71ba53d48c720334b4f00c06df3084493 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
2990fc78d5d9b1747fb02d2b313d1d32a8865074 net: ll_temac: check the return value of devm_kmalloc()
da6fe8e96d10c55160cef012d884aab80ce91e92 net: Force inlining of checksum functions in net/checksum.h
e4bff6f116aaae9a025f6a0ded33520be693cca0 netfilter: nf_tables: unregister flowtable hooks on netns exit
43a6dab4079ae117d4892abc5ab569f3fc5b7fdb nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
b3efb640515e57fe7adff71ffb9ac3205111deb0 net: mdio-ipq4019: add delay after clock enable
5b5e33f1f3dc49c4722dfc9642aa14e8410d484a netfilter: nf_tables: fix memory leak during stateful obj update
3ce8fb198c5d30d1ec083ab19e8861b61c61f833 net/smc: Use a mutex for locking "struct smc_pnettable"
d108058a2bf35c1d5bb6e7cdf4765e33fdff9461 surface: surface3_power: Fix battery readings on batteries without a serial number
d18ec0ec3bcb1f3770001123bae2a9f4278b8eed udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
3e8514a973553ed1a87445599b77e3cdf9995544 net/mlx5: DR, Cache STE shadow memory
1d93f9b6e4bd37b5ea60f92da515ab69a5b310e3 ibmvnic: schedule failover only if vioctl fails
0adde69bea3982dcb9597c10b630b317f276723f net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
670adb648366b9dbf1bdd2ede308197910acc81c net/mlx5: Fix possible deadlock on rule deletion
3cc7f7dffef44454cc1318a916c7fbc2e1ad7bbb net/mlx5: Fix wrong limitation of metadata match on ecpf
7554ee4cf6b0cb8b532ba0ddf6c19cec777155e8 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
314803ae30631aea85c45a9a2d282bfe2e61443a net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5687d7f81f71e799ee7de1ba8cd2dee9ad4ed89d net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
5a4da749debbb7bf3d36d975c9dcea9b4a2d0fa1 net/mlx5: Update log_max_qp value to be 17 at most
a777c793417e44b6d1c6b8ec7b990b5259c1b2b5 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
feb45f1de69432267daf5df7b33554747fd54939 gpio: rockchip: Reset int_bothedge when changing trigger
2580a8d2301bd1a709316566150ce0a82c133eae regmap-irq: Update interrupt clear register for proper reset
131c04297230a20a45edd04d3beab4887d5a3a60 net-timestamp: convert sk->sk_tskey to atomic_t
245f96042315197ec0f6d31e08d941ec3af8ce18 RDMA/rtrs-clt: Fix possible double free in error case
f823f1dfa524da6162d505141754cdf834df2ff0 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
c490f42ed06466ff0e12ad96b10dc96dd8dabf70 bnxt_en: Increase firmware message response DMA wait time
c0de5af47459e5407b054b395e73d87f0d38e2fa configfs: fix a race in configfs_{,un}register_subsystem()
5b36a8c184b8f287b0e67d8da1880d5d3f09cc68 RDMA/ib_srp: Fix a deadlock

--===============7342416611719839187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747a7f843e7a-c0e00202e70a.txt

d53284b34c625dd237a89e18ae579ad348e8d732 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
f12e94b25952df27ca8036fd1cbe95521577d114 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
c9104f289b74b8eca244179b92f17478b7486158 cgroup-v1: Correct privileges check in release_agent writes
a1a7608205a06ba7bb2cf4b9641c55e6f00c8e77 btrfs: tree-checker: check item_size for inode_item
91f2d8ea7e6657fdec4f638ed54cacc7fa278001 btrfs: tree-checker: check item_size for dev_item
dd25a5633163cea183907161e0b319244c6248fc slab: remove __alloc_size attribute from __kmalloc_track_caller
dfe8f995ec95edd4cae6fcbf83082fcde0d7cf81 clk: jz4725b: fix mmc0 clock gating
0a1a4d3b243898d2b5617bf574e5e7968e73c765 io_uring: don't convert to jiffies for waiting on timeouts
a706b0d74790ff593b78594dd7afb25a3f90b0f4 io_uring: disallow modification of rsrc_data during quiesce
fa831a19412bd54d157bd0a4e8b539c1b45d1265 selinux: fix misuse of mutex_is_locked()
8ffdc10a04698c8db9158a97bbcbd0f324c3e72d vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
eb206abb3b66f8cde05ea5127d88a52fdb3e3f87 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
8cee8be40e601b90d16da4b35cc872a9ebfa3042 parisc/unaligned: Fix ldw() and stw() unalignment handlers
c96f45455823cdac783e9c7a77aa89bbd0233ed9 KVM: x86/mmu: make apf token non-zero to fix bug
5c92c03aa2864a77a7948030c047b2a521d50567 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
4be785fd9c08ba15aaa3192f9fd63f13ecc89ad0 drm/amd/display: Fix stream->link_enc unassigned during stream removal
9d7865f28b493f38f453e0d10da6f4a07c35326a drm/amd/display: Protect update_bw_bounding_box FPU code.
fbdbef3348f7a00ba46eecf18b2694ee60e9ed7a drm/amd/pm: fix some OEM SKU specific stability issues
ae522a8f4106d43409806c4339b883e20e86f1c0 drm/amd: Check if ASPM is enabled from PCIe subsystem
2e965c0ac26b3a4d721ad0de6ba697db944d9a43 drm/amdgpu: disable MMHUB PG for Picasso
79dc73ead11cc34a92b674af07c5e7f1b5fd99b2 drm/amdgpu: do not enable asic reset for raven2
cfe0dbb3e5080487f5c68243f8df040f0bc80704 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
437d4373175b8b1b94593af21a10ea3260ebe7ae drm/i915: Widen the QGV point mask
5324616e3b0f65c94443867ee57e5ba5cd8a204e drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
06bdc4cb9ed0cca8c8fc7c2b0645d138eae966f5 drm/i915: Correctly populate use_sagv_wm for all pipes
bd60621d31e2aa81db79a5c2ad0146a40501096c drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
58e6a4ddae74a264faeeb82379b1a642fe592d7e sr9700: sanity check for packet length
c702a73a2c78312759cc6be718f7861528b0811f USB: zaurus: support another broken Zaurus
60c56ddd9af7600b091dd885d2bb9d9a1581acd2 CDC-NCM: avoid overflow in sanity checking
27f01150c64f9987c1e5371b2fd6c6a412b10c4e netfilter: xt_socket: fix a typo in socket_mt_destroy()
285aaea1e24e6e0ab0bf446f4c54c135a238c96f netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
b892fac3cb3943ce0b3f8e9bd66c4e5084ff966b netfilter: nf_tables_offload: incorrect flow offload action array size
132c8649e5dc0992287ccde0f9147d0695b107fa ping: remove pr_err from ping_lookup
7bdd8e0a91653b691da547943d73d195965c05a7 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
2c06b3fae71f95c5a81a4a92c22c781b81bf1d5e gpu: host1x: Always return syncpoint value when waiting
b323b0207436a9135cee2a42eec163f1794a96cb perf evlist: Fix failed to use cpu list for uncore events
6125405ccad325f1801d284c423969c5864b8fed perf data: Fix double free in perf_session__delete()
a4b3d5751f6d78fb06598bcaefc90205895e5f66 mptcp: fix race in incoming ADD_ADDR option processing
4c1fc8c4a892ac2a87800f0e2ac62d6a8e8bb523 mptcp: add mibs counter for ignored incoming options
b1aa47d28631145ab27f39639c300f549fee6c10 selftests: mptcp: fix diag instability
6bb30a506d5954f68d07d56323a4a4e7a85a813b selftests: mptcp: be more conservative with cookie MPJ limits
f769007c0cc21f8997adc0333c3cab4e6ffb5e5a bnx2x: fix driver load from initrd
ac00404390a1606138717d17d5f0733ea05f0256 bnxt_en: Fix devlink fw_activate
aceb37a6f0b92e45c628bec6ed9113f4761d690b bnxt_en: Fix active FEC reporting to ethtool
10559a83ae2cc572e1f6ea561005ecb89756c3d7 bnxt_en: Fix offline ethtool selftest with RDMA enabled
4d05da17b245e881f74cad8e0dcfcb92f16ba187 bnxt_en: Fix occasional ethtool -t loopback test failures
39155907fd9eca82ddaf037bdb099fc915ee4656 bnxt_en: Fix incorrect multicast rx mask setting when not requested
bef8fb24f92675df4c4d59f7674fe0ee08113576 bnxt_en: Restore the resets_reliable flag in bnxt_open()
0ab7cdb050063e688d58145f263d466b4c108051 hwmon: Handle failure to register sensor with thermal zone correctly
d21ce0c811e6c75c8c2e984fe307c78170770c24 net/mlx5: Fix tc max supported prio for nic mode
cbf5a897e8b3cd5498557209cc1a98d71a3ea0b5 ice: fix setting l4 port flag when adding filter
be6a63af5d7141834a22edd295102f1d84ffaa76 ice: fix concurrent reset and removal of VFs
f9cc66a148063c1d22577a7b426c7e228f8e8766 ice: check the return of ice_ptp_gettimex64
393c64999fd85b7d87ff054fdf99cccbdc7b4207 ice: initialize local variable 'tlv'
a74045271875ad578e7c2646cfb81e5ba786b049 net/mlx5: Update the list of the PCI supported devices
d022f1e26d8193ac653c637631a7323eb041aa47 bpf: Fix crash due to incorrect copy_map_value
4b42c7ab70df5195a1e9a711fea0866ce02594a0 bpf: Do not try bpf_msg_push_data with len 0
c8ed5bdc5f0a1b86017041f66a7403fc3784f2b7 selftests: bpf: Check bpf_msg_push_data return value
f45268c48777173ca490eac0c45034410bceaf57 bpf: Fix a bpf_timer initialization issue
e318b0f713a7d0f1f73925d287cd7dd5d619eaa8 bpf: Add schedule points in batch ops
bfa4c6b850c0b467d0f55d5c7c0656a238f7b2e5 io_uring: add a schedule point in io_add_buffers()
eb9e36580f75e19db4c3a0728d6aa2064836cc31 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
ab45d85795689efcc052c40c8ff6d204a0f27dac nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
4a21122b65f94c26f388c0c468ae89683dc4eba0 tipc: Fix end of loop tests for list_for_each_entry()
49362c48c5eaa6653fdca0a345f241ed32d7fa13 clk: qcom: gcc-msm8994: Remove NoC clocks
a15cd1d5d08645c00f3a1809042e01565e4d7ffd gso: do not skip outer ip header in case of ipip and net_failover
a3c96144d88e209b88f32d753f397bf3f47bba90 net: mv643xx_eth: process retval from of_get_mac_address
d40eb430fb2e318a6a1b2f08ce849053a2babc96 openvswitch: Fix setting ipv6 fields causing hw csum failure
2c0043b7bcbfe6302c34906decbc93b28a7ee16e drm/edid: Always set RGB444
2482348a9514205212d025f543358658e65e0cf1 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
e4e88aa5b6a3ad3f8ae62e69f00d56c3436b9557 net/mlx5e: TC, Reject rules with forward and drop actions
f897c900c00b49e6f8430cca4e6ecc683cbc3a60 net/mlx5e: TC, Reject rules with drop and modify hdr action
c480a6a9d9c9d5b0b8afe86523bbb1455cc6c604 block: clear iocb->private in blkdev_bio_end_io_async()
c6e4860a35431131046478025ffe6b481f0c6047 drm/vc4: crtc: Fix runtime_pm reference counting
96488ba9f43b1ac39ca5b106ff82781f0bea1093 drm/i915/dg2: Print PHY name properly on calibration error
a05d716951b0cd6bb99c6ccf19f8596ac6587543 drm/amd/display: For vblank_disable_immediate, check PSR is really used
69a6a458b09ea259f6fa9f159b766476d0943981 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
61cee3a80141cd81714e34df216b1fa4a4a15db4 net: ll_temac: check the return value of devm_kmalloc()
f7a77f7f81d233dd4c407c59d83a6248b7184697 net: Force inlining of checksum functions in net/checksum.h
0192a394d58731af1bc6392842617d2eeb1c6ebe netfilter: nf_tables: unregister flowtable hooks on netns exit
61c39bc1a999ebd3d3c0f5f73fec01c2f8e2d455 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
f90b85238cf73dcaf10853b407770256e7dfd578 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
490f5824c9af9f8dea1d6f1b444c8f9c05531f5a net: mdio-ipq4019: add delay after clock enable
de53b9dfb59a9692bbaf8b4aafb30a8edf408a0c netfilter: nf_tables: fix memory leak during stateful obj update
4db6f3cff994e3625c27f9f085d5c736830d6910 net/smc: Use a mutex for locking "struct smc_pnettable"
d79c33372fffb277845a8bbb8ff1d185d6818ef0 surface: surface3_power: Fix battery readings on batteries without a serial number
c5c9c010a08a82f942234fbdaaacfe5d54228069 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a2e39ad9432865e76c187b119dac8077a1f651de net/mlx5: DR, Cache STE shadow memory
66c11569e8acf6b522d32d66f26681aa27a23396 ibmvnic: schedule failover only if vioctl fails
61a07bce066a9089aed4a13d83c9200eb2f284d6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
843be579027313f157a8fe43556e695eb230f54a net/mlx5: Fix possible deadlock on rule deletion
3ac4dfac3e4ca6f8f96083b1fb1b61ee12b4a7dc net/mlx5: Fix wrong limitation of metadata match on ecpf
ce0c6c6be42489c2e09e9fbc5d121ac43517ee73 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
bbb7bea674e133b0baf5f6987dda45c168900e8f net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
747488f411f9d72aa7ca1af2cbb3c8070606334b net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
53faa475d35af8606cd51bbd4e00b91d8e371e63 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
2d23d7286c98ac137eb82456d0271c38eddbea2a net/mlx5: Update log_max_qp value to be 17 at most
e15ce3bb3dd61984a018f3910a1d6c093584fba9 net/mlx5e: Add missing increment of count
ebd36dca0626aaaef5e03720f213ff71e8828931 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
d27544a0335dac6da608b7bc82d0b67f6575fc62 PCI: mvebu: Fix device enumeration regression
4f008606a231d89ccf020e9cbb776c884b277717 gpio: rockchip: Reset int_bothedge when changing trigger
519e9c275238b4e3d222bcc56c89dabc41f5a7b1 regmap-irq: Update interrupt clear register for proper reset
d1bf57646437f09629f3c2cc063168b670b6d764 net: use sk_is_tcp() in more places
7274405f8d593cb542b7412e119fd9d4f4c3cc8d net-timestamp: convert sk->sk_tskey to atomic_t
690de74e364aa90d192f30b9109d5c05ce14b586 RDMA/rtrs-clt: Fix possible double free in error case
5a110905306d4d28afe66f1550b4334f25d8ff1b RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
af0bbf984f0bb86266e97aca6adc49e0e26d7f16 bnxt_en: Increase firmware message response DMA wait time
943011663f861a1de8efe7ce9ae96db269e2aaa7 configfs: fix a race in configfs_{,un}register_subsystem()
0820e40b1f1ba69cbba63eb334e5041b1edf6ce0 RDMA/ib_srp: Fix a deadlock
35fed1f56295afd2f69617f92ab1e506e65d4aaf bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
c0e00202e70a2f77ad92f1e3514db1a0113f12cf bpf: Fix crash due to out of bounds access into reg2btf_ids.

--===============7342416611719839187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f80c2a1089-b33d1cb14e5c.txt

a25a6fbffefe82144fe5f0ff5b537c374e41e66f cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
3086aba72c84eeac4a504ff1519420091b86c8b5 clk: jz4725b: fix mmc0 clock gating
679aac3e52044e76788e37d8d54da85a9b18e2f8 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a33e909ba6bcfcad2816b36699379efad565056e parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
947f11e0038f98c3096f5ab2d01234e1dcfe783a parisc/unaligned: Fix ldw() and stw() unalignment handlers
6a2c50e2d2a31cf46651253accf50155034d62e8 drm/amdgpu: disable MMHUB PG for Picasso
4c9e3744fa4b1104a6a9205e2f700950d1c3011c sr9700: sanity check for packet length
f51741a8a13cf6c9aea8fea3eef0df93089f2f0d USB: zaurus: support another broken Zaurus
037e9d285c22a669e6eeee7a3ae026d9fede332e netfilter: nf_tables_offload: incorrect flow offload action array size
9a87aaa203d3bdb2971438be3687e964039a2a63 x86/fpu: Correct pkru/xstate inconsistency
10394a66efdad43ff1767e26e4ad1a0f3e09e60d tee: export teedev_open() and teedev_close_context()
398f34970f22c0bb6522f9ae41a399d75a3ad72e optee: use driver internal tee_context for some rpc
6ac057d5568f7fcf1f25819373edea2337270484 lan743x: fix deadlock in lan743x_phy_link_status_change()
7cbcc31d591f5af2212dddc418397c9a1429ac5f ping: remove pr_err from ping_lookup
cbb294ea3861ed0e6df18f93830be4b7d6a1438d perf data: Fix double free in perf_session__delete()
be50c70ce6b81f5cc45058ec0041361f8461fa11 bpf: Do not try bpf_msg_push_data with len 0
76aeaca710d68d6ca37b0214f298603ab393d708 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
dcd4c9a155aeb1e5dcba18ffc9baa62fade46620 tipc: Fix end of loop tests for list_for_each_entry()
8149c78ebb170b3c48835742a0514722482948b5 gso: do not skip outer ip header in case of ipip and net_failover
59d8c32327cbb056e5272a601575a9c5047dd355 openvswitch: Fix setting ipv6 fields causing hw csum failure
5fc10f8288cd399c975edd5fc96204af7357a5e9 drm/edid: Always set RGB444
de794191d266b273a87cb04f59fd56e7cf5dc444 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0cb8dae175ba999dd620689b81c2792de5c177ed net: ll_temac: check the return value of devm_kmalloc()
bd74efb9de5a6734a3f2768dd8e92a06591c8f39 net: Force inlining of checksum functions in net/checksum.h
7a7dea8e9e9d780d098bb9f505b2d90aaa8670f7 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
be7a9531d90222b6987420c0917c507a9b55f78c netfilter: nf_tables: fix memory leak during stateful obj update
510cfaa5032e309a1f4b313838f2a73ee750bcc9 net/mlx5: Fix possible deadlock on rule deletion
4222efc8453728fa987c2652acd92fd3f1a382aa net/mlx5: Fix wrong limitation of metadata match on ecpf
8e1cb47bedd3e330ab09e5b7215ae4fc1e92a6ae spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
536606f5d922ced5ae1a8bc8ac9ebc65ded4c605 configfs: fix a race in configfs_{,un}register_subsystem()
b33d1cb14e5ccf2ed4dde8e73b195b8cc51d663e RDMA/ib_srp: Fix a deadlock

--===============7342416611719839187==--
