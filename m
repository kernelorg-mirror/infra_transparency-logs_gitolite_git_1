Content-Type: multipart/mixed; boundary="===============4112257142248002187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 13:44:11 -0000
Message-Id: <171448465135.24108.6594412168994493298@gitolite.kernel.org>

--===============4112257142248002187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 240f45a20f14b89836a9de894201b78aca091644
    new: 4b142ae06c91c5b6c4b3b3228e44820ee02ab53f
    log: revlist-240f45a20f14-4b142ae06c91.txt
  - ref: refs/heads/queue/5.10
    old: ea20c89919369803309723fcc5646cdf017188c9
    new: 5a93c441a6e1b1290e6e1c5eefa26a1707bc29d9
    log: revlist-ea20c8991936-5a93c441a6e1.txt
  - ref: refs/heads/queue/5.15
    old: 908113a6cd215b1fb2c8f9cbe015a4f66ea91d05
    new: 4389ff3ecfd22e8d57eca6daaff7dc7769c39998
    log: revlist-908113a6cd21-4389ff3ecfd2.txt
  - ref: refs/heads/queue/5.4
    old: ad8bf42e1efdd2a757c3d4106a567e009afc566b
    new: 4963152699bf007634495cc548a6212140eccf4c
    log: revlist-ad8bf42e1efd-4963152699bf.txt
  - ref: refs/heads/queue/6.1
    old: 1b3608cd3e81c21a7803fa34bf3cd1b510425e50
    new: 62a4b53a2d0f98a81ec4d0428d640e32bec36b51
    log: revlist-1b3608cd3e81-62a4b53a2d0f.txt
  - ref: refs/heads/queue/6.6
    old: 43359473b6bde13a3ca612d0ef9c7cccae3628ae
    new: 906c58ecdb96ec51fe31fee9e849fe364e9407eb
    log: revlist-43359473b6bd-906c58ecdb96.txt
  - ref: refs/heads/queue/6.8
    old: 25ea3686b0f78df6d89f368128b80a2ac2d0ff31
    new: e9c07ba1ee7b4274b16579ac0bea058af822e703
    log: revlist-25ea3686b0f7-e9c07ba1ee7b.txt

--===============4112257142248002187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240f45a20f14-4b142ae06c91.txt

7545abb7aecf37c972a69a9ea6eca10eeaf7cb7d batman-adv: Avoid infinite loop trying to resize local TT
c3e158b2bd8de5a01ac278ace3b7bcd5c17f0172 Bluetooth: Fix memory leak in hci_req_sync_complete()
1fa94cb7f8d64b501544ba3fb1d256b50501720f nouveau: fix function cast warning
b2623e7d689bad2721b52f012ce03ce646eb835c geneve: fix header validation in geneve[6]_xmit_skb
e64e339cbc4c48460d1d7e319f555ede4cb66ae0 ipv6: fib: hide unused 'pn' variable
041bd50f5b20f987f86408f3165394814f7654cd ipv4/route: avoid unused-but-set-variable warning
3db6d552b34bda35d265fef130d887eb966e24ec ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
462246720a7f969bd59ce3b629217161e7d230a2 net/mlx5: Properly link new fs rules into the tree
3fe171064a92dda5a5b5fca7f0af438ac5396cb1 tracing: hide unused ftrace_event_id_fops
fa064ae63ff80c949e680773ecbfcd658728e923 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b113780e07474ff132959b217b2dd12041318342 selftests: timers: Fix abs() warning in posix_timers test
bddec3672e1e16ba3afb72050bed7637ff0ae191 x86/apic: Force native_apic_mem_read() to use the MOV instruction
41282d38d42cb87b3447d9d375bc868e8d4e50f0 btrfs: record delayed inode root in transaction
10059126fbe24e330613e5e520998e91f4b99a80 selftests/ftrace: Limit length in subsystem-enable tests
4724a8eec00bb097f33fbb6a63fa033f46d652fc kprobes: Fix possible use-after-free issue on kprobe registration
77c3f4fb7305ecda39addf004d41f8947f6a317c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
537172810b4ac6a227693c7a33a7458aa8ae0b43 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
6dab84b5c6cbf894fb3203784bcc612b76506107 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a52e5cf176bfb2c20a0f81adea60552b03235839 tun: limit printing rate when illegal packet received by tun dev
4bc21babb35e26a5e7b90cc679711ae79d092f00 RDMA/mlx5: Fix port number for counter query in multi-port configuration
8bfe095e5affc860fcc1e35172d2228e9d795708 drm: nv04: Fix out of bounds access
7094a94c4ea957e2d2268b84c97f2eb9046da6f3 comedi: vmk80xx: fix incomplete endpoint checking
42282f0dede8c4f910e85277c5c57421db9c5336 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
aa54b16f0a3e96d3fe1dfdefd3b5d7c7f794e592 USB: serial: option: add Fibocom FM135-GL variants
b738012d4f126cf8e1d3a6482d633d63efe32cba USB: serial: option: add support for Fibocom FM650/FG650
a9a10762f2ec736769f397576b182d8fe62237cd USB: serial: option: add Lonsung U8300/U9300 product
62599abaaa8410da05248edb603afef8061ceb65 USB: serial: option: support Quectel EM060K sub-models
bba06f359ced08a6124ccd2a66cf5bcc719dca49 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1a73ec055414672780c9378d761acce0c517f35d USB: serial: option: add Telit FN920C04 rmnet compositions
02da944dd0f3898a1c526b12f81b7e7074182c2a Revert "usb: cdc-wdm: close race between read and workqueue"
975983f9c4dee0b952a737b4f3ee7aee1775a416 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
33f2f31dfc7d4fc69337aa3f8c474e198d70979d speakup: Avoid crash on very long word
a8cec66f1536458338fdec9a7d329e7093f4757f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0a4974b873a67f90ac1a78f7ee6e347030dfd0a2 nouveau: fix instmem race condition around ptr stores
16aa4445fd5c3898c0cef7c77d23b907f05f0cca nilfs2: fix OOB in nilfs_set_de_type
e5bd485d115f4808a4c1e3e9e49b5bbb4bc6cc37 tracing: Remove hist trigger synth_var_refs
aafecc55441435cb8b644262bb68e82aaeda4cdf tracing: Use var_refs[] for hist trigger reference checking
0e7a79f2a650162e597b2709b051d10c79cd0c23 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e7b3c461a73ad2a38da7489416516806175dae1b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a7d5b5a9d9bcf735a8d6146b4a45ebbccccd59de arm64: dts: mediatek: mt7622: fix IR nodename
c21742092ec62d1d6bf9c654fbd183f4660dc415 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
f02b63320c8b194de711d34c9badf365a1fc77ec arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
07d69bee61f53b2240e5bfb7187bde5a845d13f6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3141117a1d4da86cff5177d72d80d79e94f0a9cc vxlan: drop packets from invalid src-address
3d443f2a761697a3ba43bda01816844ba697e6c4 mlxsw: core: Unregister EMAD trap using FORWARD action
73e3eb1c18d8a39fbe6240002e11ff0030ab385f NFC: trf7970a: disable all regulators on removal
27822cfc60c5d017749a7b62dd22b12690c4261e net: usb: ax88179_178a: stop lying about skb->truesize
19c9f39245e2302acfb749e02986be3a58174dab net: gtp: Fix Use-After-Free in gtp_dellink
dd5ef14c5fc7e92aec35d6bc3bcbed739bea9c3a ipvs: Fix checksumming on GSO of SCTP packets
09fe3f630434af8e3f3ad5a32fe18a11daa16692 net: openvswitch: ovs_ct_exit to be done under ovs_lock
c02c3d3a24ca0c8409919c8fc8755dee83339c63 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8b8aea39559767c21fd01871c88344c6897cf044 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
544d3b6c3f5b03a6527b637b7cc48737778c8c23 serial: core: Provide port lock wrappers
9605ec99c400aec50a598106bbbdc41706874fbb serial: mxs-auart: add spinlock around changing cts state
8def1a1b9b214e8e4b64baa81b29228388a46bb5 drm/amdgpu: restrict bo mapping within gpu address limits
21ad2887198265aff02f0c608741596fea925b11 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
925148de4c032c13a439e69fe531ef95105958e7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
905b2c137795954df29248507e228d6df85bed26 Revert "crypto: api - Disallow identical driver names"
741a0e755e70cfd3296968adbee9264a0526de7f tracing: Show size of requested perf buffer
f8ff6a906001155576af6cb052f1f6a6da203f4f tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
878db0f9a03fb690fd9fe0511c25e2dccd05f0bc Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e2c8c7620b195a46bc67ee52aa84717b10eaef3a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
51414cc49c4e3c4f818a48d04d709143dac780d8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b2336d7234b88cdd7cadfdb4e7a71b6d3bf1fe01 irqchip/gic-v3-its: Prevent double free on error
8391157598c271e8a31dbfe6f9b0b7ff60e02f5e net: b44: set pause params only when interface is up
7e8b3f94466afee92f0c9b19f57784d17c273ea2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
70b95f1875836787e5de6a6808270d255e48b25f mtd: diskonchip: work around ubsan link failure
16d8746bde7345c0a59beef615eeabb65880c3a2 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
3aca648e6f1dfc1692a75061c3184f26a958d2cc tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
cbd563e83ca4158b08919b685f9c9cb64c0fb7d5 dmaengine: owl: fix register access functions
ab76c8df4edfdf1f24aca5a49ef5171197313ed8 idma64: Don't try to serve interrupts when device is powered off
1aea812a28b1de803c12371e9f6df968ce5668eb i2c: smbus: fix NULL function pointer dereference
6f254f6286ee1d9f027c793a07e26d175db7bfb5 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
89932de8012ca60a30b4423000d3817161fee9c1 Revert "loop: Remove sector_t truncation checks"
9d260c445a1b84bccdd612ea1bc72aa5de6d6f58 Revert "y2038: rusage: use __kernel_old_timeval"
db6de6ea915a07eca29667b5401a323cb67ef9ac udp: preserve the connected status if only UDP cmsg
4b142ae06c91c5b6c4b3b3228e44820ee02ab53f serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============4112257142248002187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea20c8991936-5a93c441a6e1.txt

