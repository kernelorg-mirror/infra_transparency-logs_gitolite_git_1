Content-Type: multipart/mixed; boundary="===============4455785308589175911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 07 Jun 2021 23:23:40 -0000
Message-Id: <162310822013.6048.6906013372864113878@gitolite.kernel.org>

--===============4455785308589175911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: ffef72f594a71cbe43ecc4aac64e835750843c60
    new: 17efb443903d48c7ec0939051a8c67b7b6f1cb54
    log: revlist-ffef72f594a7-17efb443903d.txt

--===============4455785308589175911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffef72f594a7-17efb443903d.txt

1f13c48bbce1610daf657b41b85d4d0f76fe8438 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
f8b6ecbe96ca9cb72141083af2d5c6b65d5416de f2fs: logging neatening
1a59a14da8f227bdbb05962440c58cf2860f3568 f2fs: support RO feature
7137828029355319e88bb483a1eed42eb8de5867 f2fs: Show casefolding support only when supported
4dcca668d91a7e35a1d0a7c03d7fc83d5841bb14 f2fs: Advertise encrypted casefolding in sysfs
4ea9aa8c63698b3b5f5c9d75efa1871eb6807aa9 f2fs: add pin_file in feature list
b057af902a6bc0794a0a41c83cb067a51e6bd381 f2fs: clean up /sys/fs/f2fs/<disk>/features
ad7f23116c87da28f77584088c7471c1f7e06d5b f2fs: compress: add compress_inode to cache compressed blocks
16c4ad4350b96d67189b28baae7819e462688716 f2fs: swap: remove dead codes
a529f200d4f963fdb93766c43f8e831bfd78c199 f2fs: swap: support migrating swapfile in aligned write mode
d128511e1e0759ca854b88ee252d4465dfabd604 f2fs: fix to force keeping write barrier for strict fsync mode
d6848902f786b1065a7856c7c81eb5eecb9ac5a1 f2fs: fix to avoid adding tab before doc section
87a7d4a2ee52f809f528ef6f9ed6e344f11df24f f2fs: reduce expensive checkpoint trigger frequency
b6881b04695e159efdd40232eb0ad855ccbb389b f2fs: fix to keep isolation of atomic write
17efb443903d48c7ec0939051a8c67b7b6f1cb54 f2fs: introduce cf_name_slab cache

--===============4455785308589175911==--
