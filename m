Content-Type: multipart/mixed; boundary="===============1247702671939220463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:00:34 -0000
Message-Id: <168715803417.28133.9144112324346371595@gitolite.kernel.org>

--===============1247702671939220463==
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
    old: 952936ff81a60f61f5cb21cd02076e396109eaf8
    new: 1b427c5fc2df2c12fcae2c8eeb27c8e5ab01526b
    log: revlist-952936ff81a6-1b427c5fc2df.txt

--===============1247702671939220463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158030 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158030-079fb996d00128e2d19dd86f478ca77c43f01851

952936ff81a60f61f5cb21cd02076e396109eaf8 1b427c5fc2df2c12fcae2c8eeb27c8e5ab01526b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSP/Q4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+atoP/0zg+igyHMljvhozLIrH
HfqBZG17A9kfZ0mVmSrdtlC+3ixeGhe41mVato6vD78XLCWQTY6hU40jfROfrVql
m7fGeNKo8+rOA3uV0Dcd3RTQCrtkAepWPs2jyDRHW1RMBzxTDpYu9L6e4J2n6kDZ
MHl0ChP5Zb2y3ZOdHZ1kYrSMJZ21Q/ofsFZl7kVs9fkNd7qGrBAJbBrel11RV2g3
AYrooPrQUPUWD4F43GTqVU7SkirKE1R9aS8k7PSqok8jCzyalJbiEFr7TKm0e98b
sSAB15wwJXH8lE7NlYSYhPj+oVAF9c0xQzFlMsAQplZtCYyoZ/y3p6MvRCCKQDjt
XsV0RX0Xr8s6S7N48OjYn0A9TprpJSHNOzPnFNmneGyoQoRheAGTYkmRmFIseS9G
Xx1+FTHgLGUZWf6m4IspZhT8oanAx9HRWkrl1OQ28bUqR1rGO/nNibHJqk/wBTqC
UfbSWF9u6iGL/4MC5tgaAzfWthpuN+TZnoCWwW6hW7emWE+FxIqY1G/lChj6Ls2j
KKb/LubcL4uUdgTEniDgdxTyWH94bgBwzYyocGQq8K7ul9nooDN/q0ghCGrVOrnI
ftpD4AzoWoBYODUiL2kq89uJo0IdwhFXa79AI7oqLhm4dCSjmbCmTz7PCL5DHrfU
DjZLk9tYrBplE9AZsF6HSjXW
=kirs
-----END PGP SIGNATURE-----

--===============1247702671939220463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952936ff81a6-1b427c5fc2df.txt

