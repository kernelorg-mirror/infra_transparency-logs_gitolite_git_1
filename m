From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 17 Sep 2024 03:28:18 -0000
Message-Id: <172654369813.2261760.9295540974071667735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 9dc54a34458922bddf766d2d2643bbb3dffe3282
    new: 78199f496dde932fc246c530d1c62b9bcd345b53
    log: |
         6aec79daff6695ee5b0ea750acbc3e5c61b9b8ae libkmod: allow buf_freadchars to report errors
         9d965d3386b609e81155c55ade59fa35ae991edf libkmod: treat read_long failures
         3cc6e5998a9fbcfdf24a26e8a44ed44ea1bddaaa shared: Remove fatal macro
         3ac86ba67f0423914616b1b3c271df54880f92f2 libkmod: handle read_char errors
         4a68f207ab2d55871e47d47991d770863c753016 libkmod: Remove NOFAIL usage
         78199f496dde932fc246c530d1c62b9bcd345b53 libkmod: rename read_long to read_u32
         
