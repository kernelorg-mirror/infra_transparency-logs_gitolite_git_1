From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 21 May 2021 18:00:59 -0000
Message-Id: <162162005964.30778.15039989160255595329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e1af496cbe9b4517428601a4e44fee3602dd3c15
    new: 72a12a91a634ef03f1fecb75316532c305970162
    log: |
         5d6c8592ee5f18001efd85a51dd59af908074afa x86: lto: Fix location of '-plugin-opt=' flags
         72a12a91a634ef03f1fecb75316532c305970162 init: verify that function is initcall_t at compile-time
         
