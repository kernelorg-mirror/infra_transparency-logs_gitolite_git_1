Content-Type: multipart/mixed; boundary="===============5278994523367259870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 14:11:53 -0000
Message-Id: <173444471338.4186914.11664875213739122441@gitolite.kernel.org>

--===============5278994523367259870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0edad4168b7e4a64129e0ed62dbe85d8e244e806
    new: 5c097ba851438ef06190fa5ed62d9021aba84ba2
    log: revlist-0edad4168b7e-5c097ba85143.txt
  - ref: refs/heads/queue/5.15
    old: 1464e7b07ca299ea366e0201bd2622f8969bf170
    new: 0ade7635789bba273002fa828ec4a1fe5ce84eb9
    log: revlist-1464e7b07ca2-0ade7635789b.txt
  - ref: refs/heads/queue/5.4
    old: 8b777a5b71640f6ba02fd4b7aca59038d984bc3b
    new: 46477ece69b7ad076a07da98c097bd72077d21d2
    log: revlist-8b777a5b7164-46477ece69b7.txt
  - ref: refs/heads/queue/6.1
    old: 7c6320ad9f60639b9b748116978ca0633f2e2ab8
    new: 1eae9fd278bb2e9fbe7ac053f4c3880a905b9bc4
    log: revlist-7c6320ad9f60-1eae9fd278bb.txt
  - ref: refs/heads/queue/6.12
    old: 9d20df2a3a7c324a6d3501e8bd607ec36f6166a3
    new: 6d08d2a92bea9787adf374b900cec5ade5906ad8
    log: revlist-9d20df2a3a7c-6d08d2a92bea.txt
  - ref: refs/heads/queue/6.6
    old: 88db8a53ece1c13018282db347035cc61de25a72
    new: 424b6ccac3f9eb155f9603e40186d105dea51aaa
    log: revlist-88db8a53ece1-424b6ccac3f9.txt

--===============5278994523367259870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0edad4168b7e-5c097ba85143.txt

5182938edc040e26618e25028fe02dc2bbbb038e tcp: check space before adding MPTCP SYN options
592d4e9fbd3c2ee45ceb431e4fd744d83fa65241 usb: host: max3421-hcd: Correctly abort a USB request.
1e163e1251580453712c081a42031998608ab007 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e8108616e78307a6cf8e5401cfe673620b5fc24a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
891375f87b12a0c52d80201eabcb753448316f3d usb: ehci-hcd: fix call balance of clocks handling routines
09724124a2e0edb4ce998d1db43249b9159a9dd3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
43f37d61f85ed8e68e8338bb9dcd224b7a5a3ffa xfs: don't drop errno values when we fail to ficlone the entire range
002693a3621201c0e54cdfa35461e31a06644725 xfs: fix scrub tracepoints when inode-rooted btrees are involved
4164c5558950d024e8907d27f291113b0576e46d bpf, sockmap: Fix update element with same
d0b4ab4367dfa797ce9e429346011cb1394cdad7 virtio/vsock: Fix accept_queue memory leak
e03a74872afa4d0988362e0cfd9945e3f2c3ac03 exfat: fix potential deadlock on __exfat_get_dentry_set
e7fc3a7f4daeb54255646e3629feffaaff005b0f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
836183c392622998eb9c2437e7683190f4581f39 batman-adv: Do not send uninitialized TT changes
0f0f6db1cc511b1621eafc5b81079835362edbc3 batman-adv: Remove uninitialized data in full table TT response
debed31203a35189db591adb31917304cf9f94ea batman-adv: Do not let TT changes list grows indefinitely
1373a104695fc361084095ddfebbd80b493cf3b7 tipc: fix NULL deref in cleanup_bearer()
a4ebcf94504b68f52d6b73a5d409cc14767a7c78 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
1905ac47850406b787bcdcb4f1988b6346cf1ded selftests: mlxsw: sharedbuffer: Remove duplicate test cases
30526320891742b48568d05b7c60b36d318de4fa net: lapb: increase LAPB_HEADER_LEN
73b41e0b028f922590c5268312aa031227d2b605 ACPI: resource: Fix memory resource type union access
5fe8b8091ba0999e17dbca2b8b1d883e086aefeb cxgb4: use port number to set mac addr
2fd928dc26ae726c8cb6405af69326859d52f3a2 qca_spi: Fix clock speed for multiple QCA7000
73fcf696dd464810274a450291f632f886f476e2 qca_spi: Make driver probing reliable
c56d7c203c324d40a2930f9e8b06732d02f907e1 net/sched: netem: account for backlog updates from child qdisc
65cb4f99409938b51bea9dabf6bcc4bbe039faff net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
c4392f3dc097668f57b53e82b756f5e7c94d8fae bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
79447e816f8e092cf900c24d3382853c30eb705e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
cb2429091bf9c490ff3b78a39f6b2bf53c97214e ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d80f7691cb43a140b2e41fa86babac15e368e684 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
2a0912088a3c7b50096c8a7a092f2d604ceb60de bpf: sync_linked_regs() must preserve subreg_def
58adfad4af0eae589df5754f9c5def639db39ce6 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
00966907b8b38408c9840f3f9e04230f862d08ef drm/i915: Fix memory leak by correcting cache object name in error handler
c3e2a2926151b701aeda2b92696a0489b1b7848b Revert "clocksource/drivers:sp804: Make user selectable"
5c097ba851438ef06190fa5ed62d9021aba84ba2 Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"

--===============5278994523367259870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1464e7b07ca2-0ade7635789b.txt

