Content-Type: multipart/mixed; boundary="===============2276909021485620746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 15:36:04 -0000
Message-Id: <177099696452.47694.3926934087815491953@gitolite.kernel.org>

--===============2276909021485620746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: fa43a671068f9a18372cad5a170127f71fee718f
    new: fdd37e7f30acd1978b8c205b62562dbe7b17b015
    log: revlist-fa43a671068f-fdd37e7f30ac.txt

--===============2276909021485620746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770996962 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770996957-070947272e03918be28043cd5b4f34ad8e22776f

fa43a671068f9a18372cad5a170127f71fee718f fdd37e7f30acd1978b8c205b62562dbe7b17b015 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPROIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pggP/2O1+WEsmhq4pBtU0Noy
8DQHuLgBNMQva8N/PpHVGWuaACIpCFh9OK9fgdpqru4HiAU7RaHvCA4MrX3Xh89K
CIVAv88JfQY30LBImZ8AHmanfQ/KYtZ+CHHwlRwXwlpf9lfS22bkG+qIWq1rE6Zg
y+apTcOkAH4qg749YouRl5U3NrtlvN4N2JI+68buyD/8Eg7IxU2RbdB9mCxUpztt
358r0QzuCk8p1LZ4IvYvnX/WjGioVuQv5SRm/NblfhGnXF19XC138WZuXFDt0H7/
kG74zlSj61W5HSpKkpwZsobo501ntJBz8rLrNdqu30Q0FVdfAbEUYxFDFJUQQ8cN
nbKtXTq7jOs1T+l6BlE/mEfow3fPVyi22t6L+a2Pe5QSvpYfLm3igXf5HbQ2nuBs
a/vmM8qQ+z/ucvxoQ+P7pT/2GOwNY6Tx2Dfk97K3a2G2wzb2o458xd8CyoLvaOLY
uQ3UiQJ6iIfAjyK0S1DXzg5UIGJWx2B2A78OluAjZiFxhtPMU7LvBDq87MJJjvJW
no//4JIJh4h3pxzu8WVdqSOyyR5D6uC56RDiYQORw+oQ4uu9iK0L8/37p1vybCcw
8q+XT/Nw9uzzAHn1raI9qhz59XxrLNMEhjah2SLgWh3yklQzyNBLvo6K/J7xJ68n
S3V0vwZkEijOBP5RMTcRhI71
=z+Ft
-----END PGP SIGNATURE-----

--===============2276909021485620746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa43a671068f-fdd37e7f30ac.txt

