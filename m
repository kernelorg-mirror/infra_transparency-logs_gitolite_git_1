Content-Type: multipart/mixed; boundary="===============1630783643915360449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Nov 2023 15:01:37 -0000
Message-Id: <170031969706.15149.16802614402165326471@gitolite.kernel.org>

--===============1630783643915360449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 18de1e517ed37ebaf33e771e46faf052e966e163
    new: 4dce97b19175fdf125584bbc350f768cec59ed34
    log: revlist-18de1e517ed3-4dce97b19175.txt

--===============1630783643915360449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18de1e517ed3-4dce97b19175.txt

446e2305827b76e8081057ce56bbd2703b4da8a9 net: Convert PHYs hwtstamp callback to use kernel_hwtstamp_config
430dc3256d5790361135c69af5de1aaa07248e8a net: phy: Remove the call to phy_mii_ioctl in phy_hwstamp_get/set
b8768dc4077712915f045ba1b198f521493c7914 net: ethtool: Refactor identical get_ts_info implementations.
202cb220026e4dabb592852e7555e264656445ac net: macb: Convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
011dd3b3f83f9c89605c640424e05845b84f2dad net: Make dev_set_hwtstamp_phylib accessible
915d25a9d69be969c1cc6c1dd0c3861f6da7b55e net: phy: micrel: fix ts_info value in case of no phc
acec05fb78abb74fdab2195bfca9a6d38a732643 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
11d55be06df0aedf19b05ab61c2d26b31a3c7e64 net: ethtool: Add a command to expose current time stamping layer
bb8645b00ced1db036adf9ad7d9baaf1890aa2e6 netlink: specs: Introduce new netlink command to get current timestamp
d905f9c753295ee5a30af265f4b724f10050e7d3 net: ethtool: Add a command to list available time stamping layers
aed5004ee7a0e6f198a6b26fb6a1aa21588a9539 netlink: specs: Introduce new netlink command to list available time stamping layers
51bdf3165f012827644c474a6d905baa3de3f1ea net: Replace hwtstamp_source by timestamping layer
0f7f463d4821a4f52fa5c0a961389e651d50c384 net: Change the API of PHY default timestamp to MAC
091fab122869a39e1bac2cc34df9b737a6f6f36d net: ethtool: ts: Update GET_TS to reply the current selected timestamp
152c75e1d00200edc4da1beb67dd099a462ea86b net: ethtool: ts: Let the active time stamping layer be selectable
ee60ea6be0d3a96e57edf07da923a9c0f27f37ce netlink: specs: Introduce time stamping set command
f9672265958b1781d3e3d2a4c6d54925e51bd916 Merge branch 'net-make-timestamping-selectable'
c797ce168930ce3d62a9b7fc4d7040963ee6a01e net/ncsi: Simplify Kconfig/dts control flow
3084b58bfd0b9e4b5e034f31f31b42977db35f12 net/ncsi: Fix netlink major/minor version numbers
b8291cf3d1180b5b61299922f17c9441616a805a net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
4dce97b19175fdf125584bbc350f768cec59ed34 Merge branch 'ncsi-mac-address-command'

--===============1630783643915360449==--
