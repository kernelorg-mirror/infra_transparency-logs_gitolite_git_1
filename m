Content-Type: multipart/mixed; boundary="===============6278229162883731190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:25:25 -0000
Message-Id: <170631872536.13465.9505920842236630570@gitolite.kernel.org>

--===============6278229162883731190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 23fddb733bbf70b6ac909ec42ba695e021854876
    new: 1d9db71a77d3d2d600228f4034a799d850b2d80b
    log: revlist-23fddb733bbf-1d9db71a77d3.txt
  - ref: refs/heads/queue/5.10
    old: 89600c3745878096c8c54738affb1327e596bfa7
    new: f46ee77c7d76a7c40e0deca3c44f9119b975e159
    log: revlist-89600c374587-f46ee77c7d76.txt
  - ref: refs/heads/queue/5.15
    old: eebd2255e52e1082b941701e03952f8f3d35c0ca
    new: 2f65228337eebcfe7b8651fcf27c4dee0e5fd1f0
    log: revlist-eebd2255e52e-2f65228337ee.txt
  - ref: refs/heads/queue/5.4
    old: eaa67c9ebbf4fda06839d9825bf0136113c4f3cc
    new: dee5f9cb91299d23be1c5adb38c348376052991b
    log: revlist-eaa67c9ebbf4-dee5f9cb9129.txt
  - ref: refs/heads/queue/6.1
    old: c7d959b69e701d3535d0a933c5b337abd2dd2fb8
    new: 22d28c95c27dea19443f768e6877352c265005e6
    log: revlist-c7d959b69e70-22d28c95c27d.txt
  - ref: refs/heads/queue/6.6
    old: 175699729c6248bc8c72106c06dc80940bff537e
    new: ea6a1caec317bbaae1d815b7c0cf7f39ddcf4c40
    log: revlist-175699729c62-ea6a1caec317.txt
  - ref: refs/heads/queue/6.7
    old: 8989296cd8db025c0d3994a2be65f7b66575423e
    new: f08164f8b06f78f95e7f9071314d522a1148f42b
    log: revlist-8989296cd8db-f08164f8b06f.txt

--===============6278229162883731190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fddb733bbf-1d9db71a77d3.txt

c4379cd1712cf35e37dc8cad17f4f3a9f88beeaf PCI: mediatek: Clear interrupt status before dispatching handler
431ec4bd537e8795a1894316a0b7ee9746465921 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3c4da1219f5fb3a588f4a488d3b37816a9c492b3 units: Add Watt units
0a7c045921de7ab2c4b5779f8a9f0ff8e7e927bd units: change from 'L' to 'UL'
02bb09dd6e06122be18a23f162c78f36faf4f06f units: add the HZ macros
0614a9855d4c09a03455a000066cebbf947e9e28 serial: sc16is7xx: set safe default SPI clock frequency
da2d38fb45e88df381b3def718ec824c84093c17 driver core: add device probe log helper
8a5f1258cf3dcfe8e5a21d76097f26a6ba46df0b spi: introduce SPI_MODE_X_MASK macro
d28d8d88301a017d8622ac8b1eb53b19ef8a06bf serial: sc16is7xx: add check for unsupported SPI modes during probe
520ae78db9708206fb7aa6c8738ce260f55d1c02 ext4: allow for the last group to be marked as trimmed
319f2d161a35831e1d6295f5fb98b154533ffd50 crypto: api - Disallow identical driver names
dbab0984db6d465a1b9366b7408d00eb7c757c33 PM: hibernate: Enforce ordering during image compression/decompression
f259ec34192ae5a81db1bbc156984df06ce885dd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1fe0cc1628106c80a307f18ddda34181f23cdc10 rpmsg: virtio: Free driver_override when rpmsg_remove()
52e6bb75c1488e056fa38b96370bc2786560bbf5 parisc/firmware: Fix F-extend for PDC addresses
75b7189c36e0daefd207bb0f3baf48f324458d54 nouveau/vmm: don't set addr on the fail path to avoid warning
e0ac082cf07a445bde2f5dfd1c7ef157c2b13c7b block: Remove special-casing of compound pages
f9c38a4c747c5fa5516db748f2e20f770d948742 powerpc: Use always instead of always-y in for crtsavres.o
1d9db71a77d3d2d600228f4034a799d850b2d80b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============6278229162883731190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89600c374587-f46ee77c7d76.txt

3077834d6ce65afd9559836d21591f8e8ff2262d usb: cdns3: Fixes for sparse warnings
1e18f3d01c6c8c038f0e31a94587afe6981966bb usb: cdns3: fix uvc failure work since sg support enabled
4cab7ff6762ec9ac39b4a9c00ec3e6f04835fa98 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
1615482addc1c678e09b0a1144c6580999ce1394 usb: cdns3: fix iso transfer error when mult is not zero
d372a40f78b271f58ff2ee4daa364fd5fde29c8b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5d793d2f4f14ac8a0521e7887d58c76034e06568 PCI: mediatek: Clear interrupt status before dispatching handler
95123c659ed88c87df2c6d9c4d6a4619b521e5d1 units: change from 'L' to 'UL'
659c04163a4e1c1c813c27cd59c61a7d296c751a units: add the HZ macros
b00f65242e7c262b00e91c7930ba7ae08abb6dc1 serial: sc16is7xx: set safe default SPI clock frequency
36d552cef29bf4c5db088e5bc7976dc663b9ba97 spi: introduce SPI_MODE_X_MASK macro
aa14d22809c7ecf594131c0991b35a85dd71505c serial: sc16is7xx: add check for unsupported SPI modes during probe
27d73e84d895e83d8da80b5790566370f548b899 iio: adc: ad7091r: Set alert bit in config register
e28f879084151d1eec1e7d42c5b4ba3fc85260c1 iio: adc: ad7091r: Allow users to configure device events
4da9e6f4d2f6787ced534dec73628613cec17e56 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f4b93924126f637991fcde19d3cfc89291878569 dmaengine: fix NULL pointer in channel unregistration function
a3e9653699955d3b4d10f54b98f6ebb934803523 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3ebfe3d12d7d1694653bff831e454062cfafb9e1 ext4: allow for the last group to be marked as trimmed
af03ef202fda3ef6f73757b8f036eee446195e52 crypto: api - Disallow identical driver names
c7dcac4ae081cf29e30d44cb63389a87e2e768cf PM: hibernate: Enforce ordering during image compression/decompression
0ea4691bf074650ceb16592778a43dbd86645b31 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2f3c50e27e5bb40852f7df2d982da953a1669e14 crypto: s390/aes - Fix buffer overread in CTR mode
867921c5cfb281b1da05ff8657a3fca845f0b9a5 rpmsg: virtio: Free driver_override when rpmsg_remove()
0056bacf09fcd26d305d16d290c83badeb5b48c9 bus: mhi: host: Drop chan lock before queuing buffers
c5036649c5ce46c8170800485f762579f8c626d2 parisc/firmware: Fix F-extend for PDC addresses
9eb3fab2b766cfd1c53e464ed0c331e34df8c7f4 async: Split async_schedule_node_domain()
a48528810573faf02a83daf4ffde5a1bd9508830 async: Introduce async_schedule_dev_nocall()
d3291db921eb46034e8e686539b0983ff5064d2b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
43c720504cb58b9474ec7e0a5b399ab971ece19b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
27ffb0454931159108e480d45aa3295526f7008a arm64: dts: qcom: sdm845: fix USB SS wakeup
f18598182c7fc46adabaef012832901206ef3f1b lsm: new security_file_ioctl_compat() hook
b901d4eae2ad9c3f0c8d07f9761f18177d0396f8 scripts/get_abi: fix source path leak
b70cb3dd7978691ddafe81589e22c44251cd48da mmc: core: Use mrq.sbc in close-ended ffu
ce27b1b5b0d42d9516d538de2f269427157a857b mmc: mmc_spi: remove custom DMA mapped buffers
4ea22765d86304165bcc7d1e2b9918b11e4dd067 rtc: Adjust failure return code for cmos_set_alarm()
c3adb6d40663cb4b33baa8c85c7173565ec07847 nouveau/vmm: don't set addr on the fail path to avoid warning
d6dde0b5836c45ca3020661d9d4d2157c8785a19 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
720414d7bc4b5ebe0632ca5ee1bf809a20d451a5 rename(): fix the locking of subdirectories
f3abebe87e085b4520d64d8c09a06bd5c9d90089 block: Remove special-casing of compound pages
3f875f2abce6833f80aad541624a884679d6fc4c stddef: Introduce DECLARE_FLEX_ARRAY() helper
ed4d42965955c95e00418b0756077d1b39a5a5fe smb3: Replace smb2pdu 1-element arrays with flex-arrays
f903cb10124a0e9d0293b97bb02fea445166e378 mm: vmalloc: introduce array allocation functions
f46ee77c7d76a7c40e0deca3c44f9119b975e159 KVM: use __vcalloc for very large allocations

