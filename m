From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 20 Sep 2022 13:47:13 -0000
Message-Id: <166368163340.17583.13779217476497688801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kpti-mutex-fix
    old: b72c8bc12929a82ef5f0473c0c20fa0eed16b63c
    new: efd3f73119d39e28acf41f5975fc605220044abb
    log: |
         efd3f73119d39e28acf41f5975fc605220044abb arm64: mm: don't acquire mutex when rewriting swapper
         
