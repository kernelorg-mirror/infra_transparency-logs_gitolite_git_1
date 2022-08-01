Content-Type: multipart/mixed; boundary="===============8386856395131594938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Aug 2022 15:55:11 -0000
Message-Id: <165936931129.25332.2730434661786234556@gitolite.kernel.org>

--===============8386856395131594938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 6957730e20389a63eb333afb6fcf38b45f549ea8
    new: 0a324c3263f1e456f54dd8dc8ce58575aea776bc
    log: revlist-6957730e2038-0a324c3263f1.txt

--===============8386856395131594938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6957730e2038-0a324c3263f1.txt

1dba745ca8c632d0228c7148fa678db65560c4fb can: mcp251xfd: mcp251xfd_dump(): fix comment
63fe85678933ab8431cfc9b882a6d3d604fcc6db can: can327: use KBUILD_MODNAME instead of hard coded names
f60df831d4c40daff510e02ea169771703aa94f1 can: ems_usb: use KBUILD_MODNAME instead of hard coded names
90a13aec104d85101999bd1614e17a76d9322a78 can: softing: use KBUILD_MODNAME instead of hard coded names
4741b3aedc117d2087e8dfc6d58b1b27896a3124 can: esd_usb: use KBUILD_MODNAME instead of hard coded names
c250d5eb22253f8743b67d8eb581a9fdfbd8b895 can: gs_ubs: use KBUILD_MODNAME instead of hard coded names
63c286e60892b5ea4b6b9005dae4a9a8b5bc1379 can: kvaser_usb: use KBUILD_MODNAME instead of hard coded names
6f2660607282df1c9b57aafb131c6e4432a3bf7a can: ubs_8dev: use KBUILD_MODNAME instead of hard coded names
1190f520826ac5ce1e86182bf940b3ccfc576e60 can: etas_es58x: replace ES58X_MODULE_NAME with KBUILD_MODNAME
ddbce345f194e358de2ac8a7973aae15f37e4e56 can: etas_es58x: remove DRV_VERSION
451ef36bd229f8aa329cb2258a859b4c636d08ef ip_tunnels: Add new flow flags field to ip_tunnel_key
7e2fb8bc7ef6c7a63ca95751b90162dece0b3f4c vxlan: Use ip_tunnel_key flow flags in route lookups
861396ac0b47780210b72c4fea359540965a4970 geneve: Use ip_tunnel_key flow flags in route lookups
b8fff748521c7178b9a7d32b5a34a81cec8396f3 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
1115169f47ae45eeb04c616c404492bc8268daa0 selftests/bpf: Don't assign outer source IP to host
bbd52178e249fe893ef4a9b87cde5b6c473b0a7c bpf: Fix bpf_xdp_pointer return pointer
a6e6231ac10a0e94ed298de8297574b8944f7bfa Merge patch series "can: remove litteral strings used for driver names and remove DRV_VERSION"
bd82ea52f0ee2890b698155a6d7bf9ea5bd8930d bpf, devmap: Compute proper xdp_frame len redirecting frames
2d369b4b0044d4f6a3fa4071807f66eced0f2725 libbpf: Extend BPF_KSYSCALL documentation
d295daf505758f9a0e4d05f4ee3bfdfb4192c18f selftests/bpf: Attach to socketcall() in test_probe_user
867f4eeee862d6568a0f142d6a38f8bb724ff80e wifi: ath11k: Fix register write failure on QCN9074
169ede1f594809d1f0f46d95c071d672dbfc0eb1 Revert "ath11k: add support for hardware rfkill for QCA6390"
d578e0af3a003736f6c440188b156483d451b329 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7819b3d1dab585602905b7a213ad17ec6de6b005 wifi: iwlwifi: mvm: fix clang -Wformat warnings
14a3aacf517a9de725dd3219dbbcf741e31763c4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c2ce2145f7f3c1e92b9adceb729756a8be7ca145 wifi: mwl8k: use time_after to replace "jiffies > a"
08df8fbeb24114eaa9aa0f55b3555f7b2b9cefff wifi: mwifiex: Fix comment typo
8a7a5c0251e19ae7a288c94ab8de8d6302b98927 wifi: rtlwifi: Remove duplicate word and Fix typo
1851532fd39c674906f83b431650c73e065c4a77 can: slcan: export slcan_ethtool_ops and remove slcan_set_ethtool_ops()
0ccb3e0b0a001c9de1e039bef43040351df9b8aa can: c_can: export c_can_ethtool_ops and remove c_can_set_ethtool_ops()
b4b97079a49ec81fa2236fb2ebbba867fff5d4ba can: flexcan: export flexcan_ethtool_ops and remove flexcan_set_ethtool_ops()
9d8dd3725f4032f94d9cf65304559e0780e04ad7 Merge patch series "can: export export slcan_ethtool_ops and remove setter functions"
06ce07860b3237296da299dede242b114d184849 wifi: mwifiex: clean up one inconsistent indenting
6fd57e1d120bf13d4dc6c200a7cf914e6347a316 wifi: libertas: Fix possible refcount leak in if_usb_probe()
69ddcea564437ce4b0d5143f37a9154fcef8d3d2 wifi: wl12xx: Drop if with an always false condition
13876f2a087ad352bf640a7a0a4a4229ea6e9e4f wifi: rtl8xxxu: Fix the error handling of the probe function
7d13c0ae38a62835ead261527727a9f9bf949d43 wifi: b43legacy: clean up one inconsistent indenting
dbf8cd368a4786d7a6a3a4c842d083a4924658f5 wifi: b43: do not initialise static variable to 0
2f6e44ee6e969ea22d330c2810d7c891e63e6a08 wifi: wilc1000: add WID_TX_POWER WID in g_cfg_byte array
f589b5d941c712d982868fd548a000e07fc5cf59 wifi: wilc1000: set correct value of 'close' variable in failure case
33d4a577c7b184bac755deb68fe6e84ae009d70f wifi: wilc1000: set station_info flag only when signal value is valid
12fb1ae537a416b77ac9cbaefa6dd9dacaa27ed0 wifi: wilc1000: get correct length of string WID from received config packet
ad3e683ae4dc311baea7a8724315b6d8d9a7aaa9 wifi: wilc1000: cancel the connect operation during interface down
39d0f1b0bf914885880d73f89e1eb1508d5eaa16 wifi: wilc1000: add 'isinit' flag for SDIO bus similar to SPI
4c2742146de06a39d24e91155e3deec278e11932 wifi: wilc1000: use existing iftype variable to store the interface type
70c898d4bad1a21e0889ae12f355ff8c68ce5b9f wifi: plfxlc: Use eth_zero_addr() to assign zero address
aee993bbd05cede097885fa74e2627a458d3418a selftests/bpf: Sort configuration
cbd620fc18cad51500c46e222328ca60adaa4644 selftests/bpf: Copy over libbpf configs
40b09653b1977c9630f24c9ca17322d5b38f1ca5 selftests/bpf: Adjust vmtest.sh to use local kernel configuration
e2c9bb0297a32eedab83294e350896053900e20a can: slcan: use KBUILD_MODNAME and define pr_fmt to replace hardcoded names
7a1fc3eea76f0d85ddfaede0885fca765d17cf6a can: slcan: remove useless header inclusions
cfcb4465e9923bb9ac168abcea84e880633f9cef can: slcan: remove legacy infrastructure
0cef03b109ca671252cf00481eabc3032acb9d80 can: slcan: change every `slc' occurrence in `slcan'
341c5724d7a1c71899752201dab88f87343c0c2b can: slcan: use the generic can_change_mtu()
3e720131960bb724e2ae365aa9e240c1c11f45c1 can: slcan: add support for listen-only mode
4aeccfd84d2808574ef32b19877f022462c81d79 MAINTAINERS: Add maintainer for the slcan driver
7c862ee928adfa0c2652b8acaa50e97b99716da3 Merge patch series "can: slcan: extend supported features (step 2)"
303066fc5a4916cfc777d360391a95fb8eb8a527 can: can327: add software tx timestamps
221d14bd3d2e9acc3a33cfcf8f66485d592e5038 can: janz-ican3: add software tx timestamp
6153a7ea650ff1249d703d09a3351c3f77f1fbfa can: slcan: add software tx timestamps
6a37a28b1864c447a20a1609f90f3e2dfaff0705 can: v(x)can: add software tx timestamps
409c188c57cdb5cb1dfcac79e72b5169f0463fe4 can: tree-wide: advertise software timestamping capabilities
8bdd1112edcd3edce2843e03826204a84a61042d can: dev: add hardware TX timestamp
7fb48d25b5ce3bc488dbb019bf1736248181de9a can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
90f942c5a6d775bad1be33ba214755314105da4a can: dev: add generic function can_eth_ioctl_hwts()
b1f6b93e678fb0ce2cecb0032709fc17c6526299 can: mcp251xfd: advertise timestamping capabilities and add ioctl support
1d46efa0008a6d73dad40e78a2b3fa6d3cfb74e4 can: etas_es58x: advertise timestamping capabilities and add ioctl support
fa5cc7e115d7b7e0a55ba347070984553a952bf0 can: kvaser_pciefd: advertise timestamping capabilities and add ioctl support
1d5eeda23f361827ef6fe459732f0573dce22670 can: kvaser_usb: advertise timestamping capabilities and add ioctl support
8ba09bfa2b08802e023519e91798ea83c32f2c2f can: peak_canfd: advertise timestamping capabilities and add ioctl support
bedd94835a352ba4ec352c7a7ad13f41861590dd can: peak_usb: advertise timestamping capabilities and add ioctl support
12a18d79dc14c80b358dbd26461614b97f2ea4a6 Merge patch series "can: add ethtool support and reporting of timestamping capabilities"
bef11f1edc40cee156c60f9dbbbd9725a56b3639 wifi: brcmfmac: use strreplace() in brcmf_of_probe()
02a186f1e96bfca8fd19862dad14ea011712ce9d wifi: brcmfmac: Remove #ifdef guards for PM related functions
cf1239e5b7bf3db82cb54dc754fca5b5d4a6b3eb wifi: brcmfmac: Add brcmf_c_set_cur_etheraddr() helper
4af4c0b93c15ece3732dee5e5dbcf0a01904413a wifi: brcmfmac: Replace default (not configured) MAC with a random MAC
8406993a891f39a0c7062bf071f7591bacb800bc dt-bindings: bcm4329-fmac: add optional brcm,ccode-map-trivial
5c54ab24377b999c7f1c30b41218e6490cd4ac80 wifi: brcmfmac: support brcm,ccode-map-trivial DT property
cb774bd35318c1b4cb61f6f2caac85537d07fbde wifi: brcmfmac: prevent double-free on hardware-reset
d7393425e7c8819ac4a6dbc03f061954665f62ee ice: Introduce enabling promiscuous mode on multiple VF's
a419526de6079e4b8a001bcbb8ac7370ba581963 ice: Fix promiscuous mode not turning off
c67672fa26959b5b636c149634e69491a4d64206 ice: compress branches in ice_set_features()
44ece4e1a3ecb07fd757699ffc2483463a202965 ice: allow toggling loopback mode via ndo_set_features callback
ec082d31c161976a0e81c5d2e3ac317237ac5a0d net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
8920d92b8be61c8a209ac21769028bbefdc17a4f net/mlx5: DR, Add support for flow metering ASO
e5b1db27410e5d625a49b57db133f0551e01dd56 net/mlx5e: TC, Allocate post meter ft per rule
b50ce4350c107c96a6a3e481b5e07208f0d058bb net/mlx5e: Add red and green counters for metering
f8e9d413a28a36f7451ca3b53306a6a8daa7b997 net/mlx5e: TC, Separate get/update/replace meter functions
7d1a5ce46e475378761432263e9b1a385968a9af net/mlx5e: TC, Support tc action api for police
65f586c2730ca342404abe1363a7ecaa8f48ca38 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
23bde065c3a228e1e65c7ba9495f0b54535bea1a net/mlx5e: Make mlx5e_tc_table private
454533aa87f4472826779bc8a2925548bf1ed4da net/mlx5e: Allocate VLAN and TC for featured profiles only
af8bbf7300686961f74e72e2dc10a76672603cb3 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
6a7bc5d0e1c34444eb82ab325fb9dd9ddefc6b73 net/mlx5e: Report flow steering errors with mdev err report API
7bb7071568e3faec8f5a59c52c15ff9ec879ddb7 net/mlx5e: Add mdev to flow_steering struct
5b031add2f94b3c34b0ab2057cdc061132bd3eb9 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
a02c07ea5d0b38815282a787a9621007f86965d1 net/mlx5e: Split en_fs ndo's and move to en_main
069448b2fd0a40b5252915dc10ae561c4b5c8c5a net/mlx5e: Move mlx5e_init_l2_addr to en_main
64893e83f916145fd23182209009e9d2ce36d2df libbpf: Support PPC in arch_specific_syscall_pfx
e0f3907b3901df814c12ca54d65ef37000ce1515 can: etas_es58x: remove useless calls to usb_fill_bulk_urb()
5b7fc772e657824455507fc97f6b92287075a237 wifi: wcn36xx: Rename clunky firmware feature bit enum
37de943d01539a0b36ab52cf73c1dfad140f697a wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
75072b2970a8f806595017a57ad7daf4b67533f1 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
5cc8cc4406edee1bc22991c23d38efbbb797aa6d wifi: wcn36xx: Add debugfs entry to read firmware feature strings
87de35cbf65cdb5b059dc30801aa63cdec3c7c2a wifi: rtw89: 8852a: update RF radio A/B R56
334facd651b98f2e6c6bb699405f8b7421b9b40c wifi: rtw89: 8852a: adjust IMR for SER L1
42bbf810e155efc6129a3a648ae5300f00b79d7b wifi: rtw88: check the return value of alloc_workqueue()
35610745d71df567297bb40c5e4263cda38dddd5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
58250ae350de8d28ce91ade4605d32c9e7f062a8 bpf: btf: Fix vsnprintf return value check
5eff8c18f124e47da0be79fb2b776e1c2cac0b07 bpftool: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE macro
a6df06744b2d0b953615e0d6ca8b5e84ae4019fc bpftool: Don't try to return value from void function in skeleton
639de43ef0dda165441af400ecb372e16b7f9354 selftests/bpf: Bump internal send_signal/send_signal_tracepoint timeout
dc81f8d1e8ea3f5dfa88919cb834a135a6a536b8 bpf: Fix test_progs -j error with fentry/fexit tests
3b317abc71598bda8ff9a9c483ad8ae167b18382 bpf: Fix NULL pointer dereference when registering bpf trampoline
d0b80a9edb1a029ff913e81b47540e57ad034329 netdevsim: Avoid allocation warnings triggered from user space
395fc4fa33e98944384d0d6c8b3ecd9fb4b50d00 libbpf: Add bpf_obj_get_opts()
14250fa4839b3a48c979e7faaf4cbcce619d02bd bpf: Remove unneeded semicolon
5fc7c5887c62f5485b606884a83eea972961423d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ff4970b130e74af4f2fe5bc6a7a963bc977cae1a Merge tag 'wireless-next-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0f14a8351abd7d734ae617da05faa0008cd35927 dn_route: replace "jiffies-now>0" with "jiffies!=now"
71930846b36f8e4e68267f8a3d47e33435c3657a net: marvell: prestera: uninitialized variable bug
a95115c407a26c55fdeb6750811a0252687b331e sfc: plumb ef100 representor stats
69bb5fa73d2b2d7fa3ccbf16e8b1f055fe2d26b1 sfc: ef100 representor RX NAPI poll
9fe00c800ecd667acb7748cab7fcd3068c58498a sfc: ef100 representor RX top half
6f6838aabff5ea99af1c78ab02838b8d471f218d sfc: determine wire m-port at EF100 PF probe time
08d0b16ecb3649025336e104d8d25f56abde563c sfc: check ef100 RX packets are from the wire
f50e8fcda6b8d39db9098f7e1146dc491696ab91 sfc: receive packets from EF100 VFs into representors
67ab160ed08f5bb55aff55aa41e6bde56cb83661 sfc: insert default MAE rules to connect VFs to representors
77eb40749d73fe347c47d6903874a924840ff8d5 sfc: move table locking into filter_table_{probe,remove} methods
e37f3b1561a038c0630e7364740d6d55f2b5d5b5 sfc: use a dynamic m-port for representor RX and set it promisc
7267aa6d99f5b82f6d0e4f537d87fa9b6ab86411 sfc: implement ethtool get/set RX ring size for EF100 reps
ed3849e429179cd9146a0d7815d23f1c7ed7508b Merge branch 'sfc-vf-representors-for-ef100-rx-side'
84a8d931ab213250932959c4f929a7e7e670b8a7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
63757225a93353bc2ce4499af5501eabdbbf23f9 Merge tag 'mlx5-updates-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7b584fbb36362340a2d9cfe459e447619eecebea can: can327: fix a broken link to Documentation
b7d8912cfd1b72c970f727d7da1c8274d5b18803 Merge tag 'linux-can-next-for-5.20-20220731' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
02a7cb2866dd6e3ac7645b594289e1c308b68c4e udp: Remove redundant __udp_sysctl_init() call from udp_init().
c2368b19807affd7621f7c4638cd2e17fec13021 net: devlink: introduce "unregistering" mark and use it during devlinks iteration
644a66c60f02f302d82c3008ae2ffe67cf495383 net: devlink: convert reload command to take implicit devlink->lock
d3efc2a6a6d851bcd53805309f4632e018007436 net: devlink: remove devlink_mutex
09b278462f16569c63dd78ffa29bbfe048b4e604 net: devlink: enable parallel ops on netlink interface
d4d11f8ff14b28a956d01700d4559620ffe4c2a2 Merge branch 'devlink-parallel-commands'
16ead40812a08248c89268736b973c53cfe6e16e net/funeth: Unify skb/XDP Tx packet unmapping.
a3b461bbd1847e02bb83957bbba0a195bc274e7a net/funeth: Unify skb/XDP gather list writing.
1c45b0cd6cf064e21ae1eda027b3e1699e15494d net/funeth: Unify skb/XDP packet mapping.
8b684570eeaa258d7878c6962a50ed7cce690f9c net/funeth: Tx handling of XDP with fragments.
0a324c3263f1e456f54dd8dc8ce58575aea776bc Merge branch 'funeth-tx-xdp-frags'

--===============8386856395131594938==--
