Content-Type: multipart/mixed; boundary="===============0646765732732392230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 01 Feb 2023 06:59:24 -0000
Message-Id: <167523476446.25260.6935949691098420879@gitolite.kernel.org>

--===============0646765732732392230==
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
    old: 6d796c50f84ca79f1722bb131799e5a5710c4700
    new: c0b67534c95c537f7a506a06b98e5e85d72e2b7d
    log: revlist-6d796c50f84c-c0b67534c95c.txt

--===============0646765732732392230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675234759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675234755-93e1f356974d9a9a257b8324d7140044d3e944c6

6d796c50f84ca79f1722bb131799e5a5710c4700 c0b67534c95c537f7a506a06b98e5e85d72e2b7d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPaDccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+daIQAMPMQ6hR31z7NmKkdVVa
Kv5Vc/+rbeUGq7GkzCMhmxobDE0sHVg0nSFS0yXakCMGnBeJzpjnpTAaZlWeme7S
J5jhut3hwa8qdTGX6DYQNFjqoFg4GCC5L9tt9saps8i4Inx7BODDLtFxBwOUTyjI
3VE5B8Pis+jdeN6cPNfsqoPaolyezscGPNv4b/rCUjnZ/FJQvoJ0O7O40ES9A81G
l8N5vDW4fhq8TlF9dU6G/BHwy5+iJRhv+5Bg5vn51LO6cEw1ncMJTnd52adKxtH7
RkEUaULA6Qpfs8OlmFW35qwPTccMvmUe4kcxxup87SvNsDT7Wm4t3fokMISQjgth
kPjH43hGLZ084kPGBdZzcB2VS37tA6bwkj7GiVKPYkU/v32WYi8iflWrYc7yFUn2
Xr0X3LCsLH/Yx0Wu96L+g+AodyWvqcXtl8IYyKKtWfvcVgEsl+wzEnOYD8fBRV3s
sXzoLkeRLUbvC+hqYT5yrRN2kmOZNi1y0gSG7KRY/qmSwlItXfPzGS55RezgCIPn
4LpqEc5bTgqQZItuKvleWJuahB+gwXaaEkvJCqU9duGd+9LEjKAEEliFDdLv5lin
mmnv0L+bE0WEjEhVtU59MNVuUIAMoB/2LSkiBj4v2p87you0nJ2vXj19UvNagTDf
IRf1ziIrqYvIhrEAKYYT4CjM
=dJUM
-----END PGP SIGNATURE-----

--===============0646765732732392230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d796c50f84c-c0b67534c95c.txt

a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============0646765732732392230==--
