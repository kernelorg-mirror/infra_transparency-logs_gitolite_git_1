Content-Type: multipart/mixed; boundary="===============3054923122033886744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:36:39 -0000
Message-Id: <170631939951.21563.8546767865702607019@gitolite.kernel.org>

--===============3054923122033886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5f9cb18e93997cb1f8184b2a4ff84859d2226593
    new: 230e6ac21b2de08c5f19dda175333401a1b4bc64
    log: revlist-5f9cb18e9399-230e6ac21b2d.txt
  - ref: refs/heads/queue/5.10
    old: d4f198bdd921a3dc5600ed1ac1d99cf475827bc9
    new: 15f19009274f36d39a4eb2ae0c302b9868c7d332
    log: revlist-d4f198bdd921-15f19009274f.txt
  - ref: refs/heads/queue/5.15
    old: c0066474c5f220e8119d22c490e5f0eae697b6b6
    new: 799cf923de9a11ed19f3865b8a940ba11b95da66
    log: revlist-c0066474c5f2-799cf923de9a.txt
  - ref: refs/heads/queue/5.4
    old: 74cc4be08bf3d0c6419616376cb278c32f54b35a
    new: 327fc52078ef64469849146762a29e82633f769e
    log: revlist-74cc4be08bf3-327fc52078ef.txt
  - ref: refs/heads/queue/6.1
    old: 69195c53aa1cf884046180e53f69a9302846856a
    new: 0ae5f823d2dc90c84ad39518f88f868f3db31771
    log: revlist-69195c53aa1c-0ae5f823d2dc.txt
  - ref: refs/heads/queue/6.6
    old: 840fcb7c1a65674644695851677f89a8c19f4c85
    new: 376073af710d82af3e5608f48e3668bf66ebdf65
    log: revlist-840fcb7c1a65-376073af710d.txt
  - ref: refs/heads/queue/6.7
    old: c50117fc0e5e9e65be4cc8160b53a7030228c1eb
    new: 70a65f51bdd68af72bd9639716a44b03c46657e4
    log: revlist-c50117fc0e5e-70a65f51bdd6.txt

--===============3054923122033886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9cb18e9399-230e6ac21b2d.txt

037b6789ccc198e766862dbd69121b17b6f03b70 PCI: mediatek: Clear interrupt status before dispatching handler
9562d7bffb4021c840816b3cb0c70b8c8a426f69 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
bb0cce331dc046290ce6835a9f1e3122c5a154e9 units: Add Watt units
43c6f5e4e9c62dc63e6af88d1ce751a99657062a units: change from 'L' to 'UL'
029048e7c0a6de0845db59549e5516488147ecb6 units: add the HZ macros
87edadb2bffcb40062dd8f1a813600c09f2eb7ef serial: sc16is7xx: set safe default SPI clock frequency
9c7d4e394c743387dba6fcf7301a8c7910b2ab3d driver core: add device probe log helper
e5918c273a434c3dac22a359ef48e6e495dcca23 spi: introduce SPI_MODE_X_MASK macro
aabf02b9efe3818613d9de4a99420c90f03edc92 serial: sc16is7xx: add check for unsupported SPI modes during probe
1de60f69f6be22b9daaccc7b5dec1d01f9e5661b ext4: allow for the last group to be marked as trimmed
580f03f1f14aef2981de4b1c4e374ce0274261ad crypto: api - Disallow identical driver names
4e33b37f391fe87f261ce405aff0b5add2286f1e PM: hibernate: Enforce ordering during image compression/decompression
bafe375e26fbc6907f6a05859e685200589b6c3c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dd4e28143a7bf9658b761cfca872fb751ed43ccc rpmsg: virtio: Free driver_override when rpmsg_remove()
f573e97b56c2a3816ca89c0b556c971b27a6ed3f parisc/firmware: Fix F-extend for PDC addresses
c59db4c186ff4ac0d1c106f772614162d52be56e nouveau/vmm: don't set addr on the fail path to avoid warning
929d992ef2f53a2c8e879e26c7699c4eef26aba0 block: Remove special-casing of compound pages
b5b68187388832ac075a588b2ecb7aaa4eb7f843 powerpc: Use always instead of always-y in for crtsavres.o
863de4d069429b83824f7e73f2435ac7b2973ec2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6d695f080fbda3038cd6b3ca7f5654a7a8e34e8d driver core: Annotate dev_err_probe() with __must_check
eae37c940361595f866e83e7c95ad82f343da32b driver code: print symbolic error code
230e6ac21b2de08c5f19dda175333401a1b4bc64 drivers: core: fix kernel-doc markup for dev_err_probe()

--===============3054923122033886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f198bdd921-15f19009274f.txt

c48de19d779c21048ea2303428aa43233c68fe07 usb: cdns3: Fixes for sparse warnings
10632d7cfafef2612e52f96877684329b5679111 usb: cdns3: fix uvc failure work since sg support enabled
5524b604cb5ad99950b79895845f4286e9829acf usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
4db883cac6d6418a8814cf933127d1a7a570caeb usb: cdns3: fix iso transfer error when mult is not zero
e5d18f054dca64f2eec669414292c475b4c63896 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
982ce580acd4ac4cacbf475dabbd5c639f77c1c4 PCI: mediatek: Clear interrupt status before dispatching handler
fea039ae4facd3b547628cbb1501ac1524a314ea units: change from 'L' to 'UL'
5a08e20890329160cd6557e47f63b9e5e3a38a81 units: add the HZ macros
7e019e7d95fcb9cbac942503087a1bf60301c9ac serial: sc16is7xx: set safe default SPI clock frequency
db2d6742708bda5ba5554652d3fb0a5b30b68841 spi: introduce SPI_MODE_X_MASK macro
9ac81ba5478ffaaf1cb0cddfc734ca6ab4315c2a serial: sc16is7xx: add check for unsupported SPI modes during probe
32a2889fd44acacf27b980c2411a23bcdebfb73e iio: adc: ad7091r: Set alert bit in config register
a844825a0edbeaee1690d922b6780e5b796a550a iio: adc: ad7091r: Allow users to configure device events
927b4632efa1df0e9064558552f77fbb2ae072bd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b9e1ef627028fc930dc27103c236c58dc825a58b dmaengine: fix NULL pointer in channel unregistration function
1afe2d01ff924322844787d8f0b2dbb1f972641a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ce78daf065626138ac84c0287b950b73373420eb ext4: allow for the last group to be marked as trimmed
ec440b8e59758f250c4ea45ee27379e74e1d4d59 crypto: api - Disallow identical driver names
db022db93a2f164661605be478974253961f84ac PM: hibernate: Enforce ordering during image compression/decompression
30b5b8a223b801af9368d7bcd7cb1514b55722f1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4bcc531475ee67d9c4f46004c1e9796c0b3eede1 crypto: s390/aes - Fix buffer overread in CTR mode
069c9d44e9090a704ef17c6b131c5e741ff179f1 rpmsg: virtio: Free driver_override when rpmsg_remove()
eb93e8af1f2daf7c98597b64277b07aff6f7c4f3 bus: mhi: host: Drop chan lock before queuing buffers
cb2fd682413d8da66200e008d9bac76758693698 parisc/firmware: Fix F-extend for PDC addresses
8d5ab9e9ec50e54fe892772f8ef0d82826fc89fb async: Split async_schedule_node_domain()
f11de88efa1f742834a6d0fcecf6fde98c18b8af async: Introduce async_schedule_dev_nocall()
2a9fbc001fccc90a6976323c26d3b583faad44d3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2306f8e6a085dae05b91e95ea58b88567753cfab arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
07940902016cab8cc85616006ff75864892595b4 arm64: dts: qcom: sdm845: fix USB SS wakeup
de226070e589af4dd317ed44c16e792627026282 lsm: new security_file_ioctl_compat() hook
727c9861d461b9a5dbbe365324ca7e021e019a4d scripts/get_abi: fix source path leak
20229e931a2e6325c23c984029a88ccafa6722a4 mmc: core: Use mrq.sbc in close-ended ffu
2359ed09b88e4d060fc253b5d3d297dcf27fc9ea mmc: mmc_spi: remove custom DMA mapped buffers
bb0140b0f0413116b9b6cfc048642c8d3d06269a rtc: Adjust failure return code for cmos_set_alarm()
53aeca9915028ecd76f1a9294e65ceea3f609771 nouveau/vmm: don't set addr on the fail path to avoid warning
e165b5448a713549ab312c54550f65ee24869fb9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fbbe2b8de3d9ed28c0a28167baf83e6654bc3844 rename(): fix the locking of subdirectories
9d755f2b294a7a2db6f75e58ea819e3be0cda59c block: Remove special-casing of compound pages
6962d09ae58f250ae89bab3f7b924351f5ee6abc stddef: Introduce DECLARE_FLEX_ARRAY() helper
56b766c2e09d167d0b418b938a65df653d5a6c23 smb3: Replace smb2pdu 1-element arrays with flex-arrays
1a4f068180ee2be0c1a072943283b50218da9652 mm: vmalloc: introduce array allocation functions
15f19009274f36d39a4eb2ae0c302b9868c7d332 KVM: use __vcalloc for very large allocations

