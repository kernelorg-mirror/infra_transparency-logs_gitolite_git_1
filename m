Content-Type: multipart/mixed; boundary="===============8551479589003204175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 02 Oct 2024 22:49:07 -0000
Message-Id: <172790934734.4160827.5441952702351400109@gitolite.kernel.org>

--===============8551479589003204175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c94f1e05dfa83f1a8875111756c52955d721e60f
    new: f2589ad16e14b7102f1411e3385a2abf07076406
    log: revlist-c94f1e05dfa8-f2589ad16e14.txt

--===============8551479589003204175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94f1e05dfa8-f2589ad16e14.txt

fe05f9f6c4d38c270452081dd51401e9fc2084ac ice: fix PHY Clock Recovery availability check
be82927a632b5a0aee8ad1b6d64a6f091aa1cc5a ice: Don't check device type when checking GNSS presence
001459cacff09e0bbc2f1cdc02c3267a9c61630b ice: Remove unncecessary ice_is_e8xx() functions
8769a998a1550a65332b9ddb4b76287b6e3729c6 ice: Use FIELD_PREP for timestamp values
58e870c47effd3f547033656fec3e05def08b028 ice: Process TSYN IRQ in a separate function
eb92f609345991d1706582df55c2d55de36a9430 ice: Add unified ice_capture_crosststamp
10701c9b9802eee3391e257b8960767ed2e34228 ice: Refactor ice_ptp_init_tx_*
fb97bd7399a1386efd6df59e064e975c8913fda8 ice: Implement PTP support for E830 devices
0753f8100aceb784d33709830a1ac691146798aa checkpatch: don't complain on _Generic() use
c058b7ba3c864894094fe1aa3d2683c589d6d432 devlink: add devlink_fmsg_put() macro
64d50cd8466932b36e1a19b3528d2a9bf71fd82c devlink: add devlink_fmsg_dump_skb() function
c5f8c36ff4135a449ce5ff9974487cad774529ff ice: rename devlink_port.[ch] to port.[ch]
07642c72d3882ee4e5c71dca692875ef756e680c ice: add Tx hang devlink health reporter
74d1638930b379ca06be25c5e3b325dbb0346730 ice: dump ethtool stats and skb by Tx hang devlink health reporter
199136cfff3c855885870e6401f4bd4f0a16f9d0 ice: Add MDD logging via devlink health
c2c37457a4893a89f386ddd8a47d051bc4db1880 e1000e: Link NAPI instances to queues and IRQs
f2589ad16e14b7102f1411e3385a2abf07076406 e1000: Link NAPI instances to queues and IRQs

--===============8551479589003204175==--
