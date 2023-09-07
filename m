From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 07 Sep 2023 14:28:47 -0000
Message-Id: <169409692740.21675.8174756033698005997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: eae87d796cd8f9a040ef46269fe395c9012cb2b3
    new: cdd06dc23e51e19a8671c7d82be7a1d23f04c023
    log: |
         3854c42d6e990b7f9f58096f50835ac90086f780 perf lock contention: Add -g/--lock-cgroup option
         10e051f6ee1f8b58a5805c577f1c847f2ec5ab43 perf lock contention: Add -G/--cgroup-filter option
         cdd06dc23e51e19a8671c7d82be7a1d23f04c023 perf test shell lock_contention: Add cgroup aggregation and filter tests
         
