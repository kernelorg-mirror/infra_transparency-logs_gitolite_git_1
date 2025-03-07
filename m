Content-Type: multipart/mixed; boundary="===============7126977040783594504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 07 Mar 2025 15:12:43 -0000
Message-Id: <174136036361.2485356.15127840498997162706@gitolite.kernel.org>

--===============7126977040783594504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 741ed3cefd73a3302e299f0058459ab187f19303
    new: 93c033d6e3d3e5a19e40480363137282c7c8837a
    log: revlist-741ed3cefd73-93c033d6e3d3.txt

--===============7126977040783594504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-741ed3cefd73-93c033d6e3d3.txt

10a299da2c2b95a3daf1171ba82b268f940cc9ed ring-buffer: Allow persistent ring buffers to be mmapped
ff700de3978f4f174aeb4458143407ed63343d6d ring-buffer: Fix bytes_dropped calculation issue
6fa5e3a87cd7838453be66c3a69c2236a1680504 rtla/timerlat: Unify params struct
8a635c3856ddb74ed3fe7c856b271cdfeb65f293 tools/build: Add bpftool-skeletons feature test
9dc3766ed07c95c9a77fa98dcbc83dcb7f49df3d rtla: Add optional dependency on BPF tooling
e34293ddcebd6bd39ff04666f010fce8d1f5e15a rtla/timerlat: Add BPF skeleton to collect samples
fd7925cbb729c7744ffbac95928be4598354c540 rtla/timerlat_hist: Use BPF to collect samples
18923806b1291102cad3a6b713006c7e7f563534 rtla/timerlat_top: Move divisor to update
9a82a3fd9ef2afaafbd6f8059609cdead0f97f15 rtla/timerlat_top: Use BPF to collect samples
005682b403c5ecf7e1eb965e8dc9d6058061ee30 rtla/timerlat: Test BPF mode
e82c78afa3d48f6512570e7d39258cd68e7bae0a tools/rv: Keep user LDFLAGS in build
dc4d4e7c72d17e6f6bdd9ce0d7a72a085828987f rtla: Refactor save_trace_to_file
45be9d6a4e4cd12f16116ac0164f84e22a697d67 ring-buffer: Use kaslr address instead of text delta
7f335d104d30d73b7fbc81ac140ce2f1c8eacc0b ring-buffer: Add buffer meta data for persistent ring buffer
47d1b7233ae830a2b1da5925737e0d78f979515c ring-buffer: Add ring_buffer_meta_scratch()
f5d0a66ca482315d89ef1514f2088101c507c5d7 tracing: Have persistent trace instances save KASLR offset
186a3d01d596919a4da2e6eff0421aafc969de28 module: Add module_for_each_mod() function
dca91c1c54686914dec4dabea8bae4f365c02007 tracing: Have persistent trace instances save module addresses
4cb6fa44070793180037ac037e06735096b9b347 tracing: Show module names and addresses of last boot
c6a1b7c2e58d048ed8b7b2f331fef42b52376336 tracing: Update modules to persistent instances when loaded
aad5fa4e9de175b697488ac4e6d8c8ede54a7240 mm/memblock: Add reserved memory release function
9042bbf702038634a80b24bca6f0a71160c06bab tracing: Freeable reserved ring buffer
3ca4d7af35093fa5c698e1e10e5fc48156c376fe ring-buffer: Fix typo in comment about header page pointer
35b98180ec989db5dfdd73c49a15b5047f243edb tracing: Remove orphaned event_trace_printk
ca29a0bf1221451f566f19999f2eda8adf116ff9 tracing: gfp: Remove duplication of recording GFP flags
effd1059c448e2b982f4de5d3b03deca2714b2a9 tracing/user_events: Don't use %pK through printk
06889030f585a3daa34f1aa43bc3a70cb9aba8a1 tracing/user_events: Slightly simplify user_seq_show()
d4ae5070733b114b9431a49c9640437f5e8b2ec5 tracing: Update MAINTAINERS file to include tracepoint.c
41e1f6ede7ed3ef13915e7e174ea06486a0e291d Merge ftrace/for-next
1332a0cdfcf6703c0b76cf4c9106a454366d3fc3 Merge probes/for-next
93c46cb7823d05896b49a486a6a245b34b844bc6 Merge ring-buffer/for-next
ce4bcc70e9810f01cf61474122d9dae16b1c9dff Merge sorttable/for-next
93c033d6e3d3e5a19e40480363137282c7c8837a Merge tools/for-next

--===============7126977040783594504==--
