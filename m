From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 16 Mar 2022 14:24:03 -0000
Message-Id: <164744064384.24553.6008170948562806348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: cf8da18f6c4dc2ba290d38e2648c164cbf34dc7b
    new: f729c0f4fe4a0a980dacac7a56eef715a5e35f5a
    log: |
         165d142ffacdef3e620819a1031df3d896aa29ab gfs2: Fix should_fault_in_pages() logic
         2920529759bc75294de9b135c277ede8bbb35dbb gfs2: Disable page faults during lockless buffered reads
         f729c0f4fe4a0a980dacac7a56eef715a5e35f5a gfs2: Add read/write page 'fault_stats'
         
