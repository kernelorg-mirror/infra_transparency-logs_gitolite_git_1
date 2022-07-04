Content-Type: multipart/mixed; boundary="===============8796395626748479772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 04 Jul 2022 12:53:06 -0000
Message-Id: <165693918679.28888.1017213522802877876@gitolite.kernel.org>

--===============8796395626748479772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 3c27bd21bd3b1f8f51511e43ae06b62e9c82875b
    new: 57023eb305876ac1607d928890cb3b3692034c5c
    log: revlist-3c27bd21bd3b-57023eb30587.txt

--===============8796395626748479772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c27bd21bd3b-57023eb30587.txt

118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
745bbc0995c25917dfafb645b8efb29813ef9e0b ksmbd: remove duplicate flag set in smb2_write
18e39fb960e6a908ac5230b57e3d0d6c25232368 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e5f9dfc915ff05b41dff56181e1dae101712bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
87d044096ea62f1f230e8c4679ee8abf03266f64 crypto: ccp - Fix device IRQ counting by using platform_irq_count()
2990f223ffa7bb25422956b9f79f9176a5b38346 RDMA/cm: Fix memory leak in ib_cm_insert_listen
179a93f74b29d0f37871d7afe826292cda90f113 fprobe, samples: Add module parameter descriptions
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
713eb3c1261a1f89e35bdf233265aa5a2c46e9b2 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
43da2f07622f41376c7ddab8f73dc2b1d3ab9715 can: can327: CAN/ldisc driver for ELM327 based OBD-II adapters
9f0109685f075880283934b274ad6f2ef313c21e Merge branch 'can327-CAN-ldisc-driver-for-ELM327-based-OBD-II-adapters'
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8698e3bab4dd7968666e84e111d0bfd17c040e77 fanotify: refine the validation checks on non-dir inode mask
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
32df6fe110c443763d6749a758f33a7117ec1270 bpf, docs: Better scale maintenance of BPF subsystem
50f2944009a25bb39a09f2f7bab64a73ce928bef can: ctucanfd: ctucan_interrupt(): fix typo
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
512d1999b8e94a5d43fba3afc73e774849674742 xsk: Clear page contiguity bit when unmapping pool
732f30694325ab586a4d90412ace81e50dfe448e Merge tag '5.19-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d9b2ba67917c18822c6a09af41c32fa161f1606b Merge tag 'platform-drivers-x86-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
3d410403a572766628947754e2f62c29bcbf9035 net: dsa: add get_pause_stats support
ea294f39b4382b7932285e52607bc668d83b31da net: dsa: ar9331: add support for pause stats
c4748ff6566b77d236052375747576009a1af1f7 net: dsa: microchip: add pause stats support
961d6c70d886ecc057f6e501db5879feb55db3b3 net: dsa: microchip: count pause packets together will all other packets
2a832912dba29f30f8df58b682ab0535c89682b5 Merge branch 'net-dsa-add-pause-stats-support'
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
3eb4a4c3442c0642feaf466ecf6fe3cfb4af2c43 net: switchdev: add reminder near struct switchdev_notifier_fdb_info
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
74fd304f2395e574a21cd06912f860771c82ee88 ipv6: remove redundant store to value after addition
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
3ce7547e5b710cb90e1150f9bb867c133576441a net: txgbe: Add build support for txgbe
626af58bad5817af442d992f9966a7bf793f1562 net: dsa: rzn1-a5psw: fix a NULL vs IS_ERR() check in a5psw_probe()
dbc6fc7e3f76ac8a584cd39f9978d6b41a96e75a net: pcs-rzn1-miic: fix return value check in miic_probe()
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
d19b4c52f7c99fdc5198a6f5885ba818245966cd atheros/atl1c:fix repeated words in comments
c381d02b2fd5f82d2207db1b9b25ff60d0d9c27c sysctl: add proc_dointvec_ms_jiffies_minmax
211da42eaa45db7b0edfde187dd88a85fbd466b5 net, neigh: introduce interval_probe_time_ms for periodic probe
bf48c3fae6d78d6418f62bd3259cd62dd16f83ec Merge branch 'net-neigh-introduce-interval_probe_time-for-periodic-probe'
fda35af9759552cd8da6c127725d8ef0c751a6e3 intel: remove unused macros
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4fb8cfedd8fcd6110f6d52650c7f47336d6813d7 ixgbe: remove unexpected word "the"
a5f976580238375a52463db064819543d253f751 fm10k: remove unexpected word "the"
4d5173c6f6ebb103bd0fd6ed91ab8a7af9f9ff7e igb: remove unexpected word "the"
eb6683b622c5a580adb5cca4f3f759669c7bd49c ixgbe: drop unexpected word 'for' in comments
38f0430e1658529dd26ca9889ea7b546cbed5e48 intel/e1000:fix repeated words in comments
e2ef1c2d9a14bcc351bd5fc3b36cf91e987dd38d intel/e1000e:fix repeated words in comments
17527829dfb6f9688969b987374d60edbf7406c6 intel/fm10k:fix repeated words in comments
09f85edd98e27ccd95382de10a3be09a2056ec16 intel/i40e:fix repeated words in comments
afdc8a54e29778df05be620890d8037fa587e6df intel/iavf:fix repeated words in comments
7cdb8cc82ffbf8d1a524d633ca270cd621cfd653 intel/igb:fix repeated words in comments
1ca33bf983f306a4ca250831a93b86a11f7552d4 intel/igbvf:fix repeated words in comments
1e401f7680c9a23e33675a1654fa3f93334e7ac9 intel/igc:fix repeated words in comments
8bfb7869ec3760f3d81f0d0900431a750cd0642b intel/ixgbevf:fix repeated words in comments
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
b7d78b46d5e8dc77c656c13885d31e931923b915 net: phylink: fix NULL pl->pcs dereference during phylink_pcs_poll_start
1adb1563e7b7ec659379a18e607e8bc3522d8a78 i40e: Fix dropped jumbo frames statistics
fed0d9f13266a22ce1fc9a97521ef9cdc6271a23 i40e: Fix VF's MAC Address change on VM
06bca7c2685a9ab129ede0272de00d92c40347ac ice: Add support for double VLAN in switchdev
ea71b967a50785fed7129aaf0e7cb201944c01e7 ice: Add support for VLAN TPID filters in switchdev
263957263a0008508b34425dd69722e01e2e4554 ice: switch: dynamically add VLAN headers to dummy packets
0ca85829903f1d4849f2fb463d86ea04d679c98f ice: use eth_broadcast_addr() to set broadcast address
afa646299a282c5e621242c2db8c95c0ccb57d0e ice: Remove unnecessary NULL check before dev_put
173e468c717c4f422e3785d6bc95a85c456faece intel/ice:fix repeated words in comments
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d8730f07c822a351a624462918c7109cdc7f402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1cebc3ca4aba41d4bf05453c6b2a0a0475eb49e4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8dcc8ab805b77d41d8f205190b9ae179211fb26c atheros/atl1e:fix repeated words in comments
4c2d6acd765f380adcd296fe0a166b40e4b66a61 ethernet/emulex:fix repeated words in comments
b1769b6eb06b58b6a72260b787aaa477bb327716 freescale/fs_enet:fix repeated words in comments
577d7685d591e5b247d460972123e3931c91321a google/gve:fix repeated words in comments
34eff17ec4e2b449f92705ce4d6f592fc1a05926 hisilicon/hns3/hns3vf:fix repeated words in comments
5a24389457ba82e8ce176e0325f5a1b79ed5be14 net: dsa: rzn1-a5psw: add missing of_node_put() in a5psw_pcs_get()
c7e5c423cb59caddbf296717af484dcbacd76a3f net: gianfar: add support for software TX timestamping
1c9017e44af2eee94b1001af18c401ae440ad77c net: dsa: felix: keep reference on entire tc-taprio config
d68a373bfbf4c0bbe5ea2a420d7a79b28fef1921 net: dsa: felix: keep QSYS_TAG_CONFIG_INIT_GATE_STATE(0xFF) out of rmw
55a515b1f5a97df5704a1788fe97a4a740be2b9e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
837ced3a1a5d8bb1a637dd584711f31ae6b54d93 time64.h: consolidate uses of PSEC_PER_NSEC
087b79854b9bf8cff3f7b4dd2a25380aac6858a4 Merge branch 'prevent-permanently-closed-tc-taprio-gates-from-blocking-a-felix-dsa-switch-port'
36704239c8fe725468a09061fecf9af09ccf43ac marvell/octeontx2/af: fix repeated words in comments
1c3997b1cdb0e65829c8fb175656a8c8e7735956 ethernet/marvell: fix repeated words in comments
627838275a5494b9dac5437ad9347a3981ea1505 mellanox/mlxsw: fix repeated words in comments
951c62709cd8ce485e19c3bedbbd38743a77aa32 ethernet/natsemi: fix repeated words in comments
f9f108f6d985573b2370abf70818d9d03bd7179e ethernet/neterion: fix repeated words in comments
023e79db59ad9df54b81a1657af5a10c45de27d3 neterion/vxge: fix repeated words in comments
456bfd9dc8a11213f665a28d49010ee1d31547c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
71560d98e7f18eb316a17cf12dc139eacb5b490f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4aaa1685f750b293316d2a09cde2ea25be2a5de2 mptcp: never fetch fwd memory from the subflow
d24141fe7b48d3572afb673ae350cf0e88caba6c mptcp: drop SK_RECLAIM_* macros
69d93daec026cdda98e29e8edb12534bfa5b1a9b mptcp: refine memory scheduling
e918c137db4083e59866d2aaa603887cbd9969bf net: remove SK_RECLAIM_THRESHOLD and SK_RECLAIM_CHUNK
13463f731fbbadbd6d7610600d4924c3707e4ecd Merge branch 'mptcp-mem-scheduling'
9c154ab47f5e5ff632d2b7af6342c027d7e04b92 selftests: net: fib_rule_tests: fix support for running individual tests
368843301d08de38186fcd98e991fc12caac72b1 cxgb4: Fix typo in string
7fa2d1707d4102a5b3dcd3f49b235015f4d66955 cdc-eem: always use BIT
c7b1267b1c64925ef0c036ffb303057884481c53 nfp: support VF rate limit with NFDK
8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4 net: usb: Fix typo in code
dbdd9a28e1406ab8218a69e60f10a168b968c81d net/cmsg_sender: Remove a semicolon
a12ca6277eca6aeeccf66e840c23a2b520e24c8f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
3844d153a41adea718202c10ae91dc96b37453b5 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
73c4936f916de73fa3faec204a4deb37c25e18c1 bpf, selftests: Add verifier test case for imm=0,umin=0,umax=1 scalar
a49b8ce7306cf8031361a6a4f7f6bc7a775a39c8 bpf, selftests: Add verifier test case for jmp32's jeq/jne
b14056914357beee6a84f6ff1b9195f4659fab9d octeontx2-af: fix operand size in bitwise operation
90c74f4d90ad769fc84e0b91a08b5514d83aa683 net: pcs: rzn1-miic: update speed only if interface is changed
1d7f94cdd8f0975ce7aa35b21f4c381bd4123681 usbnet: remove vestiges of debug macros
bc38fae3a68b5140a39e2948de2b5b301438abfe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c31788832f87c79a1795d776c03f2f60abe62c1c ethernet/sun: fix repeated words in comments
93d663c7e5a40357867067d396f56d18cc54270c stmicro/stmmac: fix repeated words in comments
abf1efb6ae78961aa5e1154959e60eeb57c095de samsung/sxgbe: fix repeated words in comments
04740c53cac4bf93b5233a0d774d7f39620378e1 qlogic/qed: fix repeated words in comments
d28b25a62a47a8c8aa19bd543863aab6717e68c9 selftests/net: fix section name when using xdp_dummy.o
504148fedb854299972d164b001357b888a9193e net: add skb_[inner_]tcp_all_headers helpers
eb566fc83920a4288512c454e0b224104906c437 dt-bindings: net: Updated micrel,led-mode for LAN8814 PHY
a516b7f7ca530c1fedc56d0dfba5b237798b9de1 net: phy: micrel: Adding LED feature for LAN8814 PHY
f3f6631bb0d96747d664b81fbeaed7ededdb4227 Merge branch 'lan8814-led'
528f7f1fadf1c2745f62df16948c99835a5db94d dt-bindings: net: make internal-delay-ps based on phy-mode
8926d94e5c50fbe21fe957dc0220acb67e15bf82 dt-bindings: net: dsa: dt bindings for microchip lan937x
092f875131dcdbd8f48b2ece9416225a141e656b net: dsa: tag_ksz: add tag handling for Microchip LAN937x
457c182af597a5a2a9c1c4d12beac1ff35ee76e2 net: dsa: microchip: generic access to ksz9477 static and reserved table
55ab6ffaf378d6a5ed9682f24fec4b947eb29930 net: dsa: microchip: add DSA support for microchip LAN937x
99b16df0cd5236f4cb69d8732b96e436a23a220b net: dsa: microchip: lan937x: add dsa_tag_protocol
ffaf1de2f62d2e783a169976846d9fe6c11e8b64 net: dsa: microchip: lan937x: add phy read and write support
a50b35366c646ed6735d996480f57d8d16e707ff net: dsa: microchip: lan937x: register mdio-bus
ab8823688f9e4adb0d423d5659df619806c8d15c net: dsa: microchip: lan937x: add MTU and fast_age support
c14e878d4a4f6f5e1f58e83ac25363a1b80fa374 net: dsa: microchip: lan937x: add phylink_get_caps support
f597d3ad75b85083f6f129a7ee25da2b67efefce net: dsa: microchip: lan937x: add phylink_mac_link_up support
a0cb1aa43825f064a803b8b469c13bb0ec337997 net: dsa: microchip: lan937x: add phylink_mac_config support
c8fac9d0aa5a5395100fc01aba03b95e96db6831 net: dsa: microchip: add LAN937x in the ksz spi probe
8e60a041e4782189486bab8e0f542325b8f4b7d5 Merge branch 'lan937x-dsa-driver'
3d5a2a396f19874b02196268a567a529ad5c7448 MAINTAINERS: add Wenjia as SMC maintainer
9de64ae8160df782de011dc6f1ddb63cdafbb939 net/mlx5: Delete ipsec_fs header file as not used
8e755f7a8cef6c3b64c5bdac2c8a3d6efb9f916c net/mlx5: delete dead code in mlx5_esw_unlock()
ea5872dd6b052dc0dcb4974b314ffac739c535c4 net/mlx5: E-switch, Introduce flag to indicate if vport acl namespace is created
fbd43b7259bc699e540ef8e7eb81631d57618a2e net/mlx5: E-switch, Introduce flag to indicate if fdb table is created
f019679ea5f2ab650c3348a79e7d9c3625f62899 net/mlx5: E-switch, Remove dependency between sriov and eswitch mode
b6f2846afc0c3dafd58452a74a51499734d9f451 net/mlx5: E-switch: Change eswitch mode only via devlink command
cdd04f4d4d71cbf93d0d9abe63bc838f47c467fa net/mlx5: Add support to create SQ and CQ for ASO
c491ded04325b92fa1cc4af678154cb02fec0ae4 net/mlx5: Implement interfaces to control ASO SQ and CQ
74e6b2a87433db3034e3b0e2a97706510e960892 net/mlx5e: Prepare for flow meter offload if hardware supports it
6ddac26cf7633766e4e59d513d81f6fd5afa6fcd net/mlx5e: Add support to modify hardware flow meter parameters
b8acfd4f21e2d4f41964af0e0a2b24cbbc24440a net/mlx5e: Get or put meter by the index of tc police action
17c5da03879b97da91968e3db58c19e1679e457c net/mlx5e: Add generic macros to use metadata register mapping
06fe52a476599f309b230e0f0f8e17ec68b49ae9 net/mlx5e: Add post meter table for flow metering
03a92a938dc7f3357410b23aae8cef8a8dc81390 net/mlx5e: Add flow_action to parse state
a8d52b024d6d39bb1c3caf8f2b4cf7ca94b4e2ec net/mlx5e: TC, Support offloading police action
7e6bc1f6cabcd30aba0b11219d8e01b952eacbb6 netfilter: nf_tables: stricter validation of element data
9827a0e6e23bf43003cd3d5b7fb11baf59a35e1e netfilter: nft_set_pipapo: release elements in clone from abort path
3cd864901bc5d5aa2bd38533dcd63d2bf2387030 can: slcan: use the BIT() helper
da6788ea025c62343fec81f92409012d82096a09 can: slcan: use netdev helpers to print out messages
92a31782c8487e496a9f1b2be3995e5c9c9a3265 can: slcan: use the alloc_can_skb() helper
036bff2800cbcf8217dd0bc93d8421b5b8f72476 can: netlink: dump bitrate 0 if can_priv::bittiming.bitrate is -1U
c4e54b063f42f20a6b3ad1ffa61c574e631e0216 can: slcan: use CAN network device driver API
52f9ac85b8766d16021775f2c1bb85a903a582ff can: slcan: allow to send commands to the adapter
dca796299462579dad380413783588192b0c3433 can: slcan: set bitrate by CAN device driver API
5bac315be7eb6a7442d390c6b99e7ff5cb61f848 can: slcan: send the open/close commands to the adapter
98b12064591d635db86da4957b547067dc6897cc can: slcan: move driver into separate sub directory
4de0e8efa052b1f0b3dae9e7c1538163cad216e7 can: slcan: add ethtool support to reset adapter errors
b32ff4668544e1333b694fcc7812b2d7397b4d6a can: slcan: extend the protocol with error info
0a9cdcf098a4a52b1a44b522022d1466a2d2680d can: slcan: extend the protocol with CAN state info
0ebd5529d2ddab76a46681991d350b82c62ef13e Merge branch 'can-slcan-extend-supported-features'
c67289e064cacda22ace61b8079a4e3f0e4aa520 Merge tag 'mlx5-updates-2022-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
280e3a857d96f9ca8e24632788e1e7a0fec4e9f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a48e789dd2633bdeb6552dfdfedd0435f9c2f897 Merge tag 'linux-can-next-for-5.20-20220703' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d0bf1fe6454e976e39bc1524b9159fa2c0fcf321 net: usb: Remove unnecessary '0' values from hasdata
b229566876d91a99322a682e98beaa68dc38f9c9 net/mlx5e: Fix mqprio_rl handling on devlink reload
feb3ce6798162936e7ec448cd3110e72e80ae281 net/mlx5: TC, allow offload from uplink to other PF's VF
0d4e3884ede9ddd1beb298f1114663a52701413a net/mlx5: Lag, decouple FDB selection and shared FDB
3a699f103046a3bf9e6db6158db7f9f2d5509b11 net/mlx5e: Fix wrong application of the LRO state
372a6d76d2f5cd5c3cde01886d195ac9090f14c4 net/mlx5e: kTLS, Fix build time constant test in TX
a1927fc4cabdbe9567def5904ba0a9fd1b8d1c90 net/mlx5e: kTLS, Fix build time constant test in RX
470a0ff9ef5ecd1248f615d1029630c333274a9a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
6adaa8b47880ba223530561e6d96ef3607f17680 net/mlx5: Lag, correct get the port select mode str
dd3f31b78c74b1961bc6327e845cf24569c6a19c net/mlx5e: CT: Use own workqueue instead of mlx5e priv
c37acf0fecf526df87070bc67f2146784e435d45 Merge branch 'patchq/512756' into mlx5-for-net
afd412752bc891ac124fdf2fedb5667f68513764 TMP: fix compilation error
47e2704d398ac70f2bea4e915b150ce673571afb Merge branch 'patchq/512868' into mlx5-for-net
b873e2c147b86fefeabbc9a2113772516eb38f78 Merge branch 'patchq/511729' into mlx5-for-net
9a3d47ba2c1bb1b14ea5abda719b5d15250c33ed Merge branch 'patchq/515416' into mlx5-for-net
9574bd21f0e43d834fd039cdbb203a93002ac70b Merge branch 'patchq/512182' into mlx5-for-net
f7e34ac06c44c96af915f24627477c0271d445b3 Merge branch 'patchq/514944' into mlx5-for-net
2784e9bdae1720fc688210fcf55f8b1712609470 Merge branch 'patchq/518593' into mlx5-for-net
baa897dc1dd5cfffb372adfc94b205d56f6a7cb8 net: Disable LRO feature if no RXCSUM
978dbad1f3784eb5b8b7b0d5759e049434960987 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
e98ff478559b6b33265f163bd24d74f4b7d9fc82 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
a917d1fff883c308c90b2b586068652bcbb4cf3e net/mlx5e: Support enhanced CQE compression
551fe3baf075c96126ff67bf0236540fb76ee6c5 net/tls: Perform immediate device ctx cleanup when possible
9b244d880afed61ff1668ec1d98ebb70355f3320 net/tls: Multi-threaded calls to TX tls_dev_del
468fc7b920f567057db831aa0d65877c6e2145bb net/mlx5e: kTLS, Introduce TLS-specific create TIS
c33018dfbd18713b7a8cbc05d86e323b03730331 net/mlx5e: kTLS, Take stats out of OOO handler
2dd0606760d71ca4adb05189bac4c366a6bcb3f7 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
34c716f8de0f9f293884773656e1e5f8f290e3c9 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
0e4cbf1183084b160e50aa311ad7076a257db423 net/mlx5e: Move params kernel log print to probe function
5c10aca81f656612842209b6fc0ab42d93ca464a sched/topology: Expose sched_numa_find_closest
19e0b7ae8173a026467eee4efd312be13872384a net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
20ca34f962704dcba461b5a80d9e559e4cb5a218 net/mlx5e: Expose rx_oversize_pkts_buffer counter
d37fca89288b8c7a94929260bdd60f8bdc9bb44e net/mlx5e: HTB, reduce visibility of htb functions
2268cb49712f71ff94e135fbe206656a78f528aa net/mlx5e: HTB, move ids to selq_params struct
140ac48f3fad1f6a19a4ccd1633d0f5bb1735951 net/mlx5e: HTB, move section comment to the right place
32e86e681bc29e9a244c98daafdbba202b40c861 net/mlx5e: HTB, move stats and max_sqs to priv
3f4401065d52f2326bf83d5831141caf058bf370 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
98fa6c20bf62f2517e2d63a892e40cdb980626cb net/mlx5e: HTB, remove priv from htb function calls
8c50126259a10871218cf7c5b70c25079d18dcc3 net/mlx5e: HTB, change functions name to follow convention
03da1007f3c52f8064648ab85f578b18c5c27bb6 net/mlx5e: HTB, move htb functions to a new file
7e4d952731656a24dc6ccfc675925f2fa1109c34 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
4c3be0f0dd226fed2d25968e5dcb6156c5eb3143 Merge branch 'patchq/496064' into mlx5-queue
2a8388b94658fd3a7fef0cce44431ae7dbaa43ac Merge branch 'patchq/323390' into mlx5-queue
7c73969f8cc14e6298e1eebf4ddc68ee51860082 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
59e7fd06a412f777335024d75d431d01b069e604 Merge branch 'patchq/474284' into mlx5-queue
00b2f78888f513a98c8cf9e2ff9b4691254756d2 Merge branch 'patchq/505590' into mlx5-queue
5f69cf0459684b8b2066b554ebd695867e54009d Merge branch 'patchq/364346' into mlx5-queue
c4604291da1fadaaa53fa4363c14ddd0f9700555 Merge branch 'patchq/516865' into mlx5-queue
cf62fc0f22f111d008aa79e3c56e4a2a326200a7 Merge branch 'patchq/501243' into mlx5-queue
ee8a0ca8c393a9516f2d09f945f7c2fadfdfbb36 Merge branch 'patchq/518280' into mlx5-queue
6ae5d467832d24f5acecd85e3d7d930720fddfdd Merge branch 'mlx5-queue' into net-next
32500755e1f771995543b025d01695cda9b14465 Merge branch 'mlx4-for-net' into net-next
f42c9d1eb0a1e2c7f986e0c2f6b362fddd0cdae7 Merge branch 'mlx5-for-net' into net-next
57023eb305876ac1607d928890cb3b3692034c5c Merge branch 'net-next' into queue-next

--===============8796395626748479772==--
