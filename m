Content-Type: multipart/mixed; boundary="===============3600830734780869631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:32:55 -0000
Message-Id: <173445317527.118660.3451217793854429345@gitolite.kernel.org>

--===============3600830734780869631==
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
    old: 7dd2d7e1259442f749fabd49342468d0cce9564a
    new: 706d810777e32be5b545e5d362e2651ab74a63b5
    log: revlist-7dd2d7e12594-706d810777e3.txt

--===============3600830734780869631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453200 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453169-6f9a2e7bab8a51e5b7c6103245cf97d960921e0d

7dd2d7e1259442f749fabd49342468d0cce9564a 706d810777e32be5b545e5d362e2651ab74a63b5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9g8P/j2HxtK2n6Ndws1F/tkw
r8q4Pt7tp/KvIbHQf0a96MckKoWsFgdIOLfmqnXpvtpIei5fU+SuPsENUJlNV4eD
eQj+Ny8TkiAXd/bg2swX1r1FEbZglUL9u5GhQ5RsOD0ooA8tTnbw5aRf/Q+Y+QnV
LJDrWcnkqvMuILSbAwuGCikYrJYZmIpA7LoiQ8pVE7r7xLJx5etoxKErZ3UJ7RNp
x+7NG5oiZFghbzoUDnBFFKBLfiLkKrV8YhnMJAuIjAKYH0KxcuttLSbdbHgMPOWr
o7Jrpmyc6141QK+UmtFb+87xpSQMqxifL1GUBnaemK8P0qtCgmdY7cXb50AHfEr6
UDxlhn4smBEkJRnJeYYdz84dPasKDD427F9Afe51kUEGnEPDN+yi0dQ+o7MuQ8l1
1MpONxAlE1hnaRsUBviWhWo3TnU8bxWSthkCc/0bcOSqxcUDxZp7N+XsThf4Lasy
Y/3X9ut2MqCqZE3bave3CWj3mUChIDaHjyU/D0ke63+GYugjdlCMJzxkdH7R6zDH
NvH6Oeq4WsOLzNCjkFxEqm7rbdUrX1t68TR5Ht6hgdELIGHvEYRMjGaSsqzasYMk
/zay8G22iXMc27QiNs1g3zIU9WlP1aZSY7X2dTEXR3R1CNICYPNlv74VKoyy5NIj
ucJ4QmwATpIY1JWICUD8z5sH
=8Z0t
-----END PGP SIGNATURE-----

--===============3600830734780869631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd2d7e12594-706d810777e3.txt

