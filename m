Content-Type: multipart/mixed; boundary="===============3346589228747934426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Jan 2024 23:41:24 -0000
Message-Id: <170631248466.31812.16110906823305490428@gitolite.kernel.org>

--===============3346589228747934426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9ae17df42588354050859618f296eea6a4f15628
    new: 0649aee550b4641c8130b551b30d004f34cd79dd
    log: revlist-9ae17df42588-0649aee550b4.txt
  - ref: refs/heads/queue/5.10
    old: bcdf59ce72376d7fe17720d2efc6035d42cef3ee
    new: e8e3239aac37a11e0c36d360d835112ac0e22e2b
    log: revlist-bcdf59ce7237-e8e3239aac37.txt
  - ref: refs/heads/queue/5.15
    old: bcf441da21f92e5d80605fb5ad138a5612269c3a
    new: 5ad40b0a65c29de1ca34118d4f93f903c8d7f8e1
    log: revlist-bcf441da21f9-5ad40b0a65c2.txt
  - ref: refs/heads/queue/5.4
    old: 4adbe3462af4a783ad2d44a66647128ee82eeb5d
    new: 56ed908ffb5456b9f442ca9963d2abfbcbb1dbec
    log: revlist-4adbe3462af4-56ed908ffb54.txt
  - ref: refs/heads/queue/6.1
    old: d4b16698f3898cfaffcee24c4dd2aeb76f3b5e39
    new: e6a717effb32b6b7b321ddbeba9e5817c764f2a9
    log: revlist-d4b16698f389-e6a717effb32.txt
  - ref: refs/heads/queue/6.6
    old: a0c28aaf71f0967ebe5e4b1794b952f70049df1d
    new: b136c6edad7548400421054f386c5c33f48d47d0
    log: revlist-a0c28aaf71f0-b136c6edad75.txt
  - ref: refs/heads/queue/6.7
    old: 9fe3cc62ea2d05f890417961c434fddac7b1c2b4
    new: 8db27714345826f40e5b65406a14576ccd358ca7
    log: revlist-9fe3cc62ea2d-8db277143458.txt

--===============3346589228747934426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae17df42588-0649aee550b4.txt

f29a80c557a52ac951dde616f8dc28aef0967951 PCI: mediatek: Clear interrupt status before dispatching handler
ab60df0cf3b915e7a1a6baa8edc74a66dc907ea3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e8c0feabcb6e0616dd7f28b3df00d7ab63b59a37 units: Add Watt units
aeed6962f15587eec3cb15b5a335aed45b8e4ea9 units: change from 'L' to 'UL'
5ef191bf1f7d46b8d1eaabe5be1b7f5dcc48b2fa units: add the HZ macros
8d9e880436861639fd01008c950c615e2bceca12 serial: sc16is7xx: set safe default SPI clock frequency
58a1bc6c0312feac54379ed94b92b35778d09137 driver core: add device probe log helper
b8cbc44ed9337d56f17f4d19d5cf1cbb93530895 spi: introduce SPI_MODE_X_MASK macro
d890ddc040213260d0221a1062b49ae3589ad2f9 serial: sc16is7xx: add check for unsupported SPI modes during probe
72c427fb01c869e6ed8483b8471f4c2c810bac00 ext4: allow for the last group to be marked as trimmed
19d07c7c97923d1654f9c52d6715933bb21336f7 crypto: api - Disallow identical driver names
2b5b10ee83e873741634254dce3f48446d37a2e6 PM: hibernate: Enforce ordering during image compression/decompression
3f3892ac9d64a374dfd30912b4001cb3cb9aee40 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fb5c2817d9d603886ca4aa951aa0df073beb0ae4 rpmsg: virtio: Free driver_override when rpmsg_remove()
6f7367b91931919d99a03da2922959cec1f926b1 parisc/firmware: Fix F-extend for PDC addresses
0649aee550b4641c8130b551b30d004f34cd79dd nouveau/vmm: don't set addr on the fail path to avoid warning

--===============3346589228747934426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdf59ce7237-e8e3239aac37.txt

