Content-Type: multipart/mixed; boundary="===============6812132085963218061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Aug 2026 12:29:31 -0000
Message-Id: <178783377126.1186024.5983442510114573733@gitolite.kernel.org>

--===============6812132085963218061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 05208478041ccec1b348d25e1df5c4013608590e
    new: 79a9660d699e69fa523d2c3d1d8af95d6b857c93
    log: revlist-05208478041c-79a9660d699e.txt

--===============6812132085963218061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787833770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787833768-bed8e2c367de88b18fbca5d2a3d583b067aa83d8

05208478041ccec1b348d25e1df5c4013608590e 79a9660d699e69fa523d2c3d1d8af95d6b857c93 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqQLaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L9wP/2PLOKjes46RUKIDmApz
QxJc/yYot6QBVZ9w25aZA4vVi04GPi2fj2tVOrdNiKRCTamNKdryI1+iTG3CCEOH
ZiN21cvTXbEX0NdTGXEMZWXxnCeV4A0UQB8xAfkB5Yx1IY27j6VP5AWXmdxqNM5T
6J5I26ZpQnD7ripiAQlLiiFgiy8huOFXH6su/NiTnrbUrxVZV2pGDWyW+ydyAWwC
YLkW/yMVbEHJ/D0JhKOhjjsn50LiHiWuxHrAdGUvh8KDoVqXXTGj9RuQ7g1VxDVP
SPk11DE55DEBqUTTevqO9OnJD6C6F3YWB8DDoWLQYEvN+Fge7ltXqita+NKK6Iv1
xqxZiExnMTNG5wAq7EixijDD42z4H3ZvZrYbWSE2GKlSwMI4jgVDvXe6A6GkfC/t
ZUS7dlM3CnXd5fuLXqlVuJvUjt1pRtDlJQ9sqCaDRIS0SXQXcrLXJbSYd3WwkRCl
8/0+1Iu1u390AjO+P//9EC0JbA3/+NFWN+ddN2t64TgGaCh3lK/Yp5FvHoJQsGvm
ThgT+rxHNXMybbaps/BX2jmPQeLz+ImAxtIkN/CPqIfUViOS9Pys5tk0XOboAH87
Ge3tCPkxHhxs7mZlwZuCM/dSUTa3mK3WNIGOlGoLXsJw42gaH3oxvAkDh7zSiNNi
omcxQuPcnBAYu68A+xmm67qr
=F1gK
-----END PGP SIGNATURE-----

--===============6812132085963218061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05208478041c-79a9660d699e.txt

