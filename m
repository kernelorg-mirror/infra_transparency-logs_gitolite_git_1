Content-Type: multipart/mixed; boundary="===============8703903340369167692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:40:57 -0000
Message-Id: <177427325766.1435500.13076089865114457758@gitolite.kernel.org>

--===============8703903340369167692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9c6a0d38c26bf8f5d01f1fe6417b3105af79070a
    new: a5175408203e010e82820c170c9a5332da4f3cee
    log: revlist-9c6a0d38c26b-a5175408203e.txt

--===============8703903340369167692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273235 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273254-8db1c085d67269402bf9120572821ce70fdef727

9c6a0d38c26bf8f5d01f1fe6417b3105af79070a a5175408203e010e82820c170c9a5332da4f3cee refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQtMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lYAP/RB8yEvtXzAnkrLMCJMN
cdlmXhcJtJO8AjyJiN4dRg0RXwC9/vekYc2TPuYRPa0eL1rqh2kXAWjgXNiCuHZ6
hG8yjKyN2a7kcQje3HwgmIDqy2sKIf0c3LdRQQrd7KQLXs339KeX7wH63ukXnNoF
1nyh7PpUeX21gnQjsMdOONOj27duY1GQjkZwzY3KEqjWmMi8eKVHUqfUsSvqPHcF
W1Omy1lNJFBGbu4LT5TgDhLmnt1UYzwxYCeYRUn08PtY0ekjfTFyg44TI6jss5VH
kKOOiQQbe6KrsjganOwTDBTcfhF1Rbt5hatTaTQGuS+31dCPUVx3vux0yPVC2Jdy
4RYwxZG82qDgBlj3Mw38sIG/ft8NvrLY7AfXWg7YtdwAYlTyETFWcGWoyWGbzhwj
+IyniVHRkERbzghP67hG+nWTtlTmJR5RZTebvpsbQcPBcvB+0y5zucAQj7nz3xcd
52YJFMO0ID9V+LJtQCfXwfNTd45VdR3trxZgaJcj8KGa93pful7Mu/wfjqmidIa/
DuDir9vfqOlSAukHrNkrQnrn1lcO+CUkqKk6T66qVMspQnBK7sc2yA25u0APaDxU
la+ldb8kzJL2KmicgMj1tB/PEJQQgka9DgKwTAH/AIrBOi0I96iALMB/vqikKQ6q
+27FuiEP3Ds03GHwo43hb9Ld
=+qSP
-----END PGP SIGNATURE-----

--===============8703903340369167692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6a0d38c26b-a5175408203e.txt

