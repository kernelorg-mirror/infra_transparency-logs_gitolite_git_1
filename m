From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 23 Sep 2022 09:39:05 -0000
Message-Id: <166392594543.8418.14029677509111442915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 4286ec1523e6f4ce9475f36f92a7207e4d0d7024
    new: a847db650de4409d3bad471bcda6fa89266f2f8d
    log: |
         a847db650de4409d3bad471bcda6fa89266f2f8d perf: Fix missing SIGTRAP due to racing event_sched_out()
         