5cfd88be61180f15150322837264695489520a83 batman-adv: Avoid infinite loop trying to resize local TT
2fa5d014c50ff30682f8c1913cbdb42c1007352f Bluetooth: Fix memory leak in hci_req_sync_complete()
917bae9b1a8cd1d441e0fc1742a8f355ab9a8542 media: cec: core: remove length check of Timer Status
20e5798bb297a47a27048fdfb05807428090734e nouveau: fix function cast warning
37e9b1c434a665d770b69a8f1e7c0665a4f3c514 net: openvswitch: fix unwanted error log on timeout policy probing
6f4fb24f235cb47a97fa8f21066a029ad6a524f1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
835d03d11343c0e1a1b087745da6ffb35ecd8c07 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8836ce134b0d05f8113c6231440857bcb6bf49c4 geneve: fix header validation in geneve[6]_xmit_skb
00d6b862b83a4166a8decfa7f93682076daa5ffc octeontx2-af: Fix NIX SQ mode and BP config
c7eac806ee211c47d14c3e97f475a148014fd5e0 ipv6: fib: hide unused 'pn' variable
58c79720f1a19ad2df03d7841be1b93014b85f9b ipv4/route: avoid unused-but-set-variable warning
2b26ad147462cd419d477dc37e4d643da1e4ea19 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6f19fb517dd9c08595169c1ac10665c4668d5d0d Bluetooth: SCO: Fix not validating setsockopt user input
aae2f36a7a062af2da6a695ed5dccc547460e9f8 netfilter: complete validation of user input
9851b096df64fef5ccb9b4243de7f2b16b2092a5 net/mlx5: Properly link new fs rules into the tree
0ea71d5597cc18f7ffd6513b4715243a78ee3e31 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b9d8650c8e8ce054a961ec49039683214887d15a af_unix: Fix garbage collector racing against connect()
6e070cec8d39156c918d7deb5ac017dca7f32ad9 net: ena: Fix potential sign extension issue
549d2a6c95687bb0f94e948b26c4b9f9cf5d3b07 net: ena: Wrong missing IO completions check order
1e2a24d0fbacb16f946e58b3b932572f866fbe4a net: ena: Fix incorrect descriptor free behavior
aba0c31ba32f15c7d1d89273c530ae74e2b0ecce iommu/vt-d: Allocate local memory for page request queue
9bf19d226a766bf3153104b29b8c8b08569838c6 mailbox: imx: fix suspend failue
aeb729294237f591ef83c93c99c29cc4cbe33353 btrfs: qgroup: correctly model root qgroup rsv in convert
b9383633a2c9658cd66c60508ac5397bdf15da89 drm/client: Fully protect modes[] with dev->mode_config.mutex
358fb7624ce95d035ef8edf93e425955e133ab31 vhost: Add smp_rmb() in vhost_vq_avail_empty()
97fd00eaf63b00e290e7908935ea40ffe989ad30 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2dc7a26ad2388fa2ff865773aa548c9f8c7d2a36 selftests: timers: Fix abs() warning in posix_timers test
491bb3e42381f41068e52d1dd6c810a36d9a7aa9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d632acc8413b04f127c8a5859e1b3f7703eec37c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
050b4538ade9ae131ec1df461b5e0d5d401bc30e btrfs: record delayed inode root in transaction
047d0757073938d16310b4055435e325d0c611ca riscv: Enable per-task stack canaries
40e3b4197c27a53d43010f7732f16e4113271fc1 riscv: process: Fix kernel gp leakage
6b8fdbb8fce0781faa0081ecf0a3ac7543442ff5 selftests/ftrace: Limit length in subsystem-enable tests
b4bf2b1300d8578b65128ce7ad57e37219173656 kprobes: Fix possible use-after-free issue on kprobe registration
18e33c06439585f5b0f50e6d2faabf843cd24440 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
07196aa9e99f9c3cc044fc194ba64ba643f87256 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
83175762915d631ecf6e85a300c4c8d5e475bf80 netfilter: nft_set_pipapo: do not free live element
230166d8aa8292f8a02915fdd8bcc1bf4eaddfeb tun: limit printing rate when illegal packet received by tun dev
80276b13f909d61e4dfff03accb359632304b9f8 RDMA/rxe: Fix the problem "mutex_destroy missing"
f57cbbfa4dde30251c111c8a7f5320bf1eb6286b RDMA/cm: Print the old state when cm_destroy_id gets timeout
09e8eb0eacef37c8662641dfe2946c3638ff88a3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
bbd5b39c84e8336c07988cdbedbc5cd2e2b0e4c2 drm: nv04: Fix out of bounds access
7c62da2d4a7bbbc6170094845473861f1a5dcd04 drm/panel: visionox-rm69299: don't unregister DSI device
1102208996a5359f9dd8ae47ae5eae427ab80443 clk: Remove prepare_lock hold assertion in __clk_release()
cbc357c7b8869fa4500767f347106bd91f4970f4 clk: Mark 'all_lists' as const
5dcd9bd97fe7e00b164ebdbdc9713b831acaf5b0 clk: remove extra empty line
21a413138f09d9a5013df3c7dbc35bd365c7dfb5 clk: Print an info line before disabling unused clocks
32d50bac661b3c8c97e6de0665d2fce7cedd25da clk: Initialize struct clk_core kref earlier
33a985f101e3aa198d585e77f21503702f82a701 clk: Get runtime PM before walking tree during disable_unused
5b6d65e50915acb9958cdb110f2273b7e754469e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
2f4d0e54a6249cfb4d6b4d18a3006d00e61cccd2 binder: check offset alignment in binder_get_object()
34a7047e93d51921c9e21d2327e5ec69de8a972e thunderbolt: Avoid notify PM core about runtime PM resume
149ceb001c912598da06a350a17491437dec94bd thunderbolt: Fix wake configurations after device unplug
56b98451d69465fa8c4e6a0ac5c69c640262ae44 comedi: vmk80xx: fix incomplete endpoint checking
29214cebcb6da6713a2e72301abbd3a5384addaf serial/pmac_zilog: Remove flawed mitigation for rx irq flood
669e6b77c11e77c1bed1b5aad33a555a38d2e5d3 USB: serial: option: add Fibocom FM135-GL variants
4e108559273f5db36cdd11712ffbfe075d04606e USB: serial: option: add support for Fibocom FM650/FG650
8fae9fde0df70fca9eb787f4d9951a133bb52064 USB: serial: option: add Lonsung U8300/U9300 product
a4e7d242b846c19849852cc9957f2d9cfd59dd1c USB: serial: option: support Quectel EM060K sub-models
d7c1a9a89cfaf3845424b178c723fcfe20c72b15 USB: serial: option: add Rolling RW101-GL and RW135-GL support
03016b07160220af9064f975ac35954988bc4fa0 USB: serial: option: add Telit FN920C04 rmnet compositions
e032bae6e4e64e2d6e6ca264e0d9aacc4ac76dd9 Revert "usb: cdc-wdm: close race between read and workqueue"
e8cb2ad3c8eb229b782b343d972b3c10135ebbd8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d0531497281c7385f47fe38b0b8302cb2d3061a8 usb: Disable USB3 LPM at shutdown
702dfb99a6ceae969afd22f315367138f9b18567 mei: me: disable RPL-S on SPS and IGN firmwares
5d4c83da082e92b9894460274957bca6297e9ec5 speakup: Avoid crash on very long word
53188912e80ecdf33c51958c598cf722e3ae721d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a90effec0172ff7757590bbb2ed9364669fa08dd init/main.c: Fix potential static_command_line memory overflow
74db620b300a763a466e90f2c766028567016de4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a77dfd45141eaf80c5819733b8cf897a49d8a725 nouveau: fix instmem race condition around ptr stores
31338c2f33b8b4b7c6b2e490bc318adbafa5e418 nilfs2: fix OOB in nilfs_set_de_type
b7d826a7f43d098cb837cce38108118483a96a1a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8f59dac17cc0ec550bc9bc640ee77bbfc1ddde27 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
30a69d71bdae2b42ed468cb72a01b510ae79bfe9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
32349cb780fff44103021d19564b48a075021450 arm64: dts: mediatek: mt7622: add support for coherent DMA
126faa3ff5181ccbb8c3b3e208d5ca7f65bac957 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
fc2615e984733c59399f3a0f7da64845896dc78a arm64: dts: mediatek: mt7622: fix clock controllers
9577efaff1d13498bbd918b41550b24b7fd9c52e arm64: dts: mediatek: mt7622: fix IR nodename
263c430aea2e2a01bb80d23c941c15f39db460c6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
eec85623d5db7cc41453b6c107e41721c2b12ecd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
68211253c43309ce98d551497f65a4c190f76d7c arm64: dts: mediatek: mt2712: fix validation errors
36925f895c367066880ca3e593c0de0b04cf1d99 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ed610096f04800ee0274d506732c2492dfecd73d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7c6530845ed97f9318b94fb4f1e5ab9275cc0a79 vxlan: drop packets from invalid src-address
2258cd287f4227ac70afb0760cc39f1c84af7c80 mlxsw: core: Unregister EMAD trap using FORWARD action
3a7a2e4b644bc4b4bdaeff7fdb19fde0b3ce8b2e NFC: trf7970a: disable all regulators on removal
6160755f47a12f6d1bd4188581ba5c4356c56b76 ipv4: check for NULL idev in ip_route_use_hint()
690159b9569e2e1bf3602c8b50b04cb4ea1e95a9 net: usb: ax88179_178a: stop lying about skb->truesize
0f0fd8021bc6b01fdcf9801670d5d81a200159ab net: gtp: Fix Use-After-Free in gtp_dellink
920980ce512ec160208aeeefb825c4c220e1de1d ipvs: Fix checksumming on GSO of SCTP packets
6c01370f451fd3618f448b9724390a64c26f2c4b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
eb4547572daa570d186f0c7170fba152b04157d9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9a5352ec860a32feab199950bf5a9175b73f53d9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
712b2b273d281ae9c5648bbdf89f45cb4b847068 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7d75c0e944d69a34d807c46281ba2defe6c45073 mlxsw: spectrum_acl_tcam: Rate limit error message
b1d316a49159010b79ea4c49b0a28955f4329a1b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
db8229f6d9e076d77309a47329385e67d8782a98 mlxsw: spectrum_acl_tcam: Fix warning during rehash
326d0c9a1b23a5b7490bde37f05869d83ce567f4 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
070690720fe44c3a96a12ea81aa627aa2ca90e2f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8b488c5a96f5e510e1423d6afa50d63e5bdb445f netfilter: nf_tables: honor table dormant flag from netdev release event path
deab2fad77a8e0dbbff79b3abbca5198af1d9c1d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
fd3f79ffa19986828d11c50a4e67572f4f980858 i40e: Report MFS in decimal base instead of hex
049546e847e928fe35c8d2f020d5f4d428f9c221 iavf: Fix TC config comparison with existing adapter TC config
642ecd8e72461dd3030ee19409d49b3de20eedb1 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
1f78a384a69e273db60cb6f466ff58deb96e1acf af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
aaa337284d4b7e1d6089a421a24743c1cbf84d52 serial: core: Provide port lock wrappers
907f87807c37b39a58f0b03071522e85eaff1f68 serial: mxs-auart: add spinlock around changing cts state
46e2b59c18115a4762e913d0437ae54e83cab028 Revert "crypto: api - Disallow identical driver names"
897b784e73de31423aac1013fd3a01e7eab9bebc net/mlx5e: Fix a race in command alloc flow
014c1b5d85f2ddb3d1dace9c2bf652567654972d tracing: Show size of requested perf buffer
0be7282e905a1864482fec4d6b03dc0f39ad3efe tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
d8215374c2021e7b76919244406a3fe7607d2ddc PM / devfreq: Fix buffer overflow in trans_stat_show
793aefacc29e49105c29bde1d1a91a052056fbf9 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e3dd7993bcb36996dac44eeb7fd318a3214c0c43 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8e7a1948d12d939e52283760a7e7644a610bf3a2 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f6e4b295ff6d98da59d02b029902b0d38aecf60c cpu: Re-enable CPU mitigations by default for !X86 architectures
71b1003374571187b84b48f623e871cf4a249272 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
410a8f78e8329a6f74921fdb71c0fe37eef392d5 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
68268e5a9a0406106dac18d2c422669c1b61fd69 drm/amdgpu: Fix leak when GPU memory allocation fails
e122b2cee740856b75cb58d630e56b0be222ec1c irqchip/gic-v3-its: Prevent double free on error
d355f832d0bbc2ff2cd9c1e79774af4c4988758e ethernet: Add helper for assigning packet type when dest address does not match device address
675422aaa7baff6507ae657b46d5fc8e31f36bfc net: b44: set pause params only when interface is up
44560f1379ab2730ec0b1d2ed788becedbede3d8 stackdepot: respect __GFP_NOLOCKDEP allocation flag
9bb6575a94a16c8e2a647668a8c6a1cab0eed2f8 mtd: diskonchip: work around ubsan link failure
b502a563f08fad8f21e0c064fe7b8d798939d417 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
2ebba1abb0b6cc925ed7e72f0f8aa16ef67d844f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
d160d8e891d0d52164e6384b18f7833674d687b2 dmaengine: owl: fix register access functions
3909c83e5e5a6d33336111a93076f7300431b6f7 idma64: Don't try to serve interrupts when device is powered off
42faa9fe76e41b38d3222ca6e685cfaa3fe5a775 dma: xilinx_dpdma: Fix locking
ef2e3044a4a47ba2b63cd8716757771913ef32c7 riscv: fix VMALLOC_START definition
bbc96a58b2efbb5b49be0e371f253a2f8667c270 riscv: Fix TASK_SIZE on 64-bit NOMMU
f78043ac839053dcd52ba82a3ce5fe188697310e i2c: smbus: fix NULL function pointer dereference
fa9550ebc03db5c76f809d08fefd329565cda034 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
a2486a0bac221ef57c1687253d5972a218376f7d bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
3f5d180ef52977f5303e2a8c707a5d3fa1b0c782 udp: preserve the connected status if only UDP cmsg
45a84f53119bb924e32aac72f7dd41860408ac0c serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
5a93c441a6e1b1290e6e1c5eefa26a1707bc29d9 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled

