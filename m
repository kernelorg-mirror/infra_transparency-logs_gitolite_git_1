Content-Type: multipart/mixed; boundary="===============6342546923109083686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 23:36:30 -0000
Message-Id: <170631219024.26670.12395504412958049561@gitolite.kernel.org>

--===============6342546923109083686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: acb0d0170f54cec54c0779ed19d27baa44620686
    new: 013eea397ebd32f75366891eadd064be4748660f
    log: revlist-acb0d0170f54-013eea397ebd.txt
  - ref: refs/heads/queue/5.10
    old: 68621cbf46cc02b273bb98703b5154448e886280
    new: 36e8a70f219a667007879c5e1037e85eefb69673
    log: revlist-68621cbf46cc-36e8a70f219a.txt
  - ref: refs/heads/queue/5.15
    old: ab907984c0b7d28a65138b99a5a30bf871f7b251
    new: 9babbd57b3c43b87d5eabb23d3f5235937046aa2
    log: revlist-ab907984c0b7-9babbd57b3c4.txt
  - ref: refs/heads/queue/5.4
    old: a45d139597e1b55fa65271a6865fdefe31af1cf2
    new: c6a184aef826f32ab12ffd17a4931ce6f824b35c
    log: revlist-a45d139597e1-c6a184aef826.txt
  - ref: refs/heads/queue/6.1
    old: 791b4a38a622fd44b3497bc98c83c019998c0a5b
    new: 68079280cc89d3ad5ea5c14506d3a7b19503f3d9
    log: revlist-791b4a38a622-68079280cc89.txt
  - ref: refs/heads/queue/6.6
    old: 198ba63e48834927240868bc8b64f68b57076f3b
    new: 11a0e2c822b967a7c0668fe827f5bb46d65785ba
    log: revlist-198ba63e4883-11a0e2c822b9.txt
  - ref: refs/heads/queue/6.7
    old: b78b309ed89a67b594f32320901b7a714362fe58
    new: aec5dabd654fc2ffb275db076867694ac7019766
    log: revlist-b78b309ed89a-aec5dabd654f.txt

--===============6342546923109083686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb0d0170f54-013eea397ebd.txt

0ad4d88de5e99abc879b1531b309dc3d06aa87fc PCI: mediatek: Clear interrupt status before dispatching handler
30c98e0a3deb3cedf185321bb662f52813f06862 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6e4909589d9bb5c78023349004df8231336a66e6 units: Add Watt units
4194d2cfaa725dc77fbed6b857bafb34acd71fa2 units: change from 'L' to 'UL'
98d6e7e7b8ab035ec075255f7dcff3af6dcc6103 units: add the HZ macros
1a89a4f74a9196eee750e3111049f01c9268d075 serial: sc16is7xx: set safe default SPI clock frequency
7a51361772f46a81a0022ff34568eaca8040114a driver core: add device probe log helper
ad49546d5f782d4d6608eb6cbf54bd1f4492b27d spi: introduce SPI_MODE_X_MASK macro
c30e9f1009441b6059bb0d342557a073d4af34d7 serial: sc16is7xx: add check for unsupported SPI modes during probe
badd1a894167062f61e198099a777d8360894ac3 ext4: allow for the last group to be marked as trimmed
0e8f5f5110c632c7b549a4c8213ecb21de1ddc50 crypto: api - Disallow identical driver names
c0423cfc8599bbddece2b96cf8bd48de52413577 PM: hibernate: Enforce ordering during image compression/decompression
0bc3264549b96c763de9d5e978ecbeee31239b7e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f17394aa0e714871b75254ecfc2daf8877919eae rpmsg: virtio: Free driver_override when rpmsg_remove()
225b5a4288ebfe96e200b43eced468426804423b parisc/firmware: Fix F-extend for PDC addresses
013eea397ebd32f75366891eadd064be4748660f nouveau/vmm: don't set addr on the fail path to avoid warning

--===============6342546923109083686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68621cbf46cc-36e8a70f219a.txt

