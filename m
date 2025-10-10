From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 10 Oct 2025 15:40:26 -0000
Message-Id: <176011082676.2609304.14261438241092815633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: acf943e9768ec9d9be80982ca0ebc4bfd6b7631e
    new: 0deaac8ea69d8ea6b225104b98c5d2729b4e59ee
    log: |
         9f6e147b915b7dfd91db6ab5f778201c06de0475 jbd2: ensure that all ongoing I/O complete before freeing blocks
         24d3f58e2162e6fdba0a99781d2446feae7ff545 ext4: wait for ongoing I/O to complete before freeing blocks
         4f6e3f8fd36c1cf687f3b556a83b75da61cfa790 ext4, doc: fix and improve directory hash tree description
         0deaac8ea69d8ea6b225104b98c5d2729b4e59ee ext4: free orphan info with kvfree
         
