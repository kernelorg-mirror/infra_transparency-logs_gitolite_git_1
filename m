Content-Type: multipart/mixed; boundary="===============6539348581869344751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 16:19:49 -0000
Message-Id: <164580598966.14171.11896392140430071190@gitolite.kernel.org>

--===============6539348581869344751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 130cb6fd376f63d344bfe3b87cc5e8fda17c519d
    new: 514a02e0fb755f76424862b0ac8c4c1b350fcaaa
    log: revlist-130cb6fd376f-514a02e0fb75.txt
  - ref: refs/heads/queue/4.19
    old: db57b35d94a82edfe77ec1c9c2a6ef3c2a426018
    new: 9c6d908eb278e17c560481dc49e2493cdba312c5
    log: revlist-db57b35d94a8-9c6d908eb278.txt
  - ref: refs/heads/queue/4.9
    old: 22780d4025dafc45e4d4f6915598b9c7d73d215d
    new: 5763102474c55da15dbed4f27f19bd03405d7ace
    log: revlist-22780d4025da-5763102474c5.txt
  - ref: refs/heads/queue/5.10
    old: a8ad1b30d6602d74db9c2fc803c5f1e34db93612
    new: f65d2ca0a2b9313645ce5438cbf901c1e6e2be5b
    log: revlist-a8ad1b30d660-f65d2ca0a2b9.txt
  - ref: refs/heads/queue/5.15
    old: 71af2c2b15cacfc14b5c543ac06d6cfc8dae60fd
    new: 0e77b9f641d0522dd0d4eee17bb4214efcc01c02
    log: revlist-71af2c2b15ca-0e77b9f641d0.txt
  - ref: refs/heads/queue/5.16
    old: c58e6dd643a14aa416231f781f6dd8e2580fd037
    new: 392fbff1293c834ea852f0204dd5b5a29ec23c11
    log: revlist-c58e6dd643a1-392fbff1293c.txt
  - ref: refs/heads/queue/5.4
    old: 48fe91409edd9469d618b9e1e22b9341e910276f
    new: f5c4e10930bef6a42d8ad50c1f21e7212e5385a9
    log: revlist-48fe91409edd-f5c4e10930be.txt

--===============6539348581869344751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130cb6fd376f-514a02e0fb75.txt

7ec3f8184ffea1ba7c8c4ece50520da6f208be12 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
69c46dbb5b0df72f6b0693df759c7fb9e7e1f2fd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
258e967cc84cfdf335b35f59048036112c89c81f parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
58f4811731d94c4e818d2e593d7b8faa4f56f4a7 parisc/unaligned: Fix ldw() and stw() unalignment handlers
012b42d55933651c81642ae1bb57d5351e57005a sr9700: sanity check for packet length
27a34ad2ef4f32f619bbb13ac8e181cfc7d36d66 USB: zaurus: support another broken Zaurus
3794d61ef4e944c3261cb95c1b8001d004059a80 serial: 8250: of: Fix mapped region size when using reg-offset property
637f28e78b99e7076d32d200867f9014e3b10a01 ping: remove pr_err from ping_lookup
4ac41257d2dc5e0669dcdc26d23789f9e164834a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7ad694395eef7c8dc5e1b4be32c6e0a976dbc1c7 gso: do not skip outer ip header in case of ipip and net_failover
47c8e305e0a7cc56e853a4e6f8431e0d76470623 openvswitch: Fix setting ipv6 fields causing hw csum failure
c788acee36a834de7edf26c82c6016d59ca95ee3 drm/edid: Always set RGB444
514a02e0fb755f76424862b0ac8c4c1b350fcaaa net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============6539348581869344751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db57b35d94a8-9c6d908eb278.txt

7c737447b2a37ec426ccf271b5ac8fe3d5806141 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
68644fe8a0000f6f614a62f12f528eb0f97716d2 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b3c47ace763dd87f55ff64a1795d0144e7601d64 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
cb2f439123945c8705698f65f012bacf8d2b14d7 parisc/unaligned: Fix ldw() and stw() unalignment handlers
e59eefd9dea1e847892dfaa420f9ada23527cc13 sr9700: sanity check for packet length
e0185e14ce846601523a9410bc22d4155f02b4b8 USB: zaurus: support another broken Zaurus
6ebf78125c2b9c142dd8eb1eaf783d3f72b95b19 ping: remove pr_err from ping_lookup
e9e75a6afb67be3e8b3fafaa4829321c20ef7178 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
6ed95acd97c826014f2701611fd47c289cf115fd tipc: Fix end of loop tests for list_for_each_entry()
e6d8be1a24bc1cde2de61d5ab4f2eb5023184f47 gso: do not skip outer ip header in case of ipip and net_failover
9ad11bc1e47a19818f487fa7cffdd1eaf27e9808 openvswitch: Fix setting ipv6 fields causing hw csum failure
ff7ad22e03c4c26e4b077cb944d2c8c0c7c154e4 drm/edid: Always set RGB444
9c6d908eb278e17c560481dc49e2493cdba312c5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============6539348581869344751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22780d4025da-5763102474c5.txt

