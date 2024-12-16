Content-Type: multipart/mixed; boundary="===============8114319426891074558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Dec 2024 15:09:13 -0000
Message-Id: <173436175376.2991401.165152903378293666@gitolite.kernel.org>

--===============8114319426891074558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a632b3f52cf5a53f7bba0aba65f72c78724c02aa
    new: 1f8f0d6d3b1f2acf63b6bde8a728973ea87fd00c
    log: revlist-a632b3f52cf5-1f8f0d6d3b1f.txt
  - ref: refs/heads/queue/5.15
    old: 7ae54a1d6fbeaf032720bacf2cb12ad0762e89dc
    new: 9fe0ee437ec783b00b94b94f146c9bd8cb5ef09a
    log: revlist-7ae54a1d6fbe-9fe0ee437ec7.txt
  - ref: refs/heads/queue/5.4
    old: f01f256cc4ea54c6e35edd2333859af620330c05
    new: cdd55107db2d6785e74eec9901c02cd0bd8b4af2
    log: revlist-f01f256cc4ea-cdd55107db2d.txt
  - ref: refs/heads/queue/6.1
    old: 9b0d3c91a93a43ec5388bf2f396e137c7665d82f
    new: d7fe188e854390204ad8fa98e8ff7d4da4c8cb11
    log: revlist-9b0d3c91a93a-d7fe188e8543.txt
  - ref: refs/heads/queue/6.12
    old: 4dd5c7b1425e496a09d337866e501237aea180c8
    new: a8f19a4a4b66d9789a2ec2439868e017ce850fd1
    log: revlist-4dd5c7b1425e-a8f19a4a4b66.txt
  - ref: refs/heads/queue/6.6
    old: ba7b54bfa0dccb44e9104da7425597144abeadab
    new: 088580ffe7767e28517156abf241fa70e2ce20c0
    log: revlist-ba7b54bfa0dc-088580ffe776.txt

--===============8114319426891074558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a632b3f52cf5-1f8f0d6d3b1f.txt

a8a204fb93e3931f70e6b9c6d9e115c7409e8692 tcp: check space before adding MPTCP SYN options
204a1a561c20efafc84600037c8bc821275f0af9 usb: host: max3421-hcd: Correctly abort a USB request.
cdbf6ba3afa9f51be32ebcfaca0ef22fd02b2a63 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
dcdc434596fc8e83f7d6e1cef8272b0c80e73242 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
607508d8644b29fca30e0c940c88566b836bc8e3 usb: ehci-hcd: fix call balance of clocks handling routines
35b16f1bf9f49c922873f053c3823a04a83175cb usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
dc60c6bb48d04d5553512552b71763ddb162d2c8 xfs: don't drop errno values when we fail to ficlone the entire range
d22d6751ba408612b49b7389a0f9a2126b00ad46 xfs: fix scrub tracepoints when inode-rooted btrees are involved
7fa6293734fc123c7548f61cbed80a4f2b5b86ea bpf, sockmap: Fix update element with same
e7e1c8abc04ecd5d26a4d137a11cb2c4d928b066 virtio/vsock: Fix accept_queue memory leak
03d93ebfcb7e3758b2fc00d133681e289187b1d9 exfat: fix potential deadlock on __exfat_get_dentry_set
4d8648679df9e38decf6bbbe684a9cba3748b40f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
45346087069c0151f88d9a62a306673a6ac640f0 batman-adv: Do not send uninitialized TT changes
e52f1ef0ce5af4f587cd0e483fe79b19e16b279a batman-adv: Remove uninitialized data in full table TT response
98d2d2e7f3b90cba161912443f05d905703e2c07 batman-adv: Do not let TT changes list grows indefinitely
d65f9b8935d7a252c8531275fd4bef15cf593942 tipc: fix NULL deref in cleanup_bearer()
8d9a0c51b55e4069d5b9fb2661eadf4784c9382b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
81e709ce263eef2e4d03e0670e1bda0e265eee3a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
94771fcd6b293b5b2d19192ad5399f208f51e2f0 net: lapb: increase LAPB_HEADER_LEN
123ac3e019f5b52237157203f84aafa6abb62b61 ACPI: resource: Fix memory resource type union access
66cafeb3da5c5ccfdeee1b6d8c3e381bb8df3989 cxgb4: use port number to set mac addr
31af3daae9a974c3720b11d687dbfb36ab4df531 qca_spi: Fix clock speed for multiple QCA7000
b88226a98de6d993e2fc2809e118e6b40849bba8 qca_spi: Make driver probing reliable
bcc0bff2836fdce4cb29175a658aa4303e8d61b7 net/sched: netem: account for backlog updates from child qdisc
c03f046344b56279040437ce8f40f53e3c151617 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
4bbf878b58efd281bc04642608477c51b298a08c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
af87f87446ddb73e486cd48f23e643eb4c112989 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8c6cb80a41011d6dab104278ea08105a42d18cb1 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1f8f0d6d3b1f2acf63b6bde8a728973ea87fd00c blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============8114319426891074558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae54a1d6fbe-9fe0ee437ec7.txt

