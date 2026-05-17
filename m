From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 17 May 2026 01:31:44 -0000
Message-Id: <177898150420.1626282.9285549874553722784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c8993263ffd3831c96f258ca76e59303122a47bb
    new: 50d00ea66086a90cbd18c1d06959f489d87b47e3
    log: |
         4286f5deee14b26a9f0447b566d4c7cb7e2e2702 bpf: Validate outgoing stack args when btf_prepare_func_args fails
         ef1b54e0db671a161887475ef70cd570cbb2a6ab selftests/bpf: Add test for stack arg read without caller write
         0e2647792f60df746422d6089daf9d56945d5f91 selftests/bpf: Log arg_track_join for stack arg slots in liveness analysis
         d1dbe443a0abb4ea3ec35a16e36efe6d3bbf72f6 bpf: Fix arg_track_join log to use sa prefix for stack arg slots
         98540a12823a016e2e1fa0db15543b22ac1fa056 bpf: Clean up redundant stack arg checks for non-JITed programs
         50d00ea66086a90cbd18c1d06959f489d87b47e3 Merge branch 'bpf-follow-up-fixes-for-stack-argument-support'
         
