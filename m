Content-Type: multipart/mixed; boundary="===============8713783138237205418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:32:12 -0000
Message-Id: <170631913204.18143.2751354411199869923@gitolite.kernel.org>

--===============8713783138237205418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cbab158d71dd5fb05ff298fc60e86eee9a9b9d09
    new: 5f9cb18e93997cb1f8184b2a4ff84859d2226593
    log: revlist-cbab158d71dd-5f9cb18e9399.txt
  - ref: refs/heads/queue/5.10
    old: 94c23e54abb8a857e98f906a27055d0920f6d1b2
    new: d4f198bdd921a3dc5600ed1ac1d99cf475827bc9
    log: revlist-94c23e54abb8-d4f198bdd921.txt
  - ref: refs/heads/queue/5.15
    old: ac501d4a9ef478208554b38b1e1df4172620ca00
    new: c0066474c5f220e8119d22c490e5f0eae697b6b6
    log: revlist-ac501d4a9ef4-c0066474c5f2.txt
  - ref: refs/heads/queue/5.4
    old: 8d3173e046c3bb9bcef67095a64c7fabbe826c06
    new: 74cc4be08bf3d0c6419616376cb278c32f54b35a
    log: revlist-8d3173e046c3-74cc4be08bf3.txt
  - ref: refs/heads/queue/6.1
    old: 4d4a3e285b6167d840f81ee78347b4ff50dc1c85
    new: 69195c53aa1cf884046180e53f69a9302846856a
    log: revlist-4d4a3e285b61-69195c53aa1c.txt
  - ref: refs/heads/queue/6.6
    old: bbfb8f8a7aa0437f8ab71f402677ccde57b93e3d
    new: 840fcb7c1a65674644695851677f89a8c19f4c85
    log: revlist-bbfb8f8a7aa0-840fcb7c1a65.txt
  - ref: refs/heads/queue/6.7
    old: a3ecafde1cad9e1d0fa4a5063fc4664e7f280b53
    new: c50117fc0e5e9e65be4cc8160b53a7030228c1eb
    log: revlist-a3ecafde1cad-c50117fc0e5e.txt

--===============8713783138237205418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbab158d71dd-5f9cb18e9399.txt

03c69adb9618645610b24a460ade43ef518cc781 PCI: mediatek: Clear interrupt status before dispatching handler
b2c9ca9aa91721d2866f91f9f4efee62b89a53a6 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f991f3705fcc26ce45617b15d3b54ca207bee6af units: Add Watt units
f64d30923a692429f7a10eaefb777a7b3a768719 units: change from 'L' to 'UL'
1caf20b3f02bc223d9c9679fbce17ff047a18baa units: add the HZ macros
b2d63d09bfc0a06827f0f0acc0554c73021c4d92 serial: sc16is7xx: set safe default SPI clock frequency
ca32aa1e3d6e095f31232f4a2b29bec5062d2255 driver core: add device probe log helper
721276641d00693e0376558b1368a20bd3b7c6af spi: introduce SPI_MODE_X_MASK macro
8272e80ca13f851a7e4502bb8b2c58d0ea43c1f3 serial: sc16is7xx: add check for unsupported SPI modes during probe
fd761b7ba4c4f6b273a61579b50c31da464fe0d7 ext4: allow for the last group to be marked as trimmed
b5f71bbc736d6aba2f99af6ded374dd45c448da8 crypto: api - Disallow identical driver names
65199610e2f0f632ca12e7159c35eec33ac20f00 PM: hibernate: Enforce ordering during image compression/decompression
7a57367e2dae365e0e83f458dca809b5ebc59a03 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3879e1f8bd37bf4790e2994481b6c8e495e7ddf2 rpmsg: virtio: Free driver_override when rpmsg_remove()
26f743c8abee8cc84b26ebcd6135c2eee5942c7d parisc/firmware: Fix F-extend for PDC addresses
e0950e256aa3281b32828eaf387981e5fa5769da nouveau/vmm: don't set addr on the fail path to avoid warning
b042a3bafbcd8bb8c91918c3a3d6ce866fdb39cf block: Remove special-casing of compound pages
19fe64c99d2cd77e5652dbd0f42d572d03def4ff powerpc: Use always instead of always-y in for crtsavres.o
5f9cb18e93997cb1f8184b2a4ff84859d2226593 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============8713783138237205418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c23e54abb8-d4f198bdd921.txt

e4b4966202b179de646f708264645063257984b3 usb: cdns3: Fixes for sparse warnings
280e810d79c74312ae049e0a2de5dcbaebd12eda usb: cdns3: fix uvc failure work since sg support enabled
fb6c8e0755cd2dfb6854f5f75ba563f90c659087 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
8e76b6933c7c8774f2557f5be4cb4a3885addf39 usb: cdns3: fix iso transfer error when mult is not zero
b2652874ecf13d69d720cb482280366ed734a515 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ce7ee9fe644259ea44e2d965bd54c290ff2dab35 PCI: mediatek: Clear interrupt status before dispatching handler
574f9ff0e3611d7e0088d26cc940a341c0788598 units: change from 'L' to 'UL'
f0f71f88ea4fcaa62b2001f288eb9ea1b064b947 units: add the HZ macros
2cd8eb7fb1921b94399b89f0fc3b3bdeaba34329 serial: sc16is7xx: set safe default SPI clock frequency
36a0af1fcafd40b1cd47e3c7d4b1dd928b425ee6 spi: introduce SPI_MODE_X_MASK macro
06aebe9041b567dd367e4615cb4138b715955305 serial: sc16is7xx: add check for unsupported SPI modes during probe
58516a2f7b2d11f83c9fa43b3a57631c07a9b169 iio: adc: ad7091r: Set alert bit in config register
08fbe8cbfc467de9a8b827deb67133377bc75a9e iio: adc: ad7091r: Allow users to configure device events
cb08c669e26b9a8265c0c4aa637aef227c4ea5cf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2176bdf067dbf5bf21af763c85a7f40fc0d7dd23 dmaengine: fix NULL pointer in channel unregistration function
e85c283562c8aa0a4868762f8d226a71fe5d88be iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
0a9ec7233da0a615c1b5cd8d12b44c0b5bcc15e9 ext4: allow for the last group to be marked as trimmed
9819b083d43ac7c3bfc5b3539cf594c5f3b68ac2 crypto: api - Disallow identical driver names
294fec8ad24b9d3051fc626ab7644b0b6ad08075 PM: hibernate: Enforce ordering during image compression/decompression
f824f55f9aba79a834bf11b721d940675c9a8d27 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c58cdfcd85f35b894fb74163223c2fc66648d2e2 crypto: s390/aes - Fix buffer overread in CTR mode
f103f560da6bdf3db36e7d01714c7223e424db13 rpmsg: virtio: Free driver_override when rpmsg_remove()
3ce76399bf4190124b9ef2bb58117cf0a13ce8c2 bus: mhi: host: Drop chan lock before queuing buffers
2b548ada041f12cf2a2000c3f97fe749dcb76f81 parisc/firmware: Fix F-extend for PDC addresses
b517165061b8d5e79b39ab0a85aecf9ac8c10096 async: Split async_schedule_node_domain()
20662dab23d27d6f0d8e043c6482689a006cdf30 async: Introduce async_schedule_dev_nocall()
5630648b566c649701c054087e634986c032792a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a8bdf2221ecf740e06c991f0f67d298ad707347b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1aac8f9837e21da7fdcb55905fef9126368329ff arm64: dts: qcom: sdm845: fix USB SS wakeup
637938d26b4e280bd235271aa53c4ebd33986ee9 lsm: new security_file_ioctl_compat() hook
f02caba1c17cafb2b3ba1280bbeeadb2e6bf5ac2 scripts/get_abi: fix source path leak
3b7ca6ca25a818164871b1da5fb1ad919a746766 mmc: core: Use mrq.sbc in close-ended ffu
97ef60e970013f0e1104a55d189d2eed0e3901d3 mmc: mmc_spi: remove custom DMA mapped buffers
a852de851cf75f03bcb137efae7196b78098e2ae rtc: Adjust failure return code for cmos_set_alarm()
b051d8bfd76d0b53436d6b046572e90129135dcd nouveau/vmm: don't set addr on the fail path to avoid warning
e4e4f5c347f70944ddb740d70509f7f6be8119e1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ae1898de87e18a4941841cd7a4e0eac0f0c7c3dc rename(): fix the locking of subdirectories
523da2eb43766ee91dc45860186157108dbdd0f1 block: Remove special-casing of compound pages
13aa6e929ba40dba0eb61a28748fa85be70ed36c stddef: Introduce DECLARE_FLEX_ARRAY() helper
1f20cfbfdea3aad712abc260ee5a3f8b989f890d smb3: Replace smb2pdu 1-element arrays with flex-arrays
e0fcbc714d74ce5c89533e89aed69591597f8057 mm: vmalloc: introduce array allocation functions
d4f198bdd921a3dc5600ed1ac1d99cf475827bc9 KVM: use __vcalloc for very large allocations

