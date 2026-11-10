Content-Type: multipart/mixed; boundary="===============7169100318981793869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 10 Nov 2026 02:51:09 -0000
Message-Id: <179427906989.1110525.5224090483409078295@gitolite.kernel.org>

--===============7169100318981793869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 25b9fbed9cd1cfbf85fdb05466de492ceb309052
    new: cc905a18a647a8e3ad42cd1596baa0e08fba26eb
    log: revlist-25b9fbed9cd1-cc905a18a647.txt

--===============7169100318981793869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b9fbed9cd1-cc905a18a647.txt

913b2a19392264afde8a2f536060c8bac82c6665 perf tests: Assign return value of ioctl in wp_modify test
a6093b647e9470b20f2f4d529755ec65d3deef6f perf tests: Use TEST_ASSERT_EQUAL for all watchpoint tests
e58fcd03a9122a27f80abbd6d4c933024cc4103f perf vendor events riscv: Add C-SKY C930 JSON file
45876a58a3eeeba64cb049e507b26ce89c39b355 perf iostat: Preserve the port count when growing the list fails
20861a6c5517e9ccc81fb1d48b58838d49bc08a2 perf iostat: Reject incomplete and out-of-range port strings
9d7f641db546077f5d96beb2a9d25ebe5b421979 perf tools: do not call zfree() on uninitialized pointer
ee8f08d46253b0479f48446f17b328aba2548af8 perf tools: do not call list_for_each_entry_safe() on uninitalized list
59378b2f8acf7bc48a933c86fcbe2f1d24cd41ee perf tools: initialize and destroy error list in test__pmu_config_helpers()
067825ac4351cfbedbd80571b82caf750949fe4d perf machine: Fix NULL deref in machine__is_lock_function()
7389712adf34a5b376ff895c20b53a4a06ba07cf perf data: fix inverted strncmp() in has_kcore_dir()
7c673b2aed687745d4ba60a19355a3f47a9e9d2e perf hist: Fix branch_info index for sample weight
c5b5ba66b5776524cd3d45a05dd64424c62989a7 perf evsel: fix buffer offset when building the EPERM error string
cc905a18a647a8e3ad42cd1596baa0e08fba26eb perf test: Add LBR call stack branch filter test

--===============7169100318981793869==--
