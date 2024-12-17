Content-Type: multipart/mixed; boundary="===============0536677607334966028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:31:06 -0000
Message-Id: <173445306635.117156.10530207124070231121@gitolite.kernel.org>

--===============0536677607334966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 88065897913d9d120af39181d04980024f155994
    new: 7dd2d7e1259442f749fabd49342468d0cce9564a
    log: revlist-88065897913d-7dd2d7e12594.txt

--===============0536677607334966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453061-086403f57a0bcb3c3f6ef6a6efe54bb9d551d0a7

88065897913d9d120af39181d04980024f155994 7dd2d7e1259442f749fabd49342468d0cce9564a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WX4P/RHBc9Zeu3R/4OjH9peI
MxOQBya378mKF4QXztVDLdKmumOSVMRwAgeurXg7srNoVfPBTcQ6p4Mfukc06u3f
6uQc1OCKiZ+/goH6DDjyTauaVyHt5lpnrrJBDjLE6ND0CD2WLtdyTvS0Oz39v0LN
afTxEFLb6r3SjQ5Z9YICAn9OxPmwGvxvpbCIU2w4nsbkKVPMpIc4WmsWKnbGU65N
HO0AGVJ6WVHEzvzF6XlMfndRzhttybj86UU/hdfH8Fco9AqruPsmw1kXgSKDmU9a
r0W1Yzw/exls9XwrtsRvQft5i9Vjjwlzqe5+VD0yQWDiK12wRlhMSYdxw3OGmqf4
qreUFJ6uH6OhGW47rVjWd2ipeT5Z1CO7xG1gaR1trfd9Vmhp0uWFux5lXJ8IENBU
a3LI8ifk4M0cSO//gHEIxUIc4rLDwWwgF3oWMDc+CWA9YA/P2Ft8rrTuYPQ5BSst
lNDk/f+FXitZpGbsqXWiwP3sP9urnvaagaAhO+AjnHOxXrfH73YmchR1Sv/6pMQB
sybGkQxZSN9ZYXPXQPB537sc++J+T2hSUuPntKNoaSxZLArl5mMTDwOzog8CXFfT
LwjG+MdPDWNx8kp8yOBEBszm/mFCFl9M6wS2Mewk63cGxlHNiDQNtZstMIVwxu3P
FjgaGUJ9PjSNlNNQXPokSN5u
=ClJF
-----END PGP SIGNATURE-----

--===============0536677607334966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88065897913d-7dd2d7e12594.txt