--===============4112257142248002187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908113a6cd21-4389ff3ecfd2.txt

050c44263146a739612a394c635335fab68b76d1 smb: client: fix rename(2) regression against samba
33107a0ddb165dde9fb64daaafca6c8cf35b697d cifs: reinstate original behavior again for forceuid/forcegid
d3f798d59f273e596e2aa808ef193f676dee446b HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
a68c36859fb329a5979d7705c760b7d14f7e6d13 HID: logitech-dj: allow mice to use all types of reports
a4c4241839885f0d3750e990c369ba794234516e arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
3bc70c4c89afc6a6289b905cb7f3efa8f8112dc6 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e745447530a653d55e3adc9abdde855bd04c44e1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2c2bf37e53b3f1ac2791e41fdab6e788416f42f7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e5da492d5409111c2d8aba1184449cd46574035a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d2c43bb4a6031f53a8f1af7f368cba0b1e1f4aeb arm64: dts: mediatek: mt7622: add support for coherent DMA
ba0646ffb9a946c7db37a57309c8a44abfbf6064 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
a6ceae8d0710ce9d3d63d12685c5007bcf30f863 arm64: dts: mediatek: mt7622: fix clock controllers
ff26bfd2d9d33250a96d56e0869792c0a6a1d3fc arm64: dts: mediatek: mt7622: fix IR nodename
ceb90a70e341f6464111b72994e6782b65628992 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9704386a493a18d81fb9d6f42910bfba3c95590a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d955dbbb1b62b2c8e22bc10606037d657fb3a946 arm64: dts: mediatek: mt2712: fix validation errors
54f45fb67f8d0e6cbb96b43077592a5375db914d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3baa5bb7222498a5acd8aa5c2f4adc2f77469f10 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c9ee168aa79812be40c0440d615d13322927eb68 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
809ff2b49960db372fa41929816aa41495edc127 vxlan: drop packets from invalid src-address
1309193bb680530a07be52c4bc7a1b0abe3883a4 mlxsw: core: Unregister EMAD trap using FORWARD action
60d3100b3f114e2f711c0b7244b1f3cd9f277ce6 icmp: prevent possible NULL dereferences from icmp_build_probe()
b71b934c43e51aaf67ce604ec8751899fdfb51cd bridge/br_netlink.c: no need to return void function
f19326ccbe0f8637cf8ebd9319662d6c37eb4781 NFC: trf7970a: disable all regulators on removal
6edbeecfa63ac5940e8505c8870f63ee89c585b2 ipv4: check for NULL idev in ip_route_use_hint()
79af19d5a75a76c9e31b5caf8702fcbb69f5609b net: usb: ax88179_178a: stop lying about skb->truesize
60a1abf5c38dfc2f8535bc3939d2f13dc416942f net: gtp: Fix Use-After-Free in gtp_dellink
a127cd1a78a2304aefda2b478369d1e803b65213 ipvs: Fix checksumming on GSO of SCTP packets
3eba0197fa030d88ca58dd18710b412ba44efdfd net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d51505885536c8a5b44e36e8755bdf9a02495dfd mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
0d80468f2a57e9c7e902378dd2a6e1aed7356f5b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
d51625fa16272e2fa889716893250e4ad27ae538 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
0da88e794dfcaa89bfc94171d60cc7408137e88a mlxsw: spectrum_acl_tcam: Rate limit error message
9573de19cd85e3933eb2d4c87991b4e2d01665a7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b809f277d03e06bd12038025912919b87a2cd5d7 mlxsw: spectrum_acl_tcam: Fix warning during rehash
57bbcc74d1d3d11da6b4e5d2298bc3613ad554bd mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ac4b7bd2232c2d5905908e5acb2fd344f0831f68 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
94ba3444601059d2bf4e19d9cd223e34599d7e3d netfilter: nf_tables: honor table dormant flag from netdev release event path
900f2901016564f681137da95b41eacdd6c61ef5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6e00f9dfddb4a6433f58e485b16588beb19cd673 i40e: Report MFS in decimal base instead of hex
365d603a0d5bb5582d94cbdc46cb441b8f8ab65b iavf: Fix TC config comparison with existing adapter TC config
3522fdb2f0d006a5d0e0356d8d4da6f47a0bd86c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
7c62cac295035281ba759bfd6613a7ede56486e2 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a5a1c7c842b86b0f33514adabc0ca759b5e28b90 serial: core: Provide port lock wrappers
56d6eb66b062573648e625e312644902a5987fa3 serial: mxs-auart: add spinlock around changing cts state
b7cb467a39b81c6d6d953bfe6d7a2ce64388e0f3 drm-print: add drm_dbg_driver to improve namespace symmetry
c36efd55a336fd71d64e91b49e34ee104ea1b864 drm/vmwgfx: Fix crtc's atomic check conditional
535c1ea42f7e987e9cee9c85e1116119177b5e4f Revert "crypto: api - Disallow identical driver names"
f45823bfa9a34b180061b9f5f7efc135c16d3473 net/mlx5e: Fix a race in command alloc flow
270ce4c6c08136792d8a8aea702f4a25ba875658 tracing: Show size of requested perf buffer
8c7c1ca3142fd61f7d3e4b2373f3503a5c558259 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
613fedfada8450c45b2c6cc7c4e7f77671e476bd x86/cpu: Fix check for RDPKRU in __show_regs()
c2bc49ae8c6e0881bc81e5c7b6aa08886b790f71 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c804640101ca37b3cb6e0ecb7cdb5096b496c4fc Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
65d6ded44b8bd733b07223df17e1e146375a4689 Bluetooth: qca: fix NULL-deref on non-serdev suspend
898324e08c42dbc9d84cec1b41372d7e652cfaed mmc: sdhci-msm: pervent access to suspended controller
f1452dbeb14b28a454d3b1c2a9a679233bbf0ec3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bc81c0b358344d3100f7cccfe93a6886e349a1a1 cpu: Re-enable CPU mitigations by default for !X86 architectures
bf23179cfbbbbb246be657c0cc4a71e93fac454e arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
510a4d9979eedfca3e8f9f60128608b539128740 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
643d685f7de3c87a4613d393ad5c2a78e7a7e714 drm/amdgpu: Fix leak when GPU memory allocation fails
8c657c271355e5bcc75727e91c8a01dfe4312591 irqchip/gic-v3-its: Prevent double free on error
cd0a95838ff0e1d1d00b20465c2e8bdbeb5c5d58 ethernet: Add helper for assigning packet type when dest address does not match device address
cf3ec96841ed7d4ed575a6b9f8a3455d597fefcc net: b44: set pause params only when interface is up
60b617c14b0d2b46fabc4ee14fdb16b89df960f4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
4dab696234a82ac077c4e3824322ed656881c356 mtd: diskonchip: work around ubsan link failure
73d77457162d5c6607202ae630d0a1fe0a3230bf tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
07a776cec8bbcb5266842542253a7ceee9237d8d tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6e83d0af20671d6cd0fe4ea9eecb2e796bf2ea89 dmaengine: owl: fix register access functions
6cbdbde8b561d21012707a1818c87de62eccc1b8 idma64: Don't try to serve interrupts when device is powered off
b483071e551602b4675d270545d7bfaac829616c dma: xilinx_dpdma: Fix locking
ece2d99f37265a85c49ad21bfc4aecc6c5b825b1 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
d0ef2e4bd0a795ed4a9bae9f8dfc4b30b120a657 riscv: fix VMALLOC_START definition
e98ee9d4aac78ee4be1e3d9b3c6cf9fe1415f36f riscv: Fix TASK_SIZE on 64-bit NOMMU
f8a96278623de981f183dcc4d9b48b1da3bf3d5b i2c: smbus: fix NULL function pointer dereference
705ee2971e7c9144f6a52c4066058bf0044905bb fbdev: fix incorrect address computation in deferred IO
17e96b1deafdade4c4aabe4df76b861e4a8da65f HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
2de680a0f3adcd50663f31b6405047585c4cde00 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
17501cf0e8fb25f50a9d4563cdcbd88eddd9ce11 udp: preserve the connected status if only UDP cmsg
4389ff3ecfd22e8d57eca6daaff7dc7769c39998 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============4112257142248002187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8bf42e1efd-4963152699bf.txt

