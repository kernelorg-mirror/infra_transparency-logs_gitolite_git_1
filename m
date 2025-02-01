From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Feb 2025 19:26:03 -0000
Message-Id: <173843796304.1873321.6934080409176855148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: d7874596b70faa9055ef252da05c62f03884677c
    new: 5d2714116ca7a66d94a038bea305a486e61cb6ec
    log: |
         f5867eb47b848a8da066b83beadc3131505cef31 nfsd: clear acl_access/acl_default after releasing them
         de0b30405360d4eac73630b0ba6b560102e41eeb nfsd: validate the nfsd_serv pointer before calling svc_wake_up
         54838c34c23dc1db528b57cf8c356c1102e8b196 nfsd: fix uninitialised slot info when a request is retried
         5d2714116ca7a66d94a038bea305a486e61cb6ec nfsd: fix __fh_verify for localio
         