9fab24913944dad53329aab051c40e422830b8fd usb: cdns3: Fixes for sparse warnings
f8acd22795db8c97014f0b676c1868fd4dc9bfae usb: cdns3: fix uvc failure work since sg support enabled
8867dde8a6ac04c81f949d48de7a3843a73f75a4 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cc9bedee55c3521a87c00ad8001e6e5187a3f297 usb: cdns3: fix iso transfer error when mult is not zero
7f6ab40c2ecbabed3c05d4b1eaac1fc46d04cbbd usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4987af794507fa41c6d3d51ba1dd7758a2195a6a PCI: mediatek: Clear interrupt status before dispatching handler
f2b0545d9293e24c9de5716929cf1a1c72226c0d units: change from 'L' to 'UL'
47c8defe2ec4bf1cd6525d31f1029dcb1791d663 units: add the HZ macros
a3f5ad055df4870d962823d6129d83cd21bf2da9 serial: sc16is7xx: set safe default SPI clock frequency
141e8236ae38ce4e644315d9e198661850a0f902 spi: introduce SPI_MODE_X_MASK macro
2767079a4b8fe72bdd039ccf383f2aec1654b119 serial: sc16is7xx: add check for unsupported SPI modes during probe
878f5fef95aefd4d36593116ba80699a9509b335 iio: adc: ad7091r: Set alert bit in config register
9246be1c1cd2d9a054e7e9ac7844bda9c698752f iio: adc: ad7091r: Allow users to configure device events
9bcbdeec07c8189cd557d0c46c8ff3465fd07eb5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f328e7cbdb65cafa9a0bb4aa4d40d3773a7ff70c dmaengine: fix NULL pointer in channel unregistration function
2df4a9d832b164a2a844dd7faa4e2df60bcf7bac iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d8ebc4dd854401955e95d4c4087bbe6f39ecd3e1 ext4: allow for the last group to be marked as trimmed
072d61be3ed405530c07c301dadd08e81188cdb1 crypto: api - Disallow identical driver names
84ee3167f1e4a253eb4dc1f38f07d4563cee2555 PM: hibernate: Enforce ordering during image compression/decompression
9b29660c7541ccbef315537bc0acacdf3ff99a53 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
693610192858c8ec470d0dee34478f9680a18518 crypto: s390/aes - Fix buffer overread in CTR mode
10cded882fc450515ea4207a8216f286e3a5d17a rpmsg: virtio: Free driver_override when rpmsg_remove()
701534f0d8162d2d9f96a538f6a120a7aae27517 bus: mhi: host: Drop chan lock before queuing buffers
487b81ada91c673635c84d7767bfb75f592592e1 parisc/firmware: Fix F-extend for PDC addresses
32311de6a88fa05393a007f910990d722b186e56 async: Split async_schedule_node_domain()
9dd044a33029b9891aa5b2887ac589e1c264f660 async: Introduce async_schedule_dev_nocall()
b16b088fbd9e4fbfd9a13ef1b84c3d21e033ca00 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f54144a36c18beca7458e837a8069d3ca7bd6e20 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
861e9f75fbcf7d376a14f0bb36e245ba9ea2f0c8 arm64: dts: qcom: sdm845: fix USB SS wakeup
01217f280940d3c6ec3120c872737b39233cb5fb lsm: new security_file_ioctl_compat() hook
18526515dea42cc158b926e03f97a4bc88a484f7 scripts/get_abi: fix source path leak
c0ef9393db9066fd5cc0717189dcc7ec1d19028d mmc: core: Use mrq.sbc in close-ended ffu
f37fdac4385046da2dd4188791d047325149310b mmc: mmc_spi: remove custom DMA mapped buffers
24e12836f0b9c8a1b92226433d403214b87fa49e rtc: Adjust failure return code for cmos_set_alarm()
c3c7fe68dc6fc46a8d1941b9c0058bcf63890a65 nouveau/vmm: don't set addr on the fail path to avoid warning
e8e3239aac37a11e0c36d360d835112ac0e22e2b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============3346589228747934426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf441da21f9-5ad40b0a65c2.txt

3ba3b9358a28f6b677f864b7227404ca46446c2c ksmbd: free ppace array on error in parse_dacl
25a3163e318da1148bfe556c94494f1ad8ac891f ksmbd: don't allow O_TRUNC open on read-only share
aafa4d5610a54267fc25b8326b73e639692e9af6 ksmbd: validate mech token in session setup
f47b28baff1f894757b40532e63ef85a1ea562c3 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
49562e3f59a29b30d469380140390e2020b0b4cf ksmbd: only v2 leases handle the directory
12621b92b28222e182349259eca76835d4a72986 iio: adc: ad7091r: Set alert bit in config register
0549dc99e270292038e59589514d6d4e02d7b7fc iio: adc: ad7091r: Allow users to configure device events
e7d3c831612329832d144d0946d3be1718cb7e2b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
862363c876dcab122ad8cd02d798f6868b3bb812 dmaengine: fix NULL pointer in channel unregistration function
219edaa519c7a96fe30f4ad9d2f6d5cd5ca20c83 scsi: ufs: core: Simplify power management during async scan
215b57703873a56229fb06aa66e9e02868c736cd scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f07f72dee40f85db6d758925fc009ceb5543c119 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
45c6286058ecf0ee8fc20d2b7510b5554b7b2fc0 ext4: allow for the last group to be marked as trimmed
578972ef9d6da6bb22c521306a6c81ae759591bf btrfs: sysfs: validate scrub_speed_max value
b8ff2f622ef7bff2237928eb62f4aca455feea6d crypto: api - Disallow identical driver names
c5b45e2fd8874767d19d8d4ff1b61d7d71b558db PM: hibernate: Enforce ordering during image compression/decompression
d35a14dcfb395be44459fccd303b194bdd941c3f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a79a0c5b3f46fdd0882076a84b31e2323be140d7 crypto: s390/aes - Fix buffer overread in CTR mode
1e1dcb49873dfbf3bc52823a2877db12534112ef media: imx355: Enable runtime PM before registering async sub-device
e8b8dfd81d23fc2cd509e7505a526aca86fbf7f7 rpmsg: virtio: Free driver_override when rpmsg_remove()
382c8867aaf569f8c4199dd347ba28586924cb07 media: ov9734: Enable runtime PM before registering async sub-device
80717926f18244872acdb6a831883cec78327084 mips: Fix max_mapnr being uninitialized on early stages
dc6b200bd08c4ee3057613d4ef4a6c5b4e1f132d bus: mhi: host: Drop chan lock before queuing buffers
bf951edd9af8f67181a93d8b2bbedab380fa9fac bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2fcfe319c5fde3fb51d037b9ec2501d143b0cf3b parisc/firmware: Fix F-extend for PDC addresses
2c4367dd9173172c0603dec05da613e613f11090 async: Split async_schedule_node_domain()
07cf5356b396b1055e5eea619a61a643297901f0 async: Introduce async_schedule_dev_nocall()
3ac5fceb9fc0ea45e382bc9629865e4c6c012bc6 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3d00b26eaab928c2c2465fcb2d6d06fd3a74b4ec arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
753f7fbb6329cd9a936159f8e48b047c6b6cb26d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
48f3f6642e5ec8b8f13aca7a93e083eaeb2d3c46 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
56848765d3f4cc463ebadbd176b74dd71fac35fa arm64: dts: qcom: sdm845: fix USB SS wakeup
eab4ab4fec7686447dae484e83f5de6231f7b5b2 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
dd2ddc0c5a03b3172d08aecb4651e184aaf8792d arm64: dts: qcom: sm8150: fix USB SS wakeup
f11e172d6759e5bb7d494dd907c19643c4d3abb3 lsm: new security_file_ioctl_compat() hook
01d96f31c4fc7f3bf97a642bb7bab6b078c416f8 scripts/get_abi: fix source path leak
28cb429f8ec17a8d78d42ae76560cc4ed3a54514 mmc: core: Use mrq.sbc in close-ended ffu
7176b6e0abe03dfcfa7fbe06fa548fec5f622dbf mmc: mmc_spi: remove custom DMA mapped buffers
1dc68ad034a96098c0173be03417ea138f07d2e1 rtc: Adjust failure return code for cmos_set_alarm()
961e2851689796b7190ede7747063f92b988f9bc nouveau/vmm: don't set addr on the fail path to avoid warning
5ad40b0a65c29de1ca34118d4f93f903c8d7f8e1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============3346589228747934426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adbe3462af4-56ed908ffb54.txt

