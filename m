From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 01 Mar 2023 18:06:28 -0000
Message-Id: <167769398813.8681.18291408487389823447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ae256f95478e07d49dae5036bb83c09dfbd686d4
    new: c4b5c5bad9f07e9074c7abde3289de71c4acac48
    log: |
         2f46439346700a2b41cf0fa9432f110f42fd8821 bpf: Support "sk_buff" and "xdp_buff" as valid kfunc arg types
         7e0dac2807e6c4ae8c56941d74971fdb0763b4f9 bpf: Refactor process_dynptr_func
         1d18feb2c915c5ad0a9a61d04b8560e8efb78ce8 bpf: Allow initializing dynptrs in kfuncs
         8357b366cbb09b17c90e2cd758360a6bd2ea7507 bpf: Define no-ops for externally called bpf dynptr functions
         485ec51ef9764c0f67d35cabba0a963936b9126e bpf: Refactor verifier dynptr into get_dynptr_arg_reg
         d96d937d7c5c12237dce1f14bf0fc9900cabba09 bpf: Add __uninit kfunc annotation
         b5964b968ac64c2ec2debee7518499113b27c34e bpf: Add skb dynptrs
         05421aecd4ed65da0dc17b0c3c13779ef334e9e5 bpf: Add xdp dynptrs
         66e3a13e7c2c44d0c9dd6bb244680ca7529a8845 bpf: Add bpf_dynptr_slice and bpf_dynptr_slice_rdwr
         cfa7b011894d689cccfa88a25da324fa5c34e4ed selftests/bpf: tests for using dynptrs to parse skb and xdp buffers
         c4b5c5bad9f07e9074c7abde3289de71c4acac48 Merge branch 'Add skb + xdp dynptrs'
         
