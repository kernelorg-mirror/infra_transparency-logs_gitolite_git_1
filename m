From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 17 May 2024 16:43:50 -0000
Message-Id: <171596423056.18302.4567904910673382638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 184e6ec53ef2a42b6deb1d6aabfa1c0f898fe4d8
    new: e06369fe55921f30ae10ed5619beb25eb48e4cc5
    log: |
         5991a231f28b20aa3d1d75d369792999cb17bff4 test/recvsend_bundle: add basic test case for send bundle
         d14e3f98c74a4e0a85dc954a521b4d098e22b9f6 Add send bundle helper
         b0749500fe7dc3cb573ac8c6cabb3f817a86109e Add man page for send bundle
         6132fa33f8a3424e842667db23d0f51c9c9a690a Add man page references to provided buffers
         435f17bde1a150b3c9c814afc923157b88f9b038 test/recvsend_bundle: use send bundle prep helper
         377f6487e224480a2c24cad889969ee27ff372e8 test/recvsend_bundle: drop unused 'i'
         4eec7acce4c119cfc735103b058d14cab388655d test/recvsend_bundle: add UDP tests as well
         e06369fe55921f30ae10ed5619beb25eb48e4cc5 Merge branch 'recvsend-bundle'
         
