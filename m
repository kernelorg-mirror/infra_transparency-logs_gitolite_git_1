Content-Type: multipart/mixed; boundary="===============0726095783818176320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:09:53 -0000
Message-Id: <170631779348.32521.593740690736428735@gitolite.kernel.org>

--===============0726095783818176320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 26e97ea061294c404c91a1e6801a3a3f92b3bba8
    new: a60cc2e65763788f663190a2ffdd7ffe3d3008bb
    log: revlist-26e97ea06129-a60cc2e65763.txt
  - ref: refs/heads/queue/5.10
    old: ca3b2e0ece55e062b42477f9eb08067c18abe9e7
    new: 1aa248687cc27d392b01c5a31cfdcdc7c065a62f
    log: revlist-ca3b2e0ece55-1aa248687cc2.txt
  - ref: refs/heads/queue/5.15
    old: cd3e97b59fd14796ce968d9afde0415160b2b113
    new: 5f685b2553a8024a93b9dfd3ab04e129ef651b58
    log: revlist-cd3e97b59fd1-5f685b2553a8.txt
  - ref: refs/heads/queue/5.4
    old: c29b9dbd131629fd5f46d2496af14fbb2e65475e
    new: 681b6eadc51420c3774e083dfb7250af35f2ab29
    log: revlist-c29b9dbd1316-681b6eadc514.txt
  - ref: refs/heads/queue/6.1
    old: f49b153da7e3c20dfd81d0560eb0ef6ac3f5d0ae
    new: c995e3204cdebaaba5ad54c431b559c34ef2d1af
    log: revlist-f49b153da7e3-c995e3204cde.txt
  - ref: refs/heads/queue/6.6
    old: d3657bd7cafc2742502557c12e504e1733c3fec5
    new: e65134e2c48f7440d82cb79dbc4a7a8002f23d8c
    log: revlist-d3657bd7cafc-e65134e2c48f.txt
  - ref: refs/heads/queue/6.7
    old: 464034e9cb38fa29c8d383874bd2792a3e51b609
    new: 665d42198ae715d80ac33402fa0a10c305a2597a
    log: revlist-464034e9cb38-665d42198ae7.txt

--===============0726095783818176320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e97ea06129-a60cc2e65763.txt

7ac8bb3be780734428cf2b2975d5604a5fdd9f88 PCI: mediatek: Clear interrupt status before dispatching handler
00859fedd41583625af2c72f5b842e68082c0398 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
156caa4ec3277e43901bc9f447047eb50370d9f9 units: Add Watt units
a54812b1cd00cb082e3be390ca89e0b73d48a6fd units: change from 'L' to 'UL'
722388fb8a2c8bdbfbeac0fbc1bc5bf6d6a5a728 units: add the HZ macros
97878da5cd35f1a52656f1bff5eeeef6a0b4294b serial: sc16is7xx: set safe default SPI clock frequency
ec3687a8cca7b41b8a315e9c8f907009034ae335 driver core: add device probe log helper
a5094995a246f826ed1301f63b3d40fc6a6fa08c spi: introduce SPI_MODE_X_MASK macro
69acc7f61c1de87ebeb3c228856f106e8498e49d serial: sc16is7xx: add check for unsupported SPI modes during probe
a3dd8939efca2a80ea9c3f8a6d6a4234dca88f52 ext4: allow for the last group to be marked as trimmed
4f716e0a87196bc7c3dffdf2a0e05382e98e2ad6 crypto: api - Disallow identical driver names
b9c6ea56f4075be04fc10d7afe3efb3d1409a13b PM: hibernate: Enforce ordering during image compression/decompression
49698fa420b4e6f8c19b4e0e1d3dafb8ff08d497 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9d4e1c57210670e4963b371f01efe6b19a068ec5 rpmsg: virtio: Free driver_override when rpmsg_remove()
7ff383b13aedd275180f973d6e19f797f5f16c94 parisc/firmware: Fix F-extend for PDC addresses
ffd1e7fcdf72d3829a742977665ccdafb25b395a nouveau/vmm: don't set addr on the fail path to avoid warning
61661c77034274c0ed072c36df309e4cc3fb4106 block: Remove special-casing of compound pages
a60cc2e65763788f663190a2ffdd7ffe3d3008bb powerpc: Use always instead of always-y in for crtsavres.o

--===============0726095783818176320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3b2e0ece55-1aa248687cc2.txt

fc3e5fbf61d76145b2d0717fa80f60a91319f3bb usb: cdns3: Fixes for sparse warnings
d47f3621ba59db17ec49e54f1e9d524a3a57e578 usb: cdns3: fix uvc failure work since sg support enabled
ee254f546622c163f8458615246e41b537ae26c2 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0b1106866cd415e3a8e76a898a469a701b56a692 usb: cdns3: fix iso transfer error when mult is not zero
b4873f0158305a0e432fb449553562b9e83eb253 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
77271c7d10f93e33cff997338c001b0c1a854270 PCI: mediatek: Clear interrupt status before dispatching handler
da28b250bbffc0b06fb76e53731f96bb1d9f8351 units: change from 'L' to 'UL'
2955d6cefe6e3c791e0b3631b54b0e8ddc85504d units: add the HZ macros
aa122f1b6fde593e512b15639e1419b31ba87827 serial: sc16is7xx: set safe default SPI clock frequency
921751f09e96c443c8799156c80a265ae1bf71cc spi: introduce SPI_MODE_X_MASK macro
93828d777111279a1e0cfdca050efbb88413323e serial: sc16is7xx: add check for unsupported SPI modes during probe
af1111d19461e8aa5328b48cdd36dd546f91bf03 iio: adc: ad7091r: Set alert bit in config register
484fd0cc42f23cc6bfdf1ee7a39a1d5ebee660e9 iio: adc: ad7091r: Allow users to configure device events
9e026dee92f19521c6b073ad35ab7f86e4aea960 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8f6381437b669843192f43796007a843f140e11c dmaengine: fix NULL pointer in channel unregistration function
14c5050cc1205167a9673ffd45c7b65458e2aa74 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b2ec6e48eaaa145a260744c1c8a297c9365eb7df ext4: allow for the last group to be marked as trimmed
312bae53d990f9d90fb907891bed39773430e781 crypto: api - Disallow identical driver names
26354655ee3c2a27e9c847518d76059afd7d5238 PM: hibernate: Enforce ordering during image compression/decompression
8113212cb66d937d910eafb625733f8bff3b1b1c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4c7396a37dcd0c145192812c5cae0aa06b697398 crypto: s390/aes - Fix buffer overread in CTR mode
4283eb84819b77aae7da87db17e35ae8cd17dda0 rpmsg: virtio: Free driver_override when rpmsg_remove()
9c714a237b4064250bb898a13a5d14906fe61857 bus: mhi: host: Drop chan lock before queuing buffers
5d15ec52dd7815a12b922aad6364466a3ed11f0a parisc/firmware: Fix F-extend for PDC addresses
84d98cd59ead057313117f28f4b2a73636d279fb async: Split async_schedule_node_domain()
dd54b29d29316418ecae09b890ca282a58179cc9 async: Introduce async_schedule_dev_nocall()
594f18feede4f3c17e6250047b8f6dcaa695af2c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
da8fb79e52c352aefbafd887a232cec08a87036f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4ca28ca7cb29d872511a72179a3308dd42c9692f arm64: dts: qcom: sdm845: fix USB SS wakeup
46aef2b51a47fba11421b3b4ee4eb4e8ac58f844 lsm: new security_file_ioctl_compat() hook
00611f6a7fe8bd4552f36b7f70053f8643fe3fab scripts/get_abi: fix source path leak
fdceccab57829fc52ac78527b6e506e1bd2c70a4 mmc: core: Use mrq.sbc in close-ended ffu
05a150b6a16fe07ab3a1f561d1a599d8a8661f97 mmc: mmc_spi: remove custom DMA mapped buffers
e833a78aaf3fd0b8b8ef2ec58896c5fc3a33bb4e rtc: Adjust failure return code for cmos_set_alarm()
c58400cab4d03cf8168dd5996efef5954d6db437 nouveau/vmm: don't set addr on the fail path to avoid warning
67e920c0ec0c7cef18d5e0b2a43f08e0cbe62414 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
264cf632fc93de17c9fcae3c7f71ca7bcaaf84d6 rename(): fix the locking of subdirectories
c8ad6ef2105b7c6cf1b986af627e8ca6509ec451 block: Remove special-casing of compound pages
d8b3f6e319e3b2e29ca78517459ef441eed216de stddef: Introduce DECLARE_FLEX_ARRAY() helper
319e11c70d5205cec5bb2e04999d24107a07848f smb3: Replace smb2pdu 1-element arrays with flex-arrays
a72278c8d1585a67c801e722de3cfcdeb2fda8ae mm: vmalloc: introduce array allocation functions
1aa248687cc27d392b01c5a31cfdcdc7c065a62f KVM: use __vcalloc for very large allocations

