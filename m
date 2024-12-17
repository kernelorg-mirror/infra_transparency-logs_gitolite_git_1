Content-Type: multipart/mixed; boundary="===============3716602364050057084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 08:46:25 -0000
Message-Id: <173442518587.3916408.5374453728943003231@gitolite.kernel.org>

--===============3716602364050057084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fb2f8043b6f74b3529eb9f771426274745f8ee77
    new: 750837da29d3a11b0db9bb01b52949baf228fd71
    log: revlist-fb2f8043b6f7-750837da29d3.txt
  - ref: refs/heads/queue/5.15
    old: 1036105e9806aa84ba0f236154091e50cf21dd3b
    new: 17006c2ea4630b866729bf476e7131bcab42d9e8
    log: revlist-1036105e9806-17006c2ea463.txt
  - ref: refs/heads/queue/5.4
    old: 59e3ad2396e99453e0731ae514e83168a475f7c7
    new: 279316c587b205deb7b580068be578b25dc95ef0
    log: revlist-59e3ad2396e9-279316c587b2.txt
  - ref: refs/heads/queue/6.1
    old: e604772a85b8295f657031efa90f89cc304ce0ca
    new: 20ad355e6a500ac42accf5fbe1e7b113e5f9de2f
    log: revlist-e604772a85b8-20ad355e6a50.txt
  - ref: refs/heads/queue/6.12
    old: 74f2ee4e75571e9b16a7d521bd25aa0c297d9062
    new: 9b98de63df50a1e4836626d0ecf80d39cd7d1d5f
    log: revlist-74f2ee4e7557-9b98de63df50.txt
  - ref: refs/heads/queue/6.6
    old: 9fac3ec1add31f6569cc21c0686bb14a928873d0
    new: fe5a4de9f16e090fd3e7a4a8ec78ce5eeab09ff7
    log: revlist-9fac3ec1add3-fe5a4de9f16e.txt

--===============3716602364050057084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2f8043b6f7-750837da29d3.txt

03c8455ca6b52af34bf140f7ee8af7282dea06d1 tcp: check space before adding MPTCP SYN options
0e445e85cf987389eadf2eed9f97f6b3c23cecf1 usb: host: max3421-hcd: Correctly abort a USB request.
3b1fa325d1f222f7d0ce7922415d17189ac03547 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
a0e1eb064a73f29aa5915cb56f70ad1cdc94669e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
8b56476f7df2e6b7d4a0b58b8db71aad3d104d6f usb: ehci-hcd: fix call balance of clocks handling routines
fa32603e05378ac572f370bab0d7c80972f8d47b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
328e53d3e12c68e2ee6810a5953e2f794f26fb2a xfs: don't drop errno values when we fail to ficlone the entire range
8bfa4d454e92f78779a4e0c28cf6e3322a2cafa9 xfs: fix scrub tracepoints when inode-rooted btrees are involved
88c25f19630a53322aa2a07e520977d0828e0948 bpf, sockmap: Fix update element with same
b5d4ea08661ea84bdfe6a1bcb8b82c36bf6a0467 virtio/vsock: Fix accept_queue memory leak
4311c9ba4b24d1d57156d5749b4d33895808d663 exfat: fix potential deadlock on __exfat_get_dentry_set
4a937a0b75b920d5d607babaa3976cec0aeb6569 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
95240031501d712d7c77c1689ad021651bcf4a05 batman-adv: Do not send uninitialized TT changes
fd9fa8cb4f6f65b9b4e3f84ee565ce8ae9172f81 batman-adv: Remove uninitialized data in full table TT response
8794726d4ffbcc5a707a7490dd0b836c83a8f1e7 batman-adv: Do not let TT changes list grows indefinitely
9fd40fe73014bd2f82e20052a45b63867b64c69c tipc: fix NULL deref in cleanup_bearer()
62a222d82f134541d4409cd141cb72a33ebce0d0 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
847a3dced88d817baffa27ded276c8caf489c9b0 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
c8da9d523e27c78944d08d340fa4f55ddbd95f52 net: lapb: increase LAPB_HEADER_LEN
c35f97433a8d604201d090e28e6fafea87631f93 ACPI: resource: Fix memory resource type union access
b3b762a93860337083c55bf88c7e443e84003040 cxgb4: use port number to set mac addr
c6918402fd8fe73f3e091fc045555fc3b2d66af5 qca_spi: Fix clock speed for multiple QCA7000
0c4d1a08057ee2b7c59635b43a537540f79023c4 qca_spi: Make driver probing reliable
048b6df203756edd97bf2185450779da98c2c3ac net/sched: netem: account for backlog updates from child qdisc
5536d23796f1feb67e191e5978b3a6b7ead8fac6 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
41a53cac8835524e35a9f99d6c11fcb8348903d0 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1402aa93113dc3e93204b1f865659e887d0489f0 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
9b53e9b335a29589fd2dc32916eeb5da9c5fc37b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
fb63776ce4991acd0c3cbe90f5586cfccf2d537f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
750837da29d3a11b0db9bb01b52949baf228fd71 bpf: sync_linked_regs() must preserve subreg_def

--===============3716602364050057084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1036105e9806-17006c2ea463.txt

