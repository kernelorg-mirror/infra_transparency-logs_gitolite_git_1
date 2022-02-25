Content-Type: multipart/mixed; boundary="===============8427495016790826917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 16:17:24 -0000
Message-Id: <164580584403.13163.3848059372951901373@gitolite.kernel.org>

--===============8427495016790826917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b59aa93a6300f5b38a360a8ed67fb96653945b72
    new: 130cb6fd376f63d344bfe3b87cc5e8fda17c519d
    log: revlist-b59aa93a6300-130cb6fd376f.txt
  - ref: refs/heads/queue/4.19
    old: d81b8d4ca240ade445447b279a7888faec83c860
    new: db57b35d94a82edfe77ec1c9c2a6ef3c2a426018
    log: revlist-d81b8d4ca240-db57b35d94a8.txt
  - ref: refs/heads/queue/4.9
    old: fa26747c403a19ebdad6259db0f2c080924071ea
    new: 22780d4025dafc45e4d4f6915598b9c7d73d215d
    log: revlist-fa26747c403a-22780d4025da.txt
  - ref: refs/heads/queue/5.10
    old: 753ee0f6624d84c984b9e59a1525269245f4332e
    new: a8ad1b30d6602d74db9c2fc803c5f1e34db93612
    log: revlist-753ee0f6624d-a8ad1b30d660.txt
  - ref: refs/heads/queue/5.15
    old: 546db02b7deefc304b6cd29a2d1e66902a1932c3
    new: 71af2c2b15cacfc14b5c543ac06d6cfc8dae60fd
    log: revlist-546db02b7dee-71af2c2b15ca.txt
  - ref: refs/heads/queue/5.16
    old: 141a77f48e76575641f1291f376a92a2e0faeeed
    new: c58e6dd643a14aa416231f781f6dd8e2580fd037
    log: revlist-141a77f48e76-c58e6dd643a1.txt
  - ref: refs/heads/queue/5.4
    old: 521dabaa00d3896f88db6a80753dae79b764a4a3
    new: 48fe91409edd9469d618b9e1e22b9341e910276f
    log: revlist-521dabaa00d3-48fe91409edd.txt

--===============8427495016790826917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b59aa93a6300-130cb6fd376f.txt

8716f35a41921d9a66dd7ddf0d5ccd23944f9744 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f34e110d8ea33a3eb0a3243df97820723fab6a34 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
56fee0941ce210c7c677dc9922272889252e037e parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
c6fdcb3358923cf1c73f9d7dba9751a5d1e6d600 parisc/unaligned: Fix ldw() and stw() unalignment handlers
f490d0b2cb369dfabdf57fb340dc44d3a5015fe3 sr9700: sanity check for packet length
1831132f9c9dced69c736c8505952ecd5ac41836 USB: zaurus: support another broken Zaurus
b43486e722ffb0ec1cb1a623527e0aec9d6e5bfc serial: 8250: of: Fix mapped region size when using reg-offset property
19c9800509a0d3a35db2d4425532d32662878c5c ping: remove pr_err from ping_lookup
d30c132a277bfbac7172a3fd5b01c2338d65045e net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
9f270898be49916af1aa873f865e5b44a026f148 gso: do not skip outer ip header in case of ipip and net_failover
1630557171a3bc9629f53ae330907a3eee2f73ed openvswitch: Fix setting ipv6 fields causing hw csum failure
881a432ddda816c77aca3eb50a8b0a6648a97a74 drm/edid: Always set RGB444
130cb6fd376f63d344bfe3b87cc5e8fda17c519d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============8427495016790826917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81b8d4ca240-db57b35d94a8.txt

a13f314e4997c781ca1e055c66df66d66bde96de cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5c657e5bd660f7a47f10e799b5929f1f5576d102 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
f2db3a63af0f6caf1fbda4b3ee6f4807b09f2df9 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
61f82554d13a8d9c9174c2f665c4b044985f9aa5 parisc/unaligned: Fix ldw() and stw() unalignment handlers
f6ccb343891159179270e18b34e89e265ad845c1 sr9700: sanity check for packet length
edf0a62a446f3adf5554cffff189183ebbae49b1 USB: zaurus: support another broken Zaurus
07bb8fd073588b2d94baa4c2136f3dc19c6e6a26 ping: remove pr_err from ping_lookup
29c101c98b7ae4f0222de59eaae8a4e613b1b60a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
53804c3ce84b48d661d4beb8ce542b16d068dda1 tipc: Fix end of loop tests for list_for_each_entry()
d6abdb4fc0ee7f274e3b00435bd79ad7b9e00f15 gso: do not skip outer ip header in case of ipip and net_failover
1095d884f5dac3367bc8caccd10942904cb8e0fc openvswitch: Fix setting ipv6 fields causing hw csum failure
80ee81d8e4c14c42524c392460c03936267e8d5d drm/edid: Always set RGB444
db57b35d94a82edfe77ec1c9c2a6ef3c2a426018 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============8427495016790826917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa26747c403a-22780d4025da.txt

