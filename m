Content-Type: multipart/mixed; boundary="===============5087414952098498447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 16:37:24 -0000
Message-Id: <164580704404.27116.18331177447080189766@gitolite.kernel.org>

--===============5087414952098498447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 514a02e0fb755f76424862b0ac8c4c1b350fcaaa
    new: 1e51fcf5c2ca1a4bb27e43bd6765bacbecefc0ef
    log: revlist-514a02e0fb75-1e51fcf5c2ca.txt
  - ref: refs/heads/queue/4.19
    old: 9c6d908eb278e17c560481dc49e2493cdba312c5
    new: 32d8975654726a8de4ba5bacedbb34f9fcb238c5
    log: revlist-9c6d908eb278-32d897565472.txt
  - ref: refs/heads/queue/4.9
    old: 5763102474c55da15dbed4f27f19bd03405d7ace
    new: c02d679f6f6c0952509477f7e6f709d468a2bd07
    log: revlist-5763102474c5-c02d679f6f6c.txt
  - ref: refs/heads/queue/5.10
    old: f65d2ca0a2b9313645ce5438cbf901c1e6e2be5b
    new: 6a300f660eb86f407d4c99d8ed690eab6c74c313
    log: revlist-f65d2ca0a2b9-6a300f660eb8.txt
  - ref: refs/heads/queue/5.15
    old: 0e77b9f641d0522dd0d4eee17bb4214efcc01c02
    new: aad145f14fbd56281856962186553796ddab585e
    log: revlist-0e77b9f641d0-aad145f14fbd.txt
  - ref: refs/heads/queue/5.16
    old: 392fbff1293c834ea852f0204dd5b5a29ec23c11
    new: 747a7f843e7a278787875c59fd4249f6db2857fc
    log: revlist-392fbff1293c-747a7f843e7a.txt
  - ref: refs/heads/queue/5.4
    old: f5c4e10930bef6a42d8ad50c1f21e7212e5385a9
    new: 40f80c2a1089f878f19a782cfd7795a81e7c0106
    log: revlist-f5c4e10930be-40f80c2a1089.txt

--===============5087414952098498447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514a02e0fb75-1e51fcf5c2ca.txt

07321b37eddd6b4d7f54289489d6d1a56302657d cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
b82e01ea5b0a97969c24e8cf53484b949ee73d66 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
8184b6a0f36bcfb1f71ff91af572f65fbdf8937c parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
341c75fef63f391dbcc4688a5de85f15d7ef5cdf parisc/unaligned: Fix ldw() and stw() unalignment handlers
b8794f2a43c61516179fb5424cfbcaee44e75dd7 sr9700: sanity check for packet length
e5605067f355a2764c59144010d3b17f994d04d4 USB: zaurus: support another broken Zaurus
abb838ea1b49afea368e995c79f3581182c78abc serial: 8250: of: Fix mapped region size when using reg-offset property
3da2d028651cf3fffe3f44b6c885f4f9f5868c67 ping: remove pr_err from ping_lookup
b7a9bf24f73ab0b97bb98aefdbf5710354f9052f net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
c66a9e40e49324475c56aee56b412fffe0616407 gso: do not skip outer ip header in case of ipip and net_failover
eb0971498332f691199e75adf3e51be07ded7a98 openvswitch: Fix setting ipv6 fields causing hw csum failure
ab69fd24f54b1739fe085eaf5400f3fefa46ab7e drm/edid: Always set RGB444
1e51fcf5c2ca1a4bb27e43bd6765bacbecefc0ef net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============5087414952098498447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6d908eb278-32d897565472.txt

a28f1a6ad8405e69623256c6cb155b999406f2ef cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
ca1e6e670b1a089501fb29a8bb9c564eeb3b9ec1 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
05f36753ca550e00a7f5815e9b03c5ee579e31bc parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
27e284d97ce8f8c82bf3dbaeeb8728a84ddbd3e3 parisc/unaligned: Fix ldw() and stw() unalignment handlers
99f4af96a487486d52fb085ed84076c2b34f9901 sr9700: sanity check for packet length
9d74b0f10e8aaedc726b0bec948f3f86b9e2397d USB: zaurus: support another broken Zaurus
d7a9b877ab4a5f5ea93408d90ef15240b036ffe2 ping: remove pr_err from ping_lookup
ddc453a146a0ccb8e154f27f539f7bbda0b4ef20 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
46e4a1897aa28a725b24f22bc28ebfa05be782d8 tipc: Fix end of loop tests for list_for_each_entry()
2b21e255b70ef9cf7587a85bd8a0ee20ff13c178 gso: do not skip outer ip header in case of ipip and net_failover
bb7e09c49762b516b71e73920183047ca3ffbc48 openvswitch: Fix setting ipv6 fields causing hw csum failure
d0b0dd14776f482fb763bfc580a2e64be5e1dac4 drm/edid: Always set RGB444
32d8975654726a8de4ba5bacedbb34f9fcb238c5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============5087414952098498447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5763102474c5-c02d679f6f6c.txt

