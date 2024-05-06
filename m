From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 06 May 2024 14:46:01 -0000
Message-Id: <171500676139.28626.12591134083087498480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 77a70f80751da3a673232e7bff3f71d8c3995eff
    new: 626d06f0a8b226cab7df7522b324a5e2a241c338
    log: |
         3f4ac23a990853ab5012037767281dfd4beb4b15 perf dsos: Switch backing storage to array from rbtree/list
         dfd48165bbf752e41dd51e77b92db3f848a4a99a perf dsos: Remove __dsos__addnew()
         7410d6008d28d65bead6aa85909e6915f2c8fc61 perf dsos: Remove __dsos__findnew_link_by_longname_id()
         7a9418cf7f05a74cbc9d4c750ee1bfddaa11f121 perf dsos: Switch hand crafted code to bsearch()
         626d06f0a8b226cab7df7522b324a5e2a241c338 perf dso: Add reference count checking and accessor functions
         
