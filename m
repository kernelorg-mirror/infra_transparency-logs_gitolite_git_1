From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 16 Feb 2025 18:30:08 -0000
Message-Id: <173973060875.3220938.15598634944902719703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 5a9f9dde6c4782dd3b4a8ac04095abb5d6f85388
    new: aabdd103bbb8903452a7b40147db1096d482176e
    log: |
         d7b41e480dc9a273681f2a62d50c8cd23f51206a doc: Fix typo of cap_cap_proc
         aabdd103bbb8903452a7b40147db1096d482176e Mention CAP_MODE_HYBRID in man page.
         
