Content-Type: multipart/mixed; boundary="===============1998855194086131237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 17:22:53 -0000
Message-Id: <173462897340.2717691.5379084231981507403@gitolite.kernel.org>

--===============1998855194086131237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 393bb30f827d574ce1948579deaaab002b61cd89
    new: a51b03a57d049c4d42b00647aa2f33f200150a09
    log: |
         a51b03a57d049c4d42b00647aa2f33f200150a09 net: sched: fix ordering of qlen adjustment
         
  - ref: refs/heads/queue/5.15
    old: d1eaef5cea12ac978235ab8e04508c87e12bdcd1
    new: b0927449858faf271ac2ffd056a1d7d54c24534d
    log: revlist-d1eaef5cea12-b0927449858f.txt
  - ref: refs/heads/queue/5.4
    old: 7b3b2cd8f5ef2a0cae6d8ceea858a2f8d062b600
    new: 3aa171328df3350bc4cd76d6ef9d3b9af134bd5d
    log: |
         3aa171328df3350bc4cd76d6ef9d3b9af134bd5d net: sched: fix ordering of qlen adjustment
         
  - ref: refs/heads/queue/6.1
    old: fe5a9354bdbadb7f1e088a580a84346673542f5f
    new: 914e33e9439d20bb5db07beb15caa6d4903570cb
    log: revlist-fe5a9354bdba-914e33e9439d.txt

--===============1998855194086131237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1eaef5cea12-b0927449858f.txt

