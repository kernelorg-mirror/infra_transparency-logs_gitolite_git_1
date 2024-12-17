Content-Type: multipart/mixed; boundary="===============3738198831151636587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 14:01:25 -0000
Message-Id: <173444408534.4177503.15128534453585578526@gitolite.kernel.org>

--===============3738198831151636587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3170ddeec82d1962f0d9b14653784aecdea1ad5a
    new: 0edad4168b7e4a64129e0ed62dbe85d8e244e806
    log: revlist-3170ddeec82d-0edad4168b7e.txt
  - ref: refs/heads/queue/5.15
    old: ffc93193a3db94d002b817287f096e4d9038e816
    new: 1464e7b07ca299ea366e0201bd2622f8969bf170
    log: revlist-ffc93193a3db-1464e7b07ca2.txt
  - ref: refs/heads/queue/5.4
    old: 2c4007e2c58182ebba118039d207a72c67ca8efa
    new: 8b777a5b71640f6ba02fd4b7aca59038d984bc3b
    log: revlist-2c4007e2c581-8b777a5b7164.txt
  - ref: refs/heads/queue/6.1
    old: 93eaf30fbf77c7b24052682a5c9e866054536e83
    new: 7c6320ad9f60639b9b748116978ca0633f2e2ab8
    log: revlist-93eaf30fbf77-7c6320ad9f60.txt
  - ref: refs/heads/queue/6.12
    old: 44d21a88b57cfa92b34442c7afc35ddd51afbfe1
    new: 9d20df2a3a7c324a6d3501e8bd607ec36f6166a3
    log: revlist-44d21a88b57c-9d20df2a3a7c.txt
  - ref: refs/heads/queue/6.6
    old: e38621ef7d63cca743055e8f06f5bd0115253ae0
    new: 88db8a53ece1c13018282db347035cc61de25a72
    log: revlist-e38621ef7d63-88db8a53ece1.txt

--===============3738198831151636587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3170ddeec82d-0edad4168b7e.txt

ed731c0cf84fb16d09535977c82d1fc1f4fc1c41 tcp: check space before adding MPTCP SYN options
d728dda34f39b1c431e6ea08cc3f2da537d19748 usb: host: max3421-hcd: Correctly abort a USB request.
daba5938ae6b7368fcd1e3fc2a2749c50931e164 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c947f48ce3a9fdc1b46071d3907a4225dd30736a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3db74ec234ba580831946eb339047e36ab474672 usb: ehci-hcd: fix call balance of clocks handling routines
cbf584f87b541946f0aa447d98dba8770f32732d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
de4f9296e0361d500a077350f38c374184bf131e xfs: don't drop errno values when we fail to ficlone the entire range
c7bb686d71a9b96129116a4eb7ae642026d0d4bd xfs: fix scrub tracepoints when inode-rooted btrees are involved
e3bc8cea7189be756e0ce4fd0d38fb80aebf3baf bpf, sockmap: Fix update element with same
0893d37f7889faaa9052e96d96641774ba572c7b virtio/vsock: Fix accept_queue memory leak
f3cd04cbbbeaa8bb82f3f91789ecf3153723eddb exfat: fix potential deadlock on __exfat_get_dentry_set
8a73071e69940a8d8ae6cf6cb10af4aa84fd89b0 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
6cfa45e82b8aaea4a91ca57768afe700a90e50a6 batman-adv: Do not send uninitialized TT changes
6b6b6a185381a4fd82ea59950430939155fc648f batman-adv: Remove uninitialized data in full table TT response
147ee67400dc0f1e4b71bf903965859c3149ea99 batman-adv: Do not let TT changes list grows indefinitely
ae00e9c51e568ca7ae03d9b587460afc7e0a8358 tipc: fix NULL deref in cleanup_bearer()
6f6a7ad91e3e72548511f7ba076dc915ab4ebcb1 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
9a5dcd19a21e6893a78af988051ed52eaf460d18 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
4116dbe9fa692156a350dc1cbabb05043c05be6a net: lapb: increase LAPB_HEADER_LEN
484c0d3c6131b68d9e7366a8e1189a72418683e3 ACPI: resource: Fix memory resource type union access
314697bb39dfc96d1cc8804fc170abffbbacbf55 cxgb4: use port number to set mac addr
9f866ab921457914b38013606a9847a4ebbe7fb1 qca_spi: Fix clock speed for multiple QCA7000
c0a3f6ccb219f2f2d9806fd89e4b0a2339a44070 qca_spi: Make driver probing reliable
06c1785ff1a1067111b7e36714ce50178e7194eb net/sched: netem: account for backlog updates from child qdisc
ec7c4f65d193ff3aeb13bf8d07d5ef0b0a80c4d8 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
7ea03124352470975e0f2e562f27cbbb3089d819 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
947a9359e371ac3902082c5cda70d5f0d51f9448 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ee842f04d4c6590f29bceac93b730094cb2c9d20 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
236ee99f1864dd914c8a970bf56b416524f8a84f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
4a183ac2074f0ca70fe17327139b9d8b29bdb679 bpf: sync_linked_regs() must preserve subreg_def
546b65d5c6f039014e8b191af6ae46f992ff6409 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
38a34250267e222cf5fee56feedfae246332d6f3 drm/i915: Fix memory leak by correcting cache object name in error handler
ce1f98ffab86a6ebb75a044a52f80ef5759b2048 Revert "clocksource/drivers:sp804: Make user selectable"
0edad4168b7e4a64129e0ed62dbe85d8e244e806 Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"

--===============3738198831151636587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc93193a3db-1464e7b07ca2.txt

