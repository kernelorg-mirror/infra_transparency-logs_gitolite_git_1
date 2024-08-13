From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 Aug 2024 22:30:22 -0000
Message-Id: <172358822251.27927.6676129692737076532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/struct_fd
    old: fcb1503ed2b70e3f619bc3d07329dd2b290c7035
    new: e811c1ee15c743885be841ca27ea1f5eae6baabb
    log: |
         b7014005e1e83400b5b54c93afd863e3b4c54237 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
         b57c48f806fdb3ff735fdf7a7033af94728f769a bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
         c885ffc3e331ff006546c8263d35a18c900ea060 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
         2d74d8e9897c3b6a035926aca31a2815e20278e3 bpf: switch maps to CLASS(fd, ...)
         139dc6fa791d4eaa850c7e78b72076da84f20229 bpf: trivial conversions for fdget()
         795bc52f75ad1b2a9200e7d97ef1d0d90195e3e8 bpf: more trivial fdget() conversions
         a0b8cb42f82ba94e43796034dbf1f43e346396fc security,bpf: constify struct path in bpf_token_create() LSM hook
         e811c1ee15c743885be841ca27ea1f5eae6baabb bpf: convert bpf_token_create() to CLASS(fd, ...)
         
