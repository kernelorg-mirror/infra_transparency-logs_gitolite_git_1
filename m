Content-Type: multipart/mixed; boundary="===============0411014969429509329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:19:28 -0000
Message-Id: <170631836830.7507.8219422275752838115@gitolite.kernel.org>

--===============0411014969429509329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a60cc2e65763788f663190a2ffdd7ffe3d3008bb
    new: 054b90ce42822e24ddfe059804f73ecbebbe8344
    log: revlist-a60cc2e65763-054b90ce4282.txt
  - ref: refs/heads/queue/5.10
    old: 1aa248687cc27d392b01c5a31cfdcdc7c065a62f
    new: 274db3961a3ea8420ba9969512d0a7a08b937ecf
    log: revlist-1aa248687cc2-274db3961a3e.txt
  - ref: refs/heads/queue/5.15
    old: 5f685b2553a8024a93b9dfd3ab04e129ef651b58
    new: be18eca7b26048e74b3d0184d9108e71f5887fe5
    log: revlist-5f685b2553a8-be18eca7b260.txt
  - ref: refs/heads/queue/5.4
    old: 681b6eadc51420c3774e083dfb7250af35f2ab29
    new: 8b89687917912d0aa4df1d5cd70e9b280685d09f
    log: revlist-681b6eadc514-8b8968791791.txt
  - ref: refs/heads/queue/6.1
    old: c995e3204cdebaaba5ad54c431b559c34ef2d1af
    new: 3a637762625f3956488f73dfc62eb2c161ab8433
    log: revlist-c995e3204cde-3a637762625f.txt
  - ref: refs/heads/queue/6.6
    old: e65134e2c48f7440d82cb79dbc4a7a8002f23d8c
    new: 3701e22b04e433b46ac9175e3af3994d68c46e20
    log: revlist-e65134e2c48f-3701e22b04e4.txt
  - ref: refs/heads/queue/6.7
    old: 665d42198ae715d80ac33402fa0a10c305a2597a
    new: 6a11ac81073d6ed08d9c74283d12709643acae92
    log: revlist-665d42198ae7-6a11ac81073d.txt

--===============0411014969429509329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60cc2e65763-054b90ce4282.txt

3ef9dfdf75b3bf67bfa05f0352137a196f9ed913 PCI: mediatek: Clear interrupt status before dispatching handler
2f5991a2568e6a5b869d28c7a3791d72179530da include/linux/units.h: add helpers for kelvin to/from Celsius conversion
71d5cc65a8b8c9a0033c0dfdc19a6a97909e9596 units: Add Watt units
d380c08f73a50a68d2e71e7bca0b5c61f5ceb7e7 units: change from 'L' to 'UL'
51a94027a5715c1243e6044ff1b1dfcbfcbc0ea9 units: add the HZ macros
73dd30ff9fc88096859a24d2dade4a0e1540f5ad serial: sc16is7xx: set safe default SPI clock frequency
912af4c3c9053591f2826f2b1c107028ff63ca7a driver core: add device probe log helper
44bc907271ec7d82deb3d791fb7e21218c5b7237 spi: introduce SPI_MODE_X_MASK macro
cdd99648b3a64c1b24fe0c6d1f78efb2d6dc8dce serial: sc16is7xx: add check for unsupported SPI modes during probe
b8a3723d4d6cd78691322851fcfd431fda0f938c ext4: allow for the last group to be marked as trimmed
fe9c26eb8c256b1dc005a2e094742fdd6c5b22c1 crypto: api - Disallow identical driver names
2a1b336f0dbc0c93e9d59d0122675c6ff28660ee PM: hibernate: Enforce ordering during image compression/decompression
0e1cd645563fe6c7833b9170fcaa616c95118fc3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f91435a0808c7017f07e7d9e95a48f70b36bf6f0 rpmsg: virtio: Free driver_override when rpmsg_remove()
28a3c838f345d0ad3cd3a07c8fe7676e8bb4b0a9 parisc/firmware: Fix F-extend for PDC addresses
ff7b35c2814e2263c08f2175929b2dad6a98704f nouveau/vmm: don't set addr on the fail path to avoid warning
a4f0b637871d78a86306d65be9272f16434d70d7 block: Remove special-casing of compound pages
ea7be2c755e4ac993a940f174f46c6921f7d9fea powerpc: Use always instead of always-y in for crtsavres.o
054b90ce42822e24ddfe059804f73ecbebbe8344 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============0411014969429509329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa248687cc2-274db3961a3e.txt

f70d0f247177461bcee12538f674d4558d3e3f4c usb: cdns3: Fixes for sparse warnings
647fab601e41703ede055d459c050f54813d6111 usb: cdns3: fix uvc failure work since sg support enabled
ab83a7338becbca07c1a5f7238b57758a0b12562 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5f51e51df2fa240a86d9d3c6c37704c54b3f0b31 usb: cdns3: fix iso transfer error when mult is not zero
662bea7e6303aeb0f62db9a880ef708a9b1850f6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
b5a8684dde7f36ff3c4989a2ec3e4547c65b012c PCI: mediatek: Clear interrupt status before dispatching handler
60137b3fbc5fef02fef38862aeed398912db8b7d units: change from 'L' to 'UL'
39ef1d488a3187081e2dafe42e4ddae4da7f52b9 units: add the HZ macros
01a7d788e5a551bdf4c08acc198e396d8adc6d8e serial: sc16is7xx: set safe default SPI clock frequency
47b28b83866ad1fb43b6251cfcb7529359b2f45a spi: introduce SPI_MODE_X_MASK macro
fe1f0a959aadff27d3fa3b2156f29a96ea49b5be serial: sc16is7xx: add check for unsupported SPI modes during probe
45a9a508dd9bec2cd27ffabe0029c7f8d16370de iio: adc: ad7091r: Set alert bit in config register
2e57a9dd4094f32399fc682a16cce0b5209f8b5a iio: adc: ad7091r: Allow users to configure device events
4c697055ddd4a0aa9945fe7efdc0b82d05b0bac1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
89820659866201d26ee71c35a7e4414957473cae dmaengine: fix NULL pointer in channel unregistration function
3f059a739b3c35179cb066bc766b81a43bc13b1b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
bd6681ec4518c449c20ee77c427bd0aaf137319d ext4: allow for the last group to be marked as trimmed
f981aff6caf552bca82ae2c5ee24af20424a6bb3 crypto: api - Disallow identical driver names
2690f50c4d81a524b91de73dfff25b32dfed3882 PM: hibernate: Enforce ordering during image compression/decompression
68b7b10308f4426dbde2518c81cce35aeef05cca hwrng: core - Fix page fault dead lock on mmap-ed hwrng
012ff3b79150e3eeeade1e7f3f20d1525d0ee96f crypto: s390/aes - Fix buffer overread in CTR mode
50b5fd9f40328eef80bc70132b1422705383b81c rpmsg: virtio: Free driver_override when rpmsg_remove()
450e83e3c8d7740a01f71354b5bcf03a0ecce779 bus: mhi: host: Drop chan lock before queuing buffers
2db9f73f4b6fca5b1571973676078543fa0c9204 parisc/firmware: Fix F-extend for PDC addresses
1ce5d7f50d5a09f40d83183546876b9c8309190b async: Split async_schedule_node_domain()
11fb79f6bbe04bd37bd52dd504a7149bd856faea async: Introduce async_schedule_dev_nocall()
e63fbecdc353b93eab76c35b2f4d7133c80a84be arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ce2adde7ccb8fd1e8563f83801e780a2b4166957 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7b80f8513539b6de345e2081ee395d326f2f9ccf arm64: dts: qcom: sdm845: fix USB SS wakeup
a8d0aa73a4c1381847c0eaf7c2cdc4d2d9244daa lsm: new security_file_ioctl_compat() hook
2c91ffe64b4e97b2606674714b54ee581390c370 scripts/get_abi: fix source path leak
a62fe2c5ee5adc6115536be023b419e5de6434c7 mmc: core: Use mrq.sbc in close-ended ffu
65c45f5ec4e5494b3cdbbf2dedf5721109589725 mmc: mmc_spi: remove custom DMA mapped buffers
8cbd45c3a7f01d131000300eef9aad6a131d2485 rtc: Adjust failure return code for cmos_set_alarm()
e6d59fa38c6929b829c9c0d89e2bfe6ca6db44b0 nouveau/vmm: don't set addr on the fail path to avoid warning
245e7ded40d3f26ebb4e21e21e73aa6e0dd27a2a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
00fe0adb74dcfcf5f8cbdb61d4f9f44e97cf1ccf rename(): fix the locking of subdirectories
ec9ec56c6c6a79400fdd430fab633cc255b5d009 block: Remove special-casing of compound pages
2093545bf68e7b19ce2179b2504f6c15249d4d25 stddef: Introduce DECLARE_FLEX_ARRAY() helper
c9f064cba55a1d652f03612aaa7e9139353a6097 smb3: Replace smb2pdu 1-element arrays with flex-arrays
fc98bdd67ae1b78dea90d3a513a495c85affe6af mm: vmalloc: introduce array allocation functions
274db3961a3ea8420ba9969512d0a7a08b937ecf KVM: use __vcalloc for very large allocations