--===============0726095783818176320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3e97b59fd1-5f685b2553a8.txt

4a189a84dabdbbb78bf2d500f47f78d2c3006e8f ksmbd: free ppace array on error in parse_dacl
9ea2c61a9abd389b097d6d0af909678f6034e973 ksmbd: don't allow O_TRUNC open on read-only share
24dd5ac7a86d29214c8361faa6ac413d3a08e665 ksmbd: validate mech token in session setup
6bb25f28100fb49853902b0bbb890fbf92b3ffbe ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c8ab2a86920cb1d611ad38f8cedaf1f298c3b887 ksmbd: only v2 leases handle the directory
071e23e3ee5c9f4e4dbfa8a6dfb8e3604b368c5e iio: adc: ad7091r: Set alert bit in config register
86f5fa840504f75ace17be61340004f6a725b7e5 iio: adc: ad7091r: Allow users to configure device events
29dae78dcfae176144c82ddd4cb00463996c7337 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5b9ebf0aaed232aac79863ff895f70ecb61e2855 dmaengine: fix NULL pointer in channel unregistration function
8d74c666e3d3d68388d26a8e61ae5eb5b5d09d00 scsi: ufs: core: Simplify power management during async scan
006aaa991fad18972c009fde04ce0f497e73c163 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
37d1696167b16b2581e1daa3cda3172de68ea9af iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9b4275b54f3f03f13823dcf14c27331df272ebb7 ext4: allow for the last group to be marked as trimmed
765d1bc3aaefbf12b87ad824c5a6c1be5ea71448 btrfs: sysfs: validate scrub_speed_max value
59c10a885a6977f82e08fd453f79fc386d5dcdc8 crypto: api - Disallow identical driver names
ba4e1fa1a00527368ae2a4fb96199f25082e89f0 PM: hibernate: Enforce ordering during image compression/decompression
853353b9b0d3d76a4db7150de3cec6a23abe4e30 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
db044a1b10016aeb30a493a60e85a706399e342e crypto: s390/aes - Fix buffer overread in CTR mode
1413ca1fae37ebfc34311ee2a2d972f40e047692 media: imx355: Enable runtime PM before registering async sub-device
3cf1af5bf99136519850bfc8aabddeaed883db52 rpmsg: virtio: Free driver_override when rpmsg_remove()
bda43b334d4f7310625a11ab9597222ec9f93ea5 media: ov9734: Enable runtime PM before registering async sub-device
02362828cfb8cdf3adf95df7dc9a5b11259c9ef4 mips: Fix max_mapnr being uninitialized on early stages
414d42108bfc01c4c2d3d845a67523dc05de7605 bus: mhi: host: Drop chan lock before queuing buffers
9eb6682e08ac928d0f03ff1b1ce00c850becc821 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c32cef57f5a4a4151da711516ef960b0d6f44ce3 parisc/firmware: Fix F-extend for PDC addresses
03c8bfb6876b88ebd3542400ba4ca63d42c5517d async: Split async_schedule_node_domain()
c0d6a9539a524c2a420bbf64cef4bb436bf1817d async: Introduce async_schedule_dev_nocall()
9ea6cd3e846b58d1891db1ebf773619d5455dba9 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d8fbe32ea631f5adfaf596c9d3c67221c71b86ba arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
874ede29532d8ca82bd7d290d80493ccb4a08bd4 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f322b8467c8e1adafc5709e0d09a15889516e7c7 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
928c0de68b45c2220f17c74e99c0e2df212d072c arm64: dts: qcom: sdm845: fix USB SS wakeup
567f8a24eff55b2db74e0535e6b501bbce4fc8b7 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
a24a73b6235bfbe178ee709a1dc105fcda3af1a4 arm64: dts: qcom: sm8150: fix USB SS wakeup
8222fd9b7ec760898c7d1974b73941a6974f7dcb lsm: new security_file_ioctl_compat() hook
1bba17c9cea35fed240415b281c263610e400999 scripts/get_abi: fix source path leak
1af54178cbedfed533ae4528e7448be7b061c50a mmc: core: Use mrq.sbc in close-ended ffu
af559f43cd88049d5c9b8b58e0e7ee7d4e6d45d0 mmc: mmc_spi: remove custom DMA mapped buffers
806707834e52944d4a53aee011fa61ecb102d96a rtc: Adjust failure return code for cmos_set_alarm()
8c4fd73e09502fba502c8eb04b907b0eaadbffc2 nouveau/vmm: don't set addr on the fail path to avoid warning
7e2e6936017d987f71d154ac04a95a7e0f1bedd1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7353e30f9bcae2f7a23919eeed48c871c6b16412 rename(): fix the locking of subdirectories
658979ba54fb87e20cbe6ddc9cc58ed161e1a22c ksmbd: set v2 lease version on lease upgrade
8021e5a24b377c31115a0e7ade4b6266daa0bb30 ksmbd: fix potential circular locking issue in smb2_set_ea()
c0e83b67db735bc600179bc2723e42b95d486488 ksmbd: don't increment epoch if current state and request state are same
4e499c17d9282ebe831beb386826c672daca46a8 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
5f685b2553a8024a93b9dfd3ab04e129ef651b58 ksmbd: Add missing set_freezable() for freezable kthread