--===============8713783138237205418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac501d4a9ef4-c0066474c5f2.txt

85703837940dce5bc40b7fa5dcb0c6d3a7cd6b19 ksmbd: free ppace array on error in parse_dacl
877cc42e01dc9e72ecbd4edbd7e19eb770bcf3fd ksmbd: don't allow O_TRUNC open on read-only share
a53d3a59e63f7a5aada422567557e1ba3d15e7b2 ksmbd: validate mech token in session setup
5e59020f63fae3e2fc7e29a5a3e44861e864d990 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ad4a6d4960d8f7b762fb1cd29d08418cacab5af9 ksmbd: only v2 leases handle the directory
4db3da7e57fa46114b05132a6cbf923ff8b11c95 iio: adc: ad7091r: Set alert bit in config register
19e555bf7aaffc0f09c5cf386ba7fe646acb7f74 iio: adc: ad7091r: Allow users to configure device events
60fcf5d645bf59deb2ef9fe856c515bd9e769050 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5869c0229013073100701a441cebd29384f769cf dmaengine: fix NULL pointer in channel unregistration function
8594bfe61104d8cb03c82ff0b21dbfcf494a765e scsi: ufs: core: Simplify power management during async scan
c658510974baf20467265d18814db0341ad6646f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
102c847e9d7399f415fb14d79e59614ead996c23 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3038e7f5c69f46ce0f29d73e755313ede3d71d0d ext4: allow for the last group to be marked as trimmed
b3b5fc7642026eb7f4590318f33f0d91d2f1b41f btrfs: sysfs: validate scrub_speed_max value
915b7b07871dcac99e295f34658adfc2056cc7f9 crypto: api - Disallow identical driver names
ee1f1cf8b6baf76db7c3ec7d5d5d6ad12c49dd6b PM: hibernate: Enforce ordering during image compression/decompression
a8295679f1969510c03eb0637227602635ed12cb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1345197c39d59850fa04ae824d997a5d675617fe crypto: s390/aes - Fix buffer overread in CTR mode
db9855aaf87f06ba098c1522360cbc7402737d10 media: imx355: Enable runtime PM before registering async sub-device
072dc89bfa3a388772e51bb54c8bb28e538aeb25 rpmsg: virtio: Free driver_override when rpmsg_remove()
a3e21ce7045fe4b233c6af23ce378df351626b64 media: ov9734: Enable runtime PM before registering async sub-device
77035131ae809659bfe1e7840f8194e2af029716 mips: Fix max_mapnr being uninitialized on early stages
dd42d6d92e7d0dab8ea495d7f085db8ad1efe7a8 bus: mhi: host: Drop chan lock before queuing buffers
c932aad41cfd7f48749cdcfb58401d50521edc99 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fc5283fdebcad63741ba3a299296e3fec010e395 parisc/firmware: Fix F-extend for PDC addresses
b7c7bae52a7c0c9e37252693d7e4e2cf84f076dc async: Split async_schedule_node_domain()
273992415781f940444410b4a1dc5a268947e9a7 async: Introduce async_schedule_dev_nocall()
5d3792f2cf9100ca1e99e7df058677428a975268 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a547c898c991461031fa9f4c6caee672608465cf arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
76e35da49be06c48254f01fd4dab0ae805e13384 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ed1121ab52e865fbcb1cbc2c56cfde960a40b5e4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c393432e8f53dba1102cdb1c3d28e77aefae47c6 arm64: dts: qcom: sdm845: fix USB SS wakeup
88cf402359561fc194699d185f96610d9421ece7 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
12abf5168bce40807aa768031fc57df72174315b arm64: dts: qcom: sm8150: fix USB SS wakeup
b0c0a2a1cf943e4cf13d6322957a0c2cda4a1b57 lsm: new security_file_ioctl_compat() hook
37fe9399bd644c753c9def8d7a8a7efeff934108 scripts/get_abi: fix source path leak
5bbfefb57c5c65438e366950f8c969623625880e mmc: core: Use mrq.sbc in close-ended ffu
0fbc29bbaafa3563ce42f09fa8bfb800757ce24d mmc: mmc_spi: remove custom DMA mapped buffers
c6826798a59cdaae4e9f9ee91d01692ee162be76 rtc: Adjust failure return code for cmos_set_alarm()
e2036148bfb328301651d2139d9949d6d0098968 nouveau/vmm: don't set addr on the fail path to avoid warning
1d4274049e046a790d51d6ceebbac9c9a44d0d60 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cd557e68673bb66c8da14ff0c6536d8db33849f0 rename(): fix the locking of subdirectories
85052fbdc3a568bde1029bb25dae9ee5091d21a3 ksmbd: set v2 lease version on lease upgrade
30366aec23de41d6bf94b8694ef35cc5acc717a1 ksmbd: fix potential circular locking issue in smb2_set_ea()
d14e44a596e0059c41e146d829e84f3120bc4a7c ksmbd: don't increment epoch if current state and request state are same
51a7380ad938467420953776e56440ad7204d4b4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c0066474c5f220e8119d22c490e5f0eae697b6b6 ksmbd: Add missing set_freezable() for freezable kthread

--===============8713783138237205418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3173e046c3-74cc4be08bf3.txt

