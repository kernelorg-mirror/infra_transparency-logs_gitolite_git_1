Content-Type: multipart/mixed; boundary="===============2402597597444229243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Jun 2021 16:56:32 -0000
Message-Id: <162368979220.22368.13660528315440668429@gitolite.kernel.org>

--===============2402597597444229243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 9d44fa3e50cc91691896934d106c86e4027e61ca
    new: f4cdcae03f9cfbfd6a74b8d785c92a6b48fd833e
    log: revlist-9d44fa3e50cc-f4cdcae03f9c.txt

--===============2402597597444229243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d44fa3e50cc-f4cdcae03f9c.txt

ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
72f961320d5d15bfcb26dbe3edaa3f7d25fd2c8a mptcp: try harder to borrow memory from subflow under pressure
99d1055ce2469dca3dd14be0991ff8133e25e3d0 mptcp: wake-up readers only for in sequence data
61e710227e97172355d5f150d5c78c64175d9fb2 mptcp: do not warn on bad input from the network
2395da0e17935ce9158cdfae433962bdb6cbfa67 selftests: mptcp: enable syncookie only in absence of reorders
499ada5073361c631f2a3c4a8aed44d53b6f82ec mptcp: fix soft lookup in subflow_error_report()
232e3683b4ee529a0643fa45b3f0f6c06590aca2 Merge branch 'mptcp-fixes'
da9ef50f545f86ffe6ff786174d26500c4db737a net: phy: dp83867: perform soft reset and retain established link
33e381448cf7a05d76ac0b47d4a6531ecd0e5c53 alx: Fix an error handling path in 'alx_probe()'
42a2039753a7f758ba5c85cb199fcf10dc2111eb cxgb4: fix endianness when flashing boot image
f046bd0ae15d8a0bbe57d4647da182420f720c3d cxgb4: fix sleep in atomic when flashing PHY firmware
6d297540f75d759489054e8b07932208fc4db2cb cxgb4: halt chip before flashing PHY firmware image
f4cdcae03f9cfbfd6a74b8d785c92a6b48fd833e Merge branch 'cxgb4-fixes'

--===============2402597597444229243==--
