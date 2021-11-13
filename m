From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 13 Nov 2021 01:24:01 -0000
Message-Id: <163676664126.16747.14172845017343768175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 2ed326d9bcef99687e46b2380009833532f7ade6
    new: ba05fd36b8512d6aeefe9c2c5b6a25b726c4bfff
    log: |
         6af2e1237412ca735e3f18f2044902b0c514f2db selftests/bpf: Check map in map pruning
         dc14ca4644f48b1cfa93631e35c28bdc011ad109 samples/bpf: Fix summary per-sec stats in xdp_sample_user
         e4ac80ef8198636a23866a59575917550328886f tools/runqslower: Fix cross-build
         2453afe3845523d9dfe89dbfb3d71abfa095e260 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
         ba05fd36b8512d6aeefe9c2c5b6a25b726c4bfff libbpf: Perform map fd cleanup for gen_loader in case of error
         
