Content-Type: multipart/mixed; boundary="===============7275857143548336059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 00:41:45 -0000
Message-Id: <170631610594.12047.2322972775538162176@gitolite.kernel.org>

--===============7275857143548336059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f140a8bf1c723c769fa76f9dfbaf954988edde50
    new: b88d417d4d6b8570e39eebd0994e582d36022dab
    log: revlist-f140a8bf1c72-b88d417d4d6b.txt
  - ref: refs/heads/queue/5.10
    old: 3018cbca5d5c7f97f6dfe8e20730bde853d92afb
    new: 000f6f45f0417e93e46ec0d7286be0801f5d4ad5
    log: revlist-3018cbca5d5c-000f6f45f041.txt
  - ref: refs/heads/queue/5.15
    old: 9f9c18d1993758b8f976d7156511f1a9d0c4d52c
    new: 6608e3b725ba546767c9034a87f78b093d522d60
    log: revlist-9f9c18d19937-6608e3b725ba.txt
  - ref: refs/heads/queue/5.4
    old: a03230b47acb8202e10a5a65d5da9f7c695ff3db
    new: 073f918b915a488cc02126ffdcb40c34ee454a56
    log: revlist-a03230b47acb-073f918b915a.txt
  - ref: refs/heads/queue/6.1
    old: b7c22f3f5050e244c9d52158d181164980ef3cf7
    new: 63fbe5eeb30ec8679e9ff8cd07d53c2cc3d9a88a
    log: revlist-b7c22f3f5050-63fbe5eeb30e.txt
  - ref: refs/heads/queue/6.6
    old: cec0f24b21cd66d951a93803e62954b04819af32
    new: d5c0dc0aa0bfe2c9e9c36b99fde34a9105e0e743
    log: revlist-cec0f24b21cd-d5c0dc0aa0bf.txt
  - ref: refs/heads/queue/6.7
    old: bf224f4caa20ed1569619446fa47b432acb52c81
    new: b22c06387320860322d35f156d5e769bb21c2e70
    log: revlist-bf224f4caa20-b22c06387320.txt

--===============7275857143548336059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f140a8bf1c72-b88d417d4d6b.txt

9d9c612b46bac0679c2c8a6379a2fcf0e6c77ed3 PCI: mediatek: Clear interrupt status before dispatching handler
004e0f35b9605df5fcad1ad82ef0d9b9ae56b0d5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6aa29f1071734d032d7bb017e6f90608257af369 units: Add Watt units
2afe80cacdf68dbb9097a5f20d334afe49c2d9fd units: change from 'L' to 'UL'
ef0d9d1775ce7578d864744cb9c72599ceb31b05 units: add the HZ macros
80362aa3c3c1f7f18513fb14c334bf927eb32fca serial: sc16is7xx: set safe default SPI clock frequency
875191fb3bf6f4e6174d97ef71c8cd3020144487 driver core: add device probe log helper
9df36056b1c4226bf2fd3158989fe8a9197ebd14 spi: introduce SPI_MODE_X_MASK macro
cd25a3dc87dffc2be18c85bc1e8b4719c53cf1ba serial: sc16is7xx: add check for unsupported SPI modes during probe
ea78c2b784cef8da5eea61036bfd2950cb21db68 ext4: allow for the last group to be marked as trimmed
a3a8fbeebe2f4d7ab1f831506fff794927ca6cce crypto: api - Disallow identical driver names
a973b06b7ba8d65155c81d8362c457dbcba7f277 PM: hibernate: Enforce ordering during image compression/decompression
6c682bac61a2a9f571cb6f5c520c7b86679ce35d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
acfa10117c381093b7c8a1502d0b478ef703bd1a rpmsg: virtio: Free driver_override when rpmsg_remove()
ae6a97a0b37654f3626b8d7e8a5ac423fca1a94a parisc/firmware: Fix F-extend for PDC addresses
9c73fc6940ad01ae3445322fbbede32ba400c2ed nouveau/vmm: don't set addr on the fail path to avoid warning
b88d417d4d6b8570e39eebd0994e582d36022dab block: Remove special-casing of compound pages

--===============7275857143548336059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3018cbca5d5c-000f6f45f041.txt

e4ec0685b70e00c3ca67816185eb40a426bf128b usb: cdns3: Fixes for sparse warnings
153e741a2e414c10371987bcf7fd4ca4e9ee00fe usb: cdns3: fix uvc failure work since sg support enabled
d182e0704cf82dca5937354c408359ef19e652aa usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e24236a0e281d90ffd8d6052223ed46193a66fb3 usb: cdns3: fix iso transfer error when mult is not zero
075e130e8b1026a0e9d9c0670d034803b73695fb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6f7a33b22e5743f4308b4bd25506202afec3106f PCI: mediatek: Clear interrupt status before dispatching handler
31aed06da16f789dd5599fed4801bd26b0241534 units: change from 'L' to 'UL'
b472ad8780f1568d1a1043dfc863f4900a86a3f0 units: add the HZ macros
da5cac8f8dc7743770089a013bd2cc3f0e68b858 serial: sc16is7xx: set safe default SPI clock frequency
00100c01efca557000dabe6b94632f4b9fe96057 spi: introduce SPI_MODE_X_MASK macro
0574a95e970f05b12c82098f6f764ae2f14d596c serial: sc16is7xx: add check for unsupported SPI modes during probe
7a4b5124bc29f572fe729201c11a40086a112c3f iio: adc: ad7091r: Set alert bit in config register
3668638ac5f52a6b3b837a5d3444fecb7f487143 iio: adc: ad7091r: Allow users to configure device events
8aceab92840a1e05b5e4580415154fe69d9f3eb4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6629b87e164224d4580fdb1e3490c3db832ebe22 dmaengine: fix NULL pointer in channel unregistration function
4ee8482c39fdb1429416903806637bf3072e45c0 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a94aa7054afed1f9393ecaad455243522c7d95cc ext4: allow for the last group to be marked as trimmed
eafabb78f57aaee0fc5783e2e454c9da1f27abfc crypto: api - Disallow identical driver names
0906270baceab173df05c751195dc185dc118016 PM: hibernate: Enforce ordering during image compression/decompression
12002537b76a0c0304d2faef0cd00a56cb3a7dd1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
03e0e1b795c4c69fa342584465ab02c976f1c26f crypto: s390/aes - Fix buffer overread in CTR mode
ef4e9ef7b6eb82786bc04e91754fec27fa5303b8 rpmsg: virtio: Free driver_override when rpmsg_remove()
50126bf45ca17c2c9386ad3c299fb3e0606d9634 bus: mhi: host: Drop chan lock before queuing buffers
9c8d38ce001bab05d101bdff9cd190456e2582c3 parisc/firmware: Fix F-extend for PDC addresses
47d0bef657ec7d36a488f5b2236910cd7aef511c async: Split async_schedule_node_domain()
b7b34890dc5f042ea7880b2bcd3c04240bda870e async: Introduce async_schedule_dev_nocall()
2caf264ca02fdb6a3279e2f8841c824765ff1217 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
968d5a7ae6072db675b97e164d476f5efccd2c58 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
657ea2dbd197b105d4e13cbafbe445341f60e269 arm64: dts: qcom: sdm845: fix USB SS wakeup
442fc105804895138c21168eed6418697f09784a lsm: new security_file_ioctl_compat() hook
e843b722ef3d5806abb8e3ea32951f1efe0b7fab scripts/get_abi: fix source path leak
34e6d40087eb453da6aab0f9666131039ef8d5de mmc: core: Use mrq.sbc in close-ended ffu
ece39272458a780d6ffd8052177a7d8bd27b7591 mmc: mmc_spi: remove custom DMA mapped buffers
e0ad7b7be13ec603c3648b5894da3e228e76fad7 rtc: Adjust failure return code for cmos_set_alarm()
cb690860d16ab51dc84882268b6048a1cd1e8272 nouveau/vmm: don't set addr on the fail path to avoid warning
acd39deb201bac2c5cfccb633fec0f62747784f9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
000f6f45f0417e93e46ec0d7286be0801f5d4ad5 rename(): fix the locking of subdirectories