3dd37c134f57ac34bcd6c8197b973b007eb62b48 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
8f62c8d281a4b1df36d926cd1672cf2c18ee26a8 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
9940913c852497aa242707a2642003e5121fae9e parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
76d8d808bffd5c8ab1df45859cc4a07e92d201b1 parisc/unaligned: Fix ldw() and stw() unalignment handlers
4952d4810171f45d23af2338c893103bd8b4036b sr9700: sanity check for packet length
3b6932a6cae803d50b342a65bb161ddbc2419068 USB: zaurus: support another broken Zaurus
9e0ec207eebe43cbd572be8b7198004081941a69 serial: 8250: fix error handling in of_platform_serial_probe()
ded8b373707811cfde82e56432122257e71b5801 serial: 8250: of: Fix mapped region size when using reg-offset property
19b89a6d4bd7342492e0a55981e0db3b9e847308 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
af2a1e76c237a381812c00bded95029960e57e3e gso: do not skip outer ip header in case of ipip and net_failover
506d3e0f59477ead2c3f7d099ce4e652b74553d9 openvswitch: Fix setting ipv6 fields causing hw csum failure
97b0f79385e3b5fcc0fc4efc932aca8c2abebcd4 drm/edid: Always set RGB444
22780d4025dafc45e4d4f6915598b9c7d73d215d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============8427495016790826917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753ee0f6624d-a8ad1b30d660.txt

