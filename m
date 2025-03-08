Content-Type: multipart/mixed; boundary="===============6596999629001712588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 08 Mar 2025 17:39:23 -0000
Message-Id: <174145556310.4103706.7602964161770455561@gitolite.kernel.org>

--===============6596999629001712588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6b0cfd95e14238cdbf05e5f1a7f80c82d91a68d7
    new: a0c6cf4dfeb99cc2c6bfcbb34e3d4e500c3044c8
    log: revlist-6b0cfd95e142-a0c6cf4dfeb9.txt

--===============6596999629001712588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0cfd95e142-a0c6cf4dfeb9.txt

b763022c1c981871b2983d1eca008117ecd4cf7a erofs-utils: lib: fix insufficient fragment cache bitmap
eb4cd6d2b5752769109ed29e3a57b9e89cc5226e erofs-utils: lib: fix btype for the data tails of directories
49cfaedb5e88f2635c7d8d6a2a5adc126daf4247 erofs-utils: lib: cache: get rid of required_ext
b6dc340f3b47767fdf29566ba3dac6a394accd37 erofs-utils: lib: move block boundary check into __erofs_battach()
b14e4093933d271030dd7250031afdacadce3eed erofs-utils: lib: support buffer block reservation
97d0e1a3c5f6774aa6065e05602a9626352d2481 erofs-utils: mkfs: support data alignment
9e06e70d2005689aa1841c6a7595a4156cdb5538 erofs-utils: lib: use round_up() to avoid division
452ebe8979a499fdbb7a4b17f1c105bba1f21446 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
c389f4010a4a5938288e3ac44c3c14560c34d026 erofs-utils: lib: optimize space allocation
9ee304181eabaa366c278b38a416a4f93a2a7e33 erofs-utils: lib: use bitmaps to accelerate bucket selection
76e0f8998341222ef1fc34fb7c49ed31e37fa16e erofs-utils: lib: fix inappropriate initialization in cache.c
a0c6cf4dfeb99cc2c6bfcbb34e3d4e500c3044c8 erofs-utils: lib: drop prefix_sha256 digests

--===============6596999629001712588==--
