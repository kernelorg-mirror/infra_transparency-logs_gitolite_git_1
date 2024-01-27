Content-Type: multipart/mixed; boundary="===============4483760425379105991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:29:55 -0000
Message-Id: <170631899598.15497.12587712018222984239@gitolite.kernel.org>

--===============4483760425379105991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 33bc8ec7b563069a71eb7fb7a29b785309eb61f5
    new: cbab158d71dd5fb05ff298fc60e86eee9a9b9d09
    log: revlist-33bc8ec7b563-cbab158d71dd.txt
  - ref: refs/heads/queue/5.10
    old: 37376fd43883a5daad9964c93b5d416332d9ea33
    new: 94c23e54abb8a857e98f906a27055d0920f6d1b2
    log: revlist-37376fd43883-94c23e54abb8.txt
  - ref: refs/heads/queue/5.15
    old: c784f9efb025006684b7357a7c3ab58d48bbf6c7
    new: ac501d4a9ef478208554b38b1e1df4172620ca00
    log: revlist-c784f9efb025-ac501d4a9ef4.txt
  - ref: refs/heads/queue/5.4
    old: f697e66b23ba0a8e41865474785f471551f67620
    new: 8d3173e046c3bb9bcef67095a64c7fabbe826c06
    log: revlist-f697e66b23ba-8d3173e046c3.txt
  - ref: refs/heads/queue/6.1
    old: a6af6da247f5a54237433c633e83bee1668f4fb5
    new: 4d4a3e285b6167d840f81ee78347b4ff50dc1c85
    log: revlist-a6af6da247f5-4d4a3e285b61.txt
  - ref: refs/heads/queue/6.6
    old: fe8b1c8b7556d2e229e333a98f9f85ed1997a0d9
    new: bbfb8f8a7aa0437f8ab71f402677ccde57b93e3d
    log: revlist-fe8b1c8b7556-bbfb8f8a7aa0.txt
  - ref: refs/heads/queue/6.7
    old: e0da69d28c5cfd048a79551844868d0714f9748b
    new: a3ecafde1cad9e1d0fa4a5063fc4664e7f280b53
    log: revlist-e0da69d28c5c-a3ecafde1cad.txt

--===============4483760425379105991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bc8ec7b563-cbab158d71dd.txt

86787d756725ab847a2e9baf31d820c0ab2dae9d PCI: mediatek: Clear interrupt status before dispatching handler
8e68d7ec021a01847e4ee4a3116276ebd3dff8e9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1f09983fac3a02a2f2e257b8c5d207ab1bbfcb1b units: Add Watt units
839dbcc41a68ff686d13a9b8b0618eb1780ae9c7 units: change from 'L' to 'UL'
a11458ea2eda1cef4c87f490340b9f199f906dbf units: add the HZ macros
3c98ac825b09451e89abd49fdea5dfdf49678a57 serial: sc16is7xx: set safe default SPI clock frequency
8de485d06a2bc68b9afb715a5e0569fd750a1b9c driver core: add device probe log helper
eb318418268e2657ebc7f93883e641fef0811800 spi: introduce SPI_MODE_X_MASK macro
11dc4a9ad7a7e92c95d2a09920bc44e44071f3c3 serial: sc16is7xx: add check for unsupported SPI modes during probe
f231cb1fbfc6166fef7c6b27b87d358e44227e42 ext4: allow for the last group to be marked as trimmed
c961e970851917f8ed676fd9c499c9a80e20cbef crypto: api - Disallow identical driver names
498d0cf3fc8b015bebcaa92070ebbacf67a99928 PM: hibernate: Enforce ordering during image compression/decompression
a20e8d963c28a9ab9fcec1aa126945e1ae43f4ac hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7c97b5eec8e3d364a1abd53e8e55e9ff9bed4815 rpmsg: virtio: Free driver_override when rpmsg_remove()
d53b85116d48458a543ec55501b9a9d5d70e0c26 parisc/firmware: Fix F-extend for PDC addresses
f1c1d90e9114c8d97911c248bca58f21c8f60171 nouveau/vmm: don't set addr on the fail path to avoid warning
919de95aaae64859daf1acf7bb4a000dd5eecb51 block: Remove special-casing of compound pages
63a3689051342a819d7b16bddcf192b2ec41c6fd powerpc: Use always instead of always-y in for crtsavres.o
cbab158d71dd5fb05ff298fc60e86eee9a9b9d09 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============4483760425379105991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37376fd43883-94c23e54abb8.txt

f622b9a98bf3ab4129d3932ffb93450fce4344b8 usb: cdns3: Fixes for sparse warnings
9a15c0c78bbd94007ef671e802d4cb0b95aea23e usb: cdns3: fix uvc failure work since sg support enabled
c27acea2d5e976e423981b6f522c536161c356bf usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
95ddc0e5e15a75301a8bc1a9078dccbca85379f4 usb: cdns3: fix iso transfer error when mult is not zero
e357bebadfdf94c4cc83f2fc683e63bcfadffb2c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
31b96a0ccfddb68ebf364beed5db5d76e5f9a9a1 PCI: mediatek: Clear interrupt status before dispatching handler
d32452a01dd7077c7ecd9706b67d0ed1c42a8653 units: change from 'L' to 'UL'
00d096421d7d38af6dbf5a2bd9498c6892fd1e4e units: add the HZ macros
1dc4efe7fa2a1b0258432054a4e4967003e61754 serial: sc16is7xx: set safe default SPI clock frequency
a9465c6dde3c7096270418c85df0f3f6cc9fa0ee spi: introduce SPI_MODE_X_MASK macro
db6255dc27b21f47f703c3686611a8d5bf622ab2 serial: sc16is7xx: add check for unsupported SPI modes during probe
d3f52ba8ee4f28478d84a4ed9f914e999f87a4c3 iio: adc: ad7091r: Set alert bit in config register
ce8e9cbd847e078f7f2359f87a756d44032c6c5d iio: adc: ad7091r: Allow users to configure device events
c0dc286571eec3eb06620338440c36fffbb57fe2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f120bb437cf6f9cfc7aa12df2b28541f5afd24d5 dmaengine: fix NULL pointer in channel unregistration function
cd282dd1576137fdd765ff9720e5f42d42013043 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2548cf07ee09f983bfb67e7a64ada6bba663c951 ext4: allow for the last group to be marked as trimmed
4138391982776745589c92b2402bc7d28103ccee crypto: api - Disallow identical driver names
62447f454a2b1ae6396a079c2b00737e3d6cc652 PM: hibernate: Enforce ordering during image compression/decompression
9270a49e463ef42f4bd12e385ff2c0143c5a44fe hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7b29b94229dd5baec4e3b8b6c9deecbb7312f2c7 crypto: s390/aes - Fix buffer overread in CTR mode
fc3debd850f648c114ce125fa92e86d93e2ccd1e rpmsg: virtio: Free driver_override when rpmsg_remove()
d78148a8d6de6725e738c523172a23f05203a005 bus: mhi: host: Drop chan lock before queuing buffers
dcf89b9ef35ff1b2fc07bbf802185031312a629f parisc/firmware: Fix F-extend for PDC addresses
d6462499ee3ced43f2ebf1ff06375a81e508313c async: Split async_schedule_node_domain()
fbf2b2bed41182220d80751cc51739fbf43636f2 async: Introduce async_schedule_dev_nocall()
b23a4282cf0abc2da8ad5c4fb213fe7dd35e6bac arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8d9dfe6caa5210e1d40b434ac415d53f964d37a5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
32363c7e7fa1131d6fee69195a0f6ed7c70dc814 arm64: dts: qcom: sdm845: fix USB SS wakeup
bc4568da3602f6b2d05661b4a9f9c2ce195049f2 lsm: new security_file_ioctl_compat() hook
364bd792a3b0d097ddb215f108ddd60d14c4cc48 scripts/get_abi: fix source path leak
5a049c5856cc3685752957a4c70cc259d3492089 mmc: core: Use mrq.sbc in close-ended ffu
d3c3f2f385700a5de30214eb1b671372956a6797 mmc: mmc_spi: remove custom DMA mapped buffers
8348bf8410623c19b46115f2f6cde64ca11322a4 rtc: Adjust failure return code for cmos_set_alarm()
36c31d8a5fc828e35c8aacdf84731f199b91a7af nouveau/vmm: don't set addr on the fail path to avoid warning
0f00788dba2578623ea21a45e2a72164cdc5d2df ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1640e3e5fa86922cc68a1f8e83f7ce09ca714ac8 rename(): fix the locking of subdirectories
f3ede378c6ef2ff7035f5e48d538f316cc2caa56 block: Remove special-casing of compound pages
1a5f9cbc7c57ecec4511f2dab29618ce06803365 stddef: Introduce DECLARE_FLEX_ARRAY() helper
49cffb3a8a4b8654d2cd7156633b04ac87e83297 smb3: Replace smb2pdu 1-element arrays with flex-arrays
0f8fbc0cee4f0f04031deda0816bdd48ab6a85a8 mm: vmalloc: introduce array allocation functions
94c23e54abb8a857e98f906a27055d0920f6d1b2 KVM: use __vcalloc for very large allocations

