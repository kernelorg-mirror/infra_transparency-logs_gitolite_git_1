Content-Type: multipart/mixed; boundary="===============1398691224392567764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:42:54 -0000
Message-Id: <173445377429.128949.15534464272619896536@gitolite.kernel.org>

--===============1398691224392567764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8f1a104f5b06f209fe0430eb16e07d6c43e95d11
    new: d5135bd306c1dc7f51ef74158eb3c58abb584c4c
    log: revlist-8f1a104f5b06-d5135bd306c1.txt

--===============1398691224392567764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453769-c27cdfb2324219f378c6f7ca97c9d41d8b1c3a3c

8f1a104f5b06f209fe0430eb16e07d6c43e95d11 d5135bd306c1dc7f51ef74158eb3c58abb584c4c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhqigbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+drcP/0Jb7BJI2U43rWSDKrkf
TY8loYdXFZecLpmRylK0wD33XIi+GNhRHWxfpKqFrwDTB/A22kaQKBc28dWbg1LG
5EXCfwsEoHwafgmQlWwF03ftJWTjspQzPvsDQVU36JwI61a+hiP0Z4re86A8yNx3
tfKzN1OisgDkA2xsRQTHh3ES3CHLdqT8t7Ck8UCgiq+b3gFFMZZiY8T6IIfFCFG/
z/xAoGd/QzeLC4F9M4JSdtGt7EynoQTP75rkfDgg/Ue9MwYcB2dAV6h4iu7psI5U
ewrzD6JBohBoQaWI0e0veiseDjqKTfRPJHneJe2PFHl+uLNEe9lS0dWlqcHu3o2C
jxIxgWuKa4BRSLS+1zhCQ69RnPCkN4Oninb2fRYzw4XOJq6Qxny9qWPEmuS9JB/u
py8Fye6EKl1tzhOtehiljB9paQ0LN9mRmpcFOIv/UQ1N0QQSKgL6NXcpWsumiZPx
7L2gR01lqDHYxhqIni1DT93QcOtSwb0qURCajkyCzQhLRHysGv4pcn8pFRzunAmJ
hFMaUv+360//Pgi+n4fRfk8rb572xVFhJ4T3O21aoAvAgNCrIcoP5qagmW6cPXu8
avkprxjJ3SOphRQyCJvNnjXUS5cWNz+1lCUs0kGXq+/Vmd2WV7JfVe09w/OEadLy
m5OX4I4s7P5V+86wLAbLvrIP
=Lte0
-----END PGP SIGNATURE-----

--===============1398691224392567764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1a104f5b06-d5135bd306c1.txt