82b56cc78a971b5f9fd6408e75b7f59d7760b867 batman-adv: Avoid infinite loop trying to resize local TT
c779cb498c37e2a42ea4578d66bfd71e90578072 Bluetooth: Fix memory leak in hci_req_sync_complete()
c07340df6c7050575afdcf897d34b020fe30d86d nouveau: fix function cast warning
3d8cebec7b65850c3dbb678489b155b99c1062ab net: openvswitch: fix unwanted error log on timeout policy probing
656e29676912f8401f2a1353d444e02a2eee9c22 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
803515071b7127df3069108de3125823b2b89f09 geneve: fix header validation in geneve[6]_xmit_skb
78ef5e7a45802bceede193fd92ed9cc9808137a9 ipv6: fib: hide unused 'pn' variable
cb6d3151bb5f2489243ea02f773697e81af397ed ipv4/route: avoid unused-but-set-variable warning
f9998beaca02746151c09733189492981b34ecb0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5d146383ea931bafb8ff4e3f32406d76989e50c6 net/mlx5: Properly link new fs rules into the tree
926914937db4583984e711e85d871bcab6731e8b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
796a58b906e13b0e5d6ae5b5458398836697b85f af_unix: Fix garbage collector racing against connect()
32fe43ba6945054534efd51933eedb6a09277e65 net: ena: Fix potential sign extension issue
d6e7e5e9186f730f8d35bec2c57e98bd9d66cf0d btrfs: qgroup: correctly model root qgroup rsv in convert
1623d1767a7664c226c3906e7e4a22f0810b2923 drm/client: Fully protect modes[] with dev->mode_config.mutex
b4a3b73afbb8e537d4e92d140dfa6a78fff29573 vhost: Add smp_rmb() in vhost_vq_avail_empty()
f1f41e7ef2d45e5bed57f44a13dffad5d3a3c26e selftests: timers: Fix abs() warning in posix_timers test
5250ae29e0724bb3fa5886dcf587dba5b16f39e2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
17328655677206212bfdcbcb34c716074cb8c306 btrfs: record delayed inode root in transaction
10ab36c618f85eb421711f8159bf8b8dbdae69a4 selftests/ftrace: Limit length in subsystem-enable tests
e3fa676fa2d87d595ce19fe42d11de3c0ffe0876 kprobes: Fix possible use-after-free issue on kprobe registration
9744f8e7d9b20a9cd945da757eac2b45c79d8f5e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
92ba60b13c58e30ab55b7b734e99d13c463010ab netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
de7eadd0b4ca73d7979c7102f5d07ec49ae8f2ab tun: limit printing rate when illegal packet received by tun dev
92813af16084c9004b093d0c5474e3680b18d6a4 RDMA/rxe: Fix the problem "mutex_destroy missing"
970b662dc427f3ec24487a40280a840a21fa074c RDMA/mlx5: Fix port number for counter query in multi-port configuration
4a7d8ad0dbefd24b3dc63b37dc25af33cc994c43 drm: nv04: Fix out of bounds access
7a0c44da1d6e5593d8b3d17ffb9920535414fa49 clk: Remove prepare_lock hold assertion in __clk_release()
b0e00da4eee461e1f6497588f10560d13c86db2c clk: Mark 'all_lists' as const
759fd7310e023640940938c6896527dc641c2d5b clk: remove extra empty line
0454fbc16db7191545b65129cd22db21500f7c5e clk: Print an info line before disabling unused clocks
bbdf2d232497020bdb069ea03d2dbf4a331e7abb clk: Initialize struct clk_core kref earlier
4baae913c8cfce20e527b9fe8106bd3d0e49dff8 clk: Get runtime PM before walking tree during disable_unused
34253305850f837321870a8715b1c993e4dfcced x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
27e05a7b9249be0fc5eddafdd944fc445b463e3e binder: check offset alignment in binder_get_object()
752ed7443de964f2c33bddb41e752d3825a202b7 comedi: vmk80xx: fix incomplete endpoint checking
137f2a1144e532e71dcaa0248b309037b5ddedfe serial/pmac_zilog: Remove flawed mitigation for rx irq flood
217ed1668e7f31cc37b111c2d31a8b5485496e44 USB: serial: option: add Fibocom FM135-GL variants
d6e9bf78bac5276a850c77db85b7bf0de102bea6 USB: serial: option: add support for Fibocom FM650/FG650
b55609cfd9c9cc17044ce7f02d0d3194c51a4049 USB: serial: option: add Lonsung U8300/U9300 product
fa65d48362d678d8cf5d600b50c53e7e217a360a USB: serial: option: support Quectel EM060K sub-models
b7ee87c73980d5a836e3827dae682da9ee155e65 USB: serial: option: add Rolling RW101-GL and RW135-GL support
9df1dfdee136dff1a25b3e9a38e5494ecc033094 USB: serial: option: add Telit FN920C04 rmnet compositions
d84cd64a3aae4def2bb506f57a155a9d687e2ae5 Revert "usb: cdc-wdm: close race between read and workqueue"
88221baac143eaf06179f306891a8a7ae7fbc415 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
579a1ad498138dffc305f92874a0dc9a482c41cc usb: Disable USB3 LPM at shutdown
7681c180ce3e8170f42df18eef36770e668170d8 speakup: Avoid crash on very long word
8032ef9bdf4e2059b02d24055d6506f507e3c6e3 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a18e3a376b57eb749542006c80a2ef060e7ef5fb nouveau: fix instmem race condition around ptr stores
98ba6f61eedf856e1a5b7e9728ac15c124002ea9 nilfs2: fix OOB in nilfs_set_de_type
062db8529aac5de5f5770bf0929cb653d5b4ff95 KVM: async_pf: Cleanup kvm_setup_async_pf()
1f4edfb771ce66b4aa534abf8de1677d6140d6e9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
61a083fde728241677c1f315321cb2954decec80 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ebb2f9e838541fbd179361c77914664b5bd1cb17 arm64: dts: mediatek: mt7622: fix IR nodename
62eef6c44491f9c82ec684223a2d3e4775023db1 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
45eb8d7557ef67c8f95f9db406e463afe85c6bbc arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b698df764ed87e726e10a2d8243aafbf1d511f84 arm64: dts: mt2712: add ethernet device node
6ff8cd15d2202b498e291f49b5e257aeba1ec98d arm64: dts: mediatek: mt2712: fix validation errors
3e6f465b2bf29539e15ce69e4498e7b4ba6c8985 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e0e6cdeff55fc9faa7d86aab18053c6e7e8eaaed vxlan: drop packets from invalid src-address
b4acf23ce2c71f01912ac9718f9ce6fdea5b245b mlxsw: core: Unregister EMAD trap using FORWARD action
88131cbf81e9f46fd54a7cf4828528e370e8878c NFC: trf7970a: disable all regulators on removal
63cd606755333c3bd50267513e02a3af680d1e18 net: usb: ax88179_178a: stop lying about skb->truesize
4803ab980d338f18883dc1cf1fa7551915ba81cb net: gtp: Fix Use-After-Free in gtp_dellink
e2dd0211597cdd95d77c565b6b336fa8f2eb1bd7 ipvs: Fix checksumming on GSO of SCTP packets
13ab566fb5687516c5a4e7fd9528a4135e23c945 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
03c0ea40bb4ddfc66079cf3e675a1f1caf8fad95 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f5a06ba8de459322c264794e5ab2bc4c40febf6c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0c57a92373d95f43e52f9f0b84ec906d7eba3948 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a63bb8e86d8fad915f806c833852b10cc8bc0867 mlxsw: spectrum_acl_tcam: Rate limit error message
124858d1f8703ceb70251a47e9f0493fa25c9a4f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
83c48fbbdb35a18567704fb32addccb4ac4689ee mlxsw: spectrum_acl_tcam: Fix warning during rehash
1dc8865054104dbba02b19520a52d8944857654c mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
caa8df215b12827e63282498355d76edbd5dbe95 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
774684a96f4a3d4bd6ec8ad18e97dc33b1bfdf4b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
78edcb0a25504f76a9da9f90f970da9434ae1c52 iavf: Fix TC config comparison with existing adapter TC config
108630a42c330d9b6c8c999f3af9c9ac40a79df1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
82def37f61b8769f29b3eace125fa4d0a076b8db serial: core: Provide port lock wrappers
c034e3e47c7e7c2a2fcc16aa88a848eb800c2788 serial: mxs-auart: add spinlock around changing cts state
bf5c63ff8946f0c81fe6402d3085894bdd25e3d1 drm/amdgpu: restrict bo mapping within gpu address limits
3edc0cad00cf4c384e79ca8460602839334858b6 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
8806def0013b94c026d81f1705ba8a479d4750c7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
0bdc5efe0aebf95f2158511e46df7e8a6280027e Revert "crypto: api - Disallow identical driver names"
f6b0c43d75dda734b29ba4115191d0a5b890c4f7 net/mlx5e: Fix a race in command alloc flow
f968ef6936f3957e798edf51e63ae438d9bed17c tracing: Show size of requested perf buffer
f4350820b30f46b5b9ecabcb59645b78b5cbf88e tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
2ad03bc949a3c33b6b8dfc52a3f8961b06810716 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f5fe98063e108acb7e20503a1ef2255d228be085 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f128e1dbe0b719aab0b8205b70982b5bbb958ec1 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
1355d1ae72c5ef8c52ed2979ada6adb2e049be9a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
0b48bd049d9aa7131f04c4253d98e01bc37d2358 drm/amdgpu: Fix leak when GPU memory allocation fails
d53094eb3023560b48c6c73bad8ba41592be9620 irqchip/gic-v3-its: Prevent double free on error
6f13d93b959e8790206e707b1e0f759647b1aeb1 ethernet: Add helper for assigning packet type when dest address does not match device address
5fb9480455255757d4f168d994e3d59b04440819 net: b44: set pause params only when interface is up
719b5e020d6fc3cac03d5d3a5a58ce472ad7173d stackdepot: respect __GFP_NOLOCKDEP allocation flag
31faeb2e3c7b7e3c7aa746dc52ddfd381c1fa137 mtd: diskonchip: work around ubsan link failure
d6e9011d9803cb5ef31e77e6700de2ff8e80fc17 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
bf894850ef26ffefa927f9630fa8ef83d6d8bdc8 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
a6a9d46fb127e851ee77f19dee96f1473d913df9 dmaengine: owl: fix register access functions
c95194b46c3e907b06f43eb06f9620cf61790f3e idma64: Don't try to serve interrupts when device is powered off
cb1fa09ef3425bfe013390ac313cf33b4db9f4a3 i2c: smbus: fix NULL function pointer dereference
46223ceb20c3fe255f447f5cfe56b2b513d27096 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
7a5d59585a640cfb9db98f843304deecdb7f8974 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
55d43d3c2b06f1b854c148b1cc3aacc42ce04009 dm: limit the number of targets and parameter size area
c993fcdfef91b6bd5787633218e9a958af9a89ea udp: preserve the connected status if only UDP cmsg
4963152699bf007634495cc548a6212140eccf4c serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============4112257142248002187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3608cd3e81-62a4b53a2d0f.txt

