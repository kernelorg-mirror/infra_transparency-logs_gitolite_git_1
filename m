Content-Type: multipart/mixed; boundary="===============0415086556326591810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:27:38 -0000
Message-Id: <170631885878.14445.2432221359587249341@gitolite.kernel.org>

--===============0415086556326591810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1d9db71a77d3d2d600228f4034a799d850b2d80b
    new: 33bc8ec7b563069a71eb7fb7a29b785309eb61f5
    log: revlist-1d9db71a77d3-33bc8ec7b563.txt
  - ref: refs/heads/queue/5.10
    old: f46ee77c7d76a7c40e0deca3c44f9119b975e159
    new: 37376fd43883a5daad9964c93b5d416332d9ea33
    log: revlist-f46ee77c7d76-37376fd43883.txt
  - ref: refs/heads/queue/5.15
    old: 2f65228337eebcfe7b8651fcf27c4dee0e5fd1f0
    new: c784f9efb025006684b7357a7c3ab58d48bbf6c7
    log: revlist-2f65228337ee-c784f9efb025.txt
  - ref: refs/heads/queue/5.4
    old: dee5f9cb91299d23be1c5adb38c348376052991b
    new: f697e66b23ba0a8e41865474785f471551f67620
    log: revlist-dee5f9cb9129-f697e66b23ba.txt
  - ref: refs/heads/queue/6.1
    old: 22d28c95c27dea19443f768e6877352c265005e6
    new: a6af6da247f5a54237433c633e83bee1668f4fb5
    log: revlist-22d28c95c27d-a6af6da247f5.txt
  - ref: refs/heads/queue/6.6
    old: ea6a1caec317bbaae1d815b7c0cf7f39ddcf4c40
    new: fe8b1c8b7556d2e229e333a98f9f85ed1997a0d9
    log: revlist-ea6a1caec317-fe8b1c8b7556.txt
  - ref: refs/heads/queue/6.7
    old: f08164f8b06f78f95e7f9071314d522a1148f42b
    new: e0da69d28c5cfd048a79551844868d0714f9748b
    log: revlist-f08164f8b06f-e0da69d28c5c.txt

--===============0415086556326591810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9db71a77d3-33bc8ec7b563.txt

8876292bdc750b46cd7d4c8dfa2512e20a731269 PCI: mediatek: Clear interrupt status before dispatching handler
d2ef3e9710e993af52fee1650c3302427bab9f1d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
adeb164d91ff66d6b8536e50cfdc1b2b854c9876 units: Add Watt units
bc663d03d99042ed60e0c16db8a4617f20051d9b units: change from 'L' to 'UL'
1b81378e9990ef85abad679158d039fbcf8f97dd units: add the HZ macros
0f8c64b246f8937d20fbdc0b9ee84dc6ee544f0a serial: sc16is7xx: set safe default SPI clock frequency
50b0c055393366d86a61c8e142de8a3a6c9c0a7e driver core: add device probe log helper
818b280dc10b47b271b39338548fb4171b83c785 spi: introduce SPI_MODE_X_MASK macro
690fc9cea84b3d6dd32286494f62679ddbfc61b0 serial: sc16is7xx: add check for unsupported SPI modes during probe
6cb00307563ba9c30318b2f469cd8fcf55f59a8d ext4: allow for the last group to be marked as trimmed
a476f77ce8145c4086a5964c169ae031f6a57f9f crypto: api - Disallow identical driver names
bb3e84c17c47d0c231a4ed8b62ba078264bf0e69 PM: hibernate: Enforce ordering during image compression/decompression
ec660faee785e131b3d39f763a42ddc6bc2aa2c3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b23884ad7bb39304dc6e6ce7384a09669076fc81 rpmsg: virtio: Free driver_override when rpmsg_remove()
bdb2c959b8e63329440356f91bdc96c4ebe470b7 parisc/firmware: Fix F-extend for PDC addresses
fdc4c8040796cab6654c4642f6ad7dce04c25d5a nouveau/vmm: don't set addr on the fail path to avoid warning
521b701c99df3e0398dd56b20b0dedd71ef2563f block: Remove special-casing of compound pages
fd97ad25ab72b986681f24e86d877df3fcd216a5 powerpc: Use always instead of always-y in for crtsavres.o
33bc8ec7b563069a71eb7fb7a29b785309eb61f5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============0415086556326591810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46ee77c7d76-37376fd43883.txt

a1cd187364fd60e342dc7d093fb2e6577155c372 usb: cdns3: Fixes for sparse warnings
00db7379da4b1f29b07b01f0eee70682866963d5 usb: cdns3: fix uvc failure work since sg support enabled
c3c515a4e814ce8e362f8aec8d4d4d19d487711e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
3ab0b356be1c54bd56badae57cced5b77e9e0731 usb: cdns3: fix iso transfer error when mult is not zero
9faae9c7b674fb02d485930d8c0bf431518ed45e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c7f2246c9a68b139a3c20e9ce402a01b6dc74a95 PCI: mediatek: Clear interrupt status before dispatching handler
73959e2f1925ff8d6b36fb82e015ef1880722664 units: change from 'L' to 'UL'
852de37c6793bddb921c76aaddab744dee6197c6 units: add the HZ macros
d91806b6fead3ed487fde0729dc7a9798a073311 serial: sc16is7xx: set safe default SPI clock frequency
072dd05b6fc2f4ed6a31861f33b30430ae4602c3 spi: introduce SPI_MODE_X_MASK macro
db187dbc65a9bd768f588750b026810056007c21 serial: sc16is7xx: add check for unsupported SPI modes during probe
6a5ca504d0ca6ec426e948e348945976f077a129 iio: adc: ad7091r: Set alert bit in config register
c2cc66a2ee482557249ab0d6f4eb0c0829ccce49 iio: adc: ad7091r: Allow users to configure device events
136c881abceda0a8f62f8ae628c657991e968422 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b8b0b42d2f56117c0af6196ad459b9c8a64d5b77 dmaengine: fix NULL pointer in channel unregistration function
309338984febab296c27acc18a1af991aba5e079 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8cc99915dfcd1a6c82ee2edd74ea2ed8f24e76e5 ext4: allow for the last group to be marked as trimmed
6784510088bfafaef4f9b7331db44ee46f90c16d crypto: api - Disallow identical driver names
4ec992c2ba5e25be1d0cb5b2318bf9c5b24cb424 PM: hibernate: Enforce ordering during image compression/decompression
c1d6eec2858f0a1d680096c4c00bebf11db9b344 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b8a04b7e7d3f3f079d3d4252776af1f3352ae11f crypto: s390/aes - Fix buffer overread in CTR mode
a13728472c262eb4ee825a4e000052f1d08b0cdc rpmsg: virtio: Free driver_override when rpmsg_remove()
bc48277f3814633ddb94303300bf182019026177 bus: mhi: host: Drop chan lock before queuing buffers
be53c4f5fd0d2729ef25705c5973d20bcc383aea parisc/firmware: Fix F-extend for PDC addresses
1d9ec03e5d4c67025969420c55595a00b1d6e9ef async: Split async_schedule_node_domain()
99b4b0a8566f16689bf3250169972e416a5d1594 async: Introduce async_schedule_dev_nocall()
d8371c36186b353edc2a7cf8a4829a462ab1bdb9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2ac7f518b970c20180589675a44db188e0198a27 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0ea06a1da7a1ea14d9fedf566506a3c35c207d92 arm64: dts: qcom: sdm845: fix USB SS wakeup
2765dcd8fb0f7fb8db03cfe8116b1195c2491ce1 lsm: new security_file_ioctl_compat() hook
2fbfebc9095c552c8b138296c30e430b65cbc973 scripts/get_abi: fix source path leak
4ccb223bcde1c563e0a28c3622f6e1de9fef7c68 mmc: core: Use mrq.sbc in close-ended ffu
2a584dd5538aa596bb2e2905ae128a99eed1c66f mmc: mmc_spi: remove custom DMA mapped buffers
28d2fa22733f39ce6badaac8d35e69eec6925e08 rtc: Adjust failure return code for cmos_set_alarm()
71ab756cc5fcd6943881a51dd4af38a0e6fb4d10 nouveau/vmm: don't set addr on the fail path to avoid warning
931f44235165328379ab985faed3f1981a9f28d2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bd2a4220c66f67eed698204f81edfb8c7f811925 rename(): fix the locking of subdirectories
b0ffff898926b4999bb0522dfcd050f2f4e3b953 block: Remove special-casing of compound pages
1d3996b3276cc92ede2f6db542a137f80fa57347 stddef: Introduce DECLARE_FLEX_ARRAY() helper
59c42341842cdf0dddca9054206f58cfe97abf3d smb3: Replace smb2pdu 1-element arrays with flex-arrays
716c041261f59dfad8f665bc02cee2f01eda11a6 mm: vmalloc: introduce array allocation functions
37376fd43883a5daad9964c93b5d416332d9ea33 KVM: use __vcalloc for very large allocations

