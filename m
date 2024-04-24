Content-Type: multipart/mixed; boundary="===============6374521272087824491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 24 Apr 2024 21:54:34 -0000
Message-Id: <171399567469.25491.10764908789487234124@gitolite.kernel.org>

--===============6374521272087824491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 88fbee0651fdedfd44bef492cd736511112da8d5
    new: 84f6e86e7e0bbd487f0f6ce90d5b3edc98ed501e
    log: revlist-88fbee0651fd-84f6e86e7e0b.txt

--===============6374521272087824491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fbee0651fd-84f6e86e7e0b.txt

7537b92b4831883430efa6737d2bafd26694cac7 perf dso: Add reference count checking and accessor functions
9bd7c6fe8de22b37e6225936ca4d0e9a1ebc62ac perf dso: Reference counting related fixes
4de57b46a0cb20279e99f76d7284e3cc3c2a5b28 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
e77d3dc735a4e7ccf38782e842bd33b5c4ac46b4 perf tests shell kprobes: Add missing description as used by 'perf test' output
2fe7f2e0008e2da45b23c9e213096098ab36904e tools lib rbtree: Pick some improvements from the kernel rbtree code
6d73948262d0694007a55172c222b2fd178757ab perf scripts python: Add a script to run instances of 'perf script' in parallel
a523908c74b412f63189b45f4f9d98c26cbd6ce2 perf parse-events: Factor out '<event_or_pmu>/.../' parsing
11827ddf9e61f3f8f2cf927756bebc27c2c44f11 perf parse-events: Directly pass PMU to parse_events_add_pmu()
3e35a59346075c907b1676d4ddd26ab9f7f2f6ad perf parse-events: Avoid copying an empty list
91e5a2d24e6bf7ff73eab5b8530f0435b755afe7 perf pmu: Refactor perf_pmu__match()
6dbd29bfbaf7d08ca14556a286994e44c34356ad perf tests parse-events: Use "branches" rather than "cache-references"
90ce73180dce4550140f70097511cb85f6f56af8 perf parse-events: Legacy cache names on all PMUs and lower priority
8bbe5438279d777d874855e4c775138beab499f5 perf parse-events: Handle PE_TERM_HW in name_or_raw
9fa551c349eee656412aafe781bdf110b26b482e perf parse-events: Constify parse_events_add_numeric
cf2edbe256a7b56b546375ef5ab1a35fe0d1145b perf parse-events: Prefer sysfs/JSON hardware events over legacy
052bc71ff9848704a6cb7067eeee692cc8e487bf perf parse-events: Inline parse_events_update_lists
4ba02f5766bd978b5a48b112e211bb85e614ec3a perf parse-events: Improve error message for bad numbers
35a257c85aba0388353b8610ac8423f811711112 perf parse-events: Inline parse_events_evlist_error
3f798a960676b06625bb4c64e64bb7291a96027a perf parse-events: Improvements to modifier parsing
e3b914d5587f61d960e09b81dc346d17e8908151 perf parse-event: Constify event_symbol arrays
b04e676be82a313702638e306ba2412abbbbb162 perf parse-events: Minor grouping tidy up
66f264d8a0f39afad07fdd7b6a8e7590428301ba perf parse-events: Tidy the setting of the default event name
84f6e86e7e0bbd487f0f6ce90d5b3edc98ed501e perf test: Add a new test for 'perf annotate'

--===============6374521272087824491==--