--===============0726095783818176320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29b9dbd1316-681b6eadc514.txt

3cd4c41ccd11909252ea083becfa66520782adcc PCI: mediatek: Clear interrupt status before dispatching handler
fe25e896a8224645d28907de0a8809fdde7fd7ce include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b6d06c37b8ac20680cc6653526a2d1f520312d8f units: Add Watt units
b90e29a7bab19fac88d7f9548cb9b640a538f430 units: change from 'L' to 'UL'
70481d57d3eb2b6825b970e9844671e24c331f6d units: add the HZ macros
5839160d6a2826463c6acb8c35e1b265a344fad4 serial: sc16is7xx: set safe default SPI clock frequency
20bafca2058d1b9cff3dd275cdea22ed67325227 spi: introduce SPI_MODE_X_MASK macro
4b707846dd9f56625b189bc90f24deaba7af5ba6 serial: sc16is7xx: add check for unsupported SPI modes during probe
767dfc2d341e0b9d64436914f0cffa1240de54c6 ext4: allow for the last group to be marked as trimmed
cf0d240120b56923d07e01117c2ea7f088e28205 crypto: api - Disallow identical driver names
d82458b7a70b666ac000f2f552fe04bbdcd351e7 PM: hibernate: Enforce ordering during image compression/decompression
35968c62f77228cd1a84958b06f77ae1539ec055 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4b4bc5762ad20fc4325b0804411fbd7e63b51025 rpmsg: virtio: Free driver_override when rpmsg_remove()
2abda6bebaa366c3382f4bb8773e55b6c645b1bc parisc/firmware: Fix F-extend for PDC addresses
0e630302c4527631e90a93222c17a7136831710e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4a3bf7254ff21463c5740d4bdeeea7a8229c8bc2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cdaf9b19912a616496e0d160530d62039f01a141 arm64: dts: qcom: sdm845: fix USB SS wakeup
8b0387306b5bb23c45e7e9fda08e297e9de2aace mmc: core: Use mrq.sbc in close-ended ffu
dcda1c0dcb23deeed77dfacc49da9ed14a949a81 nouveau/vmm: don't set addr on the fail path to avoid warning
68b3168662b365237f22afe2fec9801be208499d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
153ca1a51f0f9654570133d85e3d570ed73667cd rename(): fix the locking of subdirectories
3d4a7f0f42bcfff32a5905de6259494bf342cf98 block: Remove special-casing of compound pages
a9b6a5b9ef3ec82b80a87daadc3dc3d0a797fa02 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
079b86bdb0bb51c77fcd1bd1698f94d88e31b2fe fs: add mode_strip_sgid() helper
0707da3d42996798a7b487964c81795ad633aba9 fs: move S_ISGID stripping into the vfs_*() helpers
681b6eadc51420c3774e083dfb7250af35f2ab29 powerpc: Use always instead of always-y in for crtsavres.o

--===============0726095783818176320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49b153da7e3-c995e3204cde.txt

