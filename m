From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 02 Jun 2026 01:54:19 -0000
Message-Id: <178036525970.3423874.7827863497755014199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b6aa0abf9fb92789598dbf0d1b8f30b8071badbe
    new: 51321158a3657302c5e2e7892b7a5662f78d757a
    log: |
         a0fa68d8ce759dbf6aaf19a043ddd77a2128c26c selftests/bpf: libarena: Add "arena" BTF type tag to __arena qualifier
         5ab4bc67d818ba27388d64cb9c52cb0c3bdac254 verifier: parse BTF type tags for function arguments
         3e924e9272c80939677aa6902aced311c85fe48c bpf: Allow subprogs to return arena pointers
         b9b23fe1761117f4a0109a25d16d337c900437ad selftests/bpf: Remove __arg_arena from the codebase
         367e6e4a8173d47b4c57181cdd9dcbfc291755f0 selftests/bpf: libarena: Directly return arena pointers from functions
         9fd5bf96ac4be2ec784598c818f672422182042c selftests/bpf: Add tests for the new type-tag based __arena identifier
         51321158a3657302c5e2e7892b7a5662f78d757a Merge branch 'minimize-annotations-for-arena-programs'
         
