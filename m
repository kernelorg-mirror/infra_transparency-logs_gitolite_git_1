Content-Type: multipart/mixed; boundary="===============8866508418696947804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 23:39:03 -0000
Message-Id: <170631234358.29214.10142879768424444936@gitolite.kernel.org>

--===============8866508418696947804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 013eea397ebd32f75366891eadd064be4748660f
    new: 9ae17df42588354050859618f296eea6a4f15628
    log: revlist-013eea397ebd-9ae17df42588.txt
  - ref: refs/heads/queue/5.10
    old: 36e8a70f219a667007879c5e1037e85eefb69673
    new: bcdf59ce72376d7fe17720d2efc6035d42cef3ee
    log: revlist-36e8a70f219a-bcdf59ce7237.txt
  - ref: refs/heads/queue/5.15
    old: 9babbd57b3c43b87d5eabb23d3f5235937046aa2
    new: bcf441da21f92e5d80605fb5ad138a5612269c3a
    log: revlist-9babbd57b3c4-bcf441da21f9.txt
  - ref: refs/heads/queue/5.4
    old: c6a184aef826f32ab12ffd17a4931ce6f824b35c
    new: 4adbe3462af4a783ad2d44a66647128ee82eeb5d
    log: revlist-c6a184aef826-4adbe3462af4.txt
  - ref: refs/heads/queue/6.1
    old: 68079280cc89d3ad5ea5c14506d3a7b19503f3d9
    new: d4b16698f3898cfaffcee24c4dd2aeb76f3b5e39
    log: revlist-68079280cc89-d4b16698f389.txt
  - ref: refs/heads/queue/6.6
    old: 11a0e2c822b967a7c0668fe827f5bb46d65785ba
    new: a0c28aaf71f0967ebe5e4b1794b952f70049df1d
    log: revlist-11a0e2c822b9-a0c28aaf71f0.txt
  - ref: refs/heads/queue/6.7
    old: aec5dabd654fc2ffb275db076867694ac7019766
    new: 9fe3cc62ea2d05f890417961c434fddac7b1c2b4
    log: revlist-aec5dabd654f-9fe3cc62ea2d.txt

--===============8866508418696947804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013eea397ebd-9ae17df42588.txt

4a93c2ea16ebd2ea9a8f1ca1d7cde74c96d50d40 PCI: mediatek: Clear interrupt status before dispatching handler
ec8238485e4ef558f1d19b53e3ff9277da679587 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5bb895c5b87cd4b542c7e5823642e4bec5dcc53b units: Add Watt units
3cc12f37281fd25e3336bcea440e3f0944680aa7 units: change from 'L' to 'UL'
0fdef52fcaa910eff8ec6c959a42fe4dd1ec8e0d units: add the HZ macros
eadf3498e91c89a1287678785b9420ae10536c3c serial: sc16is7xx: set safe default SPI clock frequency
9d7816e7a6b03491dbf932f03b1747526c48b74c driver core: add device probe log helper
221018e2eefce6979085c5a5c5734a098ad1b8e6 spi: introduce SPI_MODE_X_MASK macro
f404b038b6f936337673b29ab3f1e65aab0a3fc9 serial: sc16is7xx: add check for unsupported SPI modes during probe
6a3ab16ab0edb3d8f7f532beb2a7ba58ff5de152 ext4: allow for the last group to be marked as trimmed
58f4a2f97fe843718ced1b402712a7815b961bc8 crypto: api - Disallow identical driver names
f3015db84b7bb1fc021c65ef4bbeb6b887e8393c PM: hibernate: Enforce ordering during image compression/decompression
8bcffd7daf2f5165d3422e29360aba37c81e7896 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4b0868231160003cb9f6de4850e0e8843c4303e4 rpmsg: virtio: Free driver_override when rpmsg_remove()
23856483c97adfc6f7ef11106156d93efbe58f49 parisc/firmware: Fix F-extend for PDC addresses
9ae17df42588354050859618f296eea6a4f15628 nouveau/vmm: don't set addr on the fail path to avoid warning

--===============8866508418696947804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e8a70f219a-bcdf59ce7237.txt

