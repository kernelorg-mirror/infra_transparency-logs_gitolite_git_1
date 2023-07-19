From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 19 Jul 2023 20:24:47 -0000
Message-Id: <168979828748.4282.9233588831028456646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf
    new: 2e92041c42365ba856a0fe7fc861962e2fcefcd5
    log: |
         637e8c894bc58785726d6f63a365203a1b542f2a perf evsel: Free evsel->filter on the destructor
         e562c435f133a38d043bc0876add897ab2b06a92 perf thread: Allow tools to register a thread->priv destructor
         054581b0aa182cdd29da39d532659e5689a6e511 perf trace: Register a thread priv destructor
         4ab6e8dcee8ff361391bd13645dfcf869763d8fc perf trace: Really free the evsel->priv area
         cc660a11d9307cc3108bd013468a13e32a8ece0b perf trace: Free thread_trace->files table
         2e92041c42365ba856a0fe7fc861962e2fcefcd5 MAINTAINERS: Add git information for perf-tools and perf-tools-next trees/branches
         
