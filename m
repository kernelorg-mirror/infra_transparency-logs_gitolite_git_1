From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Fri, 21 Jul 2023 13:34:34 -0000
Message-Id: <168994647433.13964.5001386554012455744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: fdf0eaf11452d72945af31804e2a1048ee1b574c
    new: 5c8824bde4017b90dd7617cd4911f144710d16d4
    log: |
         272ffb925e2020000863748867d91a2407d3e8e9 counter: Fix menuconfig "Counter support" submenu entries disappearance
         5c8824bde4017b90dd7617cd4911f144710d16d4 tools/counter: Makefile: Replace rmdir by rm to avoid make,clean failure
         