8eff15e9c120edd99531529f4a547d1de9fe9c17 tcp: check space before adding MPTCP SYN options
d2a9ddebfd7dfa45a9f453b070449ec03b54f45d ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
5bf2c55ccf1436432a4d98f30a5e4fac87202162 riscv: Fix IPIs usage in kfence_protect_page()
bcd1966bd334c3068aa92fd510a05b79b21d5adb usb: host: max3421-hcd: Correctly abort a USB request.
72400353c7a7af53713d9a6880b4e243b8c07bd0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
96a1cb89cca5366dae080b4a0bd1d531e8ce883d usb: dwc2: Fix HCD resume
4c69ab4d1c845110531d64a302282832d56f186f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
25b74d4690d45118733cbe66138fe4874275e265 usb: dwc2: Fix HCD port connection race
e8e6f4099461cc79dbd1185249d72318c575d48f usb: ehci-hcd: fix call balance of clocks handling routines
43d7c23130bc8801ee81a8a45dcfb0fe59828468 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e707fe3b7a3cc98fd1b200f813916df9c2ad3f86 drm/i915: Fix memory leak by correcting cache object name in error handler
fd882731cfe325ea45df82569f134460da97db87 xfs: update btree keys correctly when _insrec splits an inode root block
d856187e9f1af1cbae59ab6d61c600908da6173a xfs: don't drop errno values when we fail to ficlone the entire range
e770956ed73395b3bc999e5cc647989e757ff97b xfs: return from xfs_symlink_verify early on V4 filesystems
ca675b964e8a0972d70692f5e42a2d7b0126b128 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d05daeed52b4ae5cb47a9ee906974e8a1139a19d bpf, sockmap: Fix update element with same
be36f8f248605e1e2e11a2cb5ae90cccd8daea2f virtio/vsock: Fix accept_queue memory leak
ff3bcb08548bd1c60cc91fb99a582fd104f94f88 exfat: fix potential deadlock on __exfat_get_dentry_set
fd6b046fb88b6d486307bf1c91102967f34c457c acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
ce0f8093a1332b396aca1aa4e19fc76541038082 batman-adv: Do not send uninitialized TT changes
bd9855ff6fb779b54e6024d5eddfa170a7348ed1 batman-adv: Remove uninitialized data in full table TT response
169272b3bf6ba2358ef7e537745c89751865cffc batman-adv: Do not let TT changes list grows indefinitely
194de5816baed57cde0b43bc488d40b9111b6633 tipc: fix NULL deref in cleanup_bearer()
a4652f506208693d8d4f7fa01bb72f1e1a020f4c selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
dbe9d27047b8d7288e5deda66e3a2ba8fd32060f selftests: mlxsw: sharedbuffer: Remove duplicate test cases
e1a1a05fa7468cb97abcff10833989d4148744e6 ptp: kvm: Use decrypted memory in confidential guest on x86
04c1928c597328eb9f3a39c7cf760a51e41b155f ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
b1b111313645096b9dff934fa6245f69fc91ede8 net: lapb: increase LAPB_HEADER_LEN
20f9cfe1b6195b112680164149b8b7f69026a2b8 net: sparx5: fix FDMA performance issue
9eb7504efd0bbe67b5d60f600f6c839e04262808 net: sparx5: fix the maximum frame length register
fe60a95e1b00d5b2183a762c001f197843bb5d88 ACPI: resource: Fix memory resource type union access
d7880cfd7f5f66025a32a456e62680b9c0119827 cxgb4: use port number to set mac addr
84f0710de76d521baeb2e99625756d28dc304837 qca_spi: Fix clock speed for multiple QCA7000
a4cba58ae7240b527c12195526c2fbd5029df16d qca_spi: Make driver probing reliable
cba3c12d1a8da275d2b7e1a9c95585beba055055 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
9fd275ec98c9d8f39250faa266cf8c510088d154 net/sched: netem: account for backlog updates from child qdisc
6d93af7f156ae0b36ba9291c7c2b55144bc35586 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
cea69b82714deea664d9cd7fc5858c38f338b329 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1c21892440c019ba6c76e045b069f46f4ccf74dc ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
9fe0ee437ec783b00b94b94f146c9bd8cb5ef09a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============8114319426891074558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01f256cc4ea-cdd55107db2d.txt

795b8a521759ef1592bc0c675fcd5d7930de5457 usb: host: max3421-hcd: Correctly abort a USB request.
87a0b9183408557227f14941aff9a7ae5bcce526 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2a558b15bee073894ee13b785b82a935b30d409f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3a495c5b5e0ffc3975243bd83effbf1f037ad418 usb: ehci-hcd: fix call balance of clocks handling routines
41055ca4ae44ea33786620433622c655e86a5e6e usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d69552431c13f0661d783626f204d9d083afe097 xfs: don't drop errno values when we fail to ficlone the entire range
ddbbed78b497e37e39be555f5708a96b6398a692 bpf, sockmap: Fix update element with same
8d1218f5f18a97a751c037a15ad9f4d29be9e11d batman-adv: Do not send uninitialized TT changes
a7ef92e18b748ea59bdeec9ca487df33fe5fede0 batman-adv: Remove uninitialized data in full table TT response
f0e447b1b3da1d951b2f83e2a3e6db303b2d2de0 batman-adv: Do not let TT changes list grows indefinitely
cb13be69daf46060fd31c38c28b22126a5e773a7 tipc: fix NULL deref in cleanup_bearer()
c515484374ce2e70b2c8dec81d0c8f648091fe92 net: lapb: increase LAPB_HEADER_LEN
ec30c8efc6b14f4364e7731a9748c7bd7c62a024 ACPI: resource: Fix memory resource type union access
fb4076f1ac6c98fbeab7084e8312867ab61721c0 qca_spi: Fix clock speed for multiple QCA7000
fdeb88d801de7eeccb290e5357fe13183b9ebd4f qca_spi: Make driver probing reliable
dcfacd8df87c8e4ee11a9b02ea4b859524444bf4 net/sched: netem: account for backlog updates from child qdisc
dd54d6baa5f5d51f74574d85a6bcaac6a032b0f1 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a8991f2021c87dd2f4f5b18addcd38a305d2d5c3 blk-iocost: clamp inuse and skip noops in __propagate_weights()
7b3bdee2aafd8d282ede93bbb5379247e6bf9256 blk-iocost: fix weight updates of inner active iocgs
cdd55107db2d6785e74eec9901c02cd0bd8b4af2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============8114319426891074558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0d3c91a93a-d7fe188e8543.txt

