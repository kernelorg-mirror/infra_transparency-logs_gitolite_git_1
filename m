From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 Aug 2024 23:00:50 -0000
Message-Id: <172359005052.18241.10824265610574774056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 6ce41297668ffbc5ef0aed8261cce87721b420ec
    new: d0b73a8b7df7ad2639b0f8e85d02f4bb7781d763
    log: |
         d71973707efe8522b1f95189113273d3d5652808 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
         51a1ca933f5dc9e764ac065ff0949130cc32a48b bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
         535ead44ffd08479212e31729a7118bd4e9ac699 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
         55f325958ccc41eaea43eb4546d4dc77c1b5ef8a bpf: switch maps to CLASS(fd, ...)
         eb80ee85801cd8e3c6f39b08830867d2afecd8f5 bpf: trivial conversions for fdget()
         eceb7b33e5f3bc1e60047d8695cb937b93a08ced bpf: more trivial fdget() conversions
         f29035a1252fb297f27b038f17c20b2ca54ace0f security,bpf: constify struct path in bpf_token_create() LSM hook
         56c956e9967d6167968d93525591ad059a68aa16 bpf: convert bpf_token_create() to CLASS(fd, ...)
         d0b73a8b7df7ad2639b0f8e85d02f4bb7781d763 Merge branch 'struct_fd' into for-next
         
