From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 28 May 2021 00:35:51 -0000
Message-Id: <162216215101.20034.11184695897726491296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: fecb599572d5a640a51253f4a1a61c18212a7274
    new: 6ea688382716c2f16b81051b44106229e5bf1fe1
    log: |
         6793672accf380f895b2dc39eff90c7f0cc99fb6 perf parse-events: Add bison --file-prefix-map option
         41ca1d1e88d485cb835a21032538e55102982a7a perf probe: Provide more detail with relocation warning
         da963834fe6975a11f88d7ad9e9280938476c8dc perf test: Iterate over shell tests in alphabetical order
         6ea688382716c2f16b81051b44106229e5bf1fe1 perf test: Test 2 libpfm4 error cases
         
