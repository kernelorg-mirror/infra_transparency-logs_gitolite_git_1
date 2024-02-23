From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 23 Feb 2024 23:57:30 -0000
Message-Id: <170873265028.5203.3012071355464626952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 2b3c3fd6b5a6b9f9a7aa39cd343b233a11495bce
    new: aa150e345a6278828f569aa211cd4cd7c1042f1c
    log: |
         5d6d6c90e473df101fc5ca7fce31b9dc0fb8c2cc btrfs: fix double free of anonymous device after snapshot creation failure
         e2ded9b3ae4899ebaeb41a4e1af6a0b34d63a713 btrfs: fix race between ordered extent completion and fiemap
         aa150e345a6278828f569aa211cd4cd7c1042f1c btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
         