c5be47dc9b0efd4db21406825b5cde169427f1a2 usb: cdns3: Fixes for sparse warnings
3f31b517848a2f6ee34a7fd362187ec31677c278 usb: cdns3: fix uvc failure work since sg support enabled
e712a3f29ed900bc74e9bff762609105a0479117 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
1dec823ca892590bf6420294889098ac3ce911b1 usb: cdns3: fix iso transfer error when mult is not zero
17cd8bbeca733cf0f70834e456ea523301adb4be usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
afa3ac4e57a2a4a6e37d05b4ac0c9a15b032a908 PCI: mediatek: Clear interrupt status before dispatching handler
7c032ac3f1543edaa84fc37a4ae8fa182e809678 units: change from 'L' to 'UL'
466cae2009dc9d3817f6d0465a0419c13a52d61e units: add the HZ macros
b96b5036c71b5139b414b6dc2443406a87fbf052 serial: sc16is7xx: set safe default SPI clock frequency
ecde45d0a7e7432180e94ed7d8a602c0a1df91c6 spi: introduce SPI_MODE_X_MASK macro
59709998fc6e51e3e557ec01ba2e9b2db1b264ad serial: sc16is7xx: add check for unsupported SPI modes during probe
7469642dd13592648e9d4bda73cb2ff3cf650cdd iio: adc: ad7091r: Set alert bit in config register
9448c781c948c79cf8966e94e6367ace07af2e07 iio: adc: ad7091r: Allow users to configure device events
7d8d70a86d6d1807bd18f5d66b222e222d56197d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ae7d6a12ce3b818df7d1669344a4e6f559f03917 dmaengine: fix NULL pointer in channel unregistration function
49b9344bbd5e2ef2563623d1ba04e50103d4634a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e5aa46c5dd687325331249e7e09b2308a90550a5 ext4: allow for the last group to be marked as trimmed
5774bbb7d5f1771932aca47a9f20972ed8be55f5 crypto: api - Disallow identical driver names
68fcf671d0b38569871f8a4cb5f71d4f50eef7c9 PM: hibernate: Enforce ordering during image compression/decompression
024f60f91b2f560ff18bc24c29d6aea0427fe527 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
31bae2dbdb443ba563a38d10be2c23ff199baba2 crypto: s390/aes - Fix buffer overread in CTR mode
cc629d98588f3741a794b82fea94f1a2ff94625b rpmsg: virtio: Free driver_override when rpmsg_remove()
c38b871d5357b1fbcf49b8630e60337cf7da5c53 bus: mhi: host: Drop chan lock before queuing buffers
0a3ea6e20c155f3b8dda56ec1c86506c32cfe133 parisc/firmware: Fix F-extend for PDC addresses
342c3320c86a26ccf48bba9f76a39c5706be2946 async: Split async_schedule_node_domain()
d50dbec1cf098d8092bb3f431593b7649da025c9 async: Introduce async_schedule_dev_nocall()
22bc736743185bf83942e795c1a3781b7b6b2d4c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
391ad7e7236d83019a11d27b49dedc1b5e47e5c0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e97975d6a416516310632e8ac71c98c7eafb8a02 arm64: dts: qcom: sdm845: fix USB SS wakeup
85bcd9e9e083988f5b14a3bf1591c4be879e76dd lsm: new security_file_ioctl_compat() hook
47a7491c1359f5ae315c5e3785e43ba4c38d1c5a scripts/get_abi: fix source path leak
e676b7218ce28f1890545ee53eeebdc2d36e500d mmc: core: Use mrq.sbc in close-ended ffu
467a20baaa9511bf5baf0135edb3129f5a293187 mmc: mmc_spi: remove custom DMA mapped buffers
55c6abc0f80c55d6a36469bdc945514fd311dd59 rtc: Adjust failure return code for cmos_set_alarm()
c82a1d02737485c66b856095cf36021cd6c96158 nouveau/vmm: don't set addr on the fail path to avoid warning
36e8a70f219a667007879c5e1037e85eefb69673 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============6342546923109083686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab907984c0b7-9babbd57b3c4.txt

