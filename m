Content-Type: multipart/mixed; boundary="===============2639233231933492818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Oct 2024 23:04:05 -0000
Message-Id: <172799664556.1096287.9587039330896296183@gitolite.kernel.org>

--===============2639233231933492818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f66ebf37d69cc700ca884c6a18c2258caf8b151b
    new: d07dceb91acc6b461c79723e3c90453e51bb501c
    log: revlist-f66ebf37d69c-d07dceb91acc.txt

--===============2639233231933492818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66ebf37d69c-d07dceb91acc.txt

8b3e26677bc64d42d2f38d9abc8dccc09d8a4259 lib: packing: refuse operating on bit indices which exceed size of buffer
a636ba5e8682ae3b0c80efa2485cf6c1d4ff3a51 lib: packing: adjust definitions and implementation for arbitrary buffer lengths
816ad8f1e498fe5e9e992da137316302219f2137 lib: packing: remove kernel-doc from header file
7263f64e16d90ded44ce211381b2def83db32fd9 lib: packing: add pack() and unpack() wrappers over packing()
28aec9ca29f05dabb835293acc6e202bf51b8092 lib: packing: duplicate pack() and unpack() implementations
e9502ea6db8a457f0bc28a4a1f03517ad0547911 lib: packing: add KUnit tests adapted from selftests
fcd6dd91d0e8b151210c9532309e451c12e386e1 lib: packing: add additional KUnit tests
e7fdf5dddce5a4f4608787225973d38efb406425 lib: packing: fix QUIRK_MSB_ON_THE_RIGHT behavior
fb02c7c8a5775456698851185882f542debd8350 lib: packing: use BITS_PER_BYTE instead of 8
46e784e94b82d1d23a67530cfee7de883f5c65fc lib: packing: use GENMASK() for box_mask
d07dceb91acc6b461c79723e3c90453e51bb501c Merge branch 'packing-various-improvements-and-kunit-tests'

--===============2639233231933492818==--
