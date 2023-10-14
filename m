From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 14 Oct 2023 09:06:39 -0000
Message-Id: <169727439987.22737.3986631547940679359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 0bb27df504fb8d3c53f8dfdf9bee09731a90672f
    new: 886ee55eabac0d46faf8bc0b22207ca2740847ba
    log: |
         886ee55eabac0d46faf8bc0b22207ca2740847ba locking/seqlock: Propagate 'const' pointers within read-only methods, remove forced type casts
         
