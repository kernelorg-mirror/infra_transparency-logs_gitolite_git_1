Content-Type: multipart/mixed; boundary="===============7061252111739043331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 13:00:35 -0000
Message-Id: <173444043579.4125743.14310610924834236711@gitolite.kernel.org>

--===============7061252111739043331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 41e0be785eaf07e2af3f14aba7a2c1fd18b5cf75
    new: 3170ddeec82d1962f0d9b14653784aecdea1ad5a
    log: revlist-41e0be785eaf-3170ddeec82d.txt
  - ref: refs/heads/queue/5.15
    old: e0c3a0b78c2c3171ab93b114dc495262957a41ea
    new: ffc93193a3db94d002b817287f096e4d9038e816
    log: revlist-e0c3a0b78c2c-ffc93193a3db.txt
  - ref: refs/heads/queue/5.4
    old: 97f6fbef19d52a4d0b3aea899edb9cced6bc0020
    new: 2c4007e2c58182ebba118039d207a72c67ca8efa
    log: revlist-97f6fbef19d5-2c4007e2c581.txt
  - ref: refs/heads/queue/6.1
    old: 7025977ba49c2df610d6a53863f4a1439a5c3247
    new: 93eaf30fbf77c7b24052682a5c9e866054536e83
    log: revlist-7025977ba49c-93eaf30fbf77.txt
  - ref: refs/heads/queue/6.12
    old: 334493990d5ccccd5d05a84a34d164b127ea61a4
    new: 44d21a88b57cfa92b34442c7afc35ddd51afbfe1
    log: revlist-334493990d5c-44d21a88b57c.txt
  - ref: refs/heads/queue/6.6
    old: c92ac336fe3d41f707ccf6d4b74c13602961e79a
    new: e38621ef7d63cca743055e8f06f5bd0115253ae0
    log: revlist-c92ac336fe3d-e38621ef7d63.txt

--===============7061252111739043331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e0be785eaf-3170ddeec82d.txt

fa6193e577ded6cd13347e3d31576fd7d69dd2c8 tcp: check space before adding MPTCP SYN options
da0b84213a94a5d89e9219185e90b06a5eeea65e usb: host: max3421-hcd: Correctly abort a USB request.
8f0f13d23b763dfd8e6cade03bbad90cb7ac0d93 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7fbff503b608ea3b1c8522b094174ae5a7a08ba2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
c48ff37b73e42ea2e7ae5a62d39d6867311e5f3a usb: ehci-hcd: fix call balance of clocks handling routines
c444cc5056d65a2eb722edcc473032c93ef70b09 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
2ca86c6b7069e69cdac38e602436162d00288308 xfs: don't drop errno values when we fail to ficlone the entire range
3ecd26d055d2c318c688d41e5fc145ca0922c906 xfs: fix scrub tracepoints when inode-rooted btrees are involved
4aa0c53b462a83d523c8e57f4071793eda2fcd2e bpf, sockmap: Fix update element with same
2dea0c993084e41c1f227d554dd73c08f3a3477a virtio/vsock: Fix accept_queue memory leak
79b8a646d4244e139a0513201fb71cb5dc225c99 exfat: fix potential deadlock on __exfat_get_dentry_set
7da9a6f3ceb1faf22182a96aea8c4f6279c3eeee acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
83f0820dadf644f50c47e0a7332ec624d39dbae3 batman-adv: Do not send uninitialized TT changes
6de4a80c226902b099bac6a08bc551e5323350d8 batman-adv: Remove uninitialized data in full table TT response
7186b8aa72fe5a3c94ab8c406137cd61b9ac3277 batman-adv: Do not let TT changes list grows indefinitely
504d7c491e0ce99b6684b878c9da3dd2158891b9 tipc: fix NULL deref in cleanup_bearer()
54ceb4666cb68f8f5d6478a0d900b82d442c6386 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
04f6f8fd0a289668bc25b64b2acb108c42179309 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
6340d447444cfc8b52019dc17ec64524303e4907 net: lapb: increase LAPB_HEADER_LEN
0058cfd33d46bc87e7dbe6cd2c2b5807ef1015fb ACPI: resource: Fix memory resource type union access
e21c2a1d64cb8572fefd4aa8bb57311404f8d9c8 cxgb4: use port number to set mac addr
21a8ee55f9f41346eba420bc74a7091da4f3ba00 qca_spi: Fix clock speed for multiple QCA7000
db2d4ec25bd482cc0a87be15f66b3ba8d60e3e54 qca_spi: Make driver probing reliable
6c811875059dd5169feab63eebc6616390a12ca7 net/sched: netem: account for backlog updates from child qdisc
69d5fce4feb1098875516183060f96533374246b net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
33b645f5264c6e0c30145708729f6a642ae657df bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ae5a5b7fdc55299843df4d783c780c4653fff9bb team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
fb3d0768f3937e34cd80b17f114604e612aabdbc ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
c0dcd573fa27864efd4674dab02a5b1e4bdebbce blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
1c1aea5cfc0f81b3fc60d19072597c702a5df7a8 bpf: sync_linked_regs() must preserve subreg_def
d199cabcabb49b5ae441fd185e1f0622fd925923 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
2633cd73ce2b74d7c317f5595ec4d9ac8f0d6a9f drm/i915: Fix memory leak by correcting cache object name in error handler
615bf8f00e05f2aa868c1c43a63bb3ea02858d67 Revert "clocksource/drivers:sp804: Make user selectable"
3170ddeec82d1962f0d9b14653784aecdea1ad5a Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"

--===============7061252111739043331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c3a0b78c2c-ffc93193a3db.txt