2c73182b0d5638d486ff3e7cc18637b84238295f tcp: check space before adding MPTCP SYN options
cacc9fdc39193d5da37777f96a92fad7187195a7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
43631c3f5db153286e25d841c5d78266c8ea7822 usb: host: max3421-hcd: Correctly abort a USB request.
ba4415d6f7131def6e7e538a94546ab5df09cc35 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
bc9d5ea67787b14f14c100fc758a5654933d2300 usb: dwc2: Fix HCD resume
1a6b3b880336c5d55f1b88364dcfc56fd589d24b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
4dc06396f82c606a412fffbda20bc73279e68299 usb: dwc2: Fix HCD port connection race
f90bda62f1b63d7e665b0bc3dc0e2d29198e664d usb: ehci-hcd: fix call balance of clocks handling routines
d5eaa1b690f04fd32358b2d2ed83e0f317bda60d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
12c3e9b4c3cfc319cbab2c04b2d111004a401eb1 drm/i915: Fix memory leak by correcting cache object name in error handler
e81b952261349bd32c16a43895730923bd39048b xfs: update btree keys correctly when _insrec splits an inode root block
1e46882f565d2d7dce7789b8d7b0490d2d2baf8d xfs: don't drop errno values when we fail to ficlone the entire range
0b5b99db9d555aa9bbc20056344ae06a5462f48d xfs: return from xfs_symlink_verify early on V4 filesystems
995062ea3138738ecf9340e5a34df1f9be70f938 xfs: fix scrub tracepoints when inode-rooted btrees are involved
2461389055696a24ce7f4cd2a2ad5be06db1d651 bpf, sockmap: Fix update element with same
fb5d97c58b74085e167a9e5fc00209c34823007c virtio/vsock: Fix accept_queue memory leak
b272574307c55b9a88461ec7d2f4b5e347d46033 exfat: fix potential deadlock on __exfat_get_dentry_set
e904ecdcb76992e855f4e581f90b765e82cdffbc acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
6761910b6aca451b9ad12b8acc0126421a94dd79 batman-adv: Do not send uninitialized TT changes
1d84de72860701d438c21eb52c58bfb71631110a batman-adv: Remove uninitialized data in full table TT response
9ebfb208e7949335981b15138ffd4fa96ec59725 batman-adv: Do not let TT changes list grows indefinitely
f821dd919ff5ed34d54067a833c2627073c8caa2 tipc: fix NULL deref in cleanup_bearer()
90be38ece5426fec481efff81edf607cdaa47fe3 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0f768ee6c38167121636d15dbb2d71a3df6799cc selftests: mlxsw: sharedbuffer: Remove duplicate test cases
97f5918574045f8c2c7549929ef635239e7af859 ptp: kvm: Use decrypted memory in confidential guest on x86
4a2267d0df94e73e4107329120b880b8c5a4c55d ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
225b0ce1782b06b6df998a81b2bf92758ed8ae32 net: lapb: increase LAPB_HEADER_LEN
89d4b249e595e7781aeeb1cde13bf5271a7b23ba net: sparx5: fix FDMA performance issue
b4da0e649c4bc35df7f59d4e6176eb45786e00af net: sparx5: fix the maximum frame length register
fc1d53ecff84ca9eca52fcdf6bcc56d801f07e53 ACPI: resource: Fix memory resource type union access
27710b61e138e3a953e2fc9f13aa5ea61b3f4b66 cxgb4: use port number to set mac addr
fe43903189f9ada964ef6c390dc2f53d8a77eb3d qca_spi: Fix clock speed for multiple QCA7000
d007b08d7737075c067fcfb866a92e333d01a9f2 qca_spi: Make driver probing reliable
941f6e6f93873b5ca6aa3518e1d0ff5b7f3d3f10 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
5b0465a4796c1732bb701c8a534243d7ec69d83a net/sched: netem: account for backlog updates from child qdisc
5d02353f9df14a5ee9cd76c0d242a32a2de924a1 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
44fe408a387749f3eb1201ebac091345f0f1d9d6 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
69d545bbc06bdf1b66dc41c53579652fb886b099 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
282a6cc9f28fa7e2f837f856a58864fb0c86cd3f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
17006c2ea4630b866729bf476e7131bcab42d9e8 bpf: sync_linked_regs() must preserve subreg_def

--===============3716602364050057084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e3ad2396e9-279316c587b2.txt

1452ca732cbfe228769e0e35f280bfd8c5224b43 usb: host: max3421-hcd: Correctly abort a USB request.
73d30b821cb69cc3c30d1daf5773b77cc4bfb488 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
cbb14bf2ca6ecad0cb24d1c829c2667dffc4b46a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
9a133ed56f0b0af4a91d25b248208956eb6ddb2e usb: ehci-hcd: fix call balance of clocks handling routines
fd390764131ea919c8684ee50b81ac71243d444e usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1c237488de5cea38f8c5735fd432ad2dedb6e47d xfs: don't drop errno values when we fail to ficlone the entire range
1b1b30c746aded77b56501385f36e1f8abe349ac bpf, sockmap: Fix update element with same
03f8ca38ba4c8a01864150b21eb6e9b0336aac11 batman-adv: Do not send uninitialized TT changes
4eb6386b040d2f5a72d2b0e31be77565d2fd9db8 batman-adv: Remove uninitialized data in full table TT response
1b9a87b6e5cdbb3f391b7cd02cd6d4f4223fdcb5 batman-adv: Do not let TT changes list grows indefinitely
36bb0a55070747cb5b777da4999c14959e8a5674 tipc: fix NULL deref in cleanup_bearer()
94bdd17df8c9219b62c5e16ee393346dffc051cc net: lapb: increase LAPB_HEADER_LEN
b2f0f71dd52b29912ea30b2eaf73f9aec95498a5 ACPI: resource: Fix memory resource type union access
6079503535f2c78e1512f19b373b00d10fa1bc8f qca_spi: Fix clock speed for multiple QCA7000
38c19420bc6c1a00c72bb5f3741adb4d7d0668ef qca_spi: Make driver probing reliable
2712a4f4b1c618ef6509fef0dd652af151a59b7d net/sched: netem: account for backlog updates from child qdisc
302be5e9b87c81e622d0be6e8760e84a2ff51266 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f81a1ad4e437b5e55841eef5cdfb94086da916ae blk-iocost: clamp inuse and skip noops in __propagate_weights()
5d6ff0d2b56dc85d9fcc819544b78336d3865084 blk-iocost: fix weight updates of inner active iocgs
36703d68e0156d77526887e94a122b3cd405ed5a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
279316c587b205deb7b580068be578b25dc95ef0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status