773ce41f0edffc3b93f9b1f78989fdfe7b0991ad PCI: mediatek: Clear interrupt status before dispatching handler
5b6054cc3f32bf7565aaa8f818dee24cf7ba2200 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1a9611f26443341024d69d5e03c1962704f79d52 units: Add Watt units
40826b4f5ce9ac27a5153771b2ee185260c4b102 units: change from 'L' to 'UL'
75e174d8a7f92d0416de1a8d33f20f0062b422b5 units: add the HZ macros
4b402e732f301d165f4cd8b9bb5bf6c7a87460d0 serial: sc16is7xx: set safe default SPI clock frequency
1cb449cc6694f7cd94f5182823afa11718183f6c spi: introduce SPI_MODE_X_MASK macro
2e75bf83a309feae748b5b8c9fd47cf0608d7db3 serial: sc16is7xx: add check for unsupported SPI modes during probe
b72e2a609779f11d34920238a20ac87d381bc9d2 ext4: allow for the last group to be marked as trimmed
3318148bfcf05887281ac4d5dfa4597d17c24d87 crypto: api - Disallow identical driver names
ce7d99b926966bdcce100d2223f920eba6eacf86 PM: hibernate: Enforce ordering during image compression/decompression
6570a380d81dff32c2cfbb6b385a227f12f7c4c6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d5798db28524fd3c69cbe026666b7accd0667cbc rpmsg: virtio: Free driver_override when rpmsg_remove()
cbfcc91b71f6edfc8bc94dcb6d0eaba79023d21a parisc/firmware: Fix F-extend for PDC addresses
914ee470f0fc1a5ebfb298ab1e4883f0ca64208d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d8b2f2fc4dfd06b726c3d38142ea18b7b3a0d43e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
143df696419c0fa96339892a8cda79dfc97dccd5 arm64: dts: qcom: sdm845: fix USB SS wakeup
167e6b4bcba618aaf4ba80fefc769544776ecef6 mmc: core: Use mrq.sbc in close-ended ffu
b4d5e8e07d22dd5f6b144b0fa8d055beddd05001 nouveau/vmm: don't set addr on the fail path to avoid warning
ca3c3f0ac1c41d92fef2219cb7753a36856c5abd ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b0a164d538c339f54d49b4960c8e5f4999efb0aa rename(): fix the locking of subdirectories
b30f5b88b80d3a787ffa5b5e4c1b601b04a8319c block: Remove special-casing of compound pages
1fdf564d07875e41cec27c22b9a7ac59285026ed mtd: spinand: macronix: Fix MX35LFxGE4AD page size
fb9fde477533800802a6dfc57cbcdd08679b7d0d fs: add mode_strip_sgid() helper
c8a72684fe16069954a25d66548b6192c28a7185 fs: move S_ISGID stripping into the vfs_*() helpers
018de4ee90085613c8f5a80ba9ee530fefaed8bf powerpc: Use always instead of always-y in for crtsavres.o
74cc4be08bf3d0c6419616376cb278c32f54b35a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============8713783138237205418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4a3e285b61-69195c53aa1c.txt

73a51b3f54bc8ad5e25c15939733aac98ec34a39 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
7c7f72a60ab1315cdf79050998fd1be512f55ab0 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8f77a96f00335a423b5b3d9ca92e576d0f85dab1 usb: dwc3: gadget: Handle EP0 request dequeuing properly
83e4c89a13f4e8fb4af1faf601a13bc59c90f29b Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
c9b73ab2c7959f5bf3e7c5600f82ba4c378ae676 iio: adc: ad7091r: Set alert bit in config register
19d72cca22ed56fa6b86ec88dbab688e1d485736 iio: adc: ad7091r: Allow users to configure device events
f9625372bf61f83ab295e546438f169da60fc3d8 ext4: allow for the last group to be marked as trimmed
5e9db818b4d7e059d60fcfdf3279678141f4b315 arm64: properly install vmlinuz.efi
e0848e72d2f306220c7fef9956852b43e830c617 OPP: Pass rounded rate to _set_opp()
67defdf6a1232440cd3adb8921ee011729c82726 btrfs: sysfs: validate scrub_speed_max value
badeb80c5c7cda1adaa21cca3f7d898ae0f7f4a8 crypto: api - Disallow identical driver names
386abbb075a42955d1b5f66e04c92c0a240a0951 PM: hibernate: Enforce ordering during image compression/decompression
48f20259953776dd0e4f710e29ff3eed3ac00fb9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6cb920ad5d2fb953cb7957ae560ac68a306551d6 crypto: s390/aes - Fix buffer overread in CTR mode
5e755093cf2a46c52fa55f9e0f2b3c767fa102a1 s390/vfio-ap: unpin pages on gisc registration failure
159de0fabd6c13f63705c955807cddd9df6692e9 PM / devfreq: Fix buffer overflow in trans_stat_show
2e4590b6c7e9f155a149049548b428451c9f08b4 media: imx355: Enable runtime PM before registering async sub-device
4f28f5aee32e47f2b0c000a8ef4a43cc5415a5d4 rpmsg: virtio: Free driver_override when rpmsg_remove()
cb568170d86a9201c174c077e99d07fdd6227f6b media: ov9734: Enable runtime PM before registering async sub-device
82dfb1afb9754531a9874eb29c12271a0e0ffb58 s390/vfio-ap: always filter entire AP matrix
7278f8de6aca918ae43cd4f9f0eb7d315c0d376b s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
a73b79b2c9fe8fee14404b6bc82b2d21579d027c s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
bffc57e707006131d0f7a36ab921c018cae4f517 mips: Fix max_mapnr being uninitialized on early stages
fddbe81d134aff5c6b6d6e137433f4515755ce6e bus: mhi: host: Add alignment check for event ring read pointer
d5b0e3477dda2f88e182e0cf57b0bd9efefa8280 bus: mhi: host: Drop chan lock before queuing buffers
b00ed388f271aba84d748443daab9faf9c9066d7 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fe81c2a2e7f07c4e86ea5f2cd849ee6054a847a6 parisc/firmware: Fix F-extend for PDC addresses
6f1c068763cf56647faad75f00c142689650452b parisc/power: Fix power soft-off button emulation on qemu
72ef48ac37e79e101baa7bf5b666a9238da9916d async: Split async_schedule_node_domain()
e7070b09e2d8b7ebc82b57c3cabf00c4236e9f11 async: Introduce async_schedule_dev_nocall()
3571abab90817fb098e68cb41a5283c9cbaee2b9 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e5e65e7f27e8b59b8686e73356ebba41633fb8a0 dmaengine: fix NULL pointer in channel unregistration function
e2321a410a85e7aacf735ddf3593ad1d94ca9445 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8a08ab50219e574f019d67617948897286af6547 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ba23cb36141e70190f5b087ee1c5cce463b2b90a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0ac214141f9315e13b75b1cf78007c28eb32ff85 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
17f5316bee121ea384183eacd1c9fa3ab53bffdd arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
5cf177d0800d84990d989acffa427bc3d0916da9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
75dee0484051fa6d8bcc0fce097d0cc0a0683110 arm64: dts: qcom: sdm845: fix USB SS wakeup
28d6e83e0839d6fd0800f2535b99ddf730e8579b arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
f28e6a1154a5003b50de83235cdb74123a388aad arm64: dts: qcom: sm8150: fix USB SS wakeup
1527d8527c8e2b237b1179f9a87bf097bfac6e7f lsm: new security_file_ioctl_compat() hook
d6094157efad7bf771ec1f54071664925ab1aab9 docs: kernel_abi.py: fix command injection
f946475154f761be728e2d976a9f0d75efb15319 scripts/get_abi: fix source path leak
c96825a70dcc62368ae643f3c6d7386b9e4351cc media: videobuf2-dma-sg: fix vmap callback
09fb90fa6b3effa46b493f03df6c20b0052855ef mmc: core: Use mrq.sbc in close-ended ffu
e0e428329c5b26aeeef5a27caf87192137b9d795 mmc: mmc_spi: remove custom DMA mapped buffers
227c5a80bf8a8efd39c23f6444ee5e3b63425b50 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ae4d3bb816fa7856dbc5f4de87b64934263ae638 arm64: Rename ARM64_WORKAROUND_2966298
61b03e11447f3772551a527550d4cd107270faa0 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
b01151ac7754b43bc17fddb03b37100fc9d662ee rtc: Adjust failure return code for cmos_set_alarm()
332f1e819dfbfef7723e773b78f7626ebb6b68b2 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
ec8e4b40c63867938f159c030a76e40d8c88597e rtc: Add support for configuring the UIP timeout for RTC reads
50f92df9707cfb5c17ac390d31d0a2ea926c838a rtc: Extend timeout for waiting for UIP to clear to 1s
b8724c1c1a9376315d28c9d6e791478707226816 nouveau/vmm: don't set addr on the fail path to avoid warning
d49128b6e0c12ca683c3ec96effaac09ef6972a2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b0e90d39250d120318acdeeb6a293e5cbc357d2a mm/rmap: fix misplaced parenthesis of a likely()
7bed53ab1e1faacf0a8c08370cfe1a3b22beec04 mm/sparsemem: fix race in accessing memory_section->usage
0c3c2fa43a884e77892eca3372ea7a3627dbf8c0 rename(): fix the locking of subdirectories
74f9783063623f2e8524c2bad834cdeb76472e53 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
081264d251ab1f52b55201fc593dc97c3014b3ae serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
5764d4d8191238a9098cea52fe735a4fef7b5845 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
3ccaa08d3ce2d80b2f2566f9833db11b043d1378 serial: sc16is7xx: remove unused line structure member
7554afb9cecf84b96dd8b3c92a7a651b91b52127 serial: sc16is7xx: change EFR lock to operate on each channels
bb1d7d9d18fe07976f09c7565a552db58978cc07 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
539ea88c4facfa2bcb98b0cc8d3341d816653672 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5955c9c8842b9b4ec1cbca9965f85e57532a14a5 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
0affea9a3fe31ea60128e97fe90f11bb8a460370 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
2d55ea509a5d96429e5a0eaffc11fbb8a2c6474a LoongArch/smp: Call rcutree_report_cpu_starting() earlier
25e5fad28abc33e9886bf716dab4ae1aea8e3376 mm: page_alloc: unreserve highatomic page blocks before oom
6161277c995db92081c1e5b1775ec0365515a493 ksmbd: set v2 lease version on lease upgrade
3f42dfdd318c902923c354d20a6eee68452fc878 ksmbd: fix potential circular locking issue in smb2_set_ea()
c43c3ce2795a7d3306d1da4f2b5dfda7fe9d8d3a ksmbd: don't increment epoch if current state and request state are same
56c01159f9a8e8fd6e774140fe03e11401ef2457 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a1027a7130a959e22e65f379c8d401a4885750d4 ksmbd: Add missing set_freezable() for freezable kthread
a332f77a722b415e48dfec0900cf7031da552e6c Revert "drm/amd: Enable PCIe PME from D3"
69195c53aa1cf884046180e53f69a9302846856a drm/amd/display: pbn_div need be updated for hotplug event

