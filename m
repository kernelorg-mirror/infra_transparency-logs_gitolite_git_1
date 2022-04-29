From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Apr 2022 18:49:27 -0000
Message-Id: <165125816709.29957.12261981908314790489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 8baafad0fd2deba33d7b1b61234e7fe9c2411c65
    new: 662340ef921828507c931da6db303fa3cb02228e
    log: |
         662340ef921828507c931da6db303fa3cb02228e selftests/seccomp: Ensure that notifications come in FIFO order
         
