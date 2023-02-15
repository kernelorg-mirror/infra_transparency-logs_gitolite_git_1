From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 15 Feb 2023 13:25:18 -0000
Message-Id: <167646751823.18567.1510337290275151751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 37f322cd58d81a9d46456531281c908de9ef6e42
    new: 91621be65d6812cd74b2ea09573ff9ee0cbf5666
    log: |
         91621be65d6812cd74b2ea09573ff9ee0cbf5666 perf record: Fix segfault with --overwrite and --max-size
         
