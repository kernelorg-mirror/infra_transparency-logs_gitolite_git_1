Content-Type: multipart/mixed; boundary="===============7274143566384816605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 12:01:04 -0000
Message-Id: <171439206446.5186.17202023231435971097@gitolite.kernel.org>

--===============7274143566384816605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 236b58be10bfdf07861a6d44013f9387c3614441
    new: ddbc4419ab976ff23c4990e52faa22b73096edd3
    log: revlist-236b58be10bf-ddbc4419ab97.txt
  - ref: refs/heads/queue/5.10
    old: 3997a68fee944560b7cc5d0a8053d1b943fac97d
    new: 5a035448076e1aa892536983587d30d7ceed137d
    log: revlist-3997a68fee94-5a035448076e.txt
  - ref: refs/heads/queue/5.15
    old: 996d877bd227e0c4e5ab5aca7ac086626bacb44b
    new: e672686495fd145265c9dec61d980ab79cddc9bc
    log: revlist-996d877bd227-e672686495fd.txt
  - ref: refs/heads/queue/5.4
    old: 47a67bb91dcfa5f27cae4f399ed468bdfcd86b34
    new: 47278363d7cdcf056fd4eda478aa031e1ba25122
    log: revlist-47a67bb91dcf-47278363d7cd.txt
  - ref: refs/heads/queue/6.1
    old: 9eff08c65829cfd6b630994883a7b8fccb323754
    new: ae8e701395add543ddaa58cc7dae233beeaa2e1f
    log: revlist-9eff08c65829-ae8e701395ad.txt
  - ref: refs/heads/queue/6.6
    old: 73f2cde3ce99b143af06650528c53de9c2a99873
    new: 70c790265fea2e17abd00a860398c6e491d76c14
    log: revlist-73f2cde3ce99-70c790265fea.txt
  - ref: refs/heads/queue/6.8
    old: dd9e968ea2ecdd0f9fd61244652261e8bb737d38
    new: a985eef54bc80a1d848ddd97980d7c537c809c3f
    log: revlist-dd9e968ea2ec-a985eef54bc8.txt

--===============7274143566384816605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236b58be10bf-ddbc4419ab97.txt

50894968bc7f3d96111dd32af8c97cdb1e2aa002 batman-adv: Avoid infinite loop trying to resize local TT
423411defa3e2f2451bdf7a929da4eae624b1dc2 Bluetooth: Fix memory leak in hci_req_sync_complete()
34a1f742f7b7e37c70f1ffcbbfd918d291025017 nouveau: fix function cast warning
5b94c64f17407df2821b8931cf84382b86b0a4b4 geneve: fix header validation in geneve[6]_xmit_skb
e9f3f754bfdcb1f322bbe1e5e39fdc7ec049a8aa ipv6: fib: hide unused 'pn' variable
83342a600069bce0cf07077bba3b0dafc0c76a0f ipv4/route: avoid unused-but-set-variable warning
2f222c4fc239238d77096c0c03391d85ab72ff17 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4e028b591d1e8ac5afd96c4f5883c19c7c16cb20 net/mlx5: Properly link new fs rules into the tree
84ef347a5e2fc740feb966cd9500692d0b5c6837 tracing: hide unused ftrace_event_id_fops
a64cb3b8ba22777cdeff88c1a4304cbb5ac1df08 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0fd97b3ffb0321d10c357d1f8b5fa64dc8c771ba selftests: timers: Fix abs() warning in posix_timers test
7af601b8d2969ccb3e51835c38754034cc5f7c4b x86/apic: Force native_apic_mem_read() to use the MOV instruction
89133de665c4b6e418f0bf9f0f981b90801f82f1 btrfs: record delayed inode root in transaction
291574db7cbb8d5a6a8a0579c7a19f4085738f4d selftests/ftrace: Limit length in subsystem-enable tests
f8a1814a0dbaafabfab135e59894aa702b0977d1 kprobes: Fix possible use-after-free issue on kprobe registration
8040027a6d712bb6c4093b551c3988a828277de2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
0d37224901ffbddf20bdd24f2e9e5ef359cae9b1 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
2b94016f9a52303758089ef5dbcef412e9b3ccdc netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
44e84b27dda0f61283a0ac30f926e49f94e7e983 tun: limit printing rate when illegal packet received by tun dev
39360a565d5124435d3c93f7848012e195cd09fd RDMA/mlx5: Fix port number for counter query in multi-port configuration
912dee7d22e7140c433bbed3147ce79454c06253 drm: nv04: Fix out of bounds access
76b3936b62d82d5feea8c3656ed45658150606ed comedi: vmk80xx: fix incomplete endpoint checking
7e4d4395c1bdfbe96520641e1ab3260ea9f68d26 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d66e87fd43983f358eb2b720eb51c917ed554e7a USB: serial: option: add Fibocom FM135-GL variants
db0c1d04226defa4dd46b7ff355179e0d5e64867 USB: serial: option: add support for Fibocom FM650/FG650
20bae991e53e5f2e22abfc8e1aefa7fa90b2804c USB: serial: option: add Lonsung U8300/U9300 product
4f3fd786c06f4ac7c331354a166235a706d9bbeb USB: serial: option: support Quectel EM060K sub-models
dd42d1c463b1d61b477c7b6e946565e1a72ef938 USB: serial: option: add Rolling RW101-GL and RW135-GL support
eadf727d0b523bb965e1bf0976cc43fd5816726f USB: serial: option: add Telit FN920C04 rmnet compositions
e54e2144a85521e036b091872c67d25b37d4a5f5 Revert "usb: cdc-wdm: close race between read and workqueue"
2024c369d85116a05b30621c14367780b87748b2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1ce6f67c910dc8fd92ca08147ea4d204a3f5c95c speakup: Avoid crash on very long word
083a0fec5904cd1dd62d2db83e896facf3b21501 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3804a337012252c95cecac75723432fa225d264e nouveau: fix instmem race condition around ptr stores
1f7126d6afaf472a968d904baccb8d71682a10d6 nilfs2: fix OOB in nilfs_set_de_type
e01b38ba72961f74aa33db279c82fbd482bc942f tracing: Remove hist trigger synth_var_refs
e227e5a74f3411baa3a23e71addc914937822b07 tracing: Use var_refs[] for hist trigger reference checking
0181d31094f82be19d0d64e833ecca932508824e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
62746357ffe34296f0b8a37b0df8d5a404c9ce50 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
473a0f1b7bd5c4c1d878436646789242ce5aca8c arm64: dts: mediatek: mt7622: fix IR nodename
898460ea0b1f663b9ab14c3002545a810f73f4f8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
41f510dec4e1d55ed56d488e1e64d80e22d5f46a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
53a776f769eff4ee5c0f7b5b61d80b0f8b37b73c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
aef6532313fa5fa71ff2cd2ae1abcef88a7d7474 vxlan: drop packets from invalid src-address
37b27a219fca9c0011eca6e4f6b1586f807188b5 mlxsw: core: Unregister EMAD trap using FORWARD action
a9f27d1be3cab89aa33d83c5313d1be5dd3b12cf NFC: trf7970a: disable all regulators on removal
804f685e092116cf09f032099b609dce1f745b50 net: usb: ax88179_178a: stop lying about skb->truesize
9691acd91a07d32a9a15fdcf2b93b0c7edca4d0e net: gtp: Fix Use-After-Free in gtp_dellink
89c8396c7c001ac799710ed8ec7714fa4bcf1d02 ipvs: Fix checksumming on GSO of SCTP packets
de37eaafda14096bc139096a4ca6ef819517bf9a net: openvswitch: ovs_ct_exit to be done under ovs_lock
50e9e085fa6a87c0a218c6c7e86bbd7bfda7d55e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
6720a11b04d8a72827ba70c8bbbc0ecdfdbcbef7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5494241dcd68027c143aea14cfa1617449a585ed serial: core: Provide port lock wrappers
a7681868f5b52bdbc8dd7b7659a670d1bcbbb6c5 serial: mxs-auart: add spinlock around changing cts state
f789669a4e73cf9056d3ed7d799ca13e6b6b278f drm/amdgpu: restrict bo mapping within gpu address limits
20605636ce52e3cb2f6f7137ff3e2cf469cd9e2a amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ebb32dc80886e402f01c5fe9c07a3ca2853b2dd2 drm/amdgpu: validate the parameters of bo mapping operations more clearly
61fce503f72b3168a2a8508521fce0a952d04fa9 Revert "crypto: api - Disallow identical driver names"
b1c679297fd011d5b4eae4da4da093db75dd423b tracing: Show size of requested perf buffer
84ea2d06ee91055a24004a8eab07608ed2618d85 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
508f4f4820048828854f53ac0ad05174c42a3d43 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
9db7d45b47786c2143807bf673a9cec8bd8d8668 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3c4bfa5342099f74059d6995c0f7b947a1d70c16 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
ddbc4419ab976ff23c4990e52faa22b73096edd3 irqchip/gic-v3-its: Prevent double free on error

--===============7274143566384816605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3997a68fee94-5a035448076e.txt

