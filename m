Content-Type: multipart/mixed; boundary="===============4569496865568969934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:12:26 -0000
Message-Id: <171446834642.629.8483128026510654332@gitolite.kernel.org>

--===============4569496865568969934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 64060a444be7d0d4457fd9dfcf6e5f86d619f7f2
    new: 81d382568dd3bfa81222385dd20b82b05b597656
    log: revlist-64060a444be7-81d382568dd3.txt
  - ref: refs/heads/queue/5.10
    old: 391e2dcbe811f66d0c439ef32463896be217e30d
    new: 4c273c95c34fceb3a71eb775d021f88749e3c6f8
    log: revlist-391e2dcbe811-4c273c95c34f.txt
  - ref: refs/heads/queue/5.15
    old: f6245fb9f8a1be18af25b701fce84305f47642a2
    new: aef02b70205b30bd754adb27e2886a64bd44e9a6
    log: revlist-f6245fb9f8a1-aef02b70205b.txt
  - ref: refs/heads/queue/5.4
    old: 6637afd0f557034d3315f7ad2d6cfdb256115128
    new: 85df408df7544f2517a8585c1e55d0c45f5117f7
    log: revlist-6637afd0f557-85df408df754.txt
  - ref: refs/heads/queue/6.1
    old: 1d51e5eabb3926547535039a9a0d7390394f24c9
    new: e040034a549e4a984c4ba47d1a043bb566b0d719
    log: revlist-1d51e5eabb39-e040034a549e.txt
  - ref: refs/heads/queue/6.6
    old: 694788f53862549bb121cab9bc3547c126696d75
    new: 5900c76643e2d34c68cebc05b4a7407724e5af21
    log: revlist-694788f53862-5900c76643e2.txt
  - ref: refs/heads/queue/6.8
    old: ff7b2d3730e95794de681a062a07e323c17b2f43
    new: ffac0dd2a45a8ecbbd206aab152389d348f7a94b
    log: revlist-ff7b2d3730e9-ffac0dd2a45a.txt

--===============4569496865568969934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64060a444be7-81d382568dd3.txt

81aaefe99da4bcf0dfecec0233b0a902e0f9fbaa batman-adv: Avoid infinite loop trying to resize local TT
71d9e955e837e3d458e00fe03951f9f9d02ef315 Bluetooth: Fix memory leak in hci_req_sync_complete()
fdde3d823b860955a8c00adabd6a0f89cb969089 nouveau: fix function cast warning
8cabc19167f070b9023b4af2b3417cf085d276c5 geneve: fix header validation in geneve[6]_xmit_skb
4d531e82783ac6b24711c43f64186181d13da354 ipv6: fib: hide unused 'pn' variable
8e1f8218b7d55a1b41450e6d8b5c1f777c629075 ipv4/route: avoid unused-but-set-variable warning
39c25e847dd62712c0449c1e98c289468a75daa6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4159d869647ffee446aa0e5f0a8e080a69443a6e net/mlx5: Properly link new fs rules into the tree
6a4765d48713ba4d14817a7fb1bde33a1f5370d8 tracing: hide unused ftrace_event_id_fops
eb2642519ade6dfeb30346fd0c1a44ae0c9d5d48 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d142d5283e2eb1af20a15de0007f760153cade99 selftests: timers: Fix abs() warning in posix_timers test
134b0f9f216f18261b6c7e6db760311609f36828 x86/apic: Force native_apic_mem_read() to use the MOV instruction
4d362e7c2cfd4160568c1481d31b6b29e5364a03 btrfs: record delayed inode root in transaction
f9ce9f8d4fe0eea0b57a8e7cce8c9a7f4a9bd216 selftests/ftrace: Limit length in subsystem-enable tests
a915fa1b56d927f72040c81b152ab5f0edae3020 kprobes: Fix possible use-after-free issue on kprobe registration
6c6a7a1fd58c9f92ab1039e7060a9caf1f19ce9c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ae9e3c5147f0ed0079c9d2654e737b5ff3321db8 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
2b4fe4031c6b6a9da2784d1a606f12435e8bd4a8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
95480dd94c542abb2a33be09131d4f8c42a5aac7 tun: limit printing rate when illegal packet received by tun dev
487aebb3eeb41ce7abb98812a166d370b7761ccf RDMA/mlx5: Fix port number for counter query in multi-port configuration
be74f5fd0af83c23e34b7819d834bbeeb6490d10 drm: nv04: Fix out of bounds access
d774a90eb65db42b8c10dbd63f47629cfc502503 comedi: vmk80xx: fix incomplete endpoint checking
ba12ec644273af35b6bd7a6ae01d9b9f00224603 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a29b552d6f273a619fe2fb2ae48bfd5fc13aac34 USB: serial: option: add Fibocom FM135-GL variants
9a66eddb8e80bf4a7d28b671b082f676d690ace1 USB: serial: option: add support for Fibocom FM650/FG650
b4fc5e0530708437cd9ac64fd6b6e078ff01117d USB: serial: option: add Lonsung U8300/U9300 product
9204c6ef5944b9b9c23c0f00b0c49d3c0116c917 USB: serial: option: support Quectel EM060K sub-models
ecfbe6fd0b8939e833fdc32b5da4e7a9c8a9ef8d USB: serial: option: add Rolling RW101-GL and RW135-GL support
4b72d383b87c725389043ece5b7ff448e697047c USB: serial: option: add Telit FN920C04 rmnet compositions
4d7e1ed885e132d657e1e2bddf831a728170f42b Revert "usb: cdc-wdm: close race between read and workqueue"
a89681ed642438b5211626811f06c206e78495e3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
373f426f1607129bcbef5f9a9fdb303f1261a201 speakup: Avoid crash on very long word
422da7bf8aeaf3c918cb242b8fceb1adae49fec0 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
34983acee6498ef810dca9027fd2c9b5539ba777 nouveau: fix instmem race condition around ptr stores
b5891597f6324af78f70537c84d7691edbd1ddf3 nilfs2: fix OOB in nilfs_set_de_type
b6ce0e6ce7d4cb376470b314b91da8c8d2a2c307 tracing: Remove hist trigger synth_var_refs
87140b6f59127c505ecebde4e259f27166daf27b tracing: Use var_refs[] for hist trigger reference checking
03aa23c7c3a647b71158acbfa1034994223ef51b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9739250d7184e95a87dc34f627758f3b1b60bc3a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
14ae6c5a3e788b3d8bb6c1e4ead68194a279f0e9 arm64: dts: mediatek: mt7622: fix IR nodename
45b8bd748b4998dbe3415f9716479515b6f53ad3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
99c813bcd68068f90315c27c564ce7f554b06ca3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
90fdfedbd4c3b51a7d395e0ad6d4a8ca685e9ace ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
dd0396c0493f1380892497e2ee9596684174dcf9 vxlan: drop packets from invalid src-address
0731a794a9be8a3474a96554120078a0e0512087 mlxsw: core: Unregister EMAD trap using FORWARD action
950d60c9dda1736de2ca1005ff3961c18d028984 NFC: trf7970a: disable all regulators on removal
d1e8e49473f6c3edfb68f37c7d4a8d6584e576e5 net: usb: ax88179_178a: stop lying about skb->truesize
d29e9e508327c534ab0998654f04cc0af27ed26f net: gtp: Fix Use-After-Free in gtp_dellink
b1f618334ae0cd2f2e979b9bcf9c54d592ccdeb3 ipvs: Fix checksumming on GSO of SCTP packets
cf51d6367ba20449a98bf4a780861b544f300d42 net: openvswitch: ovs_ct_exit to be done under ovs_lock
f6ff3e99f986d45292888e62a2b1059bb2b8544e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ab0a961867aaf9462d95e691f6e9c8cbb096f7a8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d0da489adb8915475124517592136a5d0a1c77eb serial: core: Provide port lock wrappers
92f5fd425deb228abc0c22667fd60d0387565dec serial: mxs-auart: add spinlock around changing cts state
5344f72e86656ab3e7b69ea4cc14ffa63ed86041 drm/amdgpu: restrict bo mapping within gpu address limits
57b4d8da67030f2d0b8255bbf52c5ac52fd6af99 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
a0280f1e5b7e0ea78f443062ee411e9612bb9247 drm/amdgpu: validate the parameters of bo mapping operations more clearly
6955e390809362316abbca14676754b67d5df648 Revert "crypto: api - Disallow identical driver names"
5beb262d5c115e6679f89ec33bb78cc5623fd19d tracing: Show size of requested perf buffer
f1075d26022c7c47fef69485c00d22b9771906a4 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
ebfbfcac4c2279c100f553105069c0c580a655f3 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8d311b53b78046591948d4fba04e3ffcf1f2d0f0 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
2d1f2ad299ad3d7ab21d077d5b75c21336d19802 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e82c531b0c108cd53ef710f5ac7c71d474c90ba8 irqchip/gic-v3-its: Prevent double free on error
421f4b3da87ebe7f67ef58ee598217cbef74759e net: b44: set pause params only when interface is up
9d62b81b3d92a62eb8bfb7ef529867c3c30c367a stackdepot: respect __GFP_NOLOCKDEP allocation flag
050004faca93f59b168a7e85ffdd27e15132a89c mtd: diskonchip: work around ubsan link failure
0dc7adb54c2c10bd5907b409d1414676bc92b932 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
3091fa4b8f6bc08c89d1db26b283056d35862052 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
7d57220ea629dd750cc9cc723fa0a89bf59e1c6a dmaengine: owl: fix register access functions
f906d8a861ece524923bdd40caca1c555f61ce83 idma64: Don't try to serve interrupts when device is powered off
669526c1d4b770fd716d8a122444bbcb830db360 i2c: smbus: fix NULL function pointer dereference
5a7420b6065d42df91a6799730343c0e88b3cf04 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5dc41852e78e3cfc252d49405d3aa1d07cb039b9 Revert "loop: Remove sector_t truncation checks"
dd609e3a655eb96195cc847672dfaadac7aef090 Revert "y2038: rusage: use __kernel_old_timeval"
81d382568dd3bfa81222385dd20b82b05b597656 udp: preserve the connected status if only UDP cmsg

--===============4569496865568969934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391e2dcbe811-4c273c95c34f.txt

