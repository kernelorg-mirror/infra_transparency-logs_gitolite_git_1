From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 18 Apr 2023 13:02:29 -0000
Message-Id: <168182294907.1964.18242649636651624935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: cfcdb5bad34f600aed7613c3c1a5e618111f77b7
    new: 55534c094fd4e47db5547a013feab3ee88576e73
    log: |
         7d1b37787fe3997b9612a8ba6766580f44e23796 gfs2: Eliminate gfs2_trim_blocks
         130cf5269cd267a9bf179017666f454d82bc13ef gfs2: Use gfs2_holder_initialized for jindex
         55534c094fd4e47db5547a013feab3ee88576e73 gfs2: Move variable assignment behind a null pointer check in inode_go_dump
         
