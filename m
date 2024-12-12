From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 12 Dec 2024 19:15:20 -0000
Message-Id: <173403092078.2474135.8299205867726593154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 465293f104dd0e3472452bbcb119f6fdc25ae502
    new: 1d18ebcfd302a2005b83ae5f13df223894d19902
    log: |
         20ed532554a4971c363e1b5529ae13b6d3c28875 tools build feature: Add some comments to explain the FEATURE_TESTS logic
         b1ef2559d5579b1bc34f062aef53e9c1e52c91b0 tools build feature: Don't set feature-libcap=1 if libcap-devel isn't available
         ad5d76aecdcfe73a4093a9755a991f172d2d2492 perf tools: Avoid unaligned pointer operations
         7269846617a572163778bb565e948cfd61edf5f2 perf vendor events arm64: Update N2/V2 events from source
         61e0a9446349e1a1531703fde07b65d2811af84a perf string: Avoid undefined NULL+1
         8791a78fb70ebcc46170025b3ac76f7fb33770f7 perf test: Remove duplicate word
         9ba3462c1ce5f1596c8f065540628cec7bdad005 perf tests: Fix an incorrect type in append_script()
         1d18ebcfd302a2005b83ae5f13df223894d19902 perf expr: Initialize is_test value in expr__ctx_new()
         
