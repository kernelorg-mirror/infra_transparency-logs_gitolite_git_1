Content-Type: multipart/mixed; boundary="===============0014058730059975649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 26 Apr 2024 12:49:34 -0000
Message-Id: <171413577496.15680.680416207034905000@gitolite.kernel.org>

--===============0014058730059975649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6b8face7945406cb84b44a5dab424d97a43abd18
    new: db23a0cded6e39479c63f403f76040681aeb7f5b
    log: revlist-6b8face79454-db23a0cded6e.txt

--===============0014058730059975649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8face79454-db23a0cded6e.txt

aaad9e101cfdb97a9c9333c10f5e95e0fee65e42 tools lib rbtree: Pick some improvements from the kernel rbtree code
7b450b39ae40c12fe0193a423f3e204001b38727 perf scripts python: Add a script to run instances of 'perf script' in parallel
caec329470c49a6b5fcce47ecac5b154eaad0ba9 perf parse-events: Factor out '<event_or_pmu>/.../' parsing
89191f23abe804be292e9ddbb35fde2cdffba999 perf parse-events: Directly pass PMU to parse_events_add_pmu()
7b70188f15414e04af76708e4ece6abc4b8d4e68 perf parse-events: Avoid copying an empty list
ec9e312a8c8f2981acae13333067ab8389b1969e perf pmu: Refactor perf_pmu__match()
c93a4943097d4cc8cd9b17a66bf508298bc085aa perf tests parse-events: Use "branches" rather than "cache-references"
c71106139aa869e4a00600a981b44385785281bb perf parse-events: Legacy cache names on all PMUs and lower priority
12fa05de3b8e68d005b8ad7f2dbbb6b20c058077 perf parse-events: Handle PE_TERM_HW in name_or_raw
5f3d3272a819c8f89c8b4c73259a3a70fa1981e0 perf parse-events: Constify parse_events_add_numeric
b7a5bd1db67ce4843d20cddaa06ddf6d92846c46 perf parse-events: Prefer sysfs/JSON hardware events over legacy
ece40f60ccc0816d030c8d95b037184b060f2b08 perf parse-events: Inline parse_events_update_lists
b556cc8cca842e4b6a026b0c7cdfceddc81ac1c2 perf parse-events: Improve error message for bad numbers
e7fb813fa0a059e527fe5a6785395ad60d29378f perf parse-events: Inline parse_events_evlist_error
dbc9260be742ab641dd750464e7edccd8bb75a97 perf parse-events: Improvements to modifier parsing
a161b9809cc721787ea93fe205f83fef0fc3b715 perf parse-event: Constify event_symbol arrays
eea8050cebfd19abb617e30cdd86d576f1af090e perf parse-events: Minor grouping tidy up
304ac41223d55b122faef6386a37e7b94b6fb5e7 perf parse-events: Tidy the setting of the default event name
403e9e66bbecb62025fe1579fd005bce9200d029 perf test: Add a new test for 'perf annotate'
6665edfa144754cdd1363ef57a5c5a3a0e6cd13f perf annotate-data: Check if 'struct annotation_source' was allocated on 'perf report' TUI
8be1958e6251849a5d9a3a3a4586ed9b2a269394 perf annotate: Fallback disassemble to objdump when capstone fails
3432b3aa16989083e4f46389b87eef5eb58e32d3 perf annotate: Update DSO binary type when trying build-id
6e05cb18a140fd05fbb8964dd40873fa75ac28b1 perf record: Fix comment misspellings
527b19044a07d8e2658d0d98aeecec22f27d2788 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
524ef9a4c6fd66036e31f065a2c9a775d0e6849b perf build: Pretend scandirat is missing with msan
5ce9f5c49a1da8057fd5ced163fcfb6872049222 perf annotate: Fix data type profiling on stdio
db23a0cded6e39479c63f403f76040681aeb7f5b tools headers x86 cpufeatures: Sync with the kernel sources to pick BHI mitigation changes

--===============0014058730059975649==--