e035317e223259e68db95e5721315ed060211446 io_uring/io-wq: add exit-on-idle state
4309a0f8ff75ac511296e5ba17323b32bdbe68c6 io_uring: allow io-wq workers to exit when unused
62f353574a8d8108052acb09973f32534969b783 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
6a1000941263b8e9645f881c30277158215fd30c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
08e218bde57ebccee3b4f7ec8eeb19365d5453d8 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
b117b976426c64e8215b552e64cd9079c214f0f2 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
98b285779490c715ed9998c04d0d69e374df2bc4 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
fc4896334059d7a8530bbfee7de04256871804ca smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
d397349984e7f35d759074ff3dd56c40406a0809 smb: server: make use of smbdirect_socket.recv_io.credits.available
3e52b9b72a69d714253536508f443560f573a5ea smb: server: let recv_done() queue a refill when the peer is low on credits
8e61b93c8c062050222500aa1da58611561a1859 smb: server: make use of smbdirect_socket.send_io.bcredits
8e5d1541a0b6317e96d4f2ab0724f21a9645a5a9 smb: server: fix last send credit problem causing disconnects
ec16a04e692cbfdd8a49eb74e5600f17249c45a8 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
bd489b6a99a54c0b83dca0554b9dad8415a92159 smb: client: make use of smbdirect_socket.recv_io.credits.available
7518c2cd8eda861cab9b78a0c8d66398c03d8929 smb: client: let recv_done() queue a refill when the peer is low on credits
611d4457c049e39077404477d7e0d8c1c1595cef smb: client: let smbd_post_send() make use of request->wr
fb4349c0cb4a21eb09cd211bdcfbc7057e932a00 smb: client: remove pointless sc->recv_io.credits.count rollback
50a0d328c27da159f19f8ec85d7c1bc2ddc66fa1 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
d44eb263371ba8b6f724562683aaea7108d3eb33 smb: client: port and use the wait_for_credits logic used by server
bb8fd2f786b3b4961947d0328b7dee935822d8f0 smb: client: split out smbd_ib_post_send()
d1e082de257b678315edd989ad48dd9f2c6edeb7 smb: client: introduce and use smbd_{alloc, free}_send_io()
00b1a3e4d530043c88275c43aef17009ad10084c smb: client: use smbdirect_send_batch processing
bf00f79a13eeeed830c780591405346f910a0b5e smb: client: make use of smbdirect_socket.send_io.bcredits
f652b43dd21ad36bd8bd70788864d3807fa2f6c2 smb: client: fix last send credit problem causing disconnects
f7a05eebaf2882496333b04ca6fc5697be454b29 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
d7290ea01ac970dc255508b467fe0016d02be2f5 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
15c160f44ececb2caf42a5d6508991c31d73f59c driver core: enforce device_lock for driver_match_device()
a96368be3ad4b175cb3f91323b686e94be00c930 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
4239a7cd6a5036241f7bead9ea5c6acd6ce8c690 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
63897aca5ca0d08d5aaa333b0b2cc50c3f2bb599 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
1b3bc6d65b96f215b17512174d20a045423f6d52 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
ac09b1587dedfdbef59780b75f9161c5e7925a32 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
9cc2078611b8b4beb164effb247f964949082a49 crypto: virtio - Add spinlock protection with virtqueue notification
2734692d977a89fd0ab96bc1903c2840cae0a2b1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
5b9fa6972bc412010018b826b7c3d8763d303384 nilfs2: Fix potential block overflow that cause system hang
35aa1f26b1dee375ee41c0eecb11fd79ff8a2641 hfs: ensure sb->s_fs_info is always cleaned up
446b9894f78d8b8ba44628370191593e41d96255 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
df47f25a140da18ae1af241282ae65af45fce0b7 scsi: qla2xxx: Validate sp before freeing associated memory
e6d16c0c4a03b9a52c29db5d3ad2a0f5831c3814 scsi: qla2xxx: Allow recovery for tape devices
9d5a1d45abe3abe0bd854ba5f3a16caf404f193f scsi: qla2xxx: Delay module unload while fabric scan in progress
9f13581f80a5c040dd5d5d880ac0e4df4b3fb405 scsi: qla2xxx: Free sp in error path to fix system crash
ee2558b4b3277a45ff2b1d9d41b9840f38c63d99 scsi: qla2xxx: Query FW again before proceeding with login
f62e0a1e984b11616b9ab3061864b88ad5342dc9 sched/mmcid: Don't assume CID is CPU owned on mode switch
6eae0b9388bc0952ee617f2f4d018a0badc3dd7e bus: fsl-mc: fix use-after-free in driver_override_show()
93ee6d73f60f78bacf2eba13e2aa80d0ea107fa8 erofs: fix UAF issue for file-backed mounts w/ directio option
9279ee157a3b582b37a4dd1b75833deabf4a3305 xfs: fix UAF in xchk_btree_check_block_owner
00d02d073506f893d734f1079c546245c4aae034 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
300618741f1a430fa70fb198dfb42b2fde1df28b PCI: endpoint: Avoid creating sub-groups asynchronously
f3e95f7d0aae3958e04d57aa665dad4ad49d6534 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
fdd37e7f30acd1978b8c205b62562dbe7b17b015 Linux 6.19.1-rc1

--===============2276909021485620746==--
