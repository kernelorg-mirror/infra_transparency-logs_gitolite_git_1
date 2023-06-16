From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 16 Jun 2023 22:11:11 -0000
Message-Id: <168695347108.1809.9035486874206141737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: bb6b369cb42737afa4114f371868eb1d858ff36e
    new: 82fe2e45cdb00de4fa648050ae33bdadf9b3294a
    log: |
         e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
         82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
         
