From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 15 Aug 2026 23:54:25 -0000
Message-Id: <178683806594.379261.11589975957835973939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: d17c5b770972854a4fe4cf5cc22e17eb21cdc787
    new: 6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b
    log: |
         51a7a9ddcb3ebc86615886b1f44e85bdea9df326 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
         10f452dc2de401be76ae8e7395c9663313df8b53 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
         075d2c32353ded0fe5f3b62f4aa4e98dccb3fb29 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
         390a9461cd73bdd13acc0f6d763618ae1ff8fa17 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
         62972e5644e48255dcc715e6ec4401882f8b37d1 perf dso: Replace assert with runtime check in dso__read_symbol()
         6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b perf test sample-parsing: Validate PERF_FORMAT_GROUP values without LOST
         
