From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 27 Jun 2022 13:00:36 -0000
Message-Id: <165633483685.12616.17455249036287140184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: f5ebeb138fa6eb62d90264f9619019aa8c926a22
    new: e500405dd15d956790859fa532c64d8186445372
    log: |
         e500405dd15d956790859fa532c64d8186445372 perf: hisi: Extract hisi_pmu_init
         
  - ref: refs/heads/for-next/sme
    old: d69d564964872f52c4a8f0db172d842eaf3b84cf
    new: df07443f477a7ebd36c2f21705419979b9865c9f
    log: |
         df07443f477a7ebd36c2f21705419979b9865c9f arm64/signal: Clean up SVE/SME feature checking inconsistency
         
  - ref: refs/heads/for-next/stacktrace
    old: 446297b28a21244e4045026c4599d1b14a67e2ce
    new: 82a592c13b0aeff94d84d54183dae0b26384c95f
    log: |
         a019d8a2cc82a95880677fb0ec16d1d4e8647df7 arm64: Split unwind_init()
         82a592c13b0aeff94d84d54183dae0b26384c95f arm64: Copy the task argument to unwind_state
         
  - ref: refs/heads/for-next/ioremap
    old: 0000000000000000000000000000000000000000
    new: 893dea9ccd08dab924839354aba21d4ed7a9abc0
