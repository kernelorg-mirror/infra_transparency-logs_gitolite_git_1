From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 14 Jan 2021 01:52:17 -0000
Message-Id: <161058913785.6612.14552187706858401334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/user-perf-event-v5
    old: b59e26773f77e301807d22bb16587b04c2e5561a
    new: 7511e0097630932ea202d3b902ed00afd23dcbb0
    log: |
         4f0484b8d62039073130e95e28bab3fe3e693c02 arm64: perf: Enable PMU counter direct access for perf event
         1f71e40102d846d2bff02ba8dc69b1db818ce00a tools/include: Add an initial math64.h
         ed13819d35f432b7fcbba84cfa0e45b930584789 libperf: Add evsel mmap support
         4a40c4bf5fc5c5f267d40751b8b5b424718fb7cb libperf: tests: Add support for verbose printing
         eba7b786ca6c281a0d6767805d3a000eeeb85a59 libperf: Add support for user space counter access
         7627b22957fde36be526dcb93d1574c3e79875c8 libperf: Add arm64 support to perf_mmap__read_self()
         6ebf32e808a2d81cec166e2a96841bb0bbb867f9 perf: arm64: Add test for userspace counter access on heterogeneous systems
         7511e0097630932ea202d3b902ed00afd23dcbb0 Documentation: arm64: Document PMU counters access from userspace
         