901fc7a14f211e90705bf24328e4b352995aa41f bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
72475215413700ef8dc449dfb2ee97d619c6d575 ksmbd: fix racy issue from session lookup and expire
769cf84f91f3ca39a7d4e8abe86ef0e67f0593c7 tcp: check space before adding MPTCP SYN options
05e52d7da154c76044a7796dce54f34be37ab7cc blk-cgroup: Fix UAF in blkcg_unpin_online()
7b553c8ffaf6c0a86a0080faa8ef4bb5415b3305 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
3ecb6e25cd0be53a2066018f53c0244ffa3bb4fe usb: host: max3421-hcd: Correctly abort a USB request.
60050fcd898fe4156d31257d391f6378de2f5f1f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2313c1aab92008864d50ad6c133df0f0f5f39d18 usb: dwc2: Fix HCD resume
725c762a134da3f240bb66ba630f1911f961d3cd usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
0dd069e2a15e89e60d4e0f566be2e6764e2f661d usb: dwc2: Fix HCD port connection race
3f2e8a37ec75241888b4b8a10251605844b72620 usb: ehci-hcd: fix call balance of clocks handling routines
bd36795953cc7b9c8b651f3aea743b937b00bb4d usb: typec: anx7411: fix fwnode_handle reference leak
127a590cc5570e039243456c43436746dba98b97 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
d6ee2860bad13b8e27072265c57c9a8634674987 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b4fe500c1b6236e4d2ad93d63fee8e1c99c07e67 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
12d96603897a6400506c9528f8cc789e9d4d9196 drm/i915: Fix memory leak by correcting cache object name in error handler
9f0dd6d5074b0ac4775e4356c15d107ec97e1302 xfs: update btree keys correctly when _insrec splits an inode root block
befeb0e7a1a40423391c5e7d7d87d7a6974b301c xfs: don't drop errno values when we fail to ficlone the entire range
d8c4a811e1766091e470e65ab701d7ad1c68f73f xfs: return from xfs_symlink_verify early on V4 filesystems
e47575e616fcc8084159f5d8992e14c73254382b xfs: fix scrub tracepoints when inode-rooted btrees are involved
db991f007dac8efb59facb050ceb6dbd2fd53ca0 xfs: only run precommits once per transaction object
e018feb0777f2d5db2e9ea97d334637ff9f5e1c1 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
f314112d96ddea37fef4abe8e3a741d658ac75a8 bpf, sockmap: Fix update element with same
c7e668774c2ba11e5bf6f1f8c22590751ab741a5 smb: client: fix UAF in smb2_reconnect_server()
8432c7ad3735b17f4d42d511d2ad858a615bc77c exfat: support dynamic allocate bh for exfat_entry_set_cache
622aef36279900678288a67a32fac7b1a910dd08 exfat: fix potential deadlock on __exfat_get_dentry_set
ee4fd3004fb002ced133a25d7b52f6e25d17ee13 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
50f764efe7b331cea73d0e95733aff4e625cfc82 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
82e08b10ff6dffa37416cb6e9a1d8f2f6c7f0fbb wifi: mac80211: fix station NSS capability initialization order
f17dc9587d714962bf65c048556bceb345a99a82 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
3cc1e0d1aa23480d6dcc354772fdf8c5e975471a amdgpu/uvd: get ring reference from rq scheduler
d95a093a12590cb9b6a21e80c41e1ac1ae245dcb batman-adv: Do not send uninitialized TT changes
043fb13d01e313e3f8cc403cea0a68f25a5740b3 batman-adv: Remove uninitialized data in full table TT response
b0afa905b31254b35217388d669e1c92941abf02 batman-adv: Do not let TT changes list grows indefinitely
d78991f5734182c309953c86458945f5d1c62acf tipc: fix NULL deref in cleanup_bearer()
7e99cdc64b919c279484e379811dcdae155c158b net/mlx5: DR, prevent potential error pointer dereference
cbe94627e0fb1a5f234327c7cb826bb5580e55e5 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
f02a576840d23df5fd3b915c254611879edf6f0c selftests: mlxsw: sharedbuffer: Remove duplicate test cases
e07b8d10eee9e3f4a463729845fb5b42aadfcff7 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
a3d2de71f83fea4c5670de3668150f645830bf4b ptp: kvm: Use decrypted memory in confidential guest on x86
814fc068c67d4acb16d3883cb752da27d0704abf ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
b9d51e45e57bb95819ce7049ef8a4df629999adc net: lapb: increase LAPB_HEADER_LEN
a53a474889d2a03af70f2186f3dc5beb7d8efb46 net: add a refcount tracker for kernel sockets
14b4b119ddcd9387baa718154a4f0f0ca58e59c2 net: defer final 'struct net' free in netns dismantle
9c9967c21ccf65e32109790694f915bf605784a4 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
c5ea4f37db109cbe21894390913722f105b34780 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
6a47cb496152e436b06dc54a46ff5b41b53c5ea3 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
b2806263c7d6668a2b2fdb4f138a0c3d4269d0a7 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
013d04852343d0921cbe6fec81dfdf2174e9eed9 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
467dc96b39037adce19dba0543bc4ef1eccad838 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
8d36ec396057fbab3bf53e9c19b4fac49eb907e5 net: sparx5: fix FDMA performance issue
fc4b663138a9bc22117b715e2cdc5bde916b173f net: sparx5: fix the maximum frame length register
a02fddaba19e4b31c3e6fe9171ccbefd365899d1 ACPI: resource: Fix memory resource type union access
d6a5e3bd32187974e019e49ee9842f20fdc7f231 cxgb4: use port number to set mac addr
0ba7e951c6db56293904f0206a4fce12ed85cae1 qca_spi: Fix clock speed for multiple QCA7000
33968da796636eac42ef355807e74c4bde8a68fa qca_spi: Make driver probing reliable
ae283a70eb80e90904577104150ca772b6f75289 ASoC: amd: yc: Fix the wrong return value
a2ce67cce16fb8c22ca0ffb546909fa1d84921ea Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b1ac9e0fb6258164b56070bd5e2ce5083f984417 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
7a38c878d3a912ee6bf9df3d9a15527c2844db23 net/sched: netem: account for backlog updates from child qdisc
0e75c3fab9284e166f9be1dceebc376d39c5cb3a bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
671ed22a57bb80075030edf08c4fdb7e59fb968e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
20f0ec285f73b569cf154c127efad1d8a5c2426e ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
8ad009e1275b71b61c86319d847d2c9654c22e21 Bluetooth: iso: Fix recursive locking warning
1d348525dd1cd89c8e50d95408d1a972fc69cd4b Bluetooth: SCO: Add support for 16 bits transparent voice setting
d7fe188e854390204ad8fa98e8ff7d4da4c8cb11 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============8114319426891074558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd5c7b1425e-a8f19a4a4b66.txt