--===============4483760425379105991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c784f9efb025-ac501d4a9ef4.txt

41620be721f627c16fb34f9c3c77fae5c17f0c80 ksmbd: free ppace array on error in parse_dacl
54dadf84144cdce1ad7184500f846867148d0a78 ksmbd: don't allow O_TRUNC open on read-only share
dc4c3866ba8cd6713090781e62b24d2208d651e2 ksmbd: validate mech token in session setup
d6ff49ea71ded8ced3becb9c53e4cda82efa826b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
85c052a155069a07951a80be792c1873c07e9f86 ksmbd: only v2 leases handle the directory
ff8bb1f6c1377f02960b3f510da3050afc60b79c iio: adc: ad7091r: Set alert bit in config register
1d1dfe1201c6b7246c42782d11f9f64533e886d2 iio: adc: ad7091r: Allow users to configure device events
f58567ed5532069a517341f56ded2b9fa49ac9ad iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7664057def6daf01eaecb096e47c242edc2d636f dmaengine: fix NULL pointer in channel unregistration function
9d91f93337dc33cac20cd1160ec00a50cd2cd3ca scsi: ufs: core: Simplify power management during async scan
4690eb2e8174f2e484141519153bc31987dff38a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e012f0a8d1144f6adc0e8765e562abcaa60960d2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cc3192ad6e4fb13e87cc1730a70769c48392cac6 ext4: allow for the last group to be marked as trimmed
cd63961f3ee04daa6adbce8371d388393f366a63 btrfs: sysfs: validate scrub_speed_max value
7a77493d978f2563dc8e2196183193cde55c6f92 crypto: api - Disallow identical driver names
a653a490a859ff66090af20044fdd497dbe2b3fe PM: hibernate: Enforce ordering during image compression/decompression
7e4c5e6796f13fa2a6709d47ed1301038dec6299 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
40cc3363dbc7fe88511e53646d4eb34745091a25 crypto: s390/aes - Fix buffer overread in CTR mode
e2d65b8853c8fa34930153431f565d9df0687d1c media: imx355: Enable runtime PM before registering async sub-device
c908645804cfe1ea982bc1bc2eff315dbfd53802 rpmsg: virtio: Free driver_override when rpmsg_remove()
668aa7bc31835e50ec7cf07f70cbc08a8a5b27ee media: ov9734: Enable runtime PM before registering async sub-device
fd1f02f0e83e7b1f794e40ae24a04662b06b981a mips: Fix max_mapnr being uninitialized on early stages
3d2bf640d3681d2f136395e7b804dbe58c5423c9 bus: mhi: host: Drop chan lock before queuing buffers
0fd590693214eb60708f635cf1b2f850f40122cc bus: mhi: host: Add spinlock to protect WP access when queueing TREs
07fafa8fde3943cc134f5b6cd02139b75b07ab19 parisc/firmware: Fix F-extend for PDC addresses
89d5230c20d88a40c2314f227fafbb4ed292bf3e async: Split async_schedule_node_domain()
50f3bef59126082a32d1b57fb74e932e1ae32a4b async: Introduce async_schedule_dev_nocall()
c5020dcc06ba6d0adf3c181ea04121d9887c4163 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e20a55002ed683cb02584a6796f3bc6cee52e0d9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
dfc725d3ef1b775d5597d45149e6d8d30464188f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
abf0292211e1bfb41c77baa0aa7f5a3ac639011e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b42bd65bd4931d5b06d9b2db3c328895b2792e8f arm64: dts: qcom: sdm845: fix USB SS wakeup
b52e5f272fbf1d8b9721a3e0ff5eb893aa931380 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
f2eaee4375a689bc68fef7e876338a0d837181e4 arm64: dts: qcom: sm8150: fix USB SS wakeup
b2e85c1a8bd4cc53f34a1ebd83cd680267fd0491 lsm: new security_file_ioctl_compat() hook
b4b09534e23385ef0dcfcffeeec86e61b53e4731 scripts/get_abi: fix source path leak
5839f04f708ea57b465efe66510c0f6a0a927f97 mmc: core: Use mrq.sbc in close-ended ffu
886f3f23f0887864dff1d1d1728352a7efd303a7 mmc: mmc_spi: remove custom DMA mapped buffers
adbb9caf92db25afee406b444b6f71d9e439ff36 rtc: Adjust failure return code for cmos_set_alarm()
a0239293ae8448faabe5fab2c772dbf09ec713e6 nouveau/vmm: don't set addr on the fail path to avoid warning
cc539b832135f418405764b073b3d22674072864 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f8f8ce17bf3dbce4ca5cefa78ce52954020bd92d rename(): fix the locking of subdirectories
393da8d0ecb58c761ae956895606a78c746e7b61 ksmbd: set v2 lease version on lease upgrade
79374f28e3a31de96a0b00ee58d8ccd454ef36e1 ksmbd: fix potential circular locking issue in smb2_set_ea()
3a0713d1bfe89693bb9eb77f161fb5eab2dece16 ksmbd: don't increment epoch if current state and request state are same
34e5417993249f110955abdfddaebf618192f975 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e39ac7c7ef23c22fb3a1190e57826d6a2f96ee1b ksmbd: Add missing set_freezable() for freezable kthread
afab4bfb0fbc242a437763f224039d7318afa7b0 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
ac501d4a9ef478208554b38b1e1df4172620ca00 RDMA/irdma: Fix support for 64k pages

--===============4483760425379105991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f697e66b23ba-8d3173e046c3.txt

