From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 16 Mar 2022 21:19:49 -0000
Message-Id: <164746558944.1109.12635362328026657549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: a20050c14edf19add5a9588cb196bb00aa410650
    new: 4acbe0d8bf411d30126c14a9a4a34e1702e97f52
    log: |
         fdf7c82ecc99dde04e9ef7766c13bd41fed7c641 gfs2: Fix should_fault_in_pages() logic
         39503bb2de2f4c74dbddbf44a903ff0d070c9cd7 gfs2: Disable page faults during lockless buffered reads
         4acbe0d8bf411d30126c14a9a4a34e1702e97f52 gfs2: Add read/write page 'fault_stats'
         
