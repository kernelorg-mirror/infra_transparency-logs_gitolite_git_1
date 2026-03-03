From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Mar 2026 06:24:48 -0000
Message-Id: <177251908865.909496.2187901239871250037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b094fe375eeb10dbf4ee22fc759cdeb1ad2a1eac
    new: 2ce4b1834940f951ea1cd16376381536dc5c8a1f
    log: |
         aa169fb1e073555bf1e1e658f8f2c16b73f999ad erofs-utils: mkfs: fix CPU spin using --tar=f when stdin is closed
         2ce4b1834940f951ea1cd16376381536dc5c8a1f erofs-utils: lib: fix xattr crash in rebuild path when source has xattr
         
