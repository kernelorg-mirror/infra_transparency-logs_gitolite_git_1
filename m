From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/linux-stk
Date: Mon, 23 Nov 2026 07:52:55 -0000
Message-Id: <179542037510.98513.15741370022231460246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/linux-stk
user: klassert
changes:
  - ref: refs/heads/ipsec-next-eesp-v6
    old: 8319fb64af04a7bf678001053440275d4bd5cd21
    new: 6b7f7d22300a3e4bd025059d794e7f218b3b95f2
    log: |
         ce42bd672ee1d71c53740175fce5929e8a5e4dab eesp: add the EESP protocol
         aa40140652d05b281824738ef08bcd41151e9706 selftests/net: add EESP test coverage
         4299e557b16925fab48f021a0b20d9d893495f2e xfrm: fix the netlink attribute handling of the EESP sub SAs
         03474e0de68586a4faa2445405677513f55bc7c1 xfrm: make the EESP base header endianness independent
         6b7f7d22300a3e4bd025059d794e7f218b3b95f2 xfrm: use the full 64 bit EESP sequence number on receive
         