--===============7275857143548336059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9c18d19937-6608e3b725ba.txt

b471205f2e24adda9a00ef71476221978760af6c ksmbd: free ppace array on error in parse_dacl
36a954a890b8f8d0d6c959cd53e12f691b8f5bed ksmbd: don't allow O_TRUNC open on read-only share
b1cfb4ce005a2622ad289fbb68d7fa6d8c04405b ksmbd: validate mech token in session setup
fe9b7973ac78b1463bbd93146505040c067ee88d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b54657cfe24dfbb22a0b9b71e1db52352c0699a4 ksmbd: only v2 leases handle the directory
cb4c209be40d328126b3d6acf146af6753061429 iio: adc: ad7091r: Set alert bit in config register
82108d47cc2b9fc418d0fb46699e3a4ffb725810 iio: adc: ad7091r: Allow users to configure device events
3b01e34ab7b05ea18f259589e4f7ae0ff7a08d00 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
fcaf14635905bbce6ec56a2047cd6b3be28d7659 dmaengine: fix NULL pointer in channel unregistration function
392aa546e233617e9016aa6ee4f133e5e1d64b92 scsi: ufs: core: Simplify power management during async scan
f36ca5a9c578927419d5f12ae5fa8e950e20af43 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
418ca6d82a51da3dccb7de7c3efa442868d810da iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
159bb8645ec060d31d1b9d3cf9f7328ee82b1c04 ext4: allow for the last group to be marked as trimmed
c7b593519cf10c89caf40604de06059f41660a66 btrfs: sysfs: validate scrub_speed_max value
947aa770ba53548b95e2d7e46c70754efa33677c crypto: api - Disallow identical driver names
b9e030f1952d546620f0cf4d0bdca7b0ab878217 PM: hibernate: Enforce ordering during image compression/decompression
d162760be75f157dd4538a57f33806bd3faf55f0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9db8732c86ae54a2cf2c177410ff8b202967e0f0 crypto: s390/aes - Fix buffer overread in CTR mode
a50b17b40cb503aacfdb65b44156bed4eb1d29b8 media: imx355: Enable runtime PM before registering async sub-device
4a951e6421de84c1c61ca56a1259c42bd8134bca rpmsg: virtio: Free driver_override when rpmsg_remove()
31fd087c11e65615d81ee7462fab1a042a9cbf30 media: ov9734: Enable runtime PM before registering async sub-device
7671838771567a9f6e007fc3662b8b8d1056d9b7 mips: Fix max_mapnr being uninitialized on early stages
37831b8ad65adc099c90ae0368fe02b6655837df bus: mhi: host: Drop chan lock before queuing buffers
3a7c40e71e80ac86a72010924f91f6a7c5705f9c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4d848691123be3c50f93e822b2b23310ac8726a2 parisc/firmware: Fix F-extend for PDC addresses
a5f5701fd4fb5823307945bc6bfdc13ba9948ae6 async: Split async_schedule_node_domain()
c804fea43b7ed50709ecaf0d289881657f53be17 async: Introduce async_schedule_dev_nocall()
3b937c55265311c95b6839ca9ae6af797f4401cf arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ec48eb50c93ef28a23c9a56d7d13374326a45e1d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
228270ca70438d77043ebf00d50296bac11c9eb9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
16094ddb106738c6d8305f3d992aa417a7cdc8f0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a43e0ee7411f55616a0bf5d6d4292abb4add1b02 arm64: dts: qcom: sdm845: fix USB SS wakeup
466bbaca5bc6eaf4689e87d42d24a1f89429a06e arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7882f343438886c7ec2b701798ec3ef2e2e3d6dc arm64: dts: qcom: sm8150: fix USB SS wakeup
8ff6574e4a3810596b0428f5499600f6dc709479 lsm: new security_file_ioctl_compat() hook
f962e721af971643edda141adba65fa05b1028cb scripts/get_abi: fix source path leak
6afd963dfdd4adec09618b044c2a4d7dab27967c mmc: core: Use mrq.sbc in close-ended ffu
33e7e0354c9fdf841b3d0eaa5d5ecc330cfe7340 mmc: mmc_spi: remove custom DMA mapped buffers
74d27491cdb6fb760632fad9e8ea95e89084d043 rtc: Adjust failure return code for cmos_set_alarm()
c54280791b439be3c4af4724b884235028c7c547 nouveau/vmm: don't set addr on the fail path to avoid warning
c57ba76cacb012cb81c263adeb107bbcae8e37ef ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6608e3b725ba546767c9034a87f78b093d522d60 rename(): fix the locking of subdirectories

--===============7275857143548336059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03230b47acb-073f918b915a.txt

