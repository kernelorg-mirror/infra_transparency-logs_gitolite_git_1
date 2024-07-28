From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Sun, 28 Jul 2024 21:06:13 -0000
Message-Id: <172220077361.25651.2071993269983458867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 92717bc077892d1ce60fee07aee3a33f33909b85
    new: d27087c76e3c859ea05b7581ef7ce8aa5a088dd8
    log: |
         4c17736689ccfc44ec7dcc472577f25c34cf8724 perf tool: fix dereferencing NULL al->maps
         440cf77625e300e683ca0edc39fbc4b6f3175feb perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
         cffe29d3b54aa0437bc35440ea64866bbfc418a3 perf: build: Set Python configuration for cross compilation
         536661da6ea18fe6df5740bc9e9001d097b035ee perf: build: Only link libebl.a for old libdw
         91b6a536b40658c24d6f04747ddf852d30f7f259 perf: build: Link lib 'lzma' for static build
         f42596c73872b753ff1799bc7fc79b1100226da1 perf: build: Link lib 'zstd' for static build
         d27087c76e3c859ea05b7581ef7ce8aa5a088dd8 perf docs: Document cross compilation
         
