Content-Type: multipart/mixed; boundary="===============4542077849368228636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 17:08:39 -0000
Message-Id: <173462811961.2655336.10872753105450693681@gitolite.kernel.org>

--===============4542077849368228636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 981bcadf4b64dcd7c76022c73b7301bc3ad7ae96
    new: d1eaef5cea12ac978235ab8e04508c87e12bdcd1
    log: revlist-981bcadf4b64-d1eaef5cea12.txt
  - ref: refs/heads/queue/6.1
    old: 03b1927d0d132dc10114412dd1d77e66101dac1e
    new: c98c9811cd02b9ce78dd008b448d141d2193827f
    log: revlist-03b1927d0d13-c98c9811cd02.txt
  - ref: refs/heads/queue/6.12
    old: 20c2ccb3c25df690520abbaa17a704e52119d616
    new: 1aab8bd0206eaf14da462ab1c8c21a5bf4309a79
    log: revlist-20c2ccb3c25d-1aab8bd0206e.txt
  - ref: refs/heads/queue/6.6
    old: 34312f7ae879707e8af08ce793459464e3d5cfdc
    new: 78c0697b0c7c2f27e058c742e20967de0f569643
    log: revlist-34312f7ae879-78c0697b0c7c.txt

--===============4542077849368228636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981bcadf4b64-d1eaef5cea12.txt

872e94f7bbf25837d5d3600e06243b73bc5b89e4 tcp: check space before adding MPTCP SYN options
97f4159ebd1e7dd36d8da3d2617cf64f88c34962 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
1a8a664a691231de58dc10737b5476e7e762132a usb: host: max3421-hcd: Correctly abort a USB request.
88fa4ee0c251ac9bf7958d1825c34abfdd141a33 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e2fe5ce844e510d2baea86370504af89f0973d81 usb: dwc2: Fix HCD resume
2812bb7e6a2bc246f743e39c27f65ab8d3ba34e1 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
46382b82930b50d6ddb2541d06d085f55468fef1 usb: dwc2: Fix HCD port connection race
872807b378d2cddaab1c4c73db8178d0c2aae943 usb: ehci-hcd: fix call balance of clocks handling routines
d827cd2b070939deb0adfc76bcaaf355dd89239d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e975029360c5356d8582c107cfa7d5979ee46962 drm/i915: Fix memory leak by correcting cache object name in error handler
838a502370a122cea87d8bed7a75081f6ca4db9f xfs: update btree keys correctly when _insrec splits an inode root block
0bb8c2620235261fe3aba19a6d73537fd4cb7bba xfs: don't drop errno values when we fail to ficlone the entire range
892db92a2cb9b52443264b293b5bfefa6d88a866 xfs: return from xfs_symlink_verify early on V4 filesystems
b7277d1addc3f45733426162f08d957111153b8d xfs: fix scrub tracepoints when inode-rooted btrees are involved
3ee6321d0130b0d34a705ae5862e78d8153cb5f6 bpf, sockmap: Fix update element with same
f60c5d123461c0f0e0d1c72070fb783eab5dbbbf virtio/vsock: Fix accept_queue memory leak
274dddc37e5a5afb5397b31714efaabaeb8b6aaf exfat: fix potential deadlock on __exfat_get_dentry_set
2efbda837cefa3c0224740b50a6d9a5987d4591b acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
d083d0498de885e0cf136d7d1310d81b1c73523b batman-adv: Do not send uninitialized TT changes
e7ebced17f666726708cc81c30abe55a16a8a914 batman-adv: Remove uninitialized data in full table TT response
853d0fc545834004d60d4716380d030551573e57 batman-adv: Do not let TT changes list grows indefinitely
b4e1ebc714b6aa677f837949dc57e25312f15657 tipc: fix NULL deref in cleanup_bearer()
d7fd54d8d6e58b97bd49572ad86367a001607529 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
ba3a65cb58f1e756060f340c2383340199454a38 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f7380ef06ea3d936d1652632607663fc626da3e7 ptp: kvm: Use decrypted memory in confidential guest on x86
50ed90cd0cbbe7ddf1cc13ae038d537041f42d1f ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
cad4556d98b851ad06284747827159bcd9d58ad9 net: lapb: increase LAPB_HEADER_LEN
da65e27cb04c0ed1fbf74e62b67cd2ce3c038750 net: sparx5: fix FDMA performance issue
d8a00eb3ea3848f06296f98866a887f21c92cc28 net: sparx5: fix the maximum frame length register
10b0dea6ce9281f5eb3ee3d292c7cfdb708d1f9d ACPI: resource: Fix memory resource type union access
b4887287cf83741413ad6c78ddf325a110e4f09a cxgb4: use port number to set mac addr
ec5b799211bf460421b5dfd74ec01e0d92a8ed28 qca_spi: Fix clock speed for multiple QCA7000
378fd0c1b04b6b22549821c55a761f04f9a60850 qca_spi: Make driver probing reliable
e600146f2ae5e83160e24c462592bcb3bad098d3 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
9995cffecb3e59f7755328b150ac5761694d89ba net/sched: netem: account for backlog updates from child qdisc
c6b59260ba04ac57f57e13f38ffefdb2ea72aacf bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
52d7d602040d19e15bd5568dbec77d87f932f045 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6ad540c959ac0e9a65f130f14adc90a2e415f25c ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d38b69ba265642d376736569a837362b949f9c72 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
751b8af89aec67af42d10224c163bfe0f8ca43d1 bpf: sync_linked_regs() must preserve subreg_def
f55f3665939f4c7c2c51db5f1526eff2b01ef8da tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
d38ada8eab391aa3f5b0577e91301e78fc1ad9f1 Revert "parisc: fix a possible DMA corruption"
f45c1668b2874049a8d51f8d968715e2480a3e9f xen/netfront: fix crash when removing device
2f18a5aa158332e4bf60a2499b4dd44f0e77f8b3 x86: make get_cpu_vendor() accessible from Xen code
a8f8e5e4c9d09fcde0789ffc3b1260b784e0af6c objtool/x86: allow syscall instruction
f99f819608218f47564f6477ce692742c77524fc x86/static-call: provide a way to do very early static-call updates
ee015713358fd0e22cc8a349d9cbebeea14d7aeb x86/xen: don't do PV iret hypercall through hypercall page
3dededce70ef5557f682fe0adf615f3c73a294c1 x86/xen: add central hypercall functions
c4488018b4bfeaa5a5a2afb935233604b67d3f75 x86/xen: use new hypercall functions instead of hypercall page
6e85e86cf09bf1a8c5214db75b9c0882852a6086 x86/xen: remove hypercall page
c38a1b077c50c62c51fab44520b34232702ca980 ALSA: usb-audio: Fix a DMA to stack memory bug
d1eaef5cea12ac978235ab8e04508c87e12bdcd1 x86/static-call: fix 32-bit build

