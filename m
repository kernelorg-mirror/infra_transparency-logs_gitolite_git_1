From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 23 Mar 2022 15:52:49 -0000
Message-Id: <164805076910.9732.11346123294579628266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 7f5e3125edcacb562ffff0117c98e4851dcdf6fa
    new: df15bfc3eec01e1594e7a3cf1c6bc701ecdf2ad6
    log: |
         bb7f5d96aaa87d5aee2f5eb98ae0b84f08988489 gfs2: Fix should_fault_in_pages() logic
         52f3f033a5dbd023307520af1ff551cadfd7f037 gfs2: Disable page faults during lockless buffered reads
         124c458a401a2497f796e4f2d6cafac6edbea8e9 gfs2: Minor retry logic cleanup
         df15bfc3eec01e1594e7a3cf1c6bc701ecdf2ad6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
         
