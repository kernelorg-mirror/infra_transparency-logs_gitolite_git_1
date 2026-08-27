Content-Type: multipart/mixed; boundary="===============3206806727066035434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Aug 2026 12:30:16 -0000
Message-Id: <178783381676.1195993.9555745575813603473@gitolite.kernel.org>

--===============3206806727066035434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: dc6160265ffc795a1832bc1424f58291d152c7bb
    new: 93e0c9521fa8e477120cde68ae56932c379b853b
    log: revlist-dc6160265ffc-93e0c9521fa8.txt

--===============3206806727066035434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787833815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787833814-ccf959ed9e14f11a224b3d5ccd245aeea8eccaa2

dc6160265ffc795a1832bc1424f58291d152c7bb 93e0c9521fa8e477120cde68ae56932c379b853b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqQLdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qzMQAJZnMgmiFZ3CbS/kzZnw
4sb0oYrLbNwhAQSLVqCfJAaYvZFavNBFH9VKyLH57EocUusHZEo9Y2ucIU1ZaDRr
bpHDdH+gJKanhZEDyYCzJvdnYSCxQx1Tr2KAdLsMHOvODvJKLNUheadjNDALyC+4
y0CvuieJd1SpkY+VahEJQdWl+G+iO25RS5E4HjavZa6pcBlqIPq5lZZzcoCp5mJT
YZ0fKit84HltzJ/m44C+9kYmcMQumvQYm5OSbHUSv12dUjDSeYYAv0eEfqE80GoK
lx2OGkxfgMYtPih0imJot1Dx8lHScCl728RaTSZfUKgS1urZqEEB28/m5+ihhsRq
gTFhS3KEdjKtOfd5wFhILPqP3pzD7n471wQRPMH64PdXupWqKPrX+R7IXw8a/HZJ
lepcJtkJwdLNmC4DYBa8lHQrVsZvOwT1CMZIFL+gGKr1pt3hMz+7WFIQgNWLENmV
uSYM6nSH0GuYX1QxygjZN2wDwR9VxokEnfwpNmRwR36Nw5Yh5OaJMyeqRwU4kqEu
3QlQcSO1LEPQTnjOa8vNIcm98IrFf6jGmfq6oImT8zTEGo80ZXgDT34I1EjUCYwD
fRjfOrpIRPOD/yesBaaMWSpiD6kPMQb47S2+w1XMEIrgbRr995UAVBs6z46/Pevb
Oc31Fp9vk8DhC3KzzYmd63Z9
=U1+N
-----END PGP SIGNATURE-----

--===============3206806727066035434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6160265ffc-93e0c9521fa8.txt

