From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 18 Mar 2024 18:19:56 -0000
Message-Id: <171078599676.14926.11631333288600049587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: a6a3ce3b229bfc2bbabc726375082b445da0118d
    new: 472874cf7bb34895ae69483338359df84e76f3e1
    log: |
         0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
         472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
         