a895f6a2ba7950ace06f606e171daeb7e00db1f8 tcp: check space before adding MPTCP SYN options
699cbb2e583759d884eb5b87b70a5a9f8e3df3ed ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
57740c5846f2d640314e9b75c3d9bc36cd2dab69 usb: host: max3421-hcd: Correctly abort a USB request.
ff2a9ebd53265e5410f944d836e35ad58fd174b7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
ea5f0f28c5aa204e2b44860e275da2822d0514af usb: dwc2: Fix HCD resume
bcfa0daea9d72478f8480a914f67bdc54db2704b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d6fe61d1f4f3823808cd795ade601db33c1b6dbf usb: dwc2: Fix HCD port connection race
a763712cd2d9a5ac47f3a32d802cfb77514b711f usb: ehci-hcd: fix call balance of clocks handling routines
fa0c31644686687a13a640fd34874dfa96ff78b0 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c35bcaabc174cbb7a9c6c5ef91faa46955914cfe drm/i915: Fix memory leak by correcting cache object name in error handler
712c2471adfc57674a114450efb96ebf3dc534ad xfs: update btree keys correctly when _insrec splits an inode root block
8f5bb2055403015f3e887be7af369060cc9f6c39 xfs: don't drop errno values when we fail to ficlone the entire range
4f8e689a5c7f8a63a2b0dc61a7179ef9420e998e xfs: return from xfs_symlink_verify early on V4 filesystems
12cf06c41db7aa960b3196a963cd96b8eb931ef2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
022819f888781bf4b6abacd749280d2b5ca047d8 bpf, sockmap: Fix update element with same
5bbe87fc4c78f5c5b30dbc0f9b0e0a76f24e8141 virtio/vsock: Fix accept_queue memory leak
484abb5822f74448209e9dd3f4e6a7b31ddcb292 exfat: fix potential deadlock on __exfat_get_dentry_set
de7be39929785374e1d9fcd099dbdcf8b0e439ef acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
8de6a6a1fff80cc83c2ccc94c11206b66f6f5012 batman-adv: Do not send uninitialized TT changes
02a941819c3e132072a0cd9a525679536bd8d23e batman-adv: Remove uninitialized data in full table TT response
c9596931de87f942f9558cbe078cbbf15969122b batman-adv: Do not let TT changes list grows indefinitely
368d6f71a822a475707d6a42caa9a534866e85ee tipc: fix NULL deref in cleanup_bearer()
47d3bd732d419a1a7769a387879824c2ec5e425d selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
7e7c08d77cd0f08d48d2f130650394f94e98b030 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
56622bb1ddb1548230cd014d1a6645150c6f6935 ptp: kvm: Use decrypted memory in confidential guest on x86
7ea6f8d603dab4ad94b497e25dd25a27386c5d81 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
fbc0bbba23150307eb9a06ec183d909dfb1dc6ae net: lapb: increase LAPB_HEADER_LEN
cffcf4f7457b1d725705fd1f474873b94369fded net: sparx5: fix FDMA performance issue
2d9565c368173fd0044d357dd624c2a99650d099 net: sparx5: fix the maximum frame length register
cbd0b3b1fc6a5dc66c7034358b4cb85d048dda3d ACPI: resource: Fix memory resource type union access
350fb2466a28264b24db79ce19df9ca4d1318c42 cxgb4: use port number to set mac addr
42f7534f47551c042fecf899730503b054c900dc qca_spi: Fix clock speed for multiple QCA7000
d06422ca245da3ee040ba41bbd42df93b9ef3a6e qca_spi: Make driver probing reliable
85fe0dc7186fb3e779479b8aaa49e3ae4a42d0cf Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b586e15196c16ed942d1f11e52a8c1534762c84e net/sched: netem: account for backlog updates from child qdisc
505771e412e01dd059194895ba62e5e2aac6ac85 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b643394d07495c2df0fb6cde59ec52a19a11492c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
320983d73b3fcaa7b444aabb046a8b8e5266b776 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f0adef47ab15b040f65dbbd833bf8bd77751bbb4 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
0a5b32386aa442b1700ce4466f875cf9845389de bpf: sync_linked_regs() must preserve subreg_def
36ee66c7ba2f9890ad9b5c7e3af45a80731446e1 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
1464e7b07ca299ea366e0201bd2622f8969bf170 Revert "parisc: fix a possible DMA corruption"

--===============3738198831151636587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4007e2c581-8b777a5b7164.txt

28620423affc49ffb168114782d3d1ef2048577c usb: host: max3421-hcd: Correctly abort a USB request.
e09e262b2534e12af405e8b597e35d628f792325 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
1e71ec273e24dbb81993c17fd38a714970551a3c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
8f1e3df1889facd4d4a6ae6366ce524a5b3703b9 usb: ehci-hcd: fix call balance of clocks handling routines
ab8fe40df1bb5d882a36181250549d97ff15660c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
346bb2e6167f08d046e516a8076df02255e85f7d xfs: don't drop errno values when we fail to ficlone the entire range
0acd9cd61ab10969bc139ea2e35403be24fb9930 bpf, sockmap: Fix update element with same
b3a40d2e2da3dd9517dcbe7412ebc15672a243bc batman-adv: Do not send uninitialized TT changes
be69c65296c4acbcff19ec48b53ac7fad9743885 batman-adv: Remove uninitialized data in full table TT response
647d6176b5dcf098a903640489784f38e60ff1bb batman-adv: Do not let TT changes list grows indefinitely
18f1c039d4beb455da864e30e3d2b79b870733be tipc: fix NULL deref in cleanup_bearer()
05f0a4d3500074485442eaa8f5a8acb1c2e71e34 net: lapb: increase LAPB_HEADER_LEN
2125b427f469db88df0f602fb2e9a36b8779941f ACPI: resource: Fix memory resource type union access
065552fc7f342c370d2c4f1fe1cd5e6fc949bedc qca_spi: Fix clock speed for multiple QCA7000
ad9db0ce866048880a9e684a8676c0657f4f8443 qca_spi: Make driver probing reliable
0b2a845dea8cec185096a357c34e1e34c1b6f516 net/sched: netem: account for backlog updates from child qdisc
8f84bd19bbb04b119a7d10d97b85aee34622dbc3 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f488d65a6573315d5ea056c743f6ad5da3424228 blk-iocost: clamp inuse and skip noops in __propagate_weights()
14c31c94b0934e8b150dc7d5eadd307566189562 blk-iocost: fix weight updates of inner active iocgs
227e86bae8d6a14810e2b0485826d31f9742e21f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
47034d6b1fa4181f54c818e206537288cf2bb773 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8b777a5b71640f6ba02fd4b7aca59038d984bc3b tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============3738198831151636587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93eaf30fbf77-7c6320ad9f60.txt

