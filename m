Content-Type: multipart/mixed; boundary="===============2344697430744546582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:45:31 -0000
Message-Id: <176191833166.538522.13992750606668488265@gitolite.kernel.org>

--===============2344697430744546582==
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
    old: 2e58fc1413e9339d56fb7df491f45ecc698b161f
    new: bda2ef8f95e2b642f95ef1b3fbaa5993ab3a2647
    log: |
         ece2ced40b8347416bfe196a2db8b2bca28696ee net/sched: sch_qfq: Fix null-deref in agg_dequeue
         895e1f1ff0e9387dd49b38df8bbb2c7f03311baf x86/bugs: Fix reporting of LFENCE retpoline
         fc8355613d5266d9c517805e0cfb65661e736168 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         bda2ef8f95e2b642f95ef1b3fbaa5993ab3a2647 Linux 5.4.302-rc1
         

--===============2344697430744546582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761918396 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761918329-4a3f073a47341202abfab8fbe5323e1c66dcc011

2e58fc1413e9339d56fb7df491f45ecc698b161f bda2ef8f95e2b642f95ef1b3fbaa5993ab3a2647 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEvbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S+QP/ib+dbLhZJZPIVDgrTAi
38g7nk+xosL+ZWW7tVt8txoJWFyr62QHgqExPGolCQkqD1rS/XZVlK5E0hScqsRs
xneOytK3UyuwbMdbKdmaxM46w/rdp96Yw9vOAr+aIyAhmA/iy4WUOgbvROljsx6b
3QJN6HnAbpPr13Y5+aJUpjaR7oaWuTekA0aZL4UIgcSlRgXnUoWSo/uIx6t8lhGv
6xuuW4NwVDsFad7h+cVA7mIvNZPOdgy7uvzp4YxMvsIe6Vs8L4nix7SOs+hLi2CF
rfYgl8n6+Ta7hEwt8BSGDc/ZGaZcClCvgL0tQ4nQzYfsGLv/kb5nFp04swPImsUY
2vhTOaDXDesgQjNNz0BbKUuOT7FjbEMX135LKvAtqfsuK6CtRbfINqgmsh/yuVkX
J1VRdq7igfqgSp7PMq/xyROQ+IoevKjmGu+6mKwxFXqEb5PUOKuDp3ALEjdoid73
+xv9gXnYHi8xrKg+qyFWu4q8AViavZf/du+47q51dlZPb5Kk7QcQWrEgzXsvY/KN
n7hx7T9XHjuR1/rG/h4OLXfeLfbR7YU/dt08/moYyjHcQP9OEMnAmybdh3k1ZWmt
5PVYPjoCbtdNleuzHCMQ2pUkTvkWaQGNmBRl4Wv5LY6I9Y8H0s4KHediqTn5jCc6
Cykl/ViEtewDJCchq79OvaPv
=gKX2
-----END PGP SIGNATURE-----

--===============2344697430744546582==--
