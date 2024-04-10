Content-Type: multipart/mixed; boundary="===============3130923585156942683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Apr 2024 19:50:05 -0000
Message-Id: <171277860564.9801.5405976256100610514@gitolite.kernel.org>

--===============3130923585156942683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: aa6c8a72cad54562e99c8a46f4baeaf6ea9409a6
    new: de085f30ca458cfd8dd22c5c14db7d9ca3dcfed7
    log: revlist-aa6c8a72cad5-de085f30ca45.txt

--===============3130923585156942683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6c8a72cad5-de085f30ca45.txt

18522e241676b9467b17e7037175ee2cf8e61291 Bluetooth: convert to read/write iterators
fcb885234a3142924a0eaa83a281e42792b39fd2 net: mac80211: convert to read/write iterators
33c4e4c5118599d917225c8d3883be2657b238d7 net: 6lowpan: convert debugfs to read/write iterators
5a2777c08d604adaab34898817e2ad93724fedf5 net: sunrpc: convert to read/write iterators
d30db811b8edd3f6c6e9267832f9f98e9fc89cf1 net: wireless: convert to read/write iterators
79523580dac973dc03471d7e3012c38c8de9ae98 net: rfkill: convert to read/write iterators
7d82ddebbcd90df0a997dc63231a22e22308788f net: l2tp: convert to read/write iterators
0fbfeefbda1165cebdcff7fe5233c81ccd93e061 fs: add IOCB_VECTORED flags
3d7779f088d6d097273162a2104e000161c8aa72 ALSA: core: convert to read/write iterators
687d43ecc06146dcf145a04a1390ad3e497f599a ASoC: Intel: convert to read/write iterators
12cc6cdd74961e19bad2743cbe9db7d24aa086db ASoC: fsl: convert to read/write iterators
81247afb5dc4278232d41173ca1070e8cd45b4e0 ALSA: pcmtest: convert to read/write iterators
dcc371399deea7fc6fc99dab9e58ab563e44a820 sound/oss/dmasound: convert to read/write iterators
0c9ccf980fb9853da34656bb3b5913b645b4f8d1 ASoC: SOF: icp3-dtrace: convert to read/write iterators
6447b023bcf93d7cdd4802ff89582391359fb1ab SoC: SOF: icp4: convert to read/write iterators
cb2bb5afab08c4055cf23203627e5e8d399ef645 ASoC: SOF: Core: convert to read/write iterators
452580d5c32ee34b9d17f2ec78c98622dacdd0c3 ASoC: SOF: convert to read/write iterators
1d34d533a024f7efa72c4250269637e98dbbfd39 block: convert to read/write iterators
e521b1058e0f5e79f36ff9ca4e3d18e15e1c8752 bpf: convert to read/write iterators
89c1efc56a2eae596f1778d70ea122a843801ab1 perf: convert events to read/write iterators
825b094cb4e773360fe2e314a7a6bb93ddd69dfe dma-debug: convert to read/write iterators
4b41b72d569c67b2a2e5032d484e6727ba8cd051 kernel/fail_function: convert to read/write iterators
d6e9ee9b74743602266c2e92098e61b4f725889b kcsan: convert to read/write iterators
7cb78a46194b3acaa5d36883e7a7868b14bdb022 module: convert to read/write iterators
037d451b4467718906da7af0acbc3007a5005568 kernel/power: convert to read/write iterators
cf30b563f82a28abee07a9621bead9a3cecd164d printk: convert to read/write iterators
5733558f095aacc306f948d9390fcb774f8ce250 relay: convert to read/write iterators
7bb30eed2e727365f427e005fd68fe722b67363b kernel/time: convert to read/write iterators
11c742842fe44f08aa1c990bbf61a5776b17d7eb rv: convert to read/write iterators
67d2ff1cd9757fb91c4c8cf387bf428251f90fb8 tracing: convert to read/write iterators
44169be69ef6e2048a0ab3c700bf2951e4941120 gcov: convert to read/write iterators
dbaf80b19b4a3fe5594984c8bcc28116fa3f81cd sched/debug: convert to read/write iterators
8b29f8cf97ef0a87c28073106e696d37efe2b309 kernel/irq: convert debugfs helpers to read/write iterators
db664c29478f4d18b7385299dd388089e55603f0 locking/lock_events: convert to read/write iterators
18b73d09b79b08c99c4854ac5c8cd28e3705eb0d kprobes: convert to read/write iterators
6838bbaa1f4f5c9368ebbe2975989d8b2270907c fs: add iterator based version of simple_transaction_read()
7ed47ff26d137b40e941ddfe2f59ad4e56c24b8d tomoyo: convert to read/write iterators
d46cee59a514740d2c7d1edd11d9900d33f947c1 smack: convert to read/write iterators
36014db8bc19e08b9de02db18e6886ae1c8b59b5 apparmor: convert to read/write iterators
609182930c2338607f524a250f6839517660389e landlock: convert to read/write iterators
5048811e010033fde7c8e8181d91c87e6131eb82 lsm: convert to read/write iterators
944b984cdf09028733c761098de663e700572bb0 selinux: convert to read/write iterators
c67cb0577215d7b967d054ff91c34d2890150fd2 integrity: convert to read/write iterators
d65c9af10c5532f71f52401b9dc8f299ceb25c73 lockdown: convert to read/write iterators
d270a6633db17d4bee9703e1a3f657b6a4ca8c72 security: convert to read/write iterators
2b9eca851726e6ad648f5128bcec36f054a11704 mm: convert to read/write iterators
00db37fec6613e74f95d2c980d4448c090ab167e aoe: convert to read/write iterators
ef57ca1f90d04d801a49866812a7ada8d1a09316 drbd: convert to read/write iterators
4b3ead031b5362ff3d51b161deb8b7a61a6123f2 mtip32xx: convert to read/write iterators
fb47918808862b011869faf3c73901350d253959 zram: convert to read/write iterators
72b2f2b1a601764546c7508a5537ef1e4c5bf2ff s390/dasd: convert to read/write iterators
c108128c3d7a7724245ed6838a7dd37c279ca366 lib: convert to read/write iterators
e3b6c384e2079dcd728bcd065e52e90cb20e300d ipc: convert to read/write iterators
cc6e170b3252ea75f972e7cec8d75956b873ff40 drivers/accel: convert to read/write iterators
0a2abd498876d82d80536a0792e3397a06b64dba drivers/acpi: convert to read/write iterators
d737d212bb82a9617da6c0d4c11023a6709f164f crypto: hisilicon: convert to read/write iterators
b16e6d5667a69cef4deffa7985691cd565d167e9 crypto: iaa: convert to read/write iterators
4ad8aca87cc3c095aa295450beba7ef3be98ec85 crypto: qat: convert to read/write iterators
6dd2f7d750f7e6afb596027417bf699966ef90da crypto: cpp: convert to read/write iterators
b074d9662c6a1a3944e3ae8868dce36800f9bbff fs/pstore: convert to read/write iterators
1c829f9e6abb8d9b2efeb20a8432abf3dc66c18b drivers/gpio: convert to ->read_iter and ->write_iter
6e9923a2ee151ecf66fc5b144b28669dd01f5ae4 drivers/bluetooth: convert to read/write iterators
83a611a4c0906edb0ec8674b4658fbf96a3fa92b drivers/ras: convert to read/write iterators
c13c1dc8649dbb5970d184d9dd513654a127cbf0 fs/efivars: convert to read/write iterators
d8c63b5add2134395822136daf12530bc780b19a drivers/comedi: convert to read/write iterators
16cbb9d8c8b673e561ed151b9f244526f1c96643 drivers/counter: convert to read/write iterators
a63b95aeb0c1eceb7319241795346630fcb9e724 drivers/hid: convert to read/write iterators
75145223f8697ce7577b079910f323ea11346726 drivers/tty: convert to ->read_iter and ->write_iter
b4db19b7913991d96d37a136846ca59ba1659c66 drivers/auxdisplay: convert to read/write iterators
866b2f15e89a09d1f073003ce7173a30ae874b9e fs/eventfd: convert to read/write iterators
6dc6b3903bd15d54b04e63ecc1c53b6043ce7ac7 drivers/input: convert to read/write iterators
18aaca26f1a2967fd5b8d9270c3269bbc87fa885 drivers/pci: convert to read/write iterators
0cff75a1b6406c87a2769ad284587e5549da1bc2 fs/fuse: convert to read/write iterators
c02e9f0b8c3763bd2fec672fedacfd4a6d6ab4ff firmware: arm_scmi: convert to read/write iterators
2c051eac101e127eddf999201a9681159c5e9801 firmware: cirrus: convert to read/write iterators
02e1f63f468cb57b8c47f4c0a300bc74556b8ee8 firmware: efi: convert to read/write iterators
54d987108722116fce021c4d4f779846968538f4 firmware: psci: convert to read/write iterators
26810bcf7e8397d0468ac69664aa46025bb98fbe firmware: turris-mox-rwtm: convert to read/write iterators
ba3514bcecaadc8c2b530adebfa34f886ece2110 firmware: tegra: convert to read/write iterators
baa28d77578fd87e48dbb8008bc79093c1a4b13a drivers/i2c: convert to read/write iterators
9f559748b89c427e862857ee10654d558d230a64 drivers/opp: convert to read/write iterators
bb4dbd4803931cdc2eb6aa703a5cb591c7adeb0f drivers/base: convert to read/write iterators
383bb5c597294f936056ba027feb9ef117bc7dc7 drivers/bus: convert to read/write iterators
499780c54d35385e19de09ed8e6cfffb4f30241b drivers/regulator: convert to read/write iterators
3af4472b09f945a6cd436aa45cd66a7c56f685fc fs/notify: convert to read/write iterators
6d5511c71933dbd42edf989b41e98ce9284e5625 drm: switch drm_read() to be iterator based
90aa598bc9f7732a8b85d48282679ba2378afac3 drm: convert debugfs helpers to be read/write iterator based
e75b1bd484e106f95c45ca49c48db97811057d0b drm/i915: convert to read/write iterators
29e5d1dd10012020e1f0ca8b763dd2a9a5005084 drm: amd: convert to read/write iterators
0f1150b6505d6b7ec6917d4320d403197bd4c82e drm: msm: convert to read/write iterators
279548231eea2ffe643ce065af040ee8e593c474 drm: nouveau: convert to read/write iterators
c8a965fdc41becee7490b5c204a55868b80d7ee1 drm: mipi: convert to read/write iterators
14ddc1fe43fb5860d735508af607d6d8caf49a7c drm: mali: convert to read/write iterators
812acf4718d6b730d04aea2bc4859fd14bf69449 drm/bridge: it6505: convert to read/write iterators
a9a0e76e5b8f89c8948c336a1a06512f0f9ce260 drm/imagination: convert to read/write iterators
646b54e50614aaae01bd9718199471364f052b82 drm/loongson: convert to read/write iterators
83d4c95f27439c31d8bcbc653dc5fb14bdb2876f drm/radeon/radeon_ttm: convert to read/write iterators
a2fe55a0bb04fb2f749cf012e67b383f9df3e67d drm: armada: convert to read/write iterators
c5d02392d287f8d266ff9a6f23c0e1783ac35a78 drm: omap: convert to read/write iterators
4b9c14c3a772d59983068d359a7cdc646673962f vga_switcheroo: convert to read/write iterators
6740e5851513b74a87eb7d01dcaae717262ecf06 drivers/clk: convert to read/write iterators
99d43c9f8bcacd263d4f59f9418384b1fbe098dc drivers/rtc: convert to read/write iterators
72525d09e14b97442c4dda26e5078d5ded50ace5 drivers/dma: convert to read/write iterators
260e78c666b28a17e146edc305a37b0f90d54df1 fs/debugfs: convert to read/write iterators
60c1a9f77a4b7b11a14bdf66c3b32b9941a5297c drivers/usb: convert to ->read_iter and ->write_iter
2640b790c16a8436f4b09c4de243be837b4323a9 usb: skeleton: convert to read/write iterators
25115a858d2a04f9fa9f256fc6427655c33116f1 usb: gadget: atmel_usba_udc: convert to read/write iterators
f58d16df007766d626c28a531ae41f4432222985 soc: qcom: convert to read/write iterators
fb7b3f3ef46b89aba97a9662530c560d41410267 soc: aspeed: convert to read/write iterators
e240a6c104f87317282c009fead42d532ce8dfb5 soc: fsl: convert to read/write iterators
714dff3508de39702cb05f8bca7ca2d9c7a3982a soc: mediatek: convert to read/write iterators
7a18123618c6ae4204985d35933505c716603b31 soc: sifive: ccache: convert to read/write iterators
5f9e968ef4f40060999bf97441289ebbdcc38498 drivers/pinctrl: convert to ->read_iter and ->write_iter
4da4f265276b08dd624a677a40e49a4b83eef639 drivers/phy: convert to ->read_iter and ->write_iter
0ae6dd4623882d0560a534806cacdd4f1232059a drivers/ufs: convert to ->read_iter and ->write_iter
0fc88ed88205e32098a99a5d2059496999fca20a drivers/uio: convert to ->read_iter and ->write_iter
7789435783b728a3e7aa29c7a22e9c109f89287b drivers/platform: convert to ->read_iter and ->write_iter
943c6c4dd26adb85fc31c8a110c3c358438f91c4 drivers/mtd: convert to ->read_iter and ->write_iter
9cfd8eb27ec8b4d05d2bf0d237f9cf61a27f095b scsi: bfa: convert to read/write iterators
f66a2ca2ed3841c5e874f6bd3382e364d8e9d28d scsi: csiostor: convert to read/write iterators
b08ddd5d13517c2dc4ef937203e04ad2ef34686e scsi: fnic: convert to read/write iterators
11713672591e2918d298d002c9d951b192a10fbc scsi: hisi_sas: convert to read/write iterators
a5e66a9f0d8150a7bb43405b97fe7bcf37eea542 scsi: lpfc: convert to read/write iterators
b701e37df6e96918f2e9815eb61031fc43b91c4b scsi: megaraid: convert to read/write iterators
91c220b064bf5abd2358010a7c468b88cf179e0e scsi: mpt3sas: convert to read/write iterators
b1b16bf341bf9f10ff6c0cc827211e2f10c9afef scsi: qedf: convert to read/write iterators
305197f07488fd2e0078a4b44e5919e9d5344c7d scsi: qedi: convert to read/write iterators
8d8d71feb4e9557ff91c60a90157c1bd649f387b scsi: qla2xxx: convert to read/write iterators
1446cadc8ef7cafda27eebc1dcaef08532159ac7 scsi: snic: convert to read/write iterators
db4dc34f530631bc679233acf8cde12832b0fe9b scsi: cxlflash: convert to read/write iterators
2a1c0092aad4ff52639c24a32f84ff90a3329afd scsi: scsi_debug: convert to read/write iterators
432162826836f780de5e758ad3ffdbce20876c7f scsi: sg: convert to read/write iterators
c4befdd10bcb2480405a60f0dbcb142bdf0f7cc1 scsi: st: convert to read/write iterators
3cdd5fb6a699b938e8747cc92cca6a659715546e staging: axis: convert to read/write iterators
c0081800c5b856b0ae34ad2436d3ade327c9dc64 staging: fieldbus: convert to read/write iterators
e0454b2e62100199a3cf7d3bd91260064b744746 staging: greybus: convert to read/write iterators
064d8d01db353dd46ddfb6fa6b97f0c5a6b70e32 staging: av7110: convert to read/write iterators
4f987dbceb6805bd6f4150facbf81c3819813454 staging: vc04_services: convert to read/write iterators
2b870955bce929b03a3d64eacae14677dfbbd139 drivers/xen: convert to ->read_iter and ->write_iter
8c3542741f75119e8ae1cb73cadcb8686a1a8df0 virt: convert to ->read_iter and ->write_iter
04aa4181fd2fbaf31e86986707c8ba4ffbacb89e virt: fsl_hypervisor: convert to read/write iterators
0b3262e0c546c358864106066f05fcecbd3b61d7 drivers/video: convert to ->read_iter and ->write_iter
b9bb5dadc87161d2b0103ecd7718236044c31198 video: fbdev: pxa3xx-gcu: convert to read/write iterators
83c9860d64bf990011e912c3f9558e91d32a5211 drivers/iommu: convert intel iommu to read/write iterators
1127f4e637a40eaa32fd8feb8dae81cbaab1f578 drivers/iommu: convert omap to read/write iterators
e6bc1a001a753e1d2ed76107c6caa411a4305485 misc: bcm_vk: convert to iterators
2a330f7511dcad8a11b083edd23cebfa95d585a5 misc: lis3lv02d: convert to iterators
f11d4dde5395d4e5d2523ccd636d579c050ad48f misc: eeprom/idt_89hpesx: convert to read/write iterators
4932383d726ff45a42ffdf712c727b8d22e06e2d misc: hpilo: convert to read/write iterators
2884f586918570b0b47b213c4b35451974045030 misc: lkdtm: convert to read/write iterators
9a5c171a230cb77e22679b80f051ae142589ef78 misc: open-dice: convert to read/write iterators
f2413529c3556b4ef126ace49be79ddbbabec13f misc: tps6594-pfsm: convert to read/write iterators
2b67f50f5a311289f8abd721dc73e0a2d983013d misc: ibmvmc: convert to read/write iterators
f5bb2c19d69989ec4e067aa0caadb2ac65822c98 misc: cxl: convert to read/write iterators
637be2ea7cb634e6ac897655da1c8528d9a2df6b misc: ocxl: convert to read/write iterators
93974f45afd1469a3ea322b45e7500e3dc9e3dfe drivers/isdn: convert to read/write iterators
65cb8c51217f9b5405724184a2b4fcaeb40ed8e6 drivers/leds: convert to read/write iterators
e7ac0c2b45f463fd9ce316f85508a867db717a5d drivers/mailbox: convert to read/write iterators
b529ce08263253f4f1b183575e1990b80525574d drivers/mfd: convert to read/write iterators
0a12504e34b46b452450ac785af78e319ee0d84f drivers/misc/mei: convert to read/write iterators
4b5a010b36b459563e8ce28d980591da5c83b50e misc: ibmasm: convert to read/write iterators
648472be6df682a68e9d1a24275f330e847357f4 drivers/spi: convert to read/write iterators
1c027d73943ca3998f65d029c31db74cedf31df2 drivers/nfc: convert to read/write iterators
0adc6b033c16146a4d084640a705be2b59dfca86 drivers/nvme: convert to read/write iterators
4278cab45f30d554ed165b48a9a3598a7cf51750 drivers/firewire: convert to read/write iterators
a9d0530765154c65f5ed75469c08cd23a4dee16d drivers/mfd: convert to read/write iterators
055baa7ee4a95a6d4592591002c83239c9af253f watchdog: acquirewdt: convert to read/write iterators
ad68513263160ba5b1759cbacfee402eabeba6a6 watchdog: advantechwdt: convert to read/write iterators
32fdd69989f033f067dd60626f2f55f747e6e316 watchdog: alim1535_wdt: convert to read/write iterators
968d73e87e087313c5d2e3faec2dd82c2618140e watchdog: alim7101_wdt: convert to read/write iterators
7d7e84ebfefe61a7e93b14c6be0fcb12219e6a98 watchdog: at91rm9200_wdt: convert to read/write iterators
25724ccaa361e7271c10cf3792eefb3a7fd5edef watchdog: cpu5wdt: convert to read/write iterators
265baae2ebf89bc45c37d9a5690deae702872b02 watchdog: eurotechwdt: convert to read/write iterators
ed7d534d52764bfd163867458195c93d3b6a5fef watchdog: geodewdt: convert to read/write iterators
03a4deb2c08360834db862fe5a1b68be4e1adb60 watchdog: ib700wdt: convert to read/write iterators
bb85ad5c2738a10eacaee89ff8d2dfe816e3452c watchdog: ibmasr: convert to read/write iterators
d8df17d0d9cf5f4c1e3d0a835d760444cd6b32d0 watchdog: it8712f_wdt: convert to read/write iterators
a9c0dfb6c086a03e4d66033440e89cef60940a37 watchdog: machzwd: convert to read/write iterators
fdccd46a9ebaf00f327e4b386ba3d25c19bb0a52 watchdog: mei_wdt: convert to read/write iterators
76880b4f9f39f9aa1d4cb59ce38bb98f76d95172 watchdog: nv_tco: convert to read/write iterators
f3773afd4b844e43311ccc413439378cdcd70866 watchdog: pc87413_wdt: convert to read/write iterators
51dfd730e4e8b1c6e14c651aba27ad92fe547dd3 watchdog: pcwd_pci: convert to read/write iterators
bcf95d4bd77b4daaf8e2836ed9ad58a5b93f504a watchdog: pcwd_usb: convert to read/write iterators
d0d2b658c3d0c25eb6cb3da6d01b880c5ba457e4 watchdog: rdc321x_wdt: convert to read/write iterators
888e5391d2ef8831d90dd92f61efa16956605790 watchdog: sa1100_wdt: convert to read/write iterators
a695aa4dbde0499c57b826e1e7f530dc59649bf8 watchdog: sbc60xxwdt: convert to read/write iterators
260c8a76a669719cf9b6110ba6a78ed22c0b8bd2 watchdog: sbc_epx_c3: convert to read/write iterators
8e8cffabffa5f77ec5f96639e87795bd921756a5 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
13c15f1909881b5e17adf450ae840760df8aa3d5 watchdog: sc1200wdt: convert to read/write iterators
f4e11788c4ab74250934b3d3245e1833d157da26 watchdog: sc520_wdt: convert to read/write iterators
1104b3ba3a0c8d4c061adebfed9547513acae2be watchdog: sch311x_wdt: convert to read/write iterators
010d98a53f8881eee324f578783fda0710819616 watchdog: smsc37b787_wdt: convert to read/write iterators
58faa152137e5965264e13360ac813998342faa1 watchdog: w83877f_wdt: convert to read/write iterators
1c73c6d078a2b58cc3178f5c071edccaf5c26510 watchdog: w83977f_wdt: convert to read/write iterators
7e9f35f6c39799a922f47b7bfd26601364598ab7 watchdog: wafer5823wdt: convert to read/write iterators
b8235f1b96e9ddcb5cf3968ced7bf00abdfc1824 watchdog: watchdog_dev: convert to read/write iterators
c9cb115ec3d7c2173022dc5a6309843e3fef6af6 watchdog: wdt_pci: convert to read/write iterators
fb55f223ea689db533b90e9e4653081d3b510461 watchdog: ath79_wdt: convert to read/write iterators
73aa68afc477cb071de96e35b38fd1bdd494e490 watchdog: cpwd: convert to read/write iterators
869c77dc897442b28dcc4f497678da04428c4512 watchdog: gef_wdt: convert to read/write iterators
ad9d6f7eda5e6c2232f298bcafa5e927bbe02e94 watchdog: indydog: convert to read/write iterators
d9e8e05218140ce31517af600b553536fcb1182e watchdog: m54xx_wdt: convert to read/write iterators
18d5b18425d4e96d6706aeae9ac46f517ae4f762 watchdog: mixcomwd: convert to read/write iterators
3fc234e0523363ce15cafa7709d4cb106464af93 watchdog: mtx-1_wdt: convert to read/write iterators
c6e053bf1b6cc63a151308455889fd832cb2f602 watchdog: pcwd: convert to read/write iterators
624eb197632e2ae07af0d225d860f27de98b00c0 watchdog: pika_wdt: convert to read/write iterators
2a4f7ab1e0171b01a19fde11ddaa77d3b47d5be4 watchdog: rc32434_wdt: convert to read/write iterators
c13bcf3ffc55243f27f627148b5381e337f5bfdf watchdog: riowd: convert to read/write iterators
fa6359aa4b4fd0bc4317d7bb66264443a6e3a94e watchdog: sb_wdog: convert to read/write iterators
14cbcf661c4c42d29ffb0b73791ef46090610a13 watchdog: sbc7240_wdt: convert to read/write iterators
4213786916316f0633c18abbea3b1f4634b48766 watchdog: sbc8360: convert to read/write iterators
7fe999893c14010ef52e2723e8bd1160635fcca6 watchdog: scx200_wdt: convert to read/write iterators
a8d772cead42ff7bf4456eb2bc850492fe37e059 watchdog: wdrtas: convert to read/write iterators
5b1a4fa75f464642233c31fa7940b7ca422701d9 watchdog: wdt: convert to read/write iterators
3bd6556b74221151063ca2e7ce80ed3b035d2b6c watchdog: wdt285: convert to read/write iterators
7714f9ab0a7cfd346e2fc0106dd716339c119f23 watchdog: wdt977: convert to read/write iterators
1a17be98bf48c0f7765cd5660ed43225a4274539 fs/binfmt_misc: convert to read/write iterators
07b8490a7a9232aed54b999505b4c5379eebbbda fs/coda: convert to read/write iterators
d90e434e1906f70615dd370acbefd70a14a6e564 fs/nfsd: convert to read/write iterators
f29725263ce7e3d7489ae36cf30c0209740b26ce ubifs: convert to read/write iterators
fdd24a31190daaf0476ede1517d839ca4cef2797 cachefiles: convert to read/write iterators
a768516fda3a3aedc5de08c41bdb5833e4fbddaf fs/xfs: convert to read/write iterators
d77f6dcb169bb714919fe302ad9868825c944347 fs/bcachefs: convert to read/write iterators
60b4e32d4d19151a1ac135a70b3defdf2b47157b fs/ocfs2: convert to read/write iterators
5198f73b5fddbba4c829a500dab0dcd85fb4e5ef drivers/net/wireless/marvell: convert to read/write iterators
ad88de90f8a0e82b72c1a59be1da1b18da383f08 fs/proc: convert to read/write iterators
c0ed6358a1a54142a583024b5dd9ec7de254ce85 fs: convert fs_open to read/write iterators
1e87bb42567975676a276c8445f3ec889117b5cb openpromfs: convert to read/write iterators
ef202660ce65523d2645684fae0a625afef2b07e drivers/net/wireless/ti: convert to read/write iterators
56faf406c036729505138b360b6fcd42dd251712 drivers/net/wireless/intel: convert to read/write iterators
7fca2aeff83cdea86b0a8fb62730ad821a6a9480 drivers/net/wireless/mediatek: convert to read/write iterators
b8f1f5334b5060061f16d69b6ca97f7a901ae2ec drivers/net/wireless/ath/ath5k: convert to read/write iterators
de30b65a423f471ee448027a17fa4b95f609d29f drivers/net/wireless/ath/ath6kl: convert to read/write iterators
94684a76c5f3423006559007e85df73a30ab3e09 drivers/net/wireless/ath/carl9170: convert to read/write iterators
f88529286c08ca7cec6b2212fef7184e4b7ca8bf drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
47a073975beb0bfa63efd966c3448aea2a771963 drivers/net/wireless/ath/wil6210: convert to read/write iterators
f388bd01157ecbd90b207d1674b3a1d1f4d2b8a8 drivers/net/wireless/ath/ath9k: convert to read/write iterators
7876562dab9b5ed6753b6bed0552837fc680a307 drivers/net/wireless/ath/ath10k: convert to read/write iterators
3565348f966c5aace5d4ccd0b809ff888c829f68 drivers/net/wireless/ath/ath11k: convert to read/write iterators
5c95950f0179212acae2ac389d5a46351ea1fb8b drivers/net/wireless/broadcom: convert to read/write iterators
ffccca5512656508fabbcda16cdfee574e7bd3d6 drivers/net/wireless/ralink: convert to read/write iterators
5021349169918fa04b0a4a539d1c64b2f3670e51 wifi: rtlwifi: convert debugfs helpers to read/write iterators
792526369c4e6c575a19072648a2fac57fc26e65 wifi: rtw88: convert debugfs helpers to read/write iterators
6e6e939198aa4672839648f95ce8cf7a8a910ff6 wifi: rtw89: convert debugfs helpers to read/write iterators
7d696758602f7a6ec71c03b558228be60f6d4b3d wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
bcf7debfcb3bea49e06a2169c44a70542063b295 drivers/net/wireless/silabs: convert to read/write iterators
8acb3d0c192233709bfe9b0d72c32d69580f9aff drivers/net/wireless/st: convert to read/write iterators
79556c4976efb31d92d3ac474628c773687baf33 drivers/net/ieee802154: convert to read/write iterators
4684c9d9f581a25172100ed56ba770b8b9d5a6fb drivers/net/netdevsim: convert to read/write iterators
55bd6a987f4e949f604e4d3c49cf57dc971fd611 drivers/net/ppp: convert to read/write iterators
92a2e60be9d4dabe7a3761ca6dbd3f46e3a69607 drivers/net/wwan: convert to read/write iterators
fe06840043ff7cb2fba7f483dccb16a63fe51e31 drivers/net/xen-netback: convert to read/write iterators
b0f4fac183ad4cb48db18fce868219ba5f3dcefc drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
26e28b6a94b2cde37542d84a016a57d7daee1e76 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
495c2a3a3f72e91e4075799fcb7cd52d72701b4d drivers/net/brocade-bnad: convert to read/write iterators
00e169506fde645a59a68e36885a2f5e62686a08 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
06401af0a46790485885c03664378c04c76523f2 drivers/net/ethernet/intel: convert to read/write iterators
d78379194d6b04e81c35222e39aac9818ab6bfdd drivers/net/ethernet/chelsio: convert to read/write iterators
c3e630f2ddd429081009df7d1cf64e97e6d088ba drivers/net/ethernet/hisilicon: convert to read/write iterators
22ac2a7672110e859ce61c80938e7ccbd24e1848 drivers/net/ethernet/huawei: convert to read/write iterators
0c7b74da315ad9d69802a3bb8210f450673fb0bc drivers/net/ethernet/amd-xgbe: convert to read/write iterators
f552028f62d0cf400e662ee3d0ea290c30bad0bf drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
176cc0e248a107bb2e39556b1693c1bd00367f44 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
32be1677963caf0f97fab5063a11bbbc593db875 arch/x86: convert to read/write iterators
02577d81f982f66fd93ad2e09fde797ae4133633 arch/arm: convert to read/write iterators
7ccdc46db138c4aeb68c4bffe9669db8f021f4d7 arch/mips: convert to read/write iterators
d7adcbcc44abc15eb17aba84a237634022ffb996 parisc: eisa_eeprom: convert to read/write iterators
d63540ae87f9e58d3ee1a0396277489f1f00f4f4 arch/parisc: convert to read/write iterators
5e5892148978bc7cde45770a068e4b8a268cd00d arch/powerpc: convert to read/write iterators
b4898fba73a31341722047dec27011e174ffaae4 s390: cio: convert to read/write iterators
4bd5c6296de669697821b51ae9ed79e6a968b092 s390: fs3270: convert to read/write iterators
cbee3659fc8f5ab2a93071238512cb03a27ec724 s390: hmcdrv: convert to read/write iterators
35cfe14665d54a2e8380d908b3a82151cdb58760 s390: tape_char: convert to read/write iterators
9d82941189e2be74b752287a2ee7020ec8659429 s390: vmcp: convert to read/write iterators
a9ffde9011f9f07bdf5570cac557cdfac8b09c19 s390: vmur: convert to read/write iterators
0f985f5c20948b5435c3a3ad170c4f6af93bbef9 s390: zcore: convert to read/write iterators
58bde11c258fe01795155c7ef6c09922cfd47528 s390: crypto: convert to read/write iterators
cf3132aa714b30cbb673789a9d1cadd6fd44d89b s390: monreader: convert to read/write iterators
1e20de4231f31c344e5e920713341d600fdb6a3b s390: vmlogrdr: convert to read/write iterators
8b21b6a77c2712b4c74ea0dadb0ddb3ee8a0a4df arch/s390: convert to read/write iterators
31b34ee97e7effc271d528b51acaa8832de45e05 arch/sh: convert to read/write iterators
a27faff796afa02e45a769e26d55b8eb9d573a63 arch/um: convert to read/write iterators
ec0f6b876265c2549d1751a6e81dea20e8e418f7 arch/sparc: convert to read/write iterators
5667d99b9bbb0f054218617c18e4598510d31b30 samples/vfio-mdev: convert to read/write iterators
34c15e3680c75274ec75c0aa2985330f6b7c0b21 hwmon: fschmd: convert to read/write iterators
05fae2e4bf23a012fc1440b7ebdef30ac2928c02 hwmon: w83793: convert to read/write iterators
6da7ee36253f67d9206d8fb9fd781c8b82f0c9f4 hwmon: asus_atk0110: convert to read/write iterators
91f6991162605ff4fc6dc4a42c1690870ea5793d hwmon: mr75203: convert to read/write iterators
91b2e2b1b0d36953606ef4054d7f540e87190ad7 hwmon: acbel-fsg032: convert to read/write iterators
19fd3a1150f05fd1e987f17a98f4490329c16693 hwmon: ibm-cffps: convert to read/write iterators
7a21586c4982088b8219a7fb1f40d0705a483b3d hwmon: max20730: convert to read/write iterators
e1b52fded9e602f6a406755c8986bf3accde5fb4 hwmon: pmbus: core: convert to read/write iterators
a26b62b3c1e2b30cdb39138c688638a669402880 hwmon: q54sj108a2: convert to read/write iterators
7d2f20c66abee9efa02b5562ee80a602d91bf431 hwmon: ucd9000: convert to read/write iterators
3da327e50fb36473f39af338921bf08add27e7f2 hwmon: pt5161l: convert to read/write iterators
3f4ed4b6a10a1d8fcbc854ec7f508f2145bbbca1 drivers/mmc: convert to read/write iterators
09a6310464f9d66fea04ae6295b414fd5a75a171 drivers/most: convert to read/write iterators
32bf6f7e4504a0df2588f49e3bf2397b8a4d2825 drivers/ntb: convert to read/write iterators
9725f056c78bea611c01bae084713a5a6e2074ea drivers/md: convert bcache to read/write iterators
f31149b22e60d0230a7a6258a6808efcb6606b1b drivers/remoteproc: convert to read/write iterators
07d26e976197748d024ce7cc30ba16a0a1d1efee drivers/thunderbolt: convert to read/write iterators
2cf6f875c9c58c37eef7c6ebe7f0aca972ee7433 drivers/vfio: convert to read/write iterators
0a03b58d09adac06824bf8d449ac4353960f08ad drivers/fsi: convert to read/write iterators
a8cc53264886ad0c2db1d8a8485a52c30f837d02 iio: convert to read/write iterators
2def4f8bb7860922bc511c52cf5f3de678b3ce92 iio: adis16400: convert to read/write iterators
839fbee331584d8d7ea05ea95b2fbff2c341e340 iio: adis16475: convert to read/write iterators
45c5ba3a88c9fa71a93e940a9829c6896b95ec37 iio: adis16480: convert to read/write iterators
cff01a29a7d455f6ebe2bc953c90f701169e189e iio: bno055: convert to read/write iterators
fd854b32814b1a96681ec8e981f60fb3c33ef302 iio: gyro/adis16136: convert to read/write iterators
91d5822225a9ee5c18ecf588d3863115109abfc5 intel_th: convert to read/write iterators
0173ed308d7f09f28c7eee21192e28b05e711055 stm class: convert to read/write iterators
efac5cd174a8da8e207ca1263ad5ca4cd5f97790 speakup: convert to read/write iterators
5ca462c2ad4db1e583c0163c4ae31924aeede591 EDAC/versal: convert to read/write iterators
8541044ca609652ae4d01f02960f23651e0b0bdf EDAC/xgene: convert to read/write iterators
88e92bd415d966e995a66c7a26e07e1573930e26 EDAC/zynqmp: convert to read/write iterators
7d0c5785fc85e7b7f92a19da7a2575ad16ad6a46 EDAC/thunderx: convert to read/write iterators
192e264fe5f77b37c8cec712dab079ad2edf87ea EDAC/npcm: convert to read/write iterators
2a30122b084c8de82271d3b1291d53cea66a7a0f EDAC/i5100: convert to read/write iterators
85cebbf0b96fb9774f81c36a7916c43a101b011e EDAC/altera: convert to read/write iterators
6d41632707e28777495b82ac0019cb9088ca553d EDAC/debugfs: convert to read/write iterators
1fcec7563e1215643e588bce61c7c9666f641368 drivers/hsi: convert to read/write iterators
58b2778e9bc3857c5ffa0a37bcc476dc2a99ca7f hsi: clients: cmt_speech: convert to read/write iterators
370fc868ce8ad357b61131a95b1edb91c62eb3cf macintosh: adb: convert to read/write iterators
b7a5953e5e1b041e49b89f5851af7ffd9efeee9d macintosh: ans-lcd: convert to read/write iterators
22a2ddb5fbcdd2eb307f70c478b14a9229b44d4c macintosh: smu: convert to read/write iterators
ae2ab3a55ebf94fb1511a2fd295162e8f378174b macintosh: via-pmu: convert to read/write iterators
b69be23cb6cc34892f99c53e280bfb9c5b18fdfe drivers/extcon: convert to read/write iterators
4ba3dcbcb0bb369c5bf6f6d80c6866a16948c967 drivers/gnss: convert to read/write iterators
128d0b216a9169f83044230a7ca4e996799833c1 drivers/rapidio: convert to read/write iterators
31b65e4093def1d2063bde4749947c0c7baab160 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
a8398a890a0db18c00e4c0c85fa5b07fece1e0c0 infiniband/core: convert to read/write iterators
2942ff58b2ecb56a981002b8e137fb9351a5a0de infiniband/cxgb4: convert to read/write iterators
287f682c9b416959adbb61f32bcfbaf26bb4c75a infiniband/hfi1: convert to read/write iterators
900db812fd68fc3c480383d3e5e16f639b00dce4 infiniband/mlx5: convert to read/write iterators
322bcf849c2a5fcdcb7be0b352ab45f49558bc43 infiniband/ocrdma: convert to read/write iterators
11338abfeb035dc2fc5ff6826457572f67f479f9 infiniband/qib: convert to read/write iterators
8b711c2b0bfd2635657d820f2523ba98aa6bff25 infiniband/hns: convert to read/write iterators
a48ced5086ac7f75d9a9a1cbeb7dd9723efab2f8 infiniband/usnic: convert to read/write iterators
1f52a31b91e1eb60311ef40facaaf35c6afc8db2 hv: convert to read/write iterators
8b1d6d2ab2e3fcafd419c52d6022988391746079 media/rc: convert to read/write iterators
818c50cad242aea9284ac2de9ed828d7d4db05d3 media/dvb-core: convert to read/write iterators
190f846d8e8358f9db47f50434fa2ef7f1061d38 media/common: convert to read/write iterators
b7f9cb8d05ec5406f7730d19470832d3e8acad72 media/platform: amphion: convert to read/write iterators
4ea45edcf246519bedd10fcf3fdf1a881199d9d0 media/platform: mediatek: convert to read/write iterators
a8f4a207774f738e4838138ca44bc89a805e8b39 media: cec: convert to read/write iterators
0eca4006a23755e3d540e4fa521bc40a73e4aa33 media: media-devnode: convert to read/write iterators
9036410cdae68bd2460b82d8a29274110baf0ad2 media: bt8xx: convert to read/write iterators
2a4aa59363be35d7a8a8a53f73eb9575b4e37866 media: dbbridge: convert to read/write iterators
3d121ba16ce726291fed0de10370e89ee9f6df22 media: ngene: convert to read/write iterators
937e69a7a7641da4b3efeaa272448e178188e1c9 media: radio-si476x: convert to read/write iterators
95196abc10d23c0a90c43d64d688ec9bc1bd0664 media: usb: uvc: convert to read/write iterators
83272ff7ef38085ea922c6149c09b2fe56f3de32 media: v4l2-dev: convert to read/write iterators
2d8b865a0ec8fe216a696d1a5d761d4fcc5dfc78 firmware: xilinx: convert to read/write iterators
b846db96c15e267760cd4d2af10367077afb33b6 hwtracing: coresight: convert to read/write iterators
8e58e616e857e1344cb493e13813bd71dc8246e9 sbus: oradax: convert to read/write iterators
86033e6fa99bb39adf5af2fced9ce339a8e312bf sbus: envctrl: convert to read/write iterators
e78daeeedbd0d465875d6739b45bcd0f25eb4465 sbus: flash: convert to read/write iterators
884f64a5584bc85560fb40167ade6d8dfae93692 pci: hotplug: cpqphp: convert to read/write iterators
d0b3e9d042b8b60d9ee7687893680c3aefa3d92c seq_file: switch to using ->read_iter()
4463a9c507ba4ffad075e543eefe85ada42a3705 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
19f7849d6ef2ad0490ddc2182463dfdc577653da lib/string_helpers: kill parse_int_array_user()
ddf487bd520e420f77847deefdff1a16a37f196b fs: kill off non-iter variants of simple_attr_{read,write}*
75da8ef479fe763c8bcb4825210978d9155f7f87 REMOVE ->read() and ->write()
de085f30ca458cfd8dd22c5c14db7d9ca3dcfed7 kstrtox: remove (now) dead helpers

--===============3130923585156942683==--
