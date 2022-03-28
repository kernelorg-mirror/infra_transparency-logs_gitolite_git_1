Content-Type: multipart/mixed; boundary="===============8018709500153195536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 15:15:21 -0000
Message-Id: <164848052169.14215.37714181745940947@gitolite.kernel.org>

--===============8018709500153195536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d020570a64fc118ec72eb6369139ed958ffdf418
    new: 8dc373232be900bbaf7264915946a97feab3a05c
    log: |
         8a6ea1f3916e6341e5a9eb9fab7f3d4a7943234a USB: serial: pl2303: add IBM device IDs
         182d5f3fd2f27a3bcdd7591e618597098d7e6bb5 USB: serial: simple: add Nokia phone driver
         a8933c6d30202dc2037d8b820505888e37e9e8c7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         9606713e697922edfc62085489c221c7325893d5 netdevice: add the case if dev is NULL
         47b68d8656e6d60a7b9e32a54bf1801721970469 virtio_console: break out of buf poll on remove
         2562164e4dd2149bd283790bb185a38eaf4385bf ethernet: sun: Free the coherent when failing in probing
         1f4e2458e29356467fec7b366f654a76fe509e5d spi: Fix invalid sgs value
         b4ecf32a000cd586c93d62b6e4cc722a8959790b spi: Fix erroneous sgs value with min_t()
         8dc373232be900bbaf7264915946a97feab3a05c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.19
    old: 9648b5c7bbd87efd4278c8cec75795782953f315
    new: 954e3bfb38f466b4f58a82491a6a640398774552
    log: |
         00923e05059ae2b3ae9ab411dabc610768b5cc13 USB: serial: pl2303: add IBM device IDs
         d5e901d1eecb9c96465c33ab881a45d04432bb98 USB: serial: simple: add Nokia phone driver
         534783218f94694c52144c82bc5d316a872d260a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         ffcabacdef70d4001eb599a858a9d675fcd1ee3b netdevice: add the case if dev is NULL
         479a64c042f06c92b38fc5d569c85660b5e0a84a xfrm: fix tunnel model fragmentation behavior
         605fbb18f06234cb14eb913098fa4459920244e9 virtio_console: break out of buf poll on remove
         eb89b7ccf739ac0864aa9257e650621191f34062 ethernet: sun: Free the coherent when failing in probing
         398b40eaf7b499855c7eeb0ac5f108b9022b8322 spi: Fix invalid sgs value
         6069543151be7acc6672864dc9a81915efd0ab05 net:mcf8390: Use platform_get_irq() to get the interrupt
         3ebf4e934265ee309fbd34e38124a3640dbf5c9a spi: Fix erroneous sgs value with min_t()
         954e3bfb38f466b4f58a82491a6a640398774552 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.9
    old: ef489230191d4463d47200acb6031bbbd3df8048
    new: be3d6c3b721b925eb5b8d142785c694367214fa0
    log: |
         91472a21c6e5e9b926297eb25de68d218483f83e USB: serial: pl2303: add IBM device IDs
         d786bc03713670a491a78e4de1c113f57b4ccc12 USB: serial: simple: add Nokia phone driver
         aaa098a20610470f93b066e8d82f09bb0529ee3e netdevice: add the case if dev is NULL
         cc1c55b7e53eb1139adc97697caf46303c769bf2 virtio_console: break out of buf poll on remove
         be1d8159d29fcc54562c0049263207e060e3bce9 ethernet: sun: Free the coherent when failing in probing
         be3d6c3b721b925eb5b8d142785c694367214fa0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/5.10
    old: 678f1d0f2043b0e7d3b6471d87960975c0a181c8
    new: 65ae0d83702156c77354ff24cd838ac662887d09
    log: revlist-678f1d0f2043-65ae0d837021.txt
  - ref: refs/heads/queue/5.15
    old: 9d77e1f6c255fa6acf89d069737ea0198052e9d5
    new: 95da2d57d331066024a26b6e62ef781833d822ea
    log: revlist-9d77e1f6c255-95da2d57d331.txt
  - ref: refs/heads/queue/5.16
    old: f2dce803af00067a267eb53806b5511a5e2e681e
    new: 17d8570b1a55907e5a41d3302d850aebee3c1e05
    log: revlist-f2dce803af00-17d8570b1a55.txt
  - ref: refs/heads/queue/5.17
    old: 4da9afb545994a7a4541027844bf9a92eeff75ba
    new: 991a69f4cc518c75e63802db290f43832636ef3b
    log: |
         4d528836ede43844a110dacbc02aedd69e9b99d6 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         b25dd441486b58257652be432a1ccde2cd708e8e USB: serial: pl2303: add IBM device IDs
         35c503693de65a9146103a7b71cde80e42e44152 dt-bindings: usb: hcd: correct usb-device path
         7df77b68c021130003ff3188f7fb51433d2ac573 USB: serial: pl2303: fix GS type detection
         a08532db3f7b32da075ff7c43ec2571d4ea2b908 USB: serial: simple: add Nokia phone driver
         991a69f4cc518c75e63802db290f43832636ef3b mm: kfence: fix missing objcg housekeeping for SLAB
         
  - ref: refs/heads/queue/5.4
    old: bc80fba4137b14ddfd0a9b4f8a3bf85d2dc4bab6
    new: ce3ed21ff14824b8a1225ec232b0eaf563ea3199
    log: revlist-bc80fba4137b-ce3ed21ff148.txt

