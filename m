Content-Type: multipart/mixed; boundary="===============0703404624471924838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 01 Apr 2026 19:28:09 -0000
Message-Id: <177507168992.259644.211901809502415364@gitolite.kernel.org>

--===============0703404624471924838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: 4ced4cf5c9d172d91f181df3accdf949d3761aab
    new: 9bf092c97b86af63694d9902b9e14047214ba76d
    log: |
         10cd6758e054e4002ccb409fef7dd2c6b7bbd549 exec: use strnlen() in __set_task_comm
         9bf092c97b86af63694d9902b9e14047214ba76d sched: update task_struct->comm comment
         

--===============0703404624471924838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1775071688 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1775071630-cf2c2319c4db580bad2064ffa9614dac07b6275d

4ced4cf5c9d172d91f181df3accdf949d3761aab 9bf092c97b86af63694d9902b9e14047214ba76d refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCac1xyAAKCRA2KwveOeQk
uyoJAQDuoAnRXBtywvuDLLrMthBi7c8L5DRI5yzSJGSBY0f6ewD/e5DhyodTfeRF
LXA85X6RrE0bGDJVPfaUJPppVzuhNw0=
=OHuY
-----END PGP SIGNATURE-----

--===============0703404624471924838==--
