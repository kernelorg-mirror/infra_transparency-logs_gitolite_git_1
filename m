From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 09 May 2025 13:22:49 -0000
Message-Id: <174679696997.4158441.12998407708348264630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: dab9d2afaa3de0c9c83f50b956ba83ffbe9e15ca
    new: cb4b975c5d41f4b2f3f3c1cbe1c41040e77cd050
    log: |
         8a474a8caaa0b14742f08b2ef8f6ddb97e3a586a torture: Check for "Call trace:" as well as "Call Trace:"
         3c27d7dbdf5f178b619e44145faaf267f1fec832 rcutorture: Reduce TREE01 CPU overcommit
         114e6690f46a06748e96c75180b7659c3bcc6e4b rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         cb4b975c5d41f4b2f3f3c1cbe1c41040e77cd050 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: 35798c599309a6b17e58e0bfb738b1edc1d2b644
    new: 114e6690f46a06748e96c75180b7659c3bcc6e4b
    log: |
         8a474a8caaa0b14742f08b2ef8f6ddb97e3a586a torture: Check for "Call trace:" as well as "Call Trace:"
         3c27d7dbdf5f178b619e44145faaf267f1fec832 rcutorture: Reduce TREE01 CPU overcommit
         114e6690f46a06748e96c75180b7659c3bcc6e4b rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         
  - ref: refs/tags/next.2025.05.09a
    old: 0000000000000000000000000000000000000000
    new: cb4b975c5d41f4b2f3f3c1cbe1c41040e77cd050
