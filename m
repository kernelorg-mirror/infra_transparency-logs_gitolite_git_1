Content-Type: multipart/mixed; boundary="===============3985300231429480989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Feb 2021 01:04:21 -0000
Message-Id: <161421506122.14656.8879180064775309235@gitolite.kernel.org>

--===============3985300231429480989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd73be326f94a5b71220620ea616e3389b2aa115
    new: bae0e60bed826a21db719985ceefe1e3eb3f58e5
    log: revlist-dd73be326f94-bae0e60bed82.txt

--===============3985300231429480989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd73be326f94-bae0e60bed82.txt

b153f6f2ea79b65a9dacc707e5d45e9b1d3d2416 ice: Add more basic protocol support for flow filter
2e386ef8fab2302fd9b64ebf6bd2cd1731edafc0 ice: Support non word aligned input set field
1bb63f724fc5c2b6547f42170164a72f4996ca69 ice: Add more advanced protocol support in flow filter
b15df332aac9aa48816796ecd3ebf31703c38b49 ice: Support to separate GTP-U uplink and downlink
43baddd7dca77ee19ae11591dd60f3cb49ec85a8 ice: Enhanced IPv4 and IPv6 flow filter
acece26d6cf4c3f1623e95d51776f548e66f2ab4 ice: Add support for per VF ctrl VSI enabling
6d4da7146e9e98e7983aa7408146b714371c5461 ice: Enable FDIR Configure for AVF
8e40a817721aa596d9ba571013d71d5b0f24b197 ice: Add FDIR pattern action parser for VF
713fd2029f1bedc6ff660a93fffe12f961c33e5d ice: Add new actions support for VF FDIR
6acd72c2a12b76e6d7eefb9843f1652565de0b57 ice: Add non-IP Layer2 protocol FDIR filter for AVF
a07df3213e4744d5f0b5d8fb3bdf1c6620a41334 ice: Add GTPU FDIR filter for AVF
73b8393e164c0c2c2d71969ac731ce7a8a6ce01b ice: Add more FDIR filter type for AVF
d7846d969d62629a061b04d6281e9feead767445 ice: Check FDIR program status for AVF
7dc7db0dd9a31e6025d6294527930e6b2ea2af2f iavf: Add framework to enable ethtool ntuple filters
81848f73834d8ebd01f558c9eef8cf002b4b0ae5 iavf: Support IPv4 Flow Director filters
314903709e67c41ecffe9c8608511b0cc18deef3 iavf: Support IPv6 Flow Director filters
82f07d12a073590494c4569cbb3d4207ce891739 iavf: Support Ethernet Type Flow Director filters
bae0e60bed826a21db719985ceefe1e3eb3f58e5 iavf: Enable flex-bytes support

--===============3985300231429480989==--
