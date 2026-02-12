From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 12 Feb 2026 13:26:01 -0000
Message-Id: <177090276118.2812275.12508086951727610836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/usdt_nop
    old: 782de2275973744777128c1ad7d0c3574bc8da10
    new: debcf656fb10c4b58ae566d8c08cdd4d1257f1fd
    log: |
         9c0057f2380eac99b49091f37121d4a8e0c486fd selftests/bpf: Emit nop,nop5 instructions combo for x86_64 arch
         9d4a3b8cae32dc7400f23e846cbfe9c8d3e4f9b9 libbpf: Add uprobe syscall feature detection
         a31fd7fea11a9bf9b9c75b17ea9ec2fb6b45b203 libbpf: Add support to detect nop,nop5 instructions combo for usdt probe
         ff882ee09516fe198ef20b9d7ab82c31e186c06f selftests/bpf: Add test for checking correct nop of optimized usdt
         debcf656fb10c4b58ae566d8c08cdd4d1257f1fd selftests/bpf: Add usdt trigger bench
         
