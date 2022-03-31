Content-Type: multipart/mixed; boundary="===============0780879243597743842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Mar 2022 09:13:05 -0000
Message-Id: <164871798559.5201.11927711816724382832@gitolite.kernel.org>

--===============0780879243597743842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf0935f34230563fe8427cb00e9b389e60360b82
    new: 6dee166cc70c4aebf00417863ef16af24cfec192
    log: revlist-cf0935f34230-6dee166cc70c.txt
  - ref: refs/heads/queue/4.19
    old: 3b9421ab0f46f51a243f9b9d0e7f44674e9c5b1c
    new: 3c6b80cc3200fc53db015e9de8df4d2e5bbdcab6
    log: revlist-3b9421ab0f46-3c6b80cc3200.txt
  - ref: refs/heads/queue/4.9
    old: 3b894a99e39ca63f046d61422b8b1ec0001e01e0
    new: 2bb8c82d90d0476ad19bf092ad1ec626221fb8f9
    log: |
         28235f5067bd48db6752f1df19aa9ccb12f7502a USB: serial: pl2303: add IBM device IDs
         c546a8b0057ab2761668ff726fb1aa111846be94 USB: serial: simple: add Nokia phone driver
         a856eb47bc01e84712a4cd8b6732eab160cb63b1 netdevice: add the case if dev is NULL
         b926741c64d80e859501df917f69be060739ebdb virtio_console: break out of buf poll on remove
         c8e4dd7bf64c846551ee2776ff9752511ea8be40 ethernet: sun: Free the coherent when failing in probing
         a5388dff0274bb1ca69a53d7f91bf8955b2b0461 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
         394a73c05eec15d0418e247aa5439a77820468c9 block: Add a helper to validate the block size
         2bb8c82d90d0476ad19bf092ad1ec626221fb8f9 virtio-blk: Use blk_validate_block_size() to validate block size
         
  - ref: refs/heads/queue/5.10
    old: 1913291bf673d9d3b74d9b9e068a16b8aae06eef
    new: b5ff5731aa6554147f4375d7f97b19e65c5ac839
    log: revlist-1913291bf673-b5ff5731aa65.txt
  - ref: refs/heads/queue/5.15
    old: ecf786930243861b2f0ff8104b5a20632b65a92b
    new: c31dd8db8684a77b87af3da81beda2cab708b50a
    log: revlist-ecf786930243-c31dd8db8684.txt
  - ref: refs/heads/queue/5.16
    old: 41971f5d399c60b86418e29f4ad6da122ec906d4
    new: 905f820d67b1bd0603cdf82b36fb171235010013
    log: revlist-41971f5d399c-905f820d67b1.txt
  - ref: refs/heads/queue/5.17
    old: 667c42daaa6e1af99bf217ce361f922e05a85118
    new: b66d06a40feb8b53d2d48d966f1d78b654d081c5
    log: revlist-667c42daaa6e-b66d06a40feb.txt
  - ref: refs/heads/queue/5.4
    old: 6eb6ecd6a7bce36e950d9727e32b91299c9c6f97
    new: 70696547f4396db9147d3a540e795393b561a9a3
    log: revlist-6eb6ecd6a7bc-70696547f439.txt

--===============0780879243597743842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0935f34230-6dee166cc70c.txt

e74ee890be2fde60fb9b5e90a20e62af3592fe76 USB: serial: pl2303: add IBM device IDs
9ece81e52b2d4a40d60b171c300179db2c596ca8 USB: serial: simple: add Nokia phone driver
5c3126d2d71346dddb6acfe03c7fc87c44533958 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
542113af4873a51079b0a493ef0940dc819ecc45 netdevice: add the case if dev is NULL
b58c334f065a1f192540c83ebd1ebf70fd16ed69 virtio_console: break out of buf poll on remove
4055e949d5633b00a0d116057d3349aaa26a8a0e ethernet: sun: Free the coherent when failing in probing
7972211d33d0afe8acb9d112de59ff0a00a81da0 spi: Fix invalid sgs value
d949177cde0233ebaf7beffff64628e44f3cc736 spi: Fix erroneous sgs value with min_t()
f8f8d682fe1eaaa2713ccc17a391b18bf75ec421 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e762a8bbd075f3964891bd622d1237aa8fca6ee4 fuse: fix pipe buffer lifetime for direct_io
dea9d6510a0a6f640743b6e22bd5a5cdc46c56af tpm: fix reference counting for struct tpm_chip
a013873e647796755e3671e5ad6a985be2156498 block: Add a helper to validate the block size
6dee166cc70c4aebf00417863ef16af24cfec192 virtio-blk: Use blk_validate_block_size() to validate block size

