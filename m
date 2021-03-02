Content-Type: multipart/mixed; boundary="===============5857534278813607629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Mar 2021 18:49:30 -0000
Message-Id: <161471097005.3788.4624626682641660370@gitolite.kernel.org>

--===============5857534278813607629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 756920fdc259a1f6046d7a779e78293741cc028f
    new: 100d21c4ff2993f93b8ffa805a69024dd3347e04
    log: revlist-756920fdc259-100d21c4ff29.txt

--===============5857534278813607629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614710968 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614710968-74d738ddb2479bf1320fd8c2bdff0ea2db341638

756920fdc259a1f6046d7a779e78293741cc028f 100d21c4ff2993f93b8ffa805a69024dd3347e04 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmA+iLgACgkQ7ulgGnXF
3j3ZRg/+PRaB9W/85O6Jxb79Xpxuk+vg3uDpqkizyrdACdn9qNf6j88RcNJVyFPv
m6Sx5McAHG0EOUD4my6WY0XGVo29/T+vA1ZiEFH55A9TnTPPdf7GNlelB1eFHtXF
nPq2MjLflmrpvJaezX3UU+RXU8ECwlMAztldmF7U5ad04n4jUjwNypYZnB49WS04
VIohIj5C5pl1T4JhAxGtvLNh1sDNKpRoO0cbI0R4rdij4a1ljzLBLFVOpvo3OmQb
bAUE3EDAeFzy9gpav7Vm3ThyPqnZANIyRswtHQSYzJQWc0DmgUra8xYQTkA/D18m
AfUWE74ZMnDTiZ8CkJsi9SUSIkf+vBLvYyrwSR/9cT+QcgHJJux2jcQxWTAVhe+C
RdQomzZeQMlPMWvs+iZvmc/8f5SdAlwm3yNI5i39y2vImCY6E2DhUP6qyi06HKqi
n8QXHgPXKB0B4jk9i9Dxr46/9nLVY1OOSGLAxwW7gCY3StC5WCK3ST/WBI9X+Rgd
QEERgrxmjYHBp6wJ+GsorH7A9ZcQitrDv3/6ExJBE6FVVN1L/LKPkoUkrrcmUpci
1Y4iR+qBxozZyseHbJjMSW0LeJwW8sJDCfTrhcle+f1Lu7xml+6HdLILDeqkcDuF
lwMaAUXGtS76UEJpukBLdUKk47KB/tQvg3ltvaFr11UsVKTTNu0=
=z5Aq
-----END PGP SIGNATURE-----

--===============5857534278813607629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756920fdc259-100d21c4ff29.txt

c300d118233169e6432ed77927d9f9d905b3b66e scsi: core: Add scsi_device_busy() wrapper
b0a4b45dc841ec1cf67eb36c32db825cfc293ba3 scsi: core: Make sure sdev->queue_depth is <= max(shost->can_queue, 1024)
62b38e49fcf7b7f928b2294320287ab90d06a0eb scsi: core: Replace sdev->device_busy with sbitmap
eccc70ccfb15a42ab873c693c19e62da6ba159a6 scsi: target: core: Move t_task_cdb initialization
14e025be793e75c4902b3f5f8cd54543ab9adc76 scsi: target: core: Drop kref_get_unless_zero() in target_get_sess_cmd()
ed58729a69f4d825371f1c8622cdae9acd0bdd7e scsi: target: core: Rename transport_init_se_cmd()
4a3f993e79db1e550984cc785a09252412a93845 scsi: target: core: Break up target_submit_cmd_map_sgls()
834e8c13acc9791521b11585fd108aedccc2c96a scsi: target: srpt: Convert to new submission API
3b168220e47979115f6b45ef68ba4975b35e7ea3 scsi: target: ibmvscsi_tgt: Convert to new submission API
9e54e530349ae75243abacd14def203fb3d8f342 scsi: target: qla2xxx: Convert to new submission API
5f3e979db0efcf9d9f8e701b301f78e33bda8b8c scsi: target: tcm_loop: Convert to new submission API
207c30be067c03137f6005d7de8268084ce5b938 scsi: target: sbp_target: Convert to new submission API
1edc02440bdef5d87c37694a9bae6f232f59757a scsi: target: usb: gadget: Convert to new submission API
e4edee8ac14a7a972b159feb771b53e580e775ea scsi: target: vhost-scsi: Convert to new submission API
4d1d39e3a2e7db381f0825f43aa3309eb67e0218 scsi: target: xen-scsiback: Convert to new submission API
bde30acd9bd618e09bf70ef6f71c3137de397b2d scsi: target: tcm_fc: Convert to new submission API
4d3a1c5293734b7bef40b19e9b41c9258323796e scsi: target: core: Remove target_submit_cmd_map_sgls()
22be5fc090a194e9c7c18b12be4d1d2542871440 scsi: target: core: Add gfp_t arg to target_cmd_init_cdb()
1a8ce8031c2c4d67387b6a0ddfc312aa8ed1a81f scsi: target: core: Add workqueue based cmd submission
f4e69b337bd555bca4c9384a33df8613d4a0f71e scsi: target: vhost-scsi: Use LIO wq cmd submission helper
93239a54b60d14f2630c41b000163fdb9a0c6790 scsi: target: tcm_loop: Use block cmd allocator for se_cmds
3f335d8914bb0a07abdfc9857c6baf24d9762a87 scsi: target: tcm_loop: Use LIO wq cmd submission helper
74493992906fe5a62f03c7fdb80fdbc041ef42b8 scsi: target: core: Cleanup cmd flag bits
1518827a9c95abb7dcb229a4b34e843a84ccf909 scsi: target: core: Fix backend plugging
18a45511925bdbb552a847dfa8b7a24e964da73d scsi: target: iblock: Add backend plug/unplug callouts
dfe49a322758cbf58f0309b31098579a02937184 scsi: target: tcmu: Add backend plug/unplug callouts
b0ab4acf2df850da83d0e221e9ea05a8825cd3f7 scsi: target: core: Flush submission work during TMR processing
100d21c4ff2993f93b8ffa805a69024dd3347e04 scsi: target: core: Make completion affinity configurable

--===============5857534278813607629==--
