From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 26 Feb 2021 16:11:03 -0000
Message-Id: <161435586338.14834.3418131296264708088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: 47fe65ef6f93a607b836a1d07c7bbec38c0d5ffb
    new: b9030aca3918ee4652cacfdc79f27151b85116c5
    log: |
         daf4d9c88ab9f0bd6025b240dc5c1cff1f7cd7e3 bpf: Introduce bpf_sys_bpf() helper and program type.
         8433eb2624c9507020c2a0e41c9de8b6e86f3273 bpf: Prepare bpf syscall to be used from kernel and user space.
         59c711df79b0c11b59588d07acc71ffc113d091e libbpf: Support for syscall program type
         068a3eb1850da478373aad9d5e34ea1c476022b0 selftests/bpf: Test for syscall program type
         b05c8d0b3f96cc152059a5b473fbeb1228f36603 bpf: Introduce fd_idx
         b9030aca3918ee4652cacfdc79f27151b85116c5 libbpf: Support for fd_idx
         
