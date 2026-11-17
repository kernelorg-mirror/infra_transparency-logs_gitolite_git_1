Content-Type: multipart/mixed; boundary="===============6131047239100273741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 17 Nov 2026 08:03:51 -0000
Message-Id: <179490263169.1134744.11718015510678617247@gitolite.kernel.org>

--===============6131047239100273741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 067c5c24cef23d913b67eaaf71ae67e7169a6620
    new: 141b164bbe186423e295b139e40e8e2d11cf1341
    log: revlist-067c5c24cef2-141b164bbe18.txt
  - ref: refs/heads/mm-everything
    old: 12bb5c8e87b1f703281e0140900ccfbed3fa7822
    new: 01b1f70f16f07a9e786270fd7d61819e4a1592e1
    log: revlist-12bb5c8e87b1-01b1f70f16f0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7eb130ae0540d0a963fb3f33933a0356413dfe23
    new: dd13a201e22d341096dfcaed7d28beae1de4c9e1
    log: revlist-7eb130ae0540-dd13a201e22d.txt
  - ref: refs/heads/mm-new
    old: 67f3b04b277373438f17300e056306adbd9edf7b
    new: c37b2f8a996722ec8fbcfadb045f9f787df65510
    log: revlist-67f3b04b2773-c37b2f8a9967.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 50e868953befc4a9f2fdfb35b6d7ca3a044a03a1
    new: 0ae512330efd356ec165b278294fcc5c386f0a63
    log: revlist-50e868953bef-0ae512330efd.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dae384286c2852ba130604ccbd1bf5d9f732bd78
    new: 799df7ce50cbe33414f68afe16d59f1857c59ad3
    log: revlist-dae384286c28-799df7ce50cb.txt
  - ref: refs/heads/mm-unstable
    old: e1f34fb16e0236c4e60b5f392f1cf5aee76f7d0f
    new: d0b3eb0ef4ff466d8bc2b8ee77a0ac4386abe75b
    log: revlist-e1f34fb16e02-d0b3eb0ef4ff.txt

--===============6131047239100273741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067c5c24cef2-141b164bbe18.txt

