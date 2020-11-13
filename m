From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Nov 2020 14:51:39 -0000
Message-Id: <160527909951.25448.1552950524793271869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: c36538798fc6c80bd8bdaddad803b0c86dc13d7c
    new: 6f100640ca5b2a2ff67b001c9fd3de21f7b12cf2
    log: |
         6d94e741a8ff818e5518da8257f5ca0aaed1f269 bpf: Support for pointers beyond pkt_end.
         9cc873e85800ccde80aa2e4b2bae9f1b5fa4c478 selftests/bpf: Add skb_pkt_end test
         cb62d34019d9117bb94de6ed35959449d43d6055 selftests/bpf: Add asm tests for pkt vs pkt_end comparison.
         0a58a65cc0b0ebabbcf3cdae7642e6db29648164 Merge branch 'bpf-ptrs-beyond-pkt-end'
         9e838b02b0bb795793f12049307a354e28b5749c bpf: Folding omem_charge() into sk_storage_charge()
         e794bfddb8b8521bd016e73b411d6b03149e9e66 bpf: Rename some functions in bpf_sk_storage
         8e4597c627fb48f361e2a5b012202cb1b6cbcd5e bpf: Allow using bpf_sk_storage in FENTRY/FEXIT/RAW_TP
         53632e11194663b7d5b043a68648892e593dc102 bpf: selftest: Use bpf_sk_storage in FENTRY/FEXIT/RAW_TP
         904709f63b893b275a6d84654b47b0f81b3ca38e Merge branch 'bpf: Enable bpf_sk_storage for FENTRY/FEXIT/RAW_TP'
         423f16108c9d832bd96059d5c882c8ef6d76eb96 bpf: Augment the set of sleepable LSM hooks
         6f100640ca5b2a2ff67b001c9fd3de21f7b12cf2 bpf: Expose bpf_d_path helper to sleepable LSM hooks
         
