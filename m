Content-Type: multipart/mixed; boundary="===============6688878583181670161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Dec 2020 10:35:12 -0000
Message-Id: <160690531201.29300.2927793218771944636@gitolite.kernel.org>

--===============6688878583181670161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e01716730732cb3eb7302b6209467c98606d2a8b
    new: 30b360cf1996c2064f12614b732cab8b8f9104d4
    log: revlist-e01716730732-30b360cf1996.txt
  - ref: refs/heads/queue/5.4
    old: 40b449f82c21703d424e30a350049be8c83f9e47
    new: c20306bdb341ee15aa319a9477872b83b1a24ed6
    log: revlist-40b449f82c21-c20306bdb341.txt
  - ref: refs/heads/queue/5.9
    old: 266b952bca07bbabe5a7f4336dd804c2fe8f6244
    new: 3a698565ef6b6d248619f95ace879012095dadfa
    log: revlist-266b952bca07-3a698565ef6b.txt

--===============6688878583181670161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01716730732-30b360cf1996.txt

98c9afedbfc11028c1e1b96bdb6a2401785f6941 perf event: Check ref_reloc_sym before using it
5460d62d661c0fc53bfe83493821b1dc3dc969f4 netfilter: clear skb->next in NF_HOOK_LIST()
aec62fa475afe706ae210c28eca38ef62ac19dbc btrfs: don't access possibly stale fs_info data for printing duplicate device
d0ffa8527ba351f7249236b2f836efd6ead8a3d2 btrfs: fix lockdep splat when reading qgroup config on mount
a6b9a7f781b88f1a1ddba93b504206d86bfbf68e wireless: Use linux/stddef.h instead of stddef.h
53ee75b86be1bbaaa17a24149197fe8b4b84ac5e KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
f6d579d770d50d21d5ad26d3dbdafe2237967766 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
b43f0efb0b515e94f68dbc20119fa72fa938f3a7 KVM: x86: Fix split-irqchip vs interrupt injection window request
ad1fc801a3e9bdaed26b112687f6677612da8427 arm64: pgtable: Fix pte_accessible()
46c69325028226332be13b6df9f36f2d6b07b489 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
72289dc23c3c6311d21d87eee55278aa4308a73e drm/atomic_helper: Stop modesets on unregistered connectors harder
3afe38f6c3c6525d529db8e0fee89d1ad1fc345d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
ac13ba2bd1698c0c65611aa97cfdf09acb194a13 HID: cypress: Support Varmilo Keyboards' media hotkeys
af13df79a0a006585e644a1c954fc9ad079fea2e HID: add support for Sega Saturn
94b6e6ee174193d65c6f6e47a1f8847d85325544 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
efb042598b5f4ad57a4260f5fbfb7e88f313c5ab HID: hid-sensor-hub: Fix issue with devices with no report ID
7b64c55791a266339512e6849fece0a73732a618 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
5369afb5971fd8e55c3ce071034cd97e4327d6b0 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
db42adcd476a6b9848c8bbf4a0d37f9a6ef0b239 x86/xen: don't unbind uninitialized lock_kicker_irq
e7daa8842205b5a2e7929c82390f7b377d37803b HID: Add Logitech Dinovo Edge battery quirk
49d04a6948825b309411d13e97109857e4f76de6 proc: don't allow async path resolution of /proc/self components
fd1c1de8c4589fdd528733bfd01ed0c5f3f69204 nvme: free sq/cq dbbuf pointers when dbbuf set fails
fc52f37bb51c8e88649914b7fe842f6ca713a861 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
e0172455d4e9e946a2d388386ec48dd7538275ec scsi: libiscsi: Fix NOP race condition
97b5295711ae0a03a5cfaf025d768c6c87a209f6 scsi: target: iscsi: Fix cmd abort fabric stop race
448ad389cbc12f72d9cc6ab087a694bb01a99cdf perf/x86: fix sysfs type mismatches
0b1f2cff16d13de92a04e14db96201a2f78d9e41 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ce744a898e3d69853805a0a6a481a12244559646 phy: tegra: xusb: Fix dangling pointer on probe failure
fbcca50fd598d7043c44a4bfed8a231306821739 batman-adv: set .owner to THIS_MODULE
593cd9d5c7f8ea6ae46d10a0805a33608b3c326f ARM: dts: dra76x: m_can: fix order of clocks
0b364d26a171a300989148b52e83ec0b75df820a scsi: ufs: Fix race between shutdown and runtime resume flow
6fc2786e95bdaa4a034a479160c1f4501724d4d7 bnxt_en: fix error return code in bnxt_init_one()
8319dcf5d8b6b718db63d2fc0a9516216057cbf6 bnxt_en: fix error return code in bnxt_init_board()
57062bed8e4aba46bc2971551ed506a04bb07e5c video: hyperv_fb: Fix the cache type when mapping the VRAM
df9d58deae7effb3b230c2cb637dadabef8d6b2c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c08186c3948965e84c30ecee5872fea6e89adc52 cxgb4: fix the panic caused by non smac rewrite
c09619911bb4fb15962cb33f4d62d7f44778f31e s390/qeth: fix tear down of async TX buffers
f341a769f37926054ce04b79c259a871dabf35d0 IB/mthca: fix return value of error branch in mthca_init_cq()
24071f8ddbcd1f3d440b597605508cf375c9d3dd nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5b02218cf05216216fe3c0a7f2adaac643495b7b net: ena: set initial DMA width to avoid intel iommu issue
4b7441fac98ccc3b53dbefd018203397ebf203ff ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
f862c859218200fa2d4f22f8d2c5bfbbd09a53b9 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
d6172283a4706aef3136d704e27b8446e879f010 optee: add writeback to valid memory type
db9e8d33b066d7022a4ed1c8fa16b6496cd651c3 efivarfs: revert "fix memory leak in efivarfs_create()"
b4446737da080809caedab79c2ea9821adc6de0a can: gs_usb: fix endianess problem with candleLight firmware
0b50485e5d8b7a847a3a041b76f52ff48f1c3f65 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
e41d7a7dc67b876a000495498593f7833d88b0aa platform/x86: toshiba_acpi: Fix the wrong variable assignment
cae58721e4f8d881515b9aecc8abac1577686b87 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9dd3e48e69155ccd3dcc81e629217900bc560118 perf probe: Fix to die_entrypc() returns error correctly
dfd888ee5db1488f2bbbd370348879e703398760 USB: core: Change %pK for __user pointers to %px
2b8402862fe46756e3160853aeb8baa072e69ca5 usb: gadget: f_midi: Fix memleak in f_midi_alloc
1c08e7c246cf4ed205d2329249920fd762c5645d USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
37de7cebcf548ebab2e59adf743d8fce386d8add usb: gadget: Fix memleak in gadgetfs_fill_super
474ba4eb744862295e41d898dea241ec4caf9897 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e06f39d509816bd60c21708a7cc6847a73110225 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
dee063b296b6db5b7a205a26c1917917459141ea x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
4584fc5a709540f1d57bf870a6116c6c673d4df0 USB: core: Fix regression in Hercules audio card
daefdc9eb24bfa11ab77a4b2a9c3923f1051fe0b Linux 4.19.161
0c648a227a73192cd1384ec7d43b97aaf1aa769b ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
5259454d1cc67e5ec2d874a359b478d72616b4f4 net/af_iucv: set correct sk_protocol for child sockets
2e8cafbf9148bb0f12c796f4711e95800652d100 net/tls: missing received data after fast remote close
b2aac995b787b814c09f9c6faffe8184ba89e3d7 rose: Fix Null pointer dereference in rose_send_frame()
639e62d94f4ab40782fefea527e2aa16f042d006 sock: set sk_err to ee_errno on dequeue from errq
d0545c71324989d301ba2d041fcab3083f9c7d42 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
7d0b545a1048233d2e4a69ad65754692b58d592a tun: honor IOCB_NOWAIT flag
1f18f599bcb507fa134e5c34bcfc01de460b564a usbnet: ipheth: fix connectivity with iOS 14
02dce23d2f394b8bdbde2ee455a2fdef596e6476 net/tls: Protect from calling tls_dev_del for TLS RX twice
51153ae159cf0e1de041b988e53563c5ee2abf31 ibmvnic: fix call_netdevice_notifiers in do_reset
0a36d534b07b5054594e67338510149ee830e1c8 ibmvnic: notify peers when failover and migration happen
fc751ebfdf3eec87c68cc51d61d871f6494bbee0 i40e: Fix removing driver while bare-metal VFs pass traffic
30b360cf1996c2064f12614b732cab8b8f9104d4 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============6688878583181670161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b449f82c21-c20306bdb341.txt

