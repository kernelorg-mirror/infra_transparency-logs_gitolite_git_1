From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 25 Feb 2021 21:16:51 -0000
Message-Id: <161428781144.18686.8253294550050086086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/linker/orphans
    old: 42367a5156dbc6609617f343c1805b8fcab60497
    new: f5b6a74d9c08b19740ca056876bf6584acdba582
    log: |
         f5b6a74d9c08b19740ca056876bf6584acdba582 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
         
