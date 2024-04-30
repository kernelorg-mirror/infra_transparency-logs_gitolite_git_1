Content-Type: multipart/mixed; boundary="===============3113623131606230246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 13:39:56 -0000
Message-Id: <171448439622.20470.10959026700979899455@gitolite.kernel.org>

--===============3113623131606230246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6dca6008eaf2404729a242ff63c7d5baf7dd2866
    new: 870dbc66bf70ebbe9b144e777de6824e3e693920
    log: revlist-6dca6008eaf2-870dbc66bf70.txt

--===============3113623131606230246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714484392 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714484390-2d4f42725d0e7b1a5d85b94da00f29bfa1055900

6dca6008eaf2404729a242ff63c7d5baf7dd2866 870dbc66bf70ebbe9b144e777de6824e3e693920 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYw9KgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xGQP/AyKuPlY77TTSBYO8V3D
o7CRJ5oy6lmYGxRl71WzBZfH4w06FyYakjcj3kIofd+odBJKMkuHWja0Yqv2JzQK
+tGNikwI2J4k9bI5+T/QRtwWLMFq55Zs+32SyXIJTGGcH9xoK9Pb86qTZiupAiBn
mLCE6tsG15bweKi0Huf4BnJgMTBpmlMyg0Q8dRCzBBl1OwQaa/smNE2NXMgWwjkF
M3y6OKfICesyAiIObNfAPm8cqYA6+gy2V8Ddk6Ouu5h0e8nDeu3lPLhyutl5HT0Z
rzgnJGE9BQ9u4DJ7xgE82miMi5trQ3Fo7nvvtKWDqHg0tlywgRxaAqGOvce+ENTv
6Davx9MlPqxvtkzJXmU8z1beqDEi61PmYbkd7BcU4Oc39Cpus5zh4Fvv2xzKBE1x
H2KMTB6VV+9yuPVmuxXN7dHLuZTOxF0m38ToLehQNuv3kFS+QENmrp0n9Hqkb89d
Yk1/AL5leoh8nX2N6DWsBtGfnCspXcbrwpSVAsoGH6R5mqjKTfv+Ozd4r6v5YXWl
+ZI0eOjQbevfPHDA4CAEAzYmG7fSjXUs+YbHzsQRNJIi/CnffBYL8BHqwheduU5H
5oKoG1nmYICDCxW9ODPIE3dRe53ESpVyccXdmcbZo00idQP2uNFTPor5oO6NXAz4
/oSpN9FLDT391Yxafviazl/V
=U6OY
-----END PGP SIGNATURE-----

--===============3113623131606230246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dca6008eaf2-870dbc66bf70.txt

