From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 24 Feb 2024 01:08:05 -0000
Message-Id: <170873688503.25909.9800100718791742568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 15fd1dc3dadb4268207fa6797e753541aca09a2a
    new: d3f0d7bbaefd3465e95da2500640732a5cc8bedf
    log: |
         d3f0d7bbaefd3465e95da2500640732a5cc8bedf exec: Delete unnecessary statements in remove_arg_zero()
         