ad9085130ed4b1fa8c6e7696a9699b7eece023ff batman-adv: Avoid infinite loop trying to resize local TT
d34cb6682734d86cc5b8778c71000be5a35cd047 Bluetooth: Fix memory leak in hci_req_sync_complete()
2694e55e486d47489f797a63af196fc8225e1f65 media: cec: core: remove length check of Timer Status
cff9dad46d9465d73e9e525f10897b9ef8128314 nouveau: fix function cast warning
bf84fa01abcf04ac3af4e1e6f8e531c0b7a64763 net: openvswitch: fix unwanted error log on timeout policy probing
d04967f26e69e1794732ff352fdea82e89e1fc14 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d33d2ac70c075b8adbd721e4201b0a64503d1cfc xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ec382df291106162ebd71219562b58a09fdf1233 geneve: fix header validation in geneve[6]_xmit_skb
2aedacbba1f807e56bfd907c72788dfde78ce068 octeontx2-af: Fix NIX SQ mode and BP config
9f27162f25a025871fb58e880e6dcce4f1ddd786 ipv6: fib: hide unused 'pn' variable
193c0c154c9ea3ce3628192dd9daf3e939d68453 ipv4/route: avoid unused-but-set-variable warning
8ac4dee5009bb5a7eb32a26693eefbf47984d8dc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
67fa0476b72d5d60fa3387059f725f36010dc733 Bluetooth: SCO: Fix not validating setsockopt user input
986f5d99e5930556a5ec9321baa238263b573ddc netfilter: complete validation of user input
d7a408afd36bb0812d8d7a3325a68b6a2ec83e6e net/mlx5: Properly link new fs rules into the tree
4e4029a9c70d1f791516781da84927a3d6dfdce0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
7361751fed6a82eb20ec5ba1a94e78f23125edb8 af_unix: Fix garbage collector racing against connect()
efd1c6be1e12a1308058741ad4893a37f37edff2 net: ena: Fix potential sign extension issue
c01fa65cea0cd3d796c9685751ba77502a5ac963 net: ena: Wrong missing IO completions check order
2bdbc0323e90ded03ff351a098b71642abeccd9d net: ena: Fix incorrect descriptor free behavior
c4933008b72c3c0efc0402d0cb61015e33b06f70 iommu/vt-d: Allocate local memory for page request queue
742db1c8648fcf90cf4f373d3de1c180b27f45d9 mailbox: imx: fix suspend failue
7b7e0f263fb6776e868c3d95b0efe15f906fe81a btrfs: qgroup: correctly model root qgroup rsv in convert
1d3a9bd63d69cc79ec4f1f82d648a4b1d3bede23 drm/client: Fully protect modes[] with dev->mode_config.mutex
c4d23d06f5ebd44a62789850c76dbb060545c4f4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9cfa61829fd8b697cd1614330270b25e0029ff30 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2e1db1c8f73dbd9ebd8ea743f1340ae36a3229d2 selftests: timers: Fix abs() warning in posix_timers test
4672df2baa1a89b8bd997f06ffbbe9a33269eeb4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
242f4429e22341b358ad6e7521647bff670249c6 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
1f55d7bcf0b37086eb02787770eeb7e66243b847 btrfs: record delayed inode root in transaction
ab53b917f856d9141075174910fb776bb3f9a611 riscv: Enable per-task stack canaries
fb7a5badc4e16aac160c00278ea51f4662a3e1a5 riscv: process: Fix kernel gp leakage
f25e5d04309612307794855b62ff7b9d0812026a selftests/ftrace: Limit length in subsystem-enable tests
9a3f4667d3001abeaf7cbec2def0b0ff3a6cbab7 kprobes: Fix possible use-after-free issue on kprobe registration
63ff58ee7571a1023759c59d3a21fbea04df3367 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f628586320dcbd71e86c7b2365ab2854216ca14f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2a93b8fe92bf82a98869e8160c9e51e351cc30da netfilter: nft_set_pipapo: do not free live element
bd9426240559b62f8d8a2dee9b2ae8746126b4b1 tun: limit printing rate when illegal packet received by tun dev
22c9c373ac4318344f5c00c9e5ff1b7b0d0c8f0b RDMA/rxe: Fix the problem "mutex_destroy missing"
f61dd3218c388e83dde78286486aa5c4482325b1 RDMA/cm: Print the old state when cm_destroy_id gets timeout
fd70b28949b7c88c365e65f6786a03f0a6280f38 RDMA/mlx5: Fix port number for counter query in multi-port configuration
645eb61d895a19c7c4e15b55246ac9ced1cc1992 drm: nv04: Fix out of bounds access
b549a053e991dd02b52d4c7f6e5ea18b22bfdbe9 drm/panel: visionox-rm69299: don't unregister DSI device
dc0b5af1cdbc5629c090adefbe260b758f8b7ce1 clk: Remove prepare_lock hold assertion in __clk_release()
1a9b6b195b106f4f297635b2cad8cad5c16046a9 clk: Mark 'all_lists' as const
8ff96eaa28c2062720cfc61967eb865c057119fe clk: remove extra empty line
a46829b73d904a3597d6507bf3e2c266c3106db8 clk: Print an info line before disabling unused clocks
7cfdc219c060e7d9f0beda49d7c36795d73a538c clk: Initialize struct clk_core kref earlier
282f95b609dcea61708076a12e78594c4f894e2c clk: Get runtime PM before walking tree during disable_unused
0c16e4e32342ce290d7617ad4c63ef39e7afa497 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
893ed98413c09f4e23e6fb8595aafd7612d4dabb binder: check offset alignment in binder_get_object()
180fa32e039877626951e0006f8069adb08af930 thunderbolt: Avoid notify PM core about runtime PM resume
b19eb08bec46c2deb2f3ef554cdac8dbca8fcf3a thunderbolt: Fix wake configurations after device unplug
d6eaf8212b7c903b6ddb413de752579d1a039086 comedi: vmk80xx: fix incomplete endpoint checking
c0a7aec7d3f9e4ed4cc39e46a8b413c4335b3304 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
29ee976c8904910ceaf1519bb8d6ab4e52665b1b USB: serial: option: add Fibocom FM135-GL variants
2f4e46abf347fdfc35bb14273615f73e20f38341 USB: serial: option: add support for Fibocom FM650/FG650
605c04a7011802077775ded278d193bf7ad6367b USB: serial: option: add Lonsung U8300/U9300 product
4587036332f4c741a2a1af77f8b52293c551fe50 USB: serial: option: support Quectel EM060K sub-models
337128ff07a1f6f996105672a245e4386d393285 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7af055ceda263ee2aacfdce553a073ecf7264b0b USB: serial: option: add Telit FN920C04 rmnet compositions
f9030e5f44f32d721882e9b7fe79855d81f7e3ef Revert "usb: cdc-wdm: close race between read and workqueue"
6500453f39718170c1e9ba8771b41bee145b0925 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
42c6bf00b4c780a74f06e6e3a97c56b62544b786 usb: Disable USB3 LPM at shutdown
8e13ad1324a89e7df8f047472612803fda4b563c mei: me: disable RPL-S on SPS and IGN firmwares
4d9822eb6c02fef872534c7adcdf49f4e2dc4c7c speakup: Avoid crash on very long word
cee886c321b636c29773f93c520fc7675292edf3 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a243a5f6e9236d5fd05d00e665c287dab16ed915 init/main.c: Fix potential static_command_line memory overflow
8339b955259b121a8b0db971fcdd601198cc4d98 drm/amdgpu: validate the parameters of bo mapping operations more clearly
ad57c06264262a1e0645a3f0910d8a620a1064d3 nouveau: fix instmem race condition around ptr stores
a9e8e1a0a0dafaff640f9baf5c34f82244e5686f nilfs2: fix OOB in nilfs_set_de_type
feb3b5a01e909aa90eb7a16e80dee177911c4650 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3d3beb3e1358985dc44c31f0b5078540fe42a92f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
53e5f1cb10ea2409c1561a6caa54890a9e4eb9cb arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
236f37711c6e987fb8091fd1d96eb5d62b27fc8a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
271af3537bc6310c4d7da7da9f3f14d2de09ac7b arm64: dts: mediatek: mt7622: add support for coherent DMA
02c4a304bfb8b01ba80c6c1497e52c7709b2429d arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
999966cb9fa2616cceeff9db8772dabbe3312245 arm64: dts: mediatek: mt7622: fix clock controllers
fdc9f630a84d6687e66185e4cdfa38f91b16f760 arm64: dts: mediatek: mt7622: fix IR nodename
22a9af20e417a99cc369bbeff7c1049dae160870 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5cf8ce2431b1b01530013ed9c365b84ee2fb1042 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
680af90f1bb3bd09338793cf494ebf16b4f3a856 arm64: dts: mediatek: mt2712: fix validation errors
d92eed10b803c55bf6c9d20e632bdbda9eac4276 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
87bebde6f34178a51adde4480c0b20e1b6ca7baa wifi: iwlwifi: mvm: remove old PASN station when adding a new one
df5f169899c863591e8e3966f20a03259f8a2c17 vxlan: drop packets from invalid src-address
34df91e4136722c04083d0d92a5fecf5e2bb6f83 mlxsw: core: Unregister EMAD trap using FORWARD action
1a79045a31abd1495f1595f70c2aacb3792a795f NFC: trf7970a: disable all regulators on removal
04d73149dec6c6acc8de036a99b043b8d1dd45ea ipv4: check for NULL idev in ip_route_use_hint()
7b28ce6b65ee59af4172bad68f7a2001665e3408 net: usb: ax88179_178a: stop lying about skb->truesize
7b99507b87a81ad70ea05bc12d61f6a3a5a72137 net: gtp: Fix Use-After-Free in gtp_dellink
9353ce918789c43b35c40c92526fe707a4049bae ipvs: Fix checksumming on GSO of SCTP packets
c6d16db61d6933564d8df9328c68e08855c86c53 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9e61a3ab8c7bed3c054ae90304be0c9ebc6218d3 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
212b6c5fa851a47ea9d19e25b4988e08d2ac067a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
afa7099ac463ff998b184df3d3ed614f0757604c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1f9dc6a9d872d641abb396dedc520e5ff28443d4 mlxsw: spectrum_acl_tcam: Rate limit error message
35890099dcad029948dc6b76b368fe27e0be1a13 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4e1b70bb8e2ff2cc257fb687e5c710eed96fed85 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8a42860be9bd8508b423723b8ab13b255efe590f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d4d57a2945a788cdd7085c6a95a53406fbcde88f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
da0f94158ffe95fdabbbfe5bb9b220a57828e64e netfilter: nf_tables: honor table dormant flag from netdev release event path
fd10122baa7d29320a416ebea6e23634590763bd i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5d9fb6df6ef52fa6caa7e50901ed00a789a5c0d2 i40e: Report MFS in decimal base instead of hex
50fcd5ae0c6631809ec05cc0bfa5b5799c15d5da iavf: Fix TC config comparison with existing adapter TC config
354b8da355a90ffb19695805c3646b813ed852bc net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
10a97abca2c34c249d5d51a7ccba004eae535d70 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
1c0d6b18de86b5bb9a09c41f1c192863228e0f72 serial: core: Provide port lock wrappers
19c0bce40351c3df7c0b2d42ac985bebcc487524 serial: mxs-auart: add spinlock around changing cts state
982be825b50dbbd810ef23a9c3daa454d5f38a01 Revert "crypto: api - Disallow identical driver names"
c7460e96ee7abe17d0ab82b657991120ebe7ead0 net/mlx5e: Fix a race in command alloc flow
51f3449ecf542f80ffd4d777cb7ccfd76cf93ad5 tracing: Show size of requested perf buffer
b92e7d9c35f7ffec17f088302b9c97db1935bad8 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
f5b5baad311fee1a2be22dcd6f8c3ec5bfa19f84 PM / devfreq: Fix buffer overflow in trans_stat_show
2768922975ad01701d1d68cb9e1d78e408e9a2fd Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
00f5665e7759a727456a437f7b8fe6884dffc231 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a23b9df7bf4dd400df331876d0117d45c02f430c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d52c1ef88cb207f3bbdcc1a2f21051626f7d8c2a cpu: Re-enable CPU mitigations by default for !X86 architectures
7c7cb487e92beb1528423adec8ec2bf54f90c371 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d532057ddd8152baa2ddc25812933216f9c5e2cd drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
c79dda01c0c2fdf9ce9f6a8683a4c32cca65958a drm/amdgpu: Fix leak when GPU memory allocation fails
5a035448076e1aa892536983587d30d7ceed137d irqchip/gic-v3-its: Prevent double free on error

