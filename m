Content-Type: multipart/mixed; boundary="===============0154469942581609783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:21:33 -0000
Message-Id: <178766409315.3241335.197812235411338703@gitolite.kernel.org>

--===============0154469942581609783==
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
    old: 4de8e98bc60aebd6ac753e22e3a5e281de6fe754
    new: e99db682eed9f3c86158d24d43f19b1a82213034
    log: revlist-4de8e98bc60a-e99db682eed9.txt

--===============0154469942581609783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664090-fd6a67732fc3f601f77e56950daae715a5950827

4de8e98bc60aebd6ac753e22e3a5e281de6fe754 e99db682eed9f3c86158d24d43f19b1a82213034 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNltkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ga0QAI6yVDhq1Uqx50nUBLum
O4k6mjTn5KklbFz84DxjNfN1DOiIWu9yQvgNJJoJ/2ju3DV4QD/dyToAyRRUIp/C
pAfL5snYvPjzVgfsatyEishqOMuIz44E/Mw5FVSjY2z0/5Q4ZS8SknxJkpW940Ld
0wvoMVwFLGmY6sfRZCj13ykmLBW8A7h9QwQ/f4b81G0HjS3Y5Bg1Al+/y0suGJYx
xjjoVRIbsBGgqQJ2GGNBZKXzvsKRZrT50H8I280MPIlGjVlnXaoSGrVS00I5bBvZ
7xGh8XguO5YlDyoOT+5Gp9ZGxJnPDjUigh3yP4WL7AezpyQEImZQ1egkmcnPbeUO
Av6GDAfwwG77Q5nmEGju7gZ6U5bBHY7eOQLdP4UCoAurmS7Icxnr38p04j2xHJcz
PMPkmSk+1Ps/8DQu0GHdbXEmqWeIqY3ZxATjOFCDz3W2GsNTEtkR2zn/amOiZEg6
YoSNmee9LqC0viQEBSARkSPqEpgOQxSKd8Ua0Y/qVeD2SHDnJb5FwOFcpyhTzcif
LDcIi8wmU5EUF7mphVu0bZVvj3+5eigMJUFJEawwVase99HBEjgmSc+mjKvsdgpc
Qaj0ggU0J/LnnqWGIKZMCS5+hdaMpLpXg4rwHA8L4J+UHttdcq4wYH/A7X22vcnP
qNibmZ93CvoVxNwKj6FGcJUR
=pcLa
-----END PGP SIGNATURE-----

--===============0154469942581609783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de8e98bc60a-e99db682eed9.txt

