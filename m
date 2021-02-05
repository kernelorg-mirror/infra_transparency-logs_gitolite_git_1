Content-Type: multipart/mixed; boundary="===============8147253696864981989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Feb 2021 05:31:51 -0000
Message-Id: <161250311147.31092.6000078857470766125@gitolite.kernel.org>

--===============8147253696864981989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8ae90b75714542b007346836741f10438703624e
    new: 4d469ec8ec05e1fa4792415de1a95b28871ff2fa
    log: revlist-8ae90b757145-4d469ec8ec05.txt

--===============8147253696864981989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae90b757145-4d469ec8ec05.txt

63532ced07772be98febdb070a0a8207401ea52e igc: Clean up nvm_operations structure
4d59f52ba770b463c61c299d3d2f3e4d53722d74 igc: Remove igc_set_fw_version comment
e96c5b46bdf1e605eb195c0cc33096dedc47f884 igc: Remove MULR mask define
e65299444e3cad6d7cdfd09f9ebd77020f451887 igc: Add Host Good Packets Transmitted Count
01bb6129c641030a40931c1a8c60ce4098c23dc9 igc: Expose the NVM version
94f794d15a5ea902aabf148f17f5310a2f6ccd67 igc: Expose the gPHY firmware version
ed443cdf67b58dfc5c48ce60f5f79ad855316f98 igc: Prefer strscpy over strlcpy
9c99482e45b0334464b49daf4f93aa1d661b6abc igc: Remove unused local receiver mask
4917fc8eb640ebfa69be9ce6048500c29dd2ecc6 igc: Remove unused FUNC_1 mask
9660ef25e958b641f9f340cd97b1fab2286a8b07 igc: Fix TDBAL register show incorrect value
abb9efc70988087a7ea04c90112657e68e8894a8 igb: fix TDBAL register show incorrect value
6e6026f2dd2005844fb35c3911e8083c09952c6c igb: Enable RSS for Intel I211 Ethernet Controller
2f7c1fd23d9faad5bcf8cdfe04c1632352bc0136 igb: remove h from printk format specifier
99eb3943ab9b90c49f27c2bfeea87e2bb4da5f3b e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
5a04b958ad3906c57c6c515ba28fa340b6938d28 e1000: drop unneeded assignment in e1000_set_itr()
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============8147253696864981989==--