bf1991b088b6080b45eb4a08c33c17df2229e58c mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
56e7114e5eb2a530208204ca12e7a326c1d932cd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
bd6b9aad5e66f836e00256b91d7990a1d0d3c4f7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
d752e4631e4e77aab10227ab580ac4fd91414b55 parisc/unaligned: Fix ldw() and stw() unalignment handlers
8357bcbdc476891b010d3b5b4a9c57bbaf3723ed sr9700: sanity check for packet length
8b19da8e643ab451848358625e36bcb931f557f8 USB: zaurus: support another broken Zaurus
4125575fdfd9c8368e639b63382a2ead74d88357 serial: 8250: fix error handling in of_platform_serial_probe()
d1aefd8a53d806ecb134fd95b0f917338ff26866 serial: 8250: of: Fix mapped region size when using reg-offset property
b054572cb9509e84160318f838893661d6959584 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
47031bfed672db95ab8aaafc59671d9b6f2bf9b8 gso: do not skip outer ip header in case of ipip and net_failover
9f8156b58bfc59cc8dfdea2248af3ce1f7687271 openvswitch: Fix setting ipv6 fields causing hw csum failure
f5c5c2077c4df688e41840e24429666bf73ba9c8 drm/edid: Always set RGB444
c02d679f6f6c0952509477f7e6f709d468a2bd07 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============5087414952098498447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65d2ca0a2b9-6a300f660eb8.txt

