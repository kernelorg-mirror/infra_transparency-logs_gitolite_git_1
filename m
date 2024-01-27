Content-Type: multipart/mixed; boundary="===============7260621611025377026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:21:52 -0000
Message-Id: <170631851296.10085.1944523978676323701@gitolite.kernel.org>

--===============7260621611025377026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 054b90ce42822e24ddfe059804f73ecbebbe8344
    new: 23fddb733bbf70b6ac909ec42ba695e021854876
    log: revlist-054b90ce4282-23fddb733bbf.txt
  - ref: refs/heads/queue/5.10
    old: 274db3961a3ea8420ba9969512d0a7a08b937ecf
    new: 89600c3745878096c8c54738affb1327e596bfa7
    log: revlist-274db3961a3e-89600c374587.txt
  - ref: refs/heads/queue/5.15
    old: be18eca7b26048e74b3d0184d9108e71f5887fe5
    new: eebd2255e52e1082b941701e03952f8f3d35c0ca
    log: revlist-be18eca7b260-eebd2255e52e.txt
  - ref: refs/heads/queue/5.4
    old: 8b89687917912d0aa4df1d5cd70e9b280685d09f
    new: eaa67c9ebbf4fda06839d9825bf0136113c4f3cc
    log: revlist-8b8968791791-eaa67c9ebbf4.txt
  - ref: refs/heads/queue/6.1
    old: 3a637762625f3956488f73dfc62eb2c161ab8433
    new: c7d959b69e701d3535d0a933c5b337abd2dd2fb8
    log: revlist-3a637762625f-c7d959b69e70.txt
  - ref: refs/heads/queue/6.6
    old: 3701e22b04e433b46ac9175e3af3994d68c46e20
    new: 175699729c6248bc8c72106c06dc80940bff537e
    log: revlist-3701e22b04e4-175699729c62.txt
  - ref: refs/heads/queue/6.7
    old: 6a11ac81073d6ed08d9c74283d12709643acae92
    new: 8989296cd8db025c0d3994a2be65f7b66575423e
    log: revlist-6a11ac81073d-8989296cd8db.txt

--===============7260621611025377026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054b90ce4282-23fddb733bbf.txt

d13e4747c1b13b0ee725a9795a9d0b07ffdbdcf9 PCI: mediatek: Clear interrupt status before dispatching handler
3f4971f3c1b623fdb4e2f7f04dffe5974a5355d2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
63c3a1639735af4bbfd2b5af3dfdd8c2d83bdd6a units: Add Watt units
4a77ed1857969d8901c5b8b731a566c41715b27e units: change from 'L' to 'UL'
285cdcf42ef81c30a6e8287394a52f5d2e955017 units: add the HZ macros
928777f9580d43f94583f3b9f83416abee6939d2 serial: sc16is7xx: set safe default SPI clock frequency
0f39f652c5ab53bb5c8684abc0a78c8898cbaf69 driver core: add device probe log helper
0f54d83d698fbcbf0b1f33b339c5661a41fb6a42 spi: introduce SPI_MODE_X_MASK macro
40565acbfef6a7e1c4269c2965ded07180ac98a0 serial: sc16is7xx: add check for unsupported SPI modes during probe
0640007f2fc14ab115686af442fc20e1d23dfa7d ext4: allow for the last group to be marked as trimmed
25a6528d6b2e16c012d33490b4e75272213d10e0 crypto: api - Disallow identical driver names
414a16b784a8df7bbf9d6940995f9edbda7c82d0 PM: hibernate: Enforce ordering during image compression/decompression
1bdac325e8610222e846faa49e761a84baad4bc4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0b34e948494ca9c5e4272e27366de43b0155410b rpmsg: virtio: Free driver_override when rpmsg_remove()
48a2257b9f8d97bdd720338cc30437477f7a280b parisc/firmware: Fix F-extend for PDC addresses
e22ada5d46d673d11f85708bd3dd5d08d87fb773 nouveau/vmm: don't set addr on the fail path to avoid warning
9277a6ce322af0287629b772dc1e00cb645305d0 block: Remove special-casing of compound pages
a955157657af7f4f17a43fa6472adc3d30521653 powerpc: Use always instead of always-y in for crtsavres.o
23fddb733bbf70b6ac909ec42ba695e021854876 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============7260621611025377026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274db3961a3e-89600c374587.txt

2bdbec9109905f0b18877daacbc5d42b98f66c29 usb: cdns3: Fixes for sparse warnings
85a1340b73996661f1eab9f7758715db6bf87776 usb: cdns3: fix uvc failure work since sg support enabled
40c89b4547682cf1f185a226659f3b30589f9204 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e1d7fcada20b44a198e370012395ef4c79c18ff5 usb: cdns3: fix iso transfer error when mult is not zero
be7e5aa2d50cf5850905ac6dfee225d6762311ce usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7cbd0637883753e3590f90d23d3c5831495c414f PCI: mediatek: Clear interrupt status before dispatching handler
8e0c4e89f7086d09f0df6585d5822d45be2d555e units: change from 'L' to 'UL'
031fbe54d048713c6cafab0cde18300e9e322906 units: add the HZ macros
2751b573628fb5c6b2e74946430cf19982c448fc serial: sc16is7xx: set safe default SPI clock frequency
4c6666beb6ee6306adf09322f969e83e5cd26a86 spi: introduce SPI_MODE_X_MASK macro
98f78de4db90d79de13c5a7180700211c8e1181a serial: sc16is7xx: add check for unsupported SPI modes during probe
23412367746131639b730260a8fa97f9d82afe51 iio: adc: ad7091r: Set alert bit in config register
dad630e18bc6c91df389eb30603d8bf52c2e6ada iio: adc: ad7091r: Allow users to configure device events
89124e37ab92a770bb4c62c02686fd5759fd5449 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b9c01f3f4ca9aa53eb5c3c599331e49dad24b1ff dmaengine: fix NULL pointer in channel unregistration function
3e06cbc8e6a29ec4e7f80b3a11e6e57740de7843 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
899dbb2686b3dcf27ceb52cd0e4fef54aac1ad50 ext4: allow for the last group to be marked as trimmed
cc3a8c687ded930e118c8c871a106bb1ce58fbb9 crypto: api - Disallow identical driver names
c26e715204648d8b096dbbf65eb0878b5413b168 PM: hibernate: Enforce ordering during image compression/decompression
d1230cd190acd22acb28bd92ff5a607463f1bf90 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
aa03d1996e419e1eead03ba9be51d61dc8b0e505 crypto: s390/aes - Fix buffer overread in CTR mode
23a0c3d92e4dbe879f006d222d477086ae11b96c rpmsg: virtio: Free driver_override when rpmsg_remove()
acab97cef7092f0824c5d60c4167b131d46f62c0 bus: mhi: host: Drop chan lock before queuing buffers
a9e78920954d6c6d7bc00758c6531b8aecdf78c7 parisc/firmware: Fix F-extend for PDC addresses
f169530b547bfb8579591876332ff1716a662575 async: Split async_schedule_node_domain()
eda408dca290e151cc739b98409d704ac69c4e52 async: Introduce async_schedule_dev_nocall()
73cb9119bab67d4aea6f4077b90b9c7e678dfb94 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4de80e240ede5b900c47a2231f1cd2bd4814914a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8edcc0874a9cf51fa0699e118b5269236209eb4e arm64: dts: qcom: sdm845: fix USB SS wakeup
0c3b247674a50b7ae3782d7d28ef7c474111fba8 lsm: new security_file_ioctl_compat() hook
c27544e1359eabd836079ff5dc661b18ab3575ec scripts/get_abi: fix source path leak
543513dceac058893cb8947f7b4769ba364af1af mmc: core: Use mrq.sbc in close-ended ffu
95a95f710ebcad2639f43d1575e41565ad37bb7b mmc: mmc_spi: remove custom DMA mapped buffers
9e37103dab658157a09783119a373f8ac8d3c076 rtc: Adjust failure return code for cmos_set_alarm()
943b0765b29802fa9629b8e432fa3db93a52e904 nouveau/vmm: don't set addr on the fail path to avoid warning
234f8a30dc58abcedace25c21184427b97e3dd9c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7844818fe050b71a8cd72620ad23356d87bc7eab rename(): fix the locking of subdirectories
5d1f05862e93d30b14817ab451f60ea012d30450 block: Remove special-casing of compound pages
1faf2dd38151c201380b5b17f433ec9d7b0a5d9c stddef: Introduce DECLARE_FLEX_ARRAY() helper
fd9755cd70edcd2dceb8dc2c88bdbc9ee7b1e3d8 smb3: Replace smb2pdu 1-element arrays with flex-arrays
74f1ede6ca65cf7684102e2f7f324aa072b6f203 mm: vmalloc: introduce array allocation functions
89600c3745878096c8c54738affb1327e596bfa7 KVM: use __vcalloc for very large allocations

