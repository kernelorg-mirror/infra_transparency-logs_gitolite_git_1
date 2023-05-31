Content-Type: multipart/mixed; boundary="===============8039122685593199016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 May 2023 15:31:10 -0000
Message-Id: <168554707071.23291.424146568132536923@gitolite.kernel.org>

--===============8039122685593199016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 2e246bca986598bdc9d7cae64cf0995257328a5d
    new: 60cbd38bb0ad9e4395fba9c6994f258f1d6cad51
    log: revlist-2e246bca9865-60cbd38bb0ad.txt

--===============8039122685593199016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e246bca9865-60cbd38bb0ad.txt

7b4858df3bf7a8d43ed6b58f411543a040c56f10 skbuff: bridge: Add layer 2 miss indication
d5ccfd90df7fd0a50038a68634c131b8fd081bac flow_dissector: Dissect layer 2 miss from tc skb extension
1a432018c0cdf51a77a2e134b19ba6cab4c29c89 net/sched: flower: Allow matching on layer 2 miss
f4356947f0297b0962fdd197672db7edf9f58be6 flow_offload: Reject matching on layer 2 miss
d04e265096784b4cebeb627b21f0f27410d20dc4 mlxsw: spectrum_flower: Split iif parsing to a separate function
0b9cd74b8d1e07111a048e8eeb15f54f2ed9cbe2 mlxsw: spectrum_flower: Do not force matching on iif
caa4c58ab5d9078097067cdd8a350ff6796df0ba mlxsw: spectrum_flower: Add ability to match on layer 2 miss
8c33266ae26aa462409f8959624a95aea7831763 selftests: forwarding: Add layer 2 miss test cases
e180a33cf4636721de9c3e694aaad31e77fcdeb1 Merge branch 'add-layer-2-miss-indication-and-filtering'
9229a9483d80ba1cc7a75a552afff3e5afdf99e0 dt-bindings: net: dsa: marvell: add MV88E6361 switch to compatibility list
ca345931907ff1893f02f5fe1349b16c9fc27e4c net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
7a2dd00be869f0bcdcb13f4272913ba7371ab583 net: dsa: mv88e6xxx: use mv88e6xxx_phy_is_internal in mv88e6xxx_port_ppu_updates
3ba89b28adb21a5d5d78e905e2c3972816606bb4 net: dsa: mv88e6xxx: add field to specify internal phys layout
2f93493970dfa46779f134f1fb2cd803b8c80ea4 net: dsa: mv88e6xxx: fix 88E6393X family internal phys layout
18e1b7422dffe4c0f897fa63eb074f79d1d9d0a0 net: dsa: mv88e6xxx: pass mv88e6xxx_chip structure to port_max_speed_mode
12899f299803d293d8e4d46d67cf2cc1380b9faa net: dsa: mv88e6xxx: enable support for 88E6361 switch
c23515ad4ea822e83b06c8e0941cc51ebcaa647e Merge branch 'net-dsa-mv88e6xxx-add-88e6361-support'
6cd8ec58c1bf65adcdf346fe241ba69e0b56e6bd tipc: delete tipc_mtu_bad from tipc_udp_enable
ed554d3f945179c5b159bddfad7be34b403fe11a leds: add APIs for LEDs hw control
052c38eb17e866c5b4cd43924e7a5e20167b55c0 leds: add API to get attached device for LED hw control
8aa2fd7b66980ecd2e45e95af61cf7eafede1211 Documentation: leds: leds-class: Document new Hardware driven LEDs APIs
28a6a2ef18ad840a390d519840c303b03040961c leds: trigger: netdev: refactor code setting device name
4fd1b6d47a7a38e81fdc6f8be2ccd4216b3f93db leds: trigger: netdev: introduce check for possible hw control
6352f25f9fadba59d5df2ba7139495759ccc81d5 leds: trigger: netdev: add basic check for hw control support
c84c80c7388f887b10dafd70fc55bc6c5fe9fa5a leds: trigger: netdev: reject interval store for hw_control
7c145a34ba6e380616af93262fcab9fc7261d851 leds: trigger: netdev: add support for LED hw control
33ec0b53befff2c0a7f3aa19ff08556d60585d6b leds: trigger: netdev: validate configured netdev
0316cc5629d15880dd3f097d221c55ca648bcd61 leds: trigger: netdev: init mode if hw control already active
947acacab5ea151291b861cdfbde16ff5cf1b08c leds: trigger: netdev: expose netdev trigger modes in linux include
e0256648c831af13cbfe4a1787327fcec01c2807 net: dsa: qca8k: implement hw_control ops
4f53c27f772e27e4cf4e5507d6f4d5980002cb6a net: dsa: qca8k: add op to get ports netdev
f209c8ec43a80594e74bbded78cfc9264e6b05af Merge branch 'net-led-hw-control-api'
b1f2abcf817d82b54764d1474424649feda6fe1b net: Make gro complete function to return void
3ea903e2a523e9655e425ba8eae13733e9e80ac9 net: dsa: Switch i2c drivers back to use .probe()
dd4144e54e811729b2a1ff28e1dab380aad5293e net: dsa: Define .set_max_frame_size() callback for mv88e6250 SoC family
71d94a432a15eb710069f5111a1b4459d7e7cd87 net: dsa: mv88e6xxx: add support for MV88E6020 switch
372188c86e4b2adbac41d998ed96ade83eff5494 net: dsa: mv88e6xxx: add support for MV88E6071 switch
5dedf5c485e0dbbcdbcda995f029a696d7fa9c9a Merge branch 'dsa-marvell-mv88e6071-and-6020-support'
dced11ef84fb310f4ddfa74d1c09687b8f845d1b net/sched: taprio: don't overwrite "sch" variable in taprio_dump_class_stats()
2d800bc500fb3fb07a0fb42e2d0a1356fb9e1e8f net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
6c1adb650c8d85c6cb471dbc900c2468f462995a net/sched: taprio: add netlink reporting for offload statistics counters
5353599aa74524acbf48c5e78683534f6bdd1ed3 net: enetc: refactor enetc_setup_tc_taprio() to have a switch/case for cmd
4802fca8d1af9687a0fd71b729d96726f05192ad net: enetc: report statistics counters for taprio
60cbd38bb0ad9e4395fba9c6994f258f1d6cad51 Merge branch 'xstats-for-tc-taprio'

--===============8039122685593199016==--
