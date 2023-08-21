Content-Type: multipart/mixed; boundary="===============1254976272132389782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 21 Aug 2023 15:31:08 -0000
Message-Id: <169263186858.14862.17805932107135379160@gitolite.kernel.org>

--===============1254976272132389782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7fd8c57d2294facf211c896e1fbfe0abd5bd5ac2
    new: 022981cb9d41138885c31bc1f2a17064c27aca7d
    log: revlist-7fd8c57d2294-022981cb9d41.txt

--===============1254976272132389782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd8c57d2294-022981cb9d41.txt

c6a953cce8d0438391e6da48c8d0793d3fbfcfa6 batman-adv: Trigger events for auto adjusted MTU
d8e42a2b0addf238be8b3b37dcd9795a5c1be459 batman-adv: Don't increase MTU when set by user
eac27a41ab641de074655d2932fc7f8cdb446881 batman-adv: Do not get eth header before batadv_check_management_packet
d25ddb7e788d34cf27ff1738d11a87cb4b67d446 batman-adv: Fix TT global entry leak when client roamed back
421d467dc2d483175bad4fb76a31b9e5a3d744cf batman-adv: Fix batadv_v_ogm_aggr_send memory leak
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
7f2fb70d7358fe03dbb879b8e225f6b3a375ed34 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
290a40f28f941d8f5d7e9b15274d94595e1d6995 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
541f21de35ad0442b4bbee5e1a01a07aae1e4a99 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
2b3f7cf8dc9e76e1734dd7bd91eb880a39d634f7 ice: avoid executing commands on other ports when driving sync
932ae8f89d49035a7dd7f8509601132b2083c679 i40e: fix livelocks in i40e_reset_subtask()
24edba03cb62f1db27cb7ad1a42fff718bdb0da8 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
ff83f59a84abb2d9c88486f8f19a5e145293bc2f igc: Fix the typo in the PTM Control macro
fbdcb41477f52682b124da7a183bc49e224d1306 ice: fix receive buffer size miscalculation
9b64d983e7f3673bd434914b9566f4bb8e639322 Revert "ice: Fix ice VF reset during iavf initialization"
313944c1cb2829d9165e159251b07ce42ec1ecf4 ice: Fix NULL pointer deref during VF reset
72256be6279e393ea5a700515ddc2c10e74c4df2 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
1c360aa7c8d2c0e399cde788ee37d5549678e5ff i40e: fix potential memory leaks in i40e_remove()
022981cb9d41138885c31bc1f2a17064c27aca7d igb: Avoid starting unnecessary workqueues

--===============1254976272132389782==--