--===============0411014969429509329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f685b2553a8-be18eca7b260.txt

8839fe51fbd46efebddbd2c8aab11d3b133ba0ea ksmbd: free ppace array on error in parse_dacl
1695771a9e82c6edd76540fcf510cb552467826e ksmbd: don't allow O_TRUNC open on read-only share
66bafe0c8cd48f2c614ab0cd9d87f17053ab4d55 ksmbd: validate mech token in session setup
901859340669f9b577d0ec4168100475ddf1c2bc ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a04d2e65a50dfc89042f443440e30d7487f9e809 ksmbd: only v2 leases handle the directory
60fb06f0d86be5991e14eaf414400d7f131d1706 iio: adc: ad7091r: Set alert bit in config register
8d7a393a6beb6202ecdef48d764b653e253a9add iio: adc: ad7091r: Allow users to configure device events
e92e6d6f82aca80d72453157f0a0e0b516d2dfe7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f5668ac50b3cdf52716d72fa57de66c7b5e9901f dmaengine: fix NULL pointer in channel unregistration function
679ef17e343ba56060992ba650771c94e0107bf8 scsi: ufs: core: Simplify power management during async scan
79d1526d9d27e96cdb20ddc654624e7dea263494 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
92f11e1db3582e2c6d062c421ca2f8ef06dc8ba5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f5513bf93d7670aad32bde75c363197ccdcff417 ext4: allow for the last group to be marked as trimmed
23dfc0fd3ee71419699ce51f23d792974f075769 btrfs: sysfs: validate scrub_speed_max value
8c4ba19c0d4e708655a419a7ac9be0d73d121480 crypto: api - Disallow identical driver names
4758de64755d470490a42e1999aa5947a4d0ad31 PM: hibernate: Enforce ordering during image compression/decompression
0873be90a94e8ac423791e4136808c16122a2ed7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3467d9b1d8672a1b03aedf5493cf561b0e217c37 crypto: s390/aes - Fix buffer overread in CTR mode
e7439e26dbead04b9008cc7e50039390fc9ecc46 media: imx355: Enable runtime PM before registering async sub-device
37988153560d369bb5422f91caf47729ff641d45 rpmsg: virtio: Free driver_override when rpmsg_remove()
6316f5f9df9d2e7a1998723b98cd2f85d984f231 media: ov9734: Enable runtime PM before registering async sub-device
c4f0323ea7faaaf9b1efa62a908ae2be2b39871b mips: Fix max_mapnr being uninitialized on early stages
ca874f77d7e51a0ddd1eb9f5d20c55eaa23fe351 bus: mhi: host: Drop chan lock before queuing buffers
9bac75e3fb72b69238fdcf1ec4df76f47111f01b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8a7bc7bbe12f55ece63fe8adb15a0bd571f9b3a5 parisc/firmware: Fix F-extend for PDC addresses
f1c82103676cccaea8de85c57db5d35ce5dba7c3 async: Split async_schedule_node_domain()
b770d393568c85068793eaf0631bf7821f0dee73 async: Introduce async_schedule_dev_nocall()
5420f41cbdc367225c7250f7599e362dc4264c37 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
192744ef738d92a52d23a6ba1edf35fcae01d07d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
839bf9daa5bffed7e545c83144b16eca9ce206ce arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
178530958f64a6b62012858fbd86a72984bbe6ae arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1c7ae24bf6add634b6714ad53aec5332046aa358 arm64: dts: qcom: sdm845: fix USB SS wakeup
b9ebfe36fa603962972bd3fb2804d457f59111e9 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
71e19e3b1a541e7a84424d09aa0147f5af1eed61 arm64: dts: qcom: sm8150: fix USB SS wakeup
997d131516ee216a69d9be9ba8360812829a49f3 lsm: new security_file_ioctl_compat() hook
bbaea6cdf47e47b946dde7f3996e8104cbcbb347 scripts/get_abi: fix source path leak
631d124a38ed929d31bfa1e27c802d99af196ce4 mmc: core: Use mrq.sbc in close-ended ffu
6265f9646d5f2edc83e43b9656526388cb536202 mmc: mmc_spi: remove custom DMA mapped buffers
98301f86c8905930d2eeed438bb66df9a4d0f302 rtc: Adjust failure return code for cmos_set_alarm()
a485b2736e7e9adf91901480b73d01b969d16152 nouveau/vmm: don't set addr on the fail path to avoid warning
63e890aa54e117d43c9a87aa3c9ca668ac917b33 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
409e81f8f1eda1ca183422971d112170a367d36f rename(): fix the locking of subdirectories
e9f57cf799efe88fed191852ae4eeaf538a618ef ksmbd: set v2 lease version on lease upgrade
5d5d54be9b5363f62419a5d08332b84d7db7425d ksmbd: fix potential circular locking issue in smb2_set_ea()
a7a64fe4e279596a0b90dcc28a3d30a42d016db4 ksmbd: don't increment epoch if current state and request state are same
c10b04e2a5bad56a236c87534b0af8b3251a215f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
be18eca7b26048e74b3d0184d9108e71f5887fe5 ksmbd: Add missing set_freezable() for freezable kthread