cf314f46830a92871be1a14d8948b9c09d3d3943 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
38349f6a6b7d56a9d7a27deb0096dd2e57baf532 btrfs: tree-checker: check item_size for inode_item
85b60a5ecaf4be577d667e9250699008f1b6225c btrfs: tree-checker: check item_size for dev_item
fbbb4eec9a091a164e3d27b3c05a7844c7e4eba1 clk: jz4725b: fix mmc0 clock gating
ec0b2990b0221d978d24a1844d1a00ce7b3d677e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
09d717797e18c05a0a6f6635e9f70bc59bdde717 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
45ee545fd5ea20932c42b20f04a91438de4c88ac parisc/unaligned: Fix ldw() and stw() unalignment handlers
3dde16f5c5ddbeefd804883c23ffb4cb7e982da3 KVM: x86/mmu: make apf token non-zero to fix bug
cdfbcea2409327c3a0671a1d2653314d3f363a1c drm/amdgpu: disable MMHUB PG for Picasso
750d31ee193e784d9266bc159b1e765203498cd7 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
e2ec51f977dfcc6852d35c97af1dcd2746f4c740 drm/i915: Correctly populate use_sagv_wm for all pipes
cd05c2bc6bd20ac8e3a9850c0000c53a5f2554b4 sr9700: sanity check for packet length
f78823c58bc6ef283a1dcf914d7fa380cdae948e USB: zaurus: support another broken Zaurus
1fd68a97bd8a03c102050688a11ce5aeeb9f4959 CDC-NCM: avoid overflow in sanity checking
3b194a32cf5e92d88045d98189dbdd4ae5269b79 netfilter: nf_tables_offload: incorrect flow offload action array size
b5fe1c5d94e18b8aa344e0eebbff664a002740dd x86/fpu: Correct pkru/xstate inconsistency
b1b972e7208a3b8e42066bb40f2a107b499e068c tee: export teedev_open() and teedev_close_context()
4ec65bfcec92a18838d26496ebc4317fd5713874 optee: use driver internal tee_context for some rpc
de8422ec88abadf1530c3559777b8edf8ec292ea ping: remove pr_err from ping_lookup
e07cc3bfb702fa1f26064b4df3c2be14f794ef40 perf data: Fix double free in perf_session__delete()
b8149e57464b015eda3aaa33143034294afa9e53 bnx2x: fix driver load from initrd
61ee2f0972915a5a01e57de9e8f8d10e8c4961b5 bnxt_en: Fix active FEC reporting to ethtool
df184ed564a33823628ddaf0cb98185552fa7f54 hwmon: Handle failure to register sensor with thermal zone correctly
cbb7b59f71585ffefbe57721ed6dc35a9335bb59 bpf: Do not try bpf_msg_push_data with len 0
ed56e696fb3d32ddd2404b32c12255974ee332ea selftests: bpf: Check bpf_msg_push_data return value
aa9072806fcc78024460d0db5a16f50bda13ac27 bpf: Add schedule points in batch ops
d3c729e660acf0a476dfc0995ef9be0f51e386c2 io_uring: add a schedule point in io_add_buffers()
9f3198e9cddc9e2c08a1ac7afb2cb57afc8b62c6 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
3038267170396a1835c15b2674ae4d45f19f770d tipc: Fix end of loop tests for list_for_each_entry()
98b995f51b965b0052b0ed70a74ad990500c2367 gso: do not skip outer ip header in case of ipip and net_failover
50e858f439950831704e7f388e9cee04828a2be3 openvswitch: Fix setting ipv6 fields causing hw csum failure
47478c4d437ed017691b4dbca5a37632be9232b1 drm/edid: Always set RGB444
cfd85d3386c8f92b4f4b718dc6eaecd038b947f9 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
75744ca67541817558262f4b8d8a3f94354aa1d6 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
52158178ab95dad1b47a02315a77c896eedf60c6 net: ll_temac: check the return value of devm_kmalloc()
4277360710984a561adc4cf0382f8d8b09fa4cf8 net: Force inlining of checksum functions in net/checksum.h
19f83ba5b65dfd4634a207087688649d89411392 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
4852e3d4cd11d368f8d2bbbbac922572dd7151f4 netfilter: nf_tables: fix memory leak during stateful obj update
9e7486f11699e4b3d4baa2d061c878201d273665 net/smc: Use a mutex for locking "struct smc_pnettable"
bf94a29256a7c77d73e05b1b52ea361736c21edf surface: surface3_power: Fix battery readings on batteries without a serial number
647e749717bd515852b53ef433f578be47384927 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
846ded5391db066eb8113d25e5f539ee7416469f net/mlx5: Fix possible deadlock on rule deletion
521bed1d397b572e968d192c817b00d3d9cd08a9 net/mlx5: Fix wrong limitation of metadata match on ecpf
6a300f660eb86f407d4c99d8ed690eab6c74c313 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets

--===============5087414952098498447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e77b9f641d0-aad145f14fbd.txt

