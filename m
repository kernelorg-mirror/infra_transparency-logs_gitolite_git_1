From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 15 Feb 2024 21:51:36 -0000
Message-Id: <170803389654.30245.2784023584225483483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6d6be5eb45b423a37d746d3ee0fd0c78f76ead9f
    new: 81901fc0640dc8d0210a24c43edff5018b4cc047
    log: |
         fca6af7be28befb95cfeac74e7f77809defdaadd perf build: Remove unused CONFIG_PERF_REGS
         ec87c99de48933e8b9b530b08e51832b400256bd perf parse-regs: Always build perf register functions
         9a4e47ef98a3041f6d2869ba2cd3401701776275 perf parse-regs: Introduce a weak function arch__sample_reg_masks()
         81901fc0640dc8d0210a24c43edff5018b4cc047 perf build: Cleanup perf register configuration
         