--===============7274143566384816605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-996d877bd227-e672686495fd.txt

9119366627c248e00bb3e6cb8be982598db3bc8b smb: client: fix rename(2) regression against samba
ac44f69f074e803dda5e7530ffc1bbe39570946c cifs: reinstate original behavior again for forceuid/forcegid
8a431f9316fd85be144c39d3c15a67e39ff0dcdd HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5126896a4c9f2d3b9f78cce550b3a53b1794ef08 HID: logitech-dj: allow mice to use all types of reports
1b5d36bda3b2ce88d8fe2f55ef979cc76a8bccbb arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
137738055d2dacfbc0c137e9e5c22b3541810ca1 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
6f2467a051d579e7a42083c8ab0ab39901fadcb1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
96b269f8d31498fbb964483358db5b8b3adc4448 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
1ddac0cb8608f0517a540a2f78480006ea036a57 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
01087bf743ba56f8be1d93bbb61b0aac41660d96 arm64: dts: mediatek: mt7622: add support for coherent DMA
6b715b9793a7c43b461351a23432a3dac472a19e arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
e7e8ee1f935722252f816119cf95f0e6c122e452 arm64: dts: mediatek: mt7622: fix clock controllers
3a24c5d028f6beed4683457243a620f94376dda3 arm64: dts: mediatek: mt7622: fix IR nodename
96aab2afcc8a047a3c32e3616eb396be5fc9a721 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5eb3797f62e241f4224e711c86438bf3d98b35d4 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
58b52f054ba4acddcc2446b0a9be0d009b8d4ceb arm64: dts: mediatek: mt2712: fix validation errors
c34345071d6b26fbfaaa024be89a07e77ea0dd9c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e96bdfce587bdb71dfac382e2f537c48eec50756 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
5872464a7760f2e3dd26246f59e09b97a4e6f6fb wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
2371c96c2d8558ec69a181e2812794da4bd68ad2 vxlan: drop packets from invalid src-address
93de9004c8bea20f74f879cc7beef34e5501ada0 mlxsw: core: Unregister EMAD trap using FORWARD action
31c55942975d05270f5405cd7666db14f777a921 icmp: prevent possible NULL dereferences from icmp_build_probe()
ee723442e13011fb83f9617fb53bd856de6afee4 bridge/br_netlink.c: no need to return void function
9cf83e0750fb3d24b69ecae5b7f0c2ecfb17bc4a NFC: trf7970a: disable all regulators on removal
184771c08f723b8ec4719d180456f273927f24dd ipv4: check for NULL idev in ip_route_use_hint()
8be38a8130d6497cd9e5518c496b93a130f593a8 net: usb: ax88179_178a: stop lying about skb->truesize
b33095251ac83d0d7c4f034e3b5a719d6025068c net: gtp: Fix Use-After-Free in gtp_dellink
793fccece9e95af216f361cbc00619d851738390 ipvs: Fix checksumming on GSO of SCTP packets
1505e5d35000c9bd01e0e3d72d263ca3d37402bd net: openvswitch: Fix Use-After-Free in ovs_ct_exit
59a397b50fb6afc808d8a0739222383072ac38f6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5b77458b1e28978c69232c74b003395c2bb60fef mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
fa506283acf866a1bee74b1a94236c88426b8b35 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
db075f38424d519a016b03845708b3cdc9990fbd mlxsw: spectrum_acl_tcam: Rate limit error message
9b530d503b37817d0db7a01ca39ebc67ff6f3cf7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5635982852ea72f823ccfa26dfc591976951f05c mlxsw: spectrum_acl_tcam: Fix warning during rehash
c13819d716326f56c91f21261af16816476cdc06 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d1b993ed0734ddc7f331cd5534a909e9dc26f9da mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
d37db07b292303c11ae06bc99b16c7acfcc61702 netfilter: nf_tables: honor table dormant flag from netdev release event path
259c9460dfc54bec7fac696c374a1aa0a92bcf93 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8439b6d1db4c4e8d8184b1d79ce28a9645dcbf5a i40e: Report MFS in decimal base instead of hex
079605714baaf33ed1c733c2c98dad063ab6abd7 iavf: Fix TC config comparison with existing adapter TC config
a2166740256200fd9f082d05fba175488ce36d13 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
96cef147bae50f51f8bc8000e9e1a3e88a7bb3ef af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
61e7fa8bffe0bc6417234787d5c62816338edca5 serial: core: Provide port lock wrappers
ecedba145406acbc78db6f45e33e7e07866ce3ce serial: mxs-auart: add spinlock around changing cts state
a5c59d54ee9b7c320ebfa3724998e0f2cdd03f06 drm-print: add drm_dbg_driver to improve namespace symmetry
317c0ceff2a4e5b0a79718f2a0c84c88de9bdd0a drm/vmwgfx: Fix crtc's atomic check conditional
31e4490d68d2cad86d581d87cff0d7b1e69f9429 Revert "crypto: api - Disallow identical driver names"
1e13d3176feb79aa75830c0f0759b46deaa78f74 net/mlx5e: Fix a race in command alloc flow
306b0b588ca2d02ff4a6f7f5978d712b0f20f0a7 tracing: Show size of requested perf buffer
8420b7b18f40d08f289e37786ef18bdbf03a6b65 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
96a7fc2edf6e66d00433afb6aefb76696f289082 x86/cpu: Fix check for RDPKRU in __show_regs()
bb75c50abfa42f931f9b07946a0f3b655b67ce1b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
30a052a2b7dba0d604059fa472ac03d97a2cc2cd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
d3a8c09ef3c288b59ac0d756c5d3acdcd6c7f55c Bluetooth: qca: fix NULL-deref on non-serdev suspend
6c600897725802d57a68713891d93d5ed735f150 mmc: sdhci-msm: pervent access to suspended controller
3dce70d5efb1a619d96bc6cfa67ca363b205b8eb btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
b476454e752cb85dde965ea218f93068b2215b0f cpu: Re-enable CPU mitigations by default for !X86 architectures
72144386adadede8fd76727eb0e64f1b306e7054 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
90243f8d8971672342420bad6b8b5114ae0be64c drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5e4ad9c2102c458eacf6ec45c60468a57104de44 drm/amdgpu: Fix leak when GPU memory allocation fails
e672686495fd145265c9dec61d980ab79cddc9bc irqchip/gic-v3-its: Prevent double free on error

--===============7274143566384816605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a67bb91dcf-47278363d7cd.txt