f9a760281ecbe0013ce6be1a10aedf13de759dd1 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
7c0c7d74a3b90d1b8e93ea10f4649d148fccee70 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dca1598df921054db92bacaf0d87ed467b53f796 cgroup-v1: Correct privileges check in release_agent writes
57e16eb4109dd1e73713e5f56ead408aed7635e5 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
5b7ff3e5ba50eef582fb5d9817e446fa818e9162 btrfs: tree-checker: check item_size for inode_item
68d4f893453cc6d3d92bc52b9c3c530fcd32fd3f btrfs: tree-checker: check item_size for dev_item
93ed81b68cac39465ef597370fa77e5b12266c00 clk: jz4725b: fix mmc0 clock gating
d0dc433974ec782c734774088f44f06663b6c330 io_uring: don't convert to jiffies for waiting on timeouts
e8b39a409941b10e5db1c770f6e900c2e4f25fb1 io_uring: disallow modification of rsrc_data during quiesce
2f91cc52f347dd3088d5b215533565febb23040b selinux: fix misuse of mutex_is_locked()
e76e399fbf17f4724c07216f47185df220f1845f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
11f3646cfc4fd06667025529e91b5d89f23737b4 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
1dfc920786ed73bc737b7e2467aef3be9f38692b parisc/unaligned: Fix ldw() and stw() unalignment handlers
dc3acbe3fe64e5f028d6d73d84e28f4bd93b9600 KVM: x86/mmu: make apf token non-zero to fix bug
e7a2284c870ee4b99f69411191d72d8dfe7d9334 drm/amd/display: Protect update_bw_bounding_box FPU code.
4979465b324ed1764f4cfb416722151518f0c0e2 drm/amd/pm: fix some OEM SKU specific stability issues
2c0f18c83eab6958aaba2362fe0fc1fd9d87abd5 drm/amd: Check if ASPM is enabled from PCIe subsystem
526434bd5d0b078d87f07d10f2ea0ab0f834b65c drm/amdgpu: disable MMHUB PG for Picasso
5525be783a3dfc8c24c00419ee50c21eb2bb78d4 drm/amdgpu: do not enable asic reset for raven2
45ecbf5d64be800c75253aca604605f64cff7c0c drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
2efc3470f263ac05c95322f0939b9ee6ac74c6f3 drm/i915: Widen the QGV point mask
f502fdf49c1262e2f26beb2b95d03ff50c5d3255 drm/i915: Correctly populate use_sagv_wm for all pipes
31ea0d1b3ae8fdf7313bfa8aad628e6479a246f0 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
e86c07e7d92c78a198a855b06d20b441e15a29d4 sr9700: sanity check for packet length
ecbd39688c8a8d0d4424be383e3e2f0e81ed3b0a USB: zaurus: support another broken Zaurus
80786d1a8403c8fe43a673914ea87e66be160b28 CDC-NCM: avoid overflow in sanity checking
8d06a7e5292dcd50a6ad0dd9ddada2dbc120a531 netfilter: xt_socket: fix a typo in socket_mt_destroy()
cf8eac41c1bbca4886e3ef7d717a456400a8f6e7 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
a54479eeab5cf8a438385639d6c41931f052bce9 netfilter: nf_tables_offload: incorrect flow offload action array size
0cfadeca778277b400d1090a9d745ebd87db9198 tee: export teedev_open() and teedev_close_context()
e4b53ac9cea08b5dbb0f2b883a0251aed1faf8c9 optee: use driver internal tee_context for some rpc
3ff6198fbb11e207039430e3d69dbfeef16179cc ping: remove pr_err from ping_lookup
369f837701c0864d9ac43915d9332ed28cb77a0a Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
8f1f17ac62baf4ed32447d188875583fb2fb779e gpu: host1x: Always return syncpoint value when waiting
a2d2ac785f2945a76ac042bccaf9fdcddbc81d27 perf evlist: Fix failed to use cpu list for uncore events
f1ea310ad727aba7ddb5c039c7eb150f984f1b93 perf data: Fix double free in perf_session__delete()
aad533eedb55443ed6101521da98813e3686f593 mptcp: fix race in incoming ADD_ADDR option processing
a217160925e3d984874c4c5b20755db9bc004fac mptcp: add mibs counter for ignored incoming options
af279e46d369c04e5beece57d290a9cb1d808e88 selftests: mptcp: fix diag instability
ab75d53bc0ff21f585f8dbe86b19dfc1aec660b3 selftests: mptcp: be more conservative with cookie MPJ limits
41b6e8c40b851a7dcb3b987c9a59088debfefd01 bnx2x: fix driver load from initrd
fe0e278aa10e085860fe78c2c7cd269b8c8cd369 bnxt_en: Fix active FEC reporting to ethtool
e150b8f77c89c1650616f85c6a490e7f901e5415 bnxt_en: Fix offline ethtool selftest with RDMA enabled
7909d02cf30d9440ca861a38260999bfb18fc819 bnxt_en: Fix incorrect multicast rx mask setting when not requested
2e1ff764659ef46d1d661bc7cb0c452ed5350a06 hwmon: Handle failure to register sensor with thermal zone correctly
b7e9c48fe3138302fb7b7a09cc07c2e4019c8c9c net/mlx5: Fix tc max supported prio for nic mode
04ab9036d5f8aa796ca82a037edac6a3be7e0c12 ice: check the return of ice_ptp_gettimex64
3929d558c0c89715d4d3af60655c61513bf19d75 ice: initialize local variable 'tlv'
c5b84501ab78c7426f3a4c477121b7a4b7567b94 net/mlx5: Update the list of the PCI supported devices
23cbefd190b392ae9875f5bfe2db4f206ab6c8ce bpf: Fix crash due to incorrect copy_map_value
962d3f4ba691be62a2678618865f4a0dfd507491 bpf: Do not try bpf_msg_push_data with len 0
7cd50e9116bd55afdb7b2bfcddc1caa2e3873fc9 selftests: bpf: Check bpf_msg_push_data return value
f9a411bf2063c6c9b991a959968295ba03ff46e1 bpf: Fix a bpf_timer initialization issue
cd72f9addfc5fbc2c7b36cb2ebf744ae52b8b9f7 bpf: Add schedule points in batch ops
97dd787c52c97f3ed1cfeb4570d2f570f6a1a460 io_uring: add a schedule point in io_add_buffers()
91a49d9e6109513eafe342b9434642053396fbb2 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
17b38642f46e2ab80f949ba64fdc128da5228589 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
9d96ca935f897394d2ee8f065e2c2538626f442e tipc: Fix end of loop tests for list_for_each_entry()
52ea8d89f07302c28cd32aa5c111bc05793c95eb gso: do not skip outer ip header in case of ipip and net_failover
ef9920eb8572c1565f9d569f5c133b010e7a6ad8 net: mv643xx_eth: process retval from of_get_mac_address
00d72e594567ffd928fa6d1ae04deb3625f5b299 openvswitch: Fix setting ipv6 fields causing hw csum failure
081b3ce04ca1a7e3fb61fb1489ed575ce0c773eb drm/edid: Always set RGB444
d25bd4c9fb4933edac3d90c3d03f241cadf3a4ac net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a3df266dc696dc4912eb315cc6303e48eb47675d drm/vc4: crtc: Fix runtime_pm reference counting
b02b85f3ddcc85facd981dcfa0a6dc5383daac38 drm/i915/dg2: Print PHY name properly on calibration error
3bead4c247b594fe35fc57582adcd37676f08409 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
f684f8b9cdc2fd7111c1f754811b40aca327fa54 net: ll_temac: check the return value of devm_kmalloc()
0c799e3a35e23900902353197645bdf3122b0daf net: Force inlining of checksum functions in net/checksum.h
3c8c49da4da63477db9a509c7ec81d6f9cea9b62 netfilter: nf_tables: unregister flowtable hooks on netns exit
4258169bf7060617cff3c591ed960419edad917b nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
c21e24adb5ca9659fca7e7edb80ae5e363529d39 net: mdio-ipq4019: add delay after clock enable
6650f94f0130477573198f500ab83e8a676a7917 netfilter: nf_tables: fix memory leak during stateful obj update
21bcc9adaac6821cf1668688fd6d429ac3602ba3 net/smc: Use a mutex for locking "struct smc_pnettable"
d77d0bb3a266a9f646cd6c751fbb8e6e09190bae surface: surface3_power: Fix battery readings on batteries without a serial number
48cfd7d271ec99ddb0d1b3e2668e30102598fa75 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
59327af9c046c6231af827ac97dd0fde33a71d8d net/mlx5: DR, Cache STE shadow memory
7c62960f914cdfb13d655ec6d7c1c033b864129d ibmvnic: schedule failover only if vioctl fails
44e2842a423b0305b7ef74a1222950d656e74f07 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
bfa63fa71535590a5a54bb9dd08dd83f009c85c1 net/mlx5: Fix possible deadlock on rule deletion
66a5a16e97757da5d89f57efe34595bad958545b net/mlx5: Fix wrong limitation of metadata match on ecpf
59f4d76ecbc978848c08299a3a59cce45be57362 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
72af4b05c8c54c2d05cee2bf503a37900bdf41ef net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
cff024e66e94636f0294bcd1fd5192b203a4092e net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
aad145f14fbd56281856962186553796ddab585e net/mlx5: Update log_max_qp value to be 17 at most