21d622ca95b139b2ab560ba3f8ec202f622176d2 batman-adv: Avoid infinite loop trying to resize local TT
d903a0418c4ed6b59a453eb4ce7dd1db8312d258 Bluetooth: Fix memory leak in hci_req_sync_complete()
b182786e80f707d7eea403fcd8ff94bfdbc1247e media: cec: core: remove length check of Timer Status
9d5de9045aeb485c8ffdea4756973b62f9baee34 nouveau: fix function cast warning
6737193826612812bdd4797df14239910b041321 net: openvswitch: fix unwanted error log on timeout policy probing
8865a1deb6bf31796bbd6238d6294ee24c4a3a1e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bf37c59f61da0f632bf74b705f75b4dad77fcba4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d983016b428d787edc66b53f208236f7e73d77f4 geneve: fix header validation in geneve[6]_xmit_skb
16ae49c160c0e7f6f1c4889c75926e77792eb121 octeontx2-af: Fix NIX SQ mode and BP config
814feabe4f8a8256e21eeb5dcf5cc16bdfc16fb7 ipv6: fib: hide unused 'pn' variable
e982ef1c3d80c93afb001cec701f04daf01d0fba ipv4/route: avoid unused-but-set-variable warning
e10ebe1184374ff263c43dc6b54bd4206d525d7d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8c6501a28ce9423d2089feafecfb0c4de9b9fe84 Bluetooth: SCO: Fix not validating setsockopt user input
3eb85a0b2960c7a089bec46d3bb6aacbfc372cae netfilter: complete validation of user input
c358641408efb7e28b6c5cfa8d8208099c9c19cb net/mlx5: Properly link new fs rules into the tree
f27e3c103b3d6d8061041af5545f7a7fc250ba70 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f3d750bfaaab7567c4946f31146a3f058bf67e76 af_unix: Fix garbage collector racing against connect()
5898f794a709081df3ea2d032b4fec22be2d3af2 net: ena: Fix potential sign extension issue
19d76153e8e0e661033dee336f1a8bff3312521f net: ena: Wrong missing IO completions check order
bb04f04702a8202429710fc6ee241ae472cf092b net: ena: Fix incorrect descriptor free behavior
4ca27483f8c3526c2f0e11a1ab6bb3ced027eb42 iommu/vt-d: Allocate local memory for page request queue
71c366d0dfc7916c0e95ada34b844d52f027705c mailbox: imx: fix suspend failue
7552f0c6cf5f58ee45bef4bac864969746a22121 btrfs: qgroup: correctly model root qgroup rsv in convert
5e40fd5061beed4b625d76fc36b93634d9af5bab drm/client: Fully protect modes[] with dev->mode_config.mutex
ea9d977aac7f2f3151b449c19e8cd4b564054f43 vhost: Add smp_rmb() in vhost_vq_avail_empty()
408c158368264932441c86be3f78b3257cc4349f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ef15c800e12b35a5e61bfd240242e3d35ba7b156 selftests: timers: Fix abs() warning in posix_timers test
c5bb5c38c35f5728d2930d6cade0757f260684ed x86/apic: Force native_apic_mem_read() to use the MOV instruction
cfd8e720efbda810c9ae1989507791f366b35dd1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
90821fe973c9bb56a2a241af6f601d6d21fa9d65 btrfs: record delayed inode root in transaction
cc656cd56f3ee6de80e8f73fecc1ddd8e3fb123e riscv: Enable per-task stack canaries
4ad07c916b505806a34d1aabf9be7b6c999227f9 riscv: process: Fix kernel gp leakage
03c3f872e47fe7edaa2838a1f8463a136e2ded2e selftests/ftrace: Limit length in subsystem-enable tests
8453193b160b1a1fe2d2fa731affbb36fdb6d7af kprobes: Fix possible use-after-free issue on kprobe registration
d225ceaa2f9270ab7b06a42b7573939b7a41d463 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5d2abdee51c93c9157679c3fde37977f8a2d3532 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
74afe1198d49447f197e057ff77d50d6a6e5679e netfilter: nft_set_pipapo: do not free live element
d0f536e211150f0ec99e7e660a175af4b4085762 tun: limit printing rate when illegal packet received by tun dev
c97920a8b3197bb76d7ef33659130d80724125da RDMA/rxe: Fix the problem "mutex_destroy missing"
9c32dffc6d9bced2b3fcf4477e9c5d283bcb2865 RDMA/cm: Print the old state when cm_destroy_id gets timeout
c56a654ffb453cfec9bbd3799dff7dfb3c2fffa5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
0fbe94e3bc1843d902a7342a7b05a2f204d09b90 drm: nv04: Fix out of bounds access
4012c4ea854a63a5446e5165a57de497c9af05c5 drm/panel: visionox-rm69299: don't unregister DSI device
2a8191761c5e8ab8721c5b43325a1968f7c91a2d clk: Remove prepare_lock hold assertion in __clk_release()
f95032b9ff83fa9071df76246f73de32e1e53eca clk: Mark 'all_lists' as const
fcc9970f519ce9ecb4c346e5ae6b2e38b24ff1a8 clk: remove extra empty line
4d54641f414c530261a99a45db93f0c87af617f2 clk: Print an info line before disabling unused clocks
81f13c0f544966b672503c8a2173e159ff50e6b9 clk: Initialize struct clk_core kref earlier
000bb520ad5f10fbe9a8f3abdae05f138352d306 clk: Get runtime PM before walking tree during disable_unused
e60ab5497d33bb91507308bdc95a47e0f61f47ef x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
dcd5fffdc20f3d71828bd7d94e6643ce3a9bd9c6 binder: check offset alignment in binder_get_object()
724911f0665278bb6580ea9272b690f696ef9261 thunderbolt: Avoid notify PM core about runtime PM resume
92418a3d4ef139e7cb0eddc2932361c29cbdcbd8 thunderbolt: Fix wake configurations after device unplug
35a26cb389b5f0108a9d7634cf059d0674708201 comedi: vmk80xx: fix incomplete endpoint checking
be77c2a5a392d28182890cc060158f503c83b753 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
268cd2ba2c16d9cd3258f90ba0ca6a58c647c6c7 USB: serial: option: add Fibocom FM135-GL variants
2b87eebe62804019bf9c4e5698278d1e30d8567f USB: serial: option: add support for Fibocom FM650/FG650
23e218b7020409e9346bff0420cd20b510802aa6 USB: serial: option: add Lonsung U8300/U9300 product
c2331f7feed2aed739d01c6b4d030b23569762d6 USB: serial: option: support Quectel EM060K sub-models
7e9f95b8bf28832bd4013b172fdfa654a3b0692b USB: serial: option: add Rolling RW101-GL and RW135-GL support
fb3086dabeed94740867846d167d1ef3703767eb USB: serial: option: add Telit FN920C04 rmnet compositions
7e9f097d62078c26e8731713daaa123bd08ee640 Revert "usb: cdc-wdm: close race between read and workqueue"
b7fe29fbcbe2c997443206823a1df98ff433b459 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
64cefe0d1426368d0e9ca61d755697f139b20d82 usb: Disable USB3 LPM at shutdown
58370bb34e62eb103bc38363bfbcab5b1b914ac0 mei: me: disable RPL-S on SPS and IGN firmwares
15f96b1de7f8b6e0066efa39d007dd33960c5721 speakup: Avoid crash on very long word
382d078730e72c69cf08c6bb62b444130b6d028a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9e6d94a5bc94200aa8d306f7f65248aad6eed722 init/main.c: Fix potential static_command_line memory overflow
96bf9bea099d9cee7492264b51508c337bacc746 drm/amdgpu: validate the parameters of bo mapping operations more clearly
9584889c38ab31c73da13c129084d81944f3ded4 nouveau: fix instmem race condition around ptr stores
31431b26dea718f7954b1fdd3089a60040822eea nilfs2: fix OOB in nilfs_set_de_type
0ce28c4483dcee4a89a8434341592da69ae1a63c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0af0732564464c59ee22ff13b7ed00eb4248597d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
32cf48b31c62a1b94a7a3c4e8cb5bb36d9c38ff5 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
67533b59b406c9096dc608459d4c893b9a70fb33 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
616178b1466a16a77dc5f0d07f57af5d4b885b7b arm64: dts: mediatek: mt7622: add support for coherent DMA
120d2dbdd08ed7e5727a47e018bac5b10dc5dfa2 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
58d6e402bb677b9f96b72b35824e5678c5929b3c arm64: dts: mediatek: mt7622: fix clock controllers
61e6f688ca5d257d293829d685c49f25ee452f2f arm64: dts: mediatek: mt7622: fix IR nodename
487f4cc70ee700baf947d40302f1e6cca63d8701 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
f2acdd7373eaadf7c3bb362eb3cdf7bc2465f18d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
08f5b2313f70c7a8f272228c58706f96b162c4cf arm64: dts: mediatek: mt2712: fix validation errors
d41f25411b4f6af3cb66220f154cd72071153f65 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4cc40959b8832e3c46b7c44a025b04c711737429 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
55e9cb60790c5eed09d50f503a79e0a0c7f93cfc vxlan: drop packets from invalid src-address
f6d9641bce79a830487ce544f38933957d7e1365 mlxsw: core: Unregister EMAD trap using FORWARD action
f3dcdd0713acf199c0fcbfd279900f1273fd6ba5 NFC: trf7970a: disable all regulators on removal
d8a1fcd4c12c627f1949a60819a804ae0035689a ipv4: check for NULL idev in ip_route_use_hint()
2026ac1588345b6d382164596a8a8f26aa32d9fd net: usb: ax88179_178a: stop lying about skb->truesize
32cf34733fc50322fd69cec53333664520e98e69 net: gtp: Fix Use-After-Free in gtp_dellink
6591cd32c482e896f810b47c7024b46c6afa70e0 ipvs: Fix checksumming on GSO of SCTP packets
cea856c449c3a889b62e53f579fc97e51fa512d5 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1b8e5151e6c122062d87ae4b5b77f4eb2c5aedf4 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
76b19e2636b99c95f66a5758a8a4d1338dc7e89f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7e48a606a5244d59ba59c747801c66ee9bdde76c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
220ee0648109061b492a72e5e0ef4135d55ada2f mlxsw: spectrum_acl_tcam: Rate limit error message
2e0d500a5c8e89c63210154a68d3e7af98e8426d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8644ca0289ed2c6f5c28a6c006a5eca2d651c600 mlxsw: spectrum_acl_tcam: Fix warning during rehash
02faaf497156a98e8201540d122057acc41d2785 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f651bfbe2ec0315f9e48d0b7c1783f2570e79572 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
797c13bc692ca3887ba157923a22a656ef0a96f8 netfilter: nf_tables: honor table dormant flag from netdev release event path
bfd3e0813ab6b724282a4f2d46c2bb5dc5574514 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b4de1bdd39fe37a4c6797e7bfa8dd8739554d98f i40e: Report MFS in decimal base instead of hex
abcfc71c16fb0b8be5a244bc406cad2755536270 iavf: Fix TC config comparison with existing adapter TC config
38b429d12710344ca71a57c9034292545fcba7f7 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6c5d8c23dab365e524bd093a740156ff3b6a6a95 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
dcaf77c8819382de44c00c917b3c4a8bff4de9d8 serial: core: Provide port lock wrappers
161cf4cd36bd3c0d2e61d0f54b0ce17f406aa13c serial: mxs-auart: add spinlock around changing cts state
089a63876eeb531c7ef8f69b360fd39ea0a3ce5b Revert "crypto: api - Disallow identical driver names"
5ce41f62ae0a3757842ae2e1e1e1631e430a7eec net/mlx5e: Fix a race in command alloc flow
384bf1eccaf91057d694a911c6bf411161bfa27d tracing: Show size of requested perf buffer
af4417b09516e6961e3fb2e56e348a50e8da8269 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
5180156c95b3986f0ea3755f135e879a4ce17fb1 PM / devfreq: Fix buffer overflow in trans_stat_show
e3dcc8ba6daa54d1720add5838becd44698cef01 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
da186135d4e27527dc01096170ae4009239cb549 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
13339692e391c9715bd84de989cd3b1da0f44234 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
107e1b489944769ded609982b96905b461ad2bf9 cpu: Re-enable CPU mitigations by default for !X86 architectures
25b1fbbade2cbd14f9b15e96d33f55014b29990f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1b4f1c261a2da6eeb510261fdd9525c0ae025bcc drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
6d1302471c13e899d204da0ba3da676a76a44056 drm/amdgpu: Fix leak when GPU memory allocation fails
4db84a263d92b025ed44f5c9d1715799c54e34cf irqchip/gic-v3-its: Prevent double free on error
6750bbfe089b11f1b1868954e08d87352e62b8d6 ethernet: Add helper for assigning packet type when dest address does not match device address
b0df5152de4a6543faa9ea0196412bc98955887b net: b44: set pause params only when interface is up
891786e8ffe5daefa38156c3ad7018123774a8e0 stackdepot: respect __GFP_NOLOCKDEP allocation flag
e76ac68010a6960f18e5403bdf652a71fc27a38a mtd: diskonchip: work around ubsan link failure
f849e11004b1994a3728864422f5e1126b89f347 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
62ecbd5ae1b494aa553e05dc94e994a53fd0533b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4e50dad5cbdc0434656661f048b67a3ab4f24633 dmaengine: owl: fix register access functions
16f8cc04a5836647cb184a4f04ade173f5b1bf64 idma64: Don't try to serve interrupts when device is powered off
a23b19205c9aa231af7704f2c156b10e13c3e2c3 dma: xilinx_dpdma: Fix locking
24e04976aa06e4e7a110ea8828f1bf0a0d73b5ea riscv: fix VMALLOC_START definition
8462ba06efab83fdbd0d9b84eafc6ab39ae33365 riscv: Fix TASK_SIZE on 64-bit NOMMU
1567caa7a2a55b85eee10c8fc549362cead069d9 i2c: smbus: fix NULL function pointer dereference
a50a1331af69d4231244ee6c8c1ece82e55d5b30 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ebe688c86d43c9b7c848fcf5f95204da0a16da88 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
4c273c95c34fceb3a71eb775d021f88749e3c6f8 udp: preserve the connected status if only UDP cmsg