--===============0415086556326591810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f65228337ee-c784f9efb025.txt

eb1c88f6b145bbeb0db6175b119001f1abc87ff0 ksmbd: free ppace array on error in parse_dacl
6ea188f8f10a3b51a97aefdc34fb796e38248472 ksmbd: don't allow O_TRUNC open on read-only share
5729ef95ea833f663388fe08111e90cb545d4ac1 ksmbd: validate mech token in session setup
adc456521619b61d13fd30ed307d38cbe3ea76a9 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
43beaf6002cedeee272cc5536a33529d1617b62c ksmbd: only v2 leases handle the directory
f8435044d12070ffe8e1e6345ba958c642ed054b iio: adc: ad7091r: Set alert bit in config register
8527d954a254289f0c6e6e88704c5bb0e5c74c7e iio: adc: ad7091r: Allow users to configure device events
4650412c90518f0339f5c1dfd86711cee140b099 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4c30940ea60615cc8a5da189dd8147217483b0e1 dmaengine: fix NULL pointer in channel unregistration function
a497c9cc7ead2b511a0aa55e62b0173f8c497ef5 scsi: ufs: core: Simplify power management during async scan
68522ae8d9cb643fcc9dfd3a10e2a62ad97bbae4 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
18a7b4f832fdb9d76388d8552e0018835d1a09ce iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2fd1018c7070bc02fa1c5dce04fe4053e0de8c2c ext4: allow for the last group to be marked as trimmed
7df50919b1f542bc91e1045a56685b999cc87f0c btrfs: sysfs: validate scrub_speed_max value
290f685395a1c166a76597d646c0407021a2e2de crypto: api - Disallow identical driver names
be21626225ccf5f624d1cad5a498d21ce6f6988f PM: hibernate: Enforce ordering during image compression/decompression
cb7f729c8ec2fbaff8fe87b2b048ba76149c8326 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
17b64d6996ffc57cc24356288964641b341af55d crypto: s390/aes - Fix buffer overread in CTR mode
8b7df720085d2ad80d88965ea0a7e2b9a1695061 media: imx355: Enable runtime PM before registering async sub-device
685aa6531df208dcd8826e984c94d89d94de5aca rpmsg: virtio: Free driver_override when rpmsg_remove()
c6eb0fd63d0119ab43abebd8e9f50e1c1a5db4ed media: ov9734: Enable runtime PM before registering async sub-device
ca8cbc10d76ddf1147c0368d42b7a250013ad428 mips: Fix max_mapnr being uninitialized on early stages
a8d8b85eb76a2fb830e13c8152b72701b459bca4 bus: mhi: host: Drop chan lock before queuing buffers
94ab63f39800b9cc9c62607c85513185f91491f9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6a66851e101857c61a728e74f525c4f57e29bb28 parisc/firmware: Fix F-extend for PDC addresses
85e2fdaaad231ac7a3fe6babe6ef3afe23b0c1f0 async: Split async_schedule_node_domain()
187bf8dea510023018f34c104756daceaaf7de9b async: Introduce async_schedule_dev_nocall()
6a9540ef946762af9bcbc35938f8ca56f70f5ee0 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bd9d0a448be02dad72e340899514f09d22f5db65 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e9cc197b704f1d732cd8e54be821515cb6318d10 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
86955019cf69abbedaa199bb33638c11b1514b69 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b32639dd44b06d030588ae06be9e4a00bf3e3f2c arm64: dts: qcom: sdm845: fix USB SS wakeup
0f694bca32db19a81593cd7d26922bfd979b666c arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
a9a48f594904445933b54f066c2c5d44ac5266cd arm64: dts: qcom: sm8150: fix USB SS wakeup
651cdfc8964b550a8056700cc86b107b2e681adc lsm: new security_file_ioctl_compat() hook
7d1fb77c4c7077a50e108bf2f124630986f7518d scripts/get_abi: fix source path leak
3883604b13af1e58a5e1158f01b85478a2e21ff0 mmc: core: Use mrq.sbc in close-ended ffu
6f92567a2f26be34f147f5ec13bcf4955ceee052 mmc: mmc_spi: remove custom DMA mapped buffers
44c47ec67cddc4525523015196ef9364d03951bf rtc: Adjust failure return code for cmos_set_alarm()
62c8224fcc668232c994f57290707fda8816d82f nouveau/vmm: don't set addr on the fail path to avoid warning
f793615b8c8049823ddedb49498cb146aed1130a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d3b3b5103a69622dcbe4aabad21dd671b7a754db rename(): fix the locking of subdirectories
50c45493b00125250c2568200d9bdcb2413fd88b ksmbd: set v2 lease version on lease upgrade
41419a683da0c56385baa121139599db0df3b0f3 ksmbd: fix potential circular locking issue in smb2_set_ea()
9e2cf77ff24d1d366b00237d60361d36a0bffdd5 ksmbd: don't increment epoch if current state and request state are same
b29777f28f1c2651125f2d528bc5807609612a46 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1bee47722cfca72b5a65f4a50a5ebd3b4089bb89 ksmbd: Add missing set_freezable() for freezable kthread
28bbca01206b6c828a26f283fc3714a6135719e2 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
c784f9efb025006684b7357a7c3ab58d48bbf6c7 RDMA/irdma: Fix support for 64k pages

--===============0415086556326591810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee5f9cb9129-f697e66b23ba.txt