--===============6278229162883731190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebd2255e52e-2f65228337ee.txt

b545597f113577f00d6423a992b0fa4d8da423ee ksmbd: free ppace array on error in parse_dacl
586cccab5e031188dbf592b229eca45b26216efd ksmbd: don't allow O_TRUNC open on read-only share
eb5aa15e4d18fd8b91bb02b3b252d1561211671b ksmbd: validate mech token in session setup
5f156030d06e3f19f32255b238f1e065bb8c8931 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
01aa52bf6cc50a930e09da2763965d366f92a1b5 ksmbd: only v2 leases handle the directory
7f5e68b696f9107251d2b867a6c120617dd02bc5 iio: adc: ad7091r: Set alert bit in config register
68ce6c8e80ee21a53bdfdd39c2650e9bd2554e03 iio: adc: ad7091r: Allow users to configure device events
18eb0970c3f46c0104dceea6c13a9f63460389ac iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4978b65eb14097cb50f84a6562ecfb0bf04b3237 dmaengine: fix NULL pointer in channel unregistration function
e0b78f49f119b4eaa47630af771c11e3152db993 scsi: ufs: core: Simplify power management during async scan
83beab2be2496b1481d357248f50c07d038e5c75 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c43761b51d7d6ad16427cd37197b14868a5e230e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
07707fdeee2112ea3b4c7b9941f732293ec1a077 ext4: allow for the last group to be marked as trimmed
999437d01440a494c953d42ab1c71a6d831bd64d btrfs: sysfs: validate scrub_speed_max value
ed23266d0496ff04f1d0d0eda567736fcbcf1672 crypto: api - Disallow identical driver names
057f82c670fe1a6f1ce11cd47b93f238c18fb48d PM: hibernate: Enforce ordering during image compression/decompression
ede3b4f9b107a188962b010930e63fcdc4714408 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2ecaa384b3c283177a3de63f96086b243273e3dd crypto: s390/aes - Fix buffer overread in CTR mode
abe39988980c41af8ea50681743d7aa665f31836 media: imx355: Enable runtime PM before registering async sub-device
f798ea567e6691216278bb596414b26a00cdfdb3 rpmsg: virtio: Free driver_override when rpmsg_remove()
d75faf4c40ed812a3894a07aeeabcfbd62f8d4f4 media: ov9734: Enable runtime PM before registering async sub-device
843b21c2570a95628217987119ab41ef363f2c98 mips: Fix max_mapnr being uninitialized on early stages
a98e99097df503921e593cb58fabd61e29f1b740 bus: mhi: host: Drop chan lock before queuing buffers
486e64b0687e8c2b9bf59bb7d0eeac51d3d674b0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f12f6d151af32e2ba27f408472f8022c14186775 parisc/firmware: Fix F-extend for PDC addresses
8909a4f18f4a0f996eb566861d36b6ae36d41e0f async: Split async_schedule_node_domain()
04f3caeffd328d9cf866fd9a30dd4d53f62c6e53 async: Introduce async_schedule_dev_nocall()
1ec3cb16de3c60f3cb73c229c771b25de01ee390 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b5d7d6a98886a46d857964aa1f707833d24e1316 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1a96b29d5d74f2c9b990816c60d837ea54646273 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
776e317a7bd8aea307d54030773b8a52db80c2f8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6eb4370c7b86d1200cfbfda50fdf4959cb63c8ab arm64: dts: qcom: sdm845: fix USB SS wakeup
acf44d73cb300789e605728c42afb40bd5c228b4 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
6dd21b3a12d8fdb7dbed6d5769c3139337e53325 arm64: dts: qcom: sm8150: fix USB SS wakeup
cf7b93b3a01268d39158385d4ac423b90714a302 lsm: new security_file_ioctl_compat() hook
36c511470c88a8887d7bc918fb012f62fdaa6a5f scripts/get_abi: fix source path leak
a988b89ffd1f81f72db0384cd6f26d7f4490f24e mmc: core: Use mrq.sbc in close-ended ffu
64947703405991280cb3e95dc4eb5d157e76ba87 mmc: mmc_spi: remove custom DMA mapped buffers
6e166aadd4bbda8792d963874ff0a7a9f8d1f06b rtc: Adjust failure return code for cmos_set_alarm()
a5ca7fdef8e7efd880af991dd12c6d2f97d0c08e nouveau/vmm: don't set addr on the fail path to avoid warning
250dd223b46b5fb3f5f8ca197e8ee689ecb280ad ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8036c566fe237442877947567898a74bf5b4c0fa rename(): fix the locking of subdirectories
5ab63ed06f198f5ff1cc09ab3ab5d35d8d549440 ksmbd: set v2 lease version on lease upgrade
f619950f034214746cbcd4841c3cbea67e9e4689 ksmbd: fix potential circular locking issue in smb2_set_ea()
3535531666434051beb8a950a08d087d6ad32f83 ksmbd: don't increment epoch if current state and request state are same
283d2c921f128fb3291e0e0e608a763ed29f4969 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0ece89972b0ed667e387dd163399e57260b4319b ksmbd: Add missing set_freezable() for freezable kthread
9513a27edcad8c73d29338cd29466ed640c5fafb RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
2f65228337eebcfe7b8651fcf27c4dee0e5fd1f0 RDMA/irdma: Fix support for 64k pages

--===============6278229162883731190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa67c9ebbf4-dee5f9cb9129.txt