9428822ae3bc68462c5488b68dc0b7215f3e3e2b ksmbd: free ppace array on error in parse_dacl
ec5725e3f6c129bdef1d6ca23ef7663490781ad3 ksmbd: don't allow O_TRUNC open on read-only share
b196c539ba5d4852c54804e9d71afbb249bda12d ksmbd: validate mech token in session setup
3a511961d87fd659679a4be65fce6769aebfc572 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f5e22f5619a32bcdf37381c745e5f80f329fb410 ksmbd: only v2 leases handle the directory
9006958bb4d0363604774ab5f42ec75045260de9 iio: adc: ad7091r: Set alert bit in config register
07be9ef42da5d795978334fa4612733d4b08b2cd iio: adc: ad7091r: Allow users to configure device events
c6d2d77dabb65d8e73e586637b2b79fc179d1559 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
960abd5decc91a000adf26ecfc41c790a6e34979 dmaengine: fix NULL pointer in channel unregistration function
59f505b87394a3f77c9f6da5f7a32293b507ca55 scsi: ufs: core: Simplify power management during async scan
dd7b405fe806ca68398d75ae1b1ce0e4df12451c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
50eda0e73a3a3d2fa4e78cd6c9e07e9eb1810cd3 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
fa444a5cb8791420a3f71fb1dfd66869c68e487d ext4: allow for the last group to be marked as trimmed
4979d4ed05017fd31340fedb6ada72761f7595eb btrfs: sysfs: validate scrub_speed_max value
1decc745ea689788b49187110632f6aed8dea971 crypto: api - Disallow identical driver names
84a9002c55b17e19d5a8f0ec8fff6f69b0ea562c PM: hibernate: Enforce ordering during image compression/decompression
d0ea8b5166334e64d0f5b688ab21b0cbf369c48b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e8dec6b2a63c86a9c7b87aa151a287e9e434398d crypto: s390/aes - Fix buffer overread in CTR mode
19b8b7e7c26b9f8d99eec7667e0131267352e336 media: imx355: Enable runtime PM before registering async sub-device
f55d85b70f2edf7afee6f84102f7993d5b6a4f42 rpmsg: virtio: Free driver_override when rpmsg_remove()
cb2bb43ee0297c6994c3fbffefe62fc76d7cf385 media: ov9734: Enable runtime PM before registering async sub-device
8510043f28cf74b8398e053e527b148dd42ead36 mips: Fix max_mapnr being uninitialized on early stages
93a1f0ca5775068e4e2fe0ba4361bfc7bef1f41f bus: mhi: host: Drop chan lock before queuing buffers
5556e8c6f3e22b8a788bbc9c7186a5e5cd29b8bf bus: mhi: host: Add spinlock to protect WP access when queueing TREs
0eb2c2fce61c720101327589ba6aa429fc2d496e parisc/firmware: Fix F-extend for PDC addresses
8abf7c245fe9f84c81d763cb38cd03441ade6c4c async: Split async_schedule_node_domain()
7cd4291e8acf664f15b125e58ff2d3867164f4e9 async: Introduce async_schedule_dev_nocall()
3ac51baabd1585c57cfb3d0886b1ac7e76d7cad9 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c9d457bb9b2c69c092856fe7627329498b6efffb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d0a55beb6ecc1e7726514b7e1e919c026a8227b2 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
06e75c6678ee1561400bb5b9555e41219bc56fc2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
68ff005c1d0cf97a7591148ab1b3f3c5ee13cdc9 arm64: dts: qcom: sdm845: fix USB SS wakeup
6d7ac7ae59ad18220f31fc6ad67a242cd7a86dbf arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
6710566ad1f8d109e13188cbd65b669252f05ce0 arm64: dts: qcom: sm8150: fix USB SS wakeup
cd180229cd026cde92a12269d03727f907b90f81 lsm: new security_file_ioctl_compat() hook
43f0f4236a34ce7fe4f3e42fd224e22026e7a0dc scripts/get_abi: fix source path leak
3305ba391449509fc3856d3bedff7ed614ad4779 mmc: core: Use mrq.sbc in close-ended ffu
535203e63b87126ff371fa8b54d448f00d660540 mmc: mmc_spi: remove custom DMA mapped buffers
1ca0338e834ef7c452bc17892b87b66dd1338559 rtc: Adjust failure return code for cmos_set_alarm()
59e2f0ede20c72c52d565b328035d2951c279ea2 nouveau/vmm: don't set addr on the fail path to avoid warning
9babbd57b3c43b87d5eabb23d3f5235937046aa2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============6342546923109083686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45d139597e1-c6a184aef826.txt

2b5f1ded1b7259eb67baccf7773015901f00eee5 PCI: mediatek: Clear interrupt status before dispatching handler
d06c673ac637a31e0f43f1cd8948da59ce50f86c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7f9013929fc6e1ef415ed30fdfde621394d2e6a0 units: Add Watt units
f5701c13f4350b30c4c73f5b23aed779e793987a units: change from 'L' to 'UL'
f3e811910c2d9303ecee1f56b757ace52bfdba15 units: add the HZ macros
131e74a4d36ffbfad4520263e631049946760cd5 serial: sc16is7xx: set safe default SPI clock frequency
3c3c325fba00b4a36b64b031ee7d44778d37c19d spi: introduce SPI_MODE_X_MASK macro
f18af42d009ecd51673c19a85c59e94acfce2756 serial: sc16is7xx: add check for unsupported SPI modes during probe
36a9d9cf685baa909fe992859667363397d927eb ext4: allow for the last group to be marked as trimmed
2c08429f7ec19745fd233b08a75c83fe5cf8a17f crypto: api - Disallow identical driver names
f482742312b6d0fa6359dcaec9a76a91f4f41fad PM: hibernate: Enforce ordering during image compression/decompression
7ef82c82f229509370d0a8439632dc9711b1e640 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
aa9de6220d4602e1bc9f93acaa139ee8233c1227 rpmsg: virtio: Free driver_override when rpmsg_remove()
90a18954a0a1a0daf87cbeb750fc9cee554f3071 parisc/firmware: Fix F-extend for PDC addresses
8ce0719a71c0508ac856ce372758e4f85472c270 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d7b2c40f671e62cef9e190eae3787747b6dac0c5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
132c3f5f45f5bd97e5bbe560e10ae93671d8ea3f arm64: dts: qcom: sdm845: fix USB SS wakeup
aa1fe17853090e14a440b9725f9b91f50f68dacf mmc: core: Use mrq.sbc in close-ended ffu
7b4b7c3738154bdca6bb1fdaf0a79b5f4d629a38 nouveau/vmm: don't set addr on the fail path to avoid warning
c6a184aef826f32ab12ffd17a4931ce6f824b35c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============6342546923109083686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791b4a38a622-68079280cc89.txt

