Content-Type: multipart/mixed; boundary="===============0435667488002584626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 10:21:39 -0000
Message-Id: <168717009965.26048.17261773791407996586@gitolite.kernel.org>

--===============0435667488002584626==
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
    old: e180687611b781fd32c82a8efa70593611ecb89d
    new: d4a1c8c10fcdfa1193f2b8a5a632ee5918e74a55
    log: revlist-e180687611b7-d4a1c8c10fcd.txt

--===============0435667488002584626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687170097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687170096-9356eb8e39b5135d449b66798c622172a2341ec7

e180687611b781fd32c82a8efa70593611ecb89d d4a1c8c10fcdfa1193f2b8a5a632ee5918e74a55 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQLDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zowP/1VMn/PLXlvtC0BDS5+x
jILqbwprup73v538iPMkBViUKtK9Vvs+0Y2WzR51EhreUROVMxmU/S5yojPkjCzB
RHJZ5I6smoThR2pGKaKjnS3UWVoPmltpVe6b9H4gWQsyBREvxzmC6b9T/4E/FOzS
hyWmZKtnOKWwA+P1AmzBrEOqYIHfCNopnXk3VM5M+TmBOqxRuW66/yu1NBlopJy/
SQGKlptnylPRIkaFWvFIrnI6zCHylXhWw9z5isMG5jmHiw8eONsMeen2qabbKbvl
TvsTkfuAR8yfEICBZdGi53PPLifU1T3VDqhM73ShooD1yapSxPa3oWYr2H0iIdZR
sM0d9kc+o/Kr+uT2Xaz/L05Dcg/j6DDkVbKNdO+95aIf5m9mEQlrePXMmdG4YDuW
6EyWVssPTFwZRpQ3D0/V76R0UNYdnKTHe5lmGs0h3ktmp9DhL5UUZ53gs58Jiyux
PKvRi0Ah3AVGfJeBpRrSYrrdSDLIQoccB42K0WkgGK7NAhj0O3d2Qw1v7/CFRF75
KBTOR2fnIvgcE9q6uEx5d9Mz/zL3thsAMiwVgUcRR9jVAz6Um+LbwlYATE1HJg3y
IMwwGAVrVygoM/4J9kNOFpe7jZp4C69MHHeeRWqC5KGKc2AhOTuhpCxdbGhf2iTX
kt5Le+M2FLt3FtKnDU7sw0sL
=bl/W
-----END PGP SIGNATURE-----

--===============0435667488002584626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e180687611b7-d4a1c8c10fcd.txt

