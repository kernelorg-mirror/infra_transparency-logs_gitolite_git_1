Content-Type: multipart/mixed; boundary="===============5426544037878488476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Wed, 24 Mar 2021 12:43:15 -0000
Message-Id: <161658979572.19723.7211234047669756942@gitolite.kernel.org>

--===============5426544037878488476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: c9260dd4623adb5faa4d7b47288f3f2dbf0d44e7
    new: 581416cc23e44f249055c903c916f4636169555f
    log: revlist-c9260dd4623a-581416cc23e4.txt

--===============5426544037878488476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9260dd4623a-581416cc23e4.txt

ce80dcb4ab77edb5f64e364aa1c99803ec9b6d89 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
ee3f149895c761ace40ac930a23b7240f951d51e bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
4ec86bae0f57c3df97e385077bd6f1797dd8f723 bus: ti-sysc: Detect more modules for debugging
aa4e133184eac7fdba7df4ac3bdce8711cbc42b6 ARM: OMAP2+: Make symbol 'pdata_quirks_init_clocks' static
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
0788badec106c01316752d7c197551c95c70f619 Merge branches 'fixes' and 'omap-for-v5.12/ti-sysc' into for-next
02e9821b2b91ffea4d7fd53d341dc354c0ef0f8c ARM: OMAP2+: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
52fbb5aabb5cf621627dff10783f4fd2a4828aef bus: ti-sysc: remove unneeded semicolon
c3c83055bdf9730e6acf379800c63bcb40b41530 ARM: OMAP2+: add missing call to of_node_put()
a3dfe1c08b519fd87281452c4edb81ccd18b7a12 ARM: omap2plus_defconfig: Update for dropped simple-pm-bus
b556f76a0a4ff30f15f0c90a0d83daa4abb6ae3f ARM: omap2plus_defconfig: Enable Netfilter components as modules
d995d3d025bbd2d89abf12418f20d19bc0cb0130 bus: ti-sysc: Use kzalloc for allocating only one thing
f6a7ea04ad2044e8f05b55f3bdd3133f468f60d1 ARM: omap2plus_defconfig: Add AT25 EEPROM module
d7f3c209f6584899ebe3f4c217fb8b1465416c98 ARM: dts: motorola-cpcap-mapphone: add battery phandle to cpcap_charger
fcbdabf7eceadc5b873c55e96bb6117bf0bc9636 ARM: dts: am335x-pocketbeagle: unique gpio-line-names
b4cd6d6eb2e3996b892eef5d1e37f16f0c6778c9 ARM: dts: omap3-echo: Update LED configuration
b0c74c4f61c67c06bab9167988a26727db4bc0ee ARM: dts: omap3-echo: Add ath6kl node
887bede64156cf9c3fb7aa5921c4697a30b747cf ARM: dts: am33xx-l4: fix tscadc@0 node indentation
0d2392079667e57c2339bdd3e8513882b44e2f9c ARM: dts: motorola-cpcap-mapphone: Prepare for dtbs_check parsing
0db1f107f83f19d56ef23965cfd0cfac8c0f66b3 ARM: OMAP2+: use true and false for bool variable
c399315ddbce31e6f418fedd3bd3c45b08fced3b Merge branch 'omap-for-v5.13/ti-sysc' into for-next
cf37ae99833c2f6d3f121817bdc7f91abd53291a Merge branch 'omap-for-v5.13/soc' into for-next
624ad26efb328c637a6971c5f34e1dedd929aa2a Merge branch 'omap-for-v5.13/dt' into for-next
581416cc23e44f249055c903c916f4636169555f Merge branch 'omap-for-v5.13/defconfig' into for-next

--===============5426544037878488476==--
