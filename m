Content-Type: multipart/mixed; boundary="===============2699045229306747625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 24 Apr 2024 22:03:47 -0000
Message-Id: <171399622712.32484.972464787259494503@gitolite.kernel.org>

--===============2699045229306747625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 88fbee0651fdedfd44bef492cd736511112da8d5
    new: 1d12152d95947b30cc1ff866aa21bc39bd3cd258
    log: revlist-88fbee0651fd-1d12152d9594.txt

--===============2699045229306747625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fbee0651fd-1d12152d9594.txt

7537b92b4831883430efa6737d2bafd26694cac7 perf dso: Add reference count checking and accessor functions
9bd7c6fe8de22b37e6225936ca4d0e9a1ebc62ac perf dso: Reference counting related fixes
4de57b46a0cb20279e99f76d7284e3cc3c2a5b28 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
e77d3dc735a4e7ccf38782e842bd33b5c4ac46b4 perf tests shell kprobes: Add missing description as used by 'perf test' output
2fe7f2e0008e2da45b23c9e213096098ab36904e tools lib rbtree: Pick some improvements from the kernel rbtree code
6d73948262d0694007a55172c222b2fd178757ab perf scripts python: Add a script to run instances of 'perf script' in parallel
e18dd25c8f8efef27472d15d55a368e1f7a581db perf parse-events: Factor out '<event_or_pmu>/.../' parsing
fa4c27c22dde5261d054349182aeb66f53bcadc1 perf parse-events: Directly pass PMU to parse_events_add_pmu()
182f4abd8a060012ee05e97e0b8fdf684466b2f6 perf parse-events: Avoid copying an empty list
55331f2054038837d9d891b979fbfde4c59cd167 perf pmu: Refactor perf_pmu__match()
5cc5c7a6c7f71b4a803fa507aabda272137c4854 perf tests parse-events: Use "branches" rather than "cache-references"
f1faa95b16d3058a390494b2b62be574c23dcc19 perf parse-events: Legacy cache names on all PMUs and lower priority
ea8d1a782f63f1376c59b79aab60d574082863f7 perf parse-events: Handle PE_TERM_HW in name_or_raw
f555b7282656e215fe5691103d95d10b11096cdd perf parse-events: Constify parse_events_add_numeric
07c7f1f5859e76a35f6ae7c7b9785b035ccf9af9 perf parse-events: Prefer sysfs/JSON hardware events over legacy
73003ac2cc17fcc9fd2eee86bb9e3c90c7f18174 perf parse-events: Inline parse_events_update_lists
41a46961cc141ee06561299d83d5529fc65e0c0f perf parse-events: Improve error message for bad numbers
49a130234b895b879e800569603536e3afd7def7 perf parse-events: Inline parse_events_evlist_error
7cddadcaa5ab683c09b992766a474b6be231281d perf parse-events: Improvements to modifier parsing
1bcb5fe8d012788f6d4536ec0040f0862aa41a34 perf parse-event: Constify event_symbol arrays
f36e0e563ecc8160ff014f703ddda4a331190d77 perf parse-events: Minor grouping tidy up
896838f778fd6a426fa50e1d0fcf105489fa23a1 perf parse-events: Tidy the setting of the default event name
1d12152d95947b30cc1ff866aa21bc39bd3cd258 perf test: Add a new test for 'perf annotate'

--===============2699045229306747625==--
