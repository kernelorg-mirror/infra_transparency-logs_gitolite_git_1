From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 10 Mar 2021 23:34:18 -0000
Message-Id: <161541925813.8800.15286520663414833304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/user-perf-event-v6
    old: fc240b00d749b145a55615cdfe9c9fe21d6fc31f
    new: 78eca90963ad083839af7596cbc9c0d45646aeed
    log: |
         94f8708038238c16c2ff71bada14518c90e70405 arm64: perf: Enable PMU counter direct access for perf event
         ad6bae42e49cc3b8511527ea2b773c9890478ce2 tools/include: Add an initial math64.h
         7836598de9dd3e2329615d8bf13654dec78e3c1a libperf: Add evsel mmap support
         85a8d4cd07ba7cd46a5ab2297e90c2d44641faf5 libperf: tests: Add support for verbose printing
         639fd4fee7e908c32f3a9dfd3936bb15ead1e588 libperf: Add support for user space counter access
         e39ac48c9d270440715cdde5529451102805ce2a libperf: Add arm64 support to perf_mmap__read_self()
         cc8a345f302f8cdb4f8f5c29f0f088f96b50963f perf: arm64: Add test for userspace counter access on heterogeneous systems
         42fc25d6bc8acafb0bc9019e185540ea27ac034d perf: arm64: Add tests for 32-bit and 64-bit counter size userspace access
         78eca90963ad083839af7596cbc9c0d45646aeed Documentation: arm64: Document PMU counters access from userspace
         
