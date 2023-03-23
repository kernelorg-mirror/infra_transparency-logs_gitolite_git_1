From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 23 Mar 2023 20:39:49 -0000
Message-Id: <167960398915.24172.13720109985421217401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 186339e4f60938cec8db05c24775edc22da0da5c
    new: 6c104ef06e7fcd7a66237e2ffbac435e00503eed
    log: |
         1e7cded7383986d788cb2020bd4e56b298518de2 doc/rcutorture: Add description of rcutorture.stall_cpu_block
         5ed9db0a5ebc9112ad9702cb26e07877a4db5a20 squash! srcu: Use static init for statically allocated in-module srcu_struct
         a96ad2d49fcebd9313301e80507b10b0702b4ddb tools/memory-model: Remove out-of-date SRCU documentation
         b633cfb127a1baa23e9463fb3b0feb605b9d7c06 squash! tools/memory-model:  Document locking corner cases
         6c104ef06e7fcd7a66237e2ffbac435e00503eed rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
         
