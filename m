Content-Type: multipart/mixed; boundary="===============7065767751239869504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Aug 2025 15:29:20 -0000
Message-Id: <175509896053.1347166.8160839368022292143@gitolite.kernel.org>

--===============7065767751239869504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 37816488247ddddbc3de113c78c83572274b1e2e
    new: fdbe93b7f0f86c943351ceab26c8fad548869f91
    log: revlist-37816488247d-fdbe93b7f0f8.txt

--===============7065767751239869504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37816488247d-fdbe93b7f0f8.txt

c36748e8733ef9c5f4cd1d7c4327994e5b88b8df selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
bc4c0a48bdad7f225740b8e750fdc1da6d85e1eb selftests/net: Ensure assert() triggers in psock_tpacket.c
526c2530cbf84428a0a2b5ca7800986c0912ac35 tcp: cdg: remove redundant __GFP_NOWARN
7792232a4ea1a8b6fe34d0d99a1e02aac185e633 RDS: remove redundant __GFP_NOWARN
e0ab61faba808bbb00728b2e33e09e534732e80f Merge branch 'net-remove-redundant-__gfp_nowarn'
63fe077c21d323cbc8d56114e9139bbadab33ce5 caif: Replace memset(0) + strscpy() with strscpy_pad()
11b99886d1948503ccc3f24548b3dfb7ff0a5261 net: stmmac: make variable data a u32
f8262b8dadfa635cc8f203c40eb0b75b8625f44c dt-bindings: nfc: ti,trf7970a: Drop 'db' suffix duplicating dtschema
86e3d52bd3e919181d5f7e5107065d16e694c8d8 phonet: add __rcu annotations
b3ba7d929ce197ff2651046798b94bd62eb0e680 net/sched: Remove redundant memset(0) call in reset_policy()
75f26257667588260d067fa022ebd6ac39b4a9c1 net: mdio: mdio-bcm-unimac: Refine incorrect clock message
fa38524ca5a783aa0cfc8ffa5730c5012edfccf4 netconsole: move netpoll_parse_ip_addr() earlier for reuse
364213b736e313fab963b272ebe5a2ffeb888831 netconsole: add support for strings with new line in netpoll_parse_ip_addr
60cb69214148fbe7fc50239c28e4d052eec6ae61 netconsole: use netpoll_parse_ip_addr in local_ip_store
4aeb452c237afa6d7e8d09185bca6e34454ca333 netconsole: use netpoll_parse_ip_addr in local_ip_store
b1987f1e05b7dd2e08b51967cc187dbe8092cbd9 Merge branch 'netconsole-reuse-netpoll_parse_ip_addr-in-configfs-helpers'
942224e6baca0d1bdd1801e935f3544f2df37baf selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_inq.c.
9a58d8e68252af07138a2530a22f081ef0b070c1 selftest: af_unix: Silence -Wflex-array-member-not-at-end warning for scm_rights.c.
fd9faac372cc5f95ca537be5e3daf044c87ffae1 selftest: af_unix: Silence -Wall warning for scm_pid.c.
1838731f1072ce859ae3350547de4792f365760c selftest: af_unix: Add -Wall and -Wflex-array-member-not-at-end to CFLAGS.
c88c6b2db71e0e19a4cf5a009611abb798a89f05 Merge branch 'selftest-af_unix-enable-wall-and-wflex-array-member-not-at-end'
07bbbfe7addf5b032e04f3c38f0b183d067a3f0d net: stmmac: add suspend()/resume() platform ops
7e84b3fae58c5425c324277268cad431ad181599 net: stmmac: provide a set of simple PM ops
b51f34bc85e3b8c24f091a8e216b28213758021d net: stmmac: platform: legacy hooks for suspend()/resume() methods
062b428017332adf8cee09612db2ae0495b4eb4e net: stmmac: intel: convert to suspend()/resume() methods
38772638d6d1989655f5a05b273dc62a026e0ef1 net: stmmac: loongson: convert to suspend()/resume() methods
c91918a1e9767fc40488f69436f61af90221615b net: stmmac: pci: convert to suspend()/resume() methods
d7a276a5768ffe4f3dbcb0a2d9d037f117b53784 net: stmmac: rk: convert to suspend()/resume() methods
c7308b2f3d0d045005bc9d2110ac5d5085a4fe0c net: stmmac: stm32: convert to suspend()/resume() methods
d6e1f2272960cdb5081e9318d6a04de478d80400 net: stmmac: mediatek: convert to resume() method
0a529da8cfe31361c1ef6a0661329745928c1dba Merge branch 'net-stmmac-improbe-suspend-resume-architecture'
27e5b560a86e479bef247a1327182d155ed0bad6 selftests: drv-net: add configs for zerocopy Rx
a94e9cf79ceee04c3e2d042fdf417b8c235c6117 selftests: drv-net: devmem: remove sudo from system() calls
424e96de30230aac2061f941961be645cf0070d5 selftests: drv-net: devmem: add / correct the IPv6 support
6e9a12f85a7567bb9a41d5230468886bd6a27b20 selftests: net: terminate bkg() commands on exception
c378c497f3fe8dc8f08b487fce49c3d96e4cada8 selftests: drv-net: devmem: flip the direction of Tx tests
7ceff083ee04ade9083c74a5120ddb5a6f06a6da Merge branch 'selftests-drv-net-improve-zerocopy-tests'
cebd717d8f010a9897105434dbc6bdbd85693596 dt-bindings: net: airoha: npu: Add memory regions used for wlan offload
564923b02c1d2fe02ee789f9849ff79979b63b9f net: airoha: npu: Add NPU wlan memory initialization commands
f97fc66185b2004ad5f393f78b3e645009ddd1d0 net: airoha: npu: Add wlan_{send,get}_msg NPU callbacks
03b7ca3ee5e1b700c462aed5b6cb88f616d6ba7f net: airoha: npu: Add wlan irq management callbacks
a1740b16c83729d908c760eaa821f27b51e58a13 net: airoha: npu: Read NPU wlan interrupt lines from the DTS
29c4a3ce508961a02d185ead2d52699b16d82c6d net: airoha: npu: Enable core 3 for WiFi offloading
b3ef7bdec66fb1813e865fd39d179a93cefd2015 net: airoha: Add airoha_offload.h header
fdbe93b7f0f86c943351ceab26c8fad548869f91 Merge branch 'net-airoha-introduce-npu-callbacks-for-wlan-offloading'

--===============7065767751239869504==--
