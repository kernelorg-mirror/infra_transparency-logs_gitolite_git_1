Content-Type: multipart/mixed; boundary="===============1929130964952951347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Mar 2022 11:31:06 -0000
Message-Id: <164855346642.19350.10052744078899773670@gitolite.kernel.org>

--===============1929130964952951347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 990535298d57051702b6062502e5064ef46bd3fb
    new: 4a8f6ec83982065731fa5b8fa106570b0503e7df
    log: |
         22544532acb38e304a643d86940846da1177878c USB: serial: pl2303: add IBM device IDs
         21687428e6a54650750c7c86532df33d4a7a6cce USB: serial: simple: add Nokia phone driver
         e7235b71180f1fbd65677e32b154c831f3a6a341 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         c16e3be8e14d5240e3fcf9317cce0547dc6d817c netdevice: add the case if dev is NULL
         8f39dc79875a2cf19afe90118ca9a4a1107496ff virtio_console: break out of buf poll on remove
         0abbb94c214044b48705dd5d2c71247dd998ee5f ethernet: sun: Free the coherent when failing in probing
         1680352209f1f74e6923fcbe2844399b83daffe7 spi: Fix invalid sgs value
         455b52839f3d12bc02b9ae92c4672e6d2afb7648 spi: Fix erroneous sgs value with min_t()
         4a8f6ec83982065731fa5b8fa106570b0503e7df af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.19
    old: e255175130d11e1a4562a9bb673a8184b3b7d08c
    new: 91fe9cbbbf2c8e963472304aeb2da7bd14f4db94
    log: |
         7887b9c93a5892a146af72ede82f16e9a94185b6 USB: serial: pl2303: add IBM device IDs
         2ec81208b664a3ac54e660bd4f78aa18f360fee0 USB: serial: simple: add Nokia phone driver
         a9ea1106db8f8da7615c9cfef4e5d3b653f007c3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
         0f46e0292cd1e7b6213245c75d331e9031ae5035 netdevice: add the case if dev is NULL
         c76c8c253274d7e556e1f239974f0d894b8f9e55 xfrm: fix tunnel model fragmentation behavior
         4cd327f55c9c4c0b3c147f34fd71c7669749d2d4 virtio_console: break out of buf poll on remove
         e05ef2411c6641b76ed8aee17a707ca51574159b ethernet: sun: Free the coherent when failing in probing
         8ee79ca7502f7691142e01b1f8d253ae1baffa86 spi: Fix invalid sgs value
         ae15bf1c3fd15b15c33abdf826169a4439458454 net:mcf8390: Use platform_get_irq() to get the interrupt
         a4c528caf1894cfcf22de88b223a548f6e59ef71 spi: Fix erroneous sgs value with min_t()
         91fe9cbbbf2c8e963472304aeb2da7bd14f4db94 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/4.9
    old: 63a147f04ff0e9c1c1efb93a77322a791d9e0a3d
    new: 7001e5a7de69f01a78a43733bf42e5b254997016
    log: |
         d43ae068b60e04d07c83eeaa7194742637f0217c USB: serial: pl2303: add IBM device IDs
         c3cb5fb4d139303c1651659c45ff045e6d8df7b1 USB: serial: simple: add Nokia phone driver
         bbaefb98ef38965c04b348a99b67f405838ef2f1 netdevice: add the case if dev is NULL
         77cfa31e16a6b35a349e5199a182062368d5f1c0 virtio_console: break out of buf poll on remove
         d1940e8e052f5d445582df9a8e281b95fe3055a4 ethernet: sun: Free the coherent when failing in probing
         7001e5a7de69f01a78a43733bf42e5b254997016 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         
  - ref: refs/heads/queue/5.10
    old: cc7dbf0404528679c83d6a23ac70ccf7ec49a143
    new: 9e715a19b511c622b2c42d3d6ae571150d06288b
    log: revlist-cc7dbf040452-9e715a19b511.txt
  - ref: refs/heads/queue/5.15
    old: 4c98756c07051e27024744cea001d7fc9ca5f041
    new: 206a06ea709204b1863ccf2b24af22a9f11aaac2
    log: revlist-4c98756c0705-206a06ea7092.txt
  - ref: refs/heads/queue/5.16
    old: 1c0aa4c49362e8f7d5b49c1a228be7f16950ea95
    new: e8f7e1727bf8dba61f0eb8771511c32ade04114b
    log: revlist-1c0aa4c49362-e8f7e1727bf8.txt
  - ref: refs/heads/queue/5.17
    old: 2d254b054c1d97a3817b944822cad1f0021aff28
    new: 2fd3e3205b1aa0be53a9f12052d23fbdb11e0c07
    log: |
         52abd2cbd002b32194a5b725ea4d35a9cedebf73 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
         ff4ed0a8eea72bc1b30588a9d968156328b4dc96 USB: serial: pl2303: add IBM device IDs
         278c1fd7539380bfeeff9c9a2056501d8a42cd2a dt-bindings: usb: hcd: correct usb-device path
         7ce571b888317afd7faa24a73fd5c554de41d41a USB: serial: pl2303: fix GS type detection
         cf3d689bffa3e4ad7f2aab1cb858949e3684c729 USB: serial: simple: add Nokia phone driver
         960b11b379db700fc801414f3817a76ded21ffd7 mm: kfence: fix missing objcg housekeeping for SLAB
         094a50bef283c37b6ecd5f2f9eed53233d4cd7c6 locking/lockdep: Avoid potential access of invalid memory in lock_class
         7bba413355c6e4fcf4213f202b440aa9d6ae9d74 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
         2fd3e3205b1aa0be53a9f12052d23fbdb11e0c07 drm/amdgpu: only check for _PR3 on dGPUs
         
  - ref: refs/heads/queue/5.4
    old: d2699c3e69126a9b38460d7afc6e85de81deba97
    new: f6cab6fbb63c762d3e2d2dc54ffcbf3fc0811c87
    log: revlist-d2699c3e6912-f6cab6fbb63c.txt