--===============3716602364050057084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e604772a85b8-20ad355e6a50.txt

47ec2b5c6d9468eca50ef7256edd6e5d9c826d68 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
27ef1f5365bff702c5250f00e9074ff2ed693b7b ksmbd: fix racy issue from session lookup and expire
db72c9e239a5fe61c009665f8eb45ea23919d91b tcp: check space before adding MPTCP SYN options
eacd64d6f048145b56b7d48abfb1f3ba2cb0205c blk-cgroup: Fix UAF in blkcg_unpin_online()
6aaf2f36980c80c4eee83f9a0f4882f6852729b2 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4c6704e1ca2d938a8143d2389b24fbb33b563abf usb: host: max3421-hcd: Correctly abort a USB request.
957fb2dffa779475714415fb90fd6c41df1f0ba2 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b7155f6c0e132aa238bd31e3df2e6575d565a68d usb: dwc2: Fix HCD resume
d38c348b196a864c7c9eb7939772f758e3ace362 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
92f36e1e6fb5b081e8c40ab0b19e5575c37e626a usb: dwc2: Fix HCD port connection race
b1c67ce0364faeaf6295b94602938184055e5145 usb: ehci-hcd: fix call balance of clocks handling routines
2e5affd156a2ced6fbb2f090bc64ea1332dc524e usb: typec: anx7411: fix fwnode_handle reference leak
61e8e3be4e6afe0d259349eecd4fc12b2a86adbe usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
096bd05f93f9842b11c23a42a3208893eeed2c4d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
decff384f0f06b2b64c351395b8a22dc3fb2ebf6 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
d79bdd9884cca63071d61b3b1982f17bb9c7dd70 drm/i915: Fix memory leak by correcting cache object name in error handler
e4cb87b3191f1605c2528f890f5d97d7f3a209c9 xfs: update btree keys correctly when _insrec splits an inode root block
acaaebd4bf61a31dfd056f0ff7a09cef9819114e xfs: don't drop errno values when we fail to ficlone the entire range
4b8e654d94a024b033f2017b66e971404a946dbf xfs: return from xfs_symlink_verify early on V4 filesystems
2d0b22a95cce1df7934f014c22933d4cf6fbd409 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3bfea32ff0e14bc01440bab157b823801ce79c59 xfs: only run precommits once per transaction object
213d884808d68eb003a7639bb9ded4abfdf762f7 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
61bf4f8527d833ea8154d09a777c9d39a2238377 bpf, sockmap: Fix update element with same
f9b5b61a7e7d08fb7f919d7b00268c9e084195f4 smb: client: fix UAF in smb2_reconnect_server()
a614c79a566be67e397ffa34f1af640bf50e9118 exfat: support dynamic allocate bh for exfat_entry_set_cache
6090d9a4b2f00dbb7b333782bcc581885ebd9cdf exfat: fix potential deadlock on __exfat_get_dentry_set
6241e4550b9689b487a8f933a632a3f6e760b401 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
109be86c34351916eb5983c6caf18c569baecfb5 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
68ea137d9bf9fe777825a263813985c199264a6e wifi: mac80211: fix station NSS capability initialization order
655eb37db8e821e27ac8e05bf0730d7025a98b85 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
a18e2922b10bec2749e62f1d98879bbb8aa2f70e amdgpu/uvd: get ring reference from rq scheduler
2f510df98bc6694dea09a16fcac88603457ad600 batman-adv: Do not send uninitialized TT changes
26c07ce5910dbc713452d138d37d3e1adf42f592 batman-adv: Remove uninitialized data in full table TT response
00f9aa19a1b16750774a331e7900190e217f6652 batman-adv: Do not let TT changes list grows indefinitely
2e940011b3020a67984e92230fbdf4403478e3f3 tipc: fix NULL deref in cleanup_bearer()
b750185c3294138efea653ec8ce5260882f910a4 net/mlx5: DR, prevent potential error pointer dereference
b749275ab035beb065f780f705bbfdbaffc00747 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
3a99d8f78143433476661fe9938ca509315bbb19 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
87de2172b6e67cc46bcb75f90621cc92dd91f12d selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
86a9a0d78446f5709ccd514a979efe39a182af7f ptp: kvm: Use decrypted memory in confidential guest on x86
d51c48d8a96785d854fe2e1b97577739a82be523 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c92d157ab74f9b72d8260da97ad1ad96e40b9cb3 net: lapb: increase LAPB_HEADER_LEN
4b9e0cabab1f142ef4ca8a622cc1fa3f3be528e9 net: add a refcount tracker for kernel sockets
ff8bfb2fa3b4141b5aeb57d6f047121b96738d50 net: defer final 'struct net' free in netns dismantle
7c6816037cb58d134346be854301adc10cc4fdcb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
e06bde33ec58d2b59e12e9b5b976a847eaa117c3 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
9f344727837cbf752fb58878f96f7ad5c55f0e5c net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
8496bee9a555963dc4bab435f2f1edc38122eec8 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
f0236502fafd16808d85be3df80007c1e1ee1cee net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
90a850f6eddd6de0a65ff9f288dd470fab01c2be spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
05e8bf750893b80d24537a58b1979dd689d8cc35 net: sparx5: fix FDMA performance issue
0ed37676f975638acd656d2d9b2717a44ea085b7 net: sparx5: fix the maximum frame length register
ca5780bc52a58c83e2e8a467a1222d527421f39a ACPI: resource: Fix memory resource type union access
abf61994dc823873f35ba4a00543fe42fa7a47f6 cxgb4: use port number to set mac addr
83dc5dd2dc364e405472971f21ffe9c7a74f8908 qca_spi: Fix clock speed for multiple QCA7000
156111ac9adb5298963d71fe2f4966d9fa67f618 qca_spi: Make driver probing reliable
2517bf9bc5b9bb44594783f5427ed5bb1819cd7c ASoC: amd: yc: Fix the wrong return value
e7a1367b7780eaa9ef915e375e90a85eea7718a5 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2c599e732a91b30dea5c4b3615c186f5784f991d net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
2c772f768735d8da47d4b1b570c6acb9a25c5c9b net/sched: netem: account for backlog updates from child qdisc
7086d5567966380a502168893610c0e8ab0cdb60 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c731512ff8ce789119b65a8a84c7bd506e6097dc team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ae883c45a4ef43e9755a24f8b13729b88e891721 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
91eae1c4baf8e66fc4d54378b52aa89be47af62a Bluetooth: iso: Fix recursive locking warning
9aeb3856f163102fb99e9df640004ed2d7065986 Bluetooth: SCO: Add support for 16 bits transparent voice setting
939dd8c4a6938e1462b47bab899a7477ba4556f0 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
20ad355e6a500ac42accf5fbe1e7b113e5f9de2f bpf: sync_linked_regs() must preserve subreg_def