--===============4542077849368228636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b1927d0d13-c98c9811cd02.txt

45e4af470a4a912e64fcd607e27a64b72bcaefd2 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
74302a8af78e76af5d2c9f610f2cd89d4e95e43a ksmbd: fix racy issue from session lookup and expire
63894ce10ca2ecd973595d50e55aeab19f5d3f48 tcp: check space before adding MPTCP SYN options
50ac29d6b2668f9ac768cece568b217597c6b828 blk-cgroup: Fix UAF in blkcg_unpin_online()
bf3de144b66192cbe1fc94e407b42ed69c9730f0 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
2af537e36e8915d89d28be548d96226286c0d2a0 usb: host: max3421-hcd: Correctly abort a USB request.
82ed58fbcfbaf59d8ac3ce0496206455f830bff2 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
711803ab0393f510fa65e507d490f4fbba674f17 usb: dwc2: Fix HCD resume
dfa0e40e7be0cc0ad68c2e263eec56de1c06956e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
11a2d7d6df188c7ac1e657e7d6b5629f494d9109 usb: dwc2: Fix HCD port connection race
f8facfb8baf1fbe77c98a8f40be3e7cf2097b0d0 usb: ehci-hcd: fix call balance of clocks handling routines
90df24a4257cf9b44a167ed624c1e1909f319cef usb: typec: anx7411: fix fwnode_handle reference leak
8eb71cd4bec6ee9cf6b2efcb7319f54158c177d7 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
9473117e6bcb4254e8d67b824c87606635c7d09e usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
3cbf46190644ec4b87bd767219741abd23e9e39d usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
a669de1181d340ccd8af5f7177e5ffdeeb55dc0c drm/i915: Fix memory leak by correcting cache object name in error handler
330f02ea1f81d36d41bccbd7ed2c4b124c7429bb xfs: update btree keys correctly when _insrec splits an inode root block
02845916a4cd57b2377e139f9c2a231011ba230c xfs: don't drop errno values when we fail to ficlone the entire range
2b17cb29ba303aaebdaa52db34e33c76b4b32605 xfs: return from xfs_symlink_verify early on V4 filesystems
1528f4c407b32d6f62c186935df0d68668017191 xfs: fix scrub tracepoints when inode-rooted btrees are involved
33fed11640c1495132684edaa4459b404f1e5fd1 xfs: only run precommits once per transaction object
d621103804df101b732c95343b20acb8529f7410 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
8d524e25f22380e19bd7ac48bf1b6361a8508d4e bpf, sockmap: Fix update element with same
955a6895fa111bef625ddeb1e01e04247e8d333b smb: client: fix UAF in smb2_reconnect_server()
478a92ea0319bb16c6142f7ab7d616d6127131eb exfat: support dynamic allocate bh for exfat_entry_set_cache
a47fb0ada4cc27f6fcb386c192339ef936a9967c exfat: fix potential deadlock on __exfat_get_dentry_set
02165e2b0f4919e3fce948188f8ce835b47d9bb7 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
5736b1ea47aa3804acb01ff3f88eb538fb982463 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
80c3a747177c1623facf4da5cb07646cfd350ec4 wifi: mac80211: fix station NSS capability initialization order
1b406af49130da37b53941e88aaf57d8cb466bd5 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
d104978b5751306bce83ee48acc56b1a1ca52435 amdgpu/uvd: get ring reference from rq scheduler
c7ca47a77e4b696478891976bfcc7f0c96b60f88 batman-adv: Do not send uninitialized TT changes
e43fa9da15006daf59d75642edb4d80d27050219 batman-adv: Remove uninitialized data in full table TT response
baacc51b52cf7ea1a440324f714a9a62238e7e61 batman-adv: Do not let TT changes list grows indefinitely
eab9ae7b085a80d860eeb61684099ea0fb6e31a4 tipc: fix NULL deref in cleanup_bearer()
a7f22c8b36cb4034c27dbbc803322d68267d46ed net/mlx5: DR, prevent potential error pointer dereference
d9e79dbf7cbd4a63e58b9df6c7c4ac669f051a85 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
e1d17c1892846a79a7ea45de04d7fc4ce50fb007 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f9538988c96d48adedb90e73c6108c1e5c8a9059 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5023e9745c7c359a9c33d94146bab8ee4c3252b5 ptp: kvm: Use decrypted memory in confidential guest on x86
a26ddb706fb3c475003e6bdc95b1ffb0036a49ed ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
88f4ecc04dd69620f45e7a84869f8d3a8f91bad8 net: lapb: increase LAPB_HEADER_LEN
6803e9c5d610adf1e8b9e05d9e312817d2ace3df net: defer final 'struct net' free in netns dismantle
6ba13206008422ed9eaa9dea37d8cba57ceeb37f net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
98a380a89c2c72327713cd54ec0e85666929443d net: mscc: ocelot: improve handling of TX timestamp for unknown skb
f09ba54b159ef416b280a443d9c3b01b019f3bd3 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
3623cb91258c6f23d00e924e4f9a850d69241329 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
038ac0ca38471f58d6636139df1ad502d6c3e4d0 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
448c6b6351e5570ba1fcb82c49ac41f64b7e9c4f spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
1c4d45bb0a8dbd4f5567408fd49067cef3c76e68 net: sparx5: fix FDMA performance issue
4d89bf07744b3a50fe5fdb161ec57bc62a640fb5 net: sparx5: fix the maximum frame length register
7f8e5e4967cb6fc158f96a169f29f3abfd5dca3f ACPI: resource: Fix memory resource type union access
a97695315e257e8037389f6cbd5b2a19ee28c836 cxgb4: use port number to set mac addr
38f7e8353a26bbe401d9c6bf9f2b8eb8286cc276 qca_spi: Fix clock speed for multiple QCA7000
80003142b0bd5fb8a4c65117970ff1fbd0ed5611 qca_spi: Make driver probing reliable
17788d843a683bf2e5529f8713403d55bd697bcc ASoC: amd: yc: Fix the wrong return value
55855376b4a69e733f109573ca6ed4c261595316 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b6c8cd90237a433fcc7feaa8b34e22950fda289f net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
47407de9230be4e2941687f2ed7f6d72208c3daf net/sched: netem: account for backlog updates from child qdisc
3a98314491406e4f2c5a09308a52e8a570d10610 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
541e007ec4eaa5c5b29239d671f22f52f75f282b team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
eef96438f0b993a8cd9c3a9feb58a97040fe063a ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
c63f8f5c9b7f0c79e439a3dae5dae492bf85c7c6 Bluetooth: iso: Fix recursive locking warning
b80ca1404a8d4d3b1e2de6767d0fe0bfa756a363 Bluetooth: SCO: Add support for 16 bits transparent voice setting
38bd904392179b9c056bf6c79d858b4850fe8d31 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
a00e4f0fdf98956b57facabe9a5db0b75f4c4737 bpf: sync_linked_regs() must preserve subreg_def
1d8d64bbfd687513e565157fd029e9732fa74eec tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
4548168986bdfaef4b5aa5c5e29c543151826e27 xen/netfront: fix crash when removing device
69b265ea9b5cc468b01e159e8ff3812a978a1286 x86: make get_cpu_vendor() accessible from Xen code
fe262ce53ea5f9ee23b3a84d89ae288318ffafb9 objtool/x86: allow syscall instruction
41b5855ff794af44758506131d10b0098c389c5f x86/static-call: provide a way to do very early static-call updates
58b45853000f4fbcea872fc037144a1f99c173ec x86/xen: don't do PV iret hypercall through hypercall page
e22c9be608e5e8713138d040e974a178b5cc40ce x86/xen: add central hypercall functions
92683221256f3f4ff2fde8529316278dfe56a9b8 x86/xen: use new hypercall functions instead of hypercall page
d59e9feddba3e0a5cd4d00a3461e5f5b4c70ab2a x86/xen: remove hypercall page
5e46289fe30e6ee95c370e565608d781dc5aa655 ALSA: usb-audio: Fix a DMA to stack memory bug
c98c9811cd02b9ce78dd008b448d141d2193827f x86/static-call: fix 32-bit build

