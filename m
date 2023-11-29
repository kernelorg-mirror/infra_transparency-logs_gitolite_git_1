From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tycho/linux
Date: Wed, 29 Nov 2023 21:43:01 -0000
Message-Id: <170129418127.16687.3251271605102811226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tycho/linux
user: tycho
changes:
  - ref: refs/heads/pidfd-nontgl-v1
    old: 51c004ae03f839957dd2441a6fc768e588aac940
    new: ed125629eb922498c5ca86c42a8523bba2301e61
    log: |
         c84e5b92946b8e2fb301531f8cf10e2e5854a0d3 pidfd: allow pidfd_open() on non-thread-group leaders
         2c0974e18f40fdf9cf1416640124c42fc49f4b44 selftests/pidfd: add non-thread-group leader tests
         ed125629eb922498c5ca86c42a8523bba2301e61 pidfd: allow CLONE_THREAD | CLONE_PIDFD together
         
