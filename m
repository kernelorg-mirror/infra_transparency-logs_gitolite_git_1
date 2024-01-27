Content-Type: multipart/mixed; boundary="===============0560069844680695693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 00:22:32 -0000
Message-Id: <170631495222.28763.9655721016788528120@gitolite.kernel.org>

--===============0560069844680695693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0649aee550b4641c8130b551b30d004f34cd79dd
    new: 41d70d248ceaf20c0fd950219f713ed3459d4cb4
    log: revlist-0649aee550b4-41d70d248cea.txt
  - ref: refs/heads/queue/5.10
    old: e8e3239aac37a11e0c36d360d835112ac0e22e2b
    new: 30bdd7a6b5ae416fa0f2a5771d8c407b2becdac4
    log: revlist-e8e3239aac37-30bdd7a6b5ae.txt
  - ref: refs/heads/queue/5.15
    old: 5ad40b0a65c29de1ca34118d4f93f903c8d7f8e1
    new: 8151d8d591854745b6d48dcd9de002c2b8095a90
    log: revlist-5ad40b0a65c2-8151d8d59185.txt
  - ref: refs/heads/queue/5.4
    old: 56ed908ffb5456b9f442ca9963d2abfbcbb1dbec
    new: 952f80df6fd020344b796f63dfcb7d80267f7c4a
    log: revlist-56ed908ffb54-952f80df6fd0.txt
  - ref: refs/heads/queue/6.1
    old: e6a717effb32b6b7b321ddbeba9e5817c764f2a9
    new: 98d5cd433ceac953e2f0400dd1aea670edf2ba81
    log: revlist-e6a717effb32-98d5cd433cea.txt
  - ref: refs/heads/queue/6.6
    old: b136c6edad7548400421054f386c5c33f48d47d0
    new: 50fd5e083e93338870bc90f7fe9aef1e5bc3f167
    log: revlist-b136c6edad75-50fd5e083e93.txt
  - ref: refs/heads/queue/6.7
    old: 8db27714345826f40e5b65406a14576ccd358ca7
    new: 9de7547515f6d36f8c43248c0b5bbaa6084bb5f3
    log: revlist-8db277143458-9de7547515f6.txt

--===============0560069844680695693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0649aee550b4-41d70d248cea.txt

86a9537c3f7468f4ef9103b1b75ce26c4819547b PCI: mediatek: Clear interrupt status before dispatching handler
af985283bb2d58f228af6fc4fdde84d03095dea4 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
04a3951dd5ffc5a8331da5f84222b203c0a5e667 units: Add Watt units
3b2043f698f6db4b235f10f4d4487ed6b2d8cc50 units: change from 'L' to 'UL'
1ddaf202f93a720af02c5a2ccd24bdea778bc84b units: add the HZ macros
e8fc29c4c5b26b4b39b52ce8647128884504f6f8 serial: sc16is7xx: set safe default SPI clock frequency
0275639823f3c6eb171a265c63d78a472e8a23b9 driver core: add device probe log helper
bc59d1b31fc326765dde5107d5588964610df0a7 spi: introduce SPI_MODE_X_MASK macro
d0175e14fdbfe48133e83fd8da963f2c045be8c6 serial: sc16is7xx: add check for unsupported SPI modes during probe
d3c65e103d471939a3196c60858287c3e906a58d ext4: allow for the last group to be marked as trimmed
5e68a2ed20694f9ae71231981b077424665cb545 crypto: api - Disallow identical driver names
a2ea92735e3fad5b3416aa3d705b04f4c26c2e91 PM: hibernate: Enforce ordering during image compression/decompression
f5119a8b6e85400c1ea36f15885215036f2bcc6e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9d24a06d305ddfd46c1dd164eecad6124cb22840 rpmsg: virtio: Free driver_override when rpmsg_remove()
bf17087baa1a98a13407d7ab01ab3f6e07ea4302 parisc/firmware: Fix F-extend for PDC addresses
41d70d248ceaf20c0fd950219f713ed3459d4cb4 nouveau/vmm: don't set addr on the fail path to avoid warning

--===============0560069844680695693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e3239aac37-30bdd7a6b5ae.txt

