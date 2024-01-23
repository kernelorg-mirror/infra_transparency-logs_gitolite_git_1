From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Tue, 23 Jan 2024 15:56:39 -0000
Message-Id: <170602539991.14802.4295773788428374001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kasan/dev
    old: a1ba55c9518d709fb3af9ec75bfb2c1887ecf474
    new: 22932cc8492a23ace6b45731717767b3cad35a2b
    log: |
         2467f2e4963fe6816b3549ffd5da27e749108b21 stackdepot: use variable size records for non-evictable entries
         22932cc8492a23ace6b45731717767b3cad35a2b kasan: revert eviction of stack traces in generic mode
         