5bf021dc42d843de4998b41fbffbfdb009fa45a3 tcp: check space before adding MPTCP SYN options
4ea35840ee0f99e41800e8eb32c0c870a5d6b69a ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
cdff7d261aebefc230c0efc1d5aec4a29625c803 usb: host: max3421-hcd: Correctly abort a USB request.
10718640f0ca73ff8fa12fc700e356f73e1c6e05 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
610b8ec1426cafb2e51b3df45856720f41220d0a usb: dwc2: Fix HCD resume
757ea7dd3563ad85864ed6d7a8e9173e3cf6c06a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
4feab77f9c8396b14c65574a8d249380a5aff88d usb: dwc2: Fix HCD port connection race
682ef51d22c366242f55faed5a301740d06baeb4 usb: ehci-hcd: fix call balance of clocks handling routines
ebdeac1b5e1d891882364025c257b03c64f315b2 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
a9eac0b932e363a058578f1c47197cab12ff00c9 drm/i915: Fix memory leak by correcting cache object name in error handler
da830a7970ef64b69cc29c0cbc44aad4c6560b30 xfs: update btree keys correctly when _insrec splits an inode root block
81f08a7b719c3ad32628352f4e0d25dc6cbe28ed xfs: don't drop errno values when we fail to ficlone the entire range
9b9188e4378b3a0e36974542ed3410694c9f0e41 xfs: return from xfs_symlink_verify early on V4 filesystems
64749a3ea16d1e17c6177bdfab96e5bf03ad3c6e xfs: fix scrub tracepoints when inode-rooted btrees are involved
5f4fe1f6212fae5f49d8be7b48ce143db3d5262a bpf, sockmap: Fix update element with same
73394d97676531d9d0e1eb3697fbd2e852863fac virtio/vsock: Fix accept_queue memory leak
57f3c4d1c2a4ad94f7b31ca3c7cb26b22d8b8941 exfat: fix potential deadlock on __exfat_get_dentry_set
d0d377d5a46c46a99965ccd53092b7ed48ea7495 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
91d632381d6c88b6f7537c1df2b89e015eae39d9 batman-adv: Do not send uninitialized TT changes
52658ed9d443ebffb50a7f28b384f31bf26111a8 batman-adv: Remove uninitialized data in full table TT response
4f97dd3169fb53409817203facaf9b5f8665f809 batman-adv: Do not let TT changes list grows indefinitely
f43af75c17552cec2bed036ef8f5d77562749651 tipc: fix NULL deref in cleanup_bearer()
df0eb86de5468cc6ff21f0c1e32d5f4cd3ca4878 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
cbeee123c5213c62926296a87c044d3fa6a91c79 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
d8a422b42907798ae5babc6bb16d026906cba8be ptp: kvm: Use decrypted memory in confidential guest on x86
6ca0520efc4044011c9627a8cb3780c2e0f2f828 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c47db89ff5a4e9a0c9649b02116e70f459e15037 net: lapb: increase LAPB_HEADER_LEN
8cdbbfbbbe11851e6b6ae1ac1846af39e6e399a5 net: sparx5: fix FDMA performance issue
3751471ae1e19abb55a141177e0791cefa897124 net: sparx5: fix the maximum frame length register
43d18e76757ddbd5540f6a76a9ca4f1a3a3cb72c ACPI: resource: Fix memory resource type union access
33228650859a4ec317b2ee21b4231e3976a3dfa8 cxgb4: use port number to set mac addr
82d202a18c7574866b8bd08bcd53665d0e3aa8fc qca_spi: Fix clock speed for multiple QCA7000
dcc5e84fe19bce59e33ae97d55d4e187fe2499a3 qca_spi: Make driver probing reliable
0991eb7df3b21aa7c0ecd4d4dbcdd4af2106cadd Documentation: PM: Clarify pm_runtime_resume_and_get() return value
9a1ba33554306edf17eeca6250f13641320b23e6 net/sched: netem: account for backlog updates from child qdisc
3bf373fcb7764bd31e4b13f50eadc6f11434eba4 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5dbeb5a7c845f44cfcfce01caef842c5c989c23b team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
98c0c3d0771fe904678b805f044181d1c9566f46 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
47bf4d4a95f757151cbc8267e06e1de130a8c59a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e79fcffc0d3b47721bb7d90883186f6d3b68d2fc bpf: sync_linked_regs() must preserve subreg_def
69bb798794906de0242df766486dc71581e08a7b tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
ffc93193a3db94d002b817287f096e4d9038e816 Revert "parisc: fix a possible DMA corruption"

--===============7061252111739043331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f6fbef19d5-2c4007e2c581.txt

14be9d92c008cf4a84a03d31c31b20f5a0036591 usb: host: max3421-hcd: Correctly abort a USB request.
8c5d0d81b8affb938ea27920e48f1ff8d994d6fb ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c61ffb0e856ecc3598a1d9bddec27cd362d7dcf2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3a5568f2e5a138b22c0e556c71ef8ed3098dd555 usb: ehci-hcd: fix call balance of clocks handling routines
c3c160e97d257b846a73d87c589238c706ee655b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4da81ef06816e7b6c6b1dfb881d84eb7945fc837 xfs: don't drop errno values when we fail to ficlone the entire range
050ced0d78de3bccf891b95ff2ad73cae871a9c8 bpf, sockmap: Fix update element with same
8b709060dfa4a354224e959e596d00f42b797944 batman-adv: Do not send uninitialized TT changes
8dce83e3080948659261395a5a4c6b93b1af7687 batman-adv: Remove uninitialized data in full table TT response
0905dd94e4035a0b89069291f832bb7caf98c4a7 batman-adv: Do not let TT changes list grows indefinitely
06132ef67bd2c08da2f03f219c263a4bc477229d tipc: fix NULL deref in cleanup_bearer()
5298e20786b3a38b64bcac0851e7807466ff6f6c net: lapb: increase LAPB_HEADER_LEN
b4668a006d7df4706b6adbcffab840a3e5e64129 ACPI: resource: Fix memory resource type union access
8a9a206e0cf7714f848e4ddeead8c33363438de3 qca_spi: Fix clock speed for multiple QCA7000
d352206d0f9e17b357948280e64315226d4cb3f9 qca_spi: Make driver probing reliable
0e6b78b6253e797a9e1f5c338982b8bc97c42a9f net/sched: netem: account for backlog updates from child qdisc
16e21b0fbf88d9d76a2a8061115ffacb7f08f6a4 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
fdaa9bfd02a9392843919e5928a6b90d9ad26655 blk-iocost: clamp inuse and skip noops in __propagate_weights()
2e0b1c529a0ee9e1ffea637a9fe2c0bf6b821530 blk-iocost: fix weight updates of inner active iocgs
397165e41b54187bc3b8442af9466fd164a24093 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e0acc63df9c894a99db35e7b8e9ccba7d8d01fe7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2c4007e2c58182ebba118039d207a72c67ca8efa tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============7061252111739043331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7025977ba49c-93eaf30fbf77.txt