8d08713ec83a18526d1ed1fd5f0d2b901d103a10 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
362726c9c6e56eea4262109183e49868c39ccd3a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
10a6b99079697c5027b25352e882bdf54fef702a rndis_host: add overflow check in rndis_rx_fixup()
fcaf8ba7e56bb73319ac107a63b907d59536192c NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c8c8e895f65fbf71ea6224e27cf8dab91b776e0d serial: amba-pl011: synchronize DMA teardown
c4ab0d6888022298f781410e44be7a4082997a42 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
80c6054a4c40a0ffad82acef9f9a0dee108d152a perf/core: Fix group leader use-after-free after sibling detach
1606abb7ce8c0cfef98c7e556b83c14e5d73c1bf serial: qcom-geni: fix TX DMA buffer flush
969e3867ef67e68537b95e8d0b5ed552058a8662 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
7047aa394d6ce9d06980d9303b04eae6524349f9 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
a289a78f13ab0e418bb81ca59cee5a024e868c2a serial: sc16is7xx: rename EFR mutex with generic name
811b44be278b20f5534df4a885ffc7059f1cb923 serial: sc16is7xx: use guards for simple mutex locks
4a8887dd3a8a9b5ab51501a4beb8d3ab8dc344d0 serial: sc16is7xx: enable THRI before filling TX FIFO
4d40d900ffb2d21d1c252f9947e0e5bffc0a3aff inet: frags: add inet_frag_putn() helper
c69b3593aa7357145f1ccef97748da907c0ab775 ipv4: frags: remove ipq_put()
32fa602b5dd6a1cd4d5a979dfb850367671af168 inet: frags: change inet_frag_kill() to defer refcount updates
bb7488c797d0f505d86401b7ada43393a6a8d4aa inet: frags: save a pair of atomic operations in reassembly
d3ffb89b2944672cf7bdd8e9ee577d2043b4a956 inet: frags: publish queues before arming timer
2eca18dd026b2c2abe1e3580981d4c8f2bb1ae10 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b7528b42813f02724a78fce1da24d69d1bfc4d38 xfs: bounds-check buffer log item's dirty bitmap
b20eb7ecbdaa3e649023fe41b177d90983ffb487 ALSA: dummy: Check card index validity at probe
6a009f1e61b11d9e23d3c5aa1dacfb010945da45 ocfs2: fix missing metadata reservation for large xattrs
075e52fd6d86c3af4a33143880e76956ce7dbe74 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a2fb8222cde23b0001812ed3acb7c0ea36dd94e2 kcov: fix data corruption and race conditions on PREEMPT_RT
a40c45268f4358207aa9c53764fed2e05f62986a ext4: stop retrying saturated xattr cache entries
46116f574be327081aa41035fe9ae83ab68f39ba ext4: clear error before retrying inode xattr space fallback
e99120b5944a16d0bc27e52b33de78bcdaaabf5c xfs: validate attr entry pointer before field access
b6505a4cea45dd92eb753581b1ad9b524b5fcc34 gpio: ml-ioh: use raw_spinlock_t for the register lock
152fcb74a26804b70909381c6acc90595a0ae1c1 s390/vfio_ccw: Free all memory if cp_init() fails
460b977a4e71cc319fdadf91c193ec3beaa57263 s390/vfio_ccw: Ensure first IDAW remains constant
f0d189d95eee0d5347d3ee55aa18b7a928d7a099 s390/vfio_ccw: Calculate idal length based on idaw type
a3d60ae24183eee352c8e87a0ff94c97cd87f156 s390/vfio_ccw: Implement a crw lock
3227cd51167510ba55885159ce9025744e9dbc4f drm/amd/amdgpu: disable ASPM in some situations
874d1bdda79bc7f8115754521e6daad116e352e3 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b287812f88a1ce0bd5aa6309cb86fdd78ac1ef27 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
77693fb8aec30f6e0ca7016ff8f2d5cfcb912037 drm/amdgpu: check ASPM on the dGPU host link
d0756a98277e383c26fead988a96c91f0781cd7f nfc: digital: clamp SENSF_RES length to the destination buffer
fc3c2bd5b1ec6c7cbc8a50e32d9bcec114f25463 nfc: fdp: bound the device-reported read length and fix an skb leak
18f02354ed229b8e4561b580812d026e7eb29c85 nfc: microread: validate target discovery payload lengths
1964addc8dd535a05d5d3b55b4d1ac19ae31aa65 nfc: llcp: bound the connect_sn TLV walk to the skb
a209334ed929941b20810c17c3a507445b0a7c85 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
3793d768b40f38bb97265dd5b9a8b8655c4e1b1d nfc: llcp: reject PDUs shorter than the LLCP header
4a52ec2457ff8c26206fcc20fa1972cc35a678c4 nfc: pn533: purge fragmented skbs during cleanup
9635507fe82949e429b3cd938876a9917125b151 nfc: st21nfca: validate ATR_REQ length against the received frame
24761d3a5f692df5f7d848caeabcb2afd10917aa nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7489f59d1ea2d3298aa41de7baf193e5e6e132f6 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
790576dc7ccc4f6fc660f66f709c555c37f49b00 nfc: nci: free destination parameters when closing a connection
3a398e09a6c15a18b343471c2ed8d5c4a307948c ndisc: ndisc_send_redirect() cleanup
28d984a66b9e14be74986167b6ad40b5e0daf19a Input: byd - synchronize timer deletion before freeing private data
eab3eeb68bfc639d74f27256f05546af5c4f787d libceph: fix OOB read in decode_watchers() via missing bounds check
b0ea911453ce7210e8200a07a94d2458bd1e6430 ipv4: reject undersized MTUs in ip_do_fragment()
087ee0d914aaae929f1660c9ca878e367655ba1a ipv6: fix use-after-free in ip6_finish_output2()
8f6363c8d54dde95982f0ab45e77cf57ec0efd62 nvmet-auth: zero the AUTH_RECEIVE response buffer
d094582cce9c08516d714e7436a8f3b9211dda90 nvmet-fc: fix invalid free in LS IOD error path
86cc450022473c4a29b43a09f3ec22a9ef566dac nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
925cb11b60c144972c184165469ae070da7f4b69 ASoC: sof: pcm: use snd_pcm_direction_name()
93c9bee226152066d721dbe7c72dfaa1095f6a62 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
5f291adb281ead9f1f2390b2b390588e384db453 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
74ec9c120e90006519c8d8f01c15240be6ce3ea5 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
4931c09d83877dc350106bae745321c3f295129b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
48b76879f5bfc8584b99052510ac645c6ade8d2b ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
13aa13ce3d653db23e793c20dd423d9f7d37402e mptcp: pm: fix data race in add_addr timer callback
514a814c74277078ef4cf32fc533bec0c5dad8c5 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
3d7a7bac4c75f25b2513505a0ac5ba909588ed2b HID: magicmouse: do not keep a stale msc->input if no input is claimed
9b3469d162e3ab2594ae3f2dc4e65229f915bd17 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
c1d9c16af51cc6ff92a5a062617d3b022dd01078 HID: core: fix OOB read of field->usage in hid_set_field()
f0ab9a71167bae308e05ab13b65e2007504a603f xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
c4cec575a6d6f7c36808a3a0017b0675968bb06b Bluetooth: hci_sync: Fix advertising data UAFs
346f0edba1d49e277e7cfe0794debfbf2bfae240 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
a5321b00b98ec3c6acb4098ec961945f193dfa4b Input: atkbd - skip deactivate for HONOR ZQC-P
bb32e9a6a9a9f99eeda16c4efe443400f3e43892 mptcp: pm: fix memory leak from alloc-during-teardown race
bd397c4123a4bc084913d8c7fdb40ef94e9f8172 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
abec577de5fc16cd5caae42f97cdcd0983c06d66 HID: core: fix number/pointer type confusion on long items
2ce90cfc6646a32100feabd7110ae0352aa01167 HID: sensor: custom: Fix use-after-free in enable_sensor
334271d3812ab3197c95b4593bc6745f8d189114 HID: hyperv: validate initial device info bounds
0628cc9b2fa29985a7b8c774741f8a736b0f5e7c Bluetooth: hci_event: fix LE list UAF on reset
26741d178f31932c9018b36b7953e6dc391436a4 Bluetooth: hci_event: validate LE Set CIG Parameters response
e907bf694ed55bdfe421be99dba35751a655df25 net: gro: properly validate BIG TCP aggregation criteria
93e0c9521fa8e477120cde68ae56932c379b853b Linux 6.6.154

--===============3206806727066035434==--