--===============8713783138237205418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfb8f8a7aa0-840fcb7c1a65.txt

6684f704f0e90c7c989313b59e6b59c807282dc8 docs: sparse: move TW sparse.txt to TW dev-tools
c7e7589f5dc9740694d7e4af1d8aa7dd9652b60d docs: sparse: add sparse.rst to toctree
6f34994aec763e75b6ab5e92c296f5d9c747aae6 docs: kernel_feat.py: fix potential command injection
ec106389ddfbed70f251e9bee56ef551dbaae276 serial: core: Simplify uart_get_rs485_mode()
c04ad8b5945cddcc7e871bd6c477f4a809061e78 serial: core: set missing supported flag for RX during TX GPIO
99e038cfcb85e834d1f4981f9acd3ebeca2e8da2 soundwire: bus: introduce controller_id
493b25a836d48acb24b1945f284b6edac7003f6d soundwire: fix initializing sysfs for same devices on different buses
62667dcd10d721dd06e9eeef325b628b2941f535 net: stmmac: Tx coe sw fallback
a045739ae19c80bad11ade9ef4cb61194db2843f net: stmmac: Prevent DSA tags from breaking COE
d86329286a3e0d6fab9f16f1e7a02f618b60bca4 iio: adc: ad7091r: Set alert bit in config register
97a49ae1c3d13d03d69e9395d3baa544bb5371cc iio: adc: ad7091r: Allow users to configure device events
5c62c038c58360ed418ba4fdee8f859c9e0aaf86 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1defad8afe3a81e00daeceb10e6b38f33e254ee2 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
2f39a186ba34a34efe95ceb0f03451962488b424 dmaengine: fix NULL pointer in channel unregistration function
073253d18be6375c55ebbe29f4465d65769fb15c dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
f6660e28d4c6779d5509918e6347ab82f3f71d64 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
49cf66eed2e7a7a4362e206d1592dd7773487d12 riscv: Fix an off-by-one in get_early_cmdline()
b10099c43f5003a3f4ec76b6b56c84144b62a2e2 scsi: core: Kick the requeue list after inserting when flushing
aeb56e54d282e6d43f54728495c14bb9dce569f8 sh: ecovec24: Rename missed backlight field from fbdev to dev
abdc4a914729adb2d342ffccc21faa0f04504a4e smb: client: fix parsing of SMB3.1.1 POSIX create context
a96387a60fa7de7b5345d7632f39280eeee075df cifs: handle cases where a channel is closed
3f3aae9befafc516da64fd2c548283c9e8687eb5 cifs: reconnect work should have reference on server struct
ae47b1ae48477328dcd577a00106c43cc03e806c cifs: handle when server starts supporting multichannel
254577dc8beddb29821412eb607a4f73c3d6dc13 cifs: handle when server stops supporting multichannel
dee095fc5d1e76e71938194ff046d74dbeb27385 Revert "cifs: reconnect work should have reference on server struct"
425cea9de5601af4a23edd8fac95541c94630ba1 cifs: reconnect worker should take reference on server struct unconditionally
07f07b0c2329196368cb3b6df64eeb2fc948210b cifs: handle servers that still advertise multichannel after disabling
c656f5cf7d4f03a4cc2665f6696ce9b3674d92f6 cifs: update iface_last_update on each query-and-update
53643a74d437d2ef4b73e9b8b3655a4c821bddd4 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
0ebb4c33a3509c12c916512b068ca70a354b8d2f ext4: allow for the last group to be marked as trimmed
47c7397e3597337b5a439be8c55eb8ad694301d5 async: Split async_schedule_node_domain()
d0fb71cea721bbc6afa6b502f0d8de1cbd5fcead async: Introduce async_schedule_dev_nocall()
64c4fcc55c29bc2e7b954270591f497cdcc436d0 PM: sleep: Fix possible deadlocks in core system-wide PM code
1b91f427dc30e54dc82fb9223f38f704948d5e2d arm64: properly install vmlinuz.efi
82ceb8856c3adc85f3096e8c9635149b2bb938bd OPP: Pass rounded rate to _set_opp()
5a3024b36e3ba269fffb3f43ef5bd0f7aa724485 btrfs: sysfs: validate scrub_speed_max value
40390003b79f08422063187403b1bc3a5e958e5d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
75cbcd416f62e788bf533fa55e40d8927c63eb95 erofs: fix lz4 inplace decompression
9e365e6a6026357070a5b346f8b2efe2624f8682 crypto: api - Disallow identical driver names
3da7fdfe9643dd17b994681580c0061040f4b038 PM: hibernate: Enforce ordering during image compression/decompression
188399583904353c8858da7011db3427cf268917 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
da2f99c36246634fdb0b1d32996f27793bf3c4b8 crypto: s390/aes - Fix buffer overread in CTR mode
163d221ea827311f8e8c50481819704b0eaea94c s390/vfio-ap: unpin pages on gisc registration failure
465df3e2c2e513e801520cd9cb4cf7c6b5fcc9e7 PM / devfreq: Fix buffer overflow in trans_stat_show
8fb25f313471947488b5603779b10700d36a51a3 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
db0f1d095c2940cd7ba5cac9d5a30581651df7a6 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
8bd6266b2fe05430b7139e9bcdc90339c1be51d4 mtd: rawnand: Fix core interference with sequential reads
1254cec213b92eaa421c99101c225fa30485f735 mtd: rawnand: Prevent sequential reads with on-die ECC engines
19656b70ed1c09ea6c937aa8531c699ad34d1aa3 mtd: rawnand: Clarify conditions to enable continuous reads
62bfb26425053b34363b445e3486be41fb7d826c soc: qcom: pmic_glink_altmode: fix port sanity check
5a7e59409739a536a14460a7a349526dc72a02bc media: imx355: Enable runtime PM before registering async sub-device
20156c6d6807a82e66c4f10e751f5b87bdc8deb4 rpmsg: virtio: Free driver_override when rpmsg_remove()
c0c8a0e3db7a6e0194f6a8cfe4e3e1bc2f63546b media: ov9734: Enable runtime PM before registering async sub-device
60802dbe4f0dce6aa8fdd7d735684d16b9465e3a media: ov13b10: Enable runtime PM before registering async sub-device
e39a68e1ab94009387e7c60dfc5a9d61588d2c5d media: ov01a10: Enable runtime PM before registering async sub-device
f65f15cb3ed196a91c26cba18c5e6158ff3d0b35 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
fdf1fd5aadc71061dc607c37e3e12423b6197f4a soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
a7c6fe8f973ef7732dbebba546cf15a93234b1fc soc: fsl: cpm1: qmc: Fix rx channel reset
36eab69fffc53160ff5dab464af09becc91302b3 s390/vfio-ap: always filter entire AP matrix
aa483c9fff8d678157c223f56ab11f9e1a161ca4 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
5812e11715625c10e05135d8d127d3daabf90aa8 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
1c05068c91bf09cb72dc4e8a8c7a9c60ce87dcc7 s390/vfio-ap: reset queues filtered from the guest's AP config
31115202eac86c4e551277ad284ad13832e56d98 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
f01c0ee2645a247713fde184e27b430ddfbfb3d9 s390/vfio-ap: do not reset queue removed from host config
9e10d2b4fda7328739a95c97a9f316ae0562a257 nbd: always initialize struct msghdr completely
935da209b915b6a64b40d3d332c1825762eaef23 mips: Fix max_mapnr being uninitialized on early stages
952286470a217495a97c4159fc3e5ca05d871e18 bus: mhi: host: Add alignment check for event ring read pointer
9d6850bd2783b436f82942a67b9081a1ceef9535 bus: mhi: host: Drop chan lock before queuing buffers
ce1b5ec40298fafd478a592f343dffc1a6140647 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
201aa43a1b46a7fff0a2aff5ea6a8ca8c76e7627 parisc/firmware: Fix F-extend for PDC addresses
3b97c6e90a3bb4636507de5ae9e3169fefde17af parisc/power: Fix power soft-off button emulation on qemu
dedb9ea37f0586f8579743a014395cb3d4de99c1 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
d64eb13f4aadc312ca68c93a8aacae1eb45e0e88 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1341192c3a2a6937b6e7609e381f9b04ea2d135a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
4c68f9e7ae0821a21bdb9ca3915550d39b706e27 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1cf91e563274864ed824f63443fce06ce102e8e9 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
f586ce5f590ca1838ff0b9b75c2351fed9a36cf7 arm64: dts: sprd: fix the cpu node for UMS512
383a5f892b3fe0131ad3d027937d2bff09df36ff arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
4fb5853124efc7723dc770c4de59bee29034a08d arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
ee2cc5750d1e4e64dde6d2aab4019d437b0f62f4 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
0cf27a2a942d5c4cf26113c55593f111a00345bf arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
4ccf3ffb4021aa7c6a75f7e57d28b6181ad8fa16 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bc334b1f9506c92469525181ec416cffedb2953f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f00f47cc971a60804ca72871336558743bd4dae7 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
e5eb5b05552490d7f782f44128eafa70ab494227 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3778c3dd8a96f8fd8ea43f0b329fe9b7c9574d29 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
01002b24e7ae2417fbf230c02348fd044d709c0a arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
e648b9c5a4c941b4fb9b41646426bdc835fdcb57 arm64: dts: qcom: Add missing vio-supply for AW2013
e9abe9e9bd26effd07aa9f94dbad04e76aeb4e80 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
77dfb076a9c5dca13be78e9c7e73861ffd517e5f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5d3f8482d60927eb9089e4548c92d958a4c63353 arm64: dts: qcom: sdm845: fix USB SS wakeup
853be82f104f82321bce8fcacb47fe6b66f87b04 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
d12e432f08cb1b484fe61885b9077141472b8937 arm64: dts: qcom: sm8150: fix USB SS wakeup
d455fd8c2cf16043bbb69fbc4549a139fee31cba arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
62697573a19731f395a8fd26be1ab232b2bdf551 arm64: dts: qcom: sc8180x: fix USB SS wakeup
adf041f7426a173fc2e06e8214a046b1c22e2cd6 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
00a78309e1ee7cfb2a274e7f1af33ae7f0a186b9 arm64: dts: qcom: sdm670: fix USB SS wakeup
708964166cc6419888c5b86b9ae69b9c2f7e5cd3 ARM: dts: qcom: sdx55: fix USB SS wakeup
2ee4126e2db4fc03f6d8f23a7c0d739368fe2f61 lsm: new security_file_ioctl_compat() hook
245132f68899c5cb71ff9f21d6e62190e2e641e0 dlm: use kernel_connect() and kernel_bind()
cedbd9cbee4827368b3d4cf776b1df18ca6b66e7 docs: kernel_abi.py: fix command injection
f735306ed15c5dc11d9b48b89f8384f9bb490638 scripts/get_abi: fix source path leak
51d3480b208c2579ee39092308cfeaa765f472cd media: videobuf2-dma-sg: fix vmap callback
8404b2a21e105e0b364605e1842769e0aaa9f50d mmc: core: Use mrq.sbc in close-ended ffu
522245c4a3e9d6883ea4dc639e64ac45ec18662b mmc: mmc_spi: remove custom DMA mapped buffers
3af21c30791a7f61a393d2e403ae247f3a2fa395 media: i2c: st-mipid02: correct format propagation
5a1625bc51b8ad670ea3082aeb57c907cb9310d8 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
e350ab0db46d75e80e8e24cf6ebecbf6201800ac media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
370491a4dd7d13981ddb7ec70d60bb4af6d5049f riscv: mm: Fixup compat arch_get_mmap_end
c9ac3452a51875c901dd2ae6bcaa7a4d2856928d riscv: mm: Fixup compat mode boot failure
6a22c6b1875a227026a364c673235162cea43ec1 arm64: Rename ARM64_WORKAROUND_2966298
f5df8a18a3be7c7a273623d76928315b9e6bb8cb arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
a9d500004b2ac8b255fc1445153395a2c77ec2b6 arm64/sme: Always exit sme_alloc() early with existing storage
daa436b27e2e6ebd9efdd3ce5685fdbf4d9b0393 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
f0b9ceea3108c5f8ca94210062da6207947eed20 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
df58f1d7577329d80f5206fad4bd5b05f934ba3a rtc: Adjust failure return code for cmos_set_alarm()
a1d6f2bbce750c20caf131a03e5e874957c15ab1 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
b4d2e9918ad9215e65220215cad03d312d78fa31 rtc: Add support for configuring the UIP timeout for RTC reads
639d969fee9a47894316bb8eced012d2424679e8 rtc: Extend timeout for waiting for UIP to clear to 1s
51b1b382b11c8c2a9057689c89c420e8e65d8d8a nouveau/vmm: don't set addr on the fail path to avoid warning
dafa5f45880b48fbc6445f6a59b0bf8106dcc0ee efi: disable mirror feature during crashkernel
b770bed4ff57aa1c9fd324030155029e4483b7ac ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5bef5bd745bbe56700c0997ab1f386b73cdf5aa2 kexec: do syscore_shutdown() in kernel_kexec
cce5ddce76eafc874b7f6d3f3b98431f6d29bdb0 selftests: mm: hugepage-vmemmap fails on 64K page size systems
129de32c1a636506b9513229770232692691ca32 mm/rmap: fix misplaced parenthesis of a likely()
a9de54c4500d143bb506d7e01294ab30179da848 mm/sparsemem: fix race in accessing memory_section->usage
2bdaa753f46dd0f4d77e4f50a6601e0eedc7088d rename(): fix the locking of subdirectories
273eacab2ca04e7b64d5a69baa1128d7cab66864 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
8e55fa49e9e5b0c49801b60b3b6b33ee8f7869f9 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
ae7c465534ed02d24596fb9c6656b37638c93a23 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
1ba9dbcc5d4778cf589224d6ce9a3a5acca78616 serial: sc16is7xx: remove unused line structure member
ab5c74454c8c629bbf6f50daaa5ea033793dc1b7 serial: sc16is7xx: change EFR lock to operate on each channels
eb9473299e8b2aed381221d5db3d291eaf574043 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f79a92434d880d096560b1a61eddbca4058d7c3b serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
0bb4753621ea6f66d2e95857f9cf46210239fdb6 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
0f224e0d936929401a6832f8764d3aae2848329d serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
e0adc704e7fc7e6d3cff019f73115503e02f8a2b LoongArch/smp: Call rcutree_report_cpu_starting() earlier
60bed2a7f891ace7c3ef0c893cc71b79414db9bc mm: page_alloc: unreserve highatomic page blocks before oom
ba645a38f4698d946882fa08356f8e9a388417ad serial: Do not hold the port lock when setting rx-during-tx GPIO
e8226b174f82006c4c21d2b220afce33c9107523 ksmbd: set v2 lease version on lease upgrade
ec8ff626b7e940216a27db2939c21e83c1e8204a ksmbd: fix potential circular locking issue in smb2_set_ea()
9075d0713f14a13b541b90726039dc4f96d0cf4c ksmbd: don't increment epoch if current state and request state are same
aaa643685f691cd6bc85202ec6087148e5fbe738 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7bf1f9578a4167c7edd54d8b392453ccc408d2ae ksmbd: Add missing set_freezable() for freezable kthread
753d7a5504b6f61386e814ce5ba09b85df2c491f dt-bindings: net: snps,dwmac: Tx coe unsupported
b8985e2ad59b111a9c76fdca25d667c4b34ec595 bpf: move explored_state() closer to the beginning of verifier.c
3120772dd224d1a4cb9ff4479faf1a9cc467019a bpf: extract same_callsites() as utility function
6da74a0f38c6c3e590cbb27a53030904c8055d2f bpf: exact states comparison for iterator convergence checks
f2211c16bdc38db5f8647afd861d7a277c393863 selftests/bpf: tests with delayed read/precision makrs in loop body
eccfddb2dfbed68f902b3c77ab8efc048f242049 bpf: correct loop detection for iterators convergence
23ad111adfa6569754be626a1a2fc789c492734b selftests/bpf: test if state loops are detected in a tricky case
d265041924d5030f1dccbfc520ac3ae19ccbc0e8 bpf: print full verifier states on infinite loop detection
94e5d4b6dcd5cbda75a9e3f73737f54245b8d0e8 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
ed3bab44d7d2bd918275e4821fb84719fc6ce5c8 selftests/bpf: track string payload offset as scalar in strobemeta
206d1d4a9e18c1ac0e4e4057d72d192128002556 bpf: extract __check_reg_arg() utility function
f033ddc77e57f9417d6a9fed56c190bfaacde10c bpf: extract setup_func_entry() utility function
d457cb8a5b7b7b73818c0004ea413f6c267d286d bpf: verify callbacks as if they are called unknown number of times
49c250645f438813983c7805c90fcc02194601e4 selftests/bpf: tests for iterating callbacks
2e12a26660b6f489d2ab50e4892e80debe9420f4 bpf: widening for callback iterators
248e816e4bacd3bc3cddbe64ce72338b9ac287dc selftests/bpf: test widening for iterating callbacks
eef2e93cb1f9972b61c9089341ee7fcc9674000c bpf: keep track of max number of bpf_loop callback iterations
44bd569560c712cdafd78b0632ee8d31eb518d6f selftests/bpf: check if max number of bpf_loop iterations is tracked
840fcb7c1a65674644695851677f89a8c19f4c85 Revert "drm/amd: Enable PCIe PME from D3"

