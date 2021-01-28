From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Jan 2021 05:28:21 -0000
Message-Id: <161181170135.28669.4167706048027901559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7e1a4ecca9edb2f34b7a7eeadc4f80fd4f690f4d
    new: 4262707b68ba6a0bfe6931260c8caaa72ec0b9dc
    log: |
         cb033f9abc78f5f6aa7d5e7da1aa53fca949dc32 ls-refs: report unborn targets of symrefs
         0c7ab7187216234cd6ab3eeacc32622a8607d052 connect, transport: encapsulate arg in struct
         8015415c797d36875c64657034cedb51ec3b0924 clone: respect remote unborn HEAD
         1c06db6494d3b2bfc869a7d1a101b1cbf9485e42 ls-refs: don't peel NULL oid
         4262707b68ba6a0bfe6931260c8caaa72ec0b9dc Merge branch 'jt/clone-unborn-head' into seen
         