79966d0b94fbd30a42927b6ed397baf3b3c5e9c2 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f8bcaec29f351fb6d20607627a9d67359b7eddbb ksmbd: fix racy issue from session lookup and expire
bc68f692f3cd61b4d92d0d7ce59eefdcef71f34c tcp: check space before adding MPTCP SYN options
c5735247a0508576acfe6c09f5c34dbf7b843f57 blk-cgroup: Fix UAF in blkcg_unpin_online()
c716f70202796cec6b57f1afff4c1cde5d119bd2 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
53a5472f8ced912de93c6f7d7def9a01d026198c usb: host: max3421-hcd: Correctly abort a USB request.
cf09526499b72e0231de5413d6cf8e1fb84e378e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
3983228c06aba0d7a6636634c1a2e78f1f23f58c usb: dwc2: Fix HCD resume
1e9d30f82dc57d850d9bcf031c2e4eb1344165c3 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
56917c5985a9c8c74cbebc22d655c4bc5c2623f3 usb: dwc2: Fix HCD port connection race
6c79a0e8da4d88355d4e02905447b4cf843d63a7 usb: ehci-hcd: fix call balance of clocks handling routines
6de86e2ed4a2b87392409e980017b9c21cb8f330 usb: typec: anx7411: fix fwnode_handle reference leak
242fe1605fa1d982d38f751ed4cda0f5c9ed67c5 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a27b40cc75b9b1ef2bbb94051362166ea0d4149f usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
72b8dfa9b1ed0dafb902bd4c6813de190d7dab1a usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
13cd55634fe22b3b6abbe80eda80d1be5b210060 drm/i915: Fix memory leak by correcting cache object name in error handler
8c679aa4989c765d29ec6c7eb8be151d1806c1ae xfs: update btree keys correctly when _insrec splits an inode root block
5d5313b642db8070f90e1c22e902365117984180 xfs: don't drop errno values when we fail to ficlone the entire range
d09034bac2229dfd25afa3892a504f463734bdb2 xfs: return from xfs_symlink_verify early on V4 filesystems
2e4ce6b46028ab05acda7c3b33e49b2b19b45908 xfs: fix scrub tracepoints when inode-rooted btrees are involved
50b94f31b41d3f11f9876590cb2a28a369bcdfde xfs: only run precommits once per transaction object
cdc55844db4df69d3c046f94d5c9dd8a453cedf2 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
d06600bd8d23ffbb60ea0e3f84caf11679fbf0d6 bpf, sockmap: Fix update element with same
e4992ce619328acddba23c3d98e7adcd6579fa56 smb: client: fix UAF in smb2_reconnect_server()
aded8c3eabed3f10b34c44218928bf773b0c3e2b exfat: support dynamic allocate bh for exfat_entry_set_cache
92d5ac765c7b48c579b5c03d1ef272a1466fe0af exfat: fix potential deadlock on __exfat_get_dentry_set
f6944d77d472fbcad0fe69ac76f8b6fc134aa433 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
fa470bfe4aa5e55723e6fd5f54ecebdc3c14208a wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
08859ace4bb7ab0c9569c6d522a58ae99e559de8 wifi: mac80211: fix station NSS capability initialization order
0bb6d5f11c9d2644fd5d28dc4bf9d43dbe18cdcb acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
a74707a2bc22bb93f0a4945029a4afdae5b44edb amdgpu/uvd: get ring reference from rq scheduler
33119015fe8488012eea7c29283dda2a547771f8 batman-adv: Do not send uninitialized TT changes
4e0021008d21795e0539d862e05b1959a6b18767 batman-adv: Remove uninitialized data in full table TT response
e28e92d35b0df58766041130966c24c729036cae batman-adv: Do not let TT changes list grows indefinitely
068443b34d5a2e520b7aa8c0c1629b862a9fe5e5 tipc: fix NULL deref in cleanup_bearer()
dd1ea8a5b14751c2379598470bbaf094f591a4d1 net/mlx5: DR, prevent potential error pointer dereference
c4058751d90e75bb804242c5550793eba3565116 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
94f1769886b1e8db3d82702873b160c786cc5b62 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
628495396164ebbe7218ae84e3c1f8d9f7da07a0 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
7cbfb4cd658f830e17fbdf6c0d6faa95054beb03 ptp: kvm: Use decrypted memory in confidential guest on x86
a4dc7e509c4f6ebc0c38b4183868ba56309b56ec ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
e5bc0c2ecf8593c5b8117824fbb469ee4f708408 net: lapb: increase LAPB_HEADER_LEN
a532402cccfa906178606b6a18359e3594a58849 net: add a refcount tracker for kernel sockets
11bd1e72241a1c938e81e506eed1e94e5f7543d6 net: defer final 'struct net' free in netns dismantle
c5e0c9989cb5be68a811f9a425b9b9e9712ef660 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
dcdc42a5de7d3701ef44fe0b37a0f962ac60dad9 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
757a8126ee9f31ea4f8fd7c3dbf4c6f41c2b76a7 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
7fd84847eb08ef93782f18c0ca1d9e4685252365 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
06c3281361e4a4d1a89dd5feb06cc4b391849683 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
5cb325be3c973fb6e722b2d0217cfed03d86b587 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
cd06de7dcc3474b4fb8804ff4fcfadd4ba16bfb9 net: sparx5: fix FDMA performance issue
719c6cf59f167f0fa5ba38a77a299c09724a947c net: sparx5: fix the maximum frame length register
694dd01d5a7e92b33bad83cdb8c0b460e8030c25 ACPI: resource: Fix memory resource type union access
02b430c2c3c4b85dbac9f879467d3713423a5c43 cxgb4: use port number to set mac addr
e6c0b3bcf58f5568609a8762f7441edc7da64ba2 qca_spi: Fix clock speed for multiple QCA7000
c8c221461ed3396a75f8eea0df92e14281ee1e76 qca_spi: Make driver probing reliable
98a9f5171bcf2ddef1feb1d82dd7e440dfb4a712 ASoC: amd: yc: Fix the wrong return value
60f8f38dec7f281ee5e71700626d8a24c1c550f9 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
d6e7b2117a657bae0a90597600dac3211dc01f79 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
a5b6034cde85c8c7e41b69f4fa8b83ddf767d0fb net/sched: netem: account for backlog updates from child qdisc
8da430e4c98beaf908248528c2f231b0271e7dd3 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
26199c818e87589fd56351c7328decb2b6b62744 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
129289b15160c28ded5e71c1d10d2e96688f3d58 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
904dab5c9c803cc17ddbb5f72b87ed843250517f Bluetooth: iso: Fix recursive locking warning
9ab96018568b20c2883ed2f274c3703f286ddcb3 Bluetooth: SCO: Add support for 16 bits transparent voice setting
0ba37d65f89b77085e6f35e66ecf082129e86d6f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
a99999947b115e6a9d88457e52abd021d0fa2e45 bpf: sync_linked_regs() must preserve subreg_def
c2d08e95fae18d13ee8a1f113f6f2b92bb6ce043 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
cfb66af1e21496b446b83eb1392213952fc2a783 xen/netfront: fix crash when removing device
8c4c7ec5f0ca80c348ff6c76b3fadaed2ac863fa x86: make get_cpu_vendor() accessible from Xen code
7e61f183e2b93390a4c22632b389d11cb64bac8c objtool/x86: allow syscall instruction
cc3ab53b744a88c7c19d7c0cb21d5a5725fae962 x86/static-call: provide a way to do very early static-call updates
dd7d9e65328249a29f23725f33c9e11b935861d1 x86/xen: don't do PV iret hypercall through hypercall page
32cfc16497e61a4ce93bb27328d9fe9903cae482 x86/xen: add central hypercall functions
c846de4166a4241a716067eadb6fbdbc412cf6ad x86/xen: use new hypercall functions instead of hypercall page
11e94741bd2ba93718f9432728bc4a2ba36f236b x86/xen: remove hypercall page
be268725c439dab98f16cf9e64b88a263fc43f7e ALSA: usb-audio: Fix a DMA to stack memory bug
7dd2d7e1259442f749fabd49342468d0cce9564a Linux 6.1.121-rc1

--===============0536677607334966028==--
