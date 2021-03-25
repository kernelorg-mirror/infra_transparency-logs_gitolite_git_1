From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 25 Mar 2021 13:13:04 -0000
Message-Id: <161667798417.17025.10201157107499034447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: e0542cac435ba4bfb3b31da7d28f0df19703bf47
    new: dd7d5ccbc322d54a91b105edce74f50c7af8a590
    log: |
         405e07010d375d2123ec9d2e22197490eb698f74 perf tools: Remove duplicate struct forward declarations
         463a7d5a9e6fd3f3b592e09c936d2d07ee0b65b9 perf daemon: Remove duplicate includes
         1b4c32b7a02e232fe1e422ab65702af52077765c perf sort: Add dynamic headers for perf report columns
         1eb058ca27ff8c33e7b9516fc9178f4fc587b820 perf powerpc: Add support for PERF_SAMPLE_WEIGHT_STRUCT
         41306bba637d28f2e92a87cb8d5ea31e7d9e7395 perf tools: Support pipeline stage cycles for powerpc
         dd7d5ccbc322d54a91b105edce74f50c7af8a590 perf sort: Display sort dimension p_stage_cyc only on supported archs
         
