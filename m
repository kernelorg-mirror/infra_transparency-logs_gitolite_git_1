Content-Type: multipart/mixed; boundary="===============2844200951931756681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:42:52 -0000
Message-Id: <173445377261.128815.4166319949792215054@gitolite.kernel.org>

--===============2844200951931756681==
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
    old: 706d810777e32be5b545e5d362e2651ab74a63b5
    new: 51c655f211cffcaea3b6e24dc6befd80a02faf25
    log: revlist-706d810777e3-51c655f211cf.txt

--===============2844200951931756681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453799 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453767-fd5e04a9a2ea9ce33adc0a98d8dd2302b04ac063

706d810777e32be5b545e5d362e2651ab74a63b5 51c655f211cffcaea3b6e24dc6befd80a02faf25 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhqicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2xAP/jpn/yZw0Au0kvxSQQPC
kqejoscyO44xMQCNlUh51h6/4d+ajpai03T85xG+l7mIH3t4gF33vEg/Yb68KupQ
Fwa0u9zr/WvVDRaQf4lWxz/RMf+phmTj2K6qsgRRPRkKiD9EGOKHmKVYqphSuy64
CZqirB9pl0XdQUWuh0F0QVsUVRIVFGrzo3lRBuKloksekGcoBpr0K6gU4U9vQV7+
0EVmZLa8sF1FjHYt/juyia0eSHrXHO4bJvrJzx50vaPChdDllEGSalPS3LnH/B7D
FccaNJMTSzQdoxYB0U2N9QgWh/r4kBneFNpx19ph/yYyPRvt0obJHvgNZXl1tymM
oggtQPSaM/OUvpfGfEKQ+yTXVQyJT7GHuyrABZMm5/maIeLmBWhNXErBQSxQToVN
sJgOhcRup59SpxV6jIClZgwIiIRbmQKGancRYQtCUKGgcZFlsTx2RnSr8ER2MHRH
yQuCXl/DzM+SVa2ADgkaWWkbT6shLbKTh/jTWL1Mnh91IoSoFd/nFm0j0Wq7yaZw
ikC7Q32zId7CnD995I6XU3M72BhkWrjl7USGRCsYWUYBI5VpeIfD0fPwU0iJWpFA
hOh7GJcqEhCA718ilfH5KiDs1lC4gQbZfb5A16hZYXGjuPq+qDD5EU3dbXTvZXDk
T8i+THdkyG/1M8kMf/vIMlnX
=ZHQa
-----END PGP SIGNATURE-----

--===============2844200951931756681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706d810777e3-51c655f211cf.txt

