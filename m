From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 23 Feb 2026 15:37:33 -0000
Message-Id: <177186105318.4014395.3691982006190743272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-uapi-libc
    old: f2e636909cd7011402eed33ce35282369b78ec50
    new: c8d4a96e10fcfac9399a697bf5056990be466519
    log: |
         8b93f8bc7e16fbdee4b14f44faec9396e2d21d02 kbuild: uapi: provide stub includes for some libc headers
         7f105a65389c459a70cd397d1ffbdd78367aa38b kbuild: uapi: use custom stub headers instead of libc ones
         b371ffd58b7dcb4e41fac472e25e0dea0b9eaa6a kbuild: uapi: simplify libc dependency logic
         1dcdc49843e6f63c908e403a2793630f9308f39d kbuild: uapi: remove now unneeded guard headers
         c8d4a96e10fcfac9399a697bf5056990be466519 check-uapi
         
