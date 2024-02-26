From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 26 Feb 2024 16:31:53 -0000
Message-Id: <170896511337.5033.140113249534774690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 529d5818a3bb0272ced031e022e4b41d6410a4da
    new: 8680999dbe5735a68feae396dcfc486e18679f2e
    log: |
         bae4d1f86e4d6750d2fc11e040c7d49b180c4b8d perf data convert: Fix segfault when converting to json when cpu_desc isn't set
         8680999dbe5735a68feae396dcfc486e18679f2e perf test: Use TEST_FAIL in the TEST_ASSERT macros instead of -1
         