466a786f83c2fb620d5c4747c7c4a6eb67977a40 PCI: mediatek: Clear interrupt status before dispatching handler
332e75c20f154383248fb0992b1f278638f788c5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6b9feb39d4543e94cb455e12e1ac89f127167cec units: Add Watt units
fd8b9501ff2680d031babd590d9f84196b91f05f units: change from 'L' to 'UL'
ef27f6405ecc364f8e4e906630192aed2572d2ff units: add the HZ macros
509d531906a1cb509a4934b876bd1a0b513ac69a serial: sc16is7xx: set safe default SPI clock frequency
9b6488ad437a88af54e11c6e834d793a525971d0 spi: introduce SPI_MODE_X_MASK macro
a448d6e0fcd64dc0a29e0fd1b3b6b529933c317c serial: sc16is7xx: add check for unsupported SPI modes during probe
4857aeefb8fe62f28bc08b0f7c7918e0786c1a98 ext4: allow for the last group to be marked as trimmed
0131b57da7de91a97b5f5aa0978857491581807b crypto: api - Disallow identical driver names
0389ca4041a11ff9cf574eb6cdf411efbcf6786e PM: hibernate: Enforce ordering during image compression/decompression
8f6ac02b40392d48e2fe262ea9b0862c2a594e2b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9f8d16295172688fb80b62cc9d060c94a50a0dd8 rpmsg: virtio: Free driver_override when rpmsg_remove()
7a6875e7e9010eb569fb99f6a3d6290cc81ea4e2 parisc/firmware: Fix F-extend for PDC addresses
d1bd46ad620b988f89cb9e5a6fbd0057851127ad arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ddaa3e6116fa9cfbf19b245ee6cc974d72460d7e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7a9d10384e1fe466aac7d604d5750e47952892f7 arm64: dts: qcom: sdm845: fix USB SS wakeup
85a6160add0df7309000b02fcae6815d13a1cb35 mmc: core: Use mrq.sbc in close-ended ffu
c9d8b947230959ca3dcf695f140098ed6acf344d nouveau/vmm: don't set addr on the fail path to avoid warning
f2da36214fb2829b96fd8b42b16eba4bcb3c8454 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d1fbe6cf8f24924b412c56ad13fdea521b975ba5 rename(): fix the locking of subdirectories
6fbc575feab5cad6d199ff532b0e8c9fe640aa5c block: Remove special-casing of compound pages
862ded50b22eecd65ec987e83746acdfe8ca6bc8 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
ca6b046bfce48ccdd9462c83517022f57b50c20d fs: add mode_strip_sgid() helper
cb927e3c7b4f29302facae57877f5a0a5eec559c fs: move S_ISGID stripping into the vfs_*() helpers
ad427d08c5aa8925efdc8c566704d3a9112cf29a powerpc: Use always instead of always-y in for crtsavres.o
8d3173e046c3bb9bcef67095a64c7fabbe826c06 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============4483760425379105991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6af6da247f5-4d4a3e285b61.txt

8069b817890a9f91e16b79512b39cfda9d6843e2 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
fef98f3f04c342e7aa6d98d438ace41b93abeda8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
70360a40e6ba5edfce17bb2617ce644153c51322 usb: dwc3: gadget: Handle EP0 request dequeuing properly
79e97f8e921cb49120be280f91a79bf7aa67eaaf Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
a9b79753aa7d986b7d0c3c188b3198e409408055 iio: adc: ad7091r: Set alert bit in config register
7fae8619a48493321fcd72b6349721d2d57f2b62 iio: adc: ad7091r: Allow users to configure device events
f66178528936fc7acfe6b85c453c114b4e164c59 ext4: allow for the last group to be marked as trimmed
bb049861c1d538067d991c069e4c1607806db4e4 arm64: properly install vmlinuz.efi
10df570b708b43316eaa89b75c0fb2ad41034820 OPP: Pass rounded rate to _set_opp()
9095dc7f34dd17db66ad92d8cf45f4be97396380 btrfs: sysfs: validate scrub_speed_max value
0db33c10b91a43da89ac5c93a90a915f1da78e5c crypto: api - Disallow identical driver names
483fe48e737a188beef36c45af833f5414d89e2c PM: hibernate: Enforce ordering during image compression/decompression
7f7f3e84ae35af4cc96d2be6871495300ea5feb3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f76fab79fae3540c73773bc99fee7eabc39c55ba crypto: s390/aes - Fix buffer overread in CTR mode
1422e8b9a6dff35b41a5ab1ad34707ff8647e834 s390/vfio-ap: unpin pages on gisc registration failure
5c0f3ca05cf498bb730fc3693fcf72e40a188de0 PM / devfreq: Fix buffer overflow in trans_stat_show
8a5aaa915e3a0555199551bed4dc22055bc2ad2d media: imx355: Enable runtime PM before registering async sub-device
6f8ad1ea616144afcf6556280af86318293b837f rpmsg: virtio: Free driver_override when rpmsg_remove()
827407b0c95496815701561e187623ee5e887346 media: ov9734: Enable runtime PM before registering async sub-device
3c13de330fff524922fb7a628d34d70a9b6c7d70 s390/vfio-ap: always filter entire AP matrix
9c9498a64747c15e062f7588777b844539bdddb1 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
b48c89ba9cf8d19942e7389a58fbee6fe2ffbeaa s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
34ef6ee5876b7b9ddce57a791ac41a5453551a5d mips: Fix max_mapnr being uninitialized on early stages
b5419fb5be3771f5fad3abdf6d94e3af3633bab8 bus: mhi: host: Add alignment check for event ring read pointer
7be74f00a3bf75b91bd7d0e33478d5df3aef696f bus: mhi: host: Drop chan lock before queuing buffers
2a86e58dce197f7d12b61671ee60881f8c958099 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ab2d0cbe2b148f6e9abd3d50ea8dc5196be1c83c parisc/firmware: Fix F-extend for PDC addresses
8e6fa73428ea035cbbf6bdd7799248cc24e984dc parisc/power: Fix power soft-off button emulation on qemu
32b5881a55fd5ac874bf71013b9937f7336f62be async: Split async_schedule_node_domain()
a2f8511579a71290b01131b67ca964d75a2144eb async: Introduce async_schedule_dev_nocall()
261b1f5ac9b2b7eb1c3b313c15827ace685e9e78 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2a5f7bd33deffe824efe1c6c1e83fe4a15555a26 dmaengine: fix NULL pointer in channel unregistration function
cb897524a0373d1b5799245bd85d269cfda921b9 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
55a65540959126d9ac5a71aa126983cf1e8ee3bb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2ddc8ab63f9de2885bbe682312a7eceefddab388 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c6a3fa748bb23f161c2f9c8630aa9e9c852f135f arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a6e885bf6dd151831f1525860d8b0dede2e5b823 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
61324009e9f6d9cef62051fa7d68894f82d7345b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
53f57bccf8dab2e8d9e1ca5c031ddc6a22a24ad0 arm64: dts: qcom: sdm845: fix USB SS wakeup
37fe51a37df89180dac4b8c65022dba98d699bca arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
e7e7692de577b1aeb43d153bfc00a704147a97f9 arm64: dts: qcom: sm8150: fix USB SS wakeup
55e5ff827c7e1a73600f2769b49ddc1fb72b6412 lsm: new security_file_ioctl_compat() hook
45f1cd5f0ed683bb2d062fd211a6cd035334bc20 docs: kernel_abi.py: fix command injection
c5f1f9a6d30f0ab0ce1040a883b0636266174a9e scripts/get_abi: fix source path leak
0ea25da787a4df251c5dd006e9ce428d457554c8 media: videobuf2-dma-sg: fix vmap callback
836682fd057e54421585253ba4946b77c72064e1 mmc: core: Use mrq.sbc in close-ended ffu
b12ea0b303f6ac739f97b0509fdf2c85676a3ec6 mmc: mmc_spi: remove custom DMA mapped buffers
494b4cdf1aaf216486d6bbf871315159c8e22709 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4af835230c0071c66d8f50d6b4f16fb707da1283 arm64: Rename ARM64_WORKAROUND_2966298
85e7700cc818733ad71cd8a8ec142d6d1abd318d rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
7b4c144b9e7ebbf303d542f23eca84e35fac2e2d rtc: Adjust failure return code for cmos_set_alarm()
1c9727e40ce42980dd77e6c5e78f3324da9a15c0 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
92b7004e9ba851a949b84a0a678546b26b8749e0 rtc: Add support for configuring the UIP timeout for RTC reads
a8840f31a3afb0bb27df86aec24646a1f6e2577a rtc: Extend timeout for waiting for UIP to clear to 1s
56cbe6ec0e48a3918d2521efc01b3b279218a651 nouveau/vmm: don't set addr on the fail path to avoid warning
b3c69fa685079e7a7c6651006dcbdcf84b68805e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0d70c092e526adaaeabfd79a0b7367dbc2917eb3 mm/rmap: fix misplaced parenthesis of a likely()
285096127a7286e389f13f9b90e247aa654ae971 mm/sparsemem: fix race in accessing memory_section->usage
fb535e22256b5d94b4809e36bd01f4be4ab01705 rename(): fix the locking of subdirectories
6aa2caedb856086279242ee3f8e102e6e1987abb serial: sc16is7xx: improve regmap debugfs by using one regmap per port
afacd55ed9bd4411a67057dabf77ebe95e7aaea6 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
169ee898dcf6bc373f548ff25f89715885d801f2 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
fdf5fc19dfd097a143edd53023a7ef94fdf7f2b5 serial: sc16is7xx: remove unused line structure member
957e2be4d26d0fcf85ee368a0f48837bf38c3d96 serial: sc16is7xx: change EFR lock to operate on each channels
a61e9be615fa4df65406e0e42c2039797caa0708 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
329151e1c2bff283df60452d4f67079d86c2464d serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
266cc868909eeb0eca5c105bae9aec4dd4642dd3 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
e752a84cb0308cab73654c6e6cd5f75a583534fd serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
322765d54a9650b130cc46ca2455fc5d423f1251 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
2cb2df67da97e775059495d5d52860d61b7713c8 mm: page_alloc: unreserve highatomic page blocks before oom
0c25baa63e983910ba43eb8c480bb268bccfa2b5 ksmbd: set v2 lease version on lease upgrade
c92e5aaf3b5ad2e1fb9102e29d22b35f97302ad2 ksmbd: fix potential circular locking issue in smb2_set_ea()
1032ba555ca6c9151a22c9266d41749dc91e38f8 ksmbd: don't increment epoch if current state and request state are same
90bd36853e0f8590e0727dbc78a010118ecd7716 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c1966b218d1b4a21ff403c2064c0825b1b007e48 ksmbd: Add missing set_freezable() for freezable kthread
420d5f8aec6359edba3a6e0a6f5d7f10515e94fe RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
61ea1231754b327d2d295edd115902312a51c850 RDMA/irdma: Fix support for 64k pages
ab86353cc0a6478e62e456d9a43a99f2290b5c4a Revert "drm/amd: Enable PCIe PME from D3"
4d4a3e285b6167d840f81ee78347b4ff50dc1c85 drm/amd/display: pbn_div need be updated for hotplug event

