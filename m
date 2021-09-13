Content-Type: multipart/mixed; boundary="===============4339689375265919430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 13 Sep 2021 23:52:26 -0000
Message-Id: <163157714619.4127.18410292965627813344@gitolite.kernel.org>

--===============4339689375265919430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 09f94349dd9dd3bdd178edfacb47e246fb402f0b
    new: 5c71dafe333f271e9dd96deed2978b92466851f9
    log: revlist-09f94349dd9d-5c71dafe333f.txt
  - ref: refs/heads/dev.2021.09.13b
    old: 0000000000000000000000000000000000000000
    new: 09f94349dd9dd3bdd178edfacb47e246fb402f0b

--===============4339689375265919430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f94349dd9d-5c71dafe333f.txt

e053322ed118dedb868db3b9250a7ea4754f60ed tools/memory-model:  Document locking corner cases
7cdc2ce57ce19a3dcabf68e1744a9d7d679d4c93 tools/memory-model: Make judgelitmus.sh note timeouts
df805c14723f7fdc5e712c09967480ed00903f73 tools/memory-model: Make cmplitmushist.sh note timeouts
bf9b5e1f574c9d3391f07b28ad693fb7ae03fbaa tools/memory-model: Make judgelitmus.sh identify bad macros
e828bc8f84d65ef7045dc97270496156bdc75657 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
e484012ea65c0737b96c5ec66ed73ecd2af71f22 tools/memory-model: Fix paulmck email address on pre-existing scripts
11fe5447155716505eee4bcca5ef929500b97b5c tools/memory-model: Update parseargs.sh for hardware verification
dc20e38348b364a8edb91f3fea5de4d1a5ae53a6 tools/memory-model: Make judgelitmus.sh handle hardware verifications
caa5e2cfcbe6591740acac04b285be098a2402b1 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
6352b2858a6e8f072ff06f179770ff58d3a3625b tools/memory-model: Fix checkalllitmus.sh comment
9f41dc9f4b00071a17d241fb6670f706145c6c99 tools/memory-model: Hardware checking for check{,all}litmus.sh
a2ba13b1ca03aea0b92661f5ae584b9caf68361f tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
245fdbf1f30038ddd491df03f49e1f8b80277a0d tools/memory-model: Split runlitmus.sh out of checklitmus.sh
7fe4f4048b44d74d55cc92fff63e4a4b7c55a60e tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
30f9cfefec39ea1c4e86568c60de6851bf9e4b69 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
3f75a557f5c70928f517b6563483d47fddf60987 tools/memory-model: Keep assembly-language litmus tests
5944cbfd4036d6d5c8661647f8fd0408763d568f tools/memory-model: Allow herd to deduce CPU type
1b5fdb8ac3b0d9385e52c26680a369bd5c7c4146 tools/memory-model: Make runlitmus.sh check for jingle errors
b323b08527f56c2b9953bb612005a4ace701f91c tools/memory-model: Add -v flag to jingle7 runs
3dfc1933f249c223424c9b2c7da92aabc8845d31 tools/memory-model: Implement --hw support for checkghlitmus.sh
07c06956fc2accc18f768d2bb869741517be5703 tools/memory-model: Fix scripting --jobs argument
2774beb8d80a1afbb71841437118e6728fe5e16e tools/memory-model: Make checkghlitmus.sh use mselect7
926aed148ad8ca9e8d5caa5c38c4726876e9df30 tools/memory-model: Make history-check scripts use mselect7
139dbab9d465d1d138d1f3c9069703238cc26ce0 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
55e771147bdf8811bd3132abbd648d7085835bd8 tools/memory-model: Repair parseargs.sh header comment
1b7daa7ff68b3b1823e1ec4e021be95a58c1645c tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3e49e7196cfe1b70a5c3d955cabaef7ee691633b tools/memory-model: Add data-race capabilities to judgelitmus.sh
b11225c67539bcddd189e92fdc3ab8fa4a6311f4 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
1ff5a4bb68065fb55caad06c30dd6e4c9e67e9c1 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
ef278b70b83c07d41e4612d2c566191d0b7270b0 Merge branch 'lkmm-dev.2021.09.13a' into HEAD
337b129c01e1ed18d425bdec40f62eae46b4ea29 clocksource: Forgive repeated long-latency watchdog clocksource reads
5c71dafe333f271e9dd96deed2978b92466851f9 EXP softirq: More aggressively update tick

--===============4339689375265919430==--