81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
2fad8d241a6833d0c7aeafa0ab596e83c7b4ec9c usb: dwc3: xilinx: fix system suspend and resume PHY handling
f33f0dd2eb014bffda02ecfd182de3ddab058596 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
6c6508e742b47539224eb18cb23f7ed5d401dcb6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
688bee95b42395f5d127cbd7523d52b218ae5f8f MAINTAINERS: take over dwc2 maintainership
5b4b83c2ffe8740f6f3e54ea4d4962a62c063ef1 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ea6cf69ad03c8d85138830c0d2c3b946b5ae231d usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fafd23d61494461256d374f67c121f2712e1af2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fdaca138694111153f96c7d76877734b9dbf0e01 usb: usbtest: prevent divide by zero in simple_io() with zero length
bc9dd21ec61acd152d9e7c12cb07db37c63ad41a USB: cdc-acm: fix NULL-deref on hangup
450fa94d7ae9fc91c3df525f5d1322bf8fecf7b2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d8090de52e0a8f1761ced4fc31d52a3e289e341c usb: dwc3: trace: Restore request name assignment
2022b10726be78849626ea3fa33038ee96a54e46 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
89aaaa26f6985d55676fc5c90440f279733fa132 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
7cfb037005c04b9dee5b0c4626e56e2eddeef157 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
3ee1e1c3fca6fb5d0abbe0fc91539951ffa60aa7 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
5eb11b1647b0534b3a61a21473d77ebf4ffbed7c usb: dwc3: gadget: Reject requests to a disabled endpoint
af91c6322e633504aa45de278f5d520f39d127be usb: dwc3: gadget: Track a timed out End Transfer
f2bd20f92a7dc68980a6098397503067192ce63a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e616d91e02881983e5dadf6980c4aa08123800b3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1338410c21a5710b7ba88057034d35367ba0f054 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7c9bc134e5b3315e0456cda9e8e59c752309ea78 usb: dwc3: gadget: Reset endpoint flags on controller start
61575534fb05d52d36979f38976ece74649f091a usb: dwc3: gadget: Recover from End Transfer timeout
03e3c33fe074ba57ae4457894fe5b6a90e3be6ee thunderbolt: stream: Undo more if the start fails
1981b53c2b52a00f0f4b9eb87183c9aedc8dac5d usb: gadget: u_serial: pin ports while TTYs are installed
78a8d6537f1de34770e460edee360b556ef40427 usb: gadget: f_midi: fix UAF race during IN request handling
78585f90feb3bbaf3b1c642294c8c47e451dc3cf usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
ca783a2d55b3361493917ad4a3573715ba902503 USB: serial: garmin_gps: validate packet data length in nat_receive()
a3d43b39032cc5565a5693a10c581844342372cd USB: serial: sierra: validate URB length in instat callback
0e0b1fcfb80c0490bda7f7eb633ebb5e431c2e16 USB: serial: upd78f0730: fix NULL-deref on hangup
ae22e9b6412e5dc99e1cf8bd13c6176d44c7d42e USB: serial: io_edgeport: fix NULL-deref on early status
839ff5fa30995c40cd5fba15fd976ad63416738a USB: serial: io_edgeport: fix potential close() use-after-free
a0403880a0a638f189e5187068244d9fd5bc8d4d USB: serial: io_edgeport: fix potential NULL-deref at open
febadc65a4ef8d08a12e76d6ec50834d72cc0e59 USB: serial: io_edgeport: move initial termios update to open()
270f76c3b88c9cc3d6ca58c5c0c0f34c2373b27c USB: serial: io_edgeport: fix potential fifo corruption
50613e6380db7a904ef15c60ed0c436baf308f0a USB: serial: io_edgeport: fix potential use-after-free on disconnect
6e4629504d7e5a22dd26f3b262f0a0f80e3cad6a USB: serial: io_edgeport: serialise MCR accesses
f184ae84a5d19554d980a918a9c8baaef87ac301 USB: serial: oti6858: fix the teardown order in close
ab89a9dab02d9553eb0cc27fd3e4a4998acbc8e9 USB: serial: garmin_gps: fix deadlock on reset request
6efda33405cddd78ff481146813fad18294bf386 sched_ext: Avoid unnecessary IMMED reenqueues on idle CPUs
8015f03cc3132d6a4484324bd6e7619750ac12f0 sched_ext: Merge branch 'master' into for-7.4-fixes
2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
05be1a99d6d68b24cbe24a191e1af67c70193ac3 gpio: omap: Propagate runtime PM failures in probe and request
6895dbdc19d927a2872bd4f111e1911874d5dce4 xhci: give back TDs and clean up ep0 after disconnect
360d281b159153ceb7c254a773433bae1858bd21 sched_ext: Fix scx_bpf_dsq_reenq() kerneldoc claiming NMI calls are allowed
0aba89317f386f43c946d91238af28250b4dbc60 sched_ext: Call ops.sub_attach() only while the cgroup is online
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d6c18cadfc6c7a88e9e07e0a1b5ead37c0ddf866 netfilter: nft_reject: prevent unbounded recursion in output hooks
d0c8bd5d18a492d64d05482f4b1700e14df7ff84 iio: gyro: bmg160: reject duplicate event disable
9a60b35fe45801d45454e1efe90569c9cc6ea736 iio: imu: kmx61: reject duplicate event disable
a107ee273c65414bfcf680b0bf1e9cf3c3365ce1 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
bfa3b177d839bb303d0187335115b572a2644920 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
e5f7a6684a23d9b20184a81b4ebded3b3504ccdc iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
3a5e2ca34cadd9d5993064884aa5b9c4f6d71dff iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
043ececf147863fbd253687aa0b9edcac358a711 iio: common: scmi_sensors: fix truncating 64-bit divisions
6bcabc30b89f31e2925647d1ffa5a0e4b7919829 iio: light: vcnl4035: Fix reversed ALS mode bit
0cb3fc8987038a26ac0f581bfa26b16daf6ca6a7 iio: atlas-ezo: Fix humidity channel read support
dd53f1841ecfa2da152cbc31038a5f125b2b9e57 iio: acpi: Accept comma separated values in ROTM strings
38e05cf38df705b7fa9e8ada931589fa96816f09 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c794a0a82fb189d98c635c5791c67c672ad80eb8 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
ef5c183a863bb69bf019a2d2ae0e1bfdaebe6222 iio: magnetometer: tlv493d: fix magnetic field scale
0f8945d5da179594ed7ba058eeb363964438d2d7 iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
4e9f192f997dc56f309090233352d62edbea42ce iio: accel: adxl313: add missing buffer selections in Kconfig
9253a88b28d4ff6b70c015838e516fc385047dd5 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
a6cae12024949f19b0b0a7296ea4bc52be2d5b38 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
dff701806ab6252f6a0fccba880c47cd09602625 iio: trigger: Return an error when the trigger has no free irq
0a570feeca37d85fbfd6b4f6e3d9f33e1461c634 iio: humidity: am2315: fix negative temperature decoding
4d4e75b3074bc29525c963a81c19471528f29a45 iio: temperature: mlx90614: Fix dual channel probe condition check
6ec0623a7c77bc2c383e9971d7b0c9df3ec988fb dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
4e7007317fdf83b5201f39afff5adfa0292fc707 iio: adc: aspeed: Use syscon phandle for trimming data when available
bd63c89aac5672f40cdc123a856493b628fc1abb iio: light: tsl2591: don't divide by zero
7b5f54280f8e6ef07664f6705dd005feefbe87d1 iio: proximity: sx9324: fix out-of-bounds read of scan period table
3785dffc7c68751a8429ae6dd75804c14a5a7c7a iio: inv_sensors: prevent timestamps going back in time in transitions
0d695709ed380f1bc9303a91f57525d33766a07e iio: inv_sensors: do not compute period estimation when updating odr
4a141623442888458d147f4e61fe47411c0e4e17 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
1e50a03490120f1978c323741013457bc5c4582c iio: adc: mcp3564: reject devices without match data
0516c565878687e1b4952edf32b4a069ca13e9ad iio: dac: mcp47feb02: reject out-of-range raw values
d252425c1533bfacd5940faa3371af82196bff5b iio: proximity: sx9360: fix sampling frequency write and available range
098a4c37dc8815ea941866179220394e4d182c67 iio: dac: mcp4725: Update the cached DAC value only on success
b8ed9165906597b69a46fabf39ab41690721ebe8 iio: proximity: sx9500: ignore event config writes that don't change state
f3fc8718af9189aad13a2ad7f5b256475bb14b21 iio: sx9310: use the data of the I2C table
e6dfbd84b833ed595a5236b027357e917de28260 iio: addac: ad74413r: fix the values of set_multiple
594157b4f3f64db5833dee679194c33a5968f92e iio: adc: ad7923: add the AD7927 to the SPI ID table
905b5d93b795b0e2311a8c855c1cdd97c9cc2989 iio: adc: check the result of ad_sd_init()
4c56180167ea4d419a0578545bf62110494b563d iio: accel: adxl380: don't stay in standby on -EINVAL
c83cc7d7ed204245ec50d974aefcfcc66e910cd5 iio: light: hid-sensor-als: Don't read past the end of short fields
25d15b4192b9ae45be61670b5424721f5a0e0cf2 iio: adc: qcom-spmi-adc5-gen3: Reuse IIO device ID for ADC_TM aux device
fd7334314f63a3a2a4927f209b2ca0e33d111840 iio: accel: kxsd9: Fix potential use-after-free on removal
c293f0db308fe76a0a9b0f6674cd2dea149b03aa iio: afe: rescale: expose offset if rescaler or source has one
9ce6fca02867911ba79bc3664219effe8c7be8f4 sched_ext: Fix stale pick when the donor changes during dispatch
362212853cd09796c275669e9fc3a25f282bd688 cgroup/cpuset: Fix incorrect CPU accounting with parent's effective_xcpus expansion
80ca632430e3394ef2676976428965bb12ce6a31 cgroup/cpuset: Recompute effective cpumask in update_cpumasks_hier() after calling update_parent_effective_cpumask()
8b89d073a6d993ab0f7c31413b74505982aedc28 cgroup/cpuset: Do housekeeping check when isolated child with root parent may get more xcpus
c0d3d10dc8cacfc10837f733d5c88b920c4ab258 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
9e4b35c95fede87bad36f68b7ff1eae94ea6b910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
4c2e0751d5e6d181a5b9b2a8ada869b5bee66a83 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
fffbdad76a57eed26cff1be19f4cbb407f0b6e7c cgroup: arm the notify timer only while the file exists
c72dcaeaabd60e164e7324f80ccb037e879eefdd iio: hid-sensor: Fix scale for magnetic north heading
d9dca24659face4c97e466bfe11a44dedc2169e9 wifi: nxpwifi: synchronize scan cancellation state
6a5cf549f4dcbd502db8cd00c5f49d20a2b9648f wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
1cb78390d1c6c7908ab9838238a702799e0f7e9f wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
f17e2eda1630ab375ac71a91252694a485addef7 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
bcc5bbaa6de61a0ccaa57228ca233b4390eca27e wifi: nxpwifi: validate scan response TLV sizes before indexed access
e7c7c4ca5c41c38bcd6bb08ab57f6ce53f4ed0df wifi: nxpwifi: validate monitor RX extra-header length
0353b51965883cf70dad162908e07395f242000f serial: 8250_exar: check priv->gpio properly
93db7f4e32e2d5f6c63e724452814bccb5bd6773 serial: 8250_hp300: reorder HPDCA code
895dc0eaa2779ff46a0b2a20b5ce9eb0b1125cb2 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
5d1d814408c1c8e797031eac8ddd40de1a9e8e93 vt: serialise the producers of the flip buffer
84da8238f7bd3025fc16da32c4cd9992c95a783b serial: core: respect runtime PM when sending x_char
08daebfd63e9054e097eb2653eff9381de43a422 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
899e3c6e30ff34cf7a260b806fdedb56749e36e9 serial: 8250_mxpcie: handle hangup during break
0f0664a63efdfd70d1c555080781f4e8464445aa serial: fsl_lpuart: fix tty ref of wakeup event
6d7fbd5a28d092ab61ec0092cf1e085d2bb9ed7e serial: imx: fix the tty reference of the wakeup event
859f7c56709b161a72b629b6f2f1384dcd374404 serial: rda: free the interrupt on shutdown
7ada442f5ef77f8d53f608a0141a5e88a888ca9f serial: samsung: don't leak the tty on an RX IRQ
eedf2cf3505c1562a2fb24f8b997056f023d242b serial: samsung: put the previous baud clock
bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
b1310cb291935c788f34ed6eb1e7e9b42cfac045 dm-pcache: do not advance dirty_tail after backing flush failure
648320de920b30ae1730bbf0e8b86c0df0fb490a dm: fix infinite loop in dm_blk_do_report_zones()
11b5cd14c0eecae458cecbe53d21a3dbc10190f5 dm-raid: bound array_position before indexing failed_devices
8b97b168eb4d3affcf23d2980a0c3f35ed9262e2 dm cache: reject kcopyd client destory if it setup failed
d7216d7be2bbfdf3312695b6e41a4fc7c5e22902 dm snapshot: fix discard_granularity unit in snapshot_io_hints
4fe2c2baad01da64d47f1a0c8fc093df994bcef5 dm snapshot: split discards on chunk boundaries
73174b4bb6fcd0e6cf973c9402a0fae2e567ad9f dm snapshot: fix discard writing into the next COW chunk
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
1e0808008e44d736e57a897a51d14fa995099010 ipvs: Defer application parent freeing until after RCU readers
832aa3e89e806bb2667fe4e656b705f4088b3c9d ipvs: fix protocol data lifetime during namespace teardown
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
d432e5d3dbd98589029905e898bfe7005be69b68 comedi: fix endless recursion in comedi_event()
ade85ceef46892425a08f3ee52ca06729ee4922e comedi: addi_apci_1500: fix clearing of the gate enable
5a0c88567a5ebbe24ecb7828e200f63ed972718f comedi: ni_660x: don't poll without a DMA channel
ec214735bb113be747454812035b83010892e0d2 comedi: ni_tio: Fix overflow of the clock period
92fa93505576188acc22c5de1999db9a1c70c09b comedi: vmk80xx: report failed transfers of the K8061
824a27d391cf934d3232e8e2dabee221fc4e18ae misc: vmw_vmci: wait for callbacks in event unsubscribe
a36b3db60466d44eefcc5c252ce927c043429922 misc: bcm-vk: fix DMA allocation memory leak
8599e08648c0b4913ea7b202511f1294d176e793 w1: use the bus mutex for the "rw" file
dfc57752ec53c3cc6105656d3037fb2f5e80e9cc w1: remove the master's files before taking its locks
e4f673632fa8292a2922bcfbb39519b08016b382 w1: ds2482: set the strong pull-up with its byte
5bc51235d0ad4a4991e38f4e9dc3440738296850 w1: ds28e04: use the bus mutex to talk on the bus
a2e52ccce044e13d2695bb1bbdc07942727f28dd w1: ds2805: use the bus mutex to talk on the bus
847fa880a3e1b2fdbbf72d89e830566108457637 w1: netlink: drop the slave after the bus is unlocked
7ef382cb0ae0b2d6df4fbc5c822cd80394308839 w1: don't hold list_mutex while a slave is torn down
1e46334d38e0217f5d255dc6fd63243593052f8e w1: w1_therm: lock the list of slaves for the bulk read
c0eadd2e06e52563cae2b80491e56eb9712eb727 w1: w1_therm: leave the slaves of other families alone
2022f170e5655c40b93ed98629f7d0adb98cea49 misc: ibmvmc: initialize HMC state before device registration
ff9de8571f05e8f62f9cbe29f38e0aedda9389cf rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
1115120f89f5c22bf49f7423cf158a04a474dd93 mei: lb: read the MTU once
73383d06da9a1ded4c85845407cb4029aeecca39 mei: me: add ice lake point LP iTouch DID
e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
fa0858523f07f8dd71d89b221f4422c3b8096d90 comedi: comedi_bond: Fix leak of opened device references
eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
bd93c4e59c5132282c01f142806e307c7380e7ea dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bcb78d49620f666b4a9d62997691e8d031fd4ebc dm thin: avoid wrapping no_space_timeout
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
8f611fe94a781c6fb658488cc7eab4e4923e6df6 dm mpath: fix buffer overflow in parse_hw_handler()
0550d3b14e008b033b02cfce668008ec6addffe4 dm log userspace: drop the device reference on error
9bb1d14877f4929be17f7fdbeb4cfdf5025d464b dm zoned: back off when reclaim cannot make progress
dab527d83462a618d99bfc96370ce45ae3428706 dm zoned: do not reclaim a random zone into another random zone
7a93f7e30a3f7c8dd4f5fe4cde54d01c8018e2bc PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
82052e5b5ec36504fe1b9c3c28a711a78fcacf37 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
46ecda278f6eedffb2898d41e3e56757c996a41f netfilter: flowtable: extend ct timeout of offloaded GRE flows
1cec19d70bc282a8e7f7c42697d44046f60dc506 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
683ff28ab18accb25268741a724645eee839d41a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
364b200285bb2cc518e3c5efe6591951c05b8e01 netfilter: x_tables: check target name before accessing verdict
7af52bda65c0bbbf40894aa3df36ac1bb5697984 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e95b3be75ae0652d40a48a210f0cf5197b3b3783 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
17c2e41736b62cfe444c64d67860b1fbc1e886ac netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1bb235aa409a4e5aeba6c748d953d948625b1e9 netfilter: nat: zero newrange before filling it in
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
875a7161fe1574205293c36f7bbd0815023e48a1 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
406d576cc457203cf86eac7f17839b2efec81db4 dm-sysfs: fix misbehavior if kobject_init_and_add fails
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
3133107d98057595c0af39ff907c852134926912 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
8ab6980c70076db5f8c0c66a5fac06472b254333 cgroup/freezer: walk exiting tasks in the v1 freezer
c4965effbe15f837a8089e79c0fc17ab19363cce dm: avoid double-dropping the zone reset submission reference
ae310e4ad872a42f4707a596e66417f2aaa52826 dm: Reject table setup after queue or disk teardown
df8daa4d916c88ef7888c738e0eb3b6f11714a6f dm cache: validate the discard block size before narrowing
ae5b40accbc06f93e6a513e0e9a07fd32b197e49 dm mpath: cap queue_if_no_path_timeout_secs
6fed9e26810f0b466dbcebe35a73d1fd48793ff5 dm-crypt: defer async write submission to write thread
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
cab697164b47eecfa2f146024f5d661f99a1a1e7 bootconfig: Allow keys with the maximum supported depth
f734e5deff81aa7f33b16963461f23aec95b9a68 tools/bootconfig: Test listing keys at the maximum depth
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
564405c424f49d70b13debe7fe5b550234ad6b84 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
d12afc2f9ed6e14019fed9c02a74ad699915dc85 dm-cache: fix NULL pointer dereference on open failure
421420758be348cb90715bfaa26e1211a12ff1d0 dm-cache: fix ending a cursor that never began
62ee9c09366cad69410330087d990e469dd92314 dm-thin: fix data corruption if discard races with regular I/O
dfb95816cf6f2f2660af2ec64c65dc204c60b5e7 dm-thin: fix leak if __set_snapshot_details fails
c557fa19a83efad1e20eb733df821b745a4589ff dm-thin: fix parsing of feature arguments
624d146d97c5fbe7200ef4b2dd5350ecf57d6b79 dm persistent data: test return value of node_copy
fa887f2ebee7aff97eb87b3365939616ade09774 dm persistent data: don't ignore writeback errors
b27523a0781aae0b51ac13f29dc65373d14b8434 dm persistent data: don't leak bufio buffer if find_leaf fails
c834161ded1a141a58d5f03b24f6894291222c96 dm: fix use-after-free when dm_get_device() widens the open mode
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
0584b02669c3e76188097174b4f25ed13723e94c smb: client: bound invalid NTLMSSP signature diagnostic
8deaf64a59a263161dfc5128f8398fb3dcba4fac smb: client: skip NULL channel in __cifs_put_smb_ses()
73a0060cb22a1d2bd8bff364c18a4259ec0cb528 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
84f4cc8d41744f103d6fa7e87739b2be5a2d27b0 ntfs: fix out-of-bounds write race in NTFS_IOC_LIST_STREAMS
5e7143476219eac7cab7bdd341db68dab1649737 ntfs: check the file name against the key length of an index entry
ce5cdda498a9479b32ba1c7d68b1d97f3c840354 ntfs: silence kmalloc/kvfree mismatch warning
0ea30dd6eeabc09235d5c2cdb98ca4e0d593963f ntfs: do not read an index block outside $INDEX_ALLOCATION
bada7bbb11aaa6feba8904cf38ff833453f5b5d9 ntfs: open the index allocation before reading or writing an index block
42ac1f1917ae678ee2c47f415ab844af03bbd46b ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
2fd145f8865bb1a6c38a3dc68fa44290008789d8 ksmbd: refuse to read a handle that is not open for reading
81fefb6c635489e71e286d1465b6dd1d0a27ceec ksmbd: skip metadata-only opens in sharing checks
2f14fe2d589583ce649b2bf1b449cc9839abda8b ksmbd: skip metadata-only stream opens in the delete check
58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
ffb59029c0d52bf76fdd2678f5d6fd13e26220dd smb: client: validate descriptor headers before query result allocation
a2dabe73ea05ad3b3f8e1cc08fb2e7c2ddc5564b smb: client: compare owner and group SIDs using their encoded lengths
86aacc2f3f6ba18e1d87feee24f37c94b3ce863a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
92509ce64ffff02d05fe9f3c82b889e1cc500076 smb: client: fix double conversion of DFS path in setup_dfs_ref()
e1edcd5da23fc3f107eeaee4ffed6a151a168a3f watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
c07bf0b4797407ce142c84315df73b7fcd4f1f04 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
ea9514f06a4a6c6df462da78cda9ff283a8b564f watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
b10d5686c1a2dc23b715b1430d48dad3e605f62b watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
7a5d1a8d0c3cdc60457b766b16ee9387658a9f6b watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
4174239c6702e313ccc7c0d6c216335f2ebe704a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
3ada899b7c012885a53f4178a1f5cbd20919e8b4 watchdog: mediatek: Register reset controller before watchdog device
221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
d4293625c7847de897b83262fb054fca1437bc05 drm/xe: Re-validate external pin under resv lock before VRAM purge
d5900171cd258c4c1b41b50758629a717962a77f drm/xe: Drop RCU list handling for VRAM bad-page tracking, use mgr->lock
c88dee35b5c390c74d1335261080ca319de38bf4 drm/xe: Keep VRAM fault injection within the usable range
55d37e0c6155368240070c3e14b75265d12397d8 drm/xe/ras: Fix sysctrl and drm-ras discrepancy
7539edbca32d63ce309f5e29cb9d595b0959466a drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
db58638d5d0531beafafa498cffa516779876ee5 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
78945c8c44bb2cfd6e5d2f762535efce0cefb086 drm/xe/guc: Protect timeout handling from device unplug
31ac48502b2d2d953249c1cd1bf3d38667049a00 drm/xe/gt: Disable GT reset worker before engine teardown
94099304b80e8c6e842c2626f603930577938f3a drm/xe/hwmon: Fix pcode power limit handling
c9d8ef7f6835ddfca8259c322804038799be5641 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
d37dcdaa99b18995d74c2381b103e308f21e2565 drm/xe/hwmon: Fix thermal sensor data handling
f2a144e9891b397aebcfc0e88906c29bc079322d drm/xe/hwmon: Add helpers to validate thermal sensor readings
dbd199c775cbedbd1acaff96e1d7f4c398e558d9 drm/xe/hwmon: Handle unavailable memory controller sensors
ddef200c67d445f978f323d947c8993570ae4756 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
f8795bced27bb00d74cef9de33e8a5e939c05e02 drm/xe/gsc: Fix NVL-S GSC compatibility number
9de430b6fbbdfeee1a5eec33edf53f52c13c869b drm/xe: Don't abort the shrinker walk on -EBUSY
c5cdfae3f71e2f024bb572a0e98416c15db4fe07 drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
badac1974e098dba1a0a7f413e53f5b6ae24ab10 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
da475c094342b6d5c8bc020b19d6900130bed047 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
eeae08f98bda4350baa5a76f37b23fab4fa426f7 drm/xe/madvise: use already clamped pat_index
8801081e5991e4939dc2d04564c46f33c3efe18d drm/xe/gt: Use GT ordered workqueue for wedging
402567ac0875b0df4db88f907269db4a0a090810 drm/xe: Drop xe_device_set_wedged_method()
a890a885b982f73e6e984e828ffda06b5121c4b6 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
031cc955b33b0d171fe50c870a9e601e80f14cea drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
b828d2b7326b535d2581598071875e8400b03bf7 drm/xe: Make xe_device_declare_wedged() IRQ safe
1eb526467c96ddaf87791c2b3cefa9f93ff45358 drm/xe/pci_error: Flush GT wedge worker before bus reset
c948839c2e81a91fb1811aa309386e1977d969e1 drm/xe/amc: Guard xe_amc_work() with runtime PM
b52dcc698250e08eabdc4554a6fdb4d6f909133f drm/xe: Rebind BOs evicted before the first LR queue
e42459b16cbf1cbcebfc1ab406140cca204fd831 drm/xe: Toggle the D3Cold enable flag at runtime resume
fc0ba46fd8278ed3e3a2c111b25036cb62dfe078 drm/xe: Access GT MMIO after pcode init
74f1a6f03f2d46537f929a1b13f7dcd378437a4d drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
e800602296e8668b4cf143fc12d7cee4b31e64aa drm/xe/svm: Preserve default PAT index when resetting VMA attributes
e2cdad51ec53dd0f48e7f767cc1390dec69d54d4 drm/xe: Unwrap sync fences before adding them as job dependencies
a869bd4d65bc131082568743418b3876c46c3b7b drm/xe/guc: Fix race around q->guc->suspend_pending access
eb1f465e9119f7680458218a63bbb8d32844908e drm/xe/guc: Do not attribute a TDR disable to a pending suspend
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
05998d64426a8f245f267bafee434d8cb00a5cb6 ASoC: amd: yc: Add DMI quirk for Acer Nitro AN16-41
543a83912fed1b2933bfa6f3fc2f242d487065c1 spi: tegra210-quad: don't overwrite refreshed status with lost-IRQ snapshot
7b9e6f7bc13c0259b192d0a964e802d4ad53b8b8 spi: tegra210-quad: Track DMA mapping state
d04ad85dd8015713b0b2531b5b934fe67828d741 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
e9cfc23e06d15a313508be0b3ac57439cc143aab spi: tegra210-quad: Fix timeout path status handling and DMA leak
0cb7f6d9e4b1d0a411b628ccf78695ad41c66570 drm/meson: encoder_dsi: load ENCL gamma table while ENCL is disabled
20bed0d6ff62d985fe8222958825504b8aad4e88 ksmbd: evaluate the DACL in order for explicit access requests
4ab80fd4d1f1c4363b336ddb3d8818ea37c4997d ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
5a3ffd06d47d3a7694288327855d6faff42ec3c0 drm/i915/dp_aux: Take the TypeC port lock after the PPS lock
2e28d9e416d3e9cfd3cb90addc2b0107fa000c33 drm/i915/pps: Hold a TypeC link reference for PPS VDD
af8b4d4817678a255ee310dbca983193cc09a075 drm/i915/pps: Reset PPS state after TypeC port init on resume
899f7dc007391b8e3fd514b30645cdb263970db3 drm/i915/ptl+: Add TypeC HPD pin selection for port B
522b0bdda49901113293f8b7e1aeb1c96ec41d85 drm/i915/mtl+: Use PHY type to identify TypeC ports in PLL ID lookup
b8c29d1e64a712decce01e3671bf7e6ec6bd70a0 drm/i915/ptl+: Fix TypeC detection for eDP on port B
54e89fab723d5a374972d3f5c3e0b89ae055bd18 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
ef53f23c065dff0e593b6e6fc62cbc543074d1dd ASoC: cs43130: Power the playback path down when the stream closes
8ba1ade3e6b595b9091040feaa3341d7e45ba95d dm crypt: fix use of uninitialized percpu_counter in ctr error path
af200e91c7b996177aa90981b2f0e794b085d43a drm/vc4: Fix firmware reference leak in vc4_hvs_bind()
cadc502ad7ec4246b7c2e482c071b77ae856c295 ASoC: amd: yc: Fall back to DMI quirk table when _WOV returns 0
dfab155ecc7b261e3b6f8303ca216abaf9edcc6c ASoC: amd: yc: Add DMI quirk for ASUS TUF Gaming A16 FA607NUQ
33a130f6ed8c75ed59b12889a417a57fb80d0abf ASoC: soc-core: copy the DAI link names into the card
704251f9dad3cb5f93ef64ff2d547868d42de319 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
c9e839d110a79125ad4907eaa9321934fefc910b ASoC: fix the x1e80100 card after an ADSP restart
9d20773cdfb02f89fae25f2f746830680608f58b regulator: dt-bindings: fan53555: Add Silergy SYM827
0429619476621b4b8d68b09d7a090533d628ed0b regulator: fan53555: Add support for Silergy SYM827
fd89c52811a4c0754795199f86e0889bee7a70a3 regulator: fan53555: Add support for Silergy SYM827
c1a50397202986cbd5cd20f4dec2ce992a02c85f ASoC: Intel: sof_sdw: Add quirk for Dell Latitude 9420
99a2e2b1690f48b074bf14a3b7d5d52f45d26ecc drm/panfrost: Enable cycle counting when perfcnt is enabled
a947f57843f1139821c6f9f94ebe899574e6636e drm/panfrost: Fix race when restoring reset state in perfcnt
f02d249e9756b78990aaaa1635e47e06deb2cb51 smb: client: hold server ref while queueing reconnect work
41e06aaef9c000c1bb52d8a6f73ae66c9bd36d83 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
34ea81a7f284a13d825279fdede36b7f793f9936 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
ba4834fc81ddc0b500843c827c09d3ff95a317a9 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
93eb230146f8c6246b0b96e7f1b980ac5e8b8d81 cpuset: add early empty cpumask check in partition_xcpus_add/del
0e85145af984f7cae2aadaa694cb8612009027ac smb: client: don't write back through O_DIRECT handles
2727aca4439ee4b9085141a3babadc8de580397f vdso: Add VDSO_UNALIGNED_PACKED config option
5e85b36768b7bba53a55b1c9a1b1cdcab3684634 tools headers: Update the vdso/unaligned.h copy with the kernel sources
62869ecb3aeca670b86058387e7533a33524b95b netfs: preserve prepare_write errno on reissue
d88a0c3a96fd6d7228d04532cecb23f23676aa2d netfs: keep the prepare_read errno when abandoning read retries
d1bb754ab9e775b0fbb2743d3df425c25a561114 netfs: don't hang a read whose retry is abandoned
adeb82ac455582eac1894d1ca1b0aba110a65cc3 smb: client: let umount -f abort retried reads and writes
274dec866f0882ee5a0f3d58d4d5c31af0c02417 smb: client: don't give up writeback on the first replayable error
bb203c9af62adb59d82e8ecb715e778329e3b771 smb: client: don't retry failed writes forever regardless of mount options
1d4fcbfad120ddc30b81651f12096bfc84052f9a smb: client: don't spend read retries on reads cut short by a reconnect
15ea186abbcd04157c62e0901701870b812bb2bd smb: client: don't block dying tasks waiting for writeback on close
1a747bacf250959703c68fed1bb643f888dd3ad2 smb: client: issue writes from a worker if the task is dying
f8623ce596492d2e96ca57eeec992938d3d79f00 software node: only let the owner release a managed node
75b1663222d7aa0b3c33cc3522a347757e6d1d26 entry: Fix return type of syscall_trace_enter()
efe191f1605a149b06eb0fe1ff975e7d3137c9bb entry: Complete syscall_enter_from_user_mode_work() to bool migration
4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
6c4c687d765de1d3b15e67823a8649cd527d60f7 spi: dt-bindings: pl022: Allow a power domain
fd10c1c1d506fc2db2f4a680d97fb024c635d447 ASoC: amd: acp: Add DMI quirk for Huawei MateBook D 14 (NBM-WXX9)
f392763d73356760eac3e4ab7c87b0855be0d4bb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
26b4ed750151528a04c225ee390942fb82429c8d ASoC: amd: acp: Support Huawei MateBook D 14 (NBM-WXX9)
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
6e73b637dc16953067635d9ba2019f5645092217 drm/display: hdmi: Prevent NULL pointer dereference in sync_scdc()
59d532e39ea794ba6d0f8e8acd1ea4fb20d27877 drm/display: hdmi: Use committed state to decide on SCDC resync
b4146c6155b1efefe8caa604ed9cc7a2673f8591 drm/display: hdmi: Reset sink scrambling on non-scrambled modesets
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
412a061ebf8ce0d4d49fc7352dba8d641257b3a6 ASoC: es9356: fix the capture gain dB scale
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
01587a94cfa88a7b629446dfbd259b6019af9c27 MAINTAINERS: add myself as a maintainer for the Hyper-V DRM driver
e5c463e5074a940c644d54d8fc29aba06709aab0 ublk: publish a new device by its id only once it is set up
8067050e7226844fb32062b5cea947e5897d3d7e ublk: don't take ublk_ctl_mutex in DEL_DEV
39c7210e970200f8b17de3767c73efe64173a95f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
d880c62788399ba31da6f41a21194b10e32aee0b ASoC: SOF: amd: Load alternatively signed firmware with an "_l" suffix
f0dfc756bb46235068279755249131c2a7130111 watchdog: gunyah_wdt: Re-enable the watchdog on resume
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
57c7cbe21acc77291ec0fbdd4bd72aa259cf4986 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9325e8c1853e622317c46a090b85f436f9ba1443 watchdog: omap: Fix early_enable handling in omap_wdt_probe()
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
ca800e625d18a9f5b19f94ab837ceb3fccdca22f watchdog: rzv2h: Use pm_runtime_put_sync()
f00afd5d8d5dc03994cb67246543d5c70571ebbe watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
8f356232d0d563b82f201d75167a84f6c75a4554 ASoC: amd: acp: Add Lenovo Legion 5 15AGP11 to ACP70 override table
9060f5ba658c9b0a7332be55b3d8abfc2b08618b spi: virtio: move teardown to .remove()
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
54d3ff1b5ac08d0e28029b93a1719ddd9ff670a4 drm/nouveau/gsp: only handle GSP interrupts routed to the host
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e5c09fe3f9c8d9da33b177ee432db15b6ab46884 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
0383a66dabd7aa06237b9b24713c03656abeffe4 ksmbd: pin parent dentries in SMB2 CREATE ACL path
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
265709f9dc271693d1a261a62242db652fcc471d ksmbd: refuse reauthentication of an expired session as another user
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
7031366be218f291592a7ad38bc34a7cd1459737 ovl: do not read the flags of a put upper dentry in lookup
cb6c084182d4c69b7eeff0bd519dd7e018749602 ovl: release the upperdir/workdir in-use locks before the umount sync
477449a7a5fd1b2fe973fe2978b0c921115a65f3 ovl: do not always clear absolute_redirect
f1b7e5534854043077bb72afc8d87ad1e0b283e0 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
011f67b2b5c366679af023261ee02e284d534a96 ovl: do not check the deferred lowerdata redirect on index lookup
fba955b070d13e2fdac097577ce3c6ffbeda4ea9 ovl: do not allow nfs_export with data-only layers
248503755b3cab89742edcc3cfd53adbcf7bfec2 ovl: report the requested redirect_dir mode in conflicting options
cbf4ccabcbfdda3da70c10b37e21e99cd2ee0946 ovl: follow lower to lowerdata redirects from any lower layer
b0af9a3e6b1534d353ca6ac23caaf46127f62e4a ksmbd: keep group denials when a POSIX ACL entry decides access
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
7e2645d5c05ac03f240685fe76a2c04733d36a1a drm/sched: Ensure stopped entity cannot be re-added to the run-queue
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
d00ba321499c0050872d70c41d86069f1d52c248 ASoC: soc-core: reset rtd->num_components after allocation
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
427d4cd8048c8e18e7d0c7d0637e7fbec9fba078 NFS: don't let delegated c/mtime stamps go backward
f13110f9cfb95a09d286eee561adc96c6a02664f NFS: stamp after the server's ctime when truncating under delegated times
23b9cf773211d536147aa53ade68a88d457838ac NFS: stamp after the server's ctime following a CLONE
e8433473eca284bc561373d0a0fff632f76aa594 NFSv4: wake blocking lock waiters when a delegated lock is released
4fdc29eb6730207b4a6f63f81575c7aa5c2a4ff1 NFSv4: remember that the server may send CB_NOTIFY_LOCK
1fa415883c37b02ff17acdd7977ed591d3d389ee xprtrdma: serialize unmap_sync with xprt_disconnect
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
9e28836b480c66cca4c3d391177f5b3a50927f7d pNFS: avoid repeatedly cancelling I/O for the same lseg
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
9d84719d34cb98a2f584e38679f95216c1a15d0e SUNRPC: add request-scoped disconnects when cancelling tasks
788c4f628565897e7090cdf5bb2e049e74aeca96 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d9bcb20e403908415809c37b96db4c9d651298cc ASoC: apple: mca: Fix clock selection for clock consumer FEs
067db578cc2d16d40ba3b9908f8a0e2043203f3e ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16Z95U
53094890a8215e676b817570cdb6f1d9caefd4f5 ASoC: amd: acp70: Add rt713 + rt1320 SoundWire machine for LG gram 16Z95U
e92fb7ab0e383b96e3fd8cc740e89661a27eccf5 ASoC: amd: SoundWire audio for LG gram 16Z95U (rt713 + rt1320), speaker still silent
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6b3ea5a07eac0514623da3d0709b34c8c70f2827 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
f1f5942c3fdac3bb553d0019f60d11ca35f9b836 drm/i915/display: Flush the fbdev frontbuffer
4247f4e2c10eac8c17fc23c2db0e14911b1ba5ff drm/i915/psr: Re-arm PSR after flush
9bf9ced37e60a6c947a481385cd9ed919f14cf36 drm/i915/psr: Clear CFF state on flip flush
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
444b7116e7ef1fdb5f7db3bc1f74b20098d062d4 drm/bridge: sii902x: validate I2S data lane values
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
8bf8cda54c08ee3693f4dd1e2b7607fe5e466c79 drm/bridge: ssd2825: Fix panel enable sequence
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
0d5e729c515f4ae4eacc179dbcf350d9b499a161 ovl: return EIO if the lowerdata is missing
704f812cdab8bbf30987653c1c76c0d2c1e135e7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8fd530e85649c9cfb974605c8482aee5ff6d8091 xen/platform-pci: Disable device before releasing PCI regions
7620a997e4854c94eacebf0c2d453fbd78ccdb46 xen/gntdev: fix deadlock between map ioctl and mmap
72a900c666adb97df77b05cf8540c4117f9c83ba xen/privcmd: fix double free when an irqfd is shut down twice
702ba3c80a8736898813a2c7484d695278aa114d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6b3feb6bfa9ac384f7a3ec25c40b9b4d3da96d25 xen/pvcalls: destroy the per-socket workqueue on release
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
58d51fa6ff1d21e79c3c340bfb3155dfa3025ca3 ASoC: max98090: keep the MIC boost across mic input power-up
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
47930d1236d2988cdc580c10d3af21b6b02d7ece dm-verity: don't restart or panic on errors during system shutdown
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
d489c42c9bd542b3fbbda97b97dc9a0b07010eb3 drm/amd/display: Fix __udivdi3 link error in DCN6 DML2
4807d0757c1e8ef8aff6d0e65d99f3820fea9833 drm/amdgpu/vce1: Fix checking whether VCE1 is idle
491aa2b083e18ef11d34f776bcb0e396a84f47e4 drm/amdgpu: enable MGCG/FGCG/PERF_CLK for GC 11.0.2
8cd5429d429eced2441173b3306f7e137a4dc31f drm/amdkfd: Don't reuse a VRAM page that is still referenced
87a841d8c0b711519fb76e2412bb293743f602bd drm/amdgpu: Fix VCE buffer size check for DPB and input surface
37820a7c716636b6ea499cc73875617886f4377f drm/amdkfd: Acquire buffers in CRIU queue restore (again)
86aa8332ab2b2296cda98cde189e2ec539c4e1b3 drm/amdkfd: Acquire cwsr buffer during CRIU resume
1a5ca15b558bf0e6621602c84e0a633d237dd052 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
6c9ad0fc63930830f12a4ccc9555121cc7db0aee drm/amdgpu: use supported SMU clock messages on SMU 15.0.0
de0f2a6eabd019a3129025862bffca934a5d7180 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9284db9e6ebf300b754b406525576d4848ea96f5 drm/amdgpu: Allow cancelling a requested NPS mode
85bea8c788852be6fd262381006dabd90946bda4 drm/amdgpu: release the IMU firmware with the other GFX microcode
732239b002678d8c534503f52a16afc310095523 drm/amdkfd: check CRIU SVM priv data bounds before allocating
566ed98e48be75a76eea34745815a51ba36687a8 drm/amdgpu: fix TLB invalidation fence handling v4
ed7fb901fce31588bd12ab95adc36ebcb51bc8ea drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit) (attempt 2)
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
431c2dffd2b7c1240a6e579f0c74104cd2e17329 drm/gud: avoid divide error in gud_stats_debugfs
0d2d3dce0f529d8cee77f3e098bdf7712c5f6a0d Merge v7.4-rc2 into drm-xe-fixes
a17c5ed0dc715d2e39d00e33372cb094209ac8ef drm/xe/pm: Apply tile workarounds after PCODE initialization
f831b84713b57cbd67f228a7f10147791e5ab13d drm/xe/guc: Demote uncorrectable local error log on CRI
3654a4d734df960d303d2494037606c72525c0a3 drm/xe/pf: Program LMTT directory pointer from each GT's init path
557c7b4343781cae9725bf26122d29c26ea12f5d drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
c1234293de147949bf9cf06e3ed59ad8766e29a0 drm: xe: select configfs
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
a7d7a25b566635ac1ee6af1c3ef06484cf752c3f drm/vc4: Hold a runtime PM reference while allocating the binner BO
83dd19480c105c8bf96c93fb18b2ea554b44445d drm/vc4: Rebuild the V3D interrupt mask on every power transition
bafda823590ddf7031ecb765d673572fae7ab44a drm/vc4: Re-enable the V3D interrupt after a GPU reset
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
720f40c05b2785406121da0151543751204f2953 ovl: reject different lower idmaps on the same fs
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
748739f3171ed1c44a30a98b0e0341b1a8d62d31 selftests: overlayfs: reject different lower idmaps on same fs
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
ae6f19236b5ae4eef4df2780d51bee19add0eba8 s390/dasd: Fix typo 'immediatly' -> 'immediately'
25cdc1f63227a1ea69a1ec823a8a860e33299169 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
df56f7a6c20a5eb2794c0a7391bde50ba7c8c54b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cc2dda4f7aaf596c1796184649007151ff98f8d s390/dasd: Don't trust userspace-supplied result field in format check
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
e5e03918fbec31f0c896f4f43c2bd2aadf35d43d dm-integrity: don't attempt to commit journal on disabled device
700a332c3fe33014bbd5ae852d71ba679fc29e0a sched_ext: Reject DSQ iterator kfuncs in tracing programs
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
d2636407bf8c056619e0d975f49bd27778e0dca6 ALSA: usb-audio: Add native DSD support for NiceHCK Octave
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
151d95a1e696979a7d54b23c96338754be2fcc1f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
46af2c975958119290ddcd984a98491966123a7b dm-raid: fix use-after-free in raid_dtr()
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2388a673e9276de30c7e917fce50830e497d46cc tracing: skip boot kprobe setup when no events were requested
b91a5c16996d089cd07ceaf33b5a621cb94c2c2f docs, kprobes: Fix bracket
5ad5af527cdbdb67b7b240dfb6efdb11acc78278 Merge tag 'drm-intel-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2610a689d18e9e5abd632b538eb53dc5dced1de6 Merge tag 'amd-drm-fixes-7.4-2026-11-12' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
3b4c98b47ba7c3c57bcf54fb85f54a854622041c x86/video: Preserve the default VGA fallback for legacy modes
143fe160178c73e43575bff4890d23f84e37146d KEYS: do not let an unmatched key decide the search result
bab48a1044475f62d6e910c6d7267ce4bae847f9 KEYS: Protect pkey method checks against type removal
26fa92f351d4993428268afebf6c60c987477af5 tools/bootconfig: Close only opened braces in compact output
381b391bfaa3f10d52da4740529804b0b6b8160d bootconfig: Trim unquoted values at end of file
7364a9c7a3a00bda0fc420d40682ad1eb5a41905 Merge tag 'drm-xe-fixes-2026-11-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c58471d848a7a62c0651d85983743e9e6b2e6396 Merge tag 'asoc-fix-v7.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bca568589ad118a9b0bac086760baee2a41976a5 ALSA: aw2-alsa: select SND_PCM
f60f98881b54b0cf36b61f41c91fbd93b76a2d9c kprobes: Switch ftrace ops when adding probe with post_handler
c8c1e4096830e3f2deda00661bdecfe06d113460 kprobes: Fix UAF and queue cooling probes on forced unoptimization
081f8fba975a2f2361d74e5e34dbc1837599394a kprobes: Do not overwrite jump instruction when re-arming unoptimizing probe
c55722233c041865d1477a58adbc52540bfad017 kprobes: Re-optimize blocked sibling probe when cooling finishes
4ebb3b8d129cbb419a55924f6a75f8f58435e37b xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
2b66f2cc753243a6adb3e9a5c038b0fc59ba7ec9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f1d9b7a3fe99b4228acdbab3c744c29f7ffe86ef tracing/probes: Check enabled and busy state before unlinking sibling probes
72d3a5cb0cd7335553549aaffecc683e3ecc0c43 tracing/probes: Enable newly appended probe when target event is enabled
9b6e9d6a11090ac34516c45f48663b37ac94a9b1 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
c1e2c63e65421068566db3dde44dfd4fe7adb46d tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
a0f836eea463d4c468edb58eedb03911c9c0791d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
92d9fa0ed69e1f724feed908bd0a462a42df4b88 tracing/eprobe: Disallow attaching eprobes to fprobe events
2721573e6c6faaba2e31f352f2c02ec5f3ecf5e9 tracing/probes: Fix user-space dereference string array store type
0941144ebeaf3ce46c80711f00e935921eb28b21 tracing/probes: Reject array count on non-dereference string sources
c15120853eebbda98f3fe1f1e59370439c6c4447 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
2a490521d74ac76e5eb3c9a69d928a4c76dd3f78 spi: axi-spi-engine: Start the program length at zero
ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
b970ee43be13fc45851e957469807cac049c10ce Merge tag 'erofs-for-7.4-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3db1c74a20f0552fadc2c6886a43feee8894fa19 Merge tag 'cifs-fixes-7.4-rc3' of https://git.manguebit.org/linux
831615b085fa5b9c85c5a52dadd71ebcfb8d5985 Merge tag 'io_uring-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e93fd809fb5692d1571bd008988ba734fd7fc976 Merge tag 'block-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
2800868f63227c8237d70c41e70d441c919620d6 Merge tag 'sound-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c1ad01173511e8aec378af9f5285f98b767b1381 cpuset: settle isolation state when CPUs are given back to parent
e234ed1bb82c96a5643fd70784f16cf3d72eeed3 cpuset: generalize the validate_partition() interface
fc8519fab34e162b0c29dacccf73031820878917 hwmon: (sy7636a) fix negative temperatures
00944852275efd39706fe7b9ce75c28edde983eb hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3ae1af2faad93276645d7620261643457daec73b hwmon: (scmi) Enable temperature sensors using their sensor IDs
ca1abdd1a9b9ce51713a18c8905bf10579533c3b hwmon: (nct6775) Handle dual use registers
a2996d892d0150d059d39c683d95d6fd7a37630a hwmon: (scmi) Check channel config allocation
68af85b730f9a9e5f66c96ba861a66da08cfa5a9 hwmon: (scmi) Configure sensors before exposing channels
b5c5b67e02406fb48acf57cf2c30a570230fd6aa hwmon: (aht10) Fix update_interval overflow on 64-bit
e92cd41e8e5ee5616c6c7cd4378661d942f0a7c0 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
97d73c8251226cf27cc6656b4c542869bb8c69fa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
637c4514732baa5d19bb716c00d6fd67034f238f Merge tag 'drm-misc-fixes-2026-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0716b41b472ed6ec9c9c9bae1f8836eadd149f95 Merge tag 'watchdog-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b21c45d2151a2ce78806b4234513a1793525611b Merge tag 'drm-fixes-2026-11-14' of https://gitlab.freedesktop.org/drm/kernel
860b3016e6d6fd6ae83eb8f05d1861a1876db060 Merge tag 'keys-v7.4-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
cba88960471ac67635080708b67ed5c2a2e4e9fd Merge tag 'ksmbd-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
68271fbe7d14b6397e90df730c3967d3a481902b Merge tag 'ntfs-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
aacb7797504183a90d66b19b1efb555cfe9b3eec Merge tag 'ovl-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
54975c6523dc77862c25deeb5fa395990b8d3fc4 Merge tag 'hwmon-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23c62304dde29abe92013d85910d03a77dada35d Merge tag 'for-linus-7.4a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a x86/mm: Ensure write visibility during LDT installation
7693e1350b06191143724da742559fb47211348e memcg: make MEMCG select BLK_CGROUP
442fbdb90e120c39bc0b27ffdcc6d7733472ddb9 Merge tag 'bootconfig-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
97f4f3805fd22bfc9cbdede5a2cfb0c48ee7df1e Merge tag 'probes-fixes-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bfac855a820c3a32219779e4fb44804e8f81977d Merge tag 'kexec-fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
04da1a14b9eae1dbc2ccc007b54f46771f9cb529 Merge tag 'fixes-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
d56cd25dc0dc3fdb79e1f1df8dc366dabff8ec54 Merge tag 'core-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca6709295ae5420d1a391f32e6a7f23b7fda14b3 Merge tag 'perf-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc28723faec6c5eda0263b46e23dd89d5c29f464 Merge tag 'sched-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0feaf5349e0a0521de3406343df32954801784d9 Merge tag 'timers-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa2933aac170dd19c6a7f0d7b81a8f537e40915c Merge tag 'x86-urgent-2026-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
7893d906220694e2c8a13dfb52ec85b853cbbf7b Merge tag 'driver-core-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e147c68fea1594901975ad0c9777a6e42077b39e Merge tag 'regulator-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
481f9afb337b7096aa177cde0c077dee0c649ae5 Merge tag 'spi-fix-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
87aecd24f58e15256870befed777bbffc5d4a9d5 Merge tag 'for-7.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f70886e5a510cd7fc2c3aef91c46a14f4485fe63 Merge tag 'nfs-for-7.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
4b15991b3be43e9581aca489ec30a351310bb49d Merge tag 'cgroup-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a9daf327f3ff90625204876981f88cfe2b6f6fff Merge tag 'sched_ext-for-7.4-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aebb7274476403040d582c61478df8f4a7bf9cd3 Linux 7.4-rc3
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============6131047239100273741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12bb5c8e87b1-01b1f70f16f0.txt

