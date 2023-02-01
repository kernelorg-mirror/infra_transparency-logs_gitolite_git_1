Content-Type: multipart/mixed; boundary="===============1633519564207798205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Wed, 01 Feb 2023 18:09:25 -0000
Message-Id: <167527496531.28260.9133318504737338931@gitolite.kernel.org>

--===============1633519564207798205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 0da165ab4c1da658fee31597a71dd568515c92c3
    new: 2cd760c831d814ff5eba2ef4fdbd1eed1dfa4cc5
    log: revlist-0da165ab4c1d-2cd760c831d8.txt

--===============1633519564207798205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da165ab4c1d-2cd760c831d8.txt

bd67f809c1f2fe5ee8c461b0af33ccb80d6502fd Fixing boolean value output for Netlink reported values in JSON format
af0b9d9783df8005672e7cd986b997b7e40a9ed1 JSON output support for Netlink implementation of --show-ring option
0b09751eb84178d19e4f92543b7fb1e4f162c236 uapi: Bring in if.h
3ecec13406c62a36ffaac24b285c852eb016006b netlink: Fix maybe uninitialized 'meters' variable
41be533331fc3c6b711dbe532405782d3b8be5d1 marvell.c: Fix build with musl-libc
d139d369c1506d72ddff2909b16a9f8fa7cae46c Move code that print rss info into common file
ffab99c1f3820e21d65686e030dcf2c4fd0a8bd0 netlink: add netlink handler for get rss (-x)
2ce19707f6690a520aaa826537de09b39381a715 Merge branch 'review/build-fixes-v2' into master
f546f15e68bd3af6a0983b6ef9e1b8eb11190deb Merge branch 'review/get-rss-v6' into master
97bbcba3ec8dbd206fdab615f8be504ecc5cca5f pretty: fix RSS attribute constants
355e20dc216007119835c4f801bf79844a8fbccf update UAPI header copies
52be30b0a2fde17ac6a80952c1403a83cbe27cbb add T1S 10Mb/s modes to link mode tables
2cd760c831d814ff5eba2ef4fdbd1eed1dfa4cc5 pretty: add message descriptions for PLCA and MAC Merge

--===============1633519564207798205==--