6ae2f28ce8050416e8bb4565fcdd3671d8342697 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
a6dc41dfdcfdc78f0ecb87125329321ae061b90b ksmbd: fix racy issue from session lookup and expire
4d3526775d1350e7fa4be8a876b4abff2cb6d943 tcp: check space before adding MPTCP SYN options
e8fc5231a230a2094b7614d92d8c9e1a723259a0 blk-cgroup: Fix UAF in blkcg_unpin_online()
c2eab6a6f6a3f1797aff3add8de2ad1c950cd0c7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
65e346f9973ea825706398307061a06e240ea86e usb: host: max3421-hcd: Correctly abort a USB request.
58a9eae0931e2c19c2839fc56d00d65f345172a6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
be4923f8981aba9f812f54dbb240f804af82b88f usb: dwc2: Fix HCD resume
1f8047f5ab14f560934e5e3242c9657e7292b0d6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
000724439448438830f515ff49f86f527ef7d01d usb: dwc2: Fix HCD port connection race
c74682b13f4177e9d1f229717a0ca007e9a1bf54 usb: ehci-hcd: fix call balance of clocks handling routines
267b87d8745f8be60558d5520860e740d3fc672c usb: typec: anx7411: fix fwnode_handle reference leak
5c556d104d659541b56bb04697e9320ab5016c38 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
46710b6ee468616977e1a63f9afd65ea76bd4e64 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
664669efbaf444f88014e3a4b39e5d5a8993325c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
661c435ea88e303b9bed46fd27188f8288a8e0a0 drm/i915: Fix memory leak by correcting cache object name in error handler
f8f9aa683a3e9b5cd8c751d3cd62bdf48fcc1d63 xfs: update btree keys correctly when _insrec splits an inode root block
5617d552d4b09901eda014c697b928355b1c4690 xfs: don't drop errno values when we fail to ficlone the entire range
c109be5596656a3bdcfa086bfc1e683e740d03cb xfs: return from xfs_symlink_verify early on V4 filesystems
5a23105e8b90ac020d5b9665c06b0fbecaf7ac9a xfs: fix scrub tracepoints when inode-rooted btrees are involved
47342c59942d9f4b4ae056dcb8113b4fb324276f xfs: only run precommits once per transaction object
fcd7e3d6c261e0284954485f5c0a5e2ba2518e0a bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
66773f385ba5c2ba9a6394a4e3de46376e626190 bpf, sockmap: Fix update element with same
51d0aba3313599c868393f2dcf9a1391f2e5d913 smb: client: fix UAF in smb2_reconnect_server()
918a15655ff50c1750dcebcda7d1f57186180085 exfat: support dynamic allocate bh for exfat_entry_set_cache
095c67cb112d9782b829012f8a7f8d933f4d667e exfat: fix potential deadlock on __exfat_get_dentry_set
1e5a27ac7c4b40d9a83941792232daface93c1db wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
225c2b82c7c002235df456fffa4fe3c6849b2091 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
67a7b823e563e59b5e3f09fb0aa305770ffb247d wifi: mac80211: fix station NSS capability initialization order
c121ce22da18d857821f2c89a10807d2d708cc17 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
234794b799959044dc508021ba50f0caaa5dd90b amdgpu/uvd: get ring reference from rq scheduler
dcb33000e5913bf063a927f507fd5f1da561687a batman-adv: Do not send uninitialized TT changes
c6abfcd2862fe40fa052772918989c54afd0c0ad batman-adv: Remove uninitialized data in full table TT response
3f9e1bf65e2355dfe54235a95e30b755119b80ec batman-adv: Do not let TT changes list grows indefinitely
2eae312d01755e7f45baf695040d35a65c27e4e3 tipc: fix NULL deref in cleanup_bearer()
a434fb6e8209e8d84290ed92c8f2782f00e1cbe7 net/mlx5: DR, prevent potential error pointer dereference
eec7e016f327107b32bfe4f63b4d37ab5cc61dc9 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0a34e17a610ddf6e4201766ca94c680fed727880 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
d5f10782581c71f61ee5055fed906ce1994236bd selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
4e2000c1c34480176ed8190cddc86b3ad97695df ptp: kvm: Use decrypted memory in confidential guest on x86
d9832c7bc2d1bb9ae1df3a58cbcaf4a6eea246e9 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
07b892a5f6ad6321423beaa4cd3ed6dff0c92c4d net: lapb: increase LAPB_HEADER_LEN
90fd00c28d9402ad5a7ede2fc9a2ec12887f6187 net: add a refcount tracker for kernel sockets
13813d06323ce1569aefeedc7fc651e8d20d119b net: defer final 'struct net' free in netns dismantle
7ddd414d8981bb054c6a4c4a115728fd89d4ec29 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
a80261eca6aca1def2952ef36f49bdf158c5669d net: mscc: ocelot: improve handling of TX timestamp for unknown skb
fc9e1bf89a954d226adf45e63ef88884fb5c4924 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
754f87d170d65ea2f5f740d0eb15edd0467c6e12 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
9e93a1cb9926afec0fbccfa4c42d8f643f00b0da net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
5fa53457497659764e63866b3188274c65c65dd1 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
26ac6865437ca86d9f9fbcf02ed6e4b2e10f695e net: sparx5: fix FDMA performance issue
3d62f60c59c8042244329fbe4f2d1d484dac0b16 net: sparx5: fix the maximum frame length register
1face5c832c40f3d70c046f589cef2b2f8a04836 ACPI: resource: Fix memory resource type union access
9c0c9327a7135ce4b2ad1a3b6804e8ce58cb0103 cxgb4: use port number to set mac addr
237ddac8bbf79216a665b819d7cebe6fb0fc942c qca_spi: Fix clock speed for multiple QCA7000
55a6b560e174c683ffc0552704f7267c20b04f89 qca_spi: Make driver probing reliable
effc23934210cb720d5b793186f936a373dc0cf2 ASoC: amd: yc: Fix the wrong return value
72f339a0eac1d81fde2226f33d7763156bad656c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
ab319f9a314a57b86e69b2fc5a88f15f94391710 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
299fb4249fbe67f7f7b98542a143df8874227eb0 net/sched: netem: account for backlog updates from child qdisc
05e4c620fc0910f8b1d87201cb954ce1663b9c07 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
a6d786dcec9b7d689eb47ca74f87963858301a4d team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
74f5d9831343059fb2b99e768eb427309728534b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
8e7772beb40bd4b5cd2dfbb6259393a90c592eab Bluetooth: iso: Fix recursive locking warning
fc9019e7b20f522d4e0447b7fd5da30c2c7fb4ba Bluetooth: SCO: Add support for 16 bits transparent voice setting
a8c2607895d4c984ab140925ab3ffb192f2156a2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
0653be6266a80621a38555532584024454e656a2 bpf: sync_linked_regs() must preserve subreg_def
7c6320ad9f60639b9b748116978ca0633f2e2ab8 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============3738198831151636587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d21a88b57c-9d20df2a3a7c.txt

