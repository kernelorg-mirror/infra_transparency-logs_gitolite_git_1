Content-Type: multipart/mixed; boundary="===============0338398523214088064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 23 Jan 2022 14:38:14 -0000
Message-Id: <164294869422.1048.15930162360979423149@gitolite.kernel.org>

--===============0338398523214088064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-101
    old: 61982a4bb94fbb5a8aefa261e34664700bef4dcf
    new: 39cab441826d326c994f55fe98f0662cade69b50
    log: revlist-61982a4bb94f-39cab441826d.txt
  - ref: refs/heads/for-greg/5.15-101
    old: 13740d4244a44a1609efa499e80ca2aad797bb0b
    new: 2f2537633980026bba39b2e9f28fa26a09b1b2af
    log: revlist-13740d4244a4-2f2537633980.txt
  - ref: refs/heads/for-greg/5.16-101
    old: 4008a94a329e70f6e69ec440e72d86731fcd97a5
    new: 90f4911cab1ad649d516df517dc0dafc7acb1709
    log: revlist-4008a94a329e-90f4911cab1a.txt
  - ref: refs/heads/for-greg/5.4-101
    old: 9cad2c2d5340a2c068930b1a0c15f432f8d1efc8
    new: 87e43c6e6341f595c6f93f4f77948cba01fb94dc
    log: |
         1fa5f24e437e72766396a79886038c54a74bfbed net: axienet: Wait for PhyRstCmplt after core reset
         44a5f3726e8b15c464a889e5ef4262612983cd49 net: axienet: limit minimum TX ring size
         06bc92f5ac7bccd140f21a002c732585b9d8ca9a net: axienet: fix number of TX ring slots for available check
         27e5c198444159b9db64a94954420f60625c41e3 net: axienet: increase default TX ring size to 128
         aa2cf95665c97d8a9031254309a92336bc1f5e1a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
         8f27f403acafb091d947a8da279f30be44bd23f8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
         15348ab76ca62dbac4bc033635aaadffb8a74c09 ipv4: avoid quadratic behavior in netns dismantle
         a2ecd8ee4166f2eb333a95a9738b6a4cc725c3b4 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
         87e43c6e6341f595c6f93f4f77948cba01fb94dc lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
         

--===============0338398523214088064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61982a4bb94f-39cab441826d.txt

