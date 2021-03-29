From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 29 Mar 2021 13:08:50 -0000
Message-Id: <161702333034.19463.10347974897967156138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: dd7d5ccbc322d54a91b105edce74f50c7af8a590
    new: 50fa3a531e8e4b58550171fb159d0aa578c6b52d
    log: |
         0a606822c4863b2398925e6ff3329d64c4c52bb8 perf sort: Add dynamic headers for perf report columns
         ff0bd0a33f257cc01c0b777c1423205e49049777 perf powerpc: Add support for PERF_SAMPLE_WEIGHT_STRUCT
         06e5ca746c07380dfe0e4c3e10c34a6daa69eae6 perf tools: Support pipeline stage cycles for powerpc
         50fa3a531e8e4b58550171fb159d0aa578c6b52d perf sort: Display sort dimension p_stage_cyc only on supported archs
         
