From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/linux-stk
Date: Wed, 25 Nov 2026 07:15:29 -0000
Message-Id: <179559092949.2415117.1411457518103046803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/linux-stk
user: klassert
changes:
  - ref: refs/heads/ipsec-next-eesp-v6
    old: 6b7f7d22300a3e4bd025059d794e7f218b3b95f2
    new: faae7295335c9211613025eaba504b03d1e1409d
    log: |
         05892dccd06f6d82fd7052b34791f2530f2e8184 eesp: add the EESP protocol
         872f316c7b349fe5ef84d20f0b2e886da91df8f0 selftests/net: add EESP test coverage
         84b6755f6886fd11619b39780ae3dbd012458db0 xfrm: fix the netlink attribute handling of the EESP sub SAs
         576781da0c07595e2c17e3bbb8ed0a100c64b0eb xfrm: make the EESP base header endianness independent
         faae7295335c9211613025eaba504b03d1e1409d xfrm: use the full 64 bit EESP sequence number on receive
         