11c9e383d410db707fdeda555e98895e42ed8975 tcp: check space before adding MPTCP SYN options
98b76329bd63a69f2aef323e36a9f39113b19e82 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e75054ff9cabb8e071ec61aed52cce426c80a31e usb: host: max3421-hcd: Correctly abort a USB request.
11cbaff06356ded12bc161f7535fdd48f887deb6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
55320f5cdd9d9578516ce99ea137fb5a2636d782 usb: dwc2: Fix HCD resume
38fa1f443a3c3ea495c875faeba3b8946660aa55 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6c6d2e9d197a0310b887e4274ea3962cb1c2d6d1 usb: dwc2: Fix HCD port connection race
e450c9e8f398f107ed63055a9f292e1b2f72ff41 usb: ehci-hcd: fix call balance of clocks handling routines
1247e1df086aa6c17ab53cd1bedce70dd7132765 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
85128462d34869e78d4644402633a817c458cecc drm/i915: Fix memory leak by correcting cache object name in error handler
fd157244902ae2e04298b3853e479688c23dcb40 xfs: update btree keys correctly when _insrec splits an inode root block
5ff4d29a675f670bd31be870ba900757a7f822af xfs: don't drop errno values when we fail to ficlone the entire range
58d71a547717fb1342db2d019e7eb39ff143bb92 xfs: return from xfs_symlink_verify early on V4 filesystems
3560e2028374e41e84bdf2304194f07b8d94baa2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
43e76736b4bf5be81d1749676e1554d47ff48981 bpf, sockmap: Fix update element with same
4310902c766e371359e6c6311056ae80b5beeac9 virtio/vsock: Fix accept_queue memory leak
c052f775ee6ccacd3c97e4cf41a2a657e63d4259 exfat: fix potential deadlock on __exfat_get_dentry_set
bbdb3307f609ec4dc9558770f464ede01fe52aed acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
437529aa7d019186ea9d07302f89a90e9eaf82be batman-adv: Do not send uninitialized TT changes
b0b2157b3c27445ebd16a23a77a01c86aaae26c7 batman-adv: Remove uninitialized data in full table TT response
a864e2e1ceda0a68116c66dff25687a46b5c25a8 batman-adv: Do not let TT changes list grows indefinitely
07b569eda6fe6a1e83be5a587abee12d1303f95e tipc: fix NULL deref in cleanup_bearer()
b4eb6df5bc26138d1d40435c7a566a2c5bc8be76 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
80a0c4dc6641bb80e6b1a7acbd9f0bd2c07a0364 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
143304277ffd538f7f022ecba9a75c75408a3d32 ptp: kvm: Use decrypted memory in confidential guest on x86
22a94e0530b5e7a2d420f38f46c9a8ea91b89c64 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c21c7c1c00bcc60cf752ec491bdfd47693f4d3c7 net: lapb: increase LAPB_HEADER_LEN
6cedf276444d487f1cb8c65214064f76eca1f3f0 net: sparx5: fix FDMA performance issue
9f82e8ace7d5f3f890d499f09fe2f3452fb85e35 net: sparx5: fix the maximum frame length register
78079fda4829020c76b1e607ea40423c54ac49ec ACPI: resource: Fix memory resource type union access
d45e3e1a77fdf1a889d8a6c962aac2dc9f84eb34 cxgb4: use port number to set mac addr
4f488db386c262c7829075f25de54b9542e538e8 qca_spi: Fix clock speed for multiple QCA7000
3561951e53f2112d9adce5201f9c9955cf9466b3 qca_spi: Make driver probing reliable
beffa32a21e6aedae7a956c588cfea9503161c1b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c2047b0e216c8edce227d7c42f99ac2877dad0e4 net/sched: netem: account for backlog updates from child qdisc
2f780d4c3b640d457470c2872569ce8142d116cf bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
bd85ca6cf9a462152ab675e898faa4d0a35f0b3a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
56b9f3df5ac096ca114eecf1e0f3e290e691f82b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4749f9f9b050adeb339f810e250095e2f6de9ac1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b57ac2d92c1f565743f6890a5b9cf317ed856b09 bpf: sync_linked_regs() must preserve subreg_def
f585c5793aca1186129a7c26009cc7ed077eb0b0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
3dfd8991ad33b10c2fb027a4cfcf57579fa786c1 Revert "parisc: fix a possible DMA corruption"
2657ba851fa3381256d81e431b20041dc232fd88 xen/netfront: fix crash when removing device
8f2c179b1d3ce0a0c5d623fc9991d71167fd076f x86: make get_cpu_vendor() accessible from Xen code
1c50e8da50b07c69385d601dd0443f5bbe71d933 objtool/x86: allow syscall instruction
8abab99114f1713914d833344e74a0944291a5fb x86/static-call: provide a way to do very early static-call updates
c7b4cfa6213a44fa48714186dfdf125072d036e3 x86/xen: don't do PV iret hypercall through hypercall page
a501b4dbedb4cdcfa2372b40e6b405e26d3e8069 x86/xen: add central hypercall functions
1ef790d6bf55099750f1402b188c27bc42261c41 x86/xen: use new hypercall functions instead of hypercall page
ae7c1c5233237cd89bf1bb59fbcad516212c6f42 x86/xen: remove hypercall page
4e54dc4bbc602133217de301d9f814f3e6d22eee ALSA: usb-audio: Fix a DMA to stack memory bug
fb8c76c7604a9db2e014744a316f22757f7db187 x86/static-call: fix 32-bit build
91786f140358b1e56efdb0feccb337ce3a59c031 Linux 5.15.175
b0927449858faf271ac2ffd056a1d7d54c24534d net: sched: fix ordering of qlen adjustment

--===============1998855194086131237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5a9354bdba-914e33e9439d.txt