--===============8018709500153195536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678f1d0f2043-65ae0d837021.txt

dd349b2a074455abea322229f8dfab5f2a4de6ac swiotlb: fix info leak with DMA_FROM_DEVICE
8317d06d8e0329d0bc9062a0d8fd2372ff0e2c1e USB: serial: pl2303: add IBM device IDs
ee28dad69a543886e5b06a4485f939fe76f7488b USB: serial: simple: add Nokia phone driver
bd20bc5223320287d6df5600ff281491e3fa608e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8bf73e67b1427d6908f8b566f61b15c2e1a3cf31 netdevice: add the case if dev is NULL
bd1c675cfa68afc1921c884369ab82c29f523d3d arm64: dts: qcom: c630: disable crypto due to serror
05bfb56ed827b79fc7cd8d6a22f6bd66f7a29d7c HID: logitech-dj: add new lightspeed receiver id
00c561286673518d6b880494df50868c48bbe5c8 xfrm: fix tunnel model fragmentation behavior
3cc798ecea43d572bcf04760159f5d8127de9ca8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
27be644daffdf5d89d1df361658a2afece34e85d virtio_console: break out of buf poll on remove
0b1f6edb47bcb72a23bfe8e712416f788de753af vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
6d7270c7c7618f3662786faeab085aad6b9d2428 tools/virtio: fix virtio_test execution
8188032e5a75afc36045ae7dedf170b4677a64a6 ethernet: sun: Free the coherent when failing in probing
eb7c40ad30233a3e459dc88018e12d72ab1adefd gpio: Revert regression in sysfs-gpio (gpiolib.c)
92d2d8f53305ff3dd1d979401ec86f54d09301a4 spi: Fix invalid sgs value
4c72fbd42cff46f3127923ada6757213988e08fb net:mcf8390: Use platform_get_irq() to get the interrupt
b33fddf2b6134ac281f942b651540d495325dfb3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
98379ffe4669acf73188ea291e7e5c4c9e322729 spi: Fix erroneous sgs value with min_t()
b48341f85b057d2a7f16d876462ff09e77ede345 Input: zinitix - do not report shadow fingers
71756ca80dd7ecdee4683a8c740cd6d2dff5f032 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
65ae0d83702156c77354ff24cd838ac662887d09 net: dsa: microchip: add spi_device_id tables

--===============8018709500153195536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d77e1f6c255-95da2d57d331.txt

dd85ce304c8cb36c2219e9862ebb3b299c9c4a72 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8261211dc004447309744113d935e0188e683ff0 USB: serial: pl2303: add IBM device IDs
9f544108aee861e02af926e40bbc67a7fdadfaa9 dt-bindings: usb: hcd: correct usb-device path
dc2325d2f2729e0ab8608dd9f2dc59a58bc8f084 USB: serial: pl2303: fix GS type detection
cf34e135b416db1ebaab696643c8afa31ac63660 USB: serial: simple: add Nokia phone driver
ee9ecfaa72b81e63a3ab58f05fd57f61fc420a3c mm: kfence: fix missing objcg housekeeping for SLAB
28da7dcd171264ca53aa08b8162a57003dc204b9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9d2e95fa60a57e480e5a204fcf9c9fbdf1b56ac6 arm64: dts: qcom: c630: disable crypto due to serror
8fe1aa6be21b2f2c68cc88cc07dcbaf0dc515ba7 HID: logitech-dj: add new lightspeed receiver id
f8250141493cf44d1eeac992b937e3b142e1199a HID: Add support for open wheel and no attachment to T300
ec67aae72e780e3f164f8a53a3ceebb7dda231ee xfrm: fix tunnel model fragmentation behavior
07bb0131e6ed963b28103c95d2f4cb1d750588af ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f2f507fad6f598943348d70876b157024ec1b7fa virtio_console: break out of buf poll on remove
7460c6ed8ba7370ee5b16d6ec0885862b6f4de3c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
945efe389efa82943c8db62a9f0b65b41f690862 tools/virtio: fix virtio_test execution
edaea059fd72ae410ef16d8619c4d03415f38c24 ethernet: sun: Free the coherent when failing in probing
6fa49d760b115c207ab014048d13b703f6410317 gpio: Revert regression in sysfs-gpio (gpiolib.c)
13a8ee961880924deceb5178e9614746aa5b5ae9 spi: Fix invalid sgs value
fc3bf304bd0fdca59ca7fd8175d0f3f688d16d34 net:mcf8390: Use platform_get_irq() to get the interrupt
186f13969f4cae9c75f2cf788239e5cc82c5baf4 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
0a391b309c21ab723a57d979896c9400a1816551 spi: Fix erroneous sgs value with min_t()
5377d756f1dadc984330a497051913dfaf249240 Input: zinitix - do not report shadow fingers
62bd4c6a40fde544f7100e461018bd8730f8e2d2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4977bdb7aba9f148db55e7f8fdf64180a1e6aa91 net: dsa: microchip: add spi_device_id tables
95da2d57d331066024a26b6e62ef781833d822ea selftests: vm: fix clang build error multiple output files

