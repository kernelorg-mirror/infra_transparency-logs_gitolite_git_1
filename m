Content-Type: multipart/mixed; boundary="===============3301116630022985071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 16 Nov 2022 14:33:03 -0000
Message-Id: <166860918397.19779.1516535651141304749@gitolite.kernel.org>

--===============3301116630022985071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 20c8a5e317d181066f90f26cd7e92573eacea85d
    new: 4dd7ff4a0311eee3ac946f0824442de94b34c42e
    log: revlist-20c8a5e317d1-4dd7ff4a0311.txt

--===============3301116630022985071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c8a5e317d1-4dd7ff4a0311.txt

f5bc4428cc6e096170d35fc79a640d90e33dd9c3 perf stat: Clear screen only if output file is a tty
31bf6aea997674a030be02999560d8e6f7a6b974 perf stat: Split print_running() function
def99d60df6f21b4c36d23f0071ec8a73f39f28b perf stat: Split print_noise_pct() function
41cb875242e71bf1bf5539a724bc65a0b470bb12 perf stat: Split print_cgroup() function
33b2e2c2ad68489bc0c97660ef1e6bf7df0c9d7d perf stat: Split aggr_printout() function
c2019f844eacd06decc435bdcee9eab1e1a6f4ec perf stat: Factor out print_counter_value() function
d6aeb861b1fb26f55c1b5be4b6e900ad1e734516 perf stat: Handle bad events in abs_printout()
df46a3c92b510b7776fed14728a271f8836ef19b perf stat: Add before_metric argument
8d500292bd55c05130c96f6e84cc3e6ba3ebed99 perf stat: Align cgroup names
b2d9832e00a0d93ad6127fa8ccf2b8e0cfe67397 perf stat: Split print_metric_headers() function
208cbcd21bf57c80ceaf90fcec16cfdfb55a0a4d perf stat: Factor out prepare_interval()
33c4ed47990f3eaaa732d3fcc2760e6165c16c40 perf stat: Cleanup interval print alignment
6108712c07422f8ececb163ace7fad2ae0e9a24c perf stat: Remove impossible condition
4c86b664f4cce6940c187ecfc019f434f8dbd4bc perf stat: Rework header display
453279d5739f12cf27b604c84c061a8a7a3937da perf stat: Move condition to print_footer()
2cf38236d94605586da0ed0f9ec432bf0eb415c3 perf stat: Factor out prefix display
78670daefd33c8e0a30b121a2a271a90bca57130 perf stat: Factor out print_metric_{begin,end}()
67f8b7eb4e9195d037b60f1614880234aca15fee perf stat: Support --for-each-cgroup and --metric-only
4dd7ff4a0311eee3ac946f0824442de94b34c42e perf stat: Add print_aggr_cgroup() for --for-each-cgroup and --topdown

--===============3301116630022985071==--
