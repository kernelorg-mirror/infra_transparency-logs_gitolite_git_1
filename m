From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 06 May 2024 19:48:26 -0000
Message-Id: <171502490668.23262.13976893101077472876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ee756ef7491eafd70f390343a1d90930af125a51
    new: 37862d6fdced70a72b5a06d8f3440f7c567d5272
    log: |
         7fdc33f84261466591fc00e66168d9c809e7e4c0 perf map: Add missing dso__put() in map__new()
         ee5061f82449f7ac867a39daae64c9f9681156e8 perf symbol-elf: Ensure dso__put() in machine__process_ksymbol_register()
         23106e318888849e95babe4c2bdc8a1a948ac36d perf symbol-elf: dso__load_sym_internal() reference count fixes
         37862d6fdced70a72b5a06d8f3440f7c567d5272 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
         
