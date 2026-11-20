Content-Type: multipart/mixed; boundary="===============0794596992643908305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Nov 2026 18:42:11 -0000
Message-Id: <179520013104.1221285.747062579793732147@gitolite.kernel.org>

--===============0794596992643908305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: a0aa9ceca03f8eceb58174c9c72d480b2422d199
    new: 2208ab00f4f213ade91ab775e7f8c4dacdcc856e
    log: revlist-a0aa9ceca03f-2208ab00f4f2.txt

--===============0794596992643908305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0aa9ceca03f-2208ab00f4f2.txt

d36e0b560483991bc63b7b766f82396e1bf7ec33 assoc_array: correct the documentation of get_key_chunk()'s level argument
2a62c32760a8fbf464a7388853d19bc62c5cc423 assoc_array: don't lose objects when a shortcut is split on a word boundary
20b436c1ae8d37032f888c725915729830dc52f2 assoc_array: don't lose objects when a root shortcut is split at level 4
a624a7ce7d85b514d949b6c7a049f43ac96f3257 assoc_array: move in-place insertion into a function of its own
1159eaf9acb3de1417fb86b382b5e41b46eb17a4 assoc_array: fill the segment cache in one place
3c99a07bc82b051771ce0eb69274aceb9abf1eb7 assoc_array: move node splitting into a function of its own
fdc6124c55dd0c5aa8e3ec30e6425b4d423ada24 assoc_array: move shortcut creation into a function of its own
c47aee71e14dd28d39fce95af83166d7a28a5f2b assoc_array: choose between splitting a node and a shortcut without gotos
48691075b0adc590a6831390723e3603dfca76fc assoc_array: don't chain a new shortcut onto an existing one
8afff2e4b90978b8203f9e3898995dcf86821b49 assoc_array: keep gc's cleanup out of the live tree on allocation failure
0fb34ebd3330382e61adde030416e9b77fe0f5d2 assoc_array: move gc's folding into a function of its own
f2c159a4cd1722a816bf8f08539ec0ec1e1cabde assoc_array: replace the labels in gc's tree walk with a loop
4a5db94ad9b763d3b9d5dc0cad2241f5b9dd4f22 assoc_array: move deletion's collapse into a function of its own
2dafc9bc491da8146bf293a93ae21fd68755e370 assoc_array: find and collapse in deletion without gotos
bbab563c51315a1c6dbf6e801e4237b6d2b8b81e assoc_array: use assoc_array_parent_link() when splitting a shortcut
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
6895dbdc19d927a2872bd4f111e1911874d5dce4 xhci: give back TDs and clean up ep0 after disconnect
360d281b159153ceb7c254a773433bae1858bd21 sched_ext: Fix scx_bpf_dsq_reenq() kerneldoc claiming NMI calls are allowed
0aba89317f386f43c946d91238af28250b4dbc60 sched_ext: Call ops.sub_attach() only while the cgroup is online
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
e5604b4bf76c49a64de975ebaf414a88b6fb7681 batman-adv: bla: use dedicated key type for claim hash
f23273d7aa9dd730454a1d7ef2f2c6f2f24d2ffd batman-adv: bla: use dedicated key type for backbone gateway hash
77e73f6381f6d639c1192d2d989896f65b9aab47 batman-adv: dat: use dedicated key type for DAT hash
d4813c39c32d7e72d14190a0b2248c3f800aec1a batman-adv: tt: use dedicated key type for hashes
8c42235b3d88b0b9ddf6e9661431134847c7e0a2 batman-adv: originator: pass explicit key to orig_hash
733eaea66bf97b086d908c1e55c2c6b7dc1dd224 batman-adv: hash: document key argument of hash operations
114fd66162da0342d90757a5e7f2a69e68011f0e batman-adv: never consume skb in BLA rx and DAT incoming snooping
873b9f25cd4ba570f6f9b27a979a46719ed72f00 batman-adv: always consume skb in batadv_forw_packet_alloc()
04fb828b297f134080700c87d3c054134c8631c8 batman-adv: split fragment forwarding into lookup and forward
770779407c2dd76fb2ce8812853ea30ae96ef417 batman-adv: document skb ownership of always-consuming functions
581a1de769e438b85b894dae8c141c5b78fc7885 batman-adv: tt: increase hash generation when purging clients
f984ddb2522d45b6526096dbf9cd658a172a0a4c batman-adv: dat: increase hash generation when purging entries
b34f640b6d901835d3e331ad7b46b92c7eef9844 batman-adv: bla: increase hash generation when purging entries
d1c3f6e0d7f3608e6fa5e2531a7246fa01956eae batman-adv: increase orig hash generation when purging originators
e2c4b4b08e96e8ada2674ce26ff9e4abc33897bb batman-adv: annotate functions returning objects with __must_check
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
e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
4c2e0751d5e6d181a5b9b2a8ada869b5bee66a83 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
fffbdad76a57eed26cff1be19f4cbb407f0b6e7c cgroup: arm the notify timer only while the file exists
c72dcaeaabd60e164e7324f80ccb037e879eefdd iio: hid-sensor: Fix scale for magnetic north heading
0353b51965883cf70dad162908e07395f242000f serial: 8250_exar: check priv->gpio properly
93db7f4e32e2d5f6c63e724452814bccb5bd6773 serial: 8250_hp300: reorder HPDCA code
895dc0eaa2779ff46a0b2a20b5ce9eb0b1125cb2 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
5d1d814408c1c8e797031eac8ddd40de1a9e8e93 vt: serialise the producers of the flip buffer
84da8238f7bd3025fc16da32c4cd9992c95a783b serial: core: respect runtime PM when sending x_char
08daebfd63e9054e097eb2653eff9381de43a422 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
899e3c6e30ff34cf7a260b806fdedb56749e36e9 serial: 8250_mxpcie: handle hangup during break
0f0664a63efdfd70d1c555080781f4e8464445aa serial: fsl_lpuart: fix tty ref of wakeup event
6d7fbd5a28d092ab61ec0092cf1e085d2bb9ed7e serial: imx: fix the tty reference of the wakeup event
859f7c56709b161a72b629b6f2f1384dcd374404 serial: rda: free the interrupt on shutdown
7ada442f5ef77f8d53f608a0141a5e88a888ca9f serial: samsung: don't leak the tty on an RX IRQ
eedf2cf3505c1562a2fb24f8b997056f023d242b serial: samsung: put the previous baud clock
b1310cb291935c788f34ed6eb1e7e9b42cfac045 dm-pcache: do not advance dirty_tail after backing flush failure
648320de920b30ae1730bbf0e8b86c0df0fb490a dm: fix infinite loop in dm_blk_do_report_zones()
11b5cd14c0eecae458cecbe53d21a3dbc10190f5 dm-raid: bound array_position before indexing failed_devices
8b97b168eb4d3affcf23d2980a0c3f35ed9262e2 dm cache: reject kcopyd client destory if it setup failed
d7216d7be2bbfdf3312695b6e41a4fc7c5e22902 dm snapshot: fix discard_granularity unit in snapshot_io_hints
4fe2c2baad01da64d47f1a0c8fc093df994bcef5 dm snapshot: split discards on chunk boundaries
73174b4bb6fcd0e6cf973c9402a0fae2e567ad9f dm snapshot: fix discard writing into the next COW chunk
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
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
fa0858523f07f8dd71d89b221f4422c3b8096d90 comedi: comedi_bond: Fix leak of opened device references
bd93c4e59c5132282c01f142806e307c7380e7ea dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bcb78d49620f666b4a9d62997691e8d031fd4ebc dm thin: avoid wrapping no_space_timeout
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
8f611fe94a781c6fb658488cc7eab4e4923e6df6 dm mpath: fix buffer overflow in parse_hw_handler()
0550d3b14e008b033b02cfce668008ec6addffe4 dm log userspace: drop the device reference on error
9bb1d14877f4929be17f7fdbeb4cfdf5025d464b dm zoned: back off when reclaim cannot make progress
dab527d83462a618d99bfc96370ce45ae3428706 dm zoned: do not reclaim a random zone into another random zone
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling
494f40ffabcdc8d9fa4012b2c972690f25a0a40f dma-coherent: serialize reserved memory pool initialization
7ad92b81b415de806957b19828fc4777a9cf2216 dma: swiotlb: Serialize restricted DMA pool initialization
ca010d38da7bf05a4572a54c2c16d6d64a758c3a dma-pool: release CMA pages on atomic_pool_expand() error path
5b4b87935bf9c6c81b603558c2e167fc27c22a1b dma: swiotlb: Round restricted DMA pool size down to IO_TLB_SEGSIZE
875a7161fe1574205293c36f7bbd0815023e48a1 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
406d576cc457203cf86eac7f17839b2efec81db4 dm-sysfs: fix misbehavior if kobject_init_and_add fails
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
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
e1aed52b68a361f6fc047b24a37d9ec4d928a158 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
564405c424f49d70b13debe7fe5b550234ad6b84 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
d12afc2f9ed6e14019fed9c02a74ad699915dc85 dm-cache: fix NULL pointer dereference on open failure
421420758be348cb90715bfaa26e1211a12ff1d0 dm-cache: fix ending a cursor that never began
62ee9c09366cad69410330087d990e469dd92314 dm-thin: fix data corruption if discard races with regular I/O
dfb95816cf6f2f2660af2ec64c65dc204c60b5e7 dm-thin: fix leak if __set_snapshot_details fails
c557fa19a83efad1e20eb733df821b745a4589ff dm-thin: fix parsing of feature arguments
624d146d97c5fbe7200ef4b2dd5350ecf57d6b79 dm persistent data: test return value of node_copy
fa887f2ebee7aff97eb87b3365939616ade09774 dm persistent data: don't ignore writeback errors
b27523a0781aae0b51ac13f29dc65373d14b8434 dm persistent data: don't leak bufio buffer if find_leaf fails
c834161ded1a141a58d5f03b24f6894291222c96 dm: fix use-after-free when dm_get_device() widens the open mode
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
0584b02669c3e76188097174b4f25ed13723e94c smb: client: bound invalid NTLMSSP signature diagnostic
8deaf64a59a263161dfc5128f8398fb3dcba4fac smb: client: skip NULL channel in __cifs_put_smb_ses()
73a0060cb22a1d2bd8bff364c18a4259ec0cb528 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
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
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
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
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
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
6c4c687d765de1d3b15e67823a8649cd527d60f7 spi: dt-bindings: pl022: Allow a power domain
fd10c1c1d506fc2db2f4a680d97fb024c635d447 ASoC: amd: acp: Add DMI quirk for Huawei MateBook D 14 (NBM-WXX9)
f392763d73356760eac3e4ab7c87b0855be0d4bb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
26b4ed750151528a04c225ee390942fb82429c8d ASoC: amd: acp: Support Huawei MateBook D 14 (NBM-WXX9)
385b5ec1f31dd39297578eed42be74b07ae74017 timekeeping: Read getboottime64() offsets under the sequence counter
c49b3c20a2d0b22700e2100a527e68e829ece7f0 tsacct: Keep task begin times stable across suspend
67f1969e29b692ab3cfcc97ba175b9109212de00 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b96ba87e3caaa701d6dba254e58db7cc3c99be timekeeping: Refresh auxiliary base before offset validation
6e73b637dc16953067635d9ba2019f5645092217 drm/display: hdmi: Prevent NULL pointer dereference in sync_scdc()
59d532e39ea794ba6d0f8e8acd1ea4fb20d27877 drm/display: hdmi: Use committed state to decide on SCDC resync
b4146c6155b1efefe8caa604ed9cc7a2673f8591 drm/display: hdmi: Reset sink scrambling on non-scrambled modesets
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
d880c62788399ba31da6f41a21194b10e32aee0b ASoC: SOF: amd: Load alternatively signed firmware with an "_l" suffix
f0dfc756bb46235068279755249131c2a7130111 watchdog: gunyah_wdt: Re-enable the watchdog on resume
57c7cbe21acc77291ec0fbdd4bd72aa259cf4986 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9325e8c1853e622317c46a090b85f436f9ba1443 watchdog: omap: Fix early_enable handling in omap_wdt_probe()
ca800e625d18a9f5b19f94ab837ceb3fccdca22f watchdog: rzv2h: Use pm_runtime_put_sync()
f00afd5d8d5dc03994cb67246543d5c70571ebbe watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
8f356232d0d563b82f201d75167a84f6c75a4554 ASoC: amd: acp: Add Lenovo Legion 5 15AGP11 to ACP70 override table
9060f5ba658c9b0a7332be55b3d8abfc2b08618b spi: virtio: move teardown to .remove()
54d3ff1b5ac08d0e28029b93a1719ddd9ff670a4 drm/nouveau/gsp: only handle GSP interrupts routed to the host
e212c463eee96b2568d8c85ca4ee63049dbb18f2 mm/kasan: detect double-free involving kfree_rcu_sheaf()
97a5aa11cc0cfe4dedd436c32793320b490c4331 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
53a6f71c147a445a6c305513acaa25f2e01a44e9 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a2108a958143de74b4e5ddca12b01f05ecd030f9 mm/migrate: move NR_FILE_THPS on cross-node migration
4ac11db025da54f389796920b253221d1afe6aac mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
2a700ab992286e1d3893289909ec46569a725257 mm: fix missing page-table destructor in pagetable_free()
352fca06aa692848a9b95f43740b4939f495ca4b riscv/mm: fix hotplug page-table destructor handling
fbf197512f5affda696dc4822e394d410b333792 riscv/mm: fix missing destructor for hotplug PUD tables
26601a6c80c52c5336cd02b3379710077aeafc4a arm64/mm: fix destructor for unconstructed hotplug page tables
9378306c5d3db7e733d60a8b85a22b2b143ecffd xarray: clear the new head's parent before freeing the old head
d7e3ce464470d0ff90b4a0ac87df9b3b7d8258da mm/mempolicy: use one node set for interleave weights
fc2c19648d681cc5fb00efa938b78460c2e5b44d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd5f5bf781b4ead6a6571818d5613ea2ed0145f3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
111894c595a078d8481db34f3355e8531990668e userfaultfd: clear uffd state in child PTEs if uffd is released during fork
f987d9f38a46216d45326b7a61c619c574b45837 mm/vma: undo userfaultfd unmap preparation when unmapping fails
043b024a416073c4e2927e25168ec640a0f30be7 mm: memory-failure: update statistics before emitting the trace event
cf5518aa1832d82b391ac2492863ae6a7315827c mm/filemap: stop fault-around when the walk steps back
5fe092741502770107a0be7b3885ce55f7761f01 mm/damon/core: reset watermark wait state on each iteration
9d2cc214935ad78b8f54bf886f0b4e3f387fa44f mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
c8c47f4072bdcff783cedd5a8565242a212af058 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ccf8bda05b19dc144bc7051936b08573476499ee hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
ff82ce7f90f52254029a73d12542c22e7e705aef mm/vma: read anon_vma carefully in validate_mm()
e8a71f284ba7eeddd9475bb0b65200e95428b497 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d46ba9f99dbafe936a2810bfac505f7dc339d7b8 maple_tree: test emptying tree while RCU reading
f51d35b81fb572c551e82ff72575d6dbb8e35ba9 maple_tree: update internal warning and bug_on code
28ae0385b638f095109d282b927ac1a51f75c530 userfaultfd: validate the whole range before changing write protection
a4e667346a8d91e629a2ca9affc70dc28978f4a1 xarray: fix index jumping backwards in xas_find()
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
e5c09fe3f9c8d9da33b177ee432db15b6ab46884 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
0383a66dabd7aa06237b9b24713c03656abeffe4 ksmbd: pin parent dentries in SMB2 CREATE ACL path
265709f9dc271693d1a261a62242db652fcc471d ksmbd: refuse reauthentication of an expired session as another user
7031366be218f291592a7ad38bc34a7cd1459737 ovl: do not read the flags of a put upper dentry in lookup
cb6c084182d4c69b7eeff0bd519dd7e018749602 ovl: release the upperdir/workdir in-use locks before the umount sync
477449a7a5fd1b2fe973fe2978b0c921115a65f3 ovl: do not always clear absolute_redirect
f1b7e5534854043077bb72afc8d87ad1e0b283e0 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
011f67b2b5c366679af023261ee02e284d534a96 ovl: do not check the deferred lowerdata redirect on index lookup
fba955b070d13e2fdac097577ce3c6ffbeda4ea9 ovl: do not allow nfs_export with data-only layers
248503755b3cab89742edcc3cfd53adbcf7bfec2 ovl: report the requested redirect_dir mode in conflicting options
cbf4ccabcbfdda3da70c10b37e21e99cd2ee0946 ovl: follow lower to lowerdata redirects from any lower layer
b0af9a3e6b1534d353ca6ac23caaf46127f62e4a ksmbd: keep group denials when a POSIX ACL entry decides access
45a25a1bfd267d9e420119a48e5291d7882395df Bluetooth: hci_qca: clear qca_memdump when discarding dump packets
a57a255ce204b51327ac4e840a7726b0ab9a1942 Bluetooth: hci_qca: Reopen the UART after enabling QCA2066
45e28b01e4d06282d03f08888f09722709d4b552 Bluetooth: hci_qca: Don't use the serdev port after a failed reopen
4728474344793dd67956e03a2cb244b71383ef7c Bluetooth: MGMT: Fix runtime config status opcode
1645edfa8c29e43239cca615cefcb19959d3aa36 Bluetooth: L2CAP: validate MPS and MTU in ECRED connection response
d9a1bd14caf5d235499319f7aee9e641c12d90a9 Bluetooth: hci_conn: Initialize the device before hash insertion
58d8a0955065fb00824865dca5b573a1becbb1ca Bluetooth: vhci: Flush suspend work after removing debugfs
f8ba3e2e82f06cbd469d6ee249fbf86c138247c9 Bluetooth: vhci: Serialize packet reception with device creation
df33621e70363df4d6963ad5ff19a3ae740c7703 Bluetooth: L2CAP: Protect the receive reject-list lookup
7e2645d5c05ac03f240685fe76a2c04733d36a1a drm/sched: Ensure stopped entity cannot be re-added to the run-queue
d00ba321499c0050872d70c41d86069f1d52c248 ASoC: soc-core: reset rtd->num_components after allocation
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
427d4cd8048c8e18e7d0c7d0637e7fbec9fba078 NFS: don't let delegated c/mtime stamps go backward
f13110f9cfb95a09d286eee561adc96c6a02664f NFS: stamp after the server's ctime when truncating under delegated times
23b9cf773211d536147aa53ade68a88d457838ac NFS: stamp after the server's ctime following a CLONE
e8433473eca284bc561373d0a0fff632f76aa594 NFSv4: wake blocking lock waiters when a delegated lock is released
4fdc29eb6730207b4a6f63f81575c7aa5c2a4ff1 NFSv4: remember that the server may send CB_NOTIFY_LOCK
1fa415883c37b02ff17acdd7977ed591d3d389ee xprtrdma: serialize unmap_sync with xprt_disconnect
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
9e28836b480c66cca4c3d391177f5b3a50927f7d pNFS: avoid repeatedly cancelling I/O for the same lseg
9d84719d34cb98a2f584e38679f95216c1a15d0e SUNRPC: add request-scoped disconnects when cancelling tasks
788c4f628565897e7090cdf5bb2e049e74aeca96 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
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
444b7116e7ef1fdb5f7db3bc1f74b20098d062d4 drm/bridge: sii902x: validate I2S data lane values
8bf8cda54c08ee3693f4dd1e2b7607fe5e466c79 drm/bridge: ssd2825: Fix panel enable sequence
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
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
47930d1236d2988cdc580c10d3af21b6b02d7ece dm-verity: don't restart or panic on errors during system shutdown
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
daf949c968d485badd6c1fc5b6965ea8175e7dda Bluetooth: hci_sync: Set random address on the set's handle
e7e877bf658acd15fc7dda1bff3e66d0fa69a061 Bluetooth: hci_sync: Remove an advertising set by its handle
8b1eff978e66efb5ed66b79591851203d05ab303 Bluetooth: hci_core: Add hci_free_adv_instance()
4dce35adafb5d258a58788c0282a0dd43e7ccd73 Bluetooth: hci_event: Find the owner of a terminated adv set
fd038b82c71baa8dfb80e1781e53c0dbbda84e70 Bluetooth: SMP: Fail if local and remote public key X coords match
1752a2c40059f845123946e01646b8a1798eeea4 Bluetooth: btintel_pcie: Fix SCP DBGC base address
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
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
431c2dffd2b7c1240a6e579f0c74104cd2e17329 drm/gud: avoid divide error in gud_stats_debugfs
0d2d3dce0f529d8cee77f3e098bdf7712c5f6a0d Merge v7.4-rc2 into drm-xe-fixes
a17c5ed0dc715d2e39d00e33372cb094209ac8ef drm/xe/pm: Apply tile workarounds after PCODE initialization
f831b84713b57cbd67f228a7f10147791e5ab13d drm/xe/guc: Demote uncorrectable local error log on CRI
3654a4d734df960d303d2494037606c72525c0a3 drm/xe/pf: Program LMTT directory pointer from each GT's init path
557c7b4343781cae9725bf26122d29c26ea12f5d drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
c1234293de147949bf9cf06e3ed59ad8766e29a0 drm: xe: select configfs
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
86e2facd8630cc2fdec6ea80c53e370b26b441d9 ovl: bump the impure dir version when linking a file with origin
a7d7a25b566635ac1ee6af1c3ef06484cf752c3f drm/vc4: Hold a runtime PM reference while allocating the binner BO
83dd19480c105c8bf96c93fb18b2ea554b44445d drm/vc4: Rebuild the V3D interrupt mask on every power transition
bafda823590ddf7031ecb765d673572fae7ab44a drm/vc4: Re-enable the V3D interrupt after a GPU reset
720f40c05b2785406121da0151543751204f2953 ovl: reject different lower idmaps on the same fs
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
748739f3171ed1c44a30a98b0e0341b1a8d62d31 selftests: overlayfs: reject different lower idmaps on same fs
5570a998b884c988dbe105430d7e2d8e9411e37e vhost: split out-of-order used ring batches at every wrap
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
ae6f19236b5ae4eef4df2780d51bee19add0eba8 s390/dasd: Fix typo 'immediatly' -> 'immediately'
25cdc1f63227a1ea69a1ec823a8a860e33299169 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
df56f7a6c20a5eb2794c0a7391bde50ba7c8c54b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cc2dda4f7aaf596c1796184649007151ff98f8d s390/dasd: Don't trust userspace-supplied result field in format check
e5e03918fbec31f0c896f4f43c2bd2aadf35d43d dm-integrity: don't attempt to commit journal on disabled device
700a332c3fe33014bbd5ae852d71ba679fc29e0a sched_ext: Reject DSQ iterator kfuncs in tracing programs
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
d2636407bf8c056619e0d975f49bd27778e0dca6 ALSA: usb-audio: Add native DSD support for NiceHCK Octave
151d95a1e696979a7d54b23c96338754be2fcc1f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
46af2c975958119290ddcd984a98491966123a7b dm-raid: fix use-after-free in raid_dtr()
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
f3183d7ad10120437bcc3f4a751cd256ba69793f Bluetooth: hci_sync: Drop the command's sk reference
3b069de8a5d688c7e8381b99d6cdb7467fcae0de Bluetooth: L2CAP: Fix size check for receive buffer space
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
ad3bee5c582e95754ac483f00dbeed882b9eb5dc bnxt_en: Map HWRM_ERR_CODE_PF_UNAVAILABLE to -ECOMM
5ab726ff726b76b12f0594657ca5f49ba74d3241 bnxt_en: Wait for the PF in bnxt_resume()
ead6fa9a0ab194f02a2f36d634b193e9c5f9a1c6 Merge branch 'bnxt_en-fix-pm-resume-on-vfs'
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
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
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
29dfa436bc488056a84ee423ba82336db453e2a6 virtio_net: check RX buffer length before DMA sync
aa40afa831ebfe45e40a23721711059f2ac584d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
0716b41b472ed6ec9c9c9bae1f8836eadd149f95 Merge tag 'watchdog-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b21c45d2151a2ce78806b4234513a1793525611b Merge tag 'drm-fixes-2026-11-14' of https://gitlab.freedesktop.org/drm/kernel
860b3016e6d6fd6ae83eb8f05d1861a1876db060 Merge tag 'keys-v7.4-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
603b4fd69b4e77770761ea03451e2164186f8590 ARC: io: work around GCC PR127718 in __raw_write{w,l}()
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
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
5ae07c10854f7ac38da02e8313a59dfcfeb44a61 ipvs: fix problems during connection deletion
d4e4cd04de2c47ed05f837a26edd20c56be3f097 ipvs: avoid stack overflow from recursive connection expiration
a107e150e105836bb5349cdee14541d4995009ea ipvs: reject FTP control ports as data ports
4656934d460da68382cf91766a1ff2d0610554ae ipvs: ftp: skip conntrack templates in ip_vs_ftp_out
f3aff3d80b5793dbec1ad4081e2f3bb40aff5fd3 ipvs: update flags and seqs in backup server under lock
aa9afc79f57ba5ef4385aa85cfb7dd50d5c484f6 ipvs: read flags and seqs in master atomically
567ca80d77baf4c9ab635865375956084c8bb52a ipvs: honor the overload state and do not enter it forever
1d1e8bc81f790a48cd643b1b1762de43334d4f14 ipvs: validate cport in received sync records
5c8d6e2596e0935e2ace0b94e86ffb99e8434cd9 ipvs: skip cport 0 connections in ip_vs_conn_out_get()
7439e0fed91f55e4b48b9e725ad60575cb881d09 ipvs: do not create conns from packets with port 0
5367e14e92bbb0779612d36cce7c6e95d3bc5e68 ipvs: wait grace period before reusing destinations
7d4a177d0d9bc0ca04caec9293ccb902a853cc47 dma: swiotlb: Properly tear down the default pool on exit
14866e632fa48a0b4c385ab0121526575eb8f88c dma-pool: decrypt pages before creating the shared remap
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
ce09d8c13a15fe881d0a04c91979dcdf45ed9543 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4cad287cb13c1fc32e4afa590e4148fa288d5741 net: stmmac: re-base EST after PTP settime64
1b02f90976d4bdf8c67d19dadf31b4bba05eb66f net: usb: smsc75xx: reject frames without a full header and FCS
f675070191f202010b010160b509a543dd232ae6 tcp: Fix the SO_REUSEPORT bind cache admitting a conflicting socket
540410997a7da285994280097219a38c5d786473 selftests: net: Add SO_REUSEPORT bind cache test to bind_wildcard.c
44a3eee943ad7b899ad590c1e2c73be9deb01e9a Merge branch 'tcp-fix-the-so_reuseport-bind-cache-admitting-a-conflicting-socket'
5aac571d919087d766d85729e0b53f41d275eb7b ipv6: ioam6: do not modify shared tuninfo eh.nexthdr
ea538b5790eed4f042ea787ea761cb1a695f8138 ip6mr: prevent info-leak in ip6mr_cache_report()
f2540da93a113d3f0a70fd0961e00eb849ce8342 sctp: do not free a new asoc peeled off while sendmsg slept
6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe team: validate the length of U32 and S32 option data
92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
1932779607d2fc895464c676a2a420aa07403976 virtio_net: Disable AF_XDP pools on queues above curr_queue_pairs
533ec433efdc11196f438da90d683053a57257ff sctp: validate SACK pull length against chunk length, not skb length
a2239d5dbbda3a61b6323df8836f605921a29f7f net/mlx5: IFC, enlarge active_port field to support 8 port LAG
ffe14ddfa72dc39bedf08e264e01aac097f1a011 Merge tag 'nf-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
297ae15901733df7562a6781613fb49f3d270401 bonding: reject IEEE 802.15.4 and 6LoWPAN devices in bond_enslave
8868b79a430e626ad72b11d355514bed34cbb8b9 MAINTAINERS: exclude CAN documentation from general networking
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
a0abc1e4c9d5b8b846abe4293b7bca578736da8a ieee802154: require CAP_NET_ADMIN for SIOCSIFADDR
3e8c853c959e9637ed66ae1e55e0d3bb97372cc5 mac802154: llsec: reject secured frames with security level 0
7a4e97161014d1e1d4037a407a4756dc47edc162 Merge tag 'for-net-2026-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
035fe1092f38476f7ea14705cf735640fd217f0a neighbour: do not update an existing proxy entry on SIOCSARP
686b5f47f8cc6ec8ad092dd10d944a75d731ea5b net: stmmac: Clear DMA errors for multi-channel interrupts
1268fc7c33ecdecaf0f3a7d4e3a6d111601c7c3e net: devmem: charge the frag length to TX skb truesize
695c74bca86586c0c641eafb6f4822f062e3de97 net: devmem: use niov_shift in net_devmem_get_niov_at()
2f6aaddcfadc986dee272e5710a50d6e60ba6805 net: devmem: size TX net_iovs from the dmabuf sg table
3aa96a8a7c7ee295c6783d3702f8b96686dbe16d selftests: drv-net: devmem: TX from a hugepage-backed dmabuf
c432f1c3b529be7fdaa5c08feeeb640b6e144745 Merge branch 'net-devmem-size-tx-net_iovs-from-the-dmabuf-layout'
38c6ccbde38ed2578c5c89ad914d793a3ff038d4 net/sched: act_api: fold tcf_idr_create_from_flags() into tcf_idr_create()
155ee713927831f0edc3e188587e9d3abb0e45a3 bnx2x: Fix potential IRO array leak on removal
c35761f43c582460b45429f51be5c2a0f07ed9af net: gianfar: clear the pending Rx skb when freeing the Rx ring
6e9764591bcc34705d1c7bb13b31b7e161db4110 net: ena: avoid double-counting TX DMA mappings on failure
c5e5ac57b559962498886435394b9cbcef20d553 net: ena: set admin device pointer before queue allocations
d3826f58a1ed93ad5ec24983501b8b790dac3ec8 selftests: drv-net: psp: skip unsupported versions in netkit data test
728a2abd15a767f662a44030931ea7b2959b4e88 mptcp: Avoid unsequenced accesses to jiffies in mptcp_reset_tout_timer()
fbf9026e3503a978916755475c754b53f6764119 vlan: remove MII ioctl forwarding
cf704cc62ffaf9206f1cbc12c2a3baec316b0ac1 net: e1000: fix warning in iounmap on probe failure
5efe340e9ab92d9820c95e7af9a2f11e236d26b8 igb/igbvf: disable work items before device removal
5483e92733cb3db03581e005dfb8a0386e6276ce net/rds: undo conn_alloc() the same way on every __rds_conn_create() exit
725ebc9489653a42cd1e6d8d088a575d2caf9866 net/rds: ib: refuse to attach a connection to a device being removed
306da594a7c323f7726ed3e0d25e36d5057e7206 net/rds: guard every work-requeueing site with rds_destroy_pending()
8e0bf84ecbdbc3fe4963de0f88fe998447a7214f net/rds: make rds_destroy_pending() report a connection's own destroy
cfa3110a44e3fdccca7f7548891450ff8610c7e2 net/rds: split connection destroy into quiesce and kref-governed free
9f000d1250559656c5cc72035693792659f5b7c0 net/rds: unlink transport nodes before a possibly deferred connection free
32252168aff53ec52978ebcd3d403ce9976210ff net/rds: wait for connections to be freed on transport unload
217fac53504e4820b14e2d61875ae15e2b9173d6 net/rds: hold a connection reference from struct rds_incoming
d3c3a41fd3a3c546d07f90e298567408fb8d19e8 net/rds: take cp_lock to purge cp_send_queue in the quiesce
51ac0ecd2f812a7642166e532ef645b72955b922 net/rds: hold connection references in lookup, sockets and c_passive
5b61d9aed8f6238556551425cc0a3e9cdbae1c0e net/rds: give cm_id->context a reference on its connection
e7a282d9858aaedcd3f9055c56bc405480ebcc69 net/rds: drop rds_conn_count in favor of t_conn_count
b0df3ccab6e3c12a0953b87e1d62a33b6fc53a9b Merge branch 'net-rds-make-connection-lifetime-reference-counted'
9c9863f9b9f120b771a908849157791a32eadb02 net: stmmac: re-enable on-chip parity checkers for XGMAC ASP 0x2
0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
1a0dd3c7c4acafae864b95b8e11607bd6d822b40 net: reduce ARFS flow updates by checking LLC affinity
4a7653aee5fdf4405837dd00172a96a578e8b865 net: dsa: add tag driver for LAN9645X
4b4e23155b27d16855543cbd11f4ec0c85341aed dt-bindings: net: dsa: add Microchip LAN9645x switch
12748b403a6a9fac1b8cc3a43996948f87a68131 net: dsa: lan9645x: add autogenerated register macros
8138a7745064c2b5c5439594dd9fa8a270d471dd net: dsa: lan9645x: add basic dsa driver for LAN9645X
d6816d9a93b66a12bf01e10037e377f3333ad6cc Merge branch 'net-dsa-add-dsa-support-for-the-lan9645x-switch-chip-family'
0a3778b93be43f80ac529a1305a521ac55207a95 tun: disallow setting ARPHRD_MCTP link type via TUNSETLINK
ff1ee9cc8993b1e5cf6459108dba1576fee221d0 net/mlx5e: Fix XSK pool corruption when switching channels
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5ec918f8d66a0311c52cc767ade67e7019beb176 net: microchip: encx24j600: Avoid unsequenced accesses to jiffies in encx24j600_tx()
695d0824cb6b27ff1a1cdeabb2d5138f00b15251 qca_spi: Avoid unsequenced accesses to jiffies in qcaspi_netdev_tx_timeout()
98382d41f92f048cf3cbb7af415f48a722b19ebc net: bridge: fix skb leak of reinjected link-local frames
81d2cf1c6d567260e3195d2ef049f44446a462a7 net: sparx5: fix RX ring stall on frames from inactive ports
1a47bc214d00fbfaeb9a963a8aac2e4e58d36e71 net: lan969x: fix RX ring stall on frames from inactive ports
8a55761cec691ff5f67d9c009e7488fe063c9287 Merge branch 'net-sparx5-lan969x-fix-rx-ring-stall-on-frames-from-inactive-ports'
2c0d5e36aaf3cee1bc53c761704202b845be54d6 af_unix: Fix scm_stat.nr_fds leak in unix_dgram_disconnected().
c550cea62c1e176629b1d814365b22aecfe6f4d5 selftest: af_unix: Test scm_fds on dgram disconnect.
2a324a58a084c5cfd7e5a2f55e0786bee170a4a5 Merge branch 'af_unix-fix-scm_stat-nr_fds-leak-in-unix_dgram_disconnected'
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
f277230d002d03ed98b814b735f9d3d01b42020a ocfs2: serialize inode journal access with shutdown
e9e66aa5ef1a76ec92fe41c5eb16fda7a39db279 ocfs2/dlmfs: keep the superblock alive during lock work
fffc86cbe3ebfd7fea3937f8698e4322b3137984 ocfs2: advance locking_state through the live cursor
27538caf7f72ce93be9c352148dba4f2274cf300 fault-inject: fix boot failure with fault injection boot parameters
5158f371faceb185235ba42882e67a840cfd7f48 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
e00dcd6e54b774a810d28119bad740f317df377c get_maintainer: only use THE REST as a fallback
3a198413bb7137907a351f43dbf1c3bf5e956900 docs: submitting-patches: make LKML a list of last resort again
f5d6f3184eacca5cdf04b39db1e8fc4b244e029e mailmap: update email address for Bradley Morgan
d61d78af3286548cef8e31ac578c0ed0df090f94 mailmap: update Mika Westerberg's email address
f0bff4871f91501b8d30e787f15865c3f1f08870 mailmap: add entries for Miaoqing Pan
a357471e83422c49d1bb7fb8a666f34aa5e52433 mailmap: add entries for Luiz Capitulino
7aa8cba37cfd56e3d08f0391a99b312f9aed4df6 mailmap: update email address for Naman Jain
b5267747764169008da1d5cb88e19ecf0a289b3e mailmap: add entry for Beat M. Liechti
6f7fd2b4c2f1fad4394bae20c59192723a0704fc mailmap: add Wang Yibo's work email address
3a1ed9b7ecdcbfadd3529b59938cd706b74149c4 mailmap: add entries for Ridong Chen
b2ddfc1c1afdd087f5d8bb3a59bdba8cb562ad83 mailmap: update entry for Guodong Xu
099ed44ed4fb83e5eae85db900aa704142c5d3b9 mailmap: add an alias for Alex Elder
971da83016eb6c6d110580d9b2881f7d2bcfe503 mailmap: update email address for Sai Teja Aluvala
59233c1123c2e800055ec685407a004351ae3f62 MAINTAINERS: update Andrea Cervesato's email for LTP
a001666afbf9d2a6096fea95686549b9b1c9d968 MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
cea5f91daa3ac86c98b63b3a2e89da622670ccf6 wait-event: clean up the internal helper arguments
fb52ae0e9afb44d5f06bcf855b490584dad66687 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d866d5bafc5e1417032255002e95f8ec3121754b Merge tag 'mm-hotfixes-stable-2026-11-17-19-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd Merge tag 'mm-nonmm-hotfixes-stable-2026-11-18-00-06' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c45d9aaa0b6eac6ebf74a3818a3667b9ec45078e Merge tag 'dma-mapping-7.4-2026-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
27e694b84eca6c7fa0878662764567a3cc396fc2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
db368b0d1fc40e0cf5f09ff0984642453adaf178 net/mlx5e: advertise tcp-data-split support
d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
d7c994e96af3a1b2a5d988036047a80b2f1cdd45 ipvlan: fix RX byte accounting for local traffic
65addda143d4daecb5e740f0fd02f5e4074d90a2 macvlan: fix RX byte accounting for local broadcast and multicast
0897f6ae5f26f1f4fb35c0dec9e657b77453cf60 Merge branch 'ipvlan-macvlan-fix-local-rx-byte-accounting'
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
84a828d40faeb7c3b1b9e4e550c9d06cd23b582d net: wwan: mhi_wwan_ctrl: say the DTR drop flush is best effort
752c59c85423379eb8fb0a7f98548f3b937f3bd9 net/smc: set the lkey of every SGE in smcr_tx_rdma_writes()
3873583557dc8b0037b4fa08b866b971c09f62b7 selftests: net: arp_ndisc_evict_nocarrier: propagate the last test failure
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
e0fa647fd313aff9768004cbb4fa46275f193b41 selftests: landlock: Replace MSG_OOB with O_ASYNC+F_SETSIG.
30eb4baebfde89b06d3799c598b7d24fe5463bfa selftests: bpf: sockmap: Remove AF_UNIX MSG_OOB test case.
f4dc608a4bd13b7a18c9d56a0ea2621fd0a3c9f9 selftests: af_unix: Remove MSG_OOB tests.
387f48167305b9d862de5dd5c9b88732186dfde0 af_unix: Remove MSG_OOB.
8a032d67959e8b6c001b0001fda2283e657cb0cb Merge branch 'af_unix-drop-msg_oob-support'
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
48198bec847556bba04da27ce4765a52881c054b net: pse-pd: realtek-pse-mcu: add RTL8238C device ID
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
525e055f026b3180d2ec4e886831885a3124a326 phylink: Add phylink_mac_interrupt
73f8fcee845314d64a0ddd12773f4640f01445a6 phylib: Add support for PHYs with broken forced mode
aadb4048a412bc68cb425122282848d3c4a0e58f ax88179_178a: Split driver into library and device specific code
7d573278f9a5399ccf4354939398b8a5e9ee2b03 ax88179_178a: Add HW support for AX179A-based chips
ac12cbe7b3853337a487114957df51b8e0bc02e0 ax88179_178a: Add EEE configuration support for AX88179A MACs
4ae4234e779c096702aedbf8bce6ad66e2ea8253 ax88179_178a: Add EEE configuration support for AX88179A PHYs
faea93a5239c805bde31a8780999f77f36540048 ax88179_178a: Add VLAN offload support for AX88179A
192c7b09608a0b15e2b53669d086833e743ce126 ax88179_178a: Add AX179A/AX279 multicast configuration
24543aeed42fa4ebf11ae187099bf5456b6e43e8 ax88179_178a: Add Suspend/resume support for AX88179A/772D/279
8d405df176e16e439c6a102cc072026a48fd964c ax88179_178a: Add ethtool get_drvinfo
d7e3ce733ae326c2144220e4c84a7becf96a6fc5 ax88179_178a: Update driver name and information
bfa4a3adf638ac66ce71d6608b16d0e8815b4a8a ax88179_178a: Add support for AX88179A/772D/279 EEPROM access
8cacc4fd1518e9e2b9d0d94c56a251733e87ac97 ax88796b: Add support for AX88772D, AX88179A and AX88279
5cd25dc74be0f45f006743e7491374c9cf733283 Merge branch 'ax88179_178a-add-support-for-ax88179a-based-chips'
89f0fb60afdb35cf2a94e6279c8960feb1c4d1d4 net: phy: air_en8811h: use firmware loaded by the bootloader
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
8199da5970cc44991d8a38b592868820a6eec7c5 net: ethernet: adi: adin1110: mask the RX IRQ of the port being stopped
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
a02d05f6aff85c37219c41beaaced914e9ee0a25 net: hsr: clean up synced addresses and allmulti in hsr_del_port()
0f00324913b4cafd57ce6140c1fd8700efa2cbfd hinic3: Read the queue counters once per u64_stats retry loop
b4cca5c5238ecbd7769c89fece2c97a3c6bf38bd hinic3: Wrap long lines and rename q_params
453a026487a6586b769cf524db2e3a8db685cfdc hinic3: Keep max_qps at the hardware maximum when RSS setup fails
66726ba54a01a2951688a56f5eb4d13d063acbea Merge branch 'net-hinic3-bugfix-for-later-patch-set'
b41ef20ab56b7eceffa0444b5873db5d7def0fa0 net: ieee8021q: print traffic type and queue count with %u
7338998e37fc75efda91b0176f62296f3a0e1299 net: ieee8021q: add pcp_to_tt()
a8d30866fbbabc5e22982f2535958a8a6340aebd net: ieee8021q: clarify the tt_to_tc() traffic-class mapping
37d731911fc71620fe6063a7179bf74848490119 net: ieee8021q: add tt_to_pcp()
2517cb4b65106fe14a6b958b075ddc8a2afb62d1 net: dsa: realtek: rtl8365mb: describe the ports of each chip
7e0f10801a0d9cb3d258527650374d815aad68f7 net: dsa: realtek: rtl8365mb: store the egress queue count per chip
4af6c347edc92c0d581a3f6df420fed58fcf557a net: dsa: realtek: rtl8365mb: add QoS baseline and DCB default prio
78dc82293945affd2c6cf50b1bb5e0bdcd6aa60b net: dsa: realtek: rtl8365mb: program the PCP of untagged frames
92a1dea3ebbd107fe8baec11208e88c437434549 net: dsa: realtek: rtl8365mb: offload DCB apptrust
03ceee6094c2a938e7d625cbda3250ed0bda1f10 net: dsa: realtek: rtl8365mb: report the DCB DSCP-to-priority map
5c7e69089b860938e55feef22836ccd6992bfac5 Merge branch 'net-dsa-realtek-rtl8365mb-dcb-ingress-qos-offload'
ed5087bd84ec4f9c0142885147e0e3902572bcca dt-bindings: net: qcom,bam-dmux: Add memory-region and qcom,vmid properties
a5ce83fc0b3767a3de132fbe7216663e4bce9b51 net: wwan: qcom_bam_dmux: Assign restricted DMA pool to remote processor
2db6d8c085f9e061a82d29a265f174bec3b6e4b4 Merge branch 'net-wwan-qcom_bam_dmux-add-restricted-dma-pool-support'
98b59921757010129fa908937e3aaf549f908868 dt-bindings: net: dsa: lantiq,gswip: add reset-gpios
839a787e9ba9ceaf9ebb28ec417bf3529553056e net: dsa: mxl-gsw1xx: reset the switch through reset-gpios
34981929a649ff7ce794a0f84d24282286d3dfff Merge branch 'net-dsa-mxl-gsw1xx-reset-the-switch-through-reset-gpios'
ac9dfaeb9cd9ab731c14d202a2f00098f0417766 net: lan966x: free the RX pages when the TX allocation fails
cf0dd134a16e2e5bb090b385acdbd745d4395807 net: mdio: mux-meson-g12a: keep the MAC data path when switching MDIO
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
042ca0604cbb8417bafee5e7f8cdaeaed9175e3b net/sched: cls_flow: avoid integer overflow in perturb_period
9068e05d35f3b02a802f520e664032f802bcd2e9 tun: don't steer a flow to a queue index that no longer exists
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
24630ff92eff08500ec4772728d4b1fa08c28f47 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aeb9eb4b48ab60c9ecd3d19e1110770735d9d930 MAINTAINERS: add entry for PEAK-System CAN drivers
850bccc21cfa4e8e809f07a4994c6949e69bb1d4 can: raw: remove redundant NULL check before netdev_hold()
b1a7bfc01b14e2b5818aa16bfaa4467fb4dfda24 can: dev: remove unused safe_candev_priv()
ac7e2763cd16853718fcc33ea1eea3aa79bb2c42 can: convert to DEFINE_SIMPLE_DEV_PM_OPS()
ec957a8257e1a381e7e7b0fb8f50bac60062128e can: sun4i_can: sun4ican_probe(): fix clk leak on unbound
1c7234484e461caab883cad7142cfdc3ccc013f5 can: cc770: don't discard the IRQ lookup error in probe
cedeef322d5214256ed4d021ec8b57411185a28a can: sun4i_can: don't discard the IRQ lookup error in probe
e541625519053500965eed4e109dfb618139c59f can: at91_can: don't discard the IRQ lookup error in probe
01c28a68d956928dd5505f03ce2e9a814f62cb9b can: janz-ican3: don't discard the IRQ lookup error in probe
82a860d46902c98e24287e7ae7c10dec84c43c9f can: ifi_canfd: don't discard the IRQ lookup error in probe
bc7bd6a4cb6b0ab8c1fb75f14c3a313fe0222886 Merge patch series "can: don't discard the platform_get_irq() error in probe"
85cc67092bd4707def5626bb893ac9b27ceba138 can: remove Softing CANcard driver
b12de036b5d8919ce4cfca40b0fbd91c1ead00d2 can: ucan: fix repeated word 'is' in comment
1d527d7ecfaf5cdf6cc75f94d3d8e23c0d17b537 can: xilinx_can: set CAN FD flags on received frames
6d53e01dd9bb466392fb582cba4d37d44042cc53 net: lan966x: extract IFH fields with word loads
774a5a756d204000fb574f6b3c6064cad8ad787c veth: refactor NAPI enable paths
c6d21717a602dc48fcca88090b70dc702670a446 veth: link RX queues to their NAPI instances
5335fdbafea2662c38cdff7fed6b55b7d0804788 selftests: net: veth: test RX queue NAPI links
3c04f86ffab9a7810d58f86908972fab40a842e8 veth: use persistent NAPI config
59bbe682d4b15bbe48e47a80c3ceb28a6bec7626 selftests: net: veth: test that RX queues keep their NAPI IDs
b2f5a358d2e0ca6c1bc0bf78a6a2a46bde42b2a4 Merge branch 'veth-link-rx-queues-to-their-napi-instances'
7e23d36038cbf58e8a34f00108af25fe809b7522 net/smc: check every link before skipping the RMB registration
2d3c52a43b9d693bde81a29973b3480011287d5a fbnic: Do not accumulate HW stats from failed register reads
73694a4a031b106bb8963cc6f5b8170121d5ddc3 fbnic: Stamp heartbeat and ownership requests after allocating them
3abdc3aa3390eca9bdaee9cf54b7e02bf2113847 fbnic: Allocate FW completions with kvzalloc
b9889b342bb2385ca155623669058c72c4846a30 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
419c42cb567e5db62f889993786552f6d31a2056 eth: mpnic: add filters for dev_addr and broadcast address
5f969cf59b64a6f2cffa86cdf40558a059a66c5e eth: mpnic: add promiscuous and all-multicast filters
135603cd9dd937b0c57b4c69cb870cf02655d503 eth: mpnic: sync unicast and multicast address lists
1b271185a32bfa7f8e5253ceda7c996309dbe050 eth: mpnic: support changing the MAC address
6dec0f87d90f8a72659236cba52dc6855629deff Merge branch 'eth-mpnic-l2-address-filtering'
82290fab668c47241608b6f2d03e785f014f7c9e psp: only give time-wait sockets of PSP connections a validator
03c18e3989c41ac14fb65c6359802fba8d6c37a2 net: use inet_rcv_saddr_any() in udp_tunnel and ping
bb7cdcfc80a993b828228c425b1bb44480834d56 net: stmmac: dwmac-rk: split gmac_clk_enable into enable/disable
c25049685e16548639e6dc02f0e58c1792c98068 net/mlx5: Distinguish VFs/SFs in the SW system image GUID for LAG grouping
2bfcb28b10e87ef6accc24b7efa37a4a48a36160 net/mlx5: LAG, select the MPESW master from the live member snapshot
a2d029ad50e23a8fdf25b401bd2b78aedbfd403a net/mlx5: LAG, skip phys LAG prerequisites for a virt LAG
b03cb2fdbbdbd5bf09946e2f459fe8abf95be4a5 net/mlx5: LAG, treat virt LAG as a software managed LAG
4eef67c32a7bba388d4da62b37c9cb68022b489b net/mlx5: LAG, decouple iteration end-of-walk from MLX5_MAX_PORTS
1e6086bcd491fa71647f9e2551a9723915ef9f70 net/mlx5: LAG, rename PF naming to fn
26da1e56cef9bd0c88c73291950001078ae7d8b4 net/mlx5: LAG, resolve affinity indices only in queue-affinity mode
b7826ed4d0b5f99b24072fef94a5a90672fc63d2 net/mlx5: LAG: replace fixed MLX5_MAX_PORTS arrays with dynamic allocation
0da8bb5da54f897cdba9725f0c7d6aa0a4aae9ba net/mlx5: LAG, drop MLX5_MAX_PORTS scratch array from device rescan
5830905813d0464a19e5d61b08eb966d59a10336 net/mlx5: LAG, do not add a device to an already-active virt LAG
c10c288181aff14d78c6324d01cea279822e86d9 Merge branch 'net-mlx5-lag-preparations-for-lag-over-vfs-sfs'
0d76479bc852e952a5d99dc576efbcbcab15357b devlink, mlx5: add init/fini ops for shared devlink
6381ef1b13386942618abd295195987ccc19c9e9 ice: use shared devlink to store ice_adapters instead of custom xarray
362917b0b26bd16587d41a37f5fd1c252099a73c Merge branch 'devlink-mlx5-iavf-ice-xlvf-for-iavf'
8c99fb84b5123c4887e30f71134c51659482c766 virtio_net: reject stats replies for queues outside the request
48147635243ad4e8d52126bd028f96fabc15f0a4 virtio_net: zero the stats reply buffer
96b229723bb52a9c47a5a37ac3e13b5c7623fdd6 virtio_net: keep reads of stats records within the reply buffer
942d862f65b945ed9dd3df9a225416e1544f8b39 virtio_net: report a failed stats command as an error
5b87a11b1547c39da01718044b9f99fd85948b9c Merge branch 'virtio_net-fix-out-of-bounds-accesses-and-a-heap-info-leak-via-the-device-stats-reply'
a467c628a7cbc48b5e62b7711ae2c36ddcb73cdd mlxsw: pci: Process EQ in the IRQ handler instead of a tasklet
b494a6d7da32d9cc6b4638f3f90effabc546652c mlxsw: pci: Fix teardown order of CQ NAPI instances
ed36d92df8cefcbb04053350876efeba422195eb Merge branch 'mlxsw-fix-teardown-order-of-cq-napi-instances'
d3f362a76211dbf5ac04606cb089592cdb707b9e net: phy: aquantia: Poll global status register for provision ID
82fa1bd423d7eb1a917a787bb9ee3359d552f882 Merge tag 'batadv-next-pullrequest-20261114' of https://git.open-mesh.org/batadv
2cb41b6bea6202a64678ebc652bb88ba5df7c9dd net: dropreason: add SKB_DROP_REASON_FRAG_MEM_LIMIT
871c4d55bcc2e0ed5cd4d91fcd75a590654fd206 inet: frags: annotate data-races around fqdir->timeout and fqdir->max_dist
74a8695588fd3368cd176feb4d420ff0289b7308 ipv6: annotate data-races around icmpv6 reply sysctls
9b01b1ed4b274b85d727c7f63fe2843be4ac650e mptcp: annotate data-races around pernet sysctls
89452de7ed3d75f9fe3464cdab83f90ecf2c0e73 rds: annotate data-races around core rds sysctls
88c1e8ba30249470bf520ffe32936ddb77ef3eb5 net/smc: annotate data-races around smc sysctls
f2f0bb348cf418c1589d068b6a98e18923351d85 Merge branch 'net-annotate-data-races-around-sysctl-knobs'
ebcfb8e2404470227ea59751b43c6201811a4aae ipv4: add FIB_LOOKUP_REPORT_MISS
67de0b38f68ae3fb6880f61c1e99faae484d8d7c ipv4: restrict on-link fallback to lookup misses
854ec14f9360e6b4bac6ce86816bd9aa93db64fa selftests: net: test restricted on-link fallback
8acc01b5b851e2b0e27c3a9b177eabb07a8f5c1a ipv4: replace obsolete routing comment
aeeef96bec39804e44b9a1979df7d5df6179c226 Merge branch 'ipv4-restrict-on-link-fallback-to-lookup-misses'
f69dfe5940533c7f6b259829ad205b3556169b1d net: remove CONFIG_NETDEVICES requirement for SO_BINDTODEVICE and SO_BINDTOIFINDEX
0742ef27cd72f155e6d355d13c49133116f19c89 net: pcs: xpcs: add 10000baseCR_Full to 10GBASE-R link modes
bc84a86664ea11139c5d1a8543c6cc147d3774ce MAINTAINERS: Update AMD XGBE driver maintainers
015ec2bbb2c76c238a6f65ddfa085f5409bd0c4d Merge tag 'linux-can-next-for-7.5-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2297f88ce0b8b6836989ff75b5c63998f60a499c dt-bindings: net: amlogic,meson-dwmac: list the compatible combinations
18029931478bc9287d7bdc7aa344c19b00a61d38 dt-bindings: net: add amlogic,t7-dwmac
c4c851a3325e5224d2e611bea5068dc90829db00 net: stmmac: dwmac-meson8b: add support for the Amlogic T7
4fdc7da7e13d18ad55954c0c2061e299f724f9ef net: stmmac: dwmac-meson8b: follow the generic RGMII delay rules on the T7
42b2abae1fd68423790d2e9dc851c095c067ba4b Merge branch 'add-ethernet-support-for-the-amlogic-t7'
683068cdb9cf254dea72a798fdef4bf13ac6f0a7 net: enetc: Add pseudo-MAC support for ENETCv4 Ports via a fixed-link node
3e68d8cee653e13de8f641569db028599f56f4e5 net: enetc: Allocate int_vector array dynamically
24579bb24660a548bfe7c28c784b81a64b9b6c54 net: enetc: Enable probing of version 4.4 devices
821b90b0e9cb38dc37f95cb18a30a5970e7fd08b arm64: dts: s32n79: add NETC IEP18 ECAM node for ENETC PPM ports
8fa58d0f821f08be7d342edfb3e36567c6d09ceb arm64: dts: s32n79-rdb: enable NETC IEP18
d2f68f74723d64f46bdd7ebd8d4a7b6cb6c627e8 PCI: Create OF node for NXP ENETC pseudo-MAC functions
f05dc314df02a826d7c6a5b989d8c887143a12b8 Merge branch 'net-enetc-s32n79-pseudo-mac-ppm-networking-support'
2208ab00f4f213ade91ab775e7f8c4dacdcc856e net/packet: wait for a single RCU grace period in packet_release()

--===============0794596992643908305==--
