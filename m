Content-Type: multipart/mixed; boundary="===============9156261967454516249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 29 May 2026 14:45:17 -0000
Message-Id: <178006591702.3504647.16944493494716015418@gitolite.kernel.org>

--===============9156261967454516249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 5f0ca6b80b12bab1ce06839cdffb6148bb650ff4
    new: ee9c0fa95cd89a98c9e60fd40f9e50a9fd95fdff
    log: revlist-5f0ca6b80b12-ee9c0fa95cd8.txt

--===============9156261967454516249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0ca6b80b12-ee9c0fa95cd8.txt

70d684f58a9320b72f5ee8ac463c1611d3f9fc83 perf session: Add minimum event size and alignment validation
5a5c7968a7cc8e6713cf56eec5b377c6e61f0c16 perf session: Bounds-check one_mmap event pointer in peek_event
870059533f0a926fdabe8b485b0bd6829d39d490 perf tools: Fix event_contains() macro to verify full field extent
f74826e6be7dd7166ccf0fdab6bd72a83dbdf677 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
b128a6e3b619ac766452f38188fa0b3e4d67862d perf zstd: Fix multi-iteration decompression and error handling
0dcd3a131c8acd9e6aa62ec408af64cd9292d9ff perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
28a753d24eb915ff953ea01cb0f1b502206fe1d0 perf session: Fix swap_sample_id_all() crash on crafted events
70846c35c5ed401f4d0b47bfaded00c3da916609 perf session: Add validated swap infrastructure with null-termination checks
806c14c2b637106c259815496c341befcd35ccea perf session: Use bounded copy for PERF_RECORD_TIME_CONV
f3782a8ff767731730a8b074f8a07db59a24e687 perf session: Validate HEADER_ATTR attr.size before swapping
1fa61886b5a127fcc0fde9ca6d1c920b3230b95f perf session: Validate nr fields against event size on both swap and common paths
cd4e892ea42854e691cd1c3ca9fc2ce814f9b668 perf header: Byte-swap build ID event pid and bounds check section entries
348ef0d08403553a37b95269fe75b40dbc407526 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
15110680e867cf13fe11b13e624be1d945a1fc82 perf auxtrace: Harden auxtrace_error event handling
5e3d2175a3fe5cb6ea9c998a5e2a8f8ad524c7bf perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
1e10fff33119397d717a7e41bc63f1f77c538b1d perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
1f9747b9f4cd847cd7a08fc59ad24185a9ebfe51 perf tools: Bounds check perf_event_attr fields against attr.size before printing
ea46abcbbd844ab91a710994555d807b0bd2e660 perf header: Propagate feature section processing errors
00bb313243255e46326529ad7d20f8450862f1da perf header: Validate f_attr.ids section before use in perf_session__read_header()
57dfceb203c34d16e209061a34c75e1856dc08b5 perf header: Validate feature section size and add read path bounds checking
4b90eb4237f37820762af837a0374622eeb498f0 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
36d8658618c2505f2de2db927f51eea0b2705e13 perf header: Validate bitmap size before allocating in do_read_bitmap()
55b382e041ca4be214c485e3ba3b80b3aaad5c6e perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
6caf15642273023e1f8caf5ca04f9f32bdd7aae3 perf tools: Harden compressed event processing
1c973def3204b8baee5c72b7a892bdae2f086ab3 perf session: Check for decompression buffer size overflow
482e11f6869a6f793b35587be562c0ce52792e03 perf session: Bound nr_cpus_avail and validate sample CPU
13bf3d96a632993f20370608cf0f0b1d8a646a18 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
e50ce6831d23255c65a738e722bd542c91cfdb4e perf session: Snapshot event->header.size in process_user_event()
ee9c0fa95cd89a98c9e60fd40f9e50a9fd95fdff perf test: Add truncated perf.data robustness test

--===============9156261967454516249==--