b49711c677e8c5186bed80abee2c59446774b979 usb: cdns3: Fixes for sparse warnings
c3fd8ead28570f4da34f3eef54491d182c03e5cb usb: cdns3: fix uvc failure work since sg support enabled
0a41e74cdb37bbbea097cca148925d77b9574837 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
b204dcdf0e63ca622e3cf6593df850a86b36631c usb: cdns3: fix iso transfer error when mult is not zero
eedf416a0bb1977c7804f5cff639146751ff9524 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
9d9c8a21fbfe258350fc6500c4279e29f27913c4 PCI: mediatek: Clear interrupt status before dispatching handler
90282bb6c01541b983e58ec61d083b653a5424cd units: change from 'L' to 'UL'
d3072f9b06c84cc257bdddaef5dbd3c554711d66 units: add the HZ macros
b4baa8923f05545d3d80a88d14ced559b1cdf61d serial: sc16is7xx: set safe default SPI clock frequency
a6ee8ef8435fe68b470f5b1e5fb4e92935fd8308 spi: introduce SPI_MODE_X_MASK macro
cbe04db17d30829c025f42794c67e7fd7aa6c01a serial: sc16is7xx: add check for unsupported SPI modes during probe
0ff0980ed0c050063ed057f8bd57ee75ac7a241d iio: adc: ad7091r: Set alert bit in config register
f904e525bc3f4b9da1048185c76b6b93d78af865 iio: adc: ad7091r: Allow users to configure device events
09461726a52f013d32713bebb016a4fb2747c5ca iio: adc: ad7091r: Enable internal vref if external vref is not supplied
514995aee8c0ec67cd4846dd7adf34b20bf877c3 dmaengine: fix NULL pointer in channel unregistration function
f0075361eed5a884e073d3fed3d1f032128888a4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3d3edf5a32accabbaa7758127e0147020c000f77 ext4: allow for the last group to be marked as trimmed
cea8bc0302450cae46e9dd45abd49d65e3bdda62 crypto: api - Disallow identical driver names
adddf5fb8aba38f0b5e93639c9f709b0657e8d99 PM: hibernate: Enforce ordering during image compression/decompression
7e46b03ee5cba74d003ceb52ed807bb12b4261aa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2a3df058b873bc12ec407ccd20b5a8f7c0d3151d crypto: s390/aes - Fix buffer overread in CTR mode
f28baee63b5dce9cdca42a5cdc88231727439a6a rpmsg: virtio: Free driver_override when rpmsg_remove()
a2859af641a27d17fc19e74ec4ebc5b18be4dbf3 bus: mhi: host: Drop chan lock before queuing buffers
06d07586f4edb1706cdab3143564ef7e750075de parisc/firmware: Fix F-extend for PDC addresses
8ecad20faf070ae40765482c01c084911b6d9172 async: Split async_schedule_node_domain()
3921eba88724ac026fc2ac7e3ab06da2274b2d98 async: Introduce async_schedule_dev_nocall()
06829b694f25260dc83fbe5c35c806fff04ee1e6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
02eaf5e09d36062a6fa9e0c1a91fd825ad3e2783 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8e6880d8c98108412b84fe2231b6762ab08f58f3 arm64: dts: qcom: sdm845: fix USB SS wakeup
007e1e14d88d30174e48a1d8932f70c9f5e5c408 lsm: new security_file_ioctl_compat() hook
ac45153813798751eb372b7364d50fd1a786c58f scripts/get_abi: fix source path leak
2236462f66ced1ef05510c9f24a5b05919f526c2 mmc: core: Use mrq.sbc in close-ended ffu
0d33ec30e9481c56afb08d37fc4cf14a0f0e73dd mmc: mmc_spi: remove custom DMA mapped buffers
69935e6be7a1d1f7aa11644d5d25f63d3a98da6f rtc: Adjust failure return code for cmos_set_alarm()
9cb03d45be99c3b2f84d3879812392d408b819e9 nouveau/vmm: don't set addr on the fail path to avoid warning
bcdf59ce72376d7fe17720d2efc6035d42cef3ee ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============8866508418696947804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9babbd57b3c4-bcf441da21f9.txt