--===============0411014969429509329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681b6eadc514-8b8968791791.txt

ef16291bc3bf623f3f053ea5f963c8dd97c7e10d PCI: mediatek: Clear interrupt status before dispatching handler
37082eb29af2b7d775fbc40be76e5d06a63997d0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4711ef7487fc7d265a4ef03f578075f15109e91d units: Add Watt units
046fa1a714e3ee31b0bc370f8c82379ad0ca990b units: change from 'L' to 'UL'
81806b03123c464473acddd6682d7b8cefe662c7 units: add the HZ macros
e9d7ee5eaee0e1c61ca954b514da1cc9b4941cc9 serial: sc16is7xx: set safe default SPI clock frequency
d2c965d859321c130c9921269cf171ada6e5bee6 spi: introduce SPI_MODE_X_MASK macro
f389ad0fc03b78954c7df58d8527dc231f6eb838 serial: sc16is7xx: add check for unsupported SPI modes during probe
03b41ef1b7760365fc1f67d5956396e19e87ef4b ext4: allow for the last group to be marked as trimmed
bce3d0de47aaf4765bd81b03f4e26134bc1c02ed crypto: api - Disallow identical driver names
9ac057d2d82e8d9cfdbd828e06db5a1a9ad2f746 PM: hibernate: Enforce ordering during image compression/decompression
9d23a68f345f6be4eb41b5e212a847ed8f50c2c4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2531460b430c609a19774d0d9163940c7581aa69 rpmsg: virtio: Free driver_override when rpmsg_remove()
d5781cfc67e629994578adaff45ebebd95e3d4f8 parisc/firmware: Fix F-extend for PDC addresses
025410d34c4d5448e1bfe712c90a1dac441465cc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ee87749d783b5d4d3f8acba5a768a4af2c18c94c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a6b2c848763bfa27398de86cad7130334068ac12 arm64: dts: qcom: sdm845: fix USB SS wakeup
4db0c9711af7ed3653a9560f2f019c17e8ef2004 mmc: core: Use mrq.sbc in close-ended ffu
364467e612e81c2c4aa673e0c058acbce3453ff4 nouveau/vmm: don't set addr on the fail path to avoid warning
d52138012764f64c0544a1505f8a0c54ec277e81 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2437851fd7130b8fcfd4a9c3f4a64edcb7cb071d rename(): fix the locking of subdirectories
8f285a3ced52050b6e1416287d6d897d927b0e57 block: Remove special-casing of compound pages
f726b7f9e500c96c57e3b564007b8bc60ec70b97 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
6ca223d8aa8fbd10d6d7ac23ac762f11e24a744a fs: add mode_strip_sgid() helper
7f4d28300ac89155ed8dfeab30e2a6ec6afa4a25 fs: move S_ISGID stripping into the vfs_*() helpers
8a9c5a1f45862e2bb7b34046b70f884889f4e2d0 powerpc: Use always instead of always-y in for crtsavres.o
8b89687917912d0aa4df1d5cd70e9b280685d09f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum

--===============0411014969429509329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c995e3204cde-3a637762625f.txt