1f2d40a1e78337659a1b7b04df89119445072c6e smb: client: fix rename(2) regression against samba
7660038ef5d9e50401d3694a2f88b007e5a5c81d cifs: reinstate original behavior again for forceuid/forcegid
03902b9bd13a60ae81ea79e0c2124c1c0ea2259b HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
84e0ed278dc42732630279d4e1378280433c4883 HID: logitech-dj: allow mice to use all types of reports
a1d2cd6c446436390219b9e9cbb32cc5128687ec arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
771ce3c818f539ed1b3f1257238689ced0727775 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
03365c26eb3f683e657c66dc7076d2138cbca3f5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e5cb7fa40bb9a211e29ff02057f35641b64f0777 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
867863d0c5fe8497e7ece4838e6711a45cbece8c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7abc352c2dcd615d6d81f92cae72e9ae93ddea90 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
5d813cba2cf71d2d6395b7df6c6459062d6a46ab arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
e6a51c1db3b645ac9156a2506f87068e0cdbd871 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
94236fddae95c970d1548f16e833f249b8a2fe86 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
7772f5af1de9387de2c82681843c3d576c6d68c7 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
d5f0bdf414adf2d28fd0d2bd7bdb7dd4ade4ce10 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
316a56f73e30bf01fcb6391622c27da75b300253 arm64: dts: mediatek: mt7622: fix clock controllers
ae3dec08e2e8b8253c1f20b2f57301b42c3f9acb arm64: dts: mediatek: mt7622: fix IR nodename
cda864236c362ce88d7d387dfa0214621bbff347 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
10df8d05284608af0794499cd97ab9a310035700 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a5470c27b823fe8f7e1515fcaf47f5a773b71c4d arm64: dts: mediatek: mt2712: fix validation errors
4ed41f79525640dfefa6ca72acffbb0fc84fc28c arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
13fd199e7da1b60d9280f03ef5f29d7d313f641f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
61d2c7134725a864fd927300d1c9f007dbcdde69 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1b89428f97e55b21dad9628ab423c779ffac1e36 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b39cda533fab18a92b9a0c15b2c5b17d72e11464 vxlan: drop packets from invalid src-address
b51b4750a570e71ebf90f322ada60c9a6e778430 mlxsw: core: Unregister EMAD trap using FORWARD action
148d89dd8bbdc241f3442ba9fd65f896d5f58d58 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
2cd0c74ce25598afa88cf00fe4c89e334f1b6b42 icmp: prevent possible NULL dereferences from icmp_build_probe()
cdbe9e38641e3635623cab1e793ea01308c871d1 bridge/br_netlink.c: no need to return void function
de3ea20e5e226ff5815f9c6e21473d1e8e6e7bc5 bnxt_en: refactor reset close code
a49c636fc4d5d63207dc7bd26b23b550b66c7a40 bnxt_en: Fix the PCI-AER routines
ea5811075fc050e60e8c76906c92f4cb40f6b4be NFC: trf7970a: disable all regulators on removal
6b01a8d143fcc2429114ffd5c20f256d0de3b078 ax25: Fix netdev refcount issue
ac266e152315f4968dbb939a49b1d3da2cd52833 net: make SK_MEMORY_PCPU_RESERV tunable
94ac0eb1da5b73823f18b1b74df0c773a758af6a net: fix sk_memory_allocated_{add|sub} vs softirqs
c6b514043e2e47b022d696b61e47788d62d7fbc4 ipv4: check for NULL idev in ip_route_use_hint()
5abc5f23f9a463c857c29e6147fd87a978570209 net: usb: ax88179_178a: stop lying about skb->truesize
76d91ecd5a7e4f71f8143679ff8c5f9f9de0e20b net: gtp: Fix Use-After-Free in gtp_dellink
8c40e6138bca2910e6df22d8c120f592e196826a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
84d7a629685eca5116f3e751522971473cf28454 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
85c193585e910a49dfd5386e46a6ba7e438423e7 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
c97087f9b66eadbb8bdbd0f6cf42f09a75d79767 ipvs: Fix checksumming on GSO of SCTP packets
5481b8ca7dd378545036d48b43a13ebcf2041c93 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d8b2b579cc416b18d4ec6fad0d2e383fe9774c1d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
460e2f6fc8747c3e73266599ecdf625b5dc63b67 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5c5acdfea5f0c9ec077d37593820a35618128625 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
460a3b79f08ab1f1b7f298586649f71266827cfc mlxsw: spectrum_acl_tcam: Rate limit error message
9a2233896417611acfffe4343d4d3fd4a3b9a51d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0f1408cacfd73aefce9bfd6753857092cfcf3178 mlxsw: spectrum_acl_tcam: Fix warning during rehash
a32a025d32639d7c851a9b6daf611be94fb1e1e0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5f6a6a2f607936d0f28ab6dd38fac2855e842af5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6bc5c565c5e90d60c3aaba14cc96c830cf7f61e4 eth: bnxt: fix counting packets discarded due to OOM and netpoll
5a8e74908e09acc44ba876646ff37df70481ceb4 netfilter: nf_tables: honor table dormant flag from netdev release event path
6990e6b09d736d08375eaee7a838c682efc31847 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5ff829223070c5d4b29f75a1b7415fcca33c0b39 i40e: Report MFS in decimal base instead of hex
a0429f734311b67144de964631a620181f73c145 iavf: Fix TC config comparison with existing adapter TC config
5e11b2e9938789dd937cd9a2be1a27e63fb81772 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f45d22c62ca0742b0d195a7d39e9cf4c243f3475 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d935911e375f309944c27938621fb1e34723c3c0 cifs: Replace remaining 1-element arrays
0d6a893b4cb1d0cb5405ca0184493777a6bcd783 Revert "crypto: api - Disallow identical driver names"
684ead1d0a9234d25c098be5b4138ff85122e283 virtio_net: Do not send RSS key if it is not supported
78bf3e195d9394006da3d1e6a08c00b7a523b2f9 fork: defer linking file vma until vma is fully initialized
5afefa019e4e7d43f81c296f4d21d64b47d2a9a8 x86/cpu: Fix check for RDPKRU in __show_regs()
b1f65f2234ebeaa2a44d21a072809c4871af8ea6 rust: don't select CONSTRUCTORS
fb234568ac194f49aacaf59d4afc31c53eb68184 rust: make mutually exclusive with CFI_CLANG
9e26b71a6e2c925b2986bde165a0dbdc0b78bf6c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
064c558586658eeda135227364495cf7df171f94 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
acf4ed387339382b4bf487df7161bb6ad4ae9394 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7a36c1d1835295b6df4475ffa9cc5bacabddced0 mmc: sdhci-msm: pervent access to suspended controller
3012785cf5e529a0380b67d43f535fb73f33bc69 smb: client: Fix struct_group() usage in __packed structs
9b0255ed170bf40e887815130ebac46bd4721cd5 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
f0922b284fe381449ab7979d7a89b1f9c83df522 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
dec2dc85c59c7c6ba42af1269d1bb20f9ac043f3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a6d03af4ba15620f152a5d5c0aa7097c5fc737ec cpu: Re-enable CPU mitigations by default for !X86 architectures
f078912dec4c866da1d4e28e5fa74b0c56106c2f LoongArch: Fix callchain parse error with kernel tracepoint events
e89a886744ffeec50de8477dd05bf3c92a2687a6 LoongArch: Fix access error when read fault on a write-only VMA
a28a6ac2e0eabc72359213b0c8b57f397ff91c03 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
20e50520ed24b17179ba59b0d2453fd3957bd6d8 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
43bbbf9f35e21f5ea67ffd97dfa7b0f93285f479 drm/amdgpu: Fix leak when GPU memory allocation fails
e2b34c96bd4a4b0eeb37ee5f8a8b5bb1f7d617c6 irqchip/gic-v3-its: Prevent double free on error
67bfe40357cdd3fbd1cda8757d04c641273c55c8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
93fa94ac35e99966c6fbb6659887f4875fa7b0d2 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f0972c2b68c7118069a41b5d9a8fe070e4e52d15 ACPI: CPPC: Fix access width used for PCC registers
03a3a19a24ca8f5fd27604415b3159a87649f764 ethernet: Add helper for assigning packet type when dest address does not match device address
3c8e1e37dc26f9600c341258fdb855efed382918 net: b44: set pause params only when interface is up
07f5ce0a5fcbc9bb1a88cc05904197de23f1b1f4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
9bdf34e824a85239b367030c24489921beef84c6 fbdev: fix incorrect address computation in deferred IO
e92910533502118d30dbd79725072d537238ed6a udp: preserve the connected status if only UDP cmsg
9b5efecea69b224183443bf13ddc10a147cb89e7 mtd: diskonchip: work around ubsan link failure
e5c4b065340854ce4b45f51d909a51cfbf169780 rust: remove `params` from `module` macro example
0c2af00437663d5da558200061bd0e9f0c513714 x86/tdx: Preserve shared bit on mprotect()
c29a61fbf910e1ad2ef4275a5c168c9d34cac2ff dmaengine: owl: fix register access functions
b78e0634c1fe137985a14f90db14bf711e349266 dmaengine: tegra186: Fix residual calculation
babcf549016a6800677adeb346ad2b93e6f20ec2 idma64: Don't try to serve interrupts when device is powered off
85c1fb0846eb260e16bc2a003f589772fc9f5493 phy: marvell: a3700-comphy: Fix out of bounds read
185e1eca3e15b5876b77707420aa8081483853c4 phy: marvell: a3700-comphy: Fix hardcoded array size
fe3718a3c44911b8b0e0b9625ac09f1bea1da508 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
44bb5809f6e44a6c8c19607901593e788fc686ab phy: freescale: imx8m-pcie: fix pcie link-up instability
b0559a21c40e2675ca71ca7135a39c86e83d1d5d phy: rockchip-snps-pcie3: fix bifurcation on rk3588
3de3df05c30708a030998261d8650caf4616509e phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
c5e2e7ea6085be282956e8463e1400d88fcd6bfa dma: xilinx_dpdma: Fix locking
0ea5b625be349c182c097a46a92426756301675e dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
a74bda535c1d8b03ac1f8fc8bd5fca2f4a87a0fa riscv: fix VMALLOC_START definition
7c0a6f1192e56e299b72d2e9968e9b1e6a9d40dc riscv: Fix TASK_SIZE on 64-bit NOMMU
7011c438fb7326ffd63e609f173371d33b62070e phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
d9fb098e82fbf88e4806ae9868e1e51249b93340 i2c: smbus: fix NULL function pointer dereference
c292921d9e67f087200dc83d4879043770b5a3ac bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c5d9f0560db5fec8667563131abbbdc94f5e0a83 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
55f2c2b56ff071447b0756c17c113f3c762f0f1f macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
62a4b53a2d0f98a81ec4d0428d640e32bec36b51 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============4112257142248002187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43359473b6bd-906c58ecdb96.txt

