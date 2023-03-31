Content-Type: multipart/mixed; boundary="===============0483723557305199912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 31 Mar 2023 11:40:43 -0000
Message-Id: <168026284345.28454.11501049168977951894@gitolite.kernel.org>

--===============0483723557305199912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: cd17e0c74a07d637ad3f3578f7c478edb0255c66
    new: 88fe1ec75fcb296579e05eaf3807da3ee83137e4
    log: revlist-cd17e0c74a07-88fe1ec75fcb.txt

--===============0483723557305199912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd17e0c74a07-88fe1ec75fcb.txt

76d0de5729c0569c4071e7f21fcab394e502f03a fprobe: Pass entry_data to handlers
34cabf8fd18f31c773b489d4113fbf6cb5b964c9 lib/test_fprobe: Add private entry_data testcases
59a7a298565aa0ce44ce8e4fbcbb89a19730013a fprobe: Add nr_maxactive to specify rethook_node pool size
7e7ef1bfe5522faab6f245ced7b6749e9ac410d8 lib/test_fprobe: Add a test case for nr_maxactive
39d954200bf6ad503c722e44d0be80c7b826fa42 fprobe: Skip exit_handler if entry_handler returns !0
87de2163a36b3ffb0d2e0df8e903dc7e30566548 lib/test_fprobe: Add a testcase for skipping exit_handler
8be098a9eb2710bc5381ba1ebaac660f8d9b6963 docs: tracing: Update fprobe documentation
4336cc15b9f7b34bc0ddc85c76f71be6a0355028 selftests: use canonical ftrace path
d1c27c55427e3fe54c1bc22bd4d40fc21ff5406c leaking_addresses: also skip canonical ftrace path
c2f92e8b2d24615acda3fc571180d8b44a710df5 tools/kvm_stat: use canonical ftrace path
80a76994b2d88161697bd92b8b6367d9040dbe2a tracing: Add "fields" option to show raw trace event fields
e5a26a4048eeb9558e5c84f340a989c78db4adf4 tracing/user_events: Split header into uapi and kernel
fd593511cdfc0b0e38af2eb21c99f5154a1d7acf tracing/user_events: Track fork/exec/exit for mm lifetime
7235759084a4f8524a46bd2638885ff3b34ce279 tracing/user_events: Use remote writes for event enablement
81f8fb65499817a4d1d5d66d9e74a903061ce637 tracing/user_events: Fixup enable faults asyncly
dcb8177c13953872c9e5ce4a99b63a87a3c2f683 tracing/user_events: Add ioctl for disabling addresses
0d309f04f8089759bed62bf6c8a805b31d725cb8 tracing/user_events: Update self-tests to write ABI
60b1af8de8c17f0edc86dc55c0bea9be3bb41626 tracing/user_events: Add ABI self-test
9211ddaa78261373b50711c84de978cff8e2bd17 tracing/user_events: Use write ABI in example
27dc2ae7c8d88a23014a74171b2194f8d47ecca7 tracing/user_events: Update documentation for ABI
f9cce238ee287a2aa580de1a0187390d6ffdcdeb tracing/user_events: Charge event allocs to cgroups
ce58e96e9fe24022312ee1eeefb18ed460efdb18 tracing/user_events: Limit global user_event count
a4c40c1349e32f9510707ed09e0961626980d8cb tracing/user_events: Align structs with tabs for readability
4bec284cc0b99d880c3fb00fe0d2af7a0c285db3 tracing/user_events: Use print_format_fields() for trace output
88fe1ec75fcb296579e05eaf3807da3ee83137e4 tracing: Unbreak user events

--===============0483723557305199912==--
