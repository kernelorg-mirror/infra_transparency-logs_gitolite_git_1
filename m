From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 28 Nov 2022 03:22:25 -0000
Message-Id: <166960574585.17979.14475611769664277511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: cda2ed05aade303b7d89844a0333168c3484634a
    new: ea258f159da14a710f9cb88656558538b5ba5b76
    log: |
         cf260db405b1a159e9076220b40f5f02ac480525 btrfs: replace INT_LIMIT(loff_t) with OFFSET_MAX
         ea258f159da14a710f9cb88656558538b5ba5b76 get rid of INT_LIMIT, use type_max() instead
         