e1a901ebf723b83eff57be9499140f9096d0872f mm/vmalloc: bail out if in softirq context
776a823764363987d9b1b68384aa18f99924c8fb mm: memcontrol: don't lose track of exiting OOM victims
b8eae42f652200a790bf007466e150030e9015da filemap: prefault writes starting beyond EOF
03a6ac4c138e41b999ea2b70131b71d9e8378182 mm, swap: only prefer nonfull clusters on synchronous devices
9b135d748c31463942f0cf4f97fa1cddf89b5a32 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2fd0346febf8bffa3a85af5799a4bcc6fd2f5682 MAINTAINERS: remove myself from MM core reviewership
550c409a72a3f180920d952188d049173739c0a3 MAINTAINERS: remove myself from MM misc, reclaim reviewership
101db1760969cebcd61dad53cc58941cd8bd50dd MAINTAINERS: remove myself from MM rust reviewerships
3b27a3762ebbfabcba6339a79891fcb93a053e24 CREDITS: add entry for THP maintenance
0cf798dff0a58800a5467dd35c3f978f8e085c36 mm: vmscan: allow writeout of swapcache folios without anon mappings
ea007c1e64167c8a45608b7cf7df955cc363a3f2 mm/swap: publish cluster tables after reacquiring allocator locks
96fbe797accd1f82ffec5b073a01c5aeb0149639 mm/swap: skip relocation of tableless clusters
56e4db920099bb31670c1392cd122c4a44a75b96 mm: mglru: splice all generations when reparenting a memcg
141dc44fe57ed317ef08dbcf7fd5966f37e0cf32 memcg: flush nr_charged_bytes when the obj stock trylock fails
f930d5d87a1ac9c34b2edcc00629eb2139107242 mm: list_lru: fix NULL deref when a folio moves to the root memcg
98f87ce1267f2a52e42c916bcc4641030fd3d6bb mm: list_lru: don't use a new memcg's lists for an offline memcg
19245c9bafc9d3f73d447642a6682fad7a3fc2ce mm/list_lru: verify memcg owner before skipping allocation
7a6bbb7d2de1d0bcdaec28b4ae14ce38c3e92666 mm: use PFN_PHYS() in phys_mem_access_prot()
5aa62daba6b341cb43ef7900ddaa4828dc6e745e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
77a529616b3c8291760c9430e50ef5f806b610db MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6b40fefbf9ea08d9291d31ca8d6bdd98efad7653 mm: synchronize with PTE table reclaim for all folio sizes
1c6213b9e0955452a78a146166717b5fdde603f8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c11aad3699ad82fddf463bac07a1889a607d51c mm/vmalloc: avoid false sharing with drain_vmap_work
bf3b2929c9c9eacffe0f6c200e3167c0e03905ac userfaultfd: clear the inherited uffd bit in move_swap_pte()
beea6c5f6e75d5b2e2834c01ca59a6a8fd599462 iov_iter: validate extracted segment for bvec alignment
e9cc9dc6d91de88a396a353d619e7e84d8211789 shmem: consume the reserved xattr space despite remount
adcc12e634ddc4bedac1633976990126e604d924 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
dd13a201e22d341096dfcaed7d28beae1de4c9e1 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
0803fa50f2ba325c383e4258604e06e9f3038243 mm: zswap: use separate compression and decompression requests
2e4df3853f503966be8ab7d4b683e021f42c6f20 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
6ef2590af161f4cb6a6f1ec864483de3feb3f08c mm: zswap: use stack requests for synchronous decompression
584f18936b1aba825a6279f680ae5fc916fc85e9 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
de47b152fe460d20664228966508f92c43133181 mm/vmstat: annotate data race in zone_page_state_snapshot()
b20f25db65d72ba386df6cc0d72594f2c33cc61f selftests/mm: track the modules run_vmtests.sh loads
3208427d0c2f91b0d885c6c9eb9fc8ba35ed6c7a selftests/mm: load xfs before checking for it in run_vmtests.sh
87b9c600fa30d17223e3c43593d54d745fe99132 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
52367c6fa8a7edabd7d21a9d58f64729d9af40df memcg: reduce nesting in consume_stock() and refill_stock()
db5415be928f9609f9ba90bc15bf3e11b177efda memcg: annotate slow paths in consume_stock() and refill_stock()
a207ec9b7498606016b6c1f92cbae2cf8b6b1dd9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
9bacbd3e4e9de9f8dd5006ae28f6080be453c5d8 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
c01592150a0667dfa29e97c2fb3d313c0fe458e6 powerpc/mm: map shared vmemmap tail pages as read-only
800f36143dce5bcdbfdd123015d7980adc447c70 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
db7b59d2262575301c688166afd07f18c46b1bf9 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
4546a0ef56a5377ec42687ea9eaf8209afc3ed1d mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b1d953d802c4240c0d12f47e2442075aeade2b49 mm: multi-gen LRU: remove get_lruvec()
2820c8021352c092ec591ad8da68c862ed13256c kfence: fix pool cleanup on metadata allocation failure
f7dde953a38b459af98d206c2e72795eaaf7a382 kfence: clear the pool pointer before freeing pages
c3a4d8fca97df9903d24ce7b7e3e1515084db63d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
efaad906f639f6e46dd6518e097c8ec17250f9c7 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
7265cd77884abb5856db0b447a0124caa65c2256 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
344b9271fadf1f1f630d3d3eb15d19408a357f68 word-at-a-time: check the first byte in load_unaligned_zeropad()
58d9f1cabb2dd7659e952027c6cb4a67d3573b87 kasan/test: cover load_unaligned_zeropad()
bf7fbfe6b64b19d6d77341225e6af6bad96fbbb2 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ed131a020ad03e7db68c6c90d0585586a7c32581 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
2168a7264d939a2c93afe2b5853673aee962aec9 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
29c0ab7e33cb25747b3ef443b696aba364714bb2 mm/compaction: annotate data race for zone->free_area[order].nr_free
a1f62f45e2de7498815a3a79118a481961ba717d mm/hugetlb: drop unused mm parameter from unmap_ref_private()
5c96a3529ab15837e9a066a470c36a65e2369525 mm/memory-tiers: reset demotion targets of nodes without memory
84cb17630df4d2b06bde56bfc010c3ac778d2e3e mm/percpu: clean up callers of pcpu_obj_full_size()
128f2e86bc7c9268a4b72453dcffb3d6510e35e7 mm/mempolicy: convert mempolicy refcnt to refcount_t
18349073eb9de5b6c8dcf44ab328915efce69a40 mm: memcontrol: remove mod_memcg_page_state()
9c14214bdd75ab48cc37fa0fc553236da84512a3 mm: memcontrol: remove page_memcg_check()
5031973f1b91e420ed64f845af73ea4a1fe9eb31 mm: generalize kernel PTE table allocation
595030384b98831518d478123f11701b5cc7fc5f mm: generalize PMD page table allocation
cd3700313b7682a98c4cce2919a0f91af6270ee6 mm: generalize PUD page table allocation
21b1f7820912ee031140383e22469d676f3b0bb8 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
5c94e2bb8e27425f374ba3f566d6193e42c4d9dc kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
3cbb58ac929e5be1cbfa8a8ac0fefa5c6655b68a kselftest: mm: introduce size_to_shift() helper
fc5eaa2cc6562a37176874a59efa4359da8aef1d selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8477667f47f8c2988f13272f30fb44f3384c32cc selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
56399cee9aaf867f20514cf9615a5d98b5a09d01 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
43fcb0f6d5eb63a06cb4efcdbe0c37fd964d94d0 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
7e2e2e5dbad443268553e1f454d109393609cd2a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
e70ad8da44b698a1dfdd93a24a4cf368fe727667 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
42d815f20e4effee1abb711dbd75a077aa6e2312 selftests/mm: check MADV_PAGEOUT file permissions
9863847a90f00e6ef028fab36bd5d038bde4d826 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
4409ff47ee7bedf73c281f716ed518cafca82e8e mm: kmemleak: scan modified objects as soon as they are grayed
0c7e58f89009c5b74aea9c628705415b190b28fc mm: remove pagetable_dtor_free()
7d3f24a1e541dc9951d878d30867bf0706f46b13 mm: remove redundant pagetable_dtor() calls
f5aad33a023bf0cad120ed322815f73eef5b9cf5 mm/hugetlb_cma: remove two unused include files
9f70128a27a64a4f8022bf30ed9d15f4e9cd3e40 mm/zswap: batch the writeback IO of consecutive entries
1ce0a3b75532f3bfcf37cad172f9ddc8c510f4d3 mm/zswap: plug the writeback IO of an LRU walk
3512591d286dc2357f6ef2f3ed0390989d984f86 userfaultfd: docs: fix an error code, two names and the POLLERR cause
f55bac50043ccd0141ff73033da558dab9be7389 memcg: move memory.high enforcement out of try_charge_memcg()
ae5c68b69ec4fd06e7f9f76823b8f6dc9e403560 memcg: force charges from reclaim before trying the limits
1ea7421d1763fe430cb254e98495725cef53e313 memcg: use high_work for kernel threads
b5270125f1d8f0f305217dc99f36f13a7a3d0227 memcg: use high_work for remote charges
badf7e6327a57a6675cf696dde4bef688df461da memcg: simplify high limit handling after a charge
d8fc0ad5c23908b39c47056ffd2e42500e003512 mm/memory: remove unused vmf_insert_mixed_mkwrite()
e984d7aef6cbadcc58da8f91f724c0982738d0a9 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
295d87673b9466229fb3b83e769286cedeee6791 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a457af97dc90d137119c4cd98514985cf6bccdd3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
03adb22fe434c7ae1426ea5278c544d746917ec6 shmem: report casefold setting in mount options
6bc68bda577d58a974e041e2f12994477d861bf4 tools/mm/thpmaps: fix partial THP anon/file accounting
f531eaa179b17c6c4b59c292a7c008100bd07570 tools/mm/thpmaps: fix missing order-1 file THP statistics
0342eab0441f15cec907a154986e8424498eaf1b tools/mm/thpmaps: fix missing mapping names
715bb29c807d2d1f78bf6e8e3193766fc56a5229 mm/damon/core: use only installed probe in damon_merge_two_regions()
453aaf11fa8e4aa0bcd31b51ed27ad64714ff0ca mm/damon/core: copy only installed probe in damon_split_region_at()
4a269db134cba8d7b58f84f8a677b5f193ae3ba9 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
df1d7f2b7780c87e5435de7c8e352525a11f646d mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
043901f1ab6474311b61045e2a8a43a9b66e5fc8 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
0cbbc44f98392e365c8f8441223e18bae0dccbbe mm/damon/stat: avoid 32-bit overflow in idle percentiles
b865df839b6bc1b552470af396e9f0b49a468e9b mm/damon/{p,v}addr: skip folios already on the migration target node
2559f0ae68ac476e4139feb79a183e31d88e3ff3 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
a489f942d0fc0a98579061f8e9507a39d663f8bf mm/damon/reclaim: fix typo and grammar
d63712d2a854e6e8238f1a7d306f686a81f1ebca Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
ac2f123911f13be81edc75392bb402e8d3423470 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3007cee9e4030c8bb23e8950126454dcb1d6b0d0 Docs/admin-guide/mm/damon: fix various typos
cb9a551849167bbbf18de3ebba573f43186dbd9d Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
fe20c71d307267504c97c4aca117a1112664cec0 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ec2afb9fe4c58c56d8e2f45b6b81e99950448b1b mm: bypass swap readahead for zswap
a004be74e04c14fada124a28865f33d9081bcce5 mm/vmscan: remove redundant !mem_cgroup_online() checks
9b3bc1382b12ef8c3a8c4da7fea2ccec97099d0a mm/mglru: stop rotating offlined memcgs to the old generation
cae6b6808a5ef912b83fd3c19401039f39d63875 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
86cd5a5efc4cba27630172781733a65aebbac596 mm/hugetlb: preserve persistent flags when returning folios to the pool
7896e19cf11f197b76cb613f03cc0edbd2ccf2f1 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
132bb8584053c52eeaa9c515594a1c09c10a230a mm/hugetlb: account NR_HUGETLB at folio state transitions
89eca40ad1c7de5e9d46f9c13bcff1a6acd50e4d mm/filemap: clear page cache marks once when removing a folio
ca52c5106281aeb73d63fa8500ed0c6cee6bc661 Docs/admin-guide/mm/damon/start: fix grammar
7ad33ea5e11b305479ff58375c445801e00821aa Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1989ea6bdeb620cbd9f8e18ee6eb4085f8a5a53e Docs/admin-guide/mm/damon/usage: fix grammar
9ea600a8013021c20e17e642ca3dd6b710d1de6d Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
8db312770fc67a993fe188c6258926d39ff1afe1 Docs/mm/damon/design: fix grammar and typos
17ec444777f955db434a9344f00cf5e03b760c25 Docs/mm/damon/api: fix verb form
3067aa7be34d199502153ec81f8adaa94c0bdb19 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
1eae77bdef498b588ba64100e11c5046ec204ea1 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
261865694e4a9a336a16bc6be6a9753db86df5f5 mm/page-writeback: avoid overflow when reporting BDI byte limits
3db768fe7a43c46872c37ca54860eb178f104e6a selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
a77ea049da73f3589080e16a82a9498af4a08748 mm, swap: only allow swapped-out slots into the swap cache
6a5b46983561a750de2cfb2a4551296022729d54 mm, swap: give hibernation swap slots their own swap table entry type
34c2397328c13f0ca6681e091a3dabe11b69bd5c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
c1f61160da5ce0a1a8c958bd0f307de11928d25f selftests/mm: fix pointer width warnings on 32-bit architectures
1a1ea301606ab1fdc49cab246d8dd7c98cce23ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
c657d1f09edd82ee356196b0bad118f02beede72 mm: hugetlb_vmemmap: fix OOM during head page allocation
fb4bb189affb0287ee04167164dafa340661b96d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
2e77bed5b564839bd2f6280447deec26ec43e140 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
253808e6eea4ee2c1901d4a3e2c1e5d6eaac1940 mm: hugetlb_vmemmap: simplify vmemmap head page handling
e9cd7550bfac1dad3b5ab8dbfc6c175477b86e29 mm: hugetlb_vmemmap: generalize vmemmap page allocation
56120a8ecbb3e2f98ca934f0572992e4c4eecd39 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
f77f5dc52edc2a275429b2c794244d56384cb747 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
e81b88234b7f24bf913ef4155dcfbfe12f708ece mm: hugetlb_vmemmap: simplify shared tail page handling
6f7886624365cf59fe198ccb4144089209dd0c00 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
cb6d208b64b8456a8784be582bfc6fc2a24b290e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
01329aa3ee3940421a2650000283e2a85f8313a5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fb67c399695b4f7a08a75cd7153a679f77fed005 mm: hugetlb_vmemmap: unify vmemmap range restoration
e2fc84b955e37232189e7b2a26007df85fc2d185 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
b7dbd8e94d0c3d06531b5c3817eaed287e4468ee mm/zswap: drop the stale zswap entry of a zero folio
0f8e9590fddfb303a4747fa9ee5bf6791efba174 mm, swap: fix large swap-in across swap file extents
b62121243dfc730ecd919f8a770be23b589bcad9 mm/swap: account synchronous swap reads as memory stall
b78d679acc1b5c44bec0ef9e116f4dae262696ec mm/swap: keep the swap-in pressure window open across a batch
b5b63f91dfc08bef37a0d1d5771430e0984fb309 mm: page_owner: use %u to print the stack depot handle
5b00c3878c569238c8403bc2a83c0930a2580a4a tools/mm: add hwpoison-panic tool
cc991b18a8171a8463ab91d0894710ffae70ec65 mm: split out memory-failure declarations from internal.h
a44230b481bfc6c8ab79e43d4f1da56d55c1bb34 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
f353ef953e72d9c76e1dc50126e6929c6b34df91 selftests/mm: handle child status safely in khugepaged
d1899ece52e7d91a8cdb9530801e661fb4f9042e mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
c899d2f26eb490d1c5015b16e59e2935d54c2496 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
c4d10829de14128c73ad622568e61e931c44da8c mm/memcontrol: drop unused vmscan tracepoint include
b1b5078db614d680152141f0f85c5772ae266e8b mm/vmscan: move vmscan tracepoints to a local header
83cb34aa6d1317f40d9502cf4352f18b86ff6969 mm/vmscan: move struct scan_control to a dedicated header
789a39b5ff9c7efa641dc3ff78217e8425f3a525 mm/vmscan: pass scan_control to the vmscan tracepoints
edd48ca0145d27e8cb27aab0241e54fd2b3d56c5 mm/mglru: add tracepoint for scan_folios()
4877756bd0908876ed99ff8418a00192d248d80a mm/mglru: add lruvec_gen_size() helper
bac8e0333fdae059e679a67a2550e3410eb311b3 mm/mglru: add tracepoint for aging
483702ca1bc9c65239f0611268395dfcc0514c24 alloc_tag: add trace events for tracing allocations
3ef49d13a04aedca4b267eac9e7dddc2f19691c1 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
6846a83f8cf3486dd6c9dcca1c1a29ac3fdc5563 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
eac2dc2158495a5b99f1352c1cbebd3acf37824a alloc_tag: force inline the allocation tracing check
0357d77347e5d81e32177c9d6a64d379d9e446cf alloc_tag: add a flags field to allocinfo_filter
ebf3fc3e2acb208f9272bed27b185dd4325a6b35 alloc_tag: extend allocinfo_filter to support tracing queries
6cc2087f80463204a03fc3b5cf9e5c1c168d65b8 alloc_tag: add a test for trace state toggle and filtering
3006048c46b92d195260421932f4db02d2c95004 mm/hugetlb: fix validation of unsupported HugeTLB orders
ebe40062edb9840cae931726207540db886f4945 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
5be3c5c9c76af8fe2f69a945a6de4a39083ff133 mm/zswap: validate dlen and normalize comp_ret on compression success
dc4df9f3511da66df3a14ac9c15167ff0b93ae3f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
c23b1b7da653e8cf13e15f279557e896ea30691c mm/mremap: fix hugetlb reservation leak on partial move
59e62acfbe887e7c437105f19d5a1ed54a5bfdd3 selftests/mm: test a partial mremap() of hugetlb memory
d6c2cc0ef99863b716b90788f1a7dc7a4bbc0f7d mm/mremap: reaccount on unmap failure only if accounted
e89a603c6a4cc7fa8145677486d097b38605cc4e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
18e3d2814f79562f17d817dbb48c82e6721b91fc selftests/mm: test mremap() with an old size of 0
a6ed4552c7c55cdecd67fc18f0b28cbf297650cf mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
bf0b5373d4cd06bfb78271c289e13a31fe6b4247 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
26b0bfe73f29ea98d906ec544f8857fc064193bd Docs/mm/damon/design: update for age_ms damos core filter type
47e8822d8b0708ae48a4abc1f5e094b0a8587a38 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4478dd7935682b94a7f467b39a5c462a94455883 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
603bfc6d5f78af5ae05b4d6e59c2b525fb48b57b selftests/mm: pkeys: wait for the child in become_child()
0d602150ace7e43d863901ea00df1749336017f7 powerpc/mm: make vmemmap_populate_compound_pages() static
e26aa8e142c41f351364bedb1ed4a52a87765016 powerpc/mm: drop powerpc vmemmap_can_optimize()
536ba5bd51c3212d898786f3d859d0fb5e2f81ef loongarch/mm: disable device DAX vmemmap optimization
7b543a4fd71e262cf2c05d5b3a83ea3978fced8e mm/sparse-vmemmap: drop vmemmap_can_optimize()
1ceb904d272d7ca09427667a8eff73cf2be58b68 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
8c52bb956bfb5e17300073bc9919b176c8fa19e1 mm/page-writeback: avoid unnecessary strictlimit background wakeups
5ea513cbeafc4efe5462a589b9208d908f9f4d45 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
3bdbec43ba83814642bae9027c0d8dd42d1ac5e6 selftests/cgroup: test_zswap: check malloc() return value
8758c3f9030721acff87d8febf427cad31740f48 kselftest: alloc_tag: use the ll64 types on powerpc64
b3c02bab15760cdf8a027ac63f34ce4d2b539495 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
9a3173aa8ad85918da71faa549d73c11a658ae07 powerpc/8xx: add vmap_pte_set_huge()
562037f5dafa3f459c299c0672cdb0b33cf773b1 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
826cb42c7f2839e889055cf31c5e29e99b5b7930 arm64/hugetlb: drop the init_mm special case in clear_flush()
0189db5fc6277795b444a99011a8114666d06626 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
66d7f5ead699f8e98a2716f1962523818b82f3bf mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1cae20d6fd3c7315c60948fdd491c022187d72fe mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
507aa557172739cffc7e7de70776095b4ea893ac mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d6b5129ce9bb30706c4449b5261c914661f5325d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7f2a04d8e9fc714ca002deeb9c53e92025036b38 mm/vmalloc: map contiguous pages in batches for vmap() if possible
382ac0400cceb25e9201626757ccb0c402da8b5c mm/vmalloc: align vm_area so vmap() can batch mappings
7c19dff66b92044931fad5a31ac2b34161b3b3ee mm: skip empty finite ranges in truncate_pagecache_range
d0981d046e3528929ea39967d26d02ef35be4150 zram: prefix backends printk-s
2f0615b49599efcbdbd1b4dd01e9591a37400c64 zram: remove debugfs entry on init failure
cecdefa85042c2d3b2f5ff62e8a0e5ee213f55ff zram: reset writeback state in zram_reset_device()
f8ea9f0f24f98ded84ebecdd9cafeaad326651e8 zram: move mark_slot_accessed() under existing slot lock sections
c39b76e0bee57f9af917fadea5aaba66978680e9 zram: remove stale WARN_ON() from zram_read_page()
04a8c8ac9d11c326114052130dfd427b514dd1e1 zram: zstd: do not allocate empty C/D-dictionaries
c07b8e082f2388c2f34e6428f4f24bd0dd8a35ed zram: lz4hc: pre-initialize dictionary stream in setup_params
a33396ff3ee6ffe1f0b7d88ce72f333bd9520642 zram: lz4: use LZ4_decompress_safe_usingDict()
ed4dd4fa40f34a178a2c17b3455bf0549054fd37 zram: lz4hc: use LZ4_decompress_safe_usingDict()
2cea3ae1a78b064aa636dd366730a9e4d77a880a zram: zstd: do not use kvzalloc() for zstd allocations
d0509797da905ebc6cc8f4a0621b0aa785f108e6 zram: split zcomp into separate R/W streams
2f349fef0db50deb1bc2844fc826c63de3e8e0f7 zram: introduce shared decompression streams
9f3a44fea255e0b2af74c2acf4be6644d94faf2f zram: allocate bounce buffer for spanning objects
690b28388fa6541199a2f63ae977dd429c4bd332 zram: borrow idle decompression streams in exclusive mode
420eacf4082399d4b539a532ef7bacb9d961e344 zram: use a singleton compression context for recompression
0cd6c136f0b4d536f94326de33f1af2f4dd2f7c0 zram: drop stale comment in write_incompressible_page()
18b8312074117f07c92aa1a6b8c15099fee4cb9b zram: drop get_slot_handle() and set_slot_handle()
bada82a882f221fa193229e319155e2f0919e07f zsmalloc: return handle from obj_allocated()
6e531f452b1361d4be1cf3f47ff25147d416884e zsmalloc: switch handle type to struct zs_handle
ad739b0e0e500190df17ac60df82b1344432cf78 zram: check mem_limit before allocating zsmalloc object
f4f567dfbec2a0de5810d8a33565ed1e43f462e9 zram: allocate zsmalloc object under slot lock
71eb0a11a2e4a17d87b31344cd9e8db83ced295c zswap: do not free the entry if its pool is NULL
665515798aa448d03d56347f6ca56c9f4a19860a zsmalloc: encode 1-based obj_idx so valid obj is never 0
3ea8272f50486b94538dfbd9e26a7d94e15ce95f zsmalloc: embed struct zs_handle into zram and zswap entries
4b23837ea333008dc01982945c075e3e038c147e zsmalloc: fold zs_obj_write() into zs_store()
d8492c230ab2c208ca7e877ed43a24b9443e23cf zsmalloc: populate new zspage outside class->lock in zs_store()
069184f9ea963a3b8d18c9cbd064abda68a60c04 zram: fix quadratic writeback bitmap search
73cc26244ced389e19848f711211b5858f0a94ad zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
ab55c97135bdc1485ae7dc954e765b3bb8fad81b tools/mm: add page_owner_filter to .gitignore
289f2390b6325898bc9d5f5d068ef77e63f12914 mm: free unused page table allocated by do_set_pmd()
e86c32c7a22adacef080b72432bc1413b47f2d68 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
516fc23f3225f75ded9c7f4eddc075879b15b438 Docs/admin-guide/mm/damon/reclaim: improve language
00e7f6e1e89c965b811438c38605111f63d1541c mm/vmalloc: reject overflowing vm_map_ram page counts
8403b144d35475dfbb141d7cf24d7abe503047ab mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c6cae4ddd13036c6178bf958260bfd44d33c3f22 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
11899b37de4da38e1e4ddd572789010e4ee0ff57 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
0b8701e3cf92afa3cd1e3f6338ae01a3dafa95fd mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
8ce0c7811e45e870e504ec0b6aa77f0f6367c764 test_maple_tree: test maple_range_64 node below the root in RCU mode
d9b200bbd7e86301723d5a7d4360615a200ce130 hugetlbfs: report inode limits without a memory subpool
3c3bb150505b6139c920814e1f6b4d43002f1d6f mm: kmemleak: serialize disable-time cleanup
224f066761eedb7aa405cb0f201d83070faaa0a6 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3a9035b750b3585301c7cf6717a5a61061a0aa07 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
576d499b04f96430b8f53ab3bf01685e32f1b1b3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3048da6ffb4b248c826d78adca86dbd5c3969c99 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
6b5c4b92ab1135be7909454414ca273b9672ae23 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
885102d89c910cc466f0fcdd75a02d091593d081 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
d0b3eb0ef4ff466d8bc2b8ee77a0ac4386abe75b fs/proc/task_mmu: fix lost maps entries above 2^63
51bfebc10dc186778554190b939076ee083a9074 mm/mglru: report evictable sizes per type
d28ea7a5186ffb39fb7ad70bd9db874505daf883 mm/mglru: extract lruvec_populated_min_seq() helper
b82c39c938c2fe9759215df939fcbb599d3ef74b mm/mglru: reclaim from the oldest populated gen
dc5ef40fae2fa8c3eaaaedc82f981cab8b333aaf mm/mglru: lift the forced protection of reclaimer
f093d65297b3a70390a38276bd18e9c69b33f2d3 mm/mglru: skip zones above reclaim_idx instead of rotating them
18a114683f6ef645ebe5fb052cbf09449a702ea1 mm/mglru: return for unavailable anon reclaim earlier
31ed8a69f3dcba5e8f3d6d507518bdfaa9cb9767 mm/mglru: balance anon and file scan budget by refault rate
a92e86c3e0848b5e075914c40168fede4b4fffb8 mm/mglru: lift youngest gen protection for higher priority
36c1f70ce709edf14970a1a1941b46583be0afb8 mm/mglru: avoid placing rejected folios below populated gen
3195e3ebc2bee8c0eed105b7cd9c4a985f34dc4d mm/mglru: run aging when pages are rare outside the youngest gen
93a188f6d5de3683317493171258dba055917954 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
c7802b90e4174bfe6bbcb908a45314de51d54cc5 mm/mglru: run aging when one type is drained
07af3c329f00d81e34ed039c4de877ac6927d7d7 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
473e4e54edcb22980bd95015111abce1a0f74aee mm/mglru: restrict eviction accounting to eligible zones
ae5e916fd81205f37e5ed64fd9f32e34635a03dc mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
86d36f223d4111860526d1aeb7f0184f5584ddc5 mm/mglru: avoid prolonged anon reclaim with swappiness=200
b62796d8edba9c29f1f6c9bcae713536a2446421 mm/mglru: make swappiness=1 file reclaim more aggressive
0100f8fb6fd3aac497f641a792ad3af345376308 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
04a266ef71db79000947a600acf90dec4758e3d7 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
a3e442ac11bde4d1535760ea2272751c50cbb407 selftests/mm: handle implicit read permissions in madv_populate
fc6e446f964b91c178cb08dfa4a00e3aa04ae931 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
abd62b47853f5366e75fde31c6973e03ae5888eb mm/page_reporting: document @order parameter in page_reporting_notify_free()
fb128bcfd7702e0663f82d6cfccf3f2aa995c917 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
8e271e7aa30d96af761ca693ee652d5f58d9408c mm/pagewalk: document missing struct members
2ee031c026fc83aacc5e793fe674dedaae8b714a zram: avoid duplicate slots in batched writeback
4126965b3a14f433c5962674e91464ee06ecf8f4 mm/madvise: zap markers from guard regions
d959c62832ba76c276c18d683368161923943a25 mm/cma: simplify cma_declare_contiguous_multi()
e8e1c6731fe7642a392e27f91de59f4ec6a872d2 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
be2b24f56974409ff28f33343549880f2424ace2 mm/readahead: don't skip the fallback after aligning index down
206338859c3a1065a711609c1e765d206629e526 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
0bdfb9b279849c1770241bb756d03b142395fa63 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
5deebd64f4e55d0edbd51f9a9b5e39346dcc1bfc selftests/mm: retain move-pmd coverage and verify huge PMDs
7d6e2fec3a0505070ffa69cc74182754de8a0241 mm/hmm: reject shadow-stack mappings
7a983cc1b57309a875a9e07a934c9944bf3d088d mm/damon/paddr: add KUnit tests for addr_unit conversion
de0ba97b97eb1bf79925b8567aef911364c010b1 Docs/mm/damon/design: replace "same to" with "same as"
5f60cd37f093a6ad75d81f5a370afe464d4e7634 mm/util: fix retry detection and handling in snapshot_page()
727ab52656a60c49726b0626c0adf3ad4a562b49 hugetlbfs: fix integer overflow in fallocate()
e3ac3988f17fd7839c9715840fa571968d59511d mm/hugetlb: compare against persistent count when freeing lowmem folios
5260db728666c53cbc9af08b0d58c6fbd8949143 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
cd82c8b87a0cc06bf77c8aeb4528e24e13a3d735 mm/hugetlb: account temporary folios separately
aa1548822359bc4f151f1c8dbd4bb592e0f987c0 mm/hugetlb: keep surplus folios when the pool shrinks
ff2957bea9fb5c05ae3be0a64bf38f80274d9e19 mm/hugetlb: fix mremap() racing with page migration
d4cebb6de913f18654a21dc33cf2fa43b104b435 hugetlbfs: fix unmapping folios from private VMAs
8e26eb5bafc696b5f157d7e0b2d57df566a1202e mm/hugetlb: serialize page-cache allocations with truncation
ed67d07f0fd602d929356622dfde700b371e68a0 mm/memfd: recheck the page cache before allocating a hugetlb folio
3384b893e17d2d13c7d9054bbff9fcd5c8beb47b mm/hugetlb: count again if the reserve map shrank
d4ae3d3ff77d154e10939ea0c44bf58f6d8242ee hugetlbfs: do not grow a sealed file in mmap()
dd9ae905af6e5f6f5d93af79a2a063a2db791200 mm/hugetlb: keep surplus folios that are reserved
79b0bab12628e3fde63b17d4289c6dd812f983fa mm/hugetlb: fix reservation leak on min_size= mounts
a320046bd4d7f40c7bdb509910229b7077c52c8f mm/hugetlb: account restored reservations before freeing folios
22a04cbcb602d06722a2112c8dc6df6517cb4656 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
e8c1ad82599df636f22c533e6c7bcf455b02872b hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
5ea2f75b5e610f5288113cc3212fc1d67c2595e7 lib: xarray: free unused spare node in xas_create_range()
43ae26074599e25614c62785a6851101ed687c5d lib/test_xarray: check unused spare node after range creation
15ffe5416b81d7f03c525d1a07f07b1b8a19b5ef mm/hugetlb_vmemmap: fix HWPoison state races during optimization
6bab804cc0997fba73a206ffb75bffeba715201c mm/hugetlb_vmemmap: fix PMD split TLB flush race
d934fd669b9fe0cb7dcbeb0ba3f1f464a658db76 mm/hugetlb_vmemmap: fix deadlock during PMD split
a79b42fe3a75f9476de8cece039dacc831f03653 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
3f7757aeb5235ce490338ee7072858bbaba25e0c mm/mglru: use a smaller batch in fill/drain_evictable()
c37b2f8a996722ec8fbcfadb045f9f787df65510 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
f7d833e57cce1e82a92738e2d963f5ba8fc817f2 ocfs2: serialize inode journal access with shutdown
59aee045e7a14a54b32180cead3fe9577ce7d19e ocfs2/dlmfs: keep the superblock alive during lock work
8b4f07fbf2981609c026e4de7c4d7a49e5928152 ocfs2: advance locking_state through the live cursor
fe2f90107314de838ffa0b7e73db192257171a81 fault-inject: fix boot failure with fault injection boot parameters
bc8b7e0e63e9b2dce496bdfe433dc2c833290831 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
cd3e27992e203a3a66c7c873fbb37ea38aa9b528 mailmap: update email address for Bradley Morgan
063d9d2c91622c1dfa759d4660a1f2128a6ab68b mailmap: update Mika Westerberg's email address
1ca23e4523de47b5ec68b7c390c5d55e1d71732f get_maintainer: only use THE REST as a fallback
b97633bbf5633f97d4b545c5ed4111e07a500661 docs: submitting-patches: make LKML a list of last resort again
cfbbf21e71fbc2b641ffcca1ae939f43fa7c1fee mailmap: add entries for Miaoqing Pan
0ae512330efd356ec165b278294fcc5c386f0a63 mailmap: add entries for Luiz Capitulino
2ab6daee3c87d2548d9bab5ee1fa12a8d9eaa599 profile: account for partial /proc/profile reads
0ff0b873d4d93a1e3e7179e801532f5dedd96b00 profile: simplify /proc/profile read layout
58d734bb4726745a79148f1b5966c653ff7ecf74 MAINTAINERS: update Andrea Cervesato's email for LTP
ce5758e20213d9a9b44b81f2ed7ef924ffd45d23 fat: batch synchronous mirror writes
4b83d1f61b7660e6fda77af81b9e1006bcc0cc00 fat: improve fat_sync_bhs() write submission
afeb792182eb1a159dfdfd89c3b6192cf046db88 ipc/msg: fix saturation of percpu counts in msgctl_info()
f2ef3037c3463a731837db1642c5d17ee49f53bb ipc/msg: clamp negative MSG_INFO usage counts
4a38074b549507023d937048cecf51f187b12962 docs: xforms_lists: support __nonnull_args()
24a8f0bb040e348fc63e18be13c6d9c0cff818fa string: switch to __nonnull_args() macro
6c5b1942493115c6ae826b51d80c9af5cccd204b lib/list_sort: switch to __nonnull_args() macro
44e2c1059de4d25ac0028c627c5f868349a7dae6 xarray: switch to __nonnull_args() macro
3a1746d17d59ea76b1cd325d6a73c461b7fbb38f drm/amdgpu: switch to __nonnull_args() macro
2a4b9dd24ba8efe0bb51dcd84a74e027d796a535 drm/gem: awitch to __nonnull_args() macro
f0c7184094f845147999a00becb86ffb51e3ee7b leds: pwm: switch to __nonnull_args() macro
b5dfd25cebedb2579800d627048746402f5b05a9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
fd2faaafa690a97ce595bfad668604c67aaeb865 checkpatch: suggest nonnull attribute conversion
785a97ddf69b65cadc6cda91ac4d5ee7bec004c8 xor: remove obsolete MMX optimized code
df42e0e31f7c0c1a1eb37a9f5f7983aed462d01d raid6: remove obsolete MMX optimized code
38462b77fc6bf0472a26a13385f8a055e7c311a3 raid6: simplify CPU feature checks
2403fb58fc58b7cbbb9e3d6197df89f53fc78aa6 delayacct: preserve delay extrema when aggregating taskstats
3661f4da20dd0ced90f367362021aafeaf2761b5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
2336b735b6b7981b677af3bfd0fa543e61e64f78 ocfs2: replace ocfs2-specific inode flags with generic ones
658233bb489bd784988e8857ec9e33b94d5445a9 proc: use pid_has_task() in proc_inode_is_dead()
f1cd386c275cce699cfbde5a1c8f7969c2df789e include/linux/jhash.h: fix kernel-doc parameter name
90f309e9ffdd39dd1e924064357d7f5c164fb9b4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6486ea80db265731acc7040b527454fc8118a914 ipc/msg: fix msg_qbytes truncation in IPC_SET
c8c31562c72307a496265c33e0384dba112005e0 errseq: don't let errseq_check_and_advance() hide later errors
ed785e2ace103e8ea9fe71bdfe213fb795c77585 lib/tests: errseq: add a concurrent check_and_advance test
b99da35f1e4fd4584148c02d139c27e3770c302e hibernation: make swsusp_page helpers static
5df30b532e77fa91c4cc8285fe5776b3cdd770d6 hibernation: ensure secretmem pages don't reach a snapshot
309a844a54666a6b897879f5d1f3d055045d8720 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f336f4b34b20e9bcf3a82ef5dfde4e21d83fd1ac hibernation, KFENCE: explicitly map/unmap KFENCE pages
768113ea9ad600c47458069f1155d3b8e57eb535 hibernation: make hibernation unavailable when debug_pagealloc is on
a0332de1ce7f0e87c9062fabe36a454f02d360a3 delaytop: add delay max for delaytop
96ccd21da6cf5d3287a8f9f4782233f83bf3ccb7 delaytop: add timestamp of delay max
467e56166d52a03549c9ae86076245c914b2ccff delaytop: sort by max delay to highlight top latency processes
a9016af26e5f716995da3e557fa424a42aa7861e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dbf24dbc8643fc1cdb72623dabbb3b299ff311ea Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a2ca52f396592c675035cb9fa26e5c896b89c420 params: serialize lookup_or_create_module_kobject()
f1c30c8a243da508e2203cfb6421180ac8c4f0ab ipc: mqueue: reject negative queues_max values
71875e14b8e1b87a95d4ad149c11830505513fd5 selftests/uevent: gracefully handle receive buffer overrun
6db79590feae1ce35d9f0f0db5a38af7fac86703 ipc/sem: fix malformed kernel-doc comment
0e633122aa4cd0a53691ca2d0e2ed60f70fccb8c ipc: sem: fix used_sems overflow in newary()
d68a6c7aa12aa79d376b11f5d74883fcaa539f37 get_maintainer.pl: fix inexact file pattern matching
e9b57d03a56d111725edfe3700ee10a54f7912d6 mailmap: add entry for Beat M. Liechti
cf76148110b82da76806c57553475303b474dd2f lib/sbitmap: add KUnit test suite
f7e5fcbe25db6ce5550d550f3150a6f70d3da2ee taskstats: use nla_put_u32() in mk_reply()
04fce50ffaa597c63e2f20dff8064d390c73aedb taskstats: take the inode once in exe_add_tsk()
86eb2202f8bdd3dc1a71741db553cb091a001792 taskstats: reuse na in cgroupstats_user_cmd()
a34d26cabf44b8396c12ffb626b831930900dbf6 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
c80947ce936da21008b07530e1bae6ea7bdfa38b selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
caf5a5985ba33bcff9e73152834d0f1caf6bf54a checkpatch: is_userspace: exclude kernel code under tools/
0b27c44ee04d493675207178ca9fa57afc50b02d checkpatch: don't warn about ENOSYS in userspace code
05518f0309604c87467256de5d9aed6c21ba7047 checkpatch: don't warn about BUG() in userspace code
b94cf09767b889a7113024a8d3c41a5232a0bdc1 checkpatch: don't suggest kstrto<type> in userspace code
5514f7ca4bb03ffb30605e0c303e1496d3f516e6 async: use ktime_us_delta() for debug timings
15953f4728de0ff18b0612d2549a8e1191060549 shmem: clamp negative used-block samples in statfs
be4a1979b20a9531f539849507397b9ed70c4946 scripts: decode_stacktrace: preserve input while reading lines
0ed6d35180a6b6a9b489a302f745295e29466341 tools/laptop/dslm: fix inverted open() error check
3da69dd3efab5edd1130b840a3be793c1c91d4d8 rapidio: use dmaengine_desc_set_callback()
cf7d827644ca9f8f6511a87d8853c4c94cfdd85c selftests/proc: search the kernel headers before the tools copies
bc172e8d3bdd01e622b1b3759e9a0aec64a328a7 ratelimit: fix data race on ->burst in ___ratelimit()
c928646eeecfbcc83ce30059c8a9e5059871d40f stackdepot: don't WARN when the depot runs out of pools
084a55d34afebb1e186c74c97f7d8836bfc781b7 selftests/prctl: select the tests by ARCH alone
186ed06c410bf1267b92d7d1105fec7706571420 compat: make compat_sysinfo() scale far enough to actually fit
007c3126b64d92e2aae8e9571bdca669fc4d73bd rapidio/tsi721: include dmaengine private header
547d2dfc30d3881f481bc80bb4da4980914e0a34 squashfs: fix leaked page locks when page actor allocation fails
ae13a0096d126d31d8df92d3f34c1c73eede7565 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
bc3abb21bd388d1d270c82ce6a817939ec962b96 lib/tests: add KUnit tests for the priority sorted list (plist)
7ab048bb1b08bb265819b71e6810f118664b8663 mailmap: add Wang Yibo's work email address
5f04a6a6490d009352efcc733f34ac398168f145 mailmap: add entries for Ridong Chen
d307778a533cf46db7373c8f3d758fa5a0eb60b5 checkpatch: fix bad FILE_PATH_CHANGES on headers
d29d040fcc7c2dcae60effc0cbff5f123ab91805 checkpatch: fix bad COMPLEX_MACRO on asm volatile
09f4ee9ae20f47edf8c51adce83915317c3f9135 selftests/proc: proc-empty-vm: handle CPUs without protection keys
5b76aed5d2c8ee324ce5d693c66ab36e513c324d ocfs2: exempt orphaned dinodes from the zero nlink check
eea4a2cfbc04b4ada4bfedf91b11c4cedc430e86 ocfs2: abstract the zero nlink or mode dinode check
cff78129ce908dabd5f8617102f91b80b84fdee5 ocfs2: abstract the dinode i_blkno mismatch check
7194c5f9bfd565ef32db75c500bfd28f095bce41 ocfs2: abstract the dinode OCFS2_VALID_FL check
89905241ee9ea1da85cd0fa50d9b9e53fa577b57 ocfs2: abstract the dinode fs_generation mismatch check
590abdb1cd8f4175bc0059636dc1cfd9acd98ca4 ocfs2: abstract the dinode suballoc slot checks
9d3aa3a7eb18b013dc35804b333007c7f8693732 ocfs2: abstract the dinode suballoc bit check
458a8f60121b55bb86358d217526b76ab7bae160 ocfs2: abstract the dinode orphaned slot check
af9bcd5aee5b97501cceb6c4b770968df30dfb09 ocfs2: abstract the dinode DIO orphaned slot check
0e4e4fc6cfcaf7c784a7f73b4e297c8bc8987549 ocfs2: abstract the inline data dinode guard and cluster check
686b5d7d91067f27b8864b3ad7cf0b7450339811 ocfs2: abstract the inline data id_count bound check
d757b139aa64945eb203be826614190c2230d4a0 ocfs2: abstract the inline data i_size bound check
ef5a7a8f1f385d4e1053397e9667fb267935d76d ocfs2: abstract the fast symlink dinode guard and size check
8492e1b18913e267e839156f158d2c4ae20ef5fc ocfs2: abstract the fast symlink NUL-termination check
aef534415cba0bdaf5b78704a7bad05560547a3c ocfs2: abstract the chain list dinode guard and count check
40c6a76fdd98a064aaf3ef914f0f27dc54d03528 ocfs2: abstract the chain list next free record check
43e48e16aed23448dde9239f681588389ac8e55e ocfs2: abstract the chain list bits per cluster check
5a6dcdf5dc09080a2983ea76ff86617fe4ad1d27 ocfs2: abstract the dinode refcount location check
67c26bb732d09c346e26d64a1d1dc419425b2948 ocfs2: abstract the zero extent list count check
5034f2f4f6590ceac46b3aa61aa4310fb69961f3 ocfs2: abstract the oversized extent list count check
91273658a8aaae1cfa98fad72c436a6528c75547 ocfs2: abstract the extent list next free record check
d0669740a7ca05e80f4096e568fa1b407ebcb590 ocfs2: report unrepairable corruption from online filecheck fix
0a6d4f360f4b2f8c57d7668f864925e9f7dd4517 ocfs2: check dinode nlink and mode in online filecheck
146b23560d3e2e48ad98454244cc3fb39c5c5aa9 ocfs2: check dinode suballoc slot in online filecheck
c8c796428f920ded2454a3d9ac7173b8b05f08ff ocfs2: check dinode suballoc bit in online filecheck
1cc4a8a00c840961640404738264a4a15e13726c ocfs2: check dinode orphaned slots in online filecheck
82015409993ee4387711782f921d93fd8cab3bc7 ocfs2: check inline data dinodes in online filecheck
b2f32533844ad65912a31ddfbc4882ead71f8286 ocfs2: check fast symlink dinodes in online filecheck
bc614cba4b5ce0ed6e6625b1ff446009a2e7fe3f ocfs2: check chain list dinodes in online filecheck
3c7b31dcefde11da8ed85405908238aac7bcb82b ocfs2: check dinode refcount location in online filecheck
68672653b5924d71957d0ef9bb88490df3d10f47 ocfs2: check extent list dinodes in online filecheck
055e3ed91af147fc6669f2dcffefc7351c01bd1b mailmap: update entry for Guodong Xu
c38476c6365b36aca5b26d17842a55e9282b31bc lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
285cfebd6fbd57979aee79662427317c749437a8 lib/tests: add KUnit tests for genalloc
f71fcc834791db1ca9d98836935c13eb5b528478 lib/tests: add KUnit tests for xxHash
628f2f1b97b5a887d30585b7f1e9edb3a606290e lib/tests: add KUnit tests for the UCS-2 string helpers
727ccb1c4cfc19a046c78e421582cee95c7d0710 mailmap: add an alias for Alex Elder
6621e5b25347f54c6e9fb86efcc749a7a33bf7ec tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
30fb4caf7d7c2bb6011a25011ed5835191189331 ocfs2: fix lockdep class of newly created directories
fe7e7a06f5b51428a0b1f6933b8c73df0bfc515a Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2b7945c813aab557ee6a691e2f965e3f300b11d1 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
37ae1dd1f29bbcd320430e78a90199bad9906301 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1858b11ecc27ea879eecf655626797d424a8fc85 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
4e218e3a229df025c3f19fb52b9a1fef7021cdb5 Squashfs: convert SQUASHFS_ID_* to inline functions
bbf1e39c0ef0239ac2d963f6595201fb5d56bfdd Squashfs: convert SQUASHFS_XATTR_* to inline functions
60bfe55a065ee444c008902da30917f3e2156589 Squashfs: fix offset in squashfs_read_inode() TRACE statements
dd74c2be065e128aca56ee2480a978a138230493 Squashfs: fix fragment bytes overflow on 32-bit architectures
c0b5757c906c545000866966914bbad77f94c7f4 Squashfs: fix fragment index table length too large exploit
5f6c47fe178de1f8222b21b31b15ad52850f451a Squashfs: sanity check inode metadata block location
865890b537da8eb980acaf09336ece4033d5a229 Squashfs: sanity check directory metadata block location
52cda4d88c71610db0e0f6c432de969645d8ee9c squashfs-sanity-check-directory-metadata-block-location-fix
08b2e4614d21c049b78ee3df414c7bfb1066edf9 Squashfs: widen xattr count variables and add sanity check
c8a07893fbaa581b7fa59b89d34220ac58349aa6 Squashfs: very large files can exceed an int block count
17277db90e00bd759f9ac248ab37bc3418cf9d3a Squashfs: add more sanity checking to squashfs_block_size()
8ac7faa215dd59d0030b2518a9ce0371a1b06766 Squashfs: sanity check fragment block location and range
f2ebc75eec8efdda15f8a807180ac68d436c772b Squashfs: sanity check block list sizes and range
01a799f90260b1aad96ce7571627b7f9656ee4de Squashfs: don't store large export table indexes in memory
463d7f744b8dbea12199fa2b9ae0d45d934b7b3d Squashfs: don't store large fragment table indexes in memory
5b991ab077581637f3bc8dc68abe3baa1ee783b6 Squashfs: don't store large xattr id table indexes in memory
78fa9b0246913213b2f2e65a1d7417b267778bf0 Squashfs: fix variables in directory code and add more sanity checks
7af1c111c2d8765df6a34bd984fd7c8303c3961d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
433858cac318b0fda4c79b5fea7e39e1628ff69e Squashfs: fix regression in squashfs_copy_cache()
c54e0d6b07c48f38b84565a189edf80379ef0818 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ddd6e2513c1ab2f5223a3c80a0b8f384bb510229 squashfs: identify device in mount errors
4cbd4a687971175d504f8cef1107b0970e8d66df fault-inject: use a shared initialization helper for the random state
69cdbba76b9ce8c510497dc014f0069d9c37bfb0 um: define kernel_fpu_begin_mask()
f1d2d92ff260b20e96784216658b02bcca4465fc xor: opt out of initializing MXCSR and 387 state
bcb178a48c0925d2a0b4b68f3db3c258bbac7b91 raid6: opt out of initializing MXCSR and 387 state
7a05b0929dae1865a743ec9e7f2fc9c18834d06a reboot: halt when power off fails
95aa1cf0210503058ed15a2221425fd9c09a485e init: reject bare rodata parameter before architecture parsing
af952e1fb4d03ea3f756e181a008dfb17f6a40c9 lib/sys_info: avoid showing locks info twice in __sys_info
5870f91230e3c79c3f4e4f316bab7e29ea0d7c05 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0440d3d197881bd8deb9861f512dca1a0ecc7593 init: use strscpy() in do_initcalls()
68643355e48aa81e8ac4f595b9687465d175af1c init: use kmalloc() in do_initcalls()
4e0fca694ce6b495b7041e05e7f636ba636b4703 init: remove strlcat() and sprintf() from do_one_initcall()
1668878af6f0098b20e6c9b28e3e9324f67d94fd ocfs2: drain domain handlers before destroying the DLM worker
8c78e65dd0c1f5803e41fb4f9d4412371c96e2a0 ocfs2: skip network flush when no domain handlers are registered
5dc4c837dac54cdc06f15a2c696e86054b97b3b4 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
38bf1c62c50545cb11dc8e187fcea26585bfbdb0 init: use strscpy() in initcall_blacklist()
cba580d803c69ac5a9e18264ed8c777f3ddee52d init: combine blacklist entry allocations in initcall_blacklist()
a3bd2c7c8d9e6cc199866abdd4d7d265356a5a7c MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
37ca0d97d79f70a7dda005fd88580189fe50171b ipc/sem: account dynamically allocated sops arrays to memcg
4ce4e5f8e08933f9babe843491867eac856fe16e ipc/sem: reject negative SEMOPM values
f216a5cebaaaae06e40ed6e6b3bdd433d0ea6211 ipc/sem: remove obsolete SEMOPM fragmentation warning
3aef163f3a53aacfc31ddb99c3473037109ee7ac squashfs: read symlink error before putting cache entry
6b20f3da3436e432d6694a9eb05ab6f5fede0c12 proc/kcore: allow disabling /proc/kcore at boot
619bb4fd8e76de633dae545af394f97a2f96c961 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
d4103bb6d3d2ca1e392793609d5e0f9f567a19c5 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
509dac20e0f0db9dd6246e69688436d5a1bf8f2e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
dded1d67ab3380f49d43fa546b9e4af7f9a482fd selftests/ptrace: test the lowest valid syscall error
635d2976fed95a0ab1783a795af27ba78331f93b selftests: uevent filtering: don't shrink the socket buffer
93dc3f177dc77e35cef66cdc4ae66ec0dd7cc2d8 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
53ae574a96bb0b1a57f393fc1fc86ebe52b30a9c dyndbg: clean up dynamic_debug_init() to improve readability
799df7ce50cbe33414f68afe16d59f1857c59ad3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
01b1f70f16f07a9e786270fd7d61819e4a1592e1 foo

