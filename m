From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 Aug 2024 22:58:46 -0000
Message-Id: <172358992688.15704.5053032839930701700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/struct_fd
    old: e811c1ee15c743885be841ca27ea1f5eae6baabb
    new: 56c956e9967d6167968d93525591ad059a68aa16
    log: |
         d71973707efe8522b1f95189113273d3d5652808 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
         51a1ca933f5dc9e764ac065ff0949130cc32a48b bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
         535ead44ffd08479212e31729a7118bd4e9ac699 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
         55f325958ccc41eaea43eb4546d4dc77c1b5ef8a bpf: switch maps to CLASS(fd, ...)
         eb80ee85801cd8e3c6f39b08830867d2afecd8f5 bpf: trivial conversions for fdget()
         eceb7b33e5f3bc1e60047d8695cb937b93a08ced bpf: more trivial fdget() conversions
         f29035a1252fb297f27b038f17c20b2ca54ace0f security,bpf: constify struct path in bpf_token_create() LSM hook
         56c956e9967d6167968d93525591ad059a68aa16 bpf: convert bpf_token_create() to CLASS(fd, ...)
         