b4cab78be6565ff4bc2e7addefa442a948aab248 tcp: check space before adding MPTCP SYN options
5723c0cfdc335fe27f74615d2a83b7bbea98a138 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
105992b3e089fa2a2fec30a4fdcfeb2f000cb555 usb: host: max3421-hcd: Correctly abort a USB request.
2fe935055bbbfbdf792d220ffd1477767e5e45b1 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
68b335106f9e9ecd01b6b3d67d962feecacb9728 usb: dwc2: Fix HCD resume
0996449cbed1339f578bf33b588bf8ebb237a5ae usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b7bef0943bdc8215ef7ac6f1c80516f058b46e0e usb: dwc2: Fix HCD port connection race
1d76727b12eb61160e83c7c0a138ab75c8193b2d usb: ehci-hcd: fix call balance of clocks handling routines
69a86a843d87fedd09396c7b0acbbec5cb87bf1b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d796e768b133025fd97416ccc50d9532809165fa drm/i915: Fix memory leak by correcting cache object name in error handler
d538abe7b83d4ee3c4c812379febf9588e8f2c65 xfs: update btree keys correctly when _insrec splits an inode root block
87625dc3a1949deedcad3cd5d2ad5d509a87543e xfs: don't drop errno values when we fail to ficlone the entire range
de27bda0429b88dc02d3358cd13d8f4226ce4772 xfs: return from xfs_symlink_verify early on V4 filesystems
1a205d87c667be9f367f5a3de83ad46e68a4cd4b xfs: fix scrub tracepoints when inode-rooted btrees are involved
db8539b7b813f8017bcfa0b5e64c7cbe9a0c769e bpf, sockmap: Fix update element with same
3eec3dd821dc7129e63d6062cb9201c301c43d27 virtio/vsock: Fix accept_queue memory leak
9d523844a9b92db89bf62bb00689168d956c073d exfat: fix potential deadlock on __exfat_get_dentry_set
994ed4692c05069a6593b933944239ca1929e1db acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5f8cb4d405cbeaceae236893d1433e35a47c8b42 batman-adv: Do not send uninitialized TT changes
ed67ebbb3516badee98ca1553fae79e111ed6054 batman-adv: Remove uninitialized data in full table TT response
707d3e29acefdf131e0ed5c70390b59904d6e94d batman-adv: Do not let TT changes list grows indefinitely
1baab88136849c410519d3ac0f1a073c1cbdd94e tipc: fix NULL deref in cleanup_bearer()
7ba1796541935e069b1b1837eede3a5a7ed4f30a selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
7f376ab8e5b19920e1662125cdbe06f434d9cbd2 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
56d395da9f954d48ed8a7ce368f84943f7a9a5d3 ptp: kvm: Use decrypted memory in confidential guest on x86
f5eaa1e27eb955491d7311dfdbf766b049070af3 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
e6b1010892f213dcdc776b4e66ee6c8f670f6cf1 net: lapb: increase LAPB_HEADER_LEN
e349686b822dfa5c3d29f5afbee7377705500e55 net: sparx5: fix FDMA performance issue
311a90304c09fa83f4ae96860b391f8831f1c366 net: sparx5: fix the maximum frame length register
196ede2158fc11bd7f83a2823811ad090f114ee1 ACPI: resource: Fix memory resource type union access
39055239abee1cc8f75f9a2fff322461cf1a0614 cxgb4: use port number to set mac addr
e9cf10c06f16243a812053ccc277b1631a15dd89 qca_spi: Fix clock speed for multiple QCA7000
0e47859c2558cdd875c87269cbd2c3e2503a1158 qca_spi: Make driver probing reliable
f1d28ac90dac47f5d97598ddc1db0335e3a5bd86 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
61c37cdfe46e6403ee05211a06d2ac985e529398 net/sched: netem: account for backlog updates from child qdisc
a13351f9badeddf20c081e071c7d2c14ce5bd16f bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
76c8157b3e61c4fd34af714b34e51b25f9710f29 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d4644487a0914a0952d73d89d7045c40180cdbf7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
9a9b90763dc6ffb6ba60555b5e7e53e25e942101 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
842bd465b31f711213ab34516dc0df0e8d64fa48 bpf: sync_linked_regs() must preserve subreg_def
b8dc4ee9d0bea420ff85354ed8db69fa4478a087 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
0ade7635789bba273002fa828ec4a1fe5ce84eb9 Revert "parisc: fix a possible DMA corruption"

--===============5278994523367259870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b777a5b7164-46477ece69b7.txt

4eb89db889c690f20a89b67ce7504b949a3749dc usb: host: max3421-hcd: Correctly abort a USB request.
35fe0b3c907f47e387473ec5cfbe52528ffe0fd8 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e2494cc873993557e402cf3dfc5e50c41a945d33 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
57fde19dadfeeb1f6f4a80f16366d0d9f2c09862 usb: ehci-hcd: fix call balance of clocks handling routines
4cad3351c0eb3ca71a8b92cad3ba2295eca9d9fe usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
04476abae1d430b465475cbe102dfd09c7f2f8c5 xfs: don't drop errno values when we fail to ficlone the entire range
b344bc15126210b1adff94c7dbf3dff072f92e90 bpf, sockmap: Fix update element with same
8cb33fa32d362bfd25af56570d6b425358960998 batman-adv: Do not send uninitialized TT changes
d60fd74e607d8c255926b64d948d9f1bf4b23537 batman-adv: Remove uninitialized data in full table TT response
015b16079002dd34d332f288bdaf39ca5dd1e6db batman-adv: Do not let TT changes list grows indefinitely
1e0e858cb55f5f70cac2c6e1ee62ab9df9ceb671 tipc: fix NULL deref in cleanup_bearer()
6a3026116f47ebcb4222f0217b5e992637ab0d44 net: lapb: increase LAPB_HEADER_LEN
87fe421faba42dc45a83adfb6dd4cce3b5b4a7c4 ACPI: resource: Fix memory resource type union access
0bd2280d65116941819a951c4a8293093f756db7 qca_spi: Fix clock speed for multiple QCA7000
77eacbfc0efff41a353454bac933d934e083884b qca_spi: Make driver probing reliable
1f9130b1e44ccbeada1c3ab75b833827cb5d3376 net/sched: netem: account for backlog updates from child qdisc
283a891812e3e6b684d157e770f9847029a64b0c ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
8cec7c225b261ab9df140cdd2594aee220a7fc90 blk-iocost: clamp inuse and skip noops in __propagate_weights()
e67fe5dfe3942e98839afef2137fb9627e8c05eb blk-iocost: fix weight updates of inner active iocgs
08a8e6e73549d6534c2c700cd0fd50819875f84b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
253911d66c7c02f1dbe6bfa2dd1e61bb3cfa8791 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
46477ece69b7ad076a07da98c097bd72077d21d2 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============5278994523367259870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6320ad9f60-1eae9fd278bb.txt