--===============7260621611025377026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be18eca7b260-eebd2255e52e.txt

1335d1a59d38f025e6d7ea26c7bd83ddd4988f9f ksmbd: free ppace array on error in parse_dacl
f43bfdf63b0ade0e32e1aa31eac2691f6addd6b0 ksmbd: don't allow O_TRUNC open on read-only share
50050f637ecbc65b591de9d0828d8125b3b779ed ksmbd: validate mech token in session setup
97ce796b6528d9d042d6450f291d94f498fd13d5 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
37bec5f14432f3991c9a5638df11ee02dc738da9 ksmbd: only v2 leases handle the directory
cc1019ced2f26306f46d3bd59021398536dceeaf iio: adc: ad7091r: Set alert bit in config register
9daf44814a4bd5c5b54224a20c1c0e6d0f6760e7 iio: adc: ad7091r: Allow users to configure device events
15bb93867ef6233cebf1aaab4d432dc46ccb422c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
845713cdfe3c42b801208c2f3d956d4acc5d3245 dmaengine: fix NULL pointer in channel unregistration function
0cdb09a5b941424fab9dd57ef447f7280aadb8a9 scsi: ufs: core: Simplify power management during async scan
712fa1afe374a1ea18570f0faabf4ff543cb5e1f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e41c62d96320dac77417cce42658438cd10ad765 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
684f79b621226e0583a80ec18c12a85116be470a ext4: allow for the last group to be marked as trimmed
83bbb9e0e4ce25668194eb9738483fede57b80e5 btrfs: sysfs: validate scrub_speed_max value
09bc499d608e135c5e7db25a1534be7334e60f56 crypto: api - Disallow identical driver names
e4a870fc74c79c2bfe6fc11d5fbe73ae5185c402 PM: hibernate: Enforce ordering during image compression/decompression
2992dffdfdfbd12a1159b964e5bc1b2f622adf98 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
583dc0584d8c7d41eb9b0446802985b8497207da crypto: s390/aes - Fix buffer overread in CTR mode
7dd68f3d46ba445c13117691dd61014b631d8d84 media: imx355: Enable runtime PM before registering async sub-device
b351d3bd73f595aa9eabc9df808791479a10bb71 rpmsg: virtio: Free driver_override when rpmsg_remove()
1cf20295a70e24a36c8191c7fe6b137a49cc270c media: ov9734: Enable runtime PM before registering async sub-device
93e557f757d2919b504f6fa34b9d88636f50c079 mips: Fix max_mapnr being uninitialized on early stages
05d5e92307b6fca28d8eee9351aea1b319554db7 bus: mhi: host: Drop chan lock before queuing buffers
6464fdc62b87f23ae8d2201f1ab463e6a8ffdec8 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
10d835e608da40ab1a763eeaa05de3bf0bee4c21 parisc/firmware: Fix F-extend for PDC addresses
8f5395464d9b61695197cb83ba643cfc3a29f321 async: Split async_schedule_node_domain()
c5c6c5144f34ec0642b2685849f1476814319b82 async: Introduce async_schedule_dev_nocall()
04e1501b94443c9ecf6571f0b2fd7ddb2909cb10 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c90436f7816b4469a94d02668dbe7205d8b432b7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ef1ce07f7af418ba492960b48aea74a7ada6dd93 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d4b9b8e6b0de1af2cbe34b8769436f7867b17b68 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b08fdb0ab1efa58fbba30793ea12a3e1af90603c arm64: dts: qcom: sdm845: fix USB SS wakeup
ac42a89e7cd65e1410247ac4281cb2a44ce21200 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
dc2b5ee119ed594a983e3795ddb3f489fc2eae85 arm64: dts: qcom: sm8150: fix USB SS wakeup
d3f240ea377773506393b46b33453b2ee80f48c4 lsm: new security_file_ioctl_compat() hook
a4f8959a36e4e2754745d7cb0019a0551f26b1b6 scripts/get_abi: fix source path leak
8899fa31c9701b33c8549dd7bfa7da117c371b45 mmc: core: Use mrq.sbc in close-ended ffu
13f443210fb47a2b8c140fa295c92c9be667be3c mmc: mmc_spi: remove custom DMA mapped buffers
113e4c050d625ded4b9891906e9a0ee9e7abc34a rtc: Adjust failure return code for cmos_set_alarm()
3d86d98dbd4a244c56b1c5c6034424149d1de5ef nouveau/vmm: don't set addr on the fail path to avoid warning
bf8a2a6c1f484aa18bae0f35784889cb206af815 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
75093954892abbc11983e56f0bcca9afbe37657a rename(): fix the locking of subdirectories
31f55c148589d3d845c3a71638d3841c8a1a3ae8 ksmbd: set v2 lease version on lease upgrade
26fb9ac80760085c1cb9a160329ebac70a031722 ksmbd: fix potential circular locking issue in smb2_set_ea()
6078c8f48ee6c6837b3ee3b4f6712815f94c5e59 ksmbd: don't increment epoch if current state and request state are same
4ec8b7bab09683381d641e4a28d848a307413833 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
eebd2255e52e1082b941701e03952f8f3d35c0ca ksmbd: Add missing set_freezable() for freezable kthread

--===============7260621611025377026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8968791791-eaa67c9ebbf4.txt