--===============1929130964952951347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7dbf040452-9e715a19b511.txt

0fd2e67803ab0cd2298493a5d5660628914b07ae swiotlb: fix info leak with DMA_FROM_DEVICE
9ed6fda12e00a1438f1fcb49ee6391c5d203c120 USB: serial: pl2303: add IBM device IDs
e03e8424089511b97ac5430b94d848e2630d51ed USB: serial: simple: add Nokia phone driver
b821353cdcea09ded070547ca2452332184b4f53 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e4884ad808c04c271b87a781337cce08feae80d5 netdevice: add the case if dev is NULL
ceb080b209545b414a5ded0921df157497b8a13b arm64: dts: qcom: c630: disable crypto due to serror
9173df9f9c3632c34f79176d207c1e102d134f64 HID: logitech-dj: add new lightspeed receiver id
3beed8e0fe5889ef24944a1fd888cbf0cdd1699f xfrm: fix tunnel model fragmentation behavior
87dafb0ce25bfeb80f0f2237794872f4a83468ef ARM: mstar: Select HAVE_ARM_ARCH_TIMER
238df92a87c44933d12a1e38f2220f95c3eb29b7 virtio_console: break out of buf poll on remove
42cd2006b562e6e8131eedcd1b23d72d4d53f75a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
597f69056c92f9155979ba910be452c4c75fddfa tools/virtio: fix virtio_test execution
9fcbece05fd55d04d1a8b0856e8ccb8e47f66bbd ethernet: sun: Free the coherent when failing in probing
2233e4f0a177b9216a20a1ba9e809a157834976c gpio: Revert regression in sysfs-gpio (gpiolib.c)
fa11c9ea5f8087113be4f073fff30c94cbcd8103 spi: Fix invalid sgs value
5e6cc987a2ee68241cf937c422c5bf3dd9274c11 net:mcf8390: Use platform_get_irq() to get the interrupt
6514085c375080398868a7405c5c81e26b352e94 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
73240cca49c999d0ba7a20ab2277961c0ca91704 spi: Fix erroneous sgs value with min_t()
93902c35e50acf1caeafb7e020f8aaa64fc3c886 Input: zinitix - do not report shadow fingers
f734232273929acaef6d33c492a3274ce1ef3199 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ceec2c96bbf394a0f50183cb38a349f959664f85 net: dsa: microchip: add spi_device_id tables
9e715a19b511c622b2c42d3d6ae571150d06288b locking/lockdep: Avoid potential access of invalid memory in lock_class

