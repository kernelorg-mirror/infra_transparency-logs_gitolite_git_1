Content-Type: multipart/mixed; boundary="===============0519622685371937529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 25 Oct 2021 06:26:50 -0000
Message-Id: <163514321043.9268.2981766106902323688@gitolite.kernel.org>

--===============0519622685371937529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9c0c4d24ac000e52d55348961d3a3ba42065e0cf
    new: 87066fdd2e30fe9dd531125d95257c118a74617e
    log: revlist-9c0c4d24ac00-87066fdd2e30.txt

--===============0519622685371937529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635143206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635143206-d5b241daa0811b82462bd36d72664eb274c07b47

9c0c4d24ac000e52d55348961d3a3ba42065e0cf 87066fdd2e30fe9dd531125d95257c118a74617e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2TiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gl8QAKbevCOLZCPOfSBoyc1H
UpP01IfONBcHDg5D8sAP2A2/R3jpD71H1fNLyH25rSIVgn48z6F/Ocoysl09QjbA
ffTbgAFZi+qGEIHGhZ1zmgkoBen6BH9LYem4OqP4UPSwPGjw3XAMG7S6s/hMmJ1K
RFH3py253nJ7y/bnkPvS8iKodoj13cZeU+7I5h+0bq9/h4DRlAgNqDErjXgYdw23
moZ1399CPQWwLoJqFaCRC0o8gHYRsmU9FnbV9AWJmmHwuvE/RDRweBQqpXEcgSsw
Bg8cpanJK2BNZjyrwE5NNBdSdxAd/UIIUQiWoiRzOK3LorLxv8VIUyo0st87JVGr
p9i4brchpidh6KqAtPOdIZnJYhivXAiRA0eKD9no8RbxRJAPBRsaINJH+kpDpd7M
bSNJJa8x89jddljgi9SEdsg75sNvNgDGFMvzHZcGqSWxPNOePpaL3Lqso8lgLy/6
dYEJvVHR3BKWz+FbRes7P6c33Ch+9RKD/Uf1tU5EDvoTab+wCOCVnkTAqJEvRCzw
kNuraFXdUKqfsYgpmTprsA46o5c6jgW5q9TyQ2hUY0JcpJ1pbi2wrxhLfiQ0SNvK
mx7agb5acML6ECPciFCjM7gIzWrJ9l8iQ7xVLlQceNWYr79oMPn2Va7BAyT7y2ED
O6NjA0OLHoXYkXHFzY9B4G0x
=0dmj
-----END PGP SIGNATURE-----

--===============0519622685371937529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0c4d24ac00-87066fdd2e30.txt

50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
63acd42c0d4942f74710b11c38602fb14dea7320 sched/scs: Reset the shadow stack when idle_task_exit
34061d6b76a41b1e43c19e1e50d98e5d77f77d4e ksmbd: validate OutputBufferLength of QUERY_DIR, QUERY_INFO, IOCTL requests
621be84a9d1fbf0097fd058e249ec5cc4f35f3c5 ksmbd: throttle session setup failures to avoid dictionary attacks
0d994cd482ee4e8e851388a70869beee51be1c54 ksmbd: add buffer validation in session setup
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
0a30896fc5025e71c350449760b240fba5581b42 MAINTAINERS: Add Dave Hansen to the x86 maintainer team
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"

--===============0519622685371937529==--
