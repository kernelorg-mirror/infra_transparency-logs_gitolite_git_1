Content-Type: multipart/mixed; boundary="===============2949848456482674593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:19:42 -0000
Message-Id: <168715918254.10661.1502451162554397801@gitolite.kernel.org>

--===============2949848456482674593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3b1a91e8441d127b6d544385c5532561b20a0d62
    new: e180687611b781fd32c82a8efa70593611ecb89d
    log: revlist-3b1a91e8441d-e180687611b7.txt

--===============2949848456482674593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687159180 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687159178-4f872c8f4d722f21558c3cc7ebe0e6a6a44a21d9

3b1a91e8441d127b6d544385c5532561b20a0d62 e180687611b781fd32c82a8efa70593611ecb89d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u54QAMZnaC3SDyL08ZvDS/gP
J5HETK5GdxWjXpK8coL1KbAJeJxwkLWGKJwfYGOrEWmBOX0C94kLMMO1Z7J1UEIR
R400hIqwCC4kr2B1fIkSd73OIt0nEpSQIu4zGzoZ6HMKMmbRXV9nQ09IvzN3dWmj
cqmiEiEn/g1Xympa9ct/BhZt8TlQUQyLrcePfo9lrKMzhcRNZmrn0Kp3/PtdgFf9
7Gfr4M/wT72zmEf1YTsI0k9GNLWXRIRDWXg1w36d2iLLAps3Hw/AF435sdeEt8QJ
6YFZ0/Kb9SVTmGEGW9VvgruFGP6SERsfx+vStU6a69Y7ZKUssiwlHQBpbjljNZcm
GvxRdCtogXwDKnCKHjB399gx1Ap/CJaPW0HWeBWP1+8o/mfVVLs7vxlNSUdxk+/W
6uQ5dbwPM1JpF/BAZXEmqX+HfryE977P9qv3RiFRXuty2COkxx+ZgX9TUfjqrqOR
CMOpI6+IhCawTNXqhJOfoxOpoHxU0RpucQPCt0AFd3nxBWZNPPvWHuoRJgw0jvz5
+MUMfklbXxuFD053cFkHZOlDF1MX1F0SDPeGT1J5yeEDlPXDe/9KZ+hU74urwYne
ybfkg+/+xM3ghNKde3MryKlyHejqRDdYH8mPIiMK9kuKLdW7So5ISfjVElZGKrJb
lPzzGUog9Lq3WZhUBv0yIId2
=qsfi
-----END PGP SIGNATURE-----

--===============2949848456482674593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1a91e8441d-e180687611b7.txt

