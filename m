From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 24 Apr 2025 22:01:05 -0000
Message-Id: <174553206516.1807546.10395188313909639990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f6cb70bda3a4ce77e8a51227c209ac8392f2811d
    new: 24c0c35d4640052c61ed539a777bd3bd60d62bbf
    log: |
         7d60c424ffb7b75d92ae15015d0ff0f05d4066ab perf session: Skip unsupported new event types
         a67d52f91390f025e809e87134581f277032c064 perf tool_pmu: Fix aggregation on duration_time
         c66571bd2182544c4f8acb533f9d018d0f52ca52 perf tests metric-only perf stat: Fix tests 84 and 86 s390
         6c1acad1637c06931c5af84df44142e61d3d051a perf tests record: Cleanup improvements
         24c0c35d4640052c61ed539a777bd3bd60d62bbf perf bench evlist-open-close: Reduce scope of 2 variables
         
