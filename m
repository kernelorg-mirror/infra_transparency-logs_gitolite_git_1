From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 18 Sep 2023 07:28:18 -0000
Message-Id: <169502209873.21902.15103512962216106028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 6af289746a636f71f4c0535a9801774118486c7a
    new: af21b94b91b941fb25341785758af91823a0716f
    log: |
         295de650d3aaf9e50258465c5f1c84b465d836f6 net: hsr: Properly parse HSRv1 supervisor frames.
         fbd825fcd7dd4c11d4c48c3d0adc248a4a0ce90b net: hsr: Add __packed to struct hsr_sup_tlv.
         5c3ce539a11185268aff3bb30d2fad8c7fa42f86 selftests: hsr: Use `let' properly.
         d53f23fe164c24335d001cf725599a95e6fdf92d selftests: hsr: Reorder the testsuite.
         b0e9c3b5fdafbe60e7a82be69439f95e06a4de39 selftests: hsr: Extend the testsuite to also cover HSRv1.
         af21b94b91b941fb25341785758af91823a0716f Merge branch 'hsr-supervisor-frames'
         