--===============6131047239100273741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb130ae0540-dd13a201e22d.txt

e1a901ebf723b83eff57be9499140f9096d0872f mm/vmalloc: bail out if in softirq context
776a823764363987d9b1b68384aa18f99924c8fb mm: memcontrol: don't lose track of exiting OOM victims
b8eae42f652200a790bf007466e150030e9015da filemap: prefault writes starting beyond EOF
03a6ac4c138e41b999ea2b70131b71d9e8378182 mm, swap: only prefer nonfull clusters on synchronous devices
9b135d748c31463942f0cf4f97fa1cddf89b5a32 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2fd0346febf8bffa3a85af5799a4bcc6fd2f5682 MAINTAINERS: remove myself from MM core reviewership
550c409a72a3f180920d952188d049173739c0a3 MAINTAINERS: remove myself from MM misc, reclaim reviewership
101db1760969cebcd61dad53cc58941cd8bd50dd MAINTAINERS: remove myself from MM rust reviewerships
3b27a3762ebbfabcba6339a79891fcb93a053e24 CREDITS: add entry for THP maintenance
0cf798dff0a58800a5467dd35c3f978f8e085c36 mm: vmscan: allow writeout of swapcache folios without anon mappings
ea007c1e64167c8a45608b7cf7df955cc363a3f2 mm/swap: publish cluster tables after reacquiring allocator locks
96fbe797accd1f82ffec5b073a01c5aeb0149639 mm/swap: skip relocation of tableless clusters
56e4db920099bb31670c1392cd122c4a44a75b96 mm: mglru: splice all generations when reparenting a memcg
141dc44fe57ed317ef08dbcf7fd5966f37e0cf32 memcg: flush nr_charged_bytes when the obj stock trylock fails
f930d5d87a1ac9c34b2edcc00629eb2139107242 mm: list_lru: fix NULL deref when a folio moves to the root memcg
98f87ce1267f2a52e42c916bcc4641030fd3d6bb mm: list_lru: don't use a new memcg's lists for an offline memcg
19245c9bafc9d3f73d447642a6682fad7a3fc2ce mm/list_lru: verify memcg owner before skipping allocation
7a6bbb7d2de1d0bcdaec28b4ae14ce38c3e92666 mm: use PFN_PHYS() in phys_mem_access_prot()
5aa62daba6b341cb43ef7900ddaa4828dc6e745e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
77a529616b3c8291760c9430e50ef5f806b610db MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6b40fefbf9ea08d9291d31ca8d6bdd98efad7653 mm: synchronize with PTE table reclaim for all folio sizes
1c6213b9e0955452a78a146166717b5fdde603f8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c11aad3699ad82fddf463bac07a1889a607d51c mm/vmalloc: avoid false sharing with drain_vmap_work
bf3b2929c9c9eacffe0f6c200e3167c0e03905ac userfaultfd: clear the inherited uffd bit in move_swap_pte()
beea6c5f6e75d5b2e2834c01ca59a6a8fd599462 iov_iter: validate extracted segment for bvec alignment
e9cc9dc6d91de88a396a353d619e7e84d8211789 shmem: consume the reserved xattr space despite remount
adcc12e634ddc4bedac1633976990126e604d924 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
dd13a201e22d341096dfcaed7d28beae1de4c9e1 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============6131047239100273741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f3b04b2773-c37b2f8a9967.txt

