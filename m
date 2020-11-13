From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Nov 2020 02:51:46 -0000
Message-Id: <160523590661.10451.9402698899216062314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 0a58a65cc0b0ebabbcf3cdae7642e6db29648164
    new: 904709f63b893b275a6d84654b47b0f81b3ca38e
    log: |
         9e838b02b0bb795793f12049307a354e28b5749c bpf: Folding omem_charge() into sk_storage_charge()
         e794bfddb8b8521bd016e73b411d6b03149e9e66 bpf: Rename some functions in bpf_sk_storage
         8e4597c627fb48f361e2a5b012202cb1b6cbcd5e bpf: Allow using bpf_sk_storage in FENTRY/FEXIT/RAW_TP
         53632e11194663b7d5b043a68648892e593dc102 bpf: selftest: Use bpf_sk_storage in FENTRY/FEXIT/RAW_TP
         904709f63b893b275a6d84654b47b0f81b3ca38e Merge branch 'bpf: Enable bpf_sk_storage for FENTRY/FEXIT/RAW_TP'
         