--===============3716602364050057084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f2ee4e7557-9b98de63df50.txt

992736061069bc7c0b5c120770bb261b51573ad7 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
f1be42005b4088440ce68bef5b64e1eb4ce407bb serial: sh-sci: Check if TX data was written to device in .tx_empty()
422ce9383511518529d38248049c909f2647df09 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
d5bd10f06bc55a46bcc4bbfa025cfb3d6cd09d83 sched/deadline: Fix replenish_dl_new_period dl_server condition
a16d3502f35361f8c6e60c30175292274d77413c perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
5aed8b00cefe64a39d042759db4a3512daeb41a2 clk: en7523: Fix wrong BUS clock for EN7581
52b4746b45dc5765dab1a5db81bbd5dbd6613ddf ksmbd: fix racy issue from session lookup and expire
4c8027b6afe94da85cccdfc8ef2ab6b3db532850 splice: do not checksum AF_UNIX sockets
101481f5871a94c3118d51c9f5b4929386cfb9d3 tcp: check space before adding MPTCP SYN options
579a70a1e299d00b868f126dc666f7a78a73e16a perf ftrace: Fix undefined behavior in cmp_profile_data()
20b7d9232d6722e96de473327c57c4757a707684 virtio_net: correct netdev_tx_reset_queue() invocation point
d5647267b3e9f86762b1967d1bb8223361ce5e8e virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
88da546b800678960e7460903b9b916cd76fc503 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
68974ba3a39f99a32d96f1bc779c6905c95264a2 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
57136532c768e9e857eeb14b03a955ad1508c9a6 riscv: Fix wrong usage of __pa() on a fixmap address
fef16cd19491181695bbfe64e25964a9267a3245 blk-cgroup: Fix UAF in blkcg_unpin_online()
bca584764696e156e9dc58f997af0e0818dd229f block: Switch to using refcount_t for zone write plugs
fbb8743a5d1b0321645dbc9af134dda7392e6b78 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
6a32d4bd6d5106a8ac97c9de48b66e504478b603 dm: Fix dm-zoned-reclaim zone write pointer alignment
e7cc53fddbfc51bee7f2892516746c3704f5ee43 block: Prevent potential deadlocks in zone write plug error recovery
67ca8c33efe0145f3b44a56cf96623366a7cb9fe gpio: graniterapids: Fix GPIO Ack functionality
d6fdfd3f9fa0e6f76ba1cc83f90721900fcae627 memcg: slub: fix SUnreclaim for post charged objects
685b9bc216753c644e7418a188b04886d99cfd08 spi: rockchip: Fix PM runtime count on no-op cs
19cb6dccfc56cd86b51d8e7a5ddb3dac090c26bd gpio: ljca: Initialize num before accessing item in ljca_gpio_config
b4c1f51708c4427b68ca9b5e87cc611510a50acb ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
c092b3aa2d62e111cf900e01e784b0134566846f ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
4d9101ae3aeff632601f9885358bb56da7a3ee4a riscv: Fix IPIs usage in kfence_protect_page()
9ff2bee3f5360dba7afaebc7c5262196f441e198 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
68c6f3e36035d47d7832f6df0f648a74faffea62 drm/panic: remove spurious empty line to clean warning
9eba5f761d4515d0700ff4d8911aea366933c9b4 usb: host: max3421-hcd: Correctly abort a USB request.
3c53d428c33d9c5121a6603b02c988e818f3449b block: Ignore REQ_NOWAIT for zone reset and zone finish operations
129b2e6e56487fe47883e70eb341455aabd7bcfc gpio: graniterapids: Fix vGPIO driver crash
f66edb9ffb53c826920b0eb40df1ddaf078e16ed gpio: graniterapids: Fix incorrect BAR assignment
42b5f5bd6b975831a0ae2b935a573bb34eac61e0 gpio: graniterapids: Fix invalid GPI_IS register offset
4baa354bbdc0b3a6d08c28a44a6cc18d105e3211 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
43d00e2bee9c310956f971be99310e367a52a996 gpio: graniterapids: Determine if GPIO pad can be used by driver
46e437f9e774dc274b8eb77ff6d6f9c0b3f4e790 gpio: graniterapids: Check if GPIO line can be used for IRQs
436fb3fe167c469146e1525348ea7a04fcb07f96 usb: core: hcd: only check primary hcd skip_phy_initialization
06de376a493da553d96fd69b324836bc132e0117 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
2ef7f42c45189fc1f980f4d5867f82d1a534b0b5 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c686426d8b6665060f814605a1920b9bb24e09d4 usb: dwc2: Fix HCD resume
0fe9bbd62590cac081d34f1c5628c76df0c8f527 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
60446803b1ce53450f8f86b31f68df12c8521168 usb: dwc2: Fix HCD port connection race
7eeb8e38c7408c697bf2990a0639dc976f6c5876 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
cfc2a6288a9e990ba6f96c70b14fc4aadd417c07 usb: gadget: midi2: Fix interpretation of is_midi1 bits
32bfb3d829636d5c483061f86ceaf98214019d1b usb: ehci-hcd: fix call balance of clocks handling routines
17cc55cc428698cdaec00d6bb5455332890df2a8 usb: typec: anx7411: fix fwnode_handle reference leak
b2a412d99cd69411e88833d36b868fa2fef7110c usb: dwc3: imx8mp: fix software node kernel dump
71942ccf3df1df55e9ab173886cc79dd089fa6e9 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
26e9fee22c17c060c5d22fd7fee96bbd78efa26d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
9006362c8fa9eb515fd849e41e7b87df655e491f usb: typec: ucsi: Fix completion notifications
a4622435ed28ab2613d14c12ab0286e57506eade usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ea5593227c1f31f88b08045335e8096ee21e1b46 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7742d7a2be873289c083855f1a451aaa05200d26 iommu/vt-d: Remove cache tags before disabling ATS
9f7ba16f6db3fa776e3747db8f3bad492dd17f17 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
8f40050f89b14c82c54bee444918dca9c09d3c9d drm/xe: Call invalidation_fence_fini for PT inval fences in error state
f78ffaf6c864d3ef5a3dd4a4246dee1f79eb8398 drm/amdkfd: pause autosuspend when creating pdd
2a23d20050fee5fc352c67ec7146664ec0132717 drm/i915: Fix memory leak by correcting cache object name in error handler
cbf2d5cf134e56b473941162941ca8033ee373fd drm/i915/color: Stop using non-posted DSB writes for legacy LUT
322fd8a1f5e680a6750c80fd1dc648d5043990a4 drm/i915: Fix NULL pointer dereference in capture_engine
ed54568912c00eb581a1dd00055b349e3151720c drm/amdgpu: fix UVD contiguous CS mapping problem
d0dcfd67ee57f207218876d962163814c55e8c5e drm/amd/pm: Set SMU v13.0.7 default workload type
6000fad02ce20cfb1dfec40a9e5b82f800176a0f drm/amdgpu: fix when the cleaner shader is emitted
33cf66520c915345138d432419210dd131ed7db3 drm/amdkfd: Dereference null return value
09920c80442396e79a1db1c5fd24439bc9d0e4e8 drm/amdkfd: hard-code cacheline size for gfx11
3bf68994965ea7fd6061af85efecf89228f578af drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
adb7cb6f3e3fd651ef633833851f6bdb0a5ebc9e xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
ba08b0c11ceec6ba12ffa5685a06005f5cb21b71 xfs: update btree keys correctly when _insrec splits an inode root block
5e2c28a286281f0e3782f1d213b0cb58fe37d45e xfs: don't drop errno values when we fail to ficlone the entire range
94b452875b343ceb0438a4d615a51c7212635a2f xfs: return a 64-bit block count from xfs_btree_count_blocks
f400b8721a39abc62662d57d410a7c5a425bf715 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
376ca2e3e9bb5d0d2096f4c4592493fd62ad8374 xfs: return from xfs_symlink_verify early on V4 filesystems
6e1b917293af2e4c468145c4ac522154faf7a20b xfs: fix scrub tracepoints when inode-rooted btrees are involved
c0feefb2b940d9ba410a14746fc7e9e1fd26f958 xfs: only run precommits once per transaction object
75bb8db8d7ac38053df6167ad8d1863161ad5951 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
453aeeb5cf8cd59e82c2c313fcab72ae46cf2e75 bpf: Check size for BTF-based ctx access of pointer members
003f7812f4fa596e1541c4a41210ad6f05bb7f07 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
7448c0954e0de4610bdf64e37e57f508724a9755 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
a84471fc452c7d9bb133e58eaef222c67fbb8d89 bpf, sockmap: Fix race between element replace and close()
94d2ae60124299a557b3607b9511632f431b14bf bpf, sockmap: Fix update element with same
6848822ed08bbffdd25af371e2254839bb131171 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
8852593d4a0996ab933d28db0006b896e49cb449 perf tools: Fix build-id event recording
95f72a47f740d3db6bc33ce82a1507aa3915580f wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
09f289e2dbbf5e3a641ff22d12d3466a7a0f2909 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
82835e27dbf2d4227f12cf57fd8f43ec6c5f700e wifi: mac80211: fix a queue stall in certain cases of CSA
e9f92a1dcaf8a8e493a6eeec56151caf24fc0ffd wifi: mac80211: fix station NSS capability initialization order
7dada4a3796b41a0a92f5fe4753ea69963d778c9 perf machine: Initialize machine->env to address a segfault
159ea35e547d296f14fb32f54f41edd11acca378 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
edacf1ba977e866d4f23a07933fbaa3ba6b90070 amdgpu/uvd: get ring reference from rq scheduler
7e39e37188cd01859f227580b2971badda48bfbd batman-adv: Do not send uninitialized TT changes
7eeef1ca21c75b4926d7640a6d52790ca497a573 batman-adv: Remove uninitialized data in full table TT response
06f5a23a10302705acde0863c26c8a63f5942855 batman-adv: Do not let TT changes list grows indefinitely
5466a65e9692393af93657b1129e0de7eca20548 tipc: fix NULL deref in cleanup_bearer()
1a986267f7d84246ec95dc48512dc36cf0550b4f net/mlx5: DR, prevent potential error pointer dereference
2d253bdf6238a170a7e7d4d76368cb9180b23ced wifi: cfg80211: sme: init n_channels before channels[] access
c6c3d6eba4b9b5facfc605e323ee000a34e0ee2a selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
23e3d734c1c5140a0efad858ee9d326378f940e5 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
9481ff0cc8ac8a36e59786b6d99e6c4cc9c9934a selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
b6f88a3c664ee5584ee8c03c596809b7563aec6a ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
2e6e8f7798f9e63945fe376be6364af86ad61dea bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
643b674accb15a07b80adf4129bc610766951350 net: lapb: increase LAPB_HEADER_LEN
c9063bdc58dccc8bdc7d3bc790d764f01b311dde net: defer final 'struct net' free in netns dismantle
a444c83b6c49878bdeaba87e839e0713e5b7ef47 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
b307298972c737f78d79048eced79fd3558e9fa7 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
e806775ed8bcff80d26562b3b6b12b5dc28a9850 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
49b66a85aef32da86d0027d57f27ad029ad8e038 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
67e389fcd1f35da7215275cd740553e4f69d8f05 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
b5445bd56552bd972975519a7db011069de18ed8 regulator: axp20x: AXP717: set ramp_delay
9732a46049dacfee0bdf2ec52e74215086373a3c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
fe98059f70019c12cc609985a114d249f64f8c99 net: sparx5: fix FDMA performance issue
ddd008df4bbbcbb5727b7a027faf395838871964 net: sparx5: fix the maximum frame length register
20713d1e4018a2943b796c1fd858e5ae17f4fefd ACPI: resource: Fix memory resource type union access
624a040b63b01541f4c7ea874ababd707c75d08d cxgb4: use port number to set mac addr
6a340731fc13c2469d975e81f79b0f40dc5dad18 qca_spi: Fix clock speed for multiple QCA7000
621b0be9afaf3b91c590bf942897fa6c03debb46 qca_spi: Make driver probing reliable
1428fec790196dba7d9d18f941be802b05d9a928 ALSA: control: Avoid WARN() for symlink errors
e8287d91cbf1f87bb7bc6af78755b765eb24a6be ASoC: amd: yc: Fix the wrong return value
12a1f444cc90d495455eb570024604b13013f73c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
f1dfb88a6572ddf3c16cef21f69d4a24bb558b6f block: get wp_offset by bdev_offset_from_zone_start
a9cfcde0b752cc0ca3d4106062f4d39f9b525edd bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
6a62ff3fbf9a5888332496e68090bd27deafff49 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
b2f0708e8afbd3fe3fcd4d9d7801ae45808efa4c cifs: Fix rmdir failure due to ongoing I/O on deleted file
219ae9bc6f13d4c7a6b8b1182ff27c1d10158ec4 net: renesas: rswitch: fix possible early skb release
389e3002408524851073fb1bd0e3f812a3c1ac28 net: renesas: rswitch: fix race window between tx start and complete
6c8da55aeb78bff21f1b8c72d834becf7ba982de net: renesas: rswitch: fix leaked pointer on error path
d6e42cdb56d9fad1611963f56a1428dd982fefd4 net: renesas: rswitch: avoid use-after-put for a device tree node
206fba3375fe8bdf17fd9651bff8d1995f44b17e net: renesas: rswitch: handle stop vs interrupt race
f8c3e34799cd5800415971fa345ec84af2b1bc45 ASoC: tas2781: Fix calibration issue in stress test
724eadcc70ac310d45c1d11e98b0d0b5ee4dd99e Bluetooth: Improve setsockopt() handling of malformed user input
7bc66f690ab6e0f8bd2bae7df3fc8f9e057cde35 libperf: evlist: Fix --cpu argument on hybrid platform
f2a0031380fb600b7d750e8cef08dd34c231fa82 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
925524b3eed4ba1fc939436ee1550915708e58ed ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
19aca375d7a2ddb56941a09f9e93ed480280cb39 selftests: netfilter: Stabilize rpath.sh
68b1e7dfd84943d571d259da4ec767abe3719b58 netfilter: IDLETIMER: Fix for possible ABBA deadlock
af401abe7cae11e6e4d79570c6e4d2c713e417d3 netfilter: nf_tables: do not defer rule destruction via call_rcu
3e5327aa4ff831c5e79a2e127c4f6ae119e5684e net: mana: Fix memory leak in mana_gd_setup_irqs
b0d0d022e5873776304b297f37605763419cc62a net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
c5ebf45d581fb810f16b86b55705df24fc1007f6 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
0d5545a17927783d2f85e19fcfd38ffde606d1d1 net/sched: netem: account for backlog updates from child qdisc
9374da6dbbbe9a021133b5bd70a1ea8e4daf308e net, team, bonding: Add netdev_base_features helper
c08839e54e156a2811702476a0064cdef79a69b9 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
2b35bbb721274f59fb0cefa8b943ff2ab9dfbdc7 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
28730eb55bb84d5cd3b5ea4629a0475f0d60e1b2 team: Fix initial vlan_feature set in __team_compute_features
c1ead4a50091ae463f31260b58a4ab949500f135 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1f067c746bafb5ae7a26259d27d476fc99de7aaf ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
86deb503207578fc3f8b051d492b208b85869aec ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
63f856b6f15189d79e147804880b2f9bbc9b6a91 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9a68335f467ced63f0b885581e12385bea946033 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
c932401298f34664c29f07033e0002883ebeb219 Bluetooth: iso: Fix recursive locking warning
17e1d5e26ae6f834b4268b64c31eb6ff1c73c951 Bluetooth: SCO: Add support for 16 bits transparent voice setting
e86ed46b76b6421a5e4beadd2bbf59ac352bc379 Bluetooth: iso: Fix circular lock in iso_listen_bis
53745607a03a7e1bab524a616887f0873d3be784 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
431bdbfe9340b1b4886f8a9b1d8d59c0aa39ce65 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
14eda6f60d75c4eb44fa2303eace1c14c51302ab net: renesas: rswitch: fix initial MPIC register setting
02ab55db940372250f7aa93eb17e14e81799a261 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
4c40c1a779021497e8eeeffb753c016e7b655238 net: dsa: tag_ocelot_8021q: fix broken reception
afb90c295562783793b429a71724b74edac01ad8 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
ad5d16a2137d8832c77c02836c0001c3dfd5abdf drm/xe/reg_sr: Remove register pool
aa8451cf3a1b6dd8a275fedb254290cefb0ef1d6 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
9ccb513a046dc387a60e23ee3826e0a9317224d0 kselftest/arm64: abi: fix SVCR detection
09b86c355ee24f873ac8486d7536d4b1372f4b90 blk-mq: move cpuhp callback registering out of q->sysfs_lock
37579a38b8b7984aaa11337d4449037821f23aed block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
8efb8843dd2259774b3dbea5f694b106cd8a04d8 rust: kbuild: set `bindgen`'s Rust target version
9b98de63df50a1e4836626d0ecf80d39cd7d1d5f KVM: arm64: Disable MPAM visibility by default and ignore VMM writes