7c8187ac73729abef10e14ffb2d4f8600e15e984 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
4e35c20a3e1a7d94e77920443d7cd9b03ac98dc6 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
0d1d46d5e346e75dfff99575b25729d8e686cd16 usb: dwc3: gadget: Handle EP0 request dequeuing properly
43f474351e9a43fdc8f1e1e4d0e539b8bc8dfbb5 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
b3ed24cc5c1995490cd98b3cc0e2843cec878f3f iio: adc: ad7091r: Set alert bit in config register
3e6db1182316e4451b161663a274918dcc1512cb iio: adc: ad7091r: Allow users to configure device events
109ae09b41ea6237cf8a4bd08f25fec4fde9fae1 ext4: allow for the last group to be marked as trimmed
48b952492bdf2715a75001543046edcbeb4e0d20 arm64: properly install vmlinuz.efi
629e61396afea9e20f8816bb2ba3d797ae625397 OPP: Pass rounded rate to _set_opp()
932d3ba226e6bbac08b7f37b1e6308d464c8ff0e btrfs: sysfs: validate scrub_speed_max value
401a38a5f4501c84ebf79bfe4db310830d8b3716 crypto: api - Disallow identical driver names
b1f83679ee9639317bdca22265a07912b29cb0cf PM: hibernate: Enforce ordering during image compression/decompression
6e372624ef3403f85c10e3bdcbc6c4f88c89613e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8c483898df492546d4a87bc6007a7f0410af5117 crypto: s390/aes - Fix buffer overread in CTR mode
c83695fb11229102c5dce5fb0876a506e27914f9 s390/vfio-ap: unpin pages on gisc registration failure
cf3f344b151cf5757551037bf958b62dbfb00e1c PM / devfreq: Fix buffer overflow in trans_stat_show
c2c668575494b09cce5c668111d7fd4a54916384 media: imx355: Enable runtime PM before registering async sub-device
c654bf4ea6d4be2c2ed41aa610b8461e1c69e374 rpmsg: virtio: Free driver_override when rpmsg_remove()
c8f5eca030b1da582c8cd4e07ab49d84da301b75 media: ov9734: Enable runtime PM before registering async sub-device
6e25d7b3b1a47a63b8159a3d2228632d8e99ed5c s390/vfio-ap: always filter entire AP matrix
c803096b2bc4890cba0c435134bfe2b2e4e25bb3 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
283bbf07ca5c041d077264d436647ca8cca5c405 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
efe337601757b0dd20e49a0b3d713be186c04f67 mips: Fix max_mapnr being uninitialized on early stages
9ec3af95df6008874306f05a3ff2fc057701d5dc bus: mhi: host: Add alignment check for event ring read pointer
83d01a1f144b1101194831cf48f6c64f0972e43c bus: mhi: host: Drop chan lock before queuing buffers
900ac1ce598408bf18915328384cb43e4189a55b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
438d7cd979d920bef93843b8ed414c41209d0dfe parisc/firmware: Fix F-extend for PDC addresses
b38a337d79a14e00d99682d660425cf0f3772439 parisc/power: Fix power soft-off button emulation on qemu
e7b97f35a40c02926f3887aa2e3144be0cf98ace async: Split async_schedule_node_domain()
2e44d0b1d4cc0f3abd54bb01cae05c76258e8cfb async: Introduce async_schedule_dev_nocall()
6927e698998be27f2eeffc1c846fb7017cb9fd01 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ac6978f96fa7b03514d6a21c54fb0e551a005309 dmaengine: fix NULL pointer in channel unregistration function
b4eb7155c9fcdd30129cba4adc552d2579792c97 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
933dbf4b238829bfae6c1e6880e32f3082ad21fa arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bd92296dd259eefccb5f614138edc2814f9c4a64 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e2904e614f0e858c18b533b86279c164449b437a arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
414e4a653e7c11e138bc6cda3c55ac666b47f4cb arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
1e513d344cfe6e3fb9deed5af6af036bda5a2407 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ef85362f71d69c7e18c5bc07051b002efd10c58e arm64: dts: qcom: sdm845: fix USB SS wakeup
30a5b16f78e8ea5b33a538ba95c6a50b985bb29e arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
580e37eb6fed237f8e71dedcf889f9209682a8e1 arm64: dts: qcom: sm8150: fix USB SS wakeup
591d542b5ca7a4342051b2016f7eb0ebce36acf4 lsm: new security_file_ioctl_compat() hook
c3bbcc71c55ea80128c9c77fe622e3bef9e6c7b6 docs: kernel_abi.py: fix command injection
2949d96e1165f1fd45036e53c6fd9a639d3bc0b4 scripts/get_abi: fix source path leak
13982225515fc346c8ae914ab0a57742821b45e7 media: videobuf2-dma-sg: fix vmap callback
eda97d2d5cf3ad3baea8748326800050aa8ddb89 mmc: core: Use mrq.sbc in close-ended ffu
f46287444b321ef6f2a5e250d2f0c55fc273c5d4 mmc: mmc_spi: remove custom DMA mapped buffers
c887b5453ae2de4b543560397bc46771c2212307 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
22415e6cb32f8cfd81ede15dc9972b0604abdf8b arm64: Rename ARM64_WORKAROUND_2966298
53e95f6f25e87fc0fa3ed98b0abc95326243e939 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
529a894cd0acc8bcf9dfb838c4eba3750f9eb43b rtc: Adjust failure return code for cmos_set_alarm()
cc431a5a65c3e01f86351f6d813cbf665c345254 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
3f3cf7d1a9f44266959706353a76558e9a2a9120 rtc: Add support for configuring the UIP timeout for RTC reads
455669e1c061545eb27cf85577272c60ad7ddd1d rtc: Extend timeout for waiting for UIP to clear to 1s
e3eabff0d2561590dda7e399b0d5a807a1ab492e nouveau/vmm: don't set addr on the fail path to avoid warning
4dcf92eece2ceb35975a1eb7fe0145c332b237d0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5940d25a52556a75b34bbdf900c016ce0f6be242 mm/rmap: fix misplaced parenthesis of a likely()
6c24f5fce4e1948607077393876518e8cbb71a32 mm/sparsemem: fix race in accessing memory_section->usage
bbe6f22f862fca12757e88611692806f262ab6dc rename(): fix the locking of subdirectories
f97872e834fd4c8ee0cf070a40c8543e2bb00523 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
f7ae2d806defff7e9304062d550b8822e011451c serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
fc33937a0f8c5de5e1bcf8f27b4e5591ac5c34b8 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
240c512c74617ee27268106ab5537968cb4fdfc3 serial: sc16is7xx: remove unused line structure member
b867f32eafb725d9eed6d2342d7c5fbcfea8dde1 serial: sc16is7xx: change EFR lock to operate on each channels
f3f0f0c38738c4e0f4847ad6f02ec029f712a720 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e5c3dd5830e51bdd4fbb3ce110be2e14d0c099fa serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
28f970761d66f06201695fb699b148c7d2df93ed serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
dcbe348ca72cb513df3d1d14e7be2f6a6f38f072 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
389a9f264c9500bf54a8bab1b9df9ab4c429d2ff LoongArch/smp: Call rcutree_report_cpu_starting() earlier
7f5dd725f35f6c3094778d83135c29e5c5031ad0 mm: page_alloc: unreserve highatomic page blocks before oom
f3a22426d28712280e7599e6b5ad9d694f1d6b3a ksmbd: set v2 lease version on lease upgrade
fb271ae503bde7d43dbaf36d66cb1eb2e625ecce ksmbd: fix potential circular locking issue in smb2_set_ea()
ee0431a5e571d1851d51ae26aad1662a39044faf ksmbd: don't increment epoch if current state and request state are same
265db5b569885d821f7e42bad5af9a51d2608b98 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
3a637762625f3956488f73dfc62eb2c161ab8433 ksmbd: Add missing set_freezable() for freezable kthread

--===============0411014969429509329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65134e2c48f-3701e22b04e4.txt

