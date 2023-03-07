From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 07 Mar 2023 17:44:43 -0000
Message-Id: <167821108337.18617.17473114186961762945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: e18048da9bc3f87acef4eb67a11b4fc55fe15424
    new: 676f63ac74df17aaa306fd83fc6fe79d0ec02929
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         676f63ac74df17aaa306fd83fc6fe79d0ec02929 RISC-V: Stop emitting attributes
         