--===============4569496865568969934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6245fb9f8a1-aef02b70205b.txt

59e739fb091fa1fb3908b21f461b5f211ab1b69d smb: client: fix rename(2) regression against samba
7217b0e4841bdaa176d331cb814b45ee94d0db9b cifs: reinstate original behavior again for forceuid/forcegid
2ddeeeaa3894c252406f6049140b3db509f40f97 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
6849fd140f18710a9a6be6f3ddb19fb946bf7bcc HID: logitech-dj: allow mice to use all types of reports
fb2dad401712668bc063d73ce10f583ca12c53b0 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
5f3a61ce22562a292a2c5b8a879098755aeb36ca arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
fcc60b2c46003d90669530d6745efd026bca1af3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f81e1ef1e2a744f4537d52d66d4f9dfd249c217d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3a86ed400b2c4a98d3c8236903fba8cc87f9f407 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
39bf8faeb4ee517ef4e08b25f85dc875d16b3cbd arm64: dts: mediatek: mt7622: add support for coherent DMA
7b4082bd95fed2408ed76e1bbad9db5336bf19cd arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
79a5a8c8142b6a9963b872a0f33d1577aa937726 arm64: dts: mediatek: mt7622: fix clock controllers
7d82eb860fb74174920d7625e73b51750263109f arm64: dts: mediatek: mt7622: fix IR nodename
d85dbf3adae15c764c54c02e15986e99a8b3b146 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e3df423ad44f30b92641d42aeb7ab32aece143fd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c4de56d869e9a18db69e1e4e959853835b15f74a arm64: dts: mediatek: mt2712: fix validation errors
e3d9b2f51da117079c9c6b42775726c7b3904698 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
05e82153e70b4d5ab40454d6f539f14fbba5d23d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
77cd43df3b55d29373e78cc8aab0c57369f54f6c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d5a19ed852ad1e2c9fd9692cd9690ca23cd85344 vxlan: drop packets from invalid src-address
8640bc662e213cdb1c08f324c3c7e39c54e941ea mlxsw: core: Unregister EMAD trap using FORWARD action
d710fb7ccb873e1c1c28493d832cd3660b075c05 icmp: prevent possible NULL dereferences from icmp_build_probe()
779186cfafb731e42e799662bb6c963813151dd7 bridge/br_netlink.c: no need to return void function
f380f220ccd1b45472116d775026b8e9d154c9b6 NFC: trf7970a: disable all regulators on removal
5d1b58e04fc5c10877083832be886f22417489fa ipv4: check for NULL idev in ip_route_use_hint()
6a14f989a9156e5ee7fe0a6166ce5d73dd7f7093 net: usb: ax88179_178a: stop lying about skb->truesize
2ebb05faadbb27cf69a77cabf0d975b0e900d46e net: gtp: Fix Use-After-Free in gtp_dellink
02b4ac270770385bdab66d2a9bcdf2cf7d6b12b1 ipvs: Fix checksumming on GSO of SCTP packets
1a42d8263b6762e319b2ed588c098522cb727484 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
13f4b4e0d2efd602e3e989ff1365dbd77d00b613 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8c757df26dd33b47e4e7b640e4d9df4dec3b75b7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
377c72fcde4c970fd29f00af787f757fd8860e1e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e3a1308e2510b1f85d55b1eb8f02193448d4d31c mlxsw: spectrum_acl_tcam: Rate limit error message
2408fe9db40409e8d457904cc7a6c69f75373c52 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1f71d14f392a2950138f6b9027a32ff5b48c1b0b mlxsw: spectrum_acl_tcam: Fix warning during rehash
3a541f0216f894e116fae544e7731867e68401f4 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
39b510673f438e64e097cc3d75b6602734fb4643 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4ae26dce606bb234ee7d67a47d0fd3bd6044498c netfilter: nf_tables: honor table dormant flag from netdev release event path
4c9721e744fa025fe36392f2c291d8c978fbcb30 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
28e8a3d1b3ddbdf681e61c77f282ebdc6ff0d9ab i40e: Report MFS in decimal base instead of hex
76c506988d9e3cfec38b6aa3b76520de409caa9a iavf: Fix TC config comparison with existing adapter TC config
ce18d391f7fa0985ee7e2b0b18ab1b819cdcddc5 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
27eefef4d184ba918dbc96ca2684a6db856d633b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e363e009207dd56bf72369423c002a002b4c4872 serial: core: Provide port lock wrappers
218e0fa835f366c1be47dde58d7527cdbbc279d0 serial: mxs-auart: add spinlock around changing cts state
a4473367405b78fad62f679f88e9058c8968e072 drm-print: add drm_dbg_driver to improve namespace symmetry
22511bfec5fcc93d0aa4c47bba147d1edd3c7e70 drm/vmwgfx: Fix crtc's atomic check conditional
2766603d82ee0f075f4373441129cc717b2b9d10 Revert "crypto: api - Disallow identical driver names"
5ed07927412b1ae31d2144c4cd8e2fe1a60dc82c net/mlx5e: Fix a race in command alloc flow
f2011298b553c673c7b5b594f45718cc7ce64eb8 tracing: Show size of requested perf buffer
02ea7e9427b40677ce2414dd6a54e21b6939137c tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4aa515a376886b8d0ee2e35289ffa5ec91fa7f16 x86/cpu: Fix check for RDPKRU in __show_regs()
7ff0ea7121912d20dc0e61023022caff8a05e2df Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
20ae02c3ab6194f0e4d061a701f6f0d0b509127a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
21c8a4f83d085adf4953b45b4119bc5d49819eff Bluetooth: qca: fix NULL-deref on non-serdev suspend
6eda69ec18b7cb558df28f5d6fb02add41bdbd77 mmc: sdhci-msm: pervent access to suspended controller
be66df211972817cb7f0276306c0e2eda48a8d35 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
e92b6aa55ea497cc2141e151fd2c35a08f8b0687 cpu: Re-enable CPU mitigations by default for !X86 architectures
e8b5c5ca66c7feb3577fdcfde4167c96a1a29fd5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
48f84d8f7a91b74393107ace765c71bcf39f4a8b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f7f7d977a9575f4a5becc7947fb72269c683c653 drm/amdgpu: Fix leak when GPU memory allocation fails
8c8dcc4ea4811de24a65f99f4ad56aa2282f862c irqchip/gic-v3-its: Prevent double free on error
8c4d0e1d02afc37fe9a4fa4acca3c34f9126a6cd ethernet: Add helper for assigning packet type when dest address does not match device address
360b81e6a308e6a722ed01cf386f386eedbe6996 net: b44: set pause params only when interface is up
8e9bb5a91ea4804bcf16f5ba7bbbe536eeea0a4c stackdepot: respect __GFP_NOLOCKDEP allocation flag
aadfef4b2a0678212de8690969c029f28f6ce0be mtd: diskonchip: work around ubsan link failure
a7fa7f25662fddf79984fff21964e1ff490db092 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4a08e559be085c33649152ffe73760103eea567f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
db29b8f91db90d5fb5e0956507e80068be530ec4 dmaengine: owl: fix register access functions
0dbe2f837b77b337e50a18e86e10d8e5aba45e05 idma64: Don't try to serve interrupts when device is powered off
3797279edd5cc9f7d56896b0f76c34c5ec9cc714 dma: xilinx_dpdma: Fix locking
93ca37995623b4aaf0bd5312510c127b2b2267cb dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
7fd9f8b328546d81bea723d39d73c2ec0f6d12b7 riscv: fix VMALLOC_START definition
aed5958e27013169211dd2009aac8c27f0986913 riscv: Fix TASK_SIZE on 64-bit NOMMU
79de4b313922285e35aa682438b0926aedf1c142 i2c: smbus: fix NULL function pointer dereference
ef99094fbf6a099becfe8965b86b346b2460fb71 fbdev: fix incorrect address computation in deferred IO
f9363346ccd8f7da12777ef0a0656d6cffcd543a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ca3838a35990c0a749a06e2e9b2ad5de8d2b37d3 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
aef02b70205b30bd754adb27e2886a64bd44e9a6 udp: preserve the connected status if only UDP cmsg

--===============4569496865568969934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6637afd0f557-85df408df754.txt