3b2a6362903b4f0f2a966073682f9892d3fa5893 test_firmware: fix a memory leak with reqs buffer
0684003a5a28aeb1202a912aaedcbda9ded418e2 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
573c6cd4e7744e9f73bee5c4bf8a7108bc14603d dasd: refactor dasd_ioctl_information
5502b9749ea6f913744bfc6149a25dcbafbc8479 s390/dasd: Use correct lock while counting channel queue length
22d7a968fddbde42b6c5cd758dbfae4927518e37 power: supply: ab8500: Fix external_power_changed race
c9360a7abfdfcd2bfb52b5f9cf462ff95381071a power: supply: sc27xx: Fix external_power_changed race
2a757abd24e869265d57f7debd1d6729a0c51ba5 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
e2929516d3eda019bb12baae26f8d005c387b9ee ARM: dts: vexpress: add missing cache properties
f415c2633e4f37253aedacd3ca78c5342b169091 power: supply: Ratelimit no data debug output
6654a7cd1498997ce7120072433eafc12a8c3cc0 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2a8d8d5cffe520fc83500de2c42b2af07df8b38a regulator: Fix error checking for debugfs_create_dir
6a41e6f2872a94b6b91d561a564a9715b349b448 irqchip/meson-gpio: Mark OF related data as maybe unused
a0c73eb9f76e1815f80895f5942bb75758573339 power: supply: Fix logic checking if system is running from battery
583a9d44ed147be2cd514ea3bd498d67ed158523 btrfs: handle memory allocation failure in btrfs_csum_one_bio
a3b6ae3f382d8f2a6de254c4e0aa610e52e02a23 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
51f3228ad49ecdcf2a6f981b198866f7e573dd4c parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
d88e537cdb371bfeaab15798d688573e9516f404 MIPS: Restore Au1300 support
6edb85c29fb8143c8e28d9e38ecb53efadd36c04 MIPS: Alchemy: fix dbdma2
cbd0f7286cf58b8a1248c4cda5fb6db366772e14 mips: Move initrd_start check after initrd address sanitisation.
cf0e6778e564d1bec062639584ae855910b68630 xen/blkfront: Only check REQ_FUA for writes
72372d9231386ae816ac6a080cb9f07feb33384f drm:amd:amdgpu: Fix missing buffer object unlock in failure path
15aa14e9deea457f6a0fdf1c33b62c2a30907720 ocfs2: fix use-after-free when unmounting read-only filesystem
247511f744482d294b5fed0d217488d11a369293 ocfs2: check new file size on fallocate call
c490f5a9a0b0b27eb8b46070bc0c0ff07ce11f9f nios2: dts: Fix tse_mac "max-frame-size" property
fbae220b0c68870f453396a21ded728c1228d2ca nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
dc0320e0b7768b37f23db6c95e306cc0a25e9960 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
6d7488ccc0fbae234675dbd0c70d686b99a703cf kexec: support purgatories with .text.hot sections
df35a31e79bbc9b8d6fc9d0c8252f0c734da8343 powerpc/purgatory: remove PGO flags
3172b7384e717be11392408afcfd2904fc5aed4f nouveau: fix client work fence deletion race
bf656b6261a8c008436f1c826f0c609600138e95 RDMA/uverbs: Restrict usage of privileged QKEYs
048f2564b56550159a3dc36949de0621ea80f840 net: usb: qmi_wwan: add support for Compal RXM-G1
7b76266e63f0cdcbe78492e019beabb2d0e27d04 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
44a3b98e6c64acb78002cf0a1f54bc23c608b540 Remove DECnet support from kernel
d5823e98d2096959cd88bba3c9157d6dc77bd31e USB: serial: option: add Quectel EM061KGL series
14acd9685ee513ac34205e518cf368b8b587f25f serial: lantiq: add missing interrupt ack
357bd287b92271fab5f61b940948f13abaa1e493 usb: dwc3: gadget: Reset num TRBs before giving back the request
1861778f564b77211e6e0dc996a39df08cba4b95 spi: spi-fsl-dspi: Remove unused chip->void_write_data
c54c5d28b30d1ad4e64dfbf718c7d69b80530e82 spi: fsl-dspi: avoid SCK glitches with continuous transfers
382bda2d3997b9f2a275b235ce43f7e8c1160433 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
452bf29729e726e0fb868f117ced57350a42e0fa ping6: Fix send to link-local addresses with VRF.
05e1158e108ce880e9e7c6c98f62fee0c7bb99ae net/sched: cls_u32: Fix reference counter leak leading to overflow
b0ab43e1572a34a3eddb95e064eb05d88232f2b5 RDMA/rxe: Remove the unused variable obj
45e8295c9986e9dee52216c49ed77a4edf03b394 RDMA/rxe: Removed unused name from rxe_task struct
687aee405f774d12d2217b37e9051684473598dd RDMA/rxe: Fix the use-before-initialization error of resp_pkts
96e1f5f504377cfdcce0e85088b589cdbf426be2 iavf: remove mask from iavf_irq_enable_queues()
1b6d06155cd0aae796e5b47ddea219e9abd4e254 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
21b6560f71be0d9e30fd501b7bf0aebf9fb9af94 IB/isert: Fix dead lock in ib_isert
c2c9a33acdc818d2b16307847b4ac48a123c4c85 IB/isert: Fix possible list corruption in CMA handler
6c872f0527a109fbb9df6d9f7b5fa75cbf683e74 IB/isert: Fix incorrect release of isert connection
d40456b193c3840760ce4a93070ffd591dfd8823 ipvlan: fix bound dev checking for IPv6 l3s mode
bd4d33630a0af62dd075840541db1061d9bf672b sctp: fix an error code in sctp_sf_eat_auth()
e5771a89760ec227fe0419c6814be1df9dddccb9 igb: fix nvm.ops.read() error handling
d472bddf04d92b7bbba2842b5e551928521a565a drm/nouveau/dp: check for NULL nv_connector->native_mode
560d99f10bcde1410602168aeed67d15e04cab21 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
b2f0e2dbfe99a61d84de755d59d32ceec62c30c8 drm/nouveau: add nv_encoder pointer check for NULL
8b52bc6d84c864cf5a36179d3f889cd0e130565e net/sched: cls_api: Fix lockup on flushing explicitly created chain
9d71b85c145cf14fa1e8f97acccd980fa4736024 net: lapbether: only support ethernet devices
9fadd91a40ba308ddd6beb70dc1603566181d778 net: tipc: resize nlattr array to correct size
50328f986454f65094c8231f0f400103d0cc6bc3 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
cc2b5dd82ddbe950aabf85cfa1d61264f276777a afs: Fix vlserver probe RTT handling
7109b3097005aaece48f340c7ad738deb58d697c neighbour: Remove unused inline function neigh_key_eq16()
720b2418afb980ef1c1702b11ee1573dc82cfdbf net: Remove unused inline function dst_hold_and_use()
c1e7901af54293ba4dbccb5dde4ee59b15b746ce net: Remove DECnet leftovers from flow.h.
729e214c592d82b756273cb3c657299fbc3a9585 neighbour: delete neigh_lookup_nodev as not used
aef40ed8ebf6eb41b3e40fd4a4ede149a69e2421 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
1b427c5fc2df2c12fcae2c8eeb27c8e5ab01526b Linux 5.4.248-rc1

--===============1247702671939220463==--
