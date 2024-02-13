Content-Type: multipart/mixed; boundary="===============6200021477049876891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 Feb 2024 01:55:15 -0000
Message-Id: <170778931523.20635.8917291087211244936@gitolite.kernel.org>

--===============6200021477049876891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-fixes
    old: 17e94b2585417e04dabc2f13bc03b4665ae687f3
    new: 379a58caa19930e010b7efa1c1f3b9411d3d2ca3
    log: |
         4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
         977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
         379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
         

--===============6200021477049876891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1707789303 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1707789302-56aff9d8047fad7237c1f698ddf689eae8a27b1a

17e94b2585417e04dabc2f13bc03b4665ae687f3 379a58caa19930e010b7efa1c1f3b9411d3d2ca3 refs/heads/6.8/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXKy/cACgkQ7ulgGnXF
3j3VIA//QfUwsmpFPr2lAzaPRKxWLKHDbeLIWYFDVfAAVHDLIcb3eclfWCcOQV48
lWPREctu6FvDO5CDypQOHB/cBlKludPJf6tJ1+voFeLxAG33r/3x8YFMC3JHhmk8
lFB/Imxx/NHJN6eBEPLQ2DgdXQiuSI5sMzf3FB87JURQYQPM5t7bNwICHkUhlQNo
h3ScmQGHhyODBAMkRLfugLYD0rZ7tF5NWyk/R1M+R/q1I+5pTrSojjAy3+3mjHpT
X8zq4pov5pASDaWgAS5hVQcpwt0b//3h9y9RycqBsompe+WrCZ7ddAMYiMk/lLHc
NiFlVTM+8iPk2KU/j1u2E0X6ljrlI6N9mh8N9BPNpbH4OD7WqpwXe/iU5Gd8AGMj
yj7dhzQQ9CaNFD/Iknjtaou9mK8HVG63d+XnvNZoLu+UpwFvSTwcj/iFw3j62ScK
l/IYFq7fmKiHj6JU4QtL+R7KKqPJ+SCzoDab6wwhj5kclMCcDMDESAW9RMYiY/52
uEgfmjOs/1DqR4+y6j40PcQZHQBXkEt3rXo+s2JwSYvp5DRG1h+PH5Y6PjJC/AJw
JOP1fEI0Ym3qdID2byoS/Mj5afk06qdSFQ7j1h4mt7mVebPf336def4SYD/p2aBt
iNtTZB3jbNLmIYtVt+F3dbtdzh8DgMv6qyNM53Ydrh22LVaD+AA=
=po7b
-----END PGP SIGNATURE-----

--===============6200021477049876891==--