45a81e1a246a29c724a4416aef2d10dfffc15a2f PCI: mediatek: Clear interrupt status before dispatching handler
31dbb579bb1ee1e914a8a1c1ca7a8116c00eb0b3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5d6ec6693ee478ed6101a7e8ac060d70251d3563 units: Add Watt units
f1a9b2b3df1b55141c21921aaa4bd84e4f04089c units: change from 'L' to 'UL'
98329032c9e4e076661b12a4f2279a878547a24b units: add the HZ macros
2eda161f8b0fb0e0f1dc759b2773ba6462f35dc5 serial: sc16is7xx: set safe default SPI clock frequency
ca41a77443bca0b65018ac197cf5b50c2d13e560 spi: introduce SPI_MODE_X_MASK macro
d563303d5d5e6ac78344ab8cb6e546b4250cab33 serial: sc16is7xx: add check for unsupported SPI modes during probe
766ca95b01a583d3c35d75c4ad0f85df262605f8 ext4: allow for the last group to be marked as trimmed
a9ce4270f8e2935409c9d0e87512471a5b31bfbd crypto: api - Disallow identical driver names
61a8fc8db9cbcc77e6b9813f3f6e86e1a5a770f8 PM: hibernate: Enforce ordering during image compression/decompression
6394c94222f8f34bfcf304808083ad93722c8ac0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b504e5b50d6b26d4b6c366027e5cce1fabc9979e rpmsg: virtio: Free driver_override when rpmsg_remove()
a2172500a3b0e0f40bb7958022c539a97ab6da91 parisc/firmware: Fix F-extend for PDC addresses
9c75330d4c463f4af1cd7e5696c2e667ada37c3b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b38f688be5f31bf527871f22ea89775c7445a12c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7138936d84cbde1e0f60b3cf0fcbf830ea373514 arm64: dts: qcom: sdm845: fix USB SS wakeup
1de6a9c32fadd0ebaecb55f5d8d127927f760805 mmc: core: Use mrq.sbc in close-ended ffu
a806fce85b32bee4785aee921eb484e3c4693d7b nouveau/vmm: don't set addr on the fail path to avoid warning
64ac335ee00c83ef25ecb1a3317cd97b6c2ec517 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
eb40183ff1093efff169950eef8f6f51023670f1 rename(): fix the locking of subdirectories
ddae2520dc09eef99e3f00319470940d0fa2d8b5 block: Remove special-casing of compound pages
3f950cb416575b50f4d2fbc337e451e0601b9243 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e66a0c19d82405e4cb861affb3cf0e470330c01d fs: add mode_strip_sgid() helper
d1db6c8b7ec2a802722056f2b66376fdb4da2e6d fs: move S_ISGID stripping into the vfs_*() helpers
4ddc89fd99fffd1c02460ae0aee23050b7beb528 powerpc: Use always instead of always-y in for crtsavres.o
dee5f9cb91299d23be1c5adb38c348376052991b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============6278229162883731190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d959b69e70-22d28c95c27d.txt

458332e4612cddf2335b8a7c7f45ba7c50c87084 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
b74e501b56b546bda2747a3e12015a14e7c5e8c7 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
0937968c6c2652f6bb091c7645cc1f3702fb1336 usb: dwc3: gadget: Handle EP0 request dequeuing properly
7b15fdfb3f2e15dddb9c41ded207e4fbaeb093bd Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
b34d2db1c6eeecf4062ee02d88f7f5d910822fa4 iio: adc: ad7091r: Set alert bit in config register
2084b622f088e459ea81195266ae68018fdd725d iio: adc: ad7091r: Allow users to configure device events
42a42351d9a6bfc76352084ff3c39c306e04170f ext4: allow for the last group to be marked as trimmed
f0c2f848ad4d88a9211ea46daaf8324bc3059a60 arm64: properly install vmlinuz.efi
49bee6573151c376f0ff4a1d06b4e247845e93f9 OPP: Pass rounded rate to _set_opp()
a306d2d4f97973e4ffbde633fe329c1e0c031a08 btrfs: sysfs: validate scrub_speed_max value
0059a4cbefc7558ef6fe0a6ad2630979f2084ca3 crypto: api - Disallow identical driver names
04db41ea2d46e9027ce0533eba3c962498c3b48b PM: hibernate: Enforce ordering during image compression/decompression
df9ab0307e1d061e85ed0bde28da6f5aebd27b61 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1e3ee9e8fedff2e124191c234e5636f4eaeb8a9b crypto: s390/aes - Fix buffer overread in CTR mode
39e9c88a904c21f8214303a753325fd5e29758a2 s390/vfio-ap: unpin pages on gisc registration failure
57050e292942ac50676ad77f9d7a6cf8c668deac PM / devfreq: Fix buffer overflow in trans_stat_show
cc0f458fca1d47953da2428317a83c571c8d7b69 media: imx355: Enable runtime PM before registering async sub-device
282a752398c74c077f54fccce1771fc3636bad36 rpmsg: virtio: Free driver_override when rpmsg_remove()
6d48b00e83e63c285efc4f566da0b1113c90a1b6 media: ov9734: Enable runtime PM before registering async sub-device
dcf473e463214f0c6668fc3d7e11c581d35996c5 s390/vfio-ap: always filter entire AP matrix
4ec10f5a655e170add11d3dc541f75412f6f533c s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
3b1425227c224c442dc31c51c060047b500016d7 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
78a9edbf4da2cbf45128b95cead3dd437051c0a2 mips: Fix max_mapnr being uninitialized on early stages
e440618b2097128c27d22e26b51fa73475f6548c bus: mhi: host: Add alignment check for event ring read pointer
3562ac3ae5fc05a9bd25baf0f7e2836c856c8302 bus: mhi: host: Drop chan lock before queuing buffers
dc76efc749cf64aa19a5da360b79e80bebb86aca bus: mhi: host: Add spinlock to protect WP access when queueing TREs
7b95d95c05d8c489f3a0ae0e3447bbb3e20d5eab parisc/firmware: Fix F-extend for PDC addresses
006b7e7d118ab758d9a968200cb8352c68d965d0 parisc/power: Fix power soft-off button emulation on qemu
c2b3c780a302ba7b37fd923756fbc171d1f93895 async: Split async_schedule_node_domain()
4f328f385d1fbf8279702a3dbdf7b97fa385a1b5 async: Introduce async_schedule_dev_nocall()
128624a391f89590bb36583b59fad5d949885f1d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f3e80dd66606edd9b3da5f6eaf879267eab5acb0 dmaengine: fix NULL pointer in channel unregistration function
79f18e62d7d015a27674ef79e32b47483bc4ed36 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a12044cd23dd3364576554dddec05a80788fe142 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
67285c1c1909f910bd3236db839d89beab42fb1f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ea364f724ad4d6b63a391f54908a33961dd7e74a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
de6095bcc3864f058d2740987360228644ba2b3e arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
d3f627ed691f06e8be28d9cc7d4782552b9be16c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
35639023e7c323b99a373e93dc18495167a0d00e arm64: dts: qcom: sdm845: fix USB SS wakeup
79230183ea6434922a6f3a2f4432a321c5892d49 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
d976302883ed557dddc358c2bb5af0b8ceb696fb arm64: dts: qcom: sm8150: fix USB SS wakeup
4c79b02fbca30a10ee4dfccf523da30555c6a6e6 lsm: new security_file_ioctl_compat() hook
b482058eb1d57e361f9f6cb04081dcec6ea3be2a docs: kernel_abi.py: fix command injection
59070f655ab6f93c4cb6c234e4bb8a3e0e549813 scripts/get_abi: fix source path leak
3a4d63a0d12d82cd9a04770a7a721fc8f5f1ada9 media: videobuf2-dma-sg: fix vmap callback
92bec5628baed4e373a45cc8522400e7076054b7 mmc: core: Use mrq.sbc in close-ended ffu
4b5212056cd0b6f786fbac7643c3feabc9e93f52 mmc: mmc_spi: remove custom DMA mapped buffers
bbb2982b2fb5e2992132a31c7357ac5126e57c0d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9fd77e511156e6fec8f6ea25e177507a64edb48b arm64: Rename ARM64_WORKAROUND_2966298
b2b3a77ee12d5038cf38e28fbe413e1f96f0bcdd rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
fc85c3741e9b8ed681bd0a3bd52dd10719099119 rtc: Adjust failure return code for cmos_set_alarm()
73f20f4f980519cf2e12312b024f5187c07432e3 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
451f5f947793b2c0017ad4a5f31f52367751f109 rtc: Add support for configuring the UIP timeout for RTC reads
c6af7aad924658bf160a5696328c8a2f2296d30d rtc: Extend timeout for waiting for UIP to clear to 1s
4e8cf10c470c41220f752d2375f891e6516b0b36 nouveau/vmm: don't set addr on the fail path to avoid warning
85cf7547e500a9aa0c8d943ca07ee980a8b26b80 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4662f13988541dbc80d41c95676b83d6c7bd254c mm/rmap: fix misplaced parenthesis of a likely()
c25fc1585c260c7238578381af51839f5a9dd3ce mm/sparsemem: fix race in accessing memory_section->usage
927474dfb0de904276428d31fd2d97617ec436c0 rename(): fix the locking of subdirectories
be4fe9b7aa137b3cff59da11468b91a35b576a12 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ad9977664b174451f10cbd64d467ea3fcbb7578a serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
4c9d588e968294ae172cbfde9cc82bc1eb0a5d96 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
06fe97a15bdcd8436687de6bcc5a697f9b792ace serial: sc16is7xx: remove unused line structure member
28c9ff7c6f35bff319b207eb32c39e7fdcaa5af4 serial: sc16is7xx: change EFR lock to operate on each channels
a248e34f928b3bcb0614424e550c3cfdf20c1612 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c025fcfde76ed6d04b928b9135106dac60fba7a4 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
faf3dced522ae2b0447ed1d2d3dc0a8d1c26347a serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
be874be47b2561cdf0484821061590caf666f573 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
d05b6bf784ffe1c29e222c75fde9fe585f9de4db LoongArch/smp: Call rcutree_report_cpu_starting() earlier
736e6f25164ca3b96f1533695bc2ac611305dce0 mm: page_alloc: unreserve highatomic page blocks before oom
1918bf128dd36ee3d3ec0244c0e359a0fd32bcf8 ksmbd: set v2 lease version on lease upgrade
3494bf36f3827e137daf05ad820d191fcecec51c ksmbd: fix potential circular locking issue in smb2_set_ea()
f7a1ecb3544b7c192b761db9c06d1d828625dbe7 ksmbd: don't increment epoch if current state and request state are same
327a7b7f30b9dcb2101b32ac8d247eefb07e54c0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
04db5aea09b1ca511d64e9c71a9a4915a1e0fd13 ksmbd: Add missing set_freezable() for freezable kthread
23633e61ea3671c0f334fc7f819cc7b0ee292c22 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
dea34d2a5f8dc96a6ad37712001d71e2a9c2fbb1 RDMA/irdma: Fix support for 64k pages
22d28c95c27dea19443f768e6877352c265005e6 Revert "drm/amd: Enable PCIe PME from D3"