--===============1929130964952951347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c98756c0705-206a06ea7092.txt

ba8db3802eab85067a31ee7ebaa1f9691de72997 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
590a11c2eac5ad97fee657475ab9925e44afb745 USB: serial: pl2303: add IBM device IDs
e507130191293c74af7a7473bbfcb691a066c190 dt-bindings: usb: hcd: correct usb-device path
65b6e95d9bc0151a244ab8273a980a43550c4a53 USB: serial: pl2303: fix GS type detection
22f331ea5248777b8997080da56119e8ebfd3036 USB: serial: simple: add Nokia phone driver
70b9dd00b3e1664ed6568ba23f60cb82d6ebc6e0 mm: kfence: fix missing objcg housekeeping for SLAB
e06eaa8b3258811494596ad7fb002253050284fa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d73d1e959c401e1c2cc93f5bb1c26ec74fb0cce8 arm64: dts: qcom: c630: disable crypto due to serror
2020513283f89bdaeac4467f8587483a1887e815 HID: logitech-dj: add new lightspeed receiver id
890f1a889f4a39b35a81ad0c42e9fae9cb835129 HID: Add support for open wheel and no attachment to T300
1deea1447545273161b3be06b834dd1222f3d2e4 xfrm: fix tunnel model fragmentation behavior
b83f0c531b09f708c898dcedf477c7302aaf7d1a ARM: mstar: Select HAVE_ARM_ARCH_TIMER
9f2cbb6f6fde19772e8dc4cdaaf56968b7b84c0d virtio_console: break out of buf poll on remove
0cb7dc8c676a358c8205dc8e64279a0be0fb7694 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
5610c1eaf6ab034b239a6678941977044fc78047 tools/virtio: fix virtio_test execution
ea2f71985f5b20b5025e92a3952022be49fa2879 ethernet: sun: Free the coherent when failing in probing
e61d50734033d444ffcdabf6b6e90c0ff5e217d0 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0261e1d21d6f51aca6af32cbc8842b0f8765e80f spi: Fix invalid sgs value
43a6277a3a7370ed744a60d8d27348068344f48c net:mcf8390: Use platform_get_irq() to get the interrupt
8e78c632c9b4446565b65f0d2cc2976991e692aa Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
4b0724d1b75ad51372acdb61ea39428681b2665c spi: Fix erroneous sgs value with min_t()
4dee7d4c01c25859eb8371c41e6232c89246a83f Input: zinitix - do not report shadow fingers
a490ed45e28fdebb083e59b2a9e013f8a049dd60 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
15ac7968069ec07782f6514da833788df31429df net: dsa: microchip: add spi_device_id tables
9fa99d109d7d50c64753d84a9d4dd5edb1b4063b selftests: vm: fix clang build error multiple output files
f37cdbf253ddd3fa7a57d326e0cee2c5a778e3ec locking/lockdep: Avoid potential access of invalid memory in lock_class
4b8a84bf44d2b8d29dd12e19da55b77683d8ea90 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
206a06ea709204b1863ccf2b24af22a9f11aaac2 drm/amdgpu: only check for _PR3 on dGPUs

--===============1929130964952951347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0aa4c49362-e8f7e1727bf8.txt

