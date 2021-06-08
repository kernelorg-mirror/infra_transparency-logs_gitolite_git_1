From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 08 Jun 2021 13:21:09 -0000
Message-Id: <162315846984.20303.7850177408662869618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/mm
    old: fcf9dc02f83949b3261eefe03e7bb81c59bfaa9c
    new: 392eec313f296f4fcdc43b939270f7693e8b66bf
    log: |
         392eec313f296f4fcdc43b939270f7693e8b66bf arm64: mm: decode xFSC in mem_abort_decode()
         
  - ref: refs/heads/for-next/perf
    old: 814be609baae62aaa6c02fa6f3ad66cff32a6d15
    new: 59d697a99daa4723b62f9b07f41191cca1e44f3f
    log: |
         5ca54404e68de8560ca15e8d0e6b625fd05ceeaf perf: qcom: Remove redundant dev_err call in qcom_l3_cache_pmu_probe()
         59d697a99daa4723b62f9b07f41191cca1e44f3f perf/hisi: Constify static attribute_group structs
         
  - ref: refs/heads/for-next/smccc
    old: 57ad4fe0859ec6dd15776cae6ee8a139492334fd
    new: cfa7ff959a789a953eac40c8ac793e2cfc2db931
    log: |
         cfa7ff959a789a953eac40c8ac793e2cfc2db931 arm64: smccc: Support SMCCC v1.3 SVE register saving hint
         
  - ref: refs/heads/for-next/build
    old: 0000000000000000000000000000000000000000
    new: 27f2a4db76e8d8a8b601fc1c6a7a17f88bd907ab