a3a362d6935d1a3d90511dd14c584ca78845e2ca mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
9a4ce743d56d24b32ab48743ba810b124dedaf17 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
48cd8ff487b0533b59c12cc8dcb97f7f07390a2a parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
7df9b78f809a3b60054141166e25f21a8733e5b2 parisc/unaligned: Fix ldw() and stw() unalignment handlers
025bed83430722c5190c2957efb3eb0f16ac33b3 sr9700: sanity check for packet length
4dffe63569150cd3274837513691532e3832e239 USB: zaurus: support another broken Zaurus
067e2b22ec13d64c0539fd268e60f463c8d69852 serial: 8250: fix error handling in of_platform_serial_probe()
de816326fd5eaed7451566bd931576773d2a0f44 serial: 8250: of: Fix mapped region size when using reg-offset property
175525825f19ca6ca53eb0a64baaa490f6a7e825 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
11526ccdfc59365a6e66e8fa9a7ac73f094a8192 gso: do not skip outer ip header in case of ipip and net_failover
ebef8102e29178291b5d322d7c3f40deb1931c98 openvswitch: Fix setting ipv6 fields causing hw csum failure
fa2470e55902ea5e4aef19cef11adbb158757b51 drm/edid: Always set RGB444
5763102474c55da15dbed4f27f19bd03405d7ace net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============6539348581869344751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ad1b30d660-f65d2ca0a2b9.txt

