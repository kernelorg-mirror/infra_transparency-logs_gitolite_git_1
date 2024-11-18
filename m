From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 15:07:08 -0000
Message-Id: <173194242878.1848758.4364984618424794628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 0a776cab7474f5c62fb25a7b6f7df1de5b49e1c0
    new: 9ed45fdeb2b4d03a75cbc722c607cc6d1b27ac95
    log: |
         fcef299ff2840a81ebdf3f027c0413b684ddc025 NFSD: Initialize struct nfsd4_copy earlier
         9ed45fdeb2b4d03a75cbc722c607cc6d1b27ac95 NFSD: Never decrement pending_async_copies on error
         