e1a901ebf723b83eff57be9499140f9096d0872f mm/vmalloc: bail out if in softirq context
776a823764363987d9b1b68384aa18f99924c8fb mm: memcontrol: don't lose track of exiting OOM victims
b8eae42f652200a790bf007466e150030e9015da filemap: prefault writes starting beyond EOF
03a6ac4c138e41b999ea2b70131b71d9e8378182 mm, swap: only prefer nonfull clusters on synchronous devices
9b135d748c31463942f0cf4f97fa1cddf89b5a32 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2fd0346febf8bffa3a85af5799a4bcc6fd2f5682 MAINTAINERS: remove myself from MM core reviewership
550c409a72a3f180920d952188d049173739c0a3 MAINTAINERS: remove myself from MM misc, reclaim reviewership
101db1760969cebcd61dad53cc58941cd8bd50dd MAINTAINERS: remove myself from MM rust reviewerships
3b27a3762ebbfabcba6339a79891fcb93a053e24 CREDITS: add entry for THP maintenance
0cf798dff0a58800a5467dd35c3f978f8e085c36 mm: vmscan: allow writeout of swapcache folios without anon mappings
ea007c1e64167c8a45608b7cf7df955cc363a3f2 mm/swap: publish cluster tables after reacquiring allocator locks
96fbe797accd1f82ffec5b073a01c5aeb0149639 mm/swap: skip relocation of tableless clusters
56e4db920099bb31670c1392cd122c4a44a75b96 mm: mglru: splice all generations when reparenting a memcg
141dc44fe57ed317ef08dbcf7fd5966f37e0cf32 memcg: flush nr_charged_bytes when the obj stock trylock fails
f930d5d87a1ac9c34b2edcc00629eb2139107242 mm: list_lru: fix NULL deref when a folio moves to the root memcg
98f87ce1267f2a52e42c916bcc4641030fd3d6bb mm: list_lru: don't use a new memcg's lists for an offline memcg
19245c9bafc9d3f73d447642a6682fad7a3fc2ce mm/list_lru: verify memcg owner before skipping allocation
7a6bbb7d2de1d0bcdaec28b4ae14ce38c3e92666 mm: use PFN_PHYS() in phys_mem_access_prot()
5aa62daba6b341cb43ef7900ddaa4828dc6e745e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
77a529616b3c8291760c9430e50ef5f806b610db MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6b40fefbf9ea08d9291d31ca8d6bdd98efad7653 mm: synchronize with PTE table reclaim for all folio sizes
1c6213b9e0955452a78a146166717b5fdde603f8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c11aad3699ad82fddf463bac07a1889a607d51c mm/vmalloc: avoid false sharing with drain_vmap_work
bf3b2929c9c9eacffe0f6c200e3167c0e03905ac userfaultfd: clear the inherited uffd bit in move_swap_pte()
beea6c5f6e75d5b2e2834c01ca59a6a8fd599462 iov_iter: validate extracted segment for bvec alignment
e9cc9dc6d91de88a396a353d619e7e84d8211789 shmem: consume the reserved xattr space despite remount
adcc12e634ddc4bedac1633976990126e604d924 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
dd13a201e22d341096dfcaed7d28beae1de4c9e1 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
0803fa50f2ba325c383e4258604e06e9f3038243 mm: zswap: use separate compression and decompression requests
2e4df3853f503966be8ab7d4b683e021f42c6f20 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
6ef2590af161f4cb6a6f1ec864483de3feb3f08c mm: zswap: use stack requests for synchronous decompression
584f18936b1aba825a6279f680ae5fc916fc85e9 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
de47b152fe460d20664228966508f92c43133181 mm/vmstat: annotate data race in zone_page_state_snapshot()
b20f25db65d72ba386df6cc0d72594f2c33cc61f selftests/mm: track the modules run_vmtests.sh loads
3208427d0c2f91b0d885c6c9eb9fc8ba35ed6c7a selftests/mm: load xfs before checking for it in run_vmtests.sh
87b9c600fa30d17223e3c43593d54d745fe99132 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
52367c6fa8a7edabd7d21a9d58f64729d9af40df memcg: reduce nesting in consume_stock() and refill_stock()
db5415be928f9609f9ba90bc15bf3e11b177efda memcg: annotate slow paths in consume_stock() and refill_stock()
a207ec9b7498606016b6c1f92cbae2cf8b6b1dd9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
9bacbd3e4e9de9f8dd5006ae28f6080be453c5d8 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
c01592150a0667dfa29e97c2fb3d313c0fe458e6 powerpc/mm: map shared vmemmap tail pages as read-only
800f36143dce5bcdbfdd123015d7980adc447c70 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
db7b59d2262575301c688166afd07f18c46b1bf9 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
4546a0ef56a5377ec42687ea9eaf8209afc3ed1d mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b1d953d802c4240c0d12f47e2442075aeade2b49 mm: multi-gen LRU: remove get_lruvec()
2820c8021352c092ec591ad8da68c862ed13256c kfence: fix pool cleanup on metadata allocation failure
f7dde953a38b459af98d206c2e72795eaaf7a382 kfence: clear the pool pointer before freeing pages
c3a4d8fca97df9903d24ce7b7e3e1515084db63d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
efaad906f639f6e46dd6518e097c8ec17250f9c7 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
7265cd77884abb5856db0b447a0124caa65c2256 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
344b9271fadf1f1f630d3d3eb15d19408a357f68 word-at-a-time: check the first byte in load_unaligned_zeropad()
58d9f1cabb2dd7659e952027c6cb4a67d3573b87 kasan/test: cover load_unaligned_zeropad()
bf7fbfe6b64b19d6d77341225e6af6bad96fbbb2 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ed131a020ad03e7db68c6c90d0585586a7c32581 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
2168a7264d939a2c93afe2b5853673aee962aec9 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
29c0ab7e33cb25747b3ef443b696aba364714bb2 mm/compaction: annotate data race for zone->free_area[order].nr_free
a1f62f45e2de7498815a3a79118a481961ba717d mm/hugetlb: drop unused mm parameter from unmap_ref_private()
5c96a3529ab15837e9a066a470c36a65e2369525 mm/memory-tiers: reset demotion targets of nodes without memory
84cb17630df4d2b06bde56bfc010c3ac778d2e3e mm/percpu: clean up callers of pcpu_obj_full_size()
128f2e86bc7c9268a4b72453dcffb3d6510e35e7 mm/mempolicy: convert mempolicy refcnt to refcount_t
18349073eb9de5b6c8dcf44ab328915efce69a40 mm: memcontrol: remove mod_memcg_page_state()
9c14214bdd75ab48cc37fa0fc553236da84512a3 mm: memcontrol: remove page_memcg_check()
5031973f1b91e420ed64f845af73ea4a1fe9eb31 mm: generalize kernel PTE table allocation
595030384b98831518d478123f11701b5cc7fc5f mm: generalize PMD page table allocation
cd3700313b7682a98c4cce2919a0f91af6270ee6 mm: generalize PUD page table allocation
21b1f7820912ee031140383e22469d676f3b0bb8 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
5c94e2bb8e27425f374ba3f566d6193e42c4d9dc kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
3cbb58ac929e5be1cbfa8a8ac0fefa5c6655b68a kselftest: mm: introduce size_to_shift() helper
fc5eaa2cc6562a37176874a59efa4359da8aef1d selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8477667f47f8c2988f13272f30fb44f3384c32cc selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
56399cee9aaf867f20514cf9615a5d98b5a09d01 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
43fcb0f6d5eb63a06cb4efcdbe0c37fd964d94d0 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
7e2e2e5dbad443268553e1f454d109393609cd2a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
e70ad8da44b698a1dfdd93a24a4cf368fe727667 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
42d815f20e4effee1abb711dbd75a077aa6e2312 selftests/mm: check MADV_PAGEOUT file permissions
9863847a90f00e6ef028fab36bd5d038bde4d826 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
4409ff47ee7bedf73c281f716ed518cafca82e8e mm: kmemleak: scan modified objects as soon as they are grayed
0c7e58f89009c5b74aea9c628705415b190b28fc mm: remove pagetable_dtor_free()
7d3f24a1e541dc9951d878d30867bf0706f46b13 mm: remove redundant pagetable_dtor() calls
f5aad33a023bf0cad120ed322815f73eef5b9cf5 mm/hugetlb_cma: remove two unused include files
9f70128a27a64a4f8022bf30ed9d15f4e9cd3e40 mm/zswap: batch the writeback IO of consecutive entries
1ce0a3b75532f3bfcf37cad172f9ddc8c510f4d3 mm/zswap: plug the writeback IO of an LRU walk
3512591d286dc2357f6ef2f3ed0390989d984f86 userfaultfd: docs: fix an error code, two names and the POLLERR cause
f55bac50043ccd0141ff73033da558dab9be7389 memcg: move memory.high enforcement out of try_charge_memcg()
ae5c68b69ec4fd06e7f9f76823b8f6dc9e403560 memcg: force charges from reclaim before trying the limits
1ea7421d1763fe430cb254e98495725cef53e313 memcg: use high_work for kernel threads
b5270125f1d8f0f305217dc99f36f13a7a3d0227 memcg: use high_work for remote charges
badf7e6327a57a6675cf696dde4bef688df461da memcg: simplify high limit handling after a charge
d8fc0ad5c23908b39c47056ffd2e42500e003512 mm/memory: remove unused vmf_insert_mixed_mkwrite()
e984d7aef6cbadcc58da8f91f724c0982738d0a9 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
295d87673b9466229fb3b83e769286cedeee6791 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a457af97dc90d137119c4cd98514985cf6bccdd3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
03adb22fe434c7ae1426ea5278c544d746917ec6 shmem: report casefold setting in mount options
6bc68bda577d58a974e041e2f12994477d861bf4 tools/mm/thpmaps: fix partial THP anon/file accounting
f531eaa179b17c6c4b59c292a7c008100bd07570 tools/mm/thpmaps: fix missing order-1 file THP statistics
0342eab0441f15cec907a154986e8424498eaf1b tools/mm/thpmaps: fix missing mapping names
715bb29c807d2d1f78bf6e8e3193766fc56a5229 mm/damon/core: use only installed probe in damon_merge_two_regions()
453aaf11fa8e4aa0bcd31b51ed27ad64714ff0ca mm/damon/core: copy only installed probe in damon_split_region_at()
4a269db134cba8d7b58f84f8a677b5f193ae3ba9 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
df1d7f2b7780c87e5435de7c8e352525a11f646d mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
043901f1ab6474311b61045e2a8a43a9b66e5fc8 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
0cbbc44f98392e365c8f8441223e18bae0dccbbe mm/damon/stat: avoid 32-bit overflow in idle percentiles
b865df839b6bc1b552470af396e9f0b49a468e9b mm/damon/{p,v}addr: skip folios already on the migration target node
2559f0ae68ac476e4139feb79a183e31d88e3ff3 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
a489f942d0fc0a98579061f8e9507a39d663f8bf mm/damon/reclaim: fix typo and grammar
d63712d2a854e6e8238f1a7d306f686a81f1ebca Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
ac2f123911f13be81edc75392bb402e8d3423470 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3007cee9e4030c8bb23e8950126454dcb1d6b0d0 Docs/admin-guide/mm/damon: fix various typos
cb9a551849167bbbf18de3ebba573f43186dbd9d Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
fe20c71d307267504c97c4aca117a1112664cec0 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ec2afb9fe4c58c56d8e2f45b6b81e99950448b1b mm: bypass swap readahead for zswap
a004be74e04c14fada124a28865f33d9081bcce5 mm/vmscan: remove redundant !mem_cgroup_online() checks
9b3bc1382b12ef8c3a8c4da7fea2ccec97099d0a mm/mglru: stop rotating offlined memcgs to the old generation
cae6b6808a5ef912b83fd3c19401039f39d63875 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
86cd5a5efc4cba27630172781733a65aebbac596 mm/hugetlb: preserve persistent flags when returning folios to the pool
7896e19cf11f197b76cb613f03cc0edbd2ccf2f1 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
132bb8584053c52eeaa9c515594a1c09c10a230a mm/hugetlb: account NR_HUGETLB at folio state transitions
89eca40ad1c7de5e9d46f9c13bcff1a6acd50e4d mm/filemap: clear page cache marks once when removing a folio
ca52c5106281aeb73d63fa8500ed0c6cee6bc661 Docs/admin-guide/mm/damon/start: fix grammar
7ad33ea5e11b305479ff58375c445801e00821aa Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1989ea6bdeb620cbd9f8e18ee6eb4085f8a5a53e Docs/admin-guide/mm/damon/usage: fix grammar
9ea600a8013021c20e17e642ca3dd6b710d1de6d Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
8db312770fc67a993fe188c6258926d39ff1afe1 Docs/mm/damon/design: fix grammar and typos
17ec444777f955db434a9344f00cf5e03b760c25 Docs/mm/damon/api: fix verb form
3067aa7be34d199502153ec81f8adaa94c0bdb19 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
1eae77bdef498b588ba64100e11c5046ec204ea1 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
261865694e4a9a336a16bc6be6a9753db86df5f5 mm/page-writeback: avoid overflow when reporting BDI byte limits
3db768fe7a43c46872c37ca54860eb178f104e6a selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
a77ea049da73f3589080e16a82a9498af4a08748 mm, swap: only allow swapped-out slots into the swap cache
6a5b46983561a750de2cfb2a4551296022729d54 mm, swap: give hibernation swap slots their own swap table entry type
34c2397328c13f0ca6681e091a3dabe11b69bd5c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
c1f61160da5ce0a1a8c958bd0f307de11928d25f selftests/mm: fix pointer width warnings on 32-bit architectures
1a1ea301606ab1fdc49cab246d8dd7c98cce23ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
c657d1f09edd82ee356196b0bad118f02beede72 mm: hugetlb_vmemmap: fix OOM during head page allocation
fb4bb189affb0287ee04167164dafa340661b96d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
2e77bed5b564839bd2f6280447deec26ec43e140 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
253808e6eea4ee2c1901d4a3e2c1e5d6eaac1940 mm: hugetlb_vmemmap: simplify vmemmap head page handling
e9cd7550bfac1dad3b5ab8dbfc6c175477b86e29 mm: hugetlb_vmemmap: generalize vmemmap page allocation
56120a8ecbb3e2f98ca934f0572992e4c4eecd39 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
f77f5dc52edc2a275429b2c794244d56384cb747 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
e81b88234b7f24bf913ef4155dcfbfe12f708ece mm: hugetlb_vmemmap: simplify shared tail page handling
6f7886624365cf59fe198ccb4144089209dd0c00 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
cb6d208b64b8456a8784be582bfc6fc2a24b290e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
01329aa3ee3940421a2650000283e2a85f8313a5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fb67c399695b4f7a08a75cd7153a679f77fed005 mm: hugetlb_vmemmap: unify vmemmap range restoration
e2fc84b955e37232189e7b2a26007df85fc2d185 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
b7dbd8e94d0c3d06531b5c3817eaed287e4468ee mm/zswap: drop the stale zswap entry of a zero folio
0f8e9590fddfb303a4747fa9ee5bf6791efba174 mm, swap: fix large swap-in across swap file extents
b62121243dfc730ecd919f8a770be23b589bcad9 mm/swap: account synchronous swap reads as memory stall
b78d679acc1b5c44bec0ef9e116f4dae262696ec mm/swap: keep the swap-in pressure window open across a batch
b5b63f91dfc08bef37a0d1d5771430e0984fb309 mm: page_owner: use %u to print the stack depot handle
5b00c3878c569238c8403bc2a83c0930a2580a4a tools/mm: add hwpoison-panic tool
cc991b18a8171a8463ab91d0894710ffae70ec65 mm: split out memory-failure declarations from internal.h
a44230b481bfc6c8ab79e43d4f1da56d55c1bb34 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
f353ef953e72d9c76e1dc50126e6929c6b34df91 selftests/mm: handle child status safely in khugepaged
d1899ece52e7d91a8cdb9530801e661fb4f9042e mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
c899d2f26eb490d1c5015b16e59e2935d54c2496 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
c4d10829de14128c73ad622568e61e931c44da8c mm/memcontrol: drop unused vmscan tracepoint include
b1b5078db614d680152141f0f85c5772ae266e8b mm/vmscan: move vmscan tracepoints to a local header
83cb34aa6d1317f40d9502cf4352f18b86ff6969 mm/vmscan: move struct scan_control to a dedicated header
789a39b5ff9c7efa641dc3ff78217e8425f3a525 mm/vmscan: pass scan_control to the vmscan tracepoints
edd48ca0145d27e8cb27aab0241e54fd2b3d56c5 mm/mglru: add tracepoint for scan_folios()
4877756bd0908876ed99ff8418a00192d248d80a mm/mglru: add lruvec_gen_size() helper
bac8e0333fdae059e679a67a2550e3410eb311b3 mm/mglru: add tracepoint for aging
483702ca1bc9c65239f0611268395dfcc0514c24 alloc_tag: add trace events for tracing allocations
3ef49d13a04aedca4b267eac9e7dddc2f19691c1 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
6846a83f8cf3486dd6c9dcca1c1a29ac3fdc5563 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
eac2dc2158495a5b99f1352c1cbebd3acf37824a alloc_tag: force inline the allocation tracing check
0357d77347e5d81e32177c9d6a64d379d9e446cf alloc_tag: add a flags field to allocinfo_filter
ebf3fc3e2acb208f9272bed27b185dd4325a6b35 alloc_tag: extend allocinfo_filter to support tracing queries
6cc2087f80463204a03fc3b5cf9e5c1c168d65b8 alloc_tag: add a test for trace state toggle and filtering
3006048c46b92d195260421932f4db02d2c95004 mm/hugetlb: fix validation of unsupported HugeTLB orders
ebe40062edb9840cae931726207540db886f4945 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
5be3c5c9c76af8fe2f69a945a6de4a39083ff133 mm/zswap: validate dlen and normalize comp_ret on compression success
dc4df9f3511da66df3a14ac9c15167ff0b93ae3f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
c23b1b7da653e8cf13e15f279557e896ea30691c mm/mremap: fix hugetlb reservation leak on partial move
59e62acfbe887e7c437105f19d5a1ed54a5bfdd3 selftests/mm: test a partial mremap() of hugetlb memory
d6c2cc0ef99863b716b90788f1a7dc7a4bbc0f7d mm/mremap: reaccount on unmap failure only if accounted
e89a603c6a4cc7fa8145677486d097b38605cc4e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
18e3d2814f79562f17d817dbb48c82e6721b91fc selftests/mm: test mremap() with an old size of 0
a6ed4552c7c55cdecd67fc18f0b28cbf297650cf mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
bf0b5373d4cd06bfb78271c289e13a31fe6b4247 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
26b0bfe73f29ea98d906ec544f8857fc064193bd Docs/mm/damon/design: update for age_ms damos core filter type
47e8822d8b0708ae48a4abc1f5e094b0a8587a38 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4478dd7935682b94a7f467b39a5c462a94455883 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
603bfc6d5f78af5ae05b4d6e59c2b525fb48b57b selftests/mm: pkeys: wait for the child in become_child()
0d602150ace7e43d863901ea00df1749336017f7 powerpc/mm: make vmemmap_populate_compound_pages() static
e26aa8e142c41f351364bedb1ed4a52a87765016 powerpc/mm: drop powerpc vmemmap_can_optimize()
536ba5bd51c3212d898786f3d859d0fb5e2f81ef loongarch/mm: disable device DAX vmemmap optimization
7b543a4fd71e262cf2c05d5b3a83ea3978fced8e mm/sparse-vmemmap: drop vmemmap_can_optimize()
1ceb904d272d7ca09427667a8eff73cf2be58b68 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
8c52bb956bfb5e17300073bc9919b176c8fa19e1 mm/page-writeback: avoid unnecessary strictlimit background wakeups
5ea513cbeafc4efe5462a589b9208d908f9f4d45 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
3bdbec43ba83814642bae9027c0d8dd42d1ac5e6 selftests/cgroup: test_zswap: check malloc() return value
8758c3f9030721acff87d8febf427cad31740f48 kselftest: alloc_tag: use the ll64 types on powerpc64
b3c02bab15760cdf8a027ac63f34ce4d2b539495 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
9a3173aa8ad85918da71faa549d73c11a658ae07 powerpc/8xx: add vmap_pte_set_huge()
562037f5dafa3f459c299c0672cdb0b33cf773b1 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
826cb42c7f2839e889055cf31c5e29e99b5b7930 arm64/hugetlb: drop the init_mm special case in clear_flush()
0189db5fc6277795b444a99011a8114666d06626 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
66d7f5ead699f8e98a2716f1962523818b82f3bf mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1cae20d6fd3c7315c60948fdd491c022187d72fe mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
507aa557172739cffc7e7de70776095b4ea893ac mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d6b5129ce9bb30706c4449b5261c914661f5325d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7f2a04d8e9fc714ca002deeb9c53e92025036b38 mm/vmalloc: map contiguous pages in batches for vmap() if possible
382ac0400cceb25e9201626757ccb0c402da8b5c mm/vmalloc: align vm_area so vmap() can batch mappings
7c19dff66b92044931fad5a31ac2b34161b3b3ee mm: skip empty finite ranges in truncate_pagecache_range
d0981d046e3528929ea39967d26d02ef35be4150 zram: prefix backends printk-s
2f0615b49599efcbdbd1b4dd01e9591a37400c64 zram: remove debugfs entry on init failure
cecdefa85042c2d3b2f5ff62e8a0e5ee213f55ff zram: reset writeback state in zram_reset_device()
f8ea9f0f24f98ded84ebecdd9cafeaad326651e8 zram: move mark_slot_accessed() under existing slot lock sections
c39b76e0bee57f9af917fadea5aaba66978680e9 zram: remove stale WARN_ON() from zram_read_page()
04a8c8ac9d11c326114052130dfd427b514dd1e1 zram: zstd: do not allocate empty C/D-dictionaries
c07b8e082f2388c2f34e6428f4f24bd0dd8a35ed zram: lz4hc: pre-initialize dictionary stream in setup_params
a33396ff3ee6ffe1f0b7d88ce72f333bd9520642 zram: lz4: use LZ4_decompress_safe_usingDict()
ed4dd4fa40f34a178a2c17b3455bf0549054fd37 zram: lz4hc: use LZ4_decompress_safe_usingDict()
2cea3ae1a78b064aa636dd366730a9e4d77a880a zram: zstd: do not use kvzalloc() for zstd allocations
d0509797da905ebc6cc8f4a0621b0aa785f108e6 zram: split zcomp into separate R/W streams
2f349fef0db50deb1bc2844fc826c63de3e8e0f7 zram: introduce shared decompression streams
9f3a44fea255e0b2af74c2acf4be6644d94faf2f zram: allocate bounce buffer for spanning objects
690b28388fa6541199a2f63ae977dd429c4bd332 zram: borrow idle decompression streams in exclusive mode
420eacf4082399d4b539a532ef7bacb9d961e344 zram: use a singleton compression context for recompression
0cd6c136f0b4d536f94326de33f1af2f4dd2f7c0 zram: drop stale comment in write_incompressible_page()
18b8312074117f07c92aa1a6b8c15099fee4cb9b zram: drop get_slot_handle() and set_slot_handle()
bada82a882f221fa193229e319155e2f0919e07f zsmalloc: return handle from obj_allocated()
6e531f452b1361d4be1cf3f47ff25147d416884e zsmalloc: switch handle type to struct zs_handle
ad739b0e0e500190df17ac60df82b1344432cf78 zram: check mem_limit before allocating zsmalloc object
f4f567dfbec2a0de5810d8a33565ed1e43f462e9 zram: allocate zsmalloc object under slot lock
71eb0a11a2e4a17d87b31344cd9e8db83ced295c zswap: do not free the entry if its pool is NULL
665515798aa448d03d56347f6ca56c9f4a19860a zsmalloc: encode 1-based obj_idx so valid obj is never 0
3ea8272f50486b94538dfbd9e26a7d94e15ce95f zsmalloc: embed struct zs_handle into zram and zswap entries
4b23837ea333008dc01982945c075e3e038c147e zsmalloc: fold zs_obj_write() into zs_store()
d8492c230ab2c208ca7e877ed43a24b9443e23cf zsmalloc: populate new zspage outside class->lock in zs_store()
069184f9ea963a3b8d18c9cbd064abda68a60c04 zram: fix quadratic writeback bitmap search
73cc26244ced389e19848f711211b5858f0a94ad zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
ab55c97135bdc1485ae7dc954e765b3bb8fad81b tools/mm: add page_owner_filter to .gitignore
289f2390b6325898bc9d5f5d068ef77e63f12914 mm: free unused page table allocated by do_set_pmd()
e86c32c7a22adacef080b72432bc1413b47f2d68 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
516fc23f3225f75ded9c7f4eddc075879b15b438 Docs/admin-guide/mm/damon/reclaim: improve language
00e7f6e1e89c965b811438c38605111f63d1541c mm/vmalloc: reject overflowing vm_map_ram page counts
8403b144d35475dfbb141d7cf24d7abe503047ab mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c6cae4ddd13036c6178bf958260bfd44d33c3f22 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
11899b37de4da38e1e4ddd572789010e4ee0ff57 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
0b8701e3cf92afa3cd1e3f6338ae01a3dafa95fd mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
8ce0c7811e45e870e504ec0b6aa77f0f6367c764 test_maple_tree: test maple_range_64 node below the root in RCU mode
d9b200bbd7e86301723d5a7d4360615a200ce130 hugetlbfs: report inode limits without a memory subpool
3c3bb150505b6139c920814e1f6b4d43002f1d6f mm: kmemleak: serialize disable-time cleanup
224f066761eedb7aa405cb0f201d83070faaa0a6 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3a9035b750b3585301c7cf6717a5a61061a0aa07 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
576d499b04f96430b8f53ab3bf01685e32f1b1b3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3048da6ffb4b248c826d78adca86dbd5c3969c99 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
6b5c4b92ab1135be7909454414ca273b9672ae23 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
885102d89c910cc466f0fcdd75a02d091593d081 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
d0b3eb0ef4ff466d8bc2b8ee77a0ac4386abe75b fs/proc/task_mmu: fix lost maps entries above 2^63
51bfebc10dc186778554190b939076ee083a9074 mm/mglru: report evictable sizes per type
d28ea7a5186ffb39fb7ad70bd9db874505daf883 mm/mglru: extract lruvec_populated_min_seq() helper
b82c39c938c2fe9759215df939fcbb599d3ef74b mm/mglru: reclaim from the oldest populated gen
dc5ef40fae2fa8c3eaaaedc82f981cab8b333aaf mm/mglru: lift the forced protection of reclaimer
f093d65297b3a70390a38276bd18e9c69b33f2d3 mm/mglru: skip zones above reclaim_idx instead of rotating them
18a114683f6ef645ebe5fb052cbf09449a702ea1 mm/mglru: return for unavailable anon reclaim earlier
31ed8a69f3dcba5e8f3d6d507518bdfaa9cb9767 mm/mglru: balance anon and file scan budget by refault rate
a92e86c3e0848b5e075914c40168fede4b4fffb8 mm/mglru: lift youngest gen protection for higher priority
36c1f70ce709edf14970a1a1941b46583be0afb8 mm/mglru: avoid placing rejected folios below populated gen
3195e3ebc2bee8c0eed105b7cd9c4a985f34dc4d mm/mglru: run aging when pages are rare outside the youngest gen
93a188f6d5de3683317493171258dba055917954 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
c7802b90e4174bfe6bbcb908a45314de51d54cc5 mm/mglru: run aging when one type is drained
07af3c329f00d81e34ed039c4de877ac6927d7d7 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
473e4e54edcb22980bd95015111abce1a0f74aee mm/mglru: restrict eviction accounting to eligible zones
ae5e916fd81205f37e5ed64fd9f32e34635a03dc mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
86d36f223d4111860526d1aeb7f0184f5584ddc5 mm/mglru: avoid prolonged anon reclaim with swappiness=200
b62796d8edba9c29f1f6c9bcae713536a2446421 mm/mglru: make swappiness=1 file reclaim more aggressive
0100f8fb6fd3aac497f641a792ad3af345376308 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
04a266ef71db79000947a600acf90dec4758e3d7 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
a3e442ac11bde4d1535760ea2272751c50cbb407 selftests/mm: handle implicit read permissions in madv_populate
fc6e446f964b91c178cb08dfa4a00e3aa04ae931 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
abd62b47853f5366e75fde31c6973e03ae5888eb mm/page_reporting: document @order parameter in page_reporting_notify_free()
fb128bcfd7702e0663f82d6cfccf3f2aa995c917 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
8e271e7aa30d96af761ca693ee652d5f58d9408c mm/pagewalk: document missing struct members
2ee031c026fc83aacc5e793fe674dedaae8b714a zram: avoid duplicate slots in batched writeback
4126965b3a14f433c5962674e91464ee06ecf8f4 mm/madvise: zap markers from guard regions
d959c62832ba76c276c18d683368161923943a25 mm/cma: simplify cma_declare_contiguous_multi()
e8e1c6731fe7642a392e27f91de59f4ec6a872d2 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
be2b24f56974409ff28f33343549880f2424ace2 mm/readahead: don't skip the fallback after aligning index down
206338859c3a1065a711609c1e765d206629e526 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
0bdfb9b279849c1770241bb756d03b142395fa63 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
5deebd64f4e55d0edbd51f9a9b5e39346dcc1bfc selftests/mm: retain move-pmd coverage and verify huge PMDs
7d6e2fec3a0505070ffa69cc74182754de8a0241 mm/hmm: reject shadow-stack mappings
7a983cc1b57309a875a9e07a934c9944bf3d088d mm/damon/paddr: add KUnit tests for addr_unit conversion
de0ba97b97eb1bf79925b8567aef911364c010b1 Docs/mm/damon/design: replace "same to" with "same as"
5f60cd37f093a6ad75d81f5a370afe464d4e7634 mm/util: fix retry detection and handling in snapshot_page()
727ab52656a60c49726b0626c0adf3ad4a562b49 hugetlbfs: fix integer overflow in fallocate()
e3ac3988f17fd7839c9715840fa571968d59511d mm/hugetlb: compare against persistent count when freeing lowmem folios
5260db728666c53cbc9af08b0d58c6fbd8949143 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
cd82c8b87a0cc06bf77c8aeb4528e24e13a3d735 mm/hugetlb: account temporary folios separately
aa1548822359bc4f151f1c8dbd4bb592e0f987c0 mm/hugetlb: keep surplus folios when the pool shrinks
ff2957bea9fb5c05ae3be0a64bf38f80274d9e19 mm/hugetlb: fix mremap() racing with page migration
d4cebb6de913f18654a21dc33cf2fa43b104b435 hugetlbfs: fix unmapping folios from private VMAs
8e26eb5bafc696b5f157d7e0b2d57df566a1202e mm/hugetlb: serialize page-cache allocations with truncation
ed67d07f0fd602d929356622dfde700b371e68a0 mm/memfd: recheck the page cache before allocating a hugetlb folio
3384b893e17d2d13c7d9054bbff9fcd5c8beb47b mm/hugetlb: count again if the reserve map shrank
d4ae3d3ff77d154e10939ea0c44bf58f6d8242ee hugetlbfs: do not grow a sealed file in mmap()
dd9ae905af6e5f6f5d93af79a2a063a2db791200 mm/hugetlb: keep surplus folios that are reserved
79b0bab12628e3fde63b17d4289c6dd812f983fa mm/hugetlb: fix reservation leak on min_size= mounts
a320046bd4d7f40c7bdb509910229b7077c52c8f mm/hugetlb: account restored reservations before freeing folios
22a04cbcb602d06722a2112c8dc6df6517cb4656 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
e8c1ad82599df636f22c533e6c7bcf455b02872b hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
5ea2f75b5e610f5288113cc3212fc1d67c2595e7 lib: xarray: free unused spare node in xas_create_range()
43ae26074599e25614c62785a6851101ed687c5d lib/test_xarray: check unused spare node after range creation
15ffe5416b81d7f03c525d1a07f07b1b8a19b5ef mm/hugetlb_vmemmap: fix HWPoison state races during optimization
6bab804cc0997fba73a206ffb75bffeba715201c mm/hugetlb_vmemmap: fix PMD split TLB flush race
d934fd669b9fe0cb7dcbeb0ba3f1f464a658db76 mm/hugetlb_vmemmap: fix deadlock during PMD split
a79b42fe3a75f9476de8cece039dacc831f03653 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
3f7757aeb5235ce490338ee7072858bbaba25e0c mm/mglru: use a smaller batch in fill/drain_evictable()
c37b2f8a996722ec8fbcfadb045f9f787df65510 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT

--===============6131047239100273741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e868953bef-0ae512330efd.txt

f7d833e57cce1e82a92738e2d963f5ba8fc817f2 ocfs2: serialize inode journal access with shutdown
59aee045e7a14a54b32180cead3fe9577ce7d19e ocfs2/dlmfs: keep the superblock alive during lock work
8b4f07fbf2981609c026e4de7c4d7a49e5928152 ocfs2: advance locking_state through the live cursor
fe2f90107314de838ffa0b7e73db192257171a81 fault-inject: fix boot failure with fault injection boot parameters
bc8b7e0e63e9b2dce496bdfe433dc2c833290831 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
cd3e27992e203a3a66c7c873fbb37ea38aa9b528 mailmap: update email address for Bradley Morgan
063d9d2c91622c1dfa759d4660a1f2128a6ab68b mailmap: update Mika Westerberg's email address
1ca23e4523de47b5ec68b7c390c5d55e1d71732f get_maintainer: only use THE REST as a fallback
b97633bbf5633f97d4b545c5ed4111e07a500661 docs: submitting-patches: make LKML a list of last resort again
cfbbf21e71fbc2b641ffcca1ae939f43fa7c1fee mailmap: add entries for Miaoqing Pan
0ae512330efd356ec165b278294fcc5c386f0a63 mailmap: add entries for Luiz Capitulino