188d6f489628a8b32c29cee5a85543d5630954f1 ACPI: APD: Check for NULL pointer after calling devm_ioremap()
b7c7a6f264626d6afcad2bd63475e018d19ecf7a xdp: check prog type before updating BPF link
923b75c648d301f69445e57b6f401f7e3f58d381 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
46c9c10a704e4a36a30fc75733a91e76306007c6 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
9d6025f2e2cf1aa92bc906d7273d9da14115c15a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
c56ed33abad07506154cd67dcc3311c5dd092758 net: ipa: use a Boolean rather than count when replenishing
e2f61df29bff5fe729219c202e9334b23b558c5a net: ipa: fix atomic update in ipa_endpoint_replenish()
9e653c9e386439736a4896c7e8f9d885abcf08c7 net: bonding: fix bond_xmit_broadcast return value error bug
ad663a99a5e46c11d290452876c5de7925f96f0c perf script: Fix hex dump character output
2391bbfc94bdb19e4b9b5cfd1c29cc74375bb7cd inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
c3432dcc77f33517161fc624b052c0ca31412b05 net_sched: restore "mpu xxx" handling
a42a3916ad0526331863188bd66e1a1f2c952cab clk: si5341: Fix clock HW provider cleanup
fe8f3292f9188b0a403a7331d6e8b7a649e63478 HID: vivaldi: fix handling devices not using numbered reports
1988ca7a38d8ac8b382f76bf3f6831716b024f39 bcmgenet: add WOL IRQ check
6e40dd714572295f7c025f6599021de56b21009d lib82596: Fix IRQ check in sni_82596_probe
3903651d4c2d128d8c74a189fd0c90f0821d2aac vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
0950d619cdb9f2b52e16aff616539c99cd60e2bd virtio_ring: mark ring unused on error
fa62c4748d16ace28fca7e075198d3da5e072b39 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
cf85149981a5a096cc9489fe0bb2fa549e9420a8 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
69dbdcd4035a72c801256fb681ce769b0a9f105e ipv4: update fib_info_cnt under spinlock protection
92d7570eea438157fc5f525590b8231d2cf96eda net/smc: Fix hung_task when removing SMC-R devices
4baeedcd8e9f9b4fd16597783fa47afbda93668d rtc: mc146818: Prevent reading garbage
3c1a60e70126473bb128e2c880865b70b847956a rtc: mc146818: Detect and handle broken RTCs
fc7c8b5d9fb88455bea9933e80f10a6388b8500e rtc: mc146818: Dont test for bit 0-5 in Register D
cf3d0ab1ed133a858aca9adae2516bf4badc9713 rtc: cmos: remove stale REVISIT comments
d9495d6c3d80496f1c61ce4a56d75520e71c5650 rtc: mc146818-lib: change return values of mc146818_get_time()
85c68d22f74c160c9977751ceaa295cc8f0d07ae rtc: Check return value from mc146818_get_time()
092169f558dd6165b4a2a8bbe9986ee044795cfd rtc: mc146818-lib: fix RTC presence check
9f8c2a69f19d99ce206fd4e854179b72cfe6ab3e net: sfp: fix high power modules without diagnostic monitoring
44ebed86048286c3e1655b28df10e195f0d2eb17 netns: add schedule point in ops_exit_list()
aca380ff79ec6d57f9fa70fa2b3e491e15c1dfde net: axienet: increase reset timeout
bcaae2b3a3aee55d21827a9555a891b331a88a0f net: axienet: Wait for PhyRstCmplt after core reset
9ebe226943acbc3e90a38c3c036e39710eb204a8 net: axienet: reset core on initialization prior to MDIO access
199bf9e135fc210822b6ad84dbe9e5c3308fd838 net: axienet: add missing memory barriers
0e4ca87fd8d62a78e158d6a63994b4dc99346ea9 net: axienet: limit minimum TX ring size
5b3a5917098d1f450fed6091af4bba12bf8a5067 net: axienet: Fix TX ring slot available check
1ee36de0d2009a89d6fe0f110b1a6179b86a32c9 net: axienet: fix number of TX ring slots for available check
301e06881cb635aa346a12a673e8cc7dac369a30 net: axienet: fix for TX busy handling
8f5a93b9d145717261932f5b76bd529a5c9037d4 net: axienet: increase default TX ring size to 128
90f956093da5e1fd0b5744f7959155800f6a5720 net: mscc: ocelot: fix using match before it is set
68195f7eb5fffa17fb4707a1e2f85f1d93da7475 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
14bf8738ca27f4d5697041effb08721bceff3364 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fc2272c5ecaa0ab8f558e5a1ac84dd069af560ca net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
81cb045f952eed7a69705059dc7eabc1c0ad439d ipv4: avoid quadratic behavior in netns dismantle
e3252688b73fbb9accd3459bd8d86c90b60a0beb lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
53f22f84a4b58bc40ef277915218e74cf91d853d fs/binfmt_elf: use PT_LOAD p_align values for static PIE
39cab441826d326c994f55fe98f0662cade69b50 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB

--===============0338398523214088064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13740d4244a4-2f2537633980.txt

decbfdbc0a686080627b52694019164358287a08 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
d3a8cea70c6efb4720bafccafcd41a265a46b789 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
ea9fd910ffc00ce1dd7eec203824dc00f9436c81 ipv4: update fib_info_cnt under spinlock protection
cefa94cf7eefe45055056f6b8e56660dbe81d23c net/smc: Fix hung_task when removing SMC-R devices
7df5cdbd496e86f6b7a3a16da87725e77e7bfacf bonding: Fix extraction of ports from the packet headers
bcbf19decfc253e4a788e1ecb82ca29c8c269c43 net: ocelot: Fix the call to switchdev_bridge_port_offload
d7739e97786b231d03647662f95e19c70d6c42d8 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
50f8be9671a9b0065678d2b884f9d054b10ba73d gpio: idt3243x: Fix IRQ check in idt_gpio_probe
1b92c7ea907636098bfdd299f76f4149a0520b58 net: sfp: fix high power modules without diagnostic monitoring
0f721269a853445441147bceb4ff2e3992e6ccad netns: add schedule point in ops_exit_list()
dd2c9c7458940446b08be6dfe390aafe364f1a1a bpf: Mark PTR_TO_FUNC register initially with zero offset
38df4d4a6fa975523cf1fc47055401650a13f3fa net: axienet: increase reset timeout
c8f7b71fe5e5bdb03d014758deebe1aed6c4769f net: axienet: Wait for PhyRstCmplt after core reset
426473cc0b19008b291063612820842a4055c516 net: axienet: reset core on initialization prior to MDIO access
472521420a5b474abd68869ca63cd2551b049cae net: axienet: add missing memory barriers
8fb704cd342073140eebf1b8b835c91c560f35ca net: axienet: limit minimum TX ring size
438e21daea09da1c0d52e08389bfed994cc503c0 net: axienet: Fix TX ring slot available check
92482f22e3494a2e672ba35f7077a17876f822ed net: axienet: fix number of TX ring slots for available check
d757dbd56149f260df9f781218316ef3186b694b net: axienet: fix for TX busy handling
e8b38a65741a66dec143d277ed7cd13235b451e8 net: axienet: increase default TX ring size to 128
f6d0855c67b9df26b83de657f02da91681c6d669 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
28ebe4f62428facfa40c590c860ce39af3a32633 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
0cbdf4b154cc721eca83227a25845bec7de85be3 net: mscc: ocelot: fix using match before it is set
8d0292c5c2b7c7ae012fe09b46d2954d3cfbd937 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
a6f840d50f4e102c6c10f187b29b8727ad21958b powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
19ac85e8fc7b02305a6ccef9e4b8854303bf2e88 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
dd68337904a7cb28294cda4d941843537b9f14eb ipv4: avoid quadratic behavior in netns dismantle
0ac84602b33ab2c1a25789c59cc7f4d53dfe9130 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
c6501e4d6e3469d356fac0a190c4dbd059cc1a80 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
e8ef5ca897625189839d9a415c9fd7efb148014c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c1cdfcf1c072f6003b3679e2eb49c919c90af3c3 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
7bfc80fa596aa9caed7748f2fc25c130004b2726 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
2f2537633980026bba39b2e9f28fa26a09b1b2af block: fix async_depth sysfs interface for mq-deadline