c9aaceb95e206c651a1adb39759e42bdd185198e docs: sparse: move TW sparse.txt to TW dev-tools
929bf81062e0d3a72a1179d1daafcd7b632e1b69 docs: sparse: add sparse.rst to toctree
2a439d6bdd1d54eb79c14ed1e56c3f8a3aceab1a docs: kernel_feat.py: fix potential command injection
3ba32769e71401410a4651b526b9c00603555990 serial: core: Simplify uart_get_rs485_mode()
3b1497e372034283644e3f9359bbe50365f99362 serial: core: set missing supported flag for RX during TX GPIO
7af9bfb49eb4f46af83faf686616b7cbb45508ca soundwire: bus: introduce controller_id
abc732b666b11ca35077fca509bd4f64ed381664 soundwire: fix initializing sysfs for same devices on different buses
c9800879ed5c5696b13564f14eae316b66f82977 net: stmmac: Tx coe sw fallback
b7cee5d6770bebf0e06befaf507b81075b764019 net: stmmac: Prevent DSA tags from breaking COE
ff5158799677eb0bac2d138974a0d39913e0f643 iio: adc: ad7091r: Set alert bit in config register
0a76dd2ee5acdd5a7510f1589eac943c08320262 iio: adc: ad7091r: Allow users to configure device events
87f14f11d6811d8c2bf2d462ecf787a8eb39c215 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
aac00a9dc772be7633dc7643d9f81f5ab090e2ab dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
0ffb6fbfef3f34837bb533361d7cb2f12b87cb3c dmaengine: fix NULL pointer in channel unregistration function
08067c3e9a89bf3c41599951e727bf4fc53e6bdf dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
6a515964f8fb13926ccc2213938af0861d2fd0fe scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d29b9deb4b62868d3312dafdc8e89b4dd71de973 riscv: Fix an off-by-one in get_early_cmdline()
8343e15da4f4e2ba6e542017057ea12df887fd35 scsi: core: Kick the requeue list after inserting when flushing
48a2326e1669f73f659edef388f15243ce653166 sh: ecovec24: Rename missed backlight field from fbdev to dev
5a2a847a5d87f768fe7cab5713a1c22eb591c2b9 smb: client: fix parsing of SMB3.1.1 POSIX create context
7e240cc99a28f776199d25f70d9e95c613e05c5c cifs: handle cases where a channel is closed
d67f1bfdf80081567683ba9220576acfc37a1bd4 cifs: reconnect work should have reference on server struct
0eb7ae8390d5b85cd5538062676bacb72590393c cifs: handle when server starts supporting multichannel
1bfa40a35d843c870b841cb70938ecb7838bb369 cifs: handle when server stops supporting multichannel
7abe18d940c8ce47fa152ef38dde453d3e4d228c Revert "cifs: reconnect work should have reference on server struct"
6d45dc077a5d8654dc9782565b31eb3920c184aa cifs: reconnect worker should take reference on server struct unconditionally
84d6716808ca591ee78aafed31fadb9b5b780d8d cifs: handle servers that still advertise multichannel after disabling
bb854ca92c7bab2a914e936c4fff8a306d51aa95 cifs: update iface_last_update on each query-and-update
524f540d0dcc86c488a756ee6be4f033fedae6f6 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
f16e6efa80ce38e546e467b9ea8ffca040f319f8 ext4: allow for the last group to be marked as trimmed
b46f07ec3d4ac7273286917fa2d9bd5e4316a4ea async: Split async_schedule_node_domain()
1c407fb748bee1909d2215fc113962227f165981 async: Introduce async_schedule_dev_nocall()
47f26949a2008a92c073bc8b751541ce157d6277 PM: sleep: Fix possible deadlocks in core system-wide PM code
5aeb59125b2cb9acc2477018e177c2e1569b40e2 arm64: properly install vmlinuz.efi
f566ae4d3abc6beb25f9b4a3ecf0b475f6a3dff9 OPP: Pass rounded rate to _set_opp()
54c5036c689e3fe8ea8f08803f552b1d6c5f73fc btrfs: sysfs: validate scrub_speed_max value
9e26fbb0c76ff51fda94d7912aaf0cde0b454b62 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8d705cb401258d62403336cafcf3c15c904d15eb erofs: fix lz4 inplace decompression
1a44b015ab06b31f4711c5d8a6ade1c488e22be1 crypto: api - Disallow identical driver names
17e9f68959dbbe2595b2ecafe3481346dea1ce8d PM: hibernate: Enforce ordering during image compression/decompression
456163a5df4f5f98f54eeb119842c2b98baaf917 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
316b869c71c97527fc380e9954ecb8a2c4af2eba crypto: s390/aes - Fix buffer overread in CTR mode
f6d5e86e315b03ae9a72b245a3d2bed3f2a8b142 s390/vfio-ap: unpin pages on gisc registration failure
6e7af6ead06bae98f4036f1904c1d242de92d1f1 PM / devfreq: Fix buffer overflow in trans_stat_show
e4c74a796dc2d5e346aa5683000416c0c70f7cd6 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
58bfa7bee166b1788e3f1c1161a07bba5f62c01c mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
02fdb92cd846cc6f342d960545232e4b6b1c8b26 mtd: rawnand: Fix core interference with sequential reads
b946c1b73466a85f1fd7f28d553096d1ee38cddb mtd: rawnand: Prevent sequential reads with on-die ECC engines
4c85a76fc95740ea91605beb9fca5f40ba68e65c mtd: rawnand: Clarify conditions to enable continuous reads
3e00288f7d495ae7aa7b713e77377d3d63d6f42e soc: qcom: pmic_glink_altmode: fix port sanity check
591c12d754eb7625cba98755fcfd4cc7f7796195 media: imx355: Enable runtime PM before registering async sub-device
c0122cf8c9109a52d43a4498ac23b4b53384b3f6 rpmsg: virtio: Free driver_override when rpmsg_remove()
8df1d7de7f763cf52ac4344dc35719f2049c5c81 media: ov9734: Enable runtime PM before registering async sub-device
a46096dc7fca4edeeaac6ff9a8f03db11db84f1d media: ov13b10: Enable runtime PM before registering async sub-device
c111ad90916324b9bb3a57109fc025bf00e572d8 media: ov01a10: Enable runtime PM before registering async sub-device
98e85b88402b496d305196b402284e28adfbc73b soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
80ca619bd54edfcea97e30f59341ce4f876edccc soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
cf5142f696178f05d4433d981710b00b18fc5a91 soc: fsl: cpm1: qmc: Fix rx channel reset
e04bd088846b0610ec595a46ce6cbac6584d9ca9 s390/vfio-ap: always filter entire AP matrix
aada2912e49d8cc460bf99c9ef3a8bdeb5cdcfb4 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
fb3efe1cf85a703bcca452c4bdad1bc946fbc4d7 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
767f04483985893b49ee0117342e6ef1f19d5703 s390/vfio-ap: reset queues filtered from the guest's AP config
88435b38526e216e37f48ff076199e0b2cd249bb s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
d8235ea9c4fbf09b039d27249841fb2821f60ff2 s390/vfio-ap: do not reset queue removed from host config
1267ce8386d16b20c96414f6649ea79e43d40411 nbd: always initialize struct msghdr completely
392248ca59d5c7aaab95143b748271c337fb0436 mips: Fix max_mapnr being uninitialized on early stages
2b9bf12ef3e3ad8e782c91e6d46b7eeff0672805 bus: mhi: host: Add alignment check for event ring read pointer
91616b90e934ba448257f89a1807bb68d060e533 bus: mhi: host: Drop chan lock before queuing buffers
eaf9f8e88148383c2bad3e45f9f0e2140105e267 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
3c1d5553d8716e9a724752fc48e932566c281187 parisc/firmware: Fix F-extend for PDC addresses
201b59fc551604c0d8accfefba7daba6c2331f79 parisc/power: Fix power soft-off button emulation on qemu
f9762ebb5fb2b7b850560ff6abcfaaec74d9460f ARM: dts: imx6q-apalis: add can power-up delay on ixora board
36b089383e02c53971d0aa4b52c29bcfc9d84d43 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1303e7e715a97d31be4e705908b1f4d87d9bf9f9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b113e4424a291e2c0ec7177c6da11bf3bbc42b0b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ee09c4c3350499825b31db8aef528d105687a485 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a9a91f7ae2c741c0e39071633372e1e479bb6119 arm64: dts: sprd: fix the cpu node for UMS512
593609fff8d74cb3b355b5ea9f76be21638c3503 arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
82b7f65510491addfbe2afadc0cceeaaf1709b76 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
d3bb02f246dc5702a35976073e06e2a65e5eaae2 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
cf3de908f36ed4d3434ba7b29919f810e87b06f5 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
2f30ddafe1a3c4ce304c8f2de1c77124b7632e5b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d895a618e54f6adf39e0bde82b3b9325afc02fcf arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
266a05af33fcccd995055fbb4500837861ab92a1 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
aefc650ec0e90209e603165f5b03a178fefa5205 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5f1e2a796c4f98cade039ad430ad55cd092c9c9c arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
acd3d03999bc495fafbda2bec5377125b83617b9 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
8deb37bfb1a3ab09b7f394dcf9a2020b5c985141 arm64: dts: qcom: Add missing vio-supply for AW2013
0ea31331b5bd429d4987b1cbaf07b4ef7b1cb914 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
746c6a95542b0bd8f143ddac8ad09674d943e1a8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f1838573f873387993d211e2de0e9553c73d6fcb arm64: dts: qcom: sdm845: fix USB SS wakeup
4d289ad45e5e48ae7af83811eaf45f8a4e79112a arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
312d7052348c8dbeeaf9c72f22b8e92cc0e06c6a arm64: dts: qcom: sm8150: fix USB SS wakeup
6aab518e5a57cf88535b4ab9c1255de819fc8c31 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
061b3ff95238dc0db0937d4869dd92a320fdef9d arm64: dts: qcom: sc8180x: fix USB SS wakeup
8608776688a9cf321ae13bd57e308cdfec6a2cd4 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
94ef336b7ffda11411c1dd76537d3659c62f86c7 arm64: dts: qcom: sdm670: fix USB SS wakeup
25b2aaa54fd4d0075aaecd165936ac8b1fca5c6d ARM: dts: qcom: sdx55: fix USB SS wakeup
57a1240bdd8b4f0fb4ec25bf51c5e78ec7e79782 lsm: new security_file_ioctl_compat() hook
2563e5af41372a9b2c97df375ae758370e99b25b dlm: use kernel_connect() and kernel_bind()
a67c35883961ca9041242fba2fe7fd8e4af5fdab docs: kernel_abi.py: fix command injection
b85195b0ed4d926930560f9ac92cf36145d55709 scripts/get_abi: fix source path leak
389fae344b634fbb69a698f2a2d1699b3d074b1a media: videobuf2-dma-sg: fix vmap callback
5ef47aae93cf207cad24b1d241fe3dd2482ad0a2 mmc: core: Use mrq.sbc in close-ended ffu
cd3a9c602a7889111d0f30c93b0052825415d62e mmc: mmc_spi: remove custom DMA mapped buffers
0828dc6cbe171be2d309164977b3772ebf9acbb4 media: i2c: st-mipid02: correct format propagation
43e93094c7bb072d54476c92a79e3498d1c25bd7 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
bcdaf5cd54a705b9c2bc7b542b067f5e19781633 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1f46f151a41296d29ee742fe655daa1c39739129 riscv: mm: Fixup compat arch_get_mmap_end
8fe4661fddffd443fb828d54216a0282f7e33443 riscv: mm: Fixup compat mode boot failure
af95589fc01b0657f2daeb5bbb437506185a5e59 arm64: Rename ARM64_WORKAROUND_2966298
ee1232a43853047bf0adee639c68227cc1420c06 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
0ec330b240da70bb1fd40626a73c03ee07f19c4e arm64/sme: Always exit sme_alloc() early with existing storage
06c38a32c1b08902fad153a6043b4981deeb0897 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
49bf10beafffad7fc23a56ab38780fe406d4cc77 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
23170002fd7445b12209ae003b3716dffda158f1 rtc: Adjust failure return code for cmos_set_alarm()
995b40fe756d3277a53a6e7e59aa6f8f48893fed rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
41731a1151fafa601cbff370c80ddc36296ed06c rtc: Add support for configuring the UIP timeout for RTC reads
ceb6bebd9a750878c8071972f075d95870ca9427 rtc: Extend timeout for waiting for UIP to clear to 1s
a86f580a2b5d96e687f181cc813b606854076c17 nouveau/vmm: don't set addr on the fail path to avoid warning
293156dd0f651cb7bf025ba2353c7e3780751454 efi: disable mirror feature during crashkernel
b39c5781a16ee29d072409b218ca526d29f4c83f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5558bd8ec2bb101b3b4e8dc0c20f896dcd78263e kexec: do syscore_shutdown() in kernel_kexec
f311630dde06a090f75aba1666e7b6ad4db38e29 selftests: mm: hugepage-vmemmap fails on 64K page size systems
69bc8d2dded9008541877f4745e1402ddbd45cb2 mm/rmap: fix misplaced parenthesis of a likely()
8bb120c62348ec46b70a9cc3213eeb43385d4ac7 mm/sparsemem: fix race in accessing memory_section->usage
5341d7f08e23ec4fa7263684f62eaf6cd9b6f6f8 rename(): fix the locking of subdirectories
a8368dfff68a1d6a629d331c6a02795d85c52c1a serial: sc16is7xx: improve regmap debugfs by using one regmap per port
d97c2fbaeec79b80dddb2a2ea752f83001307457 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
f082ae4fd2274b17a0ce0e31f52922131c9c0639 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
a768ad097c1cee36f8de77cdea95fbf4b271bf01 serial: sc16is7xx: remove unused line structure member
2fcf43143c90f016a9e2c3b15fdd0a5b7794b151 serial: sc16is7xx: change EFR lock to operate on each channels
68d574b34f944d5dbf9db727d581b3fd04c076c5 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ee5bf14d843fecb6e61ca7dae50993aa1e90c399 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
df6b6568a05935bb71577059cc28f070541c6e78 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
4d23c80897e742b27b020bc271dc72ad6204b907 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
25211da2513398d61b63bf2000e05b98d5811b5f LoongArch/smp: Call rcutree_report_cpu_starting() earlier
13f20319909d1dbb80e60a01459c18e3c3945ed8 mm: page_alloc: unreserve highatomic page blocks before oom
77825c6c9ae1f4c084cbb6bfef0e9bcb033527af serial: Do not hold the port lock when setting rx-during-tx GPIO
053e717645964a96809735422be0789d3930a7da ksmbd: set v2 lease version on lease upgrade
1a1ac6c4c24556f77558e901d29babcac6eb2000 ksmbd: fix potential circular locking issue in smb2_set_ea()
ea343a953365b4b0321597e5d59ea1eb8c8db8f7 ksmbd: don't increment epoch if current state and request state are same
f7a56bb3876de4fc740f60431014a686d4909fc1 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1177561c7312193ce5985ef8860c21aa33aa6a70 ksmbd: Add missing set_freezable() for freezable kthread
3701e22b04e433b46ac9175e3af3994d68c46e20 dt-bindings: net: snps,dwmac: Tx coe unsupported