141289a8235b4bae7a7e6f7bce9eea493683b247 batman-adv: Avoid infinite loop trying to resize local TT
f9b549ee1ba61e461cc2290fe3dc4c98f2c7e869 Bluetooth: Fix memory leak in hci_req_sync_complete()
ba27439533883ab2a03ba8445dba2177b81d1950 nouveau: fix function cast warning
80b7e3904811cddf2263fa40a2f4ff1c6182af00 net: openvswitch: fix unwanted error log on timeout policy probing
d6d685d65c7eeea28d3f16b39b94296f4b9e560a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
117a4415bb708ec3eaa5764554d44234f74c93f9 geneve: fix header validation in geneve[6]_xmit_skb
85235ba9aa8a608930b7b39775f0d41d52a5584d ipv6: fib: hide unused 'pn' variable
744b9bd6ea5085f67342ac36e069e349c8a16671 ipv4/route: avoid unused-but-set-variable warning
11d78ed2988128f90952c4d88132de59cbd7945d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
793423e815a597fc7b67c8d0d8f48e07c413217d net/mlx5: Properly link new fs rules into the tree
896f96f022293df8ac1162bcf3e72c519bed6e90 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1f59d984b0b195c5f4d2a26f60f0fd1cd484428b af_unix: Fix garbage collector racing against connect()
b9884e23b8ac14d4e1078040b06d1d05e3f7c4d2 net: ena: Fix potential sign extension issue
0bdadb2f44280b8e9593350a1dc8850a7d5070ad btrfs: qgroup: correctly model root qgroup rsv in convert
193d31a5fbeafd8138cd159fb571bf5fe81de825 drm/client: Fully protect modes[] with dev->mode_config.mutex
6aa2e8ef29399d4ee7d37e6ab6c3432274659d81 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0e1da58c1a684dad5e2b91693a08d9b41dfacb7b selftests: timers: Fix abs() warning in posix_timers test
56d9be6172d6ac79a546fdf13c9d92b2b692cb02 x86/apic: Force native_apic_mem_read() to use the MOV instruction
cf973e85425effce6b550f00e28870b7b43176aa btrfs: record delayed inode root in transaction
832a72c7a9a33f49e4fab4da1c048a37a66daa51 selftests/ftrace: Limit length in subsystem-enable tests
09d59f9826b25bb794422084382d9343fdb5ee9d kprobes: Fix possible use-after-free issue on kprobe registration
258f4057d7ec52b9ce4021e89e9d1e7222db578d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9485a561f4244ddf2832035ac52f113370a067ea netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2b9825d27e254e3b8284c7697381e362f8543d06 tun: limit printing rate when illegal packet received by tun dev
522fc1d1bf502a26f36346660d53e34536273a58 RDMA/rxe: Fix the problem "mutex_destroy missing"
884188f5110387a517c8754c6e9a7b4d0c7c45ad RDMA/mlx5: Fix port number for counter query in multi-port configuration
02bd6cd17b50608fafef297f5de5dd61f257c4de drm: nv04: Fix out of bounds access
a43879788348fbbfe3e2504dc8f3f8c79a9dea4c clk: Remove prepare_lock hold assertion in __clk_release()
eb4ba157ad9bec003e06cb2147298a97f3cbe8a5 clk: Mark 'all_lists' as const
6fe1596f06f239e54a6ace593efd38432ba321a5 clk: remove extra empty line
40428674867518f3527bcdc02d052280877d5853 clk: Print an info line before disabling unused clocks
c19b05aa9762a71bdce11c97f927199067b2bd1e clk: Initialize struct clk_core kref earlier
5d51244ca89842247b9c99c4d2fe6b28eae3b26e clk: Get runtime PM before walking tree during disable_unused
e669a54c7258ab923e0661d1bdbb5123e4e49fc7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6dd4874d3725275722435fa6aba72c107b0db2da binder: check offset alignment in binder_get_object()
10b0955cbd41937669d01be32cc4b36cb9cbeeae comedi: vmk80xx: fix incomplete endpoint checking
cf9e5441a095c4a31f718ec1e61e91261cc89165 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
688bf11ee494b4a76878674e12795e8b08649a87 USB: serial: option: add Fibocom FM135-GL variants
19eb5d35d350517bdff8511968e4b8e27e617fdc USB: serial: option: add support for Fibocom FM650/FG650
a24873dc8fc4bcebcafd2522fdb5e3de6f4ca08f USB: serial: option: add Lonsung U8300/U9300 product
499dce5750b6834ede9cae5ddf32a47d00de5475 USB: serial: option: support Quectel EM060K sub-models
f449dec9127da54fe2c8818a58fe6c79ead67409 USB: serial: option: add Rolling RW101-GL and RW135-GL support
6018696f9dcba5e7cb44809f6c1c8f917ffc2d5c USB: serial: option: add Telit FN920C04 rmnet compositions
77c8b8354d5c9e727214fdd4a519d0260e1b7f56 Revert "usb: cdc-wdm: close race between read and workqueue"
2958648393aee28f4e0ae55592d89a7f9f9a4849 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4e609053422290a514a791f59e98528280c08464 usb: Disable USB3 LPM at shutdown
a39655ec09146a0ce1554e07d85db7e266c07467 speakup: Avoid crash on very long word
79fc3e0e1a5e7d2e3f06f5c387c9ef816fbe9013 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b766b53fab24ffabbf85f043a65fc742b2e99e2a nouveau: fix instmem race condition around ptr stores
bd13a3ef2e68dc9fe3d71f794dd8151ff1dc9ccb nilfs2: fix OOB in nilfs_set_de_type
d455cb66ca2d22f533b4824d1a584910c61b64fd KVM: async_pf: Cleanup kvm_setup_async_pf()
2883f379042c8f5c9cf9506610ee729cab326670 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9c199a74f112be2f8bcfba70b04971dbe202f0d4 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
608192760dbfc3c15de03cb4d90fc45e1449dcc7 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
35a1bd3b8e4ec201a97f8a72f7a972c4b01711d5 arm64: dts: mediatek: mt7622: fix IR nodename
4440f4c4aa760393220673975bd4e3f22e0b4b3b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
2aa05f1a6ca395dbb39bce3053cc174be1eeed27 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ddb234603c686be0e2bada725e3794c8907b056c arm64: dts: mt2712: add ethernet device node
7092bbb21bbc88f7d0e0477020a6f045ce067d0b arm64: dts: mediatek: mt2712: fix validation errors
9e74eca30e833bf159d790b3270b426f83f8a064 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4e9fde92ec2ec9dd031ecb09653f9bb9f96101a0 vxlan: drop packets from invalid src-address
d5fe57c04118b7deb99c24675ce63f3f37692ca0 mlxsw: core: Unregister EMAD trap using FORWARD action
2c76bb685e2ab9b26deb6b597fdca5c14b8ea30b NFC: trf7970a: disable all regulators on removal
5f8eb9a239ece0b4ea05740c8327085f3ff12dda net: usb: ax88179_178a: stop lying about skb->truesize
db1792dad60c501e65396a3d4a1f2f5bd2baa597 net: gtp: Fix Use-After-Free in gtp_dellink
d1221a0d072fdd45da835ac7a432b64f13ecf6c6 ipvs: Fix checksumming on GSO of SCTP packets
30509be58d9d4c99223b9fe35b7cc3bd8e6f8d89 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
12e7a9dbdbe401d225b2537a90cd5ccb9e24c8d3 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a68e388e19c4bab2c451762d4f7ca3ca622dd752 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
009650e73c4d6919c3201f8fcd896f1e5ccaa562 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8fb4d235d06e82c94cc9522a262925327a688130 mlxsw: spectrum_acl_tcam: Rate limit error message
f455ae82a4a4b844bfee97f755721ea4fdafe916 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
09a75f25fcdaf9a471d36dab0ea344a2ea606cf9 mlxsw: spectrum_acl_tcam: Fix warning during rehash
a35c274afb4a2b66da42e54cffab71145e3d544a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
48b15aeca772d1f82bf5e0fa509121b0e55017fa mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9fcc682e0d8163b2152eb7fa602821076436f853 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e4f691c061bfd8a51437a8bc4507150c19c6c1e5 iavf: Fix TC config comparison with existing adapter TC config
e2e37bf003fc136ecc5c0c4fc796cb1b92bd1697 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
85bfb229df4f7796c239b2ffe2968a170ac42f00 serial: core: Provide port lock wrappers
66fa955a3c634f150b93a3615082f56e33e6379d serial: mxs-auart: add spinlock around changing cts state
68703cacaf0db3f33806a7b6ee58e263e1a06f9d drm/amdgpu: restrict bo mapping within gpu address limits
4a48df190f63dfecf05f2eb2d913424aae9f210a amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
e0f48c3d5921d72629f17a57859117c6a2c32821 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4ce08a8c784206d9c7a09ba0cd6899e0df433a22 Revert "crypto: api - Disallow identical driver names"
a9aa7e38eb8b1f5297dc9b7b7e95c347dc1b48cc net/mlx5e: Fix a race in command alloc flow
744be2fd55cd9f44c31550c2747ed09b73db909f tracing: Show size of requested perf buffer
2973a1daa41ab1a6d1a83dc29cea59eec2e93280 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
9a44c1d3baa7b3c5a3505117575951d70bb5f558 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
0d0699425d929f1c00a14b9435c3cf4357ece3d3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
9a2626e241868e2228cf3a552558d7e80a832fae btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
aad9c731c156fefe19322b1e2438ad4fdafb85d6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f4974ed40c2219281c0a95c99442a758e8ecb9ea drm/amdgpu: Fix leak when GPU memory allocation fails
b2efe290a42a80681e855e38406dc39ee5c5a184 irqchip/gic-v3-its: Prevent double free on error
96bf97f57b018a64ee16113e6942f39d1f796bb8 ethernet: Add helper for assigning packet type when dest address does not match device address
ef645f4048fcd0335f819f0f14d3605ac60bb624 net: b44: set pause params only when interface is up
c6b259f7290194963e3c9dc5c6ded002755ff645 stackdepot: respect __GFP_NOLOCKDEP allocation flag
4baf88fd98ea15d301662c2cf34828247296be39 mtd: diskonchip: work around ubsan link failure
951251e354900552ce60d913e80b8938d3ca1662 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
5fc61c17132f67f734a49618e52491fbd0bef92b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
aa83696ece29ac417039e295698d1d446fd94e40 dmaengine: owl: fix register access functions
3902befe66407a0fc7495b9f154c94d3e5534536 idma64: Don't try to serve interrupts when device is powered off
fee61568340764648889f15af99cf5fb0ba009c7 i2c: smbus: fix NULL function pointer dereference
b94a7ca8abdcf55a77dca0c91c38ff30a3eb7a74 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
3c21338dbfecf1b6879b8d7be01842d19b7229d6 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f01ac33d08f5d2f3ad155b95654239b31202201e dm: limit the number of targets and parameter size area
85df408df7544f2517a8585c1e55d0c45f5117f7 udp: preserve the connected status if only UDP cmsg

--===============4569496865568969934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d51e5eabb39-e040034a549e.txt

