From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 20 Sep 2022 13:41:03 -0000
Message-Id: <166368126367.13563.1373606954145636866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kpti-mutex-fix
    old: 1dacc5b830954057f64d317aebe313eaf50a0207
    new: b72c8bc12929a82ef5f0473c0c20fa0eed16b63c
    log: |
         b72c8bc12929a82ef5f0473c0c20fa0eed16b63c arm64: mm: don't acquire mutex when rewriting swapper
         
