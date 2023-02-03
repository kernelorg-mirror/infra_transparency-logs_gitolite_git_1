Content-Type: multipart/mixed; boundary="===============1836312570197781452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 03 Feb 2023 00:22:02 -0000
Message-Id: <167538372282.25505.12291676877107795714@gitolite.kernel.org>

--===============1836312570197781452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/oops_limit-4.19
    old: 3fff31ff90a877daa34c661b571a2c83f2e1c13f
    new: 41d1c7a2b36df5e564be9be8e81209443e9cf0ae
    log: revlist-3fff31ff90a8-41d1c7a2b36d.txt

--===============1836312570197781452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fff31ff90a8-41d1c7a2b36d.txt

40172a00b37c09ec4fe6e492a5d42898c1ead01b exit: Add and use make_task_dead.
51b5e7bfe3fb0f4ea363f68d7451c0c3eac3e73f objtool: Add a missing comma to avoid string concatenation
a64ceee023960008d3558fdb1b409dadf1e358cc hexagon: Fix function name in die()
0f6034dc320cfff96240c7f3e8c953894b1c9012 h8300: Fix build errors from do_exit() to make_task_dead() transition
7de33c9b6cda6d80fd5bde2f6b0cdbebeccea111 ia64: make IA64_MCA_RECOVERY bool instead of tristate
4019251181686c2df4efcf3e3747b84ba29d92f0 exit: Put an upper limit on how often we can oops
8f14afdbe635c87fff75bc1d4acb4ad1721e377c exit: Expose "oops_count" to sysfs
9c596e22d3a8ed9a4034299219d12f1ed2980eeb exit: Allow oops_limit to be disabled
96d2379174e6290c3851887d409b8269f2e41a1b panic: Consolidate open-coded panic_on_warn checks
083e1606dbf766ba0a4a07d2cebc32f8aabed0f4 panic: Introduce warn_limit
0411be0914e088847f56aadce978d9e1c16c38f9 panic: Expose "warn_count" to sysfs
1328f132c4d90f3e5aa5f20ccab34a6bc6160253 docs: Fix path paste-o for /sys/kernel/warn_count
41d1c7a2b36df5e564be9be8e81209443e9cf0ae exit: Use READ_ONCE() for all oops/warn limit reads

--===============1836312570197781452==--