5a92c8a1e731abcc2d38125d5dade62544a3cc0e PCI: mediatek: Clear interrupt status before dispatching handler
6ba784cb83868232fa4918e0a7da862c353a8cb5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
78a55a498e4e1d39fc2d3ee4729600b561248190 units: Add Watt units
68d4cf5ff00b6f7997105d4018b0bcdcc7e3ede5 units: change from 'L' to 'UL'
d3c6dc66eaeda5279fc5e139afbc1bdb168f7ab5 units: add the HZ macros
89062c631db2bdf32ddc9f30ccba1a0c23d9241d serial: sc16is7xx: set safe default SPI clock frequency
5e338970d9f891f49f75bc1fe94ace752c4dee0c spi: introduce SPI_MODE_X_MASK macro
084d171b886fa1eb696f0add328e19705ff90429 serial: sc16is7xx: add check for unsupported SPI modes during probe
69c0277e9e7147bdd57d2231898c409a0642924d ext4: allow for the last group to be marked as trimmed
bf53d2031f544338746c030dda053c7d4f7ff3ea crypto: api - Disallow identical driver names
5ae3ca9c03d27d65e55565a534e8d97f13af7014 PM: hibernate: Enforce ordering during image compression/decompression
075752ed59becad1fd86dade1dff1d5ac32541bb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8a8e8e3feaf675cb9a8282b18388ac2d60e09db8 rpmsg: virtio: Free driver_override when rpmsg_remove()
76e02571e5ceca2f2a2a902ca99f785bb305ac32 parisc/firmware: Fix F-extend for PDC addresses
cb51077388bbc858e25c9eaefd9248d423f9d726 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b0880b54c7e351d98c531374b6928cba6667221a arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
80a370eeade6ce30f2a790bbc60134e875ba4b20 arm64: dts: qcom: sdm845: fix USB SS wakeup
1f517ac70f9a1cd58f0538ba66081280126028db mmc: core: Use mrq.sbc in close-ended ffu
1bcd494fcbeaf9b857edcd77a1b0496885ecbc89 nouveau/vmm: don't set addr on the fail path to avoid warning
56ed908ffb5456b9f442ca9963d2abfbcbb1dbec ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============3346589228747934426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b16698f389-e6a717effb32.txt

