From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 21 Mar 2025 19:14:47 -0000
Message-Id: <174258448778.4182169.2129136597973779070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfs-netdown
    old: 3dd95b539c4cbab7c8ee183a928f018df98ebc80
    new: 80864ce87d5678a278000ff4f0714dfc66f18ef9
    log: |
         01787d12b924a89482b78d4dab1b5347b8995dd5 sunrpc: transplant shutdown_client() to sunrpc module
         80864ce87d5678a278000ff4f0714dfc66f18ef9 sunrpc: shutdown the rpc_clnt on fatal ENETUNREACH
         
