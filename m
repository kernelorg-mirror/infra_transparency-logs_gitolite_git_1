From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 11 Feb 2023 07:01:31 -0000
Message-Id: <167609889182.26227.7667282748027310362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 7e2a9ebe8126206157056cca5dd30a656f3d8a81
    new: ab86cf337a5b64f0456d2d0d01edc939ad5c20bb
    log: |
         b6c1a8af5b1eec42aabc13376f94aa90c3d765f1 mm: memcontrol: add new kernel parameter cgroup.memory=nobpf
         ddef81b5fd1da4d7c3cc8785d2043b73b72f38ef bpf: use bpf_map_kvcalloc in bpf_local_storage
         ee53cbfb1ebf990de0d084a7cd6b67b05fe1f7ac bpf: allow to disable bpf map memory accounting
         bf3965082491601bf9cd6d9a0ce2d88cb219168a bpf: allow to disable bpf prog memory accounting
         ab86cf337a5b64f0456d2d0d01edc939ad5c20bb Merge branch 'bpf, mm: introduce cgroup.memory=nobpf'
         