5bdc233f91f581c09a590abc7474ae47f53fe4ab usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
072289d385fa5b32bfbc5db0b0c35d40238fd73b usb: dwc3: gadget: Queue PM runtime idle on disconnect event
f5ba7b47e58c0e9c13d9b22b338227a071c45d8a usb: dwc3: gadget: Handle EP0 request dequeuing properly
8d7f2294335940f403254669140d53fc054e5922 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
2f37064495b3b7a6d38e07ef47e0dbe382377a5c iio: adc: ad7091r: Set alert bit in config register
336e21a621f0fbe991265ea2cc7136634cbd1f34 iio: adc: ad7091r: Allow users to configure device events
cc7308a0833404703cad7e33b1b156925da1549c ext4: allow for the last group to be marked as trimmed
33e79519b8c451f4513856c5252e858e998b8dc7 arm64: properly install vmlinuz.efi
b3177345fbe614231022fc77c2814f891687c993 OPP: Pass rounded rate to _set_opp()
1725ea5223d2bc4faf87673a5ff8b8c235002551 btrfs: sysfs: validate scrub_speed_max value
93d08326f3e9698cd66a5acf206322b1106dd246 crypto: api - Disallow identical driver names
c73764cce7b08806aa9187e8d6b0000027e8bdd2 PM: hibernate: Enforce ordering during image compression/decompression
81cc890dee1b249763503d50c0bfa8d5a69d6249 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
78ebcaf0858a5c81c303188fe2b864317ffbda61 crypto: s390/aes - Fix buffer overread in CTR mode
56d94619fccfcd898de9208e1060f7cfdfbb7cb2 s390/vfio-ap: unpin pages on gisc registration failure
49f01e7d9e85f5d4b91932d8635f5aef3e1895c2 PM / devfreq: Fix buffer overflow in trans_stat_show
11a1231a67feb0017b6079873db16bf8b2cde335 media: imx355: Enable runtime PM before registering async sub-device
9d40a6161b5f8ebc697f43cab255b836a0e85f54 rpmsg: virtio: Free driver_override when rpmsg_remove()
5c79bb402abf6d9a9653190b6d34af755f2abd91 media: ov9734: Enable runtime PM before registering async sub-device
778ca273c3a4e199c30f9f43676852f08a876930 s390/vfio-ap: always filter entire AP matrix
0839d51cf8f56a8735b2d0f2679907e83fcf996e s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
c937ecce71a81178b6b6c3583528a8b40f7dd1f4 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
19a3d5632cf58580f0f3cea5b73bff67595d259d mips: Fix max_mapnr being uninitialized on early stages
a4ba17e574e51ce043f15f3db2c1c761ae1417fc bus: mhi: host: Add alignment check for event ring read pointer
38ab8d561bb97f94bdaf129784ec957c00624cf9 bus: mhi: host: Drop chan lock before queuing buffers
3abdf5b0d24a76d14b321cf2afaf290077afb1cf bus: mhi: host: Add spinlock to protect WP access when queueing TREs
efdbc5cb79df5424cd96ca244443fb2280119d59 parisc/firmware: Fix F-extend for PDC addresses
b6aa0e1946eba7b6a7985a01891f373bcdc20447 parisc/power: Fix power soft-off button emulation on qemu
ed196aafb9223554dc81ff1f35d53d8aec88fca9 async: Split async_schedule_node_domain()
cbbadbfa6f0c7aed47ef4b4e61370f69dcdd6384 async: Introduce async_schedule_dev_nocall()
82464aef64ecba1a88a6117ba1182d4d311f8c7f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
23c2f342ee270cc6392e1c131e05976def5b4666 dmaengine: fix NULL pointer in channel unregistration function
a57f7cb8e772e237432699c6583162c65b0b46fe scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
47383afbc4232004cb52d761376816377964943f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
eff9fa3b07d89b3efc8c16a00eca977238115492 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c60aa5b7d5d05a8e9703c37b4cb0cc2bd2a0820b arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ec876de06af2bfd9c13d7a2b86820349c933e0d0 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
28254d298c19a2c5feaa3f96543c8dbc01cba5a9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
87d1094f6d9a1e3b7c81905bc219412bf2cbe518 arm64: dts: qcom: sdm845: fix USB SS wakeup
12ad977f39a6ae90a683ff02e711ef75576a5230 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
21e10330ce61b1a1d5f71a0f2d9f9d20e0fca15a arm64: dts: qcom: sm8150: fix USB SS wakeup
3c9c993b855ffc900a79267b417edfbbc39f6be5 lsm: new security_file_ioctl_compat() hook
ca8e96fa1a254c5107e47e79ec5bbaba4bfaca64 docs: kernel_abi.py: fix command injection
1ca60354bb32721a46285d5f64e14eb4b46cd1b2 scripts/get_abi: fix source path leak
c41431dd2a1ee33370905a20c1bc8ce88f9b9103 media: videobuf2-dma-sg: fix vmap callback
8d6ecc1a8ddb62bd1f81bd82e3ee9c8fae2e794e mmc: core: Use mrq.sbc in close-ended ffu
91674e40688686bedcfa51b69fc0137a647e1379 mmc: mmc_spi: remove custom DMA mapped buffers
d646e770978d40289f67bbf47f80e6a9d8c22962 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8161e6ef7066e37ab2612bacd6aea0e36a48db2d arm64: Rename ARM64_WORKAROUND_2966298
ed86ce03de35c912dcebeb10c904e79125ff2911 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
c122a8641cd9569a332bd402e9f86fec4a56b23f rtc: Adjust failure return code for cmos_set_alarm()
c7a62c81eae66ec63582b0102074adae18aef475 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
ed401009a3e2f17e40cb2edd588d2f1d754c800c rtc: Add support for configuring the UIP timeout for RTC reads
82b6a6c07db2870aadea0bf42d320a0ca0821bf4 rtc: Extend timeout for waiting for UIP to clear to 1s
044e4b31460ed3efb7200e6dcfa2a746efa07388 nouveau/vmm: don't set addr on the fail path to avoid warning
e6a717effb32b6b7b321ddbeba9e5817c764f2a9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============3346589228747934426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c28aaf71f0-b136c6edad75.txt