--===============4542077849368228636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c2ccb3c25d-1aab8bd0206e.txt

a13541380609933cab0cd6ad1e0080ae747c2a89 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
d68b242d255ed59da4ad46d57f4d213d4a12c494 serial: sh-sci: Check if TX data was written to device in .tx_empty()
32407155b2499151141c0acb4cb62f81ebd46fa9 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
ef39628c7afa35980619014a2e1b626a5ccd5102 sched/deadline: Fix replenish_dl_new_period dl_server condition
e7e2a6266338d9846b9f665d172b63195a3ad6be perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
5f573a3936c4a17a4df06f68500cfb9813d7649a clk: en7523: Fix wrong BUS clock for EN7581
72b35648eae13190d75c3303853024c2f2772b0c ksmbd: fix racy issue from session lookup and expire
4b95dc6a3ef3cdb9f30489aa89b028a194df4b16 splice: do not checksum AF_UNIX sockets
c18d3c1878ab2aabbb73ae9cf20b056215f6c434 tcp: check space before adding MPTCP SYN options
933225b066b429aa17db06299e6e63cc5c1b17d1 perf ftrace: Fix undefined behavior in cmp_profile_data()
36e33bbfbdbface0b86cb9492a9e89618838951a virtio_net: correct netdev_tx_reset_queue() invocation point
2b9f6124062bdcc7cabd415f31b9b70703c72dcc virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1046c6e517087e5a2378411cec12b192059da75a virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
e2f879e6f06970e690b4fa2fb3867d6406b22fb0 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
900310c92b302e5e53adb8bfa69b0bc9439e5ff6 riscv: Fix wrong usage of __pa() on a fixmap address
d303ae8d9577afc4b9c075289311aba313c84b27 blk-cgroup: Fix UAF in blkcg_unpin_online()
d3038b85c5c5888f7ff96abe68152897be4fa3a5 block: Switch to using refcount_t for zone write plugs
56dc6b098714e27ee845607c796d0637e6c063e4 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
d6dacaa01cf2b33f0da0453eedc2b50a9d7836d2 dm: Fix dm-zoned-reclaim zone write pointer alignment
19bddbd2d154b562edc8ef02a1a4a7e3d9383bdf block: Prevent potential deadlocks in zone write plug error recovery
4232fd6597a07bbf9caba7d35364cca67d24aa8d gpio: graniterapids: Fix GPIO Ack functionality
39410e7c0c5f74a54a8da47018aacd0e5d191581 memcg: slub: fix SUnreclaim for post charged objects
bee9465c4ba324c4afd6a746b0132f1dffeaf7d9 spi: rockchip: Fix PM runtime count on no-op cs
146d731784d621e84d40430e02a560383cc5ee54 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
f79e810f2f2e3b6ea2d0f0fe1b4b8152d4d215cd ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4ac717e528fbc5c37a2b9a0e70c5af97d3181cd0 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
ffcbe38d0ab05d1cc393e9d9dc02ed742be65d35 riscv: Fix IPIs usage in kfence_protect_page()
40e96af55c242af8ac4cf17e72dc365781c0c086 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
a5cd03711c52441584aa1fc12f5956b9d271cc49 drm/panic: remove spurious empty line to clean warning
8ae0a2b97f8eb35957666bf28e3f2b3b4e94e170 usb: host: max3421-hcd: Correctly abort a USB request.
ca8cff76b678252baca954d2a3cf7d5de1a80287 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
99d0f8ed687da6345710b443fd690e52e3528323 gpio: graniterapids: Fix vGPIO driver crash
6c07280a6dbfa21965d4594b2193de8ad2261419 gpio: graniterapids: Fix incorrect BAR assignment
b82ca7b089ebe497d4a57767e29c745defe863fc gpio: graniterapids: Fix invalid GPI_IS register offset
af155bd980081c1bdfe248cc550a5148614d1c8b gpio: graniterapids: Fix invalid RXEVCFG register bitmask
e7e791e2184f5f9db7ba07d09efce812b2e94afe gpio: graniterapids: Determine if GPIO pad can be used by driver
3025dce9f2c539938dc0cc92572ca4d23841174d gpio: graniterapids: Check if GPIO line can be used for IRQs
c2735b0ca761154ee097a55d5a354cd32620a080 usb: core: hcd: only check primary hcd skip_phy_initialization
47ca06da762b2b723518a85f7f8fb65cea95c74b bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
7969e0e4619c5122f45e9ce33cb4619fdc02f5b7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
3ce778ed85612cef3c5c14bbb2a6268204fa2f99 usb: dwc2: Fix HCD resume
a562e84a3bb47628cc6273eee52867a24f5a3549 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7a441cb3b0779f4eabd1531c6e64ced09deef617 usb: dwc2: Fix HCD port connection race
30e0e54d6f06188643a36258b7336251cce8b032 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
0463b8c251cf0f632b76d87f1bfca91b01ee4371 usb: gadget: midi2: Fix interpretation of is_midi1 bits
c1a1031e92ee7caadb8a1f4894b606533fbe4190 usb: ehci-hcd: fix call balance of clocks handling routines
8c8417aa39bf83467e91b6f939d299fcc7c8613c usb: typec: anx7411: fix fwnode_handle reference leak
3715fa7f668ec1ef005bd9585436e57c4d7fae17 usb: dwc3: imx8mp: fix software node kernel dump
0451bff58372d0403e84a54f01a202cafd01b85b usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
9d341545370592f7a24e35fe16c653916f234b2a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
60892518282be1f957c28eb2f977fe9c9ea4abc8 usb: typec: ucsi: Fix completion notifications
e95695b0a8f8546047a3a1d5328f8874103ca74e usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
b2e39584f7059ab0542901c3d7671ebb62afcefa iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
65ec74b657f8021861bae1dc1f1a32e76a41bfdd iommu/vt-d: Remove cache tags before disabling ATS
1dc05709d6744c1c7b66202a1de4fd61034073b4 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
733f90b91329572a345204d705461ba64a9caf92 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
66e785d167b7a44895dd515704837ea09b4397fb drm/amdkfd: pause autosuspend when creating pdd
d0497e5b4a8e8fbd233ae23648c7cbe33dea3208 drm/i915: Fix memory leak by correcting cache object name in error handler
1fb73ad1ac181714bac64c5e8de1a52c57c2e05f drm/i915/color: Stop using non-posted DSB writes for legacy LUT
6c097e03cb99951e079b9b263552670cec6150b4 drm/i915: Fix NULL pointer dereference in capture_engine
2b5fdbd86465650dafb0f19db9494c0ac2a5a86a drm/amdgpu: fix UVD contiguous CS mapping problem
5ce3331650aa40fea75f59e80542e3f413a57730 drm/amd/pm: Set SMU v13.0.7 default workload type
8c6c097ebe5aa7cf1b9df83cbef3d4c110127406 drm/amdgpu: fix when the cleaner shader is emitted
bf19cf977467f18a6d0c3a87b24a5c6b31c14eee drm/amdkfd: Dereference null return value
391ac1673fe80c13e1386f99bedf11a266292266 drm/amdkfd: hard-code cacheline size for gfx11
e1ff7d1a00e4bac130d0d076853ba48eb6363fc4 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
07d4a271dc507ead8a7eadd1e7fd2a4771d612c9 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
4cf2e191083e53776f95fb15f2d3a2e2603b6da2 xfs: update btree keys correctly when _insrec splits an inode root block
f95e5bd650b97a321d999693c45305213cca8487 xfs: don't drop errno values when we fail to ficlone the entire range
b231fdb587492aa7bc4eda3035f3b3c23ab23e53 xfs: return a 64-bit block count from xfs_btree_count_blocks
5cbcd8bdc0319295ca53f43835f798a673f77046 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
b7cf119317340e1514c608ffce1e8b4236b9c0ae xfs: return from xfs_symlink_verify early on V4 filesystems
1636e1b2f2d5ec811c602afc6a29a99171ee31f5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
892dc15d421c240408cc7b88a0b41f934f225ee1 xfs: only run precommits once per transaction object
db64da9e2ffbc0a29722db67c4184d96f4e72cb2 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
c2bbb4a0ffed08689a12ea089af075bf3bd3530b bpf: Check size for BTF-based ctx access of pointer members
bcbf20391b94940a16d255af247e24226eef0ae9 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
6626539a6d3f32535fbe3266adb011d283a330a1 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
8a80bef9b6eef4c341016225f254d581c7c5b649 bpf, sockmap: Fix race between element replace and close()
5e74bf4820d6a7836447031ccc4fc9d435532072 bpf, sockmap: Fix update element with same
5d79aa6c65ccbd2bf6cd069a1e7c929a855f4b53 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
c5f9d8db4df2a0c74d5f4c109e3487ac8ac0ff91 perf tools: Fix build-id event recording
b0aa47bc59bcfa13c59069af64078f036882ad98 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
79cbb7ed9588fa91b4fc25028ba2615d5da14f49 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
cb660b2b6b6730b29b682d5d37ababa37b2f10e1 wifi: mac80211: fix a queue stall in certain cases of CSA
bb6f0db2ca778e29ea68fe8e35a4225dc375deab wifi: mac80211: fix station NSS capability initialization order
11a59b52cf7dc33e3163b5cc227f43331a62fa95 perf machine: Initialize machine->env to address a segfault
4890315b5b4c783a280e874d18ea0ac1b9df7272 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
136693e0259ce552e0a520b2f707edb3f5cb1d26 amdgpu/uvd: get ring reference from rq scheduler
badf98eec6903253c9dc80db16c82b9d4a84ceaf batman-adv: Do not send uninitialized TT changes
a5489ff884ae2e37dab9fa141d250ab95c1cca81 batman-adv: Remove uninitialized data in full table TT response
460a548f44289f5ae9e634c1a6fc08d03797ce50 batman-adv: Do not let TT changes list grows indefinitely
b76960b89b76d6406a3807154aeea8e1b3e921ed tipc: fix NULL deref in cleanup_bearer()
11e4697f851b4c9863bab7aa75714412d26836df net/mlx5: DR, prevent potential error pointer dereference
a82bc8d221cfb0111be48e0c1110f060c6638f09 wifi: cfg80211: sme: init n_channels before channels[] access
1d46af05fe2e3f081d6362d60280a40e6fc98be0 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
5a66e29c5e9b492efae6d145a4fc89cbc1f81e65 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
cea016035dada2be6f771c77cc321ba00016e042 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
f2f5e4160d67f605075b57f6c27805c97ab8fdfc ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
d4ecf415a5cded610b9f83c0d7aced433ec5f77c bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
72b009ab72c0856ef460a37877f8a849e99899ea net: lapb: increase LAPB_HEADER_LEN
e4c1e7cd5f3dbfa415627939021b9d3a7e149041 net: defer final 'struct net' free in netns dismantle
21123e58b1fd838783ab683618e88bab10b99779 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
fe8eba8899a57d8b84e88f02824f795621f551d6 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
7536c6de9399b7fb33766bc86e4a048c652737e9 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
2e79d7391b7e0cc2cca2dcb60e7d27b332c0ca5d net: mscc: ocelot: be resilient to loss of PTP packets during transmission
0df00c0853ef84a8e59e516134808450e6f5f99e net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
c1074d6206152a3266b588bedf25eb28c501846e regulator: axp20x: AXP717: set ramp_delay
70e67985888227756f31b0a96bfaba541b120cfb spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
c4a90761d807e1947b88ec27fc957f18d065698c net: sparx5: fix FDMA performance issue
2e1d3c866fed7188e9f38e4c41af176cca728d54 net: sparx5: fix the maximum frame length register
24083cceab133aed244718d3164f0e4c6747ad37 ACPI: resource: Fix memory resource type union access
f07f00bbf95b0e1c9d131fb2591bcde170038d25 cxgb4: use port number to set mac addr
ae3fa64b419a38499bed2c30f36c7b2900bd557f qca_spi: Fix clock speed for multiple QCA7000
54a0740e34249a926a491cf5a8d449af60181bcb qca_spi: Make driver probing reliable
d9a9597331ad42d83ffe0eb9ba8623b4eb65d1f3 ALSA: control: Avoid WARN() for symlink errors
2a7f6af0debe97f82a185beaba7fb94e7a41f2ed ASoC: amd: yc: Fix the wrong return value
62e8862eae7055483ac04819777bcd187bab2362 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
4cb6ae1c5393dac039de9cec80e65e7378faee23 block: get wp_offset by bdev_offset_from_zone_start
40908e8145eb8978db620cd07bdfd3db6bf37e31 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
03fa488e82d933106e88682b3ab3a70365ad4a72 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
e14a53137c2b84975e787e560f57a3196a564378 cifs: Fix rmdir failure due to ongoing I/O on deleted file
49e9168ef4a9d28576668bb693aa504bb5f78030 net: renesas: rswitch: fix possible early skb release
202666838c71a0285dbe7bd42ba7ee44d618cebb net: renesas: rswitch: fix race window between tx start and complete
657bf0a84a47a1e472fbbe1ed02596022d47a196 net: renesas: rswitch: fix leaked pointer on error path
be81cdebab54ed77f5e1e69ec1ebde9b66cc53ad net: renesas: rswitch: avoid use-after-put for a device tree node
462ed85f6d66b545dc2cb5ad522250df6351a501 net: renesas: rswitch: handle stop vs interrupt race
f47c921a92c04b16fd3b7f8b099820e5be2b75f3 ASoC: tas2781: Fix calibration issue in stress test
457d53f59298f13cf5f2db0c7ec27bfa2c3afc2e Bluetooth: Improve setsockopt() handling of malformed user input
894c2449b8763682a4f8c95f3e3b8b615b53773e libperf: evlist: Fix --cpu argument on hybrid platform
e5f68ef32797a7cb4a5160103ec606213e686d5e ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
1c23519f40241f29ba6c1132dcb9131b7e3342c2 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
f1970210717192a00008f8c135913f60210acb52 selftests: netfilter: Stabilize rpath.sh
f6285c04da70af3c19588bf88b8085ee586e7432 netfilter: IDLETIMER: Fix for possible ABBA deadlock
9982ad7d27e44576433606378d0f2f3736370bf0 netfilter: nf_tables: do not defer rule destruction via call_rcu
ed6239b4cc7f8c20011aedc3153427d35d813d8a net: mana: Fix memory leak in mana_gd_setup_irqs
0465ea5dedfb460287dca8bd5f778956489df621 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
43a3d47a4201db82536d18b09fca2d34ea4233ba net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
b1ee87919af782a12821d0f2de9974ba05e9a9f6 net/sched: netem: account for backlog updates from child qdisc
099491d9b7058aa2d9368620feb8f00747768122 net, team, bonding: Add netdev_base_features helper
fe59e7b48227852ef7484240fab5b2ee5a2fe7f9 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
2d7fcd6de18362759ca0556a723cf42be1871a4f bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
61e573721fcec92eda38cbbce76d1ca8b299a670 team: Fix initial vlan_feature set in __team_compute_features
84c3c7d9bebff83dff72e36b1ef918c1395b39b7 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d12a1d4e4455172000b4660c5fa0809e52850f44 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
3b7f83640643bff1c4fe40af6d19d3304e127934 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
30593df29303dcf3b29237a5dd96bfa7d67a2c8a Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
aa4cf55796e30ea42a28747b39a0dc1082130bec Bluetooth: iso: Always release hdev at the end of iso_listen_bis
376c829360570f8fc7604c26624ddc25cd9c6461 Bluetooth: iso: Fix recursive locking warning
6237b38f4faafee72f420f8c52271fa432869285 Bluetooth: SCO: Add support for 16 bits transparent voice setting
5e8d95df951730facff144033d9c31dfd5918622 Bluetooth: iso: Fix circular lock in iso_listen_bis
115e686b4129c063e484e8f5ed8a1e3e744527de Bluetooth: iso: Fix circular lock in iso_conn_big_sync
c8cf79b8aaeee76ce51151d95af84b948e8061fb Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
137a8cd7ce1a4ee3cd29e319ab0410563fa22aa3 net: renesas: rswitch: fix initial MPIC register setting
c0a7251b940edb2a6135f12d82f87e6a15f681d1 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
75aabc0b0384ce6dbf8087e7113d20fa5d21d458 net: dsa: tag_ocelot_8021q: fix broken reception
ada66cc059761f2fef02ffbd36fb68ce933871e0 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
7f7240bc0b0dae72771d8cf68b62901ea38bc4dd drm/xe/reg_sr: Remove register pool
937a486732e0ba498818e60e5b458a29cf1c9612 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e7f58e54096bd6832c3af23caea72bef46486e60 kselftest/arm64: abi: fix SVCR detection
331d884eae985830a6f0967e50e5bf5506151981 blk-mq: move cpuhp callback registering out of q->sysfs_lock
006573bfb5be9abca907db4f83630f92ab7d0490 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
3dab8d1ddd8da4f5df24b7b6bbd40a701f668f03 rust: kbuild: set `bindgen`'s Rust target version
2b92f6a2349d68f30e66827d59de908a9ef9e8f3 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
2f01a63ce03676a9680c9930590dae6b22b2fb82 xen/netfront: fix crash when removing device
37997c018a10ea0b22e32adb8ff82c001b18aceb x86: make get_cpu_vendor() accessible from Xen code
a2d28951aa4db2a6742a3c7a8eda5ddf309117dc objtool/x86: allow syscall instruction
b125338b73e917dd3878c623ada52cab767654ae x86/static-call: provide a way to do very early static-call updates
ef2abc1b98ab5843c89ce501af16f3421203f528 x86/xen: don't do PV iret hypercall through hypercall page
d48e88efc47251ec6b6611f666981c978c0c49f6 x86/xen: add central hypercall functions
bdd368e0529d1daa24e451a2a5a11af0ea8cc591 x86/xen: use new hypercall functions instead of hypercall page
d9b431e16ec3594870fcbde999f91df4c3b96481 x86/xen: remove hypercall page
1aab8bd0206eaf14da462ab1c8c21a5bf4309a79 x86/static-call: fix 32-bit build

