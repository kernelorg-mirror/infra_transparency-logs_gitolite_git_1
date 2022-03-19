From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 19 Mar 2022 18:42:49 -0000
Message-Id: <164771536916.18667.17948235520341949480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 08063b4bc1581bbdcae99da4a54f546a50045fc0
    new: 9492450fd28736262dea9143ebb3afc2c131ace1
    log: |
         edc3ec09ab706c45e955f7a52f0904b4ed649ca9 bpf: Factor out fd returning from bpf_btf_find_by_name_kind
         9492450fd28736262dea9143ebb3afc2c131ace1 bpf: Always raise reference in btf_get_module_btf
         
