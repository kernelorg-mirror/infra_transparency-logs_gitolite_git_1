From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 01 Jul 2025 17:47:14 -0000
Message-Id: <175139203484.907242.15750097824741645341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: aa497357c125662d7526d6ec8ce1259e72b2c8af
    new: 114339ee4d66a328d186264ffa23a766542a9a15
    log: |
         844f962ca6bf5b01d0af0bc62a7f06135581fe92 perf test: perf header test fails on s390
         bb986e4720009da4221aeeeed7dec3f56d96502c perf drm_pmu: Fix spelling mistake "bufers" -> "buffers"
         5ceedc09f27f87a6adc00d522b06dcce990a1986 perf test: Add basic callgraph test to record testing
         146847932278fef1ce13b5a839077e51ca019395 perf test annotate: Use --percent-limit rather than head to reduce output
         114339ee4d66a328d186264ffa23a766542a9a15 perf build: Specify shellcheck should use bash
         