96ebd659934fc00119aa77035acb47efff8d5ecd usb: cdns3: Fixes for sparse warnings
2179b60980af795bcf670d47ffb4ab003d2763e3 usb: cdns3: fix uvc failure work since sg support enabled
8197655d261dedb5f92b7b362112a9a215b20991 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0945bf9e9e86dc1cd406e4405a965128cf77d587 usb: cdns3: fix iso transfer error when mult is not zero
4ac116b06b3a2124890b6f7f2f496755519dcf69 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c3e31dd9f11a0afef9d5657be185dd44d68a567b PCI: mediatek: Clear interrupt status before dispatching handler
832ffd819f1426edb3db2d730b1a30fec965cde3 units: change from 'L' to 'UL'
be33cb79733fa36d0332c1b521fc97b06796a1b5 units: add the HZ macros
a0aff52a3d77d3c91957b7da55ec8f6a979dcda0 serial: sc16is7xx: set safe default SPI clock frequency
d9712775565ee4b02e7d77891b4d036dd430ebfb spi: introduce SPI_MODE_X_MASK macro
619a1e583b15fb0ad8d4a31a5a9f71d587a2019f serial: sc16is7xx: add check for unsupported SPI modes during probe
0260f796fa125a62a3ef1afb66b04a95a60dc795 iio: adc: ad7091r: Set alert bit in config register
8fc1dff91e3eddd75a4138c8ce8bfcb822494406 iio: adc: ad7091r: Allow users to configure device events
34a255c475436ffecd246a5be97dd98fd5721b23 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
81288c9ed0abaf3ca8d4c2bab3f6a6bdf9ee15ed dmaengine: fix NULL pointer in channel unregistration function
40811a66ae6c6d904175adc6b8fefa6b59d97288 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
33b22ded8357067d60c03192c123b1121d035c83 ext4: allow for the last group to be marked as trimmed
bc0d0e19783dc1f9de73404b90f022a94941f9e2 crypto: api - Disallow identical driver names
0e6bcf037d0fcc3ec2c3248352b30995734fc48a PM: hibernate: Enforce ordering during image compression/decompression
ecb6a5708f0c0b86b25e8edbf79f426674fa365e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4465474454e08032c8ee6241ae940dff64bf7dd5 crypto: s390/aes - Fix buffer overread in CTR mode
f5310c9cd82bed9b978728ebfb74be261c0f72f5 rpmsg: virtio: Free driver_override when rpmsg_remove()
9c7068131be652de55adcc02c7608d9cdfaddd05 bus: mhi: host: Drop chan lock before queuing buffers
4471e9cdcec9eeff6ef0ac17e56149e446e66229 parisc/firmware: Fix F-extend for PDC addresses
318bdb8838d8e7a034ebd502ba596c4878160d32 async: Split async_schedule_node_domain()
23432413d2e7c4e89bc35301b0700f1e5200ce5a async: Introduce async_schedule_dev_nocall()
5ad54913ca88cb9d833d641dff9e5887e513e89e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2b47d16bf04027c321accf5ed4e770869a69935d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3502e4268926b700a281988c973329c75156f939 arm64: dts: qcom: sdm845: fix USB SS wakeup
7e432af31e72e82b505f4b7b1828257e87b3c353 lsm: new security_file_ioctl_compat() hook
625997b6452ee6a6d2d451dbdab823c60dd07f26 scripts/get_abi: fix source path leak
222b2fb54deab5bf05737957d58a84cdf2252fcd mmc: core: Use mrq.sbc in close-ended ffu
72868b83972f42df37b7a8fd04e2518e8a943da3 mmc: mmc_spi: remove custom DMA mapped buffers
d451a083302ff14b37aa57e5134cdf6624d48a27 rtc: Adjust failure return code for cmos_set_alarm()
f34b392d331589a74a43ac2795087380a9e668b9 nouveau/vmm: don't set addr on the fail path to avoid warning
714691914050646805d53dc98667046e4e4e017a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
30bdd7a6b5ae416fa0f2a5771d8c407b2becdac4 rename(): fix the locking of subdirectories

--===============0560069844680695693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad40b0a65c2-8151d8d59185.txt

fc85295fe0c266e036930bf43923ac79fa9aa606 ksmbd: free ppace array on error in parse_dacl
2b4d3d154a0d05c8e3da66004bf5745de867587f ksmbd: don't allow O_TRUNC open on read-only share
d1b76e099fe54daa19335b34fe1afed93f1ee408 ksmbd: validate mech token in session setup
e42634443e502e1aa9002a65cac0ccf7705e7831 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
fbef1ef85714e586bd11e5d61305d1cbe4d006f5 ksmbd: only v2 leases handle the directory
09377c1ef5282caab9e317b695e458586fc6d96c iio: adc: ad7091r: Set alert bit in config register
1f15fd1dceb78df9f14cc3a611f511447704af02 iio: adc: ad7091r: Allow users to configure device events
cd5acc6f478a4701258f7b4665e685df38ecce93 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c9e22a5658aa689be2b54349755b962871b594bc dmaengine: fix NULL pointer in channel unregistration function
b9bc61b21a345dbc61e322b1c35d13869a12ecc8 scsi: ufs: core: Simplify power management during async scan
818cb5a4b943e12c00b6e0ac53a33e0e588a733d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
23ca81cdc5c286480e7ed7cd061c74cf16e3e82f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4539711c17a058f82f2e8ae1c982acf97ba73a39 ext4: allow for the last group to be marked as trimmed
ee01551164108113a392c97942d1aa991be72e02 btrfs: sysfs: validate scrub_speed_max value
75e51bc2c5d312a8df10384487f3806623594ba7 crypto: api - Disallow identical driver names
457d91161630ace9317f0ee7215b6bfc5747c1e7 PM: hibernate: Enforce ordering during image compression/decompression
2c6e7e0f8dcee2f14e9a8c125bf8eb8626e170c3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a08182c5c1e12c8d83776fbdeccc8c6374c94df3 crypto: s390/aes - Fix buffer overread in CTR mode
c4f2516bb17edb3f3b19d6bee8bfd2d8c814642d media: imx355: Enable runtime PM before registering async sub-device
6358173fb07493b0b773b62d06c0bba6dc23ad63 rpmsg: virtio: Free driver_override when rpmsg_remove()
738041ca5f63089ee75fd6c31df7ccbfdb08ad7e media: ov9734: Enable runtime PM before registering async sub-device
ea1098717820951132734869f8429afb5ad9a9c0 mips: Fix max_mapnr being uninitialized on early stages
08f19471635448d3a06219b2b690de9e65a22421 bus: mhi: host: Drop chan lock before queuing buffers
0cc94ef60bf818b5fa8d0befb23a68af8bc602c1 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a66ecafa5010532be347aaa8f71708139422e4dd parisc/firmware: Fix F-extend for PDC addresses
44e1ccbef77364f5eeb02e466b4684d04edabc2e async: Split async_schedule_node_domain()
3293f0a48c942f2acc770c17d7eef407d537ff24 async: Introduce async_schedule_dev_nocall()
eca9366beba2aac9dde4d9ce74d4e6db27b2e2dd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
72862c5e14a3c791e386e0ba4974b9e827ebda02 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7c5e18179c0ed63f7b5db421eca8fc13a730f5be arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0a4a54809e1c5e7e70a0001b3acdaf09b55158ca arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
227ae20d268c037178d0c980bc2acdf737155fdd arm64: dts: qcom: sdm845: fix USB SS wakeup
b9412065c3753869a557b5497c6ffaff0f48a964 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
dd0418e4efdaf8402dd6e6bc6412aa4279c4c1ae arm64: dts: qcom: sm8150: fix USB SS wakeup
1ba8ca4d0f906190ee9eeb1ef66e8fcdb6316286 lsm: new security_file_ioctl_compat() hook
c49abfb005a5e2aaead0337a6e9a634079657f35 scripts/get_abi: fix source path leak
285aec667eaacdc25a79006dd2fc8fb21311c404 mmc: core: Use mrq.sbc in close-ended ffu
e43ac100681d906a50621bd25e949fdacc020e51 mmc: mmc_spi: remove custom DMA mapped buffers
b035b3b804374ad7f5b44e4131429d6c0b5feef8 rtc: Adjust failure return code for cmos_set_alarm()
fc25c19f1332f2346b0f3f689138f6ab1c2a0fde nouveau/vmm: don't set addr on the fail path to avoid warning
e2bc612d164480287cc3f4ab80f563f6e253aa4a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8151d8d591854745b6d48dcd9de002c2b8095a90 rename(): fix the locking of subdirectories

