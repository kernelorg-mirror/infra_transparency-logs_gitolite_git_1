From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 18 Jan 2023 01:02:21 -0000
Message-Id: <167400374111.13081.4075539274986063173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c1177979af9c616661a126a80dd486ad0543b836
    new: c0f264e4edb60db410462d513e29d2de3ef7de56
    log: |
         700e6f853eb3977cd1cf172b717baa9daa328ea4 bpf: Do not allow to load sleepable BPF_TRACE_RAW_TP program
         c0f264e4edb60db410462d513e29d2de3ef7de56 bpf/selftests: Add verifier tests for loading sleepable programs
         