cb3e60e3f6772b1ea06f9650979f7dc664b773dd cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
9338b7a1e9785cec82881e454db80758c7b29140 btrfs: tree-checker: check item_size for inode_item
b24f9496d3d4c34570e2fe28d2ebcded1ec6abd1 btrfs: tree-checker: check item_size for dev_item
a09ed93b1cce1e29da9f68022593b5f42dd6b232 clk: jz4725b: fix mmc0 clock gating
5de48b0b73be2b5d5b87a0ee6ecf19348d284fe1 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b26806fd3308cd8772f9acc19b8a2eb193718d86 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
cdb538c6f99c0e6b454622edd79e3a13ab48a8dc parisc/unaligned: Fix ldw() and stw() unalignment handlers
ecf9aafbe5977eeede6d3fcb9b8a907ff18664d9 KVM: x86/mmu: make apf token non-zero to fix bug
b9708fcc5b2f36d959e4968927a16702b282a9f4 drm/amdgpu: disable MMHUB PG for Picasso
ed615475dcaf6734a7eca00d1b1d8549d9988981 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
f46b01c03f6c5f483a6ce1fbf6e87e4aec303105 drm/i915: Correctly populate use_sagv_wm for all pipes
bf6792b7c1bc8eed74e4e546c3caff22a220d0d5 sr9700: sanity check for packet length
43786cb097d5673adb1e24a6f5c400dfffd10e75 USB: zaurus: support another broken Zaurus
29049c9c4033fbd50a98f2ef7230deb0fdeb69c2 CDC-NCM: avoid overflow in sanity checking
f6abb40e070357adb4a8ed5c986a0518234a0f7e netfilter: nf_tables_offload: incorrect flow offload action array size
5693c303f919e79718afeef6ee07cd46364922f9 x86/fpu: Correct pkru/xstate inconsistency
f8b95b6b5417610add4c3c06095e3bcc70ecdf0d tee: export teedev_open() and teedev_close_context()
cee37aee9e46a14957c843a8058468d3e70c93d0 optee: use driver internal tee_context for some rpc
6f142af09e44d0513d60928fd90cc6aed742c7bf ping: remove pr_err from ping_lookup
8fe0568f145f5072ab2554a2b1f258bd868c1c64 perf data: Fix double free in perf_session__delete()
1f95e13dd09c0de4db0794cef8282d2167180cf0 bnx2x: fix driver load from initrd
79a72fb9c498cbf03a0d29e28f1b86fcc7c25448 bnxt_en: Fix active FEC reporting to ethtool
b79b8852bc8dd0d5e88a0decddd5ec15f9684409 hwmon: Handle failure to register sensor with thermal zone correctly
f39506b110f999fe032012b83826454bf6b0f259 bpf: Do not try bpf_msg_push_data with len 0
1f6dbc8e54ee1923b0f31a17d3a5cd55739d5d91 selftests: bpf: Check bpf_msg_push_data return value
6b120183a5c5396ea1eac8dd7089a7dd4434bd3d bpf: Add schedule points in batch ops
973ab3136c82ef4b03fd076d8ae29835a57b6a45 io_uring: add a schedule point in io_add_buffers()
b508e025fdc65382c6031c07e1c3c771595d4b3c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b559b57ab3f6e28ee4460ddb14993f70781c7a1b tipc: Fix end of loop tests for list_for_each_entry()
1a5b8da7f402b74f620e1fc4ec038df6594c26f7 gso: do not skip outer ip header in case of ipip and net_failover
711ec3319a53cb9f7e2250cefdac15d2676a0718 openvswitch: Fix setting ipv6 fields causing hw csum failure
3d8fadf42ac6abde6c619bbd9a8f5ccc8f48e636 drm/edid: Always set RGB444
25b24820f387803926ffb639727dcab2774519b0 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
23731cd8ca4388394bde8cae91e90deeb54ed6dc net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
bca9cf92b5b2f88e53c6cd9528837d08d09ad02a net: ll_temac: check the return value of devm_kmalloc()
d76033ea92d40b7f89a0de1940147023da184798 net: Force inlining of checksum functions in net/checksum.h
c3946997c5a56238f945d846e0cba1e9f8dd5227 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
618dbf7050730626c3993574a9428276a6aaa6a5 netfilter: nf_tables: fix memory leak during stateful obj update
ce32d217afccdaf031e78475abcdaa334b43298d net/smc: Use a mutex for locking "struct smc_pnettable"
110b5a7078e29b1d5ae0d720a242a8313a678082 surface: surface3_power: Fix battery readings on batteries without a serial number
de8c524e79a0f11e4b25b9084c6e3f17ba512b36 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
5114b09bdad9c07916c090406b0d1c2c2d8dbfc4 net/mlx5: Fix possible deadlock on rule deletion
10a372851e72ba8f1190b90dbfda18167e25954f net/mlx5: Fix wrong limitation of metadata match on ecpf
f65d2ca0a2b9313645ce5438cbf901c1e6e2be5b net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets

--===============6539348581869344751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71af2c2b15ca-0e77b9f641d0.txt

