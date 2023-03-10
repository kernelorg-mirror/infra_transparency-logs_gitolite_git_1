From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Mar 2023 20:21:16 -0000
Message-Id: <167847967675.11281.1137775646784444954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4659fba121dac21a3516986a3c2cf8459c7ac3bc
    new: 74843b57ec70af7b67b7e6153374834ee18d139f
    log: |
         b32a5dae44cc7346835839c2e92356ff4609c823 bpf: verifier: Rename kernel_type_name helper to btf_type_name
         a4aa38897b6a6dad4318bed036edc7ed0c8a4578 bpf: btf: Remove unused btf_field_info_type enum
         74843b57ec70af7b67b7e6153374834ee18d139f bpf: Change btf_record_find enum parameter to field_mask
         
