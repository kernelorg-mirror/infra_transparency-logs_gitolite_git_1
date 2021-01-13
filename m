From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 13 Jan 2021 01:25:35 -0000
Message-Id: <161050113580.14166.13272083755787067395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3218231dbb16cd85d94831759b6c78e6feb54b58
    new: 7c7a80ea5e3f91a93f17070f0b071cc34a474e3c
    log: |
         a643bff752dcf72a07e1b2ab2f8587e4f51118be bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
         6943c2b05bf09fd5c5729f7d7d803bf3f126cb9a bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
         936f8946bdb48239f4292812d4d2e26c6d328c95 bpf: Declare __bpf_free_used_maps() unconditionally
         635599bace259a2c42741c3ea61bfa7be6f15556 selftests/bpf: Sync RCU before unloading bpf_testmod
         541c3bad8dc51b253ba8686d0cd7628e6b9b5f4c bpf: Support BPF ksym variables in kernel modules
         284d2587ea8a96f97ca519a3de683ff226e9e2b3 libbpf: Support kernel module ksym externs
         430d97a8a7bf1500c081ce756ff2ead73d2303c5 selftests/bpf: Test kernel module ksym externs
         7c7a80ea5e3f91a93f17070f0b071cc34a474e3c Merge branch 'Support kernel module ksym variables'
         
