From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 24 Feb 2024 23:25:20 -0000
Message-Id: <170881712023.5863.18023538435452378518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b0e9952e73471775d6c43aae8b2632416f23d319
    new: 49ed735a5a12b6bb15fc1509fe802397d1c8be06
    log: |
         ec2d634820ccf9b2bb4e8ca3be7dd0175d3bbc8c add: use unsigned type for collection of bits
         2ca6c07db24fb6760ac38e3c7d45ee7b6c07f24e compat: drop inclusion of <git-compat-util.h>
         2e7082d2d24a38206c8ce35345ccdd5f06d8892a doc: clarify the wording on <git-compat-util.h> requirement
         ebec128e0485a1768dff5d46bca573c62cbe1f2b Merge branch 'eg/add-uflags' into seen
         a9244932b1879db5ebf438fc5b3045638c547f8f Merge branch 'jc/no-include-of-compat-util-from-headers' into seen
         49ed735a5a12b6bb15fc1509fe802397d1c8be06 Merge branch 'jc/doc-compat-util' into seen
         
