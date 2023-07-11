Content-Type: multipart/mixed; boundary="===============2295551884243288679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Tue, 11 Jul 2023 05:30:41 -0000
Message-Id: <168905344139.19416.15583233385643406988@gitolite.kernel.org>

--===============2295551884243288679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 0da165ab4c1da658fee31597a71dd568515c92c3
    new: 125b080e26cf4c3a5b0ce62531336dbdc8711337
    log: revlist-0da165ab4c1d-125b080e26cf.txt

--===============2295551884243288679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da165ab4c1d-125b080e26cf.txt

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
cf02fc1b109589874ac6be07261f7a8e9f8356cd add support for IEEE 802.3cg-2019 Clause 148
877c4c587cabe3022f6dbf4675301d6d8015d9e5 netlink: add support for MAC Merge layer
21810d54d28b4e21aa1e68dd5b577abc79f1a063 netlink: pass the source of statistics for pause stats
c4342291d8b5b03d1d80f6661066d66c2769c35c netlink: pass the source of statistics for port stats
75f446cdb77aade3ec3e28df7cff87da0e73a5e8 ethtool.8: update documentation with MAC Merge related bits
e38f6db7e6e5238b713d24f3314ff60dacb28be3 help: document --src argument also in help text
c6d8f267c768244580a571cd6292769d22b4be78 Merge branch 'review/mac-merge-v3' into next
1dedb95555bfd3835cc11511ea93fd9fb0a30163 help: fix parameter indentation
af509e84f7a68c25aba488fa73b3c3c72a2cfb8d update UAPI header copies
d29283211eb2f60a412c53dbde869a1f104196d3 ethtool: add support for get/set rx push in ringparams
a0d1bd673c16652a2074cc3889193ef482f8b5d5 help: help text cleanup
82642de0751cb0122c73757a906a63f2a272a2d1 Release version 6.2.
5cea67304a3c13e7757a0946aa1a0bff4989b899 Merge branch 'next' into master
ec573f209dfdfe7fd36928bbf55f4a4fcc20e0b1 netlink: settings: add netlink support for coalesce tx aggr params
dd5d8b9678c5433eb8ee40f46cf32881a4c89e99 add support for Ethernet PSE and PD devices
da2beb7afc2550b08d974b0ba07246855951571e update UAPI header copies
2886fe9614e4c6ff5003d9fa0e2acf2b58ed48a2 scripts: add ethtool-import-uapi
db86e51873e9afeba578d5dceb7a99d1ee3c4641 scripts: add all included uapi files on update
f9bbc93838d56f47ce3f2bb7f585df3e5d33abf1 Merge branch 'review/uapi-closure'
3d1f1c1e5070ce37190ada00fdf0440523020780 netlink: settings: fix netlink support when PLCA is not present
77599cf0411072591deafe0e567dbbe1eb21b0c8 Update FAM syntax to conform to std C.
7de97fb998689dfae18b045d5008af7cd932648e Fix reported memory leak.
ca66f668900de668d2f27f9ba3a3c4ed549c8795 Merge tag 'review/fanalyze-fixes-p2'
67c9ebf907d4c65fcb250450cd6cf16ff6e1ed23 rxclass: Fix return code in rxclass_rule_ins
2782ea8fce218a27664c4be8a824d54fc76a7502 update UAPI header copies
eebf01f05f03fcb7892e4fdf7c1a5ac91939234c ethtool: Add support for configuring tx-push-buf-len
c4df5b71a0bac2f415c82f92c2b350f4ca603a5e Merge branch 'review/next/tx-push-buf-len-v2' into next
946d18be1fce43da467bf2ee54dbb8012d3b1a32 update UAPI header copies
7e21a348b37a51b2e663a536d89e164f17046339 Fix argc and argp handling issues
7bdf78f0d2a9ae1571fe9444e552490130e573fd Release version 6.3.
40c30c9e67e68d85e9b4e5a1d1b134cacefc9c99 Merge branch 'next' into master
31b7b5ec7edd0027e7121ddb578537d60c8f4bc6 Require a compiler with support for C11 features
faa47001da3ebea72aa472a667afff201226920b drop check for big endian types
43e4d308c1e5a2893facf8b4f097c68fda96e4b9 add local copies of macros from autoconf-archive
dd8e3ae827371886fe73ece8ba749643a25224d0 actually check for C11 compiler
86c0c411eae9ff4b0ed68119d8cbbb50608057cd do not check for strtol() function
a6505f3b21049a1b95828ec10806c5e381887023 drop checks for macros provided in UAPI header copies
045d8dbe4c52315f972e046040a809a604266695 sff-8636: report LOL / LOS / Tx Fault
b3e341c1a81b901a3debd2b172c830df0b518b89 cmis: report LOL / LOS / Tx Fault
f493e6381c8ad0a2a97cb3f58e1d02c4e817678f netlink: fix duplex setting
56609186195b5856b3e3994978e9b1d3cc42035c update UAPI header copies
125b080e26cf4c3a5b0ce62531336dbdc8711337 Release version 6.4.

--===============2295551884243288679==--
