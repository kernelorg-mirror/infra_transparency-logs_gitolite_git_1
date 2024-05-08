From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 May 2024 00:22:19 -0000
Message-Id: <171512773995.2414.17152961238531016163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 93d1c2da15017a443cad812468450b72f43e3bd8
    new: 7e2c7a3f732b77623cea01b89b8cc6724c90a439
    log: |
         8374b56b1df5566d19d645e49da2bf31b660bcfd libbpf: remove unnecessary struct_ops prog validity check
         e18e2e70dbd1ee3099049557060067b6ec703efa libbpf: handle yet another corner case of nulling out struct_ops program
         9d66d60e968d85742569d025a2fb509cb57333bb selftests/bpf: add another struct_ops callback use case test
         548c2ede0dc81cb8c86f3a72c1c63fe1c179cbfe libbpf: fix libbpf_strerror_r() handling unknown errors
         c78420bafe7cf9ce14fa7ceb40ce62e1372e661d libbpf: improve early detection of doomed-to-fail BPF program loading
         41df0733ea414a49094258adab4d600db0420731 selftests/bpf: validate struct_ops early failure detection logic
         7b9959b8cdbc40b31b4c66bb900ec8d5e5b305bd selftests/bpf: shorten subtest names for struct_ops_module test
         7e2c7a3f732b77623cea01b89b8cc6724c90a439 Merge branch 'libbpf: further struct_ops fixes and improvements'
         
