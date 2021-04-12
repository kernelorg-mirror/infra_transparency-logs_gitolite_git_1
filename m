Content-Type: multipart/mixed; boundary="===============2448435807299256667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Apr 2021 00:03:34 -0000
Message-Id: <161818581418.22193.223296565928349824@gitolite.kernel.org>

--===============2448435807299256667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cbd3125392846cf94bf14d32b95ef4ec78fc49e1
    new: 5b489fea977c2b23e26e2f630478da0f4bfdc879
    log: revlist-cbd312539284-5b489fea977c.txt

--===============2448435807299256667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd312539284-5b489fea977c.txt

c781ff12a2f37a9795e13bf328e5053d3e69f9e0 ethtool: Allow network drivers to dump arbitrary EEPROM data
e19b0a3474ab9ef90dd110af9f39fc87329755f1 net/mlx5: Refactor module EEPROM query
e109d2b204daa223e6d3cdaa369071c3ea96dcbf net/mlx5: Implement get_module_eeprom_by_page()
4c88fa412a100f925b8ab1aa952a672895f69d35 net/mlx5: Add support for DSFP module EEPROM dumps
95dfc7effd88b49d66791678e042970824cae838 net: ethtool: Export helpers for getting EEPROM info
96d971e307cc0e434f96329b42bbd98cfbca07d2 ethtool: Add fallback to get_module_eeprom from netlink command
d740513f05a24b1a46722325974223980f068728 phy: sfp: add netlink SFP support to generic SFP code
c97a31f66ebcab54c006878142fb683c6116bed1 ethtool: wire in generic SFP module access
7dc85b599ae17fb705ffae1b7321ace4b3056aeb Merge branch 'ethtool-eeprom'
c75fb320d482a5ce6e522378d137fd2c3bf79225 veth: use skb_orphan_partial instead of skb_orphan
d3256efd8e8b234a6251e4d4580bd2c3c31fdc4c veth: allow enabling NAPI even without XDP
47e550e0105be9b716a3860545731735a67c6b3c veth: refine napi usage
1c3cadbe02420e6c85251c416a78a16f17761231 self-tests: add veth tests
23cfa4d4aa9fa634e43edd7f92cde4f050b4f2db Merge branch 'veth-gro'
95291ced8169d157f42232e2463d27fb16da2efe ehea: add missing MODULE_DEVICE_TABLE
c3264fee72e7565ca5df2896a221672678d595b2 dt-bindings: net: qcom,ipa: add some compatible strings
c88c34fcf8f501d588c0a999aa7e51e18552c5f0 net: ipa: disable checksum offload for IPA v4.5+
fbb763e7e7366c27848cbfb09d983802b6322709 net: ipa: add IPA v4.5 configuration data
927c5043459ec613bad281074293f073599d2906 net: ipa: add IPA v4.11 configuration data
5b489fea977c2b23e26e2f630478da0f4bfdc879 Merge branch 'ipa-next'

--===============2448435807299256667==--
