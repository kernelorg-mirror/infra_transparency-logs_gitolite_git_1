From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 07 Oct 2024 10:27:04 -0000
Message-Id: <172829682480.1132370.1751278881645318212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/brauner.file.file_ref
    old: d42d075c89dd73c542e660c55d519f06a1cc4d19
    new: 282c2d743d348b31c96cbaf5fdbe211e2cc72c6a
    log: |
         06a07ec36471563eb26025a43de0b9ab5d496021 fs: protect backing files with rcu
         c62e3a0512dfddad45ccaab13d7b06fc01ad546e fs: add file_ref
         dfcf0b3228af5d09c0cedf9885de72de1d73fdb7 fs: port files to file_ref
         282c2d743d348b31c96cbaf5fdbe211e2cc72c6a fs: introduce file_ref_t
         
