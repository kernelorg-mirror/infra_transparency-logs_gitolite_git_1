From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 15 Nov 2024 18:30:58 -0000
Message-Id: <173169545802.2412899.3350940148585932678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e2be7c15e5ea879f9958b6c5fea840ee3366e906
    new: 66df48a78c786b7a81627bb02cfe1aa91974a55d
    log: |
         b795379757eb054925fbb6783559c86f01c1a614 bpf: Introduce range_tree data structure and use it in bpf arena
         e58358afa84e8e271a296459d35d1715c7572013 selftests/bpf: Add a test for arena range tree algorithm
         379d5ee624eda6a897d9e1f7f88c68ea482bd5fa Merge branch 'bpf-range_tree-for-bpf-arena'
         f01750aecdfb8bfb02842f60af3d805a3ae7267a selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
         ab4dc30c5322fc46d0db938d1c0bdd56d7adcea1 bpf: Do not alloc arena on unsupported arches
         4ff04abf9d5bc33d33c7a799887517619188b068 bpf: Add necessary migrate_disable to range_tree.
         96a30e469ca1d2b8cc7811b40911f8614b558241 bpf: use common instruction history across all states
         66df48a78c786b7a81627bb02cfe1aa91974a55d Merge branch 'bpf-next/master' into for-next
         
