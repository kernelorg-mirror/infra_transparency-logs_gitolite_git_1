Content-Type: multipart/mixed; boundary="===============3983508458545774777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 28 Apr 2026 09:13:19 -0000
Message-Id: <177736759996.1177162.2564447904338186463@gitolite.kernel.org>

--===============3983508458545774777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: 32dc36d5ed35c7b0d0460fdc9610e8c7694a2f15
    new: 03f695814180d705a2a08f6f779700cb75845361
    log: revlist-32dc36d5ed35-03f695814180.txt

--===============3983508458545774777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32dc36d5ed35-03f695814180.txt

562a58c3b907180babb77b85ecfb4bcee0672664 libblkid: ntfs: improve integer overflow checks
54e0db049b5b6aafab8fb83915c86b277428fad4 libblkid: befs: improve bounds checking in B+ tree search
36ac7f7ffbc2ea8e325595d05e42ae83032db73e libblkid: bsd: read enough data to cover disklabel struct
960a4a94966107e1dfca7d6397d387b9ee89aaf2 libblkid: bcache: add missing NULL check
5bb81ecd0772136dccc34b9f4c9d96d16f7291af libblkid: udf: cap descriptor sequence iteration count
dc6f4c008bbf89ffdfede833496330d3fe94622d libblkid: gpt: fix wiper offset to use sector size
11381d9784ca34199e8290f18628290c325ef029 libblkid: nilfs: fix byte order and block size validation
0bbd93803bdb9d4e51b2fecb39641c7277aa0259 libblkid: f2fs: tighten log_blocksize validation
427586d4b076f8cf3bb92fda3c8b30609ad1a4e3 libblkid: ubi: fix probe return values
b479a10dbdaa0111e611f3383e028ddf1d74c947 libblkid: vfat: avoid 32-bit overflow in offset calculations
4277b916e66d9a71d5f8edb23f98d691133ce7f3 libblkid: udf: avoid 32-bit overflow in offset calculations
8d37e419b1850e6bd869f7b39cb5c89a1c1319c6 libblkid: dos: use 64-bit for partition offset calculations
d6e63b0ba0a3e1a96e00eed73236d7f62794cf91 libblkid: mac: use 64-bit for partition offset calculations
2c0bcab9b08be0c31ffcc5351a68686651f3527d libblkid: bsd: use 64-bit for partition offset calculations
a6bd1374e28af4bace35ac547f66311893ef21f4 libblkid: solaris: use 64-bit for partition offset calculations
2a2ed08df7d9763b890505b68fe2527e6f106acb libblkid: exfs: avoid 32-bit overflow in rextsize validation
a5f0864e2bc50ae305a32dd4d303742d6e573d02 libblkid: erofs: validate blkszbits before checksum calculation
8c455f3d3d3e6382fa452519ebf059a806824b3c libblkid: reiserfs: add block size validation for reiser4
130691baf0d5cd261f75264304230e2c1aeb238e [po-man] Add missing languages to po4a.cfg
03f695814180d705a2a08f6f779700cb75845361 su-common: revert "su: pass arguments after <user> to shell"

--===============3983508458545774777==--