--===============8018709500153195536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2dce803af00-17d8570b1a55.txt

e6e7c01f5993088c372d08363ef993e520f3416f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
74a5cad70fb393e9f75da76827b3f7e5a94179a5 USB: serial: pl2303: add IBM device IDs
5856a980c18866dd1e52a676cd75e7a171392ad5 dt-bindings: usb: hcd: correct usb-device path
3d2c792cdc08256b2da07958f1fca5e452d00574 USB: serial: pl2303: fix GS type detection
b99715ff6b265c1601bfa142182e1e173ed94a1f USB: serial: simple: add Nokia phone driver
8ea975b4ab177cd98bd7480ccefca3abcc21aa88 mm: kfence: fix missing objcg housekeeping for SLAB
36fc560a4caccc9e1133625463245742168bf7b2 arm64: dts: qcom: c630: disable crypto due to serror
84a2719481f19ebce66834a348779404d7a8181f HID: logitech-dj: add new lightspeed receiver id
c96ef1cb5a8e89bb6046f6f929f7355481f5425b HID: Add support for open wheel and no attachment to T300
aae35c118bb519c3670dc121f0454a1804e14d53 xfrm: fix tunnel model fragmentation behavior
911d583dec58523645e2e9a8f55073dfaac93809 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
781d707ff62970f634118ec668702a0ee853d49f virtio_console: break out of buf poll on remove
bbc5850922a193345c4cffc8ecdd03901b299a68 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7e54d3c8665f944ca9805ce44251876485bebfbe tools/virtio: fix virtio_test execution
932071189daa192ded1d012ee2435c2fcb6d3232 ethernet: sun: Free the coherent when failing in probing
0c1fbb7f4a815ac7a66c8a53c6270753e8aca816 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7dfa9a1e6ce95f112314ce48999ec01ffca290d9 spi: Fix invalid sgs value
3c2d86d874a784a359723459f4d10b83d185810f net:mcf8390: Use platform_get_irq() to get the interrupt
d297ca49d79f21f19ca27be89b7bf0a397d7b721 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
9ba589870d006805659c28fd60559e4bc72ae845 spi: Fix erroneous sgs value with min_t()
eb8cced1612fa0df9ad40304ca786f65a6e93472 Input: zinitix - do not report shadow fingers
92bc4216f872503e1152095c40dabb9c2230a7a3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7e133bc14a5f7c79ff06a6c70e68c51bd0e5155c net: dsa: microchip: add spi_device_id tables
75faaea879cb7374d7d87198ab039b0a7a894cd7 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
17d8570b1a55907e5a41d3302d850aebee3c1e05 selftests: vm: fix clang build error multiple output files

--===============8018709500153195536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc80fba4137b-ce3ed21ff148.txt

275c031906b5bfd49994f5340369dbc7a677e09d swiotlb: fix info leak with DMA_FROM_DEVICE
caa0267db293a0f465c831c37168dfd83eace31a USB: serial: pl2303: add IBM device IDs
6107442641c48a469f2d37e72e59c5ceccd1c0cb USB: serial: simple: add Nokia phone driver
72bfa2f8992af7f2716335a60129a88b03f38ec9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4ebb6afd7f37549bc047b23ee283f68e70aa9943 netdevice: add the case if dev is NULL
bbbb17802c5c4a81f4a81f59e45980ab2a5f77b4 HID: logitech-dj: add new lightspeed receiver id
9c07455ecb6e1154240e68e34f0a755f2ccfda02 xfrm: fix tunnel model fragmentation behavior
9ebdb6a757464e633c7cb67a41c9d7da78399088 virtio_console: break out of buf poll on remove
b484f04953c56f33834179f99a75c63e02650c50 ethernet: sun: Free the coherent when failing in probing
43f172c3ac12e6b89363e9543a2c3f3ea98cc80b spi: Fix invalid sgs value
8e2f1a08609f1e0dfef093a8a63c56d10963f35c net:mcf8390: Use platform_get_irq() to get the interrupt
0e5053e2a1f6cab0172bd83ca7a7f4ebfa37df0f spi: Fix erroneous sgs value with min_t()
819c1b3e1c4deac3ccb7454b06e34bdbaf2b1359 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ce3ed21ff14824b8a1225ec232b0eaf563ea3199 net: dsa: microchip: add spi_device_id tables

--===============8018709500153195536==--