a852bf34f615829834778f1aa62085be6058d697 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
13abf57a8c14544a5523be5813a86a81f1b38974 ksmbd: fix racy issue from session lookup and expire
0a7bd8a87c9cb469f730cc47ae6a75b7dfee7eea tcp: check space before adding MPTCP SYN options
3f0b861019be4644b4f7dcefe3ab64280997317a blk-cgroup: Fix UAF in blkcg_unpin_online()
f0af477eb861bdb9bfd8c0db1a16d4568a3822d6 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
9eff1f7c75817684e8d22e3d5e8d042eb064abd8 usb: host: max3421-hcd: Correctly abort a USB request.
3f9a47add864a446999a5865716d4ce135211031 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
769cfcb8ad933f1a4fe0bb9037c18112179cca2f usb: dwc2: Fix HCD resume
2bb0cb21e01e27ea61dd9ce68aab4669c931302a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5a329394cd0a43f6a2586f4a82ded749f89ff0d5 usb: dwc2: Fix HCD port connection race
18a6a424bc300d56b766f41be63f3568e9c1d5e1 usb: ehci-hcd: fix call balance of clocks handling routines
26904e974bcd88d061960c1daf41df9c09018003 usb: typec: anx7411: fix fwnode_handle reference leak
8bd8e3d7d33807bb696159fc2677e6a30b0d05dc usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
ae913e835d9ade9486b0e3233accfebedfd77a75 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e2baa404d522b1aa20c4d19421ce977421b7e41a usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
03aec4dea1f3833f2e0e82b6736f7bf8cbbfe29f drm/i915: Fix memory leak by correcting cache object name in error handler
dddd06343f7e5f2b1488408d5214f057bb1d02f5 xfs: update btree keys correctly when _insrec splits an inode root block
d65a7b9347754345fbbef934604857eb9e7e8b7c xfs: don't drop errno values when we fail to ficlone the entire range
60289f8abde780ec01ac7cb64ef6b93ce66aaa11 xfs: return from xfs_symlink_verify early on V4 filesystems
e7f8138ccdf7f41df2933dcba92831d388789224 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e32431539e7a3566d1ce197ca1803734dc5bdb4e xfs: only run precommits once per transaction object
a197d8435bb88863a3abb1e0beb04deff721006b bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
5a57b1387692c421bfbe9c16510b2071f31297de bpf, sockmap: Fix update element with same
f54412b2c48368c0e6d13147f2096a606f027940 smb: client: fix UAF in smb2_reconnect_server()
6e96dd61d77dd133f146d3e50754e915c03f77e7 exfat: support dynamic allocate bh for exfat_entry_set_cache
6e656dde6484280066965b06633e6b23218c8bc3 exfat: fix potential deadlock on __exfat_get_dentry_set
ead29240b1f70a7384b536a0899b5d60bb42f3d8 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
9a0ca1021b761dc2e5b38fcf2c60f66fadc8f5aa wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
d0b986d7111fdc080fcc9b5ae50d25a3fba4024a wifi: mac80211: fix station NSS capability initialization order
e887947ffe6fb18de9c88ed7dd4771bf0ecb1785 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
afa9ce34a38424bd4717da48e27fd7d528dbcddd amdgpu/uvd: get ring reference from rq scheduler
31e2b5de2c59523f717a6a1d0b98083aed220668 batman-adv: Do not send uninitialized TT changes
fe647d99b0e61808a4271df77f3597aabe5ac37e batman-adv: Remove uninitialized data in full table TT response
bf980641b7be7e2e9edff0e2c7d9dda4424c3c4c batman-adv: Do not let TT changes list grows indefinitely
1f45e7fe336bacaec818d99f02f4eeba32441022 tipc: fix NULL deref in cleanup_bearer()
692557e00f80b4fe70663cdc75a014847a2b7144 net/mlx5: DR, prevent potential error pointer dereference
a4d0265b5babc46c486cfcb5a5d903bd199c8b11 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0b35d5f6898d0a2d7603812d95c095e1a7c1c2e3 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
14f9856d25463e865b1d2f72764ff1e290e68a3f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
28043a3a6c64b80734c96f4b3dd842904de6ebcd ptp: kvm: Use decrypted memory in confidential guest on x86
729088545c57bdaf6efb03666bd95e755119eaef ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
f91040e8cf5303df7611be80245d1a88f7b274b8 net: lapb: increase LAPB_HEADER_LEN
c1c5b5ebf9fe2f5df5c5e3a76655aab6f4b5eb9c net: add a refcount tracker for kernel sockets
cc6860dd95ae7504923cff61b9f81916affbf9d2 net: defer final 'struct net' free in netns dismantle
4b2786c7ce47d7ee0d8864ed124967af6f0cbda0 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
8b0de4459a46d2458ef2502521829f30be76e2d8 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
d0b54aefab7b9e14eb5257e38644afb3310dad3b net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
d988d8227558329da79ed75b962764dae4a05c3e net: mscc: ocelot: be resilient to loss of PTP packets during transmission
d39a668d27e7b0bb7e897935d4330bc85b02bb95 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
59e3a0476eac4938dcfcea053ac9b070a284fc29 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
3f2901fb8c8c9c6a58f21de32ca92e926d0f5846 net: sparx5: fix FDMA performance issue
16346173e19864f8fe9718bb4f0f52fac02a2dea net: sparx5: fix the maximum frame length register
b70192262e23c68b07f000e091f553512810324c ACPI: resource: Fix memory resource type union access
f5134c01d9e9bfd62389c865ddf32364f7cf43e8 cxgb4: use port number to set mac addr
a82821fbb80e1948cb4d797b45dfd6b90d2994b9 qca_spi: Fix clock speed for multiple QCA7000
01a69dca64179e47808974713611d7d1a41a32b8 qca_spi: Make driver probing reliable
35e0a3636c345bc649c8407a1fd1c21f737f1b85 ASoC: amd: yc: Fix the wrong return value
f70e46a166a316e30ce2a44948307fb215f366ff Documentation: PM: Clarify pm_runtime_resume_and_get() return value
fefcab5da966351cb6789d287316498300d6daa3 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
32ece6d02d1350c1902ddfb1f146b630d0d2c919 net/sched: netem: account for backlog updates from child qdisc
cd25617acc20b41c3198e459d5675404a58321ba bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
381d787b2b4b0af8864bfa128c5c277b99647c75 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c78cebc711f8cda167ce670b134bb4df31aa4fbc ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4472ec86961b78c472497b3f18fdb9691c22b12f Bluetooth: iso: Fix recursive locking warning
ee3be4a5c2c83acac2d32a5680ad2102875ef895 Bluetooth: SCO: Add support for 16 bits transparent voice setting
dbdff639977d4c04d835f36e0230f5a11b883692 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
97602ffbff631a8688d23a289d3dee98488be5bb bpf: sync_linked_regs() must preserve subreg_def
93eaf30fbf77c7b24052682a5c9e866054536e83 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============7061252111739043331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334493990d5c-44d21a88b57c.txt