8715776ea668a9952559e414a634def4d953d80a usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
e856b2861ddfb2d31699f7f14954f20b53ecdaf1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1accb3651eeee33bc0b5c3660715699f2bfeaa58 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
d35783b0f3d7739282d3bcaf580f7f3cab63fe00 sched/deadline: Fix replenish_dl_new_period dl_server condition
2ac1aeb01cc634aff76370cda8d85e874e1a4252 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
4416d5a0aa1acacd64fa2f1dc40003cbbd4c51f2 clk: en7523: Fix wrong BUS clock for EN7581
4175c7a2fac82f10e910a11073a90756878284c6 ksmbd: fix racy issue from session lookup and expire
7862820afcc536d4282c60fb2b4884cca2943696 splice: do not checksum AF_UNIX sockets
6343b7bb92e97254ea8fd6dc5dd0402935dca760 tcp: check space before adding MPTCP SYN options
9f0055d516a9a396378dc831dd9979807fc67587 perf ftrace: Fix undefined behavior in cmp_profile_data()
6af05895558e67ccd41c84907dac380c9685d21f virtio_net: correct netdev_tx_reset_queue() invocation point
a4b29a4da07c07f10b9f34837c51b53588e34aa6 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
2eb3cedaed5fd3ca96b745d04602752fea915564 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
50ab8ee9ae1ea4c1a5a8f1729da24e15d00f9f69 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
3fb26a25a3149cc55b3ea9bb03fbfb67c383faf8 riscv: Fix wrong usage of __pa() on a fixmap address
336bd5d346558c6b905b419f408a4bb6a3469309 blk-cgroup: Fix UAF in blkcg_unpin_online()
4d61bc281de4911e7f6c30bc64f3393815cc655f block: Switch to using refcount_t for zone write plugs
66bf38cab9dec727f23d09d6f94b3ef48d92aaeb block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
d2dfaaa82cbe8154769d2c704584834f6ba835e2 dm: Fix dm-zoned-reclaim zone write pointer alignment
ea87d8aa0da447c0e3b083d3c5f1fc529a262bcf block: Prevent potential deadlocks in zone write plug error recovery
5c4913e0d7341a95bd1300354a7302bebfa9eba7 gpio: graniterapids: Fix GPIO Ack functionality
8a50bf0680680059c191f3b274699938dce78b86 memcg: slub: fix SUnreclaim for post charged objects
ea30a021833babd56a558396f8efa2ebd64a182d spi: rockchip: Fix PM runtime count on no-op cs
f752f8334881010832390e099f41eaac6d1f040f gpio: ljca: Initialize num before accessing item in ljca_gpio_config
dd47b70e6131da0a65d0bd730e98fc3359b8fbbf ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f0c5487f7083ce7db2222a715658cd7237485220 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
0504130aeb0e7c4ec50c067d5bd8436540e94ec4 riscv: Fix IPIs usage in kfence_protect_page()
b5c74fe2b5e3bdfbd8af6568d1fbf8cc46959d20 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
307e718fc5ead2426a77c8be126126ef0fe6b048 drm/panic: remove spurious empty line to clean warning
0297432504c46bf507666c2183f41c8798f4b578 usb: host: max3421-hcd: Correctly abort a USB request.
311cffe0323c05cdbe0a91da91d80b5e32c4f78c block: Ignore REQ_NOWAIT for zone reset and zone finish operations
42dea574b9ac20fa25dff0ecb311ea6ebf12d266 gpio: graniterapids: Fix vGPIO driver crash
328b50e6655529cc50a75b33fc844b25a939fb8d gpio: graniterapids: Fix incorrect BAR assignment
739ba7ab82aa54fd2d4ab33ef106c49878e71ae0 gpio: graniterapids: Fix invalid GPI_IS register offset
be94ffb64988b6acb6ee3476e455c62cc7fbcd4a gpio: graniterapids: Fix invalid RXEVCFG register bitmask
5582f72fdfe98be41aa4146ce4e22b07869dcdbb gpio: graniterapids: Determine if GPIO pad can be used by driver
34eaa9354f8c0504d78858d44418524bf78e8b73 gpio: graniterapids: Check if GPIO line can be used for IRQs
8a2697e878178687cff398c626fa36b5cc517f84 usb: core: hcd: only check primary hcd skip_phy_initialization
f235fc25bfbe883d49be7cb84e13c93b3b5bc8c4 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
e790590d8be16ec3a5009313085730731cb01879 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
55423d31db920b46efca7ee3002e1a707f0a1b01 usb: dwc2: Fix HCD resume
9f503452ad8d810627b88400c056a577ae9df6c6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7949e286a6db1cd09db11e5e0177c423b5aa43a9 usb: dwc2: Fix HCD port connection race
7775d6d6b709f62c515fbf65c0e614c1b14d06fe scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
2d0eb36375b3e33c240d040bf87e75950d25ceca usb: gadget: midi2: Fix interpretation of is_midi1 bits
2d6bc51ddfe0449abaac2509a05baa4bc224d19a usb: ehci-hcd: fix call balance of clocks handling routines
b1d71f9e82244551a35d215d9be2996191b80cec usb: typec: anx7411: fix fwnode_handle reference leak
ae8c1e6fe831de0bcb6425a0395ba1dcabf76d24 usb: dwc3: imx8mp: fix software node kernel dump
3da4d8f9da482bc115fd814531fc59f8a8543643 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
2b30fc49e6b77744a9501f164317810b07548ab7 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
17ad0aefcd4a53e112c6f7538833f434977216ab usb: typec: ucsi: Fix completion notifications
4167da627862e700c7fa52d9b8985850d73c7690 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
c2dee391fde2597005e3918b7580b88e4a4f1935 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
d48fd6b43f45412fc1d4980f85198e386d9840e2 iommu/vt-d: Remove cache tags before disabling ATS
8ac0704b398a62f65f9727353a3440d2e4c92f98 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
f4b9b53bc06d542b7b47c1330fd9b87dd2b186c2 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
873e3c5559f4d112a1e5fe0a811d670eed38b576 drm/amdkfd: pause autosuspend when creating pdd
9dd7169200299fb60f5adc681b83f4eae05f01bf drm/i915: Fix memory leak by correcting cache object name in error handler
2ed9dcc87d68dd1d6dfb1048790103c05f09d803 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
cb6aeff4ab7ca20e33e8ac33c6c00f95fdd8da85 drm/i915: Fix NULL pointer dereference in capture_engine
e8e6fc3da7abeb03786934dce767f48cdfb45fdf drm/amdgpu: fix UVD contiguous CS mapping problem
17d62ce81d9a89566636826efa39a59f4e80bdd9 drm/amd/pm: Set SMU v13.0.7 default workload type
6a40a2bb2c4cf848cc307919caf93647d27e01ac drm/amdgpu: fix when the cleaner shader is emitted
db48a5f6002047f4f29d16ce8666430e84700aee drm/amdkfd: Dereference null return value
e3c8c0295e460b782a19938a66a36acc520690cb drm/amdkfd: hard-code cacheline size for gfx11
89cc632b309ccfce832f218b596be109077a4038 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
51a0899341abfad562a2666246a5f953cf038f6a xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
267523a50eaf4dd3851c07ce2a520e4baf84e250 xfs: update btree keys correctly when _insrec splits an inode root block
a41be1ee377e1dbec34c6746be21252236448821 xfs: don't drop errno values when we fail to ficlone the entire range
dacbe027596ef2f1a90de8ec2425b2d4fe07eaec xfs: return a 64-bit block count from xfs_btree_count_blocks
9059397c30b02aadc44b893c52dd2325b6c55e55 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
e72607731419bba39d00ac01ab7c362802d03989 xfs: return from xfs_symlink_verify early on V4 filesystems
a81564a75726514fb992ae5d79e7b34e0e7ca649 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5e6cc7858f4f3fa5f2a2732ea81a54b987cbed70 xfs: only run precommits once per transaction object
46b7de5eb96014dcda0c7fddb5637deab47b956f xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
f930f634a8053200265d411845f55ea4e02fae59 bpf: Check size for BTF-based ctx access of pointer members
b86bdab2232b8a0bb88f519d7b907c249b2080af bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
c830e7fa10a36d07b92fd608705d0867968275b4 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
a42a4b54d8a8d4cb5432a5d246ed067720d54b91 bpf, sockmap: Fix race between element replace and close()
44328a7196048cb8f29806129ca4b0998826774f bpf, sockmap: Fix update element with same
845d8a88cac9bed064f9676cc7f3928c7b29296f bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
b6b8a4c02c16f45542270200f0b4d411b9d9b93c perf tools: Fix build-id event recording
89ed6219ccda02c6e39eee2daa8d484e96eb51f6 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
c3d6f00d365abe599a87c32e0965e76c81ac0e69 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
a5e5d99d2c6e373f456e5aaad6a4d9735dbdf2bc wifi: mac80211: fix a queue stall in certain cases of CSA
5c9bd5692818be4525f04cb5c5c02c770fa2542e wifi: mac80211: fix station NSS capability initialization order
ff22679bdb303a4ae933fe7e3b76b9beeeb1345f perf machine: Initialize machine->env to address a segfault
87bcb7ca72185514038d99695e21846b99043c64 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
557d33065f4de934b7763ef198b0804144d0082b amdgpu/uvd: get ring reference from rq scheduler
685665c55e38249dadbd08323f156b108afce46f batman-adv: Do not send uninitialized TT changes
a770ff885554ee189a0d109f816b4bd87dab758d batman-adv: Remove uninitialized data in full table TT response
1df0b22660f0e01a0849b66876375cc004884e49 batman-adv: Do not let TT changes list grows indefinitely
3b61d4cd6e6de78bf1e8ae17395028d24882b052 tipc: fix NULL deref in cleanup_bearer()
02b3b0713dc2d36aaadae1730a5bbcd265ac5bf2 net/mlx5: DR, prevent potential error pointer dereference
b155e21829589201fd624f426c128604eb18e70e wifi: cfg80211: sme: init n_channels before channels[] access
db62761211a5d1efe4b401946c820cbe78bffe91 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
96c1bea82182a79aa83b54722778c030521ca2f7 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
98cfa859a6b6fc39923140749e33fbfd4e309453 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
1fcb90051762f4d8fcc6cb19ac3d7845a03490eb ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
a07777b2451c14bb45a941fcacf8ac8d9fc11b9b bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
71601b11d70c65a6399149f13d8f5afb1b4c2922 net: lapb: increase LAPB_HEADER_LEN
d93e53fc50663174561a91589182802a89b060d2 net: defer final 'struct net' free in netns dismantle
61f83b67269b9e1bfa3bddecd01a8a649d47d86c net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
f16df573c99f3e9c833c8b14d4042954c8a40a6e net: mscc: ocelot: improve handling of TX timestamp for unknown skb
3b46de854f9267ed1fe73758bad975f929d37774 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
01fa976a70a80483287d81e958966715baa77840 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
42ac4fcafce197f3cb014b3b3b48d0d8a351cfee net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
e45d26c16f0655ac43ae565262943fd12759eb48 regulator: axp20x: AXP717: set ramp_delay
354f8043cec2d4f9d6eedc51e71482b32f59b20c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
42608793d37e3aae47425f8c9e86323f268569a5 net: sparx5: fix FDMA performance issue
fbcb2e18e57b0ad107a34c196295c92bede86821 net: sparx5: fix the maximum frame length register
9fbd9a5d7cd0d89153a4c03c26f2ed9dda08790f ACPI: resource: Fix memory resource type union access
9093644e7f83f2bc46d5556903a03a468202c76f cxgb4: use port number to set mac addr
c39a65d79d4c428dc050afb3d48e6bf47055a16f qca_spi: Fix clock speed for multiple QCA7000
5bcebac2b592a10079c791a88a7244e39310d575 qca_spi: Make driver probing reliable
a37b1a414647dbca691af1f0b2c015f5a938800e module: Convert default symbol namespace to string literal
5082628312e39f57c330f8958cb9ba6bff3048de gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
184c14443bbf8dde9d21690de75c07798d5a08d2 ALSA: control: Avoid WARN() for symlink errors
3a20e8a00d84e911de3e13c5d519cff9a515fed0 ASoC: amd: yc: Fix the wrong return value
7d9ac1e2ec778df203c1f9bf6c55037456deaff5 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
4b2af65f709320f76dd8892b45390743d4b04367 block: get wp_offset by bdev_offset_from_zone_start
5dbd8e8b3633dbfa3748dfb6e353fdef6b8697c7 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
306b6ba5af29983113834fa1e5d5732be5ae694a Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
cd54c508cb911c497d51eacda7847ed2ad71d916 cifs: Fix rmdir failure due to ongoing I/O on deleted file
1dcc52d9d95a0ab44d52f75f231c927162fbcf02 net: renesas: rswitch: fix possible early skb release
6aacbad249dfdd1619e3e3a5c9968edf57d40ad7 net: renesas: rswitch: fix race window between tx start and complete
eaef052a86fd340643fdb8f140ca729426fa3b02 net: renesas: rswitch: fix leaked pointer on error path
39c67381c1dac34728c46218c7207073661517f6 net: renesas: rswitch: avoid use-after-put for a device tree node
611e3543d6e69ac56687d5a10e93e905114eda46 net: renesas: rswitch: handle stop vs interrupt race
758fadba7ea9720a0cecd16fed413bd9ad5019b4 ASoC: tas2781: Fix calibration issue in stress test
7d29a0cfd77a570bcc06c2c8e0dd10b281565264 Bluetooth: Improve setsockopt() handling of malformed user input
c2abc7a8521edb2730739c9cd844a20141cf4b8f libperf: evlist: Fix --cpu argument on hybrid platform
598e654e8f9aaf9972600d803a5327a6d776143c ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
63b9a8d5dc60348437826a7aab61ada5b5d71879 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
3628412fc83f33f59073ed552ef4ede27a517043 selftests: netfilter: Stabilize rpath.sh
fdd7ef5c04d44b789bf88c445fc4165725b15a11 netfilter: IDLETIMER: Fix for possible ABBA deadlock
3f2e6fe82eede97639e9c9ca456a19f1a10c7d01 netfilter: nf_tables: do not defer rule destruction via call_rcu
efe7d0af84cc5223f9f9df80019faf59e5a89942 net: mana: Fix memory leak in mana_gd_setup_irqs
a822b8db4d54f73372f7148f16b97aea8d926a3d net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
da99e9f66f19802066884087922e28fe1c803f58 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
a79d727eedb9045cba971a8dc563b9f9dc6bb0fb net/sched: netem: account for backlog updates from child qdisc
e3a83b8e40d4c9ce987b561ec38d2bc5f4032894 net, team, bonding: Add netdev_base_features helper
df2dcf176724b891beaead96baf1a8ed433fe578 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
60a76ca64ad8ca62786975dc492b014eb602ac1c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b2e6f84077931dbf0de8e177406f0bf5f016932b team: Fix initial vlan_feature set in __team_compute_features
743e295d41ddbea9ef49a1e811f2e3ccf818601c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
25968ac45ce47b97b91d8be188028c476e1238b2 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
029e83d01245aafa65562da8dccc179c97212eed ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
3f87b1dd934df4670fb3e6bb34e983f4f2f21b96 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
718f3cd7d8c3acf092b722e81969fb6277683ecb Bluetooth: iso: Always release hdev at the end of iso_listen_bis
31e09afd780a21e8da4c21642093b41d03b402a7 Bluetooth: iso: Fix recursive locking warning
82bc4871b14b9dd7e94b14618bf341dc6d2500ae Bluetooth: SCO: Add support for 16 bits transparent voice setting
2f89d9ca13ccc796ba374c64bb4a2f34cce6ce08 Bluetooth: iso: Fix circular lock in iso_listen_bis
a239719c96527dac5b6966fd55420ca1031e3765 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
ec777375df82d0ca34c6588af890d82d01f5af4e Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
2d6777d572906f271d05ca853e096ad9564cd07e net: renesas: rswitch: fix initial MPIC register setting
d7467a0dfbb531128394c87f78714c5303d49c3f net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
70883f7e2fae30a3e200a689ad3f621cd2c07595 net: dsa: tag_ocelot_8021q: fix broken reception
6d7ab7d5edcd10e6d618c3f262ccfb68e72f7f1b drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
4b8623a64d852b36c82b373b520d3fa4eae0b48c drm/xe/reg_sr: Remove register pool
549dfb1c319897a9f766c2ba1d9f9b43e84c2220 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e166c099179a8efa2182c1a7f441bf3ab42c2e49 kselftest/arm64: abi: fix SVCR detection
ff1be7ae2969f025a6555ebe06958bac4c4c8f92 blk-mq: move cpuhp callback registering out of q->sysfs_lock
a8f19a4a4b66d9789a2ec2439868e017ce850fd1 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock

