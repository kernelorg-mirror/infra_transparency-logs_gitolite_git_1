Content-Type: multipart/mixed; boundary="===============7688732062452076196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 17:05:06 -0000
Message-Id: <173445510622.150377.2166236522672687357@gitolite.kernel.org>

--===============7688732062452076196==
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
    old: 51c655f211cffcaea3b6e24dc6befd80a02faf25
    new: 1855e5062cabff8aaf8ff42a0df6998fb40be9ee
    log: revlist-51c655f211cf-1855e5062cab.txt

--===============7688732062452076196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734455131 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734455101-7d501aac64de8cef3269aff42a3361ada7f0906f

51c655f211cffcaea3b6e24dc6befd80a02faf25 1855e5062cabff8aaf8ff42a0df6998fb40be9ee refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhr1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h5UP/R92PFYlSTW8X8xA70lW
GsspgPjJsgN2lGsw2Uby/l2dJpp66SJH2w83FMaHT3Ja9JTmzIjSn0yT+0vEiVal
Ny5KgLt8245B02QzM4u2/2KtxiiWtQGzJxCeYQ50uhO409PCZWsFAQhUTUwB0vb7
Y29HQ5ttIh6W8OmHzdUOUQ6E17NTD/GawBxApRor87bUTsrArvp6RcnpE0wOGh67
O20F66A/fSKih3Ud5Q5oHNHcgfC2x9zBp49ILGNTZmq3+nfw7NqmSAKVbijPjqjZ
Dhm3G4tJ3tpAbFwD1ayqYCAQchTqGq6P7ipPa2sKm5z3zqqVrInhaJaa1ezED/JJ
fBAemxlX5yAAsQ4rLskDvFXMLHNOsalbkiGuWLXuckbJaNUTkrMFcxp9FfjbHGf2
7q8+BNoBYeygxG8+Q5WOmky+RuTlQSyFjE/C9B7OKWldcZNZyTK99b5NMguCaVGR
rw+6H/u8REdXOeBDMi3pUN04o6MJMWRBy8QSe/ey03UBzp9O72Wnm9oQMcZvDZpA
tLKU/9kdz5nz+pxd25aem7KY12Rw16C8uO663gV7WUTLBewJq1rSn9mLJzl5hhZ8
+YZqFR05Cs8bWtRm81YFzMaqSF3nNMN8z+5Az5haLut7/5/kOQ6YF7NYeNMg+B7U
niR0qqIdZB252BadxFUmcksS
=VR+L
-----END PGP SIGNATURE-----

--===============7688732062452076196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c655f211cf-1855e5062cab.txt

