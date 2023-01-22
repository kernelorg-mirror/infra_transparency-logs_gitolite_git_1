Content-Type: multipart/mixed; boundary="===============8411686810849476667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 22 Jan 2023 21:19:11 -0000
Message-Id: <167442235159.17328.12408265646625936003@gitolite.kernel.org>

--===============8411686810849476667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 1962ab6f6e0b39e4216206205bda14aff87705f3
    new: 5670ebf54bd26482f57a094c53bdc562c106e0a9
    log: revlist-1962ab6f6e0b-5670ebf54bd2.txt

--===============8411686810849476667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1962ab6f6e0b-5670ebf54bd2.txt

1b69346e7a0bd18a9c3b00bdd6219d4d8ad73466 perf test: Add Symbols test
c2d066c090c9fec5de99ae051e97e0f448cbc229 perf symbols: Factor out get_plt_sizes()
b08b20c3098832a4ffc22222ab742179b1f8514b perf symbols: Check plt_entry_size is not zero
a2db72c5dac4c9bc1e577a82602639619264409f perf symbols: Add dso__find_symbol_nocache()
477d5e35b42b6ca6e1db229977c1ca33456babd7 perf symbols: Slightly simplify 'err' usage in dso__synthesize_plt_symbols()
5fec9b171cd80616e52e463ae5ae155483078004 perf symbols: Do not check ss->dynsym twice
698a0d1a1a6c095477b07b9fc2e8713ee642ed53 perf symbols: Add symbol for .plt header
45204677d427b7d0ed11930bd5be4a42893d1c93 perf symbols: Allow for .plt entries with no symbol
375a44818429a4df3fc18a0ac0ecfad9953f1ac8 perf symbols: Combine handling for SHT_RELA and SHT_REL
df8aeaefea026a25f443b8982186127291c6f149 perf symbols: Check SHT_RELA and SHT_REL type earlier
4cbd5334ff1390444644e82b5aed1e3288798e50 perf tools: Fix foolproof typo
f8ad6018ce3c065a706b187cdc4520975969660e perf pmu: Remove duplication around EVENT_SOURCE_DEVICE_PATH
d50a79cd0f391cbfdc3d9a6165e247d084f94dd3 perf pmu: Use perf_pmu__open_file() and perf_pmu__scan_file()
5f2c8efa78ab4215c5d53899a6d87b9af429fea1 perf pmu: Remove remaining duplication of bus/event_source/devices/...
c2b6a8969c82990626cfb9a1af0532b06cdb5716 perf pmu: Add function to check if a pmu file exists
326163c552c4fb67bb7503f8e8b5778327fc97bf perf cs_etm: Keep separate symbols for ETMv4 and ETE parameters
2e2f7ceecc19fcac31bc194485e96a3b67b7d65e perf cs_etm: Record ts_source in AUXTRACE_INFO for ETMv4 and ETE
a7fe9a443b6064c68f86a2ee09bdfa7736660ef3 perf cs_etm: Set the time field in the synthetic samples
5670ebf54bd26482f57a094c53bdc562c106e0a9 perf cs-etm: Ensure that Coresight timestamps don't go backwards

--===============8411686810849476667==--
