From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 23 Feb 2022 15:33:43 -0000
Message-Id: <164563042374.14303.15842952239613171862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 5b061a322b05a5e023d9a0df1ae1f8bb562ed87b
    new: a17eaee0e4f657712758708143f849ae77fd695f
    log: |
         13e741b834538a225512912608f0182079fc64e2 perf script: Fix error when printing 'weight' field
         a17eaee0e4f657712758708143f849ae77fd695f libperf: Fix perf_event_attr::read_format read_size calculations
         