--===============0780879243597743842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9421ab0f46-3c6b80cc3200.txt

01423efcab4f737ee9f28733e541900d31d9c541 USB: serial: pl2303: add IBM device IDs
0f5569272ea6dd303f3a5b5a9ad7886f0ecc18e1 USB: serial: simple: add Nokia phone driver
de678c3ec2d83f65da692acd4415dc48bf6ab5af hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1ba37ca360cb1cad482363a035f1d04136ffcb67 netdevice: add the case if dev is NULL
355dc9b52ee2f09f37fd2bd29fe6f91977217230 xfrm: fix tunnel model fragmentation behavior
4efd78345d94ef148540ee41c2dcb6654c7bd780 virtio_console: break out of buf poll on remove
67af2f93d528529632b5c80c6219218e4807c0e4 ethernet: sun: Free the coherent when failing in probing
14b4584e704053515d06197d9189bd8b3bc5a29b spi: Fix invalid sgs value
3cf771fc040f207745f580c85ce576b5124954ad net:mcf8390: Use platform_get_irq() to get the interrupt
7a94043e40ee7667d46cedb8dba9347dc0c9b96c spi: Fix erroneous sgs value with min_t()
7e300e2d2e338bc2e4fbb8367255b55eeaa5603e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c5857765488b9e40ec17dac812e9d3153bd9a623 fuse: fix pipe buffer lifetime for direct_io
24253b1cae6c88c0e9942c94a8580517cd04f0d9 tpm: fix reference counting for struct tpm_chip
fff49c9539c70f69203488c0fa09101908067da4 block: Add a helper to validate the block size
3c6b80cc3200fc53db015e9de8df4d2e5bbdcab6 virtio-blk: Use blk_validate_block_size() to validate block size

--===============0780879243597743842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1913291bf673-b5ff5731aa65.txt

13ed67d4dd30edab688e3e88edd687f7064f4493 swiotlb: fix info leak with DMA_FROM_DEVICE
0d0ad2bdfa89b8fc33d743ce2a206bc5ca4c9758 USB: serial: pl2303: add IBM device IDs
0e3fa00a08a5468eed1173b4bf4dccdee2b73747 USB: serial: simple: add Nokia phone driver
3130b968e555df158c1e21d4a43ac44d8edf41fe hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5aa08e2df3df5e97ca389d8a2c8e3e4b19d0959e netdevice: add the case if dev is NULL
fef3e0a2ed844c96e71f75bdc7383e019f101720 HID: logitech-dj: add new lightspeed receiver id
4d5a9e74c2b620a3bb443d58b6b690350729b62a xfrm: fix tunnel model fragmentation behavior
b7aafd567a25923d03aedd29328f7c6072b26fd4 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
bcda52207e19d887ed90b69055166167e80b3572 virtio_console: break out of buf poll on remove
c651b618fe550f4dc93116ead9aa7d4513f33473 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
30fb7922245cb3a12a83d5272694f2de6fc1e7b8 tools/virtio: fix virtio_test execution
4a1dfddca5d692f9685a1e005cb3447a3d51ff70 ethernet: sun: Free the coherent when failing in probing
93df20763696f769ef3e60c87bc049806e4646a4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
b0b8c2207bf4b96c3205de26beb7147a3268eabe spi: Fix invalid sgs value
66607e118e4799ccaf9a8b77b3ccd3076aadcaad net:mcf8390: Use platform_get_irq() to get the interrupt
ea75b9324d387107b87d02fdd667267b74a38f5a Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
90a55474cf2d77c5d39235c285541a3bb3e0fcb4 spi: Fix erroneous sgs value with min_t()
be7826b2e19fadf3324c3e6683699fdab726efca Input: zinitix - do not report shadow fingers
8133bd1d9de9e142e6e2e814d22fa365259aaa42 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7fe9d9c2ff63f3ac51f451cc8b5e78055b88a910 net: dsa: microchip: add spi_device_id tables
9b6dc788e4c44010a3c1c3fa78ffb6a1b82ac00b locking/lockdep: Avoid potential access of invalid memory in lock_class
9f910492d62191385e99956a02f83aa37344d4fc iommu/iova: Improve 32-bit free space estimate
f67fbe0ad7543bcfa79f718e314a36bcfde548c0 tpm: fix reference counting for struct tpm_chip
b5ff5731aa6554147f4375d7f97b19e65c5ac839 virtio-blk: Use blk_validate_block_size() to validate block size

