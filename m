Content-Type: multipart/mixed; boundary="===============3343088745938052068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 17 Oct 2026 19:18:21 -0000
Message-Id: <179226470185.2700142.16408968986043786285@gitolite.kernel.org>

--===============3343088745938052068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: cb9dba6f4764fc68ab75c36e332887332339f9c3
    new: ba2a0285a6266fc551f8fb900b94ab681ba09a23
    log: revlist-cb9dba6f4764-ba2a0285a626.txt

--===============3343088745938052068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9dba6f4764-ba2a0285a626.txt

10e2992e5438c39d8404714aebf3261a391bc76d perf test attr: Fix record dwarf sample_type expectation
39e0022c89abcdc1a811dfc0aeec2a2b9010b660 perf python: Free the parse error entries when parsing fails
0d357d9cdc2b6c97d4c6dcbff2181ffc863cc81d perf test attr: Allow tests to require a core PMU
599311bca66459fc4a7e5acf970b14dee60f88a7 perf test attr: Fix legacy event encodings in group tests
8158b84e65ed01b80164413cc9cb0655b84fc470 perf test attr: Fix default stat metrics expectations
ac416cf3eff650ad4b6dabc3407c7174e1826db9 perf test attr: Relax group checking for ungrouped expectations
cc956e0cd6a405fbc6ad3055cbbdb178562ef27d perf evsel: Mark the event as supported when retrying an open
935870049d827d4e1a235ec9c0d8a01919ce9d43 perf test attr: Ignore the core PMU type perf puts in 'config'
4bb7c42dd54ec72d158f7c4da0e38ba0a73a0136 perf evsel: Don't dump probe events to PERF_TEST_ATTR
16d1234793d42a5a594db99522845996ab8e0d29 perf evsel: Close the fds opened so far when disabling missing features
e1c351203ebac45d5b93a55ab32fdf4637d75622 perf test attr: Introduce mask_bits(), generalizing hide_core_pmu_type()
6c46a37a0dc0a5f9b2ac4f103dfa73d05481b8d8 perf test attr: Accept either sample id bit perf asks for
8bc3e1f6c5e60d2adb4bc119fc87b4a141f9bc5a perf test attr: Ignore the dummy tracking event and the terms it carries
7ebd36cf9c95e519b7e2e4d91bff65375db22d21 perf test attr: Leave out the events of the other core PMUs
b91bc28a5df1215e70db1f63d63c5e7b869b8e68 perf test attr: Ignore the group read_format bit the PMU count can remove
470e5d5e4bf2261411e3592a11b419fc148f7a8f perf test attr: State, spelled out in a line, why a test is skipped
d068b2363ae599225ded0ee61faceebc65dfdf52 perf tests: Introduce a 'needs_mlock' suite flag
b3abf1281a6168ecb0789b9a1b858e3863611cd4 perf tests: Mark the C tests mapping perf ring buffers
1938d59c05e1a3a7fa894047f09e0a688d0dd4f0 perf tests: Mark the shell tests not mapping perf ring buffers
4456c404c6bb2e978769f5f27090deee3457f95c perf mutex: Add a robust, process-shared mutex initializer
ba2a0285a6266fc551f8fb900b94ab681ba09a23 perf test: Take turns using the perf mlock budget in the mmaping tests

--===============3343088745938052068==--