--===============0560069844680695693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ed908ffb54-952f80df6fd0.txt

eede8690a8d939e6496507899ba86d24c47a2c98 PCI: mediatek: Clear interrupt status before dispatching handler
92eb6f0407b1fc14272d1bc5b1021ba7ca74f909 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9e22ee4abf6954a2a4d71277280fb7633def22dd units: Add Watt units
52c8b224b1e174b292c451ecb90839b230b5beaa units: change from 'L' to 'UL'
748f7902ee9a774963ef6ef19793ee5168772c88 units: add the HZ macros
73acbd29295ea008755a89387bc29c98181665f1 serial: sc16is7xx: set safe default SPI clock frequency
c66131247cec44865f01d69e1601ecc24a9d890f spi: introduce SPI_MODE_X_MASK macro
88e5028b44ffbd6a524a5a02e8f7f3b7bebd8a7a serial: sc16is7xx: add check for unsupported SPI modes during probe
5d790de79000df646e77947acf72b46e9d4ed31a ext4: allow for the last group to be marked as trimmed
ceb0b1bbddb0d63b3433a9faaff82004d4dc30f9 crypto: api - Disallow identical driver names
f0caeb762596b3bb151b450f9d0e2d232aa360b4 PM: hibernate: Enforce ordering during image compression/decompression
36cd6de644a71236ccdbd417d392b311052dab0a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
14ea20ec95c8d373975ca7b426dd5fe3af0a3a19 rpmsg: virtio: Free driver_override when rpmsg_remove()
f22bdf89ba9238e1fd8430edd8e762ee9c970153 parisc/firmware: Fix F-extend for PDC addresses
2c5a4c36d70e8764f0b8a67b098822fda1ae43b6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
020457bf522f8258c440f8342b94edad5b062c3b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
703365a3a7be2208119739dc53b535b946b2c428 arm64: dts: qcom: sdm845: fix USB SS wakeup
fa15d265f1cd21b4633b26f54e4b3958e49d3cbd mmc: core: Use mrq.sbc in close-ended ffu
f313cb94fd0a943712f78d9110f050835ae389f1 nouveau/vmm: don't set addr on the fail path to avoid warning
215f9ba21c8f70ed20f379e4cbcd147db7ee1129 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
952f80df6fd020344b796f63dfcb7d80267f7c4a rename(): fix the locking of subdirectories

--===============0560069844680695693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a717effb32-98d5cd433cea.txt