cd24bfd7ab1d174a208b45f202470237259fe9e0 ksmbd: free ppace array on error in parse_dacl
f51cd3fc9ef650422442240f8115c796ab96147c ksmbd: don't allow O_TRUNC open on read-only share
5a63e67fc8c67d4a11dd3897821ae06f7818ef37 ksmbd: validate mech token in session setup
0cecb9b9ffd6f28b82f80e4c7b94897515c1c10e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f3a992f47535d0da38e29772bf799e70ccf16916 ksmbd: only v2 leases handle the directory
3ce01a08d5d27ae468293d8c8ac50d95ff523172 iio: adc: ad7091r: Set alert bit in config register
01cd926f05e75395f455ae28947c624d84f3f082 iio: adc: ad7091r: Allow users to configure device events
bd5c9878605f2225683d0af04e924b3d98f1af95 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
76ad61c87f0a447bbe46cc4346474b6e0b5496e2 dmaengine: fix NULL pointer in channel unregistration function
3e4af70201e3c3b9ccbfc10e23c70509b266e9e0 scsi: ufs: core: Simplify power management during async scan
7f6430b56734cd2bba3f8d3ea35c8b912f8ec8cf scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
fcecac113f62de2dd5db7d16a6fcddae49d81322 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
663b4b79005691b14243e2fd0a2574d65c0bac55 ext4: allow for the last group to be marked as trimmed
a12bab6df14611449e2d98e7955d7226c5e3ca35 btrfs: sysfs: validate scrub_speed_max value
9e4c35bea07cfa9927e7884cefedd7c9989d5e6b crypto: api - Disallow identical driver names
7ce1db9fbcfbddb1e69d48fe02534f50b5a36963 PM: hibernate: Enforce ordering during image compression/decompression
a9f7fd82209c7c2956a0bf7e5cc555a56c9862f1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d7eda53d8d5912c8b1c115ae917b762e4c8d16c6 crypto: s390/aes - Fix buffer overread in CTR mode
089a6e4690de0b98639d774b766c23d64137d9ab media: imx355: Enable runtime PM before registering async sub-device
8310c4917a285f7319cb8cacf30c4852c50f92d4 rpmsg: virtio: Free driver_override when rpmsg_remove()
3f94581727809c8542bf629ec61030fdccfb2703 media: ov9734: Enable runtime PM before registering async sub-device
e92dc236575f760a416b8457f29602429b12b06d mips: Fix max_mapnr being uninitialized on early stages
0ed13c960bd102cf60a726541bc16bb5eff2ce4b bus: mhi: host: Drop chan lock before queuing buffers
858723429dea47c00ff29fae62a042416e3c6a77 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
d7e49371f47646ad5ce8333512d706bf13a348a8 parisc/firmware: Fix F-extend for PDC addresses
22915a6a6fbf5162fc6adc063f55b936dc9e1b62 async: Split async_schedule_node_domain()
d6e5dcaf2d3561ae09dd41b3ce5590f122566986 async: Introduce async_schedule_dev_nocall()
0ab0a92abd9a16d99553c0b2780a7ef5126ca1a6 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
50b6e502b21a993b0d74db59b0eadc7c1718ca03 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b6eebcc48089d87aa3224907fe9704a49a16683a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
500e8ddea6f9b376fbe5ff0c58e277a66a36f8e2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d3c895e5203ade92316e50462af419bf7720d359 arm64: dts: qcom: sdm845: fix USB SS wakeup
213b85b19004ea261b7a781e8c7ad61f3ff5d402 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
8fa2112f1db73ccf54408e16ac18da9ee2aaf2fd arm64: dts: qcom: sm8150: fix USB SS wakeup
e78d75db63e91e0af6d526db8a16bb1b0e60620d lsm: new security_file_ioctl_compat() hook
60407797e47f4b356ac7fcc3a4de1296c919f35b scripts/get_abi: fix source path leak
fc3e57f68abcba9027668c70a5355d075fb76902 mmc: core: Use mrq.sbc in close-ended ffu
3b6504c73e09b5bcd651fa1a71af47bf5a07f376 mmc: mmc_spi: remove custom DMA mapped buffers
9df331d0a8667f45c8881f753622daa88db94b5b rtc: Adjust failure return code for cmos_set_alarm()
760db5407ed9620227795ed5d02fab54dd186164 nouveau/vmm: don't set addr on the fail path to avoid warning
bcf441da21f92e5d80605fb5ad138a5612269c3a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============8866508418696947804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a184aef826-4adbe3462af4.txt

a8c5b1b7d7130376d74b1100a8d00d121e5234ee PCI: mediatek: Clear interrupt status before dispatching handler
a76547ac77ea8f9db9489cdcd62c41e98730b87e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e3e476a0772cab0d2a52ea53312afdb2fa28311f units: Add Watt units
11d3b79660e7bc708e853c4ec31cfdec03112e93 units: change from 'L' to 'UL'
ef991be6e6352abc16f47c2a7b83d9dfa6026fe4 units: add the HZ macros
07c468ee3386eb9042bc75f72678cb2ae44aaa3a serial: sc16is7xx: set safe default SPI clock frequency
0ab19e29ddac5ea0810459493dfc6d01f192fda3 spi: introduce SPI_MODE_X_MASK macro
e8b50173e6b5e90068b3edf4abb5f325244fa8f3 serial: sc16is7xx: add check for unsupported SPI modes during probe
665fb0b109eeba2b941a135f63354bad6fffd018 ext4: allow for the last group to be marked as trimmed
a43745777ed94e8bf272cd7fa6a0e8e2e59e0925 crypto: api - Disallow identical driver names
fbd0908429b71cbfca562045c2b7efb43cceffd4 PM: hibernate: Enforce ordering during image compression/decompression
7fab6180aaf0afc80965994e44f79b41ae1fe8f4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
11dffbdb9336c2ee65349e33ff0b64571d600c9b rpmsg: virtio: Free driver_override when rpmsg_remove()
7bd75a4e254b4169b37e2400b31209b641d550f4 parisc/firmware: Fix F-extend for PDC addresses
767911fd2703ee36d36ba71546d58afd2f4dfcfd arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
49e872c2b01123b113b6fec2cbd961fba4e636fa arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
242b43b28bee6ef1f019413e96fb22643692f10d arm64: dts: qcom: sdm845: fix USB SS wakeup
76dcc6c5a230c4c609ced0443fda70fb4983c433 mmc: core: Use mrq.sbc in close-ended ffu
f7788ae1cb7141e17d71127c38b213ed0c454aa6 nouveau/vmm: don't set addr on the fail path to avoid warning
4adbe3462af4a783ad2d44a66647128ee82eeb5d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============8866508418696947804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68079280cc89-d4b16698f389.txt

