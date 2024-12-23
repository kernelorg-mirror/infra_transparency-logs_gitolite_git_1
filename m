Content-Type: multipart/mixed; boundary="===============6302072772143550049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 23 Dec 2024 18:25:23 -0000
Message-Id: <173497832357.3319955.3045540376219021037@gitolite.kernel.org>

--===============6302072772143550049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 20508851658e720f5afbbf5f74d47bfe6f85be5e
    new: 19d5505fa5d16718cbcfbb98eac598d414b1a2f4
    log: revlist-20508851658e-19d5505fa5d1.txt

--===============6302072772143550049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20508851658e-19d5505fa5d1.txt

d222569473aa37087860fde3f52948fc07082873 unwind: Add user space unwinding API
b6ef6b109203ab6ff7fe7d78e0ff85d85f13088f unwind: Add support for user space frame pointers
1e6ca802f3ef3b6ed20f90b5dddce6e0032e8160 unwind/x86: Enable user space frame pointers for x86
654ca18b2b23a241a60949c41312881332459e13 perf/x86: Rename get_segment_base() and make it global
8c1d4931020fe9314b28d441efd89002340ecd24 unwind: Add support for user space compat mode frame pointers
d62dbce1bc3f92fc2daf0c3517a265c56da41cfd unwind/x86: Enable user space compat mode frame pointers for x86
440a4f3c2696e8d2ab9bc5115490841a5e53e32a mm: Add guard for mmap_read_lock
d2c908f05fe63f81347a528d79d94a00428c3df6 sframe add remove
cec3987888c4d8341e0145168f86cd26e2b57ad6 x86/sframe: Enable
47382f347a4d4f532471c3c17171334b0196027b sframe debug
17a1fd51f8a55da7ba4d89c10b9266de8dd98695 fixup! sframe add remove
df692a7e302318e2e039f4251a2314e3b65a8c66 sframe_find
25ce42df6414d6d75ebc5e913c069d1b5c8af299 sframe validate
6f7a821a8ec70304be1e2579a24e8dd116dfb08f executable
43a7d08f241a6e30d719af737437522b6b3b90fb prctl
1245c616fd5113f4da817d1c7a037f2aaf10625c unwind sframe
8dfca20aad716091c6710cba8cdf736fb95ebcbb unwind: Add deferred user space unwinding API
4aa428eb64037927ec7f994e5db19cfd77337c59 perf: Remove get_perf_callchain() 'init_nr' argument
147d0c86ad332d46a6996e35cacdc492791cd73f perf: Remove get_perf_callchain() 'crosstask' argument
1c9592646e3638eb3062bd6d86bffbce171c2ecb perf: Simplify get_perf_callchain() user logic
ea5b03d9c57dc5e8656b844f96a4ca3b4ab73317 perf: Add deferred user callchains
a7c8f5cbdf7292cf1a5558d880755710d0f44671 perf tools: Minimal CALLCHAIN_DEFERRED support
7fc2d80fa9946eb40157d6ab90d45c9beaa9d962 perf record: Enable defer_callchain for user callchains
d8c4a587a48b585c3af20f42739ee6afd989d37d perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
19d5505fa5d16718cbcfbb98eac598d414b1a2f4 perf tools: Merge deferred user callchains

--===============6302072772143550049==--