--===============5087414952098498447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392fbff1293c-747a7f843e7a.txt

718f191fc9327c9a8cceba741b1f1feb4d51511e mm/filemap: Fix handling of THPs in generic_file_buffered_read()
8b42b61f66ec08e0c490f4f568274837e9b1e0d8 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
b7805115d85db5ab59ba520830b8bb54e729a833 cgroup-v1: Correct privileges check in release_agent writes
98bd61bbecbc167916a803a3971795e073abc151 btrfs: tree-checker: check item_size for inode_item
0bef64ae216796f8f76c3c1555080cec357a6259 btrfs: tree-checker: check item_size for dev_item
5295205495e4ffb5d6e3d1ffdddb67af0e10796e slab: remove __alloc_size attribute from __kmalloc_track_caller
3a0b79594362cb40ef2c866d407818d63b997109 clk: jz4725b: fix mmc0 clock gating
01e73b0bac071ed5f02b9d5edf5370ee4e15d990 io_uring: don't convert to jiffies for waiting on timeouts
0a4dfb14885d171cff58c84747156e0e2ac6f1c2 io_uring: disallow modification of rsrc_data during quiesce
f294fc88e108f18cee7b3dc30102cdca96392c0d selinux: fix misuse of mutex_is_locked()
78d0305052987da5577067fe364503b09a5fa9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b3352223454498bfba2c609091215a00762c651f parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
0139ef22339782b540da2753ab096835358a796c parisc/unaligned: Fix ldw() and stw() unalignment handlers
2a6340d8875b4b36ae96745d51d79667b2361ba8 KVM: x86/mmu: make apf token non-zero to fix bug
8608b1cf7e9e3f4de1a8bc87df6c5058f728d4f4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
9d636449813136382ef5b355e71282837dc75fb0 drm/amd/display: Fix stream->link_enc unassigned during stream removal
619a9e3ce22cc0e250cf934bf67f70a4cf9ebd74 drm/amd/display: Protect update_bw_bounding_box FPU code.
8eb9e0971f7e626f5d2f5e91093de44c7e692e9b drm/amd/pm: fix some OEM SKU specific stability issues
c751e9b7487d8ea13e47c4c0ac9257c45d1f89fc drm/amd: Check if ASPM is enabled from PCIe subsystem
7564314f5dd21cc83d34ef1153eeb16725cde4e2 drm/amdgpu: disable MMHUB PG for Picasso
8165c1b48976a7d180f04be10ea6af39a4ef4700 drm/amdgpu: do not enable asic reset for raven2
78cc71775e6ff635bd2a773ea6d41aa682771075 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
18d4344ecbc7cf8babc397b42c1f1e4b9119250e drm/i915: Widen the QGV point mask
c0451c970053fbddf1c16b6413e9e4bffe1fdae6 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
c6803d9b136f303d8e4c2c714e68e50d4ee53747 drm/i915: Correctly populate use_sagv_wm for all pipes
3429db153f7d7e7c40286a5a981d3bf8120b9778 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
b107b53c214850954d5a59d81117574a78e1e78f sr9700: sanity check for packet length
15199bd1a39977255c2874c3c55b364d78c79ad6 USB: zaurus: support another broken Zaurus
361d6075925e55e3a188088732826584bddfbf3a CDC-NCM: avoid overflow in sanity checking
9b37ceec084e0d1d5ca79970b1a4f28391b1f80f netfilter: xt_socket: fix a typo in socket_mt_destroy()
4b71dd5fda95c71f0aee6121b2e4f61a96a34e38 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
1c5cf651abe8a3dc0a63ad4f18da53e494ea2d9c netfilter: nf_tables_offload: incorrect flow offload action array size
177e82812fcd45f49d1b0b069f71dc44c4e4c3e0 ping: remove pr_err from ping_lookup
13ec2801712eebdcacbfa1e2f5df17d32d44aa3d Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
7952beb96fa12417929fea1a807c747f6c45a562 gpu: host1x: Always return syncpoint value when waiting
4259831a5d89364dd1e840af6ad38a5cd7b0ab66 perf evlist: Fix failed to use cpu list for uncore events
43080e0c0041d3622bd70b6b65b1e41061042dd9 perf data: Fix double free in perf_session__delete()
9742f45d07fe9bbddf0df3e6a55db9a00dfb2009 mptcp: fix race in incoming ADD_ADDR option processing
3b762e2290564b3205b2abe5875af54d544ccd80 mptcp: add mibs counter for ignored incoming options
783487e81f712a22174ba586c73eac2e34e7ae07 selftests: mptcp: fix diag instability
8fea0a44ad15a577f2a5496f06cab2f35fd3015b selftests: mptcp: be more conservative with cookie MPJ limits
df8a32c890308dcc7b59ff5273c93a3ddd607585 bnx2x: fix driver load from initrd
1d2b9cfdb0094cac7c41900e99017099379b0a79 bnxt_en: Fix devlink fw_activate
b03b0468472f3aa5612f4b878b023aea8228b12b bnxt_en: Fix active FEC reporting to ethtool
6f530b29e14233a1b649a55ae76f58bca5a92935 bnxt_en: Fix offline ethtool selftest with RDMA enabled
d1f304042338f802c856e42db1de93aa3dd99de5 bnxt_en: Fix occasional ethtool -t loopback test failures
5f74789dfcc2ac343d8c499fcfa1c28ea081554e bnxt_en: Fix incorrect multicast rx mask setting when not requested
3a03e088cf0c756b6b7b1371052b6ffeb7c94880 bnxt_en: Restore the resets_reliable flag in bnxt_open()
1022a0b71a8fed8bf9a19addaf6d3a7e81443519 hwmon: Handle failure to register sensor with thermal zone correctly
eea19b61234858dc9985a4ef6e02af2a168aa94a net/mlx5: Fix tc max supported prio for nic mode
a43fd2abea54e4b64bd7de48013aa33aeedba8eb ice: fix setting l4 port flag when adding filter
445aeb6b4e990f8e2be0c802e701b4130dfab372 ice: fix concurrent reset and removal of VFs
206920b4290ce317d4e30b1d88c308b6551b0a80 ice: check the return of ice_ptp_gettimex64
b077da189ad8580209b0eb6b61499aedd1c12de4 ice: initialize local variable 'tlv'
8d823e1ae789d0e66415966050d172d82b2e58ca net/mlx5: Update the list of the PCI supported devices
71897949f5ee271fed8a5ed1a9844107252b4f01 bpf: Fix crash due to incorrect copy_map_value
73a3dd833c3f61f538ac75140ba1e91495a41a8e bpf: Do not try bpf_msg_push_data with len 0
e785a94653a14b51d6fe7b2da7ebb9ea41629e6c selftests: bpf: Check bpf_msg_push_data return value
68ac3c17fc36bb7f178dcb0f7cd2a9871bbc3375 bpf: Fix a bpf_timer initialization issue
a8408d533a64a19c2cb5b74e7f48445861f8c74d bpf: Add schedule points in batch ops
f645d12c89d8ed32b585c21a738f2518b46da18f io_uring: add a schedule point in io_add_buffers()
9a133c430e3d3a1951987b2bef16809756f0f0e7 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
dd5e7afa2057cff459d63c743e1bffa06dc2c27a nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
ce25191282f07d67abc7416ae7ac0edf201510b6 tipc: Fix end of loop tests for list_for_each_entry()
a28058e47b4bf065a85b2958baeae86b929b3e20 clk: qcom: gcc-msm8994: Remove NoC clocks
af6dc5844018a8074e6cc26841f246391cf4b263 gso: do not skip outer ip header in case of ipip and net_failover
7a687be18b2a2642af9c0e889779f7e19a952d46 net: mv643xx_eth: process retval from of_get_mac_address
ee840134a5ca1c422f8b5d1f69effe832ecd6688 openvswitch: Fix setting ipv6 fields causing hw csum failure
66564d0678ebcc6e80f4a9331b4686f5d8f22cd9 drm/edid: Always set RGB444
2483c3f6d6d4788e8c70531d1cb3fd900fecb3a8 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
00326308975bd371f68bf7c369f7a18601a0a323 net/mlx5e: TC, Reject rules with forward and drop actions
d97d3e8fee27c41496ac14a0287228d92f24c3f0 net/mlx5e: TC, Reject rules with drop and modify hdr action
c87c1a2ac7eca7be1f8093ad9e03379eb7463755 block: clear iocb->private in blkdev_bio_end_io_async()
7d06a34b2c792230bb86ea12001a5773a5c89fbb drm/vc4: crtc: Fix runtime_pm reference counting
cd735cd06d531538d6c53c99d6f022c23b39becd drm/i915/dg2: Print PHY name properly on calibration error
86ba7256db264056e4a8cfe07917834d3b0dd101 drm/amd/display: For vblank_disable_immediate, check PSR is really used
ac8c03f2d8197c0baee282074fc0e72835c0eef9 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
9b27695efcc11196ed78048f3bfcd560ab1b3310 net: ll_temac: check the return value of devm_kmalloc()
7f70e5b30697bc940a04a713e102e6b5dcbde6b1 net: Force inlining of checksum functions in net/checksum.h
7abbfc8c87825cacf7730e673cbb0fca2b635014 netfilter: nf_tables: unregister flowtable hooks on netns exit
e2f9203d8a04233013ddb0f7283c65717385f168 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
2652f38feda2ee13ccf1f807fce31d232b05494f nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
fb2ce8b9fffd5d67c05d2599bfec8c27adca353d net: mdio-ipq4019: add delay after clock enable
bdb711f71545cba1c722aa1a0ac828832b3b02e0 netfilter: nf_tables: fix memory leak during stateful obj update
1d84ad76c1fd6d2fec24622bbaaf6db682b1e7c1 net/smc: Use a mutex for locking "struct smc_pnettable"
b210d19547217577af58c7039efa3ea5811a3e88 surface: surface3_power: Fix battery readings on batteries without a serial number
1c4b0fcaaaf8864eece2553a7d2f3a36c317c2a5 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
7456789078655b06fa7c93f9e6dac5c476fc05d4 net/mlx5: DR, Cache STE shadow memory
3a8ad01cd0c5c00222f3b8bad7965d8e5a6e314a ibmvnic: schedule failover only if vioctl fails
49211aecbcc528c09e61be3fa0a20afcaa8ec46a net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
e5807cbcf6f0e09b132b224bcfb39a7f16f25df3 net/mlx5: Fix possible deadlock on rule deletion
c4526ee106b9ac7a198c5e354913fc15300e34be net/mlx5: Fix wrong limitation of metadata match on ecpf
9abe485c97a99b6ff9b975ee5029349b7ad7dd39 net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
78679b3e8bcc7daf3844ffa9e2df0b02458d5250 net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
4187a12fa53b9548596ee02f6b0543e426920962 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
ec58736c985d587c705303e12e90548bf031e2b7 net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
de5b88c66cb418c96a3cd7c27bc02dc6afe94664 net/mlx5: Update log_max_qp value to be 17 at most
747a7f843e7a278787875c59fd4249f6db2857fc net/mlx5e: Add missing increment of count

