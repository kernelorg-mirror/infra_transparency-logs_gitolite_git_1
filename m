From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 21 Aug 2021 17:37:28 -0000
Message-Id: <162956744845.23647.8131823965351964312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: d21a561ddb80cdc039f32eb5225f5d398d221291
    new: f81144578ff24a70356faafb82e55de8f3e1292f
    log: |
         34186d026bad09e8e2bd9839bce138616c5d2557 Fix endless loop with very long strings
         86c85c07c83f7ddc722b872ea0ff9e9b0f70bbc8 Check return values of allocating functions
         f81144578ff24a70356faafb82e55de8f3e1292f Handle libcap allocation failures more explicitly and fix a memory leak.
         