80ebd4a39c843c179ae195f183a81c40e18d9e8d usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
a2a32ce3d2bae3a32534c3ec6831a4f432618e5b usb: dwc3: gadget: Queue PM runtime idle on disconnect event
444956a509184fca6cfe34f6a0ce04bb7c5cb689 usb: dwc3: gadget: Handle EP0 request dequeuing properly
8103860f1eb735897eef30b1041462ab1b934f65 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
b6f1255aa53cd5930487afe0bed65a53832b8b89 iio: adc: ad7091r: Set alert bit in config register
d8bb8226b057c41ef1f07c790b1489017338726c iio: adc: ad7091r: Allow users to configure device events
5f0950742c142383c7a89e41b5bb59be36956f0c ext4: allow for the last group to be marked as trimmed
228d1e19180e4cfd0278c5ae6f7e76841e8fb7b7 arm64: properly install vmlinuz.efi
685b98b2aa2ae0eabb007e0748a7b7569d5803db OPP: Pass rounded rate to _set_opp()
f1fb14f1cf9093ed68140804eab1a9d80fe916ea btrfs: sysfs: validate scrub_speed_max value
757106239a352d46f5f1bc7748a635b26ba7b147 crypto: api - Disallow identical driver names
092f4627fa8006773a91693163d48a1b7a1c8ea3 PM: hibernate: Enforce ordering during image compression/decompression
60dcc5bbde8aa8f31d2c6900a4d79540fb6757a9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f17af8904f36df59b7e961d3126e14de3ed41f88 crypto: s390/aes - Fix buffer overread in CTR mode
b5ff929df052b9bb5132e23987265f9d5a0203bd s390/vfio-ap: unpin pages on gisc registration failure
678cb83b307969a7a7608445e1281bd1c1744a19 PM / devfreq: Fix buffer overflow in trans_stat_show
95c78377c9dbc2741c43813768a8a974ed7e92ec media: imx355: Enable runtime PM before registering async sub-device
56f1bc2d8f744a5e885c032fc7e04854d26cd02e rpmsg: virtio: Free driver_override when rpmsg_remove()
590e8f6777a7da82dae4dbfa5cd3bf6940e180b0 media: ov9734: Enable runtime PM before registering async sub-device
977535c606deba034ca75ea60ae2c5d6f6b5aaf7 s390/vfio-ap: always filter entire AP matrix
4d9fba520623d80b331946ff9d3460d38451c9a0 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
57f87983538cecd7dd87060f2deeac684f4dc959 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
ce01c06f4ec5a0c8c1fcc5c6bfb927bebfb57556 mips: Fix max_mapnr being uninitialized on early stages
f500d68077dc4d03eb6bf615282d431c99c85015 bus: mhi: host: Add alignment check for event ring read pointer
b0451a1998767460192f21cf4da83fc46160367b bus: mhi: host: Drop chan lock before queuing buffers
95c53096e3a09dba0935f1f5ebe9244e7eea2dec bus: mhi: host: Add spinlock to protect WP access when queueing TREs
632adfeed0e9d6253fbc830989194a6f80715ca9 parisc/firmware: Fix F-extend for PDC addresses
20ff090f62d3f1dd5760f3d0e8307c8211c57ba7 parisc/power: Fix power soft-off button emulation on qemu
3537b1c8f9070d7d9d605f4557baca03d2cc9c0d async: Split async_schedule_node_domain()
18a408d7261188ed7c744de7c89d6c67f97aa208 async: Introduce async_schedule_dev_nocall()
6eec04e25c904e9bf222ae69489463f9b60def82 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
addb10a11f7afb212f3dd5bbc7cc1fec184cbea5 dmaengine: fix NULL pointer in channel unregistration function
b85ef7d40025e982acbca590a026c282c02f60b8 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5f185cc6a240e2bfa9cc538cd2842d03a2fc8009 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1254f0964510d487d0df01f93313423088fd11dc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c6046a539d98c1e671189dbbbf79763c1bb8446a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
68079280cc89d3ad5ea5c14506d3a7b19503f3d9 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types