--===============5087414952098498447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c4e10930be-40f80c2a1089.txt

4b0fc0f800dddf241452b53f8080f237082a7a54 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
e83a6e6ebc11b6691e151590871c3fcd475f4947 clk: jz4725b: fix mmc0 clock gating
5674f24b9c2674f062addea73dfdb0fe1e1ec250 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
5952d4bfe016ce8486b38a5efe28709b2cd82194 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
cfbb5743d13bacd1d324e53c1c104cd6e8331a30 parisc/unaligned: Fix ldw() and stw() unalignment handlers
59fbd7546cf68eed9a2b44b917ac662a7444093a drm/amdgpu: disable MMHUB PG for Picasso
b4215f2e2c05729e510f80c9784432f4a052727e sr9700: sanity check for packet length
746abc5643eb9d849a5b261f27a5de6c33ed81b5 USB: zaurus: support another broken Zaurus
c6551929a4a2e4be974e80d261e36f52194ac474 netfilter: nf_tables_offload: incorrect flow offload action array size
2f011e91f35960a7dc303e13f25e5720d8829a72 x86/fpu: Correct pkru/xstate inconsistency
7f29880d87956d42d00f00bf32788d7460a3f32c tee: export teedev_open() and teedev_close_context()
36943a9d5fa59f5041c9f5c828eeabfb3a3af6b6 optee: use driver internal tee_context for some rpc
ab957c2986507500814bc7298b93292d4d80cf58 lan743x: fix deadlock in lan743x_phy_link_status_change()
6bc9fdc19c91b83be773b1bbd5ca5139b84dd7a1 ping: remove pr_err from ping_lookup
ff3ea9625b6c5c048dbedaf0c881a24a9d166681 perf data: Fix double free in perf_session__delete()
588ee8edb1d6f23f679f75ca5d7f5324783f8152 bpf: Do not try bpf_msg_push_data with len 0
8d5a14baa7371d7a9d143082b2c2152c8de98d2f net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8c6be78d2b085a69f58f7c0defe54fe7657e35dc tipc: Fix end of loop tests for list_for_each_entry()
9ca61e2c07c72d3891664268fdbf46ca4db3fbf6 gso: do not skip outer ip header in case of ipip and net_failover
6bcf2277e66e04dc22e7781b12ca3a868dd46bcf openvswitch: Fix setting ipv6 fields causing hw csum failure
ea0e8ceb575ee65b08b3d0b7ca2a8714839d458f drm/edid: Always set RGB444
82669ef46b92ed562ac784d9e295f5a5efb49e72 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
ece0295ebdffade1fd952dc91cc29dfebb5e4a57 net: ll_temac: check the return value of devm_kmalloc()
e286f9941d02df8d888f8f2ae3969409e8a65cf2 net: Force inlining of checksum functions in net/checksum.h
6f2317f93bd659172ee02af7b7dde49d2a5225a2 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
eb67b856f7e2723664c1e0f6f0b08be892570977 netfilter: nf_tables: fix memory leak during stateful obj update
bc156841d65db8c6bef62e033807a9f3735585b3 net/mlx5: Fix possible deadlock on rule deletion
40f80c2a1089f878f19a782cfd7795a81e7c0106 net/mlx5: Fix wrong limitation of metadata match on ecpf

--===============5087414952098498447==--