--===============0780879243597743842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf786930243-c31dd8db8684.txt

a20b38c5951ef41d51013267d2c2e1622be0a9ac Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
394cc635eaed355e52eea76319132a499ae0b6a0 USB: serial: pl2303: add IBM device IDs
75408741a62e29d013ec7d20e6cfbce8027e6678 dt-bindings: usb: hcd: correct usb-device path
75240926de4010f0ccc03b67583312a6aac6b98e USB: serial: pl2303: fix GS type detection
2366219b10647e1e58d2ab90bfec6a5471a80ee9 USB: serial: simple: add Nokia phone driver
ce7cdc1c13a37f6c3bb503b8ac89211e279c1144 mm: kfence: fix missing objcg housekeeping for SLAB
06323e4e0ae760cd6750ec720230efcb878fa860 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c0fcbf654d083fe0c3c49750f450283ee3afd12b HID: logitech-dj: add new lightspeed receiver id
d282c8610618372b62a16568e039fafe6e64babc HID: Add support for open wheel and no attachment to T300
c230cba132520c6c6fc1754f9a1880ef15ae6b65 xfrm: fix tunnel model fragmentation behavior
6a3bf131dda8d9dbe8739bc397d77e7a14ecc167 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
cfce5b3f68485b09f18ba9bcae8f5314e6280726 virtio_console: break out of buf poll on remove
29d9194e8a024e0e8d80832d1527e660d484f594 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9b0f96d61018141302b9732eb4d90f24837c6d70 tools/virtio: fix virtio_test execution
33ca8a11147e6ded8c68cbb832fe912b354ad799 ethernet: sun: Free the coherent when failing in probing
083fa3b21aba3734f00f192d10eafc283bf3762b gpio: Revert regression in sysfs-gpio (gpiolib.c)
1d504b0e4520e12fe74b047ace615377e06f60d7 spi: Fix invalid sgs value
50afa6858f69b9ac26482590cf1eb30483f55901 net:mcf8390: Use platform_get_irq() to get the interrupt
8c0e167b9e0947c10c76054b3602ab97ffdc4525 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6f56c3e704712e969d9c253e29712a7af5f74110 spi: Fix erroneous sgs value with min_t()
ab7fa494408b55e4246827ca369e5cd8658b72cf Input: zinitix - do not report shadow fingers
1abda8350b859c11a2e0ebfd906251ea5c6b0db6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
210d7cc6ee4e4b29757e8880451f8780aa9db462 net: dsa: microchip: add spi_device_id tables
b6802b524f2a09641717a56102130e509fefae07 selftests: vm: fix clang build error multiple output files
54d331ccb682106fec1f1adf9f2eec325000b16a locking/lockdep: Avoid potential access of invalid memory in lock_class
d030eb259bb68c42e40fa6845f227ce69028a5be drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
dfb4c92e4b6bda9429c5969ada7421506811c116 drm/amdgpu: only check for _PR3 on dGPUs
59175cd86cec8381859d73534cccdf19418398f1 iommu/iova: Improve 32-bit free space estimate
9f219942ecb5576eafe8dc7814f030418eec3ae6 virtio-blk: Use blk_validate_block_size() to validate block size
c31dd8db8684a77b87af3da81beda2cab708b50a tpm: fix reference counting for struct tpm_chip