06263c3b150030cf0dffb17c8b4d8022c3913d68 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
3fbfb6e61f06936a54b0b37a4350ba52321032f2 btrfs: tree-checker: check item_size for inode_item
18cac0918d92d6a6fdb279f0974fe28eec1d1fc5 btrfs: tree-checker: check item_size for dev_item
5ce3da9ce6f4b561b501df0a6badf1098b29e5f5 clk: jz4725b: fix mmc0 clock gating
330db808429271d91b9c49c4ead9bb476ccc0a5a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
3a9c0805142c86f0186b2c39011c73f372822042 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
e24d7a0a456ee6b9ccee8d28c734333dd972dc23 parisc/unaligned: Fix ldw() and stw() unalignment handlers
f4a64f15b269af239095b74b2c1b5cf232a32648 KVM: x86/mmu: make apf token non-zero to fix bug
bf57c667d257966fa65931122e8e4a024b5813b4 drm/amdgpu: disable MMHUB PG for Picasso
31a4f67f95e4252dcfdefcc635ed47b19c742046 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
8d88a65afd9a5430d1908e5d24a38f263dfbcaff drm/i915: Correctly populate use_sagv_wm for all pipes
62a6603c8a314cf52abdea7102a2a4b19ef1f966 sr9700: sanity check for packet length
239b45bd43b8c15271fce94b137fb3bdf6c77e56 USB: zaurus: support another broken Zaurus
bc333ef2d1fa3c14bda0303238d931ecc3354dfc CDC-NCM: avoid overflow in sanity checking
84534507b5df0d20f4aca920df96236766592fd7 netfilter: nf_tables_offload: incorrect flow offload action array size
bf11da6895486dd534f3d17d72b0049e309ef4c8 x86/fpu: Correct pkru/xstate inconsistency
7f34938f89fbf96838dcecd0845014b8a072a7a2 tee: export teedev_open() and teedev_close_context()
7a745afa17ef1d32ebf2c48ba1e3bd345a6b6642 optee: use driver internal tee_context for some rpc
1c7b927c95a26d1d2259a4427250cbdfc983ef66 ping: remove pr_err from ping_lookup
ad65df6ed4c70c3ebf442fe631f46761020c6bc0 perf data: Fix double free in perf_session__delete()
f10174f9fcfabb4438a77061a208c2847b96d9a9 bnx2x: fix driver load from initrd
fefc63df25d162e87bc059beeb60cbc9e5883d1f bnxt_en: Fix active FEC reporting to ethtool
2b3a79052165770b5362498982d0fe002be24cec hwmon: Handle failure to register sensor with thermal zone correctly
cb527891501712e7625aa9bf11071c6e7c796dc9 bpf: Do not try bpf_msg_push_data with len 0
8a863af4035e640a688b6eb7b7251768f7e803a1 selftests: bpf: Check bpf_msg_push_data return value
6a6b69a5f4ed54638aaeff41c7afa25650ad2af5 bpf: Add schedule points in batch ops
637265a38c421e54a88d5ac980c93500934178bd io_uring: add a schedule point in io_add_buffers()
b5a93ce496a00939b86eccbbbf1afc106f10bedf net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
6a835f8a8cf9cb62693b87bd3a4aa7eb5ebad1d4 tipc: Fix end of loop tests for list_for_each_entry()
8e13737d35155d8c558c7e3039e49f446b32b842 gso: do not skip outer ip header in case of ipip and net_failover
6d93d5d638ac4a349f36566104204b3e2933977d openvswitch: Fix setting ipv6 fields causing hw csum failure
970e83f392b17783d8b1a96a2e2af680e0929014 drm/edid: Always set RGB444
feb7eb2fba9314b0963c2ad399a9d66a6821830b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d961d3052060eba510ca2a6d2ab34d5b721396b6 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
95b336bdab42d2c2843c920c8bb1888e74f91eb1 net: ll_temac: check the return value of devm_kmalloc()
476efb5f2e5f77d28a88ba654e0028ac99c0d175 net: Force inlining of checksum functions in net/checksum.h
95c7cc350b7d831e1e2f57f44a83bd3e3772810d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
f4115bfc9ed7180d3170650e0b65e7b6e920e7fb netfilter: nf_tables: fix memory leak during stateful obj update
aa1475eec1a51f02e82f82800b0f458417829ece net/smc: Use a mutex for locking "struct smc_pnettable"
5e03b6cb8ebb082e29eaee78bbf9c28ae2767ed5 surface: surface3_power: Fix battery readings on batteries without a serial number
5d73f598bd75300de50d10030d8075bb3071ac53 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
deaff1bb6fbdfcb64cd375db8ea63f7bbc404785 net/mlx5: Fix possible deadlock on rule deletion
060a685aacfb54addca1831ce7ab2a0b964b6eca net/mlx5: Fix wrong limitation of metadata match on ecpf
a8ad1b30d6602d74db9c2fc803c5f1e34db93612 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets

--===============8427495016790826917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546db02b7dee-71af2c2b15ca.txt