c488f174004b5fb50065d43deb91e76ec275e577 smb: client: fix rename(2) regression against samba
b73ba6a4ff5bee2e8ba060eb7d1613b32139b3ef cifs: reinstate original behavior again for forceuid/forcegid
6fb68222e483a713cc9ba88e7f843777b7100919 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1fc020aaaaf129d69c5bd42070313906833ced5e HID: logitech-dj: allow mice to use all types of reports
a4eae154036c4c227070d3b40eb932270ecb5071 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
58d24cf8d6d40d97865c89a1233e03c7082916a1 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
0d3cb0558c9d84db99942329ec1b118547d95ece arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3dc4e9461335bdb1b038af1f41c8064bbeb9c6df arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
13be5ee7d2d94ac2c25e5855739b1cd1431889f8 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0e5195f91f351318b6d17b93ae510131fecaede6 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
67eb3b696fe6a0a142c00e88ba1db9e98232dfc2 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
7f008f0ced33fc47d5da2c708a7930a48533235e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
f8283f4365bb4f08f75eabed02ade80aa2d62d76 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
c190db8123f76cd73758485be0e285a64100e73a arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
be313673e6807e7bf4c1a1b4816157055c5ae1be arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
a621fe9897f1e9493295973f0d82e9af87ff594a arm64: dts: mediatek: mt7622: fix clock controllers
e393c6c3f559e201b33b7f99179d28dd70c31e8e arm64: dts: mediatek: mt7622: fix IR nodename
877b2020c0026c426a07fffd7469e63abc447b42 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
30e2c0976c40fef2289d7df292dae9cca033a050 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b24dd62638962ccb4bfb75e72d0f6261f0b48bcc arm64: dts: mediatek: mt2712: fix validation errors
9cf708ec8e8ffab2196a5215de9a1353d1f87acb arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
8bce854f00964023b0611679301f00aaf0fce2e3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
8baf2cf800f2ab99acb63390633bb53ef55b2fc6 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
6588a2bcdaded91d7797d9f8f4a015f2b0dd0ffc wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
3c9f08e85cb43dc42061be882e51a0fe5c997cf6 vxlan: drop packets from invalid src-address
c49461000566802fbd19503179936f77f9ef2b6f mlxsw: core: Unregister EMAD trap using FORWARD action
480accc4aed3584657c158ef15b12fbac1d593a0 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
b9d452cbce763441c4c8522424b5301cd5f81500 icmp: prevent possible NULL dereferences from icmp_build_probe()
84110633b4a01ba1faba6b9437bf7cdf07b77679 bridge/br_netlink.c: no need to return void function
205aa17f7f0938d79eaee93cd5214f86d35c8bd1 bnxt_en: refactor reset close code
8187933b31d0a4ddde52d44d06f922362fb3d6ef bnxt_en: Fix the PCI-AER routines
ba9079c48a3f06f772babec440ea22453d97dcd3 NFC: trf7970a: disable all regulators on removal
bfc074148a5df508159ccef239c1d9b99d5dd901 ax25: Fix netdev refcount issue
6ba81f6e3dfe1132fb01bafd219a1ff2fb19a4fe net: make SK_MEMORY_PCPU_RESERV tunable
3bd7b411ff1854f5f5650d319e4ef99b78768b89 net: fix sk_memory_allocated_{add|sub} vs softirqs
d98f5471a9810617827cded16838c1c1f2466bd3 ipv4: check for NULL idev in ip_route_use_hint()
aded06933907808f99bcded759f3e52528b40abf net: usb: ax88179_178a: stop lying about skb->truesize
22de7a93070b02bbb02ef17e389b235445adaab8 net: gtp: Fix Use-After-Free in gtp_dellink
24596432817e3947ba864c8cccdaeb4617a71b9a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
c10daa9a26cf214d54aed81810a1d06aaff0b9b0 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
82563165fe558ae376aaceb3f5ffa7a4c23aa2b3 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
0c9bc400f89abb8a1c16ede03a48ecafc4b421cf ipvs: Fix checksumming on GSO of SCTP packets
4a3a833573a4b945b49c99c8cc5285a82258182b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
147788c93ba806fdd358ee472e4114b3d05f7df8 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
049d01285a514e2aa1426053109f6d50b55136b1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
de464a5191bd183e62890035ece9703c95ef4182 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1fa2c4eefbe6226f46cf6354d71fddcc543720ef mlxsw: spectrum_acl_tcam: Rate limit error message
aa602bfaee31e65ab7b5a09898e0e48b078bfcdf mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8a5a2542d431a0a26f0aa757848a0f93b8964374 mlxsw: spectrum_acl_tcam: Fix warning during rehash
d6b798bf5776417351ddb43827d9205899f6a251 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
7d46711c12a4ade915ae9d17ca3ba1e87e6410a8 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5f3ccd269e13cdde24a0f82c11b0cdfdf772fbfc eth: bnxt: fix counting packets discarded due to OOM and netpoll
9e93bdac9da75d74f5982e991534b66e5aab711a netfilter: nf_tables: honor table dormant flag from netdev release event path
bfb0a344c2b0cfd524a769604e84838671b7eaad i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7bbc816228700b3177149b0e21fc40d262fa7a86 i40e: Report MFS in decimal base instead of hex
558aa5fef9b179511c6673efc21dfe7b69ddad43 iavf: Fix TC config comparison with existing adapter TC config
b534d171a2efbdfc53177d2dc336194ebf871ab6 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b8c1cdc5a10839f7ed847b650a4f5231c18bcd2e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
4287c6a2a8f3f06184a31e337af7119699d5b8b6 cifs: Replace remaining 1-element arrays
e2823926bc644ed6fd2e644499c7b1f8e042ae3e Revert "crypto: api - Disallow identical driver names"
f065d70ecce289dda0dc4881a03378c09de69eb8 virtio_net: Do not send RSS key if it is not supported
4a0f1a99cb467dd2a3cbd2816ade157d42b1149c fork: defer linking file vma until vma is fully initialized
031e777b44a5e0aea471adce623742ac1af9ff56 x86/cpu: Fix check for RDPKRU in __show_regs()
350bded75ea1d3410796665fae28e853a0b705e9 rust: don't select CONSTRUCTORS
f18df2db00be89bef72f0728fce087cf5efd8cae rust: make mutually exclusive with CFI_CLANG
72a58047f9ab97621b71fc70ac600848464398ca Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
49890fc269b4f719d870f4316465dc9bbd415c96 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
31de3e1bd1f47a28277db9f2e082ce94c556cfdd Bluetooth: qca: fix NULL-deref on non-serdev suspend
4714720ff76e559db593a01493d271615f930228 mmc: sdhci-msm: pervent access to suspended controller
ff8b4d9dc3137d1da916f0c6b1304c54ccfadd7d smb: client: Fix struct_group() usage in __packed structs
c9f67d92893bb6805f8ada7e29ca5802872704c0 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
a6c6054d0986d36bab6908c0cb64546bb2f41c75 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
16bd4c2dc4ac0aede06342eb44ad6416c81f5521 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3be206c64f663368c4cbc0d8496339728268a97f cpu: Re-enable CPU mitigations by default for !X86 architectures
51037f73001788380bee83790498495b92bea686 LoongArch: Fix callchain parse error with kernel tracepoint events
a51ccef7fbc3deb3606855278006984da39a9d86 LoongArch: Fix access error when read fault on a write-only VMA
539ae0b194cc171f8227f013ff55064186c4e886 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b5fa4568d127e7fe9893d60035a86fa08bb027b1 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f0cb3908fb1217e316e5f610f1bb8b898ae4122b drm/amdgpu: Fix leak when GPU memory allocation fails
34b8762be6d7b43aad8b76720a6772f1d0c16a62 irqchip/gic-v3-its: Prevent double free on error
676c46cdf81a417e35355236afbcb73aea39ca7c ACPI: CPPC: Use access_width over bit_width for system memory accesses
443b66c9f3afbfd14487f52613a78f657654ce83 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
94f2dbdb79906ee4e60d501d9558a6bac1401f48 ACPI: CPPC: Fix access width used for PCC registers
f5689c362cd25706492c8c7b0659cd4fc3295913 ethernet: Add helper for assigning packet type when dest address does not match device address
e5d44700148862b19e0173823c97cc6864805d43 net: b44: set pause params only when interface is up
ba621fb935d1ab75373deb363ed2c4b813050e3a stackdepot: respect __GFP_NOLOCKDEP allocation flag
8f64fb87d1913b06b047e979dc1754eee9c2fe0b fbdev: fix incorrect address computation in deferred IO
a46c4e51ba8a76ace7e8db1e73ae3de8ddbe0874 udp: preserve the connected status if only UDP cmsg
7917c9ec25e4f0713018d86f0f7a56b6a7fe9ebe mtd: diskonchip: work around ubsan link failure
3c389a947cfa2db1537f7886acec53ae1c461486 rust: remove `params` from `module` macro example
bcabbd240ccff44f63ca94ca9631b2f2823843e9 x86/tdx: Preserve shared bit on mprotect()
7d11424912ee51b37451a7d453ea5d48b29c0c2d dmaengine: owl: fix register access functions
6bc4b1fcfeed796c5e4d190062b8687b6d75a5a1 dmaengine: tegra186: Fix residual calculation
b3abdc257fdb1ccda12e9f03bd6f5509795c1902 idma64: Don't try to serve interrupts when device is powered off
92311dd3e561d2579b4f0d93c46629cc2ff73043 phy: marvell: a3700-comphy: Fix out of bounds read
d03998fb6fa5811cc953fbe398348155832733c3 phy: marvell: a3700-comphy: Fix hardcoded array size
626c85225269bb44b7e1fce6cc38953b31d6c5a5 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
d566f7a3e69536c4e71e306904461987b0e05a5b phy: freescale: imx8m-pcie: fix pcie link-up instability
c71ac409b776c1110bc71ac7c07f393a3318ee8e phy: rockchip-snps-pcie3: fix bifurcation on rk3588
9670f97244534a8ff4b812052d9ad9ea0f1adbf4 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
9875ff243400d2154ee847ed878517c23d0a51e0 dma: xilinx_dpdma: Fix locking
09250c704fc6f5b842ecc1e65c9c49bbb1c606c8 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
b1a60e426bf08ecda282bb6dc9b634851d364d88 riscv: fix VMALLOC_START definition
14b00e8f9ffc2ad4b885dca27f9f2192ee113b47 riscv: Fix TASK_SIZE on 64-bit NOMMU
d30039af388d69502c5fc66fc99eabbbb19f6b2b phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
bd379932d480018f1d4ca63b2f320a9908aa44a5 i2c: smbus: fix NULL function pointer dereference
d9e624a568b4b0747e80be20d9326d58a00280f3 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
e928b58e88dcd074d35a66b800cd4dc27a3d156c macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
d9f0972972fcc8c525aa5c4d9b2369b9abf1288f macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
e040034a549e4a984c4ba47d1a043bb566b0d719 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============4569496865568969934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694788f53862-5900c76643e2.txt

