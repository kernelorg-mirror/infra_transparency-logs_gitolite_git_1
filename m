From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 05 Jan 2023 20:09:29 -0000
Message-Id: <167294936945.13686.1665506299515412930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: f7cd05c76c709ba9777f7dd5b2900607565edf32
    new: 439a1bcac648fe9b59210cde8991fb2acf37bdab
    log: |
         b2ba00c2a51793d916b662cb049b8f01c55d9e82 rxrpc: replace zero-lenth array with DECLARE_FLEX_ARRAY() helper
         439a1bcac648fe9b59210cde8991fb2acf37bdab fortify: Use __builtin_dynamic_object_size() when available
         