d546729760150adf99d3215db349515b16966b7c mm/filemap: Fix handling of THPs in generic_file_buffered_read()
a33c1b081db0bfadc6167bf6f454d35658e25a76 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
49d4fa36ec500ca65cb18eba4aa72cf9cd1ba517 cgroup-v1: Correct privileges check in release_agent writes
e54d459f62e645a99ee920a6457a9d8b3d581e87 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
452de8d53d963c7a11f3f595d44a85852643bff8 btrfs: tree-checker: check item_size for inode_item
cf6ebc25273276fbe7cc34d096d9d5ca21b1cb45 btrfs: tree-checker: check item_size for dev_item
42139f00b476cffa173759d6594ad6afe68dc780 clk: jz4725b: fix mmc0 clock gating
0dd9468f0d93648531016bee9292f4aafe808e6d io_uring: don't convert to jiffies for waiting on timeouts
e6f34ae369284ee6c147d29e4b9a53625cc43a81 io_uring: disallow modification of rsrc_data during quiesce
c748502cb42dbd61560923c85ff0029756c499dd selinux: fix misuse of mutex_is_locked()
ba4d6c2b403d280198bc2c406e0744296ccd347b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
50f35934b56c68536d6880efa4e7a3690b0b81b1 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
d447877ea216d042da0091f7a4564eda2633d9c7 parisc/unaligned: Fix ldw() and stw() unalignment handlers
490e3a5dc879f2588bef419b85b0c9eacb88810c KVM: x86/mmu: make apf token non-zero to fix bug
c40d244283165688b0d4d3658128050723a973d4 drm/amd/display: Protect update_bw_bounding_box FPU code.
2b423b86853f0a38150cbee2aa7c2c7d001bdf00 drm/amd/pm: fix some OEM SKU specific stability issues
9e97b2e3a3a502f7345a7c235b1b35eb1b06e339 drm/amd: Check if ASPM is enabled from PCIe subsystem
4e16d317088e0995285da5b16430f816096faa1f drm/amdgpu: disable MMHUB PG for Picasso
30b56b15ae4e917a5262d84cc5f69de2998a87de drm/amdgpu: do not enable asic reset for raven2
b2f185263e2f5b8c7b3f71dea0f167ea55f502df drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
7d608d96bd814c7dddb4e5235cd43efb8ccd2c6f drm/i915: Widen the QGV point mask
7aa8e2d53ae8aacbc0927404cbccc6d4b72ba1f1 drm/i915: Correctly populate use_sagv_wm for all pipes
a6abcc922c04df7ca2d3b102ab7f6e9a8922b9aa drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
b4a2784cc5ceb6605ca084d54ff63218fe5d191a sr9700: sanity check for packet length
15ff4a58e68f7f70fad8064da991e720dfdc867e USB: zaurus: support another broken Zaurus
ee68a87b58fb9c3c6eaa77aaeb183ab337890b80 CDC-NCM: avoid overflow in sanity checking
d48510853cd1040ad82eb99a32652ca421e6ecb3 netfilter: xt_socket: fix a typo in socket_mt_destroy()
7c4d9abef06141990609a97435f9f4b9fc1020f8 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
9286c8b4e0c9967c68f95c3f2fdfca23d0ca6312 netfilter: nf_tables_offload: incorrect flow offload action array size
a29a97dd07b50d33ecf6594766b627e6a5fe69cc tee: export teedev_open() and teedev_close_context()
ee1d98b4e2861d1e7833bacc865f70f5cd7b72d8 optee: use driver internal tee_context for some rpc
71e3a1134e12c424ee2f231ed04470d3a54741a9 ping: remove pr_err from ping_lookup
90ae5026c7aba965d064c6ebd2cbe382fd6ba61b Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
4520ba2ba7417babef7d476c918548c27aa10fb5 gpu: host1x: Always return syncpoint value when waiting
f016f25370efe46483c16a813412814ebcac52a4 perf evlist: Fix failed to use cpu list for uncore events
7fc0d5cd2f07179bfd2e21963d80d96e5318653f perf data: Fix double free in perf_session__delete()
e7b628e98feec58e5c2547f074671714dea07306 mptcp: fix race in incoming ADD_ADDR option processing
c0a7152c64aff0d8d874853aa5da92fc392313d1 mptcp: add mibs counter for ignored incoming options
ac60f3a871e8c3d3ea63969314b4b64c6ca383b5 selftests: mptcp: fix diag instability
a551b16e2c17f03b40f1f3b82db362daf0876219 selftests: mptcp: be more conservative with cookie MPJ limits
98fc7eca76096d522ed53cd8421e2bde043a7b78 bnx2x: fix driver load from initrd
8f7f41a9d7c7d34800719981ef4992ce44c42fad bnxt_en: Fix active FEC reporting to ethtool
9ed309ef9a491b7ca7e0211bbb3e4fc9e3facd42 bnxt_en: Fix offline ethtool selftest with RDMA enabled
fd0218bc29d09948a0d34b3f40869a2146b56f34 bnxt_en: Fix incorrect multicast rx mask setting when not requested
03913902f7b60a322ea89fc7c397fc9c0e9bd1e0 hwmon: Handle failure to register sensor with thermal zone correctly
19df70010e57e91c9362d1c500336b901fd16b7e net/mlx5: Fix tc max supported prio for nic mode
750b8032ab856b346a0c365983a4357c0aeacfde ice: check the return of ice_ptp_gettimex64
71da3f4a0d65ac9681858407d95ff65f003dfec7 ice: initialize local variable 'tlv'
0651c9b2cca3adeac97bff5c61c092a167587d7c net/mlx5: Update the list of the PCI supported devices
a44b3f40bf8315cf64ad84e1c89fff6c81568909 bpf: Fix crash due to incorrect copy_map_value
29237d756f08bf1ae6275bbf65ee703d5d42c060 bpf: Do not try bpf_msg_push_data with len 0
63c3cd0f723d27a9a16b8ed0fa041c0255ad5c89 selftests: bpf: Check bpf_msg_push_data return value
cb7fbcbb33680ebac2d12e6bcfd2b8a24bf0c092 bpf: Fix a bpf_timer initialization issue
4cc5af8802b63cc3972c721eb68a78db0e893d00 bpf: Add schedule points in batch ops
ed1582d43b8474c51ec5ce9ba86215df95f06083 io_uring: add a schedule point in io_add_buffers()
bfdd921722f213ea63713eb7a2ca8312fe6ac465 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
69f8fcdeec7bca8f754379970bc533370851a122 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
6814bfcbc795c10a935dc4f4d94cac4195cf576d tipc: Fix end of loop tests for list_for_each_entry()
4a3f51245bfdd117b5d65d0de65e3607efd7ba06 gso: do not skip outer ip header in case of ipip and net_failover
76122c6121bf1494046a1e89f39ffabf16becd82 net: mv643xx_eth: process retval from of_get_mac_address
63d86e2f49e3340bd4d988a6e6b5403478f066dd openvswitch: Fix setting ipv6 fields causing hw csum failure
c3be7fef858d74efeaa8b0587d96d010f932ccdd drm/edid: Always set RGB444
96ee13948a9f30c612255673c861d619abd493c4 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
1d6dafc79b5412f024ee6f23183923fd8e524ba1 drm/vc4: crtc: Fix runtime_pm reference counting
b30110ea1577747249c2828f56fe5e8f3643c4ec drm/i915/dg2: Print PHY name properly on calibration error
bf8237916d47d897dd50ca8a15357d22f7c38a38 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
5c4540ad1cc56368c2f9af8b04d73575d9b0949b net: ll_temac: check the return value of devm_kmalloc()
8cd25658a36a9364e503e034ee9f5d2cddfe3de6 net: Force inlining of checksum functions in net/checksum.h
21f647d61f64754702233e063fa9a43baf942e3d netfilter: nf_tables: unregister flowtable hooks on netns exit
a6aad7603e25b874d18c0c8d3b23439d14919200 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
034216f2230c93efd295bab73adbb276435f3ad8 net: mdio-ipq4019: add delay after clock enable
4fe7a63bcbc467de5a684165cd181ad166e9a19d netfilter: nf_tables: fix memory leak during stateful obj update
0236d16daf079e94f567397a12c99371045e583a net/smc: Use a mutex for locking "struct smc_pnettable"
409c772804a0eb0b7c79f72422089e65c513699e surface: surface3_power: Fix battery readings on batteries without a serial number
6d73015570bec0727648f4c2b3c19e0fc383b9ae udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
8faae6963272cbc181b54cca9c0f968271e6621b net/mlx5: DR, Cache STE shadow memory
73cb5abc8e6d276f69438f8201da6d618ba4ad5b ibmvnic: schedule failover only if vioctl fails
d973e289c1e629902e7ac429885682e2abdde691 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
acd7f558a2ce0d601fc95ad56245509fde3d29f5 net/mlx5: Fix possible deadlock on rule deletion
88a3ee5b9dd4070c86d26d31d6c15558750cab3e net/mlx5: Fix wrong limitation of metadata match on ecpf
f28c000a11f25c9e0dc26342e4e0302c28c9b436 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
e04f48b346907b626b6115a2547c807b5b35ef05 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
2795fdeea81c065fa0ccc1777ecf7eaede90b0e0 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
0e77b9f641d0522dd0d4eee17bb4214efcc01c02 net/mlx5: Update log_max_qp value to be 17 at most

