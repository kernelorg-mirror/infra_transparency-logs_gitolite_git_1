From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 03 Mar 2025 22:24:47 -0000
Message-Id: <174104068713.1945474.2774294520833711094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8e6d33ea0159b39d670b7986324bd6135ee9d5f7
    new: 48a9b0e38470d7f16625dbf51f85d0fb7315b15b
    log: |
         c2689130933a68ee9d6bca39ca5c3c7741279ea3 sunrpc: update nextcheck time when adding new cache entries
         48a9b0e38470d7f16625dbf51f85d0fb7315b15b sunrpc: fix race in cache cleanup causing stale nextcheck time
         