--===============0780879243597743842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41971f5d399c-905f820d67b1.txt

f27d39778a11a37be1dba1d32897ea444e151e86 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
cb46900e04bd1e5895e04dbe7197dedce7cb2e14 USB: serial: pl2303: add IBM device IDs
f88d67a81f6e6bf4a6b7eda941d52ac3531e1064 dt-bindings: usb: hcd: correct usb-device path
eacd3fe48c25e0617b1a97348ccb159edc17e63c USB: serial: pl2303: fix GS type detection
f4ed8fa0f14110b9262e6910e4746b7b9e6ce27c USB: serial: simple: add Nokia phone driver
bd3e79030ab88e67902f722147ff5837f9440b03 mm: kfence: fix missing objcg housekeeping for SLAB
be3b1504bb32ffa6e9600e907dadaf11145755b3 HID: logitech-dj: add new lightspeed receiver id
d5845713eb3c1394cdb45a76c4214ca9260fbe5a HID: Add support for open wheel and no attachment to T300
2fe3fd07f76e4537368baf0af2c371f272b3cfb4 xfrm: fix tunnel model fragmentation behavior
f599259ae1706f44f84982e9aca212d2f6a2ef3b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8f76ce9023f40c1011e47739eb514a7a88d6ad50 virtio_console: break out of buf poll on remove
0d692186ebf13a44d496f543606181f277bcb794 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
bd01fb091de0a1d9dd4d0da9ad748a7794fe0680 tools/virtio: fix virtio_test execution
59c304681fd77edfde5d6706ba71a379672bbc8a ethernet: sun: Free the coherent when failing in probing
3518e7940dd2ff212d64a179112f8c455e59e9b7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
ee79d96f2e0cfe43411992cb18371751c5a66cc1 spi: Fix invalid sgs value
f652925f1d98e80ac5ebbdc5a31ea0014b40e612 net:mcf8390: Use platform_get_irq() to get the interrupt
9f715497dfbfd76b0bcd46c65c2bde9e762ad7c0 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b33e2fa8fc0fccc0f39d8984779b1e85c4ed407b spi: Fix erroneous sgs value with min_t()
a49a9836deee8a566b191ea156b6a5c3890dfd57 Input: zinitix - do not report shadow fingers
fadfa26dc0abe978e418d240e9fb2a99cafda5c2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
85b47b9aa12e8f80347d65f3c4aba9b153e4245a net: dsa: microchip: add spi_device_id tables
14f8d0d2decaea310cf1c4ce6eadea5270d49af1 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
0eec593a9fb6e2c5b030b4a15e4230be44eb8d81 selftests: vm: fix clang build error multiple output files
771d025a616a1b82742eb0b6c59612e91c68dad8 locking/lockdep: Avoid potential access of invalid memory in lock_class
d53700b4d1ebb0591933b9701b9033a6814d971a drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
47dd997c425e6aeea90b831e59c61c005bb86e57 drm/amdgpu: only check for _PR3 on dGPUs
9909d3c0b7f3895d5bea4652b1fed49afed4983e iommu/iova: Improve 32-bit free space estimate
6e6d1a168bec513851ceacf32dc8f877f1120d64 tpm: fix reference counting for struct tpm_chip
5a102265a4ba700adab253689b2d7aa733367b1b block: ensure plug merging checks the correct queue at least once
905f820d67b1bd0603cdf82b36fb171235010013 block: flush plug based on hardware and software queue order

--===============0780879243597743842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667c42daaa6e-b66d06a40feb.txt

