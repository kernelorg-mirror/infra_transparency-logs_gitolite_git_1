Content-Type: multipart/mixed; boundary="===============4830247452371405113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 22 Aug 2023 15:44:03 -0000
Message-Id: <169271904353.2017.8723294851549132297@gitolite.kernel.org>

--===============4830247452371405113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 65d5db29196216e3b4cfda5ee83ab9ede5cb2c5a
    new: 58a8d2edd57b35307d81ec6c304697707e6067c1
    log: revlist-65d5db291962-58a8d2edd57b.txt

--===============4830247452371405113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d5db291962-58a8d2edd57b.txt

83a0943b1870944612a8aa0049f910826ebfd4f7 perf trace: Use the augmented_raw_syscall BPF skel only for tracing syscalls
64917f4df048a0649ea7901c2321f020e71e6f24 perf trace: Use heuristic when deciding if a syscall tracepoint "const char *" field is really a string
7298e876075eea8d2e782bf846ab0b4721afac92 perf jevents: Raise exception for no definition of a arch std event
b8af10062df3c23fe002c3f187389bb263b3eb20 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
47715f2b624d7c7f6fca96b1863db45b67f6710e perf vendor events arm64: AmpereOne: Mark affected STALL_* events impacted by errata
705ed549148fad1bea526a9102fa202905bdc86f perf vendor events arm64: Add AmpereOne metrics
a50b8db3ea358b01f3c83e1e1c063e75352dcb3b perf vendor events arm64: AmpereOne: Remove unsupported events
262b54b6c9396823ab06df46a1be475c44b28b5f perf bpf augmented_raw_syscalls: Add an assert to make sure sizeof(saddr) is a power of two.
7d9642311b6d9d319a6948581244561d2a0890a1 perf bpf augmented_raw_syscalls: Add an assert to make sure sizeof(augmented_arg->value) is a power of two.
58a8d2edd57b35307d81ec6c304697707e6067c1 perf stat-display: Check if snprintf()'s fmt argument is NULL

--===============4830247452371405113==--
