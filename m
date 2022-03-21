From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Mar 2022 02:03:08 -0000
Message-Id: <164782818817.3422.16796333379833026096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 30630e44b6580f17724b6c5921a2a540bf06d6af
    new: 46e9244b2563cc53acc63b57f5eb2999fa729c60
    log: |
         058ec4a7d9cf77238c73ad9f1e1a3ed9a29afcab bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
         3c69611b8926f8e74fcf76bd97ae0e5dafbeb26a selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
         ce5236800116d18ac2c06c58f73930406e3ea4be selftests/bpf: Fix test for 4-byte load from remote_port on big-endian
         46e9244b2563cc53acc63b57f5eb2999fa729c60 Merge branch 'Make 2-byte access to bpf_sk_lookup->remote_port endian-agnostic'
         