375a200782e261c4a9c395c0dc6d50939a089c4d usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
46500d64c61c65bd571924276aeaad37576a5f72 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1ae6b831b31fbd15070a3051ff98009d4f0e7e72 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
9527a3359404ce3244e39d96e6f95dae97c28f4c sched/deadline: Fix replenish_dl_new_period dl_server condition
125dbd8e14722396055ecc23207b7d18fb9b5870 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
fc6e3194760f654f9fda0c1f68688da2f84890b2 clk: en7523: Fix wrong BUS clock for EN7581
c52a73e1bf5dea148b8b1b21414792603afd9a89 ksmbd: fix racy issue from session lookup and expire
80c874b06da0e223ea0279a7a6e9c94f4c5702d1 splice: do not checksum AF_UNIX sockets
6661fb03f1b17380d4c4dbb3f0a4ff922b2f4cbf tcp: check space before adding MPTCP SYN options
69ed6025a2b99430bd62cbbc1c26d44b3bbe7dd9 perf ftrace: Fix undefined behavior in cmp_profile_data()
e07ff90842ab09b439826dce28a4763c11c3ac03 virtio_net: correct netdev_tx_reset_queue() invocation point
d3a80cdb023006fd39e47225cc95d8843a141977 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
f901ef1c014a9c317178f11cc884707c2f57cf03 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
98ee7d35f3e87a910aa3f35dfeb53c55d14a3dcd riscv: mm: Do not call pmd dtor on vmemmap page table teardown
5b4c00177656fe0f6469cf232db178ff44946013 riscv: Fix wrong usage of __pa() on a fixmap address
6645ffbec0c296955152b2be56d68d717a655be0 blk-cgroup: Fix UAF in blkcg_unpin_online()
348eb347aca6c6a5011e02e36137c8f312d28671 block: Switch to using refcount_t for zone write plugs
e127f6e405ee81db06949ac71ca8309df2d49579 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
991b56616137fff6eee004e65a9bf0b8fa51d717 dm: Fix dm-zoned-reclaim zone write pointer alignment
a760d350e58ed14823cbf9783739893d9c319b44 block: Prevent potential deadlocks in zone write plug error recovery
955c5be5269a36c09fe62f8c30ed9e5b641dbf34 gpio: graniterapids: Fix GPIO Ack functionality
cc22d403ba1f721aa2eb66c380d7bca05b15f7e6 memcg: slub: fix SUnreclaim for post charged objects
98bdf85f739d1061c3e445286ec5e9b20ff30363 spi: rockchip: Fix PM runtime count on no-op cs
eeb1143496a792ee8b380a7a5fb1658ebc6e5660 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
b7e2f852a72b2a2cbe6c10a4b4e17c134f6fcd7c ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
eecf7335ee09e0ec3175abe872a87cd2f5ed9edf ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
ae75bc159816c93f4726990bd50eee6d9948fa43 riscv: Fix IPIs usage in kfence_protect_page()
4bef18879a7d7ec58338e6dc2062dbfc41b5d67a crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
5c25b0297007af649b07a47aa01ebf2992d25c9f drm/panic: remove spurious empty line to clean warning
68db23fc7e67c5d29db3e09eac2fec36d20dbb1b usb: host: max3421-hcd: Correctly abort a USB request.
9076a96d148eb6d51d5cb96264dde236c4fa093f block: Ignore REQ_NOWAIT for zone reset and zone finish operations
e9c47ba0385107583263f7f723f059f0617d4650 gpio: graniterapids: Fix vGPIO driver crash
acec790ef441c0f5bcdf621d961ceeba3ea3a5c4 gpio: graniterapids: Fix incorrect BAR assignment
6d83842b16e699e1e299498dddedddfcbeb03ce2 gpio: graniterapids: Fix invalid GPI_IS register offset
825c29e8767238a0fbcc13952bb34a32cbbb3629 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
8f473b2e2b2d8bd06b40c712f34a407310e9e769 gpio: graniterapids: Determine if GPIO pad can be used by driver
7638f2d20016c3789a5e1410d0f7ea8a49cd001a gpio: graniterapids: Check if GPIO line can be used for IRQs
a7ee90a5226e518d47d84a73c8fbde9731524803 usb: core: hcd: only check primary hcd skip_phy_initialization
a924d1abce515b4c77a95ffacce813002c487dc9 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
3ec44215ee97a93da2e36eb6c476b8cd430ef37f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7fa2bc9b0d33d88bdead1e1ac6b751b8a85708d8 usb: dwc2: Fix HCD resume
66781155e316227c0f68c6ff3d1357be4034c30b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
884b06a73d8607878744a5b63e2c0058757ded0c usb: dwc2: Fix HCD port connection race
dcfc8f662ae20e72dd4e80b33dc1f2553f4dd8fc scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
4ee562cd18a5b770e12305e4bc8969d61408823a usb: gadget: midi2: Fix interpretation of is_midi1 bits
99c3fb165a874a3d927b49aa503d1aae972b1d9b usb: ehci-hcd: fix call balance of clocks handling routines
d3962b8adc257215a8057e815703eb09e7f9c4bb usb: typec: anx7411: fix fwnode_handle reference leak
bf2b970744b30e2ea5d46aa73b56dac10c5f8fbf usb: dwc3: imx8mp: fix software node kernel dump
ac6920340623e6f6e0846d79c3538dbb19252dee usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
2647ef1d119705103559e8dee3913d76a9ef6525 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b3eba2baa49dd05ce01010174be06dea50fc2877 usb: typec: ucsi: Fix completion notifications
cadb57a65cc7eb1fb595132e007e41aab8a2abad usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
635f318122ff3f8313be9e3afe75ef8a44558002 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
0a2a21b8ba0774f3880683588513358f80f19882 iommu/vt-d: Remove cache tags before disabling ATS
5e34bdf06cb1a200844a8bd555daee5842a59b82 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
7f96c8490277d5e0be6a04213b186142a6e2a383 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
ed3db921f7243cd152d647527f706ce8a6bd8bff drm/amdkfd: pause autosuspend when creating pdd
f27563b23b04e81574284adff00b7290fcc0c255 drm/i915: Fix memory leak by correcting cache object name in error handler
a36360d053b8942c9d7191ee5d931fea3abfbdda drm/i915/color: Stop using non-posted DSB writes for legacy LUT
18c0bd94e34c6a86e301fe57675f9c9ea77f3369 drm/i915: Fix NULL pointer dereference in capture_engine
afb1282c102d7f03c69160c9d9855c61ac3db3bc drm/amdgpu: fix UVD contiguous CS mapping problem
cbd5e9cbe8ce96d7851550b910438386182e6550 drm/amd/pm: Set SMU v13.0.7 default workload type
ceb3fafe68214b4fc66093075335b5543fef69a4 drm/amdgpu: fix when the cleaner shader is emitted
6f4c1c8938392faac3db19d65a8cf47bf6ccf69a drm/amdkfd: Dereference null return value
5a875d273e8beee10f0a1baea81a2b000afd6aba drm/amdkfd: hard-code cacheline size for gfx11
d84947455f5c36016388cde0b1538d1b315a63fd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
cb8b81d973d87bd0aebe5955b92219d447ca7955 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
5404f4e1eb62a4d659dae6129fb3a5dae11ef942 xfs: update btree keys correctly when _insrec splits an inode root block
f6731ef22e743345dcfe66ed09a57711d82db1a2 xfs: don't drop errno values when we fail to ficlone the entire range
c403a02a52de5bfadd311e80eb6db4d1d5f56cc4 xfs: return a 64-bit block count from xfs_btree_count_blocks
f97fef0a05a5fbc7ca4c55c002e786148d13db16 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
679ee0a6104ed4e827021477616d476be3713b6e xfs: return from xfs_symlink_verify early on V4 filesystems
9710a914ed6d1d22b7b729f30b3ec773b6eb19ca xfs: fix scrub tracepoints when inode-rooted btrees are involved
50b9c45fc3a7c729aa2d5f44e532331c2b670ba4 xfs: only run precommits once per transaction object
2cf32433c82d70bace9036536ccf01e7acd1f679 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
95040454049b72956bd12c12acf78decd3fbb84f bpf: Check size for BTF-based ctx access of pointer members
d441bb4c184af3b005cb1d773c95a1932a501b82 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
3670102881f86576cebd2e46e5115dc1f8548f57 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
2b5a8c30953cba6b076d723c3b38ff76b8172e16 bpf, sockmap: Fix race between element replace and close()
ca2f30d08625686c176acb05690547ab5447245c bpf, sockmap: Fix update element with same
7cd376b4178f2157848ec207ab9a0fa9f8e8548b bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
69c000d28ee4e850af536a9561352c92e4b5517f perf tools: Fix build-id event recording
faee9b748b61c8788c88353033bda85b82c6f7b2 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
af1812a9af17acdce56e58ba28b74a853c6d168d wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
71ad420527c45aa97d91cb94d6a03472ae3c7310 wifi: mac80211: fix a queue stall in certain cases of CSA
fd088e2640b580a6ba94f8a50fca680e8b15fcd4 wifi: mac80211: fix station NSS capability initialization order
dc1a4d2c92884313bfd0f1891a671cd7861ff6e8 perf machine: Initialize machine->env to address a segfault
1a9e3d24308ad58c682a37237cd642e951d4189e acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
65d5a22a4dc8866e0cc807e600c5384abf44e020 amdgpu/uvd: get ring reference from rq scheduler
20188d6bd2af36a7a6f60584e1c161ed7898f687 batman-adv: Do not send uninitialized TT changes
d17dad42115633ebc0a7c6cf87a515ca6fd65539 batman-adv: Remove uninitialized data in full table TT response
8e7fd753edbacbf5d953047c66f66149bf0d036c batman-adv: Do not let TT changes list grows indefinitely
31c8be8e8cffde313ac2a52f7548437f35f62a10 tipc: fix NULL deref in cleanup_bearer()
ccfbec1ac64479fb1026497923fa32f627a06723 net/mlx5: DR, prevent potential error pointer dereference
13c3ae7fbd281f9a5b2e96006c6e43370bb453a3 wifi: cfg80211: sme: init n_channels before channels[] access
21b5375ebc9a7f5c13ee39b96a460b837a818998 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
e5b0dcce6a1c180ed6a8327e3b6d6bbeccaaead4 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
31b29f34ebd03ddc773ab721a976c0a80f89582e selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
68ba317ba91fbc511783de58bab85464552fd48b ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
e6a69575c3a933f5091a7d9a7c1f9e75aad58f09 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
8fe48aabcb7dc36fff5516c8638759e169d39b4e net: lapb: increase LAPB_HEADER_LEN
04b8be332a3535f3b7725d79b50e403661365966 net: defer final 'struct net' free in netns dismantle
21678acdab87913efc77818d6f1dc0e09d67bcea net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
08ae4efcdfdccc007845a241df78ff11a796d9ca net: mscc: ocelot: improve handling of TX timestamp for unknown skb
23477545c9b18f486ae95bb7d6f44fa9f66dd416 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
8bf86c42ee2a3f4e5184ed7381d6a3e3a8f80745 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
2ab2edcddfe4c048b6288abde41d184f652361b5 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
e666353ad3236c971697aeeb9d6ba9d521a4e088 regulator: axp20x: AXP717: set ramp_delay
ec6cac3c6b2b27a326f6735196841d54c3eb0fc5 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0843c1083fbbe3fb7c2ca56a6d391968f5eeab7b net: sparx5: fix FDMA performance issue
a06aff8acc446cb622bdce9e3f79b5a025d3368f net: sparx5: fix the maximum frame length register
b01040f25ce061246fe84f90eb5026d0b6593097 ACPI: resource: Fix memory resource type union access
dd63492f2ee0186bf56f7de2747ffb550710e04d cxgb4: use port number to set mac addr
96ff3993b47106c4c7c3e13c7f3f5cdf95a8d4d5 qca_spi: Fix clock speed for multiple QCA7000
4f82ca70273952d73bf685ffa8647be975d4254b qca_spi: Make driver probing reliable
a58d91e3424936aaa969a3583af955200290b988 ALSA: control: Avoid WARN() for symlink errors
5bdc207520bda784f848dfc6938cafa0aa742dcc ASoC: amd: yc: Fix the wrong return value
72fbc1a4f07c95e7451810b00493e6c6863f8cc3 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
ae7056bdf68b037ef7c38fd4c4749e2d27e224ae block: get wp_offset by bdev_offset_from_zone_start
24d940e8bdf3d85cc75aac33f0a068d3b52ae337 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
9c69540b0171ca0249456d6f2b8656c9795a997d Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
18b9a13d2cb02ec4dd526ad4425244ee78d6bf0f cifs: Fix rmdir failure due to ongoing I/O on deleted file
88a848097666bfee62c3d69e191ae6bb2fcf71f2 net: renesas: rswitch: fix possible early skb release
f54f71d14409965fc06e6b1bcdc7cc4bce8e1d89 net: renesas: rswitch: fix race window between tx start and complete
03595985fa9bd0bc592657688b1f2517a6872305 net: renesas: rswitch: fix leaked pointer on error path
4dd361a0a72f8ab44b56ef420a022178bb9dd4cb net: renesas: rswitch: avoid use-after-put for a device tree node
ffb104ba72b3a124dd24435d8b835c5adf047ca4 net: renesas: rswitch: handle stop vs interrupt race
d26c7007f5a9db24acfec3f0b5cdbdd91af0e3ab ASoC: tas2781: Fix calibration issue in stress test
56fcece07c6de0d6b22fe9a20ce85c8cbc594ac3 Bluetooth: Improve setsockopt() handling of malformed user input
e05a003714238be021bee365a8b8a2676a6a9568 libperf: evlist: Fix --cpu argument on hybrid platform
bb2ee2a1efc21e3494ed7e176cc4243122fd1f9d ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
b2b72bdad4adca08a50a0a1a1cf10170a0ab5be7 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
27cdf710b63108df511807aa0f047c55d33c7f3c selftests: netfilter: Stabilize rpath.sh
a85543f42581a9fe9203f313bbd8069b7e669d9e netfilter: IDLETIMER: Fix for possible ABBA deadlock
c6575c9281eb418fae3c8502473b676d0fcd035a netfilter: nf_tables: do not defer rule destruction via call_rcu
4f18bdaf7e3fa51c27427791e34cf9ebf3914bd4 net: mana: Fix memory leak in mana_gd_setup_irqs
95a9ac562ce1f5c1b0ae24fd9180b61589445f7d net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
8367b484accd1a2bf4b795c03aa698b39712664e net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
45c009ba79528b79926d8dc7730033a8c2f1f2d3 net/sched: netem: account for backlog updates from child qdisc
44ff661a14521a59818da906a8242bef11d700fd net, team, bonding: Add netdev_base_features helper
12590bd632053578210eac29578de3bcb99380b8 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
22ca57ea558bc50e2cdf40fb56a9f37c9538527c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0a283170a32db482e8af3beb80c28416b2cca79b team: Fix initial vlan_feature set in __team_compute_features
3c3e2db2d2925fe3697e5e28303154ab06e8c466 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
2adc45e56db5dc9f15e852ccc705cc683fffb705 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
a4c4eb68cd3ed45c8b9424b888b1302034872194 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
81a596de2ae68068e2ba8f616aa4bc41b711e3e1 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
e060ddeb529d2d64f972e624f255da97d187ec6f Bluetooth: iso: Always release hdev at the end of iso_listen_bis
5a3329b848f45244afc6b65bfdad2f36dc27dcef Bluetooth: iso: Fix recursive locking warning
767128e31517bd08a3bde4aa1ab0a6d1ceb209bb Bluetooth: SCO: Add support for 16 bits transparent voice setting
10dbbb7d3eb0b58db543564c405fb30116e61382 Bluetooth: iso: Fix circular lock in iso_listen_bis
ebc15c8a8c17c09f1a2d3b3365de75fc27b6e956 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
dd242df59eea7281e7b970729844b2920d1566e8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
e5f769085d3c99e336132bec660a0b141ed0bf57 net: renesas: rswitch: fix initial MPIC register setting
4f8cdbf9101b475af42c0f9dc07f0bff6cfd21d8 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
a30f125683ae408a6582ccafd7b0fa571e2083cb net: dsa: tag_ocelot_8021q: fix broken reception
e4125f5f27483e185c8551daa5a464ae692426f9 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
031bb00388e4f6577c772265a81e31da59dc282f drm/xe/reg_sr: Remove register pool
5f30e74b048e345024715d2a3991c5b4c64b54e7 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
d70cce64120bf7544152f3b9319d645e0cba1856 kselftest/arm64: abi: fix SVCR detection
20824de99ba5556bed78a826c86db720be157de6 blk-mq: move cpuhp callback registering out of q->sysfs_lock
723164abd5f8b37679343a384e1a07b1208a71c4 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
a835f4a12d31cbb9a024a149a8115b40b9b706ac rust: kbuild: set `bindgen`'s Rust target version
ffee1b1b2f8a2c71285b575e282592b2e8bab82d KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
70ebd2b37c7b432923976ae31d7c18776bdf74f9 xen/netfront: fix crash when removing device
ff237a1501c83394e89b6a40b5bd4ee5d28b0b0f x86: make get_cpu_vendor() accessible from Xen code
d7e09619b6c2820e0b428f0464fb20c1429118c7 objtool/x86: allow syscall instruction
d79a3baa81f64b5d997cd4bfcbd68d856ac2e50f x86/static-call: provide a way to do very early static-call updates
c92df4fa97862f7c7e547016101da29c8a6d9c6d x86/xen: don't do PV iret hypercall through hypercall page
05d4112504a418462380a98729c6324f98234ca0 x86/xen: add central hypercall functions
da7345d7b9a64d99dc86eaa9ecd3038ab2be787b x86/xen: use new hypercall functions instead of hypercall page
44d21a88b57cfa92b34442c7afc35ddd51afbfe1 x86/xen: remove hypercall page