--===============3054923122033886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0066474c5f2-799cf923de9a.txt

405a9797b6478bc8316838b8f0192b25764e1b16 ksmbd: free ppace array on error in parse_dacl
988e75a671b70f02d482de1d5b70018c1bcf6f40 ksmbd: don't allow O_TRUNC open on read-only share
d6ea8db50465973cf16b68649cfbe11bb935d3a0 ksmbd: validate mech token in session setup
9621ff601d00b244cf291b888fcd4a62572f9c49 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
26718a9247d1143568f5847763a338908ae0a60e ksmbd: only v2 leases handle the directory
318c9ebe969f61a4c9fa5cba0773286a82e57039 iio: adc: ad7091r: Set alert bit in config register
b352b219fb5b6aaddfabc6b7105a3f4071d2325a iio: adc: ad7091r: Allow users to configure device events
08febf7261da969b240bd63281d9536337cec783 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
85f1807e1c2a85c03e3578209ead739e3398569a dmaengine: fix NULL pointer in channel unregistration function
c3e2da193a8be17636a7749f3975509f03dbb82e scsi: ufs: core: Simplify power management during async scan
05be92126fb1dbea5bff750b5777cff88ba14ddd scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4bff07e776be82b265ff5cf87eb44d885a17298c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
a6edf3fc370917827dd8415127316f8b6268c344 ext4: allow for the last group to be marked as trimmed
61155201844932d74456118e0bad877827044a4f btrfs: sysfs: validate scrub_speed_max value
e34209c714cc9b046ce6f4d9350b048c0f831723 crypto: api - Disallow identical driver names
ed809ca4d1b5ddc9fca4a405fe9b8665ecb93d20 PM: hibernate: Enforce ordering during image compression/decompression
28e05b99b7a0809356dc1ba7b3cb1a45030c98be hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b58e815e4f067704e0d1ca446b58a7da637dcca6 crypto: s390/aes - Fix buffer overread in CTR mode
4ef1701b71bffe2ce1cfcb745576aa067086081e media: imx355: Enable runtime PM before registering async sub-device
7c6615ae274814be6a13ea5deb7278914652fb2f rpmsg: virtio: Free driver_override when rpmsg_remove()
28bbcd21c51ad7a0643cb15fda7df55aa5309362 media: ov9734: Enable runtime PM before registering async sub-device
cf7caca448cc5b805b20f37064407eb1ee64e48c mips: Fix max_mapnr being uninitialized on early stages
57ccd4801caea0bbfddce10101c5dc7a2d68827c bus: mhi: host: Drop chan lock before queuing buffers
cc608b185c6686f8caed22d992442956d04c73ed bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e42a855796049c41ed382190c93327997be39184 parisc/firmware: Fix F-extend for PDC addresses
3d864842bc660d53b90c1af776d06c5c3144904b async: Split async_schedule_node_domain()
bf1ef692e41c5a16cf8bdb2a9303aad4002dcf61 async: Introduce async_schedule_dev_nocall()
f4edc325874b6c4df0762ae736461c80e7f3c3cd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f72fc28a6aa82327b9a925b294ec6e119ef585b9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3513807bd3af2ef8f538fa43c94abb372fe59560 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
c6a0bb44cee9c409344516af50b77ba77b6f375a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
22f29ad858c3f5d808a964636b2a5f2166017899 arm64: dts: qcom: sdm845: fix USB SS wakeup
0905edb229739e1b94e33ba56505b2c9d126eb1a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b509422f5e96de053cafd9258a26f25ca9c94feb arm64: dts: qcom: sm8150: fix USB SS wakeup
913cf1656b633cdd42c8b3df6448efd1ee879791 lsm: new security_file_ioctl_compat() hook
392a8d5978306f8e4971363bc1939841327c055d scripts/get_abi: fix source path leak
7ef02b6e5e73b248b31f1ecd990737d5aa4cf9f3 mmc: core: Use mrq.sbc in close-ended ffu
a723a9adf73c31b29bc9cd4161595756a3b36332 mmc: mmc_spi: remove custom DMA mapped buffers
0b70eb92e34b7c2e2f2e48f74e09403ad00a3683 rtc: Adjust failure return code for cmos_set_alarm()
29cc43762e060793cd456ed4c42644789c64a62a nouveau/vmm: don't set addr on the fail path to avoid warning
dd16fbb294c0b3198d00b2d85b2226e984890662 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d8bbb992ea38595bdd8987620120754afda43e94 rename(): fix the locking of subdirectories
6b1d8a4cf458b77765de4bd2345bcc5b8473e394 ksmbd: set v2 lease version on lease upgrade
3a3bc1a42511c91e321299b2b136eec44c75e7fd ksmbd: fix potential circular locking issue in smb2_set_ea()
c58eac34bfaec6838bc25c92736ac5716cafc01a ksmbd: don't increment epoch if current state and request state are same
af94f15614bd6cbc57354d3cd119297dad62c395 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
799cf923de9a11ed19f3865b8a940ba11b95da66 ksmbd: Add missing set_freezable() for freezable kthread

--===============3054923122033886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cc4be08bf3-327fc52078ef.txt