--===============3716602364050057084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fac3ec1add3-fe5a4de9f16e.txt

771b6aae6a07b7aba7f1d58158885bf27580ff5f bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
a1dd88809dffefb8f6fa033dc454b91049f3e743 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
c783468d6e4a60c4900d88112a914bb92f0c4c06 ksmbd: fix racy issue from session lookup and expire
4163928bf65077e3a124c4afda3c444c35b518b6 splice: do not checksum AF_UNIX sockets
ff66fc5b94e76d48e04bf8211018586672d1b730 tcp: check space before adding MPTCP SYN options
7f732a1bf066deb32de1da800224358f2153cec7 riscv: Fix wrong usage of __pa() on a fixmap address
18f7929044616e07939e2d151db68a5de55f2f73 blk-cgroup: Fix UAF in blkcg_unpin_online()
6d3fff1bec6e08d71d4365ead14a8016369de1b9 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
59cdbce43169e8e168c557cb59c2d37d4c12afb1 riscv: Fix IPIs usage in kfence_protect_page()
c96400883cb21ed84542423585096f393a3f73aa usb: host: max3421-hcd: Correctly abort a USB request.
7e1e731e6ec46b48140f321125e5540c34dbf7ab ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
cebe89942a0ff6ae524df1414531c1dc344dd3ac usb: dwc2: Fix HCD resume
13523694a6bf3a97ade71b4f83acba07b25df862 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
495073c5159c52a6add11f38f3b451e60d202c13 usb: dwc2: Fix HCD port connection race
e8bd5a1c6a4eb7c06094642b696e7538303638c2 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
a0a63580a29f678b177097fbf421308e1f6ea781 usb: gadget: midi2: Fix interpretation of is_midi1 bits
021f87cca1e3b87b34a6f32058417eb4203d19bd usb: ehci-hcd: fix call balance of clocks handling routines
407c4e7be6fab9749daf33472a2426f6442da5a1 usb: typec: anx7411: fix fwnode_handle reference leak
99e8334e6abf77eb4011324218c646e950c94cf0 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
4d142e2827f9ca4f53b43473cbe146464f3f9b45 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
6c2e5804e13d70bd7a25f9a96adee3f1c76673c5 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
0620bede6992f3c3441060c783a06e6429eaa410 drm/i915: Fix memory leak by correcting cache object name in error handler
68c37b55aad67c00ce4983d587516cae8cff1b01 drm/i915: Fix NULL pointer dereference in capture_engine
db0f82861f95a82ec08f2a52ebf8dcd143fd50e6 xfs: update btree keys correctly when _insrec splits an inode root block
be648615878468864795b3f6071a30c6772b076a xfs: don't drop errno values when we fail to ficlone the entire range
2f16a5f7d98e9c69007cda6cdcf0be28bbf1c1e8 xfs: return from xfs_symlink_verify early on V4 filesystems
affdb905a924132cfd994a80c7b0c8465572d4c0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f37b7a95819acd3a425abbe8f07e0a1d734df50a xfs: only run precommits once per transaction object
6d5d45e8a08e27d3d82b60c45eed259b5c35ff18 bpf: Check size for BTF-based ctx access of pointer members
ff79ffff75665c3478ed012a832491464e4a68dc bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
dcc51583fcf58e29a30a9c40be9d64c16a37ce70 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
f1781b23a6c0a97489300ada04ef29526421430d bpf, sockmap: Fix race between element replace and close()
c25568391727155964268032af6cb23659b910fd bpf, sockmap: Fix update element with same
cedd4b2a3491c35fdf358bf4a117dc6253070d26 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
a6163b3e695e3cea037636e6c699f6020ab183c7 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
40cb962c079a69fe9c9b82de3cf64f78aa23484e wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
eaf45894c0571ef199341c5d1f170d81e56b7f34 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
63f0c390a029df48677c5b25d2c9aeb5add0d6f5 wifi: mac80211: fix station NSS capability initialization order
383132ad640625fd06f5f74e08bb1ff46780a8f2 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
48c8ba22af79435925c9b54fb3d1c62fb2ad5e2d amdgpu/uvd: get ring reference from rq scheduler
83311e777268372ee6a5ffb17fef736f25c664fc batman-adv: Do not send uninitialized TT changes
77325416ee64fb5ef5d8d41b579b59b7f22e1ebe batman-adv: Remove uninitialized data in full table TT response
9d4d53041f3f471bb016c4995bd7d2bae1b6e7ab batman-adv: Do not let TT changes list grows indefinitely
a05f36ab9a250adbfeaab33673cad6e60e3dc01c tipc: fix NULL deref in cleanup_bearer()
79eac528272cd890ff197ad637e6606425bfa18b net/mlx5: DR, prevent potential error pointer dereference
ffd30bc09e2844eb1d83b69a56be12ceafb28e0a wifi: cfg80211: sme: init n_channels before channels[] access
624eb6056a59fdfed0fb1833556ea5beb219fc05 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
80c7aff609ba08e033b11e783a5e6eaeb8ec20b6 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5c5c7d74ab938650a7205c972bf8a0384fb3ee5d selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5b692cf0edc2a7bf2074fb066371c0c7621c1f8c ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
51bd5fc8c960ae6299a26abae6a59d94b6cfb1cb net: lapb: increase LAPB_HEADER_LEN
44d2fd48c006e4cbd3eedd44f31dbe7ca1105275 net: defer final 'struct net' free in netns dismantle
bb24fbaccd7cfd35cb9376d4af58096494d1742b net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
588254b5f08798c6fc1843727a3b159b8344e0d9 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
d2770397ddd2e288af427faabadaabc4723c0d96 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
050dd7493d86a9209e6620c4b183a7c315fb1c66 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
6be581d0a22a4c30bd4357ee603bbff7a32b7026 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
73312cc7c66dda275e67f7ae021786a40ef56ad1 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
7df99933e753b0e4fe3716ce016d898dd074d9fa net: sparx5: fix FDMA performance issue
627af667889d550139413f85148cf6f095a0d5e2 net: sparx5: fix the maximum frame length register
1f35d8bc6cc1def1c4c99d55bed9c8865c813170 ACPI: resource: Fix memory resource type union access
c5e612842b8d74ed7c9e29714a37880673931242 cxgb4: use port number to set mac addr
c74527b6446a1b9d6758123e79b4a9175369a79b qca_spi: Fix clock speed for multiple QCA7000
531c57b61b66e94e88c4ada7fde1124af40a45ed qca_spi: Make driver probing reliable
5f9568725de46b0d730d55612652cf7170e38dbd ALSA: control: Avoid WARN() for symlink errors
1cd350dbed2802155ead35e9fc89c140efbc954e ASoC: amd: yc: Fix the wrong return value
5d01f2c4fb631413a68a0b5525868f7d0f8fb49e Documentation: PM: Clarify pm_runtime_resume_and_get() return value
abbcbc7a3af6a3f4c676bc4d80801ffa55766f50 net: rswitch: Drop unused argument/return value
cdf7e77c2aaaf4e5821b8ce822071fa9ca10c400 net: rswitch: Use unsigned int for desc related array index
81b87e6ed0d90f64eb509f61b26f0bc76920acbf net: rswitch: Use build_skb() for RX
cf02ec810657813f20422fa2d7d356a880a1cd93 net: rswitch: Add unmap_addrs instead of dma address in each desc
d3692414270d0213c71d1f7684faf7f2c2cb625f net: rswitch: Add a setting ext descriptor function
c6d7ba109a7d4327532ca175fd7da443b59d12d0 net: rswitch: Add jumbo frames handling for TX
a9dc463243824b91b3dfd792c9f40b7160263419 net: renesas: rswitch: fix race window between tx start and complete
af0b3147cb7e7502837e55ea3dc5c4aa1a0cd581 net: renesas: rswitch: fix leaked pointer on error path
94a8bc5b240ba6ff130e50d7dd1dda4a9eaa30c2 net: renesas: rswitch: avoid use-after-put for a device tree node
ea27b1d2d6e418592e69b09f7efa1b429e1c95d9 net: renesas: rswitch: handle stop vs interrupt race
9965c54f6cef5edbfccd807aa172948969fcd07f libperf: evlist: Fix --cpu argument on hybrid platform
583e2eba9944b3af6077dcb32fa39ba7ed15c16d netfilter: IDLETIMER: Fix for possible ABBA deadlock
67e2ef257d712e2a3d5b11c8949c6f831490fb01 netfilter: nf_tables: do not defer rule destruction via call_rcu
3374637958335d6d3853b0f59cef50e27ab61fc4 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
9a8dcc039c7f1251041748bf3621507ece5f240a net/sched: netem: account for backlog updates from child qdisc
49bc1d4c5b100b9c3da9d8364a6f38f93547e676 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
87b8b33ce1f74e726e48aab44ce09dc052e1615f team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c2c8bc6b5cc346ed38ef73752278687c74517719 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
bb3cbcd92ae80bac33630706d221e7cce7081274 Bluetooth: ISO: Reassociate a socket with an active BIS
c90860d3fae60e5d5d7fd89728706a76b4fc9c6f Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
d2ea9120f230e02f5de70e41e8bf768dc4b81518 Bluetooth: iso: Fix recursive locking warning
96e8e8542a26874a67ce15628d55d5255639c590 Bluetooth: SCO: Add support for 16 bits transparent voice setting
4b9adbede0789856777238d796223b6fd8826cca Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
8bac239e94f535bb7345aa2a16b126299ebb7bcb net: renesas: rswitch: fix initial MPIC register setting
59cccd030c9cecbb1940257ecbbe50baf1af163f net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
b6448b7affa01922a7c594dfbab2f29c0597f03f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
90956fb80ec0d7e98d59c9c6cd3a219d26e8407a kselftest/arm64: abi: fix SVCR detection
8efe57572c926e7ab77d2a141411ab76531a06df KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
fe5a4de9f16e090fd3e7a4a8ec78ce5eeab09ff7 bpf: sync_linked_regs() must preserve subreg_def

--===============3716602364050057084==--