--===============7061252111739043331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92ac336fe3d-e38621ef7d63.txt

f6166fd7bf6fff34c553e885bee8b8731cf951fc bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
ae535fdc9e7eaa489ff97ea87e745458d7cdf483 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
4be731cedeb555658f510672c6bd31d74fa89a67 ksmbd: fix racy issue from session lookup and expire
b26100021aaa6595049708d9512c5f38bee4684c splice: do not checksum AF_UNIX sockets
e82c14e3d6d773750922d272eab549c38920d38c tcp: check space before adding MPTCP SYN options
e04682a26b17d28b9b8452fba8cf70ff4518b7c9 riscv: Fix wrong usage of __pa() on a fixmap address
7acd8bf3f7bda3f35b6dd63bd125503f9b671446 blk-cgroup: Fix UAF in blkcg_unpin_online()
c492bd6e3fcbf0a119f88f2ba3846e1bb8477c08 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
d8778c8ed418cc2db14ae393d94503eaf929974d riscv: Fix IPIs usage in kfence_protect_page()
f09fbc2cf5bcf5f17985db4fb6631d0ea5322a9b usb: host: max3421-hcd: Correctly abort a USB request.
3d2337859e7751a60e217c340c4f5f349db34cac ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
09d36236e79cdc8596d38a5885337e54beb17e5e usb: dwc2: Fix HCD resume
76aaca7a6e147932d1a65dc501ae4e3fb8f3d884 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
be64d22c246038839a4c44e063dba38597d5f021 usb: dwc2: Fix HCD port connection race
3848d258e0712cbf35eb2be2610a42e667d7becb scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
3e0f5602c3d7331a7f77808987f117052dfc6eff usb: gadget: midi2: Fix interpretation of is_midi1 bits
3b9f4125cd8d91f8b139b9c4ca2c46cdfc749326 usb: ehci-hcd: fix call balance of clocks handling routines
a5379971a3e03632e4a7d4818ce407a5ec624a66 usb: typec: anx7411: fix fwnode_handle reference leak
a22c5917b0d22d44c72888ce8a00186fb8d7c4f5 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a29845119bc9e694430224f76370b5b773c68e5f usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
23e3d833e5006a8b1c776760851e5a2380f090aa usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
7fe5a41d54c21fe822d0f7b5d5cfff66357e65e7 drm/i915: Fix memory leak by correcting cache object name in error handler
631b1c1349ff9779808d12db3d2739c066e0ba74 drm/i915: Fix NULL pointer dereference in capture_engine
cde67c814b2e1451ffcaebe14499dec08ce66a0c xfs: update btree keys correctly when _insrec splits an inode root block
4f10918e4ca0c7cecd23498682ef633245a31399 xfs: don't drop errno values when we fail to ficlone the entire range
8b36e1d16552324b8ff3c5ccee29efb6ac458581 xfs: return from xfs_symlink_verify early on V4 filesystems
4a8a86511bc8b43530d7a6bfec5b1b8c229afafd xfs: fix scrub tracepoints when inode-rooted btrees are involved
03edc287e58e22fcd12b61d47cda79370891b553 xfs: only run precommits once per transaction object
61b7427e91ea32cef651511fe677448c49113765 bpf: Check size for BTF-based ctx access of pointer members
7c23590239fc2bdd71f96d0699fb3f63e8d10e99 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
e7bdc21adf15a65b0254ae7e1e546aa1717781ff bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
eb90645c70e0ce05d00b5a8195be226c788f13fb bpf, sockmap: Fix race between element replace and close()
63092f1f0019a77e060bc3bb562bbe4fdc9af189 bpf, sockmap: Fix update element with same
36e99e48954c3ad728e0f3641dccfc8b1ce115e1 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
7b0f6ed2057208c0a9c8b088e54c3dfb95128cdf wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
318a9808a0457f503635c3b29ccad65a390dec12 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
ab0ab11bbb6458bb5c9325d82fc0f0ed5e939081 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
fc6ef0b80086fb90761e702f805b8c7a85421dda wifi: mac80211: fix station NSS capability initialization order
cc44faee80aa6f1760bfed74c213c4065f609278 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
c05184202230de004cc6a801a4231fd0db7baf16 amdgpu/uvd: get ring reference from rq scheduler
a0ea1c207a79b0f55c6b2cf837c7b7358165d3bb batman-adv: Do not send uninitialized TT changes
5208ab7dcd04a29dd4ba0f5ddac8f0609d318e02 batman-adv: Remove uninitialized data in full table TT response
49906eda85cb02631de4eec6a38653fe61afb761 batman-adv: Do not let TT changes list grows indefinitely
84fa57d8262a13075ef1610c2ce168f2aa19c275 tipc: fix NULL deref in cleanup_bearer()
5649cbd0228d608e1a9f5fef2f039d165613bf60 net/mlx5: DR, prevent potential error pointer dereference
6acca92837c6ef9c6bcecfb0f1bdff06f809aa68 wifi: cfg80211: sme: init n_channels before channels[] access
d5d31424e51364ca494b1f595995cd8038cd7eaf selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
69016a3e3c0dcbffb7b0e7327cee9bd9ef5d64a6 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
e2dfd0b1f42bdf534ab26007dbf8391ccec2f7bc selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
4b3a55b9d81925c0f011cbbe1872b02f03a638e1 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
759e49520c82bb612a653741f92ae16a5e607de0 net: lapb: increase LAPB_HEADER_LEN
899da3f51c4a3841800128ff666abf5b6e01a90f net: defer final 'struct net' free in netns dismantle
02153b1fae61b8ae6faf8bd38bdffabb12b2b244 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
7991291b55327856de12d3f20c7151867a86a61e net: mscc: ocelot: improve handling of TX timestamp for unknown skb
b7719b9db45e9703a8db908aa6672e70fcdd0f31 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
f97b7026f43d0fce1aee6803d4e46495c8a89f5e net: mscc: ocelot: be resilient to loss of PTP packets during transmission
be8045a3831c78af24793ff6d10cab9bc15b2919 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
d1aa325f1d8d8338c2bfc7a4cf7ae8148a58e85a spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
c5798fa2d86d1ddc1ae8aa778f56f5564798c499 net: sparx5: fix FDMA performance issue
471ec4c074efb505e556f13b33acd8a53c43f45e net: sparx5: fix the maximum frame length register
69b1b5360d32e8cfaddc6565f79a02554e66f5e6 ACPI: resource: Fix memory resource type union access
e9c8758dd5755d548a3ec41b7442cb613836972e cxgb4: use port number to set mac addr
f9bba86be2491a4fa26fe0b297e578f9126e9528 qca_spi: Fix clock speed for multiple QCA7000
643cd6c64fc2a57182e61343f8673b7ef2162b25 qca_spi: Make driver probing reliable
3bceaca30e3929b9e3d00f14bbf51c714b0aa282 ALSA: control: Avoid WARN() for symlink errors
138f02f8a7c6d5086ee9d4fe6ac62ab1561bcf1c ASoC: amd: yc: Fix the wrong return value
1a99576bbd9d472f3d1f66c2119f4d834fb2895b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
f766b43bd935f3e582b62c685a226ec8d7266623 net: rswitch: Drop unused argument/return value
2630fa28494dd6e14fad6183577ca0ef54e6d6d0 net: rswitch: Use unsigned int for desc related array index
aa2b841160df1b402f4ad4a3f8196caafb531a06 net: rswitch: Use build_skb() for RX
f5d718125f368c434aa667fd17bb2f8854c142a5 net: rswitch: Add unmap_addrs instead of dma address in each desc
97bdc9ad69f303e25f5922d95956d270c4512da1 net: rswitch: Add a setting ext descriptor function
38675c669af5a4ffcb186ce40bd409af9635bec9 net: rswitch: Add jumbo frames handling for TX
07da88a5fa9d377a18ea316c8ea2db37938bcf26 net: renesas: rswitch: fix race window between tx start and complete
702393ab2d7bde8e096739b8deca3417d0c8dc6b net: renesas: rswitch: fix leaked pointer on error path
8d7b58f4abb5d20a45cbfadd293e2c747bf929ac net: renesas: rswitch: avoid use-after-put for a device tree node
88aa070a23ef3cb09e03cf6617473e9a649583b7 net: renesas: rswitch: handle stop vs interrupt race
87e301f7ee4afa9c18fd416686b7de10e7f3d767 libperf: evlist: Fix --cpu argument on hybrid platform
8578e943afe992830e8c4f2b63c193b8c2d3367f netfilter: IDLETIMER: Fix for possible ABBA deadlock
72d24079d2babc8c9d4cbd13b521ced6853c790e netfilter: nf_tables: do not defer rule destruction via call_rcu
89a369d15c5bff6fadb83bf52b8bb77cce7c1f21 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
2f1dc6fb24210bb4a4a8732ee7b2d12310740989 net/sched: netem: account for backlog updates from child qdisc
8ecf8686ed2993f2c38238e6ed534961cb7c5c93 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
982dbb6925bcf401bfef539590d7f542912f9e3d team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
557916fa587eeae9a60a2fe0a5b7f95c5be1150f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
6b39967ec95ead37eef838b1810c63c8a90d6624 Bluetooth: ISO: Reassociate a socket with an active BIS
b82323ea4d1f5a98b364ea2768ad120929a651f7 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
af983b4daed29cfbde8cfa11b6586c61218e2ef6 Bluetooth: iso: Fix recursive locking warning
03dc6904264de5f2cbb016c70cb2b14ad64f3e8b Bluetooth: SCO: Add support for 16 bits transparent voice setting
fe09f2b3a6c1cc446f4321e2674cab5b4b9eb6b7 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
2a98671eeae1838cea8e00a536a1c6d7c08cc6e3 net: renesas: rswitch: fix initial MPIC register setting
a232e5a68f857a4eaee725ce9fda05f24597b51c net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
b945af61072022ce7489de6364eea72f027d8adc blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
c9d145143d1ba58904ae7877adfec1e1c3f942f3 kselftest/arm64: abi: fix SVCR detection
41490531ad17695cb2ac2d8e4bbc1d8f9e9eefdf KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
d9a44fffa6154a36289d48b89e1574ef9e6a8b7e bpf: sync_linked_regs() must preserve subreg_def
8d563c91c1e0797d21d1bba368e129d4db8e2246 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
500c7e49fcc7486ee0536862d233eed85ae4e14a selftests/bpf: Add netlink helper library
c5da8518c83bb4e29511c3658e411dc1c513df23 selftests/bpf: remove use of __xlated()
e38621ef7d63cca743055e8f06f5bd0115253ae0 net: rswitch: Avoid use-after-free in rswitch_poll()

--===============7061252111739043331==--
