From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Mar 2023 22:03:11 -0000
Message-Id: <167943619155.12281.15354303075327861602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: 49b4f5e347503d3edd7e488fd5d8c5519a32424f
    new: 61d7c718d058fa94424301dbb41532d5d36d2fa5
    log: |
         eae5612e79e1d04addf2d3a4c72ab2ff3fa8a26c static_call: Make NULL static calls consistent
         61d7c718d058fa94424301dbb41532d5d36d2fa5 static_call: Remove static_call_cond()
         