3168623a6f533a598d1978035ea6be6a8584b374 PCI: mediatek: Clear interrupt status before dispatching handler
1e3d0a442eb49af385ad382d7653be4f8b47567a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
8bf797b0d7e52f57c79a8630066bcf0cfcddef0d units: Add Watt units
44b2f7d13514f229f7f77942991636591f3ed92c units: change from 'L' to 'UL'
092688de3de3486591ab15b26e60fa2f3f89632d units: add the HZ macros
922bfc5544ddb37336beac3503c11e6e203c81db serial: sc16is7xx: set safe default SPI clock frequency
91a000dcab8cf5c23c2c4183c10eae3f03c77c36 spi: introduce SPI_MODE_X_MASK macro
c7f3753ef9e1cf599d16a4bdee5f3589f354db4a serial: sc16is7xx: add check for unsupported SPI modes during probe
4a1559951c3c9086aa953c1125bd010c74a6511f ext4: allow for the last group to be marked as trimmed
8b65b01d1f3d306b2c8b8475b3ff2c2ad3ee9c16 crypto: api - Disallow identical driver names
330d95b016b3cb60511fc78d4759669ebd7ec676 PM: hibernate: Enforce ordering during image compression/decompression
ebfedad5421fcf8e2ab794fb0b975c2c54859cac hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b7278a49f708a6de6483853872d1bae4f85194f4 rpmsg: virtio: Free driver_override when rpmsg_remove()
73b0dbb26900ecb5c1f69915582c78d0563d64c8 parisc/firmware: Fix F-extend for PDC addresses
72db11d2d499a4a383597ba3704a702aed3fcbd4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
77847c053667be47a59681265b19e2c2f5c67e06 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
399e691c758c2b37c0962370b2d65c505253527f arm64: dts: qcom: sdm845: fix USB SS wakeup
c7745eb83d56ab262750eabce9d13cd1c26ac84e mmc: core: Use mrq.sbc in close-ended ffu
43b0854e0d4fd7a97a3ee960475821405560e376 nouveau/vmm: don't set addr on the fail path to avoid warning
315ef05c59ad3534f375c3c561a0303005081c25 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3a606446e25869caea0c5ced1fa93f115940d011 rename(): fix the locking of subdirectories
6a06c7df91eed7f4081184671f53d00cf7851b3a block: Remove special-casing of compound pages
3009520ec3c6470089e2de9971d2750fff21ca43 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
722e58a2adecced166e3680ef58f6ab379da34d9 fs: add mode_strip_sgid() helper
fbcb5c406367fda2aa1379027213c0a2757d7315 fs: move S_ISGID stripping into the vfs_*() helpers
d7bb572d4f0b7cdf1c7002c62034135b571012e5 powerpc: Use always instead of always-y in for crtsavres.o
f697e66b23ba0a8e41865474785f471551f67620 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============0415086556326591810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d28c95c27d-a6af6da247f5.txt

c4d3eb1cc362f90b1cc86cfe9350041c50f351b6 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
2eba2a53304bcf8092e2063b3bc7568292624da8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
0a9522ce188d3959931c7329d3339dc07993c0f9 usb: dwc3: gadget: Handle EP0 request dequeuing properly
ccc32608a1627cfca957d66f5ba64e0f3f74e52e Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
682c79718dadc9dc4a45c7c852042791e67ebe26 iio: adc: ad7091r: Set alert bit in config register
c22d9a3fd71922c9631f1039b6b776ba6837d56a iio: adc: ad7091r: Allow users to configure device events
7598f84e9a05bad21bd28357bb93962f3c5992bd ext4: allow for the last group to be marked as trimmed
7e7773873b7a350e2df991c6995bcd13971a61d9 arm64: properly install vmlinuz.efi
3ce0263062e4abe0897f9d4959dd6cc75148cc4c OPP: Pass rounded rate to _set_opp()
6436d41080698668bff98461b5de76bdd4405574 btrfs: sysfs: validate scrub_speed_max value
298c4511f916457601c845b50b36e92cb7c67873 crypto: api - Disallow identical driver names
c522aee3668175676583ad0123d06fe5a68b4d7e PM: hibernate: Enforce ordering during image compression/decompression
354589de54ee87062dcb3f75399ca980133b3cb8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9c3e6eaa2b1a02f5ced319fe5fb53600b58f5edf crypto: s390/aes - Fix buffer overread in CTR mode
9319b2dae6ef833bdbd5ea2a2e0297fdce179d95 s390/vfio-ap: unpin pages on gisc registration failure
ae30105c78367c9b0e3ba5a6b0e3a2120f215d78 PM / devfreq: Fix buffer overflow in trans_stat_show
43f31a4ee8655c5e71cd6188326a90c33ed2d95e media: imx355: Enable runtime PM before registering async sub-device
9094273fd86af0ad09f222b67c40df33e82e7201 rpmsg: virtio: Free driver_override when rpmsg_remove()
a47b6b317acae3fc2c94de6e0d92d818f7133f9f media: ov9734: Enable runtime PM before registering async sub-device
fe57cf98f40bb5083bec4acef0eef6d4dd2b0952 s390/vfio-ap: always filter entire AP matrix
2b2b8c22e674ab33a0fdafcc70e825a4f6114db7 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
99157be149c8c084679e17cd517733d99651a033 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
13bb17df6069cbd6e8db24587c88a7b191a6b9fc mips: Fix max_mapnr being uninitialized on early stages
9767020832463a18e19179e0e523e23aa1c584f2 bus: mhi: host: Add alignment check for event ring read pointer
8c69764349a18518b0cc2aaddf7a218823cabd24 bus: mhi: host: Drop chan lock before queuing buffers
1b83f9753a76a9c698fd06b25423256c4876f8f6 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c642b2dfc81393ac1748921a13a3d82bad941e76 parisc/firmware: Fix F-extend for PDC addresses
a17960448a4842269bdeb645c4405f9072ad8a2a parisc/power: Fix power soft-off button emulation on qemu
44c6667c4dde4ded6410eedd60c79467c41df560 async: Split async_schedule_node_domain()
0b93c3085e01005d4d2464458299a52a2eced814 async: Introduce async_schedule_dev_nocall()
c1c21968d2a122a557d70b6c9916bb2dc6747e5d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
04a8863fa5edc0f20163bc8a81a7f9470251216a dmaengine: fix NULL pointer in channel unregistration function
0cc6fd5e00b13a471b84d3b441e1a4ac17db3e6f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
434a492ed618b5ea76e5402b38b1588c60940486 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f97be4d39a8c0f55a0114465935d9ef60e7d2dd0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6d3aafb6d26cc775d2506ca0afa6e0e351c8b11b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
46be8dfc323e52af2ae4dd84d03d5709ae0a0a47 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
7f395455013c3cced5af171ccf193ebf444823ef arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3a370af1f94bbc036b8a01973bc66f93c58b479d arm64: dts: qcom: sdm845: fix USB SS wakeup
6067bcef8041a9dd2b0645a04ff6e1726f135606 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
69f564df87e8e7ce14e946279eace78e9d13c266 arm64: dts: qcom: sm8150: fix USB SS wakeup
58ee809b93cf735d23198548cad1b033811070ba lsm: new security_file_ioctl_compat() hook
0509e81587ed761924de15586495bdc9027082e1 docs: kernel_abi.py: fix command injection
0473bd7a9c442fd3352fcbff72cffa901d75aad4 scripts/get_abi: fix source path leak
0df78be240e3f5619648dc9f883bb75fd3d7c6b3 media: videobuf2-dma-sg: fix vmap callback
f99b1dad648a03766fcaa4cb9b1a6b651b8f53eb mmc: core: Use mrq.sbc in close-ended ffu
48700ed9be2934b128d6941b10e3f06bf64ca1d1 mmc: mmc_spi: remove custom DMA mapped buffers
dc9ae687067b1a3f08c9bfb7f7d970ab7de1c82a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
219ebd53e610fcd7e9f477cb32fe9e48123e548b arm64: Rename ARM64_WORKAROUND_2966298
921e716cf50d1579b705fb62a0d66157dab0940b rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
12de88db5014cd66a94a01289a2922cca433f6b9 rtc: Adjust failure return code for cmos_set_alarm()
7e2f7d30c856466baa6706fe1df9f214acf50e16 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
5849cdb72a54b3471aee5b8d20035df166544f52 rtc: Add support for configuring the UIP timeout for RTC reads
9100f4c28694b16b30564444e9678bcc92b03de7 rtc: Extend timeout for waiting for UIP to clear to 1s
4b99f74a9b7d6540d8c1669868d9b1730b9a97c5 nouveau/vmm: don't set addr on the fail path to avoid warning
e30393b20fed5582aacc03f4d729f32f9900f0f2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f65908d745a1c9af939a2644791a44106b9d97fc mm/rmap: fix misplaced parenthesis of a likely()
987288a2d3fd14c901cbe762ec36b16f38170344 mm/sparsemem: fix race in accessing memory_section->usage
a4418f35afcad7a996d0eea66d4cb7e6b564b33f rename(): fix the locking of subdirectories
8e97f1a77335cae80a21aa1aa464639de183a098 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
207bcc8859397b3c4ce9bdc0b6aa50d30e13f656 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
79eb92a113dafce628696acb1c8fd920706b86ea serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
281a30fff5690edb599b5dbbd3f3ee881f4c73d0 serial: sc16is7xx: remove unused line structure member
d421a578ecc42f3318faefc5aed22355502562fb serial: sc16is7xx: change EFR lock to operate on each channels
a4309d5d8cf456903623201d8f0750411de624b3 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c68640fdab6a34a9a6b4081706c88a45ef620fbc serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
0deab2ca8df998df02c35c338d3d84d84a290128 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
0ee22d7da6d45053094b5c13d01ccf7b96a62cfd serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
565adb49b36908618a00560fc09465f472088974 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
6793a5a10a7cf730471f594b7d7aab13c00ddeda mm: page_alloc: unreserve highatomic page blocks before oom
e684a20884bc3ad338f7472fde12a16ad0f1d43b ksmbd: set v2 lease version on lease upgrade
fe59689c8af5aa551a6e45c68fb7d0d376fd4191 ksmbd: fix potential circular locking issue in smb2_set_ea()
f6e9efb08c350bdc1bff2f2393bc9098ab37d7a0 ksmbd: don't increment epoch if current state and request state are same
9598961e971b653abc6e56dd94125610e761c331 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
76b3904abb9aef95c3edc8fe6a8848116d4dea8b ksmbd: Add missing set_freezable() for freezable kthread
a4e16ae212c81c6a5a374b8e23b13b645a7158d6 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
d55e2d6b12036bbbb049b16744222d0fdd6ec6eb RDMA/irdma: Fix support for 64k pages
a6af6da247f5a54237433c633e83bee1668f4fb5 Revert "drm/amd: Enable PCIe PME from D3"

