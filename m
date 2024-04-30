Content-Type: multipart/mixed; boundary="===============9089738429462745102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:00:57 -0000
Message-Id: <171446765752.23332.4610828823635663950@gitolite.kernel.org>

--===============9089738429462745102==
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
    old: e2e4e7b4ae79e996789efaa42fdedddf8e3abad8
    new: d38a515ecc8d5898ed1d64b833ba23d623e78077
    log: revlist-e2e4e7b4ae79-d38a515ecc8d.txt

--===============9089738429462745102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714467655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714467653-84698ddfc35f15d56604d70ac819959e37df22f4

e2e4e7b4ae79e996789efaa42fdedddf8e3abad8 d38a515ecc8d5898ed1d64b833ba23d623e78077 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYws0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SQ0QAKtAO4nprfNdE4fXgDTl
Da/SW2RhTMpVoZE61dZYXYdVbZbBxgG7HO5gg+r7I3C0ZJ/7rIrjnnnRecXlLAcQ
A6lcDbRZGonsn/KWrOYmgtR5FKAzl4weeGL3sepOF57KCiw1hjzj80FFQ7mBqVs2
sxmwpX9WIHiVlgJQcK5CGynn7dh7qAkQIMC1rgkbAHbOikS68QS8R1rRxZmpVAUM
5HumdO7LYx3Hpdleir1ckpiaX7acKRYIbK6ENvdqkKTN4LRDVBrUbDvaz/r4woul
nTvTxvUqul+hflwtuSgXAh3JIldRR256urhqB8sktOI7sfCrL90ah+cUnmFTBUMi
61nfFJtQ/GDRxcp82j45IFY+C7elCDH2U5nhgbzFjjcXVtb4lOjnZ74MJRNexvK8
j97UzFBre7s7oyjuwg/TdDGfR6a/QmMcg7p/r7JzD2erIl9Wycc13TpChQ2W9c8O
P5FYZTEOyUY/edxMhIiu/mNgIY5jBola05Kn+YxdSJ+P8txOiMJD5wn3B0IJ+N9f
2sPRlTJsYc7VdNhH0Z0sYecXy0/fwSHIfO2qAbAI0OHveQt4Rzkym3nEhwBU0P4+
wigUXPFGT3ipyvNOAm8VQnzooIoBged/+JHA2vkjwUiyF7M1+DnJntU6OK+TdC4S
/xCAeHx2E8NkHVY7dkGwdbU3
=h1t5
-----END PGP SIGNATURE-----

--===============9089738429462745102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e4e7b4ae79-d38a515ecc8d.txt

