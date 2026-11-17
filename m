Content-Type: multipart/mixed; boundary="===============6961010631380375626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Tue, 17 Nov 2026 13:22:36 -0000
Message-Id: <179492175671.1558704.13553210585743345843@gitolite.kernel.org>

--===============6961010631380375626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: e434d381452f84c5fc722db42f6431a6bdaca231
    new: 9f54d71f44f0b8e3753a6ac858fb4c4a3a4fa8e6
    log: revlist-e434d381452f-9f54d71f44f0.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 45b13da3b987a51c47d55050d6beaf01601be45b
    new: b364decc1becf1d836ac9ba283beaae300722f36
    log: revlist-45b13da3b987-b364decc1bec.txt
  - ref: refs/heads/staging/for-test
    old: 74d43afd34afe3496d4ca18b4b5e048d074d926d
    new: a29be274eef448358bad503c4651f38bf17cdb71
    log: revlist-74d43afd34af-a29be274eef4.txt

--===============6961010631380375626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e434d381452f-9f54d71f44f0.txt

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
6895dbdc19d927a2872bd4f111e1911874d5dce4 xhci: give back TDs and clean up ep0 after disconnect
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
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
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
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
394c8d93e7c8515b47976beadf5e29ff4b8bdc78 mm/pagewalk: document missing struct members
fd3d544f4ff4b8c35848332ab2576525a1af12af mm: synchronize with PTE table reclaim for all folio sizes
d172918ddbce11e0ffeb4a0d0c6eb0c5e618e2ea mm/util: fix retry detection and handling in snapshot_page()
c3ee56ccb6fc7134588b60ddd7afa2c7955b7b10 mm/ksm: extract helper functions for scan cycle cleanup
0eec9abe5703fd02012937193191e15f76fd7885 mm/ksm: add initialization helpers for scan_get_next_rmap_item()
4b30da02f4c820631c5f9f7decd4d3c66271e2dc Merge patch series "mm/ksm: clean up scan_get_next_rmap_item() initialization"
626241111f57a90a21cdfc3cf15eb2c16157e42a Merge branch 'for-next-fixes' into for-next
57f5baae601758ee2fd83469a1e19111aaa2b67c Merge branch 'core-7.5.misc' into for-next
950193714d2d3087186cd08d7635b825f6b43a0d Merge branch 'gup-7.5.misc' into for-next
6b48e5d0b6369d72919fe7ee8885feeeaaadc7c2 Merge branch 'gup-7.5.ptebatch' into for-next
0b99e48992a66a173e81867accbc610c413c51b2 Merge branch 'ksm-7.5.misc' into for-next
c273d8ba99ef4b75dc0a19978aa991a4b03e5c14 Merge branch 'memhp-7.5.misc' into for-next
35287fff5a1c0ea2ce3510cb094279f0f4f5699d Merge branch 'mempolicy-7.5.misc' into for-next
73cd272429e406c265f2ea3c4c2fd01b256e88d8 Merge branch 'migrate-7.5.misc' into for-next
3e57cab3ed94764a551b582e086da841a832c8ef Merge branch 'rmap-7.5.misc' into for-next
3007e8cc321eb29b43e96ab028c5db28ccf167c7 Merge branch 'shmem-7.5.misc' into for-next
0c524518413094607a6178c53a65815762bc9c45 Merge branch 'thp-7.5.misc' into for-next
2048151b56f4b109c8500ada442109d951c67a26 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
53eaef0641696965a6b338d7ac7f4935d8d55cc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b364decc1becf1d836ac9ba283beaae300722f36 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3a4965ab3590e4d0eaa0dd163d21124d5c004002 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
bd319b5b03b949470c4a8bb1cc4a2b3557fd00d4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
daedb5d6ef6fd8abefe2c645609f085d613dbef8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b7edfb0680f1e2d5ce30363dc6b9d3a258428b6d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
9f54d71f44f0b8e3753a6ac858fb4c4a3a4fa8e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============6961010631380375626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b13da3b987-b364decc1bec.txt

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
6895dbdc19d927a2872bd4f111e1911874d5dce4 xhci: give back TDs and clean up ep0 after disconnect
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
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
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
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
2048151b56f4b109c8500ada442109d951c67a26 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
53eaef0641696965a6b338d7ac7f4935d8d55cc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b364decc1becf1d836ac9ba283beaae300722f36 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============6961010631380375626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d43afd34af-a29be274eef4.txt

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
6895dbdc19d927a2872bd4f111e1911874d5dce4 xhci: give back TDs and clean up ep0 after disconnect
e971f4f365bad51d01bc90db55b56fdb3124f963 Merge tag 'usb-serial-7.4-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
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
b8320a8b5650096873ae8c0377b8fa1226b15fe0 usb: typec: ucsi: retry init only while the PPM is not ready
bb261776d1a29768b8fd84eb4f42d99dafa29c93 xhci: keep port link_inactive and connected flags in sync when polled
2f2fe3201029ffc215b46ac40a0a9587715bc43a usb: xhci: disable the correct slot on alloc_dev failure
5550405351199fe78f4a3cd606c07f5ad7220e1b usb: pci-quirks: always assert xHCI OS ownership
d1ec1859f3b8641e3e5c5953cc7dd8e63b54339f usb: xhci: clear stale bandwidth data after hibernation
3149e8b3237f58d4dd440fc64c45c93404c4b064 usb: xhci: fix 'num_active_eps' accounting on allocation failure
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
4dbe5ea929ac5a5b8dc21787d0e79fc55a0ea9ac Merge tag 'iio-fixes-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
666539eecdf4db623f5e3c3e55cf9f2dfad24aa4 Merge tag 'assoc-array-fixes-v2'
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
394c8d93e7c8515b47976beadf5e29ff4b8bdc78 mm/pagewalk: document missing struct members
fd3d544f4ff4b8c35848332ab2576525a1af12af mm: synchronize with PTE table reclaim for all folio sizes
d172918ddbce11e0ffeb4a0d0c6eb0c5e618e2ea mm/util: fix retry detection and handling in snapshot_page()
c3ee56ccb6fc7134588b60ddd7afa2c7955b7b10 mm/ksm: extract helper functions for scan cycle cleanup
0eec9abe5703fd02012937193191e15f76fd7885 mm/ksm: add initialization helpers for scan_get_next_rmap_item()
4b30da02f4c820631c5f9f7decd4d3c66271e2dc Merge patch series "mm/ksm: clean up scan_get_next_rmap_item() initialization"
626241111f57a90a21cdfc3cf15eb2c16157e42a Merge branch 'for-next-fixes' into for-next
57f5baae601758ee2fd83469a1e19111aaa2b67c Merge branch 'core-7.5.misc' into for-next
950193714d2d3087186cd08d7635b825f6b43a0d Merge branch 'gup-7.5.misc' into for-next
6b48e5d0b6369d72919fe7ee8885feeeaaadc7c2 Merge branch 'gup-7.5.ptebatch' into for-next
0b99e48992a66a173e81867accbc610c413c51b2 Merge branch 'ksm-7.5.misc' into for-next
c273d8ba99ef4b75dc0a19978aa991a4b03e5c14 Merge branch 'memhp-7.5.misc' into for-next
35287fff5a1c0ea2ce3510cb094279f0f4f5699d Merge branch 'mempolicy-7.5.misc' into for-next
73cd272429e406c265f2ea3c4c2fd01b256e88d8 Merge branch 'migrate-7.5.misc' into for-next
3e57cab3ed94764a551b582e086da841a832c8ef Merge branch 'rmap-7.5.misc' into for-next
3007e8cc321eb29b43e96ab028c5db28ccf167c7 Merge branch 'shmem-7.5.misc' into for-next
0c524518413094607a6178c53a65815762bc9c45 Merge branch 'thp-7.5.misc' into for-next
2048151b56f4b109c8500ada442109d951c67a26 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
53eaef0641696965a6b338d7ac7f4935d8d55cc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b364decc1becf1d836ac9ba283beaae300722f36 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3a4965ab3590e4d0eaa0dd163d21124d5c004002 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
bd319b5b03b949470c4a8bb1cc4a2b3557fd00d4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
daedb5d6ef6fd8abefe2c645609f085d613dbef8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b7edfb0680f1e2d5ce30363dc6b9d3a258428b6d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
9f54d71f44f0b8e3753a6ac858fb4c4a3a4fa8e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
a29be274eef448358bad503c4651f38bf17cdb71 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============6961010631380375626==--
