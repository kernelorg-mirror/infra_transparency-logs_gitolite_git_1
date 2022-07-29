From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 29 Jul 2022 19:13:11 -0000
Message-Id: <165912199184.3562.8288267752153426669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 08c1d7a1595e9a7f14d85937c66f02f7ae1733ad
    new: 9a0b36266f7a83912592052035b84f13b12e30da
    log: |
         fb5962f81ebbd8b4f3199115b5ddb7b7c7545458 perf test: Fix test case 95 ("Check branch stack sampling") on s390 and use same event
         ace3e31e653e79cae9b047e85f567e6b44c98532 perf stat: Revert "perf stat: Add default hybrid events"
         ff4207f79307dc4910a27771e4306e1a64fde3e1 perf evsel: Add arch_evsel__hw_name()
         a9c1ecdabc4f2ef04ef5334b8deb3a5c5910136d perf evlist: Always use arch_evlist__add_default_attrs()
         cdb204ad42232070ccc2deb0c451b25d1d4cc892 perf x86 evlist: Add default hybrid events for perf stat
         9a0b36266f7a83912592052035b84f13b12e30da perf stat: Add topdown metrics in the default perf stat on the hybrid machine
         
