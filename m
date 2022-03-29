From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 29 Mar 2022 02:15:30 -0000
Message-Id: <164852013055.5201.17019205854246049361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: d717e4cae0fe77e10a27e8545a967b8c379873ac
    new: ef8a257b4e499a979364b1f9caf25a325f6ee8b8
    log: |
         8c1b21198551d795a44f08ad185f716732b47bbe bpf/bpftool: Add unprivileged_bpf_disabled check against value of 2
         9052e4e83762c40d89f6650fec161ad9001e93f3 fprobe: Fix smatch type mismatch warning
         261608f3105ce65e9fd01919f72ead74dcb9f14d fprobe: Fix sparse warning for acccessing __rcu ftrace_hash
         76db1784c1982b3374cf25876691d20707f82dda Merge branch 'fprobe: Fixes for Sparse and Smatch warnings'
         98870605b3742c38353b50b6dbad33fab9de415f bpf: Sync comments for bpf_get_stack
         c29a4920dfcaa1433b09e2674f605f72767a385c bpf: Fix maximum permitted number of arguments check
         99dea2c664d7bc7e4f6f6947182d0d365165a998 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
         ef8a257b4e499a979364b1f9caf25a325f6ee8b8 bpftool: Fix generated code in codegen_asserts
         