c7428c283cf46f06becd8499c1448cbd9810e1c2 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
0f96aa74c162d61642d1486698bdd04b4302a908 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
bab3cd439a76efe4a803573f93c33ec5532d26ae ksmbd: fix racy issue from session lookup and expire
08f97fe3b434f1d95ad2e93023ae519e9f246461 splice: do not checksum AF_UNIX sockets
c3e13bdeb4613115050f1f3de728230b76dd08ed tcp: check space before adding MPTCP SYN options
dbce56eee973d2140f46ad8505cb9d94fe755932 riscv: Fix wrong usage of __pa() on a fixmap address
90b71d002476fdd9b0fda9e5a055b71beedd07c1 blk-cgroup: Fix UAF in blkcg_unpin_online()
d11a2ad859b43f6ca5866712318664d6fc1d6cb2 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
56d8195c99d5b92c0f0460d82655483418fbe462 riscv: Fix IPIs usage in kfence_protect_page()
bef69a302dcf0401934c2abe44b601d5ab945b32 usb: host: max3421-hcd: Correctly abort a USB request.
a4dc8353d685f0a404d30e133b8bf5f8b8776d2e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
adfeb4741da0232651a207b4c9e026a103dbe1ac usb: dwc2: Fix HCD resume
dd1180f5c6020154305394edd913795251ebcc9a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7566adc21e4d973815b0f70bed74072b791dec56 usb: dwc2: Fix HCD port connection race
db29935f7c699cf478bfff527e09bda3bb7118c2 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
887df10f7ba8c9b7c0d28b22e7dd665d2be6b2c4 usb: gadget: midi2: Fix interpretation of is_midi1 bits
cc6de739eddbc01b610f684794cec87660f41709 usb: ehci-hcd: fix call balance of clocks handling routines
fa4a9ba7e4aadcddec9becff0130a4b83cffcaf3 usb: typec: anx7411: fix fwnode_handle reference leak
bb4d69b49f09c8ffcf871187d01fdeddefdb331b usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
9c26ac22ce088685317d4fdc678e13b819716349 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
2a9a8a048b3f5383e5f4acfd47f81203f2ee1bfb usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
6fcbcd6b18618605f2dc9131c5cdbd619c54105b drm/i915: Fix memory leak by correcting cache object name in error handler
730ad6412a49c6efb68f520987af454c89c7005a drm/i915: Fix NULL pointer dereference in capture_engine
2ab9c213b01fdfcb0c64316d669f9cd9160da6d3 xfs: update btree keys correctly when _insrec splits an inode root block
c51a0d6874787d9af2034e6cd5ea81b759ff8e16 xfs: don't drop errno values when we fail to ficlone the entire range
77edd562f662eaf38e04abdbb6a4ce83562846bf xfs: return from xfs_symlink_verify early on V4 filesystems
5be756812770e6b1df8ecd61f99fbdfa4c5e6b27 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c56403d127ad31832ee9f719b4b7351d34345a76 xfs: only run precommits once per transaction object
02ad2b5a6e06520262a1820b1cf14fd21dd1c8cc bpf: Check size for BTF-based ctx access of pointer members
882388de58e93565078abae04645b0358fd32d87 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
349ad64e998a398b2e5c57234dd6cc7760f066fc bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
e1e21c6b511190150cf3f10dcb083a1bcd5b5667 bpf, sockmap: Fix race between element replace and close()
5baf97791715ba36323b2f254a03653f50d5ce78 bpf, sockmap: Fix update element with same
f8a5b8184076edb69b200226744360db241344da rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
c6f4a660eea06847338ce6e9dd286842dcd50361 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
50fefbfdfb7239387498a4381accb7bb6058558b wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
e17e91afebd7fe78edd553d8f6b205b32d38b20b wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
fa10eb1356206f8518e43d4aa61ec294a3b5bfe8 wifi: mac80211: fix station NSS capability initialization order
c620652cd344cf721496f3da7654c0ccb91cfb1a acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
759720f418b5684a94fe82b2539d3bb3c41aa2a5 amdgpu/uvd: get ring reference from rq scheduler
aa087aac8e2ecfd1dad911f8c0cb45ebc80232f7 batman-adv: Do not send uninitialized TT changes
81472d83f9007b159ab0e66274aca5f6f0399b4b batman-adv: Remove uninitialized data in full table TT response
e824794b70cd4a93cadcfa09adece320b3bd2bc1 batman-adv: Do not let TT changes list grows indefinitely
ace081e5e54fb8d1a5ffcfcb61b6f5c99b324929 tipc: fix NULL deref in cleanup_bearer()
0eac7ace70c6e4e63848b40651bbe80cbb0ab826 net/mlx5: DR, prevent potential error pointer dereference
09a81ffb417ab781e817c3a0ee8e2929ce986969 wifi: cfg80211: sme: init n_channels before channels[] access
43c02397768a953409bfe116593148fd5e158d27 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
431b9dcd94ecf3602dab5e2060b02337d3a77809 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
3e196ae1aa41e676a7a95adbca59ea1a7ed654ff selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
40ebd31f38e2e1feb55c02a5754ef6f81779798c ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
14cb864414f17f2949072ee45f0bcd971e61d0b4 net: lapb: increase LAPB_HEADER_LEN
bdc9b17e0905892f208f1b4338c155aa02f32ff0 net: defer final 'struct net' free in netns dismantle
a93b527932ca0ab23333fa0708605f6920bac17e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
ced6c5cffc6ff54ec83d70ffdd82f58a4d8a5ea8 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
9c7c5cc99bb05ac07e93881acbeb47aa3d4f8494 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
9a6032706cbc5a0ab167fa0387f3e7db835d439f net: mscc: ocelot: be resilient to loss of PTP packets during transmission
12b6046f60d91f4ffa74cc260ac07ffd1d2d9a25 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
98d81dff1506daff6498f22a33ce46869461cb93 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
250895d82be69b6e92f422294dc48749dc0a4da0 net: sparx5: fix FDMA performance issue
3a7acb5e124be175c39039e38fc9ed2f7b62fec0 net: sparx5: fix the maximum frame length register
d7773c05d62686c114a897c67fe70dad22c55aad ACPI: resource: Fix memory resource type union access
042a7f1367d64c5446e1eb5d588ee00fe4d80cd7 cxgb4: use port number to set mac addr
fe017a97ff5fc3b1860c7b1fc778f02a9929a51a qca_spi: Fix clock speed for multiple QCA7000
ba5a73bfb0274260140d247ce479ad05b4fa5256 qca_spi: Make driver probing reliable
70d6f2de77184f2891b7dda559daf6dded5de3ad ALSA: control: Avoid WARN() for symlink errors
6006acecfc4e50da8fb4b300f1d5269a93cc82f7 ASoC: amd: yc: Fix the wrong return value
5b9fdbeb993c33fc37562d1c9c484a65d5f0133f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
9bc3f5ba5b7f3acf1a4171613f9d07af1c4066fd net: rswitch: Drop unused argument/return value
75ecf5a2f18fb30f167ba1fa9b2a4b306ed7358f net: rswitch: Use unsigned int for desc related array index
48dbb5c6aebd18153bcba128d123d05b9dce2655 net: rswitch: Use build_skb() for RX
5c7937a56c71dc0c11385f2908582f04f4a913fe net: rswitch: Add unmap_addrs instead of dma address in each desc
68778a37db22313bd98c4ea6b2e69e12882b533d net: rswitch: Add a setting ext descriptor function
3876f446f294c85501569a3d0eb239ed7dfcac5f net: rswitch: Add jumbo frames handling for TX
fb0440bab82debffad2c2f0b7845748ce6326ccb net: renesas: rswitch: fix race window between tx start and complete
45145f88b186e33ccf39dfa2689830460e788bde net: renesas: rswitch: fix leaked pointer on error path
c01297f192dea11941dfb1aaf57045eabd7ffd05 net: renesas: rswitch: avoid use-after-put for a device tree node
a63aab7b2cdcb0083a9e7cb7f2b4a362b56c6a42 net: renesas: rswitch: handle stop vs interrupt race
720c0cc44b219ab68c06035066d2423b70193641 libperf: evlist: Fix --cpu argument on hybrid platform
dc95a7be444daeb37b72a15a426ec89a1056e908 netfilter: IDLETIMER: Fix for possible ABBA deadlock
9737065e49cb3533a8c8db60a6a95683d277c265 netfilter: nf_tables: do not defer rule destruction via call_rcu
6ceaa0cc00d9f3221c4e4facaae5fd63af6c9a3f net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
5ded19e66b1e210af151efea7424aa226d6ffb1e net/sched: netem: account for backlog updates from child qdisc
1ec99eca1d99d93c723faa9dc4eb21c3690ef1db bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8236e75d0254ee5201a9a55500845741b97304b4 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
291aabafcc73502636ed719e5ef52e32290ecec0 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
0851f05db13e634fd700a3c5decc36ba67ff997c Bluetooth: ISO: Reassociate a socket with an active BIS
5a9e28d8ff952ef912744abe94db926429e9ba4c Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
1abee19a744032c82333d087879bea3282c31486 Bluetooth: iso: Fix recursive locking warning
9a5e3e951475d2c1a701659449da38c0f3ca440e Bluetooth: SCO: Add support for 16 bits transparent voice setting
95bac79f164e8d49fcb7e474a94d0f67bc953bba Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
b96215f8bb0c63f7a8e682e6ba09ad8ca88cb27f net: renesas: rswitch: fix initial MPIC register setting
565e35573f6e83d579c0378005e125dd864ef88c net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
3f945fc8f0fde869448b994aa0bb49343d3d9760 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
707038b6ec7c1dc26f64dc9448f707372bded939 kselftest/arm64: abi: fix SVCR detection
23ac261eee36f714b26ba3cb5941b16710b66e1c KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
eb5fdf33e2de5fcda48ea5aa5541384ce7037ca2 bpf: sync_linked_regs() must preserve subreg_def
b3931d2d22d2484e174477676607c21df281ad32 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
7e0a8ad4ad2242f1ec62e62a2679e03d87b9e97b selftests/bpf: Add netlink helper library
bc9abb74c8a3ed982bd398d1024c3b998c08733c selftests/bpf: remove use of __xlated()
717c11516624f1a79b3732dc73469f8ef385364f net: rswitch: Avoid use-after-free in rswitch_poll()
c4df6f041625e4fb1ff5131b4128d07f7397f126 xen/netfront: fix crash when removing device
c589a0f7ef053523427bb9f74d1f072014d0329a x86: make get_cpu_vendor() accessible from Xen code
eede1636ae35de46ebcdca1b26255018366a92d2 objtool/x86: allow syscall instruction
738865bee79a5a71c4bd8c7e65f2ada9022ccb12 x86/static-call: provide a way to do very early static-call updates
6457ec38beca9eabd63a981f1846cfee571c11ee x86/xen: don't do PV iret hypercall through hypercall page
72ef7c91af642937bc587e4bac48f67cba4a1888 x86/xen: add central hypercall functions
a75c7b48e72ced559a9b3489c52ebd90dd8fc783 x86/xen: use new hypercall functions instead of hypercall page
82552fe1176478a7e8c1500f284b03ff55f1b76d x86/xen: remove hypercall page
b9413251623e9cdb057dffa385dcd36f261670cb ALSA: usb-audio: Fix a DMA to stack memory bug
d5135bd306c1dc7f51ef74158eb3c58abb584c4c Linux 6.6.67-rc1

--===============1398691224392567764==--