e896acebfd720141c8db7d7d443cc99842d6af8e usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
a164739ddeca5d9fd0a025eecf4e834bb0f9117d usb: dwc3: gadget: Queue PM runtime idle on disconnect event
a0201ee0ecfa93f8f12159727bd251c7d88f179b usb: dwc3: gadget: Handle EP0 request dequeuing properly
4f4161ef24eb1295f54f3edf0e34ffee17153101 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
4bab3ac70bb10ed400e4f94c9cdb44399df39658 iio: adc: ad7091r: Set alert bit in config register
4e7c034d41421e17c77aad00fa9809b33ceb571a iio: adc: ad7091r: Allow users to configure device events
91fd787675400ccc5737bd8ad33c9bb104473af7 ext4: allow for the last group to be marked as trimmed
9c509f16d3c286c83701d9152eb9ca402b8130be arm64: properly install vmlinuz.efi
d0341573d58b6bf34b0ebb9c81cb76541eb12ae7 OPP: Pass rounded rate to _set_opp()
647771fb195dd0ff1003d502f4574c140f186de0 btrfs: sysfs: validate scrub_speed_max value
826d6e3de1f8dc8b63a7dcacecf654e51ea4899b crypto: api - Disallow identical driver names
f55cc84d8f2bba7f111b5fdb9ac937492f0e7928 PM: hibernate: Enforce ordering during image compression/decompression
83c39bd34b4ba7847cdebb0e734ba2a00101d315 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
88aec1c253407d2c51db8a89899c73c078b5922d crypto: s390/aes - Fix buffer overread in CTR mode
9a51b5afbda775fe0fb4fa9a92d77fc0cf4ce1c6 s390/vfio-ap: unpin pages on gisc registration failure
09c71ae03a59083884b3ca3c6d25967925859b05 PM / devfreq: Fix buffer overflow in trans_stat_show
9bc5e3f7afb571c3dfc0ad3abfc2ff12bae7f54c media: imx355: Enable runtime PM before registering async sub-device
c19b46d9bc58c577c25c0f2b2aa3ab1346c266d2 rpmsg: virtio: Free driver_override when rpmsg_remove()
4ca5980339ef7b4995fc33a7927608cc963596b9 media: ov9734: Enable runtime PM before registering async sub-device
7321cd4b829325896439879e5bcd10815263d0e4 s390/vfio-ap: always filter entire AP matrix
0c9e84245c520575a27e97a6a8e40b37ae9410c6 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
58e7ea1dd085b7bf4875728da6efaa659b9d203f s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
623de7f4be302474c96a379ed1ab398fe0b24c88 mips: Fix max_mapnr being uninitialized on early stages
af364c74a0b4c93badb80962160238836c17c256 bus: mhi: host: Add alignment check for event ring read pointer
8cea4204bcd97506273a3fdae3676a05d6e3da72 bus: mhi: host: Drop chan lock before queuing buffers
2628a61d8cdc18fafbdf13b468d998a3b4225f9d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
399450046a70499735ec16bdd89a622f9d41e30d parisc/firmware: Fix F-extend for PDC addresses
0fd132dba6cf5c575c426f0a82f7bf6e188778e1 parisc/power: Fix power soft-off button emulation on qemu
776fc718f5cc9f04c61e9373f0f2c7cbe10c9404 async: Split async_schedule_node_domain()
e1ab5eee17d964eb6443248843b51fec98105e9c async: Introduce async_schedule_dev_nocall()
4a4a16a77e570f27063b468fd12055aede9016bf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4a28e04af1147eebb923a3158f2b71e07c4fdb87 dmaengine: fix NULL pointer in channel unregistration function
4b31459263c90d6796f3e8cda8d13f27611b58e2 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
80fc48cd0cde81105102293a405888561df5663c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e5c2889c844725752dddde714dab3ec221704b56 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0be06b161d0e5560f3855c8c9f26c3f1668982bf arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3df66cd57af6dfa454549f6e71d35d563c9b84b8 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
15e2690cb5c733d30e26b10e7777d788ed2d4f53 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
16ec5c103129bb13de0742ea0e284ba2bdae9448 arm64: dts: qcom: sdm845: fix USB SS wakeup
14a5b13452f0130f5eb7238b2e8fa3cff1fe4a52 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
f1c459ed0dcef4beb3c02d8306ddefc3cdd1952a arm64: dts: qcom: sm8150: fix USB SS wakeup
1148b71e0d09b2bd7252612e4c3c72c4cefe7a7f lsm: new security_file_ioctl_compat() hook
3df3d52f7e5eedf1553811a62b4656ab3fbff3cd docs: kernel_abi.py: fix command injection
b384129baed051c03ba1be6d1c7389fb45bb788b scripts/get_abi: fix source path leak
f3a08daa34ad89ea589388d3ce31b24e581cd13d media: videobuf2-dma-sg: fix vmap callback
d2f0ba410699040c9be0e979486de6884dce363d mmc: core: Use mrq.sbc in close-ended ffu
94feb4ee353d7e43c6e376cee8c87892ae554644 mmc: mmc_spi: remove custom DMA mapped buffers
0b84c9f0e42c7b6d081c6097fc450fe8695330fb media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1c576a733d13bf37a2ee28e010b3d2f1c5a1210c arm64: Rename ARM64_WORKAROUND_2966298
4271ced4c8750706356a4dd28dd8b59df8577cb7 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d61c62b3c75da2616b08feaa0ca1f42d8fe3c3a6 rtc: Adjust failure return code for cmos_set_alarm()
31004de4952c70b3a5c1bab7d319578ce664c045 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
187e6e15f25d9cebb8697aaeb526de62acc4d0d1 rtc: Add support for configuring the UIP timeout for RTC reads
7a29026d6938a4c9647c9d55331e5eb72d1d791d rtc: Extend timeout for waiting for UIP to clear to 1s
cc27fcd0fa7c8d035ce1d8699ead2fb19dc97841 nouveau/vmm: don't set addr on the fail path to avoid warning
1ebaf7077f49ae01caa0c119d2ab4a0806f54152 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
58812477efa0201567148fb4c74bd9f3d1e8d508 mm/rmap: fix misplaced parenthesis of a likely()
91943487a01d92ba3cfdf5f9ec6a8a15f1d09e37 mm/sparsemem: fix race in accessing memory_section->usage
a4503416d9bfb402757da5bd5482b30aa577ec45 rename(): fix the locking of subdirectories
6fa1271b471eb476c874d87e11a43b5e529168cd serial: sc16is7xx: improve regmap debugfs by using one regmap per port
a5691822bd821a544c62e071d22766a594dd3019 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
5b42c36777636100d29086ed8fdf8d6d2104abab serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
83260c300f017364399d345ae3bd3b67c8bd19d3 serial: sc16is7xx: remove unused line structure member
e445c70f2b3549d6ec2837b36b5b00eaf0c86911 serial: sc16is7xx: change EFR lock to operate on each channels
c42139f73ba985a2c94bc5346a4d6e3450438622 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ccb8c3feb9e621c6ea1eaa283db9fe2b457a4ddd serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
cd2f0c6d7d544271dd688bc90f9f5aad5d09f590 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
1f59cfb90d9b710a0627ac429efef3787d29d048 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
5e2f264b8d5385d189fd6c1d33c63dced08dc6a6 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
f1e920ad7443b237bb0f477f4e76718061106b79 mm: page_alloc: unreserve highatomic page blocks before oom
883970de9a8d1a283512c81a8b675055ce8fef22 ksmbd: set v2 lease version on lease upgrade
52c855a2ef88baf8d897f1915f7c074a249796dc ksmbd: fix potential circular locking issue in smb2_set_ea()
d62c460cb990b49092d79545fbf296bb3e7818d8 ksmbd: don't increment epoch if current state and request state are same
c4bc84d4c66df2861b60c7aac5cb2ae54889b9bb ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c995e3204cdebaaba5ad54c431b559c34ef2d1af ksmbd: Add missing set_freezable() for freezable kthread

--===============0726095783818176320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3657bd7cafc-e65134e2c48f.txt

