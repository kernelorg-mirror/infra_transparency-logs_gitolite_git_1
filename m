Content-Type: multipart/mixed; boundary="===============7197478490976446973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:33:04 -0000
Message-Id: <173445318454.118887.6371045255545595704@gitolite.kernel.org>

--===============7197478490976446973==
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
    old: bedc2d0e72294a7c91ebef6fd34bd64ed7a36b7b
    new: 8f1a104f5b06f209fe0430eb16e07d6c43e95d11
    log: revlist-bedc2d0e7229-8f1a104f5b06.txt

--===============7197478490976446973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453209 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453178-0b51bfeeb2b315e1cfb471e15db88f0c831f9f45

bedc2d0e72294a7c91ebef6fd34bd64ed7a36b7b 8f1a104f5b06f209fe0430eb16e07d6c43e95d11 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cXkP/0dhyYWT0ezxR1B0Qbno
PWVsi47/Q0HEm96wicdWyT7ihSJpbAmo30Vd3Z9MvHaBx1/4XXKJ1uoHRkxJPg4t
Ka9aphB6LOzM88JqUQSVG3WDQHfkD5MX4bFytIgFM+IDNxnuqJNryS7MRQgBJVXz
R3YX2IbSEAXVXD/WKl46gAisknDTNYONVBCajmwCpbOMweU1QJMyd/Dcg9rb+Ttb
AWgmzuSlsVwwpdtjgSO6DoEwqAMprV6p9Os7+PPj1+0wJw7EcXZqQeW1fJbiT1hq
fcKxDs+4XTs+3y/XSk59NURrzlWYqfw99Z1q2I0d3HXSS84WHquxUScY0aW9JJ17
BTWsqpW9r0r82nJ2PoK3W0eqSKUebpsGxKw8wV8Rl6P2SPRohX9eleVwpC+JVnna
KV+SNhA+5XeEZB0M74JZ8oct80cHHtTyeymQmPGlGWjqLGRcvBGU31de/psaRM7v
yeyIZ1QffwrwOs8c9fxRITfcu+Dj/sebjuEyr5UToEPJmoZMKvl6l3ZMzF1UizE4
2L0jJfY/gfC8ltR3n37YmW3a3Cx0BSXtIMnGxakSSnCUcF6Pmmy/EUPR/GMgXeUQ
JMkw8fF8GQ2utEVnYMlmJlxQV42JSq76e2NAEFEmatkWT62mMhE7k2eBVANIQ5Dq
rNoEdRohvZY9Z/DV9YoeXbld
=i4fq
-----END PGP SIGNATURE-----

--===============7197478490976446973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bedc2d0e7229-8f1a104f5b06.txt

