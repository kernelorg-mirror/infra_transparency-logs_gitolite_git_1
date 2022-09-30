From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Fri, 30 Sep 2022 00:15:05 -0000
Message-Id: <166449690533.4292.2739597202572315565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 33e5ae3497d662d94e1b519837906d378826f6ca
    new: 5787d46f712f0c613a76aa6846f2de32162d73c9
    log: |
         fe7c89c893002111ea3dfcb31c4303b7b5e3a1a7 apparmor: Fix undefined references to zstd_ symbols
         5787d46f712f0c613a76aa6846f2de32162d73c9 apparmor: Fix decompression of rawdata for read back to userspace
         
