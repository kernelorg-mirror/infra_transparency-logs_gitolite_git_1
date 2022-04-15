From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Apr 2022 23:42:16 -0000
Message-Id: <165006613634.15162.5358830348145686822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bef64175c851392620d719b354d8b152b89154af
    new: 8fbb2651fadbad89338443d56ef295ea81e74fee
    log: |
         e6b2582da30b599d95f40510777c643b9fba9012 reftable: avoid undefined behaviour breaking t0032
         957ec2d493a2075e772fb5c33737bc9702aa8e7c Merge branch 'cm/reftable-0-length-memset' into jch
         846a29afb0b1a206426a3fa0867c37dc406415bc config.mak.dev: workaround gcc 12 bug affecting "pedantic" CI job
         9c539d1027df2a0f6e45b24d518e90d3baf1e7a5 config.mak.dev: alternative workaround to gcc 12 warning in http.c
         ce4a9c68ee2d6f35c9b3383867f5404ae5767ff5 Merge branch 'cb/buggy-gcc-12-workaround' into jch
         7e8059322c1c7a504ed496105a4b968c18bb46f5 Merge branch 'jh/builtin-fsmonitor-part3' into seen
         021ca6178c84d83199da976fe64c404b5b2fc8ee Merge branch 'tb/cruft-packs' into seen
         ccf42785e617728f07465bbbf3279f64fe036bc5 Merge branch 'ab/commit-plug-leaks' into seen
         8fbb2651fadbad89338443d56ef295ea81e74fee Merge branch 'js/use-builtin-add-i' into seen
         
