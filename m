From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 06 Aug 2021 23:39:57 -0000
Message-Id: <162829319742.10260.18288227669450134465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: ccd37ad9ef0aac15a7bdd717a5612892c92a4261
    new: c4eb1f403243fc7bbb7de644db8587c03de36da6
    log: |
         78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
         c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
         7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
         c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
         