993c70c8890a76a1019974729bb1fc19bc73f77d ARM: clean up the memset64() C wrapper
9522a02568aa93b0e64f825f739e69997ed00cf9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
eb998ed8a1fc24b32d669b952c275ae0887bfc46 scsi: lpfc: Properly set WC for DPP mapping
c7f7190c1f394e8f8ef1b9cd96105e35ebd47d9d ALSA: usb-audio: Update for native DSD support quirks
548247ffaf6ba77aae0cc6657d9b36b1451de8db ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5792d4ec905cd30051bb0d32f060fa6c34ce536d scsi: ufs: core: Always initialize the UIC done completion
53ea7cd2092c61cbb6016753a4f2f39dce0e14f5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c2cc18c3ea34163e842e2ef4fd3b3e1d8328021c ALSA: usb-audio: Cap the packet size pre-calculations
636c6d626ae131266822000cbfe1cf20cd81f620 ALSA: usb-audio: Use inclusive terms
2fe8b3e46f110e64479118ede4056e175b8f0df8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
85f380050da4e48c75c405155ae8ebab38fff620 bpf: Fix stack-out-of-bounds write in devmap
dd9ed3e6a59c7f577a30045ea3b00800e77c3e2f memory: mtk-smi: Convert to platform remove callback returning void
e0dc5bc82cd0f31527e9b79894424276ce7a880b memory: mtk-smi: fix device leak on larb probe
8440920812745b9820fc816a06b33eabe03f4804 ARM: OMAP2+: add missing of_node_put before break and return
02b6a6bd524635a3afd289fb78b77abc937786c3 ARM: omap2: Fix reference count leaks in omap_control_init()
b3f72cdeaa1926c61e08e6a4e995c63622b79e5b scsi: ata: Call scsi_done() directly
4a7a1280abb5b555849f5bb8dd5eb722ff4da863 ata: libata-scsi: drop DPRINTK calls for cdb translation
6b2aa1677d805070bed2324d58099c1e7aacdfda ata: libata: remove pointless VPRINTK() calls
373399b682e014ac6b0748ed05a87861897c873a ata: libata-scsi: refactor ata_scsi_translate()
31d1682f15090cc7499add52e997b5e647fbad2d drm/tegra: dsi: fix device leak on probe
7aab30fa0840539f4e1e9f843962e9721133bd4c bus: omap-ocp2scp: Convert to platform remove callback returning void
7a923e042f33aaf1c68cf6a935a4d3e6bb58901f bus: omap-ocp2scp: fix OF populate on driver rebind
8d1f97755863eb5dab6f0ca8bcbe4d9ce42044d7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e3c207a1a08809d28bdc8509f934f5401c5ee981 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ddf375f606c474375f8b2c0cf213f11dad5f6eb9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4e724290074c1506aaa698f02e42ef53dddd813d mfd: omap-usb-host: Convert to platform remove callback returning void
af2b7ee646a0b418281820e8039be1b34f1604bb mfd: omap-usb-host: Fix OF populate on driver rebind
89b3c6bf1684808d6648570ea34758bcf75f450e clk: tegra: tegra124-emc: fix device leak on set_rate()
f44e3de75a0fe1e4f05285a00b5648251e871ac3 usb: cdns3: remove redundant if branch
2b36009dcd923cddf80d30575a78986953ec9534 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7a0f8fd36f7585ed4c44eb9bf6be4bc70bd86d6b usb: cdns3: fix role switching during resume
2e979afa399bd3bad8ba8b87d910974515b83e62 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
840fb6d85cfa3d9f948d6a7a1ec3c2044a31b540 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1c87bf44da2831e0ad818fa106aa249be0e7881f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1a719f3e6365124174ec181f700012f99cfdf605 fbcon: Use delayed work for cursor
e9ff99d38a1db4c6635d60473a3bdac070627952 fbcon: Extract fbcon_open/release helpers
392d4e8a9112ddaa7552274d2368109d300c1d66 fbcon: move more common code into fb_open()
c4974ed84c5e37372d3a14accbfc413303c10605 fbcon: check return value of con2fb_acquire_newinfo()
bb366a68e5c00504e66f694b20aa43e93d8b18f6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1fdb049f12ede64c9beb1e82b34bee9845eaba0e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3628dfa7d5934b2e20a245e4604af9cef4748f41 eventpoll: Fix integer overflow in ep_loop_check_proc()
b42a4307ee3ad388f4ddfda225580bcd0ac57e9c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d1d27c62283389960cfa3f486c6f17c9467d2bd5 nfc: pn533: properly drop the usb interface reference on disconnect
e463683d51e9cfd8756c530d9ae534e2f7c1527c net: usb: kaweth: validate USB endpoints
a5e032c8cc573efeb41b6c20e4243e4c4023b2e1 net: usb: kalmia: validate USB endpoints
f0e924c574a62b2eb87b4afaf5e6d6a3b07b4c63 net: usb: pegasus: validate USB endpoints
1c67dade371e4d2501a72c163bfef887e3394649 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9dd3a8388ed7ecb4ac4aff740948c5b0e30b1dd3 can: ucan: Fix infinite loop from zero-length messages
1201c9ca8d3479270181434ffcac048495d1807d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f0c16cb7963fe2e740a2c0fe5d211f19b153a7d4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
eb19304da4101eaa52326a539f4358d8d5cfbcea x86/efi: defer freeing of boot services memory
6d405a991eca7d0aeb72a43ec1f914f7217488b9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f250c0c6937edb99b6103445c910b1164307f5ab platform/x86: dell-wmi: Add audio/mic mute key codes
fe3b4c3e8add476fd9d472021ac931f98948317f ALSA: usb-audio: Use correct version for UAC3 header validation
46c4b68503be7dccfca13143346904b344d2fca0 wifi: radiotap: reject radiotap with unknown bits
a154b7bf3e69c5895ab0c7fb5c53cfc0c8672821 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c4949865636b255b9867361bb3c6380527dbd379 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
998894d29a9fd43893ff4207565c3a6393dc7a39 net/sched: ets: fix divide by zero in the offload path
9069f4680a1b6ec3f0f30250dfc1ddff401ce022 Squashfs: check metadata block offset is within range
2b48abbf6d19a4742e29fdc21a23ff8ea9320ab4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1d3cc27e94cd0c6a1386cc9f6f7d78c81fb9a5f4 scsi: core: Fix refcount leak for tagset_refcnt
4d2b7da16416b02fe5e028a6d819a6fbc4139683 selftests: mptcp: more stable simult_flows tests
4bbcc21924ae40ee7afd9a60a93cf2826a54e451 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3769bd1b58ddcb99b1aca23216a3b233110fe0b9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1e09ed3efcb6b8b2c32f514744314bce508ad96b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6768e00b2d7603c1d3a65c84a3f50b72c6201ab2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
02c4893f29f30fc9044904c1694e01e7c225f6c2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c0a3632168685cbdcd4e4a1849077c9735e9599c net: dpaa2-switch: serialize changes to priv->mac with a mutex
e98d38a4df4d005065e3e4db137444e49d3d767a dpaa2-switch: do not clear any interrupts automatically
276c48abd37fea0ce0ed83a6792a8542698065c2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7a3ec3163aed583b8c306bd7ddb1610ec52cc613 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d6e8498ff2a3a981d4d4d250373a34198e97128d can: bcm: fix locking for bcm_op runtime updates
0005c21aa758e4031e1a846f991e9cd3e91db8c9 can: mcp251x: fix deadlock in error path of mcp251x_open
696f7d59f2c327d4b5a04439d4dbf58b0ac55ef7 wifi: cw1200: Fix locking in error paths
6ef90960df3729ed0131505605d7ecc2bf5ca93a wifi: wlcore: Fix a locking bug
6a8edf1dd075d704b8092d9394d4c97bcfc8e50a indirect_call_wrapper: do not reevaluate function pointer
a7ecea19b1d5d16d90d05576382264f856ab7977 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6d571f05b6d662e5bfa173307039056e4a2fb6f6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4462f501458b84044e9e38d57ebd5df87b7e9211 amd-xgbe: fix sleep while atomic on suspend/resume
73d43ed14b8ac69b8fa95cc6161aa2bd8511136d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e4ea5a5389b622d91b8ae2ff81f900d98c87338a net: nfc: nci: Fix zero-length proprietary notifications
462065050c94deafca948258fa848beb90fc121f nfc: nci: free skb on nci_transceive early error paths
72872c8e015c4c98facf003cf89266ced575bc2f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a437863d5a33ab6866cc5fc033c06994bee87fb9 nfc: rawsock: cancel tx_work before socket teardown
3ed3231a00ad0b5eebccb2f2a06552f0a9976ec4 net: stmmac: Fix error handling in VLAN add and delete paths
58d44f8635030650b57b419904a8c607f1087ecf net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8e1ce39816d1cf0b3af6442bdcff6ef8eca86b8f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b20c2e41fe055b140330aa89540052f404452d18 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f584caf6adae9a347dd1a63906850dd23814845e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3a9f59315d800ca61b9203d8c936b637806cd7d7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c7ca87153386282930a755e5d406f14952b22df2 ACPI: PM: Save NVS memory on Lenovo G70-35
4ca65b554ebbe3fee1a3dc7048c610a72d426fc7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3585a2097076f59e65bf44ed389a6b82511ffdb8 unshare: fix unshare_fs() handling
1eecde0457858ae434b4b1a61d05b0fc0eacc65f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
15e0bf32f01c2c50b48b3134055e6bca0e0b92a9 scsi: ses: Fix devices attaching to different hosts
e365ca794c919630d935b5dc677a646a609d2b61 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
856614f648f53e334c680ee3f664d16262d42cc2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d431d4ee8ff47d2caddb5d51fbf83d6d082388a6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
08de57d51e938985fe0a6f8008c347ae697201d2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fee924f723203c48207d18df9a1041c1ea1ceff3 remoteproc: mediatek: Unprepare SCP clock during system suspend
b8bbc2158edac15b2c54ffb7c4f98035866302b0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c57e515f3f5d8605d50474c4ebd994a5ea88c47c xprtrdma: Decrement re_receiving on the early exit paths
9fd2d67973bb52118b31015b7f7c9c36e1f75b10 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5d19aa69d01016c24a53739e9b7210cd9a6ba07b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
929d337257af259d58097d2ef4919057bd25c80c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5049ec9e7fb02ce2f82b0c82219a388c91dbd5bb ASoC: soc-core: drop delayed_work_pending() check before flush
fd4059cd00854951778c5e10c98aa9e92d5d6b06 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5260c7ca2c71a25d5bc4e411bd1f14d2272488cd ASoC: core: Exit all links before removing their components
203cdf0fcc1755b8d7017d621abbd3aa3daf1571 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7ceb69de8f7dcd2eceedf5c182e88c0341deffd0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b1ee6aa82c9ac8dcbbbab8f505e35c6174c91451 serial: caif: hold tty->link reference in ldisc_open and ser_release
1b7fb1a8e6c52d9f6c8caf6ed4a2bade002407d6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d6069e218a1d4a8fe81e9809df37880b1140647e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
edde275dc066e17a7830a4fb8d5583d3a9a8036d netfilter: x_tables: guard option walkers against 1-byte tail reads
7834902482aadb0785323b685310b6b4c1e45a3f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6d816ce431c732c6d1fcb4ff4a733dfa5156e5e0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9c2a18a448e8a7de0b848e5f19aa76e4202602b7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
77a855c22963f832b7e633747d9896001ade6c90 regulator: pca9450: Make IRQ optional
7bd4f1db2f0dcaaa71f4f20db08a1834d1aea85e regulator: pca9450: Correct interrupt type
01eb62dec5380e791e56502f23a58b209f6178d5 sched: idle: Make skipping governor callbacks more consistent
c57d8b55ac5183c22b2d4c53096546dc761f1924 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cc47c3f3c04dede137612b948e53126b7012b2d6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d3f1b7b6ef493ee1db800194367349bd8b507edb e1000/e1000e: Fix leak in DMA error cleanup
25ba4502bcd31f569ffc967710d60beccda9a7ae ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
15ab47bcdc7415e73adbd9ab47eb1333644be3ee ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e07d0558d8b8bab3e091b2b410b650b5eeb74aa6 ASoC: detect empty DMI strings
40861a2ae7d72595940f2023bcceb0d6814145a9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
157192fcdae3f9471780f8d5c7b94e28a779abd6 octeontx2-af: devlink health: use retained error fmsg API
6d2acdba7bd4d6e8b43fd090a595cdd1dc3ef055 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9f5b45b05d405386cb71d668fde3c37700df9c3d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4895a47944ea4384694a7824bacaf50cd333fcc7 cgroup: fix race between task migration and iteration
f835f9a794cdcc3b086f3a0140c54f6306e0e89e net: usb: lan78xx: fix silent drop of packets with checksum errors
30eb22632a22ac6b443361c8a60f57ae731f76bf net: usb: lan78xx: skip LTM configuration for LAN7850
d62c5d6c376633a4b25a1053079427a64759f5c2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
90739562a1f23aa76686b9f704b40e54e45b28ae usb: xhci: Fix memory leak in xhci_disable_slot()
91dfd7641829a30c41435f032653bcf905aca7c6 usb: yurex: fix race in probe
78d8ad939e078da45b76c401da18405ab2dbdf29 usb: misc: uss720: properly clean up reference in uss720_probe()
308b5ca70dd156e78a22bbef5b3753722c69e500 usb: core: don't power off roothub PHYs if phy_set_mode() fails
58548ae808cfed47d5c00503c9c345d04cb48b64 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9e03587054a1cc3105a764eb930e94ab25780486 USB: usbcore: Introduce usb_bulk_msg_killable()
aefb3dd41960c3d75b81a7ffece88bd5482d5525 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
51c399b7657652c77eca90df1a0881c6eb80bf37 USB: core: Limit the length of unkillable synchronous timeouts
d0ca50b412a0cd23889720a5568cd9249084ba9b usb: class: cdc-wdm: fix reordering issue in read code path
bf5810393d59991e21bb622a00698babbba99027 usb: renesas_usbhs: fix use-after-free in ISR during device removal
43a7469e5a5489e484488a4b68dbd66cf99d0e05 usb: mdc800: handle signal and read racing
b2ffca187ba4eef26d6723c15fd15370d36fd777 usb: image: mdc800: kill download URB on timeout
23017da7f223bee496794170ad9a3717e94d4c8e mm/tracing: rss_stat: ensure curr is false from kthread context
86ac0d6c0209d113a57da28fd11a41f4c25b3097 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f0cf71fb6be08bb0e624bd9dba09cff5079b26d0 mmc: core: Avoid bitfield RMW for claim/retune flags
7bc957349446454a69af4d34992b793d1ec48fbd tipc: fix divide-by-zero in tipc_sk_filter_connect()
2176f6294266cf6ea5136c757581b60ecc268da0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ffd2bf6e3e6c07deeb5f197a98b07ff7fba11957 libceph: reject preamble if control segment is empty
09278f4a64cbc6be1081abde672ecc71546f5308 libceph: prevent potential out-of-bounds reads in process_message_header()
682e8fd5810b224b1d99e614f9b507fdd183a61f libceph: Use u32 for non-negative values in ceph_monmap_decode()
6149ebe9cd7d58a289683910883caf852570eba5 libceph: admit message frames only in CEPH_CON_S_OPEN state
8575bc78be40e46abc9f38af541479fabbc8ad11 ceph: fix i_nlink underrun during async unlink
de5e17c742db39d9741e7cd572c455f9fd7730b9 time: add kernel-doc in time.c
2d28a051d044622086f4b21b2bab77b67c830470 time/jiffies: Mark jiffies_64_to_clock_t() notrace
392a4b89fd56122651d87ea14f9831b24dee9523 device property: Allow secondary lookup in fwnode_get_next_child_node()
86ac9a315f45476e7b4a91cda4fca578aa28f2c4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fdbfadedeeb459141855b2166a882e71bcc8108d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
200f25069d2154d84117c0f67ea02ebacb90788e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8cec3cbe6e508b355ba83ca645459e0cdad636c0 media: dvb-net: fix OOB access in ULE extension header tables
2e5d1aaba39d01c480715592a738bdc71dce9bf2 net: mana: Ring doorbell at 4 CQ wraparounds
18fa28a8c170b4562a0f5f71de8fbfa2cbae7a7d ice: fix retry for AQ command 0x06EE
80d79855fb91120ac3b72a35f5ffc5cab3e1835d batman-adv: Avoid double-rtnl_lock ELP metric worker
3f73ae14b10be9d659e8ecdc47a3e3c62bad7883 parisc: Increase initial mapping to 64 MB with KALLSYMS
a0cd998318de39ce27403053b7cf3a4817720830 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8a2537061d039a434d27c0390a0d06deb0a6d718 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3aa66b4b4a692b68e6b01fbe65b474639451f286 parisc: Fix initial page table creation for boot
298b7c082aa2e9e16c3484bdda04861c94b972fd net: ncsi: fix skb leak in error paths
15784555010a1acfbec317457e0b6dd58414499d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
75861ba1f8a6f59d5e5561ab2290f431604e8607 drm/amdgpu: Fix use-after-free race in VM acquire
96d1b6bbbc9356722300159c447f1faf54c5f323 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
82f75519eeacf2e3eac31d47490d8dd16f3a2062 xfs: fix undersized l_iclog_roundoff values
b4f6bfd7a22c2e656ea7c3bddceda8b53b2e8cac lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b28c01884592e61f93f7f6de247b438f23fa9379 scsi: core: Fix error handling for scsi_alloc_sdev()
edb5da4e990d61a0d6b91ddddb890cafd9f84711 x86/apic: Disable x2apic on resume if the kernel expects so
59bf7293efef1500442b743d2e0bdfa8ea3b217b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5fab881b870ec84833858e3b3dc14248d560e814 lib/bootconfig: check bounds before writing in __xbc_open_brace()
54245286d7fe1482be14696195bf69f01fdb213e btrfs: abort transaction on failure to update root in the received subvol ioctl
9d8f125585c9b5ee7007afc520aadc8b8b4fc78e iio: dac: ds4424: reject -128 RAW value
dff9b0a44444fd7e27d37fc960aca37afeab5623 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
74faacc04aab0c8d36a163cc08c5f773374f0402 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8f8f0cee1fb8df4b0988a4a5867d65a705e56a66 iio: potentiometer: mcp4131: fix double application of wiper shift
909eb60510087f1c312559e582b1f4f084a9bfe5 iio: chemical: bme680: Fix measurement wait duration calculation
033236c89d4c0aceaa193b5bfb7720c01712f116 iio: gyro: mpu3050-core: fix pm_runtime error handling
7e1951915344ce54a276986d58f1764a7ac69987 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
592639778410f0b161afdbd8f27de6803ae8767d iio: imu: inv_icm42600: fix odr switch to the same value
7d98cea3cda070c2c19cffc3a1c3f86fbbf23d7d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d88ff17f8aaf2192290a63e733970cec32a60d8f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f7580f7f831e8635215573cc394d9e2823005c37 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
58d0dde35f2035189b509be669e6948329d37c2f bpf: Forget ranges when refining tnum after JSET
907fc8abd660d9be8e179b8b2ecae06acbd751d0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
463b4034876babe1cd511b008200bc0e28bd3f12 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ecb98949f3f25ccdf3b278985da5789141d9cb3d driver: iio: add missing checks on iio_info's callback access
d427a756855b85614f919c68864cb36753d33d68 sunrpc: fix cache_request leak in cache_release
264cc065cf01fb600de88310e2d4d1f80a6c2e18 nvdimm/bus: Fix potential use after free in asynchronous initialization
b1170dabffaf07b83f16f1520f06c6c7cfd3f119 NFC: nxp-nci: allow GPIOs to sleep
8e7cac6cab583f6dfbcaa8fcc6bbf294e1363159 net: macb: fix use-after-free access to PTP clock
6d72087cb4aaf1d8eb53976cca17ebcd6bc3d049 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
92875ee91e6d8cce8efd4bd8045df1fb1a5f3813 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
211b595f67bbf022cb56f1e730848ebd6606dfe6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2a0cfb52ab4e3560ddfb823b9791788fd7642d52 mmc: sdhci: fix timing selection for 1-bit bus width
71a33fa5ad73b2475d5e27cce03993aac44f6e04 mtd: rawnand: pl353: make sure optimal timings are applied
8d494a7516628719cc3ac74b12ecd3daee4e2f56 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bf2ccdbb3ec290705f8871a492ac4f5a077764c3 mtd: Avoid boot crash in RedBoot partition table parser
f9491caab5ddd77de07639dbf289a8f53e9d7ea9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a692f71daa5358b9feb8c70939f2a2276572d791 serial: 8250_pci: add support for the AX99100
2798e0820e1af8f8b309aaf2d25bfb9a57c7ec22 serial: 8250: Fix TX deadlock when using DMA
580b42051276474cd71aaf3343b5df087d5a4e4d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cbf669317c150f260c675df0e95c1ff455599bbb serial: uartlite: fix PM runtime usage count underflow on probe
27484f5012d6b5785ecfa24e2f15ddd25698cf53 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6f92d786d5b048f2bfd83758a147750f8561c89e mm/hugetlb: make detecting shared pte more reliable
a49d1d3667f3c3e8c071298dc4c0fd9a255d52b4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5f19b83eec9d41c4601c2dbc3274b6e2c1d5f778 mm/hugetlb: fix hugetlb_pmd_shared()
0041101cbbcc7bd34df385f04edc247d4e23c2e8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2980e2f75b46def2013513a453ddcf0769257863 mm/rmap: fix two comments related to huge_pmd_unshare()
171671b51903cbb95e2cd5ef2871dc3d93749ba3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8fcc434abb0b4dd645d5df964fe005246655256d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
fa1e724204af6a1e577ee790b404d9094bbe18ba net: Handle napi_schedule() calls from non-interrupt
e5d2651c927beba1487d7bcdb524dc096184fed7 gve: defer interrupt enabling until NAPI registration
383782e8b1995d846b008ef1f97e8483c0071930 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
92cd57b5947dbc2be6664bd65caa494f81b714fe drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7a11e36b7288f340c32f6556436043866dbe5cd0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
96d5c5da681ae19d66a8ca6e0390f8d04053d33e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
30e2df9e4de49bc986c4144f0799fda7174bc1c5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fb6c2e8d19dc11b3602f97add3221253b9d059b4 ext4: drop extent cache when splitting extent fails
814bf2f6a652f93c8a92217c2d0d763da974c118 ext4: fix e4b bitmap inconsistency reports
c3002d25e59b8e22d41e0d0ce311215e7bfef9dd ext4: fix dirtyclusters double decrement on fs shutdown
9340521d8880d6bfea20c89681915d5bd01ed5e5 ksmbd: fix null pointer dereference error in generate_encryptionkey
9a3e40aace43149d8c83d0f174cdeaf8f9d37775 ext4: always allocate blocks only from groups inode can use
8902d6ecf2ad6572c4ba816d1f28e120509c9930 wifi: libertas: fix use-after-free in lbs_free_adapter()
55b413f1ecc2b94723ba9b39454ba714024b7589 wifi: cfg80211: move scan done work to wiphy work
b03ed1e7222234562bc7e01f19be292b75b2c55e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a0258bb83f14b717c5abc5da8742dc081330cd3d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
dfd2d86a1d4bb2820fcd465f4c122b9c50902ae7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e739bf44ec8723d6543eb75623d8ce00f6fca6da net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
53cc374300334ef6704d9df5a1111aef68a918ab drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9f5743cb4a6916eb7041500d0acf1bfcce4f297b mptcp: pm: avoid sending RM_ADDR over same subflow
30c1935e71a82092a9c91b9278767bdf21e130e5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
77caed903ece120ea589b9c9ff20d2b0e5f32f80 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b3a778d855bf692416c320f9df3ef02eccb5cc03 btrfs: tree-checker: fix misleading root drop_level error message
fabc285cf95a07f27561f1bf41f0ae8c43cf9c50 soc: fsl: qbman: fix race condition in qman_destroy_fq
0c0f600fccb3673d2579e5bc99b06da6a0ca2c3e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
54b2f34a12b80daa7405ae0ee1f6eb038f113452 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
dbc053c0c120deb6efca18af1f6b80ce9c93887e of: Add cleanup.h based auto release via __free(device_node) markings
aad14797654120f3094bc2599a4bcba21a8909bb firmware: arm_scpi: Fix device_node reference leak in probe path
dd754dba1099ae3a02a9be60667c7b268ee65882 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3c29d6178a563ecf50b733bb858627412ebfb353 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5d287d2098710e7f1e914f13787fa7fabf8d2bf8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
178786acd036e3eff5680ef30c428e9f913538eb Bluetooth: HIDP: Fix possible UAF
d5c5b0044a8302a273311846335fd9a5b14009ed Bluetooth: qca: fix ROM version reading on WCN3998 chips
77ca6a917c8b8e6435ef9edfc5413a7bc29da71c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
846d7426aa2c0895bf8df6fbf76a354d1b625e4d netfilter: ctnetlink: remove refcounting in expectation dumpers
260b767247d9b13210991227192ab6e925d212ae netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
df755f0605be8c60b5a3d2a07a5132114811bd26 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
cab4344aeb46173cb0f9aca35b9703886072ec93 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cf5d1fe2cd8661b1bf9310003a110fb76b89835a netfilter: nft_ct: add seqadj extension for natted connections
3634417e73aee71c2609aa1be67813f8f66680d7 netfilter: nft_ct: drop pending enqueued packets on removal
47b0a8ca7fca1f68696c1bf6b7d99d577a76b73b netfilter: xt_CT: drop pending enqueued packets on template removal
1550ff563953d1d06d48100dc8d4dce316776462 netfilter: xt_time: use unsigned int for monthday bit shift
342a83aca616ad71d54d428fc934b4906b5fb650 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6302696e4299c2784dbf595072d4a3de7d686e4c net: bcmgenet: increase WoL poll timeout
6a75d4711e7f1127a10790f9e2fe859f5c0c2499 net: mana: Improve the HWC error handling
632ba3180acadcd89ebfd3a21c992864a5308366 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9482bf7168003adbedcf9a6a3ddd30253a81b253 sched: idle: Consolidate the handling of two special cases
3bb5a0c6a35c121c1c5090136c894913e8761cad PM: runtime: Fix a race condition related to device removal
fa61900611b9234128fa0fd1d3f27aa93130652c net/smc: Only save the original clcsock callback functions
328f51f9bea14389cbcba5de53be5673d46eb089 net/smc: Fix slab-out-of-bounds issue in fallback
d5a23ad677caad7f47d842cef597bfe0cb37d942 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
8cc76e42ed27b73b3ef4f404f6ccbfb20b6e3ed7 net: usb: aqc111: Do not perform PM inside suspend callback
8adafbe21d430cfbd87b4eb1cb85bb147308a360 igc: fix missing update of skb->tail in igc_xmit_frame()
3b379aa9648ebd3581f8f38262609430247c430a wifi: mac80211: fix NULL deref in mesh_matches_local()
af4cc06119f481cda7704618d59b952959303dde wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9677e9b1c5e3279a7c47873e8877ba8f7373a72d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
06f14823c1956e7057b1eb9eb99eb3ccdb280c31 net: macb: fix uninitialized rx_fs_lock
185b902a7ff7d7f1c5fc433c7e921c6600a94e4d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7e62bd291195cc8692eb0363de346d095c26fc12 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
aa02f5a968e5064a5370f4365dbd5ce441b15b50 nfnetlink_osf: validate individual option lengths in fingerprints
41eecbc3da1220a95e3fd9cb9c7c7639f7da1063 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
aea407dcd0287bb790ce18d030ab6b9cac2ac6f8 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
51e25d085ea7674806c8b60d8f4958d203b48645 icmp: fix NULL pointer dereference in icmp_tag_validation()
bc5b12cc08a3942897610d0c65948124256dbe0d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ca91dbb8c9d03f026d79b8e3331347a53daec757 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ba827599924bf689d6734d40d7d77d63ef42bd45 mtd: rawnand: serialize lock/unlock against other NAND operations
43b567f1641722331c689c7b65f208a348509d48 mtd: rawnand: brcmnand: skip DMA during panic write
bd9893b7cc321d44af9bbe63924931b547e52640 ksmbd: fix use-after-free of share_conf in compound request
0c86cd825b295987e3c098a96ca569f983029b95 drm/i915/gt: Check set_default_submission() before deferencing
5a63dcc901716c405f68d2ff2d2e54d60500b869 lib/bootconfig: check xbc_init_node() return in override path
e29c42862458d4e18467eed53c0fb5e57eb7c179 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c11fd5ce776c472b56789738c9ba6f8044748ba6 netfilter: nf_tables: de-constify set commit ops function argument
f2eb4859e4815fa6e75ed2e4ab6445a1e19ab1e1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a5175408203e010e82820c170c9a5332da4f3cee Linux 5.15.203-rc1

--===============8703903340369167692==--
