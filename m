From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 07 May 2024 02:47:17 -0000
Message-Id: <171505003743.12857.5699501991507507172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 77a70f80751da3a673232e7bff3f71d8c3995eff
    new: 37862d6fdced70a72b5a06d8f3440f7c567d5272
    log: |
         3f4ac23a990853ab5012037767281dfd4beb4b15 perf dsos: Switch backing storage to array from rbtree/list
         dfd48165bbf752e41dd51e77b92db3f848a4a99a perf dsos: Remove __dsos__addnew()
         7410d6008d28d65bead6aa85909e6915f2c8fc61 perf dsos: Remove __dsos__findnew_link_by_longname_id()
         7a9418cf7f05a74cbc9d4c750ee1bfddaa11f121 perf dsos: Switch hand crafted code to bsearch()
         ee756ef7491eafd70f390343a1d90930af125a51 perf dso: Add reference count checking and accessor functions
         7fdc33f84261466591fc00e66168d9c809e7e4c0 perf map: Add missing dso__put() in map__new()
         ee5061f82449f7ac867a39daae64c9f9681156e8 perf symbol-elf: Ensure dso__put() in machine__process_ksymbol_register()
         23106e318888849e95babe4c2bdc8a1a948ac36d perf symbol-elf: dso__load_sym_internal() reference count fixes
         37862d6fdced70a72b5a06d8f3440f7c567d5272 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
         