6c0b0f6092fbf6de3a366b9d0a95ff68b27e543e docs: sparse: move TW sparse.txt to TW dev-tools
94faf590b9d209e372ea3a2006a6410e33bbd5eb docs: sparse: add sparse.rst to toctree
ee6b13db9267e899fdade0fb5e345db455e401a5 docs: kernel_feat.py: fix potential command injection
6f385395afbb4619ad47324765aa813ce3af788d serial: core: Simplify uart_get_rs485_mode()
cb305152fe9d96b395cb145722051081bff27ac5 serial: core: set missing supported flag for RX during TX GPIO
625fe477158b4d8d7805a8951e11333437455918 soundwire: bus: introduce controller_id
7c16ae6833b7d47ce61cb023e6ce8d568785bc74 soundwire: fix initializing sysfs for same devices on different buses
f25be3eb686c4c1ca14a46b2ed9bcd33f30dc221 net: stmmac: Tx coe sw fallback
6f4378b1e1aa5ed3140eea12292096bf7a01e1b5 net: stmmac: Prevent DSA tags from breaking COE
96ccc774651d4bacb622a7723a108cf1d17baa7a iio: adc: ad7091r: Set alert bit in config register
b015ae59ad61b8dce246ad2ce665edf88e9e8525 iio: adc: ad7091r: Allow users to configure device events
0578d9ac1214a1c35ed0fe2806338a665c598984 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c769f638d5ea69c150a9bdbe0604c44173b95fc8 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
25bd49efe23b1fbbdf2527705896128709de1190 dmaengine: fix NULL pointer in channel unregistration function
52b523ccc2d707c9e70ab931241f9da9ab030173 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
bc7222ab3dce9401fd474f0a7e55f27b6c541900 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d40a452e51766a3367af44fb4a52f47171e3dae6 riscv: Fix an off-by-one in get_early_cmdline()
30dd1cd6afd190386fdb35a688d99f37f298a104 scsi: core: Kick the requeue list after inserting when flushing
9671dc6e70498efda5f5c532c5c443c92965b62e sh: ecovec24: Rename missed backlight field from fbdev to dev
112b929d6a4b0d2f0cf9ae710774016b8d6eb9cc smb: client: fix parsing of SMB3.1.1 POSIX create context
bc58556e9cc65ed5c882376e631b82a5c07c08a4 cifs: handle cases where a channel is closed
c34aec8d4800141bd1fe7c83c9ae8cf85c4661a1 cifs: reconnect work should have reference on server struct
6053242d1627c0a8fa7f4304ff03d18846e80495 cifs: handle when server starts supporting multichannel
21be3730a7829caac8e98a451db810a48ac9a6c8 cifs: handle when server stops supporting multichannel
327474d3c30337db6d8d3d98b2e2c2662a9acd05 Revert "cifs: reconnect work should have reference on server struct"
226fd583abed37ed06565f057d64b9cf6b7b0d08 cifs: reconnect worker should take reference on server struct unconditionally
1cca34a368787db43ab2e08adc1b7fa4211566fe cifs: handle servers that still advertise multichannel after disabling
22331bf6f39ff1be9a025e82194985ac9b7f142f cifs: update iface_last_update on each query-and-update
ff41ac53312bfcc23aeacaf3831c9ea2c3f2e948 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
501e18f8e5493c25076c5b0a126be36ca0eecfad ext4: allow for the last group to be marked as trimmed
be29027f711fd7153e4ba1fe8fbe8a68b7e05998 async: Split async_schedule_node_domain()
0f87b9631ab3187b77fa52132daac69bfd10c7b9 async: Introduce async_schedule_dev_nocall()
757b0201737bba8d8869429570ec16c576159357 PM: sleep: Fix possible deadlocks in core system-wide PM code
27d24c2b113bee5ac542f003209b946048156ad4 arm64: properly install vmlinuz.efi
959c71920e2b25910a917f13111c9188945da879 OPP: Pass rounded rate to _set_opp()
8401a61cf92f52ad56007a72bfe0ce6a1110d7a0 btrfs: sysfs: validate scrub_speed_max value
4b847eea45f686894d5c6955725f51e0fa8ea8c2 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
547e1927199840c24117a6cfe5a717b13e9214a9 erofs: fix lz4 inplace decompression
ad35e2042c1b1a1a1244127d02b71b3f1c1a9ff2 crypto: api - Disallow identical driver names
e62fedebc0fd41a59b7f085f201798c55c18585c PM: hibernate: Enforce ordering during image compression/decompression
b55f1c822e9d55948730cad1be9745ddfd4a97ce hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c4d986ea9ae9f18e1fbadf15943e47240c3dec68 crypto: s390/aes - Fix buffer overread in CTR mode
fdc2b50b0c921301e41db69cadcb56a558d56877 s390/vfio-ap: unpin pages on gisc registration failure
994cf971b882c1a07396499802d81fe4fc3f09e2 PM / devfreq: Fix buffer overflow in trans_stat_show
ae03d9e5b966d04553e190715b20386a21c99dcb mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
7c3e971ed7aa988d1fa342623a255a9e8e44fa41 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
d87328559d80cf6c2181338baa498d40449ddbe9 mtd: rawnand: Fix core interference with sequential reads
495c61929f15642c399a487d63fee8fd035f7a22 mtd: rawnand: Prevent sequential reads with on-die ECC engines
6f246456833cfe52b76d0027a402dc466d2c9085 mtd: rawnand: Clarify conditions to enable continuous reads
b8ba17e87440a0d7c3febea0f5bbaed853c7b08d soc: qcom: pmic_glink_altmode: fix port sanity check
3e44fc97f29b65c2854fba249eef15306d34620d media: imx355: Enable runtime PM before registering async sub-device
88d7f6782630a2a477e2acaee6cf11b36ec9a3d2 rpmsg: virtio: Free driver_override when rpmsg_remove()
b53ded558ef68e4662d9e4689220f8604be85195 media: ov9734: Enable runtime PM before registering async sub-device
e9883adeee2b22149ad6cca6e704c330e102d8e8 media: ov13b10: Enable runtime PM before registering async sub-device
5d0c17af2e260700be567a19058ffefbef5ddc4c media: ov01a10: Enable runtime PM before registering async sub-device
cc0b1a31cb276f1a80e330db2f4595c7114cea72 soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
165d6350214c36e80b5718ea2ccd2d370a9a989f soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
a10807ef28e0e8642615b54d6bd2ffcfa79692af soc: fsl: cpm1: qmc: Fix rx channel reset
0729bba8837e051a024bca6f0fbd4026d31dd4a1 s390/vfio-ap: always filter entire AP matrix
9cad4e3899a730064d20bb993765fb4ae9ecd2a1 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
97bccd3faeebf0bf37278854a2723fff5f4a0af3 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
a5b4ba2d9aec39af14337fbc3f52711b07cff004 s390/vfio-ap: reset queues filtered from the guest's AP config
544acbfc6b730160a6cb20d16edf6f8fb314edd9 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
a7bdf776e4d079d727eef1c4bd8b304a9e2728e7 s390/vfio-ap: do not reset queue removed from host config
a17c08afb8ac293efe44ec1a26515af8c3a92ea2 nbd: always initialize struct msghdr completely
4f9b10464cc3e6928821b8613d7df53dd2833b0c mips: Fix max_mapnr being uninitialized on early stages
0b5e0bc929566096ece5de166b931128aa146aaf bus: mhi: host: Add alignment check for event ring read pointer
51fa2d5ff950e952774bbc343d4b4eca334638f9 bus: mhi: host: Drop chan lock before queuing buffers
cb67f1be35f3ec35d63d94d93e12012e5ccc158b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
be2238a298bb4b68039f335a654007966709d124 parisc/firmware: Fix F-extend for PDC addresses
2c187917dc9b0927c356144787d6f6550a6f3e5d parisc/power: Fix power soft-off button emulation on qemu
2e27a5227a44c238c23c4e0ed49fe38a6a891c57 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
f2679ef32d415e5f3286ded263332d968fc102cd arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
afb7b19692a8c215515c474ea5f255d51276f8f2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
f0468364b7ee1f6d392bae46f22226ed8c36bdae ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
434659ab56b2ae6c5c95987edfe99398cf6189e2 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a7c14b236033666a1ff22b24a963135228461f72 arm64: dts: sprd: fix the cpu node for UMS512
6ed19f64f4beb2d3e5336c2f2a61df952d92dfcc arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
88bde64646e913bd30747ad788751dd2e54490a6 arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
afaba4a8a95cf1150e01c405fe7923fe9214e2ee arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
5bf912e59e6e06a08da8b84e8146fa9abc3d62b5 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
48e5b9d88b79c10ca03f830d50ae9bb55cfb5f77 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
436f07dc1a570f3ef53271c2c67debe90ea83b10 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d438f31da928a6d9a2777a58c44d7dbf79a6c479 arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
57ae0341f9d9c61ecaae1568294f282c41b109c7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
8d07b7c39f4eb81d6c26dad20c406e7158a787f0 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
8de0d685bc2290e988991214bdced283dc72510f arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
ea4f856aeac980b6d5a2954fa8e07b85800d0a59 arm64: dts: qcom: Add missing vio-supply for AW2013
9b0898ef7b6dd936b8ac6aae6571602f1e22a663 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1f0091e7e09e5c2d61d45c6bd129e875d26043c0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
df2faf8ba9f0ac2a5b626c9c936f789a0b5a0ac2 arm64: dts: qcom: sdm845: fix USB SS wakeup
69e5319576272b10631413cc312831e0ca94193d arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
c5cb2bd59518179f9a6c723d5e7549729fe250be arm64: dts: qcom: sm8150: fix USB SS wakeup
13da7189ddfe7ab4d64eac197fb19967fa3604a6 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
99682d5cb03d8b90fcb3aafbd00f5f9a7906ec24 arm64: dts: qcom: sc8180x: fix USB SS wakeup
8696963a15c6bc88225ddfd8cfe7f416d0f3db3f arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
8c18b7d9d756241fc63211d348e7da09ec784837 arm64: dts: qcom: sdm670: fix USB SS wakeup
a2647269e8e67d4bf81e15c85bea1647df6096f8 ARM: dts: qcom: sdx55: fix USB SS wakeup
15379ddb1a66ff1ccdb3365a39115b7dea403eb2 lsm: new security_file_ioctl_compat() hook
00d035ee5c57e6f77c7cd21f9b135ef54558e890 dlm: use kernel_connect() and kernel_bind()
82bc7c33ba67fe846eb488464441143fd8aa1a36 docs: kernel_abi.py: fix command injection
61a08282c34955cc23e2bb19322e72bf06ea8d7c scripts/get_abi: fix source path leak
0ab19f0ffd92f999aab33f098250352a3aaabdba media: videobuf2-dma-sg: fix vmap callback
8b855803fc2f7140f1656866b03b0ef77dc0216a mmc: core: Use mrq.sbc in close-ended ffu
153d13688e05a6a8229a05d964304c30e7d33cd4 mmc: mmc_spi: remove custom DMA mapped buffers
78c685cb09bba74d23b9cd31203e7e3b098eb099 media: i2c: st-mipid02: correct format propagation
6ad3bc9fb8e5f458e62d05ff4fdd57117ac3fa6e media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
6c44db5f9a91448075144fea05a6786df460423a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
20c29d5d3e4069321cc1d50e6608c25124d63c9d riscv: mm: Fixup compat arch_get_mmap_end
5021a8fe4acd1d78c10a6985b32267604ec020b4 riscv: mm: Fixup compat mode boot failure
5c21db710fa17b5b53b009a5b0c2d4eb90dd0f0d arm64: Rename ARM64_WORKAROUND_2966298
da88df6add47dc137607713f52ea12f1893c5986 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
cf36462a24f140bb530c3cb59af50125d2337f9c arm64/sme: Always exit sme_alloc() early with existing storage
31105c12a21f27980224375851754ceea48a275e arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
1cb4b6a6ebd30db598f58e1a9a92becc661879d3 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
29ce93e26eb44082f9575d395784738c687bf9ce rtc: Adjust failure return code for cmos_set_alarm()
ec8b49393f45af065d3f67304c05b56ccdaef3b6 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
87b23abb4a301997a5c8ebfed0a06ca9050aa4ec rtc: Add support for configuring the UIP timeout for RTC reads
b2b24572b3bddfc99b5235642c37158922d5ddaf rtc: Extend timeout for waiting for UIP to clear to 1s
2acf68e05fad731c0908935797f968275c0c1c0d nouveau/vmm: don't set addr on the fail path to avoid warning
faaa9657a4578dd0c2203843c9beb4004ecff73d efi: disable mirror feature during crashkernel
b136c6edad7548400421054f386c5c33f48d47d0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============3346589228747934426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe3cc62ea2d-8db277143458.txt

