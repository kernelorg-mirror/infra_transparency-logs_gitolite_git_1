From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 30 Oct 2024 14:30:24 -0000
Message-Id: <173029862429.3328123.7094008591941078534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/net
    old: 0ab7cd1f18648ab50c4685553ca92e8cdc4a42da
    new: 00c1f3dc66a38cf65c3cfd0cb4fe7acfc7f60e37
    log: |
         db71aae70e3e646d8ba4cb50e4bd4c281a91c804 net: checksum: Move from32to16() to generic header
         6a4794d5a3e2bf10233ce8a5e53f168e23715e8a bpf: bpf_csum_diff: Optimize and homogenize for all archs
         b87f584024e1df289027cb7671de6af0d97b5de9 selftests/bpf: Don't mask result of bpf_csum_diff() in test_verifier
         00c1f3dc66a38cf65c3cfd0cb4fe7acfc7f60e37 selftests/bpf: Add a selftest for bpf_csum_diff()
         
