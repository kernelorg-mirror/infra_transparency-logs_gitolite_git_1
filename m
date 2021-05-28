From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 28 May 2021 12:11:06 -0000
Message-Id: <162220386629.1564.15528855096058149274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: a92bf335fd82eeee0e95705bfd25014ee0c8262e
    new: 6ea688382716c2f16b81051b44106229e5bf1fe1
    log: |
         0c3f7b38d72b924741e1f29a38f89bf91158f5b8 perf inject: Call dso__put() even if dso->hit is set
         f7fc0d1c915a74ff24acafec31651712f194c19f perf inject: Do not inject BUILD_ID record if MMAP2 has it
         6793672accf380f895b2dc39eff90c7f0cc99fb6 perf parse-events: Add bison --file-prefix-map option
         41ca1d1e88d485cb835a21032538e55102982a7a perf probe: Provide more detail with relocation warning
         da963834fe6975a11f88d7ad9e9280938476c8dc perf test: Iterate over shell tests in alphabetical order
         6ea688382716c2f16b81051b44106229e5bf1fe1 perf test: Test 2 libpfm4 error cases
         
