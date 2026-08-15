Content-Type: multipart/mixed; boundary="===============6593431007151313006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 15 Aug 2026 00:04:34 -0000
Message-Id: <178675227417.3548105.6715926748600658005@gitolite.kernel.org>

--===============6593431007151313006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 47b35f2d39279b82cfa0cbcd5f11364f2521aa5e
    new: 3df3ae98c30c249c4bbf3d74559cc6972898052c
    log: revlist-47b35f2d3927-3df3ae98c30c.txt

--===============6593431007151313006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b35f2d3927-3df3ae98c30c.txt

3cf6ee903ca0f895d10e5f59f13497e1aa29bb73 eventfs: Define event fields before directory creation
ae70b04ab9c7f6162a8c0fdd18a62a945c133142 tracing: Have trace_event_update_all() only handle module that is loading
43a17abc83c6402bffac80a6dd434f8555f457e8 eventfs: Add warning for out of bounds pos in __eventfs_iterate()
234b1a72e9706fe20c08c96f4374ec8e83b934cb ring-buffer: Free cpu_buffer::free_page with subbuf_order
24974bd0da1b47fd56c975533ead50abf754e74d ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
7a1fb95de5404134f8758c1295ce88986bdf117c ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
8a5f63637890f03177146efddaba5ec7a1b4d61f ring-buffer: Fix subbuf resize race with ring buffer readers
e743527c5bfdceda1095bc0a9e596e2aebb6a9c3 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
561335319b8274aff221caa3e828f6634bcc4fa3 Merge bootconfig/for-next
096805a380d9a6d41e5b1594ae9a9e53c96e80a6 Merge ftrace/for-next
97fc9cbc7d968d6a6148c797253b6d7e61b0e1cd Merge probes/for-next
fe937fcbf7d7ee79a1df441947232750e85d0f0e Merge ring-buffer/for-next
bd5b82752d3607eee859a21cdcf433e44a7b6285 Merge rv/for-next
f1a6b10517186642b439c8878b09473c818bd548 Merge tools/for-next
f40f5a97f50fe02512229f8fb6a4f6ef54a80254 Merge trace/for-next
3df3ae98c30c249c4bbf3d74559cc6972898052c Merge tracefs/for-next

--===============6593431007151313006==--