--===============4483760425379105991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8b1c8b7556-bbfb8f8a7aa0.txt

6b3384faa2786663674692409fcfc46960e7c6cc docs: sparse: move TW sparse.txt to TW dev-tools
361b285da23b3d653bae0ea1ee1684f2e4a7eb93 docs: sparse: add sparse.rst to toctree
57fa7440ee27ec826cc71b287c0f350c44af12fb docs: kernel_feat.py: fix potential command injection
8f76ef8b36041b01033494d1c6142c3d862894b7 serial: core: Simplify uart_get_rs485_mode()
9d21da76d9a90319827a632f84f858a3613a6311 serial: core: set missing supported flag for RX during TX GPIO
20cef9e141d82f13c804841765fe38ef6d298943 soundwire: bus: introduce controller_id
4f5b5bc5eacb6599dafd9595d0f2a2eb6d08fe2e soundwire: fix initializing sysfs for same devices on different buses
313a06806120bbf7f613d6550e1d8554738b5e62 net: stmmac: Tx coe sw fallback
8556868d22fbca46557a723d00961aaf657ab574 net: stmmac: Prevent DSA tags from breaking COE
6c0c8fcc3a8f9fe9c222b1e6239b97e26f958f80 iio: adc: ad7091r: Set alert bit in config register
f16a6c320a55cbaf5829c452dd7b5ea2741a93e7 iio: adc: ad7091r: Allow users to configure device events
43ff830afd6dff119bab075eea906f5baf6ce241 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
12d2b50ac0e2a7428738483de0a824e41a6adeff dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1466dff2c2e4d621254796e937a943859552a6e7 dmaengine: fix NULL pointer in channel unregistration function
49a003a2b60dac07fee9f177c4119c5f32affe6b dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
9c0b79f48ec1361108a835ff3359af2761144476 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e206d17aed0aa4bb7201194f6e00732ae465b0cf riscv: Fix an off-by-one in get_early_cmdline()
56977ceaff13f002e078b32c185f73f2db04df89 scsi: core: Kick the requeue list after inserting when flushing
7e19d7f20bd2ed63e157c4b8b4ebe14a3527484e sh: ecovec24: Rename missed backlight field from fbdev to dev
e678a1b3196ad6b102445cb554ede0c866aff436 smb: client: fix parsing of SMB3.1.1 POSIX create context
0a5837c9a98746ba15ea3238f4559a61f23eb2f1 cifs: handle cases where a channel is closed
ff3864b3ff7e2ed6d2e7682e9ae182b22592212e cifs: reconnect work should have reference on server struct
3046c926be89ff47f92452f9a7bb91fd1f8dd3d2 cifs: handle when server starts supporting multichannel
69c6259b592b5a6aab972906a9694ea247a00a2c cifs: handle when server stops supporting multichannel
2b2872b0163d1bf73de45949c8905bb1817ae663 Revert "cifs: reconnect work should have reference on server struct"
e2de0c5935292aa343ad35d4a6d0be8adf765ee9 cifs: reconnect worker should take reference on server struct unconditionally
49a6cd280757ea7729e30ffd27f086ecc426ae42 cifs: handle servers that still advertise multichannel after disabling
ae8f41b61e7f4c8977f5ec7f233432c44126d63f cifs: update iface_last_update on each query-and-update
f5900c734738ae1accd6b40a29cedb3fd43a9d32 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
3aee891e006ff9a596fdc102675aa06ebfde3df0 ext4: allow for the last group to be marked as trimmed
47a98f8f10ae5b12628d0d488511900873a5e810 async: Split async_schedule_node_domain()
20b1b5725f81e58298981b8e699cc1350982bf20 async: Introduce async_schedule_dev_nocall()
01a0d0943177b775e7cc2b1724375428ef69ac63 PM: sleep: Fix possible deadlocks in core system-wide PM code
1af0e8cf8570928cb4ce04c70756acb266e16e85 arm64: properly install vmlinuz.efi
1fbe9906ffd58d24d792b38db80d325d97fc4f33 OPP: Pass rounded rate to _set_opp()
3f71583f96dc6c73d013c26b4040a0ba86fca74f btrfs: sysfs: validate scrub_speed_max value
385f3d4e606abd1f9e0ea707e58a646f1a5993a7 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8e626e454360f3625d5677619a1221b1381e91a0 erofs: fix lz4 inplace decompression
028884e2662e0732efad83af30922feee9938a9b crypto: api - Disallow identical driver names
d2dccd3b61536bf4c2636c065ac4a7be2a07cd53 PM: hibernate: Enforce ordering during image compression/decompression
0ce68f8bb33662d916f378b1921d8070d67d7e84 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9b6ad722828823e8220540c3e5204c65d88af032 crypto: s390/aes - Fix buffer overread in CTR mode
ea91f7242d113f9887c1f7661fa7f96eb3481149 s390/vfio-ap: unpin pages on gisc registration failure
4cc0f314629f6fac9de51b368ba4c46c73e251fb PM / devfreq: Fix buffer overflow in trans_stat_show
660c418c560faa64ea1e7361f36fd31e3c7271f1 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
47b12b8dc0d8c7c264f2ae7b5555ffab210a7209 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
1f04495894f5677ea0d6136d852e1a1209b02916 mtd: rawnand: Fix core interference with sequential reads
b2a62784f21955cc62eaf7a57a4010e7434c0423 mtd: rawnand: Prevent sequential reads with on-die ECC engines
7ed886cd46a732a2f234377f00075d3d9c62d9f9 mtd: rawnand: Clarify conditions to enable continuous reads
1225bb0b6a3a2858eac4f4d6fd73ebc1dcac70e2 soc: qcom: pmic_glink_altmode: fix port sanity check
1891831a7491c93a28ee8e96dc71295f4807de37 media: imx355: Enable runtime PM before registering async sub-device
8902e03d3876ac675d12035ac21063417a93047f rpmsg: virtio: Free driver_override when rpmsg_remove()
067257f6797dd327736d8110cc19960531b4b462 media: ov9734: Enable runtime PM before registering async sub-device
0f699d4f1fc7b91ad27adaff073986914d6b6f91 media: ov13b10: Enable runtime PM before registering async sub-device
2d3af0eb6382c0c451a5e635f1e3021d98dbb916 media: ov01a10: Enable runtime PM before registering async sub-device
50a94ecf3ee62b82c74a4875e278f41d0335c69c soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
589c3d0fc8ed7210b87f2eb7fb62e4112df967ec soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
a270d0387f52dad368e9c3d44c6c3f80f55131da soc: fsl: cpm1: qmc: Fix rx channel reset
11987e1a9bf98530ecb67c5e1cbf20ce269a884a s390/vfio-ap: always filter entire AP matrix
6a19ae5612a1abc503086f940afcbd1c34930d5a s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
cf64886a940ca7e702fb564922820de16c919c32 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
c5be88d7327f4ac3ecaaef67015d898b591edd12 s390/vfio-ap: reset queues filtered from the guest's AP config
2c074db5311af96612fd283e2fce744740e44583 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
00ce013d09c737807465ec3a0e497bcf2d4b0328 s390/vfio-ap: do not reset queue removed from host config
5615cf4d802fd58c29d6503a3711874a284479a0 nbd: always initialize struct msghdr completely
3355668fce555539d718c6a749cb30287640e26f mips: Fix max_mapnr being uninitialized on early stages
6d59ec30b3cc4f0e34b732a10483fe1d1d0ebd98 bus: mhi: host: Add alignment check for event ring read pointer
c051844b2c02b4f93906f3ffc5c907a78cac0aa8 bus: mhi: host: Drop chan lock before queuing buffers
4782ce18d2d4af0405ade038d8bb9e9d34153cfc bus: mhi: host: Add spinlock to protect WP access when queueing TREs
20da3002972b8c7fd22152696c96d938b4b3e978 parisc/firmware: Fix F-extend for PDC addresses
8400fafaa105b506c59fa532fb8d88d7deedf183 parisc/power: Fix power soft-off button emulation on qemu
6100459359140a21b9268b1c9bbca05d78794c01 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
d8f5b7b22dc107579dd942c480296c4338df3b89 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
41c69ba9d57b545d6a402e4a52d356f78278c30b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
3cef21a5f0d3791ab15fc4e76fd9c607c79bd1a0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
290f2d44a8c5a93a6e6470b07fda061822c30293 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
694c4b72f25dad1aec082d6e960b02fb2f05b68e arm64: dts: sprd: fix the cpu node for UMS512
6bfce5a0bf04dc79197c62ad7d110a69ea8a4faf arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
aaa372977aeee2de219696216edf20340a8f639a arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
a6b882304ed8c4b6122145e5b1bd6dd671acd7a5 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
33e64649563f700ff3bfa672973e279ef9cd2b30 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
1c05db58bafd4798cc2175c253e24e1f56c7c802 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
099f72b888062dca902d11aefe12470832d364a4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
047e5ec45283df8158c215f27fe36d23e939efb9 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
05b07a37da6328e1285e204fc9d8f0e1dce4a8ab arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
4103402e056512f69cda49ecf144ec1c8f4d1260 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
c9b9cd27c6e23759c6523ed8c3a342f4c101e73f arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
24dcc4a5984eaa4c71cdb9d7b1993254ff3d27fb arm64: dts: qcom: Add missing vio-supply for AW2013
b6e60fc152904d1061ad00af569973846e5cad6a ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
fd0b223d64296977bd6964a38b62bf261d177953 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f851feaff5ccc64ad952887dc79fdf1d957453fc arm64: dts: qcom: sdm845: fix USB SS wakeup
209ec866fd84eca6b55774d096eee01b132237ee arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
867f149b3f0e3f56b66a6ea9f2ff69ae94665cfb arm64: dts: qcom: sm8150: fix USB SS wakeup
66158a73c511cffe10f730250d78c42704059853 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
8f9dbb883c912b883e88efa4749b41b85ce25007 arm64: dts: qcom: sc8180x: fix USB SS wakeup
01b579d2cacb2e350892461535ff61993d91f61e arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
d2f1f9ef026d9c04e39283818774309c1cc2820c arm64: dts: qcom: sdm670: fix USB SS wakeup
034a20f07770f6addb6bbc682c81cc08ffe9f617 ARM: dts: qcom: sdx55: fix USB SS wakeup
769cc97f6ad599bd2359afff6d45780ca71857cf lsm: new security_file_ioctl_compat() hook
5c1f5f755e04fed563b46a556936ef0d75a44999 dlm: use kernel_connect() and kernel_bind()
877f327bdb37d600e86b1a781ea585b8cf1285d9 docs: kernel_abi.py: fix command injection
03dbc59eb2a187b57674675762900d39d75e9029 scripts/get_abi: fix source path leak
1439eaba7d1ddbd94a2815cac434b47f269a54fb media: videobuf2-dma-sg: fix vmap callback
f94ed0386859f2554a81b379b0dc7fec1736dd9e mmc: core: Use mrq.sbc in close-ended ffu
021a0fa696bafe94b7c7fb357c1af88c7e6bb9ff mmc: mmc_spi: remove custom DMA mapped buffers
a12a9931232af45b17a6d33a617b88844cddc1d0 media: i2c: st-mipid02: correct format propagation
173258eacf94ac2d3f3e275a296900f247770691 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
414491488974ce74df87d7c224fb3e7431068223 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8bd8242bc073799a38bdf83c580392e14edbf779 riscv: mm: Fixup compat arch_get_mmap_end
53d189f1692b9033a2d4526318892dc60fdb165e riscv: mm: Fixup compat mode boot failure
47e34698655a4e55f0821e43acb33a31940881e3 arm64: Rename ARM64_WORKAROUND_2966298
ce0b68c6b7c812a12a52040e990a206c2801818b arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
de85534a06ad996a11c58a6595eab1c50b257894 arm64/sme: Always exit sme_alloc() early with existing storage
4d32417fd8c2d2fe1b9ca4bc8c1deb671b70c539 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
ed6947b6dda70c71d72b7a7d0ef55a401aafa754 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c50bb36727b9197b35f3ee158b69cf0104f46380 rtc: Adjust failure return code for cmos_set_alarm()
4e2abf8e83cf9769152b52eceddbe1f5d0442990 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
3f27e33d795a7c0eac0c0b25ed3ae5175509cc7a rtc: Add support for configuring the UIP timeout for RTC reads
0eaca2d6c9d71205f569996ff66f54922952cb27 rtc: Extend timeout for waiting for UIP to clear to 1s
553d126aa5e68bdce33a71d764d088f148ced0ae nouveau/vmm: don't set addr on the fail path to avoid warning
475df79561c5b0b22266b4c67614b23f1b7a2af4 efi: disable mirror feature during crashkernel
0bf8aa4bf50418c9710d18d6bc9d421f162b3cbf ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6a262e8ec815ad0ca7b62e8c96eda94f8d0d4d30 kexec: do syscore_shutdown() in kernel_kexec
fd7eaf924ac61685417b8d46e0fcfdcab7f4d154 selftests: mm: hugepage-vmemmap fails on 64K page size systems
f43b7cdc6b772a0ce12e0175ed9acf9120005fd0 mm/rmap: fix misplaced parenthesis of a likely()
89adfd3f9242121a0476abd3f7505305e7dd729a mm/sparsemem: fix race in accessing memory_section->usage
8e20135fbba3fb2a23664c69e54e1afc22504203 rename(): fix the locking of subdirectories
a2dec964a6bebc0a39771142bd56c1ee64f2a9b7 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
6f87cd5e889a2c6135c080e8c88a9e2cbad46c9d serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
3cc3ce7797cf24c285370825bd8c9ac4c95cb5b8 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
f9d8d9d4dd2dd90e00a0e971c17e41e95f52242e serial: sc16is7xx: remove unused line structure member
14884e2f79bfe028e235b6b7554f0f93de0b8e42 serial: sc16is7xx: change EFR lock to operate on each channels
d62f5c1f0aea435027e1d71ac6fa174637ffcf34 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
8a74ae54cee79da6a9b8685976d16fafb15381e7 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
3ecee82ee232a43859cc28d6ebd9efe6ae2d65e9 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
9e7428ba37d8942ee4e6658dab5f03ffd6f9b5c9 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
aa3d76fe7336b5ff0451bbea733027e3ea9a83d3 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
501832b34437ead1247b33d6acfe60fed90e8d4c mm: page_alloc: unreserve highatomic page blocks before oom
62d73d41535bedd754ae54c1308f2e953e6a053f serial: Do not hold the port lock when setting rx-during-tx GPIO
eccf6a588dac83b02a1f4459fe2275158c18f4e5 ksmbd: set v2 lease version on lease upgrade
98a84b9e13151ac02d9ab8d7f3e71eed6aa28a3e ksmbd: fix potential circular locking issue in smb2_set_ea()
33400736ddef18202a78154f755b8902f97d6053 ksmbd: don't increment epoch if current state and request state are same
8590759af69733de77a92ca15921edf63ea9f745 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
93763871ce8c7c119c495f1ce04691812e3851aa ksmbd: Add missing set_freezable() for freezable kthread
31c936587e629dcf0b42003cc709bca3089d6ecc dt-bindings: net: snps,dwmac: Tx coe unsupported
0d8c63adc72750fb746129bb6010e32ce866fba1 bpf: move explored_state() closer to the beginning of verifier.c
c15d38164ed5f508f2dcd61b807c39405b5e3d1f bpf: extract same_callsites() as utility function
bf602b6a27954cd7c45b1dd74a0965fb110094e0 bpf: exact states comparison for iterator convergence checks
eb52db3af83dfc949e6b04144b9281dcca5942fb selftests/bpf: tests with delayed read/precision makrs in loop body
a7689d7e1b7c3cd149679d252d1915514453b328 bpf: correct loop detection for iterators convergence
9391127bd7287fd9439534c6b73f5af3127e1161 selftests/bpf: test if state loops are detected in a tricky case
5d2d4dbf7ef8dd94f82b8d497f0f732e888af95d bpf: print full verifier states on infinite loop detection
1af183bd8606a1ccc1ff1052c8ced8a5fe137177 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
46200d7516d789f72f18e5a0a23735af36517456 selftests/bpf: track string payload offset as scalar in strobemeta
b48d0c4b6e80a18232c7968a723629c90dc00407 bpf: extract __check_reg_arg() utility function
2d93f68e79b3f66da575d9735e83cde4a75f1e9c bpf: extract setup_func_entry() utility function
c3e4574f36b573c975cbe010bbc1f3a91590406f bpf: verify callbacks as if they are called unknown number of times
1c51d967f0b5e4ee8d546dd131baa98a7f04d478 selftests/bpf: tests for iterating callbacks
a3c5066b06619f95f77943c191cd403c1b10776a bpf: widening for callback iterators
2ffdc176e7166d17bc49ef61b8dbf9855891ba67 selftests/bpf: test widening for iterating callbacks
d5a13cad7cbbb80a8d6664786917b4697f071a08 bpf: keep track of max number of bpf_loop callback iterations
37a0c8d9d1ec8f670b302c9cf6500d287cd6769c selftests/bpf: check if max number of bpf_loop iterations is tracked
bbfb8f8a7aa0437f8ab71f402677ccde57b93e3d Revert "drm/amd: Enable PCIe PME from D3"