5e31e211d852aabbce6f7a8156b0e5baa4898c84 cifs: Fix reacquisition of volume cookie on still-live connection
225475ca4c26eca6b478490b762a433f3d1918fb smb: client: fix rename(2) regression against samba
a27cbfaf7b0657a6b64ab0d29f0b4713ed1d0f59 cifs: reinstate original behavior again for forceuid/forcegid
a9ff2984ffa48f2f345806b5f512c530d3b0c1ba HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b71501dc1f76b3ded96ba2eecc9b5e4b39a55645 HID: logitech-dj: allow mice to use all types of reports
e3bf6980dec85db2146950873d9bda4b4b2b00d0 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
94c7324fdfe88ec200e623010f6cde558413a356 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
3e128693279dc6919d3c1345a69b7d7b989e8d87 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
81c818b38b6b07105cb978d9b5c3a4e2e38e9906 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9c2b406771a11bc08451de5ff4438009b86e7e50 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4a13a1291890456516a98382303bf62af8bec549 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
872e18b873dd0fefcbb4243b3a5c7b7a7eb572bc arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
423a0722ae75c7f45a3eeb953435d9eb23d161cd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
09c143d9c3bab50e1fefff0afbdde5067914a49a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
425f04284f18ac98e9a25352dfc6fa92e870dd88 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
cc93a24da1d019bd2a856f5f20d052b536d30cb4 arm64: dts: mediatek: cherry: Add platform thermal configuration
877981335975a790f92db5a0c985ebe2a988d69a arm64: dts: mediatek: cherry: Describe CPU supplies
b66105b497695d11da2197115e32d02df1a5bc8a arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
6f5bb766b3ddd5b52a5a60d194fe4ed269b63e2a arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
420750ec781150a6f7bbed8e8233949330af9d8f arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
dbf9578e2f9f99345eddba316aa27d1b1f5856f6 arm64: dts: mediatek: mt7622: fix clock controllers
fbba9f004a76796a9fe23f7e6127f4053581b735 arm64: dts: mediatek: mt7622: fix IR nodename
d0d467e9905a2167296762c319c578ce4b285306 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6cb2d433b0f992b31bb67f6499e4161ee97db43a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8734aa1c75e5e24c35b4d333feaaee3997a490f4 arm64: dts: mediatek: mt7986: reorder properties
d328774700d21d635e8b9b787dc801789abdb852 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
1316873e57f8c94fc5e36e922d16b0179a2a45f5 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
f4508f3583a748e3bddaea12d87fef4c44432840 arm64: dts: mediatek: mt7986: reorder nodes
4b4f87c28d36a65a51122db8ec654a32fe776f8c arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ff2d6476027b5528e09c56ee77edc930a8027023 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
133f6d78bc4c26cde01aecff847ec712879fc8c8 arm64: dts: mediatek: mt2712: fix validation errors
69e3b52ad2a537dc69fe97ffb1f34a2ad0e6ed8f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
8cfc34c17cff1264af35eea0f6b9242c0e2388c5 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
7c59898208bd6daff34039830c8ccab5113270e3 gpio: tangier: Use correct type for the IRQ chip data
99d50f6b08515b6744bed2d9e8a5db9949862348 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
db38459239d66e80f91ab551f459c0d857cb4911 wifi: mac80211: clean up assignments to pointer cache.
e22ae3278bae5463e84559c1bb6963c33170d768 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
31401cd52ed827fa4e328b1d4a5bea94e7d8dd64 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ba827505ffbcecfcdac6029dc79b0eba628ffe65 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
fd27bb013d49abd12bcce5cf54ff0995bb866085 drm/gma500: Remove lid code
ece7a3e32a106a0ea51ca9419b9a87c2f2279fe3 wifi: mac80211_hwsim: init peer measurement result
4c4fbb93f1b80d92352a5bb6d41719c18717e1f6 wifi: mac80211: remove link before AP
5f0f0c46fec3998850bd070b49162255f95465ec wifi: mac80211: fix unaligned le16 access
ba1029691f86556ed1a9df9d9c1e87a43d00ee76 net: libwx: fix alloc msix vectors failed
63366ffad714b926bcb9db28e37ae9b15255797b vxlan: drop packets from invalid src-address
d5b0d46ed4615215a86c772090f048f3d9e0e546 net: bcmasp: fix memory leak when bringing down interface
622c537f09f8f38ded0aee8c2d4d0dd408894f70 mlxsw: core: Unregister EMAD trap using FORWARD action
688a7e0c09616840a2c1ed4f48f67bdb1c74a48d mlxsw: core_env: Fix driver initialization with old firmware
18eb4a0b004647bfe598939296430f373b4657fb ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
b7575ee811cb576d6e04bc6cbefbeecf999fed76 icmp: prevent possible NULL dereferences from icmp_build_probe()
e0ba35b242d90132674cf189246bba03e9b90d37 bridge/br_netlink.c: no need to return void function
23bc52f4d0247e06a5150b4664dbfac474e3883f bnxt_en: refactor reset close code
e97383b1b630af3baac6c3853872d2928c548876 bnxt_en: Fix the PCI-AER routines
63eeeffa318170556004104a5b5fa5f0d876d9bf cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
ebd4958ddc9082e7357ea8785a7d9d65ae3621a1 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
349b2c1858db970aa17f31280acbf9b6ad21491d NFC: trf7970a: disable all regulators on removal
3a686d4362f7662a8c1bd3ec396813ea2dfb5907 ax25: Fix netdev refcount issue
073d1f477db2ec6ea6767dd475b709bb4075fd3e tools: ynl: don't ignore errors in NLMSG_DONE messages
9a2e06482764e7abb950457ee8275411353b4705 net: make SK_MEMORY_PCPU_RESERV tunable
243410dad696cf11006c77b3a83ba2588a66c077 net: fix sk_memory_allocated_{add|sub} vs softirqs
1ae8a5ec53be08b6ab034f853e0fa9c07b202199 ipv4: check for NULL idev in ip_route_use_hint()
30905c1cf5820c5627a861124b7f9c649d11b191 net: usb: ax88179_178a: stop lying about skb->truesize
0f681aac9528bc69b6ea4e0a67b76e864b76c75a net: gtp: Fix Use-After-Free in gtp_dellink
4efa73ce2316c920b9ca2318c54916ba6fc77267 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
ac4633b51f8505dc731becd67917c60e70b30a77 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
20de665691e46602ed1a6d21e27380f4783d2fde Bluetooth: btusb: Fix triggering coredump implementation for QCA
3d82631181e7a91b9309d2ed31dd0ef5b73cd0e2 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
7b293e18db194dc697f0d2fa0dd37ac7c99f1ce2 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
d5344fb4ee3b4e8b2b27521231e69a9fcb37aff8 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
7a3af5037bde87a502923d10904448e4c9912718 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
fa971bd348d2c9bf68cdaff4d93cdd8f3224e800 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
50faac3a9a519c7589beaaea29268f5c1b698771 ipvs: Fix checksumming on GSO of SCTP packets
9d8d6b6648dfaac8913f55c886856e6eddc86b68 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f87158fa3c7297f47a2a9239d943f909bdf5f975 mlxsw: Use refcount_t for reference counting
c024333b4774b1178afe1e1b2b2c587ace328895 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
12a1a578dfba4a22754daa98e09735e9313edf0b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
38848a813b58e08c1917b1d5991a41229538d065 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a4626542bc85f09d91685c4660f0b36dead93012 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b9c631830cd06fdb224ba54a2ce58a3c2fc42f8c mlxsw: spectrum_acl_tcam: Rate limit error message
09f3d1154d5e4068d7a8782d8deecabb6e2227ed mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
43c42fdc18e0b99ffe47f27cf9d28f7b33819140 mlxsw: spectrum_acl_tcam: Fix warning during rehash
466aab1a11b25571249f08e0bd231a186857d073 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
67fed40ddd934fd1523ef5ac0d2d6e29f1470c99 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
7dc4d362c8e10204f251bbdcd7aaefa12581ae0a eth: bnxt: fix counting packets discarded due to OOM and netpoll
c2ed70169d0ac3633c9df81cc072a3c41fad2e4a ARM: dts: imx6ull-tarragon: fix USB over-current polarity
1faed8afbb8c69fedaeea74007d220bda5e6b030 netfilter: nf_tables: honor table dormant flag from netdev release event path
cd86d0aed05cf811d4dcd4656eeb7da2406a1154 net: phy: dp83869: Fix MII mode failure
d21c8725135113e33eea28511349d65fc6c74147 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
1b29e61051537edf600f0b70ecc3629d07e3126f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
969f2a1ad2e4cc37491e4f0c45f7a857a139ec99 i40e: Report MFS in decimal base instead of hex
4db04a782c43be17b25b86b9ce9d31a85ed9a8ab iavf: Fix TC config comparison with existing adapter TC config
e6702da03dfa6d35d98e7599bb6e37f1ced13a58 ice: fix LAG and VF lock dependency in ice_reset_vf()
2081a9b975945a45199d810f347a289dd234a698 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
780c86d967a741cf8f8920baecd417ddba04616f tls: fix lockless read of strp->msg_ready in ->poll
9b788eb1798a88e7b111328e2ee4bb8c3897ad83 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f8e4644bfe5f40ad3b44afba35bfc45c8e7cb072 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
a09fd408d7acac2e55926d067cc550e0a9acdc00 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
a4a8418d0e558ac46af826f29579f5933934ce02 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
26967ec6198fbd75b45021503ad8ca8acd4a1b01 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
90a2b10f23de18f6c888ce4887e7c6219c820d85 drm: add drm_gem_object_is_shared_for_memory_stats() helper
381208f174c92c7d05bda7fe42ea6f5531d9c110 drm/amdgpu: add shared fdinfo stats
811ffbf215f4fca467da1b584d063d96d1bef446 drm/amdgpu: fix visible VRAM handling during faults
e84a9091acf5be53fb28121e50612357d815a29e mm, treewide: introduce NR_PAGE_ORDERS
536552df2cbbb54e75923baadd48356be8e89bd5 drm/ttm: stop pooling cached NUMA pages v2
3983b84ec2d8c4b9b509d87edb35a04a3e55509c squashfs: convert to new timestamp accessors
1954047b124ab780acb9da5aa9d0e0223c6659b4 Squashfs: check the inode number is not the invalid value of zero
1d46c167718cbf8e7febd0bc96be8997039d5488 selftests/seccomp: user_notification_addfd check nextfd is available
971ed3d4cc6cf4643a80813e14e66991e683260f selftests/seccomp: Change the syscall used in KILL_THREAD test
7fa3d9332a4073b7ecff09ac50e4b6e1ef3bd69d selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
71a1b41ba2d73f5a8ce804b3159080d77fe0db1f fork: defer linking file vma until vma is fully initialized
a2c56391da297703743038378f1f311d6debf75c x86/cpu: Fix check for RDPKRU in __show_regs()
f571718db113b150c5153325e1ba3ec9e8f51da5 rust: don't select CONSTRUCTORS
4ebe25dee6a3673eab2026c4090d2a25c117a074 rust: init: remove impl Zeroable for Infallible
b09550c24f025bffd15530d0b0b9843b01855401 rust: make mutually exclusive with CFI_CLANG
b440f1899452e6e7b847e92d8f0e3453f8294068 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
85b1995492ccd3dc6f983a6da3285676cb2a3a99 kbuild: rust: force `alloc` extern to allow "empty" Rust files
6a596d73606ccf22962112f3bee388592604c7db rust: remove `params` from `module` macro example
be5c42487ce62f2e0750051c3e857108bfca253a Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ccf64761331b2478da3594cc11ce7ba189ac4878 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f99276fbeeef89eb6f42446b009bbe1567f7387a Bluetooth: qca: fix NULL-deref on non-serdev suspend
f8e47e95fd9f830bc43d3523d9f05c077540cf7a Bluetooth: qca: fix NULL-deref on non-serdev setup
a8a95b1b9b116fe23cacee8c925076d9c79111b2 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
734b0297e0a8229f56067a09641e6dd0b3c65117 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f0f32de42b68061fc0b97a0e3b62232c6acefb6b mmc: sdhci-msm: pervent access to suspended controller
21c81ef1a73de3edc40eea95ec73ff8eaf87ee3a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
b1c8f41688a1c5a373b0ee92449b7fab06a446fb mm: support page_mapcount() on page_has_type() pages
5d4855b385134e9fce373bc2c0824d0e6e09baf3 smb: client: Fix struct_group() usage in __packed structs
c1ee52af999a1bedb894a16114c8f836b2448240 smb3: missing lock when picking channel
2799bd53344c2b7e48daec5b885e55801978a5ef smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
38534f7da4b2e063f2e7acaabbb40b04af29cd45 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
2fb65e7ad235c8bba31df2d82f5e7d149d695e7d btrfs: fallback if compressed IO fails for ENOSPC
3298f01d4778f71193f69aea159fd405f8d41018 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
2e4ac3c3e5ce936ad355ed0372194e4aef964b86 btrfs: scrub: run relocation repair when/only needed
f6a85d02fa387d3531c470bdfe02013d2f3aa311 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
984d1d4de70a383d0ef2799f52f5209df60e840e cpu: Re-enable CPU mitigations by default for !X86 architectures
e2b390e098e6e82235f614dd6b5a63c0498054ba LoongArch: Fix callchain parse error with kernel tracepoint events
63c1853f8368451ed9035cf08bd97c1ea76e391a LoongArch: Fix access error when read fault on a write-only VMA
caefca4f27eff40ba075e2553a8d9b4dac9b0969 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
beed59673b3a0368a76b3486bd100964595039a6 arm64: dts: qcom: sm8450: Fix the msi-map entries
19df07d044bdcf9426cab22a583e9874176d3e5c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
0aeefb8338e58a5ebe361588b92f0379e64ac627 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
0f93d53035ec28a12e75ccb3f9c421f68d27bfd7 drm/amdgpu: Assign correct bits for SDMA HDP flush
7a9c427e041dd936453ebde6f2ca5fcdaa980e9e drm/amdgpu: Fix leak when GPU memory allocation fails
d37f0aee2ef88bd2ff26faa14e1da6d00c7df5b2 irqchip/gic-v3-its: Prevent double free on error
61d1e4219d9033efd56e32a7727ccedacb1ab694 ACPI: CPPC: Use access_width over bit_width for system memory accesses
945306fccc61847ee7e168d1d3bd3eb8e0bf1ddf ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e38b893df97a93e84fa9e826aeeb4626dcfb8cc1 ACPI: CPPC: Fix access width used for PCC registers
4a77c60c5f0037aeefe5cb6c0451362534394f02 ethernet: Add helper for assigning packet type when dest address does not match device address
4f07e8e18406c34b49205e4d558dda9968a1ab4f net: b44: set pause params only when interface is up
bbbc32869016b94193671873183c32898b0ce5cd stackdepot: respect __GFP_NOLOCKDEP allocation flag
5eb971f8be69ec3e23591b10df9bb8e1b93c81e0 fbdev: fix incorrect address computation in deferred IO
3d55c4fceabf808d986a3d7902684610f7d3e6fd udp: preserve the connected status if only UDP cmsg
9c0f895e238b7cef2e2659fafd158f6dc25a26a4 mtd: diskonchip: work around ubsan link failure
11b57d746e89b0a7d5c8b7d75b19200e4cf9d98c phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
07f5562f75d9ac24ca455da6a63469d684ff1608 phy: qcom: qmp-combo: Fix VCO div offset on v3
6a7c8b34a524db423bef58f63221544ccc8d2da7 x86/tdx: Preserve shared bit on mprotect()
b10b6d84159eecb373231a2fcb7245f07eb61b1c mm: turn folio_test_hugetlb into a PageType
4f8044fd8faeaaac35453bbbf1f7b008766e6dea dmaengine: owl: fix register access functions
0410a9d9586bc9313c4ba053e56841546f47baf7 dmaengine: tegra186: Fix residual calculation
2713b46eed00c289cc8d2e0aef6867a94d703fb0 idma64: Don't try to serve interrupts when device is powered off
0df96093f83e80ed6419367fa78adfea8646bd88 soundwire: amd: fix for wake interrupt handling for clockstop mode
8b0a45afa958aa5909733c640b72eb34b2c344ae phy: marvell: a3700-comphy: Fix out of bounds read
46d9c685e1c54db2014d5d65514789347b975f3c phy: marvell: a3700-comphy: Fix hardcoded array size
666dc882c8aa4cd67e2c4f00c36d93709e61f869 phy: freescale: imx8m-pcie: fix pcie link-up instability
db8e556152365c387b0ffe7e5eb776c4089d1d38 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
0d5873feb00e4c750fab58e24497b2381ed36a81 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
82d1d830354a73f6db2922b3cd93cc64defb24ce phy: rockchip: naneng-combphy: Fix mux on rk3588
80626ea9149e3acdb03eebf2d708ff7ecd26717a phy: qcom: m31: match requested regulator name with dt schema
d678a4ac0b51843a5941cc46be254390cba011dc dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
0c7a7a524acd71a7eac2b5abb28cc9b6dd9aa197 dma: xilinx_dpdma: Fix locking
4abfc73139241047b3fd71e1ded3dc3f45b4ce95 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
0983583bc4580631991c11768af156d0c313f055 riscv: fix VMALLOC_START definition
739699d244b881c50f2cc4d6aa12225f2e89749e riscv: Fix TASK_SIZE on 64-bit NOMMU
730cdb47e55a0eb6dab61ef0d4ec5d51aa033d3c riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
697630161ab1e3603072d039977bba4d7fc73e73 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
eef6ded366bf75b1e0272c53f3392c7238be559e sched/eevdf: Always update V if se->on_rq when reweighting
9282c8cc8be9c89d39aa19a3eff8a8e3114b18b2 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
9bdc23a191daf4b82082eaa30df219e5758a3a38 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
ccb587a601dc35d95bcb35ccf6a0afc2577de2b2 i2c: smbus: fix NULL function pointer dereference
65d08e7a590756bd6fbc7edc480cf012199aaaaa phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
f08488a8f3edafcfd8d1a4213cf8536ec2af37df ovl: fix memory leak in ovl_parse_param()
5d60ff83e7d489825e2830dcff9ad1480af45a62 Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
1c6f0c3344b968d1fc87f11c24e5b8c2706b552b macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
5b62f8eb75f105d2f685c7107b922b3e93cba9a2 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
583201fa3a5e4a9a3552ec77ab1318cbd2faa43c net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
5900c76643e2d34c68cebc05b4a7407724e5af21 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============4569496865568969934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7b2d3730e9-ffac0dd2a45a.txt

