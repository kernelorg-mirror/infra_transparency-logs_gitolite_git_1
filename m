Content-Type: multipart/mixed; boundary="===============5773140284413851795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Mar 2022 11:28:12 -0000
Message-Id: <164855329246.16758.13877326293465954606@gitolite.kernel.org>

--===============5773140284413851795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8dc373232be900bbaf7264915946a97feab3a05c
    new: 990535298d57051702b6062502e5064ef46bd3fb
    log: |
         694925651be26a873f863a8856a6c5b0cc96b51a USB: serial: pl2303: add IBM device IDs
         5f6e2b8b511c95427ef252d601c2bcd4563e4396 USB: serial: simple: add Nokia phone driver
         edb5d16ec36575ee35acab6f20f21b139e3db5ba hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         a53585f8318fa93617c181be0f6dab2d5580287b netdevice: add the case if dev is NULL
         bd60d5c8bc2119682180f5323ca17d1ef41ef334 virtio_console: break out of buf poll on remove
         bcc001574c0ca08b487c26f01dc8d043737ee655 ethernet: sun: Free the coherent when failing in probing
         3dbfd2f370f1380f6b5661f183dbc8697d52bc44 spi: Fix invalid sgs value
         54942ac1a620af47344b5399495e7f2df5cf323f spi: Fix erroneous sgs value with min_t()
         990535298d57051702b6062502e5064ef46bd3fb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.19
    old: 954e3bfb38f466b4f58a82491a6a640398774552
    new: e255175130d11e1a4562a9bb673a8184b3b7d08c
    log: |
         6e9d709f4d46298d181553b05c324534816b9b74 USB: serial: pl2303: add IBM device IDs
         89b39212564fa73b1457bf08f14ed8d36b1bcce4 USB: serial: simple: add Nokia phone driver
         d02a7492dda48a1baef0b035d5f60554c834e06a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         7715c1ae4ac2bc013652bf3e71fcc59767bc9b9f netdevice: add the case if dev is NULL
         5f7ed08502ca66bf03f4e27335dec5db43538309 xfrm: fix tunnel model fragmentation behavior
         403988c7b46a230d0c7ac46d8987b62a5283c2dc virtio_console: break out of buf poll on remove
         88c2098e8cdba0192d0b2b36ee637786647119eb ethernet: sun: Free the coherent when failing in probing
         92a287711ec1ffb34a4b98a2e4348d9ccbcd0981 spi: Fix invalid sgs value
         6668d84af111a62d84f5365e305bdbde2efe8ba2 net:mcf8390: Use platform_get_irq() to get the interrupt
         075b18d3e99a2bb31070af738edd863852bb82f5 spi: Fix erroneous sgs value with min_t()
         e255175130d11e1a4562a9bb673a8184b3b7d08c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.9
    old: be3d6c3b721b925eb5b8d142785c694367214fa0
    new: 63a147f04ff0e9c1c1efb93a77322a791d9e0a3d
    log: |
         e7d309f8b6a9d9cc079cf3bc7c71662d67adee92 USB: serial: pl2303: add IBM device IDs
         e234c75b16171a131b9e0de337378a81169a85d5 USB: serial: simple: add Nokia phone driver
         55acd3d4c0c95978a55a50229563b4f2a1d59355 netdevice: add the case if dev is NULL
         5de49a8ad98b7c3b5fcff62d8e453ede7f6dad03 virtio_console: break out of buf poll on remove
         28d32dfd199fa65dd8ed18ab46a5f4fee7dcb616 ethernet: sun: Free the coherent when failing in probing
         63a147f04ff0e9c1c1efb93a77322a791d9e0a3d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/5.10
    old: 65ae0d83702156c77354ff24cd838ac662887d09
    new: cc7dbf0404528679c83d6a23ac70ccf7ec49a143
    log: revlist-65ae0d837021-cc7dbf040452.txt
  - ref: refs/heads/queue/5.15
    old: 95da2d57d331066024a26b6e62ef781833d822ea
    new: 4c98756c07051e27024744cea001d7fc9ca5f041
    log: revlist-95da2d57d331-4c98756c0705.txt
  - ref: refs/heads/queue/5.16
    old: 17d8570b1a55907e5a41d3302d850aebee3c1e05
    new: 1c0aa4c49362e8f7d5b49c1a228be7f16950ea95
    log: revlist-17d8570b1a55-1c0aa4c49362.txt
  - ref: refs/heads/queue/5.17
    old: 991a69f4cc518c75e63802db290f43832636ef3b
    new: 2d254b054c1d97a3817b944822cad1f0021aff28
    log: |
         820c5689396b4002d736e769130a86c1a63a8405 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         7f21991078e6013fd24d7f7067a79aee22fd96d3 USB: serial: pl2303: add IBM device IDs
         3079179830b3db9948ea72e6fef47c3c583c766c dt-bindings: usb: hcd: correct usb-device path
         df750f55399141af3933dc44ece10b1d6df2567d USB: serial: pl2303: fix GS type detection
         c2d1a097801984b51e0c408f41c1b891321639bd USB: serial: simple: add Nokia phone driver
         2d254b054c1d97a3817b944822cad1f0021aff28 mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.4
    old: ce3ed21ff14824b8a1225ec232b0eaf563ea3199
    new: d2699c3e69126a9b38460d7afc6e85de81deba97
    log: revlist-ce3ed21ff148-d2699c3e6912.txt

