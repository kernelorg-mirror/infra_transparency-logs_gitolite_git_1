From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 16 Mar 2022 22:09:40 -0000
Message-Id: <164746858030.383.13595132910833023424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 4acbe0d8bf411d30126c14a9a4a34e1702e97f52
    new: 28b6c894942ad0d68d53f468c6a3a69b3cbffe56
    log: |
         c5d3786a88f6a416125e3119c7a4b5a349d71bb2 gfs2: Fix should_fault_in_pages() logic
         b2d5f10d9662d8755719aef7e131d2453173b754 gfs2: Disable page faults during lockless buffered reads
         28b6c894942ad0d68d53f468c6a3a69b3cbffe56 gfs2: Add read/write page 'fault_stats'
         
