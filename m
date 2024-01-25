Content-Type: multipart/mixed; boundary="===============7587583640206433771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Thu, 25 Jan 2024 14:28:14 -0000
Message-Id: <170619289420.29186.12965822632601767052@gitolite.kernel.org>

--===============7587583640206433771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/jmondi/rpi5-be-upstream/libcamera
    old: b4401e0f4b07c5081ad7024864d626e4efdf8fb7
    new: a7bec0179c6915e1140ede4bd0ceae507b80112e
    log: revlist-b4401e0f4b07-a7bec0179c69.txt

--===============7587583640206433771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4401e0f4b07-a7bec0179c69.txt

5be5ff9890909835488ff55fd3e4ef9ded8d236f be: Rework job prepare/schedule
117277d3742d4cb811a8429932535265bd9aa146 be: Remove debug from interrupt context
c68378c295445a0a40a823d90afc4fe8afad0403 be: s/_OFFSET/_REG for registers definitions
c8b2665e0a01fe963f51c460a01b7528a46a44a8 be: Move hw_init() close to the _probe() caller
ea55cb9d1e9cebbd3cb03eb0295ccc348416897a be: Move attributes at file end
c18e159fce353a93c0e521ecc573e0a06ee52b5f be: More symbols without a prefix
b6039bc9899a686de317479f41692c8fd1cd0063 be: Avoid a few easy > 80 cols
b424121322075a0f63e209fce0227fb603fe320d be: Use for loop initial declaration
578746b8748261ebc0ff41c9bfdfc2e84454d84a be: Delete buffers from queue in a single loop
86040b1df15a8ca7d0efa54973b46d0dd4e1ece3 dts: bcm2712-rpi-5: Rename cam to cam0
5b48a8c773de70a3bd6bdf85c460f2ef3c49e758 dts: bcm2712-rpi-5: Add cam1
ec2923cff605602c426f41828cde25882f04648f be: Destroy mutexes on error path
4ff3c2b5469dab23ac1675563ebbafd55865bfd2 be: Remove WARN_ON on programming error
fee9f58ab682ccf484759bdc36587dde002533bf be: Simplify find_fmt
380edd04914ee7017c490770865f9c4f6904f2af be: Empty line before returns
32bf4c5924377bec6b1d1a60b3bc033c4628002c be: Reverse xmas tree, when possible it's nicer
a7bec0179c6915e1140ede4bd0ceae507b80112e be: little cosmetic

--===============7587583640206433771==--