93c1f1816fba139c9d43906d488580ac83fdb934 batman-adv: Avoid infinite loop trying to resize local TT
456dd13e73b35f96598c2254b9afc0e5f83524fb Bluetooth: Fix memory leak in hci_req_sync_complete()
4dd48739b2862de63eb8156cc31dcaff655147cc nouveau: fix function cast warning
0372c501c6fdb31e3ff2aee14d2ae53a057d0a30 net: openvswitch: fix unwanted error log on timeout policy probing
f94e2cb94584d7f57d9dca55e44552305dd01a1e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
37d2b112aa4babb5e9f8e2c1ecbab60bb62ca966 geneve: fix header validation in geneve[6]_xmit_skb
b8eb59ad50c6a6cd0edc970dbeb671a86066ed03 ipv6: fib: hide unused 'pn' variable
9be9151662abae5d79a9d70bfbed92a71b9b008a ipv4/route: avoid unused-but-set-variable warning
aa2c310efce9c3804f2013049731279bf51d8542 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
25bb0a1cb4e548c3fceb04f8cae64595bdb2cbed net/mlx5: Properly link new fs rules into the tree
31423204db4d4639de769a7f43691abde78322b6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
583b04de1d6ff9cf4b4a5bf749ba2fb370f35f28 af_unix: Fix garbage collector racing against connect()
da5e20b940389ed9c4f58de8085393bbe443f6b4 net: ena: Fix potential sign extension issue
bd2272f0819593d495383cef65636344fb8b3077 btrfs: qgroup: correctly model root qgroup rsv in convert
9c8e13f858619b3d5c5ecba58f330607545995e8 drm/client: Fully protect modes[] with dev->mode_config.mutex
ad7e7d60248ce571d2871ff49d37f739275c4442 vhost: Add smp_rmb() in vhost_vq_avail_empty()
8901728009c4dcee5f620c482cabb5e6be702884 selftests: timers: Fix abs() warning in posix_timers test
1900f6777121c8036f04788ccb75d35bc1779225 x86/apic: Force native_apic_mem_read() to use the MOV instruction
49b409e9655fcabc9ec98ee5cff93ddbc883c62d btrfs: record delayed inode root in transaction
1703272c763aff39a4c7d608ac1aa7d1159e9433 selftests/ftrace: Limit length in subsystem-enable tests
34dc8a845d571ca95030b523c81211daccc77121 kprobes: Fix possible use-after-free issue on kprobe registration
ce62a06dd39112904fe07894736dd51f966010c0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6bebb421bbc678c089c66a5f2979feaec04748d8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fb879d404d633e80596d7f15b87ee0bf8af71211 tun: limit printing rate when illegal packet received by tun dev
e97ac20deb29222bc3ca04b93cdc02347cf0de5f RDMA/rxe: Fix the problem "mutex_destroy missing"
3d2972ab3ccb3896a887a5411a5dafe88ad3ad3c RDMA/mlx5: Fix port number for counter query in multi-port configuration
f2d46b241ca19291a4dd124c6d812f12bf96302a drm: nv04: Fix out of bounds access
5eb99ff3f5a548bba5138f18a32bf4f8fc318867 clk: Remove prepare_lock hold assertion in __clk_release()
10efff32046d3f681a6049495698e479eaa37615 clk: Mark 'all_lists' as const
2a6c4cec0f83f90ead2f3633aaf99632cec734fb clk: remove extra empty line
6aa8f1139bdb853bad7c68189a1ccef7f03077a1 clk: Print an info line before disabling unused clocks
031c1dce668f66f8ffe53c95ffac65c7a7450c9e clk: Initialize struct clk_core kref earlier
e007eff1f079942de084c1afea8a2002477f740b clk: Get runtime PM before walking tree during disable_unused
f2675b04ae242a44f31f36381251d61ad3a33872 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a3ee1156b8d870b82be968dbf97f33c2d7020d9f binder: check offset alignment in binder_get_object()
76348f7be1c606b2fa36704e76702c6e33624384 comedi: vmk80xx: fix incomplete endpoint checking
45c78862459aa3c79d66529216441dcf7616a768 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f7c5da7fc8aef2a949b6f9c2ab4f59c650a849d4 USB: serial: option: add Fibocom FM135-GL variants
5b7c771a174ff41658d30a73738a29cfea77aa3b USB: serial: option: add support for Fibocom FM650/FG650
7d5937aef717d6c53a7b7b4a7bc423441a088131 USB: serial: option: add Lonsung U8300/U9300 product
146019b8ee30e133ef88643facb09ad71ae8f68d USB: serial: option: support Quectel EM060K sub-models
7baaf61bef3864b05be8af0601e895121f22870a USB: serial: option: add Rolling RW101-GL and RW135-GL support
e672523a73bcec78d363b99e3afc9f8b10ce236e USB: serial: option: add Telit FN920C04 rmnet compositions
1c453102084bb7e248b62ddc1b4ba8f8d6a1f458 Revert "usb: cdc-wdm: close race between read and workqueue"
a4123535b3f19edc052c19b74295f09c4b41b611 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c237c842beefd96ed5cbd2d4954223cfa7eb8d1e usb: Disable USB3 LPM at shutdown
980e565b7332ea68a9d2b9c29d5711fe0ebea662 speakup: Avoid crash on very long word
958accc70bc79bef6c71bfdbe7ed661b7a89e0c5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
8014eadc104e6f0377ff821a5a41bf3cae673405 nouveau: fix instmem race condition around ptr stores
f0da06cb087a5495d437b84ab810fedd54788c9b nilfs2: fix OOB in nilfs_set_de_type
37b74de46c1f4e36d34e082b26424d9d698a9b16 KVM: async_pf: Cleanup kvm_setup_async_pf()
f9a7ec0963fc351d7e44327f71b2b28645ca3d81 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
144d386376663f7f75f7aca6dffef5586bfc22b2 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c207608a56fc4b5a2b7986945ed17a905b2aeb5c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
fd142146a9da36b07bcfa43794332273b55659c6 arm64: dts: mediatek: mt7622: fix IR nodename
7833119f46a6bf70b13f09f696ba6d4cd18ca623 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6961432d4de972f476c4b189df3244cf51272ca9 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
3c2b8832636acf6ad25f056911534a0f88b70abf arm64: dts: mt2712: add ethernet device node
904572721c6430c7f5d226ff6ac3b0e63823a046 arm64: dts: mediatek: mt2712: fix validation errors
1fa3dbcd97e80a5aaf93f6b92d5bf558ab9d1e60 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f7451df07a350196926cf839036ebc8ea0320415 vxlan: drop packets from invalid src-address
2a24a1c9f1508e4db87156afc994e7e537783915 mlxsw: core: Unregister EMAD trap using FORWARD action
5cbf5888d3bc12e50ee96ae0913f20614cb6f1f4 NFC: trf7970a: disable all regulators on removal
67b0ec72e9584f94c22d63bdb56bcf1641be705d net: usb: ax88179_178a: stop lying about skb->truesize
2f910b8854aeec900a2418fcd2feedcdc4d87622 net: gtp: Fix Use-After-Free in gtp_dellink
a7ac5fca21d2843d9a3c5a8b1640a058f464ef34 ipvs: Fix checksumming on GSO of SCTP packets
1c01ebea0ba0c467ed1db8918d420f1aa0e04afd net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8367d7768353575256b44d52e244d05a14974f36 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
6cd6413e9d33d4f1fa0b6fa06c80d3989b65489c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
d2b3d6aa4755b2cd2240ea7758b54c54743f9fa2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
762484b99a2cc857fa1ed02cb77ef5b436fe8603 mlxsw: spectrum_acl_tcam: Rate limit error message
7ec36dc1bbbc1bc23a46262a3d865b08bda353f4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c3b6db70b0cb458a5e332fc9f6f6c3d0dc72a667 mlxsw: spectrum_acl_tcam: Fix warning during rehash
98b3d5fb139c84a6ef34817c22d3dde6e2282c23 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8f9dbed9f023d383750cda75cf12b570336345b6 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
05dcfcd2ff0465c5a2a0b931bdf4473c9f465ce3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ebe702cdae7ae3c48cb0d75c00f9b324f2cec341 iavf: Fix TC config comparison with existing adapter TC config
220635c3c4808a85a3c8713e3970d71117c8b042 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
8a1b78bf56e6ad6fab43491d212d6f568ca5a71c serial: core: Provide port lock wrappers
b1d69c057449a0990adca92a9531f6f2917d7dcf serial: mxs-auart: add spinlock around changing cts state
45602818f7878506f56ec92a99f6503bb54a3372 drm/amdgpu: restrict bo mapping within gpu address limits
cd89c6b214b9e616556b04c63d20167a0d0d683b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
65cee1d726b88ef7e77b1833e064f89c3c0f6e65 drm/amdgpu: validate the parameters of bo mapping operations more clearly
7ad21510dbac4b834f6c29035057a137f21ea56a Revert "crypto: api - Disallow identical driver names"
67f24702f34b6b699dc6b9ca850937bc2b079a5d net/mlx5e: Fix a race in command alloc flow
38c8f7f0da893785be773b52e79bff6ad233acfb tracing: Show size of requested perf buffer
6d8a63d229ea6b339ab340da03ba79b9d1300b93 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
a8f9f378162ad3e41b95d4c6b9d539484ee5c4df Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
0f5ab0dfb8122d8ec0c3d7ffa66471120be2dfdd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a5299674bd8081f8d0f77076f5fa0f5809f7f60b btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
76e83bb2b3e59e361566f3a1d9879751b7781cfa arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
ccdae08dfdb3627f0f89cb6784f904ffec018c77 drm/amdgpu: Fix leak when GPU memory allocation fails
47278363d7cdcf056fd4eda478aa031e1ba25122 irqchip/gic-v3-its: Prevent double free on error

--===============7274143566384816605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eff08c65829-ae8e701395ad.txt

