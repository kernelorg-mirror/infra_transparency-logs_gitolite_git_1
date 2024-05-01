From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 01 May 2024 19:39:27 -0000
Message-Id: <171459236758.4169.7019951536831938941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 207fa42986994fddf29b84c965cea8c608c40f09
    new: a284e43852380ab71eeb996389e01992d74a8dde
    log: |
         07f8230b4b39b8b7fb401a67f308c61a43542402 init: replace deprecated strncpy with strscpy_pad
         a0d6677ec3f1da894cad9df6a962821429828917 kunit/fortify: Rename tests to use recommended conventions
         091f79e8de44736a1e677701d67334bba5b749e3 kunit/fortify: Do not spam logs with fortify WARNs
         26f812ba75890c48644a31e3cfe3dd9762138968 kunit/fortify: Add memcpy() tests
         fb28a8862dc4b5bf8e44578338f35d9c6c68339d lkdtm: Disable CFI checking for perms functions
         a284e43852380ab71eeb996389e01992d74a8dde hardening: Enable KCFI and some other options
         
