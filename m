Content-Type: multipart/mixed; boundary="===============9207730765332983548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 01 May 2026 19:06:09 -0000
Message-Id: <177766236968.2313344.8016565370366845272@gitolite.kernel.org>

--===============9207730765332983548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 957bf9fbebd1f352769be26e00bab62fb22b62a8
    new: 3aa2a53247c993320416c73eb8db59366e9916e6
    log: revlist-957bf9fbebd1-3aa2a53247c9.txt

--===============9207730765332983548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957bf9fbebd1-3aa2a53247c9.txt

d36a75ce63cac1d7183cd1e826b4e8a36025188f perf sched: Register mmap2 handler in timehist mode
59ae40521fe8a73ccbcb6e566c93578d72c8be79 perf header: Byte-swap build ID event pid for cross-endian files
d8002825e4e7f0f28a5906db6ae7b7e05b110159 perf header: Bounds check build ID section entries
5f5126ec24b5b868eca458d2257c7e5ec87c7717 perf session: Check and enforce null termination of string fields in events
64f9b7c26a49488df8c8f55b6137feeb32c5ed25 perf session: Validate event type and minimum size before swap and processing
c8b06d7d37ad3afc166ece2673259eca4530a6b0 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
ebbf8777c5730ba465011a25a8110a2c47a7d955 perf session: Align auxtrace_info priv size before byte-swapping
d63ad8a04116a44755e2d99d425ab1c916610ab3 perf session: Validate HEADER_ATTR alignment and attr.size before swapping
d89a2b8a1728e7efc652996b5630cbe2ef938447 perf inject: Use attr->size for synthesized HEADER_ATTR event layout
87e757c5e9e444c8add66c365c64d6bf6be084ad perf session: Validate nr fields against event size on both swap and common paths
9cf497eab5de580b24dff4c4c49526a72027e7cb perf auxtrace: Harden auxtrace_error event handling
0edcd53e76c1afde07a288e04125148c19c7744d perf tools: Harden compressed event processing
c1f4e1b358054d9d632e320efbbb071bf7411156 perf header: Propagate feature section processing errors
03d7288921df430bd46e1558cb0a519c17980e45 perf header: Validate feature section size and add read path bounds checking
3f2d7a0878128bf3ed385aff6b3acd42d1dcc383 perf header: Sanity check HEADER_EVENT_DESC and fix bswap_safe()
f8668a982b331b40c5c9163c0d841e02d41326ad perf header: Validate bitmap size before allocating in do_read_bitmap()
9e5910996a23365dd23ba8c6397a4608245d22a1 perf session: Bound nr_cpus_avail and validate sample CPU
46cea9f447ecbef1f03fe26cad102df2de148182 perf session: Add byte-swap for PERF_RECORD_COMPRESSED2 events
1f09c5e364545ee2d89ee04aa4f88be023452876 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
e61c104dcc91aaa0233aee81bff169d6464fa7e3 perf session: Check for decompression buffer size overflow
9190b2dfb9afa5c13e5e550ddcf4fc9db35fa190 perf tools: Bounds check perf_event_attr fields against attr.size before printing
3de5369d865c74798503ff6def5ca74a0b4cb6f0 perf header: Validate f_attr.ids section before use in perf_session__read_header()
439f365f94a757daebf49fe969cb4e844fe056da perf timechart: Bounds check cpu_id and fix topology_map allocation
3aa2a53247c993320416c73eb8db59366e9916e6 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields

--===============9207730765332983548==--