--===============4483760425379105991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0da69d28c5c-a3ecafde1cad.txt

7146ba83bc36066a55ae0d8e819eb8a19f436980 soundwire: bus: introduce controller_id
0189760416ab3ac23151b9d1a6d72b72c71f811c soundwire: fix initializing sysfs for same devices on different buses
6566af8d42fb123c0f717f791e23be575c654d22 iio: adc: ad7091r: Set alert bit in config register
34ef67da103d43071699fa08625f10043d42caa6 iio: adc: ad7091r: Allow users to configure device events
891383c0ab83146d654e2a6e35471dfc0c550471 pipe: wakeup wr_wait after setting max_usage
3ec50dae3588419c8d92d6c44d00002a95c06906 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
a6efbafb1bb72fd0f370999263c7581cd2b8b291 ext4: allow for the last group to be marked as trimmed
c18ca30b2ec5727d8ff0dcf710cca7aef34a925b async: Split async_schedule_node_domain()
e128c701af001318a72842d118ead875814b6c87 async: Introduce async_schedule_dev_nocall()
655d6e476816a484757aee3a2009a96d08c37e0b PM: sleep: Fix possible deadlocks in core system-wide PM code
a3d0a5c745a62f906a277bb90841d796346565bd arm64: properly install vmlinuz.efi
46b3723dab8a6a7330e3bcfb59c8531bd2c1c15c OPP: Pass rounded rate to _set_opp()
395d1600bcdb35dd510424b575dea39e22b4caee btrfs: sysfs: validate scrub_speed_max value
dee29db265bb45993653c0411066a10e480adfe9 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1ff222115b495494621d089e4743842a5dabc164 erofs: fix lz4 inplace decompression
6f05c0c3e0ffc555f06f16da724efe3d10bfb6d0 crypto: api - Disallow identical driver names
f48dd0dc6d5b732433876bbb5b1b45320a2d49d6 PM: hibernate: Enforce ordering during image compression/decompression
bcc4b795e606c5e5e2515c8c2fc985c625212931 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
984520a78775db155b6b64b0470db16fad9f98c1 crypto: s390/aes - Fix buffer overread in CTR mode
ca2d2c5566b2c6a45d1b2b3118e9764191072040 s390/vfio-ap: unpin pages on gisc registration failure
ae6bb9e601ab1ba7a5d11ce6cdd4d9c8ef533a95 PM / devfreq: Fix buffer overflow in trans_stat_show
116d179694c8843c57090e094402dcf212335cad mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a4ded9237f3093654d2442d5353582a68b837354 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
1822139f58f74774d86dc85e3251764ad6da70e3 mtd: rawnand: Fix core interference with sequential reads
2b2002be3c6575aeb8c36d5ab0955fa515b65f98 mtd: rawnand: Prevent sequential reads with on-die ECC engines
1957bfecae0f7ab00ec87dfa91a9c2aa62621de7 mtd: rawnand: Clarify conditions to enable continuous reads
65df7c314c61abdb6bad93ecedc898a79d596e33 soc: qcom: pmic_glink_altmode: fix port sanity check
54383adc83f5da0a17c6e50a93ec7a650dee52c7 media: imx355: Enable runtime PM before registering async sub-device
e6fd208d58cef581c7b2e111d156e6edebef500e rpmsg: virtio: Free driver_override when rpmsg_remove()
c57b0bb2246f4b6da28875c082ad8e30fbf43c15 media: ov9734: Enable runtime PM before registering async sub-device
c7434619482628b0de273e5081b8b03e3609e9dd media: ov13b10: Enable runtime PM before registering async sub-device
e2d2ad61036f9e5a04f3b3d814a3ccd396820e29 media: ov01a10: Enable runtime PM before registering async sub-device
75e54ed239e4744ca59c6586b9ae442d0b30a52f soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
64d5c193fcc8e202ea327240ff3e042d5ac64ed0 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
bab5eb1e07dabc905c65cd3d2a32f3a7cbb49cbb soc: fsl: cpm1: qmc: Fix rx channel reset
ee4b45c928e315b7d0f6fbb91d80896a51f0c199 s390/vfio-ap: always filter entire AP matrix
24d4155c8d231b8da02d797cd6ca998e4b31bf82 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
67b7baf3057bc79efc698c25903f315938d096ee s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
5c747b526169e5f909b4c4cf0c864e93de65a486 s390/vfio-ap: reset queues filtered from the guest's AP config
24a814c0cde004c010607cc5bc9be8304250fa3c s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
d6177db968428d1688f43ef067b935ba6230486d s390/vfio-ap: do not reset queue removed from host config
c51a17872a3fe767f03153aebf8243eaadd3d7b4 seq_buf: Make DECLARE_SEQ_BUF() usable
5ced33a31b8ef258fb6821ddec4e683f156e4d69 nbd: always initialize struct msghdr completely
31bb51c017fed67afd5e3da015fb681a62359ff1 mips: Fix max_mapnr being uninitialized on early stages
7c4d10434b1b03459c20489f1253d33480d37757 bus: mhi: host: Add alignment check for event ring read pointer
04b3c5afe4210fbdc756449a8ba6abc8e37535d4 bus: mhi: host: Drop chan lock before queuing buffers
819790d0d7946bc9fefcf09370f2eac8eb0b785c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f18ff216b83a7191511cb1b535b1fff937a1dbf3 parisc/firmware: Fix F-extend for PDC addresses
62c8911bad931cc63e28b43ae7cde9bdf4cd6396 parisc/power: Fix power soft-off button emulation on qemu
4ba94ef8348bcae7602200a33dd4a6c907aa69ba iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8c0c6905c687f9904e0f05339eeb7902628586de dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
a7de09db8e66b50da6ebabedd5102e616e8266e4 dmaengine: fix NULL pointer in channel unregistration function
cf868fccba005b0bd81f268da877d9cc09219953 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
f31574ea5c58ce280d905763ba206de46d5b63c3 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
2fa7dbd1553529f1dcd29bbef553cc05d205bb00 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5210cdec24c041fd6e38e696b18fba493e90bf35 riscv: Fix module loading free order
e44a7f4254f0045210fdd55143c05575155636d9 riscv: Correctly free relocation hashtable on error
129efac1ab2d3abd01170b0449e1f913f97aea74 riscv: Fix relocation_hashtable size
463732399f74f0597d7dcef1ca0a551f01faf48d riscv: Fix an off-by-one in get_early_cmdline()
fc691ed9c4cab67ba9f418987a7d23b715c41e30 scsi: core: Kick the requeue list after inserting when flushing
88a70e722aab06591f2b90938b25776151ab741a sh: ecovec24: Rename missed backlight field from fbdev to dev
fd01a13dd34513d938215b39b8f274ab90612228 smb: client: fix parsing of SMB3.1.1 POSIX create context
f4280857e6660eaced9425f786a576cb00278760 cifs: handle servers that still advertise multichannel after disabling
ab418faf2a5ab5386aa851df747034cce933fdf4 cifs: update iface_last_update on each query-and-update
1cdcde84493782cf5555fca969295f3c653c2d1b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
93bd3473437b62fa836a69993d613b32e3d65170 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
6304af2d1f2688ae7185aaea43b847cbb6c806e1 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
4870b7f8835eeb3129808768ccd24374d2b96bf9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
023c949c0cb65ca9b7af22d544708ad1e17d246d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b70d60b1e5fd3d7cc01606c90c2dfd3374200d82 arm64: dts: sprd: fix the cpu node for UMS512
c2993b4b4cdf4edd4ca1a5ee11b96c8dd9ee3375 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
8d02f57047df470e4e206963afc4d543de71a754 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
5238f9747fc508f9bbbeea8b00442985681c58ca arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
cc8d38d19f9afc93870363d5edc996ae6a74fa24 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
765a5a304e5fb982dedb769d1cecea11deea88ce arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c7e1c8b8eb3b46622e64b004cc8b99d93b186ce9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0540fe44d3bef40403507813979e109c98efe1c7 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
1ca7b3a5ff7ecab3baf9da547036d0730c739246 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
309a8a0e3b3aed19f2df117c057662c7634eb96e arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
8c63982aefd7e6fb015d7e67d2b8d1a1ca3ecaa5 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
e1b8352358f018063bee41f803fc0e2288441838 arm64: dts: qcom: Add missing vio-supply for AW2013
d438b51290522693277dc8fb65fdeb4c5f279f81 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5317b67c3155161bbf2e684c4900e5ef68084658 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b49fc5aac16a3b257e1f9322bdd4f150240d0344 arm64: dts: qcom: sdm845: fix USB SS wakeup
3e2b7fadd8d11fe1108181c5d7bf9627aa225246 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7e97f9ae23e92fe04244fe565b950fd094cf8e7c arm64: dts: qcom: sm8150: fix USB SS wakeup
f27c5a4391af07188d4f13ce5319d3304e6b7c45 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
2393195464c32a7a3fb077c85cfd24420811da99 arm64: dts: qcom: sc8180x: fix USB SS wakeup
c481fc05da8d4efc72b165027303f4a57d8ffec4 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
44df53f84ee6ec4c5706bcbfe9edfbc3eaa9ddef arm64: dts: qcom: sdm670: fix USB SS wakeup
261792971eaf1549d2d77f795828f682a1b89fb1 ARM: dts: qcom: sdx55: fix USB SS wakeup
4ca1f47a1c572f9a707ad3ee6c32cae9b8357c48 lsm: new security_file_ioctl_compat() hook
877b259faab3c2feed833b4288018a06469d22ff dlm: use kernel_connect() and kernel_bind()
1f56d97964772c4479d5ccd920243a3dfb4216af docs: kernel_abi.py: fix command injection
ca7027cce231bd6b69554d27c1d831e82f6dfab0 scripts/get_abi: fix source path leak
8a5b93abc0543cca636e80162e5f9ca22c7da7c6 media: videobuf2-dma-sg: fix vmap callback
b1fe28e195d8cb6585878466c8e63b5a74c2a37e mmc: core: Use mrq.sbc in close-ended ffu
2ca817b2c5d5581d82d79bee95cd3c451b42b5dc mmc: mmc_spi: remove custom DMA mapped buffers
da3b9600ec4cc94455147f20950b87d61324708f media: i2c: st-mipid02: correct format propagation
6c71eff1f9db09ab1376a1a9dad3132f0bc4dd8e media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
e16ad4ce0d000376e299b8db98b3e4d398454025 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5a6aad4976c09cd71c55d8ca10ce72bd71b587cb riscv: mm: Fixup compat arch_get_mmap_end
ff708dd00dbf5c85daf37fc053b50598f6720da4 riscv: mm: Fixup compat mode boot failure
85823cb642881d0533974d805b934e295f17dc18 RISC-V: selftests: cbo: Ensure asm operands match constraints
53d94077c7b610c5e4190010979512da4af8dd0f arm64: Rename ARM64_WORKAROUND_2966298
2906b50b44ee52e6928dfbdf61f5dcfafbe8b204 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
42c412efd440fc397e881e5998bf695fde3dd5de arm64/sme: Always exit sme_alloc() early with existing storage
ab7f1ec0bce799fe036b9f060565a0f1d29c4cd0 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
c73739a40dafc7c9c456727b9fa16000921b18fd rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
dd99d0d260cc086ecbcaab6c3730a7ac13727c29 rtc: Adjust failure return code for cmos_set_alarm()
0210ff8a9b0687d38ed1c0fb7a82c4c79a3e1bab rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
de7c881c924f8a15a69a2a962e57e2a84323ff4c rtc: Add support for configuring the UIP timeout for RTC reads
34d98d57baea4cd578ba20d133a1853562fd0d5e rtc: Extend timeout for waiting for UIP to clear to 1s
cf64afd01feafef5a2e378fefb86f5dc050ed6b7 nouveau/vmm: don't set addr on the fail path to avoid warning
7fc2ab8c8397e4782f6104ec503b225aa8584945 nouveau/gsp: handle engines in runl without nonstall interrupts.
efa4d3842cca29aff20fd797513c4845fb11981b efi: disable mirror feature during crashkernel
a04b46321d02ec337eae6338417c7eab4ee24f66 kdump: defer the insertion of crashkernel resources
e43146556971668478f26330cdc864c6a3ca4d3b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
34d35fe74c1a98e7e6626c97b66d398254484b48 thermal: gov_power_allocator: avoid inability to reset a cdev
823e374eb6f886a69c767f7631401388f02e5283 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
f732538c5b03a2e47a8c8c8dfb23b20b3bfbfd70 kexec: do syscore_shutdown() in kernel_kexec
7f29d25562171cd1937f80d327b383e3c201b621 selftests: mm: hugepage-vmemmap fails on 64K page size systems
583b078b40812e68514bc0114e313cc0dae6f6cc mm/rmap: fix misplaced parenthesis of a likely()
f32c0aa2029dd90728d1eca1cec64a8e482db93f mm: migrate: fix getting incorrect page mapping during page migration
badbcfa406392143fc6e5565390a9f2121bbaf4a mm/sparsemem: fix race in accessing memory_section->usage
fa7a1b9d37fa6e26ba58c77ff4378d11af227165 rename(): fix the locking of subdirectories
98d5b71a0ba90274f9947b8e2926932153981932 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
02ffaa4112dd2a60694d8a283b86bea674ec5b5a serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
1f998acf99c5064fca190754221f4617b370ea96 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
0c4ba421f1422e599fe9ddbe159bf8618b6fe7a3 serial: sc16is7xx: remove unused line structure member
ccea2ac7a9c9b821e9e5b57c47bf9bbfa05ec5a9 serial: sc16is7xx: change EFR lock to operate on each channels
c10edc92355f81ba4ffd0283f9b3575c2c4103cc serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3661df099bb79ba07e6ab36fb32ec7251096db2b serial: sc16is7xx: fix unconditional activation of THRI interrupt
2682ce8cf8a1b39f9a2ac257553fbe85e9d7c0bf serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
0cc838198ea6cc50c8c8eb772d7bff6e44b2ba6f serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
eed3ecdaa5d09a5316115a974ce5a2d04e8db93a serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3978bbce2e8b41f0e0f2478e865f0cdbcdf91676 mm: page_alloc: unreserve highatomic page blocks before oom
e8a189607c95d1098cd1b6e6fa3d1045ae3993a4 ksmbd: set v2 lease version on lease upgrade
541e02308b50ef801353b577b206b1ddd4474d71 wifi: ath11k: rely on mac80211 debugfs handling for vif
8111334fda08f2ffa03809198ed90c47aad28dc2 Revert "drm/amd: Enable PCIe PME from D3"
883f00f9eae2e5aeff32869f49c52747bd0792fb ksmbd: fix potential circular locking issue in smb2_set_ea()
3edf4a1c7098b0a577bb0b1b83945ff926cb05ac ksmbd: don't increment epoch if current state and request state are same
ab8469be60fb00ce8022bff1e51c205f03102031 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a3ecafde1cad9e1d0fa4a5063fc4664e7f280b53 ksmbd: Add missing set_freezable() for freezable kthread

--===============4483760425379105991==--