a1b662b0827ace8cd707068e4dfecc53a254fab0 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
516f0336aea39d06c57a857efa9a0a655c850f21 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
38f61d334972bf64fc96a6f8d72b998c818c01f2 rndis_host: add overflow check in rndis_rx_fixup()
69b14a4ea6971fd61d82220f1eec76d8f0efd54d ALSA: dummy: Check card index validity at probe
0aa82f7f2893e576de60eb9cbba9dabab18b130b ocfs2: fix missing metadata reservation for large xattrs
25e7a4f6ded16d52e8a87c5a05337d319fa5d761 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
10a97b9cfdcbf0240282ecf05fe76948c1175f21 kcov: fix data corruption and race conditions on PREEMPT_RT
7639c5e9ec1152ed7a650d8b5a9fdaaef23168e8 ext4: stop retrying saturated xattr cache entries
356f89de391e824589646f51cdfd1cc48f20d85d ext4: clear error before retrying inode xattr space fallback
f6c1a46f98fab3b9b24145da6b9bd3440cde9c98 xfs: validate attr entry pointer before field access
d7b1246e2083cd2c7483daaf6314161db3dee13b misc: fastrpc: Rework fastrpc_req_munmap
1f229154fc5da7d637ee02080b28a71578646627 misc: fastrpc: Remove buffer from list prior to unmap operation
de9f0491b5b6d57a13605cab8d07b3d2addbf60b NTB: ntb_netdev: Preserve RX queue depth on allocation failure
49f905074589e9eee963c370abe522a027ff8aa3 serial: amba-pl011: synchronize DMA teardown
8720a1f171592c5590423d23b90a95be62445b45 perf/core: Fix child_total_time_enabled accounting bug at task exit
6a83e721b57af22b9edebe07917fd7e09f970b85 perf: Fix cgroup state vs ERROR
28782f6a1a89c9dddeeb735760f0ed07e56c3241 perf: Fix dangling cgroup pointer in cpuctx
1cad55f65104df95e1cdecfe2c8e755c521f1fcc perf/core: Fix group leader use-after-free after sibling detach
0553e837b1ebcd425e2d8e8c55d3f023f8e4e611 packet: use consistent hard_header_len in non-ring send paths
c0aa6784db64da8902ba8310be27bcf8474e14fd packet: use consistent hard_header_len in TX_RING send path
c726b11805bf47d630e057f201e7ba1059aff5b0 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
551220448d71bf7edbde5ec20cfb7f9e66e7528d serial: sc16is7xx: convert bitmask definitions to use BIT() macro
85be1d6706d772838e0a7f7fb4e43732105b1d5f serial: sc16is7xx: rename EFR mutex with generic name
bc88088d995fdb16c949dc3a70ac274a034f049a serial: sc16is7xx: use guards for simple mutex locks
7d4bd8dac0ab110263cd39300786f58a863946a0 serial: sc16is7xx: enable THRI before filling TX FIFO
9974122ab9409e8eba9ca8d3ed2053268abc3e18 net/packet: convert po->pressure to an atomic flag
10f6cc0c50eea8129f3ff2560d81a8920c46f116 packet: synchronize pressure clearing with ring reconfiguration
35f4a72cdb26a3a478aa0cc069a5329087846d59 inet: frags: publish queues before arming timer
0ef85dc1b5e902b43d5a19191c938f729e3620dd mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
1e22c4e8665d6e8b6855492e48ace6a0ea0c0b30 s390/vfio_ccw: Cancel existing workqueues
4c90950acdbf6d198eddfe528273d416a30a7933 drm/amdgpu: disallow multiple FENCE chunks in one submit
793d442d21d5e84f6d4abd3171968865c98c9eb9 s390/vfio_ccw: Move cp cleanup out of not operational
5c5a5aca04e478b190886b0c5bd4960f2e583bf6 s390/vfio_ccw: Selectively expand io_mutex
fe25343bfbed9bb51d047a9020628c57b8990b10 s390/vfio_ccw: Implement a crw lock
8ea7d95601e5e69e4f14093fa45a29f1c7f6d6da xfs: don't use a xfs_log_iovec for ri_buf in log recovery
5386fd0008a0dec09a57702ba934eec5f1814e37 xfs: bounds-check buffer log item's dirty bitmap
64edea4295d4223607cbf44d3c1c98f8e794de5e drm/amdgpu: check ASPM on the dGPU host link
344336c23ba92b87e2e487150e5daa832ad6e233 gpio: ml-ioh: use raw_spinlock_t for the register lock
5eb0cbf3cd87b3ec21be9bbc039f3a3b4aa30ba6 tls: fix lockless read of strp->msg_ready in ->poll
332da4c53874155ae1950dd8a8d14fc1117bc6f0 tls: handle data disappearing from under the TLS ULP
07898ee5d231e7b49da62ce398ac2dd32c775127 iomap: adjust read range correctly for non-block-aligned positions
bb419b61a7c205368dc8141c7344862559b57b60 nfc: digital: clamp SENSF_RES length to the destination buffer
55659c84099da37d82fe289a0a11a9c4571a7f13 nfc: fdp: bound the device-reported read length and fix an skb leak
4799326929342649fcce6677e9181bdadb167ac7 nfc: microread: validate target discovery payload lengths
25f7cca1ff72a98ceb76fae00e9db3f735d3e41b nfc: llcp: bound the connect_sn TLV walk to the skb
8e9d311e6f5840c1783f1317eb06589e14aba217 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
f4d25ffe602548a91576164217ea70267e71e6b1 nfc: llcp: reject PDUs shorter than the LLCP header
005fa0e8b35251bd5215a6662978e987dfc074bd nfc: pn533: purge fragmented skbs during cleanup
6c20603168116823e48b1c72601bc06a1f80294a nfc: st21nfca: validate ATR_REQ length against the received frame
b11ce4914fafb1cddb2907813a98ee6b6850ea5a nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
eef7ac9cd21cb586011323db9cd1d9af07a87f1c nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
1b8132cea765895184c1fbe54bda6e1008108a2f nfc: nci: free destination parameters when closing a connection
9472c2329fbda3a2010d566514d9e7ff0f2aacb6 ndisc: ndisc_send_redirect() cleanup
42984d80317d3a5e04f4bd6f3df04b18a8a5572e libceph: fix OOB read in decode_watchers() via missing bounds check
71e72c9e1585a9089612f847156c83aff6000cb2 ipv4: reject undersized MTUs in ip_do_fragment()
083c346bb8a4bdad904abe31c648574e994b7c58 ipv6: fix use-after-free in ip6_finish_output2()
d98ac5f1bed6a2103b8e7e1283979e2bfbec90b8 nvmet-auth: zero the AUTH_RECEIVE response buffer
facc5eb38c5574aca84a6edb4000e2c9406ec889 nvmet-fc: fix invalid free in LS IOD error path
c5d40eac1a57b975a826da5b4f6ab8e8bbf819ca nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
3f6a2fdb8bc00f939271231994fb84adf90c4d5e Input: byd - synchronize timer deletion before freeing private data
a0d1e0fd4e91db3eb3680831cbd07cd6c24b6539 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
8c00a8904123709692a135080f2fa40ad19102c6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
8fad20a831dcea44792a46594f2904e25ac05f6a mptcp: pm: ADD_ADDR rtx: free sk if last
d77c7af52a02b77c456846d05dc23da09eb60e1c mptcp: pm: fix data race in add_addr timer callback
bb188418b14f38763159c408cbe30949586dc8bf HID: magicmouse: do not keep a stale msc->input if no input is claimed
51e1b7aa5cb7b8690405a6cc426a993d522d2b7e HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
57ab7b3f0d9c7b517485d6558d066b571d2d6ac3 HID: core: fix OOB read of field->usage in hid_set_field()
5390bfe35a478c55dd32653405cbcc58b708f6c8 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
b59a7d953311642358facaa848331baa29cbef7f s390/vfio_ccw: Free all memory if cp_init() fails
c9bc6c6531e3a35c6b3ec2e60ebb1004db9fa154 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
e6d3f364f364355283969e748042c77b646d2ea4 Input: atkbd - skip deactivate for HONOR ZQC-P
8f1035c235935df3b03ea00f23f9e2d02d5ef7df can: use skb hash instead of private variable in headroom
85b6dcdc3e89b7988fa8a988001c7f83c3dc7c1f can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
eb4c15b5fd1921e4734f1f0ff7eb2665dd354a6a misc: fastrpc: Fix double free of 'buf' in error path
ca940433a72ec4af8f297bd1d7d8eefa49989845 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
ef0170c243c701daa43bb5cb77f1e8e8266df776 HID: core: fix number/pointer type confusion on long items
36a0e5f3d72b1aae060f646d5453665bc938ba78 HID: sensor: custom: Fix use-after-free in enable_sensor
e09f5980a3ae445a207046094bc49df0f3dea053 HID: hyperv: validate initial device info bounds
f28fb395ba5506418b301c0c4818977672cb2878 Bluetooth: hci_event: fix LE list UAF on reset
e99db682eed9f3c86158d24d43f19b1a82213034 Linux 6.1.185-rc1

--===============0154469942581609783==--
