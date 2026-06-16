From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 16 Jun 2026 05:58:39 -0000
Message-Id: <178158951985.2454809.9128486861072762061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f570f59a3fb0bfd1d48c1895efba43051a9cc359
    new: 4db4cefb1d24b14bb06edc762c372fb9eea533eb
    log: |
         310d44d6315588a265f243645d17a4d551a5a4b2 erofs-utils: fsck: fix unsigned integer overflow in symlink extraction
         d74ceeff4a8de30c42b7023908b294d2e84a2997 erofs-utils: fsck: account '/' separator in path construction
         4db4cefb1d24b14bb06edc762c372fb9eea533eb erofs-utils: fsck: fix potential overflow due to u64-to-u32 truncation
         