ce5bc8e26c10c3ecf82ebfb45511f7db093abe05 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
cb3b289dc70a9c9f8046397f75da086053a7fdd2 ksmbd: fix racy issue from session lookup and expire
2d27e855fabbd5247ff58714031a93746e6c7b3d tcp: check space before adding MPTCP SYN options
2f038afd3a4a112db45ca14af7479943153baa7a blk-cgroup: Fix UAF in blkcg_unpin_online()
5f0d6e3d093938f27a3349dc27c181c0bea11adf ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
ea257469b886aee67f876ebee3250a0fd0ff5b6e usb: host: max3421-hcd: Correctly abort a USB request.
8684de44e55db96943919163612b461d92c3ddb2 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
946209b04c525ea3e27c03c7873efd9bfb848934 usb: dwc2: Fix HCD resume
72691f51469a433700fef71c51556ba320fc6476 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
cbda3fb8341beb58760ff73d503c267f4d0f000a usb: dwc2: Fix HCD port connection race
eebc5f53754b79907a1dcbd700c90c572c196d10 usb: ehci-hcd: fix call balance of clocks handling routines
aee5d9a20b46a8d2906e11b2b95e1a7c12770a23 usb: typec: anx7411: fix fwnode_handle reference leak
db3e34379892f1e0079bd2f9c915598a458bdf91 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
3d2b48f8b9cc57b73045fd05dc5a8b00f6120857 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e42d8cc86fd0eeac4d9d9b9153dae66a25348e81 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
8e5e3a8a4547ff6bb4402b88f3fe1a3cdf7bfef3 drm/i915: Fix memory leak by correcting cache object name in error handler
67f27bea25c7c0da80ee64a272c739bdfd4b4d45 xfs: update btree keys correctly when _insrec splits an inode root block
c6a7b4903a187d07cbef0e775d422425d7d7a14b xfs: don't drop errno values when we fail to ficlone the entire range
3104a40398430adf173229e9ed8c661d7337356b xfs: return from xfs_symlink_verify early on V4 filesystems
56cb014cf187d694b3da3e128e82e7f2e0b3b7ae xfs: fix scrub tracepoints when inode-rooted btrees are involved
767ed91aaddadcfdb481c61582378c7b43136960 xfs: only run precommits once per transaction object
3c2c4ec120b3307291220d86f795e8335a4478f9 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
181d7a6f378f77c3172d232ed332ce8240a30819 bpf, sockmap: Fix update element with same
e1acae18c0ed89670f67633059bae6003748f19d smb: client: fix UAF in smb2_reconnect_server()
3733a6b4cb6fdc7ee0f170e3e7bcbb5e567fe419 exfat: support dynamic allocate bh for exfat_entry_set_cache
3ff8953bf9e5411e3b168b18dac5e6690c687382 exfat: fix potential deadlock on __exfat_get_dentry_set
d5e33bca6148c808c1fdd6d6d6f945ac78d6ef2c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
f222290203baf1db48dc4abfcad6823338dafb40 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
ba87da987a213ba20076d1bd04e2e2bad66b188e wifi: mac80211: fix station NSS capability initialization order
ce7a2dd1531637c08dde3d872a9ccc7563260025 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
355c3a563f5b67d6e56e3454dea7374715b5bce4 amdgpu/uvd: get ring reference from rq scheduler
7d6df15373d2fd24862fa6b5891cdb194f4d84b1 batman-adv: Do not send uninitialized TT changes
0d28fe67ab8a50e8c94ba3994ad12b81ba247122 batman-adv: Remove uninitialized data in full table TT response
340f9ace8a8a064f1046f190bc1710f69f0201bb batman-adv: Do not let TT changes list grows indefinitely
f2b01115f26684980e8a391703e75fe67a0a30fe tipc: fix NULL deref in cleanup_bearer()
221ea8169783afbf71f1d489e31adb242be9386f net/mlx5: DR, prevent potential error pointer dereference
f022f42ed757e8fd21827a7559121ce8c278727f selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
087424093256fd4906c44d382463b68968cf362a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
949caac96577999f26fd6d791aa6eaee958066da selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
2bd4000ff2d42594a0afc895f6cc5b6cd9a658f2 ptp: kvm: Use decrypted memory in confidential guest on x86
77e82d4e7613ad69f238862a18669b361f78189d ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
d656d12b8504ed9412f24539a24bd79fdee18571 net: lapb: increase LAPB_HEADER_LEN
68a88eb8437d32435ad1e9a6b8143bcc01932d22 net: add a refcount tracker for kernel sockets
322965e327171a4e596473fc83cbbe0218c171e5 net: defer final 'struct net' free in netns dismantle
74931435bf824ec76f42faca84108a7b40fc1506 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
29ea35cb3c990362f19ec5a82d7eb2bdf7f58eb6 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
e78d25ca22f5192ce1b796de725f102f80a06bdc net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
d2fa6f11a61dc78cad9b1ba4ab4e02c7db0bce34 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
89501cc0abc22444a392fa108032d97b356d9f1a net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
b710f089b58eb2d4258325b4df462e0f00373cca spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
b46889b7397bbd689867b78e100cb9c8c2972670 net: sparx5: fix FDMA performance issue
b3534654a910670e45c489ce07097dc0d45af86c net: sparx5: fix the maximum frame length register
b22a00c612d05e17fe538fc4f12c164f5cd07063 ACPI: resource: Fix memory resource type union access
b5242052a63aa219825a23ed77e5a0f557d3824a cxgb4: use port number to set mac addr
968f383ad0822d0933c4cfa77c94b73fc9893df6 qca_spi: Fix clock speed for multiple QCA7000
615834f60719e37a5f8bda6006e759dc23c21ac8 qca_spi: Make driver probing reliable
d72ebbc0a1c08fa4daff1c64a4e5017409bcd33d ASoC: amd: yc: Fix the wrong return value
a7ab47c7b06dc16a935e6929557304b73dc0d089 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
5ab0b0b52fa57b3382f682ccb8b810478e44edcc net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
d8a89d9841eb978528e9a86cae669ef8f80f7c31 net/sched: netem: account for backlog updates from child qdisc
f7f06cc27097d4b6398bd0536704b23afd3a7dec bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c0d0f000abcaab551b35289a1abdb460ffe44fac team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6c63a5d8ae2475807aa29342a1561eb2dda638d2 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
fb90524ce38a5384d46a7a55894af811d4c1d797 Bluetooth: iso: Fix recursive locking warning
c93c26bb51623967c3b06437b34f793c542cdce5 Bluetooth: SCO: Add support for 16 bits transparent voice setting
e5e3b488504e1b79e4ecace9624ef34225359f33 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
7c6b2b9f5d4c97f12b70bbba45b8df3c9d5712b0 bpf: sync_linked_regs() must preserve subreg_def
39adf6dfa1a4656cfe16e33faaafdc96b019c7a9 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
04a587011f302e272fbe9189e38955e2cad79743 xen/netfront: fix crash when removing device
4931666a273ee45ca01483e185460dc4e7d03705 x86: make get_cpu_vendor() accessible from Xen code
608c4ccedc7059e1231889ce278825f18a6e8b91 objtool/x86: allow syscall instruction
142a687d4eeceb37a2e28ea58d00bb86466df336 x86/static-call: provide a way to do very early static-call updates
46cdd3108ea1dfa08d8e76798bd8d8f291f37ffb x86/xen: don't do PV iret hypercall through hypercall page
b74caab06413924518e8f8853773b93d79b17d76 x86/xen: add central hypercall functions
aa173106fb7112b5f25fe4965098a8f2cdfcccc0 x86/xen: use new hypercall functions instead of hypercall page
1eae9fd278bb2e9fbe7ac053f4c3880a905b9bc4 x86/xen: remove hypercall page