727a27069aee3421310967e88e06a06c05c1288d usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
40860c10b2f1afa6276897350a5935535130f68e usb: dwc3: gadget: Queue PM runtime idle on disconnect event
a84813d8cedba227f12019aa7b2f36d42d25f74e usb: dwc3: gadget: Handle EP0 request dequeuing properly
fb4312998be1135e3618e3eb6b1255948774c4a2 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
f9e8c8211cdd3b08e6b3c57d269680a8e4da65d2 iio: adc: ad7091r: Set alert bit in config register
ffadf8d5c03a5882a6bc48cc5b98c9c73a788129 iio: adc: ad7091r: Allow users to configure device events
76668eb3041997c7c2f1190b8bfe95805dd3c580 ext4: allow for the last group to be marked as trimmed
e3c263442e3ae41b5a812692ff8c51d92e1e84f4 arm64: properly install vmlinuz.efi
0f60bf34f9c1887913344af9c9460b4fc7a4b9cb OPP: Pass rounded rate to _set_opp()
aba8e62ad6b2772dfc195cf8e0bd46566e32dbb5 btrfs: sysfs: validate scrub_speed_max value
214f6b9c245ff37fa0aa1c3a5af72c97562a1b79 crypto: api - Disallow identical driver names
2187afdc00d66acf9398ee16134f60e6408a2cbc PM: hibernate: Enforce ordering during image compression/decompression
3236003ac4970fc1134b00d4a4292edef1c8ac30 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
256924b0c5115ac52756a6af44171651df626ed6 crypto: s390/aes - Fix buffer overread in CTR mode
7f7ef3fcc61312c0694a6d51a8fb7c685626c87a s390/vfio-ap: unpin pages on gisc registration failure
6aa36c2936a4df21388ef0411f2f01dd3952b948 PM / devfreq: Fix buffer overflow in trans_stat_show
a80abf4d60b6b5f871a6647337999204c38cac98 media: imx355: Enable runtime PM before registering async sub-device
928f392ec6290582755a6db042343b9a97c71797 rpmsg: virtio: Free driver_override when rpmsg_remove()
c555370a6090bcd9eeec4263abf82da9ec3d438a media: ov9734: Enable runtime PM before registering async sub-device
e96ee7d5d76d950a23beaf9d6c240516161143fa s390/vfio-ap: always filter entire AP matrix
6fb3e2f2382ac61e0dd05b96f87ffe655aeee0f5 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
a3c29cedcf49ef9a4c633ff69308fc8c51c36f11 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f110ff78433aa4ffc22823556d957b7498f880e9 mips: Fix max_mapnr being uninitialized on early stages
4626361749835fd62c7eb52c1fb3e35188e7ddcf bus: mhi: host: Add alignment check for event ring read pointer
275bd690ec505a6071059c34cd69811cc3531615 bus: mhi: host: Drop chan lock before queuing buffers
af372e2037a064e098286887ac8ade893700ea6e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9079a52e80087e98a4dba867feb965b0149b3e34 parisc/firmware: Fix F-extend for PDC addresses
c6a85449462f3a0bf794dcaa4f9d2bff63209f04 parisc/power: Fix power soft-off button emulation on qemu
c5fe17cf352002335a67c5330da69cd6099a73b0 async: Split async_schedule_node_domain()
7fc49f5ba21a2aac4b5d6dfec1b6b1216f7087cf async: Introduce async_schedule_dev_nocall()
0c33f42813255f174f66fb68c0e035f11bcd8a9d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0e72527d58b218b90702a6373f29264b8890abe4 dmaengine: fix NULL pointer in channel unregistration function
1c8dfca59f126bd3c86785688cf34ed535bc1da7 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
415bccabb0c1c0b6b02d2d589f295e101e4ef65d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
83eec4e23251fbe0c7591c032698d2392fc4486b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d1bf8da0a20f29e55d100651b84a8d4289fab557 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
02b96a22f53b36e0898deccfab415a1c355a1c64 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
f7282a7e723d148ae078b203ff22c217c6bffcd0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ce766c27fffca62964c758b31771916ff0dd602d arm64: dts: qcom: sdm845: fix USB SS wakeup
4f3267ce657685b5257aac5837e70937ab5f2821 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
c27b7b21d59c501ddac9a131e7ed0bb61215b465 arm64: dts: qcom: sm8150: fix USB SS wakeup
3949f043cd52e616e54f9b9b83705f37abc3e667 lsm: new security_file_ioctl_compat() hook
06804ed332407ee7810333d1ea803af402e2ce50 docs: kernel_abi.py: fix command injection
aa5dfaa11430f2a9dd58f43386f18e8b8bdc0680 scripts/get_abi: fix source path leak
c5a7bfd365af657c27221c34cd934d636b711399 media: videobuf2-dma-sg: fix vmap callback
7cb8c9412d5a8b5c29a178ccb26d9bd527dc3ae1 mmc: core: Use mrq.sbc in close-ended ffu
41310c8854c4d4ed0a6f2ee98e47ef80498b81fc mmc: mmc_spi: remove custom DMA mapped buffers
8b70a647886a8c778c27a9c1486e7b41051448f6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5630fde2a6fd33aa8011a88b8f7857d76eee5e0b arm64: Rename ARM64_WORKAROUND_2966298
15a426ccc5eec8d4ddce7f3e3d89d248bca8abba rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
32513cf59185a04dc47f53754fca1b88b33ab770 rtc: Adjust failure return code for cmos_set_alarm()
d49f674e93bc9c3be0568c9981cb9bb58a859368 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
0806839fb790ac273b85861689a1e7e1d83319b5 rtc: Add support for configuring the UIP timeout for RTC reads
47b7d55aeeb8c467ed9849e91836d4beed8fd445 rtc: Extend timeout for waiting for UIP to clear to 1s
c0896dde632725b3746e0f74f28faa3c3dc5110b nouveau/vmm: don't set addr on the fail path to avoid warning
d4b16698f3898cfaffcee24c4dd2aeb76f3b5e39 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============8866508418696947804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a0e2c822b9-a0c28aaf71f0.txt