--===============6278229162883731190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175699729c62-ea6a1caec317.txt

af2cd0953548056735c6d5773fbf4c8402080c67 docs: sparse: move TW sparse.txt to TW dev-tools
07fa8ed10b2604532d03745b60047279d4eaf163 docs: sparse: add sparse.rst to toctree
8787710be2abee4118bd99fececa0dc00d77fccc docs: kernel_feat.py: fix potential command injection
f1ad78b4bcc39744e25a1a8ced6320eeb3940b82 serial: core: Simplify uart_get_rs485_mode()
365e3231711642a9ab8379f970f7b1d8c7913773 serial: core: set missing supported flag for RX during TX GPIO
bd04a8b3a41c2eef6ed184dabcb9afbe8968941e soundwire: bus: introduce controller_id
3282a43917d49d2a1e6f252d406df42f3bc7e195 soundwire: fix initializing sysfs for same devices on different buses
3bda888301caad9a0feac34cbf36c4c5944caf2b net: stmmac: Tx coe sw fallback
fb0623ff58a9bb583c9b0f2a7182a6c1b3f8f203 net: stmmac: Prevent DSA tags from breaking COE
66612492bddbccb575821aed7e789c26e0ee1e4c iio: adc: ad7091r: Set alert bit in config register
a2c467af48b025c2f12871c33f1606fca7fdb974 iio: adc: ad7091r: Allow users to configure device events
5cbde38f08bf31005c467cbcdc1946edf860d226 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0a1980213c1690a03563d85b120c8881d36c79ba dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
e3ba481ab9aaa577fa147cec76fffccdf8fc4e16 dmaengine: fix NULL pointer in channel unregistration function
5ef7e3691c90141a90ad96ae2e18ca41e57ac225 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
b73c7fcd19446531dabf2529a6a1036f0a4f8ff9 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
bac85c5574cd297e2155ce2c8bd4c31cff9e8a65 riscv: Fix an off-by-one in get_early_cmdline()
698f6aed342320cc7a224c3e7f016262e6d82063 scsi: core: Kick the requeue list after inserting when flushing
763dec57c14e0e56a49b708f001e8a72998bc90e sh: ecovec24: Rename missed backlight field from fbdev to dev
0d69a6eda2fdf7a3ebb3a89ccadd6f1757328d22 smb: client: fix parsing of SMB3.1.1 POSIX create context
570637ec17d68f627329cc0b077e917efe0dd5b4 cifs: handle cases where a channel is closed
764eb3bb513a6760358358b317457900eac44b18 cifs: reconnect work should have reference on server struct
85a7927727b6a9e81759148e8107e82a9e626ea1 cifs: handle when server starts supporting multichannel
0e763be04b276c7a50ae5e009cc3de56e84090a5 cifs: handle when server stops supporting multichannel
e20a5040ed6f8ce6a2bfbaabb7f352b7e3aa2269 Revert "cifs: reconnect work should have reference on server struct"
210e181835126ecf60afb86a570c8b9497c2992f cifs: reconnect worker should take reference on server struct unconditionally
fdefddccfdf25035f974e1bed4f6426f257b1b48 cifs: handle servers that still advertise multichannel after disabling
e264f1c658feb85b02774549946f9ad19636aee4 cifs: update iface_last_update on each query-and-update
dbd6bbe53019358986b02e366c6cccdc6c612436 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
2d3aeec17f5f2ddb42bddcc07cba302998085fdd ext4: allow for the last group to be marked as trimmed
cf57afb1ec2a86b68c5d9bf1a6b91109e1b7e7a9 async: Split async_schedule_node_domain()
d9cd9c8abd17c4ebcd1ae9b222c4cbb962038f6f async: Introduce async_schedule_dev_nocall()
2b18718464cb80b43ddcfb20986b36dbc396a4e8 PM: sleep: Fix possible deadlocks in core system-wide PM code
0cacf2d5d4ece677b34094c76e87b4e9c1ab6c89 arm64: properly install vmlinuz.efi
b0a414e344b9070a4bc9a1abd1b1e44f661693ad OPP: Pass rounded rate to _set_opp()
c8b49da360c2eed4244bfdd5a9060aaa3bc353a8 btrfs: sysfs: validate scrub_speed_max value
a20ad564ecc33690c8bf00ba0e496156e9285209 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8d1f9201959a336aba28fa8dd6edd35f1bdea2dd erofs: fix lz4 inplace decompression
c399aa939618cdcc1d250f7dd0de2fda7b06cd1d crypto: api - Disallow identical driver names
e4fcf0cc4865ee07b4cbaa913a944670a1429b14 PM: hibernate: Enforce ordering during image compression/decompression
b06db6d5ec9b1762417e98fd8fd6ed9818deb223 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
eca3e8cd6561198b490970b2fdacd442c9a0b018 crypto: s390/aes - Fix buffer overread in CTR mode
23b320561db5da851667593874c65346a7a638f1 s390/vfio-ap: unpin pages on gisc registration failure
64e33fd53fa64c90ea53769b64059bf2ba95e22e PM / devfreq: Fix buffer overflow in trans_stat_show
891bfa3090522d2308d2ccd6897333684724bcb9 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
f5e1cd637fedf447705d49bd04ee6a1685304e53 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
44243bbd23171a74a9d72e2e0742fa2be0b39709 mtd: rawnand: Fix core interference with sequential reads
70f75fcd66380f650fb8802d3c3e9f4d27bd779d mtd: rawnand: Prevent sequential reads with on-die ECC engines
12dbf859bcddf7d36f899bc905939df456540575 mtd: rawnand: Clarify conditions to enable continuous reads
248b9c6fb3aad55417b4cd877185dd38c690e6f1 soc: qcom: pmic_glink_altmode: fix port sanity check
994e9a34368a0f31700b46e9f197175ed8d4bdf3 media: imx355: Enable runtime PM before registering async sub-device
16cea51dda32a6752dab829a86639ac34b82e91a rpmsg: virtio: Free driver_override when rpmsg_remove()
a42220b6eb9c57a46d3f24e30972cf458965f382 media: ov9734: Enable runtime PM before registering async sub-device
13c16791ab5aa1bd474f90afcd17f91707d30590 media: ov13b10: Enable runtime PM before registering async sub-device
5e2fab6be20b74d0edfef9c640a6c460893a2db5 media: ov01a10: Enable runtime PM before registering async sub-device
40d8a68ce52be56f84fa184172f695e875cebcd6 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
658d18b1b4d300b27fd98442b88c2cf85e652375 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
03a5dc3c17a0b824784afbdf8bb54b8efaf060b0 soc: fsl: cpm1: qmc: Fix rx channel reset
ec1900307e81a0854dd900566b60810998c26668 s390/vfio-ap: always filter entire AP matrix
6b17ddb39829acbf2ffa607a9c7e8a0f2a3da547 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
d7292ad2f75fd25bf96ad150ac2c408bb5dd7f2c s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
43b29a0ce8f5fc131d524900b6b41500e189ea7e s390/vfio-ap: reset queues filtered from the guest's AP config
8ff58f630ec7112f904af7615b1ee1727071220f s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
86be8b8303efcbc53e19c9adb9a8f01bfa1a2542 s390/vfio-ap: do not reset queue removed from host config
f30dd56a644a0683eea7bc0dc652d882e9fdc6d0 nbd: always initialize struct msghdr completely
a10aef48f2cc358034341331dcaf5e8882ba1c43 mips: Fix max_mapnr being uninitialized on early stages
a2a9bf449bc874c3daf4e979029d7e16356d1311 bus: mhi: host: Add alignment check for event ring read pointer
5d3935f5970dc5b8e8070bfb3f63ffa48b7f9ae5 bus: mhi: host: Drop chan lock before queuing buffers
63375bdc71a98ad894062454576fcefba7635925 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fdc2840bfd740b1322740c9514492a69614e4c27 parisc/firmware: Fix F-extend for PDC addresses
387a1bcb0798e1d42165d5672ba25ac0652a5544 parisc/power: Fix power soft-off button emulation on qemu
2fead1bb1a6cee78cee23919198405bb34718f23 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
5d0f28e279fa9c835b49398be417d18bcdc36150 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
a7fae8a3936501eebcd0fadda4bae145cdd62fd4 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7617d41f1599a4b880b3a43a4d91f6d1c5d74f12 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a41c98e670169798c504fdd1e53bcd844c8ae086 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
42264840afdbf649d4f7a2e5a5252ce1a82c7c0c arm64: dts: sprd: fix the cpu node for UMS512
c71b9636984dba76b58243bd51420d40ba316187 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
2549b8b249d1906b0bab7f0c85db3cf3dd4ad7f8 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
c51c9edbfe1b3825bb29e82931f99e3bd62cebe5 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
f0aecdb882b4b8b94b50c4de5215b32121bf0eca arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
8d5ec559c591b39da2d673b220cda4ea4ef0fa8d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
71fd65ec93106d1136d46d98427cd1335abe0f8a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3280cb6503e427aba6e97d037a24fab67d89bf1d arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
5b0159d0269bd74f2d447e6bf0d62c6ef43db8e8 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
90b20bfbfe725ffeb64daf7e11df47e5bf0b5210 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
ddf58cb4b4cb7af5a3c0413ba32349b58cd25816 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
6f3e4ec1504c2efad1845bd1c1da6e18c36b2e13 arm64: dts: qcom: Add missing vio-supply for AW2013
1c1b7ee3ec95ab2c281421808aaf7f3a54df7921 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
40662a6eca7fba326fb1c8464a25a3786ce3f874 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a6ebdca4649e9c8855a6815e73c278109d948505 arm64: dts: qcom: sdm845: fix USB SS wakeup
73c0a088cde8c16cd600ecbb5c8be49c126cda76 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
4023eb12d56e74a8cf91dcdbeecdd56cbb1932e7 arm64: dts: qcom: sm8150: fix USB SS wakeup
0982c8e0851bf7f76296b876e8f41ceb40a3e60a arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
f109416565a73a691392898bfd742f85adfdf7f4 arm64: dts: qcom: sc8180x: fix USB SS wakeup
f8643d992d134ddc633168018408b54d02fd306a arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
3ee0208228ece730cf75b336fcc8ae6f3aea8219 arm64: dts: qcom: sdm670: fix USB SS wakeup
46ac5429ff6b39a1b247059a6e73581644159f4b ARM: dts: qcom: sdx55: fix USB SS wakeup
9173d2364f71d94484b4be8fc0033e69446fda93 lsm: new security_file_ioctl_compat() hook
f4ba2ffa0fa3cf1e6a5a3ffb36b834ad96efd32e dlm: use kernel_connect() and kernel_bind()
e789b84d5223dc2afd0218cd80c09632c48d3c72 docs: kernel_abi.py: fix command injection
e314c8fce8f9aaa479682aebe715e9555d89ab76 scripts/get_abi: fix source path leak
25164618a073f702e5893db2d2d7130313b6775d media: videobuf2-dma-sg: fix vmap callback
38ac4dc087b2b63eb1b93bad9a95714a589a0409 mmc: core: Use mrq.sbc in close-ended ffu
a242a632382a5d10ef32040dcebf94823e91ebc4 mmc: mmc_spi: remove custom DMA mapped buffers
5f6e2c8719a7a783fe4213a53f93e60425ce5f4a media: i2c: st-mipid02: correct format propagation
cc38fd5bd3a74cbb728f1c6eb786fc7abc33b12a media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
54786191324fb4922f2f9b4cec9cf895a077ab3f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
fe7506fc8f470ddf45151464bf163475f53e48d7 riscv: mm: Fixup compat arch_get_mmap_end
a5c8077dad702153e59367be1dbb1a2ead2367fb riscv: mm: Fixup compat mode boot failure
d4965d074c58d857e34c08375e791594408aec95 arm64: Rename ARM64_WORKAROUND_2966298
820b7be6379d5353df64f06837a360f241cab544 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
767a7898fd780149d14093115e03cc74b3cb7e9d arm64/sme: Always exit sme_alloc() early with existing storage
28fda055ee8f3b3da11e31527ef590dba03d15ce arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
ea3a36b0209ea37a19929efc06f3c418697c58eb rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
05339120d5c570d8f1030d77b621c1c6ecc07b54 rtc: Adjust failure return code for cmos_set_alarm()
6c85d4e9135b4832926a220a36ebb82566ed5ab6 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
570e7cbca3a791e0778f1c054164f7233df4cc32 rtc: Add support for configuring the UIP timeout for RTC reads
ca1904491e8006822c2c5dbe51b566e4e53835e2 rtc: Extend timeout for waiting for UIP to clear to 1s
6d8d22c6ee3fb106273940667b2150b715224392 nouveau/vmm: don't set addr on the fail path to avoid warning
7171c22e3f6dddebf66e98922e8ac3fec0dfe1c2 efi: disable mirror feature during crashkernel
da6f77a36d03e4a54935a4cbabe42887391ce3e6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9d4f3e3224dd0015ac47c469af104619dfb9aa97 kexec: do syscore_shutdown() in kernel_kexec
3baab87dca4f3a9501da4456876e4db50bb10b5e selftests: mm: hugepage-vmemmap fails on 64K page size systems
9c884389253a149efa36ff6de95d4b9f8d735ef7 mm/rmap: fix misplaced parenthesis of a likely()
bb270e897b542e5d04d5167ff4a8240e413efb59 mm/sparsemem: fix race in accessing memory_section->usage
858eb6a58007973017b4317c49b869bd827d3392 rename(): fix the locking of subdirectories
c7009dd04c98335f79e73ecff9c9c085d1c52b2c serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9ab523cd6d311604e432b53c8b3802fb71216ab9 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
16e078d122c30a9410e44df0a153e93882c8454d serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
e1ecfc221ba43767a7a95df8b4107d4e1b3eb62f serial: sc16is7xx: remove unused line structure member
304dfdf1390fff63853923f1bd8b5f6489dec2a3 serial: sc16is7xx: change EFR lock to operate on each channels
7c16c6dab1d6e5092bcc165426de67a02303d876 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
19fa0758395a88db0ab8aa1bdf0909fea96b85af serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
a866aaa8c6a2a47d34b3e7e82e776f6a8a06b529 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
a4306007e5760c6855b17c6b8c6c8d0a56d6309c serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
a1ba4f297e5428a8d76fa495d4dd68f2722d41f1 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
e9a8d69ef101509282c32184bfe23dd70129bd28 mm: page_alloc: unreserve highatomic page blocks before oom
ccca4315f410872451fc0f3796f70e9ab380164d serial: Do not hold the port lock when setting rx-during-tx GPIO
452729db46a52c4868cf9adb7ffe78af609d414c ksmbd: set v2 lease version on lease upgrade
b9f35a25aa0638ada6bba23d4f4b4bff40c7062f ksmbd: fix potential circular locking issue in smb2_set_ea()
38e50c3ded2705bf7a51f9061bb2ed636a5a84ba ksmbd: don't increment epoch if current state and request state are same
f2178db6348e88e813c1d6f9316fb5bdc78106dd ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a12aca2c40e67e86892b37391cf9e798e773b8f2 ksmbd: Add missing set_freezable() for freezable kthread
8302bdd4fc7c109c2d52ee9899f512395eef5d0c dt-bindings: net: snps,dwmac: Tx coe unsupported
77b28a284cce01c599ccad41fc5901fc55c288aa bpf: move explored_state() closer to the beginning of verifier.c
feff2d8589ae3d67c496974d676481bea25ec9e9 bpf: extract same_callsites() as utility function
1b8fc8875fb45d68f4820eaf7394153fe7de82c7 bpf: exact states comparison for iterator convergence checks
e57cd3cc843cc6e894b4a594950e37c1cb1ca29c selftests/bpf: tests with delayed read/precision makrs in loop body
d6e842a73d47f93793a256f8e6eee09e62809e5f bpf: correct loop detection for iterators convergence
d8e0fa7542d70d1f80e68468a19ebaf54266c123 selftests/bpf: test if state loops are detected in a tricky case
a4b7412654d6f8755326e6701a611ec3cbbd9042 bpf: print full verifier states on infinite loop detection
c66256b415fe12cd30aa1152852ad44a2b990b38 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
067af646026e0b1e70466683bee46701af677dac selftests/bpf: track string payload offset as scalar in strobemeta
42819e02eccacefbc9d51c4164d3847db0ca528f bpf: extract __check_reg_arg() utility function
3aaaa5364f16efc8f66e0a57c13fcf9fd2d3438d bpf: extract setup_func_entry() utility function
1fce7217b73095a6d65a6fe44e1bfffea5c97458 bpf: verify callbacks as if they are called unknown number of times
ccff98b80a76b207d2011ed0d77209b999616506 selftests/bpf: tests for iterating callbacks
226c7b8893c361e2d8620b2cdca9ea1ddede1da3 bpf: widening for callback iterators
cdfae8c8d290c088a338be165dbe7d161d38a8d1 selftests/bpf: test widening for iterating callbacks
41a005f14ccea34d02992faa7ea8ae6a9389b0a4 bpf: keep track of max number of bpf_loop callback iterations
ea6a1caec317bbaae1d815b7c0cf7f39ddcf4c40 selftests/bpf: check if max number of bpf_loop iterations is tracked