--===============5278994523367259870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d20df2a3a7c-6d08d2a92bea.txt

084d869a1db1d2de5533ed8c6540836b88eb104b usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
b4569e292a37dfc369b8b4c86fcf582ecd4a5bb8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
235d90bc26d0d2110d7a67a68ff51f8bbad1471c bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
63789bfe9a7f55da74c4079d9961a8c75454711a sched/deadline: Fix replenish_dl_new_period dl_server condition
7b1528a3d5cf500020214471e9db16f7f889a3d3 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0d9adc6c8e81677e207472649aeb680212c7d476 clk: en7523: Fix wrong BUS clock for EN7581
e16ee5f914e884da7efc7e0bc455e457df13f31e ksmbd: fix racy issue from session lookup and expire
cc37a2d6d9d4b34518709777f5321e4ce90395a3 splice: do not checksum AF_UNIX sockets
1b506e22d3bf4c50a8ddeb256d63d67b27e44a87 tcp: check space before adding MPTCP SYN options
5e3c80b3088657cc38aa0d92bf8074922f6dc3d4 perf ftrace: Fix undefined behavior in cmp_profile_data()
71257ae2da0b35d04ec9ff17a06e7ba9a254a7de virtio_net: correct netdev_tx_reset_queue() invocation point
28460ed43adc1ef1cf84972041c1e29a352801a4 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
6b01874e3e4ba1655c467e354dadb327657c9796 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
23429a71dad232a3b1d5749fb420237ebae5ca4b riscv: mm: Do not call pmd dtor on vmemmap page table teardown
a6b428e8d3c407694407560d123b76e761acfa81 riscv: Fix wrong usage of __pa() on a fixmap address
8ee6d8eb2475bfe2d78e6cb7a17c065dff2075aa blk-cgroup: Fix UAF in blkcg_unpin_online()
a339179b4f62654e1a5f649fa0c9789accb84d78 block: Switch to using refcount_t for zone write plugs
1e9ee2e61aee5e4410419becf186964237b72dde block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
1ca351e2613e61ec2d818456a6fb5952b18ddbd8 dm: Fix dm-zoned-reclaim zone write pointer alignment
87ef23057adf9a1799c3c684d35dae8313319cc4 block: Prevent potential deadlocks in zone write plug error recovery
c25c91e4827becec60692bb35cad4f6afb213cf5 gpio: graniterapids: Fix GPIO Ack functionality
633f4b27f0f365b91901ffa4e134c7fa996174e8 memcg: slub: fix SUnreclaim for post charged objects
43697ab9096471532184c0f4edaaff24474a0642 spi: rockchip: Fix PM runtime count on no-op cs
d0e97705cab6115d45b0b3ca63c17cc032439b2a gpio: ljca: Initialize num before accessing item in ljca_gpio_config
2d032ab3a0120116e62a2913333814894796f7c2 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
ddd6debacb19fb95740f2816c1849e61bd0dae41 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
8f20e806e823824fe5a4abce48c84e532ea8a841 riscv: Fix IPIs usage in kfence_protect_page()
1d236f660bbf510cee884d5bc559dc13f30aac78 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
ccfe1ad3e90b975ce4a575167645cc6ae81d1c24 drm/panic: remove spurious empty line to clean warning
17136244e9857e18718dc268f02d4564ffa60606 usb: host: max3421-hcd: Correctly abort a USB request.
5e76db3d9b62898d3e92e4588853d6d09afbbb75 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
fa036a0f162926a9ba1cac85c80a58428435b4f4 gpio: graniterapids: Fix vGPIO driver crash
1091b1a56d08a666edf1e5c1c0631a0e9a85756e gpio: graniterapids: Fix incorrect BAR assignment
c2142843ea559a687e8c0a5c83c20aebc1f84ab5 gpio: graniterapids: Fix invalid GPI_IS register offset
16cee102be5f7483de9f2d58365247e2f54f6be5 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
276d4a49acd126675359ad71770697a839e32b2a gpio: graniterapids: Determine if GPIO pad can be used by driver
76e6fd904a054349e4a415d1df020ee1e886c6d1 gpio: graniterapids: Check if GPIO line can be used for IRQs
86d839b8a3fec84030ff8682fe28db1bdeaa8d7b usb: core: hcd: only check primary hcd skip_phy_initialization
cebe528336264e772553249d94dd8224d94d601f bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
8a148210650b44d2c285ec62e98bb02366f25ff3 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
dec17c729cd607194876be89ff128775547855a6 usb: dwc2: Fix HCD resume
a397bf737dc562220b351d4c15e83169d0cd8432 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
51e6d46dd5cf6ffa4800d3286f8410f90fc4c089 usb: dwc2: Fix HCD port connection race
f990fd573d41605c8364af2e97529f3550d65650 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
454a876cb9b5889d8c5f31ef7e539fb86ab1bca1 usb: gadget: midi2: Fix interpretation of is_midi1 bits
1e6c18263ef4dce0b568299ca295fbe288e08846 usb: ehci-hcd: fix call balance of clocks handling routines
a38647aea02c38f09a6df380b5ba550e7132bb4e usb: typec: anx7411: fix fwnode_handle reference leak
d06646d30f09c74a308dc34de345f1d817917204 usb: dwc3: imx8mp: fix software node kernel dump
65ecff0e1b19562396b3bd1e4d31b98f2632c067 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
05ed33b12e53148342e4c5e2cf63aff835867d8f usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
38e08e3a90d409d3c5f981e84fd1435618239a1a usb: typec: ucsi: Fix completion notifications
cad80651ca946032d72d02f887b7b3dc787954f4 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
b111a1991eeeb0ef066a4087d2ab61adebfe91be iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
88260f178d4121ea4c43999c8caa044fd45dc439 iommu/vt-d: Remove cache tags before disabling ATS
f0af456eef620e40f6df6f0e35b27422d0422257 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
35405c33c5a7b71d58c741c23d2b634a3c52d7a0 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
fc88746020a73d28ed2ea47115f00e962be388bd drm/amdkfd: pause autosuspend when creating pdd
a434bca3caf09bad4998cc38fd1a6fb2fab56a6b drm/i915: Fix memory leak by correcting cache object name in error handler
c7e3f88af6129eb756e2d9cfed0547aab063cad8 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
da18ed0d6b22c242a22f03f6c07cb7638184f934 drm/i915: Fix NULL pointer dereference in capture_engine
decea653d059f8305bb1856e017a22b9fe5e1a58 drm/amdgpu: fix UVD contiguous CS mapping problem
8501aa28a7db2d7097447a835b731c8bda8e3423 drm/amd/pm: Set SMU v13.0.7 default workload type
0d0deddf4e2f5c7c2ca7edc1ac82e1293a73df61 drm/amdgpu: fix when the cleaner shader is emitted
93b8c1e51cb4b6babd87e4550a20da23385a55a2 drm/amdkfd: Dereference null return value
11c213fec67bfd29ab9a0c7ea3461bcec925e00c drm/amdkfd: hard-code cacheline size for gfx11
3b45c206c910d0ca3c99b531bca997982acef2b5 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
6a6b496a786341c1e1a15ddd8eef08395a137034 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
c986bc95a3e0d65515f47419f8b6d1556b1d50ce xfs: update btree keys correctly when _insrec splits an inode root block
1c433f6a3d5b507beeef79bf1e9707db7ecccba3 xfs: don't drop errno values when we fail to ficlone the entire range
cc0b8cb88694f3a502baef3726dd6bb5fa665737 xfs: return a 64-bit block count from xfs_btree_count_blocks
df21640df65958d4bb3296739c00ef83c5e838aa xfs: fix null bno_hint handling in xfs_rtallocate_rtg
e89433e84574a0b704bb94315888a2824497d0bc xfs: return from xfs_symlink_verify early on V4 filesystems
677735211449b164885f21abc8a7fa0e47040f3a xfs: fix scrub tracepoints when inode-rooted btrees are involved
1ee4deb2a1bb48ac4b7220f6aa7506cfbb624ce8 xfs: only run precommits once per transaction object
c1174b890b5169425afea0f0dd057d492353d41c xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
4b90b36f16f1abca05abe11fcc07ebc6d7652d1f bpf: Check size for BTF-based ctx access of pointer members
99443ab8e3be07917911e54524b87383e39ed671 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
403a62c4652071516f779eca3282f1b239ee9d9e bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b76c456f4ccb213350d31bd20314c04aa8bc56e5 bpf, sockmap: Fix race between element replace and close()
6000b14de9faf9c56b5e253802b07838685aae1a bpf, sockmap: Fix update element with same
4db86e57c664a7107d009a883fd90aaaca835cdd bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
7753e76a133ab4ec4795135bc1f7ab3fded07397 perf tools: Fix build-id event recording
449967bef43d8acbacbef3eac4a081b134dd4e76 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
be891cedd087ce4990e495be10d4994871c13326 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
345c4080718ff4de4ecb040dcb8477503ae190de wifi: mac80211: fix a queue stall in certain cases of CSA
9c3753ae27dc31054868c633840515e5756bffdf wifi: mac80211: fix station NSS capability initialization order
b810224da458c8b04a27339e4e811c1934897489 perf machine: Initialize machine->env to address a segfault
b40b3eeb1b802bea9813658b15fd779b5555614a acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
231b4efec0269086912e72db1df15fcc4c5e8c6b amdgpu/uvd: get ring reference from rq scheduler
c82182963b538f185b4a38c015c4e6106e5a3965 batman-adv: Do not send uninitialized TT changes
86c62f0fdac3d0b468ff1ae8863c9882f73bb023 batman-adv: Remove uninitialized data in full table TT response
c0b1d3d0b5d8542d2563b87e2c9824140dd6269c batman-adv: Do not let TT changes list grows indefinitely
ef37f8bd5ffc65188b4b91ac5e54a065ae25d9e4 tipc: fix NULL deref in cleanup_bearer()
52bb5a3514b8f778877abd37cb7dba17b9ddab15 net/mlx5: DR, prevent potential error pointer dereference
cb0d2ef6491eb2eb088e4a7a42addf490993c617 wifi: cfg80211: sme: init n_channels before channels[] access
7d5f64f24a5e5027bad74fd5f364f72b90e6deb7 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4cc96d3f22a9076bb37f4be7650386152efa0c31 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
4756c9678329bd0c49e7a7a496176ee8b331063e selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
8a09d3c17ffadd8ce4f85d281e19250282a14a0d ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
5c3f6fd8897ca29ce7b36ab35ed4e1f1b7cfa562 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
b619208da6d20c9e7f6cf173da8090308a4c6a09 net: lapb: increase LAPB_HEADER_LEN
6805c55ec4967d028d491ba3ca29509ec0bab28e net: defer final 'struct net' free in netns dismantle
f89e85a995533d82797839683ec89dd8e38bc2ff net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
4b9f615b77803091e918bf393ba405219f513492 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
c3729e2759d2fa8bb841026c2979e80439d366cd net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
11e1795fac4120b6edc34558a7072868f02628d8 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
369d14ecce578fc828c4f41e9342530f96f5bee5 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
5a2cd6876b7f79c1d54953c663e77af44ad33fce regulator: axp20x: AXP717: set ramp_delay
51f14a3f438569afb008d578108352c6f35544f5 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
8823d21246f4f6df6b30a3767b907e99356e4efc net: sparx5: fix FDMA performance issue
020c6026b0a0e83b7944ef78b6fa4a7e94f197b5 net: sparx5: fix the maximum frame length register
7980781a934795bd49569e09245768d1bddb3c0d ACPI: resource: Fix memory resource type union access
3e5123243750fc17f721d226042b7da5d9906a5a cxgb4: use port number to set mac addr
c99e8cf0acb23fba825001e61da615fa79f7f1a9 qca_spi: Fix clock speed for multiple QCA7000
679eebee8f336734bc480e2b063d4b917c4d22d0 qca_spi: Make driver probing reliable
db3f25c24df8c4b08e42e0a9d30dd7665459f9c0 ALSA: control: Avoid WARN() for symlink errors
896644c618f0bed9a511a33daa35db6242814020 ASoC: amd: yc: Fix the wrong return value
2b6552c0e218ce8a8ef7799191e4c3d1066b0925 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
64176243f74cc8a18b35c043227fa99168896000 block: get wp_offset by bdev_offset_from_zone_start
c04aa680b8bf588eb3aeface3eadbfd143ce8040 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
feed6312096284747c69f7e0b814785e082d0330 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
f365560e44cd82385411d3849b6129c48831c78b cifs: Fix rmdir failure due to ongoing I/O on deleted file
58ea54834c6fb210b322ec605c35db2930758050 net: renesas: rswitch: fix possible early skb release
af65c03daac8a8a562b4d50d8b366655267c29e6 net: renesas: rswitch: fix race window between tx start and complete
bb18bc3cbafbc1ecf60c8d33266e919bb915dea1 net: renesas: rswitch: fix leaked pointer on error path
f5c3d855dde3ece3bc99bebc708eb3039e1105e5 net: renesas: rswitch: avoid use-after-put for a device tree node
7af026b9c03b4100be759516ac9d431b7edc2459 net: renesas: rswitch: handle stop vs interrupt race
0bb3eb21b2699f8cf8f93d7d79c027aa4c6ee54c ASoC: tas2781: Fix calibration issue in stress test
927669b3810069ce8183650a1dd6efc09eeafbc9 Bluetooth: Improve setsockopt() handling of malformed user input
d923ef5e59db696c2cbd08c78070eedd80c4a4ab libperf: evlist: Fix --cpu argument on hybrid platform
b2473be1c12a3c8c6ae00efbf910990ce0c6f21d ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
ddfc30d95467fd5446b0d79b756f2c149870059a ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
0125c6e9a1f08d157abf69ec32a3d8ddbc07ada4 selftests: netfilter: Stabilize rpath.sh
0ccd7556e84cad92fec10cd452c603fe2185db1e netfilter: IDLETIMER: Fix for possible ABBA deadlock
d3d9a09cc0b90f3d8d1f01b0ac98805477a183a0 netfilter: nf_tables: do not defer rule destruction via call_rcu
1dc50220c846caaaa71694067309dc0d54d042d6 net: mana: Fix memory leak in mana_gd_setup_irqs
911d7af81ce04ebb1c810e10f3520ccaa897bd01 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
399dea2d349fa65ece6afeb71c646fa3fe57735a net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
bccf171c7bf35a64a2382e99afb20a83cde8e557 net/sched: netem: account for backlog updates from child qdisc
c3fd523aadd3ba9f04c55d01f28b3080c46b4621 net, team, bonding: Add netdev_base_features helper
5b17cf1b3b29b12157cb5faf50d425b4c1c34dd4 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
e8ae98186e7d73f2df1cc4b5babcd6d5ce8eae0c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
cc4507a5a8e86097258b52fa74687255508f0969 team: Fix initial vlan_feature set in __team_compute_features
eefa92a247ffd4c72063708d9968490e84e0685c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
213f7fc0891ba1cbcc56074848fc79770a1ab95c ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
029767959a173a9f98f26d774c5d1006477bbcfc ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e70bf973378d9c19913d4b0ca674097a64fa38ff Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
004418d4878e78f8bc7763f5c160de0564a635ad Bluetooth: iso: Always release hdev at the end of iso_listen_bis
6c3d6f9c1f4ac36d73dce4cc67c14fa41cab4eaa Bluetooth: iso: Fix recursive locking warning
1a98760f6a818239b9de8ab265d30a548406615f Bluetooth: SCO: Add support for 16 bits transparent voice setting
3e419de4899c2061705301c0a2583e9b9da9b4fa Bluetooth: iso: Fix circular lock in iso_listen_bis
4f9d40b3de62ebaf9c9ca9b2eae82344d404b2d8 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
04d31fd28de027476573a14a207c676f45e5c616 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
56316bb82a3f67bf786b70f3179e002bf169be9d net: renesas: rswitch: fix initial MPIC register setting
9f017eb272918425fbbd88c7c9ef5abab59ece90 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
c294f5136e6bc6b4db235d6ef23de6bad197303d net: dsa: tag_ocelot_8021q: fix broken reception
adb3c271a0bf31a4c029163edbaf8a96117b4e8e drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
a5bbb6b72b4089aded3195e267d6941a2ce73db8 drm/xe/reg_sr: Remove register pool
ed2b8cb2d3a14fa827f124f1a02652b2006cbee8 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
00b36ec7077924f049ee5bddb11e1d11ad4fe592 kselftest/arm64: abi: fix SVCR detection
944beda2d3317644da12492bc74767fdc1c07801 blk-mq: move cpuhp callback registering out of q->sysfs_lock
71d1a747b5b5a12741bcebcf5783ca4494bfa001 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
af1e58d27557008f34dbe590f712da01425d03fa rust: kbuild: set `bindgen`'s Rust target version
a42f04878314548b41c3bb95b4e384754cfa0306 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
c1584df94499963573dd38709cb36a285ddb2f3e xen/netfront: fix crash when removing device
7072e6b655fd03b2ad323494320099cea9e8d1db x86: make get_cpu_vendor() accessible from Xen code
67b8ad23b50c0d87cca483ddf06db14b6c42bfd2 objtool/x86: allow syscall instruction
27ec3af2ac7e9276866b1f62aef8f493a0e61616 x86/static-call: provide a way to do very early static-call updates
58a937ed7e393a84f232bbd785098dba507c1c1a x86/xen: don't do PV iret hypercall through hypercall page
45fba1e6f6e030c2644e3a7df1e14c46eff93580 x86/xen: add central hypercall functions
4f7f8007777aaef18fa6fec2b772c80792a71f3c x86/xen: use new hypercall functions instead of hypercall page
6d08d2a92bea9787adf374b900cec5ade5906ad8 x86/xen: remove hypercall page