59b24fd256953e3e5266319ec3fbf8f71f51cb91 PCI: mediatek: Clear interrupt status before dispatching handler
7f584b85e8eaf2f20de2147bbdb7578367691297 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a1a1ff3d655be8d2f0c98e375d746fccb37da029 units: Add Watt units
e790c72298fb1e2c67a89976abab5545e01f8eda units: change from 'L' to 'UL'
dd8d19e43dcc23c01943ade877ff1f0bba8e4352 units: add the HZ macros
22a33384bf35cbd22f16b5f2747755a05263fc96 serial: sc16is7xx: set safe default SPI clock frequency
a09da5e49d44a612aaf9ac15572dfa626ef0c962 spi: introduce SPI_MODE_X_MASK macro
26f0ba3d1f29dd1a15b53a0cb63ac058c8d17b07 serial: sc16is7xx: add check for unsupported SPI modes during probe
164b89658c6f9ddd8fd9c635086902a76b345a05 ext4: allow for the last group to be marked as trimmed
f1f072274f90b4cf98ca58246a4037508ecda584 crypto: api - Disallow identical driver names
0ad50c8b9a38828bf801e8b10f25cef29c1a4eff PM: hibernate: Enforce ordering during image compression/decompression
19e43c08d3f0b1d3281d905abc7920f809475122 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1749e620ca068ced8fc73750419beaa2bc6721c8 rpmsg: virtio: Free driver_override when rpmsg_remove()
37b7d25208d4ee47461d84c048d7a387f4d7a43e parisc/firmware: Fix F-extend for PDC addresses
b5050f765a6f792313d4f8e1a49a3aa83cfed3b6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
62c35d33390ef0c0b40cc2029603a722a60c0875 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
df4490ecdda3e3ab47c07272c6e6ef9ec12e9a48 arm64: dts: qcom: sdm845: fix USB SS wakeup
9773cff84e037d651aa7c6bcb8cc1d5acfeb3891 mmc: core: Use mrq.sbc in close-ended ffu
7d194c6dd2295d44d1b2f2bbc25e98b4599e30bf nouveau/vmm: don't set addr on the fail path to avoid warning
97d3cd169b75fbb9f654c1dfee21811d115ad59c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ea4db7fe6851fa277e8de59ef980282dde2938c7 rename(): fix the locking of subdirectories
5241672f1da0c344a72b48efa7dfef8e0b404462 block: Remove special-casing of compound pages
04ffb9ac4e488a0e4563e9931fa72525c430f713 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
84ea54c7b62aa52d030376b9a13d12ec2b01633c fs: add mode_strip_sgid() helper
781d53d1984e4c358ed07fdd2278f12bae510d40 fs: move S_ISGID stripping into the vfs_*() helpers
cf691b1830561ab259f6089fa327a217cb7c80dd powerpc: Use always instead of always-y in for crtsavres.o
eaa67c9ebbf4fda06839d9825bf0136113c4f3cc x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============7260621611025377026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a637762625f-c7d959b69e70.txt

64b09b602b305c9953187f23f564411bdc6f1fec usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
7e743fbe423fc0a83d0ae96533104d191123fc39 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
0dae1b94fb7f5f0d323c68f0fe044ea454af96bb usb: dwc3: gadget: Handle EP0 request dequeuing properly
087c57828dbdc87f31fa19f67fa7b97e2387b701 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
8c78e89a6aca9cf52163ca390457bb0c55ef6ec9 iio: adc: ad7091r: Set alert bit in config register
acabb3344eb9894fcdb0bce03be5619821afb3a8 iio: adc: ad7091r: Allow users to configure device events
2957a493e76d757715f13ce99577a711842d2f29 ext4: allow for the last group to be marked as trimmed
0440669b0cc3b7f9024a9265078bb612aa2b6d8e arm64: properly install vmlinuz.efi
d3dcc118991696e93fa26adcb63b6b735beebd94 OPP: Pass rounded rate to _set_opp()
30f1ae1fe1eeb9afdd34689a386aa9132441e9d7 btrfs: sysfs: validate scrub_speed_max value
d50d7f4e99077a278a70a77d1d671454806a7fb7 crypto: api - Disallow identical driver names
bc389954362ce5853d1003912fd00ca9adba7b35 PM: hibernate: Enforce ordering during image compression/decompression
71be0671b45431ee966f446c12e42cecc7c0e829 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3e2ec1f7cacd95c6509fea848664f08c9c5b8546 crypto: s390/aes - Fix buffer overread in CTR mode
878454bd0d04ba5769e46898a26ab96ff0fe75bf s390/vfio-ap: unpin pages on gisc registration failure
85d41c9a147ef05b5b89b5d9752b43fc2fd8bce2 PM / devfreq: Fix buffer overflow in trans_stat_show
4749e33cfb3d04baf715b2defdf38abcddfe4f78 media: imx355: Enable runtime PM before registering async sub-device
7adc74e2b5b2d2c1eea8a7b08e9210632521a6d3 rpmsg: virtio: Free driver_override when rpmsg_remove()
03330593c9fd246d376155d1616050258e0e2638 media: ov9734: Enable runtime PM before registering async sub-device
6c43ee6ff34f73ff02704d8ace03dd33a6ca7136 s390/vfio-ap: always filter entire AP matrix
900bf579e976b3311ef0c617068668c0a8f7b862 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
2b6ed2a5022f00fdf1daf32ee1bce9191bd213ee s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
339a19394096d2d90c1b8d0a7ef9eb2136be16a2 mips: Fix max_mapnr being uninitialized on early stages
12e61c36ff30db47a5f13d53d4dadcc353eaea6c bus: mhi: host: Add alignment check for event ring read pointer
3fde7aae51216818876c2be19747dc4e8ab393f6 bus: mhi: host: Drop chan lock before queuing buffers
5e1cb64b4e20c0c56cd6e63bf3eb2382c6d2fcb5 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9380d533623c514bd508db0f466f593f88324dec parisc/firmware: Fix F-extend for PDC addresses
4c77fe3f0db3e5af90bb22cb8d694c6d3b099523 parisc/power: Fix power soft-off button emulation on qemu
64445ec6364b1c47604be2ae1960a19ced391664 async: Split async_schedule_node_domain()
befee0d7312a9f597377e6e5bde495630eab3f6a async: Introduce async_schedule_dev_nocall()
aed47f7e8e349a6e330ae741fb52f21fa7690c42 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
21db8993eaa038832f99cf12e6417fd055c9001b dmaengine: fix NULL pointer in channel unregistration function
74cf90b6e40ba2dfc415f694fe95b825c644b8a9 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
1f706f4c17328be7a138db3831e73c61c424f584 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4a31bae2769fea543de8df29da84e1487b2d1604 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3a7e0255c95b50c37b5c547b478e3a7cd051223d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
eae02f1fc05b171a575cab820d4080944b1eede1 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
4e9ff1996c92696948bdbb2beab9a1982c7f8285 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ddd4b313192656ce6e799edba44b10e5e9073c88 arm64: dts: qcom: sdm845: fix USB SS wakeup
1bcf4e6d304df1e7b09e923c8b404f5e88303b73 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e4840536453cfcfd20a0e0a66438160e924a659b arm64: dts: qcom: sm8150: fix USB SS wakeup
8558a7f3f24a29bbafe91032da1ce533713dcf28 lsm: new security_file_ioctl_compat() hook
fa25fb33c6776bf0500267651cd495679f248c71 docs: kernel_abi.py: fix command injection
9a2a336161538733c5ad76fb7948d0afde4326ce scripts/get_abi: fix source path leak
082125c438ec58961aff1ff6cbbc99650d430ecd media: videobuf2-dma-sg: fix vmap callback
8976ad5ebb51ca1a48500c8d639b88aa7c24543d mmc: core: Use mrq.sbc in close-ended ffu
9a68360a5ef1a4c9305a92017279331109128b55 mmc: mmc_spi: remove custom DMA mapped buffers
b03faa8facae4e734479a794b95625b447095a57 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
81e7f4a3f9ac46e33ee5b0d942e30aefe68846da arm64: Rename ARM64_WORKAROUND_2966298
e4a04796ef377041cf0e803d64138174a7251efe rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
1f544b9843e012a44f95521a41a7d102b86afd2e rtc: Adjust failure return code for cmos_set_alarm()
e7a9c99d0950c90790ec639474ff46b8867ae3b3 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
dc5751996fd7a15fcfcac61d2974e6fa3463175d rtc: Add support for configuring the UIP timeout for RTC reads
fa641af9ad34a5402aed648f40d092af64f17675 rtc: Extend timeout for waiting for UIP to clear to 1s
b79481cc02d9c77536607c950c5fc14036fb2412 nouveau/vmm: don't set addr on the fail path to avoid warning
9add25e3e8f3c3788ec33051678c293f83e0454c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9833b70b4023e4db31e919e56fcd349af017730b mm/rmap: fix misplaced parenthesis of a likely()
e51c95bc2a40c9259060797d76f77ae21010457b mm/sparsemem: fix race in accessing memory_section->usage
5eac6c48476c7174764c92e6d2c3bc62033f9ac8 rename(): fix the locking of subdirectories
d984e798b6c25f3416462ddceedd8e36da559e2e serial: sc16is7xx: improve regmap debugfs by using one regmap per port
e759c812cecc3ce37c5abc787e1f2a59e6c3e421 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
2acd1c60a4836ffda1703dfb6740efe342813572 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
ce4e5aea9db5bf375e64e4026e0777c060d037ed serial: sc16is7xx: remove unused line structure member
e356f2cdb98fbec9058f71e4ea83bf115d93d9e8 serial: sc16is7xx: change EFR lock to operate on each channels
9a0951de498cf02111024df6efe09a9c27f0cd5d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0c21c98f59ca7709024bb25765b247aea7ce4872 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
94abf903f2413f3522d52784ba83813738f7a2a6 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
7d4a2ef59273c181e531b2e4929c4e92cc20a9f7 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
9aeaa8b1c93e9fff93eefd113d354425235f52f4 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
333d22a8fa9dea0957dd6ccf3057a68219b1f76c mm: page_alloc: unreserve highatomic page blocks before oom
b3272a2decfd9bc1509835c48db1a76f8e35faeb ksmbd: set v2 lease version on lease upgrade
40212e18d1415e60b902577125716b36daf90d3b ksmbd: fix potential circular locking issue in smb2_set_ea()
c2ed044e95ff267056f57aa2fde0abd8107d006b ksmbd: don't increment epoch if current state and request state are same
a89dd5f043206385ac4940a99c8833b88ff9f06c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c7d959b69e701d3535d0a933c5b337abd2dd2fb8 ksmbd: Add missing set_freezable() for freezable kthread

