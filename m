Content-Type: multipart/mixed; boundary="===============3055755677844059714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 05 Jun 2022 09:52:30 -0000
Message-Id: <165442275055.16961.2501272911784342668@gitolite.kernel.org>

--===============3055755677844059714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 6849744065ea4b82833c0abf344bb1274ff22321
    new: d3cc66012a287b6db81aad408b6970a4a96a67da
    log: revlist-6849744065ea-d3cc66012a28.txt

--===============3055755677844059714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6849744065ea-d3cc66012a28.txt

96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors

--===============3055755677844059714==--
