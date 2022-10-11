From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 11 Oct 2022 08:51:34 -0000
Message-Id: <166547829460.22415.5065113797723369144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 61367688f1fb07678b1d865a0ce9364f5267a896
    new: 3fac3734c43a2e21fefeb72124d8bd31dff3956f
    log: |
         8714f7bcd3c20d36890f43cc6a8e0c3c17b843aa xen/pv: add fault recovery control to pmu msr accesses
         f90d98bdd06c0f3d1a60462c85324bd61f2a7142 xen/pv: fix vendor checks for pmu emulation
         a1886b915e81439ba045b1431f3319d37ac1b906 xen/pv: refactor msr access functions to support safe and unsafe accesses
         3fac3734c43a2e21fefeb72124d8bd31dff3956f xen/pv: support selecting safe/unsafe msr accesses
         