c1474fa7356b9984deb3607b8fe24556b82d92bb PCI: mediatek: Clear interrupt status before dispatching handler
19a92630ca694286f11ac3d8c3cb1b4054170e9b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a593da930cd4c9ee527c1077087f2536f55e38fc units: Add Watt units
f344a98952e9d96ee3d94f8b7117c3e73b150a48 units: change from 'L' to 'UL'
c4bd59f7a99e3425672071c3f81afa6990538b8a units: add the HZ macros
01ed87a279168a7d6f993be146cb318982614a93 serial: sc16is7xx: set safe default SPI clock frequency
9dd2428272b6cdc88bfb1e438f341ef184b4987a spi: introduce SPI_MODE_X_MASK macro
7df641251dcacbd5d0849b4c5c2219a3e764f653 serial: sc16is7xx: add check for unsupported SPI modes during probe
5867e34e15bd32ab93ec87f65ff1114fa2813349 ext4: allow for the last group to be marked as trimmed
6e29a0c272e12bee860fa9a0f8aa79c865bb8d75 crypto: api - Disallow identical driver names
ea331f7e601f9e9f531f8507fb7a6a0c942ca2eb PM: hibernate: Enforce ordering during image compression/decompression
52c3fde0ab4c1670f74578ee66bf08786ec40926 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
835c2c973c9c1ec36dfa0e8cbd81ac2846a02cbd rpmsg: virtio: Free driver_override when rpmsg_remove()
1621b27ea4c112e8a5e4d9a54e4832e6beeaee76 parisc/firmware: Fix F-extend for PDC addresses
8f68ff04be138da3918b4b6a19c521edd71a78de arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0a23445f7f65348f3eec6027914b6dc3192e137d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1b9ef7e81ab089e1d7b2d76fcd3376c5fedfe211 arm64: dts: qcom: sdm845: fix USB SS wakeup
7929566fbb8b6aa2fb3bcea3cd712f15d871f0e8 mmc: core: Use mrq.sbc in close-ended ffu
4dcb81e6182f9a8f8dea96905afee1bcba34424b nouveau/vmm: don't set addr on the fail path to avoid warning
af7299937eedc884077aa4cd8b5194b7dbbb47be ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cc8d65c037fd0533494550e6728daf874bae2fae rename(): fix the locking of subdirectories
657f7d69a5b795c5bf70aae454b754a5d7c4f02e block: Remove special-casing of compound pages
471bb601afa0ef4dadead97d45a3d7a681beaaa9 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
25e7fe0c0497df1d9b5796b0ffd0e4fdc5606bd6 fs: add mode_strip_sgid() helper
c28af2b39cd8bace1a2407c13ffcd5431c17aa80 fs: move S_ISGID stripping into the vfs_*() helpers
ef805421988a5bf26e27ac3e82a6492519795f94 powerpc: Use always instead of always-y in for crtsavres.o
327fc52078ef64469849146762a29e82633f769e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============3054923122033886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69195c53aa1c-0ae5f823d2dc.txt

797c361e42351b66f5a32ab3ba26a4e88bc65536 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
d093195c0a9def98355fd6a45a4518428a967d0c usb: dwc3: gadget: Queue PM runtime idle on disconnect event
bbab1bcc16e41b86ca2a2c801f8c5bd200c1c5b4 usb: dwc3: gadget: Handle EP0 request dequeuing properly
9e88cc599a8d8e8572ea6f2e983e9a03e4a7e0d4 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
4e0ac9e5d96874a4f3120959a341116f42a8795c iio: adc: ad7091r: Set alert bit in config register
2b37d910a161ecfbf64f0de101cb7c46be39d4e3 iio: adc: ad7091r: Allow users to configure device events
8d9101f6aea7387c9edb86e4a4eb48baf770abbe ext4: allow for the last group to be marked as trimmed
836f7f3f4c5c45cdd2e272d9ab80addcd742dfd0 arm64: properly install vmlinuz.efi
bc6cc8ce8ac1ec5b05df62fee86d0cb6b98b8a01 OPP: Pass rounded rate to _set_opp()
57cae5d00b9990489ab4edf216875780e87f79da btrfs: sysfs: validate scrub_speed_max value
1a5fbe5c041dbd27720dbb65c98e1e78d7c49416 crypto: api - Disallow identical driver names
f2bf400418e92cb6c732900ce15e24f9f952d9ad PM: hibernate: Enforce ordering during image compression/decompression
3a1b3eb0fe2d06e491fb44f0e890348af72fbd51 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
84251dfdddd819c02c6af698a27c7a602b9be611 crypto: s390/aes - Fix buffer overread in CTR mode
7357acc80df5404bb89379046e9d49e44a1e82c9 s390/vfio-ap: unpin pages on gisc registration failure
5e8acc128fdd12a03144a4b3858ea28fb91d3d34 PM / devfreq: Fix buffer overflow in trans_stat_show
cffb2c1f365d9bdb5253487fb7d51131621adf41 media: imx355: Enable runtime PM before registering async sub-device
22c3d70de913c60c315cf4dde9bebf4b5952d458 rpmsg: virtio: Free driver_override when rpmsg_remove()
df881d5406e078cd444593e06e4dc7f139e47c92 media: ov9734: Enable runtime PM before registering async sub-device
e8f880e4883674c92b8a4f9f7dc52ccba88e015e s390/vfio-ap: always filter entire AP matrix
65a6d0657fbc03b615338598bf6a7ced4e6b8cb2 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
f7d34b9a5ef2a3b0c9c7508c3108adab12737a76 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
4136bf87b6b7e42aa1fb20a3ccb04f5d429ea8ad mips: Fix max_mapnr being uninitialized on early stages
7429843319957cd02a48670dd6b3e71d32a6c76c bus: mhi: host: Add alignment check for event ring read pointer
144d6674c4e60cde516409b4859afa741996bf1d bus: mhi: host: Drop chan lock before queuing buffers
97ba16c39695894032c200d5e5f77bc05c9d3928 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e3c30c34f291fa11c2b43d79f1abad61b22ea347 parisc/firmware: Fix F-extend for PDC addresses
24638f483c109587141db0eef4327ee8cf7a8db0 parisc/power: Fix power soft-off button emulation on qemu
c69e8a6d5c39b1bec53294b1c1686a43e494deb7 async: Split async_schedule_node_domain()
10663cb8bd4c2c52bd8568755232cd9bb589e405 async: Introduce async_schedule_dev_nocall()
0bf2992fe3187e58ae86ed152a9a5f03a3170a3d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2fd815c4ee55416df440658dc505ae8f5167b411 dmaengine: fix NULL pointer in channel unregistration function
e391afb55bfdabf99f9d8f081b48ab9c92c0b843 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
443dcea1492555cc2b5379dfdeef61da27e691bc arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
cdfd3d16b26bf65c8d1272f6cfef0614f5912df2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
10d69b0089bd5894391314bd66a90f161d5cc623 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
71c7906c663c0cf0169fa9bd224451334e174cb7 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
ab32a756110eb6d1e4d4a6d365cac8b8d2ca38c0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b4b635524d1b6d8c4c2848b6a198d6c9fdf4e6f5 arm64: dts: qcom: sdm845: fix USB SS wakeup
3982f5d37edffec56dd9b96e7048d46c3491d30b arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
7827978103a74f9190c042cc4907151600c0fc41 arm64: dts: qcom: sm8150: fix USB SS wakeup
8c6c871fa66ffdc060426cb55a5b99feb330f65d lsm: new security_file_ioctl_compat() hook
1d58bf7be6802d05df3ed6acd6576af0b95acad5 docs: kernel_abi.py: fix command injection
8be51096e385d1db0ae91c17add3675dcfb42b94 scripts/get_abi: fix source path leak
35b187644e4062acf1308fe912ebae7e0921fe40 media: videobuf2-dma-sg: fix vmap callback
723b3badf066caa9f4866536e78a53501f3a6523 mmc: core: Use mrq.sbc in close-ended ffu
151ae040c3706928d1551f1013c20fde28904f67 mmc: mmc_spi: remove custom DMA mapped buffers
418ef3e7c989e604f7b48b0a8daee8e70bb4eabf media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
79c19dc7f218273976251c9c7374f921251e0458 arm64: Rename ARM64_WORKAROUND_2966298
c39096561c9aa082ac9b970819be8e67facba5a0 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c3f01b467c2e0c06bf8dba38c71f9833610d364d rtc: Adjust failure return code for cmos_set_alarm()
4730055c177e97d77612fcc148c0edc880fbf869 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
4eca4ce8e9d947cd4c8eda418eb731810e1874a2 rtc: Add support for configuring the UIP timeout for RTC reads
d6f4a59695694a45f8de5d4f97e0b00193a9900a rtc: Extend timeout for waiting for UIP to clear to 1s
da820608a97a6b6d309326f4405eaff9c04f26bf nouveau/vmm: don't set addr on the fail path to avoid warning
88c6a0889042795717c8b2045b021f863d86590e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5b86d2b32561b6c754a3b8f3ca7e1e2506bce87f mm/rmap: fix misplaced parenthesis of a likely()
f5ecfa05628a06439320f0440b9273ba2bd4cec4 mm/sparsemem: fix race in accessing memory_section->usage
dd84657721d6d1cfe6b347318dbd24c54f5f741b rename(): fix the locking of subdirectories
0ca79f4851a55de3de2abfab25b5b94934dec8a9 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
7a925b2c100c8be64d51a404322df3c8fb7ce99c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
c0925a49b10cee90a99e8ff250490d626b7700e6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
a0ae58200b5314d1df29a6b1f8d9184137460288 serial: sc16is7xx: remove unused line structure member
284525bfe536e06a1537a9ef08a26bf33604f4eb serial: sc16is7xx: change EFR lock to operate on each channels
770dc52490859ee7912142e42779f6124c82f67e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e692be929fb45c93c572b6e7119954b4a2c0fdb2 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
646355ce41af6dec4ef8c9b22c4f2f0e8bfbd955 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
9f3446682290bbe00ad1e024a464d834027bf06a serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
23fe02f8123dc9487fd38ca1526efc693d1c1803 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
136ce2dcd75a6bccdc9d57d3ea99cf6f308f5a5a mm: page_alloc: unreserve highatomic page blocks before oom
3d88a0aa7102ac20e62a96d7be583c7a4fc66a4e ksmbd: set v2 lease version on lease upgrade
171a1643ff5686650c775fcf651eaf457d8cc9a8 ksmbd: fix potential circular locking issue in smb2_set_ea()
9d6d7cccc620f7178cd12121c04b04f72e09454b ksmbd: don't increment epoch if current state and request state are same
8b2cd6222ec620b82194d12f50280420843eda35 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
720edb0d2d008f3a4f204f1d04440355cbb48306 ksmbd: Add missing set_freezable() for freezable kthread
42145282bc9ecdbf047beb8cdae56c401c7d9030 Revert "drm/amd: Enable PCIe PME from D3"
0ae5f823d2dc90c84ad39518f88f868f3db31771 drm/amd/display: pbn_div need be updated for hotplug event