--===============0415086556326591810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6a1caec317-fe8b1c8b7556.txt

eb42633ea6c400c145b52e851a7f81da5f9198c6 docs: sparse: move TW sparse.txt to TW dev-tools
a4b6373742729ed24d2ca4776775eb288dbd8568 docs: sparse: add sparse.rst to toctree
d84e63fba25806179ed7f9aa76b9f66b82658e48 docs: kernel_feat.py: fix potential command injection
c80f22bdf91ddbc2e01559104cc9ff50a4322a3d serial: core: Simplify uart_get_rs485_mode()
570a069512a8e0a8a752f87d0745d58f90d95bed serial: core: set missing supported flag for RX during TX GPIO
34ff4a42ec66a00ebf74e361bead93086fa8b8e3 soundwire: bus: introduce controller_id
c727940213e8579f6efd4328521b18ee65c4ebdb soundwire: fix initializing sysfs for same devices on different buses
d3d48be724a573817b62b3ed6314370a717573af net: stmmac: Tx coe sw fallback
8f5f36fbda84a62b76bcda010f903f262a94c65a net: stmmac: Prevent DSA tags from breaking COE
20851e8edddace0465663a2576af9df454ff5049 iio: adc: ad7091r: Set alert bit in config register
655568f3631044e6c0f4d579462fe66bb8af1004 iio: adc: ad7091r: Allow users to configure device events
da8e428bad60269ac5e8019091a52dbdf8962b5e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
dd4137ddd03d4fc9c9383f01b63c1c9378f95134 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
3ca6076224f1775e1b5e62befccf53a6d05b6570 dmaengine: fix NULL pointer in channel unregistration function
66139c2a324ec69e56c3adfc0e259fa20e55dd65 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
3454dbe8acd62a87512c98cd7ee0d2eb09b459df scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
e057b1c338ed4b2fb111ac84d2583c0df0b1d9b6 riscv: Fix an off-by-one in get_early_cmdline()
eb64e871c445bfe87c88f81cd1131715a06f97bc scsi: core: Kick the requeue list after inserting when flushing
5508c0b79aa5525896efd542cd2e279c534fc272 sh: ecovec24: Rename missed backlight field from fbdev to dev
105cf06cf43d2ef93857ed359c7f9668e68eecfd smb: client: fix parsing of SMB3.1.1 POSIX create context
60438f0e78ee16b6b623ea0ca5a82ed189e3547a cifs: handle cases where a channel is closed
c7faca69ca9cd01b303345fcc962cd77c519ebe0 cifs: reconnect work should have reference on server struct
d9ffe0bb6102904c8412f4e8df5254446f394835 cifs: handle when server starts supporting multichannel
082522ed81071c17e10152b364cfe0bed67d6fd0 cifs: handle when server stops supporting multichannel
7695297e1bcfd184b1bd485d0cb9d1b6fe5ef0d9 Revert "cifs: reconnect work should have reference on server struct"
d618d715d99d95c3606170e0d85c885993c37217 cifs: reconnect worker should take reference on server struct unconditionally
36207dfcd00672a2f7afd6f0c4ab9aec2ff82477 cifs: handle servers that still advertise multichannel after disabling
824fd1f68a2f0dbadaa61c87e4ca3115c37de22b cifs: update iface_last_update on each query-and-update
f9c25eaeda4067489e8e4501755c60d27c54eaf9 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
3dad4035dd7879983addf56a66ebf068357a0388 ext4: allow for the last group to be marked as trimmed
6b5d3f0c03f5f63dfef6c29c3b7ad03f364c99a1 async: Split async_schedule_node_domain()
56044eac53c1ab09af4d52b86c15fb8b6c938526 async: Introduce async_schedule_dev_nocall()
2c594c9916b6f54e3fb339fd2cc6dbf17052a70f PM: sleep: Fix possible deadlocks in core system-wide PM code
0da0851ea3071ee27a0430a53ff0420c48072d92 arm64: properly install vmlinuz.efi
dc7bb8b4b8da540489e90697049d0b653090be69 OPP: Pass rounded rate to _set_opp()
bdfd76cdc2922c3dfa0ad4b670a6060de56ec3a5 btrfs: sysfs: validate scrub_speed_max value
3a0d0ae761df76b64750a8d628e7883650f10c84 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6174f0956f8b1b7562190f50416bb980755fe677 erofs: fix lz4 inplace decompression
4302f1c921b5787729958f126547b8f6a861962b crypto: api - Disallow identical driver names
094a8daed2fb47210b2691a594fc1d5d408d1796 PM: hibernate: Enforce ordering during image compression/decompression
2c922cb789b30dce1c93ad3b82cd4b1bfa20c36b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5b1614ec96d06ebb1035a1c919848e130028638a crypto: s390/aes - Fix buffer overread in CTR mode
9b4300b869f03c37a4fa9d473dbf38bfaea81cbe s390/vfio-ap: unpin pages on gisc registration failure
2f53c1fe54f1bbe99621a748f34c9fd7cc3b1616 PM / devfreq: Fix buffer overflow in trans_stat_show
abdd7e4c3ccde54d2c3380bb6caa83fcdf3361bc mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a708281f4d5a8b68d17c048ded30d607bead590e mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
084fe51f64d91327e63e0c3926393176fb748bff mtd: rawnand: Fix core interference with sequential reads
61f01c981d35c98e4833bf68f7643e0639aa2e14 mtd: rawnand: Prevent sequential reads with on-die ECC engines
96c40e72039197fb430abe64713951df61e464f2 mtd: rawnand: Clarify conditions to enable continuous reads
24c341586d541505dc2a3cde504841fcba76a8ea soc: qcom: pmic_glink_altmode: fix port sanity check
a4f5185d9850f000e803bb8ebd0d52729cfc1701 media: imx355: Enable runtime PM before registering async sub-device
8bc40073c84d618ef3749c70d56ce301c8ebd7fa rpmsg: virtio: Free driver_override when rpmsg_remove()
1943fd7fea54cdec3691836d1072707a2756bd3b media: ov9734: Enable runtime PM before registering async sub-device
335e285aaf220c9fc9c815e6d130bbfd550a1d42 media: ov13b10: Enable runtime PM before registering async sub-device
d872a0147304c01eaf6a6b8d5eea12585b70a8c1 media: ov01a10: Enable runtime PM before registering async sub-device
c6610b07eb39e0ae9b760dcfb3348a1cd2d9a850 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
9a02e381d0f001033c228b74d44a4c99f7a78e35 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
f87a0777ee58c0753a0a8f7ace7ab899baed564a soc: fsl: cpm1: qmc: Fix rx channel reset
208e84afa1f7721238a8e2a2d7006d6a415a99d7 s390/vfio-ap: always filter entire AP matrix
e21066b1eb7679bfd7eae037dc050cb59d35ea85 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
3466ae6a4f9861868ba24387def9ef716b4a8600 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
def8f90fec32e9f38aa93faef80891335b114392 s390/vfio-ap: reset queues filtered from the guest's AP config
cad5d04663e23c18820bbd7baffc7129c5692637 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
e2c2f6c35c0a9927152ca404a8933356e6168ad0 s390/vfio-ap: do not reset queue removed from host config
76ed7277657d52e8479eab45e07172d138846502 nbd: always initialize struct msghdr completely
8b050eb806bb1f9fa4be4778f5f63abffc09a8fa mips: Fix max_mapnr being uninitialized on early stages
36973facbd0a594a01f4321d86f3d4c2e52f5c2c bus: mhi: host: Add alignment check for event ring read pointer
ad0dde9d794372b22f13d7a1c47dc37d148a6f36 bus: mhi: host: Drop chan lock before queuing buffers
cde1090f08f67b2bc5440c69e6c9a37c560f7d0d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e537c06d788fbd30a833ff6845be39df280e7926 parisc/firmware: Fix F-extend for PDC addresses
94ce5884c2418fd05278223fd737d7552bf5e980 parisc/power: Fix power soft-off button emulation on qemu
5cdde57358d8a05454c287de0aa0f7f538cedbcf ARM: dts: imx6q-apalis: add can power-up delay on ixora board
f6c7cf78e1d0487c5f3127da000611609767f02a arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
640ceae09cf38e591155f61136d1d44e98d29d87 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e368ebf22d08edfd89ebe96ae209a9d411d06054 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
62208b85ff11c1c59600ef597aac4386c265926d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
80e8bde173ef271173c8151534a2488380a95ee9 arm64: dts: sprd: fix the cpu node for UMS512
d1de0147b4dd9f392a2c2020adad8ad074f29566 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
c0a0a88cf3cd15f1a03c8190488dd545a9cb7c5e arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
e139d0bbc894b787fa40726fbcc9caf0076f0cc7 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
63aec0cff38542156ba5ca8532feea73f5a512c5 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
27ed14c0a8f39ff89d0ceebb11300d750ec1bb87 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e5897a55d098fee57331a59098915e45d6fc0eed arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1c66a2ef5f8758eed14c17964cdfd80e26354a90 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
c1463aaf54d50e4b2a66e8134b60f96ae05bed07 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cde7f3043a23b73c9febb59477b1596914238d24 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
847585c69cc0d8ccc946725534fcb66dc4ff8a0a arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
db75efb9f88fcecead513492e3885722ba5eaa1a arm64: dts: qcom: Add missing vio-supply for AW2013
c477d75be0ff9ba7db92457e05bd41fe16b79be7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
901ffe9b1227205d3e5cb0ab0eb5ca671d423322 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d6376172fa6ec0f00efe7357ddc9a2aca94a65ae arm64: dts: qcom: sdm845: fix USB SS wakeup
a32bf4d96b887e37ddba671611f70b6d0ffe3656 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
53b46796da8f9cf753c4da8f57d312c8a4e3002d arm64: dts: qcom: sm8150: fix USB SS wakeup
8bcbf7fdfcd631e4d25fda8ee2da95a3ecdbc85a arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
5337054140f50a87312a073001f06a900b2f9835 arm64: dts: qcom: sc8180x: fix USB SS wakeup
296135b05864412b6c71ccead294a75b28d0310b arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
bc780edb2ba1486e002ebb67743abe10df15d688 arm64: dts: qcom: sdm670: fix USB SS wakeup
830ffac2be9d4ee3625c8c7c9d3e2e428a8d0629 ARM: dts: qcom: sdx55: fix USB SS wakeup
968eb20e9c374a87a47e3f86c2831631f0fa848e lsm: new security_file_ioctl_compat() hook
241a6097f48be767d3fc1e04e1191d47482e76c4 dlm: use kernel_connect() and kernel_bind()
bf989738bda8fa9babdc258d41787b68ad51b1a7 docs: kernel_abi.py: fix command injection
dc3afdef4ab93111fd07ae5fa856a8603d192d4f scripts/get_abi: fix source path leak
47a5563f6f0ea67ae85f5288d880ba12d370b9f6 media: videobuf2-dma-sg: fix vmap callback
5ff4416469e84aed75313328b138c32776910cf6 mmc: core: Use mrq.sbc in close-ended ffu
b3ab633f623494b07a265010b43aa999e3f57ced mmc: mmc_spi: remove custom DMA mapped buffers
d2d4b2682b92102992e01651515f27287e13ab0f media: i2c: st-mipid02: correct format propagation
7cd9ffb8978050c7146833c188674330cb8f184c media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
4960411c7880917cb157023de41b6b7e6cccb4de media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7774298cd78b8fdbbe270383a37c16ec70d16aec riscv: mm: Fixup compat arch_get_mmap_end
213e6791d4571ddc4ca1624b37d3952b41600764 riscv: mm: Fixup compat mode boot failure
76b7f36e7da71c8e5f384204bf90ea0db5347759 arm64: Rename ARM64_WORKAROUND_2966298
a5c6f4f8a077bed67d31aeb1c161d9d4c8affbb6 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
5e26fbec8e619473176de682bd513b9951b90027 arm64/sme: Always exit sme_alloc() early with existing storage
05ef05087583c8a57540a255a31102e979da339b arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
b708f1a477e00680cc02031dbdab61333319c6d2 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
ab68b8de943408e11f4c7f74de9c561620638b7a rtc: Adjust failure return code for cmos_set_alarm()
714b7f2636e0d6e02d4ae06e2ec61a9c42f000b3 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
1c70202d04884374fe17403ae638c4ecf26ea6d4 rtc: Add support for configuring the UIP timeout for RTC reads
cd5322b87750a9e6f790a80dbe098b96d839e794 rtc: Extend timeout for waiting for UIP to clear to 1s
c5f13a1e4169e4f72518d4f72b68a85a51c1dffc nouveau/vmm: don't set addr on the fail path to avoid warning
f7039d54b223936e555689432bce203f0c61dda7 efi: disable mirror feature during crashkernel
2fac657a0d5052ee58df1b3687ae3aa311427c4e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5fe1da3b939bab5b867225904e5c80e2d0888de4 kexec: do syscore_shutdown() in kernel_kexec
a9a6108985e1783bd7e3d23b6b330e2b20cd4f6b selftests: mm: hugepage-vmemmap fails on 64K page size systems
975b992f22cb97e1eb4e0fa69999e230a3e9f680 mm/rmap: fix misplaced parenthesis of a likely()
973c265209089f29ee52a0d54b3fe6dc53a947b9 mm/sparsemem: fix race in accessing memory_section->usage
5ebc2fce948c70a33c3b5f5aa524b91d7c905175 rename(): fix the locking of subdirectories
7b49f33848852653a7574f91ed1814665f440ff9 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
0681fefe73194c91079e22ad34bf78f74823eacb serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
6984321eb324e1f81cad50bd1d9dd16c858117d8 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
07dd75d5348f775e196bdcc7e5c769c18199b0de serial: sc16is7xx: remove unused line structure member
b4d326d6d6101ec8d1d21b0f8a6c4c98bdcda886 serial: sc16is7xx: change EFR lock to operate on each channels
16e647c5de960ba45438ab8fd7e068d09243ca01 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a7c28716f9610199436ca869cd829004c8ae1af7 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
5ec5768375e24b2881b0ee1022fa52773a19646b serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
0c58b0d1a186619a0b22f8074e71c25cdd4aa4ca serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
312cb13c3b8d240ad14979710fafaae61279ece5 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
cd9e1ace938b479b4330f0fc5b26c19f859b5600 mm: page_alloc: unreserve highatomic page blocks before oom
660ced0b3ab884b9c104f42ad74f2a78ffbcbea4 serial: Do not hold the port lock when setting rx-during-tx GPIO
c49b2bcb6dfdf3c3f7ff67ccd78b5c490fec30ca ksmbd: set v2 lease version on lease upgrade
c900b8e4657fade7fd751830286f5a646c364aac ksmbd: fix potential circular locking issue in smb2_set_ea()
1fd6acbacf5e0b02930452382307394fa3c2153b ksmbd: don't increment epoch if current state and request state are same
9ab33c7b750154131d87d7a9bb3f883971e8c452 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a88a201d502454061b032a2752da7c0685125898 ksmbd: Add missing set_freezable() for freezable kthread
8e1f6be187ca0ee7978b50b63c5427a0f95f940c dt-bindings: net: snps,dwmac: Tx coe unsupported
eca2d5f9f6d6b58da35fa3b4b843dcb8c22c5d37 bpf: move explored_state() closer to the beginning of verifier.c
fa9f4e429df8218a1eec5e54cf8b509fb9ad4ed3 bpf: extract same_callsites() as utility function
e3c5706221821c499c792eee0f5124e37220b950 bpf: exact states comparison for iterator convergence checks
f0f53d92ec839a85346566e351a2be0fdd20bebb selftests/bpf: tests with delayed read/precision makrs in loop body
ef15c54f7ab2a65afce953f8ebbfc3087536bf44 bpf: correct loop detection for iterators convergence
86a7e7c6b97b4edf579d67619c317c23b7f3eb6c selftests/bpf: test if state loops are detected in a tricky case
3b4472adc2f94008889185234c3a93d5b813d816 bpf: print full verifier states on infinite loop detection
35bc2f095a79079043fd97ca8af961d03bda9395 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
fe3feded314c3dbbc1808805fe27043f60770aaa selftests/bpf: track string payload offset as scalar in strobemeta
44f15796eb7b91e081644559114f8cb5a1bcc647 bpf: extract __check_reg_arg() utility function
1a3c4781893afd6037079059dbc37df4a9fd5dc4 bpf: extract setup_func_entry() utility function
823e23c79c713718c870741f5fbf54bfd8d32ed9 bpf: verify callbacks as if they are called unknown number of times
db5b89a92b3dd0870a1ae4b4a54f7400d66a2a86 selftests/bpf: tests for iterating callbacks
a9a16db60681e0c38272ab917701fb15f70f5433 bpf: widening for callback iterators
89dcd7cdf6bfdf4cbf33aea4b6c45a4353047c14 selftests/bpf: test widening for iterating callbacks
54cdd60ae792b92c3bd91552aff8e5e04dd8dc77 bpf: keep track of max number of bpf_loop callback iterations
337e59ce91866683fd7607c53348d33bfdb19036 selftests/bpf: check if max number of bpf_loop iterations is tracked
fe8b1c8b7556d2e229e333a98f9f85ed1997a0d9 Revert "drm/amd: Enable PCIe PME from D3"

