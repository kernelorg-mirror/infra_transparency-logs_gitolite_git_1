From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 15 Jul 2026 09:02:37 -0000
Message-Id: <178410615794.989913.10339135323801763541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: f68df52fbad0928f4686f734827e5fb6b20386ad
    new: c314bcaa9d5dc34b0c643eac85f675fb8c8bfbaa
    log: |
         c28cbef2f8986c392faf6ca94bb2088548ea6964 bpf: Remove dynptr check in check_stack_range_initialized()
         92ec8b1b6b24381611600162536b8b5b6a9e7323 bpf: Factor out raw_mode-related fields in bpf_call_arg_meta
         77a4974c17493b0e0bcd5010dc2ec9ad749d1a07 bpf: Pass argno to callees in check_func_arg() instead of argno_from_reg(regno)
         8faaa93b9f6a279472cd5490030151f1635292d2 bpf: Unify helper and kfunc allocation-size argument handling
         1e63cd6be0557fa1fc57522ec1f681a1dde11078 selftests/bpf: Test kfunc returning zero-sized allocation buffer
         d55149ff8c856c88cedc36557dadc6b5363b428d bpf: Drop redundant pkt_access from bpf_call_arg_meta
         bf9c1b911f4db6fa5fe088c32f1de7ee1650eee9 bpf: Unify helper and kfunc call argument meta
         c314bcaa9d5dc34b0c643eac85f675fb8c8bfbaa Merge branch 'unify-helper-and-kfunc-call_arg_meta'
         
