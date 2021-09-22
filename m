From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 22 Sep 2021 19:52:32 -0000
Message-Id: <163234035268.13151.5847408955160539938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ea16ade5e0d15e41d1f8c672cb6840f65ad2d0cc
    new: 10f026748e70b5219ff2cf620a8a560c6a88e772
    log: |
         e798d4fe9dd54632e921289c38fd0fbdfe97397f scan: validate OWE transition operating class/channel
         885c4c9632550e57c64204864fcabdfa405dc329 scan: use oper_class/channel for OWE hidden scans
         10f026748e70b5219ff2cf620a8a560c6a88e772 auto-t: add oper class/band tests for OWE transition
         