4d4cc5352391120770629bf14fc091c82ad606ad batman-adv: Avoid infinite loop trying to resize local TT
4f2d9087cad8cfd9ac1ddab3ad38fa7a2a04840f Bluetooth: Fix memory leak in hci_req_sync_complete()
837a9a43e8d87171a48eafb0ecc41f1bc82f1cce media: cec: core: remove length check of Timer Status
f569fb6bea67eed7e975e1012d13614199af7285 nouveau: fix function cast warning
8a58954e0a112da1f75f792f9e5e49f264ecfb5c net: openvswitch: fix unwanted error log on timeout policy probing
cebd37a2ee982817af0873399f9bd13d4dd026bd u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b7059479edd66876a7f4190be0ff2139e4f32e58 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b40d70488dd003f6cfedd4cdac216b64be475b9f geneve: fix header validation in geneve[6]_xmit_skb
a373022e334195986ba3fba44dc87ff4ebc17e71 octeontx2-af: Fix NIX SQ mode and BP config
b4f4c85a48707742dac7702353fe333daf82d003 ipv6: fib: hide unused 'pn' variable
670cf97037ccb46b37caceb218ed47e64eddfcc4 ipv4/route: avoid unused-but-set-variable warning
921a292e1d280242e645273970919da5956c0881 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
890b9360fe8561c9b3bb393f51ca2ecef8405c79 Bluetooth: SCO: Fix not validating setsockopt user input
5fa3f5455a2e5857a5c047bb1b0e3fd07a1f41aa netfilter: complete validation of user input
e5845e06b87e59e7294ef4ab905c7e4531bcd498 net/mlx5: Properly link new fs rules into the tree
5448661e616dd2907cb7c9f4436261df6de28027 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3c3b5ce4cd892cb03f4ce852d1b032bdd3203f7a af_unix: Fix garbage collector racing against connect()
73cecbfaad3ca12d9468e981736c50f3e70fc447 net: ena: Fix potential sign extension issue
8a2db6b80e4017c726fe6938a9990a943f5f5c44 net: ena: Wrong missing IO completions check order
d02a5e3e4221d5825bf57c05380fa06f0347ef56 net: ena: Fix incorrect descriptor free behavior
623873f5b772a542ea992228622bd2aefddcde27 iommu/vt-d: Allocate local memory for page request queue
8091fdd6e614979b9f287aca39ae39b264b4e9ee mailbox: imx: fix suspend failue
6573da085470210022794dac1a728e33ab92a0fd btrfs: qgroup: correctly model root qgroup rsv in convert
91054bbed2cd07e547887ae5f533817c9c6fb6e8 drm/client: Fully protect modes[] with dev->mode_config.mutex
15a971907abf4c888c891c92156e02959706ff29 vhost: Add smp_rmb() in vhost_vq_avail_empty()
62b72e799e44faef40d7f1549ebe5092e3bff5d6 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
1716172924e3cab697e06e89d418386824a3aee4 selftests: timers: Fix abs() warning in posix_timers test
aaf1eef983d5ea6c98cd8f4a460abfa12e1bbc42 x86/apic: Force native_apic_mem_read() to use the MOV instruction
89ae09de5241707ed8fd433ba10057ac9213d63b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
7dfcec767ecc5a68813379c4873731757b185503 btrfs: record delayed inode root in transaction
7b804f7b91189fff56aee4994b0ba47497a02240 riscv: Enable per-task stack canaries
ffbc81da8f9de3798a42b2f095667cec60f717a3 riscv: process: Fix kernel gp leakage
8c7b0bf2b4ecc13230bad5c177fb85244c1cc840 selftests/ftrace: Limit length in subsystem-enable tests
986d7eb701e50de7d0dade737d719bfd42d92d19 kprobes: Fix possible use-after-free issue on kprobe registration
ca65968acb727e35ed34eae5357aa4546f1bdca4 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6ac387bab2acb4e412d20f25a3217d565d2c1b5d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
911aca1c7ccc3ebd45f71a205a36bf9d3ba8629f netfilter: nft_set_pipapo: do not free live element
fe7ab7a8f152d9b4727635f456bc0ef6fa77c3c7 tun: limit printing rate when illegal packet received by tun dev
b64650e4ba19df03e02839ab32f08840d574eb0b RDMA/rxe: Fix the problem "mutex_destroy missing"
0cae9cb25c4d1380dd0de224e7c4aeb27981ccea RDMA/cm: Print the old state when cm_destroy_id gets timeout
8f3953a900f99697bc53d37730842eed7f16195e RDMA/mlx5: Fix port number for counter query in multi-port configuration
64f6ec2a1e1106583decd03d908505b94acacc55 drm: nv04: Fix out of bounds access
fe3e1375066dfb93565a59150b557c72c45e9bcb drm/panel: visionox-rm69299: don't unregister DSI device
e588649ff3e32a57df884e03dcb651ff5904b323 clk: Remove prepare_lock hold assertion in __clk_release()
1094befd152e89a04e9bfa2557fde0b3ce981c14 clk: Mark 'all_lists' as const
a343f5a2036d81bc9e38f0d1e649a3174c254769 clk: remove extra empty line
05d0e8a88e7f7cf6882ddba78219f8b3249d20e6 clk: Print an info line before disabling unused clocks
bcfe3c215c07ee28dfd458bb6ef0c8381a98e484 clk: Initialize struct clk_core kref earlier
9fc48ca9efbea831eae112930489d76104f984ea clk: Get runtime PM before walking tree during disable_unused
8af61230e525a195123ca9c72b26380d120d46b9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b5b4c203b29e9d35c3f75048c7d1f0c6977e2103 binder: check offset alignment in binder_get_object()
e79219add778f3ff03390ec9058fed284bee73c4 thunderbolt: Avoid notify PM core about runtime PM resume
2f00fdeb836eb7205bcef0f4c6ebca12885efc1b thunderbolt: Fix wake configurations after device unplug
b3ff3262b87ba7e9bf8f270de6abd4e2dd2bc5b2 comedi: vmk80xx: fix incomplete endpoint checking
4f55ebbf94d6973639cb2dddf8bee92dfcffdbda serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d564cce9026df07be83d926b5f59a70c7e25426d USB: serial: option: add Fibocom FM135-GL variants
218dfb866794e5bb4db3f7e59fe5ea9cf116b3e0 USB: serial: option: add support for Fibocom FM650/FG650
a35e740e5abb939f4dda6ad772855275f851df93 USB: serial: option: add Lonsung U8300/U9300 product
c61d24d375e04b596b1481d6164089275c3de197 USB: serial: option: support Quectel EM060K sub-models
e427f7f06bf022b9c08de2444c213b6c8030a08f USB: serial: option: add Rolling RW101-GL and RW135-GL support
41b6e6c32f99322c725b56ed4ee695f3f9e15ee6 USB: serial: option: add Telit FN920C04 rmnet compositions
fea87c142e599306726480e3b10b392d8d3a70c0 Revert "usb: cdc-wdm: close race between read and workqueue"
769c975720812daf440ab26b71afe51084467b12 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
508ae64efb540ef70be733b50f0cae049b7dda28 usb: Disable USB3 LPM at shutdown
8a88b6f9432734cab244b537712099cca038609f mei: me: disable RPL-S on SPS and IGN firmwares
84720ccf7194017fd141bc54a724729b620c0485 speakup: Avoid crash on very long word
5fe90d4cabf03d9996cdbc1a438e77de82b2042f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d9d99d9ae92414e52f37f36082638078b5ca602c init/main.c: Fix potential static_command_line memory overflow
f8f102d65d1b8345aeb42740723e6d264e238d60 drm/amdgpu: validate the parameters of bo mapping operations more clearly
e82a2a71cb9533f75b68f8697cdf7981c01fa066 nouveau: fix instmem race condition around ptr stores
b6402cf294e533ad146f9601027484ad2fade6aa nilfs2: fix OOB in nilfs_set_de_type
0c879aae2023cdaa8bfbb66b8d7a0a0bfb5003fe arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d1f37832a99c89a3b69000481e1276109d75eda0 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9dad98dd4723d7c8aa79ceaa1e8f238acaa33386 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0657bd9fe882d64c3726afe095ddffa3bbbaca9b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
67c7c6c132600b45dc0706e74948616b10d217d8 arm64: dts: mediatek: mt7622: add support for coherent DMA
796630b2d4a517c94cd44f538f5e3e980fd19f8d arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
6a7cb01066a2542cee08950f0415628b0198ef89 arm64: dts: mediatek: mt7622: fix clock controllers
67f816bf9f739f15493536c1821bb8b47a7b963d arm64: dts: mediatek: mt7622: fix IR nodename
f3bb6efc95825cbace64d445e2575e6e7e53edc7 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e3b75dc4bfd7a6af6087d01b0e0c65b16f1831a3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
202b269368ffe1fc7c8c3a19446996bd10970f5c arm64: dts: mediatek: mt2712: fix validation errors
055dafc8210aff285b469d775e44cf981b3a7fc1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
51b3335ca7e138c495cfd6e3a6151663923a200f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
868b1503082968cce6d353b240d538c9643a1fd3 vxlan: drop packets from invalid src-address
7044e5a7c38119bedf40c0f998f60f8d0d549d90 mlxsw: core: Unregister EMAD trap using FORWARD action
ef7834c765058e1bf2ca781abe554b8a7f983e28 NFC: trf7970a: disable all regulators on removal
f313c956f482117c39ba3462a08aecc7405e0ea1 ipv4: check for NULL idev in ip_route_use_hint()
53065a09289c1249cbf29f7533f7b0edb6271926 net: usb: ax88179_178a: stop lying about skb->truesize
3e1b852d7b5042ed1e68be5a9cf530b690ac7bab net: gtp: Fix Use-After-Free in gtp_dellink
7f2b63b204d4ca111eae6550c8d20b618c73a5c7 ipvs: Fix checksumming on GSO of SCTP packets
f43d09cf042726287e6fd2c83866557be07df6c0 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
891d42ed2b6234138fca3704110a04b32f71e18b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
080aaaf67dcbf809d14b0396873c4054501f41e7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b12277133c4e3a517cf12da555b9bf5fa133f907 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
9bdba1eba7b4c5ec80182be948d114d940ca89f0 mlxsw: spectrum_acl_tcam: Rate limit error message
d07abe40e373017a06d52c76e8576096053d97d7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
33967786e632f5c3f765738ca213722ccaa86fec mlxsw: spectrum_acl_tcam: Fix warning during rehash
f8b4bef6ad6a357856ec8036fc8f8f677069b949 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
696c2c5c84f80f8ef654c1b7ffc8765c6f85766b mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ea3902b20d0aa2a2cd36aff8c385bdcb54526e58 netfilter: nf_tables: honor table dormant flag from netdev release event path
ef6992b7ac92630a34e42468870679a716aa0d22 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7e9150d55a1bbc9bfa6c66b2bcac10d0655a8fe8 i40e: Report MFS in decimal base instead of hex
df7c7338ff8849f3e2d90b7ebcb5519f30a5d28d iavf: Fix TC config comparison with existing adapter TC config
ee20cc2d79f1ae83e9b9abf30941db7086203263 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9376a5f87880011bbf07cfe4c67ef7d956f4528e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6faa183fa864580a050a562c68e905ea6028c2cc serial: core: Provide port lock wrappers
1d00f86b1d5a933208e695742b1e85231435c899 serial: mxs-auart: add spinlock around changing cts state
0f9222e883df3642412a54f7b4c14344c28a7d71 Revert "crypto: api - Disallow identical driver names"
aa3178466b00e3a7399a2e1be902981f66a26122 net/mlx5e: Fix a race in command alloc flow
a90e8b2ffdaf2f0dadc2920ea20a8cace9463abb tracing: Show size of requested perf buffer
630a749d6af20821d40709ea78175ed1b44147e4 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
d5fa76231f9ee617ae5a4ccd857bf4382a0d3cb0 PM / devfreq: Fix buffer overflow in trans_stat_show
f60b32a518a772dea0c743727b361d8d286dff83 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3699cee986a0f2c3d0bbe28579322e2cdfc58e1b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2773734f3813a47587ee700bdf772edf69f67a0c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
9aa6f997f2ff13b1c107fb724c3790764f56b213 cpu: Re-enable CPU mitigations by default for !X86 architectures
40a32a4b2cd4c5cff93e4b0aa004cafc44610014 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
a86a5fcdb26a6c94c71ccfd18e9102bac778b8d9 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
fe24029bae8f9d5d4a659c487078db24634cb033 drm/amdgpu: Fix leak when GPU memory allocation fails
00268b197dec4f198135ff1c1982d32cf3847229 irqchip/gic-v3-its: Prevent double free on error
df31a0a83b21c000bbdbcb5404e5521416465ea9 ethernet: Add helper for assigning packet type when dest address does not match device address
5b0e1db8209c61c6085420ce5b8d52d7c1a6370d net: b44: set pause params only when interface is up
0cba7205aed40fba11961e4af69e47abc26a03b3 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b16273415cabe79fee894cf5a52844ba5cb0ef98 mtd: diskonchip: work around ubsan link failure
749b20a4ff33fb12b9824a95e02111aad84a6dcb tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
f6338e0ac5102a7a83cd95695f1856811d12621a tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
d73d877e85ea230ef77a903646993ca53db35009 dmaengine: owl: fix register access functions
3561b8ab7b080cac572f5fc32576b446247bdaff idma64: Don't try to serve interrupts when device is powered off
ea3e36c78b89f96442f26e986a2ae40300d78fb8 dma: xilinx_dpdma: Fix locking
3a998fc2098dbabb8311f96feca2e440e4c09e2d riscv: fix VMALLOC_START definition
5e168f32ef766f27c2639b3ad9a92e0945ba82e6 riscv: Fix TASK_SIZE on 64-bit NOMMU
d1e19354a14447a86150d156f48b60382515b59f i2c: smbus: fix NULL function pointer dereference
fec30b3fda75ad216f5bace5b4c14b41a70e7cbb HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
19feb0564d5b9d665b3735a37b995b612c6a9b8b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
b27c5ba78ea24f2a2a84543b44f589f80be7d40a udp: preserve the connected status if only UDP cmsg
d38a515ecc8d5898ed1d64b833ba23d623e78077 Linux 5.10.216-rc1

--===============9089738429462745102==--
