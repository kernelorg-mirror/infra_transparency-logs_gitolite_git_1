Content-Type: multipart/mixed; boundary="===============4668789038570378352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Jul 2025 01:54:00 -0000
Message-Id: <175254444092.1287256.18439600183284533495@gitolite.kernel.org>

--===============4668789038570378352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-queue
    old: 15592a11d5a5c8411ac8494ec49736b658f6fbff
    new: 26b971d58ab9f0d5003ac750a97bb88cec7aa2e1
    log: revlist-15592a11d5a5-26b971d58ab9.txt

--===============4668789038570378352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1752544480 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1752544439-a2a6132080e624c27eafe3c4ab5399fee16a9a24

15592a11d5a5c8411ac8494ec49736b658f6fbff 26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 refs/heads/6.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmh1tOAACgkQ7ulgGnXF
3j2vvxAAk6M345jHn6eoxELneMm4Nu6IlfzEKyCyqUPrWUyFl84CN9ClJAiaM9Wm
ztkLseW0RXLll821Grh3P1p5byWu4tjTjsonLyi4A8/f+PB8IK6+oGejxmSzhYFy
KsjDgdBBFKqG/7I21IeeCSeeo2hiGZPLuGqrKVBq6/T/5UUdCnMk0rB2pdwjLq6W
V1f2Bnga0AaeXnCRROipKrzK/I/Sdik3JdF2Z5CyuIgmbc7MmGyjZBR6POmXKA4T
hLatjfja35zO6LSJmUXU0MPQoK3O/dDE5eJLvGNNIamoPLKmiGVhWlShovNMmPU9
HvUu9svOEC4aM2cJsR0c2lBDJ1u16Rc9qgCVevz0faGJdCpTlE+7aTswFvw7cC+t
+WtDx+mIYfEicjqGo5gB2mUgme3fuvwmmN3DNu25mZHntqN7sa6I4uVBot2o2QyU
CpSBjA6UXGFYrZLQdMQfT9WJ1zwiRWOT9z/GwnzVk41UI60RRZB5BMJ49nxLAg7X
ywD8HNZEJG9eKeAzUZPZTfAC/6YWBSesEu+PvuAEEy68/yXxiMFlA9RkTHjqio98
29pjoV+R0VW0edqyMsm42RDaV0lgd+H3hbB4GffAyevNl+chSNkMqSfGiLhzfovu
GeMgcrErIcbZo9NSgsrq/zmq7ow1TdqJjfoL4svIYbNKgYgYGeg=
=2vI8
-----END PGP SIGNATURE-----

--===============4668789038570378352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15592a11d5a5-26b971d58ab9.txt

e6d4486edd4a840e0ec9de4a35dee3448ca5a940 scsi: lpfc: Revise logging format for failed CT MIB requests
5459bd49f05f7f0f420cb8564ea58cc12afc360e scsi: lpfc: Update debugfs trace ring initialization messages
6698796282e828733cde3329c887b4ae9e5545e9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
37c893e36b1b538aea15bcef6330e1d4a7b77583 scsi: lpfc: Skip RSCN processing when FC_UNLOADING flag is set
6b61ec3dd472f8fd367f116e61771030f4d410db scsi: lpfc: Early return out of FDMI cmpl for locally rejected statuses
5a00dfc58bfe5fcff079bf90d1cc0254cab8e33e scsi: lpfc: Simplify error handling for failed lpfc_get_sli4_parameters cmd
320c3a12b40c94326f401705cdf224e8a661f1a2 scsi: lpfc: Relocate clearing initial phba flags from link up to link down hdlr
1cced5779e7a3ff7ec025fc47c76a7bd3bb38877 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a28d10a15600e3eae19035774cabad06008a8a59 scsi: lpfc: Move clearing of HBA_SETUP flag to before lpfc_sli4_queue_unset
5d655969100dd87e59c22d892985545a7f2c1a70 scsi: lpfc: Revise CQ_CREATE_SET mailbox bitfield definitions
e03bc287623f024ebff5ceb6ae65e4884fba5df4 scsi: lpfc: Modify end-of-life adapters' model descriptions
81f2d701670f75c09dca8de4e26ddf77bf32d0f9 scsi: lpfc: Update lpfc version to 14.4.0.10
f14371aceef9eb57bd5c8107b436b97350cee454 scsi: lpfc: Copyright updates for 14.4.0.10 patches
94bb40796face4327a5227d8763fd1cf2cbfc6f5 Merge patch series "Update lpfc to revision 14.4.0.10"
c7ee6c8f2f1e3d4b8efa6ac957289676a3f5cd51 scsi: pm80xx: Add controller SCSI host fatal error uevents
ed575d4bca6ac84129046455803028a91e81cc64 scsi: mpi3mr: Fix kernel-doc issues in mpi3mr_app.c
6243146bb019a200c54a98c96b85f4b9012f2140 scsi: qla2xxx: Avoid stack frame size warning in qla_dfs
26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 scsi: scsi_devinfo: Remove redundant 'found'

--===============4668789038570378352==--