bb0857d5dc42349ac70700802ed0d9e28efd4057 devlink: Hold rtnl lock while reading netdev attributes
e6887f32e1de85030cfbc0761269b223639b74dc ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
4e599e5479b0420f9b7f2824fabd9de7e03acb45 net/af_iucv: set correct sk_protocol for child sockets
1909dd03994a966025fee2cb3d25d30b6261e2e6 net/tls: missing received data after fast remote close
5da0b709409ae26bb8b080579d36f0c2949865b8 net/tls: Protect from calling tls_dev_del for TLS RX twice
c2b987f8acedd8e533148855d47c9b36abd03af7 rose: Fix Null pointer dereference in rose_send_frame()
c2faed941f9e0e3333a399bf0ec03ce9dfb642c9 sock: set sk_err to ee_errno on dequeue from errq
615f47d20552fea8d06e3148cb0564858f035dc2 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
780231e8966277dfb2c42b3c8dad54583571a7df tun: honor IOCB_NOWAIT flag
89dcc5deaad896b44df6de0b4b123bcf3d5d1afd usbnet: ipheth: fix connectivity with iOS 14
f77c0ba00183d0f9f28a20556a6f2fbc807075e6 bonding: wait for sysfs kobject destruction before freeing struct slave
c20306bdb341ee15aa319a9477872b83b1a24ed6 staging/octeon: fix up merge error

