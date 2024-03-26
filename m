From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 26 Mar 2024 15:08:30 -0000
Message-Id: <171146571014.11337.6245829675811226709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: ffa2225cad631419f3944c962518291a7df50367
    new: b5293a20a4fd9d7a791e5136562a1ae7567cc610
    log: |
         51fc5dbb648a345a8fa04393bc0e50eeed644b66 f2fs: multidev: fix to recognize valid zero block address
         c53e4e4cab7bed4af5a7191ea97c81e7ef94f6a1 f2fs: introduce map_is_mergeable() for cleanup
         de8081872fb47391673c534db318716c09e093ff f2fs: support to map continuous holes or preallocated address
         b5293a20a4fd9d7a791e5136562a1ae7567cc610 f2fs: fix to wait on page writeback in __clone_blkaddrs()
         
