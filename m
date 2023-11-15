From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Nov 2023 03:19:38 -0000
Message-Id: <170001837855.32633.4013354452687339690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 744940f1921c8feb90e3c4bcc1e153fdd6e10fe2
    new: 33744916196b4ed7a50f6f47af7c3ad46b730ce6
    log: |
         571d91dcadfa3cef499010b4eddb9b58b0da4d24 perf: Add branch stack counters
         85846b27072defc7ab3dcee7ff36563a040079dc perf/x86: Add PERF_X86_EVENT_NEEDS_BRANCH_STACK flag
         1f2376cd03dd3b965d130ed46a7c92769d614ba1 perf: Add branch_sample_call_stack
         318c4985911245508f7e0bab5265e208a38b5f18 perf/x86/intel: Reorganize attrs and is_visible
         33744916196b4ed7a50f6f47af7c3ad46b730ce6 perf/x86/intel: Support branch counters logging
         
