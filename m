From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 16 Dec 2020 15:49:40 -0000
Message-Id: <160813378043.2747.17358712762945764167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: abbc49239ca6f2210219783e9f206b029c2fea82
    new: eec7b53d59167a1063e704f86ec0aa36ff765e1a
    log: |
         eec7b53d59167a1063e704f86ec0aa36ff765e1a perf test: Make sample-parsing test aware of PERF_SAMPLE_{CODE,DATA}_PAGE_SIZE
         
