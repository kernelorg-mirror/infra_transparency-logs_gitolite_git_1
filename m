Content-Type: multipart/mixed; boundary="===============1454176897506197257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:13 -0000
Message-Id: <176191915344.550368.743571914080529923@gitolite.kernel.org>

--===============1454176897506197257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7cff6f90359ff252b16857e213d163dc8b6e0ea4
    new: d36301d5027b77b790dace7edd462feaadb4bc1c
    log: |
         b2535f71cf253ceadd1b5182fda404b41470aa95 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         cf03a7856526201c10dfcaca3e8363601eba4557 x86/bugs: Fix reporting of LFENCE retpoline
         f98db288843b3218a829787c377b6db6e1507ef0 btrfs: always drop log root tree reference in btrfs_replay_log()
         26bc62052da838902c6a054d712c0609e13c7616 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         d36301d5027b77b790dace7edd462feaadb4bc1c Linux 5.10.247-rc1
         

--===============1454176897506197257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919219 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919151-3a5899eceb0f13227d2c63688129f19a4c58c748

7cff6f90359ff252b16857e213d163dc8b6e0ea4 d36301d5027b77b790dace7edd462feaadb4bc1c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ruUP/iGjcwmb2PBro7b4PNUU
fqsUJlhU1Eo72YNdXtMjsb2ZyqNJgqcHSJMFyh/9JCHC08eipzcO2gC97NhtAQSd
tnQRq/cgWW6GQE+x5actrSarINd5Bp6oBKNYClb0m2EzWbh7fILXNrm5G8QRw02k
CjQvfe9B2gKWUyHek3LLmsKdkLeqfPLHjAHJHMoagVfnM4ASupfHlG5L9WXdUETO
yOgqRBZ+ohI0NUGYkBXyc4EFCf4K2WcvqPAHH86R63MD8xMpaXAeKUOQN2/bKFHh
XJnCf41WFFzLniF48C2nw11BC9mM3C6x3o8kO0Ejj0OZlHk00iDjicKRQFznC/DZ
ozVwoHFyeKJ66FudY7ZB5f0vqt+kLoOpMw3jW/nEFyeDsZJsZKWa7Nkh/JF8tY5r
xoWXywAM3zbxrhtb+JSxHVt0fnVaep0a0p6AnFeEopLG5+hFTrkQU+jiwMJLuhuz
N6BOoDUbkVrHHDfYMpp1+oI/25fXdqNN4pG3JNfDJ+NY1Q+bgDd0u31yr3yU0++j
GAQITSSF03EtoIB09vHUvNujAxzg8YK9+70mEG0voDY/kruVI0M9NbBCAQuwBDC1
XtuZpXBDTPFwWKq0rYsQG6uCvGgz1FULbbAJ652ggop4mZZZodVHY6d1YhrnrIPp
PVkYFzW2i7YAhc6/jqCmIS3/
=y6zB
-----END PGP SIGNATURE-----

--===============1454176897506197257==--
