From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 21 Mar 2023 16:34:09 -0000
Message-Id: <167941644912.15694.11099715023689226270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/2023-03-01-thin-concurrency-8
    old: 45f1fb37e5afc34e50ba30aa2dffdafb8e493228
    new: 02ffa2077ae92499778846b9e8564c82434cb1a8
    log: |
         0d0e6f5380fd6494a0235bd3e81129e10b720a4d dm bio prison v1: split spinlock to improve concurrency
         7c770a11dbf3defad5d3b9e62b3410940401dbdf dm bufio: remove unused dm_bufio_release_move interface
         223fd1713a5c1766b3b604822b3ec5403dd63d44 dm bufio: move dm_buffer struct
         0c0aecfa548986f67bc4467d8709195216e38bd1 dm bufio: concurrency improvements
         c4237cd6cd7bdc01f30604ef578c00d614ca74cf dm bufio: move dm_bufio_client members to avoid spanning cachelines
         02ffa2077ae92499778846b9e8564c82434cb1a8 dm bufio: rename buffer_cache struct to dm_buffer_cache
         