52859683d0b07a0aef5a0c6cce6724c11d3086c2 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
cb44faff398af6dc229460af2cbb4fc4c141ac18 ksmbd: fix racy issue from session lookup and expire
fac1b658ba9d9f85430c53f9fd3fbb0fee244b2a tcp: check space before adding MPTCP SYN options
28f1e1d2010a4b477de131119fbc360d8f8d7b41 blk-cgroup: Fix UAF in blkcg_unpin_online()
27c2b77216c6eddc9655e0831193af49375db4f1 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
9b3fda18a83f8daef28e5e0ca9e45af755f05821 usb: host: max3421-hcd: Correctly abort a USB request.
5589e139810f50e987814cb604e65ebb45a99c37 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5ae3c699b255d621b287df1b1844c7205a1fd4e7 usb: dwc2: Fix HCD resume
d2b63b1d567d316cdd5ddf6e6dbd9da9d6e2f6ad usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7b8ea5ff2d65b575f069203d44eb6182ebeda698 usb: dwc2: Fix HCD port connection race
d5e503e85df40498e7e9c6b4ede6e9d145d4b208 usb: ehci-hcd: fix call balance of clocks handling routines
7058992ba5a690c1925f085d827f5de069fbddb1 usb: typec: anx7411: fix fwnode_handle reference leak
0ac857028d514e67da1a71514498b886c0a317d8 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
7d4cc496dcc096821f8959be261fc8e26712b96c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
6925d2f16d0f8d62ed0d58e8c856a5ad95ad6dd1 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
3aff02c7029a2a885811388c0f09a2cb37365ada drm/i915: Fix memory leak by correcting cache object name in error handler
2adf0f10cd15233ab01057c35fce0f8b32fcb288 xfs: update btree keys correctly when _insrec splits an inode root block
98e27cd06d24e66bded5d4af3c71ad8cf93f835f xfs: don't drop errno values when we fail to ficlone the entire range
94645ac900fb1f3c9e32944f55246c16d9d18df5 xfs: return from xfs_symlink_verify early on V4 filesystems
ca7c3008924dbe91b0060153ab72a6525608adf2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
0f19f21979a873840c376db2b72d4d07b8c6d977 xfs: only run precommits once per transaction object
7d67b9232370d9c0e2db72000751860af38c689f bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
d9f78fc19befe93c46759e9f0c713a49af0c5360 bpf, sockmap: Fix update element with same
6e721be94e148a6db421123aeadc858f0488420a smb: client: fix UAF in smb2_reconnect_server()
0c086ad6eed4a755f861e75436b3a0c65a94a98f exfat: support dynamic allocate bh for exfat_entry_set_cache
a27ac4ac3eb849d8a9f40ff6d80eec77b1e46bf3 exfat: fix potential deadlock on __exfat_get_dentry_set
7e2f64e63d5f25cfb8b2fd0f9355935072d88a8f wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
a8c570b6fb5b1b1fa880c4625bb56b3d4a04e567 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
ba3c2573ab8e4c8232662a820a91c791a1a29d63 wifi: mac80211: fix station NSS capability initialization order
ae91c63a5010e46d8b6ac85dd6f6fff915dce4d0 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
bc07379b5be3adb12355c4e09df29589a32bb5b2 amdgpu/uvd: get ring reference from rq scheduler
fbadd61cad09e9881c324af9497a27c074e64fed batman-adv: Do not send uninitialized TT changes
41421f089f6d6786b9f1b69e4339eaceac058026 batman-adv: Remove uninitialized data in full table TT response
1394f7808612e59503a27422f632c9c8cf484b8e batman-adv: Do not let TT changes list grows indefinitely
2b0bae0b3c344d81ce28eed31b5458f2785c3c21 tipc: fix NULL deref in cleanup_bearer()
59cbc29a3a8a33e39a77e6c41ec81069013dc67b net/mlx5: DR, prevent potential error pointer dereference
fc238158c7a41117646143d8644782296db3865c selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
9ffcc9ce9ce0486975cee2faed68719e22332600 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
82882740099d47459c67fb138322a0bc2381754c selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
a7130f7316d3e115b7a516e60591db5a390aca97 ptp: kvm: Use decrypted memory in confidential guest on x86
8288cce1762e16d3f877d4289ea048ff8efc462c ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
0750ae3674250403837be2b3be6e376b5d38d232 net: lapb: increase LAPB_HEADER_LEN
a382ef41dbcb6394b6643dd7294ff85f5c1adff6 net: defer final 'struct net' free in netns dismantle
1cc9387748499dce27e006542a6fa1e1d2d90912 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
57e4fcc3fff0d273b15f2f44a8823f96f07cea5d net: mscc: ocelot: improve handling of TX timestamp for unknown skb
73038e341436dfffc63c2219bd4e1c0c4f4ed301 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
f952da1b0e6e02ffc279fde519f8d118ade10f19 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
5b471a633f654c47bc839de95f6bd814aedfcd99 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
cc8f0a2ced6b3505db12b5034e2c068bb1222f4d spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
69dd1ba782ada14e1993b3e9644116adfd653e53 net: sparx5: fix FDMA performance issue
ff4845dd42cc26564683058ce986c2f3ef1bd788 net: sparx5: fix the maximum frame length register
495a9ca651242354aa7b6a03e71669874459435f ACPI: resource: Fix memory resource type union access
a080142e2a55402661ad18b94f7da759296c0659 cxgb4: use port number to set mac addr
e2a41d11fab3d41e2e4f52b99fad2a23b868f986 qca_spi: Fix clock speed for multiple QCA7000
f95cba32c708637700897a337d356f380b8c064c qca_spi: Make driver probing reliable
9e46b3dd0b515e8a990459a0c7e11f34e2f8bca7 ASoC: amd: yc: Fix the wrong return value
896811899d3d83b207bcb0801d7309eb11dedb01 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
e2474a9efa7231b350c041245c216b674e78ed5e net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
be8f65bc39f63e2cd082e7c0cc56f790fa3804a8 net/sched: netem: account for backlog updates from child qdisc
f8e09c81a50d0be6eb05ec6b4b70ade4a71c99d5 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
396d11f753be0d072ef72d394fa3433e11b5faa7 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ae9deeb98231e6ed43d885f33852f1a05ad08baa ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1ae9ef6e170ac22456be93b6f7619fda1d10e2e3 Bluetooth: iso: Fix recursive locking warning
fe1aebb3579aa109d8eb04431620177b5b72c06e Bluetooth: SCO: Add support for 16 bits transparent voice setting
42f85a6ed8713100a969526b68d738d28d2ea5c9 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
d1fe94d899a100d5898053e2544d8ed65c295e1c bpf: sync_linked_regs() must preserve subreg_def
4e270af731167a59f2eea8efb855bb35be805270 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
f902293a483426c3cf2bbd0666b356f7381a57af xen/netfront: fix crash when removing device
364c97e3fb963b9b7de7a9cf5e8f8340444e419b x86: make get_cpu_vendor() accessible from Xen code
03add14366c7a92b536b68749b399ee03ac18585 objtool/x86: allow syscall instruction
e54de773b01c1432ae9f23e59de8b9ed0ceee261 x86/static-call: provide a way to do very early static-call updates
e32bcd8a4deb997f3c9e83f3b40c33a5f9041473 x86/xen: don't do PV iret hypercall through hypercall page
e0d926ed5e7498c82cd857f84c032c28a57fc017 x86/xen: add central hypercall functions
39f102b253e7010c4dc891b2f0a6e415a2a9827b x86/xen: use new hypercall functions instead of hypercall page
65486d4e3a6e8f918c078c361811d76f1670acfe x86/xen: remove hypercall page
6b5b393ff1f05dbe64b95f92c8539ef1a6b9a7e8 ALSA: usb-audio: Fix a DMA to stack memory bug
1855e5062cabff8aaf8ff42a0df6998fb40be9ee Linux 6.1.121-rc1

--===============7688732062452076196==--