9e6c882f0edf607507ba600c186d895f8a61cdba Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e2666de11eca2b5cd67cc1ae8e375733e6e4337c USB: serial: pl2303: add IBM device IDs
61fb8099b0a4be7eef7a2fcf97673e3ccf545f39 dt-bindings: usb: hcd: correct usb-device path
2a460b6e26f09682a7d0c0551851acdcc646020c USB: serial: pl2303: fix GS type detection
12428949685d229e4d9c5f37e877659a72d7e33f USB: serial: simple: add Nokia phone driver
03d1598cc58cedb88242a95fe17e2c06cd941807 mm: kfence: fix missing objcg housekeeping for SLAB
1f70b51df04691dc6a620c357d64fa0af6579d07 locking/lockdep: Avoid potential access of invalid memory in lock_class
ed7068bee8c591a392506e8a47109ee5e97202ee drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
0fc081aa9e3507df95b7ff9f5f219ed72cd0196d drm/amdgpu: only check for _PR3 on dGPUs
cfe6d8e6e19275a107c934e43f6ba9bbe9f9e6aa iommu/iova: Improve 32-bit free space estimate
e51919009e6e0e2dc1bfda07fe45932cfb8cb084 block: flush plug based on hardware and software queue order
bf14e6e4e4dc60f3310f8a0a7f79db64a4edadf9 block: ensure plug merging checks the correct queue at least once
45634200d82bd29f3930bd121f4204a6a6db27ca usb: typec: tipd: Forward plug orientation to typec subsystem
fc686de0140eb774f386f101e52f703430acdd04 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fbd0df21817ddceb0c46eb49234f315a763a034e xhci: fix garbage USBSTS being logged in some cases
a2ee870685bf66a0e82d720db9b4b767f81bec76 xhci: fix runtime PM imbalance in USB2 resume
ddc7092c385058d1a42c5416646d2ae4e2f95a55 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e5225078aa542091968ba9274db4380c4b31a51f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
60e4e2856b473ac42a9e5a54eef10b7573449455 mei: me: disable driver on the ign firmware
cf669a1c237dc60837a71c63813c8cd75b149fb6 mei: me: add Alder Lake N device id.
2530f13e7a48e3448721c34671e271115206b1f7 mei: avoid iterator usage outside of list_for_each_entry
a728246321c1ca8feecb49f0653c72fbcc7cdda0 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b675ec90d015a9b95ef667c498885989f509529e bus: mhi: Fix pm_state conversion to string
b66d06a40feb8b53d2d48d966f1d78b654d081c5 bus: mhi: Fix MHI DMA structure endianness

--===============0780879243597743842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb6ecd6a7bc-70696547f439.txt

c60ccb398881ba2f8605fdd283ff6e2a01585ace swiotlb: fix info leak with DMA_FROM_DEVICE
c42df39342bd9f2f6aeb4ad9eb5f0660b9d2182a USB: serial: pl2303: add IBM device IDs
bbbe5cb9f74e771b7f1fb3abd26183b25144d1b4 USB: serial: simple: add Nokia phone driver
12fafdb55c8baf61636588af71e430bfe5ebb601 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cd0348347c4844da99947c9ad8022b2ee7e0c473 netdevice: add the case if dev is NULL
921cd21c6415eeb53a4a9de791c8c662a3119086 HID: logitech-dj: add new lightspeed receiver id
8929c6b51ac2863776314fb47a5fc97eca5c0e0c xfrm: fix tunnel model fragmentation behavior
f15785eeb58a242f2f0bf283aac606b3d869f81e virtio_console: break out of buf poll on remove
f1b08d24a498f17af80554f72e11d79beb854519 ethernet: sun: Free the coherent when failing in probing
e60deaa202b3c5fdb38aa0eac2f04cc807cd4fa6 spi: Fix invalid sgs value
f3b7626f4bd0b439efa849be15d2665fbf1fc7d0 net:mcf8390: Use platform_get_irq() to get the interrupt
391df48dcef2e16a1cd0b785f769c1f14b396f3c spi: Fix erroneous sgs value with min_t()
35db992b3f26e4471bb4987b91357b2203d0d535 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a8859890535c9eea02c37ff2f8fdfe882f1f45a6 net: dsa: microchip: add spi_device_id tables
bbafe286c5bbedad726b10c5ab6a61f7ff24d2bf iommu/iova: Improve 32-bit free space estimate
d50118a78326c645ac4a953c0fe56509dea6befa tpm: fix reference counting for struct tpm_chip
6c15c7bf91d5d9ce364267b82b40d31b238dbdab block: Add a helper to validate the block size
70696547f4396db9147d3a540e795393b561a9a3 virtio-blk: Use blk_validate_block_size() to validate block size

--===============0780879243597743842==--
