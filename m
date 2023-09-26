From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 26 Sep 2023 22:48:39 -0000
Message-Id: <169576851927.4464.8062007779640523467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: e49be27e18c59639be28cd0d766caf594fe2b77f
    new: eb9760cd8251608132cb6e9ff501ed4c1c58983c
    log: |
         fa52d995d1d0b64e75f63571df2e57ba22ff0cb1 perf test stat+shadow_stat.sh: Add threshold for rounding errors
         29441ab3a30a1a5e2dc35ea519bbd5dd210b7666 perf test lock_contention.sh: Skip test if not enough CPUs
         e64711ac44db9edc9438221c95c6c299b2df0a1f perf pmu: Fix perf stat output with correct scale and unit
         9233a05e3dc46d9edbbad28783f91c869d318d2f perf vendor events arm64: Fix for AmpereOne metrics
         45deef47c0b081b8536c2f891ba4e874c49322c3 perf vendors events: Remove repeated word in comments
         eb9760cd8251608132cb6e9ff501ed4c1c58983c perf evlist: Avoid frequency mode for the dummy event
         