1a6d68448561955afaaac058902ae8ae45026c28 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
055a195dfab4afdab75ef8b301726ac050a5fdf2 ksmbd: fix racy issue from session lookup and expire
d848e8c679803668446165501d67ab14bd697fd6 tcp: check space before adding MPTCP SYN options
6ca16676c497deb65bc76d654f4b25c5f92eb4af blk-cgroup: Fix UAF in blkcg_unpin_online()
1c5983f40fba758174aa42b0a3a56ab2a2893776 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
93cd19bb608e3b4a6af7216410d99fb7a6be815b usb: host: max3421-hcd: Correctly abort a USB request.
09523824749dd92e2432190929964e6d2100a9b1 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
a2a12c45e9f6623d452188853ae3739b24700e4b usb: dwc2: Fix HCD resume
24ee2d7e951826ba9f7a31071ea61412689c387f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
97fadfe74ed94b6e8c06034cbe40f9232daa0a2a usb: dwc2: Fix HCD port connection race
9f1c183a61b07eaac93f75a6a6c158943200e5e4 usb: ehci-hcd: fix call balance of clocks handling routines
5443c7fbfe35ab82bbb5fa428f5de760ed7debfa usb: typec: anx7411: fix fwnode_handle reference leak
22460a3834ff67cf5ce08d17d6c1109e9752a7cc usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
d57be6e3acd8f20c88fd44a21b5d2db739161e77 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
cef776dcb696eb808772e12d6fe630ae10796f33 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
6b2139afc676478d2a55236568ac33d1212dd308 drm/i915: Fix memory leak by correcting cache object name in error handler
b31a2687694b5554030aaccbbe706ee1d83b3a95 xfs: update btree keys correctly when _insrec splits an inode root block
7be6716566f75f873c18f26408f6dc8fe03c26cc xfs: don't drop errno values when we fail to ficlone the entire range
b9a79af7993ca9b9822257dac1357467034b709c xfs: return from xfs_symlink_verify early on V4 filesystems
22c85e40d0b7f8ab2cbfb60a81b064049304a875 xfs: fix scrub tracepoints when inode-rooted btrees are involved
62c8a2e7d72deb21d89480f36462b2829fad37af xfs: only run precommits once per transaction object
66c5c98154753286267e20af4bea2a250d02417b bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
95831cc0b95cd0fb228425cd20ced0a1ef426b7d bpf, sockmap: Fix update element with same
517fc396c5c4e2b8103a81ea0941514acf648239 smb: client: fix UAF in smb2_reconnect_server()
a1102d397cd65e62cd88b0c8a216167480e1c84e exfat: support dynamic allocate bh for exfat_entry_set_cache
3b1bbe401f37adde10c6bffc0b9a1e17daeb1615 exfat: fix potential deadlock on __exfat_get_dentry_set
9054ca4d7dcad1d79a77311a2ad4edc5539d84bf wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
87640bf858f9bf2430b56724856372b9298a68e2 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
98e9ee028fac78023c7960f9eba35bc07cb073f8 wifi: mac80211: fix station NSS capability initialization order
3d4552a18d9521f7f41f27c34bb674a55b9e204f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
9558ead8f8b8d06fc47270278547bb2aea81431a amdgpu/uvd: get ring reference from rq scheduler
0a18ebea05636d96c6d1f309018eda6d09a4d52a batman-adv: Do not send uninitialized TT changes
70a55ce7774c86e1b52905ad2bd6947c709680d9 batman-adv: Remove uninitialized data in full table TT response
20c6b904418b8e89d569cbb85f8d5e866f200205 batman-adv: Do not let TT changes list grows indefinitely
a7414bd451855c7a3929581cfeb0232a8d6ecd50 tipc: fix NULL deref in cleanup_bearer()
ca7678084827c1ca6b2adc503d251e4b885f6426 net/mlx5: DR, prevent potential error pointer dereference
de7e3762f8e617b4b6e29e07dece2db372680fe3 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
1c6a84f32f14227406e5fad0cf9bf30562bf9b18 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
c29919d1aa14958197dd90039466cc6254cc1264 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
7ef2786d7f0ec1204f65237e2171e34bf4d7c352 ptp: kvm: Use decrypted memory in confidential guest on x86
066aa3eafb7715905d5482544c84938fa26f79ab ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
51aa18d5b6fdc888d9227792d66ec06e7fa91729 net: lapb: increase LAPB_HEADER_LEN
e0848d20080234c888f347508240340a76d4466a net: add a refcount tracker for kernel sockets
e6fd14a6e2e8f60f1cf25f6691534d3f77df64b8 net: defer final 'struct net' free in netns dismantle
d1ae7159a6795471a7f16f88b49dc5d909ffeccb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
51ad7410d3dabcc9c62f619e39f90bf8154452f4 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
fb1466085301fac03a118a17c4186fa952adad53 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
f78db9e84d656057425fd4a8d7443f0abc987db1 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
e0de9194857702ce5c8ce6971196d0026078ad35 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
19961e6aecbd5442622bfe67b6af9464954f0ea3 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
6dde79d052e484dd281b85593c288049fe43150e net: sparx5: fix FDMA performance issue
8feb098dc064c5182c1b47e3c7508048893c58d4 net: sparx5: fix the maximum frame length register
8f79d11a71fb93c8fdc43f5511bd2ecbd8ccf80d ACPI: resource: Fix memory resource type union access
fcebeba0de842cd83a1d7dc4dbc5d36b616e0d0c cxgb4: use port number to set mac addr
8ca84999b25d1ed945569791c651ea842ec80ea6 qca_spi: Fix clock speed for multiple QCA7000
a54727b98b8863ecc132b7c2893cb714c2c37782 qca_spi: Make driver probing reliable
4832c8e2644092d322fab3f8745e9074212b2fad ASoC: amd: yc: Fix the wrong return value
dd26daddc65ac3169e2fb4a607566eb1f52ba63e Documentation: PM: Clarify pm_runtime_resume_and_get() return value
641b32db532c62169fc30b47313bf945c5b661e5 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
90eea540592bae41a2a021f1f5b74ae606f1ddd1 net/sched: netem: account for backlog updates from child qdisc
7d90112352153ce06a59b3c39d5b16d82b34dc3a bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0caa288724191a490cbc72f880e12f36790d2a47 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c089759329098d6b0a5b3e885df86513b33c11e3 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
b38b448c35f120a52e407798ddda49bcdc6d313c Bluetooth: iso: Fix recursive locking warning
ad29eb144a9a1594a050060897dc5904a329f5dc Bluetooth: SCO: Add support for 16 bits transparent voice setting
84ab733c2351cdbcb29549bfc4e4f2b8da2ca4ac blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
72f7e6951479b9f63b6cc74d3c87644522ee8049 bpf: sync_linked_regs() must preserve subreg_def
aeb82f1f75629fd5085324ac512caa5a9f624a3e tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
143cff29f2281cde3d2662e69d44ab7006563a94 xen/netfront: fix crash when removing device
4f647009c0f7aa08a77d708a6d229c47f70bb370 x86: make get_cpu_vendor() accessible from Xen code
ef3c024853a0301e1de5f6000909326283efd7b5 objtool/x86: allow syscall instruction
0125cc87c170c0d7581274de28a0c62caee03579 x86/static-call: provide a way to do very early static-call updates
851b45b8a6ed261c972f50c51be907442ab27193 x86/xen: don't do PV iret hypercall through hypercall page
b8f1c30265d97b76bbf83b253a0ea99937192fb9 x86/xen: add central hypercall functions
13b6b501efb3f0f189f62fca47099d12d40b4a4e x86/xen: use new hypercall functions instead of hypercall page
39a030673e83971263c17d5a209f2bdb3b803ed0 x86/xen: remove hypercall page
d75b0204f2a5e82880de74fce9ad459c59dae8ed ALSA: usb-audio: Fix a DMA to stack memory bug
706d810777e32be5b545e5d362e2651ab74a63b5 Linux 6.1.121-rc1

--===============3600830734780869631==--