--===============5773140284413851795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ae0d837021-cc7dbf040452.txt

4fd6ef8a02ed195c64748350c233db9e86b5d4d2 swiotlb: fix info leak with DMA_FROM_DEVICE
57c056365f0a9cba09265bb54afe7f1d78edeb10 USB: serial: pl2303: add IBM device IDs
029569d6613637468efc14ab8cdacd46e6ca8e87 USB: serial: simple: add Nokia phone driver
8ac55f6a85dd054705034bf1090d874f1a9c7a94 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
62c0c1ed8966320a97f5dc5042b6b460de9b345d netdevice: add the case if dev is NULL
76ff0980bea57776053a10e53ced095f9911fcbb arm64: dts: qcom: c630: disable crypto due to serror
bd6f16242a32e0316ae46377f982eb4a2d96d2ba HID: logitech-dj: add new lightspeed receiver id
43f6f455799a76787b9111d422fd6d93855729f4 xfrm: fix tunnel model fragmentation behavior
66f353bdec8ceb59df1808f3fad53e7604049a05 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
aa08386ae3c821ec18262f0d44454ccf8df6fd45 virtio_console: break out of buf poll on remove
041dd6d0977d62d9e5f57e150a8345a26bab69dd vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a36857331c5a65dda555831a2b119223874b7ff7 tools/virtio: fix virtio_test execution
242f945331ed637faf3a7ff824f3916ce91536f3 ethernet: sun: Free the coherent when failing in probing
d84a99bfc320ddde631a37e2dbfada11f63a05c1 gpio: Revert regression in sysfs-gpio (gpiolib.c)
cd8d0d3a38e594193cc8a1543d814675944b1c48 spi: Fix invalid sgs value
ca27ebe1215a4705eba60b4324fa34f8158ce2c8 net:mcf8390: Use platform_get_irq() to get the interrupt
8a67ca5ec3e49ce4559e0f40e5b97161a7482f5d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1b81c7e610f991aea2b704e344bb406d188af7c1 spi: Fix erroneous sgs value with min_t()
db57d45ae9c0e1765409d3201828f779b5d940e4 Input: zinitix - do not report shadow fingers
1b095fa83ede9c39f6b41507e2ccc9883d5c7400 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cc7dbf0404528679c83d6a23ac70ccf7ec49a143 net: dsa: microchip: add spi_device_id tables

--===============5773140284413851795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95da2d57d331-4c98756c0705.txt

d4b9383e02d23bd08f68122b7d2274aee8e063c2 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
90e402332e04cdc8ed03b1bf2dfbadbc8bf91c15 USB: serial: pl2303: add IBM device IDs
1be2758b31f9de07061bf0065ba3ab32fe0af48b dt-bindings: usb: hcd: correct usb-device path
e83516daaa19173d7a0d06ff5251271aec379bba USB: serial: pl2303: fix GS type detection
11690d5d02d48bf1ce1e1b400740da48a47b944e USB: serial: simple: add Nokia phone driver
e830ccb64db861348dd2fc87b708ca70029f76eb mm: kfence: fix missing objcg housekeeping for SLAB
104ff8c30e477dabe070aadc4304264f6d021375 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6ea745b220a04b69a6b13fb07d6073f2c2a9c24f arm64: dts: qcom: c630: disable crypto due to serror
12d6b1bacade3409d3cf2e075d71adc9eec907c9 HID: logitech-dj: add new lightspeed receiver id
603cb541bf989deda6df2f9b7537376c51ea4873 HID: Add support for open wheel and no attachment to T300
9f6a211ebb028e6ef0b8488f80ec8a70e21629aa xfrm: fix tunnel model fragmentation behavior
b20978e9363bc5d9e63c583a80f7f77db939b489 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e6f8d604175d1fe0d57485d762cdf53973f98677 virtio_console: break out of buf poll on remove
e5893658c3e5e4479612bd540caf9f9a61bb7c7d vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
6aa13a0220970a5f49256c9e412e7794d89ba146 tools/virtio: fix virtio_test execution
3dbe8558f6ba1ac61104249a34a55f5408870e88 ethernet: sun: Free the coherent when failing in probing
375d9ce3dc7b2c92bee96c8e8c97904bd2d0f46a gpio: Revert regression in sysfs-gpio (gpiolib.c)
e27bc2ef248bcd941e3a7aa77db0a33b842d25a9 spi: Fix invalid sgs value
d6807931300622a2901b31ce04727cab0f0b7910 net:mcf8390: Use platform_get_irq() to get the interrupt
df833d476e5c38b76e6938f68968a0f9db405f7d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3aad8870c34360fbcd7dec5e836042b10b200ffb spi: Fix erroneous sgs value with min_t()
659debe24383e9bdc06887cb3a85f85d82b0e68a Input: zinitix - do not report shadow fingers
17d12fc78ffbd2e8a3d5c4922323b278a1d84457 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
188e8879e79c52efeb1e4cb6079820d8f462518e net: dsa: microchip: add spi_device_id tables
4c98756c07051e27024744cea001d7fc9ca5f041 selftests: vm: fix clang build error multiple output files