d50abacf40036e6d110fb3eccdf9714b732b4098 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
011a35aeeb4093e6622b208f8746139eb59a8e60 serial: sh-sci: Check if TX data was written to device in .tx_empty()
2097331728ddc9ccbd78019577244aa08da24234 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
8b23a32518d9964de98328d84ff654c4093ec74a sched/deadline: Fix replenish_dl_new_period dl_server condition
961d0758f700104979ced04f3a9275a5207034cd perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
3eee26617d84c4ce462f196af16cfeafeaf72bd7 clk: en7523: Fix wrong BUS clock for EN7581
3efa5c791a3301dd524a67c44782896fba1af5ef ksmbd: fix racy issue from session lookup and expire
c344ad60f7357d1b381c623efcda552d6640fe3b splice: do not checksum AF_UNIX sockets
c268106368e7851d44014fc0e97071c59f68aa56 tcp: check space before adding MPTCP SYN options
7a96761b40689f44ce288422e9c183d5c11589e3 perf ftrace: Fix undefined behavior in cmp_profile_data()
207252e7b7257d283d39d8734129bfaa2c2e34c6 virtio_net: correct netdev_tx_reset_queue() invocation point
daec272bc73177d5809d7af37e0226ae6b0680c9 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
40f7a568ce72731b24ba1c1f1a90266873e3e8b6 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
2842b5c3716ecba3bfb81c638b52f5a6ec898eab riscv: mm: Do not call pmd dtor on vmemmap page table teardown
3c5aba22630282af7d6cdebef57a1fe7b8ad7506 riscv: Fix wrong usage of __pa() on a fixmap address
c9f12bd4a91d2df9731ff48dbe3194102ddd2ea3 blk-cgroup: Fix UAF in blkcg_unpin_online()
fc614fd5a582d1bce3fd27fffe24c9c4b84b6afd block: Switch to using refcount_t for zone write plugs
71f91aeba77f292f5f37776bdca989a8efa51b14 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
243203ae62efbf0845b0cc69c8847cc9c265594f dm: Fix dm-zoned-reclaim zone write pointer alignment
afb03110cb4330673cd7e9ba02bc415751a09c41 block: Prevent potential deadlocks in zone write plug error recovery
e483f047de7f03c1bd3d241b274252725f12723e gpio: graniterapids: Fix GPIO Ack functionality
22feb32bc7d5adea01ab3cd4d9b6fe8c25af3506 memcg: slub: fix SUnreclaim for post charged objects
f07d847e747397bd61a2d02035dacefe96831974 spi: rockchip: Fix PM runtime count on no-op cs
1998d24737b7c21c994fe66593223787e4b34a2a gpio: ljca: Initialize num before accessing item in ljca_gpio_config
59d26e4d7e1413c58650e3769060ad347ad3ab57 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
fd4ed44d33d738f6d9437a5b5ba7b80a81040213 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
a5c9d1aed6db5dad8f70c51e8f98c9d30889d077 riscv: Fix IPIs usage in kfence_protect_page()
20cc26094731a8cb1891b3407a34c851cc8c8af0 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
c292f5da0949cc3a6151ab04cb09c2a5ba5af4eb drm/panic: remove spurious empty line to clean warning
90a9cc00063345bcc1ca81f3da012443f831729b usb: host: max3421-hcd: Correctly abort a USB request.
1d08d45ce2ab930d2b079ee52806fba51c6675e0 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
0d12b833b67ce70827dbcd51e68eb7b8d0925e88 gpio: graniterapids: Fix vGPIO driver crash
1ff308cccf4359142c6aad166b7c7144b8bca636 gpio: graniterapids: Fix incorrect BAR assignment
7038f0295f38978190f85ddbf30796f8d096028d gpio: graniterapids: Fix invalid GPI_IS register offset
fb57c00e815668b50c3b6b621649098237ce0643 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
7b314a260abd62f287d8b61b2df19178ec6c9e99 gpio: graniterapids: Determine if GPIO pad can be used by driver
0c682d4ec2754e2d555b916ef99137d455612c4f gpio: graniterapids: Check if GPIO line can be used for IRQs
4049ac7580f2ba9fbc9ea4485f300f521bb6514b usb: core: hcd: only check primary hcd skip_phy_initialization
58be9287c9e0775e726bf4f969211119547de2a5 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
23f0a45d8648febe51ad511eaf2b602ec5957e3c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d8cb586ea4a358fc4f3e89473458585f6036d19c usb: dwc2: Fix HCD resume
69afb8a0c9b53bf9c5b200d594b93b58800bee3d usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
ad43fc16b597280269c0c8a976196bcad5a5c331 usb: dwc2: Fix HCD port connection race
c74a3396844313bd7dd75c3d2b60b6f0b9b9c03b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8207d1a780d86601b4d7ec024f1cf4b0a4f07c0c usb: gadget: midi2: Fix interpretation of is_midi1 bits
1d74e44d8a80297f45f048129e8546c0a094cad0 usb: ehci-hcd: fix call balance of clocks handling routines
cd191ca2c894988edc3f38606d75e7bbd45511d6 usb: typec: anx7411: fix fwnode_handle reference leak
3540465aad25cdd0c635219a9222f83fe497913d usb: dwc3: imx8mp: fix software node kernel dump
d18693a310bcc854002417681d9ab988d80b99f4 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
39b85fbad66be6658a4ee0405e4343f22ac282a3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
06053ba5ddde03fa00633d6cb2ddffe3c4fdfd52 usb: typec: ucsi: Fix completion notifications
67176d3eaf3534ea613a714c405c71b79794411e usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
38411542d30b5f85b1e374d7c48c688e81d849e1 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
2d22ec759e1c5fac500c6e30b906f4bf7a184df3 iommu/vt-d: Remove cache tags before disabling ATS
c7446e8805f78071a9566b8ff8609ba77815412a iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
fbb1c2f16f9af1ad366a970f28e9bce649f1004d drm/xe: Call invalidation_fence_fini for PT inval fences in error state
98819fd97af684cabb9358bcc77eb9de683cdd8f drm/amdkfd: pause autosuspend when creating pdd
278104525e4171b90018bdc6d4123f7e5798b58a drm/i915: Fix memory leak by correcting cache object name in error handler
f8288c3feac56714f79b7a879fc9a64837464a95 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
74e05b05ea673356c9001b7b4d003e63e5e16dcd drm/i915: Fix NULL pointer dereference in capture_engine
2bef2f7bf02fc8e665ed601da77a07d8612d7d1e drm/amdgpu: fix UVD contiguous CS mapping problem
5306e4680bac66e12524ee7b58e6088d0f738a13 drm/amd/pm: Set SMU v13.0.7 default workload type
e2c8fba7219ca425e79851216c5abefea84fb5b5 drm/amdgpu: fix when the cleaner shader is emitted
e15f1e2094420ad04e1961f646d4a805fd0de079 drm/amdkfd: Dereference null return value
f03acb16f24b980cbbc9c5bf4b385c41e7cd56ac drm/amdkfd: hard-code cacheline size for gfx11
839929a16c097f6c7b54dd12c27b5126d61fca9a drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
96148960236b74ba9e44a7aa34501ec5159479b5 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
db05531893d37dd07cd60bd90fae0b5c4b94fca0 xfs: update btree keys correctly when _insrec splits an inode root block
4cccf12269f409842adb469a667100d6a201efb0 xfs: don't drop errno values when we fail to ficlone the entire range
791eab3e06376031b8495796d1cb799590efcc5c xfs: return a 64-bit block count from xfs_btree_count_blocks
e42eb2137accdc8ec2182d79151ea2607f0a00a2 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
89365035a4c8b907ea888a3ddd6247e6d549538d xfs: return from xfs_symlink_verify early on V4 filesystems
cbb4f190130913b835dbe34db5aa0c4ded126b15 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b550db143b03e00960bdf58743d47b47136e18ca xfs: only run precommits once per transaction object
1efffaa6655d4e14b2ef8d8c8cc4fedf9ab9c77d xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
40e44bab2dcd8d2b40acc4d42cc8f4f372e092a0 bpf: Check size for BTF-based ctx access of pointer members
486587e0ecd918bf8d16387b989e0cd8bec36f85 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
e219fdc3b20f0656f6362e24d0fcf130152ba498 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
cc35ac428f080acc9c1d81deb6985b4a5e91d770 bpf, sockmap: Fix race between element replace and close()
3f6181b00dbfe9b45895f108cfc83cf9d95c6745 bpf, sockmap: Fix update element with same
0f78f72698d80cea607ad005de29fbe898a4c90b bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
f61ab2cf7a810759835592f6b5fe87a02334a6a5 perf tools: Fix build-id event recording
aad6839443328bbf271a5ad1bfca3c031d299c24 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
036062483ab9f3e972395b6bbd60b621daaf2e2f wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
e939aad2e4e7cd6b95ace9caa284be5b19f6faea wifi: mac80211: fix a queue stall in certain cases of CSA
5ee23fdd6a163eb595f32c632037fca7103671bd wifi: mac80211: fix station NSS capability initialization order
76c4cb7692fe2ec8a1d8c534477b1e6601d999aa perf machine: Initialize machine->env to address a segfault
d564313185c09dad2577223f22f14fa4d85cba49 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
4f87342ed98d00a6463ba728d734aa981375249a amdgpu/uvd: get ring reference from rq scheduler
f8e89cb65f99fb656be77c856499dcb4bbcd602b batman-adv: Do not send uninitialized TT changes
ea00663134e4b729945616b1f7853fdaf53d083b batman-adv: Remove uninitialized data in full table TT response
2576002ed6bbd92096f52977907eb7a4533adead batman-adv: Do not let TT changes list grows indefinitely
6b16da940dda3bf86f26cffc1dd31aebc799c76a tipc: fix NULL deref in cleanup_bearer()
727ec780fe24ad1e698ad1f56a49e6c244ee26cf net/mlx5: DR, prevent potential error pointer dereference
0503ab88a5be1aed164adccef539a2516e86d5ae wifi: cfg80211: sme: init n_channels before channels[] access
fef0384eaac16b8d470bbec65a6789b509ae51b1 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
138f4d262e80959049bed07655221800e881f89e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
de5ba95aac8ab87ab99125e21725b88e7d51f3e7 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
131ac2819269ee973470ddb0efa923daf252b4d0 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
974685f3305d2cecda0b9cca9b2522be32529af0 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
324fe893fd7df50e32507eec57f8b60ec4f2e85a net: lapb: increase LAPB_HEADER_LEN
11f42f5b6d5fafa555d07e953bbe901a78b1bdcb net: defer final 'struct net' free in netns dismantle
d297b945b8052d1039b9921867d6d14934e4df1b net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
085557d961025467a69711be8e623abc2456a89a net: mscc: ocelot: improve handling of TX timestamp for unknown skb
339c8125fec765d6fd9573be1d6b328805eccdcc net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
e19ca7faa1c8d384ab57c6e2998ca50a18b96936 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
dd7a7e31c3df933abbc0231f78ae7aaa80c0a3ed net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
f675572ea969df5dfe2fe25e4eb3b747dbeb4405 regulator: axp20x: AXP717: set ramp_delay
a4dd5cb29cc65b3013ac024161bfb8646104a3f4 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
5fc199c79fb5a9358ec92c4cbd8e124921977db0 net: sparx5: fix FDMA performance issue
f61b8be7b2b30b37dff9ce8be4f950df0ee6e2c1 net: sparx5: fix the maximum frame length register
5dc93891e09f2aa34032c27011f25cf06139fbf7 ACPI: resource: Fix memory resource type union access
9520c020ebd27a4c73a872c04ab27e8d6ab24386 cxgb4: use port number to set mac addr
4bc2007c88e0f89a47d1429d1164e8d0411628d2 qca_spi: Fix clock speed for multiple QCA7000
f2473923f7f5860c807522cb28310fe14097e292 qca_spi: Make driver probing reliable
4d75203e604ccc4dad5d7db88dd87d54360a1fb3 ALSA: control: Avoid WARN() for symlink errors
a688c9749ef0e6f1c5afa4002e1be28ea0c65668 ASoC: amd: yc: Fix the wrong return value
23ab877fe5d0f8b6cfcfe1d28dd238f04eba2c65 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2889b6d2b54d7e1e60f3c4ded27dd41463793943 block: get wp_offset by bdev_offset_from_zone_start
95040fdca185bc920e6299c56616de473cd8c840 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
92903f67367c942224ff0d0caa2be26a82d96666 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
1db1aa7997e753f2fd68da29096d5fe08f92fd26 cifs: Fix rmdir failure due to ongoing I/O on deleted file
5b3d09cb515ca1f116dabb2cd52cefbcb7fd307e net: renesas: rswitch: fix possible early skb release
acda63a8a8f23e0bf5be9bfd341338f3849f58ef net: renesas: rswitch: fix race window between tx start and complete
23c4cfd088f4426c1ce0d69bf3d764750bedc5d6 net: renesas: rswitch: fix leaked pointer on error path
ff72fe4122684cebc0aac195fe7ae9268bda03ff net: renesas: rswitch: avoid use-after-put for a device tree node
a0b3b1ee7b79a397c34d3fc72f1f79abd8a9ef3d net: renesas: rswitch: handle stop vs interrupt race
45262c0107b788bb1c339033a547a13e006baa90 ASoC: tas2781: Fix calibration issue in stress test
28ee3ffc292772ff18797075ab6fa84751cb477e Bluetooth: Improve setsockopt() handling of malformed user input
2229e1fdadeaba095225f9805ae00ab511574bfa libperf: evlist: Fix --cpu argument on hybrid platform
fe1785c901d21a1e2ac810194ddb84d381546c6e ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
7f8c89d624f4dc5d3dcfcd32c3ff0d883c46fc91 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
1f37061507dd27e6501bfbd56f33e4c306542695 selftests: netfilter: Stabilize rpath.sh
caff6d81249f182bc50aea6087029c8b67d3b07e netfilter: IDLETIMER: Fix for possible ABBA deadlock
6f78b86832eb59172c8329193d200c7bd3f8ee4e netfilter: nf_tables: do not defer rule destruction via call_rcu
895b35fb7062ed23e0289439adef34c605f4f732 net: mana: Fix memory leak in mana_gd_setup_irqs
adce291bc24be281b19f9fc917aee1c612a373a8 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
b7b380bb151d687e40a913e6df69339b83e644a2 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
ab204ba392b3504d647caaf8d8160e5f43a836a1 net/sched: netem: account for backlog updates from child qdisc
2478d1bc433810cb81f141a7d4a26a2f7fa20e51 net, team, bonding: Add netdev_base_features helper
99a6394e0b951744a46a90f5c73416f4dff7e0be bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
c6d87e2a70a00a5fa74a1532769ac8538b4e086d bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
56741519fac7ad02913d3d4fbe30306d44068964 team: Fix initial vlan_feature set in __team_compute_features
67f5851c5234cd7a5e925e734b454a81cfa8074d team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
64dee7f256ed85b9fc89988f22c7f47d9e9cc9c6 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
4dee8d9e0b46cdf34e71d3edade2ee25afb3dd95 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
5434544ae482ed2cfef240316758bced6018a1e9 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
63c7ff41fa6c4d73108d5e79ba8a815c87cf5282 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
d5bae3c838521223508546e5e196299d283206c0 Bluetooth: iso: Fix recursive locking warning
f2048f24a4a7ee0246022c7e2db895fae19393bd Bluetooth: SCO: Add support for 16 bits transparent voice setting
5816a718612d8e70528acf979798a096cef14540 Bluetooth: iso: Fix circular lock in iso_listen_bis
2ff10c306e48d620fe964db91bb61b17b35a8c9d Bluetooth: iso: Fix circular lock in iso_conn_big_sync
5d923e4bb44e82779167169afd847276aabcc781 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
81e758ea62ec89ed5f2fd6d13ffe4a745fc58e11 net: renesas: rswitch: fix initial MPIC register setting
1b806f26bd9567db7d91c008b466b6fbd0da8c0c net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
5e00a84221d87ff5fd6d3cf186cfa686f9bf447e net: dsa: tag_ocelot_8021q: fix broken reception
100ea2fd89a5f55aeecf39f71c1636a3cff5b8d5 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
bc8c87e2ffae040e552d57860e0be83d8778d6b3 drm/xe/reg_sr: Remove register pool
7043862af0e0045592027f40b23646556503ff7e blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
98d7eeb25d8a7fee3d5fa3837b1277ac3bd36eae kselftest/arm64: abi: fix SVCR detection
76723b75b7fca67a39382ae1b55d97a4f727c202 blk-mq: move cpuhp callback registering out of q->sysfs_lock
814fcbc4a4a48ae4d3fe6576cc271bbf3e69b7ae block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
bc22f86f10ddf642686b58f1a808568733ac92dd rust: kbuild: set `bindgen`'s Rust target version
daa8e74dd62c5acb69e0bc0f9300b05b0fe815b6 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
4b236118f0bcf7d1e90c443d001371c0c560af72 xen/netfront: fix crash when removing device
9f6a8ecf51f568cb2131418568895e444121985e x86: make get_cpu_vendor() accessible from Xen code
e32e38a56ea583ac1a618ce3f95bb48ab9061fda objtool/x86: allow syscall instruction
ee5aea27d82815210b60ec04bd2b353e074524d2 x86/static-call: provide a way to do very early static-call updates
54de188cc6fadb8ecb2f3e17aa2c2f54394e446e x86/xen: don't do PV iret hypercall through hypercall page
309408568011832a20d059b103510e049ca0c4c2 x86/xen: add central hypercall functions
eb02f89cdfeb8931585d54da7ccc5e0d1ac6e146 x86/xen: use new hypercall functions instead of hypercall page
9d20df2a3a7c324a6d3501e8bd607ec36f6166a3 x86/xen: remove hypercall page