cc55aebe259ec38be380b5fcf7404ef542ef60ee smb: client: fix rename(2) regression against samba
3641faa315140721781fcf26c3c715b582d70bd1 cifs: reinstate original behavior again for forceuid/forcegid
3e559e75ae16a4c3e779579139f98812ed1b6902 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
365c33f5f95c01f23c1c1e33cd7f2bbc086bdc7e HID: logitech-dj: allow mice to use all types of reports
39eed32a0cd4bcee6b0cf4fca9d1aa364331c0a7 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
20730a2d1781c6a2139bedd6a169bf0259b8187d arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
637becc4ccddbaf8859d4ad479fdab2292946c1e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d82cf59fec99300487e0a5462296aaad596e9a5a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
8ba9338ef0db81e3cd3d6641907867505330de35 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
635f1416ca66e38c202ad0bbbe1be228627c9188 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
2cc5088f9649b1024336536807cbfe94487293c7 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
e7dfecb0a723be9522ea420dd84507adc66c7978 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
100edd0207afc29042cd2bc07c2f7fbc8fa268d4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
9bc547064fb00f72059c99d6c94393c82f41332b arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
0a05d84a2ad19721b7b2c9334c75ae67c81454fe arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
e01e23dc05cef1202f043881e0819b3385cda4b7 arm64: dts: mediatek: mt7622: fix clock controllers
b7a41426584a8133e1de288ad105201ff2b6802d arm64: dts: mediatek: mt7622: fix IR nodename
cdc1229d729eccb42ab0a1e8af073aa9a447f500 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
be784a2c98ad70f5e6379475f1e092e1a8d00bc7 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
bebf40950751d6debec94cc20dd9453f33f2e1c2 arm64: dts: mediatek: mt2712: fix validation errors
0ad1746af383419bcdf75b7ad1004dbe550cb053 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
67d44900074cc385a31cc6370ebe976c12278024 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3d3f48cf25982dcbdcccb4323add91f1340ae59a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c1103eaa1ad8b76d55b6ea1c79b07106d1968c0c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c1553a17032c842d8e0fecceda6bb99f65b032c9 vxlan: drop packets from invalid src-address
6f0c18487c166a22129e3e82435dfe5247079748 mlxsw: core: Unregister EMAD trap using FORWARD action
141837e04e83e6b85276e0b83aa937e0a457c53b ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
9ce163a9651683edbb12cd503f57e12658defcc6 icmp: prevent possible NULL dereferences from icmp_build_probe()
b741e51aee25abe245847928074444b0324a2aed bridge/br_netlink.c: no need to return void function
574414db3dd19ef11448539f0b9023c45e2090ec bnxt_en: refactor reset close code
de34f63d5a9a8fab7bf560d9377e614c0b57b0b9 bnxt_en: Fix the PCI-AER routines
1352ef938d34a2ed54309919be9fe3ffc48b5162 NFC: trf7970a: disable all regulators on removal
f08f716f8937d0d07934c57ccea94e5a6d4422bc ax25: Fix netdev refcount issue
88c767f00d44e2c3d59b7b30e71cbebd1d37390b net: make SK_MEMORY_PCPU_RESERV tunable
beaa73fb05a25713b5382c22d77e44ac4bf23e87 net: fix sk_memory_allocated_{add|sub} vs softirqs
69d18f1f6bc5908e4867f536ec8578d0b8903fd0 ipv4: check for NULL idev in ip_route_use_hint()
3db57915011621e71467d75faec78e488933bc86 net: usb: ax88179_178a: stop lying about skb->truesize
b633df9f4acb1ed3e0644ee0da172ad49f0ffae6 net: gtp: Fix Use-After-Free in gtp_dellink
06c58c13bff484f7e0c14fbe865771b8ebe7bd08 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ad17ee7bf9d665253802cdc0a6c00846d5faa652 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
4f745d3f34698a3706641872656c02e10479b752 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f1a071007eea00574439685bf58971d3481480fb ipvs: Fix checksumming on GSO of SCTP packets
cf43cf14f26162fdecb490939925d880108c81eb net: openvswitch: Fix Use-After-Free in ovs_ct_exit
68e4f635819432fbc7a3978a43df1be25aee0ebe mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
03431e90e9eac1307271510a68589f92cc539f6c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7327f937f460440eabb72d605e601769c7bf0bb7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ef6b612eb077da97b57bbf969c26728279e44b58 mlxsw: spectrum_acl_tcam: Rate limit error message
9b9a337a02650a71d948fa7ac84f00fefd1854e4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
cd589074920be2ed57d2de5103c65d8272e31f4b mlxsw: spectrum_acl_tcam: Fix warning during rehash
ed8eb3fb3923281deda50c4a2f7c4dbaf341df5f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
be8e36fbc54b8d6cf7dbbb228e9188315a90fb36 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
7f28b6ba09d531171e86514262e6d3f961e0cacb eth: bnxt: fix counting packets discarded due to OOM and netpoll
f625bfd8628c1210517478abd592756040db3ce9 netfilter: nf_tables: honor table dormant flag from netdev release event path
938b8897e004579bf3fa6ef9414042cda1ba74a4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d8b4be3cf6e51b72acff52241fc2496342d95d6a i40e: Report MFS in decimal base instead of hex
c5acf824e35954f3bc2337aafa7a7552b1ae76fe iavf: Fix TC config comparison with existing adapter TC config
5e91cc75da89c4b2c92a73b4a14029c413c62953 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
fc41e8a26855a84b986cfbcea73d000d99eb25ef af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
8429a28827d5d4ece57afedada297874c974710e cifs: Replace remaining 1-element arrays
e715ff0d9daea07982fb1be8a8358af5ab590e01 Revert "crypto: api - Disallow identical driver names"
f7835832f9b12ff5396b021d317e5553ca431017 virtio_net: Do not send RSS key if it is not supported
c0e8b8dec68bd54a656c6ac33c4f520a7cfeeb82 fork: defer linking file vma until vma is fully initialized
7ada32ff2fb7703e605f19b96cc528b14ab7ff99 x86/cpu: Fix check for RDPKRU in __show_regs()
cdc5493f9a3dff44bbf3dfe2d2e5f130c653edbf rust: kernel: require `Send` for `Module` implementations
9379bf28b9951d4b82f892db7d40e9df9f261b39 rust: don't select CONSTRUCTORS
598900a590390d661c67332a7843b74bb894450f rust: make mutually exclusive with CFI_CLANG
8b8d2445a8b505fe71a69b904cf8eaf2fb5f3e50 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e0ba328abdce17119675038fc9254f3d8df8b704 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b0ecf3f6f70fa7bc67b2b25372263424ca0678f4 Bluetooth: qca: fix NULL-deref on non-serdev suspend
d3189c15efe05ca91f97cdbc9daa3b90be897314 mmc: sdhci-msm: pervent access to suspended controller
98474cdb691599bc2309cd90c4148dabdc4719b1 smb: client: Fix struct_group() usage in __packed structs
745f3b2348372fe7c73cfcd06460877e66c74a2d smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
25837c385c93ac8898c729b0519d17f2f9fcdf17 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d873e3e802cc0b9bfc6a94371ebfe05af29ac873 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
930c33ef0464fe2bb8511d245e1d8579c5b7934f cpu: Re-enable CPU mitigations by default for !X86 architectures
092ac454d0ea6108d5832f3eaff15067fbb26407 LoongArch: Fix callchain parse error with kernel tracepoint events
87f9ec89cbbffc3177add9d4e5614084a191a1af LoongArch: Fix access error when read fault on a write-only VMA
6ba0ddade11e7b2a30191d21f2b50d021ee06d2c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
8e4a7a8ad10ed31d76a03d024f678fc4fb6505bc drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4d52d637a643f8370ec8b02d4dadb711da9aeaec drm/amdgpu: Fix leak when GPU memory allocation fails
54b6798284dbdd6bf4cdf170326e7b034a4dc3a5 irqchip/gic-v3-its: Prevent double free on error
79f48977babfdbf310a5edf4617606377fd8ef81 ACPI: CPPC: Use access_width over bit_width for system memory accesses
aab68a003c37aa6cf91a6e6531bd5f98aa3e3784 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
ae8e701395add543ddaa58cc7dae233beeaa2e1f ACPI: CPPC: Fix access width used for PCC registers

--===============7274143566384816605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f2cde3ce99-70c790265fea.txt

