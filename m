From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Oct 2023 22:56:52 -0000
Message-Id: <169723781295.6583.10533723663386737250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: ba8ea72388a192c10f1ee5f5a4a32332e7cced76
    new: 0e10fd4b7a6dd03cf6d1da293d5d50082917f0e0
    log: |
         f10ca5da5bd71e5cefed7995e75a7c873ce3816e bpf: Don't explicitly emit BTF for struct btf_iter_num
         45b38941c81f16bb2e9b0115f03e164a3576ea8b selftests/bpf: Rename bpf_iter_task_vma.c to bpf_iter_task_vmas.c
         4ac4546821584736798aaa9e97da9f6eaf689ea3 bpf: Introduce task_vma open-coded iterator kfuncs
         e0e1a7a5fc377d54bd792c6368a375d41fc316ef selftests/bpf: Add tests for open-coded task_vma iter
         0e10fd4b7a6dd03cf6d1da293d5d50082917f0e0 Merge branch 'Open-coded task_vma iter'
         