80cbc4a173cc6393a223b71ff2a37edde3e79d03 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
0663ae6ee800dbacd767323498b639b05b66ebc1 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
0b8095248b1583b17f2db1b59b89013fe518cc5c usb: dwc3: gadget: Handle EP0 request dequeuing properly
565142312b0a9219be1a6209bcbfb6ca7f5327a0 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
17b166b8c10ccefd23d99953b479926f0511f9cd iio: adc: ad7091r: Set alert bit in config register
e676f48c93c3ade28d994fc27ddd4429ca05b48c iio: adc: ad7091r: Allow users to configure device events
ef8ed8aa5c1cbbdf8b1703aa03699bd28fd34b32 ext4: allow for the last group to be marked as trimmed
0e9bac4e58e7befd3ccc58c185a6c764005a8b4a arm64: properly install vmlinuz.efi
49073fab188331961bfcbb261949cf39fa816ec1 OPP: Pass rounded rate to _set_opp()
bc802b9ec5d2fbf1e1f3f3bcb7035a85b870b2a5 btrfs: sysfs: validate scrub_speed_max value
dca565f020e705995dccb694c1ff66165d4e2962 crypto: api - Disallow identical driver names
6fdc71491e19df823bb50db2f5fb4b73b761c7ff PM: hibernate: Enforce ordering during image compression/decompression
48cdfc657f2ff832fddc0746827179f92b1dc2fd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a2578d3493d40a74c41108bd8f162927986c6da3 crypto: s390/aes - Fix buffer overread in CTR mode
fae217ae46310203d9b0dfd37a439db55273909e s390/vfio-ap: unpin pages on gisc registration failure
c1b861ef374f0d23288d1d51d2f45a43f09a0e94 PM / devfreq: Fix buffer overflow in trans_stat_show
76b9a831acebc9bcdb0e441d679b658444c07d4f media: imx355: Enable runtime PM before registering async sub-device
71373d12649a079106fbfbcc0da882c238031ab1 rpmsg: virtio: Free driver_override when rpmsg_remove()
8b628e51c8128fab2b4cf33aa5ffee00bbf80bbc media: ov9734: Enable runtime PM before registering async sub-device
24bade6b92658771d2a44c610baf2a1694fd69fe s390/vfio-ap: always filter entire AP matrix
03901ef55da6a6766076a24c4171c9c6825a3d73 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
1d5b4b0676f043f8d1136526db33130b25a238aa s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
41222bf2d07c54f2bcc86875879202baf37bdce2 mips: Fix max_mapnr being uninitialized on early stages
37d55a0d8a65e5121742efc9339a6032f8ab6664 bus: mhi: host: Add alignment check for event ring read pointer
499ad6861340003698cc07137be28899324a16b8 bus: mhi: host: Drop chan lock before queuing buffers
2779fbb96d091f758aaa4f6edc1c9098c334213f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
4a750a3f9fdf9d40ca44fe99b7c55a996cfb4839 parisc/firmware: Fix F-extend for PDC addresses
2b0984d6c1e4f6e9c2ad6fef1a75ce040e6573b7 parisc/power: Fix power soft-off button emulation on qemu
2ae6a468898a407ff6a21dc1b8b0a8ad376b8d35 async: Split async_schedule_node_domain()
d761aab7900e2e08feac210bc07648bbccb0039f async: Introduce async_schedule_dev_nocall()
de3579bcacea4769c76f25033e903aab4fac4e1e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cfa246cc8bf55ec766f3d3c95493dd89ddddb953 dmaengine: fix NULL pointer in channel unregistration function
553f2c8f6806d20ebf225c680e176520537736e5 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
39d36ba685ea51d1b89c2e72f807a1eb6a56d555 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d53244d902f61563916f08b82927d52d579e65ab arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fd0512c210b48bc88b860ac9bc4889c3a57b20a0 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c02afa0ddd25dd245ee4e5ee1f2e88865db5cf21 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
7a58416a72a9da47ebe8234120ad86ad69ec00a3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
66bfee0c760d59e688e8608ad67c7917668ead75 arm64: dts: qcom: sdm845: fix USB SS wakeup
d94f7ed4f17dc2d6657932e8c100d856353e9d7c arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
3d4abb9a44668e915f162846cb011e685f92de89 arm64: dts: qcom: sm8150: fix USB SS wakeup
49e13a50bd6999c7a16388fb76a875101ab72ea1 lsm: new security_file_ioctl_compat() hook
f514824344a5133eb055e38e37e210aac492f739 docs: kernel_abi.py: fix command injection
5661a928a7e40afa219d060c17e779161d7e50f9 scripts/get_abi: fix source path leak
c35a55fb8bb5cc0755ac08ce83303c0296fc7c20 media: videobuf2-dma-sg: fix vmap callback
87b2d2923f4053a4a395034ed1d54babc9d1febd mmc: core: Use mrq.sbc in close-ended ffu
e1a4448fd4dc7dabd2c9621172ed049839e29247 mmc: mmc_spi: remove custom DMA mapped buffers
ade4be70f5a01fc3438b8c1410b90ee68bf2fc37 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
62b5d144566ba7f62a22d4fabf02f1e8952787c8 arm64: Rename ARM64_WORKAROUND_2966298
31efd15c508da48eacc52557958ac10ef10fd7ad rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a999cbe9dd23d026940cea044f5712a236e94836 rtc: Adjust failure return code for cmos_set_alarm()
d8a0e67d783b61c3ea8c1dc79b985df8b10a11b2 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
f2d2cb5797e222484401337e0c1e8982ea699c22 rtc: Add support for configuring the UIP timeout for RTC reads
3ee8ec17775196731c32160f4c037cadacddb78d rtc: Extend timeout for waiting for UIP to clear to 1s
72c50a3abc684b75caac4f817d2fedbbeab8e3bf nouveau/vmm: don't set addr on the fail path to avoid warning
98d5cd433ceac953e2f0400dd1aea670edf2ba81 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============0560069844680695693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b136c6edad75-50fd5e083e93.txt

