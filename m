Content-Type: multipart/mixed; boundary="===============5190480969632444631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 26 Dec 2024 19:32:39 -0000
Message-Id: <173524155909.2568950.10448644242543942803@gitolite.kernel.org>

--===============5190480969632444631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 39c2547579aaceb71d9e66ff0b56b6985c64e7c4
    new: ed60738a9b7ede4a4ae797d90be7fde3e10a36c7
    log: revlist-39c2547579aa-ed60738a9b7e.txt

--===============5190480969632444631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c2547579aa-ed60738a9b7e.txt

e2c4dc54cd52612d612f49ba728a4b2d008e4fd8 perf lock contention: Run BPF slab cache iterator
0c631ef07c96536a66d8168dc7e176de5fa82878 perf lock contention: Resolve slab object name using BPF
91a5bffa56fd447d5380d58d4b30be527520e96f perf lock contention: Handle slab objects in -L/--lock-filter option
26f45ec8f0367f8ee54dff5c7f2cfe8d445f3da8 perf jevents: Provide better path information for broken JSON
518413d89ce498d35f6cb7104dd8c32f6e87a9aa perf Documentation: Describe the PMU naming convention
2f0539fa02672e4a703e0d4205f40caa0a141d22 perf stream: Use evsel rather than evsel->idx
2f4847b5d62cdfb8814edde178d094d0a9392ee0 perf values: Use evsel rather than evsel->idx
e5de3f9da5243a57747d0d4a4385a960205dfbb2 perf path: Remove unused is_executable_file()
0255338d69754a021f239605a51e3a72d36294bb perf trace: Add tests for BTF general augmentation
00c640595e130eeba973858033db7488dbacd2a3 perf docs: Add documentation for --force-btf option
967364894e61b15819a0c11231512ecd5a46b503 perf stat: Fix trailing comma when there is no metric unit
9f1df75509bc16f63e6b956ea7145b437cdef3e0 perf stat: Also hide metric-units from JSON when event didn't run
d226f434fb924d1b95999a8775c37d4804a22f57 perf stat: Remove empty new_line_metric function
dd566687ef33995b54d040765c7400812841db35 perf stat: Document and simplify interval timestamps
ed60738a9b7ede4a4ae797d90be7fde3e10a36c7 perf stat: Document and clarify outstate members

--===============5190480969632444631==--
