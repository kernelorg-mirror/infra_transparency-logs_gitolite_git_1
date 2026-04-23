Content-Type: multipart/mixed; boundary="===============0993145153167945563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 23 Apr 2026 15:44:04 -0000
Message-Id: <177695904480.2188860.17871660498608043290@gitolite.kernel.org>

--===============0993145153167945563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e64d004861115313cd8f0292ad82dac2813db2f6
    new: 58cc891b5ee89162f68bf4c0c6f2ae0e667c64ca
    log: revlist-e64d00486111-58cc891b5ee8.txt

--===============0993145153167945563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64d00486111-58cc891b5ee8.txt

6a6d6b19b020a006986040cb7bde310b13ad091c perf session: Bounds check event type before indexing swap_ops array
7af9d55428bbad5f6ad05d4b7d240ea93ac4f9ea perf session: Validate thread_map nr before swapping entries
a56c93c1d056fa77e247d47a4d34c842549b8017 perf header: Add section bounds checking to the fd read path
d5c127fe3d480c0813fe3e67c8b1bee0e8ee6b73 perf header: Validate string length before allocating in do_read_string
7ea6d9a4fc522c15fbe675b59c0256f25b0b9c6b perf header: Sanity check HEADER_EVENT_DESC and fix bswap_safe()
63f1980288f78a89f7abb92b1072a8c5f977c212 perf tools: Validate attr.size in stream event paths
45d4355468793d776bac2f06103439d161d7343f perf header: Validate bitmap size before allocating in do_read_bitmap()
24d34d87305ae25dd9ec9cd5cb198b0973cc2373 perf header: Bound check nr_cpus_avail against MAX_NR_CPUS in process_nrcpus()
e9645b888135101b01c22c4d734d8b7e15c78a71 perf session: Add byte-swap for PERF_RECORD_COMPRESSED2 events
3673836c2083a03a33d98474877a488869bcf8e9 perf tools: Validate compressed event size before decompressing
b5777d668fffb15bb1bd4821b66c8ad9d8d14c31 perf header: Validate comp_mmap_len in process_compressed()
58cc891b5ee89162f68bf4c0c6f2ae0e667c64ca perf header: Bounds check build ID section entries

--===============0993145153167945563==--