9245459a992d22fe0e92e988f49db1fec82c184a bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
37a0e2b362b3150317fb6e2139de67b1e29ae5ff ksmbd: fix racy issue from session lookup and expire
e681c5a824a98abfcb97f9bad88a5a75cca0cffe tcp: check space before adding MPTCP SYN options
64afc6fe24c9896c0153e5a199bcea241ecb0d5c blk-cgroup: Fix UAF in blkcg_unpin_online()
cebf90c2d815b102b87e90321d2a45353e34e9ef ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
1a5b5f5b86d4d55fc02bcb18e638f56cc548cddc usb: host: max3421-hcd: Correctly abort a USB request.
b8251050f551d7a757c1b81403e9b2a731494477 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
195eda3d063cc0d1251a852483ba000eaf0d95ca usb: dwc2: Fix HCD resume
37927e3600ac9eee76fbd3b7567d56c4d107c65b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
e92f79d58246103a2e644bde4988d32196135174 usb: dwc2: Fix HCD port connection race
02ceda7f649080df4f17b11b52230ae8c70a418a usb: ehci-hcd: fix call balance of clocks handling routines
3fa13f853df31802c9098d4bb2054f7c3598e589 usb: typec: anx7411: fix fwnode_handle reference leak
569793fc686798270ccabfbe7742832527f8f0a0 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
c83213b6649d22656b3a4e92544ceeea8a2c6c07 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1c5902fa3e9c96fefe9300f54f4b004c9d9ba6ef usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
2129c9d7ab42a4251a99728e390effe79c43ea8c drm/i915: Fix memory leak by correcting cache object name in error handler
6b72c03ae5d5af809d5b44eb2e104c0a2e01f03c xfs: update btree keys correctly when _insrec splits an inode root block
eca64182507becc4435164da941eb927983d18b0 xfs: don't drop errno values when we fail to ficlone the entire range
c9a5e3a17cbcf1af2d253689f90311effc2e1e12 xfs: return from xfs_symlink_verify early on V4 filesystems
618d34fb8e715adae39bca5b0098157a8bcb48a2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
ccab6aad139a2a50d1557a0dd1e1bea4634a52e3 xfs: only run precommits once per transaction object
842e5af282453983586e2eae3c8eaf252de5f22f bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
46fd10f458e9ee6dbeb422c9cf2a140f1d353bcb bpf, sockmap: Fix update element with same
755fe68cd4b59e1d2a2dd3286177fd4404f57fed smb: client: fix UAF in smb2_reconnect_server()
d8fe01ad2d8ab33aaf8f2efad9e8f1dae11c4b0c exfat: support dynamic allocate bh for exfat_entry_set_cache
cd1c7858641384191ff7033fb1fc65dfcd559c6f exfat: fix potential deadlock on __exfat_get_dentry_set
29e640ae641b9f5ffc666049426d2b16c98d9963 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
7df24b3a8c54554438b06f6555aeffc1827641b0 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
3faaad820cca8d782e7affa2d02bab1ea1dbbf44 wifi: mac80211: fix station NSS capability initialization order
143f723e9eb4f0302ffb7adfdc7ef77eab3f68e0 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
28e17d8e1a5086e905e6216fcd1e79b6b03fde4b amdgpu/uvd: get ring reference from rq scheduler
38f007a96e56f9b2af01bee1b1eaef8c7c054dea batman-adv: Do not send uninitialized TT changes
0456f8de1c2b62429dc854024686eca151beafc7 batman-adv: Remove uninitialized data in full table TT response
a6b98dd546661a62ac80350c0c6d560d6ad1df57 batman-adv: Do not let TT changes list grows indefinitely
754ec823ee53422361da7958a8c8bf3275426912 tipc: fix NULL deref in cleanup_bearer()
61f720e801443d4e2a3c0261eda4ad8431458dca net/mlx5: DR, prevent potential error pointer dereference
f12b37e165b2bf298c5037aee1a948ab968d46cc selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4dcd14efb39a3f66bcd4810e6734bcfa5e7d238d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
e9c208b29035946f72c4e3223e690608d7d54a9c selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5ea817f40dbb78dc8fe0b073b2d069eb721e32aa ptp: kvm: Use decrypted memory in confidential guest on x86
9724cb1881995ea70f0ed3c77490c58421afa5ad ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
f0949199651bc87c5ed2c12a7323f441f1af6fe9 net: lapb: increase LAPB_HEADER_LEN
3267b254dc0a04dfa362a2be24573cfa6d2d78f5 net: defer final 'struct net' free in netns dismantle
534ad1c380b7a00e8f9ef11316b6b892731b4d4e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
5422e628aefe8413548c32627f35a228f2a3c990 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
ffd597b227a784fc761009ee804c75866cd84ea2 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
da0732ef2abff267e46d4bdb00c7bf4b881e2820 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
1c765f5710c53691c169f2687d6149ce174e7764 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
a0427b82d1bbf8db0a4a4149e1dd7a8f7d4dcc42 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
3860cc1f6a56e03a345568fdede3aac494fd4352 net: sparx5: fix FDMA performance issue
32e2b0b796a5f13d48177b78fb860b8acde54348 net: sparx5: fix the maximum frame length register
73d97072f6567784c50a765dd9b1adf88a288b34 ACPI: resource: Fix memory resource type union access
dbb159c6cb83c60296e6847753296d765dedc9d0 cxgb4: use port number to set mac addr
c47ec91706062b1f05e35d0d8179d4661ff30574 qca_spi: Fix clock speed for multiple QCA7000
9721c398c8519e237820befa47c6a4ff338969a9 qca_spi: Make driver probing reliable
a52ac1d88355c21b4069b79ebb2fc20cadfd0796 ASoC: amd: yc: Fix the wrong return value
4d25a292a7c951f3c877e4ccdca5476c3622ecb4 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
27a650a3d4a5e3323f4ef2dcf2ca3a525d3b0b70 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
10df49cfca73dfbbdb6c4150d859f7e8926ae427 net/sched: netem: account for backlog updates from child qdisc
4842df9528b8658ef199ae2478e172c84a6c8860 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
88f1014b5cd034af94ab16834bdac9ed79536411 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
59538914254aec6f5560f7ff268d28d3b0b1c741 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
48b1de8156f93d8911c7cabb9e9358089e7ae260 Bluetooth: iso: Fix recursive locking warning
0f40a04c2b8907b9902aa765481cf5c258a7d5f3 Bluetooth: SCO: Add support for 16 bits transparent voice setting
6fb69bb519dfe31d8f40ed4bd90c4f57b31cc907 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
60fd3538d2a8fd44c41d25088c0ece3e1fd30659 bpf: sync_linked_regs() must preserve subreg_def
b070291c83a6e7bd7ac4e1bb197655aea29b620f tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
8b41e6bccf7de93982781be4125211443382e66d xen/netfront: fix crash when removing device
259550d6b0b352dded1b97b1243aa4a6b45c6de9 x86: make get_cpu_vendor() accessible from Xen code
054f07a2040819bff1d5ebfb583fc2874cb29908 objtool/x86: allow syscall instruction
f8b1f5472b19e29439d58dc52cfb67cfeac18770 x86/static-call: provide a way to do very early static-call updates
fa719857f613fed94a79da055b13ca51214c694f x86/xen: don't do PV iret hypercall through hypercall page
7e44e7065263c3baf287e7ff267a610cccde7544 x86/xen: add central hypercall functions
1a2471af32acd00378d07164d025eaf226f337c3 x86/xen: use new hypercall functions instead of hypercall page
4c24703978b44d4bb95413a6b85c3254a5fa9bc1 x86/xen: remove hypercall page
b61f346fa061a598767153b8e3e11b6fe11a6d77 ALSA: usb-audio: Fix a DMA to stack memory bug
5d16dd18bf63de9acd3c8f12bac38ee36fbcc06d x86/static-call: fix 32-bit build
29f02ec58a94ad2f75a67aa691a8282e5a0ba7f7 Linux 6.1.121
914e33e9439d20bb5db07beb15caa6d4903570cb net: sched: fix ordering of qlen adjustment

--===============1998855194086131237==--
