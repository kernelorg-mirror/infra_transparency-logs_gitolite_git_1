From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 30 Jul 2024 19:42:17 -0000
Message-Id: <172236853773.14903.11346737776808726638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/numa/memblks/v3
    old: 4c02566acd4de4d6c697432a67aa88d5f0d70366
    new: b51d9c6db802c3db5d7856fc27d897d958dd44c9
    log: |
         44b4fb15d2433ded43653a2cad576aecf2d66195 dev: of, numa: return -EINVAL when no numa-node-id is found
         a9466f303be76dd6a42ce76d8745633b8ff59ec1 arch_numa: switch over to numa_memblks
         28e45b17e7e683a8cfe6843fc40ed4e132386fc4 mm: make range-to-target_node lookup facility a part of numa_memblks
         b51d9c6db802c3db5d7856fc27d897d958dd44c9 docs: move numa=fake description to kernel-parameters.txt
         
