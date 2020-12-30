From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 30 Dec 2020 14:17:23 -0000
Message-Id: <160933784386.1963.3315191172425292380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 1e6a3fed6e52d36503e2568dea1c769637d5e4a4
    new: b688e35970600c15d18d5eb7c19139253437a2aa
    log: |
         aff60970d16b909ebf835dae0cf91edf2dd2fc66 btf_encoder: Factor filter_functions function
         06ca639505fc56c6bfc4fb2026b4be94768673ed btf_encoder: Use address size based on ELF's class
         17df51c700248f027eb4307e5cabd64eb520a2f7 btf_encoder: Detect kernel module ftrace addresses
         b94e97e015a94e6b40cfb5e35369ea9708fd8e42 dwarves: Fix compilation on 32-bit architectures
         8c009d6ce762dfc92c27c2195f4587bfa7cef171 btf_encoder: fix BTF variable generation for kernel modules
         b688e35970600c15d18d5eb7c19139253437a2aa btf_encoder: fix skipping per-CPU variables at offset 0
         
