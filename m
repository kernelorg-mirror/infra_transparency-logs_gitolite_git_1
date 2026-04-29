Content-Type: multipart/mixed; boundary="===============7971975452005956708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 29 Apr 2026 00:52:25 -0000
Message-Id: <177742394552.2136349.2997240146774695477@gitolite.kernel.org>

--===============7971975452005956708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d78296662a007628dcd4e9a383f605a3b5979f56
    new: db4cda409bf2c7048e6b4aa749e7bacb7f90e015
    log: revlist-d78296662a00-db4cda409bf2.txt

--===============7971975452005956708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d78296662a00-db4cda409bf2.txt

dcb87e0842cd5e17c72ed442dc44b9ba4ef22175 perf header: Byte-swap build ID event pid for cross-endian files
df97855f428ad885352e68c4441f8983e9df6d05 perf session: Validate minimum event size before swap and processing
2e021decee19b28eb7c2ab4eb790d9741a75900e perf session: Check null termination of string fields in MMAP/MMAP2/COMM/CGROUP events
48dddb1873697d99fc4122f6e5b45414ea7894d9 perf session: Validate thread_map nr before swapping entries
5a56f9c28f2a48f0672bb368bec2f8fab648458e perf session: Validate thread_map nr on the common event processing path
406c9133b83f5cf1c9c435f53d60fca6b491d244 perf session: Validate nr fields against event size on both swap and common paths
57c55894da83f8595188692b9bed346b011eb642 perf session: Downgrade auxtrace_error fmt when event is too small for fmt >= 2
e4b8988211c95e9830100de3361552654d0139ee perf session: Reject unaligned PERF_RECORD_HEADER_ATTR events
7d3aaf5d4d1b61a3bfbe68bed911117d33a7ff29 perf tools: Guard against decomp_last_rem underflow in compressed event processing
71fa12b206de537d1ff4ac53c9fb44ff3eec9c2f perf header: Propagate feature section processing errors
c66e1b0105eb421b31292ff7d3d70536cabd3ef5 perf header: Fall back to MAX_NR_CPUS when HEADER_NRCPUS is missing
a6f08fb6716f684afb91ea0621a7f1c8d4a351cd perf header: Validate feature section size against file size
253d58bc93390e3ceb69843cff519438f59e6fcc perf header: Add section bounds checking to the fd read path
3d176207756df10f6b60319e7ca1b8615f6171e3 perf header: Validate string length before allocating in do_read_string
bab0bc26644f74ea4a23fd2cab9614e28b868a74 perf header: Sanity check HEADER_EVENT_DESC and fix bswap_safe()
029902abc364e047786f2e14e312772871994b40 perf header: Reject attr.size smaller than the minimum published size
fafa77ffa63119e7c56aa55b368089c422e68048 perf tools: Validate attr.size in stream event paths
9c37b0374a32c03cde5b35258962e9b2357a085a perf tools: Bounded copy of perf_event_attr from stream events
2f7f26cf8bc87f7e7a09d83127e629f0d660b377 perf header: Validate bitmap size before allocating in do_read_bitmap()
76bee2a2a45e9f063ccdb638fb72753757328ad0 perf header: Bound check nr_cpus_avail against MAX_NR_CPUS in process_nrcpus()
622897791d3ad2c7caa9d65d0e3637ef69f8c443 perf session: Validate sample CPU against nr_cpus_avail
9a0d86571eea76df7f45efbe03920888ee919e5d perf session: Add byte-swap for PERF_RECORD_COMPRESSED2 events
8167aa608522fa6cd6cd1b1c95ced11a9b624276 perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
336b1cbaa39e4cd74906980e8ca36879d5bd4a69 perf tools: Validate compressed event size before decompressing
5c5313f5713104fb44770e86d9d9b3802bf53de3 perf header: Validate comp_mmap_len in process_compressed()
73f86a30b349e12cacc4d095581728c7d1083229 perf tools: Reject compressed events when HEADER_COMPRESSED is missing
0dece1a321323cdc7206830baf0c6d344f7b6c77 perf session: Check for decompression buffer size overflow
d0a787d0c038628fec9f1f5f800a8f258661306c perf header: Bounds check build ID section entries
f3c717c8b5e777ea349eb0a9968149d366b8eab1 perf tools: Bounds check perf_event_attr fields against attr.size before printing
2ae18dbb5c2549bfa3181be838f558bf0578feea perf inject: Use attr->size for synthesized HEADER_ATTR event layout
f3e1d4eed7c1e9fafde399e7e538dbc8c24c992d perf header: Validate f_attr.ids section before use in perf_session__read_header()
a65402529d5afe8892b26306c649568036bfdde6 perf timechart: Bounds check cpu_id from tracepoint events
b2a7bc377215f56e6b1010fda42b895b696ff8a3 perf timechart: Fix topology_map allocation using nr_cpus_avail
db4cda409bf2c7048e6b4aa749e7bacb7f90e015 perf session: Bounds check event type before indexing swap_ops array

--===============7971975452005956708==--
