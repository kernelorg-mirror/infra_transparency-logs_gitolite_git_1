From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 12 Aug 2026 21:16:59 -0000
Message-Id: <178656941964.1137797.13452223659136166635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d17c5b770972854a4fe4cf5cc22e17eb21cdc787
    new: 646ebe310f52ade4b7cc129957ab43ee21b345a8
    log: |
         283cd6556f3267a12c22ef403e91b7c94fafbf0b perf dso: Guard against errno==0 when dso__get_filename() returns NULL
         b6678056e045bff9dd7bbd2a413f43c54ba94237 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
         03ea8ff2f0aa33d0172947285fd3a26415a5088b perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
         c46b4a2ab507f959fe04c1523cbbdc06c42d3792 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
         646ebe310f52ade4b7cc129957ab43ee21b345a8 perf dso: Replace assert with runtime check in dso__read_symbol()
         