7e81a63dc87518be5badf51b0d5df587a3492f46 docs: sparse: move TW sparse.txt to TW dev-tools
c7954597d2b0bfeffac34ff7ef8b34c301046991 docs: sparse: add sparse.rst to toctree
da42eef1be4a157bd1d0086e646ddd5abe561bd7 docs: kernel_feat.py: fix potential command injection
efb4a9326124e5ed89453282b607fc15a8f89dac serial: core: Simplify uart_get_rs485_mode()
e90ccaddf9cd932395ecf1f424221e6d6038cb96 serial: core: set missing supported flag for RX during TX GPIO
250c5d0b9f1ff7af59d8f2d49897a41a25e0ab98 soundwire: bus: introduce controller_id
d098e980475b3bea5d348d5cfb27191df23db87a soundwire: fix initializing sysfs for same devices on different buses
0ce865f1c5953e85fde99b1e35e83f1316300361 net: stmmac: Tx coe sw fallback
a9cb6f7c37fc5a1fc7c9e7714ea89c86dc81a38f net: stmmac: Prevent DSA tags from breaking COE
fbbe9d5c2a6f3d652ff172e2dcd4960232ef4e76 iio: adc: ad7091r: Set alert bit in config register
68f94d6df15e3d1177d7283bd4f5205190647ea3 iio: adc: ad7091r: Allow users to configure device events
6471ce9195e9819d645ea66d57fc46419045b743 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b6cf926a705b0d80388c818c751df47386169972 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
c24c38a097dc74a81a547fd5b07ec32df57d4cd0 dmaengine: fix NULL pointer in channel unregistration function
de5c80dc3bf91ef338cb7078820ca5b1f4d1e239 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
751b66fc8315a7f0097fa6c720b3b4da731b0a0d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2c6dabe5558268ecc29303d96b502c9cacab4d4e riscv: Fix an off-by-one in get_early_cmdline()
6020cbdc44bc514d49e90c419cd47ae9c04bad86 scsi: core: Kick the requeue list after inserting when flushing
98f16e1f5875929a6ed6edb3f5f70770e1d31275 sh: ecovec24: Rename missed backlight field from fbdev to dev
4a64d1b4b8379aee89c8662822ef2038bf82a6fd smb: client: fix parsing of SMB3.1.1 POSIX create context
31286e109e5d4d5c55b9a8c1174673b9efd95332 cifs: handle cases where a channel is closed
8a50d0f0d5750addf0e1120b5c679615aeb60ec7 cifs: reconnect work should have reference on server struct
74dd8fcf64723017709ef21d247720e468c939e2 cifs: handle when server starts supporting multichannel
bc255586ca4f24837e0d2017419e257f0e2c2dae cifs: handle when server stops supporting multichannel
6ff4540256b0234619db2c1ce3aae510d75510ca Revert "cifs: reconnect work should have reference on server struct"
57f3955503de1846b7523658190117d5ed1931fd cifs: reconnect worker should take reference on server struct unconditionally
0f298436865a297664c8ed8372bbb17517d4b198 cifs: handle servers that still advertise multichannel after disabling
c9bbefd87013cf068243e4fefd2ef6182b894c26 cifs: update iface_last_update on each query-and-update
1c7d19073d7c6f5de69ed069302cbae7ffa86d8d powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
2a60603d0dc473a43dc8470c20edffdb2d0ae1cf ext4: allow for the last group to be marked as trimmed
281fb2a00e48ac64ffcf6af03a152299315711b7 async: Split async_schedule_node_domain()
0fada91900cd771efea06afaf50bd4101114bb0e async: Introduce async_schedule_dev_nocall()
cc7605d2aa94961efb9257955d499bdbdddc0852 PM: sleep: Fix possible deadlocks in core system-wide PM code
f99930c72f90c90cb6da2bc1c045bbf5d930af02 arm64: properly install vmlinuz.efi
02e853df8d6cc7c29318798d60f8321c2a0cda6d OPP: Pass rounded rate to _set_opp()
e0f4b6193457e2839005577b94567167fdcb4bf9 btrfs: sysfs: validate scrub_speed_max value
ab7d2856bba7b3aa624eed1eb4eb47d9cbdc171e crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f809800bf8ce2f96c1687e986c526053d941f140 erofs: fix lz4 inplace decompression
787d1c7163cd565affd41be67a7f587c46eba829 crypto: api - Disallow identical driver names
5c433eef4995ba6f5f3f2d4b25dc2d7f3f518c43 PM: hibernate: Enforce ordering during image compression/decompression
ca5a98a22e0e58705c7f1703f48c655e93c3f630 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
31cc50e75f5aeec55a6559de2744127323344008 crypto: s390/aes - Fix buffer overread in CTR mode
7ea54d5d8f9b8b0cc11c73d47524668e13b51ec7 s390/vfio-ap: unpin pages on gisc registration failure
0ca0df925a6103002adec39a4743b9e852bdb4ee PM / devfreq: Fix buffer overflow in trans_stat_show
bec6926247740f80dd9bd8ec71189c88045af234 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
ad2c364b4951ff3fdf1d0e3ade1c9157ba92427e mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
bef3fcd957704dda38001e5635cf7a7038f1c60f mtd: rawnand: Fix core interference with sequential reads
3c9af4159a368c1df0fbf10690b3952aa7888f51 mtd: rawnand: Prevent sequential reads with on-die ECC engines
a49f015f1dab7320c101dba62d4a1730c30edd91 mtd: rawnand: Clarify conditions to enable continuous reads
d77d8d93432ee8209edb4a7d947344a8bb43124e soc: qcom: pmic_glink_altmode: fix port sanity check
42f77caa8d9d0660949c08b7bf7574343283caec media: imx355: Enable runtime PM before registering async sub-device
ab0816ebc74db165c56ef479d529655e69be1b17 rpmsg: virtio: Free driver_override when rpmsg_remove()
9bb9afdb9469aa8f03e23289c6962a927c122363 media: ov9734: Enable runtime PM before registering async sub-device
d2d987c66c9498519d6467dce51b26e8f10dad84 media: ov13b10: Enable runtime PM before registering async sub-device
a05555eb00448c4ba39497e09bb941cee9bb72ab media: ov01a10: Enable runtime PM before registering async sub-device
3cb3dbb0286a17389bf4bd650b4261d9a5750645 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
84cdb1957013b2712725701e490f65e485a05bb2 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
a01ccba1b93fe49816da84f962db2e7c1921cef9 soc: fsl: cpm1: qmc: Fix rx channel reset
23ca9554eaf44be1f53fdb18229dd2f3bfdafe6f s390/vfio-ap: always filter entire AP matrix
3703590c51ecc68798e9ed5f64a072655ca2a2f7 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
4ab950368f813b8418e7859e8af801d10f121f8a s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
a5a3533a3d6acd39e19fe6dd8caba845e4ecceac s390/vfio-ap: reset queues filtered from the guest's AP config
fbbab799fde3e3636270d918fa3340aea4f75a3f s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
34ec45b56cc5f141b7c7adc2faa3d9f47a9c5c0a s390/vfio-ap: do not reset queue removed from host config
5165aebef5b4766c1e10c68569c4440d2655b7e0 nbd: always initialize struct msghdr completely
4e7380b661b5d8c86d303288e05eca404d42b059 mips: Fix max_mapnr being uninitialized on early stages
1e26ead86d2975f6a5628561fc70890b4f4c4b48 bus: mhi: host: Add alignment check for event ring read pointer
026c21f71dfc196150ccb33144d86608d80ebdd8 bus: mhi: host: Drop chan lock before queuing buffers
db5455c03a1c1304233ebc406e8b37d70b44c22f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
264ff049240f61f586a709333fbc8401588d46b1 parisc/firmware: Fix F-extend for PDC addresses
d576d1854a6fa56ffbfa79e786b368bd136db31d parisc/power: Fix power soft-off button emulation on qemu
ca0fcc43a2817381d59df647858a1745bb663002 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
98d2bb507f8c426c378d5458c0a016e44f805b0b arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
a2c24edb7fc3174c53ea0871857075f6558f531b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
8d512f4610a3b7b0c05c6cd8af4b0838daa7eefe ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d130df703a871060f07bf387c1072bbe21983662 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6618ff4b934b215bbf0755b80172e17ed44acbc0 arm64: dts: sprd: fix the cpu node for UMS512
22dea1dc7af9f082ad8ab22a0e3e183c1d9cbed6 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
996c73679307c792c0a5f4556db12647f1142db4 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
8e51e7cfaf899ff89791f97550f3fcb0adbbee2b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
dffae4d89752493df79cb79fc77fb2d8c35c5931 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
0f2dc2994028d710308015a56b16640beb974770 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ebe16b5bd8cdb933e316606c6f3a834d841bae8a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1bbb412b0c7d744c27ba8722dbcc3aa11e439a73 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
8d0ed261ec49d71866a69d89cda2d334e90c55c4 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
1ab11619c4ab63a2d9a8f29a4c9cb640cf444a1a arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
967a1ab8e2906c8d517c4151be9d959504c2391e arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
50106ac313f3046e22778eb3f8eeece7482a61b0 arm64: dts: qcom: Add missing vio-supply for AW2013
b37ee03b62818c784b092b350b2c21910843f159 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
426d5c4e14f0100e60140e8c3081ffcf3cc212d3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
75e19394ab659d89f779140dae9488b630006fa0 arm64: dts: qcom: sdm845: fix USB SS wakeup
cf3ba1dee6c6d4d87e593c68bb4bdfedcbcb320a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
9dedd373f08d5a75e466d6b4c491f97d24ab423d arm64: dts: qcom: sm8150: fix USB SS wakeup
927bd8c24d58672460282d9f9a35a3dc24d84ecc arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
4a0f8228cdafb3a5751b284013a762d9461e2f7a arm64: dts: qcom: sc8180x: fix USB SS wakeup
7d16683254359e0bdbb816d0675a0e764c3ca8c6 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
1c5187afbb14a967cbee3984618fc5c05e15dc87 arm64: dts: qcom: sdm670: fix USB SS wakeup
f0b68cdabd3f6ea630b4e8dd8747c62be93fedb4 ARM: dts: qcom: sdx55: fix USB SS wakeup
9540b5ad622a848ce99670284945f27880ef2439 lsm: new security_file_ioctl_compat() hook
001f6529782dc836ff38ae7eb28571b0b9cf852a dlm: use kernel_connect() and kernel_bind()
b3d24a6940478e7bab7b0d9a985543d885cec707 docs: kernel_abi.py: fix command injection
dca59ea4a87fe8e6716d4d079ddd21d7aa6a69e7 scripts/get_abi: fix source path leak
33914eae40be09ea96310c7a527b6ed00314479c media: videobuf2-dma-sg: fix vmap callback
77bdf2db39c6fcf10d76d24d67ee3b25781e2067 mmc: core: Use mrq.sbc in close-ended ffu
b7475f3df162c1c5962e010d85aa2959f65e2205 mmc: mmc_spi: remove custom DMA mapped buffers
68cb34878143b8b832356a4090a63eec478c4b4e media: i2c: st-mipid02: correct format propagation
6937702d233e3b7a5d6fcb566120247d4fdad57b media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
0518477f6f98e0d595f4810928ae3aeef973c5bb media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8afa2212ca65f2ca011e6601e2e6292b30bded5a riscv: mm: Fixup compat arch_get_mmap_end
9c5ecc06b981d1759d839f12917b4b8f00d3eadc riscv: mm: Fixup compat mode boot failure
a303c328e9070f87af836a72eb961dd8ed91cb09 arm64: Rename ARM64_WORKAROUND_2966298
824da7aaa063b4bd48cb621be5bb98d3694496f0 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
f72a25a2a0c33e553918a2c12a5981add9b2e0ff arm64/sme: Always exit sme_alloc() early with existing storage
cffc3ddf095abfe15ea1a69c1aca1f34719db073 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
0fdfefa05c77e3b63dbfb77fb916a32a57fe0772 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
6aaf8e9d723f03d720db8fe0199685f885ac6b74 rtc: Adjust failure return code for cmos_set_alarm()
61b8b25ef757fdd9cf04e38226386d5451784a59 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
8be54ad3422e25098c9494d18a3aaa078806585b rtc: Add support for configuring the UIP timeout for RTC reads
0033b7d71bb5f1706e771326754585d4111eb654 rtc: Extend timeout for waiting for UIP to clear to 1s
9373b97bb45df354751831f1b0010b54b26ddbe4 nouveau/vmm: don't set addr on the fail path to avoid warning
ec6d3249f35d60404026217bf680f4b663a9843f efi: disable mirror feature during crashkernel
50fd5e083e93338870bc90f7fe9aef1e5bc3f167 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============0560069844680695693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db277143458-9de7547515f6.txt

