From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 23 Aug 2023 17:13:03 -0000
Message-Id: <169281078375.15885.2218110485031861789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4fc726e0a2e2aa6613317223e18b76b2ce38a543
    new: a8ec489d0acb1e946416d542e72fa6e2cd56371b
    log: |
         c36ff5a23a402699d7532e91f51a2978167180a0 perf pmu: Avoid passing format list to perf_pmu__format_bits()
         a8ec489d0acb1e946416d542e72fa6e2cd56371b perf pmu: Pass PMU rather than aliases and format
         