--===============0415086556326591810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08164f8b06f-e0da69d28c5c.txt

31880b50818e19f9cc5034f5c7d430683f3e5731 soundwire: bus: introduce controller_id
392aab62c6598a3e85fc732a3af2ee39728e7856 soundwire: fix initializing sysfs for same devices on different buses
b55fe018b185b39d8baacc9092e60b8c457c442e iio: adc: ad7091r: Set alert bit in config register
5124348d2421bce15596e134deff4838241f776a iio: adc: ad7091r: Allow users to configure device events
c61faa72ee7719fd0cc4a235c87ee8716a950aca pipe: wakeup wr_wait after setting max_usage
ebff08a8ee866e17690cf095ca77d9544e9fc134 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
4f869de443260005169dad10990bbc1e7eb8bcfa ext4: allow for the last group to be marked as trimmed
edd7d94794cc2d3e0ffe7469b1a484ef7428fc64 async: Split async_schedule_node_domain()
fb2ea8405a6e0c118ff2d95a1af5b634823a77fc async: Introduce async_schedule_dev_nocall()
98775b7f832a0f2d9ff2c02aa718e3e145162856 PM: sleep: Fix possible deadlocks in core system-wide PM code
eef9f64d902a2eab43e0b58919169cb8ff59c739 arm64: properly install vmlinuz.efi
1df89b7d268ef0da8ff75eecdb5530b617d57864 OPP: Pass rounded rate to _set_opp()
447b707484297c549fcd3a02ef6593eaecb809c8 btrfs: sysfs: validate scrub_speed_max value
b1b50918e62bc4b3f49b045326e2d23ff1973c5a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
5a0a438a4cdb2d642ea26c6b2117e891a2eaf377 erofs: fix lz4 inplace decompression
73a0489d203a742e68c5f2b0bd8d5623f404288c crypto: api - Disallow identical driver names
af00a246a0b25aad78556726072d1d544e24e746 PM: hibernate: Enforce ordering during image compression/decompression
fe86f2d43ec20422b0623ce6220a27e118f3fbb6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
68b4f7c6ab00369c95966b1f9bded5ba996e2485 crypto: s390/aes - Fix buffer overread in CTR mode
30fd2b7a3ca4fcd9d6a1a01962ff4f7495e988ec s390/vfio-ap: unpin pages on gisc registration failure
bfbf100498fe924e9a1419e3fb9087a8ccc3432a PM / devfreq: Fix buffer overflow in trans_stat_show
72e2ea4a0f94982168011408ebd2e44015032048 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
dc5b7493ee92709c78a3551bb8c6dea7ed4783b8 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
cbd92a888e432c69394ba4df3c5f6bed094c2bfc mtd: rawnand: Fix core interference with sequential reads
91ea7659a9f68016490f60763a5210b0e6939777 mtd: rawnand: Prevent sequential reads with on-die ECC engines
33782901740d00414a88d08f0e40e289db47c010 mtd: rawnand: Clarify conditions to enable continuous reads
6de50ac23ddd15f69eba539f316f1f0b0879faf8 soc: qcom: pmic_glink_altmode: fix port sanity check
ad942e44fbf30925a249c27eeeeb59272f5902d9 media: imx355: Enable runtime PM before registering async sub-device
34d241d7760f02bdfeb9765575bb3af417191f17 rpmsg: virtio: Free driver_override when rpmsg_remove()
1840598dcd7ddee5c607486c7aa47ce33c7439e8 media: ov9734: Enable runtime PM before registering async sub-device
85897d47068d0f482f83f1b4c60a49a69c1d331d media: ov13b10: Enable runtime PM before registering async sub-device
76e705599517465b846f24866e3598a3551dbaf4 media: ov01a10: Enable runtime PM before registering async sub-device
22c88d5b1bd8d3429de8d96bfcd4b3937fdb90d8 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
9e59a2d6069cd05f5a69bbd09234a9d0c700c130 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
ace28fd79fd070e3c615488f8484c11abec2f015 soc: fsl: cpm1: qmc: Fix rx channel reset
d055d3b0c040d7c0adb6af6d053526a5fde62ca0 s390/vfio-ap: always filter entire AP matrix
069b5ae28f16cc658a2d9037afe9da3ba2c52bdf s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
9679c309462e6a665f68c47d0e40adf4785ccb65 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
24dcb4f1efc56e92027efc0d8edc47fe3634721f s390/vfio-ap: reset queues filtered from the guest's AP config
10a9a6e04e708fb41cba35b243891b51ead574ce s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
bc15840a54fb98cb3bbf9d0514c7ea5bad6eb5b1 s390/vfio-ap: do not reset queue removed from host config
a86e589581e9baf5b27215e47b45bb736ecea3c8 seq_buf: Make DECLARE_SEQ_BUF() usable
164653659f9a195f70f93bd79d53600c14a49d04 nbd: always initialize struct msghdr completely
cf1234940c84826a799012e8b64ba2675ff42dd4 mips: Fix max_mapnr being uninitialized on early stages
a59c3839e93f4ec8674527524acf0dfef1e6610c bus: mhi: host: Add alignment check for event ring read pointer
e1db27d90d2f8cd9f7314e66e3661f122af10774 bus: mhi: host: Drop chan lock before queuing buffers
44201775c2dfa29bfbac909ed527135e829cf43b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f10e562f91f1337f23a93a059d39044f8260fa19 parisc/firmware: Fix F-extend for PDC addresses
eceb2c0a4de71d8c55986a7a8ffc728b26e6a9ef parisc/power: Fix power soft-off button emulation on qemu
92c8a3e0adeb25f2378744a5ad014595100a1c9e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2d26ef55b792891b1ebbe2128dd609560a246a34 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
8e280e2d561df62b774bdf9f7346225cc9bb584d dmaengine: fix NULL pointer in channel unregistration function
6308bec7c7a5f34e0069b9cc7a54e428b9bca1fe dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
4d47de4216589cc23bc783b0988ddf70da368f3e dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
8378b96794fcbab259bfb077a2e76b00d7f8f752 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ab8640383aacb9a487494fd240224657f6a56348 riscv: Fix module loading free order
273d5c0fd01df30f5f4139be685b02f0c18d473d riscv: Correctly free relocation hashtable on error
9bd78b6eabc06d6c3f868b197e8b6091c2585b49 riscv: Fix relocation_hashtable size
555b721e66e779ce954e4f379d224c611de12a74 riscv: Fix an off-by-one in get_early_cmdline()
1f8513ce9ff0cd4934f7d4f0b015ba8f1474d1b5 scsi: core: Kick the requeue list after inserting when flushing
55c5f6968de982311423a888c84c04f594512568 sh: ecovec24: Rename missed backlight field from fbdev to dev
3beb89e08062850578d9a026d613b0d7b26360fe smb: client: fix parsing of SMB3.1.1 POSIX create context
abf7a63b7a1e0e8d03e86691b24af0c9a7f0dfba cifs: handle servers that still advertise multichannel after disabling
ba5f9a1a3ffb83606de5f1cc42f0c7ffbf6d5ae6 cifs: update iface_last_update on each query-and-update
3069b3641422779f8241c538da62c6b0fdd91ae2 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
60097e20c2da9a5eef20c3748cea51e32c072016 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
4b98e79374eb219f9a92af733c9c23935cf5557d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
88e3c80fc78e7337878692f51927a5e87ec1b639 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e663f008e025d1c2fefc2a519e3998d77bb27409 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
1b0347b8d1e4dee2a12596e7150ea3418f589c64 arm64: dts: sprd: fix the cpu node for UMS512
315972ce39c52013c375e2202429a1e2455d48be arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
056487655f770969a066fe296e974fa6dce1a8e6 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
8548020a0952aa5ba092beccc0f0f1cb1aa0e105 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
f4c45e74fc3cfb5d7b7f43d7e56be7af9255ff61 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
c7decd4e96aaed330bc6af6f2acdf5f69f902704 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
346d2ac17084c30108847b7e591c3c607b1f48d0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
441f89887fb50e87542496898e9460aad4ce9e8f arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
5cf84badb09c374c8bd9cc30cd3eef778016924b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9f4c28f6fdee74ef3c41a5792df5502c991b88a4 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
e2c2c7483fa8aa7fc61622f59d61d24c66e3186e arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
bb5a69b71f0e10c6fd51cf0425e1ebb17ec9cf36 arm64: dts: qcom: Add missing vio-supply for AW2013
e5080af6bec9925b57157e97c1ed7272283a9815 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
8046f3549102f236ddf48ceb0bfffbd3c0c1d017 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9389d0519b62ceec4234cea3865d07d336d05bdd arm64: dts: qcom: sdm845: fix USB SS wakeup
88cb4e92fcb9735dede6a0035436615606bda647 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
89865f9cdca65dacc98b7c7d702cdde14c01a659 arm64: dts: qcom: sm8150: fix USB SS wakeup
96e214d7000ab95d8a57a8bed10ee0ac3a8d623b arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
95e4e96db605071b5cbed8cfd35b053ea94b3bcd arm64: dts: qcom: sc8180x: fix USB SS wakeup
27f0a185ecf830a5fb5778cbea1d73c7971391fd arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
19cfdd1e6cd8a375177e8bd9957d0d1a393eacea arm64: dts: qcom: sdm670: fix USB SS wakeup
354bbb73918f09e58720d944b5c96bf2bb8544dc ARM: dts: qcom: sdx55: fix USB SS wakeup
79079ef6c19a8433cfb88f5dfbd0710f4a214f8d lsm: new security_file_ioctl_compat() hook
daf6fd0468a8af7a87935a8da3f895d1dc374b36 dlm: use kernel_connect() and kernel_bind()
9cb4665cb174dd6443b4a11594f1efcd0a2ee54c docs: kernel_abi.py: fix command injection
3e6669302d6cfbee5c23a64b4f1be9895fe3f4f4 scripts/get_abi: fix source path leak
c9dc515dcdde234b8a11d725a84057f562f77560 media: videobuf2-dma-sg: fix vmap callback
cc6bf60e612ccb1a9a69792455b85a2036301059 mmc: core: Use mrq.sbc in close-ended ffu
aeff05bbbfd98768336ecada01eeb3111e0b05b6 mmc: mmc_spi: remove custom DMA mapped buffers
a9b793dff43beeced890aa35413b18535029ac3f media: i2c: st-mipid02: correct format propagation
9571d31530bf7737fc123ecdb2c4c9bf5adcf598 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
2ff72ee40bdea07bee897daa7b5bc165d3984759 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
79fbcb9fee29751ad2b861391c125cf3b85061d4 riscv: mm: Fixup compat arch_get_mmap_end
55036d9c0563ac81f7324373743d76860c946577 riscv: mm: Fixup compat mode boot failure
19a24afa824033f9ca3cc0d248b6f77b3d3c410e RISC-V: selftests: cbo: Ensure asm operands match constraints
88cdef47b46e64b6a5207e62032ab572ead8cbb4 arm64: Rename ARM64_WORKAROUND_2966298
cd83ea61ded0721c2cd667bf992cd2fdac8358d9 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
e272122b6765106ca0a8104caa1c238e06363ddd arm64/sme: Always exit sme_alloc() early with existing storage
c3d2a187c30b07c86d0cb5c971a5d381b5810427 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
dc4be509cf9430c68ae29ec18b54fba33e7771f5 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
9be197dc2b0035d8799ba91a0a5ef2ab2b300ad6 rtc: Adjust failure return code for cmos_set_alarm()
794b804ee5d613e534693a0902b0eecd9949f729 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
d8f99ffb093a72d80fb864d902b2fb72c5e9d547 rtc: Add support for configuring the UIP timeout for RTC reads
07248f5dff24d35171abdf6b21cf8ebb4d8f93b5 rtc: Extend timeout for waiting for UIP to clear to 1s
10552ffe29b4ad23b97adb1d0348e2c3a799c424 nouveau/vmm: don't set addr on the fail path to avoid warning
40285b407e8435ca96a22de68d7274faace6761c nouveau/gsp: handle engines in runl without nonstall interrupts.
5c50bb52582f82c17eee8ffb805c2c969338ac43 efi: disable mirror feature during crashkernel
d7c138393aed519a38ab2f4f91b8c2a1e43d2630 kdump: defer the insertion of crashkernel resources
441ed60528c4b12262d21acadb8ce9e6b3654290 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
be1ef31032cfd3643b5a8414e3ce526f93b644a1 thermal: gov_power_allocator: avoid inability to reset a cdev
7cc01f4e2fe7f31f0e662a991b71daf8adee6408 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
c265216c4df690948a416d94d6c53dadc0cb4336 kexec: do syscore_shutdown() in kernel_kexec
a6b2c6b2d0f3c095664cb860da050e08b2decb31 selftests: mm: hugepage-vmemmap fails on 64K page size systems
90b0de83313bed2a43b6a215a38fc87529659c9b mm/rmap: fix misplaced parenthesis of a likely()
56a8855cb4d8e7691712782d7ea874e2f4455cf2 mm: migrate: fix getting incorrect page mapping during page migration
14abdf6ecf4eb6d97a1373596a6b7c667a31a1e0 mm/sparsemem: fix race in accessing memory_section->usage
127d40758ae7caaba8d19bbad9e9eb25bc423ebd rename(): fix the locking of subdirectories
2721c1b03085ad6cf2dd4c5858d87a8ed1bab182 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
42c6ab9a3e8b847ce53c83f4c371610e9db46331 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
d489a9cf1b2256b5d5ffc9bf12f011d9eface15b serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
1b39deb37aee33a07fc1f35cd4b6f95d089ef800 serial: sc16is7xx: remove unused line structure member
6414a793c1ca12fe672fd5ae0e563471aa68a7d0 serial: sc16is7xx: change EFR lock to operate on each channels
7c6be8bff6b83e38e9ca42a97735b0b3736158bf serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
593e05e7c97b93406ea306307644da1aabf334ed serial: sc16is7xx: fix unconditional activation of THRI interrupt
e4103f23f07bb8ae3e1972eb62fbcb718091a643 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
a6951c9b7faf52c3214445d98492897d86435c2f serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
269e7eedec9d098e9993302a643d30ca11ae74be serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
d394e782cf232682bc3734056accaef1578e7085 mm: page_alloc: unreserve highatomic page blocks before oom
8c97aa55594d6254007217fce797bd62bff663e7 ksmbd: set v2 lease version on lease upgrade
8fb25fb62b3270094643b0ecb1323c885b554176 wifi: ath11k: rely on mac80211 debugfs handling for vif
77df4c4ae0b1bc421ebc81f71602f5cd64168f37 Revert "drm/amd: Enable PCIe PME from D3"
370620fe177c3c575ec47d33b15d43cfe5792eb3 ksmbd: fix potential circular locking issue in smb2_set_ea()
e3255066d84cac9a72fb9c5536cd933f0afed923 ksmbd: don't increment epoch if current state and request state are same
cb543904952a7b0043a86430ed9830d0c2b8b410 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e0da69d28c5cfd048a79551844868d0714f9748b ksmbd: Add missing set_freezable() for freezable kthread

--===============0415086556326591810==--
