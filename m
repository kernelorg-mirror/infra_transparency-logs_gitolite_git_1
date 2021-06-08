Content-Type: multipart/mixed; boundary="===============4387174808358748660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jun 2021 21:40:59 -0000
Message-Id: <162318845976.3703.14733740245862009765@gitolite.kernel.org>

--===============4387174808358748660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 95848099a3dfaff20b3622ee2040b24bf40b2b21
    new: fa6d61e9c7d65e25d8b79e9e85dbfb15545d138c
    log: revlist-95848099a3df-fa6d61e9c7d6.txt

--===============4387174808358748660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95848099a3df-fa6d61e9c7d6.txt

f36a111a74e71edbba27d4c0cf3d7bbccc172108 wwan_hwsim: WWAN device simulator
9ee23f48f6705fff6c23e02c4ab1e6d99369cd05 wwan_hwsim: add debugfs management interface
b64d76b782264aa91c236c11c72646459b04c301 net: wwan: make WWAN_PORT_MAX meaning less surprised
64cc80c0ff2eca6a99232fd57d33c8095dfdd878 net: wwan: core: init port type string array using enum values
392c26f7f133b9f09e5f58db1ce6ef4b3b4df49f net: wwan: core: spell port device name in lowercase
f458709ff40b0d992fec496952f79c7820dd3fde net: wwan: core: make port names more user-friendly
72eedfc4bbc7480ea8fb38d5aebb57eafc03c8d5 net: wwan: core: expand ports number limit
e263c5b2e8912149b49d757511d85a16c5fb432f net: wwan: core: implement TIOCINQ ioctl
c230035c2f2f6371739f29e56eeb2611172225c8 net: wwan: core: implement terminal ioctls for AT port
504672038b17b76466724dda017618b0c072a922 net: wwan: core: purge rx queue on port close
173dbbfe139d36af6d34f1998cf64c82529c1d12 Merge branch 'wwan-improvements'
070f5b701d559ae139b348fb19145269b58b68c3 dt-bindings: net: dsa: sja1105: add SJA1110 bindings
3e77e59bf8cf105d64f70133e41c38daf482acc3 net: dsa: sja1105: add support for the SJA1110 switch family
ceec8bc0988dca7bdbf7421f01f8d46949bdbdeb net: dsa: sja1105: make sure the retagging port is enabled for SJA1110
5a8f09748ee79f2ef28e560bd095587a0e204b3d net: dsa: sja1105: register the MDIO buses for 100base-T1 and 100base-TX
fd5f5ab0c1c055eb01c959c7f71080debe2dd15c Merge branch 'dsa-sja1110'
a08a61934cfad0506f8ed39d605ee7cd77c2381f mlxsw: spectrum_router: Remove abort mechanism
00190c2b19eb33969befb68bbbc6d00edc11bda5 selftests: router_scale: Do not count failed routes
e67dfb8d15deb33c425d0b0ee22f2e5eef54c162 selftests: Clean forgotten resources as part of cleanup()
0521a262f043ea521790ed2976141086c75d2f74 selftests: devlink_lib: Fix bouncing of netdevsim DEVLINK_DEV
314dbb19f95b67456cb042e4a7a36b777a029bea mlxsw: reg: Extend MTMP register with new threshold field
befc2048088aefbcd88b18225ba33231887137dc mlxsw: core_env: Read module temperature thresholds using MTMP register
e57977b34ab5d52d73bc0b8b2ff941ac21d7166f mlxsw: thermal: Add function for reading module temperature and thresholds
72a64c2fe9d8a08c9c57fc22adc1b44d13f97cac mlxsw: thermal: Read module temperature thresholds using MTMP register
fa6d61e9c7d65e25d8b79e9e85dbfb15545d138c Merge branch 'mlxsw-various-updates'

--===============4387174808358748660==--