6892566fb2153bcb74b15af562ed24b9dee40f6d cifs: Fix reacquisition of volume cookie on still-live connection
b19a4c3be1bea9462730141bead160edfbb8a7d0 smb: client: fix rename(2) regression against samba
2afb3c12b702eaa42132291f7d881b9516ba73ed cifs: reinstate original behavior again for forceuid/forcegid
bbdb5630b4bb464672cffab9663728d9280eedbc HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
3791308edc587bf33b4ce5025bdb5f7709fc8c90 HID: logitech-dj: allow mice to use all types of reports
d935694aa8dd877855d20c23f0fb6196e34cf086 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
414d9412dbbdf0895f39a0276193de602cbe12b3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
4ec4e2e395a7fa5f7beb6155a1671973fe826086 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
cc5a4348b922c62954790394e5b00181af9df558 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
909d197ce45603e748fd32ae9c0d78959cc390b0 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ea20d397ac248808b1014e0018f6d60f0df9d44e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
03892d56c76caa3c6cb5f6174a943c26e685afbe arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
8a0e0d937778da4910a74650d0e651e174818c8d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
0e557013e2b3e54e4f6fae274f162bffe69148bf arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
876edcf67a2241f7f7b56647d76c8728216a2172 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
056d566d9327e498d3ca3a6fbc1c5a5eadd7025d arm64: dts: mediatek: cherry: Add platform thermal configuration
e039e0cfaf0a9bacbf53b017a1f62bced2095df0 arm64: dts: mediatek: cherry: Describe CPU supplies
a6559598a2b481577644b7ed4292ccad29ca5257 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
611bc90ffe315a07fc911adc9e614f35ed9e7fd7 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
fc018b0989bf9ae9a7f2ca0475df422905ee83d6 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
a02b9e2349187b76747a11945ac521ae7004e2f1 arm64: dts: mediatek: mt7622: fix clock controllers
77ec32b1ecea6653dbc82b8b4aa8d7db9b1d0716 arm64: dts: mediatek: mt7622: fix IR nodename
93396ddada597affea3c9e28e6d23538b19d761e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
db48f1032d5ee803bf1b1124a88731396ee55104 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
3fdd8fc20ad5425f99135bd3952f2eb7a45e737d arm64: dts: mediatek: mt7986: reorder properties
4a2d3281a019978aef599900b12e0e7faf62bf02 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
f4e89c81102d6825fc79bee3a316f491df4a3843 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
66c41dd7ba29360ecb6edf7b01355248df799ee3 arm64: dts: mediatek: mt7986: reorder nodes
c01100b1cb0ef7c1d79b6b370075bfe34875b616 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
9cc4055f7d0093b8358004ca9ba7b6e6179a1611 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
7adba883e93615009821a4c7c760333af08fe960 arm64: dts: mediatek: mt2712: fix validation errors
28c309609c30c20de800c5e4f0682497b24a97d3 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
3793fe43310c6c76058155466b21c6fbb90e217c arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
d6e1b1999756ffa0dd40a5968305a8f731532415 gpio: tangier: Use correct type for the IRQ chip data
5ebeeaf2ba3f6b73c65354d991476cacaf4b1d20 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
cb70d11f1ea2081100b39312d53bba37cc68ca45 wifi: mac80211: clean up assignments to pointer cache.
72225c1099bbc1c7178873daa1fcceccf6b8887d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
d097372d72f70f12782b07c2c0dbcc8f1dc96765 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
75a550523794c908f036f67e490e5235572f71bc wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
8063f6447181ac8d58ba8c52fa5892edae27efb8 drm/gma500: Remove lid code
12a197f48d1fbbc35abf1a3cdb514b5fada1d596 wifi: mac80211_hwsim: init peer measurement result
f802a63b8754f7a160b3b061eaac0dfdfcd41aea wifi: mac80211: remove link before AP
d19e43e90101b97ad753b959d337740c6de9d0ac wifi: mac80211: fix unaligned le16 access
97b6959937ec46c10eecbcb45dbd2c5e35253e5e net: libwx: fix alloc msix vectors failed
c5f39c73c9eca0fe220d1f5b8ca5b2680b5b7816 vxlan: drop packets from invalid src-address
c378dc05074a33a27c56f92216b65c47585bfb05 net: bcmasp: fix memory leak when bringing down interface
7316ae8b37fceb48759b838d178c0d4dc28ff49e mlxsw: core: Unregister EMAD trap using FORWARD action
067b55fddbdb420ea7314f923bf696795df87fb1 mlxsw: core_env: Fix driver initialization with old firmware
186514b8dda1a1293a04c859f6631d8581a76570 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
20efb52ac9c4ada8bb8ab9cf89da35adcc1106fc icmp: prevent possible NULL dereferences from icmp_build_probe()
bda80182f94eb1f1e589e99f952bc0c65c264c89 bridge/br_netlink.c: no need to return void function
076e8ff4c630c35c9171c3f8a982435d941099d1 bnxt_en: refactor reset close code
fcff54dcffb25ca954441b55f73c30a819f2302f bnxt_en: Fix the PCI-AER routines
e47c3a0c9d591b7d76e7e058a4c7576bccf767c3 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
c1d266d68dda6fc33392b844991d622f55420f92 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
079398b90c939e929368e622eebd59a126d675ec NFC: trf7970a: disable all regulators on removal
9d36370c1d8a343f200cf52a658f868d228cf7f5 ax25: Fix netdev refcount issue
3dde954a412075ad2bba5a3ef6c0a53d62ad84df tools: ynl: don't ignore errors in NLMSG_DONE messages
fe6e518c11f2d3b5f32f69450f1d6be767b02b68 net: make SK_MEMORY_PCPU_RESERV tunable
3fe7c749b47fe921b17731f453d44cad4e1d2b30 net: fix sk_memory_allocated_{add|sub} vs softirqs
f1ee66e8f12e83aaa8ff436273f7f4b3969cd6de ipv4: check for NULL idev in ip_route_use_hint()
e1c4b706ae4dcbda6e675875f631beb26f222c26 net: usb: ax88179_178a: stop lying about skb->truesize
dea720a1b50acd012ebc3db1a10f155f77d8d1dc net: gtp: Fix Use-After-Free in gtp_dellink
3f4cc3a9e1e32abf85547ca6a071022c7eb39a8c net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
1498fa2deb4ef5ac705ac819d15a111ac50b51dc gpio: tegra186: Fix tegra186_gpio_is_accessible() check
c5e24900cc622032115a04ef2d66308513b41de6 Bluetooth: btusb: Fix triggering coredump implementation for QCA
4520e5ab047fe877591de446e5ff5528731310a8 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
867b94988fa8f1e0ed00f23815bfcf5f8c9b25cc Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ee1fe0ed84f65176a977f084b0c5cc845cc68563 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
6e202c53afc51ea58ad1131ce6a7b984eb796a8e Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
5e2b8c8fa8709e5ca37d7c96580a14dfa5d8e686 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f1f1c34a76600abca901c65173bd7a9bc8d68359 ipvs: Fix checksumming on GSO of SCTP packets
eb369e9d07c426dd3f99d6f6effaaa0cf60213c9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
33626faf6817adeff89805d59ef271f839d503ce mlxsw: Use refcount_t for reference counting
af2310f28d1988027fcf80d4ccc69d32df6a4db0 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
2b95af263e90b6563449500f10d885f39bc3a1dc mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b57a0a0626e69038f6def423c640693dad543ed0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7540a2f23d564b757b9e89096c9ee878e783beff mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
af8cb219bd5cf1cdc27d45926368c446382ef9ca mlxsw: spectrum_acl_tcam: Rate limit error message
149af18367be0f0f35fe7373845a34cc856ef96b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c158415446c3170e4526c8651015701feed02797 mlxsw: spectrum_acl_tcam: Fix warning during rehash
a8a42e96403407c15b26e6a8ff82e386cd205335 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
77040f8c34b4d47f5e8257a6b0f90e692ac7b189 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
61e7b0306662d119346b93eee0446145bc0ab5e3 eth: bnxt: fix counting packets discarded due to OOM and netpoll
de419146b20b637e1f0efa7d3cd2a2fb0c88a7bb ARM: dts: imx6ull-tarragon: fix USB over-current polarity
0f0e9d03123dff3ce115e1f1ba987aa0712e7d89 netfilter: nf_tables: honor table dormant flag from netdev release event path
33d41c89865cc8b2f73fa468dbe01f0eefd10439 net: phy: dp83869: Fix MII mode failure
a17259ce3070d9b458e206fe2b6e4ffd924b03a4 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
365d083bd46ba2f09c7c990de707c7326d3a064b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f616f1eb351aa91cbabccafb9bfd737ac9d8a0b5 i40e: Report MFS in decimal base instead of hex
4d7fcbb207a0bd90bb7759c1baf780cf8dc0ac24 iavf: Fix TC config comparison with existing adapter TC config
3fcbb3defb89409c0c78b6ac15ba3f4747e83745 ice: fix LAG and VF lock dependency in ice_reset_vf()
ef8a6f86590e05b17f2b3216444691d7ee7de0f8 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5edd27668aaafc8fb01def01cc1a265c20962eba tls: fix lockless read of strp->msg_ready in ->poll
7a240faa6ad04b97023ee76d9b2fca8a60014ec9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
bfeb81de9894ea728a8e7f7053dfc485c6ac152e KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
6ba8a2ad6cf633294016d57848efefbba106ea06 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
c9459cbb965b3630ac650c3e03d36a5ef3e71feb mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
46d8aeedfb16f6c92b3b159852b7575cc3cb4cfa mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
de3cfb6d4a506cc5a6321f30352b731beaf439b3 drm: add drm_gem_object_is_shared_for_memory_stats() helper
82ed824a02b51753c52a53e83b58983dccb94f4c drm/amdgpu: add shared fdinfo stats
0f898b87cc47880b740a4bd206a208a31d0c733c drm/amdgpu: fix visible VRAM handling during faults
53feb5151ac037ee939ae638b2b378c733d3a4ac mm, treewide: introduce NR_PAGE_ORDERS
983fd7cb3fa8f77fe7f6ff13aa5e1cfbae4f6b42 drm/ttm: stop pooling cached NUMA pages v2
f4357a6d43528649d73a1edd73e1f4bd0e937dda squashfs: convert to new timestamp accessors
f4332d68fac3d4211a09a9d190690652daa1c0a3 Squashfs: check the inode number is not the invalid value of zero
6189e485727f9a896f383379560e41b9e94e8d3c selftests/seccomp: user_notification_addfd check nextfd is available
4541a64cc778bddd983a8e581af8efaeab96a3a6 selftests/seccomp: Change the syscall used in KILL_THREAD test
a0ca78b9a9d3a24caeecc8329d99ddd55c4eb5d2 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
0a90a625bc741f2ab019945357b743927795e121 fork: defer linking file vma until vma is fully initialized
618a7290be10b47c1fb96a3e8b9e59483a2d983a x86/cpu: Fix check for RDPKRU in __show_regs()
50a7bff0df3c2643bc015b3f22c414aecbdf658f rust: don't select CONSTRUCTORS
84ea706e2b3416cd988870a82b5162bc3a47da83 rust: init: remove impl Zeroable for Infallible
bd66cc6e89528a98c0d8d1e17a09f2caa40deded rust: make mutually exclusive with CFI_CLANG
d719dd9d36ee2ff429fcc293a268ea3cf6b700ce kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
ac26440bddeee8b0808734679703ec3c9cdfbf91 kbuild: rust: force `alloc` extern to allow "empty" Rust files
374981d2982a184958316ce70d0c5b1e2b7225d8 rust: remove `params` from `module` macro example
8b7990be194f6af00bbc8d859cc2512e1e15f9d4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
34f853e6ca30098cb60b36cedf30809deed2b889 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
0d7b994575f574805c78fab8035d7498abec6ba2 Bluetooth: qca: fix NULL-deref on non-serdev suspend
a018427911d7428a7a87ca537550bf8ecf2a8a7f Bluetooth: qca: fix NULL-deref on non-serdev setup
64d8b400c34eb6b82987b2948e05f2d0447d6ee7 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
bb3431805a03be273469cf0d910636baec2eb92b mm/hugetlb: fix missing hugetlb_lock for resv uncharge
3c05535afc2ebbb4db4e114764a60a874d99a301 mmc: sdhci-msm: pervent access to suspended controller
2e5b51e10ad5e75552adec514939d6ff24894d41 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
924203afe1f49ef0c2fafc8d38828408ab580355 mm: support page_mapcount() on page_has_type() pages
d6824e2ca7a646fc0b3ed16e087b1dbed55c2fa4 smb: client: Fix struct_group() usage in __packed structs
e195ca925be28368e5c677434cc8710b9d5aa6ea smb3: missing lock when picking channel
282cc01b1ad1b29bc5f712d499d815f0b000eca2 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
d729d49aa009777fd268f80bebf5ae8650af937e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
7aa7ae60a89da92518a0ae7b0e6e6a197ecc6070 btrfs: fallback if compressed IO fails for ENOSPC
498933d3fe0423ed7acf1355bff4b9bf866395ca btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
3638e1d134fcaa41f45b2ab8f876025b41c84a3e btrfs: scrub: run relocation repair when/only needed
deda2c31d208933772587a722456665d62aa8c5a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
b0d07a997a0472055cf88623ddae02279916f5a4 cpu: Re-enable CPU mitigations by default for !X86 architectures
4bbb44366c53b07408ce158d5924d792dbb4f897 LoongArch: Fix callchain parse error with kernel tracepoint events
01e81d6607c171056c6447bc6ccdaad6e7fb4840 LoongArch: Fix access error when read fault on a write-only VMA
45e7410f3182f0f5a9aaef50a03a01aa6eb16cfe arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
d408bb260cdd10182d57349e6ac8b258985c03c1 arm64: dts: qcom: sm8450: Fix the msi-map entries
881bb63197a01303b0f348afb8455985c9b2c1d8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
5069ecd794dd5182b718966f001f47fd661d4704 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
05c407634d9868dc03f5234d34a1e2f14884720b drm/amdgpu: Assign correct bits for SDMA HDP flush
27dd2c9ee7aab878f7179a8d4dc9d06657d5473d drm/amdgpu: Fix leak when GPU memory allocation fails
a12d7c5cec485c683e9290cf5d4a159f385aa568 irqchip/gic-v3-its: Prevent double free on error
c3d5df1e1765c10bde9d67c97f6d391972dbfe36 ACPI: CPPC: Use access_width over bit_width for system memory accesses
39b75adc7d3618a410b852cdf870d463d03011fb ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
934b104d40989446ede1b1e3ffcf0fb60c19dfc5 ACPI: CPPC: Fix access width used for PCC registers
eb9d28137be1788ba6896b2ee6771b995eae3111 ethernet: Add helper for assigning packet type when dest address does not match device address
a03ac56aa8960e7a77492190bcacbbc612aa689c net: b44: set pause params only when interface is up
c03dc8122fb666a58f94e56ab98c000fddd7fe75 stackdepot: respect __GFP_NOLOCKDEP allocation flag
51dbb86fcb907643736e34df3f3462c11e04bb2e fbdev: fix incorrect address computation in deferred IO
9d1e1079db4adf71cf7967e9348b83e3438877f7 udp: preserve the connected status if only UDP cmsg
d14d4db73cc486222e0be1b6c863c8808fea7e86 mtd: diskonchip: work around ubsan link failure
98d3ac2b1aec7e527388dec8c69e7dacd223a3b8 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
2bab5a515869994d5650b45b59a3c45f92e4960b phy: qcom: qmp-combo: Fix VCO div offset on v3
917ec455170afba0a88765b3c2f28d3dc303a93f x86/tdx: Preserve shared bit on mprotect()
a9b31377e9ad304bd741f70dd60ebceb498e8e45 mm: turn folio_test_hugetlb into a PageType
a9b6ba6095aa2c01b76b8b36e716e1de7605d816 dmaengine: owl: fix register access functions
f9812bd7b2169d6c216dfe42ff89ddbdd55b2ab7 dmaengine: tegra186: Fix residual calculation
c0415624d57d5f8fe08d791ea7ccd3ad875616f8 idma64: Don't try to serve interrupts when device is powered off
cdf9fabc431b271b05a66f38a4031100a9415cba soundwire: amd: fix for wake interrupt handling for clockstop mode
6ed5535163c76e559f50b27e89d8dd1f5c41590d phy: marvell: a3700-comphy: Fix out of bounds read
6ff6001d2111477db1d8a54e55f4c28e915bf30b phy: marvell: a3700-comphy: Fix hardcoded array size
7db6904928ef1e86489f3def11376c818c93f83f phy: freescale: imx8m-pcie: fix pcie link-up instability
2a7e7e10851028157338e24a0b7d6cc17c1d419e phy: rockchip-snps-pcie3: fix bifurcation on rk3588
01d8ae17392ad0bb0d3e58a6f751fdb3ef5fd301 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
72973830f31218cc6fbe7c46b570bcde5a8b7788 phy: rockchip: naneng-combphy: Fix mux on rk3588
c4d7de6b5da0c96e86843b32979242b86fad60fb phy: qcom: m31: match requested regulator name with dt schema
da77db07934c5058402480cbb9e9b3e9974b76dd dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
225b344c03f39e4c0c8e8345cfd78488766e3a62 dma: xilinx_dpdma: Fix locking
132c6a7cf4d2c8309f08447d299a6e589193f0b5 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
18fe2c29c7109cd1ab2d0b7f96d90b30c0b5123e riscv: fix VMALLOC_START definition
a56ffa6d9b0c03af6a3f8e93299b8c5116ee6f9c riscv: Fix TASK_SIZE on 64-bit NOMMU
2e9ad3b5a4d80a5351360257fcaadcfa479f1c4f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
3b2d90c509d5841c21ba6c807a5570cc7c9b3bab phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
5d26cb3b169183c8d2a29face7cf5cadcc2f0d80 sched/eevdf: Always update V if se->on_rq when reweighting
2e54c3ed1609c737bc79412c93d3559a9b5af6c8 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
4ca566ba016d1cf00bd42e996590a49344542832 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
65ca92f8f6c0c758536149dfc59cc65ef43ceb6b i2c: smbus: fix NULL function pointer dereference
7535e7da822ef618dc6a83a2fae4ad7c1a75be88 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
70393ed6f0f1abe3fcc02814f97364d31b7964f3 ovl: fix memory leak in ovl_parse_param()
7f4f0f2b97a9fdfb727a4318491880b430a7ab77 Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
addb4f6f5e6ac051bef9238ce827f102ee9cae44 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
62ec08c6e7bdaf40e1d205b89a215a73fd3bd39a macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
692282c7185108787359229850b646265eac7c5c net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
906c58ecdb96ec51fe31fee9e849fe364e9407eb bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============4112257142248002187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ea3686b0f7-e9c07ba1ee7b.txt