--===============7260621611025377026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3701e22b04e4-175699729c62.txt

bf87c9e84feb7bbff62d474696ed0ebdbc4ef9cf docs: sparse: move TW sparse.txt to TW dev-tools
cc860c13480322ee7a3cc5bf1b990b180c02b20b docs: sparse: add sparse.rst to toctree
64d18d786a9650f5a43ce2e2e4bb4a1d05671c63 docs: kernel_feat.py: fix potential command injection
9bc84efdf5120370813d4841f7b6c00b4e15ad4e serial: core: Simplify uart_get_rs485_mode()
fe5597722263bf8c2b1932292ebc88de96e4a6bb serial: core: set missing supported flag for RX during TX GPIO
8eac48ceef30150e74f0f77820cb692c03e0fc12 soundwire: bus: introduce controller_id
9429aa5dc7341d213c00e75a9bd6979baa08ff76 soundwire: fix initializing sysfs for same devices on different buses
e1f4cdfceb57645044b3757880bf2057936c9126 net: stmmac: Tx coe sw fallback
3491a9ffa8f2a2b01c401419786011ca0d427606 net: stmmac: Prevent DSA tags from breaking COE
42737d2ee46c8b0bad6a74708bd5e3482e574b08 iio: adc: ad7091r: Set alert bit in config register
5bc0bdabd67f0a41d906958397f065bc7a6d03ac iio: adc: ad7091r: Allow users to configure device events
7497b3a312f82899994657391d9a17cfc8ce4d79 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0fe26787385c1e1cb345e5dfb272ce1555d2ee0f dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
eef550df15ac2fee6726705bd9dbbd251c208e32 dmaengine: fix NULL pointer in channel unregistration function
90b39746bf8af4f56ab34bd0ee214aeb0fd3dc8b dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
c3cb2635ad5348cf78822e8aa366c190fdd96fb6 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
cb430220ba5927b31eca6a11d5282f752bbd9551 riscv: Fix an off-by-one in get_early_cmdline()
b959e3b979226171abe8d5ec7e6989e40a747e63 scsi: core: Kick the requeue list after inserting when flushing
ff4c0014417c34a993f2a8683d4d007813d71eb3 sh: ecovec24: Rename missed backlight field from fbdev to dev
81abc1fa9914e96c5d39ff97924da462de21ad48 smb: client: fix parsing of SMB3.1.1 POSIX create context
f687be52c7a217e2305119e355643376b20476a4 cifs: handle cases where a channel is closed
8fabc59afb0a0a43e2b45ebabfecc2efd9f4e937 cifs: reconnect work should have reference on server struct
3ac064b121d1e7268044a6a44c7077fa3ff9f274 cifs: handle when server starts supporting multichannel
7affef901536081453789d44700a1895a14a88b1 cifs: handle when server stops supporting multichannel
2d02b74682d8f7392859cda282bb7d23a6d08338 Revert "cifs: reconnect work should have reference on server struct"
1932c22f7f6e139b39b36743e6ca19c0c01e8927 cifs: reconnect worker should take reference on server struct unconditionally
97020cc275cb6b0b09beec9c48faf1ecf0d0ab92 cifs: handle servers that still advertise multichannel after disabling
151bcfe5c2c2ab3c20915ed725430cfd88ef3dc3 cifs: update iface_last_update on each query-and-update
84fb53faacb475220686df2de115eb2286f21c53 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
d911e07a65e1e05ddf3564014ffc9b24b3863476 ext4: allow for the last group to be marked as trimmed
7fd6f31b6024cd6f3ad9683347eb5d3ad13af5a5 async: Split async_schedule_node_domain()
31ea609d5b1a74cf3d00591f6a35c8a7568d83a6 async: Introduce async_schedule_dev_nocall()
18f09dee54d44c0d166817e2cffae77b77cf1411 PM: sleep: Fix possible deadlocks in core system-wide PM code
b3c94029d4b72b0a916df6fa87adf5645bc03e12 arm64: properly install vmlinuz.efi
96259ad115144449913c14a73d517829560398f2 OPP: Pass rounded rate to _set_opp()
643e816c2cea57ef60e47121f101a1b5c11e9934 btrfs: sysfs: validate scrub_speed_max value
8890bb1065b597a50399c9cd39a0dc53f2112048 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
e9fa00693dffca584322ba0e9a1d16d21507ad35 erofs: fix lz4 inplace decompression
a477c5e337630bd526b9b0caf4ba6ecaa606b5ac crypto: api - Disallow identical driver names
97294923bf96a30513f58d35a0011d85c09dbacd PM: hibernate: Enforce ordering during image compression/decompression
6ebbd79ac12da8cc047a14f7efca9d4629093393 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
19508bb5cae6159f948892b69f32f6b5c12a5ef8 crypto: s390/aes - Fix buffer overread in CTR mode
de92a6d56d4386197cdd688a7fb6aea8f0209a5c s390/vfio-ap: unpin pages on gisc registration failure
dbffc91b67a40ebf9bc09b3a688861ba077244b5 PM / devfreq: Fix buffer overflow in trans_stat_show
d52b84c5fda2f2d70bace523a3cf21c201848d40 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
838aa61281f234d5b4717c2132def637e0e9662c mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
d2745629a71d92c58d72d99d06868a7fa7ec0ddd mtd: rawnand: Fix core interference with sequential reads
7e9d66058624c50832ab008563957ede92db62ff mtd: rawnand: Prevent sequential reads with on-die ECC engines
47d1e4201363991e3cf4bac166c22ce5395672ad mtd: rawnand: Clarify conditions to enable continuous reads
6e4d64056a1fc0d9c67808aa4f774132414e5e4d soc: qcom: pmic_glink_altmode: fix port sanity check
bf07fdb31a2b5ba8e67ef077f921ca4a4c260989 media: imx355: Enable runtime PM before registering async sub-device
3716f4aedaff385482ce341be78f810b2878e370 rpmsg: virtio: Free driver_override when rpmsg_remove()
be4f21bcde4596294be850c4ee40cf47438d694c media: ov9734: Enable runtime PM before registering async sub-device
66e7a7ae8544a6ed60842b71c2ed42aa040bf3ce media: ov13b10: Enable runtime PM before registering async sub-device
ce668d362e5f7486b292a12ec19ebc16888b7350 media: ov01a10: Enable runtime PM before registering async sub-device
66881a24f6c2f1274e6c6e61e5c97e79d0388d9f soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
3e6528b52d822062f0f8da2c7f4c36368d32e133 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
ab9fd99d034d430c9521f95c619b4ec39b1842aa soc: fsl: cpm1: qmc: Fix rx channel reset
c8051bf66f88a1160ed1b79831968512b5e1d522 s390/vfio-ap: always filter entire AP matrix
61a479e304db0b737f7d2ee6acf9bff2fbd2e9ae s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
126e3019dc879df8cf20d7c3ab8612099742ceaf s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f76852e251a5fab3a79a31c72f535111f836557d s390/vfio-ap: reset queues filtered from the guest's AP config
39d6eae85fc74fcbf28346daea97a8c280d6a47c s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
40044554a32c34421b76b04921e8358dd80e1ecc s390/vfio-ap: do not reset queue removed from host config
4639010c0316422388b87940d88a60f8f2301c2d nbd: always initialize struct msghdr completely
adf464022c8707de0ecf71e5df3291e6bc7740c3 mips: Fix max_mapnr being uninitialized on early stages
84e76537115f21d4b434c364c21e9b8740e3e280 bus: mhi: host: Add alignment check for event ring read pointer
181627b8ace72a084d3df1a1c68f4ec816233649 bus: mhi: host: Drop chan lock before queuing buffers
04aac6d77cdb7183dfeb2066cd27c4be0381beff bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e9f189be15f39be69520f79268ebfa640c43b921 parisc/firmware: Fix F-extend for PDC addresses
711606928519e20a0b9cdae3ca53286cac95ee33 parisc/power: Fix power soft-off button emulation on qemu
d5391d10c031c372120481d5f457b3ae420b2044 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
7cd85f01b9c842a47099739a519a6d27e5b0d4c0 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
764218381738e4bfb59a0314f9b43343255a57a6 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
0229f7c102be6a1adb5528d72f2a0b7475f0775d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1ab486a65c9f1a6e4d86ea3f6015bddda194c596 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ae7570648fe8dfa3095ce80383fe3ede21d2e782 arm64: dts: sprd: fix the cpu node for UMS512
cc424b49cde109f1276abd20432d359b0a63b00f arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
dd494c9bd0c642d44f10cb7dce41cb7d16673b5e arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
c1ad4de643aa897b962ea6c2ce98a61b6f60f1ca arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
d6dc936c2e584b5abdf3afb5d28bdfca75f72c19 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
078702c9f0206ed83559d1b123be297b5e05cce4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e786242ab6bd3e2b6a3253a71276e40dd8650078 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a04f47a55e3e8f6b71c8ef1a5a2806dad70b8bc3 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
b5b4af1c824492dea6b93fe87593d6319f36d7be arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0887338deef693aced72df96b18f72ef3a06b2b2 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
838928a52ee6a9f3b833b87ffe0c45a44270fe58 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
e386f88e59fa0937eec7140fa174a3c5e821054c arm64: dts: qcom: Add missing vio-supply for AW2013
7c3b6d9a08cfde4c9c75340f31e894b92d1cc3b0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
93be08954be348d0ede91d021beb8879d678311b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1c9d795a97d06636122af0e97feb627f57c09744 arm64: dts: qcom: sdm845: fix USB SS wakeup
5a42f395593e37bea465e16084f8b34e6548f548 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
25aa98fa27192b2f85745b48547a121c9be6bdb6 arm64: dts: qcom: sm8150: fix USB SS wakeup
41ea31137b019c2bce354143e3e1acb7afd754e6 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
6840461d8e5609980b4510ed22440a214cf4924e arm64: dts: qcom: sc8180x: fix USB SS wakeup
558bf5e37e6cd5bf6663d8bef8ebc215ecac3bcb arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
f1a0d59e31e247dde25aef6b7701dea058a7df84 arm64: dts: qcom: sdm670: fix USB SS wakeup
7e79ab2f7d5b0d26fa645db7a28b5819e5d0a37d ARM: dts: qcom: sdx55: fix USB SS wakeup
a4aa90b15fa9a2316bbec96cacb318d603b44849 lsm: new security_file_ioctl_compat() hook
0ba561bb7cc7f68f82dd7bc430edcd4f39a945e7 dlm: use kernel_connect() and kernel_bind()
5af9fc3602542ea96ec62812a1ed8c77241f7097 docs: kernel_abi.py: fix command injection
a9343b77e0f5c4ad172ddbf4cb9a8e8355f5324c scripts/get_abi: fix source path leak
dbee28411cab5cf1985ff3648c06d0f5666d6bdd media: videobuf2-dma-sg: fix vmap callback
836298c371975fe2bf60678ea201503d1262ff06 mmc: core: Use mrq.sbc in close-ended ffu
6b089bdf50b0611d724a90981b61e338848e6809 mmc: mmc_spi: remove custom DMA mapped buffers
84e66ccfc2012adb7234c38c869d061357b3badb media: i2c: st-mipid02: correct format propagation
ce9b2c0a1e465f15fccffbb0cb60e0559e47ad4f media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
5485ea2183b5faedc8fb68f5c3baf0b47646973b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1c4e502c7194c6d7ddfe8e0ebb834ab1e6a4517d riscv: mm: Fixup compat arch_get_mmap_end
72549727ec2fa62dbc717e6893186f068b09177e riscv: mm: Fixup compat mode boot failure
b9fd6ff527131b4d036b4e1ccc1da579d8c8a815 arm64: Rename ARM64_WORKAROUND_2966298
a4a5bd0f73c7d8d3efffdc7847f4fd408d0bd28f arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
c7f8f67a6d542774be94a0ad050b73bc0d206c4d arm64/sme: Always exit sme_alloc() early with existing storage
0cc41d7e3b7ad2f894420c779ca8186fb9b64573 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
7fd92c30ee773496094d745956b8990a7bb98a88 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c410f52a3fc8d50e00f2eeaae238fffa5df3a962 rtc: Adjust failure return code for cmos_set_alarm()
a40cd914f4ed792dd74c68f3afe6f46b8a782116 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d58970cb15372aa6842f295522314df57f074443 rtc: Add support for configuring the UIP timeout for RTC reads
d93de85a510ea3d1c5213543fe9b8542e7ddd5f6 rtc: Extend timeout for waiting for UIP to clear to 1s
6f1262d5e0be309427dd4234778329df099d1807 nouveau/vmm: don't set addr on the fail path to avoid warning
015d411b7f3f3dbae332b72426bc005aabfb7c01 efi: disable mirror feature during crashkernel
a148c408c1d13c34f75ab5b703ba331f17120c18 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
60fa443c77b34768b305cf41b90a025a0f550637 kexec: do syscore_shutdown() in kernel_kexec
1d371300623deae39eff21bd8664eedd5ac5f119 selftests: mm: hugepage-vmemmap fails on 64K page size systems
30e5a4685d40ec8874104a0e3af0e475c7ed94d9 mm/rmap: fix misplaced parenthesis of a likely()
2e7c28d7779651500cbb828b0c55e3077e39fd0c mm/sparsemem: fix race in accessing memory_section->usage
77aa418295a4eeac1048e17b0306b67f076a2f1a rename(): fix the locking of subdirectories
4749d012f2209abfd1110bcdbd9b191de3f02c1a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
2efb08add79c9ea993410e37abf3367256069d9b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
4d537c099a87fde909e251f1013d36a56b4a537d serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
2c0461d4aaca98fdff3141e2e17cd5d57dfc30f6 serial: sc16is7xx: remove unused line structure member
e55f52cb8c6ab14afd08479edc9642f545b6c810 serial: sc16is7xx: change EFR lock to operate on each channels
ffbd409be951cbefa3fe76a32818e31e434babc8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
fd74b8b05607baab010d6fe332b7162938737bdf serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
6f878c0f9d8c737f3474fea98c716339786b731d serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
7295e0839e93f2a7e0c473413ca90cbc47a13a35 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
9ccefe163272a95fd69b2a97511aa8b8a567d91a LoongArch/smp: Call rcutree_report_cpu_starting() earlier
42be2fd7a5574b471fd11fd04bb5380223d1580e mm: page_alloc: unreserve highatomic page blocks before oom
a4b5e0340b60339c7c79240dd9ce2c350119a54d serial: Do not hold the port lock when setting rx-during-tx GPIO
eaeedbe37c536021f31201c5cfe203b10c211bfe ksmbd: set v2 lease version on lease upgrade
9b979e243ca92a4b2cb17c428bafc0e7753aaa9f ksmbd: fix potential circular locking issue in smb2_set_ea()
ae31895ab2ad91fde27f3264274a430f589be216 ksmbd: don't increment epoch if current state and request state are same
e432f5853ef48c661f2306d426d9682231f9a7a5 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
3e589006faec65c3845b0cc403ae1501b63ae62c ksmbd: Add missing set_freezable() for freezable kthread
bc1c0d0fc743bba70c7c1127eac99f3ab3f76510 dt-bindings: net: snps,dwmac: Tx coe unsupported
dd106784bfe75ac19325c2d978fc32ec048c5b79 bpf: move explored_state() closer to the beginning of verifier.c
861bcde0ebd606dffaf93069ac867e51bc3091c8 bpf: extract same_callsites() as utility function
595f73e97dc7ebfb758670d8ccfc45acdfb417cd bpf: exact states comparison for iterator convergence checks
75142c47d8c7aa15ac02aca3d09dac422ac8e244 selftests/bpf: tests with delayed read/precision makrs in loop body
76718404a61a2266d125aaecd2285e3aaad77a88 bpf: correct loop detection for iterators convergence
9bf089746c3ff7a4c4601ed92c6a75cb23845840 selftests/bpf: test if state loops are detected in a tricky case
22fb6cb33af2c84e37d3f0fc55f8cbd8f165ca7b bpf: print full verifier states on infinite loop detection
8901cdb1b4b132c53a920239bf42c7953240daab selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
0076100d6fc0731450f5ec0d54bbb633bc3fd689 selftests/bpf: track string payload offset as scalar in strobemeta
d548d45c430633dd8db04027502ad80cd1e4c339 bpf: extract __check_reg_arg() utility function
cfa33ec422c7adba34221e97d62a024c22249e39 bpf: extract setup_func_entry() utility function
d14904a7093848d096cf7421870c4f27b0495f7b bpf: verify callbacks as if they are called unknown number of times
39992bfa4b7064805e94b6fb022983616f99765c selftests/bpf: tests for iterating callbacks
e1768805de49ea9e96363b56cd39c2e438d23ff0 bpf: widening for callback iterators
80053f7e7d0351bfef4e0ecdf851a86d56631454 selftests/bpf: test widening for iterating callbacks
6c6ffcbf5bb3abe0f16f3a8413c7075a84e0eec2 bpf: keep track of max number of bpf_loop callback iterations
175699729c6248bc8c72106c06dc80940bff537e selftests/bpf: check if max number of bpf_loop iterations is tracked

