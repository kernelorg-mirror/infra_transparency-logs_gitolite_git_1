From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Apr 2021 14:29:51 -0000
Message-Id: <161823779111.20876.4635237134381081044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 026334a3bb6a3919b42aba9fc11843db2b77fd41
    new: 92f1e8adf7db2ef9b90e5662182810c0cf8ac22e
    log: |
         f2013278ae40b89cc27916366c407ce5261815ef perf report: Fix wrong LBR block sorting
         92f1e8adf7db2ef9b90e5662182810c0cf8ac22e perf arm-spe: Avoid potential buffer overrun
         
