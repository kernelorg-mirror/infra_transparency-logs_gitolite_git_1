Content-Type: multipart/mixed; boundary="===============5113804683390480617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 27 Apr 2021 13:15:24 -0000
Message-Id: <161952932471.14313.12713987952653149627@gitolite.kernel.org>

--===============5113804683390480617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5578c3924be36146dd82c2453b52870797aa7cda
    new: e42c506b55641981ec6bebb73943802581ff1e4a
    log: revlist-5578c3924be3-e42c506b5564.txt

--===============5113804683390480617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5578c3924be3-e42c506b5564.txt

92ff7d30a5351f1fb4ce932e2fc419c608308ba9 perf data: Add JSON export
93a6d26613b21e5c48c2e89d5852baeca0371c16 perf top: Use evlist->events_stat to count events
3db401531c0de40e16f085d26921b79a7f2a3c7c perf hists: Split hists_stats from events_stats
76fc17606dccdf29321cbfa997cea659af0a220e perf report: Show event sample counts in --stat output
1f19b81152a87b467882bff810205e9b2799c682 perf report: Add --skip-empty option to suppress 0 event stat
847ba025d0d817cf11c4177d799b1bc05c32c1e7 perf report: Make --skip-empty as default
5515a74b13dd462b1ecd92a403163b2a15b85f0e perf report: Print percentage of each event statistics
dfae30ec159dd89ba2ef8f6c95169a0917102eb9 tools headers uapi: Update tools's copy of linux/perf_event.h
1b12eafdb0b3144a26c201c00825aa71992af536 perf jevents: Support unit value "cpu_core" and "cpu_atom"
87436765cec39019b9a8c98fb36e09e708e079c0 perf pmu: Simplify arguments of __perf_pmu__new_alias
c10d1676d75ad00fd4077c8bd1ff665ebaedf7f6 perf pmu: Save pmu name
a2eafaaa54e43fc5513edec71e18687ede074f22 perf pmu: Save detected hybrid pmus to a global pmu list
caee9502bc947895c3a05d1444c9950a667f2c0a perf pmu: Add hybrid helper functions
00aa24788b9913527d0d0394b1b4f9857ac8a226 perf stat: Uniquify hybrid event name
1fcf1daf40847b1bb67c1da83cf0c8ac29df9c70 perf parse-events: Create two hybrid hardware events
b99f264aefbfbcd75ff968567fc217a51988bb92 perf parse-events: Create two hybrid cache events
c4b52c37692a05e1f204e8cb6c45fd3e9a8893bb perf parse-events: Create two hybrid raw events
216426a2e3628fde76a6a37ceb1ceeac9cdc5d12 perf parse-events: Compare with hybrid pmu name
f521e03d799c0bb91fdc412cedbe7bc6729fe122 perf parse-events: Support event inside hybrid pmu
eeb9039373c7de0e8ee735d3b4679fecc8855939 perf record: Create two hybrid 'cycles' events by default
0c6c4a8738e78bc7b6f323994c4a527186784d5b perf stat: Add default hybrid events
864aa08e7eec4b4b86c22bcd4a8c41f10690d2df perf stat: Filter out unmatched aggregation for hybrid event
0175e003750dfd43bd0343847285265f4a7ad19b perf stat: Warn group events from different hybrid PMU
9a1caf6b9c900d21cfb0e97e3b3d79fe0a4c4a55 perf record: Uniquify hybrid event name
1fddd39c642f221c19a01432b8dcc73029ba0dcd perf tests: Add hybrid cases for 'Parse event definition strings' test
bb72d54e6309185aa0f56a52cd95321db134ba12 perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
65837aa89ede38783ab70c693c49b678e1a6e26a perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
399970d6af975cfec719f5e75cae7bf719cf0775 perf tests: Support 'Track with sched_switch' test for hybrid
d8496338f21546dac05c0dba45f53ae993636a6e perf tests: Support 'Parse and process metrics' test for hybrid
fe07a5ac7cffc1ff4140abb325dc5912e50e0d38 perf tests: Support 'Session topology' test for hybrid
8a64b0ee2d71082107306ba26a3c737353166621 perf tests: Support 'Convert perf time to TSC' test for hybrid
40ff26462d3a4d4586eec2faaf3bb49ff5f60b9f perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
e42c506b55641981ec6bebb73943802581ff1e4a perf Documentation: Document intel-hybrid support

--===============5113804683390480617==--
