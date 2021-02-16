Content-Type: multipart/mixed; boundary="===============8040431800333145889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 16 Feb 2021 01:15:25 -0000
Message-Id: <161343812549.7305.1520382900474448439@gitolite.kernel.org>

--===============8040431800333145889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 851038bab7870d1d1c389a86126f3f4aab7d15e1
    new: 317ea9c736477d5eef101d314ee3867cd9ad8323
    log: revlist-851038bab787-317ea9c73647.txt
  - ref: refs/tags/v5.11.0-rc0
    old: 0000000000000000000000000000000000000000
    new: e505203bf05fa1b5263905e7b42737e69d49b30c

--===============8040431800333145889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851038bab787-317ea9c73647.txt

bbadb45be32b99be1e832dcca70dc83d24943555 debian: Drop unused dh-python from Build-Depends
a35f8da4788b6263bb82df972aba5a34095bab6b debian: Only build for Linux
402279c4e5de470da70f5f73d16b5b1259ac6e00 debian: Prevent installing duplicate changelog
663c61170a1e0d2d0a0f029da59eb122504cb7b4 xfsprogs: Release v5.11.0-rc0
2c40c5a72b3cd0c4599bc84a7a8b09a496d46db3 mkfs: fix wrong inobtcount usage error output
8e0c07613abc082ac3ec3363dae8aa71a4bed3e3 xfsprogs: xfs_fsr: Interpret arguments of qsort's compare function correctly
937e3dd14ff53e8bd197522ce956f30de8f2da10 xfsprogs: xfs_fsr: Limit the scope of cmp()
4d4ea220816061aaff60047350a87fd8d48d516b xfsprogs: xfs_fsr: Verify bulkstat version information in qsort's cmp()
559b58faae9ba70deb972b1d9af91ffdcec67c6c xfs_quota: drop pointless qsort cmp casting
d29084ced9d82d597928512ded29d3fd58a44c48 xfs_db: add a directory path lookup command
08f24589160f7d00479b03a9fbf5ff6640b644b7 xfs_db: add an ls command
bbfbf5ddfed8f9c8b0cd0389750d044faa9d7895 misc: fix valgrind complaints
4f546267d1c044162f68f963edacf04e504d5c39 xfs_scrub: detect infinite loops when scanning inodes
ff8717e52b7364625acb942238cb29d93cbbe25b xfs_scrub: load and unload libicu properly
942d5946d744d4abde0cf56678997f79207f81fa xfs_scrub: handle concurrent directory updates during name scan
604bd75c856e5537e05f4ab3bb254e879af52e37 xfs_repair: check dquot id and type
317ea9c736477d5eef101d314ee3867cd9ad8323 xfs_scrub: fix weirdness in directory name check code

--===============8040431800333145889==--