18f5381ebe616aca834a2580f6058b00def24316 cifs: Fix reacquisition of volume cookie on still-live connection
40d20ee8d608e6fc1659159c8cb25a3c4c333761 smb: client: fix rename(2) regression against samba
3370923136ae633be71b6f2dbd36699bc73f47a5 cifs: reinstate original behavior again for forceuid/forcegid
89f19b0e42755aa34dd9d64bd09a4dfd48fe4251 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4939064de150301ba29a7cdd56fc5b93507718af HID: logitech-dj: allow mice to use all types of reports
02af0ccb9f638189d89684bad090d02e1e501e6a arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
9070e99d7d521832295c92937dc1621d571eb2af arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
8c866a653936f204cb354ae12362daefa32a2c4c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f167cc76faf81343ed5416d402a4e13fe86f1c48 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
de0b08940dd10ef6d3fdd0b681e3e7b6d86ee155 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
c2bd5541054c2f044b0c9c977624063a22b26483 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c796ecec903a90fa6ba3db87c03dbc69339d28ec arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4bcfbf76f0eece88a609c3fc8ff1576aaa0a88db arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
a812fd6862092b3a3ba89f347eaa51c4f10ace52 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
401e99d72e30cf885ea00c9054b573a80112089d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
f7468d1cb3e7aa4213ffd5e0677425524f7dd042 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
e703da74dc55d97a479e1ada597c85970bb7ade8 arm64: dts: mediatek: cherry: Describe CPU supplies
919767b4ccb262be985b425fd84549d51a174df8 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
3be654a213f0fb2b228540a6486f5a9b19777a3d arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
486be77dd98cd191ce013247b02aa8f8a8b69353 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
bde503f73bbe56eee3ab75f3f6a49d3d0157d22a arm64: dts: mediatek: mt7622: fix clock controllers
9890214989373db2208d0d9072c4f6a4f3c3dee9 arm64: dts: mediatek: mt7622: fix IR nodename
9c04bb43991526c69af1d098f2604de123e5152c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
de9d142a41e13883b065d2c6c70fa92759672c65 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a338a893c7a0a8a7594109b4767aff0d3f4d5ed7 arm64: dts: mediatek: mt7986: reorder properties
07a461da3acb9eaab5f88eb7744dd5cfcd01f63f arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
b181661223e6ccb38a59dab096249ce8163c34f7 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5d7f59b700ce77c6cfb0c89dada14a6fbf405d1b arm64: dts: mediatek: mt7986: reorder nodes
776143d40152f7148a2d7f7a4b48b4e7860b2fc1 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
6ce2a049350b4661f6ce2b3e1d3b8e66f0ecf720 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
fe35cf02d5ff270bee6bb73b98f9c62ced59ae88 arm64: dts: mediatek: mt2712: fix validation errors
0462d09e9d8c956f652a49550a52b0875968a398 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
d04b7e969557fd20cbeafed0984a9b92a0623d4e arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
6d71fe595b67983007c0ca34098e1b65e351cf4d block: fix module reference leakage from bdev_open_by_dev error path
a4c64be0df12af3319a8b47621cb02c175c93e8d arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
b30ab16bebfe8b47a5a8822c6eb29537e4848938 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
1b6fbd4f47b7d634c680a0ec3dc9a3ebb746184c arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
4cc3a77c7330cd8ff0811ea30a71146ce2506313 gpio: tangier: Use correct type for the IRQ chip data
080c7c60df66eec0e15624f8667b2f716104d07d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
52123a9e7150bea9bf2e25f93fdc118ab6c22a34 wifi: mac80211: clean up assignments to pointer cache.
0a8459acab6d7a58687d0f5de2a00da818dd3f11 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
d0e86dd1b848e48df1f986f7f591fb9dd23cfdab wifi: iwlwifi: mvm: remove old PASN station when adding a new one
64bea75b7525f307e79df27216ab1f1f37eb4688 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
03dd1607c79e9cfa5629e5574acc13922f3152e0 drm/gma500: Remove lid code
8eda5687c64d24f414b19b795182171df672ea2f wifi: mac80211_hwsim: init peer measurement result
d8a00122d3061475a585653c58309dcff5c08c7c wifi: mac80211: remove link before AP
d43420369af7ec0a51ead8a786e5a64436d0ee15 wifi: mac80211: fix unaligned le16 access
b5ac3c0b96f1c373d083ef33f5f723e12541cbb6 net: libwx: fix alloc msix vectors failed
e0ecfad19aa0627d195f3f93ccf0ea13e5e8934a vxlan: drop packets from invalid src-address
8e07640b4d99a22199a95a47f5112399f6e4e3d9 net: bcmasp: fix memory leak when bringing down interface
10b81c9e89aac922e70237501ba3d0d2502f3e61 mlxsw: core: Unregister EMAD trap using FORWARD action
a6b1c92068ed9dbcf8b7d8e1ba9606a26cdfe5fa mlxsw: core_env: Fix driver initialization with old firmware
b8213b046754dc84151209abe8292902783b58c9 mlxsw: pci: Fix driver initialization with old firmware
5151d5144dbbfa4c69558e07795612e1ceac38b0 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
30d3539ce81b87668fd2fc60f185dbcee0f7e488 icmp: prevent possible NULL dereferences from icmp_build_probe()
0337ab41baa92537b15cac0e7301547f09a39cc0 bridge/br_netlink.c: no need to return void function
dc2bdf99e8e071f030ae3791be2d0697902ab963 bnxt_en: refactor reset close code
5f09c70575d2b76bd7a671268b8f508a08c58890 bnxt_en: Fix the PCI-AER routines
cbdb782ecd25e7a0e70cee1560cb3ddae4d446cf bnxt_en: Fix error recovery for 5760X (P7) chips
5d71658e5ee73060513edc84c59b3a53cba4d08a cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
db61539374c970af1ea28ccb3326e4e7b4e7ecb9 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
894805500a90ca301df51cc05eb483c296ab2f97 NFC: trf7970a: disable all regulators on removal
f4a72ebdc6a02e20e53116a266e8abfc3f9d2137 netfs: Fix writethrough-mode error handling
c93b22170be7892211a3443fe450f49ecf13ca7e ax25: Fix netdev refcount issue
297d355fe5c089771451f86df1d0b1bec9e3e712 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
3de676378f4fccbfd5a51ebab01634ade3d01807 tools: ynl: don't ignore errors in NLMSG_DONE messages
f6b2364fc01c2003505663ca94b2fb72d15500f9 net: make SK_MEMORY_PCPU_RESERV tunable
4d538e74aa52695116c84482f46bbbebad88a714 net: fix sk_memory_allocated_{add|sub} vs softirqs
2195e17163b94ad460957fec7dfacca78875e2b1 ipv4: check for NULL idev in ip_route_use_hint()
b6c64facd5ccbfc919918d0c6f46e86a925198b8 net: usb: ax88179_178a: stop lying about skb->truesize
94717356f7452b74a5f8023ac49c2ccf12b1fbaa tcp: Fix Use-After-Free in tcp_ao_connect_init
b08f4e17674f2ab5fd938fb1f141d746d1eeb1cb net: gtp: Fix Use-After-Free in gtp_dellink
2cd533f9acbc67c1b3920eda81486c6200a1bf52 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
204bf3104c8856681b499519f35be684ef1c3a71 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
1bf2a46c5ae9af4e9b5daf6405ab39a05ee31e19 drm/xe: Remove sysfs only once on action add failure
130f7bd0199d6ba2324e53c9d7aa8abf92560509 drm/xe: call free_gsc_pkt only once on action add failure
ec266e5ee1d1353a73c9bf29ebf81df466966438 Bluetooth: hci_event: Use HCI error defines instead of magic values
de61544b1f970594a7115ca4cb411e14071a4d96 Bluetooth: hci_conn: Only do ACL connections sequentially
9eaad59e37daea3207d91923b5af3e661795c8d8 Bluetooth: Remove pending ACL connection attempts
43d37f05353a234f945df59e8649bfa2000bf4db Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
cd2c2f45a01af2e16730108e37db91abd95cbb68 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
dde835b4e66c73c2883b47e69cde9a090459ba6b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
16b71df13e43a675f5f4b6171736fd4511c8ce7b Bluetooth: hci_sync: Attempt to dequeue connection attempt
37625f3b0eb6947f97d373403edb86265646496e Bluetooth: ISO: Reassemble PA data for bcast sink
f4b45ba0328471da460d689f0e57f4a552be95eb Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
e1efa960170d5c48e3207d11ddf40df9f0226383 Bluetooth: btusb: Fix triggering coredump implementation for QCA
1a7b86aaae92d3c3d29f39c2c58c7b7fccc390f1 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
45ceddecc54b4986b51bc63aaf84769fa748fa32 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b0913c5f492fcc48438bb7081bdc3bad53307ef3 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
bba7a069ba3a792be80fa7a0b8ead45d02d7fd57 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
3ac0f4796f288303397a640f21b64bbc69d4f85e Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ec2605ef94330607838a9892eec7cbd816e78486 ipvs: Fix checksumming on GSO of SCTP packets
601c10939b08076f1da0fbb3ffcd665354be0a64 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1a5b18ef245cdf59100f5bac5503b3b3a79406e5 mlxsw: Use refcount_t for reference counting
d5c17886a06cab2d566964f746772324d10c3637 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
73d702689268449727e0fefc166a785d6c494834 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3aeefbb4afe65fd85c0ea24951abe23161f7dd69 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
27b67fe78d9d00fe398caf2070907c645f1670f4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
cf5866e3905dda9825e6fc6546d902380f902b67 mlxsw: spectrum_acl_tcam: Rate limit error message
44ad33c75505fb284f1b75f6b75a9cb20c2bef5a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1d51b39d6a10c04f875948d9cd0d785f98895790 mlxsw: spectrum_acl_tcam: Fix warning during rehash
c2f462d43354a283500d79d67041481230565d0c mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3108029bdd35c77335d1c34e1421936e39925cf1 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
028c511d9c74b18209c5c460efaea959f23f12a0 eth: bnxt: fix counting packets discarded due to OOM and netpoll
e425722f9cd1eb19f5248590bfcd127d9887ccd5 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
f7163cb34dc3b722b2af4192ba588549d4ed9c53 netfilter: nf_tables: honor table dormant flag from netdev release event path
11df3a972ea64c985ead2db920ad08bc13d98202 net: phy: dp83869: Fix MII mode failure
27a73c04631206b68cc0e8899c702b997f11ba03 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
537fc72f10371cf733c77a9ccb8f0d94739c4dd5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
15daed491bf0d9b93e5bc0aa84c1a29809ce87da i40e: Report MFS in decimal base instead of hex
65ba059affd1e385220c9be2e5985f42c3acd4dd iavf: Fix TC config comparison with existing adapter TC config
b79abdae33ed929ae8acea82bb1a1cc496930b2d ice: fix LAG and VF lock dependency in ice_reset_vf()
947f33ba82d1048157807cb8505e5c377a3edca7 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
54a36429c14aa40b8a82c74149d27a88e757a508 octeontx2-af: fix the double free in rvu_npc_freemem()
72a06b55799a4c3364f46a0c9ba3ede885b4dc2f dpll: check that pin is registered in __dpll_pin_unregister()
b80df99602b239c0b319b5eb02f67b83b8e794bb dpll: fix dpll_pin_on_pin_register() for multiple parent pins
b511c73482e7d6a9753a3b74e9156d308ffc3809 tls: fix lockless read of strp->msg_ready in ->poll
d63306d24528f3d04c79bbe61f687289568cdb9a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
4c153f84ab95b09d1fcee2c5fcf14d6b0ab2e140 netfs: Fix the pre-flush when appending to a file in writethrough mode
14e13910de0646ee00f23a69a881be461d7f29ee drm/amd/display: Check DP Alt mode DPCS state via DMUB
5ce0d322373f586231bce99a984a32a51e0de6fe Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
8f8f4e9b5baf465ffa9ad82099c379f5d0027f9f xhci: move event processing for one interrupter to a separate function
2a6e74920a7767c1f1c59a5420738c39f3f98622 usb: xhci: correct return value in case of STS_HCE
063fc0caa89100393e65e0ed7601134385480da1 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
7a6b285a98e2affde913badbe98f3a720271cea3 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
bd3c1e62f3dc89c18e307ab845324014ac95627a drm: add drm_gem_object_is_shared_for_memory_stats() helper
732735226af73bb4a977737413b4081ebfad8d7f drm/amdgpu: add shared fdinfo stats
841f39538741fc943bcfeea2d7a13e0e4bb6deaa drm/amdgpu: fix visible VRAM handling during faults
4d2b0f53a1f6c176e4541d8aa2d2038d552af648 selftests/seccomp: user_notification_addfd check nextfd is available
722e54d599ae8e749a2378daecde5c9aa4368c49 selftests/seccomp: Change the syscall used in KILL_THREAD test
079c5c6e308618ed3b17912d1fa7a30d15101269 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
4039228e44ffedccab376123f2ed2efe73954785 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
a96b75cc93494935bd3819ef3c94b8c86a856b8d x86/cpu: Fix check for RDPKRU in __show_regs()
ef57fa676ba62298adf1dfb270190cd15a6b3a1c rust: phy: implement `Send` for `Registration`
eb7366948fd316b1c5e46b41b479d6157611de99 rust: kernel: require `Send` for `Module` implementations
e25492a6cdf2830aeff7cb3b90c84b72281f8d51 rust: don't select CONSTRUCTORS
9f88f3f7f76d51c7c2bf83e61458d09ac7e701ff rust: init: remove impl Zeroable for Infallible
6525c81efc28c068ea9e7dfcdbd6eee7ba904c29 rust: make mutually exclusive with CFI_CLANG
84fe8d7cb18fb3f622ab0a1c26158f4eab4a2096 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
533441b91800cdd643216cfddf7efacbb0ff5942 kbuild: rust: force `alloc` extern to allow "empty" Rust files
4746b2faa9a6adee0255782b175b748d4188e32f rust: remove `params` from `module` macro example
da50f52c6493b7741b8d979af28dfe10796a8059 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
1d41521416e0f9c4c94bd7ecb5f803372e9f8761 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b8b72ec24b94e70416b5d352312060e4c418a117 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7e9d8ca629612d0970a09ded8e1cec00c5e28b6f Bluetooth: qca: fix NULL-deref on non-serdev setup
89bc73ea49452c7ea0e3aab9a6db82f3c7812119 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
fa0304d795545368dd4f5a26d52472b4c4958c7e mm/hugetlb: fix missing hugetlb_lock for resv uncharge
86aca6bc08361617c28fd7ce3ff461218ba061f2 mmc: sdhci-msm: pervent access to suspended controller
a18b7331920dcb3dba0a99b9661057426555c9fa mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
965d5115372f5b25b28a96ba84937457d1085fc5 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
8870516286ab94d1ea9906735ef93e07f654ec29 mm: support page_mapcount() on page_has_type() pages
119d92d597baf9b4f4f788561c0c8e230be12316 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
853561f3739b8ec8f3e33a525fe2489156c3a2d6 smb: client: Fix struct_group() usage in __packed structs
adb5f0c45583ac19a40f4bd36e08056f3d4a52b9 smb3: missing lock when picking channel
d52ef362255859278254339a8283bb04ffe88dba smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
2b3ec3a1246435daca76fa5a5eba8385e433c394 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d49e670d5a08b07d9b7742e93b8f17e8eca9d2bc HID: i2c-hid: Revert to await reset ACK before reading report descriptor
0cae2dac290a79f95864195f687a7ea59ef46710 btrfs: fallback if compressed IO fails for ENOSPC
1a1d78e710115e1ad0f286f10e79c23519fba8f7 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
c7848756ac2b0d276665291ae4f4f572efd8a473 btrfs: scrub: run relocation repair when/only needed
b564cb76a0753f39745a5417474f8356a05a74c9 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bc6cd620bdc06a5624c7dd770e512b0cf685ae80 x86/tdx: Preserve shared bit on mprotect()
e44b7b050db96d8508a42bb89b86c97159551509 cpu: Re-enable CPU mitigations by default for !X86 architectures
2e0c31a1cacf5939acb5607aa9770b1688b7803e eeprom: at24: fix memory corruption race condition
a8fea46a529402fa374b707156c1e1f7e4138131 LoongArch: Fix callchain parse error with kernel tracepoint events
28fa82899a865c7cec94e71ba5ea462f222e3fcb LoongArch: Fix access error when read fault on a write-only VMA
e7c9781ac885f5275c33cffe484dfa0f2d36a32a arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
787ffc00e97c017b359612460c48ce9672b6bd6e arm64: dts: qcom: sm8450: Fix the msi-map entries
26a2190744b2ebc7c37d3deee3f85d76102605eb arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7385f1be6347b903b93b87935735f614a32ddad0 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
30428aba04fbc9299c449a7c5e469edeacc921aa dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
33bc9f07449851c9aa7f2b12549a57036b8b8d46 dmaengine: xilinx: xdma: Fix synchronization issue
6a32c4fd1219b23b0d0a269b874adfc992845e34 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
1e5312976a1310111e7ff0f2fb6e473e896eb217 drm/amdgpu: Assign correct bits for SDMA HDP flush
07f851fa14f69af2a7da152e0ddd6fbd3dfcdaeb drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
5c0feae149397bcbe8057d823228ff3f183bf756 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
a57f938065cab1bb530b81aed6586d84998a8518 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
b7b52c262efa473f9098ba9fa87899419997e315 drm/amdgpu: Fix leak when GPU memory allocation fails
a52e1f121ece86ce4d73012f4bfca08d8dcfc572 drm/amdkfd: Fix rescheduling of restore worker
238978e72126ef77de9f82e79acbe8e080aa62d1 drm/amdkfd: Fix eviction fence handling
764258708ee80bb79a16a74c7497137579343972 irqchip/gic-v3-its: Prevent double free on error
c191c4bf39112ac18c5273158ccd26f715dcd867 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d1457391177ed3a73314ba778b140fad6a856c8c ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d72b421484362c8249835068910cf6d85483b15d ACPI: CPPC: Fix access width used for PCC registers
664768616410690a9a135483c23c8499bb2c8f99 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
b330684d3e48c21d9a708260243b6201103c8f24 ethernet: Add helper for assigning packet type when dest address does not match device address
351f13f40ad00fc2cd14a1fa1417a8f2facfead2 net: b44: set pause params only when interface is up
cab437252e51271e6afce5a3b4378622d02c007f macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
a9098b867189d63a62e4cb3eff91a62fa3bf7f86 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
7744f222a1aa545a91713669d215ba8f39266f76 stackdepot: respect __GFP_NOLOCKDEP allocation flag
1ead1f714288c4767e9e50b67e553e11604c697a fbdev: fix incorrect address computation in deferred IO
1db0184aa2c61c8893eb764d48085b0c8ccda795 udp: preserve the connected status if only UDP cmsg
fa26679f5e99aac4a675ea24ad9f075d1154200c mtd: limit OTP NVMEM cell parse to non-NAND devices
0199ba7b12b87f8a4b035ebe11bce7fa6dde065e mtd: diskonchip: work around ubsan link failure
6258a84e1892d12d732d6a383c50ed7a9a155032 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
20720a48b95d0025bf99d8af920c9f5bcb84f76f phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
148552771d19912e1d243604bab7d0999e01208c phy: qcom: qmp-combo: Fix VCO div offset on v3
fb61bba92e09753ded50e7f6f9a06844ee30b0dd mm: turn folio_test_hugetlb into a PageType
dc5b07b2847d771cdb9d76881a4ca971991fb8a1 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
c71c9bf0666b7b71765f8c30ad11c4b872ea55f8 dmaengine: owl: fix register access functions
4bea2192d53da7ecf2071525479546f8bd4e1d10 dmaengine: tegra186: Fix residual calculation
1d66bafaa93606db8550cb815c2130a471270e3f idma64: Don't try to serve interrupts when device is powered off
5bfa40e7f0c03a397e7cb6ecd70ef656b7187c5d soundwire: amd: fix for wake interrupt handling for clockstop mode
5a30c59e6272f9bee8d846d55d3367c3f5f8ef60 phy: marvell: a3700-comphy: Fix out of bounds read
0fb3938624e1c776c7b7e2024b3fca96a7442559 phy: marvell: a3700-comphy: Fix hardcoded array size
322f1f54677f80b47753a799fc1125bbbc0d91b3 phy: freescale: imx8m-pcie: fix pcie link-up instability
096853854eba07c3980808c1599f77d027c41057 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
338bae147b7cabcbd6e35c3ad438b59d5d773fd1 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
f43b6af7c3972624c00ba3eb5e799e02f5f153f9 phy: rockchip: naneng-combphy: Fix mux on rk3588
6b94dccf251897c06ac0f3d88a644fbb1b139e2c phy: qcom: m31: match requested regulator name with dt schema
91b48f3ee160ca818d266ce524da11dcd4b645f6 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
42ec7c00fcdbf94b125f5b055871c1e09fc76ead dma: xilinx_dpdma: Fix locking
80470c7cbdc89f66012bec26f5682241f8d5d731 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
622e8e0de2adbb7e0e4452899be868979606f59a riscv: Fix TASK_SIZE on 64-bit NOMMU
f9e241aede6b40981b84ef30abf739a2d2a3bd2f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
7b07093cddaac639825403847365784b8117506a phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
aff34faa00cf1123127951f6fbb878e996d4483b dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
f6b01e183e6778b9888aeac3d1fa9d035584400f sched/eevdf: Always update V if se->on_rq when reweighting
80a209e66ea8c6efaf6001d9c7ad112be4216a32 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
478efec0a71bbf42a4ea8ed4c64c070e98fb7cb4 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
43c10b8a30aba0ed7d376671e47db5bb83a0c4c7 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
5472c6459409cb20fa24c282b034d75d785be830 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
60b01dc36a49a483b638547aca358f53a033e93d i2c: smbus: fix NULL function pointer dereference
41e02b4e16a91564ca7c3fd05bb2e0a811495842 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
ffac0dd2a45a8ecbbd206aab152389d348f7a94b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============4569496865568969934==--