cebc3c997a6bb1efda1f5af3a1d4f4c93ffaf048 docs: sparse: move TW sparse.txt to TW dev-tools
23366d42977f9f38f065a09deaec95ca7025f43a docs: sparse: add sparse.rst to toctree
11c4d855f2fc68ddaf1ac6bfb5c10aecc9d54092 docs: kernel_feat.py: fix potential command injection
6a887ff487804b3ac8333e3ae9fcb063f2af41ad serial: core: Simplify uart_get_rs485_mode()
1b15ac225824e81958104247f8b97b949e021525 serial: core: set missing supported flag for RX during TX GPIO
929e28aa105df76fddb214f401fd431ee63f1413 soundwire: bus: introduce controller_id
15532524e42459aea6e77ab4be1a278e97af05f6 soundwire: fix initializing sysfs for same devices on different buses
0258f98ca00756adf37a9ab57b73ab9e8d6e2081 net: stmmac: Tx coe sw fallback
1f63e243dab50c85e42dd3460c6f3a2f529a50cc net: stmmac: Prevent DSA tags from breaking COE
4f6417184d1b8b1581315c7be29be189fffdac57 iio: adc: ad7091r: Set alert bit in config register
51768c22e79d787b8b9fd44113c76e23ffc8625c iio: adc: ad7091r: Allow users to configure device events
5957b0459d78bd2a0d3608865aa39c70ffc0b86d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
9852c744920b5dec548b86d1ff1eee63848eb1a4 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
ee75fc5216ffd450323f1840f358df5ba5a02574 dmaengine: fix NULL pointer in channel unregistration function
1b3386f1e80094f2d422ed59bf2272121c6da522 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
cf3bbfba0792b276e02ecb29acc27dbc8a32edf5 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
93f608a8ee7b67c78714b44c0c89ea8811c3b090 riscv: Fix an off-by-one in get_early_cmdline()
e731a2e4ae7ca8ace3f7913372dc8649a687e438 scsi: core: Kick the requeue list after inserting when flushing
627731ddcb16cdf38e085ba702dcb29cab1da03a sh: ecovec24: Rename missed backlight field from fbdev to dev
1999f0066f4818be5572ea6d9cc6f700d418a3b8 smb: client: fix parsing of SMB3.1.1 POSIX create context
6b2831a88f1be3159701d6f78c575657d6b6f420 cifs: handle cases where a channel is closed
84d58ee80a08812a3b67b4de17acea7d03075594 cifs: reconnect work should have reference on server struct
62fe79386765c30c8995b0c400eb48764f1d55ad cifs: handle when server starts supporting multichannel
21d54336754c096d110dec56f8102a711de14d03 cifs: handle when server stops supporting multichannel
b543509159b5937c63cd1e9669576ae2c88afc0d Revert "cifs: reconnect work should have reference on server struct"
6f9c0322c0df715b1a007e352ab544ce5123f72d cifs: reconnect worker should take reference on server struct unconditionally
c6e89a2c565212875dba87fe47269342352c4d3d cifs: handle servers that still advertise multichannel after disabling
e109f302a561d9b74872b2f77562e7b47db9dfba cifs: update iface_last_update on each query-and-update
cb27b942421da23d58e68f04df56ee5401bc7e7e powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
9e910975be9e4b05a0f1d27c11088af145cc2bce ext4: allow for the last group to be marked as trimmed
f344dfa9edcd464cc6a459c7976a9e21b4e370de async: Split async_schedule_node_domain()
862a600e55ea5e4555ed751b86e1ec20c27a16d2 async: Introduce async_schedule_dev_nocall()
9f9f2ee87852357be10c746227cd6bd02f63566f PM: sleep: Fix possible deadlocks in core system-wide PM code
1e69d0dc6e6c0a95f591492613dd2cf7e5f9e120 arm64: properly install vmlinuz.efi
489e06ebdfbd8af235cbb1f73cd8fe7c7d0a69a3 OPP: Pass rounded rate to _set_opp()
4b0ff0eff9f999494318f1c4ef446320369a7946 btrfs: sysfs: validate scrub_speed_max value
72b8c82220b5592faad0d69fd4d4268cdad80bdd crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
5e0aa4620db21c783bad4dbe4f4389329228afea erofs: fix lz4 inplace decompression
db015f09e2983513cf5d8cf128583dfc25d2279f crypto: api - Disallow identical driver names
cbf877507bb5bad25b1ad494a5623c164408e743 PM: hibernate: Enforce ordering during image compression/decompression
13a3494a3e8402d21da446981de1e23ef6a1432c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7dbe0f7435cd08cf8a327117eb7f1206e4379493 crypto: s390/aes - Fix buffer overread in CTR mode
1393482e084aab61a1863948a77ef3f65baf4feb s390/vfio-ap: unpin pages on gisc registration failure
cca26f07185cf3eb6e44e1b646a27aabd5182e0e PM / devfreq: Fix buffer overflow in trans_stat_show
ad07bf4293575e9d8b54e9d6a9db07d45f5bd5fb mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e942afe1ffd709a83725ef0802799bdb44239883 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
a7f653d87327421ad39ca01182020bb93d41f8d2 mtd: rawnand: Fix core interference with sequential reads
3fee352493d570f307cddbae3629cfa036c99dd5 mtd: rawnand: Prevent sequential reads with on-die ECC engines
d7d84c705dba595ab7c02f6954d568e1d5487643 mtd: rawnand: Clarify conditions to enable continuous reads
ff98cc1ec47c522f309f069fff5c4d34f9bd034d soc: qcom: pmic_glink_altmode: fix port sanity check
4b0e8330a7c8ffc4cec42e46aa3203d142ac7e76 media: imx355: Enable runtime PM before registering async sub-device
3a56cbc393b9e36ea806e5ab04df0b95af64e5e9 rpmsg: virtio: Free driver_override when rpmsg_remove()
214159705118261b51e28b6a2c1938d4cc9ed1f8 media: ov9734: Enable runtime PM before registering async sub-device
9f18425cab4dd9077c165699e01262f9470b141b media: ov13b10: Enable runtime PM before registering async sub-device
80235dedf2ac3475f0c33da046c050ffe0018a7d media: ov01a10: Enable runtime PM before registering async sub-device
cc4fef386131a745de457595a283d3da5f1baa8b soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
10ca9da6540fc1c661cb1883a5e075f66cb65652 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
cd2e813f4997b4831ac6ec371e26f7721406a937 soc: fsl: cpm1: qmc: Fix rx channel reset
fb45e16392fe294006ed64cd275c4decc779beaf s390/vfio-ap: always filter entire AP matrix
eabbac6b53e37f11b4ddc36454684d2d0e312055 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
42bf0d4b97522d2a4d13231812c6ee9d8f8fa311 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
1d796cbc97ef6dae2ae11c12542487a3df7a75df s390/vfio-ap: reset queues filtered from the guest's AP config
39cd7b8b275fceeec9e96d1edacf71c47d87c466 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
0ca8079636e0a73f1263adbb0b9f1b1315bb3035 s390/vfio-ap: do not reset queue removed from host config
3d05b2e4a58a13574779eb554b3af24bb920d137 nbd: always initialize struct msghdr completely
427c303baf62b57c4fdb4e3c9d731c074671bbfa mips: Fix max_mapnr being uninitialized on early stages
95b833f52dd771a47a912b4acb483a2cee2a3ac4 bus: mhi: host: Add alignment check for event ring read pointer
cc48b39182b29be3ea427121b63d35a8bd3c2d74 bus: mhi: host: Drop chan lock before queuing buffers
de2147f5c0161e732cf538ba14348eedd6f7c48c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fee77287ef93bb687b4f040b1d717aa341cb6c00 parisc/firmware: Fix F-extend for PDC addresses
a9af085d931e2ac602db501137355bfe9d607ce1 parisc/power: Fix power soft-off button emulation on qemu
2c109204c21562ba9a0622bd227183117ff7fbcc ARM: dts: imx6q-apalis: add can power-up delay on ixora board
cf0bfb281ea36e94c1f071a0b8e91db689f48fdb arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
ac0258a75b3726e4ed47bafbfff0f4369f75211e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
6f5f2b90e13fa55ef347190eda59358154450269 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d32331b9539fc49a0f1c55c268c102cdd31d5bc6 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
3b06aea8b683519bbd0fb631946d1e61280eef15 arm64: dts: sprd: fix the cpu node for UMS512
ed04c48b506b5737563581689db781b455cd9219 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
37a9b95586d1e03ce97689fbc6b15a182373339e arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
5a55cfb8bf78bddcdd162ecef9ec4f28228f25c4 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
fd2e65c68abdc339e24f6120fc0bb19450c02706 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
2a0998d8edfb34f5b1b132e666d94cee993085ac arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
64a2f0724db51993354aad44c5be044affff87d7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
eb6134b819f72f1911a6e5024c2b28d1cef2a1e5 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
afd8044e1b29f8618b3c9a7290381510879281fd arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
91f66f68e8c961715f287c120111cd77e13f1720 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
cb71856843c1dd92c6e15408342de528509ffc5d arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
97344488441b9666ab7022de2a6ba285ae8734cf arm64: dts: qcom: Add missing vio-supply for AW2013
39182fdef80968f8762c3987d63cd078749b140b ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d56c5d586a56c05d9909b4225cab5eb54b892273 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6758a609b6017f19acb658267de660fc91513dd1 arm64: dts: qcom: sdm845: fix USB SS wakeup
cf8ae3b071b831c70b7db7d3de663fb036aeb7d9 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
1c33b68bc426ab83cea8343781f5c9976bae9108 arm64: dts: qcom: sm8150: fix USB SS wakeup
ba5134b85ace09bdaa3ff3961dd84d628d2277d9 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
ae433ac5d20042e348b5ef03a4412d5f0269579d arm64: dts: qcom: sc8180x: fix USB SS wakeup
9362980b069b3e3a8187956ee73123ed50c26ba2 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
18c377d42658a737217c2d59bc4c3c116260c8a6 arm64: dts: qcom: sdm670: fix USB SS wakeup
7f8d7bff3a3343a104a9df8692752f773370c939 ARM: dts: qcom: sdx55: fix USB SS wakeup
d4dfcf593a4228056638ca591e95914967695ccd lsm: new security_file_ioctl_compat() hook
ce446b48ab7005245ef24bdd4b7be8522ec6bcb4 dlm: use kernel_connect() and kernel_bind()
4f29e8568de7f196384ee84403fed101fe8ae5ac docs: kernel_abi.py: fix command injection
ef502c374bf412c908a46c99229d62beb71d76ac scripts/get_abi: fix source path leak
6e40f5a4c07a687f468c264fa3ee01dc3e86accf media: videobuf2-dma-sg: fix vmap callback
f55eee841acbe713e9554cfdcfd86b0538fedf36 mmc: core: Use mrq.sbc in close-ended ffu
45e60060a23231af94f3f00833c9259e6c312ad6 mmc: mmc_spi: remove custom DMA mapped buffers
d6a887922bf18ae503690b6e1aed63e95b98c7ca media: i2c: st-mipid02: correct format propagation
15cba43c0d85f0412767b275db8f28d02b4b54e2 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
27d4220476eeb68821f2c311118ecc48ee0db5fb media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0602ca3e4bcaa26b1177f85f4146a925071a12aa riscv: mm: Fixup compat arch_get_mmap_end
bbbfa3798508ffd94eca719d16ee52d6c308dbd7 riscv: mm: Fixup compat mode boot failure
0e7c1b0d77596981c898ea98d258fc0abefe6cba arm64: Rename ARM64_WORKAROUND_2966298
1c0e1be80ccf97dfaadd19b7aa6a1a225506c429 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
1ef9006f41cbb6befa61e433a1e2494375ae5c30 arm64/sme: Always exit sme_alloc() early with existing storage
437ef32aff638e05662b6e12a6d617db9e750e2a arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
3691a873c0f81d25b27bb0bf1749877c359c6d14 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
219c5114bd68fc8fcc68efc0eb010a26886ca459 rtc: Adjust failure return code for cmos_set_alarm()
bdac315636f35e7ae00230faac4e5d6249ba5afe rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
4c5848e4e0253b8c6aa4c5b7d52193d8602978e6 rtc: Add support for configuring the UIP timeout for RTC reads
90005c67071c4d468bbe033229b6cebbe59996e2 rtc: Extend timeout for waiting for UIP to clear to 1s
4e845793dae06098b225abe3ec3cd48a1afad4e7 nouveau/vmm: don't set addr on the fail path to avoid warning
b95e7aa865b08bcf6eb98498a7345a0e97ea3af2 efi: disable mirror feature during crashkernel
0d25f9c9eb7492e8274a7625de4653da390f1448 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8fb0aadad62e6b50d746a382d4dfc3ac019806a8 kexec: do syscore_shutdown() in kernel_kexec
0e7183997dcc90a94898ac8a70824b5aba103e89 selftests: mm: hugepage-vmemmap fails on 64K page size systems
1236d059c8e3695bd6e1293e0bec366e97fdcefc mm/rmap: fix misplaced parenthesis of a likely()
a20b75993bb56f42b555d1e8b219c4da82eee5ee mm/sparsemem: fix race in accessing memory_section->usage
47c26080c68d4a46d467ca1b78e467a6c5b3757d rename(): fix the locking of subdirectories
ec8f8dc64512ad63228dfae456c67c2dae2cb718 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
bd57ee19a0c836a467d0ca56b71df9d129b22dde serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
96c76033877caa3d7eb6f9e3d2527a5d3a9342fa serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
177b0a531f3bc686b2ef9bf1dc969ef9263e03fd serial: sc16is7xx: remove unused line structure member
19cbd6ecc5efd8113a4ce5b63089a9e1d037019d serial: sc16is7xx: change EFR lock to operate on each channels
cc31a927625edbe237c685294d2a30736d75d1a9 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
48fc4a33d1466c0ebe37e110eb8218c90d145d15 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
95285f5f451c23f76d90f9473f033e02f4edc634 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
cc56af669ead1d182a163033c3c3413435079a4c serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
558d69c0b68f0f37f8149705925f443a89b3d666 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
2f34c0255977d241c7ad4a90b681b34f30f4e112 mm: page_alloc: unreserve highatomic page blocks before oom
2e747fe528af568705203f8f591598c91d394bee serial: Do not hold the port lock when setting rx-during-tx GPIO
0c35a299d1a05700785e446b39b4e721489ce609 ksmbd: set v2 lease version on lease upgrade
9689bdcc20bf48c9fb21aaa004c522a4dfa5969d ksmbd: fix potential circular locking issue in smb2_set_ea()
0946fd7c4e8fab0d7eae60754b560b209286fc34 ksmbd: don't increment epoch if current state and request state are same
ed0bab8f1461ddbe2051ec15d1688347ab17b8ac ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1fd631968eea8a7dd70efe0f8e6dffba374434cc ksmbd: Add missing set_freezable() for freezable kthread
e65134e2c48f7440d82cb79dbc4a7a8002f23d8c dt-bindings: net: snps,dwmac: Tx coe unsupported

