Content-Type: multipart/mixed; boundary="===============5453890662464785764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 09 Feb 2025 15:10:01 -0000
Message-Id: <173911380140.2891032.7008845104362332621@gitolite.kernel.org>

--===============5453890662464785764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 206881fb78ad65b260ec79d1831504a5eca85358
    new: 87137ef7a18e2879991945a12bf4b518e987eaba
    log: revlist-206881fb78ad-87137ef7a18e.txt

--===============5453890662464785764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206881fb78ad-87137ef7a18e.txt

21afa9113e245e221b5c4a139b72a77a32180787 erofs-utils: lib: restrict pcluster size limitations
7bc147fafd53a2a9ff7c22399491079e5bfffafc erofs-utils: release 1.8.5
10c30858f87d5d493d1545653ef9c64ce01feaa6 erofs-utils: contrib: add stress test
101b3321e5574ac7757cfcd4dc179025617aa0ec erofs-utils: lib: fix btype for the data tails of directories
1a71334ae0a7a994829c0aa93b0ec796504facb9 erofs-utils: lib: cache: get rid of required_ext
1c7148ef529ac0b78781fcf4ce1ebc7e3a80b8e6 erofs-utils: lib: move block boundary check into __erofs_battach()
505463c1b451d5aefc9c0b731e442190b2c18f8d erofs-utils: lib: support buffer block reservation
5a54417b35fc4ddce1d858208cc2a36f40f8599d erofs-utils: mkfs: support data alignment
5b41d64c8622a48a46d0244edc7f0d04d977bac6 erofs-utils: lib: use round_up() to avoid division
1d4efa2a222bb0e1b18c507b7193b048aaed0893 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
7c0752edbaa237ee632e2bfe86db18751a58d721 erofs-utils: lib: optimize space allocation
2aa585eda8e2a0c436b2023a03705093a31fc5dc erofs-utils: lib: use bitmaps to accelerate bucket selection
87137ef7a18e2879991945a12bf4b518e987eaba erofs-utils: lib: drop prefix_sha256 digests

--===============5453890662464785764==--
