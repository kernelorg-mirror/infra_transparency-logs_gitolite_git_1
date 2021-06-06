Content-Type: multipart/mixed; boundary="===============5060887435842339742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 06 Jun 2021 09:17:19 -0000
Message-Id: <162297103931.11191.13619568833141345293@gitolite.kernel.org>

--===============5060887435842339742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: f64e5b066dbce45a1529867b13e40decb3ea654e
    new: ffef72f594a71cbe43ecc4aac64e835750843c60
    log: revlist-f64e5b066dbc-ffef72f594a7.txt

--===============5060887435842339742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64e5b066dbc-ffef72f594a7.txt

e91c9fe09913301c69665252c13bdd392726dad4 f2fs: logging neatening
ec7b70ac2ea207800c07ecd55f7cc980e2126f65 f2fs: support RO feature
91046827dc73e74609b8532011c65fec0de33802 f2fs: Show casefolding support only when supported
6d6e318c597dff57cd3fc50b9eaea4b871224fbe f2fs: Advertise encrypted casefolding in sysfs
129e8f247ed13c9aeca1b9bcaa7321ed370d6ce6 f2fs: add pin_file in feature list
0d1263207c71e8962262be52f9bd9b942691d828 f2fs: clean up /sys/fs/f2fs/<disk>/features
81afc0a9fa56511c0737a6ea5360bc5a6022984d f2fs: compress: add compress_inode to cache compressed blocks
637b31255e4bd193777f23a25b074c777af4446d f2fs: swap: remove dead codes
dc759050379a35003e7e5bb365926d39ba391223 f2fs: swap: support migrating swapfile in aligned write mode
766cfc20cc560bdf033785322bc98ad2b690087e f2fs: fix to force keeping write barrier for strict fsync mode
52b2139d4ea39662dbb4db35fe761cd5ee21547e f2fs: fix to avoid adding tab before doc section
c332c7291ca213c2632af9f548842aefd5243f1b f2fs: reduce expensive checkpoint trigger frequency
8cbc8bcb6a5146834fe277b583045393c91b5a60 f2fs: fix to keep isolation of atomic write
ffef72f594a71cbe43ecc4aac64e835750843c60 f2fs: introduce cf_name_slab cache

--===============5060887435842339742==--
