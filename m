From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 01 Dec 2024 21:59:43 -0000
Message-Id: <173309038314.1094815.5103661708902110506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/optimized_usdt
    old: e1ae80d388ea2e1e3501ac7ddac7090137c4a70c
    new: 421bdddde3d25c6816d8686a1f43cde8df355b94
    log: |
         da58b63d1fa2c2552de0084cd046313e48aad56e uprobes: Add mapping for optimized uprobe trampolines
         6bab58244bf95b442b54672a1de9e80156ee4c4f uprobes/x86: Add uprobe syscall to speed up uprobe
         30eb1c5c36e29f7f361fd275eba89857802c207c uprobes/x86: Add support to emulate nop5 instruction
         396bcac09bfc96270aca48286e45ab7bddfd1a63 uprobes/x86: Add support to optimize uprobes
         f1d08fac6a12cc9e5c481375c9ec013350d21869 selftests/bpf: Use 5-byte nop for x86 usdt probes
         c80c40d6feb1d054ab6c43180b7b7c83fc7f4ae8 selftests/bpf: Add uprobe/usdt optimized test
         259f0fc11b7d911115a77cc74f3bef4dfca9caf6 selftests/bpf: Add hit/attach/detach race optimized uprobe test
         421bdddde3d25c6816d8686a1f43cde8df355b94 selftests/bpf: Add 5-byte nop uprobe trigger bench
         