--===============4542077849368228636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34312f7ae879-78c0697b0c7c.txt

8991b329afb44a5fcbf6303fb02867ea30252fc4 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
0cabe38756341451d53cc7336b913552134cb64a perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
bcb0bb62bee6b4b62263c8666a1485648909b170 ksmbd: fix racy issue from session lookup and expire
736daa494991a953f4d407d8f0923826269a4a63 splice: do not checksum AF_UNIX sockets
f8bc9751bb66349b64849946beab5e8616d8432e tcp: check space before adding MPTCP SYN options
ace41304fb59717c3d99c2618014b507e0f4b67b riscv: Fix wrong usage of __pa() on a fixmap address
ec8c3ee50043ea6195ed04123487b02a74292a3e blk-cgroup: Fix UAF in blkcg_unpin_online()
5832673d1ae5a2f12359613e6acd808c6f14d4ce ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
7065108650dfcfe6b8188f5e988b9f4844af42d5 riscv: Fix IPIs usage in kfence_protect_page()
b3d1246bfacc8f515f0ea6374fccef76edd680ce usb: host: max3421-hcd: Correctly abort a USB request.
11acf98a05a9896b5ddd5afd333ecfb386f61e76 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b71e03d0a52f63e29c2d5b14ffbd5a455d7dfec6 usb: dwc2: Fix HCD resume
1f245dd3abc86dfb676a6e884007c131de93fae0 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7c1d5d2cae671e4144fd663bf7eca363db277325 usb: dwc2: Fix HCD port connection race
a9fd5820999adb9e7d42ff0832f4af9d83e39a16 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
3fba65b166bd66a26c209aa9211121e9ac423efb usb: gadget: midi2: Fix interpretation of is_midi1 bits
2889b977ca80e7d8e8fd80569340a5716340968f usb: ehci-hcd: fix call balance of clocks handling routines
87a281439bea89da06b2ec08da6ccf179f00fa52 usb: typec: anx7411: fix fwnode_handle reference leak
7e77606eae204b25161ac1cb68df3cc6d053af63 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
f1a47218aa06dbc1d0a4b151276320d3854bc067 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
13d1296cf03ea650e5643b7dacd3d4431674247b usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
d3963c30d6ec9f757aa7058473b415b6b253fbf7 drm/i915: Fix memory leak by correcting cache object name in error handler
e7d0146f3b3a3e1aa4d88f285930c534682f8772 drm/i915: Fix NULL pointer dereference in capture_engine
58f89c63607d3a08e8007a50bd8f33ff509cd6ed xfs: update btree keys correctly when _insrec splits an inode root block
22afc81565ad660e5829aca8c06beb83794f395d xfs: don't drop errno values when we fail to ficlone the entire range
49092052710e6d7c3639f17ae811bc78187e9e3c xfs: return from xfs_symlink_verify early on V4 filesystems
b9d37e6352d661275b0d803cdf80e1e1dd9d2ffb xfs: fix scrub tracepoints when inode-rooted btrees are involved
2518b8d1b8b0efbb1c8594648248d3c810004fd0 xfs: only run precommits once per transaction object
927d7c6f63c9e2465ffcfdbc67ab969a32258826 bpf: Check size for BTF-based ctx access of pointer members
744ca0def70b9d835b7c9eac2aae2361c4eb71b4 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
08e0241e8fd294b73c472c8dac0d860692b2caff bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
5dc733986d5f3108a9bfe8185e9b64d522d437e1 bpf, sockmap: Fix race between element replace and close()
e2212741812e020ce10e0cb409198ae43791ef0f bpf, sockmap: Fix update element with same
e6f4613880f4e7c2df2905d65da4a602ff26cf83 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
d16e941bc1054303d6b168ca36948a4c395a17b0 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
b3c4ba7524cc7ac8bb292264f4dd30a2a86dc61a wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
13065b0d49149dfa80da413f9c6a0546024ca01f wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
cc28d045496789659ec6e9cb14638ddb5374b5a4 wifi: mac80211: fix station NSS capability initialization order
55713615fca2ae9ff7d2b6850980eaffaf778e54 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b60a8543b29b72ee2503080e86a9d43deef7c800 amdgpu/uvd: get ring reference from rq scheduler
321e520baee3249bcf13a0af8ba56f3a6f0b57cd batman-adv: Do not send uninitialized TT changes
31e107ce282471c08ceb6364c8da87da7182fdaa batman-adv: Remove uninitialized data in full table TT response
2ad18b30e4771b49ca4ccc8ae3bb0d5d527ea9d6 batman-adv: Do not let TT changes list grows indefinitely
48ce9cdc55a7c50307589b898dd3a651f6cbbfc0 tipc: fix NULL deref in cleanup_bearer()
3f0e85bb6283e42a3ddadedfa01e2ee4e749f988 net/mlx5: DR, prevent potential error pointer dereference
1d7a0aafb551865447912a4bf3252f054e2137fa wifi: cfg80211: sme: init n_channels before channels[] access
86abe9e3e5a40cdac21790da777c95108058cf07 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
75595b237f7ec2749d153178ef3fe54ae8a8779b selftests: mlxsw: sharedbuffer: Remove duplicate test cases
a09d9b1dd523b6b84d9eba1aec3ff4f6d25673ee selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
8df75fd334f8ffffbf8996b8fecde5da1f5d78da ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
6e5058315be602f4a141ca53e426d36c3bc702b4 net: lapb: increase LAPB_HEADER_LEN
6e4f2ffdbca7a98b7e2ae89bf1ef793a112a1eb1 net: defer final 'struct net' free in netns dismantle
fd5057a6daf5874212c450a6c280cb15b31c93cc net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
233da5acf980055b2343005c2993ccb8029c390a net: mscc: ocelot: improve handling of TX timestamp for unknown skb
c06bdf34637c4fd839de3f01710c6cc1b7c910a1 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
1bfa7868e6bb463caf2c6ecedc54ecfb02b58dd4 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
708ff2b48df9e6e4262de68be38065d5a2d8c733 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
bee16b66563fec1e260e151959886c362a5bee5d spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
fece1bf09b48d3ab3e3a950ea0ac4f1666c64236 net: sparx5: fix FDMA performance issue
cc86d76357c4ba164269b369a4c84917278ad191 net: sparx5: fix the maximum frame length register
2ef4ed39d59f4357aa433a1dd8598cd42c592307 ACPI: resource: Fix memory resource type union access
6f027c1709e38dc5419c2a3918dc7a0aa99c691e cxgb4: use port number to set mac addr
9b9b1278aaa00d1ac6c3473c76989c039851c4dd qca_spi: Fix clock speed for multiple QCA7000
923cf5c21cedc7672da06df28ce80d36258adab0 qca_spi: Make driver probing reliable
7c8209c3e9782adfbcadddd6fdffb76d76744d21 ALSA: control: Avoid WARN() for symlink errors
bc333e83e8e138816c6e08e58d394d8940c7f363 ASoC: amd: yc: Fix the wrong return value
57d351b4e9263673a72e2af80d732eb37d1c7779 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
772c4f6dff3f654324cb47ebdd64bdb946c9d60f net: rswitch: Drop unused argument/return value
54238634e567f5400a532d78ea9d0db52f399877 net: rswitch: Use unsigned int for desc related array index
ec19600b1e14d93e69b1b1ab202fb0e4a6732793 net: rswitch: Use build_skb() for RX
8f5df76253952f09577643fc028a858c9fa34e6f net: rswitch: Add unmap_addrs instead of dma address in each desc
f5931e90649f272577ac340e1062c9bb7cbfb2e0 net: rswitch: Add a setting ext descriptor function
23800f4dd77efd6f2bb963179791ef7b77e182a9 net: rswitch: Add jumbo frames handling for TX
a754ac9b711390d27a57e39b8767e0e568f6f934 net: renesas: rswitch: fix race window between tx start and complete
6320ee0222566e69fc4b0305192fbd10b6e399d8 net: renesas: rswitch: fix leaked pointer on error path
9d8ed6e3ff65f9c44a88b5a71b299477542b8d7d net: renesas: rswitch: avoid use-after-put for a device tree node
214ff74f358300586500fea4ec61ea2732683ffb net: renesas: rswitch: handle stop vs interrupt race
c003e6ff443d05f080b69d37c53057c3e6e3726a netfilter: IDLETIMER: Fix for possible ABBA deadlock
8d7d8b263467c73774b491319601ffb914d8258e netfilter: nf_tables: do not defer rule destruction via call_rcu
4936579e91855fde7db3caa5eab9b137b8f2e80a net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
f06fcb039fdbc3ea1ffc428ae0fe1a9afa404c92 net/sched: netem: account for backlog updates from child qdisc
0211ed4c7ef9174e7362654c6b708850fb5fc8fa bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
63e5d3e6ef2e8012318b5bead3d8454978accefb team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
66d2870a179ba867eaa4e86a6a30df3b972a2685 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
82dbf7db422db83c53ace1cb56660d5754b63d71 Bluetooth: ISO: Reassociate a socket with an active BIS
ff45ceb6c752b4b9a276a1dc209f891e13419f78 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
43a84da6eb4873edc78315408d73affc2fe3b564 Bluetooth: iso: Fix recursive locking warning
9e072f2915a2fadc152d0dfc34fdc65f9cfbe87c Bluetooth: SCO: Add support for 16 bits transparent voice setting
3b378e22c7a7eb46c24166e84403bc7168811a58 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
b783adb3823534e1f9bc195502993cad3f8b8f57 net: renesas: rswitch: fix initial MPIC register setting
46bc03e5799936ef46fe62265554f11d1347e629 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
bce8f9645596cb20334db5aeff220a635f9a31a4 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
d0bae76b45da2ab38e73a1c4a267c7345a70b4df kselftest/arm64: abi: fix SVCR detection
c337b197f3750df02df4e350fa3512ba13db7805 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
e62a3efdc7dfd2d203502527f04e6a3201aed656 bpf: sync_linked_regs() must preserve subreg_def
861611a9035023e0689aefb1eeff9ddf3c9e04ff tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
663114b65f86089b22972d80d1872b3a0d95c39b selftests/bpf: Add netlink helper library
d602b23067f1c062ae00c6f89c809ee89d30bbf5 selftests/bpf: remove use of __xlated()
1e6d8bb02a07db602cf47d74f325f105918d1762 net: rswitch: Avoid use-after-free in rswitch_poll()
35797d839c56c141595e04c54964cc545b5388a6 xen/netfront: fix crash when removing device
b59392062ed5fedd61e68da0434ac96d3f5ec601 x86: make get_cpu_vendor() accessible from Xen code
a229a5dcbabb758967e0f15ae88bd7c2a368cb92 objtool/x86: allow syscall instruction
bce984fdfd7a5db0b230cac31bab06f0a437dda4 x86/static-call: provide a way to do very early static-call updates
a02c955b7d3ee973afe3b64a201db4724e176254 x86/xen: don't do PV iret hypercall through hypercall page
562822b63e1acf1c137e76a2b71f5e9d718a5bb1 x86/xen: add central hypercall functions
35091d636be0e9a8b071253e79456316a4617c3b x86/xen: use new hypercall functions instead of hypercall page
f32eaac7ead38dd433e8b0a6ff1c81132e3c6eb4 x86/xen: remove hypercall page
6cdfda162a747e5287f7050c2867f00df8f001ad ALSA: usb-audio: Fix a DMA to stack memory bug
78c0697b0c7c2f27e058c742e20967de0f569643 x86/static-call: fix 32-bit build

--===============4542077849368228636==--