--===============6342546923109083686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198ba63e4883-11a0e2c822b9.txt

935dec529cef1859a43f35ae3e18ac5ef061aa46 docs: sparse: move TW sparse.txt to TW dev-tools
82c9d5ddae4420b61f29bcdb6fd3338c9b10eb7e docs: sparse: add sparse.rst to toctree
70c1982d92d70eb45b84cf8eeadf9f28505e28d7 docs: kernel_feat.py: fix potential command injection
e24ad97cfb880cf7d70f69e06a82435b4dac009c serial: core: Simplify uart_get_rs485_mode()
bba5ce5c54459d05b8e3da150f48cb49d51d18a3 serial: core: set missing supported flag for RX during TX GPIO
31a0644fa4bbc4b8c33c1f24777c06c25db7c6e8 soundwire: bus: introduce controller_id
40dd703381743c078022cb0d49d055f365a6d1f1 soundwire: fix initializing sysfs for same devices on different buses
68331c3595305d5a6866884f22271e9cc58a6620 net: stmmac: Tx coe sw fallback
f34d701d8980fe1bc6baadc1a0a84593d6fe0195 net: stmmac: Prevent DSA tags from breaking COE
872a5615d86019209af4fc6e816e12a8a7922a87 iio: adc: ad7091r: Set alert bit in config register
5b9bae3df897059f64193dc0b8cd9ddfa2289725 iio: adc: ad7091r: Allow users to configure device events
ea70637cdb3fcea1c8061e9eb2bb677b5eebf30c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8dd68e01b11e3bcba4ca91ca8725515127f09171 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
5d15608c131b3668d69ec946f79288d30f78ffab dmaengine: fix NULL pointer in channel unregistration function
9f0ebae7370b21937803a0b24b857742dc2e3179 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
c44644d4d14c47d694cad0e8b474a79965325fe3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c5138c874e27c60fd3637c1f38ba3d00a54ddd76 riscv: Fix an off-by-one in get_early_cmdline()
a4c60b4b3c5cf1c10e04dd2d2c72761db1fda843 scsi: core: Kick the requeue list after inserting when flushing
3a3a99f2e4bcf45c58457d4a8df4761adc8f95f2 sh: ecovec24: Rename missed backlight field from fbdev to dev
eba5c46066624fccb8d28b9dde0943b903bba2a7 smb: client: fix parsing of SMB3.1.1 POSIX create context
f907260948ac02a184cb3ead7dcf16484a500a3c cifs: handle cases where a channel is closed
2d32d41449843a3646ae85cffb319961bef1877f cifs: reconnect work should have reference on server struct
07c0874469da7aec00e4adcb1993aea680e859d1 cifs: handle when server starts supporting multichannel
47d0a6cbb9612497ab80ad9fd4b57e8aa57c3da0 cifs: handle when server stops supporting multichannel
d58252719284734c06b46d1779f771b5474fdad9 Revert "cifs: reconnect work should have reference on server struct"
9ba3bc5b28c9ef561eebfe08a345b44f0bd5bb27 cifs: reconnect worker should take reference on server struct unconditionally
178deeb6db17adba46284b9647f2b44e7ce92885 cifs: handle servers that still advertise multichannel after disabling
941dd178e5111d9aef9bfafaf11ca6b877199e98 cifs: update iface_last_update on each query-and-update
23c38e6de816b7390fa9eb8acd288d3dd669c94d powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
32f3aaa7333b26f9d56cacfa5fae8aad3b5f3beb ext4: allow for the last group to be marked as trimmed
a62b48cce6e431625af1d19d77df162bf35c47b8 async: Split async_schedule_node_domain()
9f604ef2126468336bda39a9186c3a10beb3187a async: Introduce async_schedule_dev_nocall()
c5530460f2d9b4fc4ffcc6003f484d9ecd66c200 PM: sleep: Fix possible deadlocks in core system-wide PM code
9d5050118d4ffb43afe37fbd6d04903960d575ad arm64: properly install vmlinuz.efi
048ba6fa0449304d33480e4f04fbcf1c7884fbe7 OPP: Pass rounded rate to _set_opp()
eb8b02090c0acff128bc268c79a5c28bb90d582e btrfs: sysfs: validate scrub_speed_max value
e48643abe436ed3d08452c7a2e12e0eb5c5724f0 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
12ea074e499f9dbdadeb9c8a4cfa4e6adf4a41a0 erofs: fix lz4 inplace decompression
71fd9c79968f92ede0ad3db0871a65933259de05 crypto: api - Disallow identical driver names
ec20426e2589f61747fc81a301513889e34e5bc6 PM: hibernate: Enforce ordering during image compression/decompression
efcd56dadbc5944263c292ea459886b93b126daa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
65cf3e68c46f14c9078576da274957619581ef6c crypto: s390/aes - Fix buffer overread in CTR mode
8146ba9bb07ddfd04c868c88b0ddc248e4218c18 s390/vfio-ap: unpin pages on gisc registration failure
be6c987a808a5cda885a0412565b275b129d08b6 PM / devfreq: Fix buffer overflow in trans_stat_show
9baa1ad70d283877ea9f654cdf07f64c500df3de mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
92a61e166fba0b5f6156799a7bece10957cf050d mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
e4fa1e2b4981f6d0f1f6722a8233baf30c700612 mtd: rawnand: Fix core interference with sequential reads
40d9955ee7702f8e81eca9894883181fe86545b0 mtd: rawnand: Prevent sequential reads with on-die ECC engines
fe815a9e27bd0cc0b81e5ac52361419c51d28d52 mtd: rawnand: Clarify conditions to enable continuous reads
d0a9ac24fdbc4c286670eecd7944ed504fecf58b soc: qcom: pmic_glink_altmode: fix port sanity check
beef3d0655f3c9bd594c4ff1156aca7c717062e0 media: imx355: Enable runtime PM before registering async sub-device
c28c8297ccb95aa1f9d198bcd5535ac915c30898 rpmsg: virtio: Free driver_override when rpmsg_remove()
0e7c0ee6413b2731bb96d49bf9e0cc8e5e7e5c54 media: ov9734: Enable runtime PM before registering async sub-device
e1231ed1f4dca1967e517cbaa71cc6c328fc5f46 media: ov13b10: Enable runtime PM before registering async sub-device
6572571a95fd6af96a4f22d3373882020e4635c6 media: ov01a10: Enable runtime PM before registering async sub-device
77adb8c0cc6e842781ae9d774adf5b5cca24babe soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
4310ea0b118f832b165086f82a5eb76bc0eda4be soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
09755b0d688d2be04b29e4e71f4b4d626f03d45d soc: fsl: cpm1: qmc: Fix rx channel reset
b05f7f6a2b528661165abf5d97ec753501a84053 s390/vfio-ap: always filter entire AP matrix
8358c43d5bb80b9bd3867f9ccc8c1ac6acd9f7bd s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
db171e0eee6f32c024a551b36aa991cf6566cab7 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
b18c531f84238d4abd76884cfe049a0e64cb2842 s390/vfio-ap: reset queues filtered from the guest's AP config
84ab8e364586db2ffb18a42a1cb624a2883c5b0c s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
a4064769484c93f4d93d43929cae833d778ef174 s390/vfio-ap: do not reset queue removed from host config
cd20c2849ec9e6a8d0f8119f9c9b871a4e1d664c nbd: always initialize struct msghdr completely
8bfcc9c2b56ad406a3b387f275acf80f00683315 mips: Fix max_mapnr being uninitialized on early stages
5a210bd9a618d82dca30655adcc06a2ef69fe58d bus: mhi: host: Add alignment check for event ring read pointer
52d3587be41e711ff2c02404ecbef934ab810f40 bus: mhi: host: Drop chan lock before queuing buffers
ca7ebb5b5c6015489b86e7aa3d5fb0689335c062 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b20fa1900a61df1dc91689b6e43648d79a672e8d parisc/firmware: Fix F-extend for PDC addresses
e369a88441c4bcd6902fafa9e56ebac63b442a10 parisc/power: Fix power soft-off button emulation on qemu
d2f19a38d4100aeab574b3e9e59a287d64c48a1b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
072817a3f63f7c7f9d3783275f5994c5cf9cc3b1 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1d3301098be4703442449f625e5741496f3491fb ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
3bc010273f8edfb608e2264d97bf32b304d17eb8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9eaf155d7b74ed70d9c296f30abd99ec29fc8202 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1a4b4911e83ee66ae3e37705b3c0ec7b7833f400 arm64: dts: sprd: fix the cpu node for UMS512
6eb56dd5ab5febe6d26de901a618b791d0c4527b arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
0a01cde4e54b13480b3fe15b28799c04f637f1a2 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
4f665b66b3b67e60810d36c10ed37e535223d1e6 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
14741255e7e2144bc8d5c39bb5766263e2b704e6 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
6c4e87714b632ff4656439c7e2b6e0ba8b1df973 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3b12a3d5e4ef44603a51ca7656263af92b4b5901 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ea263caf94e38f8c0955502f8af6e547991a0140 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
4c365e0fd82e804392b83495bafac05e852d343f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f58cd998df4674f6afee0869636b5af9617b4a07 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
49439208c095c9a80513ef2d7407a6affbb253f5 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
11a0e2c822b967a7c0668fe827f5bb46d65785ba arm64: dts: qcom: Add missing vio-supply for AW2013

