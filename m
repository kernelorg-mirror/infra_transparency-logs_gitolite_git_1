From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 20 Nov 2022 23:51:31 -0000
Message-Id: <166898829148.16813.15321318226213480753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e181d3f143f7957a73c8365829249d8084602606
    new: 99429b224f6107f691c365ef9bdc1bbe4ee43ede
    log: |
         cfe1456440c8feaf6558577a400745d774418379 bpf: Add support for kfunc set with common btf_ids
         fd264ca020948a743e4c36731dfdecc4a812153c bpf: Add a kfunc to type cast from bpf uapi ctx to kernel ctx
         a35b9af4ec2c7f69286ef861fd2074a577e354cb bpf: Add a kfunc for generic type cast
         58d84bee58465cc9f6a63ca3931240419497f917 bpf: Add type cast unit tests
         99429b224f6107f691c365ef9bdc1bbe4ee43ede Merge branch 'bpf: Implement two type cast kfuncs'
         
