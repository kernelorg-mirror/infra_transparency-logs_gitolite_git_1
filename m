From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 26 Feb 2021 04:29:07 -0000
Message-Id: <161431374713.21451.15881987821006851405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: 69cd54d575c628351f0f773967fdf2c834a9da32
    new: 47fe65ef6f93a607b836a1d07c7bbec38c0d5ffb
    log: |
         18a0e55c7c80fa28fe3f5f127023505fbefca8ae bpf: Introduce bpf_sys_bpf() helper and program type.
         245b79a6f2d9ed10ab1e7d02ec678cdc2aa8e73a bpf: Prepare bpf syscall to be used from kernel and user space.
         6a3a6eca45722ceb2ced3faf160c9f55b30da9e6 libbpf: Support for syscall program type
         d96760540b4bd55f6c550e759ebe52d99ae29a5b selftests/bpf: Test for syscall program type
         c0debab9e9d63d930682822761feca2a91ad8f3d bpf: Introduce fd_idx
         47fe65ef6f93a607b836a1d07c7bbec38c0d5ffb libbpf: Support for fd_idx
         