--===============0338398523214088064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4008a94a329e-90f4911cab1a.txt

b624505400495fffaa77e6b70bf6a3a3a7889edc bonding: Fix extraction of ports from the packet headers
7b066249b24bf9fa49d683654aafa5729d12b60f net: ocelot: Fix the call to switchdev_bridge_port_offload
eff36a8b5a27cdfac57205a8a5b8333ee4178cd8 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
e1dd4c0fdf8ebcbb5dc9ac83d604e0393bbb617c gpio: idt3243x: Fix IRQ check in idt_gpio_probe
5e1a973cffced5d11f4bc41a9516fc22cf665ad7 net: sfp: fix high power modules without diagnostic monitoring
296ef725e7f63157a90092005c3d5313bf3ed910 block: move blk_rq_err_bytes to scsi
8870986562e3fe0789c8e2a3c5d7a462cd9ddefc netns: add schedule point in ops_exit_list()
79a4de1a20fd0f507098c6aaa47852aa4c953711 bpf: Mark PTR_TO_FUNC register initially with zero offset
0f2e1b07d0ab81575a2dbf1b00ea7d364540a36c net: axienet: increase reset timeout
144b078100ee60b5929aca9dcbae3dd6f1c41c86 net: axienet: Wait for PhyRstCmplt after core reset
d58ea7598b0e9901ef1df2a6bcacdebb82f60aae net: axienet: reset core on initialization prior to MDIO access
d5a171a9cecbc6e3f35721f1caf2eab03dea662e net: axienet: add missing memory barriers
22fa7765df0857387e491bdfde6126f86167ca32 net: axienet: limit minimum TX ring size
4cb794e4f0670b7fa871b60644b0e0b6f205b993 net: axienet: Fix TX ring slot available check
6441b48c0b0eb611d1f0908a3a4b912aea4bf9e9 net: axienet: fix number of TX ring slots for available check
8d443ddf10977442995807d1fa16063f250bf3f5 net: axienet: fix for TX busy handling
a426f0241675a94d42dac640a5271db43be5d67d net: axienet: increase default TX ring size to 128
dcb706da26ccf3e5523c85980aa2b88c893a8cb9 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
cca4621aa2389594fe84bbe520f4bff5b83b252f net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
ed65002763fb69791545cacefa614e8cc828ab5a net: mscc: ocelot: fix using match before it is set
c61d453c90fbd7e732ddd3673afbe15e82a1a683 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
7b1d97054507cf8da5c3ff81a2865afa6d2c38f6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
aad49ac3a80050591b66d9a01ab1dda8a014c43f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
265fec91cd0d01fe14b41e372ae72f3635f17950 ipv4: avoid quadratic behavior in netns dismantle
e324e0ad775057bcd13b1718b9291431277d94c6 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ef44a6867dfa48c54999c60833c239b122c2fe40 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
063059562b2add281ea41a10e74c3bfb72f0d0ec lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
2f70d884c74a02e9031bc4b7796bda77f738970c gpio: idt3243x: Fix an ignored error return from platform_get_irq()
7be8141804f0ede9dbf083337d5de945564bb398 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
90f4911cab1ad649d516df517dc0dafc7acb1709 block: fix async_depth sysfs interface for mq-deadline

--===============0338398523214088064==--