--===============6131047239100273741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae384286c28-799df7ce50cb.txt

f7d833e57cce1e82a92738e2d963f5ba8fc817f2 ocfs2: serialize inode journal access with shutdown
59aee045e7a14a54b32180cead3fe9577ce7d19e ocfs2/dlmfs: keep the superblock alive during lock work
8b4f07fbf2981609c026e4de7c4d7a49e5928152 ocfs2: advance locking_state through the live cursor
fe2f90107314de838ffa0b7e73db192257171a81 fault-inject: fix boot failure with fault injection boot parameters
bc8b7e0e63e9b2dce496bdfe433dc2c833290831 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
cd3e27992e203a3a66c7c873fbb37ea38aa9b528 mailmap: update email address for Bradley Morgan
063d9d2c91622c1dfa759d4660a1f2128a6ab68b mailmap: update Mika Westerberg's email address
1ca23e4523de47b5ec68b7c390c5d55e1d71732f get_maintainer: only use THE REST as a fallback
b97633bbf5633f97d4b545c5ed4111e07a500661 docs: submitting-patches: make LKML a list of last resort again
cfbbf21e71fbc2b641ffcca1ae939f43fa7c1fee mailmap: add entries for Miaoqing Pan
0ae512330efd356ec165b278294fcc5c386f0a63 mailmap: add entries for Luiz Capitulino
2ab6daee3c87d2548d9bab5ee1fa12a8d9eaa599 profile: account for partial /proc/profile reads
0ff0b873d4d93a1e3e7179e801532f5dedd96b00 profile: simplify /proc/profile read layout
58d734bb4726745a79148f1b5966c653ff7ecf74 MAINTAINERS: update Andrea Cervesato's email for LTP
ce5758e20213d9a9b44b81f2ed7ef924ffd45d23 fat: batch synchronous mirror writes
4b83d1f61b7660e6fda77af81b9e1006bcc0cc00 fat: improve fat_sync_bhs() write submission
afeb792182eb1a159dfdfd89c3b6192cf046db88 ipc/msg: fix saturation of percpu counts in msgctl_info()
f2ef3037c3463a731837db1642c5d17ee49f53bb ipc/msg: clamp negative MSG_INFO usage counts
4a38074b549507023d937048cecf51f187b12962 docs: xforms_lists: support __nonnull_args()
24a8f0bb040e348fc63e18be13c6d9c0cff818fa string: switch to __nonnull_args() macro
6c5b1942493115c6ae826b51d80c9af5cccd204b lib/list_sort: switch to __nonnull_args() macro
44e2c1059de4d25ac0028c627c5f868349a7dae6 xarray: switch to __nonnull_args() macro
3a1746d17d59ea76b1cd325d6a73c461b7fbb38f drm/amdgpu: switch to __nonnull_args() macro
2a4b9dd24ba8efe0bb51dcd84a74e027d796a535 drm/gem: awitch to __nonnull_args() macro
f0c7184094f845147999a00becb86ffb51e3ee7b leds: pwm: switch to __nonnull_args() macro
b5dfd25cebedb2579800d627048746402f5b05a9 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
fd2faaafa690a97ce595bfad668604c67aaeb865 checkpatch: suggest nonnull attribute conversion
785a97ddf69b65cadc6cda91ac4d5ee7bec004c8 xor: remove obsolete MMX optimized code
df42e0e31f7c0c1a1eb37a9f5f7983aed462d01d raid6: remove obsolete MMX optimized code
38462b77fc6bf0472a26a13385f8a055e7c311a3 raid6: simplify CPU feature checks
2403fb58fc58b7cbbb9e3d6197df89f53fc78aa6 delayacct: preserve delay extrema when aggregating taskstats
3661f4da20dd0ced90f367362021aafeaf2761b5 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
2336b735b6b7981b677af3bfd0fa543e61e64f78 ocfs2: replace ocfs2-specific inode flags with generic ones
658233bb489bd784988e8857ec9e33b94d5445a9 proc: use pid_has_task() in proc_inode_is_dead()
f1cd386c275cce699cfbde5a1c8f7969c2df789e include/linux/jhash.h: fix kernel-doc parameter name
90f309e9ffdd39dd1e924064357d7f5c164fb9b4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
6486ea80db265731acc7040b527454fc8118a914 ipc/msg: fix msg_qbytes truncation in IPC_SET
c8c31562c72307a496265c33e0384dba112005e0 errseq: don't let errseq_check_and_advance() hide later errors
ed785e2ace103e8ea9fe71bdfe213fb795c77585 lib/tests: errseq: add a concurrent check_and_advance test
b99da35f1e4fd4584148c02d139c27e3770c302e hibernation: make swsusp_page helpers static
5df30b532e77fa91c4cc8285fe5776b3cdd770d6 hibernation: ensure secretmem pages don't reach a snapshot
309a844a54666a6b897879f5d1f3d055045d8720 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f336f4b34b20e9bcf3a82ef5dfde4e21d83fd1ac hibernation, KFENCE: explicitly map/unmap KFENCE pages
768113ea9ad600c47458069f1155d3b8e57eb535 hibernation: make hibernation unavailable when debug_pagealloc is on
a0332de1ce7f0e87c9062fabe36a454f02d360a3 delaytop: add delay max for delaytop
96ccd21da6cf5d3287a8f9f4782233f83bf3ccb7 delaytop: add timestamp of delay max
467e56166d52a03549c9ae86076245c914b2ccff delaytop: sort by max delay to highlight top latency processes
a9016af26e5f716995da3e557fa424a42aa7861e bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
dbf24dbc8643fc1cdb72623dabbb3b299ff311ea Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a2ca52f396592c675035cb9fa26e5c896b89c420 params: serialize lookup_or_create_module_kobject()
f1c30c8a243da508e2203cfb6421180ac8c4f0ab ipc: mqueue: reject negative queues_max values
71875e14b8e1b87a95d4ad149c11830505513fd5 selftests/uevent: gracefully handle receive buffer overrun
6db79590feae1ce35d9f0f0db5a38af7fac86703 ipc/sem: fix malformed kernel-doc comment
0e633122aa4cd0a53691ca2d0e2ed60f70fccb8c ipc: sem: fix used_sems overflow in newary()
d68a6c7aa12aa79d376b11f5d74883fcaa539f37 get_maintainer.pl: fix inexact file pattern matching
e9b57d03a56d111725edfe3700ee10a54f7912d6 mailmap: add entry for Beat M. Liechti
cf76148110b82da76806c57553475303b474dd2f lib/sbitmap: add KUnit test suite
f7e5fcbe25db6ce5550d550f3150a6f70d3da2ee taskstats: use nla_put_u32() in mk_reply()
04fce50ffaa597c63e2f20dff8064d390c73aedb taskstats: take the inode once in exe_add_tsk()
86eb2202f8bdd3dc1a71741db553cb091a001792 taskstats: reuse na in cgroupstats_user_cmd()
a34d26cabf44b8396c12ffb626b831930900dbf6 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
c80947ce936da21008b07530e1bae6ea7bdfa38b selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
caf5a5985ba33bcff9e73152834d0f1caf6bf54a checkpatch: is_userspace: exclude kernel code under tools/
0b27c44ee04d493675207178ca9fa57afc50b02d checkpatch: don't warn about ENOSYS in userspace code
05518f0309604c87467256de5d9aed6c21ba7047 checkpatch: don't warn about BUG() in userspace code
b94cf09767b889a7113024a8d3c41a5232a0bdc1 checkpatch: don't suggest kstrto<type> in userspace code
5514f7ca4bb03ffb30605e0c303e1496d3f516e6 async: use ktime_us_delta() for debug timings
15953f4728de0ff18b0612d2549a8e1191060549 shmem: clamp negative used-block samples in statfs
be4a1979b20a9531f539849507397b9ed70c4946 scripts: decode_stacktrace: preserve input while reading lines
0ed6d35180a6b6a9b489a302f745295e29466341 tools/laptop/dslm: fix inverted open() error check
3da69dd3efab5edd1130b840a3be793c1c91d4d8 rapidio: use dmaengine_desc_set_callback()
cf7d827644ca9f8f6511a87d8853c4c94cfdd85c selftests/proc: search the kernel headers before the tools copies
bc172e8d3bdd01e622b1b3759e9a0aec64a328a7 ratelimit: fix data race on ->burst in ___ratelimit()
c928646eeecfbcc83ce30059c8a9e5059871d40f stackdepot: don't WARN when the depot runs out of pools
084a55d34afebb1e186c74c97f7d8836bfc781b7 selftests/prctl: select the tests by ARCH alone
186ed06c410bf1267b92d7d1105fec7706571420 compat: make compat_sysinfo() scale far enough to actually fit
007c3126b64d92e2aae8e9571bdca669fc4d73bd rapidio/tsi721: include dmaengine private header
547d2dfc30d3881f481bc80bb4da4980914e0a34 squashfs: fix leaked page locks when page actor allocation fails
ae13a0096d126d31d8df92d3f34c1c73eede7565 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
bc3abb21bd388d1d270c82ce6a817939ec962b96 lib/tests: add KUnit tests for the priority sorted list (plist)
7ab048bb1b08bb265819b71e6810f118664b8663 mailmap: add Wang Yibo's work email address
5f04a6a6490d009352efcc733f34ac398168f145 mailmap: add entries for Ridong Chen
d307778a533cf46db7373c8f3d758fa5a0eb60b5 checkpatch: fix bad FILE_PATH_CHANGES on headers
d29d040fcc7c2dcae60effc0cbff5f123ab91805 checkpatch: fix bad COMPLEX_MACRO on asm volatile
09f4ee9ae20f47edf8c51adce83915317c3f9135 selftests/proc: proc-empty-vm: handle CPUs without protection keys
5b76aed5d2c8ee324ce5d693c66ab36e513c324d ocfs2: exempt orphaned dinodes from the zero nlink check
eea4a2cfbc04b4ada4bfedf91b11c4cedc430e86 ocfs2: abstract the zero nlink or mode dinode check
cff78129ce908dabd5f8617102f91b80b84fdee5 ocfs2: abstract the dinode i_blkno mismatch check
7194c5f9bfd565ef32db75c500bfd28f095bce41 ocfs2: abstract the dinode OCFS2_VALID_FL check
89905241ee9ea1da85cd0fa50d9b9e53fa577b57 ocfs2: abstract the dinode fs_generation mismatch check
590abdb1cd8f4175bc0059636dc1cfd9acd98ca4 ocfs2: abstract the dinode suballoc slot checks
9d3aa3a7eb18b013dc35804b333007c7f8693732 ocfs2: abstract the dinode suballoc bit check
458a8f60121b55bb86358d217526b76ab7bae160 ocfs2: abstract the dinode orphaned slot check
af9bcd5aee5b97501cceb6c4b770968df30dfb09 ocfs2: abstract the dinode DIO orphaned slot check
0e4e4fc6cfcaf7c784a7f73b4e297c8bc8987549 ocfs2: abstract the inline data dinode guard and cluster check
686b5d7d91067f27b8864b3ad7cf0b7450339811 ocfs2: abstract the inline data id_count bound check
d757b139aa64945eb203be826614190c2230d4a0 ocfs2: abstract the inline data i_size bound check
ef5a7a8f1f385d4e1053397e9667fb267935d76d ocfs2: abstract the fast symlink dinode guard and size check
8492e1b18913e267e839156f158d2c4ae20ef5fc ocfs2: abstract the fast symlink NUL-termination check
aef534415cba0bdaf5b78704a7bad05560547a3c ocfs2: abstract the chain list dinode guard and count check
40c6a76fdd98a064aaf3ef914f0f27dc54d03528 ocfs2: abstract the chain list next free record check
43e48e16aed23448dde9239f681588389ac8e55e ocfs2: abstract the chain list bits per cluster check
5a6dcdf5dc09080a2983ea76ff86617fe4ad1d27 ocfs2: abstract the dinode refcount location check
67c26bb732d09c346e26d64a1d1dc419425b2948 ocfs2: abstract the zero extent list count check
5034f2f4f6590ceac46b3aa61aa4310fb69961f3 ocfs2: abstract the oversized extent list count check
91273658a8aaae1cfa98fad72c436a6528c75547 ocfs2: abstract the extent list next free record check
d0669740a7ca05e80f4096e568fa1b407ebcb590 ocfs2: report unrepairable corruption from online filecheck fix
0a6d4f360f4b2f8c57d7668f864925e9f7dd4517 ocfs2: check dinode nlink and mode in online filecheck
146b23560d3e2e48ad98454244cc3fb39c5c5aa9 ocfs2: check dinode suballoc slot in online filecheck
c8c796428f920ded2454a3d9ac7173b8b05f08ff ocfs2: check dinode suballoc bit in online filecheck
1cc4a8a00c840961640404738264a4a15e13726c ocfs2: check dinode orphaned slots in online filecheck
82015409993ee4387711782f921d93fd8cab3bc7 ocfs2: check inline data dinodes in online filecheck
b2f32533844ad65912a31ddfbc4882ead71f8286 ocfs2: check fast symlink dinodes in online filecheck
bc614cba4b5ce0ed6e6625b1ff446009a2e7fe3f ocfs2: check chain list dinodes in online filecheck
3c7b31dcefde11da8ed85405908238aac7bcb82b ocfs2: check dinode refcount location in online filecheck
68672653b5924d71957d0ef9bb88490df3d10f47 ocfs2: check extent list dinodes in online filecheck
055e3ed91af147fc6669f2dcffefc7351c01bd1b mailmap: update entry for Guodong Xu
c38476c6365b36aca5b26d17842a55e9282b31bc lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
285cfebd6fbd57979aee79662427317c749437a8 lib/tests: add KUnit tests for genalloc
f71fcc834791db1ca9d98836935c13eb5b528478 lib/tests: add KUnit tests for xxHash
628f2f1b97b5a887d30585b7f1e9edb3a606290e lib/tests: add KUnit tests for the UCS-2 string helpers
727ccb1c4cfc19a046c78e421582cee95c7d0710 mailmap: add an alias for Alex Elder
6621e5b25347f54c6e9fb86efcc749a7a33bf7ec tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
30fb4caf7d7c2bb6011a25011ed5835191189331 ocfs2: fix lockdep class of newly created directories
fe7e7a06f5b51428a0b1f6933b8c73df0bfc515a Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
2b7945c813aab557ee6a691e2f965e3f300b11d1 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
37ae1dd1f29bbcd320430e78a90199bad9906301 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
1858b11ecc27ea879eecf655626797d424a8fc85 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
4e218e3a229df025c3f19fb52b9a1fef7021cdb5 Squashfs: convert SQUASHFS_ID_* to inline functions
bbf1e39c0ef0239ac2d963f6595201fb5d56bfdd Squashfs: convert SQUASHFS_XATTR_* to inline functions
60bfe55a065ee444c008902da30917f3e2156589 Squashfs: fix offset in squashfs_read_inode() TRACE statements
dd74c2be065e128aca56ee2480a978a138230493 Squashfs: fix fragment bytes overflow on 32-bit architectures
c0b5757c906c545000866966914bbad77f94c7f4 Squashfs: fix fragment index table length too large exploit
5f6c47fe178de1f8222b21b31b15ad52850f451a Squashfs: sanity check inode metadata block location
865890b537da8eb980acaf09336ece4033d5a229 Squashfs: sanity check directory metadata block location
52cda4d88c71610db0e0f6c432de969645d8ee9c squashfs-sanity-check-directory-metadata-block-location-fix
08b2e4614d21c049b78ee3df414c7bfb1066edf9 Squashfs: widen xattr count variables and add sanity check
c8a07893fbaa581b7fa59b89d34220ac58349aa6 Squashfs: very large files can exceed an int block count
17277db90e00bd759f9ac248ab37bc3418cf9d3a Squashfs: add more sanity checking to squashfs_block_size()
8ac7faa215dd59d0030b2518a9ce0371a1b06766 Squashfs: sanity check fragment block location and range
f2ebc75eec8efdda15f8a807180ac68d436c772b Squashfs: sanity check block list sizes and range
01a799f90260b1aad96ce7571627b7f9656ee4de Squashfs: don't store large export table indexes in memory
463d7f744b8dbea12199fa2b9ae0d45d934b7b3d Squashfs: don't store large fragment table indexes in memory
5b991ab077581637f3bc8dc68abe3baa1ee783b6 Squashfs: don't store large xattr id table indexes in memory
78fa9b0246913213b2f2e65a1d7417b267778bf0 Squashfs: fix variables in directory code and add more sanity checks
7af1c111c2d8765df6a34bd984fd7c8303c3961d squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
433858cac318b0fda4c79b5fea7e39e1628ff69e Squashfs: fix regression in squashfs_copy_cache()
c54e0d6b07c48f38b84565a189edf80379ef0818 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ddd6e2513c1ab2f5223a3c80a0b8f384bb510229 squashfs: identify device in mount errors
4cbd4a687971175d504f8cef1107b0970e8d66df fault-inject: use a shared initialization helper for the random state
69cdbba76b9ce8c510497dc014f0069d9c37bfb0 um: define kernel_fpu_begin_mask()
f1d2d92ff260b20e96784216658b02bcca4465fc xor: opt out of initializing MXCSR and 387 state
bcb178a48c0925d2a0b4b68f3db3c258bbac7b91 raid6: opt out of initializing MXCSR and 387 state
7a05b0929dae1865a743ec9e7f2fc9c18834d06a reboot: halt when power off fails
95aa1cf0210503058ed15a2221425fd9c09a485e init: reject bare rodata parameter before architecture parsing
af952e1fb4d03ea3f756e181a008dfb17f6a40c9 lib/sys_info: avoid showing locks info twice in __sys_info
5870f91230e3c79c3f4e4f316bab7e29ea0d7c05 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0440d3d197881bd8deb9861f512dca1a0ecc7593 init: use strscpy() in do_initcalls()
68643355e48aa81e8ac4f595b9687465d175af1c init: use kmalloc() in do_initcalls()
4e0fca694ce6b495b7041e05e7f636ba636b4703 init: remove strlcat() and sprintf() from do_one_initcall()
1668878af6f0098b20e6c9b28e3e9324f67d94fd ocfs2: drain domain handlers before destroying the DLM worker
8c78e65dd0c1f5803e41fb4f9d4412371c96e2a0 ocfs2: skip network flush when no domain handlers are registered
5dc4c837dac54cdc06f15a2c696e86054b97b3b4 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
38bf1c62c50545cb11dc8e187fcea26585bfbdb0 init: use strscpy() in initcall_blacklist()
cba580d803c69ac5a9e18264ed8c777f3ddee52d init: combine blacklist entry allocations in initcall_blacklist()
a3bd2c7c8d9e6cc199866abdd4d7d265356a5a7c MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
37ca0d97d79f70a7dda005fd88580189fe50171b ipc/sem: account dynamically allocated sops arrays to memcg
4ce4e5f8e08933f9babe843491867eac856fe16e ipc/sem: reject negative SEMOPM values
f216a5cebaaaae06e40ed6e6b3bdd433d0ea6211 ipc/sem: remove obsolete SEMOPM fragmentation warning
3aef163f3a53aacfc31ddb99c3473037109ee7ac squashfs: read symlink error before putting cache entry
6b20f3da3436e432d6694a9eb05ab6f5fede0c12 proc/kcore: allow disabling /proc/kcore at boot
619bb4fd8e76de633dae545af394f97a2f96c961 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
d4103bb6d3d2ca1e392793609d5e0f9f567a19c5 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
509dac20e0f0db9dd6246e69688436d5a1bf8f2e selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
dded1d67ab3380f49d43fa546b9e4af7f9a482fd selftests/ptrace: test the lowest valid syscall error
635d2976fed95a0ab1783a795af27ba78331f93b selftests: uevent filtering: don't shrink the socket buffer
93dc3f177dc77e35cef66cdc4ae66ec0dd7cc2d8 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
53ae574a96bb0b1a57f393fc1fc86ebe52b30a9c dyndbg: clean up dynamic_debug_init() to improve readability
799df7ce50cbe33414f68afe16d59f1857c59ad3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============6131047239100273741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f34fb16e02-d0b3eb0ef4ff.txt

