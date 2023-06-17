From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 17 Jun 2023 01:17:56 -0000
Message-Id: <168696467650.3047.9797858034604298656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: bb6b369cb42737afa4114f371868eb1d858ff36e
    new: 82fe2e45cdb00de4fa648050ae33bdadf9b3294a
    log: |
         e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
         82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
         
