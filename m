Content-Type: multipart/mixed; boundary="===============5210044543303934346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 05 Feb 2025 13:31:36 -0000
Message-Id: <173876229633.2120367.17369831579870385831@gitolite.kernel.org>

--===============5210044543303934346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8408653ee117c429c68f6cfb4fc8713a74621b3b
    new: 9cdd18efe9c1e71e89ba79d941098ff065c0474a
    log: revlist-8408653ee117-9cdd18efe9c1.txt

--===============5210044543303934346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8408653ee117-9cdd18efe9c1.txt

68f5cea9c4179abe025d7f3cf876772328ae24df erofs-utils: contrib: add stress test
3f94088062a2b50625aba963c640c6ca1d0fc1fc erofs-utils: lib: fix btype for the data tails of directories
d4318b0f8804e261a4375c0bfab96ff25f451a1d erofs-utils: lib: cache: get rid of required_ext
4e8fb3c479caf1997fc65a53fdfb5d72588641e3 erofs-utils: lib: move block boundary check into __erofs_battach()
cab756b1844cecf8fdac5084014456c23c135cec erofs-utils: lib: support buffer block reservation
c27375c5724d1b6b0b0ab79c3cd2454d945c0309 erofs-utils: mkfs: support data alignment
2a28f38cd17a573719cbfd22c13918c767bb4990 erofs-utils: lib: use round_up() to avoid division
c45f8ca9a7406da54b3be024bd6febdd2c6b1973 erofs-utils: lib: add some bit operations
d35caf0485ba3f3eb89ccdacf8b72e1e07a4bb3e erofs-utils: lib: rename `mapped_buckets` to `watermeter`
49ec0049c23e2e21442ca87bfdc82b4f73dd4396 erofs-utils: lib: optimize space allocation
f95a5334b55fad24b53c9107dd557c9cd876041b erofs-utils: lib: use bitmaps to accelerate bucket selection
9cdd18efe9c1e71e89ba79d941098ff065c0474a erofs-utils: lib: drop prefix_sha256 digests

--===============5210044543303934346==--