8879ae1e98e3f2bb71d6a1f49fe779ea22273289 soundwire: bus: introduce controller_id
fd874279127fc9c3227047bc9cc690383532cba6 soundwire: fix initializing sysfs for same devices on different buses
1eb55bdfcc4d0ae2d75c671317f4714422602219 iio: adc: ad7091r: Set alert bit in config register
69c9373f26f80f8786f738b608ef08978e43159d iio: adc: ad7091r: Allow users to configure device events
7ed476bc4a362dde480e5ce7bfcc507ca68beb6f pipe: wakeup wr_wait after setting max_usage
f8dfcc52c9f57fe25123d69f03a2f5a6a4876e37 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
54dc0b4d81aaef8381cc1fc74504e3397b01ff8f ext4: allow for the last group to be marked as trimmed
241d0e771d7ea3397ba1df2313bb7286b35f5d32 async: Split async_schedule_node_domain()
63678bbf2578d21275e52488b20d2c8fad83ec33 async: Introduce async_schedule_dev_nocall()
aab8b2c863224309311924b1ddebda7f5322c755 PM: sleep: Fix possible deadlocks in core system-wide PM code
f757c38a7a21f0a9263026ad841963d42ca56f4e arm64: properly install vmlinuz.efi
94aea6eaf71c413e201a34481426900099eff285 OPP: Pass rounded rate to _set_opp()
2f5566493f4669ebb2e2bc023209fd3559904244 btrfs: sysfs: validate scrub_speed_max value
2162dd36f3699b589b609492eaba7486aea9c2d3 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ea465d48801980c476f075d11ec04b650f51a4b5 erofs: fix lz4 inplace decompression
a54f23e0d90c66a3bdd451556e2640df4d4e9427 crypto: api - Disallow identical driver names
c6d7858cfa34ecbd26708528dd53fd0ed8d2d188 PM: hibernate: Enforce ordering during image compression/decompression
96c5e34d5a9afd0d45c42e2925362c19a8c2f92a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2f6d5338cdcd58fe5af2a9e5c4878e9201985834 crypto: s390/aes - Fix buffer overread in CTR mode
5bffa62ef324142ba526296914bebdc4825b7ec4 s390/vfio-ap: unpin pages on gisc registration failure
6be2fae6d4e29fee0d26a2da33200ca29aecc9fc PM / devfreq: Fix buffer overflow in trans_stat_show
1e7eb000f25dc7fc9d69540288db967849bde08e mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
a75a4c401f028810138828b71b4cb8af2046d042 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
4db6580f48061a6afc91baa4a7c440fe66e582fb mtd: rawnand: Fix core interference with sequential reads
1e355e79ce9e94f6732aaab08c8787a60ebafe67 mtd: rawnand: Prevent sequential reads with on-die ECC engines
3a47306c5c857cf9de14922057d4986efa0be7b4 mtd: rawnand: Clarify conditions to enable continuous reads
a7f7784d9bcf3bc0183602c64b4ee193eca9f5e8 soc: qcom: pmic_glink_altmode: fix port sanity check
3da5acab88c8bfd2e4db8bc5625ccd97409e3b3a media: imx355: Enable runtime PM before registering async sub-device
9fa1df89502010e0bc6d7e32d721733f5b28f7e1 rpmsg: virtio: Free driver_override when rpmsg_remove()
c9adc8f8db865dc0d91c2d79820a24f6cf2279f5 media: ov9734: Enable runtime PM before registering async sub-device
c670f99a44819ef34064cf742fc162e68e62ba5f media: ov13b10: Enable runtime PM before registering async sub-device
c13332371f524a9dd37873086bd282a18422002c media: ov01a10: Enable runtime PM before registering async sub-device
3f2800e44b6339dbc0309aea7dffd5204ff0542a soc: fsl: cpm1: tsa: Fix __iomem addresses declaration
9ddc71ed2dc2f5669266f64d48c8f24665311219 soc: fsl: cpm1: qmc: Fix __iomem addresses declaration
51fadad5380875f69b7d5b7d138ca316b205890d soc: fsl: cpm1: qmc: Fix rx channel reset
099837a16fecb9a5113c98e91c5d0ceb60ba1bd3 s390/vfio-ap: always filter entire AP matrix
1038813da96041a28578e8ae79d8bfda8c972ff8 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
cbcc3665a20a5ad7515a4f3b049d38f2a5153b87 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
30920ecc03900c6c4e62feb8c6e7a90788d9da6c s390/vfio-ap: reset queues filtered from the guest's AP config
a47734bdc6bd0d11f337f23e50b7704c416d5a9a s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
1abe843ec8c57dd3fb3f1348a964e4adb2a89ea8 s390/vfio-ap: do not reset queue removed from host config
afe5d546e6cdcf9fab0591a062398c5aec3b11ac seq_buf: Make DECLARE_SEQ_BUF() usable
9f2a7a5ca26b6eee25db301cc701c70d33f1f489 nbd: always initialize struct msghdr completely
fb658074220ddbac59bd698eeef1acdb3d1f4e70 mips: Fix max_mapnr being uninitialized on early stages
3bd562590a21ac8c0edd24b4a4cd7fcaff15c2cd bus: mhi: host: Add alignment check for event ring read pointer
8bd6d51a24096f6955a2857ceef4fd2d424d7589 bus: mhi: host: Drop chan lock before queuing buffers
12682d016cd772586b1d3d6876b3fa33419a7bce bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f019335c68d3158c937515ea417b38347d1ea13e parisc/firmware: Fix F-extend for PDC addresses
bd7c90de322ce13d30b5673d62b39b93c121b254 parisc/power: Fix power soft-off button emulation on qemu
0ecce39d7a0ff444d00bbe4254d86db028f6520f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
101440be052109d39da4107b8b27a8f34b0d12b6 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
cf0b8015394a2494987027eb4422ae361555bf62 dmaengine: fix NULL pointer in channel unregistration function
60ef60f43eb744729f61398d872752d630c77845 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
2f105bde66cb7960dc73d9437be553c00311aa80 dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
e438415424d414466891d9240ce917a1b985f33a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
cfd025bc6b0fd45eb3388f98f9f04c437eab1021 riscv: Fix module loading free order
1154c97e81398e2334733c614b47ff465849db4a riscv: Correctly free relocation hashtable on error
f172f9063c0bc5c9b3750cd766ece129057ece2a riscv: Fix relocation_hashtable size
173c31074043a09c6e837d16b4a173b1bfe350bb riscv: Fix an off-by-one in get_early_cmdline()
a6a6c308fbc1509e6dfc8826a6cbb5a4f3980e14 scsi: core: Kick the requeue list after inserting when flushing
8946682724d243f217709786b9f3d09d31248338 sh: ecovec24: Rename missed backlight field from fbdev to dev
c3f9dfee178f50980cf0efce9ffbb5748a320bfe smb: client: fix parsing of SMB3.1.1 POSIX create context
f947cc558814d5309c37d5350ac2924ec40183c2 cifs: handle servers that still advertise multichannel after disabling
cb1fc267c99981d699f57ae74e193263520fffe0 cifs: update iface_last_update on each query-and-update
936093ef2bfeb8bbfd24a5929b6141c338e775d9 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
afe35ea6c361b0842f0edfaa7c580f932da5b595 arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
4241e6aeb8b48c693c01dffc24e644dfca2b62f2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
5f1a95b88c706519167e7c93691ee10c102d085f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c8ef638e4150728a4724e657e71303b6396cc96d ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
d9b47ad1a25f61fa2c7691e7beb3219e67699ff0 arm64: dts: sprd: fix the cpu node for UMS512
0f469cbe3dc309a04ed6ebc8371355bc5100e14d arm64: dts: rockchip: configure eth pad driver strength for orangepi r1 plus lts
22f95be9640ff4509695fbc4811c8194d55176dc arm64: dts: rockchip: Fix rk3588 USB power-domain clocks
46df89a53f89f0e217683e297b3a39652019cf1f arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
17064d606c5b96a72f66771710fe3c2b0099ca34 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
2e525142db18c65cbfa842612a683daaec03d350 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a8585dd58c6f2959e4e5f3aff94a8b3225347259 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
67998bea725cfb371f8c4004287392fb66ddd1cc arm64: dts: qcom: sdm670: fix USB wakeup interrupt types
be24995e66b33548a725243afd8a8bb1ff0057a5 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
dc83e42146241764d22f5f53146f807c5dcd99d1 arm64: dts: qcom: sc8180x: fix USB wakeup interrupt types
08a5d84d17180dad8d9b983242e5f7e4bd353af6 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
821b3cd989a4a6a6f2c67f416afa8089950539e2 arm64: dts: qcom: Add missing vio-supply for AW2013
294bdf4a9cd34f33cc11a1275f9c600d338f3c4e ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
3cb18c5b7140497f8850769e534e451a67ce01f4 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
291da402a99d39a7b96fc92d360c1ee287b2a83c arm64: dts: qcom: sdm845: fix USB SS wakeup
9aa7e06586bb62bc4b00c8d6cf41a0c22fc34fcc arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
285a998bbcc6be26c09ccb80918ba7107c6a8618 arm64: dts: qcom: sm8150: fix USB SS wakeup
31b9bfbb9520548f22187add135915b49f44a4ae arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
a014371a9b583c61fa4e6dcde7299578bad7a9ea arm64: dts: qcom: sc8180x: fix USB SS wakeup
41691b65d2815e81ae600421e3fa8e0fdafe52fb arm64: dts: qcom: sdm670: fix USB DP/DM HS PHY interrupts
21eec7c757b1cd7c713e7195193be987f5a9d391 arm64: dts: qcom: sdm670: fix USB SS wakeup
18bdbe54b399b4b0a0cc8312af695d933a6141e4 ARM: dts: qcom: sdx55: fix USB SS wakeup
102315ffe22acc6cf731281f26969eb2363732df lsm: new security_file_ioctl_compat() hook
dcc36e3941dce430d19651a9dd60196ada92829b dlm: use kernel_connect() and kernel_bind()
1ca01ae1edc844ee907c1161d640c805515f8bcf docs: kernel_abi.py: fix command injection
5daab8f19d18563b52d259827baaa05600e3ee29 scripts/get_abi: fix source path leak
ef0daa2a001d9879408bbbc43a4cb9ab979f0d08 media: videobuf2-dma-sg: fix vmap callback
bc94a0aa801f04185933aad2d60137bc2fb85859 mmc: core: Use mrq.sbc in close-ended ffu
abe316ca921de4d81488454c8a01e0053763d0fc mmc: mmc_spi: remove custom DMA mapped buffers
f95163979dba3fa96b959f765b09464598169da7 media: i2c: st-mipid02: correct format propagation
b4e77e16756c1add0783ab4c45169fce1bd6fcf3 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
56ba8c5a587c6df959800f13e4c553c411534b30 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
64e31c245f83cfed2ae556c83ca343e150f3e14a riscv: mm: Fixup compat arch_get_mmap_end
56df76f883635689cedd0ab5ccf2884ccb085e4f riscv: mm: Fixup compat mode boot failure
34a988de06c97c9b60a5e523d790cc418839733a RISC-V: selftests: cbo: Ensure asm operands match constraints
331496cd8ae6ceeca3b3543eae42e4050352fbdc arm64: Rename ARM64_WORKAROUND_2966298
e26d4d99416a83942ea7507ee2ff44913457f8ab arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
8b24f11c426640bbd98b08bae006764d879fb98d arm64/sme: Always exit sme_alloc() early with existing storage
c841ba351d2314ed1a128b7a15f0c418c24a6c9c arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
3ddd9eba05fed0d06aa123c9b300076afce56bd4 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
357f03e0084fde3db68e2e7bdc2bdd84c12fbf30 rtc: Adjust failure return code for cmos_set_alarm()
9837e46824b92f175625368c8e3bfab51fde4a48 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
b95405e0d612b96b9e93df2697bd144aa9943c67 rtc: Add support for configuring the UIP timeout for RTC reads
a4406651cfde0603606a2e18230719fbd94dddf5 rtc: Extend timeout for waiting for UIP to clear to 1s
6d654e549c8425fd15e08a0a86d988178733f2b0 nouveau/vmm: don't set addr on the fail path to avoid warning
1e3a86b256744309a96994e72c65447b6b1d49e0 nouveau/gsp: handle engines in runl without nonstall interrupts.
80f75bda7d23dec25f5075d5aca7d0fd40968e62 efi: disable mirror feature during crashkernel
ad9875599eefdd933dd1d8d2a6c843c4664dc2a7 kdump: defer the insertion of crashkernel resources
8db27714345826f40e5b65406a14576ccd358ca7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path

--===============3346589228747934426==--
