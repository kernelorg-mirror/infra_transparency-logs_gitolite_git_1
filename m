From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 26 Dec 2021 01:14:24 -0000
Message-Id: <164048126476.2893.8386645052322946260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0db63651e6937a2429406e600c3b0c42758d86b5
    new: 61055c2920d700ac37216d630679901253f74c7b
    log: |
         89e33e7eb5b95addc705a001850473decd099103 fixup! cat-file: fix remaining usage bugs
         c58b72fd31f544b39971dfc9a8ee52847fe927b7 fixup! t/perf/p7519: speed up test on Windows
         976a6d6d96bcb3244ce6b662454b0b928bf51fce fixup! t7527: create test for fsmonitor--daemon
         2ee1cdcdc947d58ecb059f4c8d3dad2f8997f972 Merge branch 'jh/builtin-fsmonitor-part2' into seen
         82678f17ea99ffbc32334ee13f0c42e883f2d1e1 Merge branch 'ab/cat-file' into seen
         ce751aeb83d59d44e8add90751bf41a934e3bf9d fixup! keyword expansion: make "$Id$" string configurable
         3a534a16a5a45aa6aac10daaf853a81cddda9059 Merge branch 'ms/customizable-ident-expansion' into seen
         0193d74e13c9d47c2f4e2fd3e1715012d71e0e9c fixup! branch: add --recurse-submodules option for branch creation
         61055c2920d700ac37216d630679901253f74c7b Merge branch 'gc/branch-recurse-submodules' into seen
         