f47bc86d84ac4b24e2452b1517b1649acbba8746 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1026f703f3543e2015a72993aa728293f6dda021 USB: serial: pl2303: add IBM device IDs
c8fdcc4552695044f86a25d7f30be71707f73084 dt-bindings: usb: hcd: correct usb-device path
b2e59e6ae1fbf1a737b4e1e29913d68e9164b369 USB: serial: pl2303: fix GS type detection
129f7291eca49945912d93d820b85ee2968b7d4a USB: serial: simple: add Nokia phone driver
5887d71baf60b9ef94129198d1d682e864ca562c mm: kfence: fix missing objcg housekeeping for SLAB
f6f3eb7be28be1efc170876001581e6815070217 arm64: dts: qcom: c630: disable crypto due to serror
af169cb0da64f3e6e8bb4bfa8683fe5b71a34dea HID: logitech-dj: add new lightspeed receiver id
f46cff941539fff009684592de120188ebc09bd5 HID: Add support for open wheel and no attachment to T300
9d7a258a6a8dbccd67cfc516c13f86aa56f893df xfrm: fix tunnel model fragmentation behavior
af447340602a1837536d3ceb79ecc20d9b697ab5 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
469dfa7b870502c9df0d1409e7035171472e7e54 virtio_console: break out of buf poll on remove
cb19b6c3f9c8f3378c5629bdf7e9bc1e5426d2b6 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3e5616712610f9e25f60429ad776be7a147a9414 tools/virtio: fix virtio_test execution
7bad3360956da60ae5fa23a0aa3b93a2019c6faa ethernet: sun: Free the coherent when failing in probing
e60bdc7c695655cd379acd271b37cc1f689b6669 gpio: Revert regression in sysfs-gpio (gpiolib.c)
f3aa8fd28950f925d1633b83b70b0f4fb3242e99 spi: Fix invalid sgs value
a35ba75e4ae2fd569cdf8ac5f7462f102fd9efa8 net:mcf8390: Use platform_get_irq() to get the interrupt
69b46cf0f8773fad4fb0a367cca5eb9cee8f2d93 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
cc41a502807e2b02ebb09aa402c79fb7538de441 spi: Fix erroneous sgs value with min_t()
05a43b1dd5566bb7cc8fcfea8825a97b35aaa338 Input: zinitix - do not report shadow fingers
7b7b0f490b7446f8df8ae43414c5c3121855da9a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3a3a0e078141581538495516a655990d11937111 net: dsa: microchip: add spi_device_id tables
9751f70cfea646fcb94a9c9696e4156119d524cb scsi: fnic: Finish scsi_cmnd before dropping the spinlock
9f14c25b15d5602d5005942f060d0573dbae1112 selftests: vm: fix clang build error multiple output files
28331e9fd4750db8c103859d276f05b6f6c41f02 locking/lockdep: Avoid potential access of invalid memory in lock_class
aec689a7ffe9169c9c09ccfed7e5da9c407c1bc1 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
e8f7e1727bf8dba61f0eb8771511c32ade04114b drm/amdgpu: only check for _PR3 on dGPUs

--===============1929130964952951347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2699c3e6912-f6cab6fbb63c.txt

d37b22918fd04f3e449e7e7d023f3509ab2c9f17 swiotlb: fix info leak with DMA_FROM_DEVICE
ce3ebe8aa8a46eadfee0bf4b16ddb2793824ae32 USB: serial: pl2303: add IBM device IDs
db659a7c232306ec60d8a7437576a25f38d84c75 USB: serial: simple: add Nokia phone driver
5cb6766cbbda1d8aa243dbe91e375ae4ff232625 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
693157a2842a1465e1ec8b86323a933b4616a5a4 netdevice: add the case if dev is NULL
44d4b18bbe06f9ab866d4a00c4a5031ec106f8ad HID: logitech-dj: add new lightspeed receiver id
0413d10b505691931edca202ff9f0aeacf6339d6 xfrm: fix tunnel model fragmentation behavior
d630a1ed8186dc091ee41a50df7ccdf98ce8f1ab virtio_console: break out of buf poll on remove
6c17f118b0b8ed3cd06219ff3c5e467ce9bbc0f7 ethernet: sun: Free the coherent when failing in probing
6eca51cc8b6e3951332d2d75e0956cbe72e0941a spi: Fix invalid sgs value
7de74ee644210516364f73fe1922e3f2a21cd88a net:mcf8390: Use platform_get_irq() to get the interrupt
4f877442fcde02011ffb8825f5d852bfe2471f7f spi: Fix erroneous sgs value with min_t()
78d70172e76bff54aee36192dfd864ca69ee19e9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f6cab6fbb63c762d3e2d2dc54ffcbf3fc0811c87 net: dsa: microchip: add spi_device_id tables

--===============1929130964952951347==--
