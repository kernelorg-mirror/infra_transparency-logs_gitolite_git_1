Content-Type: multipart/mixed; boundary="===============7861967681534154168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Mar 2021 18:35:51 -0000
Message-Id: <161643815123.15894.15438075483152008987@gitolite.kernel.org>

--===============7861967681534154168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: d16b2cf332bb2869fb648e846e9089e322f05c26
    new: a6379db818a850d1c1012cffe160cfc14d64cb40
    log: revlist-d16b2cf332bb-a6379db818a8.txt

--===============7861967681534154168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16b2cf332bb-a6379db818a8.txt

b29648ad5b2ade03edd3f4364b5616b07d74abe4 net: decnet: Fixed multiple coding style issues
8a81efac9417b7e4b2d3e19442f22dcf727944d5 net: ipa: use configuration data for QSB settings
b9aa0805ed31ed95c720f1a0bb606de2988b3ef5 net: ipa: implement MAX_READS_BEATS QSB data
8ee5df6598ff3c04f3842c87fa326d7cdbec9dd2 net: ipa: split sequencer type in two
1690d8a75d873bf3c45ddce319f4902956d84bb0 net: ipa: sequencer type is for TX endpoints only
b259cc2a036fc5cead5e838aa8e0c660299c4eef net: ipa: update some comments in "ipa_data.h"
e0e7af0d275c0149bf6bb69f037ed51b1539684c Merge branch 'ipa-cfg-data-updates'
dc4aa50b13f1d33fdd813b56bb414714268025ad r8169: add support for ethtool get_ringparam
a1e6f641e3075fa83403c699e64623ae272080e2 Revert "net: dsa: sja1105: Clear VLAN filtering offload netdev feature"
390bd141808d5019506f0f53a777c3b9cb7c5c62 ice: Add more basic protocol support for flow filter
b199dddbd399536d5470e10e6bfd7d0e1b5fb71a ice: Support non word aligned input set field
0577313e53887493232206f1afe2a6584fa5e585 ice: Add more advanced protocol support in flow filter
cbad5db88aaf42ca3855c5c485fb5a900caaadc5 ice: Support to separate GTP-U uplink and downlink
7012dfd1afc335f5e972a1c38b43c01d4b8a4309 ice: Enhanced IPv4 and IPv6 flow filter
da62c5ff9dcdac67204d6647f3cd43ad931a59f4 ice: Add support for per VF ctrl VSI enabling
1f7ea1cd6a3748427512ccc9582e18cd9efea966 ice: Enable FDIR Configure for AVF
0ce332fd62f625dd0e269d7d9aef65b019c95a77 ice: Add FDIR pattern action parser for VF
346bf25043976fe106cd4f739fc67765ac292a3a ice: Add new actions support for VF FDIR
21606584f1bb4c76aeb5a113e0e8a72681a270e4 ice: Add non-IP Layer2 protocol FDIR filter for AVF
ef9e4cc589cafd5c775d4501815e1ebc3110cdb6 ice: Add GTPU FDIR filter for AVF
213528fed2f609a0d67f59337145057f63c5bb0b ice: Add more FDIR filter type for AVF
d6218317e2eff8b3762f437da582ea970cde576e ice: Check FDIR program status for AVF
0dbfbabb840d711d7ea1627d88afd0520f374a90 iavf: Add framework to enable ethtool ntuple filters
527691bf0682d7ddcca77fc17dabd2fa090572ff iavf: Support IPv4 Flow Director filters
e90cbc257a6f3f9cc2b257acab561b197c708bab iavf: Support IPv6 Flow Director filters
a6ccffaa8da32b6077e37e7d254d519bc071433a iavf: Support Ethernet Type Flow Director filters
a6379db818a850d1c1012cffe160cfc14d64cb40 iavf: Enable flex-bytes support

--===============7861967681534154168==--
