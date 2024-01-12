Content-Type: multipart/mixed; boundary="===============4115131275655239425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Jan 2024 02:54:27 -0000
Message-Id: <170502806735.15953.9345791037458330003@gitolite.kernel.org>

--===============4115131275655239425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-staging
    old: 904fdd2062f3101fb09db8ee077abf7ffd95e538
    new: 83ab68168a3d990d5ff39ab030ad5754cbbccb25
    log: |
         567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
         38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
         6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
         83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
         

--===============4115131275655239425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705028056 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705028055-471703ff02d9a989f60092774a8552f1b9e18bfd

904fdd2062f3101fb09db8ee077abf7ffd95e538 83ab68168a3d990d5ff39ab030ad5754cbbccb25 refs/heads/6.8/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWgqdgACgkQ7ulgGnXF
3j2gtA//dkNSg5ZnTXuyO/TbFtoXEkcxcVd/xqbAIl0rmZa7Wg0Eck+hTvBa9MR5
4zye3yJV7elIsrJbaPcUacecAhpHKrskx2dshk+F/0AG+53orNSehjyc+abHI8Hz
67eOcsXb4Fqk31EbK/zS4Ss39PgeCfbQxxpOGBrtxiCe2rsXM7sNUKkS4joqT2wB
u7iVJU4HZ99uePD1aOk++/O4JhvBJIckJRHp8T7Pq2zmUGwMPZMtTT99Nm7aRDol
NrYVHqIETJIfQ+Uh1Woud/7paQ1WGkZ0LujdkdNf9LhCjML6Z0Qx59+13IdIXamh
dKUbCGRBo7oMlhDEKAgzgx/4JPRql1v65OWC/VkrL/pvvOSFd3tgj1hFxZlgLihH
uCC0gsGgmGQfcLUpiprVIisJUFrgzyp+25TD8AarvJx6Hql0co+AZwVvu1+v4hBu
IIz0q6FbkPyTmFt/tD2V/TuneXdVSuXW6erWIvoEI1p/9TXFgCFXQ3thvhSQ00Aj
TSqNfOoZNWmoRxYcJE91vCqR+CgCkh54OEQ0/1g0mnOr+zxO0+UupGJdr1KmF2NY
2ai8vKHPzINqmfd/3ywbNlurd4vJLDm4IaqG2EykgrUTDofbPPNp/mepG9CSyPYq
e2w+fwWhtw2rTyAI/AUQgRzYWi6dL4kWoVj+eYft6h3J89eZHJU=
=xLmQ
-----END PGP SIGNATURE-----

--===============4115131275655239425==--