3dd6fccb1d4edcb19c12356245b6802ed6330da7 docs: sparse: move TW sparse.txt to TW dev-tools
9a3ff6412d1c7250c515623ae46e8f2b04b79a29 docs: sparse: add sparse.rst to toctree
684380cd6755ca4c2c961641c17948999825ed29 docs: kernel_feat.py: fix potential command injection
fb9237106ded3d9d29cad821fe4ca9d5c1467dd3 serial: core: Simplify uart_get_rs485_mode()
9010204a5a7e4995a2e8702ea348211328deddca serial: core: set missing supported flag for RX during TX GPIO
6b7c01c7ad34c6fd494be684582b0db32cf9ff54 soundwire: bus: introduce controller_id
b5564e07ff1b01405b9faa2e9cc9b6940aa61e6a soundwire: fix initializing sysfs for same devices on different buses
edc1e6f735ff23d5d593c143e94f82c0d8b821f4 net: stmmac: Tx coe sw fallback
b566bf43e1faef34805b342ae20e07259f8bb60d net: stmmac: Prevent DSA tags from breaking COE
662d57d947602414f109a9e991d1e5bee390342f iio: adc: ad7091r: Set alert bit in config register
362974fdc7fb88504369263cf148e83c4ea8ce59 iio: adc: ad7091r: Allow users to configure device events
f307b1d370427ead6e6f55a3a0fbd4aa228f71fe iio: adc: ad7091r: Enable internal vref if external vref is not supplied
bb13df255ba710c760814f569accfee1bc24e654 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
22c2554b2945435f3c5a8279d381a7bfe3101445 dmaengine: fix NULL pointer in channel unregistration function
7d45750ac968f52999697aff69349d3405815c8f dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
a7dbbb6cce9dfaa1219fc316017f93fd567a6111 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0b676d845105ce39f987b067db32363884d5f8bc riscv: Fix an off-by-one in get_early_cmdline()
c7480553b72c63f9fe7ef0d2b9154e7763c65252 scsi: core: Kick the requeue list after inserting when flushing
ac9a25c48109f8c815003a9db034ff8231b22741 sh: ecovec24: Rename missed backlight field from fbdev to dev
583c5755cf5cb6e9ef2b02c57e8777e2586560c2 smb: client: fix parsing of SMB3.1.1 POSIX create context
7771f5640c148fbff61c06f97ecc75d4a159a986 cifs: handle cases where a channel is closed
980db7843cccf9fa46aef3f5d3d63856a95c0970 cifs: reconnect work should have reference on server struct
f5dfa542f7c6c7ea6e3fd38d66cbeaae5d72c59d cifs: handle when server starts supporting multichannel
58cf17b78ac71ee79dc144b6b87f92167a1e38b3 cifs: handle when server stops supporting multichannel
55465e17282db10b49892e894ddf637465fef783 Revert "cifs: reconnect work should have reference on server struct"
ebb67f83783e8ea3c248e4aa7012978436e1963e cifs: reconnect worker should take reference on server struct unconditionally
999fec88f11cb1519658e040a6b3ea21a8f1ee89 cifs: handle servers that still advertise multichannel after disabling
5cd877c3cc10647fc8665dbb2c39214d191ec80d cifs: update iface_last_update on each query-and-update
0a5bc5846fddeddf9997d6c9b112ddc011f1d211 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
5ae0c807e0a9f62db395f05d9e90abfcc9d0bd18 ext4: allow for the last group to be marked as trimmed
eab62d64b2576e62a2085f0448339577964c5bf3 async: Split async_schedule_node_domain()
3b69823a20b7ac62184f2b56d809c9abd1a54675 async: Introduce async_schedule_dev_nocall()
8a72d8353635a64afccc1bf74c981f4352f08424 PM: sleep: Fix possible deadlocks in core system-wide PM code
245400e52cd17a53196ed1cdf613e198bf530d94 arm64: properly install vmlinuz.efi
f97fe9d34409edf2fb05cd9e8c636a6c4ce0505b OPP: Pass rounded rate to _set_opp()
e4eb8cd7ef37a1256d2e9b4a34c3277021f58d82 btrfs: sysfs: validate scrub_speed_max value
ed55baea5dd6506a62d1d78d1aac4bd405e946eb crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
0274bc412a47e1009a884f8d4e5553c4641f6ef3 erofs: fix lz4 inplace decompression
7f310802f1f7f95144b988432d944ff40e59d55b crypto: api - Disallow identical driver names
169b3e49874650d7c87c0f3d5aefb71fcbe4dec2 PM: hibernate: Enforce ordering during image compression/decompression
bfcb4879149e62f7e201a9e5f0171512e5d4210f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e104c39a646bccb82659ec585d3e1775bd173cf0 crypto: s390/aes - Fix buffer overread in CTR mode
5de005d3e49b1ae049aaef3bf08f68f6f79b5bf7 s390/vfio-ap: unpin pages on gisc registration failure
bcca3f0b197d9b7b477fca758601cad938fff9a9 PM / devfreq: Fix buffer overflow in trans_stat_show
20c687e01f064f80d6e610749bf49716f45d734f mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
dd50ae65b44149d19176c6c70aacf2067d4360e1 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
55932d4e8d7da32d6708ebd5681ef86019f6f334 mtd: rawnand: Fix core interference with sequential reads
f30db969bd17d592df0f071983ae369119c5254d mtd: rawnand: Prevent sequential reads with on-die ECC engines
5826701ee1cf9e5299472bb9d22724cce80ad567 mtd: rawnand: Clarify conditions to enable continuous reads
730f769bee63800f9cc3ab4e72558cdbdac010d1 soc: qcom: pmic_glink_altmode: fix port sanity check
043379bfa61be436c50310d9f8d8535df1eee277 media: imx355: Enable runtime PM before registering async sub-device
61e7ece036dfcd95763443deceb676c2fa2841f7 rpmsg: virtio: Free driver_override when rpmsg_remove()
6539fd41abbcc834e40e74cdce48e44b5c84fc7e media: ov9734: Enable runtime PM before registering async sub-device
59839874173ff692f69892cb5d1d928e98da9140 media: ov13b10: Enable runtime PM before registering async sub-device
48eea8152aa7087764935fc842aeb1d62ea98e81 media: ov01a10: Enable runtime PM before registering async sub-device
2c321dba5d0fa16a65535d6c444f739e2108a247 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
a75f142d9c92a5771761d0564b5bd5be9016198a soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
1660407bffa73e8d433af8b0752ce00d54eb14c8 soc: fsl: cpm1: qmc: Fix rx channel reset
233df3056ff030325af92bbdbd1a5e6586b818be s390/vfio-ap: always filter entire AP matrix
cd58b78bd11cee770cf9f6c77f56ab739bc93710 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
2e8d40c2ca24f7f8d780619189926b0709fa987d s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
be633c29c87d333af9782a4545899846c60236a3 s390/vfio-ap: reset queues filtered from the guest's AP config
5afe97515c93d8f54f25a6af1025e02bef865366 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
08a86f75928959848179c4c0b35234e087344922 s390/vfio-ap: do not reset queue removed from host config
04c5e2c3413087d536254ebd52bf1d95d72bb5ce nbd: always initialize struct msghdr completely
e59dd1c6d0bbaf54c3b938cf2e405415e6b07496 mips: Fix max_mapnr being uninitialized on early stages
392fc4b44c99c6c83cc09b781192edbc325af74b bus: mhi: host: Add alignment check for event ring read pointer
3613903d1d4a57416e755c33ac04574fcad315c7 bus: mhi: host: Drop chan lock before queuing buffers
17918838274d09f3f621c0e7db6fbe2b5eb53bfd bus: mhi: host: Add spinlock to protect WP access when queueing TREs
eb3a47f689ecd99ba6a0a3fc5956b1712ad6ac77 parisc/firmware: Fix F-extend for PDC addresses
5e2e75872a2949e52f61ee616c2eefd9f476fa9e parisc/power: Fix power soft-off button emulation on qemu
7b2a58891484088d47bc33cab200c7dd055e211f ARM: dts: imx6q-apalis: add can power-up delay on ixora board
84158f895994e25b686c6a8120d39aacb9b1333c arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
aee283406f49e77a118122935f385092b5004e22 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b3e4a678a802e7eac89a37a6bba21223deb95607 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b63a1260025cfaa464630f07c268df5d1ecc81da ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f5e94a6dcdf0ad4fd61b57aee1ef23bdd479cdfa arm64: dts: sprd: fix the cpu node for UMS512
0c80b80516869efc318211883c9f9a42a2dfd853 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
d7dbc78c949d9b5d3923c455bdde4330aca4d291 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
b39e543cb2a453c2f2db70335871c0f251a8a9a9 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
df80b99868d3bfe6dcde92558db21bc1a2b2f7df arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
cf22c8871b069f2de51ebc2ef574debbe1c3a09f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b89385b484f00724815e2bc4b12accd4e2870d38 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9fa4e8849567ddaf506f66e5d85ae17a817c67cc arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
10496e995b6463ccf64685d6d41c488004979030 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6209aa3e253c7e9b7edc40ec6f781b0fbae8077e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
04b7a9a9b537033457a8e8884bf79cf9109b1be1 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
a0c28aaf71f0967ebe5e4b1794b952f70049df1d arm64: dts: qcom: Add missing vio-supply for AW2013

