From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 05 Jan 2023 12:45:47 -0000
Message-Id: <167292274705.10552.1620090413340084501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 54b353a20c7e8be98414754f5aff98c8a68fcc1f
    new: 481028dbf1daa2808e1be06f6a865b5fe5939efc
    log: |
         481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
         