6387572bca251aa83e7e746559e81258299359fd cifs: Fix reacquisition of volume cookie on still-live connection
a024a19804ddaf0d074e422b27ba4bc1b849ec11 smb: client: fix rename(2) regression against samba
74c121735915e288d834124505d57edccfdb9c8d cifs: reinstate original behavior again for forceuid/forcegid
d56b48380864530754b94d7590ecad10c83a2cbb HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b2ae4e9212af8d2b0a0c404fa5e2a5deb713f82d HID: logitech-dj: allow mice to use all types of reports
7eaf12d8381d6129f3337968fa4110dfaf150097 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
91199336bff3f27c26641738a8a45cecdec8ff09 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
8e7f7fb63f9923bffcb742c6521de5576aa516f3 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
666e6a2aae576d9855a80045b374e62fa7536526 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
844fabd1c16d46ed919f10daa38262fba144bfd3 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
1b96366b85ce51d681bc5b66bced9b8b7423bb5e arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7769fd953198aa70ec9fab6e3c7912db7a610f9f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4a1fe238f235cbe91af41a0d49aa14d1a36b6cd5 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
50164f3b5de326da50853c6ca34f711bfd3b86ff arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
da153bd0f860e320f47839ff3a97bb92cd0501c7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
f816d3b9b4d13265b5f3ccd2689084e8ace8fafe arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
6474c13fad2b38ac99525f9635c948731e816ea5 arm64: dts: mediatek: cherry: Describe CPU supplies
f5a775708075d2f715a37f7e54f6d024f82b09d7 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
0e359d3acafcd711218281836f74c5a9c852f936 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
a50c414f8e0199d25917dc9bd8fb8ecc78d08b3f arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
79a1c8f05502f27277fc56784e276d405b901ac9 arm64: dts: mediatek: mt7622: fix clock controllers
6a7700d80404d25f086635af089f284056228351 arm64: dts: mediatek: mt7622: fix IR nodename
4cf0d2e8d996fc9fe0ef9367487f6f2f208996e1 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
30722f312bb155c1c5d2af22d949fabd60366186 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e03045925c41e10668a1e74e6e214350ff2c3903 arm64: dts: mediatek: mt7986: reorder properties
07eddaf2571b239beb48a47d39ebffb57a9adfba arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
7ab653e711df784609e011dc4687b66f8dcb4b89 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
7b556c127e80093f4cec8b2ef81e76d1a365988f arm64: dts: mediatek: mt7986: reorder nodes
9c56c35e8fe08ece901aa10b7aca6f917603b0d0 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
0fbdb62f7a7baf8d6babdb1bc5da960055c10ea7 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
6a175dd28f5b3247b45df44581242f60154483c6 arm64: dts: mediatek: mt2712: fix validation errors
03b35d1b573ba148d37eb0fc5ee4f3badb462959 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
dc84f0646e5365e13c1167861d2eced1cbd94ab0 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
faea77c81d9b136531f8b6a6ce530f8b7e421188 block: fix module reference leakage from bdev_open_by_dev error path
136b31cc45c108d8d75dd41ae029b7d092a998ed arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
52cd6ff3799a11a97b52e7e24a5962add014c827 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
2689689310da8dbe33b0aa3b238004a7b8a721e8 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
89fc977e5f7e0c42a39d97c6d080f80e538e536b gpio: tangier: Use correct type for the IRQ chip data
2d0b656891816aa6ae5bbb1dbc529ef29da0ed09 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4557c4b38bf083841d0087043a9bb518250663c5 wifi: mac80211: clean up assignments to pointer cache.
626d3c7780687145a38b30fce58f6f8d62b0f718 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
63b7ae04d1c0a6283f4b59c38492e9638c3d6e06 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
3b94ddf8fa783eaa9141785ee73fce5fb6ba325e wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
a5877f8ba75603c714f2f0231f3f53c4551d6bb4 drm/gma500: Remove lid code
8e5ffb366c699f5733d96e9c75c39fc74288e31c wifi: mac80211_hwsim: init peer measurement result
1e1d8eddf3c4ac367ecd1c237ac11469527d2d53 wifi: mac80211: remove link before AP
5e2f8558ea053d4b5707a8049080d0e2aab79bf2 wifi: mac80211: fix unaligned le16 access
62b0389ad174456a4fb734b5c2f68a27d82dba2b net: libwx: fix alloc msix vectors failed
05e00fdd5de7bcde0e58982e10b41dd07c0ecaca vxlan: drop packets from invalid src-address
41b10c16d8f9b7d7d0bfb8024674250bca718350 net: bcmasp: fix memory leak when bringing down interface
85c1394d409b1ab0cd5d528f8c029fb9c0b918b0 mlxsw: core: Unregister EMAD trap using FORWARD action
dde038e1087db276fccfc3ce460f0f3927565d46 mlxsw: core_env: Fix driver initialization with old firmware
ecd198349bfb155dac0b74ffa10963998351baf4 mlxsw: pci: Fix driver initialization with old firmware
b5408d535dc8c38e34d9ed589c3c66033c0ec5b6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
06dfac0c75bc1cd7ea5fc905b4f7be212f2c5277 icmp: prevent possible NULL dereferences from icmp_build_probe()
09f057fe1ee942a0b5addfb326e3e63f38c6a56f bridge/br_netlink.c: no need to return void function
441d4bf9951e21f532a4589db0b047d5d8d2180f bnxt_en: refactor reset close code
9c5970d54904a8fe79786abbca0adf13d5c7d350 bnxt_en: Fix the PCI-AER routines
9267c4ae80384e6917cece8936eca502779e2ed0 bnxt_en: Fix error recovery for 5760X (P7) chips
67ac647ed755b11264171d98c273b848a4877366 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e1b84fe31b998508c7c53698f3880a5b64792c86 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
836d2f39305b5bec9f176d175e13097b763303ea NFC: trf7970a: disable all regulators on removal
a10f3d63611553e22a188f9e97173d9a36ba14dd netfs: Fix writethrough-mode error handling
3be75f6ec4e03b6fbed6b98eac117de573370176 ax25: Fix netdev refcount issue
369345700d2904645f24efc7f655858da88a593c soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
660879d22c7def8c4ec03231a46e4223f26608a3 tools: ynl: don't ignore errors in NLMSG_DONE messages
14b6dc458df8090e27246733c5a25e8640d107cd net: make SK_MEMORY_PCPU_RESERV tunable
8ac1767747c872694ea369df18f06b4f44a92525 net: fix sk_memory_allocated_{add|sub} vs softirqs
b17a575248f10bd363e754af6de2242608e59803 ipv4: check for NULL idev in ip_route_use_hint()
dd75be7fb078ac1aae9c4beaf7e9572ded5aae16 net: usb: ax88179_178a: stop lying about skb->truesize
55667566845d4d39c7b353a4242d891008b7c452 tcp: Fix Use-After-Free in tcp_ao_connect_init
cca400acd589aa4cfdc541a9377db54e9d89c3f9 net: gtp: Fix Use-After-Free in gtp_dellink
135ebcc76f957d696b4f6ac4e7d7031856a5f34c net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
778345fc06ce460aa6d23ec70d1992bb7b607906 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
dfb15555972ed79a5a36007371209bcceb4f736a drm/xe: Remove sysfs only once on action add failure
453230e0c41202701dabb1eb9bf61e455bf62d0f drm/xe: call free_gsc_pkt only once on action add failure
b1bb3c77935ed311eb10152ef2378b489b4b6954 Bluetooth: hci_event: Use HCI error defines instead of magic values
d7a23ba41288b871bbdc37782add06e8553356ab Bluetooth: hci_conn: Only do ACL connections sequentially
fb532e005da5b8b7b957f320f2f6456006440e91 Bluetooth: Remove pending ACL connection attempts
47150ee17523d6e2bf6dbf5fd889ea10066cfae5 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
0d785bb6eb3b3075f9d271ce06049dfaf74a2910 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
15f25f6245f147b6f66e0839cbed0b2bdf933b03 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a12f8d5604daa00b809cc47a58819ba54491d186 Bluetooth: hci_sync: Attempt to dequeue connection attempt
f0326b4bfc48e00de4d14b7e4e936d7475bd4ee6 Bluetooth: ISO: Reassemble PA data for bcast sink
d97b8374d0c207c90067949b0fff6a78294d854c Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
645620e0b5b4bead4ac854fca70518c06caf34a7 Bluetooth: btusb: Fix triggering coredump implementation for QCA
7ff0277dce87880fbc955cac9694a09298edf598 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
e4b271af90c29962b1f880c97d6eb0bb8bb44551 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
aaeab2dd44771f8d856722e024b43b7216b31ce1 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
17a36f05b82e1dc3867e41ab34cd292e41c5e87f Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
97062f18970eddba6934544690071e2c6c7a3057 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
419bc5b1665748bebc3e6b3185d45a5eb25cef26 ipvs: Fix checksumming on GSO of SCTP packets
43a1d26b29b995c61c6126781a581b1ee88ec6fc net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a040f0aae89f42c1694bc9236f300a2d66e6348c mlxsw: Use refcount_t for reference counting
c6db68c19dbea42c50e0359626c94c3a9bc18561 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
f1a933f15ce4550559f463f7729ce208e61050cf mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d03a68a737f5d2988f08285109eaec9401658562 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2aee2598080b8c9dfe1b8ac9bb21c9f0054714df mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
9aa81a293d814e101d41b4e5d52af18f395294ad mlxsw: spectrum_acl_tcam: Rate limit error message
a4d07d60c47e9b88816b3fcc48ab4b4f00405117 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
856f3a6d30581741a6779dab5329c04ced030b68 mlxsw: spectrum_acl_tcam: Fix warning during rehash
43bca2893f8ba88ffcce765b5147ea1742802c6e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c64c70b17696e2d602760054f822859fab817e49 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
866575d101b9d310747573ff81a2dca0db24c31a eth: bnxt: fix counting packets discarded due to OOM and netpoll
62c5ce1c5666c4419d6252acefb297bd2fad61ef ARM: dts: imx6ull-tarragon: fix USB over-current polarity
f475cd2719d73350a7431665d08ecf9f221ddb2d netfilter: nf_tables: honor table dormant flag from netdev release event path
bc26d379d1905c85ef231f7a1d2a1350602c1eed net: phy: dp83869: Fix MII mode failure
194e639914add0cdf5bc0baaf3222e847af10bec net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
714e28ec96ea5f3db48c0cf3c4b883cfe7afec60 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4fe3d788d1d0fc980a917b1399b2ea6c52650c5f i40e: Report MFS in decimal base instead of hex
72e3236dfb6a7f5bec85e6a75c7d11f92e28a56b iavf: Fix TC config comparison with existing adapter TC config
d06f657cfd8b2d23c4946ae9ebc035afa5d26b02 ice: fix LAG and VF lock dependency in ice_reset_vf()
808af9d0913bb1e67cb492b9527565e2519190a9 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
cbed568c78de5a7c725ada84b8183caebe71d85c octeontx2-af: fix the double free in rvu_npc_freemem()
ced245afb549aa7989ff75baae56b32d55fdbc39 dpll: check that pin is registered in __dpll_pin_unregister()
927680560e08ca10b142adaa6912ee86b4a0dcfa dpll: fix dpll_pin_on_pin_register() for multiple parent pins
dd6aefd92d398926d7482b86b8a85cf7d066f7da tls: fix lockless read of strp->msg_ready in ->poll
0570db1489f4707f96fefd54d4c2271fba721156 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
74651fa76637a683d70849da8de24108f5316dbc netfs: Fix the pre-flush when appending to a file in writethrough mode
5aadac76e197d6968a574d358f83011f0eeb1c95 drm/amd/display: Check DP Alt mode DPCS state via DMUB
101e83154fcb7a73a9cf14ce1e8ee29701452c7a Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
1c05b6f712269cc06ce0bac66d477c5d0fe09410 xhci: move event processing for one interrupter to a separate function
f5cd731b6377732c1ad11348f8bdc9284dbafbee usb: xhci: correct return value in case of STS_HCE
7b5c3571d2d97476ffcfda20c62a1fe41a2f5456 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
dff76c57ebf910ff5d447d873e18963d8cc727ab KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
73436e99ffb9868ffc4944a8813fef8838b82696 drm: add drm_gem_object_is_shared_for_memory_stats() helper
2a10f0b03c59ab19ead18a5f8491a56eec53045f drm/amdgpu: add shared fdinfo stats
b33e9bd4ea64aaf435333bf1e89af483bd91e4c9 drm/amdgpu: fix visible VRAM handling during faults
70120ff4993efd5a9620eacfec50c4d265d73331 selftests/seccomp: user_notification_addfd check nextfd is available
afe30cc599b6de0c5e2dbe0bf7a1209c1a5f3199 selftests/seccomp: Change the syscall used in KILL_THREAD test
64750afafa4769feef584b80acacd0239f5b5821 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
007edf7bba8cc16941bfb40e21d52517e1e3198c x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
c40ebb88b857cc3c08204b6fdbf6e2412b46e74b x86/cpu: Fix check for RDPKRU in __show_regs()
18019958fcd572e51c8d4b1ac8f82fa6d558f2e3 rust: phy: implement `Send` for `Registration`
17f134ccba812993c533e61746d75136fa94628b rust: kernel: require `Send` for `Module` implementations
a23bffed9d173913368a46b7b1f5e0ffda2c1284 rust: don't select CONSTRUCTORS
eb250cea5af5133836d34b2353512d848e393ea7 rust: init: remove impl Zeroable for Infallible
548bd0d82d354cd135c54406038799619c0b25f1 rust: make mutually exclusive with CFI_CLANG
c9f6205d67ed4c1fa96d9d0a3cb4b73a58925413 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
3e53bacc8adace3aa8a2dc9673c3de09143e5e91 kbuild: rust: force `alloc` extern to allow "empty" Rust files
2253a41ef2b29225d53b50244cf0c062b18d03d0 rust: remove `params` from `module` macro example
4aca7a477c6e7664ce3de1dba576824a9fbe9e1d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3ecb73ed85612d6b9cb493ad0d8591b7e13f3274 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
626e42a6f9d581ada3004fab6267fbfaba9c43a3 Bluetooth: qca: fix NULL-deref on non-serdev suspend
e2922fd7c774a1fec9f2ef4db73f020289ddf19a Bluetooth: qca: fix NULL-deref on non-serdev setup
fd09ec766716737dd471d79b5bce49463dd4fd62 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
414f90ece100aabdb583d8a212e7a5ce197787d1 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
52216330d92aa6eb07eacfa29ffba21a61c12ffa mmc: sdhci-msm: pervent access to suspended controller
9c3fc0ea4c8445862c5cab590d8a1c12d3b76a07 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
74e455674c59a7adba5e8aa74f403e348e9ee636 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
b1d09d1ab2b28d5ad573ab5ed276c2aaa535e5f9 mm: support page_mapcount() on page_has_type() pages
54fb526ebf83348530aa1844dabbf8105f9c3722 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
99836a84a4f5d8bb5cdd9424863e6ee61d1e8c5b smb: client: Fix struct_group() usage in __packed structs
ded0c5b9c5da3c953a647e27c2f11c3fc0b90b0f smb3: missing lock when picking channel
a65c6a7f42a279ce2328eab22cd7b8d10df9297d smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
c74ea03aa226e0b98dbdae675ca48c7d96866c06 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ba7c3d482797b0a1e66502c947aa2328e58680a7 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
57274398a9d280fc028496c440e28efdbd252dcc btrfs: fallback if compressed IO fails for ENOSPC
f6b2454dc14568090c5b0abd6d00b3da84c4afbd btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
cd1d410db1110bbe6f841b5c805748b95d1e07c3 btrfs: scrub: run relocation repair when/only needed
655b098b4e4873c8f39b079be87b449032731c94 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d19468e0d87bd51d854b9c792b8431ecd1fd7521 x86/tdx: Preserve shared bit on mprotect()
f660d1aad3ed98426592561ff9844b070c506f03 cpu: Re-enable CPU mitigations by default for !X86 architectures
aeaae380e68777d339a76394b2dfe40077eacc95 eeprom: at24: fix memory corruption race condition
82cd25f214cecd6bb02e68782c92a8f37d832bbe LoongArch: Fix callchain parse error with kernel tracepoint events
39a29646078521ad18acda210e72ce30e00f7918 LoongArch: Fix access error when read fault on a write-only VMA
377178d72c1c02e91deec5a3a2e68ba5e2135841 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
9ceedf87c38f87d23b6b7b82e39147a979e01fac arm64: dts: qcom: sm8450: Fix the msi-map entries
bb18dc6eac25f0d39504e511ac01c1dd16489288 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b6799a5bccb9cfcd0fb1717279d1071feb59fffe dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4ed403f799eed36d676ac1fecc3d7b48033a511a dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
68c2887d3b9b01096cdd3b15949efd4ae142176d dmaengine: xilinx: xdma: Fix synchronization issue
73ecd40156b623498ac192056fa18d4b616174f0 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4b1fe156665f9c22cd6ee5e82d46cde54e2c63bb drm/amdgpu: Assign correct bits for SDMA HDP flush
a0317e3f07fcb0b73644f699fc5165633a15b8a0 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
a217f81fef9baaf132ee3d96d435e7acc8af190e drm/amdgpu/pm: Remove gpu_od if it's an empty directory
5194d931a69c1ed02461a953039973eb036f744f drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
18a576e4b241a4338220948059fd1c52875d4009 drm/amdgpu: Fix leak when GPU memory allocation fails
9d751d0d445d6e1a77351ba3f960f04a6af05045 drm/amdkfd: Fix rescheduling of restore worker
cfc2670db1596730310070c39f4a3fcf3df68dd1 drm/amdkfd: Fix eviction fence handling
510f1af289f96224a4c3622340ebf3063da8d9fc irqchip/gic-v3-its: Prevent double free on error
12abb95d591542b6fe2396e9c686695665e778f6 ACPI: CPPC: Use access_width over bit_width for system memory accesses
fddd23c706577777e8e45e7e261168e7463f76d4 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
12f0aaabc5b366fbfbcc340f289b410cf636eef6 ACPI: CPPC: Fix access width used for PCC registers
0a819c5190d2f574852aa4caf096d0382a821498 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
d5a7d737a27973535e3c32291b7edf298349b238 ethernet: Add helper for assigning packet type when dest address does not match device address
5191adabfb136bee32c60d8ef9424be188972be2 net: b44: set pause params only when interface is up
b481fd80369f5512d97cc3cbcb236c508c5ae32c macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
ee743b4fcde03a129aab56130930e70ed13f83f6 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
972f6301eb1d0c753122484f1c0809d175e7f711 stackdepot: respect __GFP_NOLOCKDEP allocation flag
74c6f6394580405b3fe8e56c62272c29302084a9 fbdev: fix incorrect address computation in deferred IO
4a3ed72344811962563969bf930d915e144b2f92 udp: preserve the connected status if only UDP cmsg
ea0520bd05fdc79b3db5f0c61e3a0f1d0599aa94 mtd: limit OTP NVMEM cell parse to non-NAND devices
111688587c8a16172bf0b544afefa2a345fcded0 mtd: diskonchip: work around ubsan link failure
876f27cd233041dfc262f498768e95eb7774cce1 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
ab616b89550894d24c5da6d50878b76c88cd4d0f phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
e4dfcb6f2ad4469aa5f14e8f6224637d97fa9f9b phy: qcom: qmp-combo: Fix VCO div offset on v3
5bc5f7e2046e1e045a06c1bf88f03647b95dde30 mm: turn folio_test_hugetlb into a PageType
696266b37800b0deba73dbef8cf3523c27ccdd63 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
533361974b8a0ac9d25bab537eeed96fb60047df dmaengine: owl: fix register access functions
3418b007aeeb56547579c5d7f2be1da2be77a924 dmaengine: tegra186: Fix residual calculation
8aa35b66018870363bed9e649c3b4a63277a3f13 idma64: Don't try to serve interrupts when device is powered off
ec8ffe2a4440ed7a3e62adb9b825014fdda13035 soundwire: amd: fix for wake interrupt handling for clockstop mode
72781f3e62b5d53cc6f651edd1e180f1d051dfb9 phy: marvell: a3700-comphy: Fix out of bounds read
7ef3dd6fcc72b0e58a605b116f9ed16f1ab4267f phy: marvell: a3700-comphy: Fix hardcoded array size
a849f1e59564d8923a591cc685df0b1025eb5244 phy: freescale: imx8m-pcie: fix pcie link-up instability
97ba30992b89f11410fa100ff72c92d5a576ce44 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
2603761770cc7374fb2593c57aa38fa60d76de58 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
c410474389314a0be854988178ae3833fbaf2375 phy: rockchip: naneng-combphy: Fix mux on rk3588
a237e7d436eb4e8bf599ca6f6335c2c4566a61c8 phy: qcom: m31: match requested regulator name with dt schema
812d77e6ea4bcee293e833589a39465c7ffc51d6 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
34907ae19c564f593812f3bfff5bbbf785c03eed dma: xilinx_dpdma: Fix locking
70a07773d6cdd4b6f57b319531dd76875eca538a dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
0c324dc96eace9b3fd0ca50a9b0cd0821f52b972 riscv: Fix TASK_SIZE on 64-bit NOMMU
8f71c52ff122826bc017cf1762106fe956c329c7 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
19701ac9cda535f3e6bc1bddf94e6a33c00d374a phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
64229a1c115e1b92114b5e020ba247f0b878f694 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
f75208df8b299b652418ae566adf0723916d91dd sched/eevdf: Always update V if se->on_rq when reweighting
b1f127c561697d66aeb45583db256f490d1fb6b9 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
d82bf0ec19cb7b9ff4f491aec39653129f816f9e sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
1c0038872e897239d274eb0cd291b57f5740ab9a riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
28689f25f620e41829a99c4f47e574f65eab6296 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
f375a3f3b87495b890eb478f46ee5e6f4d79419c i2c: smbus: fix NULL function pointer dereference
997fcdbf960f674e49baebb0456df03dc6363291 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
f6c57d7b498b7a26e51b7744b7139d0269790c50 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
0527abc7de9511226d4d9993590a28adf2ea5ac0 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
9ebc05a8836c729d389768e3c0eb1ee2499d089e Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
e9c07ba1ee7b4274b16579ac0bea058af822e703 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============4112257142248002187==--
