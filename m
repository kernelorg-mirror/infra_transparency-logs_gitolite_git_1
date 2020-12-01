From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 01 Dec 2020 13:03:35 -0000
Message-Id: <160682781537.6974.11728362536767614802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.bpf/sign
    old: bee16edcddfc3205c37df93cb62560dec1eeaff3
    new: 9423e1f089643738c86fd1c14b8645152e8a06c0
    log: |
         75b86f5e0724c1f7e10eda5378a3a31df39c68b8 scripts/bpfsign: Add sign-file frontend to sign BPF_PROG_LOAD ELF sections
         07f951e921864fb849403d77c3ee20d2507c93ef libbpf: Add kernel feature probe for BPF signatures in bpf_attr
         580616996c498b707593ccd0f71373185eff8212 libbpf: Attach signature ELF sections to signed ELF program sections
         9423e1f089643738c86fd1c14b8645152e8a06c0 libbpf: Check if the kernel supports signatures before associating them
         
