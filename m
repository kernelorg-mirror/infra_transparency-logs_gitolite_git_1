Content-Type: multipart/mixed; boundary="===============1236695355441247192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 02 Feb 2023 01:35:27 -0000
Message-Id: <167530172762.6754.17971643858557665875@gitolite.kernel.org>

--===============1236695355441247192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: c6535b6ba93477c491e3816af5eed845813c6f3b
    new: 7a5fa4908691f2aa76ca32877b9b779342a304ed
    log: revlist-c6535b6ba934-7a5fa4908691.txt

--===============1236695355441247192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6535b6ba934-7a5fa4908691.txt

1746212daeba95e9ae1639227dc0c3591d41deeb perf inject: Use perf_data__read() for auxtrace
aeb802f872a7c42e4381f36041e77d1745908255 perf intel-pt: Do not try to queue auxtrace data on pipe
14bf4784412c9f89a626798026262daa8fc81034 perf session: Avoid calling lseek(2) for pipe
e072b097d29e40784d4d0dd8a017df54af2a2026 perf test: Add pipe mode test to the Intel PT test suite
84cce3d60c220debf126bd0b6ecbd63af2a46f76 perf tests shell: Add check for perf data file in record+probe_libc_inet_pton test
766b0beedb2fa8ef86defc5233f4473b71ca091e perf tests shell: Fix check for libtracevent support
66fe2d53a067d343980048bf5c9df3e852a9e436 perf symbols: Correct plt entry sizes for x86
b2529f829ad65bf124a6b1c4fcc90093d8f0c9cf perf symbols: Add support for x86 .plt.sec
78250284b157490122106516470ec6c40ead3986 perf symbols: Sort plt relocations for x86
05963491c094ca3de397ef0cfe5537b666ae4412 perf symbols: Record whether a symbol is an alias for an IFUNC symbol
b7dbc0be6e4f2a5268d76884d6651e29f95673ea perf symbols: Add support for IFUNC symbols for x86_64
60fbb3e49abe8421b677d5eee32fe7fb27b05e3b perf symbols: Allow for .plt without header
a1ab12856f27f37465daf640dce8df044ecbc64b perf symbols: Allow for static executables with .plt
000993e49452f8998c1653ac02159f384acd005a perf symbols: Start adding support for .plt.got for x86
3b1e50824ecc07e262d2ae03b74ef2cd50362bed perf symbols: Get symbols for .plt.got for x86-64
a6a9693c09aa75d2fda109d0f0948d579efb3538 perf probe: Fix usage when libtraceevent is missing
8cbc524c97efca5c7f6070135a6ce467cf721930 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
289170c11cd24e5aeebc13f95fdc7af4e2635910 perf script: Show branch speculation info
55b0569937e2dae1e399b23c01178fd93974afe0 perf session: Show branch speculation info in raw dump
aa85dc72686eab207c499241a1948fa066ea5540 perf arm-spe: Only warn once for each unsupported address packet
ca8cd9d66b0a2cd867591d7fd7f13533ef118b4e perf tools docs: Use canonical ftrace path
b9fba712220630fb35c8201d13285093e000634b perf script: Add 'cgroup' field for output
7733b0cd612fe08f670e79b9a7617e739208ffa1 perf lock contention: Add -S/--callstack-filter option
7a5fa4908691f2aa76ca32877b9b779342a304ed perf stat: Hide invalid uncore event output for aggr mode

--===============1236695355441247192==--
