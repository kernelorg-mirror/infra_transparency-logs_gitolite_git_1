From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sat, 08 Mar 2025 12:50:01 -0000
Message-Id: <174143820175.3867997.14988104405209885189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/optimized_usdt_1
    old: 873a72b72ebcdbc077069b92a33269fc533140a9
    new: c63f2f86076da544bc726c0e4dc9cb92f556b3d5
    log: |
         18ca0017aab8c815cb6e226fe13f9fd80ef6b5c9 uprobes/x86: Add support to optimize uprobes
         8ac4e76d4f40f7d76c96d95df1459cb526ad39aa selftests/bpf: Reorg the uprobe_syscall test function
         7579be70516555bd6e8738ef73e72bf6e9eda83d selftests/bpf: Use 5-byte nop for x86 usdt probes
         060074be6878a9844946ea920678bedd0235da68 selftests/bpf: Add uprobe/usdt syscall tests
         fb7ff2912617f8b223defadca9c6af4ffb6074aa selftests/bpf: Add hit/attach/detach race optimized uprobe test
         4993e33278a86c3f85781a9e4dd7783122b44a39 selftests/bpf: Add uprobe syscall sigill signal test
         53103b391028c6e8cdf89285fc96ad4a5146ae47 selftests/bpf: Add optimized usdt variant for basic usdt test
         1ad889ffd2134df55e0d9c5d1098b4b81341c5a7 selftests/bpf: Add 5-byte nop uprobe trigger bench
         637a4f5485c20fbeb03d920745ae345b81406600 seccomp: passthrough uprobe systemcall without filtering
         c63f2f86076da544bc726c0e4dc9cb92f556b3d5 selftests/seccomp: validate uprobe syscall passes through seccomp
         
