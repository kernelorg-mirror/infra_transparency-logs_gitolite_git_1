Content-Type: multipart/mixed; boundary="===============8451024175832252441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 10 Nov 2026 21:52:17 -0000
Message-Id: <179434753710.2213700.1942639216817023371@gitolite.kernel.org>

--===============8451024175832252441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: 097654f33af7ff061557608282e22090fd526bdc
    new: 5a1eab1390a8ae3ebd2c4833a38a191cda227a3c
    log: revlist-097654f33af7-5a1eab1390a8.txt

--===============8451024175832252441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097654f33af7-5a1eab1390a8.txt

b3fbe5fff784698a8c9c6a05dc4b04c48d07956a net: ethernet: cortina: Fix Gemini RX/TX buffer management
c3a1932077ee7d1b0a6b98c9276b95fe23c2cc87 net: ethernet: cortina: Keep shared free queue parent-owned
3f18210cd3efc1de4c1e93d59d55917d74d118e1 net: ethernet: cortina: Keep ports bound for shared IRQ
12defe217ea646698df73d1819766b1c95e9920f net: ethernet: cortina: Drain free queue IRQ before resize
5df9e91ac8d4ab4c8b4612c7c990a5841c13e33d net: ethernet: cortina: Normalize free queue pointers on rebuild
6877117081be5fbd5b438b74246e98977602ba04 net: ethernet: cortina: Correct free queue DMA mappings
089a4e83e54237c8a985043217b11edabf5a7342 net: ethernet: cortina: Index free queue fragments with XArray
2a7022825b47d392e431775fde335e24970e9453 net: ethernet: cortina: Preserve in-flight free queue pages
e012981ab57f20932473f137419ca153802aee24 net: ethernet: cortina: Rotate free queue page allocation
48eeae737fc264a36a51fde22d13cb03d0fb22e3 net: ethernet: cortina: Recycle claimed free queue pages
c626059ca0945cbe653b225d5230f2c82c8dfd48 net: ethernet: cortina: Validate RX fragment lengths
1c28c5e8f2a501e7077ce5015f550f111ee65655 net: ethernet: cortina: Account RX buffer size in truesize
88ce55c3aba9d9277c24eda1f5730aa3c756d010 net: ethernet: cortina: Release partial RX frames on stop
85094fc88200b4141a7d1f4ec3a0d4b714232338 net: ethernet: cortina: Scale Gemini RX queues to system memory
cd82ff8ea680b58f53d09b85be9a1e1aebe06aab net: ethernet: cortina: Serialize TX completion statistics
db106a91704f3da816e9f3152d99033310b4e4dd net: ethernet: cortina: Scope RX statistics updates
c0ed04ec90973ca12be2bd22bd53e30dedc871f9 net: ethernet: cortina: Drain RX coalescing timer on stop
648cf3f217034cd55a96ee4873811d6879ca4532 net: ethernet: cortina: Reject TX rings smaller than retained pointers
5a1eab1390a8ae3ebd2c4833a38a191cda227a3c net: ethernet: cortina: Fix ethtool statistics reads

--===============8451024175832252441==--
