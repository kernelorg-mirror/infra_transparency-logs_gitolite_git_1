From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 20 Jan 2023 16:08:11 -0000
Message-Id: <167423089147.31516.4000490574107891029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 1962ab6f6e0b39e4216206205bda14aff87705f3
    new: f93c94e37ccd4616de8f6e3b233b0213be83f128
    log: |
         aeb25f523c80263589e05b10c6bdccc044809ce3 perf test: Add Symbols test
         1e241a95a2802d6e38ddcb364b9c7b5b063a24f9 perf symbols: Factor out get_plt_sizes()
         e77c9f2b8cb9e1da32926698274b4035c4b58d4f perf symbols: Check plt_entry_size is not zero
         282b7848d13d4bd21799ca0e177eeaf4f815466d perf symbols: Add dso__find_symbol_nocache()
         b9a416562c2fbaeff8a9cb0a7d9c2b7e2263d27e perf symbols: Slightly simplify 'err' usage in dso__synthesize_plt_symbols()
         0fe620807ad982dfc541f4d204c9e3539509b1ab perf symbols: Do not check ss->dynsym twice
         6a60f8dbbfe835e75010aff968f8031476e35566 perf symbols: Add symbol for .plt header
         ae384ab16064e47d9bfe8013ca0cf9856b9959e3 perf symbols: Allow for .plt entries with no symbol
         4389c7dd714bab5be7a85999397609cc2a5afe8f perf symbols: Combine handling for SHT_RELA and SHT_REL
         5cd4a7a3399fab5d9049ece41d9123bf979fa9d5 perf symbols: Check SHT_RELA and SHT_REL type earlier
         f93c94e37ccd4616de8f6e3b233b0213be83f128 perf tools: Fix foolproof typo
         