023f46c747394df93e5c2023d0f80e805ef31f4c PCI: mediatek: Clear interrupt status before dispatching handler
030edc1536edb13edf4cd8a9fab0c77e3c5b59cc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0b043cb5d0948884465f506560aae02163e91e3e units: Add Watt units
831f27ad2a2337feda736b311feb134e115777bb units: change from 'L' to 'UL'
6960a3119cd3b0fc11c184fb1a6d601e2c55c6be units: add the HZ macros
0dc9ddfcafdb2b4c6404d0110b1516c75d4b5dc6 serial: sc16is7xx: set safe default SPI clock frequency
b9ddf3607395f9339e5885dae3f7c4311a48a807 spi: introduce SPI_MODE_X_MASK macro
9ef21af0d30e28af78f8cadbb82d8c9505f4186a serial: sc16is7xx: add check for unsupported SPI modes during probe
010a357294224d8ad3fb1de1f75842df1355bdab ext4: allow for the last group to be marked as trimmed
5695fd84c244be7297f56583f75a378b2e64e843 crypto: api - Disallow identical driver names
cb3980c64f85ca5014ea3394bf3f747d358b24ac PM: hibernate: Enforce ordering during image compression/decompression
181a1b89f11c0b44cb55d2e3b20bb4305a9e8568 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
670b05ef2d2f5ce39011f8f17be89755a0236af5 rpmsg: virtio: Free driver_override when rpmsg_remove()
8d9b964f58eebe3ce8fa803114821bec3593731a parisc/firmware: Fix F-extend for PDC addresses
216a76b713d9c5588fe83589944880018576d138 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1016dd51fc0f2d33247edbad55732ba97b5488bc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
be6efea880ec424a2788496306d5db46bec9f475 arm64: dts: qcom: sdm845: fix USB SS wakeup
ee1ecf91badb5907ec84f86b0e42e68d1f261adf mmc: core: Use mrq.sbc in close-ended ffu
010d760a2d1b760bd9e21a8f28933654c1cc9b24 nouveau/vmm: don't set addr on the fail path to avoid warning
d7a9ab4f03042a5af60eb2f71e1e870aa7cb0209 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d6ec85e3bfd225033344ec5efe0220f918f931f3 rename(): fix the locking of subdirectories
3c2b8c7f4772951cf8c79ba10176ff88fcebf164 block: Remove special-casing of compound pages
89dca3a229ef90c5729558f19e54f9a437fad119 mm: page_alloc: unreserve highatomic page blocks before oom
073f918b915a488cc02126ffdcb40c34ee454a56 mtd: spinand: macronix: Fix MX35LFxGE4AD page size

--===============7275857143548336059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c22f3f5050-63fbe5eeb30e.txt

6b7eb5c36911caf98491bed41fef0e13aacc3e43 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
2efa79178ae7458db08e488850e68920691b448c usb: dwc3: gadget: Queue PM runtime idle on disconnect event
60b2feb5a46eb030645e9a697381b5e332354465 usb: dwc3: gadget: Handle EP0 request dequeuing properly
ab9ce5e4bb0145d962b6ca69874dce39b43803a7 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
063c916af20915492d35e9c6b1b6647d225a5048 iio: adc: ad7091r: Set alert bit in config register
f9dfe9c3066f2f8b8a3750847a8a8f9ff565b1bc iio: adc: ad7091r: Allow users to configure device events
99fc2b4c3e9f4d16564ccc7e9b3a410e695db95d ext4: allow for the last group to be marked as trimmed
d401b9b6a8dc51fdd4f38a171f364803b4244798 arm64: properly install vmlinuz.efi
6ccc31745e49ff27a90c3bf838a9cb2e56645c2f OPP: Pass rounded rate to _set_opp()
99a7df146eca7fde9eccbceabd330c8bea145002 btrfs: sysfs: validate scrub_speed_max value
034c3137b509484df349e3b9c0b29f80784133df crypto: api - Disallow identical driver names
2f209e4adbb82ec20f7fbd949951eb256b5c1b9e PM: hibernate: Enforce ordering during image compression/decompression
193a4ca84f9d302bda6e3fb6f3f653ef42e7a754 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c8364667b292d00f6fbc7b8c5f6487661f7f9ebe crypto: s390/aes - Fix buffer overread in CTR mode
b10c036bcc4361421696fb3c771efa6508e8b41d s390/vfio-ap: unpin pages on gisc registration failure
1e51df6bf2e91caa02e50964812849b4b90f6d69 PM / devfreq: Fix buffer overflow in trans_stat_show
c7e50137340cc173737c6bd6bd3f71c23d07c8a2 media: imx355: Enable runtime PM before registering async sub-device
f05c0aabc267d722e80948a5207ba7bf9e99d18c rpmsg: virtio: Free driver_override when rpmsg_remove()
6d212ca959af53a4b4b1e7391667b4e567cd0cc3 media: ov9734: Enable runtime PM before registering async sub-device
5b4746a31be3d8c41ac48111cbbd8c49f4a171d5 s390/vfio-ap: always filter entire AP matrix
a0c573a283e3fe52e15fecdd112b190db5a3cca4 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
4c89217581971c0bfdbaf6c3113c57d71e7604e3 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
85b0bc07d05a0afbdd2cb2837c7bca9edc752b9c mips: Fix max_mapnr being uninitialized on early stages
b6fc8ac61f00915d81c289678385fe224ed3bced bus: mhi: host: Add alignment check for event ring read pointer
2bc293a98ca7ac2815ab436196f4311d41d1859c bus: mhi: host: Drop chan lock before queuing buffers
0c82d03949d5034bb67c63ee348f2651a1b5b8b2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b487038b41a1880fb1c1737c1e6f2145a2fdbb3d parisc/firmware: Fix F-extend for PDC addresses
95b24c35865bf012aa93f31a32e100ebd86c1dc3 parisc/power: Fix power soft-off button emulation on qemu
9be7868c631f934201fde35d8ec2b6fdf5019e01 async: Split async_schedule_node_domain()
e112b1141de89c4c965425658e049c7f470063f0 async: Introduce async_schedule_dev_nocall()
66b137c5bfaeb1435627a07b6dbf25713ae0fe84 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
96268a2715a567512c1603a3e0dbd2bc5877b50c dmaengine: fix NULL pointer in channel unregistration function
93e03d873c67e76fec0a56ac5d46dce71e3623b0 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
6aad14da5087dc524aedba2cb5bae273f675c3e2 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3b8fbb8525da1ada50209e2552ecb1cbf774cc1a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9caf92cbc5a32f43a09ff6df93d6b862bb2bfe28 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0983b6e0bf345ac4e174da5316287ec80997f145 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
1665f02a75ee8d6b4f28663f49d7b46b0627160b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3073fa63035a4ce431b0e815e0919b0227ff4068 arm64: dts: qcom: sdm845: fix USB SS wakeup
af4ed53bea3cd909d2f159a901fcca5aa0b3cb27 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
83f995560ecf3120cfabdb587dac48867e94844f arm64: dts: qcom: sm8150: fix USB SS wakeup
d81ff43fb31b6a2d437c593bcde814470358af65 lsm: new security_file_ioctl_compat() hook
1424841f545931f230b27cd5a92d8f05e5619e30 docs: kernel_abi.py: fix command injection
20fc7a9771ef3e2acc2e4e86e8918d73ab02d354 scripts/get_abi: fix source path leak
0e3ec876453c8a150573308d0551275af8153b82 media: videobuf2-dma-sg: fix vmap callback
914e41ddc5247e5958c185006ca1531224fb3736 mmc: core: Use mrq.sbc in close-ended ffu
2a46b9c0cc21b754a6bc650d18507c60eb45fc3f mmc: mmc_spi: remove custom DMA mapped buffers
170c197af08efebd38a4b39faa55adc49f59d10b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
630e6cb503af2fa2aee8265b25dc551fa04868f5 arm64: Rename ARM64_WORKAROUND_2966298
a8f57a800c860c3c65c212afbb26f85004652264 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
50d445ba430a58c18a65138fe9082cec8cd372a4 rtc: Adjust failure return code for cmos_set_alarm()
497cc86d9e2f213020d225e011fcb5f221444d9c rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
7fcb441973d2546be275a8d9e4eaeefc5b495f37 rtc: Add support for configuring the UIP timeout for RTC reads
470050ac1467f3e7b5e7dc1295730383b9fbf744 rtc: Extend timeout for waiting for UIP to clear to 1s
f13b331aaba8c96a8bf973cb6c44f6bcc77053ee nouveau/vmm: don't set addr on the fail path to avoid warning
bead1ac650e027e7dc385b80c685d43ba3acf81d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3737ef5611a165a0885559b180f527a56ee25f4a mm/rmap: fix misplaced parenthesis of a likely()
136d47bfa61631a4930e84f34e31caa0a5c88702 mm/sparsemem: fix race in accessing memory_section->usage
bd642aad2ee1712a7d0231fca7251a489b9f553e rename(): fix the locking of subdirectories
ab14a08ab0e9603a801f078eef33f9db0f13041c serial: sc16is7xx: improve regmap debugfs by using one regmap per port
e5965305b699b2a91680e5704f8935c1e166766d serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
a778f83d148db2dea4bd004101371792391f3b09 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
08418188158e04f9a2c4d355022d06afadb6fdf0 serial: sc16is7xx: remove unused line structure member
ad5539218242616a01adb6e11ebb1f41f0bb52e9 serial: sc16is7xx: change EFR lock to operate on each channels
a03a94c854c4fb0294feee6d9a66af8ddf0eceb2 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7df861ac3c4d1683bbc7e9744631609b2b70e8f4 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
c31e2dcd816db2b2648c34cca126b0436faaee31 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
63fbe5eeb30ec8679e9ff8cd07d53c2cc3d9a88a serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()

