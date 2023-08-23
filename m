From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 23 Aug 2023 17:30:36 -0000
Message-Id: <169281183693.28583.925590246489954637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a8ec489d0acb1e946416d542e72fa6e2cd56371b
    new: 838a8c5f40dd272f0b684cde6bf681c5a4d33c0d
    log: |
         da6a5afda54d478980fb82c45390f4a4c4cfa431 perf pmu: Avoid passing format list to perf_pmu__format_bits()
         838a8c5f40dd272f0b684cde6bf681c5a4d33c0d perf pmu: Pass PMU rather than aliases and format
         