e1a901ebf723b83eff57be9499140f9096d0872f mm/vmalloc: bail out if in softirq context
776a823764363987d9b1b68384aa18f99924c8fb mm: memcontrol: don't lose track of exiting OOM victims
b8eae42f652200a790bf007466e150030e9015da filemap: prefault writes starting beyond EOF
03a6ac4c138e41b999ea2b70131b71d9e8378182 mm, swap: only prefer nonfull clusters on synchronous devices
9b135d748c31463942f0cf4f97fa1cddf89b5a32 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2fd0346febf8bffa3a85af5799a4bcc6fd2f5682 MAINTAINERS: remove myself from MM core reviewership
550c409a72a3f180920d952188d049173739c0a3 MAINTAINERS: remove myself from MM misc, reclaim reviewership
101db1760969cebcd61dad53cc58941cd8bd50dd MAINTAINERS: remove myself from MM rust reviewerships
3b27a3762ebbfabcba6339a79891fcb93a053e24 CREDITS: add entry for THP maintenance
0cf798dff0a58800a5467dd35c3f978f8e085c36 mm: vmscan: allow writeout of swapcache folios without anon mappings
ea007c1e64167c8a45608b7cf7df955cc363a3f2 mm/swap: publish cluster tables after reacquiring allocator locks
96fbe797accd1f82ffec5b073a01c5aeb0149639 mm/swap: skip relocation of tableless clusters
56e4db920099bb31670c1392cd122c4a44a75b96 mm: mglru: splice all generations when reparenting a memcg
141dc44fe57ed317ef08dbcf7fd5966f37e0cf32 memcg: flush nr_charged_bytes when the obj stock trylock fails
f930d5d87a1ac9c34b2edcc00629eb2139107242 mm: list_lru: fix NULL deref when a folio moves to the root memcg
98f87ce1267f2a52e42c916bcc4641030fd3d6bb mm: list_lru: don't use a new memcg's lists for an offline memcg
19245c9bafc9d3f73d447642a6682fad7a3fc2ce mm/list_lru: verify memcg owner before skipping allocation
7a6bbb7d2de1d0bcdaec28b4ae14ce38c3e92666 mm: use PFN_PHYS() in phys_mem_access_prot()
5aa62daba6b341cb43ef7900ddaa4828dc6e745e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
77a529616b3c8291760c9430e50ef5f806b610db MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6b40fefbf9ea08d9291d31ca8d6bdd98efad7653 mm: synchronize with PTE table reclaim for all folio sizes
1c6213b9e0955452a78a146166717b5fdde603f8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c11aad3699ad82fddf463bac07a1889a607d51c mm/vmalloc: avoid false sharing with drain_vmap_work
bf3b2929c9c9eacffe0f6c200e3167c0e03905ac userfaultfd: clear the inherited uffd bit in move_swap_pte()
beea6c5f6e75d5b2e2834c01ca59a6a8fd599462 iov_iter: validate extracted segment for bvec alignment
e9cc9dc6d91de88a396a353d619e7e84d8211789 shmem: consume the reserved xattr space despite remount
adcc12e634ddc4bedac1633976990126e604d924 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
dd13a201e22d341096dfcaed7d28beae1de4c9e1 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
0803fa50f2ba325c383e4258604e06e9f3038243 mm: zswap: use separate compression and decompression requests
2e4df3853f503966be8ab7d4b683e021f42c6f20 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
6ef2590af161f4cb6a6f1ec864483de3feb3f08c mm: zswap: use stack requests for synchronous decompression
584f18936b1aba825a6279f680ae5fc916fc85e9 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
de47b152fe460d20664228966508f92c43133181 mm/vmstat: annotate data race in zone_page_state_snapshot()
b20f25db65d72ba386df6cc0d72594f2c33cc61f selftests/mm: track the modules run_vmtests.sh loads
3208427d0c2f91b0d885c6c9eb9fc8ba35ed6c7a selftests/mm: load xfs before checking for it in run_vmtests.sh
87b9c600fa30d17223e3c43593d54d745fe99132 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
52367c6fa8a7edabd7d21a9d58f64729d9af40df memcg: reduce nesting in consume_stock() and refill_stock()
db5415be928f9609f9ba90bc15bf3e11b177efda memcg: annotate slow paths in consume_stock() and refill_stock()
a207ec9b7498606016b6c1f92cbae2cf8b6b1dd9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
9bacbd3e4e9de9f8dd5006ae28f6080be453c5d8 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
c01592150a0667dfa29e97c2fb3d313c0fe458e6 powerpc/mm: map shared vmemmap tail pages as read-only
800f36143dce5bcdbfdd123015d7980adc447c70 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
db7b59d2262575301c688166afd07f18c46b1bf9 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
4546a0ef56a5377ec42687ea9eaf8209afc3ed1d mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b1d953d802c4240c0d12f47e2442075aeade2b49 mm: multi-gen LRU: remove get_lruvec()
2820c8021352c092ec591ad8da68c862ed13256c kfence: fix pool cleanup on metadata allocation failure
f7dde953a38b459af98d206c2e72795eaaf7a382 kfence: clear the pool pointer before freeing pages
c3a4d8fca97df9903d24ce7b7e3e1515084db63d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
efaad906f639f6e46dd6518e097c8ec17250f9c7 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
7265cd77884abb5856db0b447a0124caa65c2256 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
344b9271fadf1f1f630d3d3eb15d19408a357f68 word-at-a-time: check the first byte in load_unaligned_zeropad()
58d9f1cabb2dd7659e952027c6cb4a67d3573b87 kasan/test: cover load_unaligned_zeropad()
bf7fbfe6b64b19d6d77341225e6af6bad96fbbb2 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ed131a020ad03e7db68c6c90d0585586a7c32581 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
2168a7264d939a2c93afe2b5853673aee962aec9 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
29c0ab7e33cb25747b3ef443b696aba364714bb2 mm/compaction: annotate data race for zone->free_area[order].nr_free
a1f62f45e2de7498815a3a79118a481961ba717d mm/hugetlb: drop unused mm parameter from unmap_ref_private()
5c96a3529ab15837e9a066a470c36a65e2369525 mm/memory-tiers: reset demotion targets of nodes without memory
84cb17630df4d2b06bde56bfc010c3ac778d2e3e mm/percpu: clean up callers of pcpu_obj_full_size()
128f2e86bc7c9268a4b72453dcffb3d6510e35e7 mm/mempolicy: convert mempolicy refcnt to refcount_t
18349073eb9de5b6c8dcf44ab328915efce69a40 mm: memcontrol: remove mod_memcg_page_state()
9c14214bdd75ab48cc37fa0fc553236da84512a3 mm: memcontrol: remove page_memcg_check()
5031973f1b91e420ed64f845af73ea4a1fe9eb31 mm: generalize kernel PTE table allocation
595030384b98831518d478123f11701b5cc7fc5f mm: generalize PMD page table allocation
cd3700313b7682a98c4cce2919a0f91af6270ee6 mm: generalize PUD page table allocation
21b1f7820912ee031140383e22469d676f3b0bb8 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
5c94e2bb8e27425f374ba3f566d6193e42c4d9dc kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
3cbb58ac929e5be1cbfa8a8ac0fefa5c6655b68a kselftest: mm: introduce size_to_shift() helper
fc5eaa2cc6562a37176874a59efa4359da8aef1d selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8477667f47f8c2988f13272f30fb44f3384c32cc selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
56399cee9aaf867f20514cf9615a5d98b5a09d01 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
43fcb0f6d5eb63a06cb4efcdbe0c37fd964d94d0 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
7e2e2e5dbad443268553e1f454d109393609cd2a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
e70ad8da44b698a1dfdd93a24a4cf368fe727667 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
42d815f20e4effee1abb711dbd75a077aa6e2312 selftests/mm: check MADV_PAGEOUT file permissions
9863847a90f00e6ef028fab36bd5d038bde4d826 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
4409ff47ee7bedf73c281f716ed518cafca82e8e mm: kmemleak: scan modified objects as soon as they are grayed
0c7e58f89009c5b74aea9c628705415b190b28fc mm: remove pagetable_dtor_free()
7d3f24a1e541dc9951d878d30867bf0706f46b13 mm: remove redundant pagetable_dtor() calls
f5aad33a023bf0cad120ed322815f73eef5b9cf5 mm/hugetlb_cma: remove two unused include files
9f70128a27a64a4f8022bf30ed9d15f4e9cd3e40 mm/zswap: batch the writeback IO of consecutive entries
1ce0a3b75532f3bfcf37cad172f9ddc8c510f4d3 mm/zswap: plug the writeback IO of an LRU walk
3512591d286dc2357f6ef2f3ed0390989d984f86 userfaultfd: docs: fix an error code, two names and the POLLERR cause
f55bac50043ccd0141ff73033da558dab9be7389 memcg: move memory.high enforcement out of try_charge_memcg()
ae5c68b69ec4fd06e7f9f76823b8f6dc9e403560 memcg: force charges from reclaim before trying the limits
1ea7421d1763fe430cb254e98495725cef53e313 memcg: use high_work for kernel threads
b5270125f1d8f0f305217dc99f36f13a7a3d0227 memcg: use high_work for remote charges
badf7e6327a57a6675cf696dde4bef688df461da memcg: simplify high limit handling after a charge
d8fc0ad5c23908b39c47056ffd2e42500e003512 mm/memory: remove unused vmf_insert_mixed_mkwrite()
e984d7aef6cbadcc58da8f91f724c0982738d0a9 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
295d87673b9466229fb3b83e769286cedeee6791 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a457af97dc90d137119c4cd98514985cf6bccdd3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
03adb22fe434c7ae1426ea5278c544d746917ec6 shmem: report casefold setting in mount options
6bc68bda577d58a974e041e2f12994477d861bf4 tools/mm/thpmaps: fix partial THP anon/file accounting
f531eaa179b17c6c4b59c292a7c008100bd07570 tools/mm/thpmaps: fix missing order-1 file THP statistics
0342eab0441f15cec907a154986e8424498eaf1b tools/mm/thpmaps: fix missing mapping names
715bb29c807d2d1f78bf6e8e3193766fc56a5229 mm/damon/core: use only installed probe in damon_merge_two_regions()
453aaf11fa8e4aa0bcd31b51ed27ad64714ff0ca mm/damon/core: copy only installed probe in damon_split_region_at()
4a269db134cba8d7b58f84f8a677b5f193ae3ba9 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
df1d7f2b7780c87e5435de7c8e352525a11f646d mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
043901f1ab6474311b61045e2a8a43a9b66e5fc8 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
0cbbc44f98392e365c8f8441223e18bae0dccbbe mm/damon/stat: avoid 32-bit overflow in idle percentiles
b865df839b6bc1b552470af396e9f0b49a468e9b mm/damon/{p,v}addr: skip folios already on the migration target node
2559f0ae68ac476e4139feb79a183e31d88e3ff3 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
a489f942d0fc0a98579061f8e9507a39d663f8bf mm/damon/reclaim: fix typo and grammar
d63712d2a854e6e8238f1a7d306f686a81f1ebca Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
ac2f123911f13be81edc75392bb402e8d3423470 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3007cee9e4030c8bb23e8950126454dcb1d6b0d0 Docs/admin-guide/mm/damon: fix various typos
cb9a551849167bbbf18de3ebba573f43186dbd9d Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
fe20c71d307267504c97c4aca117a1112664cec0 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ec2afb9fe4c58c56d8e2f45b6b81e99950448b1b mm: bypass swap readahead for zswap
a004be74e04c14fada124a28865f33d9081bcce5 mm/vmscan: remove redundant !mem_cgroup_online() checks
9b3bc1382b12ef8c3a8c4da7fea2ccec97099d0a mm/mglru: stop rotating offlined memcgs to the old generation
cae6b6808a5ef912b83fd3c19401039f39d63875 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
86cd5a5efc4cba27630172781733a65aebbac596 mm/hugetlb: preserve persistent flags when returning folios to the pool
7896e19cf11f197b76cb613f03cc0edbd2ccf2f1 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
132bb8584053c52eeaa9c515594a1c09c10a230a mm/hugetlb: account NR_HUGETLB at folio state transitions
89eca40ad1c7de5e9d46f9c13bcff1a6acd50e4d mm/filemap: clear page cache marks once when removing a folio
ca52c5106281aeb73d63fa8500ed0c6cee6bc661 Docs/admin-guide/mm/damon/start: fix grammar
7ad33ea5e11b305479ff58375c445801e00821aa Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1989ea6bdeb620cbd9f8e18ee6eb4085f8a5a53e Docs/admin-guide/mm/damon/usage: fix grammar
9ea600a8013021c20e17e642ca3dd6b710d1de6d Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
8db312770fc67a993fe188c6258926d39ff1afe1 Docs/mm/damon/design: fix grammar and typos
17ec444777f955db434a9344f00cf5e03b760c25 Docs/mm/damon/api: fix verb form
3067aa7be34d199502153ec81f8adaa94c0bdb19 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
1eae77bdef498b588ba64100e11c5046ec204ea1 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
261865694e4a9a336a16bc6be6a9753db86df5f5 mm/page-writeback: avoid overflow when reporting BDI byte limits
3db768fe7a43c46872c37ca54860eb178f104e6a selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
a77ea049da73f3589080e16a82a9498af4a08748 mm, swap: only allow swapped-out slots into the swap cache
6a5b46983561a750de2cfb2a4551296022729d54 mm, swap: give hibernation swap slots their own swap table entry type
34c2397328c13f0ca6681e091a3dabe11b69bd5c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
c1f61160da5ce0a1a8c958bd0f307de11928d25f selftests/mm: fix pointer width warnings on 32-bit architectures
1a1ea301606ab1fdc49cab246d8dd7c98cce23ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
c657d1f09edd82ee356196b0bad118f02beede72 mm: hugetlb_vmemmap: fix OOM during head page allocation
fb4bb189affb0287ee04167164dafa340661b96d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
2e77bed5b564839bd2f6280447deec26ec43e140 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
253808e6eea4ee2c1901d4a3e2c1e5d6eaac1940 mm: hugetlb_vmemmap: simplify vmemmap head page handling
e9cd7550bfac1dad3b5ab8dbfc6c175477b86e29 mm: hugetlb_vmemmap: generalize vmemmap page allocation
56120a8ecbb3e2f98ca934f0572992e4c4eecd39 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
f77f5dc52edc2a275429b2c794244d56384cb747 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
e81b88234b7f24bf913ef4155dcfbfe12f708ece mm: hugetlb_vmemmap: simplify shared tail page handling
6f7886624365cf59fe198ccb4144089209dd0c00 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
cb6d208b64b8456a8784be582bfc6fc2a24b290e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
01329aa3ee3940421a2650000283e2a85f8313a5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fb67c399695b4f7a08a75cd7153a679f77fed005 mm: hugetlb_vmemmap: unify vmemmap range restoration
e2fc84b955e37232189e7b2a26007df85fc2d185 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
b7dbd8e94d0c3d06531b5c3817eaed287e4468ee mm/zswap: drop the stale zswap entry of a zero folio
0f8e9590fddfb303a4747fa9ee5bf6791efba174 mm, swap: fix large swap-in across swap file extents
b62121243dfc730ecd919f8a770be23b589bcad9 mm/swap: account synchronous swap reads as memory stall
b78d679acc1b5c44bec0ef9e116f4dae262696ec mm/swap: keep the swap-in pressure window open across a batch
b5b63f91dfc08bef37a0d1d5771430e0984fb309 mm: page_owner: use %u to print the stack depot handle
5b00c3878c569238c8403bc2a83c0930a2580a4a tools/mm: add hwpoison-panic tool
cc991b18a8171a8463ab91d0894710ffae70ec65 mm: split out memory-failure declarations from internal.h
a44230b481bfc6c8ab79e43d4f1da56d55c1bb34 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
f353ef953e72d9c76e1dc50126e6929c6b34df91 selftests/mm: handle child status safely in khugepaged
d1899ece52e7d91a8cdb9530801e661fb4f9042e mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
c899d2f26eb490d1c5015b16e59e2935d54c2496 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
c4d10829de14128c73ad622568e61e931c44da8c mm/memcontrol: drop unused vmscan tracepoint include
b1b5078db614d680152141f0f85c5772ae266e8b mm/vmscan: move vmscan tracepoints to a local header
83cb34aa6d1317f40d9502cf4352f18b86ff6969 mm/vmscan: move struct scan_control to a dedicated header
789a39b5ff9c7efa641dc3ff78217e8425f3a525 mm/vmscan: pass scan_control to the vmscan tracepoints
edd48ca0145d27e8cb27aab0241e54fd2b3d56c5 mm/mglru: add tracepoint for scan_folios()
4877756bd0908876ed99ff8418a00192d248d80a mm/mglru: add lruvec_gen_size() helper
bac8e0333fdae059e679a67a2550e3410eb311b3 mm/mglru: add tracepoint for aging
483702ca1bc9c65239f0611268395dfcc0514c24 alloc_tag: add trace events for tracing allocations
3ef49d13a04aedca4b267eac9e7dddc2f19691c1 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
6846a83f8cf3486dd6c9dcca1c1a29ac3fdc5563 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
eac2dc2158495a5b99f1352c1cbebd3acf37824a alloc_tag: force inline the allocation tracing check
0357d77347e5d81e32177c9d6a64d379d9e446cf alloc_tag: add a flags field to allocinfo_filter
ebf3fc3e2acb208f9272bed27b185dd4325a6b35 alloc_tag: extend allocinfo_filter to support tracing queries
6cc2087f80463204a03fc3b5cf9e5c1c168d65b8 alloc_tag: add a test for trace state toggle and filtering
3006048c46b92d195260421932f4db02d2c95004 mm/hugetlb: fix validation of unsupported HugeTLB orders
ebe40062edb9840cae931726207540db886f4945 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
5be3c5c9c76af8fe2f69a945a6de4a39083ff133 mm/zswap: validate dlen and normalize comp_ret on compression success
dc4df9f3511da66df3a14ac9c15167ff0b93ae3f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
c23b1b7da653e8cf13e15f279557e896ea30691c mm/mremap: fix hugetlb reservation leak on partial move
59e62acfbe887e7c437105f19d5a1ed54a5bfdd3 selftests/mm: test a partial mremap() of hugetlb memory
d6c2cc0ef99863b716b90788f1a7dc7a4bbc0f7d mm/mremap: reaccount on unmap failure only if accounted
e89a603c6a4cc7fa8145677486d097b38605cc4e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
18e3d2814f79562f17d817dbb48c82e6721b91fc selftests/mm: test mremap() with an old size of 0
a6ed4552c7c55cdecd67fc18f0b28cbf297650cf mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
bf0b5373d4cd06bfb78271c289e13a31fe6b4247 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
26b0bfe73f29ea98d906ec544f8857fc064193bd Docs/mm/damon/design: update for age_ms damos core filter type
47e8822d8b0708ae48a4abc1f5e094b0a8587a38 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4478dd7935682b94a7f467b39a5c462a94455883 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
603bfc6d5f78af5ae05b4d6e59c2b525fb48b57b selftests/mm: pkeys: wait for the child in become_child()
0d602150ace7e43d863901ea00df1749336017f7 powerpc/mm: make vmemmap_populate_compound_pages() static
e26aa8e142c41f351364bedb1ed4a52a87765016 powerpc/mm: drop powerpc vmemmap_can_optimize()
536ba5bd51c3212d898786f3d859d0fb5e2f81ef loongarch/mm: disable device DAX vmemmap optimization
7b543a4fd71e262cf2c05d5b3a83ea3978fced8e mm/sparse-vmemmap: drop vmemmap_can_optimize()
1ceb904d272d7ca09427667a8eff73cf2be58b68 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
8c52bb956bfb5e17300073bc9919b176c8fa19e1 mm/page-writeback: avoid unnecessary strictlimit background wakeups
5ea513cbeafc4efe5462a589b9208d908f9f4d45 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
3bdbec43ba83814642bae9027c0d8dd42d1ac5e6 selftests/cgroup: test_zswap: check malloc() return value
8758c3f9030721acff87d8febf427cad31740f48 kselftest: alloc_tag: use the ll64 types on powerpc64
b3c02bab15760cdf8a027ac63f34ce4d2b539495 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
9a3173aa8ad85918da71faa549d73c11a658ae07 powerpc/8xx: add vmap_pte_set_huge()
562037f5dafa3f459c299c0672cdb0b33cf773b1 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
826cb42c7f2839e889055cf31c5e29e99b5b7930 arm64/hugetlb: drop the init_mm special case in clear_flush()
0189db5fc6277795b444a99011a8114666d06626 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
66d7f5ead699f8e98a2716f1962523818b82f3bf mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1cae20d6fd3c7315c60948fdd491c022187d72fe mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
507aa557172739cffc7e7de70776095b4ea893ac mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d6b5129ce9bb30706c4449b5261c914661f5325d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7f2a04d8e9fc714ca002deeb9c53e92025036b38 mm/vmalloc: map contiguous pages in batches for vmap() if possible
382ac0400cceb25e9201626757ccb0c402da8b5c mm/vmalloc: align vm_area so vmap() can batch mappings
7c19dff66b92044931fad5a31ac2b34161b3b3ee mm: skip empty finite ranges in truncate_pagecache_range
d0981d046e3528929ea39967d26d02ef35be4150 zram: prefix backends printk-s
2f0615b49599efcbdbd1b4dd01e9591a37400c64 zram: remove debugfs entry on init failure
cecdefa85042c2d3b2f5ff62e8a0e5ee213f55ff zram: reset writeback state in zram_reset_device()
f8ea9f0f24f98ded84ebecdd9cafeaad326651e8 zram: move mark_slot_accessed() under existing slot lock sections
c39b76e0bee57f9af917fadea5aaba66978680e9 zram: remove stale WARN_ON() from zram_read_page()
04a8c8ac9d11c326114052130dfd427b514dd1e1 zram: zstd: do not allocate empty C/D-dictionaries
c07b8e082f2388c2f34e6428f4f24bd0dd8a35ed zram: lz4hc: pre-initialize dictionary stream in setup_params
a33396ff3ee6ffe1f0b7d88ce72f333bd9520642 zram: lz4: use LZ4_decompress_safe_usingDict()
ed4dd4fa40f34a178a2c17b3455bf0549054fd37 zram: lz4hc: use LZ4_decompress_safe_usingDict()
2cea3ae1a78b064aa636dd366730a9e4d77a880a zram: zstd: do not use kvzalloc() for zstd allocations
d0509797da905ebc6cc8f4a0621b0aa785f108e6 zram: split zcomp into separate R/W streams
2f349fef0db50deb1bc2844fc826c63de3e8e0f7 zram: introduce shared decompression streams
9f3a44fea255e0b2af74c2acf4be6644d94faf2f zram: allocate bounce buffer for spanning objects
690b28388fa6541199a2f63ae977dd429c4bd332 zram: borrow idle decompression streams in exclusive mode
420eacf4082399d4b539a532ef7bacb9d961e344 zram: use a singleton compression context for recompression
0cd6c136f0b4d536f94326de33f1af2f4dd2f7c0 zram: drop stale comment in write_incompressible_page()
18b8312074117f07c92aa1a6b8c15099fee4cb9b zram: drop get_slot_handle() and set_slot_handle()
bada82a882f221fa193229e319155e2f0919e07f zsmalloc: return handle from obj_allocated()
6e531f452b1361d4be1cf3f47ff25147d416884e zsmalloc: switch handle type to struct zs_handle
ad739b0e0e500190df17ac60df82b1344432cf78 zram: check mem_limit before allocating zsmalloc object
f4f567dfbec2a0de5810d8a33565ed1e43f462e9 zram: allocate zsmalloc object under slot lock
71eb0a11a2e4a17d87b31344cd9e8db83ced295c zswap: do not free the entry if its pool is NULL
665515798aa448d03d56347f6ca56c9f4a19860a zsmalloc: encode 1-based obj_idx so valid obj is never 0
3ea8272f50486b94538dfbd9e26a7d94e15ce95f zsmalloc: embed struct zs_handle into zram and zswap entries
4b23837ea333008dc01982945c075e3e038c147e zsmalloc: fold zs_obj_write() into zs_store()
d8492c230ab2c208ca7e877ed43a24b9443e23cf zsmalloc: populate new zspage outside class->lock in zs_store()
069184f9ea963a3b8d18c9cbd064abda68a60c04 zram: fix quadratic writeback bitmap search
73cc26244ced389e19848f711211b5858f0a94ad zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
ab55c97135bdc1485ae7dc954e765b3bb8fad81b tools/mm: add page_owner_filter to .gitignore
289f2390b6325898bc9d5f5d068ef77e63f12914 mm: free unused page table allocated by do_set_pmd()
e86c32c7a22adacef080b72432bc1413b47f2d68 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
516fc23f3225f75ded9c7f4eddc075879b15b438 Docs/admin-guide/mm/damon/reclaim: improve language
00e7f6e1e89c965b811438c38605111f63d1541c mm/vmalloc: reject overflowing vm_map_ram page counts
8403b144d35475dfbb141d7cf24d7abe503047ab mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c6cae4ddd13036c6178bf958260bfd44d33c3f22 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
11899b37de4da38e1e4ddd572789010e4ee0ff57 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
0b8701e3cf92afa3cd1e3f6338ae01a3dafa95fd mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
8ce0c7811e45e870e504ec0b6aa77f0f6367c764 test_maple_tree: test maple_range_64 node below the root in RCU mode
d9b200bbd7e86301723d5a7d4360615a200ce130 hugetlbfs: report inode limits without a memory subpool
3c3bb150505b6139c920814e1f6b4d43002f1d6f mm: kmemleak: serialize disable-time cleanup
224f066761eedb7aa405cb0f201d83070faaa0a6 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3a9035b750b3585301c7cf6717a5a61061a0aa07 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
576d499b04f96430b8f53ab3bf01685e32f1b1b3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3048da6ffb4b248c826d78adca86dbd5c3969c99 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
6b5c4b92ab1135be7909454414ca273b9672ae23 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
885102d89c910cc466f0fcdd75a02d091593d081 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
d0b3eb0ef4ff466d8bc2b8ee77a0ac4386abe75b fs/proc/task_mmu: fix lost maps entries above 2^63

--===============6131047239100273741==--
