Content-Type: multipart/mixed; boundary="===============1800733764556582933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 05 Mar 2025 18:01:48 -0000
Message-Id: <174119770801.93647.2712740718196492544@gitolite.kernel.org>

--===============1800733764556582933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3b5bdd639654effca468651a8d56035624012e63
    new: 868f1bcf2df0bffe5cea402c27937588c8ed1158
    log: revlist-3b5bdd639654-868f1bcf2df0.txt

--===============1800733764556582933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5bdd639654-868f1bcf2df0.txt

e9864257e6c7c67f8a489702219847ddb8f2f522 erofs-utils: lib: simplify erofs_read_inode_from_disk()
3b3e83a67a84b6963cb54a013a469facea22c6cf erofs-utils: cleanup redundant logic in erofs_iflush()
af7ddce6bdff03748a374cfc7230ee110bb95922 erofs-utils: lib: fix btype for the data tails of directories
aacb78ca3dad034a0b9e9de3a917bec74b89ab80 erofs-utils: lib: cache: get rid of required_ext
c7594428652dae80f98c76cb16eddf4fcee54225 erofs-utils: lib: move block boundary check into __erofs_battach()
789a6fe5f92f533956c0517c9e1030805a22a1eb erofs-utils: lib: support buffer block reservation
7e60cf1ae6722f5a381076f0cbf129936677ecb3 erofs-utils: mkfs: support data alignment
5a994d37824234aa6cd0c1e69e0289edbb60c832 erofs-utils: lib: use round_up() to avoid division
ab98a8616d11088506ad64c8c6bede871d2781ca erofs-utils: lib: rename `mapped_buckets` to `watermeter`
77f608d7f670e62e7f287fe0ef0f353634710a08 erofs-utils: lib: optimize space allocation
827f64bbf0128e7607ee0c0497e1d5203e144246 erofs-utils: lib: use bitmaps to accelerate bucket selection
5d9ccb7d801649b4bf94a44c014455fe48b23e21 erofs-utils: lib: fix inappropriate initialization in cache.c
868f1bcf2df0bffe5cea402c27937588c8ed1158 erofs-utils: lib: drop prefix_sha256 digests

--===============1800733764556582933==--
