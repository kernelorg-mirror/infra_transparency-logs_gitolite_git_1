Content-Type: multipart/mixed; boundary="===============3043723668784751822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 14 Sep 2026 19:39:23 -0000
Message-Id: <178941476356.1459845.268641987378597070@gitolite.kernel.org>

--===============3043723668784751822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 10d9788c2f537319f073dc07a6b178229db081c0
    new: ec1ef702cb5e8bda6bd5fe3b2213419c8427bb7c
    log: revlist-10d9788c2f53-ec1ef702cb5e.txt

--===============3043723668784751822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d9788c2f53-ec1ef702cb5e.txt

969f7b2620832fa69d98bd90c3c223e1ec792982 netlink: rss: Add set support
d45937bd83f67051bd27c4654bf42bd77535df6a cmis: Fix printing of Tx bias current
e17a5ae2a675244dd133c07b97fc0459c576083c cmis: Fix printing of channel-level flags
22bae46ed0f21eaa03e46e4c0131c3cb3c5b0ad5 cmis: Fix printing of CDB EPL pages
a7ffd5972e568ed3483a276c5400982dfee0bb7f module-common: Fix printing of transmitter technology for CMIS transceivers
0169356dc1c7055a2b6ec44901db34a5df774c35 module-common: Avoid undefined behavior with CMIS transceivers
4dbc6f4b6b1f36dafd596e458f562faec80dcc9b module-common: Add missing CMIS transmitter technologies
2c64ef47803efe362781170488ef4b7495070f33 cmis: Fix printing of attenuation and wavelength
023fcacaa715643e122a303145d37a062cf55622 cmis: Fix printing of link length
6da1987fa8c81d275312942e7c6eaa867c97ac6c sfpid: print all implemented options
e5be39ec81cf6fafcdee2812ac06bb3d7a464f05 sfpid: print all compliance codes
08d3b8acbbe328e4db2be3e8cf267e2ede93a0e4 qsfp: print all compliance codes
b3974f381900dd2e17d0ec15c34ec5bfe2d8bd77 netlink: module-eeprom: clamp data length to attribute payload size
b49832e3c9b1f56b2e237e9eda69cae4bf4b7508 ethtool: validate module EEPROM offset and length
b058ea95d9f5a70f78a81b85e7048450b8b21b16 rss: bound hash function masks in text and JSON output
dba4e0e9c5d9d132bb1af9dcf48559af972a86fc rss: drop duplicate attribute parsing in rss_reply_cb()
fb8062c3a35a47f51d796ec88e0d2595c06e7b48 ethtool: fbnic: fix off-by-one shift in reg dump parser
db38bb13b1520c7b5f6d8c98ab19391427900e57 ethtool: fbnic: Fix various TX and RX CSR fields decoding
6b7b16e90fbbf2570c140103693e549cead4dcd4 ethtool: fbnic: Fix register dump names and bit labels
6215eb98975738e6482c8d5a4fe20f61a43ac7b1 Merge branch 'master' into next
ec1ef702cb5e8bda6bd5fe3b2213419c8427bb7c update UAPI header copies

--===============3043723668784751822==--