--===============5773140284413851795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d8570b1a55-1c0aa4c49362.txt

6366d4de1945ae8a8b03e19eec7993294dd64421 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
878806079c12d033ead076bd0878c82a1a29cb3b USB: serial: pl2303: add IBM device IDs
f16f4143d6a499a1e92e34c453d156c807c14d16 dt-bindings: usb: hcd: correct usb-device path
ec774c9308acb9c239cc315c57177d4e6a03c883 USB: serial: pl2303: fix GS type detection
6a69487c3a570bb548489aff509243009da0b84d USB: serial: simple: add Nokia phone driver
65fe6788c49594fda3a0a2e74a9f829160ec9295 mm: kfence: fix missing objcg housekeeping for SLAB
8e6d7934e7f7ed27e86768267f342a638d2b1643 arm64: dts: qcom: c630: disable crypto due to serror
0a9bdc50e2aca9da96ebc798b28995b802563175 HID: logitech-dj: add new lightspeed receiver id
bedf508bacc02a56d1817fe332484904e850052d HID: Add support for open wheel and no attachment to T300
f2926a0aa28f7536ea39a73553dcba8341bc5698 xfrm: fix tunnel model fragmentation behavior
6677844107fe9ee879b35c689e034bf948180d85 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c02069f872cd3fe2f3c50674ba9f155e58b2644f virtio_console: break out of buf poll on remove
16a5ead17af4314003acc779e257d3b685e67a4d vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d8d0a62819e46e2d9fb3068c3510959479bf483c tools/virtio: fix virtio_test execution
e43c31ed481dcc6e06734f23ef4d69df9741896d ethernet: sun: Free the coherent when failing in probing
b71d5fcc99783060d3221c53d1cffc16384181a2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
b917e10f0c37e01416a112767d29200b0f0ae39d spi: Fix invalid sgs value
d4576ea6446787262812ec966c99ebfc68e2cb6a net:mcf8390: Use platform_get_irq() to get the interrupt
978df8d406c97efa4c78dff0b7cfd1d015048cc5 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7b5a7a4748fce6d72a57be96dee425cd40426f78 spi: Fix erroneous sgs value with min_t()
8b2804c5a82b70773939c9db1b985c224edc2923 Input: zinitix - do not report shadow fingers
d37b723bec5d583b1b8166542d9a7360de72b44b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1d6bd9f06fcc052bf9f279b1945616371909a769 net: dsa: microchip: add spi_device_id tables
fa1725fff945a551257f79cfcde9210d051e4f69 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
1c0aa4c49362e8f7d5b49c1a228be7f16950ea95 selftests: vm: fix clang build error multiple output files

--===============5773140284413851795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3ed21ff148-d2699c3e6912.txt

3895418a21b6db97cdf78b39397c0f591f18ef45 swiotlb: fix info leak with DMA_FROM_DEVICE
cd48a846ad0ae0507ee8193032ee22b1a6268b60 USB: serial: pl2303: add IBM device IDs
e8a1fb0229ffad7a498dc3550631a804daa01b65 USB: serial: simple: add Nokia phone driver
a43802e7baa9c1aa376fc0c60cfdd8f1d7375e33 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3d6cd105eb5da6aabcd30ca7689d60f4ba22dd9c netdevice: add the case if dev is NULL
3653f24b5644f0828669ae010b8dbefc78a742af HID: logitech-dj: add new lightspeed receiver id
5a12ebd4b830e31f8e79d746b4ea88649df1dbea xfrm: fix tunnel model fragmentation behavior
bdcacf468f6a9929fcdc0fcf8108fda62946f898 virtio_console: break out of buf poll on remove
78042c917a2240c60687807d3b3e77488f32a42e ethernet: sun: Free the coherent when failing in probing
e01b92ed7a763339a72fda14bf3a4d59ade09b39 spi: Fix invalid sgs value
320182179762fc2a45f38398ab68894aa6e38c31 net:mcf8390: Use platform_get_irq() to get the interrupt
f88d194d89b3abfcff14e728e59b24a6b6728261 spi: Fix erroneous sgs value with min_t()
0c26520304907fd6193bbc9b1fc290f2f6595128 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a6c6ce75d803a5a45a2bf40ce978e2ec1d0d5c3e net: dsa: microchip: add spi_device_id tables
d2699c3e69126a9b38460d7afc6e85de81deba97 locking/lockdep: Avoid potential access of invalid memory in lock_class

--===============5773140284413851795==--
