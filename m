From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 09 Jun 2023 11:16:24 -0000
Message-Id: <168630938422.15674.18374715727352831002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 8be3593b9efa8903d2ee7bb9cdf57a8e56c66f36
    new: b1acb4e5601b07700fd30346a08dcb7dbfc437a7
    log: |
         7a6a9f1c5a0a875a421db798d4b2ee022dc1ee1a drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
         225d757012e0afa673d8c862e6fb39ed2f429b4d perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
         71e0cb32d5fc61468e83ed962379af71bba8237e perf/arm_cspmu: Fix event attribute type
         87b3b6d53efccbb64396675b35839180ef14ef40 ACPI/APMT: Don't register invalid resource
         f9bd34e3753ea8f1433a3ba70f03a165a1416f98 perf/arm_cspmu: Clean up ACPI dependency
         d2e3bb51281875be23cb4726a59b03d0a53eb0d3 perf/arm_cspmu: Decouple APMT dependency
         55691f99d417084305e575c477f06556f93dfb0b drivers/perf: imx_ddr: Add support for NXP i.MX9 SoC DDRC PMU driver
         b1acb4e5601b07700fd30346a08dcb7dbfc437a7 dt-bindings: perf: fsl-imx-ddr: Add i.MX93 compatible
         
