From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 21 Mar 2024 11:00:34 -0000
Message-Id: <171101883463.14029.7824951569907390355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 27e35f39dfbed7aaaa394b5d31f04662741ac962
    new: 63d245abf67fc182bd29e2a2c0972a02d93de1fb
    log: |
         d18b41345a0dcd8ee662dc656aecc69ae917744d GNUmakefile: help: Hide variables not meant for users
         1632253504a78fedd23aa95fc75bc4c0c00c4fdb share/mk/: Reorganize dependencies
         8a523aa92eab741487ebc2c80fe02ecb506f004f GNUmakefile: help: wfix
         1bd48bd90b7af5f3cd908c6ad0ed226ec153b081 scripts/LinuxManBook/prepare.pl: Use more robust pipelines
         63d245abf67fc182bd29e2a2c0972a02d93de1fb share/mk/: build-book, build-man, install-man: Specify version and date
         