--===============0726095783818176320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464034e9cb38-665d42198ae7.txt

e9fd89e364ba6e3334537b81303adf252993f608 soundwire: bus: introduce controller_id
3f1b5bac5a351d1a82a50476570078760eb1e427 soundwire: fix initializing sysfs for same devices on different buses
10bd7cec6bf3ab97f85d8958daea8be38bc847b4 iio: adc: ad7091r: Set alert bit in config register
037dbaa9b4ef844362ec2f6fa1418ab31e911f98 iio: adc: ad7091r: Allow users to configure device events
2714806de65d47f793706b31157bfac4f114478e pipe: wakeup wr_wait after setting max_usage
ca1ba8248d5f921dfdacadb5ebba97220f19d81b powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
1b31a6addd8dbec29d84968fbe3d3c5f2d762c07 ext4: allow for the last group to be marked as trimmed
0abc644054d3429fe629ad87da8c6ffb0909a59e async: Split async_schedule_node_domain()
7221b27f788f6f71778c22bf568aebeeabce94bc async: Introduce async_schedule_dev_nocall()
88a61a4f968a25a75a45bcf2fd3c1d4f20c49de7 PM: sleep: Fix possible deadlocks in core system-wide PM code
6e5bc41ff53d97ecba26ebc890206d4cc0b9fbe3 arm64: properly install vmlinuz.efi
20017b127e188fe3ba1c654ae090f4cbf54f8332 OPP: Pass rounded rate to _set_opp()
5ab9ed31d306b3bb61c1d8addaf23b2cf1ef69d1 btrfs: sysfs: validate scrub_speed_max value
76de62d17ea981e5ff29d0ef9bfa18d8622ce536 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1ad30820ab287e1d99eef74ce1976c20fc236050 erofs: fix lz4 inplace decompression
96b1315a3149ee6bea649d9e568a8fc9cf713547 crypto: api - Disallow identical driver names
0e1a0eb20afcc060ea70d9defb7143949d8a6b7f PM: hibernate: Enforce ordering during image compression/decompression
0c2a31415f0ac35d5ae11532c1c60e8b16494499 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
84baea88bab2b7e8f69db2ed6f8bd47954f729fc crypto: s390/aes - Fix buffer overread in CTR mode
35f5db5241576bf639b9efbce657c4070f1f819d s390/vfio-ap: unpin pages on gisc registration failure
e4662a04583f499e4961e48eec48b88238f66444 PM / devfreq: Fix buffer overflow in trans_stat_show
f97413efc93afe00600e7be5043cef34553b0b9a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
4c19b2261abb198f6bb62ddd860d446b3ca7eebc mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
cf09bf4c9213d9b9fc1296e1cf7f772075b9e3c2 mtd: rawnand: Fix core interference with sequential reads
08e4e7d7cf9e8a798e51567b44525f1f0ed56145 mtd: rawnand: Prevent sequential reads with on-die ECC engines
68e7877a348a190ccf0cbb0fba8e416c179c9902 mtd: rawnand: Clarify conditions to enable continuous reads
489b11714c54bb4517765f82df1f3c9d450e4b7c soc: qcom: pmic_glink_altmode: fix port sanity check
aea01c621c1b50fce88a1e2d9d8b864a423640fb media: imx355: Enable runtime PM before registering async sub-device
54ea2f8b3998b65ffc5d751955f9cd0e4aa02633 rpmsg: virtio: Free driver_override when rpmsg_remove()
719702b9ebf64356a8a67d50d5012c7a1d191814 media: ov9734: Enable runtime PM before registering async sub-device
2c66db3feed091d8ebcf664c37776fd2401659e2 media: ov13b10: Enable runtime PM before registering async sub-device
7bf2f346f46d282c24a75e0abb26779d934de06a media: ov01a10: Enable runtime PM before registering async sub-device
ba28f8f1720da20429b2bfccaaba3d2bc0714ecd soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
b53837ac995a6a72010f8e41aa70247a7c8ea6f1 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
d5d7a7238ca3aa81d4d4a04995a4d0c34ec2860d soc: fsl: cpm1: qmc: Fix rx channel reset
1237e66280f2a23de9754a501daf66ec9651182d s390/vfio-ap: always filter entire AP matrix
1899840fdc95ffbf3ea0c4b9630c88d914fd24bc s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
9ffbf8d53978a40eaac6fe62f8174b5a63f9b6a7 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
0be9fac24eea27624a3222dddf9eea1c6fbbef4b s390/vfio-ap: reset queues filtered from the guest's AP config
871a1c8ce0b0651a920d48ef15f29b9856d5246f s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
3ba6511ac8e5401afa9c668997a0e3df2c74b386 s390/vfio-ap: do not reset queue removed from host config
0542da3ba2fcbadc8ccc21d0650f3b58c305e49a seq_buf: Make DECLARE_SEQ_BUF() usable
0a44320a0f24468d466c1abfc4490446737a8ef5 nbd: always initialize struct msghdr completely
37091798daba2e9d0e06da9876c7ebc4d8bf9135 mips: Fix max_mapnr being uninitialized on early stages
dd84b8d2c585d483c42b9d3b8e017f63f913694a bus: mhi: host: Add alignment check for event ring read pointer
bcbeb6de0d981a8667055fbd936f5098a5e95ed9 bus: mhi: host: Drop chan lock before queuing buffers
81e21d79ef9df000ad74970815b622f7fdf4b493 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
23fd51146ec1d9aaef1eeba1805f75f51354016d parisc/firmware: Fix F-extend for PDC addresses
2fe02e937b523dfc6bc14eb2d2d82604aa5213be parisc/power: Fix power soft-off button emulation on qemu
c78049ca40b73a0bed844c1381b25c976dd1dff8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cf249d01acb66f8d86a7cd3ce71258cab8da5d35 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
17b7ea4727b6348a8c2e89654a80a011b99c4e54 dmaengine: fix NULL pointer in channel unregistration function
a9edf9d3212124a9f887a22966d68dbe879ca742 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
12f2bb741170c0a7c90758bd8db8d93960efc955 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
4e91adc2dd2b4c4d9ee47913125e0d85a2138c70 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e5f7a340edc59d2fa869b3ac865c50e6be555842 riscv: Fix module loading free order
3ceda06b2f0dac2d1e75113885c98d958899a970 riscv: Correctly free relocation hashtable on error
69c36d7661d4b69eb281857d37cf323ff72afe9b riscv: Fix relocation_hashtable size
62f9a3e8438b6faeb2dcb01c1ca63dc46dde9a17 riscv: Fix an off-by-one in get_early_cmdline()
fd07e54f7e4cafcfb881e6d70fddbdcd0db0dce0 scsi: core: Kick the requeue list after inserting when flushing
eea11bfe251ce0955e2c6087f6dfa9a83b3c0f76 sh: ecovec24: Rename missed backlight field from fbdev to dev
4cbd2715d1f88f780c7533ba8ef98b513b6fa00a smb: client: fix parsing of SMB3.1.1 POSIX create context
ac62f4638cb80a52ebe1e63ad912cace46940a6f cifs: handle servers that still advertise multichannel after disabling
c8a57eba43051766d1638166812f061689f79f03 cifs: update iface_last_update on each query-and-update
dd91ef737444f0e6650363b961118e18601a2821 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
f112143c835511fe79741220ea9c4adfc50f2b0f arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
840de358ec5c1445f8ab4c7fd7cbb993f1d13cad ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e976498f7fe874dc148685b4712cfbd52d176b04 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e5dbf090921d37723c38c42a2fbf9f7a4cecc742 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
7b027b0d2e81993d651def3a8248b06bd7db4e70 arm64: dts: sprd: fix the cpu node for UMS512
e7b54994bf33d41a1c90613c3be74bcbcf806cd3 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
0368c472e6bcbf7d928532e184fc71ca556b8ab4 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
63f73268e0fa0fe80b86079c46d16c2b30feaed0 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
2533acd8050f6869a088a2df4d6611c7a1b93423 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
e62a242cb093a20b84f170e50abf5933e1458c08 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5b7b1036caeb3f5355197b8269509bc74f45e9c3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f48bcaad7d0c81464115322834556181f04cbf5e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
cdc38f3454857c4e5cbc19b869ae729c182aba92 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f4dfb681935870785066dfecb4655746ae2d7a4e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
5a1a289c04db74aa76a7cd0cb683b039da7a31b9 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
922e46a38247c4a5edbe835174fbb921d754e94a arm64: dts: qcom: Add missing vio-supply for AW2013
792d8efba0f28615edc0419fe111ae2683b4cba4 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
410986bf758dc981fb8bfa10d44148bd70f3f1d0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
19ea4168e0c287efddc6b9843bb3b695eef2fabb arm64: dts: qcom: sdm845: fix USB SS wakeup
5c470ab3c0fdbd536c254fe677dab15076116885 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b4c2f15482f4c9b623c4b534e7a77dcb9c4205a8 arm64: dts: qcom: sm8150: fix USB SS wakeup
19347ca20f4dc169581f4363221dcaed082d68ed arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
f8e18b3f398d715511411d79eb7d995591fee844 arm64: dts: qcom: sc8180x: fix USB SS wakeup
8dbe2ae04f9f7bd92c2fe72e51d91579fdab4e8d arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
06d26c68fe8913775aa54c4e8658bcfc50ebad35 arm64: dts: qcom: sdm670: fix USB SS wakeup
9ea1ba16bf34d11c8c597c624de7a7d12796dec1 ARM: dts: qcom: sdx55: fix USB SS wakeup
18b3f49cfd7502c40f481303c9f4440877079425 lsm: new security_file_ioctl_compat() hook
2479212d7914a9ea694d1b07c5764f3bd77edc04 dlm: use kernel_connect() and kernel_bind()
41d0a22fd1a22ed9bf864dc580a41c0e3a272502 docs: kernel_abi.py: fix command injection
d37984fc5e06a8c699588c767c510e368259094e scripts/get_abi: fix source path leak
79493547d61b99480d1654e2aa0eef007424b752 media: videobuf2-dma-sg: fix vmap callback
0b6f44c78cd1d1b0f58b0cae3f39d16a1b64bc88 mmc: core: Use mrq.sbc in close-ended ffu
2b83e098ef6ef99902ff2c2a8e9f8fec8ab23d7e mmc: mmc_spi: remove custom DMA mapped buffers
a4905cd50a1c1ea2bd10bec38764c705a0f2e71b media: i2c: st-mipid02: correct format propagation
86c0112c945c55309ff78ad5c9d8c1f904ce02a2 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
ef12054c6ba6c6336fbe8464851e3fe9736a0741 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4adcf0b657a20b5a32de1321c536cb8101fdd7d3 riscv: mm: Fixup compat arch_get_mmap_end
4fa10a8a2f97b7cf8e6c09cdbff698376785a5a5 riscv: mm: Fixup compat mode boot failure
5db1a42fedec9059f86bdf128285966f471f2129 RISC-V: selftests: cbo: Ensure asm operands match constraints
79698ca65f073bad637dd83b991d7ea46f505b9f arm64: Rename ARM64_WORKAROUND_2966298
58c94d9ab8235dce335774a1b3ab3af316cb3122 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
eedb05dd7718370be4374396ccec51038eb46d84 arm64/sme: Always exit sme_alloc() early with existing storage
7411e2c3d9a13cd7feeaa87f7cca553f5f25f1b2 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
923f4163f463f1274b0fc90af00ec6bb439d00a3 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
e9a9329fe3034720dac8e70bc4eacfd59d5faa88 rtc: Adjust failure return code for cmos_set_alarm()
b13b7d9955c860530ec9b27aeaec1a52689f2987 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
1421aedb270109107f459920dfd8fddd7c3d7c9a rtc: Add support for configuring the UIP timeout for RTC reads
b376c1f787643eb47b7a7990246fb1f8b37afa99 rtc: Extend timeout for waiting for UIP to clear to 1s
76c2ff6a8600fe7adf0cb5cba75e4428542af6ae nouveau/vmm: don't set addr on the fail path to avoid warning
8a921b7fc21b31fe080fd2888db2134f6fd4745a nouveau/gsp: handle engines in runl without nonstall interrupts.
a89bc861775f8b63773ac1cbb32c661ed0345047 efi: disable mirror feature during crashkernel
0f7116705223592da8f728ae24e717287ff9a9a0 kdump: defer the insertion of crashkernel resources
4e3d6a8e57b9acb6bacca4dabe31e0621e45a58f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
48db91cb97aa803d48b0c98a596380c177ed6ef2 thermal: gov_power_allocator: avoid inability to reset a cdev
22be5c131c4e9afdc993502c03ee25edb15b2dd7 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
9e1972bcedcd00bf6b32461deee0c213a95a1c15 kexec: do syscore_shutdown() in kernel_kexec
1033e25cba0a4b194cc1a3f82e7b3b95dc5ec226 selftests: mm: hugepage-vmemmap fails on 64K page size systems
59a18ffd38f956b0f76e0d4bc4b22a17d958971c mm/rmap: fix misplaced parenthesis of a likely()
0e3a56c09cd7a549a9ac80f74158327287cc1e40 mm: migrate: fix getting incorrect page mapping during page migration
729a54637cee8334910d125de987ca90ba4c4399 mm/sparsemem: fix race in accessing memory_section->usage
3a223a88bb24140f049c995c604f17ba5079c7a1 rename(): fix the locking of subdirectories
ebedafd57b8ab5c22c19d2ff1167b12aef65cee7 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
e2fcdb042ced534504b06b84c09adebae4a53f91 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
b25b5dede229654840bb184176406204b7ba5ad3 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
97a105556e155e33115768b10695649d0610f5f7 serial: sc16is7xx: remove unused line structure member
25c8731b0306901f9496588ee39e2b89f35d59eb serial: sc16is7xx: change EFR lock to operate on each channels
fed6d32a645e0aa701adba1dd08ccc4939a2a941 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
12cb932d5a06f71e63f634b25a16fd056dc2e6c5 serial: sc16is7xx: fix unconditional activation of THRI interrupt
1bcb3dbe5a8c8519a0afb6b94616b40e987d8aa3 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
9a08b67ad48660399aca8f17e13f4b415d109b7d serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
cf92a70dee75759f754c34f319e485db08149c79 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
d5bc68b10103b1dcc9d29deef60ad2099a183d05 mm: page_alloc: unreserve highatomic page blocks before oom
d37f73a2bcfc0cbe1c735877106f2bc9a6dccba5 ksmbd: set v2 lease version on lease upgrade
4f4504eb62d150d38c244f87b54bbc656254c2c6 wifi: ath11k: rely on mac80211 debugfs handling for vif
089983ff8ea19344dc2ae41ff3980a8052a34990 ksmbd: fix potential circular locking issue in smb2_set_ea()
e055dfbc93706c3ead56b4972b8dec4db1f17fa0 ksmbd: don't increment epoch if current state and request state are same
bf2be7cee8c6b53fb6e4c69554526c30decf6dce ksmbd: send lease break notification on FILE_RENAME_INFORMATION
665d42198ae715d80ac33402fa0a10c305a2597a ksmbd: Add missing set_freezable() for freezable kthread

--===============0726095783818176320==--