--===============8114319426891074558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7b54bfa0dc-088580ffe776.txt

f00da6aa09f4055497b3e9ec220be5de143d8604 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
9be75c3c60675ca9b7476ee28097d80ce45c3517 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
a00c0b6d76818931ea33703fd7aef92861867365 ksmbd: fix racy issue from session lookup and expire
5d61aa64c05d46e007610623e9f9acad629199e8 splice: do not checksum AF_UNIX sockets
b9fe92ffddc18aa22e53d13c49efedc283b74e9f tcp: check space before adding MPTCP SYN options
5476a5658f85afbd99e4306f54076d14b8d5bc2b riscv: Fix wrong usage of __pa() on a fixmap address
25bac218db67bd646451f778803a46db087379bb blk-cgroup: Fix UAF in blkcg_unpin_online()
635a838b9aa3ee9fac2a0982a0ededf5ab75abd7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
8280fe69e4427c83e5f752b16d8e40eaa7e882fc riscv: Fix IPIs usage in kfence_protect_page()
49cd4c515487edeec4221c17568af6074a3bcf7b usb: host: max3421-hcd: Correctly abort a USB request.
4240c44c01df98ca8d092e8f599348cb4e571890 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
f9d608230790a3a9e17bd7d8cbb538ba19a5fed1 usb: dwc2: Fix HCD resume
fc9851293221f9afb61856e7bc3431e0836357c2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6d9d31d0b3d09a32596b6ca976d52cb2dbcd4e1f usb: dwc2: Fix HCD port connection race
7b2cafb566cd1d0218294fc625b13d2d5481ba1e scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
f0e5c218b731e620a8bce9e8ab842a73dba3eac0 usb: gadget: midi2: Fix interpretation of is_midi1 bits
48085465f2324b782468af7503d8fb66e66c54c8 usb: ehci-hcd: fix call balance of clocks handling routines
1bd8dffc4f96c50a440523423ce24f3109ec8082 usb: typec: anx7411: fix fwnode_handle reference leak
d2c6e6f7762ed51e5e94a328b9429420dd0b0b70 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
6a7b6b70c79534140bec3eef709944c46129b364 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
6bcbcdad31affa59a1489f0d2ab92aeda82af5ea usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
17ebf6adc49658c534530126a51dc6753f55821b drm/i915: Fix memory leak by correcting cache object name in error handler
81b75e2745774a090617611fc1d8952cb97117a1 drm/i915: Fix NULL pointer dereference in capture_engine
618be09cdd5fe223eb71329fe3429276e9f13194 xfs: update btree keys correctly when _insrec splits an inode root block
1debac56a1c3e881aa2dc5fd66874a0ebad1d9bf xfs: don't drop errno values when we fail to ficlone the entire range
86c717f3a589de3d762696028d42831fef67fd23 xfs: return from xfs_symlink_verify early on V4 filesystems
47c2080fced0d343b2aa3e50505f91b7ca4e49f7 xfs: fix scrub tracepoints when inode-rooted btrees are involved
53d5b28b31a6e94aeef774db8a552fbe14a2a0b6 xfs: only run precommits once per transaction object
96befe7b5d482eb7f2cbcd3385486b50496fb118 bpf: Check size for BTF-based ctx access of pointer members
e86590d7cd5fa9787caaa1ab57a9af2787278d22 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
7306cec9dcc9b64ca4e074a5f4c41b083499b183 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
455e80ced305120b0401ef7a5a5f3cadb9e260ce bpf, sockmap: Fix race between element replace and close()
3cd32092af42be46e0257340d7c81b913a60c2ca bpf, sockmap: Fix update element with same
e41547e0c8b56de3f71237ed649dfd4dde4dcabe rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
f05bbcd6f5d6c2cef8a5330c6c59f478c6fd6a2c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
91d38c965007badb0f57ebda8ab264abbb0d970c wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
85e97146f463887bd1f63ac5685c5f557c98a636 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
61e433967a62c962eb0302221d7a988b84e5c174 wifi: mac80211: fix station NSS capability initialization order
d66f7ce4e4f62c0aeaf8eb41678bab587b9c2ec2 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5eed96b4db3fe80bb6095a7e142a4611a831c292 amdgpu/uvd: get ring reference from rq scheduler
03d94299cfff40a58bd80cdf8109a491b033fcf4 batman-adv: Do not send uninitialized TT changes
549caf50adea603729abdcd0d37a0533e32bce8c batman-adv: Remove uninitialized data in full table TT response
b708631a43b50ceb4c63efb517aeb0c0f8cd033e batman-adv: Do not let TT changes list grows indefinitely
424998cdf1716eebdca5f8214ff1ded7da30816c tipc: fix NULL deref in cleanup_bearer()
12aa402487af36b83e18f4132b97e5f2960eeac9 net/mlx5: DR, prevent potential error pointer dereference
f965145c7ede6df87e4e2e1775e9d7f987a3bcd4 wifi: cfg80211: sme: init n_channels before channels[] access
a595020368a9316c87daf0c41f69f3a9e079e8d8 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
fb39b5f23d52eb496b6cc0734b5a554c9e653474 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
9b6d6fb25336ed301f956434d8d54c3314c47313 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
35177856ca685ecfa4ae9b85e11a1ff6ffc36465 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
db575461f43695f7e04d3cb6add77da3021c110c net: lapb: increase LAPB_HEADER_LEN
14550bc915029ca896777671efe4ec720399249c net: defer final 'struct net' free in netns dismantle
d7264e3a0d56a3c92296d4eb553215b74fe0b9bb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
1b223dece20ea7f2bc7b07f762f823a75466e975 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
cc3afd8f6ec858e1227da61256dd3c7ee536bce3 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
4ced50d385a16bedf3de3f8684db01a556c64bf3 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
fedaa86b4310df981335ce4128f1034a62075a63 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
217bda310a7e6f397db8b74482b9b136b996d193 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
26b89b65a8e5c0f903781c6f52fdeaa476f1daef net: sparx5: fix FDMA performance issue
06e41509e55b2c4d57bebc6dcc62eb590c9fcbc1 net: sparx5: fix the maximum frame length register
018676077d382200aa8328076b19b9d7ad4c43d2 ACPI: resource: Fix memory resource type union access
b816c853c9e0aaf60492faef6789e360c5ee9ba6 cxgb4: use port number to set mac addr
51f46e750e07f3893521ef58b8e9b8a4eedda1b8 qca_spi: Fix clock speed for multiple QCA7000
19fa022ac5ec12bcbef0b73d9a6cb01865c099bf qca_spi: Make driver probing reliable
1d63bd72789d595d8d3ebea943fd51d2cb59d508 ALSA: control: Avoid WARN() for symlink errors
b8b97760e1f534bdd4fefdc2974b109af697ede7 ASoC: amd: yc: Fix the wrong return value
a0876c3cfde96ae155579ee95a5c1d580048fe77 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
372a59baa3f9e405bbc472fcc521e1f01b445361 net: rswitch: Drop unused argument/return value
71f7c8efb1c141f0da0e1bd6f859f88a16b230ba net: rswitch: Use unsigned int for desc related array index
760fe445fc7765189d2c50990a508fe597cb9f96 net: rswitch: Use build_skb() for RX
cefd42e2827e7f21bbce0230c1728956fe9a80bc net: rswitch: Add unmap_addrs instead of dma address in each desc
b7aa05299e31ba7838df5aa4e36aaac93ec86f41 net: rswitch: Add a setting ext descriptor function
22af376b7e2d84d485dffb746e3bf9c809f9ad79 net: rswitch: Add jumbo frames handling for TX
3710cbcdd1e7a1b993684af65d1df061e7dd9b0c net: renesas: rswitch: fix race window between tx start and complete
cb1df216508278e4d102f886a97f748ca6d704dd net: renesas: rswitch: fix leaked pointer on error path
ffdb0e9bed244c0e6d7ac40690aa2c9b2baace50 net: renesas: rswitch: avoid use-after-put for a device tree node
5f3dc05e4c6fbe0054cc8478c203c65c288feadc net: renesas: rswitch: handle stop vs interrupt race
e9610c6b3d3e6f05a69dd109a10dd734aff733b8 libperf: evlist: Fix --cpu argument on hybrid platform
151218cb648a933b55d1e174da22ef24610dc6cb netfilter: IDLETIMER: Fix for possible ABBA deadlock
9f1076cdaf5ec5f7488b7765071da5198e4cb124 netfilter: nf_tables: do not defer rule destruction via call_rcu
e7b8fd6f2b530d53caef107700ddd77c43649544 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
9a961b7755a3eb9ed957ed92567e9b73d7fc68ac net/sched: netem: account for backlog updates from child qdisc
d810c631497343a981813d57c2fdb62bf3d919b1 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1095696ba65b9dfe225f885b92a2bcca0484cfca team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0425b1df9b2243dce8c5bf79c893048ec99ac236 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
ea67a6cec88e319d895d79171fa098caaa0dfcb7 Bluetooth: ISO: Reassociate a socket with an active BIS
7233f824d92825ab3f2e9296cd66a5d41bcc3d60 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
d6c5aa5a72fc17c444e5db1a9ab4286bb9401379 Bluetooth: iso: Fix recursive locking warning
b9a7b501ead46ae28410f7d54a4b02d9c559e910 Bluetooth: SCO: Add support for 16 bits transparent voice setting
c82cd62e4916d5524e50a801d31b3a946df38a2c Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
b2766db80fc248d65a7c451a5d6517e7ef5c74b0 net: renesas: rswitch: fix initial MPIC register setting
c961998b11b6e2bae06fe6bd26604b1e3c8ed4bd net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
4343218de494d54b0deed2ac4fc660649bec2ad7 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
088580ffe7767e28517156abf241fa70e2ce20c0 kselftest/arm64: abi: fix SVCR detection

--===============8114319426891074558==--