f6c903512843d8c91c20118e5b487e665bed59d8 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
e1764d65c2c0eacd362819bd6b120471b55c486a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
4806e28f7d3f71fde79c1539498de5803e6839f4 cgroup-v1: Correct privileges check in release_agent writes
245096db899f11a56bfba9d949bbd4fa77f8d024 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
5c449242729ddd340717d5ff0543c83ad15fdc82 btrfs: tree-checker: check item_size for inode_item
871bed91cf7b7d91f5968e038352e56f8d9e18aa btrfs: tree-checker: check item_size for dev_item
f39a86566db733e872694c4b443b57efda0f6f32 clk: jz4725b: fix mmc0 clock gating
d691a6b5a384f3fc10b9834479dec9c6a011e6e7 io_uring: don't convert to jiffies for waiting on timeouts
309fe4b4d19334012e1f6d7a33bc5b2b4f33112c io_uring: disallow modification of rsrc_data during quiesce
0511340d20892f56fe313d4c3efa32e844bea7c8 selinux: fix misuse of mutex_is_locked()
e813d5566e49f1eb664b970fa9f20081d10fd72a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
77f29239478cda694d9b66dd551c0db9b4c14575 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
057d99bc8f01ea28c88eb6cfd6baa123bff08aca parisc/unaligned: Fix ldw() and stw() unalignment handlers
9d414a0360aa781d17ef3976ed3d83e203386ed6 KVM: x86/mmu: make apf token non-zero to fix bug
1b2f8fba538abda0e2e80ee4d01857dfcabaa5dc drm/amd/display: Protect update_bw_bounding_box FPU code.
c2c3b79603342b33abfebb4b6d6ceaa12a5c2146 drm/amd/pm: fix some OEM SKU specific stability issues
6a30860406d0b88bc49a934e0465e2bc2d956b36 drm/amd: Check if ASPM is enabled from PCIe subsystem
fe2186ae181317ae67bbe88d4472ef4582b2ce88 drm/amdgpu: disable MMHUB PG for Picasso
b1ebad54d5966a4cf739023682c79793df61bb40 drm/amdgpu: do not enable asic reset for raven2
1c05f3964da3e46d7ff25b9ae6fdd89f535ecb7e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
4ecc9a3ef1f77314b989eb5bba33ce5e87a85be1 drm/i915: Widen the QGV point mask
2ef08a8cf1bea2bd887f7e5d32faac1526267af8 drm/i915: Correctly populate use_sagv_wm for all pipes
98083b9d768a4b2f438503945b9eef0f5a305810 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
6d639fa957dff34418ac2fe82a312c879da75127 sr9700: sanity check for packet length
5227efdc9095004991746600cb929085b77a7491 USB: zaurus: support another broken Zaurus
59ec1001fc3aef5530a0af7e676a031626a8c8c8 CDC-NCM: avoid overflow in sanity checking
bbb927726989398c70758d6bfb8ca743e2eb51c5 netfilter: xt_socket: fix a typo in socket_mt_destroy()
93ae1d197136fb48fc99ea2a0b166ce4cc6187e9 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
e9124eadacf604a0894e9114042655f42b47d823 netfilter: nf_tables_offload: incorrect flow offload action array size
04605d2a6801433ea92fd58fecfb8936b59f14ed tee: export teedev_open() and teedev_close_context()
71af2c2b15cacfc14b5c543ac06d6cfc8dae60fd optee: use driver internal tee_context for some rpc

--===============8427495016790826917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141a77f48e76-c58e6dd643a1.txt

03a024b3f3a86e3dfa0f79aae1aa9dbbd982c1ff mm/filemap: Fix handling of THPs in generic_file_buffered_read()
f893fdbe86811a0dedd262b93d158fae210d60c6 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f894e8732d3ee535bace0404f085ff19faa37549 cgroup-v1: Correct privileges check in release_agent writes
ea64bcddf21be7fcc5b04a698e42fc9fffce627d btrfs: tree-checker: check item_size for inode_item
192b7e0d52d6dfb976497ee645e7f61d1f6b1a16 btrfs: tree-checker: check item_size for dev_item
2c4431a20c3691ee1cc88e14a173a6b1ea504b4d slab: remove __alloc_size attribute from __kmalloc_track_caller
6832b7eb3d11b637e5ab5d93d408f1a50b8a70ec clk: jz4725b: fix mmc0 clock gating
1ebcb25ed8d7962d9894785c49804da95720e0bb io_uring: don't convert to jiffies for waiting on timeouts
c5ea30f0363c72b220bf6711aa9c887c04b46a17 io_uring: disallow modification of rsrc_data during quiesce
8b0c499120f221147f36bf6c4ee4eabe39b884e7 selinux: fix misuse of mutex_is_locked()
d72a07247d4102b2c622a709c6d770b5c86d83ce vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
fba9178c7508fcd1594b25baafd630aefda34cd9 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
e0d04b1bad0981ad908400b13525ce2927388c37 parisc/unaligned: Fix ldw() and stw() unalignment handlers
6ea0207b6dd8e08defacbdff694571112cb7a9ed KVM: x86/mmu: make apf token non-zero to fix bug
a216d2b5c3072b045bedf843b10ae60bf53eb66d KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
ad71cbb380e2699c4b71b319798b67cee755d410 drm/amd/display: Fix stream->link_enc unassigned during stream removal
f190d0b60e9adc70910205ed429c03a121118286 drm/amd/display: Protect update_bw_bounding_box FPU code.
ab77c265ee732ac470ffb68805c685f3f155a32f drm/amd/pm: fix some OEM SKU specific stability issues
4a2bd985fd546b6617770098de5e74283083c806 drm/amd: Check if ASPM is enabled from PCIe subsystem
0a8f2c7313b27880825865cd34a80fc3cfe2b309 drm/amdgpu: disable MMHUB PG for Picasso
31bb76f72546ba1b88ad858edabea661050a5664 drm/amdgpu: do not enable asic reset for raven2
ea6b513538971332ed0c9b596daa63cdccd69203 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
be85a13ac7f8989825ebdc14fef2d9b3c07bee53 drm/i915: Widen the QGV point mask
9597216f1c34728d620ce406e3055ab94853d354 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
21ec0324c87df4c0a7d67f11295059765a4be26d drm/i915: Correctly populate use_sagv_wm for all pipes
3da21897e55250d8e9252bc4d598d699eede31b0 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
001832b8bef0edc0e9c5a5826f015e2a2d5f749f sr9700: sanity check for packet length
a399b4ab54a6c9ff142e3edfb1326395bc79871e USB: zaurus: support another broken Zaurus
50b5fc59cb6a9db18f7ecfc13ae639bbb324016d CDC-NCM: avoid overflow in sanity checking
445e37e27385333c82ac8e003f06a0d129b3b792 netfilter: xt_socket: fix a typo in socket_mt_destroy()
8ceb408f412c55b4d092a7b596004e9b157a5987 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
c58e6dd643a14aa416231f781f6dd8e2580fd037 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============8427495016790826917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521dabaa00d3-48fe91409edd.txt

