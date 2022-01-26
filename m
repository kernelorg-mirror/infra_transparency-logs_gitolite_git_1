Content-Type: multipart/mixed; boundary="===============7126571051201315566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 26 Jan 2022 17:21:38 -0000
Message-Id: <164321769868.17414.11577904049516995273@gitolite.kernel.org>

--===============7126571051201315566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 08a296cf1225080cc58df444c890447d1be2d6b0
    new: f050cde9113502102f3857d374504746f25ef85e
    log: revlist-08a296cf1225-f050cde91135.txt
  - ref: refs/heads/master
    old: 08a296cf1225080cc58df444c890447d1be2d6b0
    new: f050cde9113502102f3857d374504746f25ef85e
    log: revlist-08a296cf1225-f050cde91135.txt

--===============7126571051201315566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a296cf1225-f050cde91135.txt

ffbcb246075e829ba02900a63e27299f67d1b7e5 netem: fix checkpatch warnings
0dc5da8e3dda51d842b4a4850a7db3cc86bb75be f_flower: fix checkpatch warnings
c556f577843b7c1eaf65853f0d0ceab29aa9f4ef dcb: Rewrite array-formatting code to not cause warnings with Clang
52370c611a9dbdb03d7ff390490ece074e1bdd65 mptcp: add id check for deleting address
d542543bb5ec57c7fc50143cef44209feb3a4e7f tc/action: print error to stderr
5c9571bc8b8bd4484beb7bfcbba5cbfb8dcac7d9 uapi: update kernel headers from 5.17-rc1
a19da4e19069ef3acd5bb69bf540290ba56dfada Merge branch 'main' into next
343c4f52b698d284bb95f6a9f215e0cbfbcc2f97 tc: add format attribute to tc_print_rate
9d5e29e60f54f095136a6b3a0b75443c7e70d086 utils: add format attribute
4e27d5389560df3438e1eb0a801ab971ac61fc96 netem: fix clang warnings
b2450e46b7b27aadcc0861e008b8386889a854c4 flower: fix clang warnings
560d2336083a6598dd8377225926d2246e19b18a tc_util: fix clang warning in print_masked_type
8d27eee50cd97c2f955a2958d09c0e1b08fa5367 ipl2tp: fix clang warning
371c13e8f22fd37f4c5b7b5c4cdf411b2bbb2260 can: fix clang warning
c02488786f6dff1965fb90b971628a315cc6f359 tipc: fix clang warning about empty format string
5632cf69ad59b2081123fe7706dbb29e09e8a478 tunnel: fix clang warning
bf71c8f214b786f3180ebb7a6444ca75c75d8bfd libbpf: fix clang warning about format non-literal
ba5ac984eb00a2e7b9199c3cffb219fdfa087db5 json_print: suppress clang format warning
f050cde9113502102f3857d374504746f25ef85e Merge branch 'clang-compile' into next

--===============7126571051201315566==--
