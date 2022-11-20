From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 20 Nov 2022 17:24:04 -0000
Message-Id: <166896504447.27709.12033248835891603240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ee748cd95e3adf4acdb05194b2ea68e4073e09b6
    new: efc1970d683fa7c53a2bc561d40436bf11a18dc0
    log: |
         ef66c5475d7fb864c2418d3bdd19dee46324624b bpf: Allow multiple modifiers in reg_type_str() prefix
         3f00c52393445ed49aadc1a567aa502c6333b1a1 bpf: Allow trusted pointers to be passed to KF_TRUSTED_ARGS kfuncs
         90660309b0c76c564a31a21f3a81d6641a9acaa0 bpf: Add kfuncs for storing struct task_struct * as a kptr
         fe147956fca4604b920e6be652abc9bea8ce8952 bpf/selftests: Add selftests for new task kfuncs
         efc1970d683fa7c53a2bc561d40436bf11a18dc0 Merge branch 'Support storing struct task_struct objects as kptrs'
         
