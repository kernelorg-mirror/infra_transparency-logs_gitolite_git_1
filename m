From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Sun, 28 May 2023 10:16:18 -0000
Message-Id: <168526897858.24979.10473958681125637218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/20230528-nolibc-rv32+stkp5
    old: 33a5980410e2e9411030d8c8f35f1bfdfe2cfdea
    new: 5b21219d67d3483144d10332709d0c04f733ab93
    log: |
         e23e0b73d97571677ccd049ac1166bf9a940c17b selftests/nolibc: remove the duplicated gettimeofday_bad2
         5b21219d67d3483144d10332709d0c04f733ab93 tools/nolibc: ppoll/ppoll_time64: add a missing argument
         
