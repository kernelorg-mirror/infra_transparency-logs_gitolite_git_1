From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Nov 2021 03:34:24 -0000
Message-Id: <163789766412.25705.8037326623712268848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 9dbe33cf371bd70330858370bdbc35c7668f00c3
    new: 49573ff7830b1186011f5f2e9c08935ec5fc39b6
    log: |
         a125f91fe783a79c9d990fe6e28a3da8d9a0857f selftests: tls: add helper for creating sock pairs
         31180adb0bed7d3e67ae97121dc83f320bbd45be selftests: tls: factor out cmsg send/receive
         ef0fc0b3cc2b8df7f29656a190a13ceb644b0c00 selftests: tls: add tests for handling of bad records
         520493f66f6822551aef2879cd40207074fe6980 tls: splice_read: fix record type check
         d87d67fd61ef4e7619eb24ab20cba3250a6444e8 selftests: tls: test splicing cmsgs
         e062fe99cccd9ff9f232e593d163ecabd244fae8 tls: splice_read: fix accessing pre-processed records
         274af0f9e2799da22a866139d9bd203cc0baacff selftests: tls: test splicing decrypted records
         f3911f73f51d1534f4db70b516cc1fcb6be05bae tls: fix replacing proto_ops
         f884a3426291b3f368231c0ac0e50a6a061f6aca selftests: tls: test for correct proto_ops
         49573ff7830b1186011f5f2e9c08935ec5fc39b6 Merge branch 'tls-splice_read-fixes'
         