--===============6539348581869344751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58e6dd643a1-392fbff1293c.txt

10ecceb0548b87a810418fa331a2d762fcdb66b8 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
4415d01bdaee775f7a4eb814316e4b6b091823ce cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f4160697606f74e27bfc69ebd61df0612155a965 cgroup-v1: Correct privileges check in release_agent writes
ac4240b4fc3cec2b11107a68eda43f8c192984f3 btrfs: tree-checker: check item_size for inode_item
f430b58ab74037238b8a64cc3c9ab5e7ef4cf652 btrfs: tree-checker: check item_size for dev_item
8be288f1834be2eebb24d3252c65a6921b32480b slab: remove __alloc_size attribute from __kmalloc_track_caller
5fcc6d96f98428a2a0b5b9489e267c9c6100b3f8 clk: jz4725b: fix mmc0 clock gating
0c00b841f3c8fcb6ffedfa44531b6fce3154c310 io_uring: don't convert to jiffies for waiting on timeouts
a8d96f34b76e7fab2bc8bbf4de17be1d635fac17 io_uring: disallow modification of rsrc_data during quiesce
318779de8226407c3f7b2ac89e5a1ddf288ca6bb selinux: fix misuse of mutex_is_locked()
24b12fb036d6ea11812dea6edd2110c3d4dc4ba3 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a67e676725b6f3b18cb2d06d98e2f9069c0ac582 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
65b7563d1fbf139f938318aadb4dd984d8a634be parisc/unaligned: Fix ldw() and stw() unalignment handlers
b5efc6b50dc662d2ecc17ff700f15fab7409a663 KVM: x86/mmu: make apf token non-zero to fix bug
0eaaf8f5f9f6cc810db3e1057f8ebf503c497c2e KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
2645f4c91c4059d110351e763660135cf3d14216 drm/amd/display: Fix stream->link_enc unassigned during stream removal
5813cc2a84ce838f6104100a963127904eefc05a drm/amd/display: Protect update_bw_bounding_box FPU code.
53bdcf81ce16c259c4a1f767a03d3b814a075617 drm/amd/pm: fix some OEM SKU specific stability issues
1ccc99663640502cc9b609673f415daaef482b2b drm/amd: Check if ASPM is enabled from PCIe subsystem
4608787a42a3347cb7cbed1fa7e603586ed514e0 drm/amdgpu: disable MMHUB PG for Picasso
c8e2521c13b007b96f1a1e4de9cb2a4310a7fdaf drm/amdgpu: do not enable asic reset for raven2
08cb889674c330bb76921083b7f4281face71261 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
70e1c60d41d8f935d1c7fda924937db11ce9ac92 drm/i915: Widen the QGV point mask
11ecfd0b1b24fb86ca6bf7379397dc5c71ceaa17 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
6ef443ac6fb7b310ae6693a6ab80e9632a9889ce drm/i915: Correctly populate use_sagv_wm for all pipes
70d68addda0166425f61ff49a492469f498c2db2 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
d08aea647b31456504042795fdb3d3e826eb335a sr9700: sanity check for packet length
cfc1184f97ca47a4570af40267c37078f6f52b09 USB: zaurus: support another broken Zaurus
bea0efb5c1a50c698458db093b2ad4265c892369 CDC-NCM: avoid overflow in sanity checking
23cefbb82a1001e35e33d4542a5d35853041c17b netfilter: xt_socket: fix a typo in socket_mt_destroy()
beb33ad840ba28f8c815719ae1d67b30a4e2ed93 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
aedc72ae2979435f47e3e9caad8386c5f5227c19 netfilter: nf_tables_offload: incorrect flow offload action array size
b6aff6c7098514b16a1a0d1c3bb9524bdfbf50b7 ping: remove pr_err from ping_lookup
78d3a0dbefb57d732c6c166fc3aa1274581f77ee Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
f5ada3988607de1b4d0c2a8c2db1ca8ad23324f1 gpu: host1x: Always return syncpoint value when waiting
6310f431d973bf9f7063a68b27470df0118065a2 perf evlist: Fix failed to use cpu list for uncore events
eb71f7d73903ce2d30aeae284f9161058c18d291 perf data: Fix double free in perf_session__delete()
e50b47c0fad6c330cef635619a070c8ddea2ac56 mptcp: fix race in incoming ADD_ADDR option processing
34bed93d9ae5578a8affc61a5b6081d51078edf9 mptcp: add mibs counter for ignored incoming options
a59a4efbc76094921e933bef3643c6430767fdaa selftests: mptcp: fix diag instability
7fb7dd92f828694570461a166cea518e4cb66ea0 selftests: mptcp: be more conservative with cookie MPJ limits
fb847e112f159548b2e6d61be956b06dc7acc72e bnx2x: fix driver load from initrd
6a13ae5b3a676249f3c751b13c426be90b1a3309 bnxt_en: Fix devlink fw_activate
9b5b2afd71fc60e25275e59ca4c2e07671206185 bnxt_en: Fix active FEC reporting to ethtool
9917f562a640c52e29808c2742bc29149c13a862 bnxt_en: Fix offline ethtool selftest with RDMA enabled
814a4afa9c3dd1b94d88940a6468f3c3ed7749e7 bnxt_en: Fix occasional ethtool -t loopback test failures
2be80bc06fdc8a0a5313a9fab1a8d0f6f7019bf2 bnxt_en: Fix incorrect multicast rx mask setting when not requested
a1c9d975a03420ebe580362a7e8daba59eb2c832 bnxt_en: Restore the resets_reliable flag in bnxt_open()
6103309d7b678212c5903191030be628a9fae207 hwmon: Handle failure to register sensor with thermal zone correctly
034b9f1766a21192020f00a29ece806c00f6490f net/mlx5: Fix tc max supported prio for nic mode
7120ce509b039d82fc504905c3ee6c76cf650222 ice: fix setting l4 port flag when adding filter
124675d9621562745391bc8c86862df0aa07f1f5 ice: fix concurrent reset and removal of VFs
737b3ecee4bbf38c1ef16052d1647602275ccad6 ice: check the return of ice_ptp_gettimex64
7b5c76940cc2c6598976c8a493d75f491646af51 ice: initialize local variable 'tlv'
946d014cfedc3ba541d5805ea67d01fe97216971 net/mlx5: Update the list of the PCI supported devices
8d4182f7edbe5ed0cf1979fedabfc92cdc64b8f7 bpf: Fix crash due to incorrect copy_map_value
560c1b84e573b22ec9df9c5221d0f5f130b88cad bpf: Do not try bpf_msg_push_data with len 0
597040b7ebee695fe9064f97707971dbae7b99aa selftests: bpf: Check bpf_msg_push_data return value
2708d361f0692755282bc938174a92c295c6659d bpf: Fix a bpf_timer initialization issue
237a1f31122c61130203f280de0c2621a142a02d bpf: Add schedule points in batch ops
ae8d7562b9dbc9e5357359e17a2c5d4b64cd1d62 io_uring: add a schedule point in io_add_buffers()
6422d142d27732e85a851adc1aa76b9000049b56 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
887140fac23897a124c059b99d36f69b9a8de5b2 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
5ceb3018a0389993ff8cb53590fa5caffd7ef850 tipc: Fix end of loop tests for list_for_each_entry()
b4c6430798b2a707cd9ee4a65846d87b5ffc51dd clk: qcom: gcc-msm8994: Remove NoC clocks
5a5a8fd406f74e39d44f56fb17c174997d1d3dd3 gso: do not skip outer ip header in case of ipip and net_failover
3d50a21149cd523daf23822409816ee77ec172a1 net: mv643xx_eth: process retval from of_get_mac_address
4e5b3a87a46477e7a3d8810e96be4c069671e04e openvswitch: Fix setting ipv6 fields causing hw csum failure
0f6e788bbc649d72826ae38fc81f3ebb15b63006 drm/edid: Always set RGB444
1dd70afca95882a758bcf333e55b6274c2904f0a net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
2ff1caab70daa017bcb20cc9b945c1d2dd81055f net/mlx5e: TC, Reject rules with forward and drop actions
aa28a042a5fba0bfda937a8a11ca75959a310cca net/mlx5e: TC, Reject rules with drop and modify hdr action
dc8d4d0759cf3a8b1c58bbc0e465d1011c482bc9 block: clear iocb->private in blkdev_bio_end_io_async()
24e6980334320f78df5e6c57f63187dbf4f3a63d drm/vc4: crtc: Fix runtime_pm reference counting
d95facc88747009905afe40cc95f0ac7307afa60 drm/i915/dg2: Print PHY name properly on calibration error
48ba375aba04ef73636e78d8de9377e9693af855 drm/amd/display: For vblank_disable_immediate, check PSR is really used
cab6a3d71b32e3434a88c7c8062ad4478568615c net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
daeadb442a281499e507382d45be5474c9078d61 net: ll_temac: check the return value of devm_kmalloc()
e8890c13ade366361fbf4d0a721b4a6811c3007e net: Force inlining of checksum functions in net/checksum.h
d00ed1f51f6b34cf42c12188d04c4e80bec48eb7 netfilter: nf_tables: unregister flowtable hooks on netns exit
d1fc8c64683a1046200777685bca9df782ca3771 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
4553f69c564ac5692441eed635fcfe85d0b56787 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
2ca9aef9fd62eb9c8d2e6c9607ccbd375ecf4ed4 net: mdio-ipq4019: add delay after clock enable
42cd55adc93552bcd3874574df83c1b39fc4c164 netfilter: nf_tables: fix memory leak during stateful obj update
08e12fb4b5f0be6329d3dc7304bc18aeb00d1d85 net/smc: Use a mutex for locking "struct smc_pnettable"
96ff5b9b696a282dccb29ebc1d4d51616509cc19 surface: surface3_power: Fix battery readings on batteries without a serial number
472e19d92e2071034ac11954dc62eaf958f49439 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
e1a245d194835c03d3ebbe020e3a8def4ccfbe7e net/mlx5: DR, Cache STE shadow memory
5e9811f88a25de5ac43fedb8fb7f5fab77685712 ibmvnic: schedule failover only if vioctl fails
0d0f3fc1e9d10df17b85b579ccfa352de96ac3cb net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
d57e280af5c47de89c15349d1bb85d43e7434d98 net/mlx5: Fix possible deadlock on rule deletion
a6a135d3720a2595762df4a5d2da2f9b4e7223d7 net/mlx5: Fix wrong limitation of metadata match on ecpf
94f7512f728e88da58f2c9162a8bbadbdb3b9cd8 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
3699ae7089867b45d73741df1806d260b74d6551 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
8b343fc0a22d742d2b1d4eb1aa5569000730abc6 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
9d2f71dc3e855c0f268ecb964f84ca33c596f844 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
a378ae93bdc2a93cfa4e95ad1977af153a6d0767 net/mlx5: Update log_max_qp value to be 17 at most
392fbff1293c834ea852f0204dd5b5a29ec23c11 net/mlx5e: Add missing increment of count