--===============5278994523367259870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88db8a53ece1-424b6ccac3f9.txt

828c78129bf2c9fda097bbaf353acdd84c75ed74 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
97d62903141dd5c1c34c0697cff5009917a5a8dc perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
b1d1f1b5a6e3a636b28946b5f6bb6a85f8add183 ksmbd: fix racy issue from session lookup and expire
e5f5d191e50d4eadb91745ef054eb503f7735bc9 splice: do not checksum AF_UNIX sockets
ea61cf33083d3b671540c8fbf4896ecd8127dc82 tcp: check space before adding MPTCP SYN options
a8ed9aab84d2424e7b390ac44a20f969d3d32179 riscv: Fix wrong usage of __pa() on a fixmap address
0ee88bd7d3f529deec3f8a180fd6f41ce6b9626d blk-cgroup: Fix UAF in blkcg_unpin_online()
49bf7348bb713d504cc8438f443770011b7d4912 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
217980697022b35fc59606d975292cccb992a531 riscv: Fix IPIs usage in kfence_protect_page()
19bee3d901f1fe06f07d26dd2db3b9e58ca3bd6e usb: host: max3421-hcd: Correctly abort a USB request.
ab75bfd7066ec8529694655ed60c6e3dbf12caaf ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
cd2208d79c45e756449fecf71b3d0c38bf736aa6 usb: dwc2: Fix HCD resume
04491453cf1be8effd0a840d47d42bc28635813b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d96721fc91ee9773096d2443c1d39f983272f58a usb: dwc2: Fix HCD port connection race
43065d7a57c342589fae2fedf28e6ffbb18b037d scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
48079d43e2eb3b7fce10db71bef1f75078be5a92 usb: gadget: midi2: Fix interpretation of is_midi1 bits
261259a8c3a82c8eae25cfe15bf270113ccf52db usb: ehci-hcd: fix call balance of clocks handling routines
8a2b0ca1003ca24b16d6d270685b569c1a08186d usb: typec: anx7411: fix fwnode_handle reference leak
ff8caab44490ab7b967f156d15df1c9d4e6990ee usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
1d92cb77ef0ea5a69a73eee85b2aca17f821c9e3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
aec4c739b31169d031e108b154e992fa6f92060e usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
6db33634443455386a553346e7dea2db02c3335b drm/i915: Fix memory leak by correcting cache object name in error handler
d15cc9caf52540592ad4dd25da887eb99f16100d drm/i915: Fix NULL pointer dereference in capture_engine
bfbd40ec7f1595b9cf54723df9ad1ef01528afeb xfs: update btree keys correctly when _insrec splits an inode root block
7070339a1b09bf16e0499cbe3056f074554a67aa xfs: don't drop errno values when we fail to ficlone the entire range
2a4411e31c9271070aa654bb1d8ba106bc0fa0e0 xfs: return from xfs_symlink_verify early on V4 filesystems
e7cbf17fd6df6c12e7efe846c0a3ee4ce272e113 xfs: fix scrub tracepoints when inode-rooted btrees are involved
938e1952d905f536f31a71a9248422ada1697d58 xfs: only run precommits once per transaction object
f6ea014ef811cb50791aa4bee3cc89620c1e4afc bpf: Check size for BTF-based ctx access of pointer members
0449c1c2c89ed1b43b6b46d1808c80ec752b2e23 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
4d04a68bfc2793d719320d4c38f31ecccdba0499 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
fc8e0b8df9acca94ae973cfd7f4c0283b71bc32a bpf, sockmap: Fix race between element replace and close()
7c9bca9e21e7d425816bd1cc4062420ae5d2b34e bpf, sockmap: Fix update element with same
0eeb24479c83529020badc762f915da0ff88cd5c rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f886e9012de860464838ce63a02f9db9bb828e44 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
458dcdf8ab6f4f15af421c05ba9e1ec96b6a0667 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
98487826056713360f031af53eebc88e1199b952 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
72b5c9143dc903a81b216efaf0dd8c2ca8680f83 wifi: mac80211: fix station NSS capability initialization order
17704329498401b8730baf43ddcf1cce8b181ec2 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
40a7ffb76d1b6cf0bcf3f55709257d64a6b5b62a amdgpu/uvd: get ring reference from rq scheduler
ee50666e01bdc0dc1f4fb2b39382b55ddf6c0d18 batman-adv: Do not send uninitialized TT changes
f5a9bbdeb0fd138c4cc16ed7523d50078cf7841f batman-adv: Remove uninitialized data in full table TT response
415992ea36d7a05f047fc70d3d236d05f64c1546 batman-adv: Do not let TT changes list grows indefinitely
5686680b0c0e8d2d44ed68f9a50b721b77992c73 tipc: fix NULL deref in cleanup_bearer()
4899db5d31c474e58488e6c17d7089725dcb7d58 net/mlx5: DR, prevent potential error pointer dereference
b08b2cf37c6610ef66e1a715ab634edcd1af6616 wifi: cfg80211: sme: init n_channels before channels[] access
bd8ad7a2bc252b35c4e033f33b54adab812a0479 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
232732df0452fe34385f5f0878216f0f59187e54 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
2a24c497aaa21538ef19e99adaf215383f6ba323 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
0d824cc9727ffd916e031c72509c6a1d7ef26ecb ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
bfb7198e73a316548b6ed827061a648a3ab1881b net: lapb: increase LAPB_HEADER_LEN
f606cc5da7d403c0bb62f236c036d7b18858b89e net: defer final 'struct net' free in netns dismantle
335988461eda039f61e20295dbaef90a766540da net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
6419d2d2836b92592ca815affff81695ef4b1077 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
38b40b6bb3799f293972d7355c8e435f139c1778 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
dc1f5da6b3df41a6365a687bd068d942153a2a71 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
a262b5e9207c078948c32446efbe75302f7e7ce4 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
896ab6c9f26351d112bbff455c00eb441c83bce8 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
7640b0210c4d36b99c6040d8feb82b07f2ae8614 net: sparx5: fix FDMA performance issue
e6c9dd8764e44b04be9ce82d07209e700b0fc102 net: sparx5: fix the maximum frame length register
176b2ba209d20a697cd8a967f52024223c30537b ACPI: resource: Fix memory resource type union access
2717cefed333c59c6b6a4f71f53db5b499b0cf26 cxgb4: use port number to set mac addr
f41e815620dd981c5ea0dcf8301f1f19a4a10a97 qca_spi: Fix clock speed for multiple QCA7000
242e7bc5ab1218d649fb1894103a44b1d647b422 qca_spi: Make driver probing reliable
795c3dbc873277f0d8f77ae18c24fa61a7f982a2 ALSA: control: Avoid WARN() for symlink errors
412113fbace9b8b3a66f244432d2a25fc5973235 ASoC: amd: yc: Fix the wrong return value
0917bcdf09526ca689fb5b489f381eb297a22221 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
4ad94ac5f09775cac85d26ee8ef118e63e76339c net: rswitch: Drop unused argument/return value
8e68ffd0e89df63c9ea72f241f36821bdd723ff3 net: rswitch: Use unsigned int for desc related array index
67e7c9c1dbb254160151f1117da6efc01bbdcdfc net: rswitch: Use build_skb() for RX
13d7827d9b50ad03604c84eeccebcb73f0c44829 net: rswitch: Add unmap_addrs instead of dma address in each desc
f11ded7b980728d40773a2f7400a941ddd52d842 net: rswitch: Add a setting ext descriptor function
85acb5de2ae285440f9cc9ffe69994c59880a45a net: rswitch: Add jumbo frames handling for TX
0be40deaf2907ba579a7ca4b4efd6f0e05eba424 net: renesas: rswitch: fix race window between tx start and complete
53d32b25661c0e00942503216af71c90fee6e643 net: renesas: rswitch: fix leaked pointer on error path
1571ed6849e5788e77279cff5fffe73a6ce972b9 net: renesas: rswitch: avoid use-after-put for a device tree node
0a64c53bf86fd44526244102ff29b2ebd4af2f2d net: renesas: rswitch: handle stop vs interrupt race
c5c24c03448a194ab0683f3a66a68d1fef630977 libperf: evlist: Fix --cpu argument on hybrid platform
142f4e10597df07a4a0f124e8803f4aea765cf96 netfilter: IDLETIMER: Fix for possible ABBA deadlock
985f7003a7fda719e4878722b811072e889aee78 netfilter: nf_tables: do not defer rule destruction via call_rcu
a73ebf958f16e388b3a142287625553a4e9a9679 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
18ba1f39966788d01dead7b87668361bb22eebaf net/sched: netem: account for backlog updates from child qdisc
3351504757ab817d0f624bd907776c7987d82085 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c6f5ebb63d068468da6ff9d9e35f1719cdab4de1 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d6c98a8114a9eef161a5964d8dce3b83f5cc2a10 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2d309ead60270e075fa4ed1456659c23afbe907a Bluetooth: ISO: Reassociate a socket with an active BIS
ffeacd3a332ad2fda13398dd937a6bbe8ad0697d Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
0f602cc067dbc9e410043460f66c3490e421ea78 Bluetooth: iso: Fix recursive locking warning
adb98144a3790d975a5942908a53228f0e5049ed Bluetooth: SCO: Add support for 16 bits transparent voice setting
979127327829a752664d0089be8b4c811336ce4a Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
3fd29f76e72feac369f0fabb14be7506aa4d9650 net: renesas: rswitch: fix initial MPIC register setting
ef4af15ea2e9c77c8c4fdbb65f3c0bc16b416eba net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
2c045b4a834805e8fba55ca154f49a490011cf97 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
22f73b4d93f696f770abc9e90436c5e1243a57c1 kselftest/arm64: abi: fix SVCR detection
a9aef08e0bd1131615553d4b7e133f62089fc3f7 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
a7659805410a94fc6766fe86de218bf1b9e4f9dd bpf: sync_linked_regs() must preserve subreg_def
7d3cd078c1cff91ee1ca951068391c8fe486ed6b tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
4859bfd736b15cf3f782117f51a6fd61e4e41b4a selftests/bpf: Add netlink helper library
6cc6746116fdf550cf46376e2e9b7b0eb2da90ce selftests/bpf: remove use of __xlated()
47331a55c839f741ef0fdd49fefb9210116b75e6 net: rswitch: Avoid use-after-free in rswitch_poll()
71c297e01691284538f3a237ee0c6971d328c61b xen/netfront: fix crash when removing device
4134eb32c6be931d436fe82e30e84cdc1286d290 x86: make get_cpu_vendor() accessible from Xen code
fb0889a51cf12adec893df0f79709c64ffd35930 objtool/x86: allow syscall instruction
e3d9765b975bbc46e7c9f51ab6eeed16a6a63a28 x86/static-call: provide a way to do very early static-call updates
44ede8c08d62e0f7cc22ec4429384006f82bc422 x86/xen: don't do PV iret hypercall through hypercall page
23dcb69100b5a3fbc4548f3d67562e83111453d6 x86/xen: add central hypercall functions
fc9fb7bfa8a6ca550bf2fe8316aeffdce6410db2 x86/xen: use new hypercall functions instead of hypercall page
424b6ccac3f9eb155f9603e40186d105dea51aaa x86/xen: remove hypercall page

--===============5278994523367259870==--
