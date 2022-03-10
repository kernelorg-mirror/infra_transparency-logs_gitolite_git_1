From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 10 Mar 2022 21:58:54 -0000
Message-Id: <164694953485.16210.2023095568016772469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 743bec1b78af174f588956ffbdb9bca4348e3eaf
    new: 60695896e41a6a0c7f8518fd13f8db79f880df0a
    log: |
         3b5d4ddf8fe1f60082513f94bae586ac80188a03 bpf: net: Remove TC_AT_INGRESS_OFFSET and SKB_MONO_DELIVERY_TIME_OFFSET macro
         539de9328e3ab444efe51ddc7416ce2a3f0f23b2 bpf: Simplify insn rewrite on BPF_READ __sk_buff->tstamp
         9d90db97e4d4537c82a5ee476b1c13553e487f28 bpf: Simplify insn rewrite on BPF_WRITE __sk_buff->tstamp
         9bb984f28d5bcb917d35d930fcfb89f90f9449fd bpf: Remove BPF_SKB_DELIVERY_TIME_NONE and rename s/delivery_time_/tstamp_/
         3daf0896f3f958b48d7747e96dd57a6b10745b76 bpf: selftests: Update tests after s/delivery_time/tstamp/ change in bpf.h
         60695896e41a6a0c7f8518fd13f8db79f880df0a Merge branch 'bpf-tstamp-follow-ups'
         