45d33527a010d0701fcdb54c4fa6a9fa0a30993d test_firmware: fix a memory leak with reqs buffer
eb67cbaf25f05beb55dfd883dd043f76365e73dc KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
60c563ad7757bf4d8cdaf8e01f3a5278ed9ad5cd dasd: refactor dasd_ioctl_information
a8a4d67497dad6b0251f142ab484ae9f2bd6fa61 s390/dasd: Use correct lock while counting channel queue length
4b8fdf44d0f1f916bf3fbb576058868372dbc61c power: supply: ab8500: Fix external_power_changed race
40dbde4219970df15c57e0df130d86f2100414c4 power: supply: sc27xx: Fix external_power_changed race
27b4b31eacdca53c3aa58dbca4b8dcaa4500539e power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
b7612a3055a90b3d49e5e33b80783ef2421cbf58 ARM: dts: vexpress: add missing cache properties
a4e17929be2c2ca5170615aa015c8650330fb888 power: supply: Ratelimit no data debug output
e42ac54bd6bcd92c37dd129d9540f2a7e0d4cfe0 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
a423887ed5d747b854e2c4c4e9e94bc1c097207c regulator: Fix error checking for debugfs_create_dir
ef132f8a027ea8c3092ca4a357d9fdfbeaf77b78 irqchip/meson-gpio: Mark OF related data as maybe unused
6f3a456cff996c7bfc298f57cf4b489d30c0290d power: supply: Fix logic checking if system is running from battery
e732e3ae0ec64f84f0a76a3d75c7dc2bfb9d4c75 btrfs: handle memory allocation failure in btrfs_csum_one_bio
2e6d2a0388ece23caf2f43a3f974e69c8995ef53 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
723c6d875a0f13b7e4f472013548381dcddccbad parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
710f9389e45f706f02ec94be1346894cb46a64d5 MIPS: Alchemy: fix dbdma2
6f5a3e32616dc0f10e90fb16b513862bf0582e6f mips: Move initrd_start check after initrd address sanitisation.
a26764b6a3763266c6362a29dff7883920a52495 xen/blkfront: Only check REQ_FUA for writes
67f024f58b0d0bfbed3c49d33a7125b512db797f drm:amd:amdgpu: Fix missing buffer object unlock in failure path
55168faf7f15f59608eb8c8e8e67eb889c102c00 ocfs2: fix use-after-free when unmounting read-only filesystem
ffcf6473ffd95eef7c85b8f301dcdea6b6fc9ab7 ocfs2: check new file size on fallocate call
d8b6f84e17b62f22fd24508470952bf8d27fe0e1 nios2: dts: Fix tse_mac "max-frame-size" property
048a00a5f1cff90178465831b18d0fad4b585688 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
d91bf2fb0a956655ccd458f731b6a7a6c417514b nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
740c0caa4b0c8249e777f1c95c1a4c85ce5d331a kexec: support purgatories with .text.hot sections
e1aaa8a36cbd8f4a713023f332bea09d226caee5 powerpc/purgatory: remove PGO flags
a20fdc01dfe4d3f91c94798188249516873e46db nouveau: fix client work fence deletion race
7ae43160a23afbef1a3036adb1e779d4f8fc6cca RDMA/uverbs: Restrict usage of privileged QKEYs
7d09bc833ab27848da6e85a7a3fc3ae063906e17 net: usb: qmi_wwan: add support for Compal RXM-G1
1946a15be71da4279adb16674debd84a20f28995 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
5183a6a8273abc0c060c7b369db7c2f5a817f3a3 Remove DECnet support from kernel
a2a4bae483b624d7c26228fb5c040893d51017b1 USB: serial: option: add Quectel EM061KGL series
3c7aa79ceca67e506603e50c2ab352f508919e07 serial: lantiq: add missing interrupt ack
3e85de6cbbe9fb261456413888b906b6df1b9c43 usb: dwc3: gadget: Reset num TRBs before giving back the request
3bcdaa631c657a4540a90b79486de44ff9c22878 spi: spi-fsl-dspi: Remove unused chip->void_write_data
a73ca67fc59cb72ced94b69e69a8d0e97fbc229e spi: fsl-dspi: avoid SCK glitches with continuous transfers
6f68bdb7521e61e3afa95b51a8a8c5078189c378 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
e9f7636171bb38d3e54a797204172d6bdbfa810a ping6: Fix send to link-local addresses with VRF.
1b294a9e8b36580c5bab2a202ba9a98855b5ec9e net/sched: cls_u32: Fix reference counter leak leading to overflow
66648b8a5a0153f9b2826686f99a1dc59c7d2df2 RDMA/rxe: Remove the unused variable obj
aa8f3d684bd7b4ee0497fa67cf6dfddc7c055af4 RDMA/rxe: Removed unused name from rxe_task struct
168dbab334ef4c262ba941697b1e478976bd8118 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
b20df8ec1b5460bf4f2f72f0a5d9710936cd2d69 iavf: remove mask from iavf_irq_enable_queues()
b5c02f645d548f40bbd0e6a5d71841df73aee959 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
468ee8cf05ea44f2941296f0a3ed269cc9edfb37 IB/isert: Fix dead lock in ib_isert
3593c9d0017519f0caaaf5cb5be9ab4125906764 IB/isert: Fix possible list corruption in CMA handler
529591ee8db207155326b4164bd378f305f6bc35 IB/isert: Fix incorrect release of isert connection
323c8370a173bc4a410bf3dce3f811ee8958440c ipvlan: fix bound dev checking for IPv6 l3s mode
ac3c2d7fa416dd569cb4c1ff5ab5c3893bf81d91 sctp: fix an error code in sctp_sf_eat_auth()
928110b79d4073f58e77cc91ffa039d0ccca82cb igb: fix nvm.ops.read() error handling
a7ee4eb0ce1e9f8e8168b7e1ffa2544ca9c4b3fc drm/nouveau/dp: check for NULL nv_connector->native_mode
abba9c720fd3ca26ba07fa4cad61e20b5a98ced4 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
787ff8c3e687bb74289d3f78896a4a2f63c63396 drm/nouveau: add nv_encoder pointer check for NULL
a248d1c794829be4e3d7cbbb8985fe0c09b5c0c9 net/sched: cls_api: Fix lockup on flushing explicitly created chain
cf0073da69b561c236128dd40102c50ccce92a32 net: lapbether: only support ethernet devices
c0eff8876a80bf51c9d9be7ae2021bcf381336d3 net: tipc: resize nlattr array to correct size
1b14f396af7e37752835388414c47810c4ad9cb0 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
5c2630708defaca4c36cd78151aa703f3dbf4ddd afs: Fix vlserver probe RTT handling
7b44e2931b1015f5e7b0b33861448280363510b1 neighbour: Remove unused inline function neigh_key_eq16()
56754190aa197f0373e3335e7a0720986015e153 net: Remove unused inline function dst_hold_and_use()
9f5a9a9b2d2b384c5902715b1af0e12cf86e8b87 neighbour: delete neigh_lookup_nodev as not used
ef1cb7b8bf02afff6a0e7afd3af8fea4de82beda drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
a7ff9b16ee7ab6eb9c83390b9c4e6572ff1d8aa6 mmc: block: ensure error propagation for non-blk
d4a1c8c10fcdfa1193f2b8a5a632ee5918e74a55 Linux 5.4.248-rc1

--===============0435667488002584626==--
