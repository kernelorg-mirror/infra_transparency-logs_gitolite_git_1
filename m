Content-Type: multipart/mixed; boundary="===============5540368316180547158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 29 Aug 2022 15:30:29 -0000
Message-Id: <166178702985.15423.932277827132605317@gitolite.kernel.org>

--===============5540368316180547158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: a37efa83a49a0f62d0bdf5df2792f928714bc57d
    new: 485573b33eefbba536ecf1d0502e7a0d11039da1
    log: |
         7e4c602a992a7cb635ae0c87f5ec2e49136f620c landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
         485573b33eefbba536ecf1d0502e7a0d11039da1 Merge branch 'landlock-next-truncate' into landlock-next
         

--===============5540368316180547158==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1661787029 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1661787028-0db6c0128a742de368a1fce30e5ba22265ed0bb7

a37efa83a49a0f62d0bdf5df2792f928714bc57d 485573b33eefbba536ecf1d0502e7a0d11039da1 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCYwzblRAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbSdzEA/jQOoODwflu1Haue6ryTvDY2SYQFtJpHcr+c
0sg14kViAP9MvsYF/GUQnOnTD1aUEDfn7f8Cwyxh1/6fAx0Mr8CODg==
=dzsz
-----END PGP SIGNATURE-----

--===============5540368316180547158==--
