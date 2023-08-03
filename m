From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Aug 2023 08:47:35 -0000
Message-Id: <169105245516.18856.15732695709823226226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/mm/core
    old: a3b66e07bbb5e5da0d5dfd030dede3df0d9e323e
    new: d3d7b62dba4561ac3793608a1c8a7867f9265bb7
    log: |
         79b3921868552930649957bd97eddba068db3056 mm: Mark nr_node_ids __ro_after_init
         0caebc9db82972fc4e11b84919c34cb327488127 smp: Mark nr_cpu_ids __ro_after_init
         d3d7b62dba4561ac3793608a1c8a7867f9265bb7 mm,nodemask: Use nr_node_ids
         
