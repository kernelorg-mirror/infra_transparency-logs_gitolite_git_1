From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 21 Aug 2023 10:19:46 -0000
Message-Id: <169261318629.10262.8017070825847168965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 82c36218a9b03850b3904ed6b9ab65e95ccbb114
    new: 7d875e66859a4359acd29ce0d188e1aff048e7ed
    log: |
         d3045530bdd29d91033eea437d8a961f4ee598b5 fuse: implement statx
         972f4c46d0a1bb7fde3ce0bd15775855b2d02c68 fuse: cache btime
         7d875e66859a4359acd29ce0d188e1aff048e7ed fuse: invalidate dentry on EEXIST creates or ENOENT deletes
         