--===============3054923122033886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840fcb7c1a65-376073af710d.txt

704181b34726eb6979af449bb3381ba30ad1b453 docs: sparse: move TW sparse.txt to TW dev-tools
26026198d56b4c7242a0240b2ee9883615aae66d docs: sparse: add sparse.rst to toctree
8307281a1c273d1aa86889498655620893b6c223 docs: kernel_feat.py: fix potential command injection
4689468cf558ea91c1f13e1d5761fd6a73ba1f2d serial: core: Simplify uart_get_rs485_mode()
199250838aca8ea51932b89e04daa25ac3a2a4f1 serial: core: set missing supported flag for RX during TX GPIO
f9e2cfbeabb8e21a70f2d0a42d1565eab491d91b soundwire: bus: introduce controller_id
b1b235f1741506bdf9d074842965d9b7a1bb1dc6 soundwire: fix initializing sysfs for same devices on different buses
349f0ebc806701372fa51239c65c539c8b39788c net: stmmac: Tx coe sw fallback
7eafb4d5d7dae0fab5109670370ebe93d1566317 net: stmmac: Prevent DSA tags from breaking COE
efe3a11677d2b96da9c9a7c57b4d53610ac5d7cd iio: adc: ad7091r: Set alert bit in config register
e646ab026a41c7c57c693639e7bf5942fa375b08 iio: adc: ad7091r: Allow users to configure device events
5fcd88b33ec9dd6856f95977b264dad3ca4b6a3e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7d164c7056785f1e8f440a8d566308fce0c6a4ce dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
36baa162d59e95a3d2502b970caf991815103f62 dmaengine: fix NULL pointer in channel unregistration function
cc8335c32e12f63e1752098c37f402ab380d2308 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
c0398f61ac1c8831440dadb5844598c315c65a20 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
efab9d97ca0c42d841b78a020eb484a6e188bffc riscv: Fix an off-by-one in get_early_cmdline()
d6248b144ec8b147d186567bfee008d0b004a14b scsi: core: Kick the requeue list after inserting when flushing
a4f9ad280976e497fd51cd074803733916c713a2 sh: ecovec24: Rename missed backlight field from fbdev to dev
96d28176c6436e206b93a8c38845c3bbf943a8b8 smb: client: fix parsing of SMB3.1.1 POSIX create context
187c73de19137810e7a7b1f55b2292fbd3b24125 cifs: handle cases where a channel is closed
2d2b0e6603621e54627ffaa96e6ac12194289f86 cifs: reconnect work should have reference on server struct
d1c1ea42a9ed9ba1119d0424c00cd2bc13f67201 cifs: handle when server starts supporting multichannel
1e4a5dc947b6e6c4b534fa16a2efa2815fe81e39 cifs: handle when server stops supporting multichannel
e7b8faed8b24895392a293ba206d475a11c1d90e Revert "cifs: reconnect work should have reference on server struct"
13d75576da23582eb7d0ea9335b5306ef34aac9d cifs: reconnect worker should take reference on server struct unconditionally
6e9555228e2aa94bd25224bdb88d1bbc7de7c0c1 cifs: handle servers that still advertise multichannel after disabling
61451e7bd0f8fc8b9f4bec6a210dfeb68197e34f cifs: update iface_last_update on each query-and-update
6fc0e02e02d6195d1773de59df6c8962fb5cd587 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
ffb89d6eb333643465b2c86f26264f87a5b7475c ext4: allow for the last group to be marked as trimmed
23de57c735a4de30e099774381938b2c42081887 async: Split async_schedule_node_domain()
b3067d2db1444a1726a6631405f04d647c196876 async: Introduce async_schedule_dev_nocall()
8eb241ad6437bb34d7528aba3320341784cd62ff PM: sleep: Fix possible deadlocks in core system-wide PM code
894587d4bd9dde51843102276bdf76a4e5e862f3 arm64: properly install vmlinuz.efi
847cc528c3cddfe21379d53fef3e359bf3258827 OPP: Pass rounded rate to _set_opp()
5869835dc970400da1aa42260a790ff51dd6ae03 btrfs: sysfs: validate scrub_speed_max value
de26dab9abc796ca45ec05bd58684a11f459d9d8 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
df6d49441eba88999b59c6c5151fc3ffa11c81d8 erofs: fix lz4 inplace decompression
c41fda1fbf6e39b612b83b659c0b034e9d2cba6c crypto: api - Disallow identical driver names
d8d391ba9223cc799f7bb9df3637c3d961a050da PM: hibernate: Enforce ordering during image compression/decompression
63bc58d9f3622f193ce7dea276664b46dd84a445 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a81f2f7fc8e808406ff2b98b138a3f5345c01ace crypto: s390/aes - Fix buffer overread in CTR mode
0e60dd394caea369dcd6734a64726b64f7015a00 s390/vfio-ap: unpin pages on gisc registration failure
0b774bcab75c87948511af330e8331b38b0c9a61 PM / devfreq: Fix buffer overflow in trans_stat_show
46f05408f051dea0ba3c071d5687e9bfbc1a0325 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
3199e7636abd4c1c74a8169444e23e5c7427bf6b mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
6cc47ca31a50bece7f4f271d110d551183af55d3 mtd: rawnand: Fix core interference with sequential reads
7ea507bb3b340453d3c4f5c2db602d24c4c7935a mtd: rawnand: Prevent sequential reads with on-die ECC engines
f0bf9f9e252498b5a983d799347c1ccc23ae99cd mtd: rawnand: Clarify conditions to enable continuous reads
a275cca803e9c902abef36431de8901d4f6cb4cc soc: qcom: pmic_glink_altmode: fix port sanity check
37509d42c224910f73b32716d06a784a4439d1be media: imx355: Enable runtime PM before registering async sub-device
91920b9fcaf626f586cf0d3a645dd283b4694621 rpmsg: virtio: Free driver_override when rpmsg_remove()
44027b3d2934b1ddc1c15f588c36c83f9a599d03 media: ov9734: Enable runtime PM before registering async sub-device
793eaf3f7026a83b5aadb028682dfb996e37be05 media: ov13b10: Enable runtime PM before registering async sub-device
42decfa7cc3f3c37109ef19b1eba396f48064f28 media: ov01a10: Enable runtime PM before registering async sub-device
1ec5484c50c62d848a9c2cfbc05d48d53c414959 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
d17a32db7b5a74b9717562e1261825da6dd1916f soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
7d36e9941d725e0b4526c666e74aa4f6109fc8fe soc: fsl: cpm1: qmc: Fix rx channel reset
2d84f390529576b48beec02ff747838a58481b91 s390/vfio-ap: always filter entire AP matrix
1a7b3e54f05996232aaaa04f9904f0182b0aec30 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
8a274b860f9ecb9f32637d15ab90313898bbc347 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f29512ecd045576ab8748b5d0f674ce3a2235c8b s390/vfio-ap: reset queues filtered from the guest's AP config
f0bdd1b3a0acef6daf6104cd6f601765056fd6ad s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
20344b0a9317ae9fbd03095c3e058c112418da91 s390/vfio-ap: do not reset queue removed from host config
e12e728c7e27ca582f65f5149480df7a1ccb2881 nbd: always initialize struct msghdr completely
eefe9abd56d8a05c6ca6b2e369519220ac5c4718 mips: Fix max_mapnr being uninitialized on early stages
d863778261ed8d90ca1737ca1856ba7fe5e1e6fc bus: mhi: host: Add alignment check for event ring read pointer
21f362931bc15692e4e3b3fef10af2bcdac8621d bus: mhi: host: Drop chan lock before queuing buffers
8934470a353b0a65bb4429ee6ddc136b8501ed07 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e5157f23652df2e9635e35abb2f933702284cfd5 parisc/firmware: Fix F-extend for PDC addresses
003bedd28fb2c32ba74e5937eab36cb3268a05e7 parisc/power: Fix power soft-off button emulation on qemu
92ac49c442b5263a1171329a39dc1df53531e00d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
d72e5cfeae72c9f0da3982da2b05e0d9fb64c40f arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1d39b686fe34dadfc9d00c263ed09c16029a635a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c68eb3190aa5fe5e4a36a3e7e1977941dfc08023 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
00656f75642d84ba438264b978b101b1d3861c5f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
8055788b05372aa36200ce07f8a2282ee8ec4965 arm64: dts: sprd: fix the cpu node for UMS512
adcf91fabf2f66f75b45f84914bff84fcd0d78d0 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
5902c108983e5ede99449e0eaec007777ddd8f81 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
1017496db9f59137c34c9e1658d31642c2b84653 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
4b74c59eadfd638381db325ad8d1103226faed2e arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
1c6d000c194ff938b39d2b729298e62417689ee8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
36de08ad0dda6e51d2317197e5c9255f6a857a39 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
437866deb4883c87370075779d3f108b72df78f0 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
93fc0ee31ed4a25c1e87fe80946df45eadd88ae1 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
3f236913b60a60316d54b21f0591542d95c45c29 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
e2f45c7e69dafbdabc0c9e863bdecc5a52d24b54 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
ad7d8c0def3bbb925e78a098f249de05a078937a arm64: dts: qcom: Add missing vio-supply for AW2013
6bfea1fc06f75168763fb2c7c065609989191c35 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
b31043686d1943fb749faa0aafac7dedd3c34433 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
578b3ed2e70db9e85e705fbdaddfd17827459adc arm64: dts: qcom: sdm845: fix USB SS wakeup
3129929924bd815c3d517ecf2feb301e79bba824 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
5d3ab128f2fdc7de562eaf7120fee71ec5e4f9cf arm64: dts: qcom: sm8150: fix USB SS wakeup
a6c5a141a0f9ac2a5dd0889838dcc5ece1a119f9 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
02f9ef45967259eb79c7db065886da34055ffca8 arm64: dts: qcom: sc8180x: fix USB SS wakeup
9827cef80851cdba1acf3cc0bb35fc85c889fd7a arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
960623c7e851061bdd26dcec4ca95deb5688c781 arm64: dts: qcom: sdm670: fix USB SS wakeup
34eb94bd229e4c55ab990f9251bd57ea1a88efa0 ARM: dts: qcom: sdx55: fix USB SS wakeup
8983a03d42b45253c210d59292931b0fb420f211 lsm: new security_file_ioctl_compat() hook
0dde0610b79946d6ec741f2e1a8891696ea67963 dlm: use kernel_connect() and kernel_bind()
7893065fc858db84515d207431a652efb6bf720a docs: kernel_abi.py: fix command injection
c0b41664b9fc47561e8e6ed930b8001913fce11d scripts/get_abi: fix source path leak
c1f2f4ed331a8e9ee1d1646a62a823bd3c50d388 media: videobuf2-dma-sg: fix vmap callback
dc597987d38bcef823c2e5c673eaf5538cff434e mmc: core: Use mrq.sbc in close-ended ffu
69692220aa6e854951ab468880a365c44d95943d mmc: mmc_spi: remove custom DMA mapped buffers
539db5f7a60b5dceb8014d8e32e065eb89df54e1 media: i2c: st-mipid02: correct format propagation
6e1fe8f85910dc3dfd20eb39e9f0b2fc82030abe media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
a7998ad6344320aeeb5440a11bf49257d30af373 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
55b44585f3e69aea8cda186944ef22e660ef4598 riscv: mm: Fixup compat arch_get_mmap_end
3853417ee1c765f93c2af46835a1aa13530b43a9 riscv: mm: Fixup compat mode boot failure
9930a36aa771132d5b6f708c1028cb426bd5d927 arm64: Rename ARM64_WORKAROUND_2966298
8eb5822239db4ff7e1540f93b166769121ac81cb arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
8b86673f01a6c776e82be180f6ae7718ee649e20 arm64/sme: Always exit sme_alloc() early with existing storage
cf0bf623b210c03be51e540de2f5ff437f587006 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
8859ccaaba1012b56e5f3ecdf31cd30ce19a1dc8 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
5fd13f63e54c281b9e6b67e5295aed2c18be7e3e rtc: Adjust failure return code for cmos_set_alarm()
a9884b45660e5fdd0cd22bf8365ab79c706374af rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
92a8f959fa72f16acb620c6586efed2ca62c926e rtc: Add support for configuring the UIP timeout for RTC reads
067f8b8063acc529bd5a2d655ae85b8bce253e65 rtc: Extend timeout for waiting for UIP to clear to 1s
1cbc435e02a041f472d5fae8ac42c3f5fcd061e7 nouveau/vmm: don't set addr on the fail path to avoid warning
a6a53c2f7b1555b1e4cd508b75518004b4ad05cb efi: disable mirror feature during crashkernel
d0fb394c71ef2d63a55f406d4ae91d23a21426e1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d66b0eba54ca85a29d48cdd18a209cc456faf6f8 kexec: do syscore_shutdown() in kernel_kexec
e0be444dd180f831f3e195834bbb1025b9ffed80 selftests: mm: hugepage-vmemmap fails on 64K page size systems
84db44c614d6b17bbb41afa6fc072c9d6c1a9a9a mm/rmap: fix misplaced parenthesis of a likely()
c6c169339d3b932e2065438f1a8afb7375e07379 mm/sparsemem: fix race in accessing memory_section->usage
b6e715b1de8fc475b59eb3849b16ec41acec41ad rename(): fix the locking of subdirectories
649f67b81c447984445af44f651dad5205654a65 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
43bd46ffb25543f1f2422d8bad33b605e6a92582 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
a12d90e8406e4b92693352ce2fea0b1dd8df3daf serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
ef1c2a1d1f76de873076d9fa75a6404976d642e9 serial: sc16is7xx: remove unused line structure member
62bc12709f0bbc2e327fefed2a2fd28b90c8ecc1 serial: sc16is7xx: change EFR lock to operate on each channels
e7f5b5a525045bb9a72ca50b6c3077295aeba948 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f441646c3c57cec8dbb2fcd52692b0bc7e1c049e serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
08c71533dd93997111491547b47aa21fbe422173 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
10a83b1178f0f42254ad85ae1ebf0f84fcbffc43 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
cf03ad646db73edcf7271b20e7b1606d34f40d36 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
19c7225be458843b345b1d689ecba4f0c4841199 mm: page_alloc: unreserve highatomic page blocks before oom
38dca1c66e529f6f0ffa0449cf42f9bebdb7ac55 serial: Do not hold the port lock when setting rx-during-tx GPIO
f068ad598ea032b2858433979d7631174a835666 ksmbd: set v2 lease version on lease upgrade
5f89ce364d6b305bbc61d299b3ffa14916e7e1da ksmbd: fix potential circular locking issue in smb2_set_ea()
74dfcac7226e71d29f7a781683761bc8845fdba1 ksmbd: don't increment epoch if current state and request state are same
6ccf4656e9f560cf301b2c18848aaf861974075d ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e0e01d8d296daae39123ce13f4cf139dd6cdf7f9 ksmbd: Add missing set_freezable() for freezable kthread
5894983ba8b8fa4de69c05b067c03f2a6c4e4c55 dt-bindings: net: snps,dwmac: Tx coe unsupported
83dff5e33aff9fb520fdb0912f3aedddb856335c bpf: move explored_state() closer to the beginning of verifier.c
034c2cfdc8768432bfc54c794d70a6752a34e218 bpf: extract same_callsites() as utility function
f040f05ac1e09448c79435d5b48efe7351509e51 bpf: exact states comparison for iterator convergence checks
455338df4f2a90fc6eab4cf9eea2a313f5506a81 selftests/bpf: tests with delayed read/precision makrs in loop body
c023eedf27cebfc47121ee7da3a63ab338de088a bpf: correct loop detection for iterators convergence
448fb5fc46cc1e0912bef73b1e8c2119cbf9b8af selftests/bpf: test if state loops are detected in a tricky case
ee1fe58fcee49ade9040111ddff4e5d892d115b9 bpf: print full verifier states on infinite loop detection
aadc59ab5fd6484829396fd522da3e4c3ac14f2d selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
07d315d6d49d0c9f97489474f2410eb27ad29093 selftests/bpf: track string payload offset as scalar in strobemeta
b1679193d4078a333de0b26248cf09fa1df6bc6f bpf: extract __check_reg_arg() utility function
148f7ae5026ecdab72e847423ac068918be8710a bpf: extract setup_func_entry() utility function
135d157af9724caa3d8e595a23931203d9b2c97e bpf: verify callbacks as if they are called unknown number of times
65778fe3ea6fbc9c9be1caa4f3f66236c799f848 selftests/bpf: tests for iterating callbacks
5ae870c7f4e11b33a0c3f13780774977742cbbdf bpf: widening for callback iterators
7590a4f7d45de822004f32f4fdbb1f8b9ea33f81 selftests/bpf: test widening for iterating callbacks
e3075c3d1162b8fdcafa4dca529dde77b96f0a12 bpf: keep track of max number of bpf_loop callback iterations
0d33e16baa75ead5a7da94a258ba1b8a6f54b51f selftests/bpf: check if max number of bpf_loop iterations is tracked
376073af710d82af3e5608f48e3668bf66ebdf65 Revert "drm/amd: Enable PCIe PME from D3"