--===============8866508418696947804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec5dabd654f-9fe3cc62ea2d.txt

46691ba9be9c9646cc641327292dccf2fdbc7847 soundwire: bus: introduce controller_id
35f6e4d2bde37721972a4c6cc400f24d55bbff26 soundwire: fix initializing sysfs for same devices on different buses
17834a370685bf2cb4790f196f423b863a891243 iio: adc: ad7091r: Set alert bit in config register
3841277e527fdded00ec0037c0dd23407dd1a35c iio: adc: ad7091r: Allow users to configure device events
fa2fa45ef7ce11409bf52f71db1b6c3370ba264b pipe: wakeup wr_wait after setting max_usage
bf9de61e5c85a4a85484bf822363a89d9744286e powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
435be97e65f0a8aff2bd14dc80fe3dc9396513f4 ext4: allow for the last group to be marked as trimmed
ee9c34bafb145f6fb205bf7704c8c65b849e291d async: Split async_schedule_node_domain()
f9c1ced31fdda8de1d41af3356facd61bc55ca3f async: Introduce async_schedule_dev_nocall()
68b52a68a61d4ae1a3d8225cd8303ad386bcb540 PM: sleep: Fix possible deadlocks in core system-wide PM code
a36562b98f90ea1c6524561482507f87d443bccb arm64: properly install vmlinuz.efi
0c067c4d10252c6e2ac282c579f5786d367237ee OPP: Pass rounded rate to _set_opp()
e272566b43ee505cf83533a00b3e347aae119341 btrfs: sysfs: validate scrub_speed_max value
98a6a85971f582617368b88d6bd0b689b57b17b5 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
661b1200db7bff774af25c12aa937489a41f1bde erofs: fix lz4 inplace decompression
970e958112dcb63ec6be927498cbd35f3610c97e crypto: api - Disallow identical driver names
c4a93b16f6334f7c72064be779f540d931f2b5cd PM: hibernate: Enforce ordering during image compression/decompression
91206c79dc4b9bd671f35ca893c0f3077a08c580 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5514e20eb394c786d2ee853a3192174abcdfb7b6 crypto: s390/aes - Fix buffer overread in CTR mode
522f52bf0130bf7d84c93ad572f44ba29e04e193 s390/vfio-ap: unpin pages on gisc registration failure
f176928476ce12a61e2a62f00bbce1c2d6bda283 PM / devfreq: Fix buffer overflow in trans_stat_show
cd926a8f47c790586f0b06b3fccc7a999fd1f9c3 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
6bd2b5cfd3af75f32299cc56f314c78a9741ac74 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
b578af016e678e6c57d3457ee7ccef47efe4e7bb mtd: rawnand: Fix core interference with sequential reads
db62341b26c2031a428bcfb02f1383fad2980c55 mtd: rawnand: Prevent sequential reads with on-die ECC engines
633bac1053d2f444b927620b5369b9781d1769aa mtd: rawnand: Clarify conditions to enable continuous reads
7f7a6308cb8db61101b60d6d33ea52157f3cf950 soc: qcom: pmic_glink_altmode: fix port sanity check
f1dcf3a4da6cfa254c08a4ad3e9527c4fc7762b3 media: imx355: Enable runtime PM before registering async sub-device
3391a938d97ede52eb850c87b8b0582cb4bc426b rpmsg: virtio: Free driver_override when rpmsg_remove()
0ed365155170d6f6c3324c8144bafaf095c598a8 media: ov9734: Enable runtime PM before registering async sub-device
420678532cd385997897790a81d69e7305046f90 media: ov13b10: Enable runtime PM before registering async sub-device
4fe093ba1a2dab913704143be257ee86e465e7e6 media: ov01a10: Enable runtime PM before registering async sub-device
4e9102a25851c19325060656252cc2c638084297 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
30cf36a4e9402b0783eb08f2532c6c5c9c8e94bd soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
b8ab84661bbd0fb531f9679b551469c2629c8cc1 soc: fsl: cpm1: qmc: Fix rx channel reset
4f0d80e1f7b739ab74cf5746c612c4cf1d5f264d s390/vfio-ap: always filter entire AP matrix
482f9001a782ef1822f96391aaaec2a9fbc851a5 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
7c89f3a45bbff12dbc5d5a8510930520ca71bdc7 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
59085840682afefa470edeaff49c6e7f0ddd36e3 s390/vfio-ap: reset queues filtered from the guest's AP config
e63c26ca65e596ffd3970e91c866acf59fec71d1 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
fc28193a491cc9f10d9ece6bf018012b80c0afb6 s390/vfio-ap: do not reset queue removed from host config
461ad18b8d4b603cba5bb6b187fbc83b5ac9b000 seq_buf: Make DECLARE_SEQ_BUF() usable
119d84fb2437623547260c8561a9e1b80e1841b1 nbd: always initialize struct msghdr completely
cec5376f178472ee4f108901715130726b299984 mips: Fix max_mapnr being uninitialized on early stages
8e1b50c6f7af720bf234d9a186bd84bbfbb7b4d7 bus: mhi: host: Add alignment check for event ring read pointer
9b55ed6f46fd28b22ff38fee848083483868f7b0 bus: mhi: host: Drop chan lock before queuing buffers
4d5b4b0011196d7949e1d7cd9960d8ce27797eb4 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
d7775796175d004436111e05912c9947256d5551 parisc/firmware: Fix F-extend for PDC addresses
066c1151798149a056f69aaa44611b7fc3537748 parisc/power: Fix power soft-off button emulation on qemu
1773496cb0db1600be70b9d7f1e2efdec6ccfc30 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d948ccb1d4884c28cbff401ca2e30a13ed8299f6 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
8847252ae979d239d9e5ce56eb51b154b9e73981 dmaengine: fix NULL pointer in channel unregistration function
0687a7367045bbc0129a3ef77c0879f334225595 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
a0a786306fdfe64cd1aa7693d1a95e2cf7bd7798 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
4131eef44eed9835e6cc18e7d0ac4aa60f7e5f9f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
164b3763887de9c2c4dc304b6f1706755a4269b1 riscv: Fix module loading free order
d23fba291a7aed8d486053998ed38f0e5e1e992c riscv: Correctly free relocation hashtable on error
9001c3e64a0e8550caa70d9e0b49fac3fd50fbb6 riscv: Fix relocation_hashtable size
b384b8e8f4a7c2a03b7265410e6fab53e8db68b1 riscv: Fix an off-by-one in get_early_cmdline()
b0ac034fbe73bc6cf775ea12b019a25e0620e24c scsi: core: Kick the requeue list after inserting when flushing
1bcea6ca617d770436eea048759b698f8ea569b1 sh: ecovec24: Rename missed backlight field from fbdev to dev
68830c1e80bd07db6c36a52b7a8b4c27961bd1e0 smb: client: fix parsing of SMB3.1.1 POSIX create context
a2c95052e1141c1dba443c8607b59c5770782ada cifs: handle servers that still advertise multichannel after disabling
2ac0f07063b21ef2d612bd25612bedf913e264f4 cifs: update iface_last_update on each query-and-update
452b0fb8f73a97163e82a9be2eb8ac6ef6798e38 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
a7d3be33e8e066c92cc88abf77158abb514c00b1 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
8312c6c193fc9e8613319779b6c927a4ee5702f2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d5467be6e282efaddc41f342b1329eaff83dc46a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5914a4be002181c04479ebb43f7f431c565f005f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0f45f5475afb960a68f331d767b6816a73751e46 arm64: dts: sprd: fix the cpu node for UMS512
d37a53b450ff913a190a8d51d6db857efad3dbce arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
b54ad46f8d4d1041cad303497949ab2554fa7bcb arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
cf58f4391361bd1518f25b87c81310c10ab1a1ee arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
c8c35dd620e37122bf1c58409ffd4fc0607dafcc arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
364e495e840b0d6525b4f0c9cb081c68d482c405 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
72b2da494226d1528b3ccceb6f6563ee6057b7b0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a15d9562542d2318e78480e98121d5ae7e2ea22e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
b4f3ff2caf6289285e67773c83ed21dd8fb51d29 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
10a1cba71405a5969a154f076df63553f2c7a1e1 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
2690f345ad5defb57116380d2b139c4a9dc45886 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
9fe3cc62ea2d05f890417961c434fddac7b1c2b4 arm64: dts: qcom: Add missing vio-supply for AW2013

--===============8866508418696947804==--