e53865653def73b37af0cf224f33a1eb375cfeef soundwire: bus: introduce controller_id
77ed905d64270f3ccbd125665a1898fdc8868d0a soundwire: fix initializing sysfs for same devices on different buses
d8a8636b0cd8769e7c850d3c0689cfb202bf507b iio: adc: ad7091r: Set alert bit in config register
4094b8f58fdf19d96d1041b2b437d780beca8050 iio: adc: ad7091r: Allow users to configure device events
25cfd43d293af05e7662c5f95d36eff2ccb5b8cf pipe: wakeup wr_wait after setting max_usage
cc2329eea8c515fce61150ac2bbaa6b27739965f powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
30dd792207697f33aed49084b929d1bda43958bf ext4: allow for the last group to be marked as trimmed
477829152b46b7e7f54c3ca920cabe43ba82178a async: Split async_schedule_node_domain()
41f4933c50c1a6a29f058078b92852e44623e9ca async: Introduce async_schedule_dev_nocall()
67abd55e7746366476c6ea59affbf6601d7b92f5 PM: sleep: Fix possible deadlocks in core system-wide PM code
b9b5753787ec4f01428d1ac539217ad61b043e51 arm64: properly install vmlinuz.efi
3e862936b0ff78b862a6109b5976b3152c97b33f OPP: Pass rounded rate to _set_opp()
a058740a3b8326ee3571a0bd20746371f27fd844 btrfs: sysfs: validate scrub_speed_max value
82fe82a5264ade732685f3521beabca339d44fd0 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8459461a01d7b597aab36a50767813766a7ece7e erofs: fix lz4 inplace decompression
f8fdfa9f9e4c13ba4a0b7cf33308d204a7035f4b crypto: api - Disallow identical driver names
686938004a117a8cd1636ac3ebe361f2c9f1e0b2 PM: hibernate: Enforce ordering during image compression/decompression
7ab310f0d7130d0b0692d22370c4c8b6a1827043 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a3e6c0c56b56d3e8d01c57d16df753ac89a413f6 crypto: s390/aes - Fix buffer overread in CTR mode
d8859516600a1ea4e585b03b35f2a8546a41892c s390/vfio-ap: unpin pages on gisc registration failure
72eb9c9032f0f00908df89f5078f753543abc1dc PM / devfreq: Fix buffer overflow in trans_stat_show
59c0d29e3ea9eb6f30d324ce6678f801cb8533e3 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
98b4d93423aab18f5c569fddd519027f0764298e mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
732a42ffd15a5a60f2e15887f4149b4c55bec2e7 mtd: rawnand: Fix core interference with sequential reads
9571b14b0c2a70d8e352db416652b70f21d1086e mtd: rawnand: Prevent sequential reads with on-die ECC engines
a61a3e1d7a445feaa84465ab870a9ba845235213 mtd: rawnand: Clarify conditions to enable continuous reads
ef790df1e1e001eccd45ad798b0a88563ed4f527 soc: qcom: pmic_glink_altmode: fix port sanity check
5690f2634408192709a322ea794599a089ad62c0 media: imx355: Enable runtime PM before registering async sub-device
7a9ec54672a59e200ca41847f9fa007190555dc1 rpmsg: virtio: Free driver_override when rpmsg_remove()
5b986b49e17d97a461a1582679688439d4f1165a media: ov9734: Enable runtime PM before registering async sub-device
c4347767f941e45c6d8ec86565d9be2f9bb878b5 media: ov13b10: Enable runtime PM before registering async sub-device
01bf5f13876814e0ad643eb715c2e3da5128dfa3 media: ov01a10: Enable runtime PM before registering async sub-device
95460930e306aab31b17830e5401a4f5ade59736 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
ea195b147c41fe95fdbca62a5ded7c1116fadf78 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
f65f1f02ec91e2fc7f20d05963af954ee88412bb soc: fsl: cpm1: qmc: Fix rx channel reset
902d6e0b547ff285ac1012e489c42859f1df7e88 s390/vfio-ap: always filter entire AP matrix
da3ad722e404a085734f8eabfc62d96364ae171d s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
b8d275da932836ba1977b4086296ae2dd2d5c341 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
c5e7ab4362a527a7942454d6da1b6e4dffa16784 s390/vfio-ap: reset queues filtered from the guest's AP config
8abb212d13d09271a90c55ae5d41bd146c6a0da5 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
e8e3e3c30f227d78f0e76caec4b5ed617737c47e s390/vfio-ap: do not reset queue removed from host config
bd09d72812585c5505c25c23f6c80476b7ef7914 seq_buf: Make DECLARE_SEQ_BUF() usable
13fee882f192d31b12d75492ada514eeb27865ba nbd: always initialize struct msghdr completely
6fc10183c2b3cc5c1cb0bd521a2a42e521e08d58 mips: Fix max_mapnr being uninitialized on early stages
f6a97443693777c91b7b263d2e5f3f0d858c7238 bus: mhi: host: Add alignment check for event ring read pointer
1de96794fd35c218219ab23a286fe3c4b1b06cdc bus: mhi: host: Drop chan lock before queuing buffers
d57aa00daba805658e92aae24eef7c8c2d20325d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b2c7a886580b48b54254e275478e2aae1842b8ce parisc/firmware: Fix F-extend for PDC addresses
19f7b175892ef05d2461043bb36862b79d5038a1 parisc/power: Fix power soft-off button emulation on qemu
a8b220f2765458f891be15ff562e752ad858edac iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0db4224831a9632cfc754fb5b374f4bdda535c12 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
a687b93797a6e7bc12e536299f6322057e62f780 dmaengine: fix NULL pointer in channel unregistration function
dc12f26c71c14720e5c015e2bd0b73938b6b86f5 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
a732830b11c49e82772bb82489d9d9a71fafab3e dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
eb70f997c10ec67660840fd51cdeedde0b7012dc scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
40890a8f1b5c5ad261d5d25cce24ff8ee7a1dade riscv: Fix module loading free order
8ea8b86f29f94f51b3eecb6a94dc76c84d56bd9b riscv: Correctly free relocation hashtable on error
9604b77d5c77d17d14010641d20335cc97d800a9 riscv: Fix relocation_hashtable size
4a3b3a4a3069deddf016ba462ec184258aeaf594 riscv: Fix an off-by-one in get_early_cmdline()
41b35bd5d25bd99c895e47a2649889dc7f1c67c3 scsi: core: Kick the requeue list after inserting when flushing
26b20a669926383c6e19c15639b3664be05e1502 sh: ecovec24: Rename missed backlight field from fbdev to dev
cfa3980bb2910cc9b2453e784ce182ec6d98aa31 smb: client: fix parsing of SMB3.1.1 POSIX create context
352f4730152b67b8bfe076876312cbad4fa464f4 cifs: handle servers that still advertise multichannel after disabling
785e0f61983b5d3cac4cb860224b93dd83099ef1 cifs: update iface_last_update on each query-and-update
540b6e3f0342b6bcf482007240a9c304769a5f89 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
8dfb0f76b3b88648a64c618f7302de2408b81304 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
614b97f8fff62c2d05ea85ed91cc9607d5996169 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e40657a65734795ed4e73e6572a26f80a6ec4371 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b761f80990a3152eea388e5fc9e5299fbc33a173 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d07ab2d78e88907c029c0e15a71d6c89003a2329 arm64: dts: sprd: fix the cpu node for UMS512
031fb5b1cd84ed6c99fc3300bf81961443d58425 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
83ebdad964e377f310eb335711515e638683fd18 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
824119cfe6e402ec537e788bbf8f82682590f33f arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
f1242e991be8c87332907a326704c1260f56a343 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
02056b3108222119c25b779a248c32f24eb0ed42 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
03779201a8eb0493933bb7489777bf6c3752a3f8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
abfcd27dfed389738e847c564103d130e9726bfe arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
05bdf5e4609fe2ce3bf18fb8f0802778123a9eb0 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0bed3e7804499b87bbb3970364ad4aae6066f728 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
925a1ef3e3eab5b706dd16b8fcf055b3c79b73ef arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
78228347154aaca9b5cbdb140f1ba7c115418e1e arm64: dts: qcom: Add missing vio-supply for AW2013
b6dc0b7f0c67a16320aa114711f3f68aa2a2b182 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
b98cfc78202f7d3994300ccceb991a71b9b7d9ff arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5a38b76ed985a3badf5269b4a2e8c9a94f919024 arm64: dts: qcom: sdm845: fix USB SS wakeup
003a5ab2dcf14780de9d307a65805c6c12463a84 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
fe4caeb474aec29858762be5543343a77100bdf6 arm64: dts: qcom: sm8150: fix USB SS wakeup
1ea780b8c97d447d5be4c198b7c230feb98e6d74 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
06b4149c56a14b4c9157d099cf9c154476035609 arm64: dts: qcom: sc8180x: fix USB SS wakeup
3f6190347d3674aae2b080f7e69efdf3d331e5af arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
c7f2eb887e25870b6ba549dedcc93a44d0c3aea6 arm64: dts: qcom: sdm670: fix USB SS wakeup
5d966d55441e9307ffcf6fb242a1cd8971fff4f6 ARM: dts: qcom: sdx55: fix USB SS wakeup
99009c742bbad08e0e1bd15453a6d605a3e3a872 lsm: new security_file_ioctl_compat() hook
ec006e9bcc9c59920ef23476adb7591e802b11ad dlm: use kernel_connect() and kernel_bind()
9ed6581645dc57b8c4861f0cf9d44335925893b7 docs: kernel_abi.py: fix command injection
a78a74fd86159c6f1e712a1472ac3b8079325d7a scripts/get_abi: fix source path leak
4335f87d0cde3fb86f86283cffa6f4c26a748368 media: videobuf2-dma-sg: fix vmap callback
4876f217c6e4a822e86356ec7204efd70cb861ef mmc: core: Use mrq.sbc in close-ended ffu
002d137ec48633edbdbd06867f0431e0effbbce5 mmc: mmc_spi: remove custom DMA mapped buffers
bdf22f810db441012f6ea392d77dc02149030938 media: i2c: st-mipid02: correct format propagation
d6c2da0baa5f33068da905c394c8698423d37d0d media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
f1b071b4ce6f7ece9879fb5493ae38f6a70f8c97 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
98948b4eb0fc5c46d7a2ef02e7c905951f868c75 riscv: mm: Fixup compat arch_get_mmap_end
9ce20f6b66e6eebb59473cb2355718ea93a48e41 riscv: mm: Fixup compat mode boot failure
620b0c7a43bae9f7866542280f2bd05bf01a8ab5 RISC-V: selftests: cbo: Ensure asm operands match constraints
3fb9e6cfe1a89dd4873e64d58147a5ab428a26c1 arm64: Rename ARM64_WORKAROUND_2966298
3a0588d9de95c298871c4039be8996278367fc35 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
e1bd8f3da0fb521b6d485498c308f92e5551d678 arm64/sme: Always exit sme_alloc() early with existing storage
b20d6ed790947fe838cded5d1f4726e04d6bed1c arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
3315218bba5482933457b48d4ec22052fd7ac7c9 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d82275e73168497a74408c04668be96eed8f9571 rtc: Adjust failure return code for cmos_set_alarm()
d497e643832c4cafed450e52d8f8428e24865d78 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
35c2051f61133401adcbe058e2482b3f3e2833ce rtc: Add support for configuring the UIP timeout for RTC reads
21db05bbca643d8fc6cdef99d9db8929a8374584 rtc: Extend timeout for waiting for UIP to clear to 1s
9b593b13d837e7e9aba896a48c6b2684d8a334f7 nouveau/vmm: don't set addr on the fail path to avoid warning
27a6f672ccb65dd945a30d23cad47f24390381fa nouveau/gsp: handle engines in runl without nonstall interrupts.
c5a42a0784ebb3532827a98f33a21adb547e9d46 efi: disable mirror feature during crashkernel
558666c7c00c8e0963271cc4914658e043ff6be8 kdump: defer the insertion of crashkernel resources
9de7547515f6d36f8c43248c0b5bbaa6084bb5f3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============0560069844680695693==--