f8aae5d06b06342a25881e18c19897458dbcbf1b cifs: Fix reacquisition of volume cookie on still-live connection
2179bbdeb218c090bec7f814e393fdfc09cedf96 smb: client: fix rename(2) regression against samba
bbf77afbcedf7bbd02293209c6586217e5bd31b9 cifs: reinstate original behavior again for forceuid/forcegid
5962e400e7452b641f796355d2a608a58140457f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5ead6469fd2d701c12f17b7a11e508c9cd160825 HID: logitech-dj: allow mice to use all types of reports
28cf688e39534930c36e4aea1419e06f34608218 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
f253263c66624dbf729f0189b26e01289a8c1aec arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d9812eae83628bea03c6e8ecf653286726e3e622 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2777315ff847c6fab70be8c908a2333807466cc8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
01e4f8438f8c0610ccc5fc5d2ab0b32c95538761 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0a5ce47c1153cd7f1abb205947fac03e5f9fb415 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e96c4d625c8a82fbe6074221acb01a8b0da8ab39 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
07fd82a8bc1f23c812dd637646a0d5c2888ea31a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
ce6660223cfdcb3d7c3a645ab60877706a9335e6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
411ca95ceab253f157ea86c4a6c0c3b08c112dde arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
504be7c74942bfa36a2a8d8edcc55a0249a704e9 arm64: dts: mediatek: cherry: Add platform thermal configuration
71ad1106f048c99c65555d90d3528ff0be302f4f arm64: dts: mediatek: cherry: Describe CPU supplies
fbb160daacaf0f33e62b6ab1182cd43ac8ec6f41 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
51f45eb0b1299d035ce4043a404c743953e667bf arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
3cd4b6d65f9420209dd68a49f5de2676cb6ef65b arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
3ae797de4760a37683115dd7e4ca52f74943a669 arm64: dts: mediatek: mt7622: fix clock controllers
5ba6ef1b421d466b405a11a1b44e49a8b85f3d02 arm64: dts: mediatek: mt7622: fix IR nodename
27e4860c6feb0d04a3ce3aa2ea3061d3f056abbd arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ca1ca7e93b58d7b3a7c837e86a566ea8051f4ced arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d782166c02e4273d196a85f5fd5ab41a9d170724 arm64: dts: mediatek: mt7986: reorder properties
74fa8941774291405b5a4a72ff12b6196bf29def arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
71b06e93df24eb0ab25aa55cc522a24b116dcbad arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
420d4f2a87f0f04fdbfb9d2e0adc12aaf0c8f77b arm64: dts: mediatek: mt7986: reorder nodes
f47a94e7549e2b226f6d9ebb863863f199522619 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
b946141a02a596be324cca9d653f7b275da8fb4d arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
4f6b9204532c8336facceaa461cfd9e4202eb95c arm64: dts: mediatek: mt2712: fix validation errors
03436f86c617000d354078a3f40f853d9d653a25 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
c0ed10d454135c9e59c4f7ca541b7c6d727bfa4d arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
13c0a5f055496713cad13ca4b667a8458f7d1c5a gpio: tangier: Use correct type for the IRQ chip data
81eec93fce69f807e3d572d783d777bb7a97bee5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
8f922215a458dc3afea31288f650546d4cb0a792 wifi: mac80211: clean up assignments to pointer cache.
43dcaa96301244b76d97c617986bcd0273910130 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
5e326648886b63ddbaf7bc044d32f4bda5833876 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b71d1990073862971639f6a840419a0e713e3d1f wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
cf239557439ce7f4e11f13c75969771a61e2660f drm/gma500: Remove lid code
142d345f2015e4652dbfa85b29a0c0755b9b9ce2 wifi: mac80211_hwsim: init peer measurement result
8ef96d9c4b1437b05c921ba4e3cd112ebada29f8 wifi: mac80211: remove link before AP
f0afa1ab5a8d4407b440b7ed9442315979206f58 wifi: mac80211: fix unaligned le16 access
03620763516fe81693582cae1edfd6b7473451ea net: libwx: fix alloc msix vectors failed
9468f074ef93d6f388beeb4a29ea442a98aecde4 vxlan: drop packets from invalid src-address
9ed751aba4aefb07ef6f036e43d82b1835d60baa net: bcmasp: fix memory leak when bringing down interface
609130a7211442c4568de3bec990a81b21a36faa mlxsw: core: Unregister EMAD trap using FORWARD action
00b231a4aea05fb302b1d9154c66a81fd18fc162 mlxsw: core_env: Fix driver initialization with old firmware
3fdfb54109a92e8d4f9292aa39e3b977a007a964 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
0324c1f897dd575ddd45707e7698a040ec488efc icmp: prevent possible NULL dereferences from icmp_build_probe()
7e430262d6079d430fa445aeb2be7bf2404e45e0 bridge/br_netlink.c: no need to return void function
537f406883da76f91b2498a4cb5144c8a5cd61db bnxt_en: refactor reset close code
e892944810bbafa5fb1b8bf9f4b4a0ed027e7ecf bnxt_en: Fix the PCI-AER routines
6b4e42abc4913b7921510e8c185a87c4d6b0ab39 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
46ea4c35412e042b034998bf3e8c75a768d6c24d net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e3f39eb6904548a8b43b6d9dbd6bdd1748afeaa1 NFC: trf7970a: disable all regulators on removal
d8b24401c52d769e2fe123e4f4eacf3e386c13e2 ax25: Fix netdev refcount issue
9ea8a50033ebe4d52bc8cde908bf7e8aded0e4bc tools: ynl: don't ignore errors in NLMSG_DONE messages
41e5d25689f3ba3471629477137e2dbf247c7b6f net: make SK_MEMORY_PCPU_RESERV tunable
d8f8c46d20539bee47f65d809ca8a070d2adf994 net: fix sk_memory_allocated_{add|sub} vs softirqs
b108dc0cfcea1335b52899ec57c51d74f1bfb66c ipv4: check for NULL idev in ip_route_use_hint()
973f0e1d9d5cf6ab22953b14d17d487b27544396 net: usb: ax88179_178a: stop lying about skb->truesize
670f9d0bb3172e85be9d57a7c9d238ff103edaeb net: gtp: Fix Use-After-Free in gtp_dellink
85e6f56d72f6adb95be4372a1f09124ac1ab1f0d net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
d4616d8f70e914f20a7470ff4dc148a3a8e8f2a3 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
238336c8091ed02413a4b8dd67d9a65c74693f7b Bluetooth: btusb: Fix triggering coredump implementation for QCA
c81bd03a73933f927dc8b05e8257788376a12f6d Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
1c641a72df69c3ee77c8f7cb48cca0cf0b5469d9 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
02997cf68ed074ee2b2f590429d3bbb70dd9d658 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
3e5fc43f0e5068d24b8bb87b2e39b9b52ce89c8d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
f016d66cac52cb7c4ffcf7cd9103aa5558208747 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
97a0c402fb4a7a3e9e35b2e20b275743a05f23fb ipvs: Fix checksumming on GSO of SCTP packets
d965e05369e595ad4d605ff0a293b627f2c61aec net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0462002d57ef38de142f08220b1b83c129081dcd mlxsw: Use refcount_t for reference counting
99e94fb07f0c6b4052a08112bc1a1279bb5ad41c mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
a57e4914f51d6646c631b97514549bc31d792bc5 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
eb68981d0e9478c1720ee0c8708163c1394b4210 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
69d0a74f1de52c0665520a7cedaa59e939ffeaf3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
532784cbdea90210429b0027295568e29645b576 mlxsw: spectrum_acl_tcam: Rate limit error message
6a4486b9b4a6aa0915fe5cee9506f35c7a0b908d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
dc3b465b525895722a3a697f2805d1f87088b748 mlxsw: spectrum_acl_tcam: Fix warning during rehash
c2e00260fc7e567b254033507ee23585bd93b093 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
45d18a988f8dce1f4a83678346df94fdc75adc3a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c9206f4ee1e2e421db0a8fe1e4c3ac214088de15 eth: bnxt: fix counting packets discarded due to OOM and netpoll
298dc7a2a313d72063f949989c83cdde2ec59a5b ARM: dts: imx6ull-tarragon: fix USB over-current polarity
cd4a0d677c2cd8ee30bb212a6a36ae08198415c0 netfilter: nf_tables: honor table dormant flag from netdev release event path
9fadcb9c876e0f233dcc7ba4ae6da35be7f25cc2 net: phy: dp83869: Fix MII mode failure
ae29abf4aee7e4c829c6a3f6983ee306ae3f0e98 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
c8337b1b1d027e74e3d6b5f7589d7a7ab325b1ae i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4420c109ea942ad2797898f8344668ef23072091 i40e: Report MFS in decimal base instead of hex
295914340a09675fdb674fe3a6d3c8ac8b5e0d69 iavf: Fix TC config comparison with existing adapter TC config
091601785fed7dc2b1955a68fb52ab8dd18fc94c ice: fix LAG and VF lock dependency in ice_reset_vf()
9d5b313bbeb78376078b37468884347d8c3e66f0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ab8d3b6359c7a904edec8c54880cd49a8cbee9d0 tls: fix lockless read of strp->msg_ready in ->poll
11aa6da75137217dfb7b0f22363ad8d3feb70677 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
837efce9b6acbf635f664be422c77ba53dd93274 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
484a96c854562131d359f6d5e9c76237f56dae33 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
1721aa29e09f866586cda8ff8343abe53e2dcd76 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
0acd083b38341e36d73e4b0225aef9a0614e1945 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
38c5c3c4797c7f529793cdb2e4da04592160f34b drm: add drm_gem_object_is_shared_for_memory_stats() helper
60a8e4289f8eb30b5bbce80375a9c0f5ad9e5f94 drm/amdgpu: add shared fdinfo stats
8ba1354936d070f2658ebab3c6c6d394a2df7dcd drm/amdgpu: fix visible VRAM handling during faults
4261574e382658b57d6cf3c77eefd988dd5ff4c5 mm, treewide: introduce NR_PAGE_ORDERS
080fc6345638f56ab4dbeffcbf7ead5465f1bb33 drm/ttm: stop pooling cached NUMA pages v2
021bcb5dc815916f4758dccc4c56cb9bbaaf2ef4 squashfs: convert to new timestamp accessors
22ad0cf16e5ce85c8dd528b7a7a3bf9bf5342659 Squashfs: check the inode number is not the invalid value of zero
52d39ff3b2722097cd0da2c8d04a804d7f23a8a2 selftests/seccomp: user_notification_addfd check nextfd is available
611d9fe0c2be3552c5cc58e6724b024949163144 selftests/seccomp: Change the syscall used in KILL_THREAD test
c0567c71d662c51baf6fb5d8fdd6080324df3d1c selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
89ddc94417442d3bd11f3a5a826616f4975b4373 fork: defer linking file vma until vma is fully initialized
a115f1c430428f05e0835e786624a17f6c210578 x86/cpu: Fix check for RDPKRU in __show_regs()
ae51caf7cac82be2ef5d1df9bbdd65d3e7f2ca60 rust: kernel: require `Send` for `Module` implementations
d45a748f68febb828528fc6fa26b408bb3a5ccd2 rust: don't select CONSTRUCTORS
c2924d16250daf105af886740830422b590f3a18 rust: init: remove impl Zeroable for Infallible
d983a213f2ae381ecff4da94c786876501ce8f37 rust: make mutually exclusive with CFI_CLANG
9aeadfacd1f8104a5ac9290476e349f112fa31bc kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
8504ac013001aca8f6cc42c9d69dbd71e9d8c4e1 kbuild: rust: force `alloc` extern to allow "empty" Rust files
0aee27efc64a2eabe71f85e98ed873f5c4343a1d rust: remove `params` from `module` macro example
5becd8fe650dad90679cded94a78418d85867218 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b24133e64dd4cbe5f2b6769dfbab31b04f6b405b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
c77e932f469376810628ce06a6e49f8088168736 Bluetooth: qca: fix NULL-deref on non-serdev suspend
31ce35586f507e46a9ea9f874ceb2ef9f3967de1 Bluetooth: qca: fix NULL-deref on non-serdev setup
04a8436bf1a82b868c6db4ddf67610ca7169439c mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
7a3a7decdad8478ea565e38223ace05f3ecef4e6 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
3caa0625ea9b701625dbf34fad98495005a30328 mmc: sdhci-msm: pervent access to suspended controller
d8e14ffddeb284a9144a7a0b84daa06697c3aa2f mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
293a82b176694302ff5a12c67f1fcca6bbfe662e mm: support page_mapcount() on page_has_type() pages
fc2a8140beac111d8c5865ba36020510192ead13 smb: client: Fix struct_group() usage in __packed structs
43e6846a08243bf1f4e02816fadbb25762b8fb32 smb3: missing lock when picking channel
0aab16936b56249aee3c9a301edccfd08a400061 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
88ca2197dd19cac796e846d54a8e8d66da544bf6 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
0adf6451fa090e0677ae3c101c5833b33e44e136 btrfs: fallback if compressed IO fails for ENOSPC
8d9bcfd03cab4592206763a6b7b164639761e002 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
3b0e40842fbcdf935780ef74412ee87397b9a0d5 btrfs: scrub: run relocation repair when/only needed
69645ee44e0143419914ed8560b228511b402c0f btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f28e24c233220b846d124435131e2d976543ced4 cpu: Re-enable CPU mitigations by default for !X86 architectures
d013a7cda6ea3390fc613acf430586354c2a8129 LoongArch: Fix callchain parse error with kernel tracepoint events
4aeec13a50c0260e6a216b394730e3a17bb2bcb4 LoongArch: Fix access error when read fault on a write-only VMA
f97cd19203b10d3eb3d5db379fcd02093171ea0d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3e28c1db6310820c6076f4cd789e1e163df82bea arm64: dts: qcom: sm8450: Fix the msi-map entries
eda4167dae591d94e022d5f306bfe31b86b6f190 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b43b81711d3f3c837956379d154d2f07b2cdf90f drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
b9579a7c8c6013204daa387531bdf5e0575ad488 drm/amdgpu: Assign correct bits for SDMA HDP flush
435cf8e48a4fd549acd9fcbd4a6e4cc045f20fc5 drm/amdgpu: Fix leak when GPU memory allocation fails
e9e612addc01d229f9147dfaf9448965ddb12887 irqchip/gic-v3-its: Prevent double free on error
5255b09dba3a1c253efbc93d9c8bfdb90872eb94 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f7718a509ad7ac1537dba45867d59b50c0ed64c6 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
70c790265fea2e17abd00a860398c6e491d76c14 ACPI: CPPC: Fix access width used for PCC registers

