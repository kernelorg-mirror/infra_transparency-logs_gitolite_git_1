From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs-linux
Date: Thu, 19 Jun 2025 12:43:07 -0000
Message-Id: <175033698797.1954972.4680329254370061618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs_iclog_list
    old: 9da15b6cf982ce7859e5e8f9973bca112d2f165d
    new: afda326719e3cf177d555ca6d4dbf45890bc2962
    log: |
         bca2293dc5de881aa4f6189f8aab8bf5de997cbc xfs: replace iclogs circular list with a list_head
         afda326719e3cf177d555ca6d4dbf45890bc2962 xfs: kill xlog_in_core_2_t typedef
         