675f90c9d61cf92b9ba8feaa2570c5964809f1cb cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
58a9fb634d5f8f0af65d66a172c6fe4a79d48977 clk: jz4725b: fix mmc0 clock gating
0587a4b15df1ca34689eafeaca3554e4c7ad5d5f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6c060b68171ac082f18be39e2abb1b8309166ab6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
002ed09bfac44ac6efcde7b7d38a041ead7061c1 parisc/unaligned: Fix ldw() and stw() unalignment handlers
bee2f6015a7719a7a049f145930ce05f079a1f86 drm/amdgpu: disable MMHUB PG for Picasso
0aa2adab23bd2d0e40f6b59bf6ca14c0236f0387 sr9700: sanity check for packet length
b47cb3c0b786c1e02ad193a87cd6af7f6e188d4b USB: zaurus: support another broken Zaurus
4c33f30943c6946e4868695399a491ae02757b39 netfilter: nf_tables_offload: incorrect flow offload action array size
4f38173b3ffc3a345ea1cfc553c8410d813b47e2 x86/fpu: Correct pkru/xstate inconsistency
f450db76acccd44a44850b96d87041d130f92e8f tee: export teedev_open() and teedev_close_context()
73861f0b507ec48150b162fe03964858b3d6b75e optee: use driver internal tee_context for some rpc
98dcf15601f6646e2cf7c04a9b91969c258a7e33 lan743x: fix deadlock in lan743x_phy_link_status_change()
8f0c23cb3f5fc6121a788855215f2ba8ff196018 ping: remove pr_err from ping_lookup
362c212e7d6c6ad25733c2568a727abb056ad90b perf data: Fix double free in perf_session__delete()
16e2c4163837467e36d1211a98ec82faa04f8a2c bpf: Do not try bpf_msg_push_data with len 0
51070708a33e735bd353d8d5d92d4c8f855681fe net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
5332cf80aff8112b003557b5c44e043527b922f8 tipc: Fix end of loop tests for list_for_each_entry()
3e88d57bd0c56cd52b210a745b07ed0e02ca0ede gso: do not skip outer ip header in case of ipip and net_failover
ae2f4975ab8f1dcc16d4a5d5620d29fdbc0e8f7f openvswitch: Fix setting ipv6 fields causing hw csum failure
28e01be9520f3481c92548793c16778fcfa49419 drm/edid: Always set RGB444
bacab8c66a27298b66b070e4faa2f41853db6fca net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
1be834d87f1ecc1ccf29f6ccc66ecce540a9eb46 net: ll_temac: check the return value of devm_kmalloc()
87652594f882a37a93633ad8cd6c8c9ba975f7c3 net: Force inlining of checksum functions in net/checksum.h
4f69babd5992f14eba0a3cf3d7342a12dd723170 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
50bf825a846eaaf057917fcbaf92d85b3a860420 netfilter: nf_tables: fix memory leak during stateful obj update
de57d647fafe3f0acbf4292225b425275ddf6b3e net/mlx5: Fix possible deadlock on rule deletion
48fe91409edd9469d618b9e1e22b9341e910276f net/mlx5: Fix wrong limitation of metadata match on ecpf

--===============8427495016790826917==--