--===============6539348581869344751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fe91409edd-f5c4e10930be.txt

5fb0c5b074af33957c52e27bb45253ac23d5c9d9 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
58c38bc9829d88bc3c75d9cbab3818503c68704f clk: jz4725b: fix mmc0 clock gating
874157509281e7dfd361fb3b782123d37cf5f9fd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
319f1550906ed20d0888bb6cff8493bb30abdf43 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
24ce046b74423025bf3b67b5ed7fb82ebeec01a2 parisc/unaligned: Fix ldw() and stw() unalignment handlers
aa2c3168df90852ec0fde31af37dad2d0734816a drm/amdgpu: disable MMHUB PG for Picasso
8cac8d042e240ff80058ecf24bfe5b121297eb9b sr9700: sanity check for packet length
26f8fd88f615c58e59bb4e961b26c0c75bbdc823 USB: zaurus: support another broken Zaurus
d65b1b162ab4f62202c7344f51e3a0135cac2125 netfilter: nf_tables_offload: incorrect flow offload action array size
a568c99ed1776fa1fca7264aa45994c637157cda x86/fpu: Correct pkru/xstate inconsistency
dd0475b92fc8f4cf3433570c064bfa0a132e32cf tee: export teedev_open() and teedev_close_context()
391812c55aff42a89d12ac9ddc19a6c134ef92fc optee: use driver internal tee_context for some rpc
dfa5138c33a671032f27a30de319e76723b80447 lan743x: fix deadlock in lan743x_phy_link_status_change()
4ce74349303e48bf65b75dd16f0848e5a390a2f9 ping: remove pr_err from ping_lookup
544b8ebc4eb2fb992753306f0070cc98d398b143 perf data: Fix double free in perf_session__delete()
f3d4698153618eecee4facee6e4e6802a97f0e66 bpf: Do not try bpf_msg_push_data with len 0
9e355e37d1ad135614ebd3a2de1870cbcc5d1117 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
34b81d475e446e924f5ef232f13521c9e0721355 tipc: Fix end of loop tests for list_for_each_entry()
737a00f02cee47e26d88e70e960a92c1bc9a6bc7 gso: do not skip outer ip header in case of ipip and net_failover
dc7daa83ab1e7fa4c4c44ceba32c6454a76cc267 openvswitch: Fix setting ipv6 fields causing hw csum failure
d87a13e9c7231e43119e996fcd09e51cff0febdb drm/edid: Always set RGB444
31c9d673aa49ff87b41a56a388356052fe7898e6 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
07de282de5ed85e497ddc5c274534c59c90b0f21 net: ll_temac: check the return value of devm_kmalloc()
21127dd659de83040d28dc741e1a3543b08c355b net: Force inlining of checksum functions in net/checksum.h
670337563eda1987c07c0f5605ba1b062f77cb08 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
669516cd52cbe6825ab9041f41d2ba4dc999d3fb netfilter: nf_tables: fix memory leak during stateful obj update
328fb29da72b9f62987bc92cce7973017c8f45ae net/mlx5: Fix possible deadlock on rule deletion
f5c4e10930bef6a42d8ad50c1f21e7212e5385a9 net/mlx5: Fix wrong limitation of metadata match on ecpf

--===============6539348581869344751==--