--===============8713783138237205418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ecafde1cad-c50117fc0e5e.txt

a2df834a1be34871e3980766e8968bfc8aaf303b soundwire: bus: introduce controller_id
4b9c2ec7232d7adf56792d68fa68d570a40e527a soundwire: fix initializing sysfs for same devices on different buses
6a49c7cee5c24b68b35af266b3d8318efc293e33 iio: adc: ad7091r: Set alert bit in config register
8eb5f93a1d4c05c66671c247d9ac199ae2e84e0d iio: adc: ad7091r: Allow users to configure device events
843feaa7792b8b8aa6852186b17f279c829f9903 pipe: wakeup wr_wait after setting max_usage
169f9b3083a887636e9178e0d7c19bb8e2945c08 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
0480857e3496f3f15a05c147045fe7bc7dd28b90 ext4: allow for the last group to be marked as trimmed
5ba862910c31e29d78a45972f969fba2622eed30 async: Split async_schedule_node_domain()
01b3b7374bb9efbc9cfdf1eb2812fea1cb4957cc async: Introduce async_schedule_dev_nocall()
a9e031feea240a4336b0eef5c32d55dcd89357b9 PM: sleep: Fix possible deadlocks in core system-wide PM code
d9fd0d2cac2be0cf6186d44eaed0bf193cf0a91e arm64: properly install vmlinuz.efi
3274d8ac6f47352259eab79a53441ac7756c333f OPP: Pass rounded rate to _set_opp()
ce1aac8da7995bb4a2f7970b2c54ab257020bc6d btrfs: sysfs: validate scrub_speed_max value
9c54f1fd298fa55d8680b67809c0983f50ec7ff3 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ddcf9293b2cfeefc4b75db540dbc4c6471b894a4 erofs: fix lz4 inplace decompression
9c99ce02a93ef95eec96ae1395b837d8f72e19f7 crypto: api - Disallow identical driver names
4d2e0385069f5860f6d3497194de6c9b11144818 PM: hibernate: Enforce ordering during image compression/decompression
45ca74cbbf852c7ee9c8025db7abd81057044418 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7f576d37d5909a73494d0643f64da208eadb13f4 crypto: s390/aes - Fix buffer overread in CTR mode
a5ce11dd66e3d7c244768248e66588bde137252f s390/vfio-ap: unpin pages on gisc registration failure
e677ded179fb29832a9ea3b2afc0356b5187759d PM / devfreq: Fix buffer overflow in trans_stat_show
2391e0e8cec54727a20265a6566c1d8462e38498 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
6cf1d48a728812e2976d4cb538a4a10cacb5541e mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
acfbfa5740d091c0a332e547e809d212b37dc83b mtd: rawnand: Fix core interference with sequential reads
29d382928781aa57e1d6f84018877caf89191ea0 mtd: rawnand: Prevent sequential reads with on-die ECC engines
0eeaed7adfcf370d89e39c0ef062663249114fe7 mtd: rawnand: Clarify conditions to enable continuous reads
5b9bd3f66e36274773f6a86846abd44e833322c2 soc: qcom: pmic_glink_altmode: fix port sanity check
8437510963a0cb2fc0cfd21279966d55b94d942d media: imx355: Enable runtime PM before registering async sub-device
2a70de022fa7cca98aebb611dd3b4a0a20c590d1 rpmsg: virtio: Free driver_override when rpmsg_remove()
7d35b7bead346df7a596f79cca3a731e866822c0 media: ov9734: Enable runtime PM before registering async sub-device
dc97a74a3829d97b027c1e9dfc737bc79bcaff0b media: ov13b10: Enable runtime PM before registering async sub-device
00f2f79b15daddc99d94a90ddce2c8edb3bbbfc9 media: ov01a10: Enable runtime PM before registering async sub-device
fa6d32e06b9fda10b53e2c32a7d8c6ee1824862d soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
059a6d5a5b06c7ddc122ed83587175c94e85e24d soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
4e0a29274cf8d49c8cb01b6bfa76da45ed7816c4 soc: fsl: cpm1: qmc: Fix rx channel reset
ce2e0a4e3511f3a0a760b3415fc0e9553dafaccf s390/vfio-ap: always filter entire AP matrix
41589c2b04f925463e52395b3176bc4b5a1e6988 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
74f667aa670c6f1dc4ba831858acc272833d01f1 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
334710cd94deaec5d660bf19941bfd247bb997bf s390/vfio-ap: reset queues filtered from the guest's AP config
a96bc237dcc6705bca1ce06373cf2781742f7c59 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
83cfc014e32bcead965400a5601f83913ee81c6f s390/vfio-ap: do not reset queue removed from host config
e5e6888e78acf618e3a0318ee2c9ed78925aaec5 seq_buf: Make DECLARE_SEQ_BUF() usable
0cc21bb5e553566098cfee58c0dc5b3df2ea11a9 nbd: always initialize struct msghdr completely
c236f8f4943d8e3c0be19b1ab45349624143bf2b mips: Fix max_mapnr being uninitialized on early stages
34d5e9d627f2bd64f9f2eda63e8473ab0fef5d48 bus: mhi: host: Add alignment check for event ring read pointer
a7032f9a6be6fb0dc1df77f799f356c078884a5d bus: mhi: host: Drop chan lock before queuing buffers
e1afc35c580e3a0cbc8e83917f8399a9a68d0680 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
230dd664236495b6b88e276ae44782cc15ab3169 parisc/firmware: Fix F-extend for PDC addresses
6118d72da237a774c138765fd7f5da1580dac92b parisc/power: Fix power soft-off button emulation on qemu
04e24a674ff32bfcc5d7b07f8eb4e51198b8091d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
00a5472cba610f7e3404c224f0b00c9f76956a0c dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
0fda91ee96059f6efc1094e12739ff2c2da0c175 dmaengine: fix NULL pointer in channel unregistration function
ca06531a92475ce116573d9b6864a73e9a82f084 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
c9bd28cb2b13e64e5293b74d60a0dc031083a5d9 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
f8d8d6e56670cde4aa675a22877211fe389cdd3e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ea56f5a712d7e5b1476f9236c8cbdf8c35d5f994 riscv: Fix module loading free order
980b63d632b6d3951ea92b249889901fb56a1a37 riscv: Correctly free relocation hashtable on error
3a0b3a6ba466a0bc645b0881fa963b936c7f279d riscv: Fix relocation_hashtable size
f94845735db7a2e11b3b303d080175008963de3c riscv: Fix an off-by-one in get_early_cmdline()
4680b17d22494dac28b2d99af902fae2674bd973 scsi: core: Kick the requeue list after inserting when flushing
5005de034aaede72861a6576a24f70679d6f4b40 sh: ecovec24: Rename missed backlight field from fbdev to dev
7c78283707fdcbf5dd2ff836934371a8a960da18 smb: client: fix parsing of SMB3.1.1 POSIX create context
ce7fa5820c174d3f98e6cfca0c54e22d40b6c11f cifs: handle servers that still advertise multichannel after disabling
4d4ad1f37126b0a7aa9c3c1c65aafa7835c5bb9d cifs: update iface_last_update on each query-and-update
cfd41ec46fbf142489a17e954ac340331d81f63c ARM: dts: imx6q-apalis: add can power-up delay on ixora board
6fb89e8dca758b4e1770207495c699ec4323183f arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
5519bec4634272ee750195f7421e5549d895dd8d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
276bed894429d6102a080856ada04ff2beb3765e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
928925f21fbdf6969eddbab26a8c7a8851fae2d7 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
532009cbf3540472c73d6f0ebae76233f80d7ea7 arm64: dts: sprd: fix the cpu node for UMS512
b6e7730031e70c16e68de9944a6e29846f6b51b1 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
6e741b0efdfc6e6c384bd5d6ce5d863104062e21 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
630bcdb0a0646f456559c12439dec606b10a46d3 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
89b2132080afffef1353372f3718da5a45c42ee7 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
0720517a6a5b2954351c1f113fbc3fdf92936aea arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
db2b341031586e2e605cb1d7d6b2d24c04e17a04 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
de41a17cd2d8f0539fc1073fefaf1981bbcabd3e arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
9f3202bdbce1afaf2ac1ae30bc1cf6b8576901c6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
580c6178e03ce45e55331b214a10dbeff225da7f arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
51ae1c56dfafd6f02c48771d351e37888b034372 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
db371f29bce4a9b73f2537ecb1fb6d1619612770 arm64: dts: qcom: Add missing vio-supply for AW2013
9dc05aac6cca3b87fa857004bc422435988d9911 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1f5c44c91eac0ed5457f0ae2547055bdc1e384ab arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
818f2148feffd000fa9449a3a1727c5160f9928d arm64: dts: qcom: sdm845: fix USB SS wakeup
8613838c316f19302180e66ec8b7af271935a928 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
0457cd869b9a346b4be779cd0d4a7618e6ecdd99 arm64: dts: qcom: sm8150: fix USB SS wakeup
6025deaff3771e1022462733f2603d187bb9122a arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
132c69f04ad24c805ebf2501d31622bc52870861 arm64: dts: qcom: sc8180x: fix USB SS wakeup
90d82292202ed6e7604a9af3d96b3f3daf1a0417 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
8630a47ed75f4c83fc380d71bb3e6ae84bd27f4b arm64: dts: qcom: sdm670: fix USB SS wakeup
673d1f53c5c5bd79a30df204c149c56c21d810ea ARM: dts: qcom: sdx55: fix USB SS wakeup
430f16e4049a2c7cab0b8abca9a218e42e4ce307 lsm: new security_file_ioctl_compat() hook
10080fc963e22088dd4dfc0d960e1295cb1c8340 dlm: use kernel_connect() and kernel_bind()
ee7e057dd888886da32c1110495a1de8f7770681 docs: kernel_abi.py: fix command injection
0a38fe44178ddba87aba247d7d204796e95fef0c scripts/get_abi: fix source path leak
cf92bd49413d438142df917b485c18d3553dbada media: videobuf2-dma-sg: fix vmap callback
a7e6aea4492853fcb0f9ff97a2b158c195806fbb mmc: core: Use mrq.sbc in close-ended ffu
d667f70b4825b8186a6597a513653165c39ac4f2 mmc: mmc_spi: remove custom DMA mapped buffers
77ac4e03cebf1d9d422489dd35ab2e66a282f3f5 media: i2c: st-mipid02: correct format propagation
5ef83bdf4aac1610582ec2cc793c3cf58e31224a media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
df33ee822ee14cd00bf4b1ec1eb2e89989f02ba2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
da1bd746bb4e45cbef3ad389ccb5a9cfd480c1eb riscv: mm: Fixup compat arch_get_mmap_end
ff8408aaf44da1b51011f6a75ea064fe6a5a5ce2 riscv: mm: Fixup compat mode boot failure
6408566f226df985fe937332c237cb019b1cec47 RISC-V: selftests: cbo: Ensure asm operands match constraints
60c244f8c145325f5ebca42a98cc87d08ddfb9b0 arm64: Rename ARM64_WORKAROUND_2966298
80f257954157fa33086bbbd8676a998113b1025d arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
52475e1635847686dcb733f8e11997c5f46254c5 arm64/sme: Always exit sme_alloc() early with existing storage
ad03e8b117e9413c8a2162a4db107dca641f9626 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
ad6f826b86462d3a67e4f65ab51a72c925b4e583 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a7159dac6c59210558a6b53eb3bc8ba197aa6e0c rtc: Adjust failure return code for cmos_set_alarm()
40cd3aa39e3ade6fe1cca5a338dc8fd6cc28f19f rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
737cb88a63dcec249271a3badfa85a4e599dbc2f rtc: Add support for configuring the UIP timeout for RTC reads
d425ccbd0d17e1249db0c0d3cb4e1ea11bf2b6f8 rtc: Extend timeout for waiting for UIP to clear to 1s
92a66fe23b5f1537bd1e3b83f3e032ce049f5a12 nouveau/vmm: don't set addr on the fail path to avoid warning
434a05401fe8f88bfb90dbad53945da4611bbe6d nouveau/gsp: handle engines in runl without nonstall interrupts.
30ea375fc2a5fac228891d4b29de904fc6b4ffb6 efi: disable mirror feature during crashkernel
342971809f44b4bcfb5b23bfc3ff6d5e0c2e4c2e kdump: defer the insertion of crashkernel resources
ffb7a221e26f16dd04a9691d9e948108ff2d1295 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
89c5fd9d1353a59512bc666b05fdeca7137ff27b thermal: gov_power_allocator: avoid inability to reset a cdev
44df15d2f6f5ef2022617a8458edb3231a41e359 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
ac02be387e2250e9da03b465fe43b5bb490c445c kexec: do syscore_shutdown() in kernel_kexec
b0ad1d4b4ecf7c4ec43006e950a651b661b0774e selftests: mm: hugepage-vmemmap fails on 64K page size systems
4da4f418738ead55d5959b2123d9038b181c8312 mm/rmap: fix misplaced parenthesis of a likely()
42ae5920e487c9a1d47abd13df9a92f1e3b1b2c8 mm: migrate: fix getting incorrect page mapping during page migration
5fe5cbe37f2e27bf5acf6c96187a93a47e721597 mm/sparsemem: fix race in accessing memory_section->usage
2f67149f5ccb71b31684811b229d8623c33e7e25 rename(): fix the locking of subdirectories
9fc955a45ecdd2a29753b29057c0d67fd94e3ed5 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
5e3a006544412d00bbe265686ecb58645d95fd6b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
baa662a0fa76d204e717afc7b6112a37a306b96f serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
9f492ce4085780eb1a8b52d9ab6d4eefd796245a serial: sc16is7xx: remove unused line structure member
ddf1821cc9da0743a6cc8fe2a2430ddb412cabdc serial: sc16is7xx: change EFR lock to operate on each channels
3f57566cebe0fe214172fd932d0deb052868be2d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c5d5104106eb1c542af7e2a104b846d060e77396 serial: sc16is7xx: fix unconditional activation of THRI interrupt
9a63bf2af989dbdd927f00f8d5dd2c37bd789ca1 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
853e879db9819257848ea1b9103cd28a3fdf7776 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
30e78dd79096d71da1e0951ee92e5a4421adab20 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
d1b8b9f57fbf0752437be71e3e7d26b10f04fe51 mm: page_alloc: unreserve highatomic page blocks before oom
5c05cb670646b956d7a0cbc4cdbeaec67999750f ksmbd: set v2 lease version on lease upgrade
1f23d1f65bff0db0646f550c1969a364514fbf6d wifi: ath11k: rely on mac80211 debugfs handling for vif
30c79eb70f8ba8bbe09a147c7c156f87f54a9c1b Revert "drm/amd: Enable PCIe PME from D3"
6c6ed868f051bce6c183e6e6dd031bd2d5f64b16 ksmbd: fix potential circular locking issue in smb2_set_ea()
6978de89fe1dd296551cf5b021b3a6a4092b5fec ksmbd: don't increment epoch if current state and request state are same
3df3d6114c12e1344b56073f9e80bd28d7401eec ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c50117fc0e5e9e65be4cc8160b53a7030228c1eb ksmbd: Add missing set_freezable() for freezable kthread

--===============8713783138237205418==--
