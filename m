From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 01 Feb 2024 21:20:17 -0000
Message-Id: <170682241746.5956.2793852335687330022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 1581e5118e485e82cfb5d04d636a79aaefb6f266
    new: 943b043aeecce9accb6d367af47791c633e95e4d
    log: |
         9fa5e1a180aa639fb156a16e453ab820b7e7860b libbpf: Call memfd_create() syscall directly
         93ee1eb85e28d1e35bb059c1f5965d65d5fc83c2 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
         c81a8ab196b5083d5109a51585fcc24fa2055a77 libbpf: Add btf__new_split() API that was declared but not implemented
         b9551da8cf3ade01a50316df8a618fd945723ee0 libbpf: Add missed btf_ext__raw_data() API
         943b043aeecce9accb6d367af47791c633e95e4d selftests/bpf: Fix bench runner SIGSEGV
         
