From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Mon, 28 Sep 2026 05:42:24 -0000
Message-Id: <179057414444.724652.13870879669629860983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/dso-dbgtype-v1
    old: d231b2889548aaf0bf81ce399ef3821dcb2abfcf
    new: 5ffc4a15a105510b9ca872fab4eedb7fb2b8dd0b
    log: |
         b538d6a1495ab510b6f6e3aa00c559d8552f27f0 perf tools: Check system path when check debuginfo
         40202828151d3967281bc22337d933a09ca37018 perf tools: Export dso__get_filename() with type argument
         40089f1721639ca85844e44bdf7690e02ed20e7d perf tools: Add dso__put_filename()
         6aa51cca7a5fb417c727ef163a6114f7af0d8c04 perf tools: Avoid repeated failing search for debuginfo
         7527c96bd27a60e01f42999c916b51eb198ed0b5 perf tools: Looks symbol file first when check debuginfo
         5ffc4a15a105510b9ca872fab4eedb7fb2b8dd0b perf tools: Update debuginfo__new() to take DSO
         