baf9b0383ff770fdff123d3a832f3a99641d96dd PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
56f0aa75c7640e46397ef73bea251fcbef9150c0 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
f8e6fde5db87f855e99b200e392467274f0eb9d7 rndis_host: add overflow check in rndis_rx_fixup()
4d0892a90b57f0e89b274c3f3c51c2fa17937c88 ALSA: dummy: Check card index validity at probe
b4663405ae29d36011cd712d243456f3f9ab700d ocfs2: fix missing metadata reservation for large xattrs
41dd31117565b4654e206341bdbe1e3e206bbd5b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
5dc59fc959b2b5742985d7ef24bccd1868217dc2 kcov: fix data corruption and race conditions on PREEMPT_RT
8865cd664484517703df5c18a965dc3227572b87 ext4: stop retrying saturated xattr cache entries
d1efdcb372879d986b08071f89a135ee8b7da97f ext4: clear error before retrying inode xattr space fallback
03a12253dd2a036545bdb0110a4e0b8dc70f8e7c xfs: validate attr entry pointer before field access
13327ed95222e70fa98805382b65636b872d87cb misc: fastrpc: Rework fastrpc_req_munmap
99f8de36c84cb9b872157aa6c3578c2480cee4b8 misc: fastrpc: Remove buffer from list prior to unmap operation
272df0fbe6f3e04e22bc67fbdd9ac24586b942f4 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
f70c9d4fba46463a5b1c7b3ee9ee3b40c90dac03 serial: amba-pl011: synchronize DMA teardown
4fe9b3b9e4b84a8cbec69949baf812e30feb3941 perf/core: Fix child_total_time_enabled accounting bug at task exit
6449c4223b53495bfb2ddde72a519734033a18e6 perf: Fix cgroup state vs ERROR
3b1e5c44653fdbd26da9366193adc935245f2755 perf: Fix dangling cgroup pointer in cpuctx
f8a07021679aadfb6d63b209207ccc41f26982d1 perf/core: Fix group leader use-after-free after sibling detach
142e287b3a25cfe909215177c23243e7fc5ae2b1 packet: use consistent hard_header_len in non-ring send paths
e79f59a8527a49078cfaf8fe8fb5fcefc20c76d2 packet: use consistent hard_header_len in TX_RING send path
7a11226e02f56083c10de7d7fa6ba13c9b79ff30 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
739499f1da1a4ee2caba849d0288fa900e1b276b serial: sc16is7xx: convert bitmask definitions to use BIT() macro
d11f15dbbf83a387e5b1c5e3ea5491e01226e2e6 serial: sc16is7xx: rename EFR mutex with generic name
b0c3604f816cf344751436f7a2b5a294cf386f1e serial: sc16is7xx: use guards for simple mutex locks
d40a28ab302e115d6ea1c64b081917e8c76d18af serial: sc16is7xx: enable THRI before filling TX FIFO
88ecc4e120bcef398434d1e50c88ebcc4dd989cf net/packet: convert po->pressure to an atomic flag
f015c9de92b731814059a343b765c60c0196225c packet: synchronize pressure clearing with ring reconfiguration
08a04d7bfb9c103432561aff8a62b6872e694a6a inet: frags: publish queues before arming timer
b94b28c1f0fae53b2f2d6180ae6442c9a1558f67 s390/vfio_ccw: Cancel existing workqueues
7e9954e7212042ec808b06181b365b14f00c6f0a drm/amdgpu: disallow multiple FENCE chunks in one submit
c9b85aa2cf73ea645e55e2c2670e0ddebfe1589b s390/vfio_ccw: Move cp cleanup out of not operational
56d7488533ceac4e986e96e15c9e487a2245bc01 s390/vfio_ccw: Selectively expand io_mutex
0edd222730a9d7ec98368aaf1d40ee2d8d862e61 s390/vfio_ccw: Implement a crw lock
cacb1245edf4b0b2d30e3319ba545d7ec5631a1d xfs: don't use a xfs_log_iovec for ri_buf in log recovery
f7b5fa83e2c192be922121b764415fa8c7549ea1 xfs: bounds-check buffer log item's dirty bitmap
0514f3054738de60da8544586de27628ffcdcd3d drm/amdgpu: check ASPM on the dGPU host link
63d2230e5076c12f93d2a1d1bff2fbbf6cf32f3c gpio: ml-ioh: use raw_spinlock_t for the register lock
6509e270ae1b4366a95f8d75b0dafec7b6f9e7a8 tls: fix lockless read of strp->msg_ready in ->poll
ef50eaab631f9bf519ddbdfa42ccb0528adc1fc8 tls: handle data disappearing from under the TLS ULP
b8c9f25fd84328c5fcc4f70c6d1e8f1d4787eaac iomap: adjust read range correctly for non-block-aligned positions
4e942da2869bcd646353eef706b7dd82efeb9db5 nfc: digital: clamp SENSF_RES length to the destination buffer
8d2c243b79854628ff076c38748c020042f02f57 nfc: fdp: bound the device-reported read length and fix an skb leak
cb298672282421159e53ab311fe49d204c8a52da nfc: microread: validate target discovery payload lengths
65a0ec7783b06068dda6745dd689bf4a91ee64aa nfc: llcp: bound the connect_sn TLV walk to the skb
9c47d667963542c3cf8e3007b7f10c0904d08238 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
a7b9b449f5a5132221fff6adc11a9431ab8cd914 nfc: llcp: reject PDUs shorter than the LLCP header
d63e85c5d5555fe6aa65155d3a09452597e163c3 nfc: pn533: purge fragmented skbs during cleanup
dd26d30f40c43ad9cfe2f25c6ea0ead1dd51d5aa nfc: st21nfca: validate ATR_REQ length against the received frame
afd8605fb43becb892311102844955c3b127fc7e nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fe69fed3495f676578d49414a069ad7d8468e2ce nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
be678c7a41eb3239f9dccc1dce406844fc8d6776 nfc: nci: free destination parameters when closing a connection
2ff70a8edba13dc402d1b9173120dabdb7dff5a6 ndisc: ndisc_send_redirect() cleanup
f161be39201eb5f9b1f58fb8f90b8a9cd3931eb6 libceph: fix OOB read in decode_watchers() via missing bounds check
74ce7389f8f562d39015f59a00ef7ad6acd37803 ipv4: reject undersized MTUs in ip_do_fragment()
d960881b9312e781a3429aabceb223ce6b7c882f ipv6: fix use-after-free in ip6_finish_output2()
447b668faa14710f611e714031e3739ac3ec3a4f nvmet-auth: zero the AUTH_RECEIVE response buffer
1a8f007faefe8c226ec65896589f8d59b0a8d5a5 nvmet-fc: fix invalid free in LS IOD error path
e7077e6c45423dd2bb7de7b5fc4b018a8e6c4741 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
84b205297fa15f97510342221d8c9a0119711478 Input: byd - synchronize timer deletion before freeing private data
f84f2c81d792cf1e65571108a3bdd2c29e09e995 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
81d8142148164176385c279c7c1e1d581867423d mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
5da972efed3dc7599da6e2b5e8d906d1b7b1a728 mptcp: pm: ADD_ADDR rtx: free sk if last
e19f1e37f93d78d8a18c24e82b1eb4b1752d807f mptcp: pm: fix data race in add_addr timer callback
403cc9bd6ccb9fbe68d501c3236e5a6dd5504e14 HID: magicmouse: do not keep a stale msc->input if no input is claimed
da86a2bf716ff2bb1bced0a1bebd48d0765ff355 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
313ead1abed945544703b100a12c5a10fdf78409 HID: core: fix OOB read of field->usage in hid_set_field()
f833821e4b52ab6335d443ede5fb79c38e61d19a xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
17e01e342af74de12899c206dcc9ec90684703aa s390/vfio_ccw: Free all memory if cp_init() fails
d7d4a8a75cd3f160c089e808433241c3c5bf75b9 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
eb6b7753e8f75ffe14602ee2afd45ad6363abf57 Input: atkbd - skip deactivate for HONOR ZQC-P
cadee54a8691e40bf04f2ac4a108b413b8c88ef8 can: use skb hash instead of private variable in headroom
2753722612d8824d3910096f93059f669009b0f0 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
4753cc37b6606ef9a7ec22861d380d45e2707f9a misc: fastrpc: Fix double free of 'buf' in error path
33ea29f8b6141f2d265de807e110a6435b355cb0 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
634f498ea5d5e8e01f8d9414d4f45eeaf9ee1996 HID: core: fix number/pointer type confusion on long items
d37ff4e3635c18af907f25712596f8ccec323751 HID: sensor: custom: Fix use-after-free in enable_sensor
8614c043b11cc35ffebd35542ab4da275f8f923d HID: hyperv: validate initial device info bounds
8e68c380290b1dd64a0a512ce66d0264130c46ed Bluetooth: hci_event: fix LE list UAF on reset
37a5dcd6837fc2afc44a7bc3ed8af4e983783d46 net: gro: properly validate BIG TCP aggregation criteria
79a9660d699e69fa523d2c3d1d8af95d6b857c93 Linux 6.1.185

--===============6812132085963218061==--
