From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 09 Jan 2024 16:40:43 -0000
Message-Id: <170481844378.3643.4580409963249739861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup
    old: d572379e83c5a1f9b9495b7aa82d3410850289ea
    new: 62c1fbbfcc14c23c4c43fb53cd3bee7a8d0a2c34
    log: |
         c307b48bbfd28333ee84ce0691916662457f1193 crypto: arm64/ccm - Reuse existing MAC update for additional data
         62c1fbbfcc14c23c4c43fb53cd3bee7a8d0a2c34 crypto: arm64/ccm - Cache round keys and unroll AES loops
         
