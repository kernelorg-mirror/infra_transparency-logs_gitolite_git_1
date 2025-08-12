Content-Type: multipart/mixed; boundary="===============4082275198770215834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Aug 2025 09:58:07 -0000
Message-Id: <175499268705.3916472.14651678007707810518@gitolite.kernel.org>

--===============4082275198770215834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: f280b02e7ca3f1e235fc891093f5f803802689f3
    new: 9e1c074c69f39b47eb76055eaefa8ba9e1e3ea47
    log: revlist-f280b02e7ca3-9e1c074c69f3.txt

--===============4082275198770215834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f280b02e7ca3-9e1c074c69f3.txt

9a9b9b341f9d35e5696f6312276b26a7fda5a4ca perf: Remove redundant condition for AUX buffer size
e9f6c377f1a2da6933052850b46d2ca09145cbdb perf: Split out mlock limit handling
3281b93a631681ae2282a32226ddc76c959fd3d2 perf: Split out VM accounting
095e67c34eed8472b008d6056c98710fcabc7f2b perf: Move perf_mmap_calc_limits() into both rb and aux branches
fe4e6d1f5169277497a7479a382eef2cefb79eb2 perf: Merge consecutive conditionals in perf_mmap()
ed90bf95127c07f3972c396c34cde153763b2c59 perf: Move common code into both rb and aux branches
5c2b4d1dac7c57f98b4eee15eeab1db3a1968d29 perf: Remove redundant aux_unlock label
0032818db5525fcd2e083e838826a11617fe2c51 perf: Use guard() for aux_mutex in perf_mmap()
42e5ad3fd5e0a2a073b1be16b418b67d3bf203aa perf: Reflow to get rid of aux_success label
3e99b1ab17155ef2491aecbf349779185c4a2c93 perf: Split out the AUX buffer allocation
648028e47b41ec4d86c8100d21afbea1eabb7b26 perf: Make RB allocation branch self sufficient
853ca0a570a7b13ac6b0c6f1fdaa2715d94382cd perf: Split out the RB allocation
16900e45c46d973920d7ffd56f5fd5d08b95e2d1 perf: Use scoped_guard() for mmap_mutex in perf_mmap()
d420a9239e53cb5ea0d25706aa777ae725c5c3e7 perf: Identify the 0->1 transition for event::mmap_count
9e1c074c69f39b47eb76055eaefa8ba9e1e3ea47 perf: Convert mmap() refcounts to refcount_t

--===============4082275198770215834==--
