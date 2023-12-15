Content-Type: multipart/mixed; boundary="===============6803731340048547312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 15 Dec 2023 18:29:50 -0000
Message-Id: <170266499033.13457.5107528204715888253@gitolite.kernel.org>

--===============6803731340048547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer-multi-page-subbufers
    old: b7df085b28d66d4693facaa49689c9e3a641cb5f
    new: 883548694834c837f1941ae9a22ed3c29a6783bf
    log: revlist-b7df085b28d6-883548694834.txt

--===============6803731340048547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7df085b28d6-883548694834.txt

64aecfaef9a7049e1e6eecf7c8d9f2471acb74f7 ring-buffer: Replace rb_time_cmpxchg() with rb_time_cmp_and_update()
0352b85e3dffe9b17295d3bd790d20b8b14f75c3 ring-buffer: Remove 32bit timestamp logic
62a1de0f0f9d942934565e625a7880fd85ae216a tracing: Add filter-buffer option
3c6d9b06a4e34b069629115cad373a02f67b56ac ring-buffer: Refactor ring buffer implementation
9aba78688f798af0df7ea138890f2cc099f6b401 ring-buffer: Page size per ring buffer
d8fe64734f576243800e668b1431bb0ce4180b34 ring-buffer: Add interface for configuring trace sub buffer size
38ab3ef7a8fbf4f887c02e938b2930e321c65f2f ring-buffer: Set new size of the ring buffer sub page
69290313894a3dd1b2cb86183d65549b76b957c1 ring-buffer: Read and write to ring buffers with custom sub buffer size
073bd0fadecafbc93af13057a42520918620851d ring-buffer: Clear pages on error in ring_buffer_subbuf_order_set() failure
949df47f02c608693451518c7f530fa9262342aa ring-buffer: Do no swap cpu buffers if order is different
51a2ef4e0202e2fc0ec45f2337682efa6f09cd89 ring-buffer: Make sure the spare sub buffer used for reads has same size
ffa36cdf415db9e56164b23df9fe02e156d6594d tracing: Update snapshot order along with main buffer order
4bf120b77abd040b0736faa3bda605cf33dd521c tracing: Stop the tracing while changing the ring buffer subbuf size
34d4b553d541bd6d3b1e419aed4dedc821e0643e ring-buffer: Keep the same size when updating the order
7e41c27a950f5913af4cb8f3670ca0c23ec4a413 ring-buffer: Just update the subbuffers when changing their allocation order
8ff0bd94189d64509c044ca204ded74639af42ab ring-buffer: Add documentation on the buffer_subbuf_order file
d96c2d5d74e038eea3fcdcf745f667ac170f0ec1 ringbuffer/selftest: Add basic selftest to test changing subbuf order
883548694834c837f1941ae9a22ed3c29a6783bf tracing: Update subbuffer with kilobytes not page order

--===============6803731340048547312==--