--===============3738198831151636587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38621ef7d63-88db8a53ece1.txt

14b2af32b4bcc38b820fe02f4759f78dbe03028b bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
d72dd994d152eafff30ee17c609687054bb5bed0 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
c78b237ea922c02b93002c1632d95c315d87edc0 ksmbd: fix racy issue from session lookup and expire
f319858b33aa46738266f8732324261b6b24f968 splice: do not checksum AF_UNIX sockets
d0b7834be17e4e32cee881f8d69cb1337792f771 tcp: check space before adding MPTCP SYN options
c8a62a73d800a05320f0bc6bb1e13b201ba30765 riscv: Fix wrong usage of __pa() on a fixmap address
09252c96ab35e462e258ec17f5b28b5928bdfbf6 blk-cgroup: Fix UAF in blkcg_unpin_online()
44a1156a86e8781686c1b7dda14fd2c54c248ee5 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
eafa16bd233bd35024242528c654bf87501adf67 riscv: Fix IPIs usage in kfence_protect_page()
e60ff0a1d5f1a8a92ed7aa326e08749455a0c54a usb: host: max3421-hcd: Correctly abort a USB request.
e94d5892296abe5e00717c4686157b07ed4f05e6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7a1580d8311a38e8ed12dba3306302df26ae20d7 usb: dwc2: Fix HCD resume
778a69bf7d73b643b6675a650a67d77ae5e52a43 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
aeeea2d17f9c25c08d95df2b3c25874bf5a51781 usb: dwc2: Fix HCD port connection race
535bc59a5badbd879c5486eace2e617a359f43b1 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
d5b37348074ae764b04b39c5a7340374e8117ffb usb: gadget: midi2: Fix interpretation of is_midi1 bits
79fc371a2451679eec0458d5a9a40e4965a959a3 usb: ehci-hcd: fix call balance of clocks handling routines
f7c3434366d847701a48359043d61fad18f3a0e3 usb: typec: anx7411: fix fwnode_handle reference leak
663f53d7f0e43c0ab31217030fdffea921818759 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
46bcd7516d93d7018a57b34d65157d83e46bc3ba usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4a2ff84d1ccf48d91008f575788aec12665eeedb usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
daf58b343ec65ab377d64aa76a483d866217e768 drm/i915: Fix memory leak by correcting cache object name in error handler
60502f03c2c3e6e94215ad90d48c09dfc40f6c78 drm/i915: Fix NULL pointer dereference in capture_engine
6403ee3e083a08df1d9a0e994df22787c7622a0f xfs: update btree keys correctly when _insrec splits an inode root block
c6da14e63f0bd3029ca2478e32c9a5f9f24e9acd xfs: don't drop errno values when we fail to ficlone the entire range
5cc2cdc387eac94f1a819116405d1d3aa297c7a8 xfs: return from xfs_symlink_verify early on V4 filesystems
77d6a3b442e984574673e329ee56c83e92c328b3 xfs: fix scrub tracepoints when inode-rooted btrees are involved
adceb3b2069217629fb2705e1dd41f81678e4efd xfs: only run precommits once per transaction object
634af8e6b23357e85630fe90c40e56fb15ad49a0 bpf: Check size for BTF-based ctx access of pointer members
17812f213e3409299740088fcdc551f6536b03ee bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
674c784dcf07045d9e2dc2c22b57a0b86ca2ed93 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
db2ed489c2fd05bc84edd716f4b7979917233412 bpf, sockmap: Fix race between element replace and close()
4e6eaa0ebcbab5c16f280182ac696563890333da bpf, sockmap: Fix update element with same
61e71cc3d3dc072bef38dfa9644c329038e92444 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
0e5150c19995628a1976bc212a07f7a950be3b5b wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
4ee8cae95c6108ef4b88bb5112b98dd5476cad4d wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
ecc6d754663b6b87cff084c290c079d113e42492 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
169f7876c1992a9a0e79c7c69f972da319a2c214 wifi: mac80211: fix station NSS capability initialization order
faf98774620fa71025c2a5aeec0e11618725aeba acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b3d6b9e236eba064549c7764ae189d3124becd5b amdgpu/uvd: get ring reference from rq scheduler
4a7e6069cb62465e94e25cbb54a81851ac019bf6 batman-adv: Do not send uninitialized TT changes
fa9158a47ca9831ebf9ce4e3d9a19d1c32692eda batman-adv: Remove uninitialized data in full table TT response
c6adeda4222d8b563f7cd33f7fbeda0e3d0e3145 batman-adv: Do not let TT changes list grows indefinitely
88f04e25623f49edb5bb7c2092f61b7f924123d7 tipc: fix NULL deref in cleanup_bearer()
28fdc596e6301e25aae9d62fdb40bad6a856f9df net/mlx5: DR, prevent potential error pointer dereference
8feb4473352c374b20aee893d3a995d02a802b01 wifi: cfg80211: sme: init n_channels before channels[] access
87c8fa9f5a8878b82d2ada220cd94a40f7a5b892 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
1d1d31c1cd2bac0ae9a25478c96eb851d72bb3c2 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f50495f6f81b8b246c4a997543acefe15a8277f8 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
a5720a15412cde9e8b9dab5666eb4d5923a7ff8e ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
ab21b702460f070640122a8e4794d3d2cf04b65c net: lapb: increase LAPB_HEADER_LEN
a176a6ee39c1c98f76ff043f1775d6c9e7af01a5 net: defer final 'struct net' free in netns dismantle
fd92876ad1ac36416a0578abf4d47d1ccf4028ac net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
52e2307c6723e54c344f5b714956e0f3747ab1ec net: mscc: ocelot: improve handling of TX timestamp for unknown skb
f6a55637f4a234dc5e76d986104b00d375fd25f1 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
e320f2cbdb3399773089a528ab11c9a12c7e9e2f net: mscc: ocelot: be resilient to loss of PTP packets during transmission
233c6afc2a649b2e38d6fb3d1e51d0fd796a9955 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
96654fb1880d9849d41eee9a492c18307487a61a spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
9e1e2b404e1c3dcf456d0dda57c409954410b98b net: sparx5: fix FDMA performance issue
dc21c67ce152c9e9ca64e2fbd2de5851a9a4579a net: sparx5: fix the maximum frame length register
aa4bfe99f6dd54ec225e545d94578556aa82099b ACPI: resource: Fix memory resource type union access
4c3735f28f7222204d164b81e06ad1a134fa93fe cxgb4: use port number to set mac addr
84c14573f2e634a7d29280e5e1f51510c8d63cc1 qca_spi: Fix clock speed for multiple QCA7000
f3499b4983ab0be9d51b68d412a6361b70ea6e5b qca_spi: Make driver probing reliable
f809c44c2704e12dff84e869226de0f5c9a1b4c2 ALSA: control: Avoid WARN() for symlink errors
71624f096361d91f59c9053e652d62ff57cb5afb ASoC: amd: yc: Fix the wrong return value
62cdc2cc4adf927b6baf6300f28374d9167c479a Documentation: PM: Clarify pm_runtime_resume_and_get() return value
69b54eff62f443f6f7c9ea6e69e08436174aa053 net: rswitch: Drop unused argument/return value
f01377172d14a5aee74aaa1a30b20c6b35ca18f3 net: rswitch: Use unsigned int for desc related array index
a077bc144a6426c5dfc30d7730d5814e7a8b34ea net: rswitch: Use build_skb() for RX
51ae230e0c185c7cb7f713f85c65efa103a2c987 net: rswitch: Add unmap_addrs instead of dma address in each desc
81186714b287027201ddb36dbb03a53949b55f05 net: rswitch: Add a setting ext descriptor function
781ca33440f14ac7e928a519941807a940ccf8e2 net: rswitch: Add jumbo frames handling for TX
5038e4c82f776f4824dfbb716375f1e8b4a672c3 net: renesas: rswitch: fix race window between tx start and complete
7955a4ffb304aa3b65c862b83b309edd5dfe9db6 net: renesas: rswitch: fix leaked pointer on error path
c2984b8fe0a40af40d510baec460c2eac61c15d4 net: renesas: rswitch: avoid use-after-put for a device tree node
90b7ed27799e46341cfdb0e9606034cd3df4d42c net: renesas: rswitch: handle stop vs interrupt race
953d619594a55810b8d493c8e0e8f3c134c6ebfa libperf: evlist: Fix --cpu argument on hybrid platform
50626b366fc9f528ed72fee278b6267ae0603629 netfilter: IDLETIMER: Fix for possible ABBA deadlock
385a234c3b36c46d3459187e04ede009bf645de0 netfilter: nf_tables: do not defer rule destruction via call_rcu
8a6a143bdeeed06a589739ae035d5d0b5d0a3f5e net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
b8f48d9950076838f7426f151e28b6db19acbe63 net/sched: netem: account for backlog updates from child qdisc
6be744023fffcd739171af0682293f5891c40815 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
37e7ef3fc7a3ea9db7d247266bb0fd1e861449b6 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c073f40c7dfb5bae9613e2da081b2eb4ead9867b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f410c1680563e8241c184f40e9cab13f17746655 Bluetooth: ISO: Reassociate a socket with an active BIS
a83fd75cb12afda0f30e15ed21efc25006f2395f Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
4947730a3c8b32b633bfc8c830cdee650df76438 Bluetooth: iso: Fix recursive locking warning
e23e0ec7a596228dc5e93e2ad1bd3ce8bacb2302 Bluetooth: SCO: Add support for 16 bits transparent voice setting
eaf1cbe605323611ac699396ed36f3f45786feab Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f07bbdc27883a4336314b0e450e5c26ef7c15530 net: renesas: rswitch: fix initial MPIC register setting
bdd033c713ce8cad2d9a95187b5e007d73f9cae0 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
ccc7976a271df9d3ff8231446c53d6a93490a550 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
8ca022324b5fbb8953a4ce58d251993f61b070ff kselftest/arm64: abi: fix SVCR detection
543a81981bbf83f425c7d24b5b12fc9e84850106 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
225be1e32b6c0c109b0ec072d19c79e40ad3ae3e bpf: sync_linked_regs() must preserve subreg_def
dcbce577c62a1f855378b853ff9656bb9c18f150 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
50dee61241fe6bf7b6ebd004a7c8f546639d8285 selftests/bpf: Add netlink helper library
a9b80b610455c9ea8d199dc2af242cabc274bf3c selftests/bpf: remove use of __xlated()
f2a6763ddfbe041f42315c582b7bd1bd4295bd0f net: rswitch: Avoid use-after-free in rswitch_poll()
6a1a999ed66f73488c8dafe2719bc54d82b5dffa xen/netfront: fix crash when removing device
38a2129e22d86a5c79187e5cbebe70a6bc4ec7ac x86: make get_cpu_vendor() accessible from Xen code
00082e29d937ae615840ecddfd86379922579b06 objtool/x86: allow syscall instruction
892fc2c0262dc274cf5ad360a1f320f9cbddd267 x86/static-call: provide a way to do very early static-call updates
9d30c995b60afcf68cdfcd47b4fcf27cd4082929 x86/xen: don't do PV iret hypercall through hypercall page
fa4f99d48746ee0506bc2d8cd3dd633332843d38 x86/xen: add central hypercall functions
811db2422dd85c731cb289a4f8dd2317c4d39f1a x86/xen: use new hypercall functions instead of hypercall page
88db8a53ece1c13018282db347035cc61de25a72 x86/xen: remove hypercall page

--===============3738198831151636587==--