--===============7275857143548336059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec0f24b21cd-d5c0dc0aa0bf.txt

2a819335d65cd426787d121e7bf9f5ad45988451 docs: sparse: move TW sparse.txt to TW dev-tools
53081b6af5d7d77ce74001767528442b7f38de11 docs: sparse: add sparse.rst to toctree
deebd30e893d7f9badba7338cdcf6b0d4a0289d1 docs: kernel_feat.py: fix potential command injection
50ee8843e4204b9cd0610b52d5908bbd952eeff6 serial: core: Simplify uart_get_rs485_mode()
89348f7d18b4808113b666ec8799665d5d9ad221 serial: core: set missing supported flag for RX during TX GPIO
0fccf91b24b532f4850e4cd77ad7683550d7df71 soundwire: bus: introduce controller_id
fa202a722c448671c12e996b24022ab0115e3f65 soundwire: fix initializing sysfs for same devices on different buses
677dd2ff364611905452069b6ea95941a799a357 net: stmmac: Tx coe sw fallback
4344fc413a63d243312afc71e9a1ac716650c3e7 net: stmmac: Prevent DSA tags from breaking COE
31edfe67a7e14a0167455255be056ad7b5cec780 iio: adc: ad7091r: Set alert bit in config register
e0a2b7df63776af2885b940ef785423fedac08ae iio: adc: ad7091r: Allow users to configure device events
1cc1310f91ebbf36913c51a5fa6c4e7de1ac8cae iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b4d44dfe54a9ecd0771a19dc210c39d2ef08119a dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
6b3f727ec0e4d189f5605115fb04f1beef1f1c8d dmaengine: fix NULL pointer in channel unregistration function
c054a7bd21cabfd6810a0cf7606ef07fda1c588b dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
7a2b66977d42a5f4eedd204042e08bd23395fe66 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b8ef775d0b12c274fb1f2fbf70515bec136c036c riscv: Fix an off-by-one in get_early_cmdline()
aac510d3c7ab6d956b2f711813ff59fb95b2f8f6 scsi: core: Kick the requeue list after inserting when flushing
659f991c63fcdd3a7e2a14ed0eea3b6ba6b9b712 sh: ecovec24: Rename missed backlight field from fbdev to dev
194316efa05813b0ba155ce8745e8f565b339eba smb: client: fix parsing of SMB3.1.1 POSIX create context
a553d25b7504e5cb048bc777aec5288cd17d62a3 cifs: handle cases where a channel is closed
25c89941ca44590980314e62ba60f42fa47ea862 cifs: reconnect work should have reference on server struct
41c93eac6a86ce0c167ce8d8611aedbac0df2635 cifs: handle when server starts supporting multichannel
996bd87389818dfee58433f0b4a1c84df51d1444 cifs: handle when server stops supporting multichannel
6387cb7fb5d007ae09e1b917263a0d7f3447e82b Revert "cifs: reconnect work should have reference on server struct"
2afb86125d086dfe29b98c04fcf0e4a92ae81589 cifs: reconnect worker should take reference on server struct unconditionally
017a4ff1204160a196821a32e87c34f88f43eb1e cifs: handle servers that still advertise multichannel after disabling
0d589e4a0ada068473ccdaf31e112bf5ff09a975 cifs: update iface_last_update on each query-and-update
a7382f4ea9a74bcc71e25b6257c6e78099af58e1 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
3c4842ada6fa4dfa2bc7393df3b2008c70ae51e9 ext4: allow for the last group to be marked as trimmed
1ac9db2c3c0933754087b7f6840cf291991f6da5 async: Split async_schedule_node_domain()
853187dc21efa2ca96f326ef707af975581dfbbb async: Introduce async_schedule_dev_nocall()
131f1ce2b19b684374f684cc3dc5b7e4a124cff1 PM: sleep: Fix possible deadlocks in core system-wide PM code
1d760660a8469f73a75974ab1851b410f91eb35f arm64: properly install vmlinuz.efi
f8c4dfae2d256ae2c41cda13749033e8055704b8 OPP: Pass rounded rate to _set_opp()
b391bfbd23fd13fc5883bcc23c8354c0cfa248cb btrfs: sysfs: validate scrub_speed_max value
9c8c004d25e40e9185af0ae1099a451fdee8f3b8 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
57f08bf6389c495f227dd1baeefab66df98b2bea erofs: fix lz4 inplace decompression
8fc1ad08558c4bf88798cf44884c8de6463c6b78 crypto: api - Disallow identical driver names
562ee74267399c73e3ca01b48bfce273f528e0ee PM: hibernate: Enforce ordering during image compression/decompression
48ddd01f9a0e0541999bd9ee296e0d7397ff0299 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4883ce836a34b8c2dad12af069b6392770727cc5 crypto: s390/aes - Fix buffer overread in CTR mode
a5dcdf6c9938e40b74b24a81f0a6482fba8ae582 s390/vfio-ap: unpin pages on gisc registration failure
774a204783f1b176b70f249e62411e138abeef5e PM / devfreq: Fix buffer overflow in trans_stat_show
271524916e57d0b10af859349286cca541ae0e8a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
53203112cf6379e94ce8bc6beb7f923ead17cf3d mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
5b1ab344ea7e15250356797246a277e311938803 mtd: rawnand: Fix core interference with sequential reads
284ea50722e81f5f68f2a19ebe2ac453ced99f21 mtd: rawnand: Prevent sequential reads with on-die ECC engines
c946acdc24339f81530b6b93c5716772e741ac57 mtd: rawnand: Clarify conditions to enable continuous reads
1d34c92ea8cd9810ed3bbd87ce9407d2ecd8bfda soc: qcom: pmic_glink_altmode: fix port sanity check
a9894ff616c35e60400216527ca7f0a01271331c media: imx355: Enable runtime PM before registering async sub-device
fc8c605cfa276bacaa1d6c2c9bed400f01c66275 rpmsg: virtio: Free driver_override when rpmsg_remove()
c34b26bfe0dbd70e59a8f5dc53cdff5e07aec57e media: ov9734: Enable runtime PM before registering async sub-device
3fa79a344cb8923e911b2f41cb1254810f2515ae media: ov13b10: Enable runtime PM before registering async sub-device
ae42c499e5db0f0ea1c133f7e5e2680ffa61900f media: ov01a10: Enable runtime PM before registering async sub-device
4c359d60e2f02aae7ecdb258e1b244aa45ff7b2f soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
640c71156eb9b7a34e37fb94cbc4fd5e5120728b soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
e313b1ead9acf7e7f14bf5aef4c9d89089d6acfc soc: fsl: cpm1: qmc: Fix rx channel reset
a76643fa8d767916a2a7460b1554222191543c57 s390/vfio-ap: always filter entire AP matrix
6f5087b804ea8dd737f5f0dd8343f453f93591fa s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
1e4bfa0ab06da01069711451ff0e3e023735fa8e s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
1a4d61a0dee7e5ca80e788ed5fe593368feaec33 s390/vfio-ap: reset queues filtered from the guest's AP config
2469a3638631b82c552e24a08ff00a5dba3e3364 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
d341ac294d3e2316174523a5ff7db238844896f9 s390/vfio-ap: do not reset queue removed from host config
339a2c17ee032434a854c77a9b7079384a48dc8e nbd: always initialize struct msghdr completely
2a19ff29e19eebc7789d210cad7717efd8fbf3b2 mips: Fix max_mapnr being uninitialized on early stages
053c928660632f92547e8fad87e2dd8e1d14e715 bus: mhi: host: Add alignment check for event ring read pointer
8af40b6b2d2b878cbfec277d07f322016b79816f bus: mhi: host: Drop chan lock before queuing buffers
710fbb7bf9e0b55082d4540a9251921aae299263 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5a8cd8c24094464e95d6deb0460c2b66c10fa7f8 parisc/firmware: Fix F-extend for PDC addresses
bbd6ff598a421d2bf97c7a56452ecc4207364eed parisc/power: Fix power soft-off button emulation on qemu
c5f51b672f19a9b9a76d6043ec10355906d021a6 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
632851234c4e9a6222b7b9ba719d71d5f04f18fa arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
0957971c870da4d5953b58f7b5da94134b9de848 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
40130ab67cee1719aa2355a0fff42de2cca870ef ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d923bbcb5f00113cdb70c335f7932b26cdec44ae ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6fe628c632077931bd086ddc5db0d2b3005c7bd0 arm64: dts: sprd: fix the cpu node for UMS512
76982039120ac80a0b4001e5f1eccb80c8de33b2 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
762ccaba9c9780353336be2b0c36fe80a8ec95c7 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
0bece420a45f0407eefe5b6d045b3fd758a7195f arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
71c15714cd921f2c882a26dc280d8dc74e8e3078 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
ba9e18c4f9ef4141da45c02e8c93eafafa6412ad arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4948cf5f1a9681afc096904279b96f9a61ba704e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a494f5d5c93d4c9714e65aad34dfa4b98dc7f9f3 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
434d381923c6f65ed317217004341fe7c8508b60 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6bc5cd8c026c399c3b37a3f5ef41805de250a622 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
e4921d0076feff6485f52870097f410484715997 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
1e3a6b44b3e51b5277c988445a23765ba38960fd arm64: dts: qcom: Add missing vio-supply for AW2013
c15e01fbc94b26e89fa56b85888b09ec5b0608ee ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
27e141c159969997c0bfb0836dc74b3c75ca5024 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7463381d83b574dbe0257a5ccd3356d4cdfeb9be arm64: dts: qcom: sdm845: fix USB SS wakeup
c5cd03b2986cae9d8c6bae93841746892a07b764 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
071e6fc6e320aef14f3322b1cdd4acadc236765a arm64: dts: qcom: sm8150: fix USB SS wakeup
9c82316a90580134426fd6a97b31ba58d56eb9b7 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
f15a006dc1989b15b1b9f04b4f1e2c2e2c9b9bca arm64: dts: qcom: sc8180x: fix USB SS wakeup
3c2ca4b70aad925e6d3c737b9be0228e116687e5 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
a77ca7f7bfda1087cd0618b6c48d38aedad5c086 arm64: dts: qcom: sdm670: fix USB SS wakeup
119ef463ae3701fa6d40e776dc7e3c5fd5e774d2 ARM: dts: qcom: sdx55: fix USB SS wakeup
1f71d7332f68134e9d4920040364a3effe93cffb lsm: new security_file_ioctl_compat() hook
9589109d40e42bfc58713d8306a133c592245ee8 dlm: use kernel_connect() and kernel_bind()
aebd4cbd83f834d62027af9a0cad4022195b16f8 docs: kernel_abi.py: fix command injection
46af815b48ba4015f48913df7d811772ca71da7a scripts/get_abi: fix source path leak
73f39254f9615c47d91239f43c13930d9890251c media: videobuf2-dma-sg: fix vmap callback
3f544d3d7fd25d64678f0819f48c66bf64ee04bc mmc: core: Use mrq.sbc in close-ended ffu
b2fb188cf963e890fe2347de64dcfe19bafc50d3 mmc: mmc_spi: remove custom DMA mapped buffers
30ea063ac7db6debf7bcd3168f759cf65fdca6dc media: i2c: st-mipid02: correct format propagation
0b97689023e68a31b3d53ef69a574b0489460fe1 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
4f6660e526ab1e8dac2fe9bc414d285165e3d33c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c98e866e997b0abcc1b04c5adc1d5ba6290be6b1 riscv: mm: Fixup compat arch_get_mmap_end
9c217f69ef8732ab1f40a71bf44920ca1f44d771 riscv: mm: Fixup compat mode boot failure
3bffc5ef43a7fd4151b1299f5a1f1201eafa00ee arm64: Rename ARM64_WORKAROUND_2966298
59885c122d2e9182d969ab72d376cc63d7768935 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
28d3ae6049a1095f58aff19daf2b4feb430bb257 arm64/sme: Always exit sme_alloc() early with existing storage
ac2f2dc4fee6cc18ce963df05c8bf6bf1f8d37df arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
eeecb4d1ea2b63cb9209f55a54039b69fd53eb13 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
dfd79e6d3b67a7bb480a4fda741e48444f6ea4e5 rtc: Adjust failure return code for cmos_set_alarm()
9b47139ffdbcd2034596aa7e313799b471468d56 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
3753215a7b7859b6f6b9155442491b657767e6a2 rtc: Add support for configuring the UIP timeout for RTC reads
5fc1d20ab363b8940c005953ab745db234a15e60 rtc: Extend timeout for waiting for UIP to clear to 1s
29e80ef133bc3fa01fedd3c3ae005b19863104a0 nouveau/vmm: don't set addr on the fail path to avoid warning
3cd5883ab46b7bbb2718de6e887d4bc2cf6358e5 efi: disable mirror feature during crashkernel
e901cd01d08a6475def479944016e5a6a6397912 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1c991b0fa1f267f2e1224c1e25310426495eb261 kexec: do syscore_shutdown() in kernel_kexec
b2d43ba0749945856cd12953328e4e538f720562 selftests: mm: hugepage-vmemmap fails on 64K page size systems
9b8c1c4d8975c22e6273f9037352f06b0b35a829 mm/rmap: fix misplaced parenthesis of a likely()
b8f5fcfce2fa9501b5578e57067afaba95a6cad5 mm/sparsemem: fix race in accessing memory_section->usage
c38745967a79895ca1654f6ddc27eb3f541bba9f rename(): fix the locking of subdirectories
be40a6fde6a7ee48830a1adf3e84a7e561e55861 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
93fd83bc6bb8ad05e83775528c53f7549add296c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
841088876ba01d6274a02e1838475c7c773d9034 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
721aa0b08f0cbda83c51640049fc911c4d514af8 serial: sc16is7xx: remove unused line structure member
8a1aa3e061b8dc4f027adf5dc1c00aa7b8c4b233 serial: sc16is7xx: change EFR lock to operate on each channels
d80a8b3806378bd71fa1ae6363d8196676f6aa1c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
940ac950a365a41d5455c7e1e4277be024e07078 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
58773b231feda9996100bb9bf149f9dea015eca8 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d5c0dc0aa0bfe2c9e9c36b99fde34a9105e0e743 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()

