Content-Type: multipart/mixed; boundary="===============8156615842497561640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 17 Oct 2026 21:26:56 -0000
Message-Id: <179227241660.2792019.1977986909665894206@gitolite.kernel.org>

--===============8156615842497561640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 7130b1d50c4a2b72051ea1ab21f898c6c16deacc
    new: 50077cb3d95d9ab634e392def0511f7899d45131
    log: revlist-7130b1d50c4a-50077cb3d95d.txt
  - ref: refs/heads/fixes-next
    old: 3756c616cc194f5851f97c48f1efc547a29ec85e
    new: bb858cec7057d225bfa3b0a875710dcd3063e0b4
    log: |
         64683b0bac09ad4936c1b927fabb8ebef108a45c iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
         bb858cec7057d225bfa3b0a875710dcd3063e0b4 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
         
  - ref: refs/heads/iio-next
    old: dd6b0779b3288d534be6df0fb76df90f9ac6edd4
    new: 0338e619118476a88c4ad18834d4d177989355ad
    log: |
         64683b0bac09ad4936c1b927fabb8ebef108a45c iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
         0338e619118476a88c4ad18834d4d177989355ad Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
         
  - ref: refs/heads/sched-next
    old: 4cc224b8c5ec0d57a8be7464c895f93c03780e35
    new: b1cd6b569a598b92685efef6e705ef6eeedbd6fa
    log: |
         ff0545e0c263727b200f60af47d0364e4d041bde sched_ext: Don't leave balance callbacks queued across a pick retry
         3499908e695587029477ad4a433afd908654da07 Merge branch 'for-7.3-fixes' into for-next
         b1cd6b569a598b92685efef6e705ef6eeedbd6fa Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
         
  - ref: refs/heads/tools-next
    old: fb32dc53a9d0686d56733bf6b81776a4b5e7697c
    new: 57f6835d6ecfa8294624b28e93ef7ce4f5c174d1
    log: revlist-fb32dc53a9d0-57f6835d6ecf.txt

--===============8156615842497561640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7130b1d50c4a-50077cb3d95d.txt

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
64683b0bac09ad4936c1b927fabb8ebef108a45c iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
ff0545e0c263727b200f60af47d0364e4d041bde sched_ext: Don't leave balance callbacks queued across a pick retry
3499908e695587029477ad4a433afd908654da07 Merge branch 'for-7.3-fixes' into for-next
1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
0338e619118476a88c4ad18834d4d177989355ad Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
bb858cec7057d225bfa3b0a875710dcd3063e0b4 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b1cd6b569a598b92685efef6e705ef6eeedbd6fa Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
57f6835d6ecfa8294624b28e93ef7ce4f5c174d1 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
68c548cf6d64ef08b4ae8cee6f8e741b06e2635f Merge branch 'fixes-next' into all-next
4df0e50ecf3ccdb7a6e99bbb4319315d5e797e6a Merge branch 'iio-next' into all-next
23ce961d0853f42b5f823f34dbcbcc91dd8860fd Merge branch 'sched-next' into all-next
0f7dbc865b1ba231964d901383522be60082a3a7 Merge branch 'tools-next' into all-next
50077cb3d95d9ab634e392def0511f7899d45131 Add merge report for 2026-10-17 (0 interventions)

--===============8156615842497561640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb32dc53a9d0-57f6835d6ecf.txt

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
1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
57f6835d6ecfa8294624b28e93ef7ce4f5c174d1 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)

--===============8156615842497561640==--
