Content-Type: multipart/mixed; boundary="===============3417800687433368320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Aug 2023 20:20:32 -0000
Message-Id: <169178523202.6641.4061104721955270651@gitolite.kernel.org>

--===============3417800687433368320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6a1ed1430daa2ccf8ac457e0db93fb0925b801ca
    new: 80f9ad046052509d0eee9b72e11d0e8ae31b665f
    log: revlist-6a1ed1430daa-80f9ad046052.txt

--===============3417800687433368320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1ed1430daa-80f9ad046052.txt

182ac87070e26d32a01445cec7ca7afa07411468 Documentation/hw-vuln: Unify filename specification in index
0fddfe338210aa018137c03030c581f5ea4be282 driver core: cpu: Unify redundant silly stubs
09f9f37c324d90102e8574856ab168c34de1916d Documentation/srso: Document IBPB aspect and fix formatting
cbe8ded48b939b9d55d2c5589ab56caa7b530709 x86/srso: Fix build breakage with the LLVM linker
6524c798b727ffdb5c7eaed2f50e8e839997df8e driver core: cpu: Make cpu_show_not_affected() static
a57c27c7ad85c420b7de44c6ee56692d51709dda x86/speculation: Add cpu_show_gds() prototype
eb3515dc99c7c85f4170b50838136b2a193f8012 x86: Move gds_ucode_mitigated() declaration to header
1fc04a0b973392df5975901f56addc913d2c8f4d net: stmmac: add new mode parameter for fix_mac_speed
4fa6c976158b20eb7da94d35dfe34deec4b2a504 net: stmmac: dwmac-imx: pause the TXC clock in fixed-link
dccb8eb2d37048b869f14abf258ad6d073494075 Merge branch 'update-stmmac-fix_mac_speed'
215c44fa69d7a873e058b2e1c451c12025d94bee net: mhi: Remove redundant initialization owner in mhi_net_driver
7df1f14c04cbb1950e79c19793420f87227c3e80 led: trig: netdev: Fix requesting offload device
1dcc03c9a7a824a31eaaecdfaa03542fb25feb6c net: phy: phy_device: Call into the PHY driver to set LED offload
460b0b648fab24f576c481424e0de5479ffb9786 net: phy: marvell: Add support for offloading LED blinking
e8fbcc47a8e935f36f044d85f21a99acecbd7bfb leds: trig-netdev: Disable offload on deactivation of trigger
c042502ce201bc1f1b0b38b2e89694048b6b047d Merge branch 'support-offload-led-blinking-to-phy'
0c2910ae7fa0caa0f1adc6fed73c23e5593b307b net: stmmac: xgmac: RX queue routing configuration
9ebbb29db9cae23e29881b9a268767d4baa53cdb Merge branch 'x86/bugs' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8d287909c905107d88a9835141ad592aedae75 net: caif: Remove unused declaration cfsrvl_ctrlcmd()
35f563d61b97f83b8aa9780525ad8da9346ad557 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afa2420cff5448eb225e88543e01b0b34b9a43cd sctp: Remove unused declaration sctp_backlog_migrate()
5604ac35cb6ec34ad608008ba851568c385fd3f4 net: ethernet: 8390: ne2k-pci: use module_pci_driver() macro
6231e47b6fadf42da2e7a45b8272e80aed53c444 tun: avoid high-order page allocation for packet header
7a1c38215820edfcd7c3a2523f4fd385f4e482d6 net: ftmac100: add multicast filtering possibility
12aa0a3b93f3adf61b6f7937c3aac8585ced3fca octeontx2-af: Harden rule validation.
a20b4c5f3a0ed257b9c0642bb935e3de2e23bce8 octeon_ep: Add control plane host and firmware versions.
ac3899c6229649737b9d5cb86e417c98243883dc net: mana: Add gdma stats to ethtool output for mana
c5b0c34fae1ef234982d55445b8aa482f0b05ba6 net/xgene: fix Wvoid-pointer-to-enum-cast warning
e5cd429e79286a17b345f9f9153d3970a46359f2 net/marvell: fix Wvoid-pointer-to-enum-cast warning
e08190ef514fd3c7e45826cd0d427d4133361192 bonding: add modifier to initialization function and exit function
57647e6fdf174e3c84072a39d901036f867e4192 bonding: use IS_ERR instead of NULL check in bond_create_debugfs
cc317ea3d9272fab4f6fef527c865f30ca479394 bonding: remove redundant NULL check in debugfs function
a8f3f4b448458a117465b9404d18994469c01957 bonding: use bond_set_slave_arr to simplify code
f5370ba3590d1e141c288eed2c0e53618b91356d bonding: remove unnecessary NULL check in bond_destructor
4b006b43b84ffa5df86fbd278b8a5b0c9a9b7714 Merge branch 'bond-cleanups'
61f98da4698407d042128396297d7f724cfa1424 octeontx2-pf: Allow both ntuple and TC features on the interface
6cf30fdd7b06515db9188ace84d2497f390f4c37 net: dsa: rzn1-a5psw: use a5psw_reg_rmw() to modify flooding resolution
0d37f839836b4f61493ff3ff0397abd19f540494 net: dsa: rzn1-a5psw: add support for .port_bridge_flags
7b3f77c428ad7d3ae66ed8c98b072a0cdca2f0ba net: dsa: rzn1-a5psw: add vlan support
80f9ad046052509d0eee9b72e11d0e8ae31b665f Merge branch 'rzn1-a5psw-vlan-port_bridge_flags'

--===============3417800687433368320==--