--===============7275857143548336059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf224f4caa20-b22c06387320.txt

5def25d7f502f521e76f9ae362d8e2ecab93c144 soundwire: bus: introduce controller_id
610881bc31289f816ccb0a0c2fd2c44e0a5946f7 soundwire: fix initializing sysfs for same devices on different buses
8f2624af9c1ee3b9c9b2c8f2eb529330bb5369cc iio: adc: ad7091r: Set alert bit in config register
425ef973fee0d3181c7bb3a5ab1bfafd4808ca32 iio: adc: ad7091r: Allow users to configure device events
559f7dfa0a83f20fdb43a2928e776d3620a416a6 pipe: wakeup wr_wait after setting max_usage
7fb22c3e25ab1647220b96c0740a153dca2a2637 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
1fb75e853c02921dabb79922a1a785fd6ac64144 ext4: allow for the last group to be marked as trimmed
a2eee4d674b5a8210fb5dbdef5061ec2f236f278 async: Split async_schedule_node_domain()
503092b4defa7873c2cd5ef330bee0c939ec498a async: Introduce async_schedule_dev_nocall()
45a7835ec725ca3a51cb1e2129e19eaa971393b3 PM: sleep: Fix possible deadlocks in core system-wide PM code
86824619f6f358d9478296ca0d02ecd9bccbcb05 arm64: properly install vmlinuz.efi
ed8a6cdcd4b056045b144fae899617927711a6a8 OPP: Pass rounded rate to _set_opp()
8ca6935e99e5d2de3927b3040ae98f74f85f1a93 btrfs: sysfs: validate scrub_speed_max value
f7c9f6e858f9df9d9ad1294db34dd57730e358d0 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
28ed2b28ac8a089d3ac876e2e67e191dc67de537 erofs: fix lz4 inplace decompression
e509e6cb4855dfc24f894b67e15c55d53fc4f336 crypto: api - Disallow identical driver names
c45c0502b41b5b124c3d62a31cc8081b5c692482 PM: hibernate: Enforce ordering during image compression/decompression
f0a0c39f6a8de3d628aae188fca54cfd1ce74a42 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bf3f404731f4133dfeb28bc92875d9c3f0dde081 crypto: s390/aes - Fix buffer overread in CTR mode
f484d85ea30665ec5a1a3874493ca994e1cc6422 s390/vfio-ap: unpin pages on gisc registration failure
7e0335d0dc3086c885e70fe81fcd53a6512381de PM / devfreq: Fix buffer overflow in trans_stat_show
1b09d4a422fc55d606d9aab20211d5f23ec1cdf3 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e4b4441bf9c7240b6c967eb64e4f3aef4f8f743b mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
c0bd4ef50f976553d79c96dfe724f6e8b801f1a6 mtd: rawnand: Fix core interference with sequential reads
e2459691145d581e7483c387e5091d8c78e739d6 mtd: rawnand: Prevent sequential reads with on-die ECC engines
bbd630b42959c8047e66cb6276f6266dfcfe6f75 mtd: rawnand: Clarify conditions to enable continuous reads
679dc545876f92c8dc9d8a0102a05d0647d1be34 soc: qcom: pmic_glink_altmode: fix port sanity check
e8d1316ccd3ccca435ea1e7f3743a2b4a9763225 media: imx355: Enable runtime PM before registering async sub-device
4765b6291df0c1f92520ec472e72af4d3f73b73a rpmsg: virtio: Free driver_override when rpmsg_remove()
f5e4be1329708ff0c913434d11a68b7185879608 media: ov9734: Enable runtime PM before registering async sub-device
3e3a8d76f7dbd65bd4470c4f84078d6ec023c650 media: ov13b10: Enable runtime PM before registering async sub-device
e0253e31631985f4fef3d67acbdc31db6bf91883 media: ov01a10: Enable runtime PM before registering async sub-device
ffa37b2260b9d90acdbb843539ff7f71cfa17a19 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
eaee86e812c7321512773e23953a347ccdb6e512 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
35e3b13c7bf933389b2b371e3ae2d89c19688f0f soc: fsl: cpm1: qmc: Fix rx channel reset
a0e945f019d103aaa55d82c4bd83c9b5b68c7ad7 s390/vfio-ap: always filter entire AP matrix
9243d6fef6f9805d721c5340460a1865015ab4da s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f0dc09b62a0a896425fec7144484b14e179879b6 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
12ab37dba2cc4f925370ed315ca0be60c14ca6b4 s390/vfio-ap: reset queues filtered from the guest's AP config
e1abf458c270a47eb415c841759ad62cb0922af7 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
c891b348f37803763783cd7e86e2f3fd6a73feaa s390/vfio-ap: do not reset queue removed from host config
ee4568262c7fae34e2c815534de85dbdc5bd5bff seq_buf: Make DECLARE_SEQ_BUF() usable
20996bedd030529b478dbd389e461ee429471e21 nbd: always initialize struct msghdr completely
b3bc7eace94dd028c08684b0ac09264480deb565 mips: Fix max_mapnr being uninitialized on early stages
df74ca504ca4c244bc1186878212eddc99cee9b0 bus: mhi: host: Add alignment check for event ring read pointer
0903b948fef1ee6bed228540f3ddf9e5964ddf0f bus: mhi: host: Drop chan lock before queuing buffers
a5dc262a699660fdade8542e5560e237ac672172 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6c73c55a0a7b60d6c8b24cbf317369f0952b9e7f parisc/firmware: Fix F-extend for PDC addresses
01098a80ae2a0b4d16652a3bb47b9d20c25fcd6e parisc/power: Fix power soft-off button emulation on qemu
4aaba954a0e82032721f802f1b06fa12caac7e3d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
86f0991642735e1d529d569b822b933a9f1ffe25 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
5b2046cb5c3f144f4af74556d89280bb824e57ca dmaengine: fix NULL pointer in channel unregistration function
e913bb2678117516a6eeef70cc4d84f87999b96a dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
fa0bdad733f059b33d2d85e7bb0e994f94f37e90 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
d74c6ccc6c4446f28bde90ef6b32f4d00a748e8a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7ac87b7eee8c5458c048a7c6282ab00533644189 riscv: Fix module loading free order
2abee95169f8c14412bb2c3a83a847891269e161 riscv: Correctly free relocation hashtable on error
a55f624616b4a4ca62fed5f9db836e85ebb4e7ed riscv: Fix relocation_hashtable size
8c1cf52d31bfa3395acfc6fc26b42c06c3c4cc39 riscv: Fix an off-by-one in get_early_cmdline()
a7d22e7a516faa7f2c0f53be3a2d4fbb8a643a06 scsi: core: Kick the requeue list after inserting when flushing
96ef88896d81a3a4feea421ba506822652b4860e sh: ecovec24: Rename missed backlight field from fbdev to dev
a4cf029b6315ce452a286e266f9a71cbf66ca413 smb: client: fix parsing of SMB3.1.1 POSIX create context
c23b52f02498d0b38fdb662c0b55143fffb39528 cifs: handle servers that still advertise multichannel after disabling
7aa01b24c8038496151f354ac1fe1f2e99c4105f cifs: update iface_last_update on each query-and-update
024bee9166b759825c7a558b48446e8e78e7f3cf ARM: dts: imx6q-apalis: add can power-up delay on ixora board
7a2d12707f56029d9b9def37bdab1162357489cd arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
05f66f1a80d827c0cd76a6c40afd0a973f0b5b27 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
eab5a90a3c7e90146ff2d216cbf780f91ec51b42 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
addb6afa195d357365007a8563c65427dc111155 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
effe5cdd96205e98b8c400c2f4c45c821e30f5b2 arm64: dts: sprd: fix the cpu node for UMS512
eb9cbb98d9b52e1167fded6216bddff935454ee8 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
80d55eb1158298a6b6726c8c18d54f04623b72be arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
1c4915a8fd724f695173752501cb1f0e09203e20 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
81976cfdec1c6504755c69835b37b0dfe11905e0 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
6d2a99f1fdabb95b8f59c3c1df12ff1e4e86eeb8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3a5b1d16452057f9ae9862c6274aa08e287b44d4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
822443aee77aca255611a04d22154beee772d1a9 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
c5fa0b4c412768e0b8183fe878b72b51a5385814 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
af95aa6cc98dc62999ffd2308444c09211687720 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
0f31565dc0b72e26270d168ac5c882e14aec1139 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
5d2b82504948480d8ef55c90e2ba3b0d94af7852 arm64: dts: qcom: Add missing vio-supply for AW2013
ebdedd1dff3625c1ce55962792f33e5906cb3c4f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e1a807f3beb4a38d1a9f97fb41a9bed995ce5d61 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c00fe997f5ae768ee649e76d05c9c885da609b85 arm64: dts: qcom: sdm845: fix USB SS wakeup
2aec63c36dc564353599f81e677d1dcb64d9d02e arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
93fce09764942fb6a7088202bd6fb33b5bc291e2 arm64: dts: qcom: sm8150: fix USB SS wakeup
73d65763682a0881b052912756d196c2bdcf93b0 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
ab9e44aa7d7e198e4486f0dbbfddc662a929fc18 arm64: dts: qcom: sc8180x: fix USB SS wakeup
b02c84f75dc07f77ad31579c8646dd2f5e10389f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
90f2781af13d92151270546a7003e761863fa72a arm64: dts: qcom: sdm670: fix USB SS wakeup
4e01e78064ae8cf8d40bc1845cc335bc8d6e85b3 ARM: dts: qcom: sdx55: fix USB SS wakeup
07847b8448292d1bd9b84532d9531bb1157a43ee lsm: new security_file_ioctl_compat() hook
31316a0f5e0299c59ab9bf94755f0f4ffdf581b5 dlm: use kernel_connect() and kernel_bind()
f5ef09663a2c04f314de5c82a270d641fe2b83b7 docs: kernel_abi.py: fix command injection
5f552d87020d62caf55267f52dd58fa3d1d724ac scripts/get_abi: fix source path leak
156e76c956e99aaab465a20d444af8300ac80cb6 media: videobuf2-dma-sg: fix vmap callback
44aa662478e7e6e6d9a3b7e926937bc38cbbb272 mmc: core: Use mrq.sbc in close-ended ffu
e3628277e3481ee6dd89d8e992107fed1e90bab5 mmc: mmc_spi: remove custom DMA mapped buffers
8e2f93a868c4fb3854e89aa9832e25d658816646 media: i2c: st-mipid02: correct format propagation
537b8be20acec4b6e8a6d344e9e15bb1ce7555bd media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
3128e1ecfe60aaba313e57dcd92e3a7e2ae88283 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6ccccdf7b5c63437cfbee223b66b9349894718e6 riscv: mm: Fixup compat arch_get_mmap_end
bfcf8fc4d3ef7d8805921eb87cec0754925afd44 riscv: mm: Fixup compat mode boot failure
ea6cc0b32f6ea1bee4d2785c5a313a1b7c894fe9 RISC-V: selftests: cbo: Ensure asm operands match constraints
25ea0924a4b11c6077115a1f66959cacb54f4768 arm64: Rename ARM64_WORKAROUND_2966298
f3f846d4ed5f21ecd9b06551f924f25367779557 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
be205d58f17f384372090fd5f96011c10f66b55e arm64/sme: Always exit sme_alloc() early with existing storage
d9e9cc9fe66129a7e6ceccaa4e06870e5e8bd802 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
55ec0c4afd06a63e949b70121687ed68cd1ffd7c rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
0d0f04f69cc85f9549e93a0242666bf554ac51e0 rtc: Adjust failure return code for cmos_set_alarm()
915dd0f5cb9ba8e3584391d120817d9849f6199d rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
054ab9f5c09b0747d949e128c50198ed7c838367 rtc: Add support for configuring the UIP timeout for RTC reads
3d7b6d2f01c779f287b0177a0a62d93e352e8302 rtc: Extend timeout for waiting for UIP to clear to 1s
864279df528fa708a466ce932b982ae8d82935ab nouveau/vmm: don't set addr on the fail path to avoid warning
44d2a27e1d7df1ebd17b1b6ca80d841463b76eb3 nouveau/gsp: handle engines in runl without nonstall interrupts.
066872252441e3b61bf229c64a705fe14aa181f3 efi: disable mirror feature during crashkernel
3947110cc84919df4a198ef53a6198be27a6bae7 kdump: defer the insertion of crashkernel resources
d4ad0c6f472def25aec8e2bf78a1ef99e9f9984a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b16e9b7066347cf7fbf9219b7e3f40e99862b2d7 thermal: gov_power_allocator: avoid inability to reset a cdev
9e91da2449662c43ed5f9bb0ef2cdbfe6a0cbb1e fs/proc/task_mmu: move mmu notification mechanism inside mm lock
86e254d28a6ad9c7804574c9d08e427d0e628ea7 kexec: do syscore_shutdown() in kernel_kexec
dcd45cd484dfabec5ee126578613b4de2fa832c5 selftests: mm: hugepage-vmemmap fails on 64K page size systems
ae962ce5907e26473833ea0218098524fa9d09c1 mm/rmap: fix misplaced parenthesis of a likely()
2c2923a401c5bee2c614e99d9829cfde9f0a7d7d mm: migrate: fix getting incorrect page mapping during page migration
36eb66b77f508271de447e266b5978879e1f567c mm/sparsemem: fix race in accessing memory_section->usage
c8ce11b4ca3e120f95fe191492d750e4dd9fb5f0 rename(): fix the locking of subdirectories
60660dc1442db2ba85cbaf7cedb74d1fb91b2b9e serial: sc16is7xx: improve regmap debugfs by using one regmap per port
1a4cf9028e3b325669b84f1b0c47886150b4f2bb serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
ece5b885c177344b19650db378843d48f664d229 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
3a62d2d16381e5e70770c5a901144faf47343570 serial: sc16is7xx: remove unused line structure member
fca334f113228497a66c3662235defe6e6142e09 serial: sc16is7xx: change EFR lock to operate on each channels
8edaafe06c5170a84b7888b107d7ceb8a11b6e10 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
42382e1c877794a43a1dace5cf601ecb5ffe1386 serial: sc16is7xx: fix unconditional activation of THRI interrupt
03514d48debb8e542294b5e3140d85f491b4f5f9 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
93d031fc425e7aa2e9dbff47ee6eb28b1cb7d7b2 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
b22c06387320860322d35f156d5e769bb21c2e70 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()

--===============7275857143548336059==--
