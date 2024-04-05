Content-Type: multipart/mixed; boundary="===============4878226275036509327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martin.lau/bpf-next
Date: Fri, 05 Apr 2024 05:05:21 -0000
Message-Id: <171229352152.516.2893045706883982063@gitolite.kernel.org>

--===============4878226275036509327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martin.lau/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/tw_netbw
    old: 654cc57fb7bbd2377c56d75942d2abd7e6250634
    new: 8b05fad667ae06cbabf2495b0f878f356f9f8eb1
    log: revlist-654cc57fb7bb-8b05fad667ae.txt

--===============4878226275036509327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654cc57fb7bb-8b05fad667ae.txt

339af577ec05c8fc0b96f23579614ae853d913ab bpf: Add arm64 JIT support for PROBE_MEM32 pseudo instructions.
4dd31243e30843d5f63bccfb0369146e4de1a130 bpf: Add arm64 JIT support for bpf_addr_space_cast instruction.
49b73fa623c47302befecba0c2c310739ed0a088 Merge branch 'bpf-arm64-add-support-for-bpf-arena'
7effe3fdc049a34c56a68671100b5570e53e8f0a tools: Add ethtool.h header to tooling infra
c3bd015090f24dcd2e839db1401e948ad95ce803 selftests/xsk: Make batch size variable
90a695c3d31e1c9f0adb8c4c80028ed4ea7ed5ab selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
bee3a7b07624223526c1fea465557068546d3b3c selftests/bpf: Implement set_hw_ring_size function to configure interface ring size
776021e07fd0d7592c767e60929b954e82676186 selftests/xsk: Introduce set_ring_size function with a retry mechanism for handling AF_XDP socket closures
c4f960539fae6f04617d3909cc0dfdb88e7d197b selftests/xsk: Test AF_XDP functionality under minimal ring configurations
c53908b254fcf25b05bcdf6634adb36eaccac111 selftests/xsk: Add new test case for AF_XDP under max ring sizes
2e114248e086fb376405ed3f89b220f8586a2541 bpf: Replace deprecated strncpy with strscpy
7bdbf7446305cb65c510c16d57cde82bc76b234a bpf: add special internal-only MOV instruction to resolve per-CPU addrs
1ae6921009e5d72787e07ccc04754514ccf6bc99 bpf: inline bpf_get_smp_processor_id() helper
db69718b8efac802c7cc20d5a6c7dfc913f99c43 bpf: inline bpf_map_lookup_elem() for PERCPU_ARRAY maps
0b56e637f705836b9aa51e2b1058c3c814c121a8 bpf: inline bpf_map_lookup_elem() helper for PERCPU_HASH map
519e1de94b719f741e0de42b085b9a4551c5b15c Merge branch 'add-internal-only-bpf-per-cpu-instruction'
ebc261296801fccc4df6ea3268a572f96a8a4ec6 selftests/bpf: Adapt hbm to selftests
8b05fad667ae06cbabf2495b0f878f356f9f8eb1 bpf: tune some params and simplify the codes

--===============4878226275036509327==--