--===============6278229162883731190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8989296cd8db-f08164f8b06f.txt

40ee5b7097db6e46af041e7377dfbd1c41d7cadb soundwire: bus: introduce controller_id
8ae3dfa9305da0270523abf1c82326a564a98200 soundwire: fix initializing sysfs for same devices on different buses
a941aef8109a5b56394c88e05c49c89d2b9338eb iio: adc: ad7091r: Set alert bit in config register
4d1958ec3b3b76af0f7da2a35122105cdb13ee62 iio: adc: ad7091r: Allow users to configure device events
b93676077a5cf5ad26adc897c2a962f365714901 pipe: wakeup wr_wait after setting max_usage
e7e9ab8401d445ccb0624f11ca935de611da9dba powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
b08116667fb7992c16f810ff6c56e403ed7649da ext4: allow for the last group to be marked as trimmed
013c3aa129b82878535541590647a74a407c851b async: Split async_schedule_node_domain()
ea648bdb184cd43629d1b5fc98c033cc74b72a2a async: Introduce async_schedule_dev_nocall()
542d40be219678d24b47f651be32cc09e29dfe0d PM: sleep: Fix possible deadlocks in core system-wide PM code
650c65d76a5883d8a82e8e382c7c7cf245a83675 arm64: properly install vmlinuz.efi
9c0179c26af962f430dfdf98b9f1195208e2dbe5 OPP: Pass rounded rate to _set_opp()
5b4215854456b87dd07b645704efe7fdaecb9ae3 btrfs: sysfs: validate scrub_speed_max value
e1c34a54fcdb1006b3b932b8e8b1abd6514bb21e crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
7195f2120f0c27574ae7384ab05b9f0c5cdb8774 erofs: fix lz4 inplace decompression
87f89002e66c102eb8617a47226f04ed4ea4acf7 crypto: api - Disallow identical driver names
6e1a95ea2e13daef3197b56b4647b6decd8af465 PM: hibernate: Enforce ordering during image compression/decompression
fe0f114ed0aa3380154091627e3cd681d41d30ab hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9616e27f2bcca5690d3d612f808453659a17893d crypto: s390/aes - Fix buffer overread in CTR mode
bd4c28a4af522c594fa4a6a4228422f80bc26071 s390/vfio-ap: unpin pages on gisc registration failure
dbdd830cfb8c718609bead4de528a7fcdf334737 PM / devfreq: Fix buffer overflow in trans_stat_show
7581deac2bbadf89490bd825b36e1463529920a2 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
7ff00d339625de4a3128bc72085c5550f34b28ad mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
c6f2228d730e49efa3ef572adcf35fd40d72faa2 mtd: rawnand: Fix core interference with sequential reads
dee128ead513152918ceb289733a905a27d535f8 mtd: rawnand: Prevent sequential reads with on-die ECC engines
5ba18275f650bbfe02e029fa42646859401beb31 mtd: rawnand: Clarify conditions to enable continuous reads
d36f5395bd67dc5e9aa061451292a0189070f2de soc: qcom: pmic_glink_altmode: fix port sanity check
158bb7fb11a7196333e41a45539f07c358ce0660 media: imx355: Enable runtime PM before registering async sub-device
b37786dd45505024598787f1a93ba1c4e7acb67a rpmsg: virtio: Free driver_override when rpmsg_remove()
0e2d0249e38ea7a6f20aa1c787a083f4a2b2cdaa media: ov9734: Enable runtime PM before registering async sub-device
bac7234c2bfc49c07b95dc705ff05fb0e47249f2 media: ov13b10: Enable runtime PM before registering async sub-device
b2dcad70de85df3f6ac17d91f6182e09d88f7091 media: ov01a10: Enable runtime PM before registering async sub-device
5d9d7c4785309947968f48958834f36853a84c22 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
e5219f660a6736e8dc35cc1343a95a538999f674 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
4cea1c443d90b62264a449e221ece502af7dd3dd soc: fsl: cpm1: qmc: Fix rx channel reset
0384d900aac703ca152f7cf1523d35c2b637eba8 s390/vfio-ap: always filter entire AP matrix
535464193e7af061ae1732bb7fb27b506eb3e8ed s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
7f22661a3bfb82cad4b01f1511a1a8a559555c91 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
a9e03e83d1d882cffe71a18105bdf74f3cc4a368 s390/vfio-ap: reset queues filtered from the guest's AP config
882f44b4b8723474f25800162e96d51d76d2f1f6 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
140a6a33455b5d4d24ff9c21c02a846aa45eea32 s390/vfio-ap: do not reset queue removed from host config
4af7fb8535002c9b0e7d72ecd544386560887ded seq_buf: Make DECLARE_SEQ_BUF() usable
87c868a337bebf587b99e7ad4934a57eb75452a8 nbd: always initialize struct msghdr completely
cb9b9c522215aa85aabce9ea8b5e8a4a4792ddfa mips: Fix max_mapnr being uninitialized on early stages
b9d7da17ff3b907ebd9a15da90e0ae59e58824c9 bus: mhi: host: Add alignment check for event ring read pointer
e09d8e58aaaf45d0a8d7e1971e1114edb61660cd bus: mhi: host: Drop chan lock before queuing buffers
672e8d1114112c1f82bb9fa0f16cdb2b65bc0eb3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a40de7bc2e341131d0e08ace584c102bcfaa2703 parisc/firmware: Fix F-extend for PDC addresses
572ad80e4e0212a0b82d8cb97c2c7cec8533c84f parisc/power: Fix power soft-off button emulation on qemu
818de83a3371f398e383de20f63b917cad0f8f8f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
45596aa8d6baba85f5d871dd44d31f2361f099a6 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
c00681b61b959cfdbc3dc1625b2851e3e4d6b580 dmaengine: fix NULL pointer in channel unregistration function
f4667e2505d0e15797a81a0ba68124e860aec3d2 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
2dd6def0b72951d79e25f56110f3340bd78c0039 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
1bfb98af180d5e43b40d2afaafb6d278415fa552 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
95e29ec4a09a44c8a7fbcdd6eb1b2419f093264f riscv: Fix module loading free order
dd17c8733e0c17f352cc47625447f83af58d8e94 riscv: Correctly free relocation hashtable on error
285d0a0283279c32293436b3f9b895edd541f5d7 riscv: Fix relocation_hashtable size
81a07cef23e85287cfedfec9b32fcb068b5ef3d1 riscv: Fix an off-by-one in get_early_cmdline()
ce091266f7ca54be6bcb1d39c33d4c4a592f6c9e scsi: core: Kick the requeue list after inserting when flushing
9970dc5e7bf5e2265eeff5fb050518ac25e0aec7 sh: ecovec24: Rename missed backlight field from fbdev to dev
057062211cc602ec4614da6fef7531f7b7dfa2cb smb: client: fix parsing of SMB3.1.1 POSIX create context
ed9606e4c69c959c5d0f7f59cf18e89225c7bbc8 cifs: handle servers that still advertise multichannel after disabling
80380d85913d65892a9775c407ca13f905c13cca cifs: update iface_last_update on each query-and-update
87a32a47791a6d3967952b670925a6146ab077f2 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
fe451f8e2886c63a83475a4c8b67c8b123de8658 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
84a3b3b8c58f08c5afab97ed0101638f63ee24fb ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d30dc4fbc800b8857f17de6bda91a9d49a874f8f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9d102bb2e9b9961e1db7d1b0c35881dcf4eaefd1 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ffb0cd30321e1248587a0df588176f8700320dd1 arm64: dts: sprd: fix the cpu node for UMS512
93ca92b0f259cf79ec83263a9e08450e72276268 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
d120ff47f00c85030e289618cadd17661c4f6384 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
c6a7ba2f11b4855a5c5b654a3fa1041a212308bb arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
0bb754cf9f3bc8cb784052f06e7c9c2d6f868980 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
3cc2490c4584218b99a75f50cc36d6b302f290c5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
99b0da580477722c31ae53f3a731f8c80d10374a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b0e6d3d153d542b9ddf72bb15ce05f083ea7dd63 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
3883e80376dbfadc2252cc7c1bd09d3df6640dfc arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
86e5a9d702d67d8aa633fc5b671d91e3d641ba7f arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
450dd5cc86f84dcac9e43b81718fe5ac00ad8d02 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
76a1941d1792ac7a76a6e8b7bd87b6544537ae9a arm64: dts: qcom: Add missing vio-supply for AW2013
4855925c18df8116e2376213b2f035b68e4fb338 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e964bd70460ade49559921834c80f51aaf3eafee arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
520d82ba7d3e5d18adf3d22a01f0f9f91b51b4e3 arm64: dts: qcom: sdm845: fix USB SS wakeup
2fe41850333d730c3e230179561c6a7cc74d6a39 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
170a83e0c8d6bb86c2d332648caf2efef05dc711 arm64: dts: qcom: sm8150: fix USB SS wakeup
d3197213e9cfcffd4c1dfc668a256fb4fe31cf4d arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
247ef61ae3810ca0ff7578a733bd168745861356 arm64: dts: qcom: sc8180x: fix USB SS wakeup
aa60202ddb210cb81076e292a3b42193c9207a90 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
fa34a7ea50eb1646f5ead2c82e196d32acb6b8bf arm64: dts: qcom: sdm670: fix USB SS wakeup
827a0f66fe4160f19e19d558ff6bad1560799a2e ARM: dts: qcom: sdx55: fix USB SS wakeup
e62748a3ca7b8e1d4306709efe9ddece0c1ee69e lsm: new security_file_ioctl_compat() hook
cb79f7a17e4821c3e2f94a35467ba24c1c04ef2b dlm: use kernel_connect() and kernel_bind()
aa1eeae1ba4fe40e2e5b630b695fc6e2132dec5e docs: kernel_abi.py: fix command injection
1f2ed6d1e4e5e81ffed812f58bdb50d2964b92da scripts/get_abi: fix source path leak
26339434f2ec8cbac82b1e5cfa0444a3acc48125 media: videobuf2-dma-sg: fix vmap callback
e7744cbebe80bf5b4ea1c6903d53c49585581325 mmc: core: Use mrq.sbc in close-ended ffu
67428252524292b34b1355f71029556ee041af3e mmc: mmc_spi: remove custom DMA mapped buffers
ab42481b1c723ffe059cb9dcac877ac88b99b17d media: i2c: st-mipid02: correct format propagation
6eac0a05b204ab6658b0ec0cb5202f9d6a5a89c6 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
46238faca5a0d90b50fc9a18c63f9ac0700dc325 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3cb22f5ed6479e0be02f6d7b0bc46a47d7983ae1 riscv: mm: Fixup compat arch_get_mmap_end
a32e0f2f88094f574ab9f047daef1c0b2a8060f5 riscv: mm: Fixup compat mode boot failure
a2b56f27bc24463e61601400a586da57b9d622a7 RISC-V: selftests: cbo: Ensure asm operands match constraints
01337cec04e854326e38c1d5a90a7d650e8da12c arm64: Rename ARM64_WORKAROUND_2966298
994732d27df7d21eb755c50e79ac89c1de0da7e1 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
b5a3fe31ca7946d18e8a5af847512137f27ec137 arm64/sme: Always exit sme_alloc() early with existing storage
d306f417f2207e51230419b57f4aebd11e31e3ef arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
b9bfc3926622eccb31c8ac64f96bcb8b37d65ce7 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
f5bb401b804abd68f8e6f6ec17d19a6c654a3711 rtc: Adjust failure return code for cmos_set_alarm()
4681d279abe1fbd75e0061ee2be45b77e2babdce rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
c6c1310a5b8ea5d5bd6f0dff616513f7323d9338 rtc: Add support for configuring the UIP timeout for RTC reads
d8acd33b15e6202ec771af67054ae988030035b5 rtc: Extend timeout for waiting for UIP to clear to 1s
5b02ccf2199143b21db868be968e3cf7252492b5 nouveau/vmm: don't set addr on the fail path to avoid warning
2f3332488e474128856ca5e776da6d6f6a13abf6 nouveau/gsp: handle engines in runl without nonstall interrupts.
0aa0b50e68ec3c658298e0e8ac58a255f66a83c3 efi: disable mirror feature during crashkernel
345eaf2b68fca137d8a9bf0ab89eb3461f0c3c73 kdump: defer the insertion of crashkernel resources
c205b9b127d3d2ed04611f4e772e9a8fcb824f35 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d1aa1e0f88db6e8cd749c58b5be73d3086628429 thermal: gov_power_allocator: avoid inability to reset a cdev
e54dd3a374557a1e627a3668aae1b57d13820813 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
6772fb714285d2a5368e408d703a27df0f8f445f kexec: do syscore_shutdown() in kernel_kexec
fc66f662301a69524e8d7e6b6599dce1692795ab selftests: mm: hugepage-vmemmap fails on 64K page size systems
3081278767efe58cc78cd7f73d3bb1e4420d4fa9 mm/rmap: fix misplaced parenthesis of a likely()
6979e2faf1bc4f4fee7df7d30df19f5c55aa85ae mm: migrate: fix getting incorrect page mapping during page migration
6229aded9d122a9c835de57db264118dad6066df mm/sparsemem: fix race in accessing memory_section->usage
7a6f2c974cac4962bb1abb9fcb5851a842b5d31b rename(): fix the locking of subdirectories
f928a0f0f516a4d0ccd19942cb94adfcd2ec051e serial: sc16is7xx: improve regmap debugfs by using one regmap per port
48b7d042e62675f0dc774ed2fa2f78e7dafd877c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
0f6cbe2da34169c6f7cf6657c0ee6d380552c143 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
20afcddc8dabc12dc3f61be5760860cc2adc5f09 serial: sc16is7xx: remove unused line structure member
514bd3fbcf78fb670a594121b63c1f2e0fa2aae7 serial: sc16is7xx: change EFR lock to operate on each channels
1105a679f0178559f90d8abf1cda73884823792c serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e0b9eeb9e97f2f5c76b14c5cecb024680e7aab34 serial: sc16is7xx: fix unconditional activation of THRI interrupt
da6022bffd6bfa532b57e7e6bce7f0e2281ef29f serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5726c75cccc291da6fbb5849a51b19c76553e413 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
19f8e17726e039fb8679d9a31b7d352459d229b1 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
0c8d066ae060dc4ea99aa19775142ffde4334fc3 mm: page_alloc: unreserve highatomic page blocks before oom
c319bb0f0f6a5a890062c73f398aeaa7e01b5189 ksmbd: set v2 lease version on lease upgrade
1d39840636cd5f9788bebc24298f854105c4882f wifi: ath11k: rely on mac80211 debugfs handling for vif
a0f49e21d784f4c6dd3da9dafb97bf40f1f1cd08 ksmbd: fix potential circular locking issue in smb2_set_ea()
ca7d22b3936d4aa2cfbe98912852b959d4c8f1fd ksmbd: don't increment epoch if current state and request state are same
a2e249161e946b7ece40040d9f4369be1307ba94 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f08164f8b06f78f95e7f9071314d522a1148f42b ksmbd: Add missing set_freezable() for freezable kthread

--===============6278229162883731190==--