--===============7260621611025377026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a11ac81073d-8989296cd8db.txt

9383479ab05fd4f79e80c057ff661b2ffdd4385e soundwire: bus: introduce controller_id
db2a086580a6ed51834bb00c1f85cff5d6b9a74a soundwire: fix initializing sysfs for same devices on different buses
34c73c5944e90d2871c1c5eb2d8e0a5be5972393 iio: adc: ad7091r: Set alert bit in config register
298da1c555e6565a10fee131678fbdb2f435d53d iio: adc: ad7091r: Allow users to configure device events
5c9e9af63273297bb8056441333988bb799efa32 pipe: wakeup wr_wait after setting max_usage
e69b0a06a2bbe4750835136e7d9f3d3e6ad0dfe6 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
24d97eac692404c7f3a94faa80da7876445a8ebe ext4: allow for the last group to be marked as trimmed
c767a47d977a92459625e02eb8a32f538e1770c1 async: Split async_schedule_node_domain()
caaa29f68f2829fa77fe9daf0a0426c741f2c39d async: Introduce async_schedule_dev_nocall()
3b1014e93e20a944a05916e028d9714dbd57017c PM: sleep: Fix possible deadlocks in core system-wide PM code
db102874d08a51d5019942d5eb7b9851f1c974c3 arm64: properly install vmlinuz.efi
a08fec86aa080dd6182252c7ffc7c7738e63bada OPP: Pass rounded rate to _set_opp()
e5921d05df66f8b39df4256405570c035df917d2 btrfs: sysfs: validate scrub_speed_max value
1eed9ff8c7287a834aa7e976c9f538ccfd53164b crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2ccd70e968e65e49884f66ac71f1bf660e0229c9 erofs: fix lz4 inplace decompression
7314ab2917480b8859fc26a1ae018c346dd94c2e crypto: api - Disallow identical driver names
b528c811ac86270e3679bf12cd1132a024a1ef17 PM: hibernate: Enforce ordering during image compression/decompression
04e504a762b11c1fefc7e34ab1c2335f3b582a63 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
adc53f98134baeeeab65b22f6881294244935440 crypto: s390/aes - Fix buffer overread in CTR mode
988a6b9c20330f867a6f672b9f4292b149a2c2ff s390/vfio-ap: unpin pages on gisc registration failure
418f612b6246baba61b44ad56af4276216ef45d7 PM / devfreq: Fix buffer overflow in trans_stat_show
d72c2b1670330b552137b5d7e21b4ca9a60173b8 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
9a6651b9fc0ebc354c99e5216799cd397a8d5b41 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
cd2c762abc8893285ddeab4200a573651c2df8ae mtd: rawnand: Fix core interference with sequential reads
24fd6ccab35fb78eaad643b746c1c8d7147256f6 mtd: rawnand: Prevent sequential reads with on-die ECC engines
85743b11287bdc39da2da1bd59fffce6a5e673b1 mtd: rawnand: Clarify conditions to enable continuous reads
afffd7db3023748b557cbe4acb7167d81b64368f soc: qcom: pmic_glink_altmode: fix port sanity check
1d12a8e34d49cb13f97b0c539ddfe150a5725a5c media: imx355: Enable runtime PM before registering async sub-device
a89f9e438f9c7474249e8df05a52247ea05f3abd rpmsg: virtio: Free driver_override when rpmsg_remove()
e1f8d527230e31828917e6d4cb673033a23dc46b media: ov9734: Enable runtime PM before registering async sub-device
163e03bfb50987ba9cffa73fea1c0ff7ec5221f6 media: ov13b10: Enable runtime PM before registering async sub-device
1b8cda9e904cf59c1868fe267ba3ba2f0036ad98 media: ov01a10: Enable runtime PM before registering async sub-device
d13d6547f385085b9c772648ad14d6c4b411ea9e soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
6fe040d2f5a79aa660a37f407f658b490e35347a soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
68383bd8cdfe55493f194b64cb022ea67e9ce0a1 soc: fsl: cpm1: qmc: Fix rx channel reset
5e6ed297725139f56e366736ab6dc46f3f040a02 s390/vfio-ap: always filter entire AP matrix
d8de5ad503fd4bb682fc792767cc2812ab1c10ad s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
287c9a0656d80c69784185b6da160e3137e225e6 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
2fb7b9c22762a3f8d4902eb01a1e8ee2ec5de961 s390/vfio-ap: reset queues filtered from the guest's AP config
3424cb31fbcaa418a5e866d110b2b409b6549fd6 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
2d7622b9f7024a816d22070ef67f6073d2534e1f s390/vfio-ap: do not reset queue removed from host config
bb228decad01fe87ff8c2d5bea36d3b4d8dd9be6 seq_buf: Make DECLARE_SEQ_BUF() usable
619e13f56c30df1d35a944a708b214bf4397d731 nbd: always initialize struct msghdr completely
45a1054a77c6996219b46120ced8ad09e5103e8d mips: Fix max_mapnr being uninitialized on early stages
9b54bed4c058ab74c30c5e7ba7b74cbf1a1e86b5 bus: mhi: host: Add alignment check for event ring read pointer
881d6d222ad9042c00009ac75ef36269c695ac18 bus: mhi: host: Drop chan lock before queuing buffers
cb9847f1e5bde61165f9dbc4b825030dcada98c8 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
04593e0ddfbfb0c8d4b6a645cb574c3eafe53018 parisc/firmware: Fix F-extend for PDC addresses
5cb7ca00aaaf996d2e66b03d5059b61f6c476fb8 parisc/power: Fix power soft-off button emulation on qemu
2c3c5523c3599d87ca99ba18ddffc0bc952a829d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
866ed97e50912b4eefc826c2727ab6285ae74c7f dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
e184d3ec13cc1c282d1af50163ecda11d61ea285 dmaengine: fix NULL pointer in channel unregistration function
b0627c6e7f81ea35a7770ea68fb56f565aa39d9c dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
4277d3a02679d8a019f6d6a8c5fbb5c8194304f3 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
335f8e1b633d8b7476543f506dfb43c784b49cc8 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7e7a67c653f75c83aba56ca0edf93275e4cd802d riscv: Fix module loading free order
8518dbca87f803bb05cf1a801cdaaad14cd6fa87 riscv: Correctly free relocation hashtable on error
e3a24736bfb056af7fd565afb06ce163b09266cc riscv: Fix relocation_hashtable size
d280765ee13c0b810d0c0ce0df939ee133ae5c45 riscv: Fix an off-by-one in get_early_cmdline()
ce390cb2ec481426698ed8528448955e7d8a05ee scsi: core: Kick the requeue list after inserting when flushing
64de02729c9f201d7e01b65ac8c22997c5b0897a sh: ecovec24: Rename missed backlight field from fbdev to dev
5ff3d9e8321da00d9654d1fd2d0178a3ff6cfd1e smb: client: fix parsing of SMB3.1.1 POSIX create context
d8bdd9bd063a9c79611322e60f8fbb554055fc0c cifs: handle servers that still advertise multichannel after disabling
e83c27c7fc099ca29ea7513444d8cec399d0bbf8 cifs: update iface_last_update on each query-and-update
975927d30b7e569d2e828557d7661338e2aeb878 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
9297385a24c748c5648b6184b5dd24a64c6f2ac0 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
eee405d01f57efbe87f003bf6913e2a97688dd3c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7be1b9d5fe52fe3b5d334f936bfcce6ab9bbadf1 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3b22023977c0aaa58237354f6fbc6d627f0170a0 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
fd81d6c0c57890910ba874ab856be5f31614f316 arm64: dts: sprd: fix the cpu node for UMS512
85b4e9622ea1681759b3071a02a11b51296884de arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
a84748eb0d8b4d3a813fc9711f4cf10885bd6981 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
b889af0d402b8aacac695d62b9b92f21f8eda7ec arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
e143a42208ee094ffcf2a3e88bbc089950d73bab arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
77dfcefd9601a739c7a5b43cffc2d82d5b4b8011 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
61d20b2aaad80284950d6a141ac98b76b8cd7bf6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
25adf3ada4d0284ef8464ac5c9ab8e3be4501875 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
245a35db22330f9c7fe229a7516895457b6557a9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
19ec11ed2b105ec8850672152a350499b8fd8fa7 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
6a8cbf87e91981be320b5924e6c89300b4033ff6 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
23743f11c370ad83a5314d0199954b6842101152 arm64: dts: qcom: Add missing vio-supply for AW2013
5d3177e251f5ca4b2190d7e51182a952906a0f9d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
9078941c424c857d631f161dd7070951feea76fd arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
dd34f64f2205573904a44b4ec6de0adbc0a92e56 arm64: dts: qcom: sdm845: fix USB SS wakeup
db74e03b88f64d95d83f77c18e9d2b1ce8f0934a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
c9a56251da463d86f187e2a86ac02f2eaa668f42 arm64: dts: qcom: sm8150: fix USB SS wakeup
fd162354e0c3e6d5c630dc05fad8127c526adfa2 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
ccc3123042a45587266dddf30cbd38f5adb7050c arm64: dts: qcom: sc8180x: fix USB SS wakeup
14994a96bf655e9e544a499afb05faa703df038a arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
34c332c1a2e12188f3d61e02cf6ed1498e7f351b arm64: dts: qcom: sdm670: fix USB SS wakeup
8ff5a1c23c53dd8114b37270d592bc2a54a76e74 ARM: dts: qcom: sdx55: fix USB SS wakeup
a18c45867c9b4d09c6065c5a2e93723b5fad0713 lsm: new security_file_ioctl_compat() hook
b53957dbadd42a8cedfbbe5ad1a62ac7eb6e91fb dlm: use kernel_connect() and kernel_bind()
3c50cf35fe39bd7afab9ac26138d91fcd0118a1e docs: kernel_abi.py: fix command injection
b7604c9db6a5a4dbdc10629896240913cb261e56 scripts/get_abi: fix source path leak
80b7aaf2313be1fc265af0d51e2461dbc10c600f media: videobuf2-dma-sg: fix vmap callback
d1c4d0eab7c9cbd5ded06eb26c3040817832b509 mmc: core: Use mrq.sbc in close-ended ffu
1307a1e6fc501b6a4cfe15d1296f76183ba25b65 mmc: mmc_spi: remove custom DMA mapped buffers
3c7f422ba6c4e00b675b989f52e561511a0dc02f media: i2c: st-mipid02: correct format propagation
d0b96f07b219f9262226c3f5041b14d90f184589 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
270c5c3aad97861e47a6bfa162f236f6e5c43d01 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3f3314b23b0c2cd57bb019f623ebf5e8a0adcaaa riscv: mm: Fixup compat arch_get_mmap_end
abb40ca6435f7df9eb45cbefe1b4ea80a5f4eddb riscv: mm: Fixup compat mode boot failure
7a24fecb55998f8442b1a0488f59c7a873f9bd26 RISC-V: selftests: cbo: Ensure asm operands match constraints
2ff0a597fecb29c065c6b6636b110215203f76c3 arm64: Rename ARM64_WORKAROUND_2966298
8c25b4395802c09ce8bd4f3cef0cbe661d66f1b8 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
6cea4d16d113156c9fcdc4ae376fdfb6b0cff63c arm64/sme: Always exit sme_alloc() early with existing storage
7012f9eb2a9d6b5288a5eb9c94e3c7f1728d3048 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
a2e368db188bf7c448008194c946755f4e49f212 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
d5584d490f549ed2c54b1f954b9afe97df16b9d4 rtc: Adjust failure return code for cmos_set_alarm()
134daccf90f70c57d350c7c43f80eac9d2285016 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d6dcc14706eced2075fdc3aca906db43b19424a6 rtc: Add support for configuring the UIP timeout for RTC reads
45fceb1de3750cbfb56f7ee07508f91cfcbb4b00 rtc: Extend timeout for waiting for UIP to clear to 1s
106aead8d03982a73e01e1eca13cdf0f0a6ebd2b nouveau/vmm: don't set addr on the fail path to avoid warning
348505ba5f73b03b303a38715250b5c41345141f nouveau/gsp: handle engines in runl without nonstall interrupts.
5eafe960052c1d2df59bae92171f5d580865e428 efi: disable mirror feature during crashkernel
c35d5142da86dec543b02236e97ebf7be7894011 kdump: defer the insertion of crashkernel resources
55a748dee2b19dbcd228c427e168a01a0623b520 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f6fce0c3d99e0fabc0a5fd294ebf0b7f3fe16e61 thermal: gov_power_allocator: avoid inability to reset a cdev
fc797588ac1cbbf7638c15d6f41378bbfdad1953 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
e2947f2697f20b16d7f72dd27db374af3a711b87 kexec: do syscore_shutdown() in kernel_kexec
d471970a85b1a87d885006a3dbc15e1b7b888771 selftests: mm: hugepage-vmemmap fails on 64K page size systems
fc033e5e79f67d1b72bf81a841cfac96506ebd20 mm/rmap: fix misplaced parenthesis of a likely()
97b21657ddf237c50552752abe2a8abaee87601d mm: migrate: fix getting incorrect page mapping during page migration
94ce519437f1c2be992f6f5f0c418a8f2f994c73 mm/sparsemem: fix race in accessing memory_section->usage
1a442007ea786bad78259c6be6dda80b464fa4fe rename(): fix the locking of subdirectories
2ea68441997a69851f27005c7cffd049fd02bfcf serial: sc16is7xx: improve regmap debugfs by using one regmap per port
0efb21d2918c4d7f160c73bd6901a750fd6c7fa7 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
c18c9a46662fb28d7b21ad142bd64f69b2c09dcf serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
a59015b02d07231d6fdc362ccd37acdde7e9580b serial: sc16is7xx: remove unused line structure member
9bcc0bc185998c0733526424d764edb32f018529 serial: sc16is7xx: change EFR lock to operate on each channels
ac07df8992151ab900bb94ed98140a61671e2831 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
bce67b51baea64354b05cd5ebc589b7d1656e402 serial: sc16is7xx: fix unconditional activation of THRI interrupt
31da76cc39d5ff17a86bdc101f8863c7aec90ed8 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
3f30fab08f6863df6757aff05a3d5a5a8e59418b serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
45bc2642ee7a43ae1a72313ef4d71b79d78107a7 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
9d43c7ca5307bb4de5f8e55a306b5aa9c0a98dd5 mm: page_alloc: unreserve highatomic page blocks before oom
582da372cfb0f9ff650a8dd5193e1d32b33b9dbc ksmbd: set v2 lease version on lease upgrade
42b1b0f51b7cf476c06f5f245f11fd301add1780 wifi: ath11k: rely on mac80211 debugfs handling for vif
2e62148dfa90290a5316d4de4a8792f1c176b14c ksmbd: fix potential circular locking issue in smb2_set_ea()
2526d686d0b0775d6b8d52c06b5b2360b83f883c ksmbd: don't increment epoch if current state and request state are same
ed7275df3bf5f6c16e6f88241676ddb9255c050a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8989296cd8db025c0d3994a2be65f7b66575423e ksmbd: Add missing set_freezable() for freezable kthread

--===============7260621611025377026==--
