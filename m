Content-Type: multipart/mixed; boundary="===============8067866298055745295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 27 Jul 2023 11:46:40 -0000
Message-Id: <169045840059.13685.13891521718599566955@gitolite.kernel.org>

--===============8067866298055745295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 681f34d52b9647db68cebc5f957ddfff01fb6ba0
    new: df5c2c036d74edeb25aedfbd0cda8a478b9066e2
    log: revlist-681f34d52b96-df5c2c036d74.txt

--===============8067866298055745295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681f34d52b96-df5c2c036d74.txt

91f88a0ac8bce5f385ef8c1a6766fce04f7f0043 perf stat: Avoid uninitialized use of perf_stat_config
0f97a3a0deccece93797cd35ba1c18704e94b7e7 perf parse-events: Avoid use uninitialized warning
5cfb0cc0d95af8bf33a8fb1cedc3e76ca3b6fb81 perf test: Avoid weak symbol for arch_tests
c126ac4a2003fff398311739514f173944a5ceab perf build: Add LTO build option
84efbdb7fb8e0844a3f9c67a6bdcc89db1012e1c perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
bf7d46b3a088ccb8f8045c5902d5848bc23286f9 perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
7e34daa55051f537036a70bd29b43a4cd4c55564 perf parse-events: Remove two unused tokens
22881e2b458dc75e809fc7798f91f4814f3be65f perf parse-events: Add more comments to 'struct parse_events_state'
93d7e9c8fbb4624b7dfe8b3605b9f10f192ede98 perf parse-events: Avoid regrouped warning for wild card events
d0a9dea44f2271c80794ff973da0403de23d2b4e perf parse-event: Add memory allocation test for name terms
c1b9a631580eef26dedf96d3f09ae1b1bade6bb3 perf parse-events: Separate YYABORT and YYNOMEM cases
a3100ecc674fa0768a1fa2625b5d87dfa5942c9c perf parse-events: Move instances of YYABORT to YYNOMEM
a39321a3abdaecd279fd4258bcbd7350b85ab0a2 perf parse-events: Separate ENOMEM memory handling
64e87a1038aeaecf9f53330fd4626acbeb381be4 perf parse-events: Additional error reporting
7e21b2d05638e2fd7eea6a7c441cc74133a5225c perf parse-events: Populate error column for BPF/tracepoint events
710ec4200a0f8da32e2347fe265e12d7942e62fd perf parse-events: Improve location for add pmu
92cc8f9685c792094800159c8edefa7ebd7b0ac8 perf parse-events: Remove ABORT_ON
4a787375b45cbf2f6f52894a47315f8fa83383d9 perf symbols: Add kallsyms__get_symbol_start()
1744e1f0a906d686265842fd00203013773491c7 perf machine: Include data symbols in the kernel map
d46d8f9b9c8df103d176f62bf5c7d3a3ea35aefe perf scripts python: Add initial script file with usage information
7ef9192241512398c860155bf8a861d870da3e9e perf scripts python: Extact necessary information from process event
54b98bd8c1bd56b2c99beae23c3ff856fe7cb2d0 perf scripts python: Add classes and conversion functions
157ed319fa6808dd8f5bdcf1f8f4175090e516aa perf scripts python: Add trace end processing and PRODUCT and CATEGORIES information
1c5e07b637a7bf95c4888669d6b68db5f9d33376 perf scripts python: Implement add sample function and thread processing
3449f59dbf1e6f1e4dfd61526687ef9424a76dd5 perf scripts python: Implement add sample function and thread processing
df5c2c036d74edeb25aedfbd0cda8a478b9066e2 perf scripts python: Add command execution for perf gecko script

--===============8067866298055745295==--
