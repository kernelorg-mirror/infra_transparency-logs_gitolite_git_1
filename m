From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 14 Apr 2025 18:46:39 -0000
Message-Id: <174465639988.1484117.8827554852396424604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 75cf58ef310a394ac4f04f962caa603ce3f8bcff
    new: bd78d9cd4983325dcfec1776e468f07264aa333b
    log: |
         bd78d9cd4983325dcfec1776e468f07264aa333b Merge branches 'rcu/misc-for-6.16' and 'rcu/seq-counters-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/misc-for-6.16
    old: 22a98eebada19346f5e357328f83dc40e4837928
    new: 4ec2f8e55382c6b985cf7dad7cbf3ecd154aad52
    log: |
         4ec2f8e55382c6b985cf7dad7cbf3ecd154aad52 rcutorture: Fix issue with re-using old images on ARM64
         
  - ref: refs/heads/rcu/for-next-no-torture
    old: 0000000000000000000000000000000000000000
    new: 6a3deac0f93eb431aad6f8140e911852d7dca925
  - ref: refs/tags/next.notorture.2025.04.14a
    old: 0000000000000000000000000000000000000000
    new: 6a3deac0f93eb431aad6f8140e911852d7dca925