--===============6688878583181670161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266b952bca07-3a698565ef6b.txt

a8cba35357fe0b421d59cd7f6ad36aa6cbd235bc devlink: Hold rtnl lock while reading netdev attributes
2637939857b0a3db04ca7aabb693b64647a15158 devlink: Make sure devlink instance and port are in same net namespace
818672983f623d8c1869448a6749d04009fb392b ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
62719e8368876560245b90aa66d8a9ebe32dd59a net/af_iucv: set correct sk_protocol for child sockets
93b4a7b782d7358ccf7b155d03f560a023ad345c net: openvswitch: fix TTL decrement action netlink message format
251756d397ff14eba246361bee150dff098b5f35 net/tls: missing received data after fast remote close
ec7b8e2275e8d42cbc445eaa1f948427c6e4e81b net/tls: Protect from calling tls_dev_del for TLS RX twice
d3ca1f75d3d02a48b37a6c0362ef324f9e0862cd rose: Fix Null pointer dereference in rose_send_frame()
7e7650b11f238f0d949397ae171555a492b45d5b sock: set sk_err to ee_errno on dequeue from errq
7707ddff49672c1b0adeb42b3cc71a805907b57d tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
c3e98bb96914502975657093ebe07401573a1abd tun: honor IOCB_NOWAIT flag
7ea11b1ff533ad162e40af859d71596fedc0202b usbnet: ipheth: fix connectivity with iOS 14
b3d11e08b8797d4ec1bc619e533aa98674bc7580 vsock/virtio: discard packets only when socket is really closed
0d1abd2fd0cf67bfef26a5b67778dda406fd0557 mptcp: fix NULL ptr dereference on bad MPJ
3a698565ef6b6d248619f95ace879012095dadfa net/packet: fix packet receive on L3 devices without visible hard header

--===============6688878583181670161==--