935ca262abbd11474fe1804ea85395965035d220 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
61906136298057b89b65240d9fa01395f249c5e9 ksmbd: fix racy issue from session lookup and expire
59f454cfb04de4f090aa487d451734bf393b614e tcp: check space before adding MPTCP SYN options
f8a06acc6c2f9b938298324f42488cbc329fa9c0 blk-cgroup: Fix UAF in blkcg_unpin_online()
8b6fc524d46c9a3d8adb15089ff36b99bd27d4b1 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f726fddd41ed99dc2df00f59aeb7ce06ab4c1d09 usb: host: max3421-hcd: Correctly abort a USB request.
516584e7461afd7786bdcbfc13a43ee0080d4959 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
572e870dbf81d5340c3bc8422fb3ce42dd783cd4 usb: dwc2: Fix HCD resume
9b3446b3995c19f830aab9d488d2fdeb377c3d34 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
8e5c3591939711eae61b97d6766e83fc0dcfbcaa usb: dwc2: Fix HCD port connection race
5f524af1bd485a4e185464453f3a1268d1d80dac usb: ehci-hcd: fix call balance of clocks handling routines
a68d4f5c903ff125a59f774da78e4014c864c48f usb: typec: anx7411: fix fwnode_handle reference leak
fac8252e8340fb708c72a9e3c0c1ecf67192012b usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
55c0deffb9b5fc32d4dc628e0ebb4e3fd910fe50 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
0677474c74fe1d99f00769b458a2015aec78f711 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
d92a08653d7cb98e43ed125f270da6853d069dd3 drm/i915: Fix memory leak by correcting cache object name in error handler
1846192265d499bf9f643f3d91d08dbf9bef2a68 xfs: update btree keys correctly when _insrec splits an inode root block
8da9737285705aa1dbbc9da9c7445da2a7ecc1f6 xfs: don't drop errno values when we fail to ficlone the entire range
796295547ffbeb449dfcc2c0989ce89d32f8a7cd xfs: return from xfs_symlink_verify early on V4 filesystems
ae62b33b4ea0df572771d02089cc5348b2167768 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5a0f033d4e44c9955063d46be0cf876dff1a3c3a xfs: only run precommits once per transaction object
d69e99eaf5c0b173f1db091c64c4c060b642deff bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b9a51b24ff39a8a36c763a585eb34bdf257a9e53 bpf, sockmap: Fix update element with same
8dd0f8a5765599cf2a04c9559deac0080a098c35 smb: client: fix UAF in smb2_reconnect_server()
765b552eb5c106293415682cc4b0e5f1bf3a96ab exfat: support dynamic allocate bh for exfat_entry_set_cache
35df133326d3c5dddb4662253bcdbc02a8386b9d exfat: fix potential deadlock on __exfat_get_dentry_set
8eb13a4ffb9b88aba2a72513ad85a2eadf8aedd4 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
b1ac1c3e5a1308356db5932bf34f2be2c0e906f1 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
ab1115905142f013efba66b8d777ff7b74ade45c wifi: mac80211: fix station NSS capability initialization order
30c93830945c97b8b2ce304f0cebe278e5654b2f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
855bae666a719cec1aaa5dda30f5240b6b713c37 amdgpu/uvd: get ring reference from rq scheduler
2bccdb38020f5e820b7e1393465c9dcaef1fe882 batman-adv: Do not send uninitialized TT changes
085ac97308de092a813e2dff5cd0a402eae0d896 batman-adv: Remove uninitialized data in full table TT response
ff60a0105ac7033e7e5b683e8d1767c0a8fe1f96 batman-adv: Do not let TT changes list grows indefinitely
06e9fe8220ec48a89d38ac5591517e7738d264cf tipc: fix NULL deref in cleanup_bearer()
634ad15689ee56abe65840f38b03905965e131d2 net/mlx5: DR, prevent potential error pointer dereference
5229d22368ead60261038353d65134bb28352b39 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
13301b74aeca10bc14894c00a236f05cc4d6cd42 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
81375e3a4f8e6d80742c6aa6d1e9dd6f0c42fd1a selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
7214a07c5f826b4d4c48d94cfd01ab6c28c1a5f3 ptp: kvm: Use decrypted memory in confidential guest on x86
847768b118cc22c9e37386b30c40774b39e3a7ed ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
a916bc9cf75bb5d12a91864134b8ced7e5724ca2 net: lapb: increase LAPB_HEADER_LEN
1c974f3e6698efb04fb569f08f1463a5f3e4e1de net: defer final 'struct net' free in netns dismantle
d04cfc31e32d7262fa23ad3df33b15c53141264f net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
d25c301999092d3d8b111ee005f9a7d64ea98039 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
d0bff561debbe5cebf9a172f30489d9b1e3e3bbc net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
f35f3996aac2a92e4d1d873e08b3d16efdb2f6cd net: mscc: ocelot: be resilient to loss of PTP packets during transmission
eea191b5f3da674101c8f33e5c2881ae8a817a09 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
6c3a054ecc6b1b2d8e6f98eb0feaa1ad3c694149 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
73532e39b2f1215e187d14f8e06e218893c95689 net: sparx5: fix FDMA performance issue
51a840e1ecbfc668b9a4ec53dd5b8b3f011e869c net: sparx5: fix the maximum frame length register
5ac54d579610ac0f90b217327c38da5bcf9a7c0f ACPI: resource: Fix memory resource type union access
b4aef77dbc62af3ff81bfc3fa580229d05f46034 cxgb4: use port number to set mac addr
79b2a5a7cee770ede2e04d9105b11c3402a73a3e qca_spi: Fix clock speed for multiple QCA7000
ae5de3cfe55c0f419f7fb49e81621cca8c3c1cb5 qca_spi: Make driver probing reliable
818dcdce917c18b45bd1f499deeaa9326d511653 ASoC: amd: yc: Fix the wrong return value
32c78857dc20b0d96844f556e452360587dba961 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
e5048a3d46d453d3dea9d075104157fa84e2eb58 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
34e73bbb38ce028490cdb201b9602cf464e2886b net/sched: netem: account for backlog updates from child qdisc
0caa73aa8ed4ab06f3ae7fd588cae5e7866aec32 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
7095470b710f8bf333385fa293a2c186c38934b4 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3305b204d04e3f1dd53d41765a130b767cd3a5fa ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
45f2d2ba29452520c7f1696e9fb9ec246fdd9412 Bluetooth: iso: Fix recursive locking warning
ece1db18c91be8d758e8fc174bf08948da174958 Bluetooth: SCO: Add support for 16 bits transparent voice setting
c1d31414c1ee4430f6aadd1d67b0b8bf49af9005 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
7234cb560f8d1d3e3dc1565655ac8f84c374108e bpf: sync_linked_regs() must preserve subreg_def
6ad0c0c8750ee620575c8da3dfaba786a2d0da0c tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
dfa4009d594cb0fabc70dee74ce1d1887745ace0 xen/netfront: fix crash when removing device
3cfd48f2f426ae4a4bbeeaadd0d5ddc3473d6e8a x86: make get_cpu_vendor() accessible from Xen code
b4ea7de12f8044717bc547e08fa1d33a41098cce objtool/x86: allow syscall instruction
06a8542f0ae4ea5877ab6370adb98f86f111d66e x86/static-call: provide a way to do very early static-call updates
7d63a990c52d0094c6a73fe44168e0d499ab9062 x86/xen: don't do PV iret hypercall through hypercall page
d9c810b5a18d0ccc504684c5b66fcd5280ada724 x86/xen: add central hypercall functions
cb5d9b128be39c9b4810af51dbffd87ba155b167 x86/xen: use new hypercall functions instead of hypercall page
5923ed39d64510543959d0ccb4d5085ec7463b1b x86/xen: remove hypercall page
c16885c8068f13d845b8fb37aa319c82594e0c42 ALSA: usb-audio: Fix a DMA to stack memory bug
6dea6293013d97586b7b6c59a8b93c20df6ae4bf mptcp: fix tracking issue in mptcp_subflow_create_socket()
51c655f211cffcaea3b6e24dc6befd80a02faf25 Linux 6.1.121-rc1

--===============2844200951931756681==--
