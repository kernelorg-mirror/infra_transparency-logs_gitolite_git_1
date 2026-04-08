From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Apr 2026 13:45:31 -0000
Message-Id: <177565593150.305748.11368421398895871582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/configs
    old: 275e709053de628f56556b30b1ef219632831426
    new: cd5f238b3396eece0cfef7d1ff0d42f8bdd3b5f5
    log: |
         c35017e2618e7c72fd7ddd9e81e2bdf1ec131d7d redhat/configs: switch THP default from always to madvise
         cd5f238b3396eece0cfef7d1ff0d42f8bdd3b5f5 redhat/configs: disable CONFIG_NFS_FSCACHE
         
