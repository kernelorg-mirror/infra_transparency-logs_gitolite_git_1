From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 10 Jul 2022 21:42:50 -0000
Message-Id: <165748937089.29007.16203317682513424579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 952c53cd357c71338a59d444933ed48a879229e1
    new: 32346491ddf24599decca06190ebca03ff9de7f8
    log: |
         de2a34771f5123270bc3842535ac91673116dd03 ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
         84499c5d220a4f8fb0a35fa4673148525c81ea83 drm/aperture: Run fbdev removal before internal helpers
         fc82bbf4dede758007763867d0282353c06d1121 ida: don't use BUG_ON() for debugging
         24f4b40ec2184f3698faed3082895fcc1f6be282 Merge branch 'hot-fixes' (fixes for rc6)
         32346491ddf24599decca06190ebca03ff9de7f8 Linux 5.19-rc6
         
  - ref: refs/tags/v5.19-rc6
    old: 0000000000000000000000000000000000000000
    new: 8fcdc0ea4cc7ea79a1837f5040f5656f9be98f9f
