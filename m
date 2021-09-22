Content-Type: multipart/mixed; boundary="===============4524660851211608691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 22 Sep 2021 04:57:36 -0000
Message-Id: <163228665686.4486.7874419922077786443@gitolite.kernel.org>

--===============4524660851211608691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 279e999bc535359babf54a6a3c2176e3bc198df2
    new: 8bf7f24543ec99f7e78608a0702d198f17f1f853
    log: revlist-279e999bc535-8bf7f24543ec.txt

--===============4524660851211608691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279e999bc535-8bf7f24543ec.txt

1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fd2ddcae2b9df0ba31f7b68aee2763ec5b4210b4 fs-verity: fix signed integer overflow with i_size near S64_MAX
5f88f24228d3c5c7ef337d817afc354ac6dff0f2 blk-crypto-fallback: properly prefix function and struct names
3ea40294f76110772ae893ad1c168207633d58d4 blk-crypto: rename keyslot-manager files to blk-crypto-profile
cbd3783cbe1479bd34668f783142ed152f78726a blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
be5c77ca95a45540074380b7297c9ea765261b73 blk-crypto: update inline encryption documentation
8bf7f24543ec99f7e78608a0702d198f17f1f853 Merge remote-tracking branches 'cryptodev/master', 'ext4/dev', 'f2fs/dev', 'fscrypt/for-stable', 'fscrypt/master' and 'ebiggers/blk-crypto-cleanup' into testing

--===============4524660851211608691==--