--===============6342546923109083686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78b309ed89a-aec5dabd654f.txt

f16b2dececf7fcfdc6e5e4a38ecccbe92a772dd5 soundwire: bus: introduce controller_id
24bd9ce1d5056a8af694461eb41d012b9d05b455 soundwire: fix initializing sysfs for same devices on different buses
f4b08659a698dddba28a642125001fdd8fcde4c8 iio: adc: ad7091r: Set alert bit in config register
9090b504c2ff65c7946f5ee7e8255bc081e6b983 iio: adc: ad7091r: Allow users to configure device events
33680f3e4093d7bf3f7cc3e113f982b514f60a87 pipe: wakeup wr_wait after setting max_usage
33fb1791b84415e6c82a0345baa6210ee3c84d8f powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
5d96e0d0e3e962c36a8d163dee2bbaf03268060d ext4: allow for the last group to be marked as trimmed
7ea5d91c2bb7884a41536a63e5465ba6835bf8c4 async: Split async_schedule_node_domain()
f79e58b19e7bc64f1fd1775a8a6cbc76f1d05323 async: Introduce async_schedule_dev_nocall()
65b1658e0fb6a3f146f7437d1976307190e0cf29 PM: sleep: Fix possible deadlocks in core system-wide PM code
97ee99ad8ffa7a992f42fee5e7d054296fa200c3 arm64: properly install vmlinuz.efi
a60cb628db8a0fcdf8ee8b541e5e79e409cf903b OPP: Pass rounded rate to _set_opp()
53bb79837e6c6c1b687620719db9b6eab46f5bc4 btrfs: sysfs: validate scrub_speed_max value
435c521ff6b1f1f8c7a3c1ff1ade38dd4c53d4ec crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
56ebb77f48ba6019a5da6d89fc7a95bc189c38e7 erofs: fix lz4 inplace decompression
55dfc8a211b525eecda2706e00c1ef21aa879e10 crypto: api - Disallow identical driver names
3a827e4dae48084d49ce4ac6bde8fabc4274541d PM: hibernate: Enforce ordering during image compression/decompression
7013e35ad30c054cc5277a49d2cedca9e7533444 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a8520a72c58ea8c56f65d414a8afb231e89e0483 crypto: s390/aes - Fix buffer overread in CTR mode
8f8ef58d23970f3ba93165bdacb685d790e21c15 s390/vfio-ap: unpin pages on gisc registration failure
e76f09855a5d7f56042a6b8efc52ae8e8b24357a PM / devfreq: Fix buffer overflow in trans_stat_show
a9787165253f680fa8096d1fba04ee914cac210b mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a3bb58f76f58c6c0a23f2714d768862c3777ae42 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
d03fecc79d374a9698b5f1ef39accca2a1725049 mtd: rawnand: Fix core interference with sequential reads
5303a0f3308f793c52916ef604e343e720c2d9dc mtd: rawnand: Prevent sequential reads with on-die ECC engines
cdb103010083231fb07b68ab66b2d67771c1b53a mtd: rawnand: Clarify conditions to enable continuous reads
5f914254ef02289ec2223d3737999b71c46ad7a0 soc: qcom: pmic_glink_altmode: fix port sanity check
9ec936cdf46a31c12a7f877f78d516dc7ff691eb media: imx355: Enable runtime PM before registering async sub-device
81af030f0fe238f6ee4b6295fd10c6f74b59d73f rpmsg: virtio: Free driver_override when rpmsg_remove()
e131fccfa61ab20ed223a41f4ac9f6115fb2ec21 media: ov9734: Enable runtime PM before registering async sub-device
f2298ecd4406e697eff66461073e0c3a80a9571d media: ov13b10: Enable runtime PM before registering async sub-device
859aab40d1c573685866dbb1c7624c1af81732e7 media: ov01a10: Enable runtime PM before registering async sub-device
2641b256bfdfb44b94e999b97ccffff530251ed0 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
24f21d70ed99e6051e304fcb5d3d05db916f5a37 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
a5ee9ffe4eb21f2ab815acb4e65f0fc7f744908d soc: fsl: cpm1: qmc: Fix rx channel reset
69de0c48d0c9c9bea06cef980aab5b95d3638459 s390/vfio-ap: always filter entire AP matrix
da97cd01a30b03e9153795eb4e473e0a40d81800 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
4707d243455db9aa2097be0400e8afaeac253a3c s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f2ece210843fb9e852cd897300e6fd89e9c3fae0 s390/vfio-ap: reset queues filtered from the guest's AP config
15aba23c343bc506e0b821e78666865a24624576 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
c5e85b7473572d2494dd7e53328dfb3ad17cf476 s390/vfio-ap: do not reset queue removed from host config
c159604ce6179d66f1786f3055125a6da1634654 seq_buf: Make DECLARE_SEQ_BUF() usable
9565406d9ea95e7a1a32a290ed0ee84f08892eb6 nbd: always initialize struct msghdr completely
18450e42209316b507d26d307f836b8d16ce1505 mips: Fix max_mapnr being uninitialized on early stages
80511e33273e39fa7864cdd76bba3e0a5b44cd63 bus: mhi: host: Add alignment check for event ring read pointer
2221f81fc9d5d9a0b885881ca4554191cdb6fcb8 bus: mhi: host: Drop chan lock before queuing buffers
e42c26dab818fdb905ff6b593c22d3050c9dcc93 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
935176e7cb9f44cd4e9b63cc55432ddce8543a78 parisc/firmware: Fix F-extend for PDC addresses
c97f04c41e9eb31067fe9032cb7f6cc055fc49eb parisc/power: Fix power soft-off button emulation on qemu
6a2a594980624555aecbe0c6f1002f32f49551cf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a4ac2c00f14096fc53f465e83bc4406e0d2f328f dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
a0fc02bbce7029e057e6fa5bd3d410bdd7918b8e dmaengine: fix NULL pointer in channel unregistration function
8bcbd6f2e9ad9002f97fd5df90c82b5df3b21fbf dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
a9790a1e921148690a772c8e5bbedd3070b70067 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
6b1f23d63239004e58c4e767dd8d459cde9ac35b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9386e0a09d93082726ebd4f9881f34f0cdb76b6a riscv: Fix module loading free order
1ec33fd3ea59b4af97a0e73b205852b51914d09c riscv: Correctly free relocation hashtable on error
a81aa8a7e04fed661fa5eddd059466896d9b9001 riscv: Fix relocation_hashtable size
f89e6d51dec2d93ee6164c7d82aabde1bb66f8bc riscv: Fix an off-by-one in get_early_cmdline()
e1bf3c3256ff7cc351cc1a5ea90b024357863d52 scsi: core: Kick the requeue list after inserting when flushing
8937243d2753c9e4e362060734686dbf9c5f8bed sh: ecovec24: Rename missed backlight field from fbdev to dev
79b4dc362aa3b9773887d57cf39d78d3287ef231 smb: client: fix parsing of SMB3.1.1 POSIX create context
4e4bd8f68ebfd37e7405a7110b08681004758244 cifs: handle servers that still advertise multichannel after disabling
83d79780407efb91251243217ef228da16c3ac17 cifs: update iface_last_update on each query-and-update
98ea5162c77f85287eacb368fbdb39dce9717afb ARM: dts: imx6q-apalis: add can power-up delay on ixora board
030bdf55315b963019380543f5139bc3e3ef0a3f arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
4c5f8e3659493d7128411cf4995068041ad3857e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bafd258d073af6c377404c4ee2c9e7f5d780658d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d6cbeaf318e99d9f8d7da1f7719ab0ca6625e761 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
8fdad192524cd29fca270f52417d06d1846bee4c arm64: dts: sprd: fix the cpu node for UMS512
760ab3ad8f9e4e1255fb02f6af3481cd697dc0ba arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
091c046930e47de996e4d1da886a6a47b63abd3c arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
47b714407b787188e32bf9b065030ae47b5fb021 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
bdc78dfb84d94bc27441004959841871e1925262 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
5fc5c532cc7b4b2cf097b73c1c8b4a67cf134810 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a71747b476d6327acec1398e32c33a8caa8c395e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9f094b3119a51eab6d30e952f7f19a4229fd1ab8 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
2d192c3658cd994bc549783b0aaefc0cf0b131b3 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6e3f712d73647a76cb0d803bc0192471ea51de54 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
fa5e9c5f29ce1224f4ac67f76147ffc8a9be2c2d arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
aec5dabd654fc2ffb275db076867694ac7019766 arm64: dts: qcom: Add missing vio-supply for AW2013

--===============6342546923109083686==--
