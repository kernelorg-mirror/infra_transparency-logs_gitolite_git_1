From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 17 Sep 2021 16:53:24 -0000
Message-Id: <163189760460.8685.10000444975936202407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 8a0682650ee3e033e4edb44a548fa2abdcabc99d
    new: 26d26d7134c526ac0703f52a4957b79f7f14818c
    log: |
         a1b577c085cc9ef6b95c4556ec8815070828ee6c Do not attempt to unload external tokens if USE_EXTERNAL_TOKENS is disabled.
         26d26d7134c526ac0703f52a4957b79f7f14818c po: update ru.po (from translationproject.org)
         
  - ref: refs/merge-requests/210/merge
    old: 76cb2c82b389153fc7ca5cf44869bafc2859dde8
    new: 90915627671f9d36ada6b861eb05cfea1f8f69d5
    log: |
         3da5352b891a6567f57c86f4cd4fa6c635ae9279 Fix compatible OpenSSL backend constructor definition.
         85e5ccec17e2ae92ad52a213538f27b5e22afacd Update cryptsetup.pot.
         8a0682650ee3e033e4edb44a548fa2abdcabc99d Version 2.4.1.
         90915627671f9d36ada6b861eb05cfea1f8f69d5 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/pipelines/371069261
    old: 8a0682650ee3e033e4edb44a548fa2abdcabc99d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/215/head
    old: 0000000000000000000000000000000000000000
    new: a1b577c085cc9ef6b95c4556ec8815070828ee6c
  - ref: refs/merge-requests/215/merge
    old: 0000000000000000000000000000000000000000
    new: eb03b315b81368588c9b7b478456d74d6f4adf0b
