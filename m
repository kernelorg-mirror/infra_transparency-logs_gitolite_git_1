From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 22 Sep 2021 04:55:57 -0000
Message-Id: <163228655714.3870.10299841378770753955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/for-stable
    old: 27c106addfccebd52bc054348aaa325b627a4d29
    new: fd2ddcae2b9df0ba31f7b68aee2763ec5b4210b4
    log: |
         fd2ddcae2b9df0ba31f7b68aee2763ec5b4210b4 fs-verity: fix signed integer overflow with i_size near S64_MAX
         