--===============7274143566384816605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9e968ea2ec-a985eef54bc8.txt

798090da2da66da20736d0540d4951b951cbf4bb cifs: Fix reacquisition of volume cookie on still-live connection
e5148350c23947b010dd0721fbb891a804b0631f smb: client: fix rename(2) regression against samba
c0e61d4eb60ea430e289d6103789df129334782e cifs: reinstate original behavior again for forceuid/forcegid
f2c009863f63e0a20cedd8f663c32874cc73323e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
266d3dc80e33833e753dbb63a75d4afb16f57c4a HID: logitech-dj: allow mice to use all types of reports
c5dcb9f4b99576462b2138378d896e5b1b6bba91 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
211282f9f4d92495916069e2f2126aa96e9a428f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
af5bf67062e64c9bc2e5259513c739aa9fcc6dbb arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
fc6b45a3009b735e91c393f1a83b996559ac8e27 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2d40321633fe59ccbb870acf9a742df45317bb73 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
293dd3ba9595cc77bda2db0a5590459696f37c8d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
11183007b7d3cd8d0381fdd522294473c4d8fb7a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
bc1cf710e3c03434db222ecdf63f098711ea95ef arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
30ae6ecca5d2896ab012dd706151d3ad985838fa arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
4ad13778ce9b3e451a1f4f12b4b9a94f688b6e4b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
95bfca6f1f2290cb9f1faa11a28c639320caa30c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
0fa27ec70bd6061fabfaf5a970f8c68d0385b1a7 arm64: dts: mediatek: cherry: Describe CPU supplies
f0c0f8e92bb039480c3df30ad72f87014760e606 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a0e9efe321eee011d5ee8c1f7d9d991b06b98da9 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
f4636c163320d043f94f75a31c0a1e220b208f39 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
7c7663ffd66de78d34b6e5f0348ef72778a25bcf arm64: dts: mediatek: mt7622: fix clock controllers
3e1780a59892e387e8a4d9b761843749b32c97f5 arm64: dts: mediatek: mt7622: fix IR nodename
2f3cb001cdcd8f8bedd6791d426a9e0ed84cf328 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
59900e26922cb374dc743bd1b7c439c34389bb77 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6d143d99c2c5fad6280b1feb515646d44b18dd77 arm64: dts: mediatek: mt7986: reorder properties
1cb113281896fbfb72f76904767a44eae561c83c arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
1f18445b1792c81b4dd533683c07d3482bcedd80 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
7a2ba74bf8a5b92ff3a969876dade2988cfe2741 arm64: dts: mediatek: mt7986: reorder nodes
ded61d33b023036c3cdf803bb615d452b70bd005 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
1c52b3f6b430e0a5aaed1a0ae2cc0375e5cb4910 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
8d008f524e7f91de73e532be75406ba02aa0e87c arm64: dts: mediatek: mt2712: fix validation errors
ec926f449e9c1ef78e207afdb43b4fb75d344378 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
cd17c00bf4f99772d943ac576e971ccd906521b7 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
c6cee4d53a0e17ffdf8686c00f474ae55a9df151 block: fix module reference leakage from bdev_open_by_dev error path
bb1137a23a3c7fa105562efebd84bff64b2ed4a8 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
bde9fd3a68f4f76f218949304231344f2606105e arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
c958535b5a641b1f61e538cbe97dac46303f6941 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
412b939dcd0841abeddaea133725e238ea3b612c gpio: tangier: Use correct type for the IRQ chip data
1d940f8e58465acd8e8f383981fa1fc58bf5fc96 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1dbb212adb4abee0ec7e938bff0c8054166256a0 wifi: mac80211: clean up assignments to pointer cache.
2eeb29976e292b95ee45ecf4b04af0bbba69db91 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
cfe3db79fb1eaa03adb3141b08515e78024d78cc wifi: iwlwifi: mvm: remove old PASN station when adding a new one
73633e82f57c565d7b2a4648f64717dfbae9a20f wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
bf15346502f694969d3907392890b8d1068cf49c drm/gma500: Remove lid code
c207b12fe0a7bd658f7702ce492b2260b2a4290f wifi: mac80211_hwsim: init peer measurement result
9144a0e8bbd11430c8aba660b7b3b66a98af0147 wifi: mac80211: remove link before AP
c5fc2163c3d424844d6a4004c4b0fb2f0969e188 wifi: mac80211: fix unaligned le16 access
a6666219b72a4d1a99c0a726d666a9fcf48b03de net: libwx: fix alloc msix vectors failed
cfd139e115ba712eb818afeee2f927f5e168ce2b vxlan: drop packets from invalid src-address
a00ee01e5995885cb0f618e8afa5babbc0f20c63 net: bcmasp: fix memory leak when bringing down interface
8ddd7c2836963870edf856344bf31ede7feab3e9 mlxsw: core: Unregister EMAD trap using FORWARD action
f0c3d6a7a865d65cb70895f207c33219ad63e692 mlxsw: core_env: Fix driver initialization with old firmware
c4cc5882445e3ba36b2d6188316b139abd76d3e6 mlxsw: pci: Fix driver initialization with old firmware
ef8de328efc9c81e13175baafa1541f1236477ef ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
fd4ac518f1162cf6d09077ad16a618e6b6881472 icmp: prevent possible NULL dereferences from icmp_build_probe()
430a6f726f72229a8b923aee46a2eb2e9ec308d2 bridge/br_netlink.c: no need to return void function
6033fdf4c0a176c25ed1cd29ddcfb31ae615026f bnxt_en: refactor reset close code
99c30dbac17c4138d3b451cd1bb61df4ad50889a bnxt_en: Fix the PCI-AER routines
b88287a8d59e83f2f9a6c60a44b13099a718ea63 bnxt_en: Fix error recovery for 5760X (P7) chips
4946d57fa85dfec703d8846d1bb2c8458fe3d491 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
8b0d089bd2474af8bfac5f4f9a4eef2085b2e9cd net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
9b29334963d8d57d07798b6b5354244891c8fd00 NFC: trf7970a: disable all regulators on removal
7f0e66148265862f9e68f5b13b3f4e8da7cee1db netfs: Fix writethrough-mode error handling
84a0519dc4fa6ce6d488343e47163c9e30415b87 ax25: Fix netdev refcount issue
fe31b31ea5a3cc21d539fb0de6c99d12a7a6e0f9 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
9232d83630ce5742e0be4e3735f1e981ec8f3def tools: ynl: don't ignore errors in NLMSG_DONE messages
b8b4f67054381ff3821184f9f2d01fe8e25e4fb9 net: make SK_MEMORY_PCPU_RESERV tunable
1fa5c72f6c02425005a3d5e307eadaa3bac76a23 net: fix sk_memory_allocated_{add|sub} vs softirqs
442518ed0c4bfc7d2624c71dcfa65a3f886d50c0 ipv4: check for NULL idev in ip_route_use_hint()
0cb0ee035df4c00324eee5b34e1ee6ec20b9c7f1 net: usb: ax88179_178a: stop lying about skb->truesize
e34c13e2d9f667dce77457eabd960d42b10f0356 tcp: Fix Use-After-Free in tcp_ao_connect_init
20890997efb76d3331754c6115001941c076b42e net: gtp: Fix Use-After-Free in gtp_dellink
b358dd9f134108655d67995d80bdbe41a670e0bf net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
d8dd43dd8fabb249d857f2f7265912bb26749174 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
3b13317cb0851697ee8eb60a6d789c15a401d1fe drm/xe: Remove sysfs only once on action add failure
dda3b0563bbc8cdf4e01bc876e040d72f37b710b drm/xe: call free_gsc_pkt only once on action add failure
1e5f916bc9e2c619b5b5266ffe8acf0349098bbd Bluetooth: hci_event: Use HCI error defines instead of magic values
ec66ecc26d30fe56a3ea3814a8f1e78093fdfdbc Bluetooth: hci_conn: Only do ACL connections sequentially
f98b5f4e3cc3b1d8f00fe6c1c317c0aa6b92d051 Bluetooth: Remove pending ACL connection attempts
3e1df9818800bd9833edbd245084489c5fc17399 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
a6642f72f00b7c867e458d7a1ea2da2591918a27 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
1bc74662a830625e994b2a3269c9ae326912612e Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b637e5ab977d6880670fcb4445c0daeccca2f784 Bluetooth: hci_sync: Attempt to dequeue connection attempt
b9b8a4849558d1d42d9abd3f9647e38d1afe3f60 Bluetooth: ISO: Reassemble PA data for bcast sink
1e829802b7904ea023c034dd88754fd0116f036a Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
4ab2df18d6455453588ab315d0d7905ac81ce773 Bluetooth: btusb: Fix triggering coredump implementation for QCA
aa931a6db21dcb35618bcb6862ceabf6f3016582 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
390a12e3d3c28be7146da6fa91fcfde4e9cd8f1d Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
5b6d0fe9ac7569ce165c4356773535fed9212938 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
26f3b51dc9ae9e7df37c08f92de60f48815478a3 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
7f68bea4d4e61e101d9d78fa32259ab1b2eda7e0 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
55a3fb8e929c06d15c27627802af6e4c65c07e77 ipvs: Fix checksumming on GSO of SCTP packets
91f0a442b4ce15091f7fb3fe3ba25645ab27ada4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fd2a69a5a9fdcdabea3f07f0a0b0e451dc9d1835 mlxsw: Use refcount_t for reference counting
f2a0e8fc7e3b445f395a27427f7467898a245527 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
147d1a62ff303db58415d93a86e47e2f8911e51e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d718883a439b739bd6785e171bd3c373237701db mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7cc1a73f366b8c5c559e28100e6e3675d36360ae mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d5fd1ec45068b4b94b436ae6e86bb5902f88ba4d mlxsw: spectrum_acl_tcam: Rate limit error message
e3597c28c680807be536656e6a2a44dc873135be mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c0912cc0cb890ba922d419ec8073045ef548fce8 mlxsw: spectrum_acl_tcam: Fix warning during rehash
ba9b1344d671c0b3aae6da4885f6b8718a040827 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ea790a9c5921321b0d0076417a09f47bddcbe917 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ef0d39beaa16eb2acf4b54c2cb82fadfd875704b eth: bnxt: fix counting packets discarded due to OOM and netpoll
cb15dd4a7b575a763f82420c08399d072a4c2f6d ARM: dts: imx6ull-tarragon: fix USB over-current polarity
e0c9559b76572b806b2543dcd89bbdbb82fda70e netfilter: nf_tables: honor table dormant flag from netdev release event path
e1f17f8835303c0b716fffeb4a6ee422e7187da0 net: phy: dp83869: Fix MII mode failure
b5d288df77109169c5ba5d78b998c8299e23d0dd net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
f035ee988bd3665d5dae92e63d58aebf4564be31 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4fa74b6c31b03dbbe5f2dc5e94f729fcbe49e0d9 i40e: Report MFS in decimal base instead of hex
176bc2c532f6e0b3d50ac502d975046e50c3b74d iavf: Fix TC config comparison with existing adapter TC config
c22364d833e3af56aa16da6f7ecc89d682037a07 ice: fix LAG and VF lock dependency in ice_reset_vf()
c27264f7935673ffabeaf8fd54ea02b6957fb540 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
51505a3a176d2d41f045f90011760c94d92ebd85 octeontx2-af: fix the double free in rvu_npc_freemem()
9f8517a36ceb9324449b8601695309fbd350387f dpll: check that pin is registered in __dpll_pin_unregister()
ebdf4b5cdbe36f521d8e5c91b741fac568432742 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
a481697bd43b571287548f6eb38c7b146a758382 tls: fix lockless read of strp->msg_ready in ->poll
8663ebf2153ff3109e16cc6d129fe2e2b27eda58 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2ece7539f97c9865b79e15af4504c0e8e52bf14e netfs: Fix the pre-flush when appending to a file in writethrough mode
43fc29053743d27c3f8738fad7a34615234bd6b9 drm/amd/display: Check DP Alt mode DPCS state via DMUB
bb31336c5a75f3c9458f1bb9192e9ea49f3952ff Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
a80dc1f05df44bdfc13a92062811d0e19242d475 xhci: move event processing for one interrupter to a separate function
92a4a9ebd5d8cc86fa46de0baa5ced5ff09f0f6f usb: xhci: correct return value in case of STS_HCE
3f4f57c279f36b8427c737a62e16d9218de9a406 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
39f4238b1c172913e5883149e60ddfe5164b2d36 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
d2e91be81b998421c3ffdbc3c22fea851d08b18a drm: add drm_gem_object_is_shared_for_memory_stats() helper
5cd5be5a97ac2b31370770a426db43eec006e02c drm/amdgpu: add shared fdinfo stats
e4dafd4eb64e24326c98c977e0980038d0dadeee drm/amdgpu: fix visible VRAM handling during faults
c0b51300e71d3bc0788826aded0e8ed956469567 selftests/seccomp: user_notification_addfd check nextfd is available
80e9b81e8715557034812af6b1054e4222ca6459 selftests/seccomp: Change the syscall used in KILL_THREAD test
bff130fbd33e69706fa3b7826932104c5d932857 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
d20e2efcdf384cbed79fbf539289be7098b33a18 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
cf1bc225cf9afc1682a852898ca9765d5b985ab4 x86/cpu: Fix check for RDPKRU in __show_regs()
1393015c3df3c5a478722472fa606ebfb4d3fffc rust: kernel: require `Send` for `Module` implementations
7da2378a689aa876b388afa934ce82c10abeb646 rust: don't select CONSTRUCTORS
6c5d6256e9da6fbe7edaf4ea65ca80327320c740 rust: init: remove impl Zeroable for Infallible
555cab2777d9ab7b51b4613355f1ca238b3564bf rust: make mutually exclusive with CFI_CLANG
1876dab18472d354a123e1906f85f65b055bd213 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
5809225613b4e3a5306d17152ce7c328c5e78251 kbuild: rust: force `alloc` extern to allow "empty" Rust files
80bda7567bcf1426f3d9a4c53666e1ccc7e1b71d rust: remove `params` from `module` macro example
7a8b553f04c5b101fbaaea476f426b63e768a76b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
0cf3a83ef56a2812440c15a36a4a66b73330bacd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
43d3c67b99111fc7bcdfb3a14bb4dcb4829ad39d Bluetooth: qca: fix invalid device address check
e939d5b1676e6231b585706ff253077d6c5fb77e Bluetooth: qca: fix NULL-deref on non-serdev suspend
1ca9916ef02d721eb387ac8678e104a0f0c3a56a Bluetooth: qca: fix NULL-deref on non-serdev setup
7f70656b9ca685c790a527e1f9a731ff37abd696 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
7a270b5374c1ed6216f92d6410cbe854946b4a62 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
ff15b96149b6ff5a9b28fc4c0fb40030156760d6 mmc: sdhci-msm: pervent access to suspended controller
d480c9c113277e8e2d43eef46bf3ac941b75104c mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
01eaaf1f82cbf8bfc2da80982d2b47f54f64f015 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f017981c8da0b30b18bcbfc0454e059eb3044511 mm: support page_mapcount() on page_has_type() pages
9e0ec9706d7bef15e207ee0ee123d44859151e79 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
1466a86f97656e6ad774cfd98628101c38dccea4 smb: client: Fix struct_group() usage in __packed structs
9de464e4d0a947339c53b5d35190ae6d10bdb6e9 smb3: missing lock when picking channel
e0701eb51467c154b901a334be3ab1e8e5f18b72 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
f656d1f7510eed741d389f2c2fc09a65ad128ca6 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
183ee9ec7cee7752e70d795837035bd27773fd42 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
d9409bfa23f09ea85dc421fdd5574d07fc4d5265 btrfs: fallback if compressed IO fails for ENOSPC
33107b34a3916f540752e637969e86aea3cac12d btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
9567f711e9de95d7d7d0eb78c3cf14e6ba0042f2 btrfs: scrub: run relocation repair when/only needed
2872ae6bc5b9edb97c7af011bbb1de4d137d330f btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
9744295ff2faa2571b91cb3c07429c8d3e65811f x86/tdx: Preserve shared bit on mprotect()
caa1b299d4091558104777dad2d6b54c0541a966 cpu: Re-enable CPU mitigations by default for !X86 architectures
d9ff72caef884b68b1bfb006270c2590dbc8eb2d eeprom: at24: fix memory corruption race condition
adc1f0a11a820845ff1656733ada30000c9a45c1 LoongArch: Fix callchain parse error with kernel tracepoint events
280917e65187975d15dd1b048978cec2172c4a5e LoongArch: Fix access error when read fault on a write-only VMA
a8876d9d2f363fea139ad22b78e2c6918661298e arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
7603ec30bbea0f5f27c2b4b9bc6db8ec0f494de3 arm64: dts: qcom: sm8450: Fix the msi-map entries
dfafcbbdc73166e7812288facb795f1f574c12e7 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fd05d1787e07f42e407713daf97f2d43b79a492a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d38bd99829e0b35a93113d5aab0794b59ecef2e5 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
2471bb7c60daf1720cbe27921810f6a0c7244e4e dmaengine: xilinx: xdma: Fix synchronization issue
f44c0d9392c04bcbe7a89bf6dabc08fc977e3e4d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
911a8ea76461eb868a3be19cbc55708930c1dac2 drm/amdgpu: Assign correct bits for SDMA HDP flush
cbf988e8b1492d2ba1f759d751588c216e572d9e drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
7f733e4e8f34c19d137c8af9b20188a3f2179bfe drm/amdgpu/pm: Remove gpu_od if it's an empty directory
82614fa549f9d334743dcfdcdea1110788045ad1 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
e033f8ca786d19a61edb57d32c157cf27581dc87 drm/amdgpu: Fix leak when GPU memory allocation fails
3e88ad55cf35b0af673d5d1b79344241e8b9699b drm/amdkfd: Fix rescheduling of restore worker
3684fdba70a37d94f4ee78b20779be7bdc3df28d drm/amdkfd: Fix eviction fence handling
ea2d6aa442925af8e020e53a712e50a06e4a8117 irqchip/gic-v3-its: Prevent double free on error
992af7009388ef94d50718e024f54fb11842b7ac ACPI: CPPC: Use access_width over bit_width for system memory accesses
65c79bce27b803270161b3bca023363e438cf64d ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
a985eef54bc80a1d848ddd97980d7c537c809c3f ACPI: CPPC: Fix access width used for PCC registers

--===============7274143566384816605==--
