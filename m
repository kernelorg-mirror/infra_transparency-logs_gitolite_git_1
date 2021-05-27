From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 27 May 2021 22:24:04 -0000
Message-Id: <162215424466.653.7016374659518702820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 81cd53c0712b2cb39e39b4ff6508284f843647e1
    new: 4aa71b5e713b4eb967f88b6e189740a84dd57833
    log: |
         5d6919fdce6c00a1211b0a7e729c801262683433 selftests/seccomp: More closely track fds being assigned
         4aa71b5e713b4eb967f88b6e189740a84dd57833 selftests/seccomp: Flush benchmark output
         