--===============3054923122033886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50117fc0e5e-70a65f51bdd6.txt

bac79eaa14e95d21e2ca5d2fa8c90956f5b5c634 soundwire: bus: introduce controller_id
23cb3d4b1ff58ef53e75783c80e924592686c2ae soundwire: fix initializing sysfs for same devices on different buses
52373a260db5763da72aeed47ddadbe0cf6aae32 iio: adc: ad7091r: Set alert bit in config register
2c9d2d40478020617cb4c4ba0f65747677f8be1b iio: adc: ad7091r: Allow users to configure device events
df4c6f28f036516e44156bd7777cd232c6690194 pipe: wakeup wr_wait after setting max_usage
53e2c0be6ac55dd64abf293f16f511aa4d51965b powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
d634e4cf48acf8c73cca10bbaccf0c1e3b4cda9e ext4: allow for the last group to be marked as trimmed
e5310342575a8624597ff7f61bb013cdd33ea680 async: Split async_schedule_node_domain()
82aed6c0cfdd85a2614af16d858c1c348ca19a8a async: Introduce async_schedule_dev_nocall()
63aac5c52ff3d74d9d425a93a1567e7cfbe4567d PM: sleep: Fix possible deadlocks in core system-wide PM code
9cbde2a9f9e9b20ef6abbf2871d485c4e319a141 arm64: properly install vmlinuz.efi
90b9696eabf0820f97e2a0cb6a032c0e89f56de1 OPP: Pass rounded rate to _set_opp()
00a36bb699f96d067e2f7a66f58a7950f13509dd btrfs: sysfs: validate scrub_speed_max value
0e32e34c8eada10072ac20574bbacca74f7c05ba crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
68e828a05cd759a935cff42d9072d73f77119b36 erofs: fix lz4 inplace decompression
bb8cb247d9b181da5477a0592c54923975377890 crypto: api - Disallow identical driver names
3d0d1ae035b2689a75a8843191f01dca72cf21f8 PM: hibernate: Enforce ordering during image compression/decompression
e14e766ab6830c303a82ee248f98ab340cc307e3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dea16dafe7e9fa1942de69f154d693f0057b9880 crypto: s390/aes - Fix buffer overread in CTR mode
72572938a2b0ffe40ff52c3dc2f3d444ba6515f6 s390/vfio-ap: unpin pages on gisc registration failure
0e9729c66d3857006ece4d393ac30e487a3316da PM / devfreq: Fix buffer overflow in trans_stat_show
84127363fab2e7e3c6b9b4fdb4f23f5888c719a3 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
0081f86e35fa31c4447296fa964d30204a3dddf3 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
3b5834d0e6a3e1a3fab14a3452baa242ce7451c4 mtd: rawnand: Fix core interference with sequential reads
b3617cf05148884ae3275d431a04aa6217998997 mtd: rawnand: Prevent sequential reads with on-die ECC engines
a517fb97b606afa45e4a3a793db0215daf41ddd4 mtd: rawnand: Clarify conditions to enable continuous reads
32edb5316870a16675392b564f0563e95bb6d4f2 soc: qcom: pmic_glink_altmode: fix port sanity check
5fe21a94d29c06cca618a3cbc71577a60ff10967 media: imx355: Enable runtime PM before registering async sub-device
47edbb827b290c7e363b9ea14c8b66dbab0ec371 rpmsg: virtio: Free driver_override when rpmsg_remove()
e9e2bf9395861b830ca8eabe4f997e43c72747d5 media: ov9734: Enable runtime PM before registering async sub-device
ff2a5f42c51e8225250b08ad4fea28c0a212618f media: ov13b10: Enable runtime PM before registering async sub-device
8aa144a808a3fbc242f1f119af25876d541ebf5a media: ov01a10: Enable runtime PM before registering async sub-device
12915542f02324b0ea36e0b57bac4ea30b2ceb11 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
74691fc569219fad6d1d8e6e6290624304b110b4 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
7d5b754adf4f6cd53cdd5a2743131481922168bd soc: fsl: cpm1: qmc: Fix rx channel reset
71b9b9558291c22d60cc36c0f015ede64a48710b s390/vfio-ap: always filter entire AP matrix
9269603d0d5c5d655b4e87ce6402cdde84aa8fec s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
561c5e3915d869a42d916f9aa19c80591d846b34 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
3de35f05cefa773f452ef7d811a424c94b5b73ef s390/vfio-ap: reset queues filtered from the guest's AP config
95b9648348586da00b982986687ab875ae22fa14 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
330c9e6b705431fe73f3bf5ef83b4a2c1cfddd28 s390/vfio-ap: do not reset queue removed from host config
fc9f3b3504d5fd86bbe16abd8c30341f15acf2fb seq_buf: Make DECLARE_SEQ_BUF() usable
a401761725725481824eff00a88909b0744f2005 nbd: always initialize struct msghdr completely
65459b4d1bb6e19f34983cffadb8d18660c1b3fd mips: Fix max_mapnr being uninitialized on early stages
6445b1c4c4b2f929105f70cc40263c55bdc1e324 bus: mhi: host: Add alignment check for event ring read pointer
60df6c76e70e176b8fb3fd838411bd5670cac1eb bus: mhi: host: Drop chan lock before queuing buffers
4017f8ddf957b48cf54e4d4e05511ade296fdcaf bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ea72f8cda0fc150b92717d78dee581fa85f3b640 parisc/firmware: Fix F-extend for PDC addresses
f91203fcaf40abcf88a99ae82e3129ee097a7eaf parisc/power: Fix power soft-off button emulation on qemu
765e05451fe06dcd562560450d6f1b02345b7637 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0cbb140032642a3771887f31ea90b8b321d9bba3 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
9e8cece5b44891177c637e9da4e1834c3fb6de02 dmaengine: fix NULL pointer in channel unregistration function
b93fbf280c4b488a6445a593a0fe73d362adf6da dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
da077b929f1a0dc24bd5bdb0012a4e52a7e6cb2b dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
ef48ffe462422322812b92f442d408beb1c5fcc1 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a6d8993240ce59e66bd66f7fcd5b90a3658d467f riscv: Fix module loading free order
6351096ce3d360f25227a9525508c41d48982334 riscv: Correctly free relocation hashtable on error
189e28de381bfc0a810fd481351e9da0b779bc65 riscv: Fix relocation_hashtable size
a709197b3f54d50380ad2d5d19e40adf36dd1744 riscv: Fix an off-by-one in get_early_cmdline()
9c6a53d4396f908edd5f1b39cb8357b744ee4008 scsi: core: Kick the requeue list after inserting when flushing
45e2a141e393bf931a3ff35ca95b6e2cb9a4e5d1 sh: ecovec24: Rename missed backlight field from fbdev to dev
22c993aa6d4b6976ca6d7831210762b50ea587e8 smb: client: fix parsing of SMB3.1.1 POSIX create context
c81ab815f53d23cd803beb1fbb26f81c6177137e cifs: handle servers that still advertise multichannel after disabling
342a823fd936404828d2c096a1428a9fda932a24 cifs: update iface_last_update on each query-and-update
9e87d79eee2c6382fb5dadfd6943591025aa6131 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
57b90ca1e7f5532409dff71d662d91998a5e01aa arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
867eaf76cbac0f89586556a093dbc53f7f6ed2b9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
29fa475cc6c7b7f6a3063040c4b1e88fed7d8635 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
96be3426bbbb76ab206187694b0459f2a37ede21 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ce11184d2f93f94bc062e376e8adde1ba0868ad1 arm64: dts: sprd: fix the cpu node for UMS512
0a28a678d854cc47dc003aaa3945e6a22249305b arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
500bdcdde6acdde2278bf991cf26b92eb583be5c arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
8feaff86a97244a6aa0b886f9767a1b10940afb2 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
9353c427c25b089e0377da82ba9b953509907dd9 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
e439161110ad9f81e52fcc4ea48648ff981429d6 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3abfdb53ed49ef1c7373f5023f961e03131d0a51 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
33460963d758e5aa234c50982d14dc2f10c3ee31 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
5ef81a94025923c03f5069cb31adf26af1657c1e arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9c9831c2062a30726a6a4577c19783110b5110da arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
36995830af5961f39af33409bcd5e05e6327a57d arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
4263d039b6319049f2da6b9da73f164a84f872f3 arm64: dts: qcom: Add missing vio-supply for AW2013
60dbad6bfb1cf3bf253e179fb949eb0edba1cc7d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
3cdbd463c2689353af444689b591bba61051e387 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6ea7ad00e575be635446807ea9f878b57d2f041f arm64: dts: qcom: sdm845: fix USB SS wakeup
c3dfe7baa703f615c2dd24e47ea68a9fdcfc0edf arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
86783e4ea51891cf9e1d0fe33bbe26a9f4415d0f arm64: dts: qcom: sm8150: fix USB SS wakeup
b7a5537cd36a3890c24c9bc68a19038d9f9e161e arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
4a21dd648e46ff84ebd2a5fe8a07471290a69979 arm64: dts: qcom: sc8180x: fix USB SS wakeup
0ea3258865aaca88b05c9954bff5321d9bed45ce arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
10363ce61c5e4ad99248b46e131c1875c70398ef arm64: dts: qcom: sdm670: fix USB SS wakeup
45cb887604169b6c8eee8c599c4d8111f054341e ARM: dts: qcom: sdx55: fix USB SS wakeup
131a701da8f481d808e545e693a33e307d41c4e9 lsm: new security_file_ioctl_compat() hook
5809cba244b8dfe7d2afe1f53522e5d4fa5ce91a dlm: use kernel_connect() and kernel_bind()
f7e8037854118f18c1f32e089be0b7508c943ffe docs: kernel_abi.py: fix command injection
d96949c086f739d1c797ef307b4e8fa488549cd2 scripts/get_abi: fix source path leak
d6d79ac605f88c829924feb00b75fe0f6296cccb media: videobuf2-dma-sg: fix vmap callback
fe21bfff29a1cc313e5d4a8597cd858c29040b98 mmc: core: Use mrq.sbc in close-ended ffu
ab564da66d881f3dadd27a0610a2681ce9d5a36c mmc: mmc_spi: remove custom DMA mapped buffers
b1c3cddac4afffc2ecc50f9e3aea092906c0dd42 media: i2c: st-mipid02: correct format propagation
5e65d4aaa6d1bb824fa7d9da31928175732fef7f media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
3a4aee66834b67d6c2f2904cd5b523d562d4823d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
588fe8398d31a8e8655af96b9b637e5ea2e60e4d riscv: mm: Fixup compat arch_get_mmap_end
5f9cdd215c8aa3d83a5181fb568e48315aca0840 riscv: mm: Fixup compat mode boot failure
5818b9769116af14c892db51a560e1cc04d723d4 RISC-V: selftests: cbo: Ensure asm operands match constraints
572bf2cb4c0438d4565138f6eea8ccbfb0c5fac4 arm64: Rename ARM64_WORKAROUND_2966298
3b264cdd45d21c07ee86acdef7b9368eb39b1533 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
498d1038372d43e6161798c250ff3b55b2f11392 arm64/sme: Always exit sme_alloc() early with existing storage
488f45ce4a5bc4505f9ba7b0ec020dd3a4ebce64 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
dcbe5b7c8513f7099bf18ac560a0f773d8f9aaf3 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
9df82e25ceee9df113d82f140dcbb506f07ae152 rtc: Adjust failure return code for cmos_set_alarm()
1d916cd7b0c3e804361878e41ce7bcc415112d4a rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
0385cd1f98e94987826c35a9e3b7fe6e7eedcf36 rtc: Add support for configuring the UIP timeout for RTC reads
8eab116d758bca028e36ae6ef62ca108570fc948 rtc: Extend timeout for waiting for UIP to clear to 1s
e06962f038ee947f603fa8c18cc20c759b3876a5 nouveau/vmm: don't set addr on the fail path to avoid warning
ba6cb134f6a2084a33d4e0fff40843b3c93d9f9f nouveau/gsp: handle engines in runl without nonstall interrupts.
4235aba6ba4c409589181b751154705a08a68a5a efi: disable mirror feature during crashkernel
060b81a19634a6ee11ae075814ec0aa5f53cc963 kdump: defer the insertion of crashkernel resources
5e5447322d1b2b5a142813be29d640646af54eed ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d0f7ed5b9ff1c1fab2902915c52d209bb3c53a90 thermal: gov_power_allocator: avoid inability to reset a cdev
539c5690e08c83f5f8a636ed140eb13786d8f41e fs/proc/task_mmu: move mmu notification mechanism inside mm lock
7597184be36db409eeb19d901e4b7de8b52cd370 kexec: do syscore_shutdown() in kernel_kexec
cd875881edad46b28f89bc8a39ed16ab2990d0f2 selftests: mm: hugepage-vmemmap fails on 64K page size systems
579c40558f86dbae92251d75105b04982054739b mm/rmap: fix misplaced parenthesis of a likely()
9248c7f73c34296391e2bce553ce644b116144bb mm: migrate: fix getting incorrect page mapping during page migration
4ac0c69e39b299c0b4c44245f130b13fc0b7176e mm/sparsemem: fix race in accessing memory_section->usage
88c5800f1d8fe7de1eacb3cc08cc2700ebe49835 rename(): fix the locking of subdirectories
b671da8d823abde64aa98c208ed3148fa7ef3228 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
65cfe0ca86c2f9baf0da2e911e259cc779436a3f serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
186ae3f1f73d7b98baee2e17626d212e6f0ccc5c serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
2bef1940720e54f0251bc7fd908a669ea37cc392 serial: sc16is7xx: remove unused line structure member
419236038faecf9669e12737f9b1ef56b2a70f36 serial: sc16is7xx: change EFR lock to operate on each channels
8c1526bf4c0d6e39a2269db95417e094a226cd76 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e3a2d515b3dc44764c8b494fe7f21cbb2619bad2 serial: sc16is7xx: fix unconditional activation of THRI interrupt
b98722c5b0a93fd3776c2992dd4bc16668455540 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
4197542d7c0cd70beb7fdbea4ed1ec898db42fa0 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
1ceddc64da284e2f98a3bd89e19820db6a50dcc7 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
b3fa53931aab54afcf6b501c0d9ce1fc03786298 mm: page_alloc: unreserve highatomic page blocks before oom
85682056916c1bd3dbd1f8faf3d5c064e6fb32d6 ksmbd: set v2 lease version on lease upgrade
4a1b6a2a039b30e8646c995421f49088a56d986d wifi: ath11k: rely on mac80211 debugfs handling for vif
a223cad69a367d92900e9e18e1c2ce6725ccf39c Revert "drm/amd: Enable PCIe PME from D3"
7c88675ed034c7ed07eef3dd5b9cacdbcf6ca266 ksmbd: fix potential circular locking issue in smb2_set_ea()
79c0da251964931353d0a3c9721d54b4690fca3c ksmbd: don't increment epoch if current state and request state are same
01beb866aa415d723609a32d8db05918797a5134 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
70a65f51bdd68af72bd9639716a44b03c46657e4 ksmbd: Add missing set_freezable() for freezable kthread

--===============3054923122033886744==--
