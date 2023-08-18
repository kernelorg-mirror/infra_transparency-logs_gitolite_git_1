From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 08:14:08 -0000
Message-Id: <169234644825.25760.3358063576258328617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: d9acf9bdff36af7dd616992ce3bc9ce396462b10
    new: a557fc228f1f01cd5f2f6bdb82ea3fc99dda1d45
    log: |
         04847e722b9108bffa604c772d7ec2ee5f3e97c1 super: wait for nascent superblocks
         336df7b1ab2e96a9b1ce0f35dec3ff828936a6fd super: wait until we passed kill super
         a557fc228f1f01cd5f2f6bdb82ea3fc99dda1d45 super: allow waiting without s_umount held
         