--===============0411014969429509329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665d42198ae7-6a11ac81073d.txt

9f21bec6b94aa966bed760b7cdde4d68bdbf5b38 soundwire: bus: introduce controller_id
9a75a572a8172ea1fbd136ae2f718407e3af430d soundwire: fix initializing sysfs for same devices on different buses
aa98de0c95ec08058b8294030a65890e01448bb2 iio: adc: ad7091r: Set alert bit in config register
c92d4b677114b8a0ee1494e4db9b48247f11ddb0 iio: adc: ad7091r: Allow users to configure device events
b91af63ad3071890ca2d4e792eb0900d9d321284 pipe: wakeup wr_wait after setting max_usage
4fde92be0da92b5a2da1a4d2b99818b7e5c131c2 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
e7bf7b04a0dc6c04ad05aa0fef72407d991bf3b1 ext4: allow for the last group to be marked as trimmed
8c785ed84b4a6f0f69c05551c3d0c4fb5b5ec51f async: Split async_schedule_node_domain()
0c07e1100a5cfe97713fea53d08eb5f0ecadeba6 async: Introduce async_schedule_dev_nocall()
bfaf0eb3849fe5d5e274624f3a15294487d14132 PM: sleep: Fix possible deadlocks in core system-wide PM code
ec71f561396b8fd6143f7ed31ec4368fd4b2311f arm64: properly install vmlinuz.efi
98bc8be9cffb2b1f659eaa8b8e02036fa56d3080 OPP: Pass rounded rate to _set_opp()
4bf0fb9d061c89ec1f5533e91f22dd6c2b50750a btrfs: sysfs: validate scrub_speed_max value
7def8398f48c3ed9efce9727e57e6af8f6e84888 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
070ff84b0033bec7079178eeda8a5a818de955ef erofs: fix lz4 inplace decompression
49cbf70fd76daebb756dc6cdebeb704ee6a689de crypto: api - Disallow identical driver names
4baf4af40f3d8e848e2e2210d211f8f46671f85b PM: hibernate: Enforce ordering during image compression/decompression
7065c05b1916ec00944eed954f4867ceb1313bc3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
633e91669118dd456c5a6f17e8679df4ca0b8b9d crypto: s390/aes - Fix buffer overread in CTR mode
2da718d0e20f64a1de70aeec61c0d3197d66343d s390/vfio-ap: unpin pages on gisc registration failure
2959fc073a1f6ce12907b90d1faeb70b452d04c8 PM / devfreq: Fix buffer overflow in trans_stat_show
1147dd544b601acb60333d9c5f4e239442769cad mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
81cee0a7d972c3000a1bf0bb4bc67e9c9c10552b mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
28db2a7d09268e8324fc9a7fd1100659821310c8 mtd: rawnand: Fix core interference with sequential reads
ed740ed400e7141941e950cb808a8eb31739bab6 mtd: rawnand: Prevent sequential reads with on-die ECC engines
5d0cdc813d44e7b9acb6ab01dd4478f829a414e1 mtd: rawnand: Clarify conditions to enable continuous reads
0aa5a275dacca31492d1be2f7a08565e7cce4f08 soc: qcom: pmic_glink_altmode: fix port sanity check
a1da7769e1af9d8b921ee2b7fad3389a25b1e2f6 media: imx355: Enable runtime PM before registering async sub-device
4d4a5b88e3914eb98ad22f07b432c100ed5f2d33 rpmsg: virtio: Free driver_override when rpmsg_remove()
6552590d5dfc277a1be9b78a75f00ecd41d6ba44 media: ov9734: Enable runtime PM before registering async sub-device
6fe50509899781136821f6d7716732cbc1b7c64c media: ov13b10: Enable runtime PM before registering async sub-device
eadcfb3efc9b95e0509fbc07c20f57ab27183033 media: ov01a10: Enable runtime PM before registering async sub-device
899798547c853ddc8cb1ebf89d3263dc82665f52 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
ec76ff8c9a183780c48047374458b02c75e4cd0c soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
eb400f92b097ce20be736f66ea51657165ec830b soc: fsl: cpm1: qmc: Fix rx channel reset
2ec5578e39dc688403a95fc45d5ce5334831e46b s390/vfio-ap: always filter entire AP matrix
62daf6d39643b309e27332f9bce1975a97a1c6df s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
ea44289d8823ab58ca9f351d0af02909eb0f0ea5 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
5b35472b1f8f9bad41375c85f5a281f915681409 s390/vfio-ap: reset queues filtered from the guest's AP config
625e3ccb31098815eb87cc67da09bf6edba81e17 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b942ebdd1aaede531a39160634a5202e4dc046de s390/vfio-ap: do not reset queue removed from host config
75b14fb687d7245f4c9174fd8918ac721a7e340a seq_buf: Make DECLARE_SEQ_BUF() usable
3b3bffe16c4a7553b0f33ab5213eb56a1590782b nbd: always initialize struct msghdr completely
47ae1f875fad62f253cf8b03f760d435ecc0713b mips: Fix max_mapnr being uninitialized on early stages
5ebd75bc3606d6675687534d96ff3acc5b35d60f bus: mhi: host: Add alignment check for event ring read pointer
726e9eabd5614b91b355f635089366740452c170 bus: mhi: host: Drop chan lock before queuing buffers
a7a92b41805c8b6724befc8dcb984fd73d88d4da bus: mhi: host: Add spinlock to protect WP access when queueing TREs
61e54341fb0a6f95039d745067cbfaa8acd0293c parisc/firmware: Fix F-extend for PDC addresses
176dd700a6b7b7ee94380ee59dac1d4293bb4c68 parisc/power: Fix power soft-off button emulation on qemu
29d4f1af94514d30c90ffc5710d27ca38124009d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4d8d31617cc1070f4a1203a5f57d7b9decdf3491 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
736244911996916b4265fdabf9fa7d82a66d2776 dmaengine: fix NULL pointer in channel unregistration function
3ee6b0ea39986c81ac66efe15b96ddcce3502ea4 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
2e67b3db3cb8c69bcd55d07c0d5514033132d21b dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
26d96be0203a2bdc819bc5a1894642c8484b8f55 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d4894b8b12a7789778c22d2e969653a3516997a8 riscv: Fix module loading free order
d0e72b37922be5d7d7e1f5a5bbb9befd5246e70a riscv: Correctly free relocation hashtable on error
343db0032b6a4a6e15e751c009918ad9a29ec493 riscv: Fix relocation_hashtable size
8ec5694f201b96fd89591fadeab6aa64fb42b46d riscv: Fix an off-by-one in get_early_cmdline()
245ede2c9f9cd2d944ab446d547456c9946ff133 scsi: core: Kick the requeue list after inserting when flushing
1c7755dc268caebf58c3f5168958820ee9b0cd64 sh: ecovec24: Rename missed backlight field from fbdev to dev
fba9c55cb815a2b17413819556b63538b800b895 smb: client: fix parsing of SMB3.1.1 POSIX create context
682c798003e88d02955bc6e94f0611e1dd851a81 cifs: handle servers that still advertise multichannel after disabling
1c2ce3bfabaacfa8ffa68d6b9ee19271be48915b cifs: update iface_last_update on each query-and-update
e232ca4e1bd79d04d89e89c341f3f1bc66e84b79 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
cc147e4ecb9326a10ad2ac4da2a69ebb5ccc1ae2 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
ad703b7bdeb5d08d3e166a72246b8a341c6d4b49 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a27035ab510ea1425fe701fd9881d7b2d5937570 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a98c3ff162650232cb6b570d515a4d1fdaed6ac8 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0cfc6b302d3ffe9c1fe3da87a61e82e9cfe068b8 arm64: dts: sprd: fix the cpu node for UMS512
7c575bc1843e326eacbdeb6ba4d7b43a6f7f745c arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
3d804ee27b7591b34d1670d7d0fc358d8d75562c arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
1a1dc274d99c5872097165add30145cc8c3c5913 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
abb2648ed3eb93ff8c09f92e0fbff08812b20066 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
78f882feeb8299a3f0929a6ec3469036be8da492 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
32d76cb55738b2c36c07e95aa4937d9f5fbfc8dc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
192bd2160d32ab0d18811b53227a1b310279e3bb arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
78f5aa7d2dc5c2b5f543b845590695063ddd33b9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ca7a0863e8d9fa81f3edb639f2b33e4dbfb0c39f arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
e3df0dc12cd05bec6ebcec051da594b537f827c8 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
6b258cd5aa3abd06f277dc361b4a408584fa052a arm64: dts: qcom: Add missing vio-supply for AW2013
d6a1c3607c135557b5f7fb53b5b0d214f7497672 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
40d6170e575391e15fbfbfb1eee4c40a08eb65ee arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6338e46625ca7ca967224d47aa92e98adc1abec3 arm64: dts: qcom: sdm845: fix USB SS wakeup
1eaa5a1169187374eb3ed8f79956d60b80d0d8b6 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
8b1b4c82b5f8063ac0b234ed6765ba86fdea6a62 arm64: dts: qcom: sm8150: fix USB SS wakeup
fb4ba8caccd1f7c76108d8ed8f1040c207a3ca13 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
5a8a5d1192528e32238cfbdceec1704c665469a1 arm64: dts: qcom: sc8180x: fix USB SS wakeup
07662d00d5f4f585bc026f26f9bf74ae89acccf8 arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
1b30aa95f66318721906aef1783b305954762d06 arm64: dts: qcom: sdm670: fix USB SS wakeup
b0b1a8126e1cc7438570c59666b2347497fc5052 ARM: dts: qcom: sdx55: fix USB SS wakeup
8f5ea50a88a2ea8aa995e93fd4e78f2b278688be lsm: new security_file_ioctl_compat() hook
122a5cc656ec52e21d992282f00c262e656add37 dlm: use kernel_connect() and kernel_bind()
be23a444f710a53e37e12b2962dfd4ce004c7399 docs: kernel_abi.py: fix command injection
7ad5ed42ae5f5075b06eaf2987f848ac5f1addfe scripts/get_abi: fix source path leak
ac6605422179ac415de853699de8e4307aaf0230 media: videobuf2-dma-sg: fix vmap callback
2ba8e91c6e86f403243ed645046515ef62758d5c mmc: core: Use mrq.sbc in close-ended ffu
c5da18e196bbb0f7ad76cce0545c2dfa5629e367 mmc: mmc_spi: remove custom DMA mapped buffers
d38a20ae0a0322e97dd88816ed0779353c866915 media: i2c: st-mipid02: correct format propagation
7c32854786fafe11db83ded3a70a6fdd30eb9302 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
79b7559ea42d09eb306c437a3954cafeb16235bd media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8193d9ed6594204bdba2ebf6ec31ef7cc83c9f7d riscv: mm: Fixup compat arch_get_mmap_end
a4b7549f8d67b26a6f3acf4f77356c445b2ae245 riscv: mm: Fixup compat mode boot failure
3e1fdbe60c6142965996150efa43ec225363cafb RISC-V: selftests: cbo: Ensure asm operands match constraints
bf9000ea00d88464eb4d36078347164d1d20a24b arm64: Rename ARM64_WORKAROUND_2966298
a5f1278a99b62b5883b64e94d3a1d45a253e4c36 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
7bf8876f66e95bcbbf2490c7daf63e27c715ca82 arm64/sme: Always exit sme_alloc() early with existing storage
5367878a97c9c3aeb8ad7d61b6d46fd503740ab8 arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
0a647cf7153410282057b6197201f2a7cadb13f5 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
a74f28672439b5dc0d64eaaf97e7533884d5a2d4 rtc: Adjust failure return code for cmos_set_alarm()
537ac89d01d62049776a442683fe353a5a11513e rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
cda9a979ef562922f637897d970c8e51474a923b rtc: Add support for configuring the UIP timeout for RTC reads
9ecb678f8702b10f24ad5e42688978ee7ea6bbcf rtc: Extend timeout for waiting for UIP to clear to 1s
61b6277fafe9cab416c4e8e67a6fd1230de3ed99 nouveau/vmm: don't set addr on the fail path to avoid warning
77fb6c5ceb0c9e38c28a7c2601ad872c485f5505 nouveau/gsp: handle engines in runl without nonstall interrupts.
41b77750dc6beb098d2944ef8467136ecba1477d efi: disable mirror feature during crashkernel
92fe94c44344deedad595ad290ac832f018b9d59 kdump: defer the insertion of crashkernel resources
61f3b6da2204d5944fb371996abb6e070dc7b481 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b35ba261255c224bf683e8cf128707d6444d04ae thermal: gov_power_allocator: avoid inability to reset a cdev
3f6471aef3f174eaa6a09621972cf09e117cc31f fs/proc/task_mmu: move mmu notification mechanism inside mm lock
cf038bd3973ac7aeb5c7f7381cb221ebf2778978 kexec: do syscore_shutdown() in kernel_kexec
3c67292ed1508a2c7682eacea12fd65c55268596 selftests: mm: hugepage-vmemmap fails on 64K page size systems
f89dce8b712acf0636868cc25ebe380fe9adb15e mm/rmap: fix misplaced parenthesis of a likely()
ce977e72d1ec50cba2e6de5bf52799d2c1e46f99 mm: migrate: fix getting incorrect page mapping during page migration
081b6350522d8bb41b695b60072b6888de73d376 mm/sparsemem: fix race in accessing memory_section->usage
f393f203b3c9d661bbd16f5c9b4fa55bd0c55d32 rename(): fix the locking of subdirectories
a1960d0d7995732482ea561b006667f24627bd23 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9eeef7841c5a9bbdaf793cb805998910f1a80e6b serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
3c811176a38a39443018d6ad913fc931eb7a8002 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
ab14258e15f33aaf362357ff0e647d52a94aa8d8 serial: sc16is7xx: remove unused line structure member
01e80de840569a360513f1e1136802c09a0a8256 serial: sc16is7xx: change EFR lock to operate on each channels
fce37e68d58449301066252c068e4b34ca933eed serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5f118b68b37873ffb763d3a51dc30fc3ec22382f serial: sc16is7xx: fix unconditional activation of THRI interrupt
d1849518cd928c51c31e80925da500870bc75e49 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
d6db7a9c5c8a4d9d38caa9ad568b07ddda90abaf serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
68ad76001f2fd13d9453445a96722039b1c111c8 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
583945994141e6b128bf8f2ff51151f34dcfb03b mm: page_alloc: unreserve highatomic page blocks before oom
4a40f3290cb6db491268aa0d7ac8ce3ec4f7e2ce ksmbd: set v2 lease version on lease upgrade
59f7b20460e5d01a92094b941519bb2f4b720e30 wifi: ath11k: rely on mac80211 debugfs handling for vif
7a8fb4c850198177d53a364194f0b952b5b40727 ksmbd: fix potential circular locking issue in smb2_set_ea()
4925bb855a8e77916f68a1b63a1b1bfc5ad247c5 ksmbd: don't increment epoch if current state and request state are same
27bc8e97134fb595aa317b60f3d3d2daec18a9f4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6a11ac81073d6ed08d9c74283d12709643acae92 ksmbd: Add missing set_freezable() for freezable kthread

--===============0411014969429509329==--
