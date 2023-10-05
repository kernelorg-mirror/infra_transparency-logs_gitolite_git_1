From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 05 Oct 2023 05:33:37 -0000
Message-Id: <169648401752.21316.6950995755912276711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f2d87895cbc4af80649850dcf5da36de6b2ed3dd
    new: d7c9ae8d5d1be0c4156d1e20e4369a77b711a4cc
    log: |
         be7a4caa7c45bd4b0a39cdb260905b52a87c8688 perf hisi-ptt: Fix memory leak in lseek failure handling
         0ddce121b038c553d6ec103f3b9fc399f99945e9 perf test: Avoid system wide when not privileged
         26a5262d30e1452071bcfe86725f2fe4e164db04 tools/perf: Add text_end to "struct dso" to save .text section size
         6be5d82862ee9b4e517dcfdfb064c2d671dbd45a tools/perf: Add "is_kmod" to struct dso to check if it is kernel module
         8f5b62a100cb235ad7708af991b5b5899fb42778 tools/perf/tests: Fix object code reading to skip address that falls out of text section
         d7c9ae8d5d1be0c4156d1e20e4369a77b711a4cc tools/perf: Update call stack check in builtin-lock.c
         