9dbe4f0ab78dea679edad89a45f3649819570212 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
c5c8284d9c9b6d7a02ad75f606e68d6e336ea3d2 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
6890f58d4bd79edff650e15f6eb66d2c72cddbc4 ksmbd: fix racy issue from session lookup and expire
024b9ed4bef8090818689ffe34f3fbd14f6df5f2 splice: do not checksum AF_UNIX sockets
a2f7c25659a1dd50018b67f13baabfb9eefe428e tcp: check space before adding MPTCP SYN options
66df062ea0ad702f4b387bb6466cdfc087c1da25 riscv: Fix wrong usage of __pa() on a fixmap address
a9244fe8e231e84b907d3f37bbfb59556db20fdc blk-cgroup: Fix UAF in blkcg_unpin_online()
4b9da7b8391cbeb0f647f4baf6c1e1ae46455c4a ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
3a7ceb2cedc8b81299c3614ce6282c3b0757a80d riscv: Fix IPIs usage in kfence_protect_page()
82a07e13e5a8795926a7fe7e475bd4ddcbcc2ff1 usb: host: max3421-hcd: Correctly abort a USB request.
c9782578e56e1dca1f013c0ce06f3f62c69dc489 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
6a080c04c767a2516258af5a323cb31477f4eb76 usb: dwc2: Fix HCD resume
818599c165eb8177d3e9d754f0a23cf613bbf244 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
9720c953f807279c0c3a89c5eda293108d1a8ac9 usb: dwc2: Fix HCD port connection race
d17e126e64cce7fa915d48907fa06af60b227dbe scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
42bd9e450b3768d74c356dbf2baf18fa3e87166c usb: gadget: midi2: Fix interpretation of is_midi1 bits
cad2b2f9e78efae67d374b1e4b8af5bf01267e10 usb: ehci-hcd: fix call balance of clocks handling routines
d1f7de6c1f2e72bea2a2b2b3ddf613345e95cd33 usb: typec: anx7411: fix fwnode_handle reference leak
87d0b91744253b4783372823d9ac8d9ddf271953 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
e1d4571b7f26f771df0333823210196715c526de usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
cdd50a8756000933aa2c6c98280f07df0a721006 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
d9ae31787d0af3057f4955ba7e06d77f50c87bab drm/i915: Fix memory leak by correcting cache object name in error handler
785cbaeaf366df45a08c69cf072cccedb2e23e58 drm/i915: Fix NULL pointer dereference in capture_engine
1734e7467c37683c0a2053f4f59e6d9b909a6300 xfs: update btree keys correctly when _insrec splits an inode root block
c71b1e4c8b806e2be59ad099b1c2a941534d9b0d xfs: don't drop errno values when we fail to ficlone the entire range
93265677dcb5a6ef4f1286e2e23cd70139d397f7 xfs: return from xfs_symlink_verify early on V4 filesystems
26029960cf9cac06ff546d29d024f08de779bc66 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c97665ee003b99a61744216770fab97a1959b631 xfs: only run precommits once per transaction object
fda264aee9b8c15f193bab62414ebe3e76ce3843 bpf: Check size for BTF-based ctx access of pointer members
f450ea016767453dd54c629c4ac881600e8d12fa bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
9c185e0fad860ee8cf60c6757015ba6203e0f0cb bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
197909d4be6582aef8518b2e835962c6c5b78ce2 bpf, sockmap: Fix race between element replace and close()
c231c0436bd3999e5889b5e4fb5ea8b342d82c9f bpf, sockmap: Fix update element with same
5c5a276cfbee207ae5702579424c4fbc2bbfe470 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
117e7de699dd360d811e0eaf990d71358f4bff8f wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
ad2b09a0e199cd3861de25c0e3a7b0aab1a09fe9 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
8614177ea9c8c8b5af146c1b0c3a9aad2f37f882 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
9a139c5a699e6d9f3c6a8789b29a1a1549befc79 wifi: mac80211: fix station NSS capability initialization order
e0a67bb392a4eb9b3d656b1713fbc5af002475a5 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
25535f3281ef2be7f042259fe84d16c2576cc71b amdgpu/uvd: get ring reference from rq scheduler
02d70356f721a5384566f76abc2e5c9480267db3 batman-adv: Do not send uninitialized TT changes
00905f2c2968ccc62fc27cbe420a6689e0f8d20d batman-adv: Remove uninitialized data in full table TT response
6c78676176c5495db807fcd17254b36716fff7fc batman-adv: Do not let TT changes list grows indefinitely
4a61eaddca761cbc7a82f86c743afd33c16540f8 tipc: fix NULL deref in cleanup_bearer()
73e15f2cfd9db02b36bc6182ec394ad7b9ce11c4 net/mlx5: DR, prevent potential error pointer dereference
9d50419de10df67526121187c9f91657ae7dd0be wifi: cfg80211: sme: init n_channels before channels[] access
d1a50b21945ac31a0c0a3d536261fd18f832eefa selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
a8e169949cd8421ee175894ff16284007463f62a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
4668daf3960dd4ff4e3c16e053d7b8f1f5299415 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
cb84f58b18cecfabe6f6d3f8844002ee6ac45a8e ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
e4ec4fceaf374161db29d5b9e266541c9bab93f7 net: lapb: increase LAPB_HEADER_LEN
e4102b5717f32b8718a760ff5efba12021ea7c12 net: defer final 'struct net' free in netns dismantle
b6d06580d0d1471e58ae1753f0cc7a50cef74003 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
754bfcc5fa86f3b02974a7dfbc3af87776230c3f net: mscc: ocelot: improve handling of TX timestamp for unknown skb
494eccd9598cec3fcd6238d6d9ce6b7838a2e3ac net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
081d30a02975ff7795b0a3b810b5ec831fc212d0 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
1614e348c332099ce79427d1847c0bb239c467fe net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
be595d8c5779b67a4ec4e55383db4f3576641d43 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
ed60b02fd237e7c6b5050e7a861d21ceb1a907f8 net: sparx5: fix FDMA performance issue
39838db83f1473e306881a45b643b49094cb87df net: sparx5: fix the maximum frame length register
54b497d28bdd4d29701c7510fc3e97f5c847c234 ACPI: resource: Fix memory resource type union access
01bcb8a15b4f8d7b93dc70d647c8293ff9bdd72d cxgb4: use port number to set mac addr
6d2f06fcba068a0537e0571356056d32275e02fd qca_spi: Fix clock speed for multiple QCA7000
d263bd7260ce06f740a20d68495032311142ca28 qca_spi: Make driver probing reliable
78339e0a111b37bf786503fae0ab41eb6a190426 ALSA: control: Avoid WARN() for symlink errors
9ab26b4b387e55597c817ecc8388e68c8e979b97 ASoC: amd: yc: Fix the wrong return value
c83f41c81b18fe4401bb7c806df68a17b49d95d5 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b3b73281e80c6126b5b1acdb54f348d4c921ed1c net: rswitch: Drop unused argument/return value
ceec7dcf0de7e8febbe244a98a1263a97f88f439 net: rswitch: Use unsigned int for desc related array index
3044812a75c85be8ce519e5db3690894595b52ab net: rswitch: Use build_skb() for RX
b85eda9cead417d1dab36af21e42058afa2e8689 net: rswitch: Add unmap_addrs instead of dma address in each desc
3cde45fbde18b6e4b1933a0a1ffc63ac4b6f7ba9 net: rswitch: Add a setting ext descriptor function
988797ce017b337941e3707fa32678f5252775a3 net: rswitch: Add jumbo frames handling for TX
85b122884244f3a8059ef361ffb06da46f48ef08 net: renesas: rswitch: fix race window between tx start and complete
4d26ad57b69844817e5f28e5ff575e2525d10592 net: renesas: rswitch: fix leaked pointer on error path
673f526de9a87c92608da445cf7319e2148f7528 net: renesas: rswitch: avoid use-after-put for a device tree node
7440028a7b4436f9deefe5d29b02ee05151aa2c2 net: renesas: rswitch: handle stop vs interrupt race
131392fbca6598adccf0de51d30f7f9063c7f065 libperf: evlist: Fix --cpu argument on hybrid platform
dab030d0acf9878ea4bf0a679bb6b274b2a38fbf netfilter: IDLETIMER: Fix for possible ABBA deadlock
2ac5cc1b0600b03eab899603a83bebbd5d850b19 netfilter: nf_tables: do not defer rule destruction via call_rcu
21b3df6752069384780de2b461c4d6f0e13c3707 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
af3685a5e8bf85ce0c086b9b11abef59abde005b net/sched: netem: account for backlog updates from child qdisc
21edf6f7843cb9d50dd175fedfe495986f64bdb2 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6fc82edbdd9b10dbf645effa230db58a28f466ce team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
274bc2cc3701c663c3310e01d1518e22e2e4570d ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
b28668db4e5a1c0952d38122869ad57539e519ea Bluetooth: ISO: Reassociate a socket with an active BIS
245f68fe2c38f77f05dd56a482ce829565231e59 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
220802c715d693b0dca3004ff661a997a0b45788 Bluetooth: iso: Fix recursive locking warning
2d981e37ca0d7fb2f88efd3eebe158164f97b0a0 Bluetooth: SCO: Add support for 16 bits transparent voice setting
224d4407a940b657452330a26605a4323f365edb Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
e18fe730df05cf171a3a350cb9c1ea5b56350751 net: renesas: rswitch: fix initial MPIC register setting
3abce434fbe972b4494635279b701953480bc8e9 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
7a7708a74233b0f8c1173893af80c2577a0155b6 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
8d5c5a1530d71c21a4364849e9a2b63867c31533 kselftest/arm64: abi: fix SVCR detection
3be26bbaa54a607147e1a55a7f8a8dd6fb4fb38a KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
81a414e8fdb0965224d2c4c1d3d41ac60324fec5 bpf: sync_linked_regs() must preserve subreg_def
b7f6eb778ee83ef0e3c519ef704c0225fac27acb tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
57570f52a06ee78fd8cea2f0138c4fb58e518aa4 selftests/bpf: Add netlink helper library
615d7225e00ed507cf1bffbe9dee5052131c5c87 selftests/bpf: remove use of __xlated()
9a0e809b2e19fede6ec9c922b42b270beb1e239a net: rswitch: Avoid use-after-free in rswitch_poll()
5e4abdc67e29cd99c8c15f339d7f35c015a26352 xen/netfront: fix crash when removing device
8880384dd7202a269a7459e826ad4d73400403d2 x86: make get_cpu_vendor() accessible from Xen code
aa73f9971f5e4158ac053b03d2cbbc4397fefb70 objtool/x86: allow syscall instruction
5b57dbca78c5f61f54ce9fdb39be503274970102 x86/static-call: provide a way to do very early static-call updates
16ece9ae782337a29bc4ae6cfb79e6017f2dd744 x86/xen: don't do PV iret hypercall through hypercall page
364cc48d2c7d4584329b8849215808d2e4e9c106 x86/xen: add central hypercall functions
3ace732e5bb615bee461e95dce81941ed45eef9b x86/xen: use new hypercall functions instead of hypercall page
9c770e4e35e5a9c19d6774a0f6c7c6358fadb9fd x86/xen: remove hypercall page
a45d1ace2d4e6baad7583ad6da6559fcb5e99361 ALSA: usb-audio: Fix a DMA to stack memory bug
8f1a104f5b06f209fe0430eb16e07d6c43e95d11 Linux 6.6.67-rc1

--===============7197478490976446973==--