bf6f9d1e41e45fc17c803f2530fdef38edbaa8da batman-adv: Avoid infinite loop trying to resize local TT
9af54888498540116476f1e52209b440a1c5f1aa Bluetooth: Fix memory leak in hci_req_sync_complete()
8930b66639a96f6095fd19271438d08600b6f2b8 media: cec: core: remove length check of Timer Status
85ff6b697a698b8c7292ed06a04d94ba2097b092 nouveau: fix function cast warning
bef354ec8b370aa8bb666b10045a34aad52b2b23 net: openvswitch: fix unwanted error log on timeout policy probing
96a326086632323abdc800dc05a0f8ca0783ef88 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
303b768481c6f3fc879958c16aa8b4833c39a4ad xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
425c8bca7f361bc440b6d5656977741044988d45 geneve: fix header validation in geneve[6]_xmit_skb
cf2f5d3a161eab3bdb7debe92bb5d6c1d1c70e30 octeontx2-af: Fix NIX SQ mode and BP config
1f1def950c84509451cc733f149da3a368045f0a ipv6: fib: hide unused 'pn' variable
3c0d4c831c8756e8fbb9baccbf071ae40fa330d6 ipv4/route: avoid unused-but-set-variable warning
b308a920a127915d6ff82a177880d615aae72955 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
451763afdb620add864c9f72d4af0f0081dc7cba Bluetooth: SCO: Fix not validating setsockopt user input
cce7aaa2ac0d98347ca36a447d9c400f4fa0e5c3 netfilter: complete validation of user input
f07c7494d9eac452bc8799e898df2ef52d5edf54 net/mlx5: Properly link new fs rules into the tree
5ea3383f978285a8271f0aea9b1dda1676d02f80 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0be7ab162337abac2b0677ef25ef4c1d6c3842b2 af_unix: Fix garbage collector racing against connect()
e7a8e41c99061deeffa66ff26c8279c5521465fe net: ena: Fix potential sign extension issue
396194c4c84cca3f3fcdf76ffc49d8ad4b3e3795 net: ena: Wrong missing IO completions check order
36a09bf8e10ef17c90ea1f0dc4ebc18b939586f2 net: ena: Fix incorrect descriptor free behavior
182a8a5ed2d814e998c6e5e861cc5f965ea4ad76 iommu/vt-d: Allocate local memory for page request queue
088f4079c04614241c6ef7253cc8323f475f5bf2 mailbox: imx: fix suspend failue
48ed2d6c70620ff593539f363610ddde9a84b607 btrfs: qgroup: correctly model root qgroup rsv in convert
f3adbfb717d13b7713bf3fe404c0f56615aac8b1 drm/client: Fully protect modes[] with dev->mode_config.mutex
d2fbd49060ab594fe546b620d7ec012d20bb4da8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c571746955baad51f5d0e1b4ef68d530941076f2 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
cd4813a6ef2a73324f7f3087f556d1fb4464d080 selftests: timers: Fix abs() warning in posix_timers test
d2f6e1898d263d9e5717ca4eb79e19f12fdd0d9f x86/apic: Force native_apic_mem_read() to use the MOV instruction
7703488f014ca4d10ec08cfbac96bd96bd052010 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
483f65df90cc927664b333cb7fc54e8aadf779a9 btrfs: record delayed inode root in transaction
4a30de41e2384d4ee8dbc3968ab44ac5f4be6e44 riscv: Enable per-task stack canaries
61287782dfe1a38eee43387a58da89770574320c riscv: process: Fix kernel gp leakage
f38098c63750d6abd29f6f9ee7311b65283b28d4 selftests/ftrace: Limit length in subsystem-enable tests
611e4e797b5a45340b36effb56ed3c5582e3e424 kprobes: Fix possible use-after-free issue on kprobe registration
b5fea58f35fe249124d3a5b4ce666057d12c85c9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
e2a8d33fe044c55628962c27358f00b77b6cc5b0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
247508d25ef960764bcbac11e75d2a888478355c netfilter: nft_set_pipapo: do not free live element
78861e9e7e91e52bf5ca30a7686ab4cb0aa0a5ed tun: limit printing rate when illegal packet received by tun dev
c189837e006eb9113ddb95836abf65e3aab11c27 RDMA/rxe: Fix the problem "mutex_destroy missing"
5d1bd01a14385dd4acd8f43e1702d8c2bbdc40fb RDMA/cm: Print the old state when cm_destroy_id gets timeout
fcce9a2085fcabd45343d5f2f3280a4bf3ff5572 RDMA/mlx5: Fix port number for counter query in multi-port configuration
48b6d5cba85a1eaf91da3db1b48ad5d70efc1015 drm: nv04: Fix out of bounds access
1596c94404929f870710d87e4a5af55b353e5d0f drm/panel: visionox-rm69299: don't unregister DSI device
55a7a008f718aec769b10ee4149422a35be99d22 clk: Remove prepare_lock hold assertion in __clk_release()
d7a414ecb20d0c8abf7da5103617ebcde26c6646 clk: Mark 'all_lists' as const
e870042ed476b090eced3a6e9f7b776cabcd2406 clk: remove extra empty line
d9d464c04c2862597b60f2f4467cf58fc1049e20 clk: Print an info line before disabling unused clocks
642ac36219e3777018ce7b3713e6b8521bbd6302 clk: Initialize struct clk_core kref earlier
bac5139912d22e2e82907c6aacf43e393f821038 clk: Get runtime PM before walking tree during disable_unused
7dbc7cab4fceeb4a12369a4e83bdef33be876667 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ed83cc558fbd2fdd4e76135b25e9bc9a9ffdf96e binder: check offset alignment in binder_get_object()
2d5d938470a977fd1f7422c5f28df196b8d7c1dc thunderbolt: Avoid notify PM core about runtime PM resume
bb34902ca894030f903d709b950a85bf01e19a66 thunderbolt: Fix wake configurations after device unplug
d496e7db0b1b7127b609fdc0a194433532656d79 comedi: vmk80xx: fix incomplete endpoint checking
6a3fcec05e7fd8970ac1612d07437205f767a583 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6ca4bc1f0f106e413af57e95855e9014975bea33 USB: serial: option: add Fibocom FM135-GL variants
0f8c29fcd77bda90700096b10932535e5863bb1a USB: serial: option: add support for Fibocom FM650/FG650
fd9c20a5100e59a8bc2ceecb2f847aba2a8caeba USB: serial: option: add Lonsung U8300/U9300 product
3fcc60f74e00d5e23445661438ac9a25189b208c USB: serial: option: support Quectel EM060K sub-models
c8973e4ce33b2c3e3f8af358453f2136a6ecbbcc USB: serial: option: add Rolling RW101-GL and RW135-GL support
8e342cd43e50c7286f25f38aecb65b77076379e2 USB: serial: option: add Telit FN920C04 rmnet compositions
8cfe05fa3e0aa613efd934c7f3bd1ce271c6bd46 Revert "usb: cdc-wdm: close race between read and workqueue"
911570dfe9eff47a2fc4b07a1b6137cc7d93e6d3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
8bb2b3f6c85aeff48e7b3432d90b9c6351bc6c5a usb: Disable USB3 LPM at shutdown
83fc8c564a60744bfa3d8cbb360271b3b3a45ef9 mei: me: disable RPL-S on SPS and IGN firmwares
c1d3e7d4141b482cf0f3582c9853763ec3fee28e speakup: Avoid crash on very long word
3226f7ee364850786dd122f4ab036768ada82f1b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a9a10eb9805f9f7a08d26955ac278530ed35567b init/main.c: Fix potential static_command_line memory overflow
5a1cd882463ef9ae348c351f784f9076886caf02 drm/amdgpu: validate the parameters of bo mapping operations more clearly
2539029fe8db8dc84a5a042b69b320266b1a2277 nouveau: fix instmem race condition around ptr stores
d70038ef777e9bed2e0efa2427374ea7f8abed54 nilfs2: fix OOB in nilfs_set_de_type
7b3675689047d0e9237aa341b5113561fd1d28d9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e17c8c5311b9a1e767f9106d83f003928aa4ba58 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0cee58b4936609d4b4e18f3f5dd33748e6d3341f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
91d009915e344a6ed48a97640864d4269085e5a7 arm64: dts: mediatek: mt7622: add support for coherent DMA
a3f167eadccccc99624f7862a32fd4103cdb0e3d arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
7e70f2ed3ffa985b79bf5e841e795b5dcc1e0679 arm64: dts: mediatek: mt7622: fix clock controllers
583aa4be0d76e5683c5d5ddbe8165a9eb1fe8ab8 arm64: dts: mediatek: mt7622: fix IR nodename
f318415aa1892092d3b3eae0de99c97e80d7b758 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ef2f2dcd13eb14a5b6ffcc87c20fd4c7c5870cd3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
0d353c9184858cb56fff599f322c619c050e7389 arm64: dts: mediatek: mt2712: fix validation errors
fc36d18d3bbb2e55ef0b39c0cf8ad54ac4e74214 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c7c4b6d08f5d66a3f04add15bbd1713d48344b80 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
47769261609164e6e5836e67223ca6d1fbe451e2 vxlan: drop packets from invalid src-address
6a60f0b40d8988c55fb26e0d5c72e6f356dd0cc0 mlxsw: core: Unregister EMAD trap using FORWARD action
008522e4597c79b0f91ab994ee5c4bd0e6a1946f NFC: trf7970a: disable all regulators on removal
e074643c64674b25f9618965ba0e8df009c632a7 ipv4: check for NULL idev in ip_route_use_hint()
a2a627ca2521e16c4898b6f6437f03446abf9060 net: usb: ax88179_178a: stop lying about skb->truesize
5fcd275e52deb53e6812eab150ebdf96d20fe210 net: gtp: Fix Use-After-Free in gtp_dellink
b787412f2dbff67b93547b4f5dac75caf3e5b634 ipvs: Fix checksumming on GSO of SCTP packets
53951222ae365b838d3ee613ee2a199f3aebc3d9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d4d9b10bbaee7641224915b16bf30ef352305ab8 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
510abaedf7251799f07f48d67502bdfbd55e9740 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f4b4f7b614fc337b52dbc37cec31bee4fd2c2985 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d029b24cbd9de5a9310d0de59648a3cd5c9973e3 mlxsw: spectrum_acl_tcam: Rate limit error message
9d0409deaf185cf01dbe9088db0db492b6b86518 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
38547d65bdd461aff8fd734ad8b43e8f7748ad72 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2f7a898c25726510aff7454d6fffb7640c1bf922 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8f49bc33201d36032c6d109f7560e823cd38e052 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0e6c76192a9c899460788e07cd588fb88836e8d2 netfilter: nf_tables: honor table dormant flag from netdev release event path
ba5b19a0048ddd9f3d849f8a56a894703de6b9b4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5e784cc033f3d79f8a974d696c61bb443a976970 i40e: Report MFS in decimal base instead of hex
89c5d7a6af327a94b0b209b25c05dad21c294903 iavf: Fix TC config comparison with existing adapter TC config
3be062098a71ed7e7261caae38277323ff3f203d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d1cec9e9f9c6f3e3fd5d077a7ab05d020c601473 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0515c5b34bcd5f8c29c67ec58cd5ff7996ce058a serial: core: Provide port lock wrappers
75a7a635e27bae86ecd23584660f6bbd90c398d6 serial: mxs-auart: add spinlock around changing cts state
3c21b9e84b35e695cae42bc6f9f642e6cfc2eb82 Revert "crypto: api - Disallow identical driver names"
f6d458735a30040f5477388aeb40eba371ccc654 net/mlx5e: Fix a race in command alloc flow
18281ac351284777152d68a5c6dc0c09e7dd3367 tracing: Show size of requested perf buffer
9cf7d6a325f8cb53607969d815101f8e29643744 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
88bcb439fea23756c3ed5d9d24fda6100e483801 PM / devfreq: Fix buffer overflow in trans_stat_show
3c9cfe5cbef5fc1b9e3427d5bbd548d8e3bababb Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
07c85e9e1b16b70f49d4d5b9433797d1a7153ec8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
7201b5f2ecbcf9392e9cd581b7bc6ee666785e07 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
7d2010c9d6b3cc268a739d32c6e47b4978ccc6f8 cpu: Re-enable CPU mitigations by default for !X86 architectures
d61ed9e700d306f5f20bb7741135a52ab4c5707c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
c27a5e23bf725a0d6cb21b32db0ad9a313ce9b8c drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
028c70a22764f26ac6fa9ee6532ce898f642518d drm/amdgpu: Fix leak when GPU memory allocation fails
65c48297540141eafd5cafded160b3cc5443ea23 irqchip/gic-v3-its: Prevent double free on error
4d865309ff49dd306dca1c147d2ccf1d9d0121f5 ethernet: Add helper for assigning packet type when dest address does not match device address
0be7c61c1568d4bda2b22d1902761b84765ac211 net: b44: set pause params only when interface is up
58c68264e43a347ee3bd885cb8498bb7a816009a stackdepot: respect __GFP_NOLOCKDEP allocation flag
dff528a35e637a17deb015b86cb88bd1e7edda88 mtd: diskonchip: work around ubsan link failure
df0f30c1ea5f333c2a3474449c10522335522b7d tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
660c8e9c84d117bcaf26206ae70241b080e0ab2f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f2e894a681083179587c5dc88966737f54418360 dmaengine: owl: fix register access functions
1b1c20a93c1046e8095964789dda99ee0ee5ea27 idma64: Don't try to serve interrupts when device is powered off
4da62146bde9db92d166086d81570db1794b4054 dma: xilinx_dpdma: Fix locking
518c78895f001f420c81e978a70734ceca6904e5 riscv: fix VMALLOC_START definition
92f32d8c2693921ae31ddb913432f3697928dd8a riscv: Fix TASK_SIZE on 64-bit NOMMU
1dc5e63329cd7147dc58ba0a81b8dbaf46e8268e i2c: smbus: fix NULL function pointer dereference
bc233258431a08609d89cff6d1cc3be3467e0ebb HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5ac9f01106b1a414596610cb5c063dffa69720a7 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
18582fd91074a7a832a21cb10c1945473f0665af udp: preserve the connected status if only UDP cmsg
f5a849328dce3f3640ddf88daba549df85ec84e4 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
627b05fc18442c5cd8fe048a069c4c624e8947f3 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
870dbc66bf70ebbe9b144e777de6824e3e693920 Linux 5.10.216-rc2

--===============3113623131606230246==--