a0fe220bb781bc8592a7f91713afe32bd8b4d759 test_firmware: fix a memory leak with reqs buffer
0775d419a5c8d3c78ae505dcb13859face98c7c1 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
1ff13ed94ce245e1365490daa03e20452038296f dasd: refactor dasd_ioctl_information
004777861711f7a386e2b9021bd30d3e84db102a s390/dasd: Use correct lock while counting channel queue length
92f282fbbec624359bd0ebf82fd1aaa24a7a565d power: supply: ab8500: Fix external_power_changed race
512349941fbe00c84a834408d549013e0e42abfc power: supply: sc27xx: Fix external_power_changed race
d368cd6e4d2dc403661ce1b8834f3bc8db0830f2 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
be415ff38506795603a79c47d6fd18e0a672d9bb ARM: dts: vexpress: add missing cache properties
a81de03d97b6138f912030bee136c0a73747d950 power: supply: Ratelimit no data debug output
58c9aafecfd3d09ffd6ba56066f48a95d21c8f9b platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
f1a7a9be8b558c06a4cd0f92d41e0a9553fbac26 regulator: Fix error checking for debugfs_create_dir
ddeea4996332610c3bb2b945dfcd91be49e2ace5 irqchip/meson-gpio: Mark OF related data as maybe unused
e7631b435754a765f882b4c9ab19678d4838829d power: supply: Fix logic checking if system is running from battery
7d719c533d774091b6f60a34c4918f3d17b5b922 btrfs: handle memory allocation failure in btrfs_csum_one_bio
3daef0db06d36673c230292251282d785de450b0 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
a02e40f10e0217e25784fbf6d65a8c9a8e3748d2 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
09c42d4140a3cff76cb355aa293512474e772c40 MIPS: Restore Au1300 support
15a3713e3f60f9972f02323e8552ebb256c6c567 MIPS: Alchemy: fix dbdma2
7f6ddd039b1d0af6dd6561e7d07fce9d9aabe04a mips: Move initrd_start check after initrd address sanitisation.
0cc767ba12949a68575267bdf3a83b5e7be7c996 xen/blkfront: Only check REQ_FUA for writes
0add615a974b09729e89e14b390daa130f2a8e33 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
22ec1d8694d7eb40c110bd82253435ded2cf9fe0 ocfs2: fix use-after-free when unmounting read-only filesystem
1296743917f8ecd6f01e7bbf906c8c004cff90b4 ocfs2: check new file size on fallocate call
23b956701f7ed4ffbb7014bdd1497d35ce88914a nios2: dts: Fix tse_mac "max-frame-size" property
23c6231dda9a19064b83da3223ed1d67a4605477 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
5312c32d5642fb3f8c428b2b89a652e6665e37b0 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
0e0a600ec24b663e68efebfbd0e3dac680e058eb kexec: support purgatories with .text.hot sections
3eaf7f98b9376c022d828142f12f0a3c51d7a914 powerpc/purgatory: remove PGO flags
532dae04b33a02948db258d4b125a6cc9938e1ad nouveau: fix client work fence deletion race
fd09758766c15eaf2cf69a2d879c8c678a6b037b RDMA/uverbs: Restrict usage of privileged QKEYs
f7b8c13c8fd95437bb1c5b5911f8e50fc08437d1 net: usb: qmi_wwan: add support for Compal RXM-G1
c2c5814f46125a1e124146a92fd9e67a658b6a95 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
62173a656351c910d37a44acb4d99892b720f3e5 Remove DECnet support from kernel
6da2934f99a92910a90418bf4a6951e9d9f5e808 USB: serial: option: add Quectel EM061KGL series
b0b1e92af3bc495f7ac1440e943935d89a8c0409 serial: lantiq: add missing interrupt ack
b1fdf6ea20580014dc8c13385e5b6334c5a814bd usb: dwc3: gadget: Reset num TRBs before giving back the request
7658b8f9be3bb391fbc648a4596a7c93f4c55b41 spi: spi-fsl-dspi: Remove unused chip->void_write_data
75c85254e373dd172a25858d427715037a1c0439 spi: fsl-dspi: avoid SCK glitches with continuous transfers
c5f22f55b7fb8a2e30ce4494692eb3576e208045 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
4572b245187c40c3af0073d3716ab18fa9212afb ping6: Fix send to link-local addresses with VRF.
17f75415ed4cf1f4c173f12f166f6929a3e09da0 net/sched: cls_u32: Fix reference counter leak leading to overflow
85ad539a168e589ef43f25cac604b892ebeee0c7 RDMA/rxe: Remove the unused variable obj
86a041c15d71a8b9f451986676a7aaec5a45f74d RDMA/rxe: Removed unused name from rxe_task struct
2ebf223a276ed1695c7b7999d525ea15bf3a3525 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
a0b65cd349495225afec76ac2d542857d5a189ff iavf: remove mask from iavf_irq_enable_queues()
ab0cd7c13776e4840aec35d283900a73a982c053 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
e05230a499776f6af5c54e8f2beca78a8f9901b1 IB/isert: Fix dead lock in ib_isert
b568cb2fcd8d1847ae2c476f02fb9cda494861fd IB/isert: Fix possible list corruption in CMA handler
a7cf98839df786065bd88fd5fb58cd54d671d04b IB/isert: Fix incorrect release of isert connection
5561069e0ada41848158712e7289e415f673c5dd ipvlan: fix bound dev checking for IPv6 l3s mode
524e52e58bffae0f2d5a584e158e2eab72ca27ca sctp: fix an error code in sctp_sf_eat_auth()
c46bee5a09a116c4d679341101268915534bbb64 igb: fix nvm.ops.read() error handling
c712b80af378f05f858f3cc4bc3955217ed0ab51 drm/nouveau/dp: check for NULL nv_connector->native_mode
032ef2eeae93b6fc6bdd8b7cd50d308c313a61a9 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
8d97c456d18de5171902ea9fdc6045ab502ddeb0 drm/nouveau: add nv_encoder pointer check for NULL
145020787c2ba7b072b8d3081a4b897e81edac11 net/sched: cls_api: Fix lockup on flushing explicitly created chain
3798f19cbe8f97bbc809f21bf1f49b3afa78b14c net: lapbether: only support ethernet devices
7c2d62bce053e7ed8268a9b43fe4d4332a47b0b9 net: tipc: resize nlattr array to correct size
3189a0edf3d2f2d4bc1f6436f5d2292a15844d98 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
28cea7273a87c8452a4fc68ffd8307216bfbfdfc afs: Fix vlserver probe RTT handling
d380cde531274a439358edab9b18e14942ad3699 neighbour: Remove unused inline function neigh_key_eq16()
d63576348fbe1b6a9196451555581bfd73942a62 net: Remove unused inline function dst_hold_and_use()
01baab5e09dd88f3146efb348a080451f593b67b neighbour: delete neigh_lookup_nodev as not used
f04aa8e7fbe15381a3d1b875f1ee4a8b3f37229f drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
e180687611b781fd32c82a8efa70593611ecb89d Linux 5.4.248-rc1

--===============2949848456482674593==--
