Content-Type: multipart/mixed; boundary="===============1219166457869178407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 25 Oct 2026 03:01:27 -0000
Message-Id: <179289728711.2666897.2400406407424017442@gitolite.kernel.org>

--===============1219166457869178407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f
    new: 330517c63aa9b48227b6ab45f01003effac77ae4
    log: revlist-5b0764a53235-330517c63aa9.txt

--===============1219166457869178407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0764a53235-330517c63aa9.txt

2cf34575b6498e909193222c3c2c940a2e3fbd8f scsi: scsi_debug: Default to a higher throughput config
896abdd4d81f40575b05d593f7fe004935a6cf97 scsi: mpi3mr: Fix buffer overflow in BSG passthrough request copy
9fac4cbd66d852958e8a8d0952eb57f8554ce83b scsi: mpi3mr: Fix out-of-bounds read when copying BSG MPI requests
37e7d274272bc5e545e2d5f9261afa7f33f1cf49 scsi: mpi3mr: Fix I/O block counter leak on admin request post failure
f0ec04bdf6156ed2ae7d86a8819dafdd9383b705 scsi: mpi3mr: Fix target device reference leak in BSG task management
9ff1af19c488efad66f2b803eefa0abd5fdac8f4 scsi: mpi3mr: Fix buffer overflow when caching log data
bcf0a5bed59acd5ae19d80e1f617c1a5b355af0b scsi: mpi3mr: Fix out-of-bounds reply frame access
7fea128f6b829ad834f21834d2605d28a45b903d scsi: mpi3mr: Fix out-of-bounds sense buffer access
5dade59551d344d0308256edfef6bc3fb4202eb3 scsi: mpi3mr: Fix out-of-bounds bitmap access during device removal
a04b0f3a17e32aa449fd896163a7b40efc29c4f5 scsi: mpi3mr: Fix target device reference leak in device removal handshake
9e220ce4bd0468e47cc9eea07e40799ebae6eda8 scsi: mpi3mr: Fix out-of-bounds read in SAS topology change events
77554f01187d91c20f04d2a8e28270943ed64cca scsi: mpi3mr: Fix out-of-bounds read of event data
f67caaa2521a3c8f931d1e679d831ba5ca654794 scsi: mpi3mr: Fix out-of-bounds phy array access on link change
203b3072e7aa10d98b3f2b766693ea925cfc571d scsi: mpi3mr: Fix buffer overflow in the BSG target device map
7d572b4dc4ed0494e67097d4b7368666655f5c99 scsi: mpi3mr: Fix out-of-bounds read in PCIe topology change events
052aea807cfbcefaf5b6ed8202f65da1fc65f4a0 scsi: mpi3mr: zero out diagnostic buffer status memory
c94c746e6c80439a4a9a0e1e20f2dae62a4d57ef scsi: mpi3mr: Fix use-after-free of the firmware event workqueue
2ba1d12b2629827fdb1116eb3c9f8566911f2034 scsi: mpi3mr: Fix NULL pointer dereference on PCI error recovery
9bf8a2050693fc052642052c3991079d44e65643 Merge patch series "scsi: mpi3mr: Fix out-of-bounds accesses and reference leaks"
a09d77bcbe22db1a0b89f18d0a70074bb2453bc4 scsi: scsi_debug: Add support to corrupt data and/or reftag
20ae446921e78e4e0182cea7559d34d839550e66 scsi: ufs: core: Record the frequency the controller starts at
55ad5deeea922ea854086b70e41415f50e2987ea scsi: ufs: core: Report the current clock frequency to devfreq
1b800ac9e21c2dbeda3dcb923060017e42612c4b Merge patch series "devfreq: check the get_cur_freq() return value and use it in ufshcd"
f07317a8d57f382ec505597816271dd72ffa20c7 scsi: ufs: ufs-qcom: Enable only lane clocks in lane clock APIs
933506a465398fc5ac26e49000dab566eb877757 iio: ABI: Add DAC current powerdown attributes and 15kohm_to_gnd mode
83b0b73628c8fdcc0fbf680e46f236ae2b6fdbfb dt-bindings: iio: dac: add adi,ad5710r.yaml
72c4abc5e11b8d016bcb29dc51cc35c0ce8f8e09 iio: dac: ad3530r: parameterize DAC resolution
73ca6066d035561b61aa0f37f48b9db796ab2def iio: dac: ad3530r: add support for AD5710R/AD5711R
f670d4d3477386d62017936f0121909f93ac17f8 iio: imu: inv_icm42600: fix odr change not caught in certain cases
da05a61459c421f506e7a7781b7a4481895743aa spi: dt-bindings: Add spi-device-addr peripheral property
61805b5841eba0fa20b65ade895c1775aa805eee dt-bindings: iio: dac: Add AD5529R
1bd55a6589d2060a8ab1b22cfba0150fd06d5e44 iio: dac: Add AD5529R DAC driver support
4a4b0d75622f7d911c96045b328fe2e88be05072 iio: accel: kionix-kx022a: Fix IPOL macro name
a7c07602e00596a45de8a4a700af96392953ed38 iio: imu: adis16400: Check return value of spi_setup()
ea958a19076769ed2bc82efccc0168819e437d57 thunderbolt: Do not WARN about already disabled interrupt on polled rings
85e5f54bb3b6e22d8a4a542b098a2600fdb68ced thunderbolt: Clean up ring interrupt register indexing
26e6e964d54d893f21f5614671fdcd24eacc3b78 thunderbolt: Use shadow copy for ring interrupt mask
20bea8ceeb6ab6ab918ee8fdf5855541214907c4 thunderbolt: stream: Use polling with RX ring
38cfe418e57005575fa9692a8091aa441bce9fd1 usb: ehci-ppc-of: use platform for irq and ioremap
0c4470927e3c2af2b46362fcb7231e3f598610ab usb: ohci-ppc-of: use platform for irq and ioremap
d3c4ac41bf1e7989c773370e55c9784e4282894d usb: musb: dsps: implement vbus_status and set_vbus platform ops
a174da76d3625a5e32f816ee27924ad5d6c1f19f usb: core: pass THIS_MODULE implicitly through a macro
b1cef6463484c7f41cedd756ba4f41058b20ca5a usb: core: set mod_name in driver registration
07ec27b8821d04f84a471ce4e4b7d62937f8751f usb: typec: set mod_name in driver registration
844e9e545135cf8b14d7fc579ecb54225e43fc99 usb: ulpi: set mod_name in driver registration
aa106357b4d8491245c272422237942e1e19a631 dt-bindings: usb: ti,da830-ohci: Convert to DT schema
d937ca39cc44a01ce64865dd25b1e205a05ae3a0 usb: image: microtek: stop SG processing after transfer errors
0c6cae0f56239e3274b30dbe5b362cd297ccacc7 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
f19023e1e59364b363fc37555811e70b3a46f9da USB: OHCI: drop unneeded semicolon
e93731c29f749d5b2495a67109d1f0804ab3b89d USB: pci-quirks: Release EHCI device reference
9165204c17a38f599713e22087404e32faf1aa7c usb: storage: sddr09: fix OOB access in sddr09_read_map
2542613815381e090d5036d5751ab5e2fd9f8b07 usb: typec: ucsi: retry init when the PPM answers early commands incorrectly
d0e95f1c08264bc11f84f6acd65d03e8b1773c08 dt-bindings: dma: ti,cppi41: Convert to DT schema
267e31adc4831b7c59daa88869e78a08c64af25b dt-bindings: phy: ti,am335x-usb-phy: Convert to DT schema
1c09fe2edad271cb0e1e8c71c2e66a414be7ece8 dt-bindings: usb: ti,musb-am33xx: Convert to DT schema
185bb9305937f5c8718d989139fee7b3aea8683a dt-bindings: usb: ti,am335x-usb-ctrl-module: Convert to DT schema
ef7e123401d95103be70a6705526594ecc883603 dt-bindings: usb: ti,am33xx-usb: Convert to DT schema
40d79fbfa9ab8ecdcd39df81f05f320acd8897d5 dt-bindings: usb: ti,da830-musb: Convert to DT schema
ec67dacb75ebd11fbe6d727e6f37c0ef5e3d3431 usb-storage: alauda: do not do DMA from the stack
eb882419790c6710646904c6b25132189152cf33 usb-storage: alauda: check the return value of alauda_read_map()
c4542993c071fcafe7335698bf52650dee7e3555 usb-storage: alauda: fix out-of-bounds zone index
26bf31c2c9fcd58f60496f0c3cd47a3b482f7ca1 docs: usbmon: Fix a typo in the example
a2463e239443d7a132624700153f0cb1fab13b2c usb: typec: ucsi: allow retries of ucsi_resume_work
bb4f62bfaa3fe099071390dcb4d13b61b710a58b Revert "usb: dwc3: qcom: Add support to skip phy management by USB core"
b3a40b09af68107577a33d48de87009e6235b4fa usb: ehci: support non-standard port status registers
d6bda2cc30a91cf942031e2957ac440ae5c5e6d0 usb: ehci: add port reset hooks
85a7fce6232ffa0279297d6a11ec87d9ced4ce79 usb: ehci: add port speed hook
7a7b1c08dbcded3de761cee4360e2edf3bcf04f8 usb: ehci: support additional controller quirks
7dbc2e1ba8fd7793af299d8a813eae727759ecf3 usb: fotg210: use the common EHCI core
2ea73ea69deb4cb0c246c4df6d59ce85240a8e63 usb: fotg210-udc: fix endpoint and resource handling
4b30c89fb36924983be652bb24fc49e20390bf27 usb: musb: da8xx: depopulate OF children on remove
8d70a378e702141424e27e0b8341e421f058635d usb: musb: da8xx: depopulate OF children on probe failure
604feda9ede7678d113534750883db9d09d19826 usb: chipidea: fix typo "binded" in comments
a65295ddc2a10820fd855212be8a2271deff9657 USB: gadget: stop propagating controller OF nodes
d32f8ff69d5fc33aa1979cfd85c3bede4305fecd usb: chipidea: ci_hdrc_imx: Propagate errors from optional IRQ lookup
f94d9e6a38d581a826ac4ae7b1865b6918d6cd27 usb: dwc2: handle OTG HNP SetFeature requests
44969e9a46ff678df0215ba0caab5590675ff8ea usb: dwc2: truncate PIO RX FIFO reads to the request's remaining space
5f56bc090804559f56e4a1fd950ae2a24cf36518 usb: dwc2: debugfs: fix memory leak of hsotg->regset
048884b782b137229399b9f727b6437d9b4f1071 usb: gadget: composite: avoid warning on aborted delayed status
e84caed6e7f58d96ea2e4aaa0b947ab05faa451b usb: gadget: f_mass_storage: ignore class requests while inactive
6a3ee813d5fc41c4d0e7d19689b885c7bdd6f3be usb: storage: ene_ub6250: set transport_reset to avoid NULL deref
052024d03b263b7e649021f3e02098928aea249c usb: typec: tipd: Disable mode control for CD321x
bbed88f72dbbb960080282de3b90ca0933fa6226 usb: dwc2: fix typos in comments
ed2050bc671b44b2c948dbd4347cc534d44ccc9f USB: Improve "New device found" printout message
7acb6aa7916023e072eadb9e45e34a4b3f5801bb io_uring: move req_set_*() to public header
c54cf3476674a6a01c61da85fa32aee9f07c0741 io_uring/cmd: split io_uring_cmd_set_res() from io_uring_cmd_done()
11773ae6da9c9d92f5d1def78f7e70a9f1fa7b1c nvme/ioctl: call io_uring_cmd_set_res32() in ->end_io()
dbe68462fa656078eac3a5a09039038dc47e08da usb: chipidea: ci_hdrc_imx: Fix error handling when creating IRQ name
746ce4dd0ea41825a1dfa5e9d8c22e46a4cf7101 dt-bindings: iio: Use consistent indentation in the example
a291caf4e3536ec0e528a093313cf9b5ae125dac iio: adc: ti-ads112c14: add DRDY interrupt support
e41262c11394b51beba18c2a78782ebbef30c433 iio: adc: ti-ads112c14: create data read helper functions
3e274d73aadabeff8280be85163993ebac303784 iio: adc: ti-ads112c14: add continuous mode support
a6dc810ac92bd68315ac32c7cb314a8c969179d1 iio: adc: ti-ads112c14: add burnout current support
6af3f4c486326fa687fbc9cace71e0a71dbdcd81 iio: ABI: add sysfs attribute for _burnoutraw
2dd511c6ee0eb7e093997a59c422345de488b852 iio: adc: ti-ads112c14: support external clock
a9b8ebb9f1a180c9c14586930cf2aace801f5b3c iio: adc: ti-ads112c14: add filter support
0bc34b6721b3aa0b0c02ec0daef820643a56887a iio: ABI: add sinc4+sinc1+pf1 filter_type
839cbb1e2331479154ccdf97d25c6b13e13cc2b2 iio: adc: ti-ads112c14: add settlingtime attribute
d30afa174e4841dae512e239e3659c8303d1c6aa iio: ABI: add settlingtime attributes
66d3ddae8a0e38315d8d4e726caa0893d071fbac iio: adc: rzt2h: remove unused struct rzt2h_adc::max_channels
ead22253084dc440e11b16c2a9e87c05084411cf iio: adc: rzt2h: store IRQ in private state
9291589a62ec91a482cc423541c48fff835c4bac iio: adc: rzt2h: store the physical address in private state
5c3cc50a8b6aef72fdf62ffd2349deab4b7930f7 iio: adc: rzt2h: claim direct mode on single reads
b87e7ed5e8f0195c62b0d8ca59c3829f927311d8 iio: adc: rzt2h: implement DMA buffer support
76123615d56174d5fa5995107511d206f0722969 iio: adc: rzt2h: expose sampling frequency
ccc0df050a638f5ab79c13929e6cc8883b277e65 dt-bindings: iio: adc: renesas,r9a09g077-adc: document DMA support
0e30d15b15647df786e60022650613e16dd70645 iio: light: isl29028: fix runtime PM reference leak on error paths
ed6179c3c2b2545fa1c7174604ecfed55c9ddd6e iio: adc: max14001: add missing MODULE_DEVICE_TABLE macro
bec7d36a6514153ded6ffe1323ab14912ced42df block: skip redundant flush for O_DSYNC direct writes
0d492f40c4ad7af7b1625fd81dd58a7978ab97f6 block: only use REQ_FUA for direct writes if the device supports it
4d84caebab18c7c5bc84a3ed7cfef439449f7ae3 thunderbolt: Write descriptors in tb_ring_poll()
de9d89b4086129cd575640ed111b18d43c01a5d4 thunderbolt: Add tb_ring_poll_pending()
7049eb52c81645df81b1867e48bda89f11e585b8 thunderbolt: stream: Do not hold the lock while busy polling
5da91c3694b8060b651aab5d95b2e4729c6e2b56 thunderbolt: stream: Check the Rx ring before task starts sleeping
936293c9f3f4f2a0d1b80df9332e96c552ac3b37 dm vdo indexer: prevent delta list overflow on load
e3683a76a313a81f3f7bc7f65e4fc1e61232838b dm vdo indexer: validate record page numbers better
de7f683ff9e070ca19565373c546d736663e5512 tty: moxa: remove driver.
600334ef2f29b975485ce062a81fcfa00bd3ef45 usb: fotg210: guard host shutdown in gadget-only builds
e14c3379be86854c203de1e0fdfdeaa0b45509df block: Fix the thaw_bdev reference in bdev_freeze() kernel-doc
657fe9c4f08355da51dc035547f221be3e79454f block: cap atomic write size by PI buffer size constraints
73ef8afbe8c9a53c2f42811f9f2a7f862647d180 block: remove disk_free_zone_resources()
496b9748884cf8b1c656a69eadc9f9f7eb84eb4e block: improve capacity handling during zone revalidation
670a7da6359f260c9141e0f155b8a7bd173a3e34 block: refactor disk_revalidate_zone_resources()
983b770dc5ba205c3afe6d30460068cdca9f1d16 block: refactor disk_update_zone_resources()
bdf2bd32f3ff98215ff3b40abc3987d8e1658318 block: remember a zone type regardless of its condition
c1e59cf62cde58a9987f7479d4d00807bc0859aa block: refactor bdev_zone_is_seq()
aac1472513a922b9b36e564111e8902c18cf8dce block: improve blkdev_get_zone_info()
a6d2959cb1a4b2c881bc5dc1df632bc59395152e block: introduce disk_for_all_zone_wplugs()
35b5438c72229e5086c07ce9c56bca9a305b3c7d block: serialize zone revalidation
c0832c20104e2427e2c2fa0d953891be46207d4c block: drop all zone write plugs on capacity changes
df5de259ba5cd4802242cbc57fcb8c038fcf79f9 block: retry zone revalidation on capacity change
42551b5997752d1af630628643d7d1d164f62f61 block: propagate readonly and offline conditions to zone write plugs
f7f047d333b3a1cc39c82fb89017857069c26727 block: always treat offline and read-only zones as dead
0687c9c346ac8c22ebbf875c5caadca83cd60881 block: fail zone management operations to read-only and offline zones
d44a97c2535453898df0a9f8b70923abe63651e8 block: allow read-only and offline conventional zones
85bffad4d2fea373a72d68bed8012e8cbccb8ee7 block: simplify disk_zone_set_cond()
51797517fab74cba616b4932cbc2348c0fc04192 interconnect: qcom: Move bcm_div() to common code
40ea86fa389cf7fbc2280bebef353c36b1ec9b94 interconnect: qcom: icc-rpm: Don't skip small votes
77cac270e34c5f013074ff5a03dea39209df6737 interconnect: Add kernel-doc for devm_of_icc_get(), icc_enable() and icc_disable()
72c54bd0cbb2e0c35f4acd056e91c596469edc5f scsi: core: Define all additional sense codes and their qualifiers
84517868c12dd4e06c1a08793f5687ec43961dd4 scsi: core: constants: Use defined sense codes
c5c4382c2a1cf059248ab05a0c49a8935c0b89a3 scsi: core: constants: Rename internal struct field names
45cdf8164237277e52af5d8aa4218c3cb6199bf2 scsi: core: Rename sense field of struct scsi_failure
ec5562d3ea803ec45831477129c626b2a22d2e2c scsi: core: Prepare for using combined sense codes
319c440e4e4599a0d521479c883e09481946d26b scsi: core: Use struct scsi_sense_hdr to log sense keys and codes
85952eaa682a4ea3dd4ce3875013e2aaf8000f88 scsi: core: Use combined sense codes
b9d5da78ffda56be2c421ad064dbd777ffc42269 scsi: sd: Use combined sense codes
b1d3523f87d6e42c55a9d640afe7e1b34caa5ecf scsi: sr: Use combined sense codes
28e463a7be2d5f6a9abffeeb6e232b000d40e10c scsi: ses: Use combined sense codes
fdec4b3a173570d5304ea78e690375acfd8a722e scsi: ch: Use combined sense codes
9a21d5e12153f13b95213e0bf0c65b4a381b0ca9 scsi: st: Use combined sense codes
700ab5e27925f883888501e9e2630ad8b8da49f7 scsi: device_handlers: hp_sw: Use combined sense codes
5c0ae0bcee35b9864702cd7866d2acf618ff9fb3 scsi: device_handlers: rdac: Use combined sense codes
9f543ed64b1ea0f02af797cc1a88137651aa41fe scsi: device_handlers: emc: Use combined sense codes
8c88a8614870903ea2a454cac0851a3198bc93ce scsi: device_handlers: alua: Use combined sense codes
f2e04ffb273e60aba6d39fc0c591bd1d8f4d9018 scsi: mpt3sas: Use combined sense codes
c9852524e91bc53c3f22d0a75e011f96d7fdb669 scsi: mpi3mr: Use combined sense codes
f2a39d466867e34c51dad4ef1a514b1c00d5ca19 scsi: 3w-xxxx: Use combined sense codes
9141a92896e24e90b1254261470ef63df7c12dd7 scsi: leapraid: Use combined sense codes
0c4d570067fdb2db6238b48e03ace739797f94d0 scsi: megaraid: Use combined sense codes
6e9db936a1676c71dc9ab47560768b5e03429daf scsi: myrb: myrs: Use combined sense codes
aa5d14a035c5cca63a910c7ff183fbb0da9bbce5 scsi: smartpqi: Use combined sense codes
374219068a9a69f94f56195969fe1d1a2a832bbf scsi: qla2xxx: Use combined sense codes
fd09d129d9f64b0abd346d20afd533ef96bb465b scsi: ps3rom: Use combined sense codes
6af632bcf0ac525b1237b2e5053f7bb2d41d939d scsi: lpfc: Use combined sense codes
f1ba68cc9baf6619b7fbcbc13e35a0ce1a4ac6ee scsi: stex: Use combined sense codes
d6dba463d867120abad1ff6923e0c1c6cf3e896a scsi: mvumi: Use combined sense codes
077aa184ebb4dc3cc52c2dcb1b5ab3e5d4c8d4cc scsi: libiscsi: Use combined sense codes
01526b511d8879dd3c2baa2cb09377d25524a8fe scsi: ibmvscsi_tgt: Use combined sense codes
1b7ea7bb198e73a5237d3799187e46fe2b818ef5 scsi: scsi_debug: Use combined sense codes
3f94a6f129bf5bf2e634049d438b8794e019c17f scsi: hpsa: Use combined sense codes
3f7abb6b35305a7da0575091ad5f7c9af0f37480 scsi: storvsc: Use combined sense codes
9dd9bcb293f0fa575f497dd58172fcdcd2978113 scsi: target: Use combined sense codes
134875ed31d4d866dbe3cd1a3461e76f08d030b4 scsi: usb: storage: Use combined sense codes
4152825a15d5f5d7a810e19a1e77a8561525b020 scsi: cdrom: Use combined sense codes
c44f095a9d1768d9be6cf0c1b12e95619d6af9b4 scsi: ata: libata: Use combined sense codes
3f37a1a804fc02d43695fdfe290c0077c1ffaba8 scsi: s390: Use combined sense codes
ddfb3e0257b27f14847fd8a76159d7e43ce5fee8 scsi: core: Clean up scsi_proto.h
15de2788c91cc407f7e6fc6a07be27b10048cbce scsi: core: Remove scsi_build_sense() and scsi_build_sense_buffer()
670f07403f7c5e138973838db8d0d0a1be15bd71 Merge patch series "Use defined 16-bits ASC/ASCQ combinations"
65ec39aad4659acaee136518c4f427a55c933c65 Merge branch 'icc-kuno' into icc-next
5753127339fd7c6166ed1391c91ada3d98bb35f1 usb: fotg210: fix USB_EHCI_HCD dependency
bbddb219b00af0792242a0ad1dc7fb3344f38733 usb: fotg210: validate endpoint index in ep0 handlers
7198071826c4966c98f8655bb2c39f972a815bfa usb: typec: tcpm: Support native battery energy properties in battery AMS
cdc97921de02a0c1a8324afa03e8b3e30a72bbe6 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
ab21857b2715ec3c7f53d16c9449370fbdebfc37 scsi: mpi3mr: Skip device shutdown during unload per controller configuration
1567cd497fa98a078c60224766021556085bc662 scsi: mpi3mr: Update MPI Headers to revision 41
48c666139acfef3bce5cc337b7d2cc2e089f87b5 scsi: mpi3mr: Add early timestamp synchronization after driver load
fb8b6139770a5dee8ace9e605b5c3d11861506c8 scsi: mpi3mr: Fix NVMe page size caching for non-operational devices
7342b9f0e3065c086605f075a204972d270b267b scsi: mpi3mr: Fix performance regression caused by extended IRQ poll sleep
ea8dfd05a0fcabe3ea8bb8a3b9e45b5170a210a2 scsi: mpi3mr: Fix memory leak on operational queue creation failure
59f8c361872df3df9c47ad612a4562cd08441cc5 scsi: mpi3mr: Fix firmware event reference leak during cleanup
29e3f0856e8544ca185be3403518a102e0ca29fc scsi: mpi3mr: Fix SAS port allocation and registration error handling
c90693e02d10e9318f2f7cc480e9b05430628738 scsi: mpi3mr: Fix SAS PHY cleanup in host addition error paths
e6687d574bbe142751bcfa6dd0f42d5abd1c2756 scsi: mpi3mr: Driver version update to 8.18.0.8.50
c3cff7fac01638ab58e85fe7df41a04fa25c5bae Merge patch series "mpi3mr: Few Enhancements and minor fixes"
0ef72810d62ed4145b05753f0d5681a45a45a33c iio: adc: bcm_iproc_adc: sort headers alphabetically
f47bb48539ef8ed8096aaa612937ca33f990ecd3 iio: adc: bcm_iproc_adc: fix include dependencies
7bb144402ffd31020d573ff6e92270fcd30f33ab iio: adc: bcm_iproc_adc: use devm-managed clock
25a94b25934e4c46f83a3a48d2666bdb9df157bd iio: adc: bcm_iproc_adc: use devm-managed ADC cleanup
343dc84fff9d592763a2843ffafd6107850b6fcc iio: adc: bcm_iproc_adc: use devm-managed mutex initialization
434940e1caffb9a7c3934a26f844a781f36ce721 iio: adc: bcm_iproc_adc: use devm-managed IIO device registration
3ed968f5e3f66f255e7dc7c249d86d2e3abff909 dt-bindings: iio: adc: ti,ads1015: Add label property
2c8caf490c5ae5187bc4f01f11bc007b007b9efc iio: adc: ti-ads1015: Add support for label
a7709e3d7f4a8e649963aa5b97e94b5eb9646a5d iio: accel: adxl367: resolve interrupt mapping before device setup
e8b82d0720cc30a67b7705c8d3c3c376284a3e25 dt-bindings: iio: light: veml6030: add veml6031x00 ALS series
97cec54d2f6579ab39bfd7617a6f2bbee170160f iio: light: add support for veml6031x00 ALS series
0b0db449d10dbf4ded305f89d5ca5a51996fe07c iio: light: veml6031x00: add support for triggered buffers
93899c122fcb8566643594e59fc9e4eeaca9c028 iio: light: veml6031x00: add support for events and trigger
0ac0c07933bda216a36376eb21a30711703ad452 dt-bindings: iio: dac: ad3530r: add AD3536R
8fb1f0e1d967637d6d1f6823ede3d6eb308d8645 iio: dac: ad3530r: add support for AD3536R
65c78823fb8e660097bcda8c6b2944b29f331385 iio: adc: ltc2497: add LTC2499 internal temperature channel
61718ed183599e5162496b5306c3377a925d21cd iio: adc: ltc2497: add 2x conversion speed mode
1de1206a42741adfb72ca8b37dc71a6bc80cb074 iio: accel: kxcjk-1013: Disable autosuspend on remove
8061720f6be1811478914f8b6143778d70f6033f iio: accel: mma9551: disable autosuspend on remove
4dda1f9d25fb889649e81bbf015809daa512a049 iio: accel: mma9553: disable autosuspend on remove
022996906e70c6bc9a7968ee663ebbe314fe1524 iio: adc: at91-sama5d2: disable autosuspend on remove
8c7b99ff159d64679c9b3b4d5878e44459f7272a staging: iio: adc: ad7816: Sort headers alphabetically
8f99c766605a484663764b52da56a0b160f9d9c3 staging: iio: adc: ad7816: Serialize SPI operations
69fa76f0af3414cc189c3b0b807cb59e327ecc00 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
8eb05e8e47f1a56042a4ac113e84b68a6d0fda6d rust_binder: add TF_DEFER_COMPLETE flag for avoiding userspace roundtrip
cad5591bc098ab367682e483ea7b34166cefdf12 rust_binder: use KVVec for files_to_translate
f344930a163d74c28b99b20f85672c7ffa0f4f14 rust_binder: speed up get_node_debug_info using lower_bound iter
d640ecc58a57641022c00b65f8828614cc823602 rust_binder: simplify Result<()> uses
fd2bc059ed466bdd95347a4f7891d150d94e7de2 binder: rm -f binder.c
315860c4f912990c75ef228775ea8871fc5bcc9a binder: Fix up Kconfig dependancy due to removal of .c code
d58dffe9ee2c8883193959ff4ef995ec07932874 USB: core: amend usb_get_from_anchor() kernel-doc
624c30d967ac81e74f24230e6abbd4e62f0a4009 dm-crypt: Use memzero_explicit() to wipe key material
769d5353c8e61c1f50a4843839514b5569321eb8 dm-clone: remove unused memset
ba56ca86f925f639d2d1d529dda2bf534fd8b853 dm-crypt: Reject malformed raw keys in crypt_set_key()
74d433a7886166108ef80862e22ea18d53c8c6c0 dm-delay: advertise flush support
601a54f00723b0b653d76caf26a2a78482d95f00 interconnect: exynos: Remove the PM QoS request on unbind
11a44c6087c64087c99d5d90313473eceb51296c interconnect: qcom: implement get_bw with rpmh_read
b2079a6b8e8b92c6c45a22930e5b68a9c5c34645 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
ddbacca26d1db5bd9c477253b0af83b028136a24 interconnect: qcom: icc-rpm: Program SMD RPM auxiliary QoS ports
aa4c405d47c54bcf6d62d0f6596aeb555e52ebf7 interconnect: qcom: msm8996: Configure auxiliary Venus QoS port
cc91c1b99101f2dcd2f624a27bec6f6f557e5421 interconnect: qcom: msm8976: Configure auxiliary GPU QoS port
24e7422ce31189502d07279c083646aaca513311 interconnect: qcom: use 64-bit SMD RPM bus votes
4e3ca7189455e17295fc7c4966c18379dea786a1 fpga: xilinx-selectmap: control CSI_B and RDWR_B during configuration
00bef46869c047278f25149f4c4ee716de13f368 fpga: fix typo in s10_ops_write() comment
041e725a102fbf3a4e484e28abe66575bc515888 Merge branch 'icc-milos' into icc-next
ac02245b0ca28388ba16273f2fa683c90da2e5dc fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
07bf225c62c00b9b934b9125e78e2208b961d9c3 Merge branch 'icc-rpm' into icc-next
fc8d14d75345cb6f43d836be6b32cbc714c19b6b iio: dac: mcp47feb02: initialize dac_data field in channel data struct at probe
29491c675c2babb9a4a8cf9b33b38347e4565dee iio: dac: mcp47feb02: Fix gain field initialization for active channels
6d96f5a03ebdcc664f5d2fe0a170ca0ea513e3a5 iio: dac: mcp47feb02: Return len when disabling EEPROM store
77f5e4bd63db9be9978a6d2ac821a249a3d5fd82 iio: dac: mcp47feb02: Increase EEPROM Programming Write Cycle Time
4a0aed7e813424c8b35686da2fad5851c0c40276 iio: dac: mcp47feb02: use field_get() instead of custom dynamic macros
ca61c2f03e67fec524eda20a1294d26c2fa500fa iio: dac: mcp47feb02: correct typo from a comment
b23f1a7ecdb5da9ea0c19f70d67146eab84a2268 iio: dac: mcp47feb02: use field_prep() instead of custom dynamic macros
0e317f8fd1f5db84406ca9bfa37c55aa09fceaad iio: adc: ad7173: Remove const from chan_arr allocation type
cee9d40e7e5687e2385214b63cc2c3457e0987c6 iio: imu: st_lsm6dsx: Allocate ext_channels with ARRAY_SIZE()
f65cd769875eb5024d3e2aec79dacf5ad3d06808 iio: use dmaengine_get_dma_device() instead of chan->device->dev
39b53621ca8c5f2ad444000272554ad6f2e2e3b9 docs: iio: backend: use literal block for commands
097463754da6794b86f25377c82e93d503d31533 dt-bindings: iio: adc: mediatek,mt2701-auxadc: add mt6572
a4b9f1137b76faab6891ce0bd3f5c02dda7c392d iio: accel: adis16201: fix channel order for buffer mode
68bd6262795d006eb2c14265f45a11918d45c91a iio: accel: adis16201: add SPI device ID table
4017f3c5103a5986d33dfe0f1c2af61e63e764b3 iio: accel: adis16201: add OF device ID table
832c82f0c3c64f345be6386ec58f902cb23327a0 iio: accel: adis16201: prepare driver to support additional parts
cd7784e843ae5d03c09b27860aacc23e3332b015 iio: accel: adis16201: add ADIS16203 support
4342ce602c288509946ab671603c442a81e5c80c staging: iio: accel: remove adis16203, merged into mainline adis16201 driver
643467b34eb955fe520866667b9c77ea6d36c493 dt-bindings: iio: accel: adi,adis16201: add adis16203 compatible
83b900230f4e4f00062cfb7e961e5430f41a50da iio: Fix typo in vendor name
8cfd33b6df18e9ac67d27031349ff5855fd13eca iio: adc: ad4134: Drop import to empty name space
d52047d84963e5cf7c8ad502e0adf003fb0669de iio: imu: inv_icm42600: force accel odr change when switching power mode
a1c005f6336aa41f23552e66ea1b98b9ee493a86 iio: light: apds9306: fix default sampling frequency definition
969b6583582ed5c819acc3da7c482c01bb71a604 dt-bindings: iio: adc: ad4080: add AD4885 support
cbd8da898f426d5c8065a75dce4a538df7e039ba iio: adc: ad4080: add support for AD4885
c61194723749ab021284738ebcae2c7dba0cfb88 Merge tag 'v7.3-rc4' into togreg
4252477cbd7278dac9f4449cdce8f18a625b611b iio: ABI: add attributes for altcurrent channels
f2718230040615a4b98dfc0ebee49df3884f3508 iio: ABI: raw, scale and offset for frequency/phase channels
1171811e2a0d4c4ecb6b0261a4575e2283aeedce iio: ABI: add parent entry for iio channels
73df38ae2b00bcb72c61716c46b17a2de2751cf0 dm vdo: Fix spelling mistake "postive" -> "positive"
a1986bf2accfb973d40debdf4cbb98527019271f md: fix typos in comments
c69cc511362ab8c8219bbecac3723bfe1ff2acac md: fix typos in comments
28e78fd0d2c915971508642483b54f1c25bda673 dm-writecache: Reduce metadata memory use by 8 bytes per cache block
53064d23f00f1b921f9f08555bfc5a1b229664a5 dm: use assign_bit() where applicable
bec2fa7bdf06d6523e40e05fd93117b0c1c8bd30 dm-verity: add DM_VERITY_VERIFY_ROOTHASH_SIG_FORCE
23246634bf243cd1fe327995bf08602c54eb5bd4 Merge branch 'io_uring-7.3' into for-7.4/io_uring
f26f49600c9ae7b4b2a30958c3f7f08d350dc3db io_uring/fdinfo: ignore IORING_CQE_F_32 in last CQ array slot
4f3c7512553344c8bc35f9e4f4d307c28ab82645 io_uring: check for room before posting the dummy skip CQE
efde156d91ba123f5db61b2b47ca94a5dd29c945 io_uring/rsrc: fix accounting for cloned buffers with huge pages
e0667aa9c6f997e827ba9444d19550dea95d2169 interconnect: qcom: Skip get_bw on QoS programming providers
cf23a7bc34e46f4a58c077607bdb9c3c9a00baad nvme: use assign_bit() where applicable
25f82e8212fb0b121879bea8023a166de40f5f41 nvme-multipath: expose path_state via sysfs
d9cc476535d29a44df3f2aa3b14af9a833fddf90 nvme-multipath: add iopolicies sysfs attribute
0b5b2fb484f3ba1b33ce8e1281ca172e3c8d1885 Merge tag 'v7.3-rc2' into 7.4/scsi-staging
b2b19f8b08b97dd255424dfa9181afdb030befeb iio: add IIO_FREQUENCY channel type
8267f6a0d6f74ed21167e58c36b8c5c0a62ef4d6 iio: core: support 64-bit register through debugfs
457dd51f3a3558fb60f6401dd1d33d5d449ea449 iio: core: create local __iio_chan_prefix_emit() for reuse
b9f9044be76f8494ff48bbf438ecc5b15e7bd3d4 iio: test: add kunit tests for channel prefix naming generation
ef7fcf86cc65822ca091adda6e865a1bfbbd99de iio: core: add hierarchical channel relationships
8f225c480763ee2408ef2b1387cccea185c3a10b dt-bindings: iio: frequency: add ad9910
22452fe6cd08323a4d83e942f054d9a0045d3e01 iio: frequency: ad9910: initial driver implementation
3647f9fe348834184b838f8bc83508267ac6c01d iio: frequency: ad9910: add basic parallel port support
6c0a585152fa320e77da6a6345e89ab4060f24f0 iio: frequency: ad9910: add digital ramp generator support
5be143f514c9c823e4884f8588a23d21a99db63d iio: frequency: ad9910: add RAM mode support
94b38c005270f2065486e923f0d516eb2fdc0c15 iio: frequency: ad9910: add output shift keying support
e84b62527f61ec73212bd59f900769270828a053 iio: frequency: ad9910: show channel priority in debugfs
e5f2f69db782d97eff781ad48104725e2ce7557a iio: ABI: add docs for ad9910 sysfs and debugfs entries
280d8ccc6bd0f406aef6e3bad5af1cb9950b20f4 docs: iio: add documentation for ad9910 driver
06df190c2f12a66ecc103abf61b2bab52e9d9369 dt-bindings: iio: adc: lltc,ltc2497: generalise the title
1d46eebf2d95e3aad81051e95d506bb64b9d9601 iio: accel: kx022a: fix typo in comment
4e105581937ff07d29c3bda0aa6feaf67f780b58 iio: adc: adi-axi-adc: Initialize state mutex
027433a17aaf339e60b175c966459950c0495af4 dt-bindings: iio: adc: Add AD7768
380b165a16783e508180c9e48e07edc1649a4170 iio: backend: Add support for CRC
0b67fe4301846dc48d3d76abe7aeef1e3015e77f iio: adc: adi-axi-adc: Add support for CRC
508bdb4938928597f1b9b0fdb0d9a8765e0e4bff iio: adc: Add AD7768 and AD7768-4 core support
4b8d7b21c10e4d6fdc89f394c884b4a1323af2e5 iio: adc: ad7768: Validate master clock rate
66163c94d1b8e9933f9d60791f9e5bab80ef458e iio: adc: ad7768: Add power mode helper
792bf26d8cb3c10d1fa9b533a1de59960beabbe8 iio: adc: ad7768: Derive output data rates
4ec7a8a3d47a2adf6d50223a168a8c73b695a6ab iio: adc: ad7768: Configure channel sampling profiles
0a24baeeb241d5b6e3a8c8c5237d951c9220591c iio: adc: ad7768: Add sampling frequency controls
1961db0393e1a21f50c6d01e22eae30e40696d7c iio: adc: ad7768: Add per-channel filter controls
8d631b5d2db1000ed3ebca7f444405e6d41bb546 iio: adc: ad7768: Wait for digital filters to settle
590e925c25d74d9b0a831a9933f3564f53c533e2 iio: adc: ad7768: Add calibration controls
a4babbfedbcd559aecbecd85e0c557ecba2a6a88 iio: adc: ad7768: Add per-channel conversion delay
aba69f4938b239c35754e35e4b79569b434d5a45 iio: adc: ad7768: Add VCM regulator support
8a1896fad0aa02cc899b1c5b98caff2296a3ab36 iio: adc: ad7768: Register GPIO auxiliary device
d8c0f48f0b1583308a98401c0c7b1a65d1d43a6c Documentation: iio: Add AD7768 Documentation
3b7ccba37858dd3d7d3780eb42ab943152e5b7ec scsi: core: Fix additional sense code definition
f09d2c7485b32adb82336d0d748935c8237a649e scsi: target: core: Use assign_bit() where applicable
f8631f993e26ea6eea6242dec7185017ba2e566c serdev: ttyport: Clear serport->tty after freeing
9d3aedc075ebbf35f33cdc4221e02341760c0b9e serial: core: Fix a potential NULL pointer dereference in uart_parse_earlycon()
64419feb43e4f3c7b5f51ac8f5c92b5f9508fbe0 dt-bindings: serial: renesas,hscif: Increase number of DMA channels to 6
9c8849475bb97c3ef4769da556744f08c30d2c06 dt-bindings: serial: renesas,scif: Increase number of DMA channels to 6
affcff6a565f9526d5df4eada993951c63d05336 serial: 8250_pci: Catch up on new pci_device_id entry without named initializer
adcc410bfb41715fef198a0975db4ed594a49bb7 swim: Assert strobe with stable outputs
a2d22b3f25c388f9fbce7bf36a45a8900dce4aa3 swim: Select appropriate drive once only
57d88c8f4ea34a4dd7c5351bd026e225c7283f3f swim: Enable the drive when probing
05a7c4b197279cfb3ec3df26146ce085a2438aec swim: Don't disable drive after every sector
52981bb358d1b5c38040b00f81e2cf973f9148ad swim: Perform ISM/IWM mode switching according to specs
994a778d966592d0e211deaf6e436fcb21413935 swim: Configure parameter memory
62977e8ea98e99dbf86609e65930e6607398e1c5 swim: Refactor SWIM setup
3c02a14c89962c88ed0abb3cce4101021c63149c swim: Enable clock divider only where appropriate
dbbaaae83cb277d76e70426c0f0ce289e867ed77 swim: Don't start motor until medium is present
ba087774a1493ade524f8a783461fa8be9c75039 swim: Recalibrate when drive is probed
b9c1095048537cc9563f12d0a24f2f0df129e4d5 swim: Add track zero recalibration delay
2e9bcbecee68431b689d16b23bc5529db686f8d4 swim: Handle FIFO timeout error
385a44e78702762e2fce796cf37b6f465d86a87f swim: Simplify return value initialization
01bff87152e6748fbac9ccd645d3d5f490d75ddc swim: Check for CRC errors
d66bdef0a3083fed1a0fc4f0ee1c85b26476b21c swim: Check error register during sector read
cb7923133ec18e67e2d6718e29426a4423af6b73 swim: Don't use the mark register to read data
a54870a4ae4962acf341eb6ca010cae02af1a6ea swim: Fix buffer overflow
92353a04763726f70fea6be90957c50fc18215e0 swim: Convert to blocking queue
04cb277e6841b55b950b42063fe11501b5d1676a swim: Remove redundant RELAX actions
b736189c93c9ad1056521a4229ec2f252b714b5a swim: Deduplicate polling loops
abae04f5bed924590e98fe1519566a6e0144e6b5 swim: Check drive ready bit
bbcd3e38a4f355d6b0320f3f6916df96c109f2ad swim: Revisit delays
151848934fa4696067a8ca861cef5efe7aa1e046 swim: Remove pointless mode0 register write
22fbea97bc18fd099730572bf9aeba9879d62b02 swim: Don't needlessly re-read sectors
79eafa4ccb74be023fd2cae87d75425d6eb903bb swim: Don't search beyond the first data mark
c516ded6f6da38b64ce9f69c88e65a65927296bb swim: Remove pointless specifiers
c0862cf48fae35571489b79b1c84db16691f2ad8 swim: Move swd initialization
bd4a21b8452d48be48cbc66693d27ff3c1f88d9b swim: Add some helpful references
7d7c6d91f5657b2979cae7c7dcb49d2523efd894 swim: Remove unused macro definitions
e97cbb470cf94ce018558c899bcad387f69c99f5 swim: Clean up whitespace
d4b2519065d6db2eb7cd36d178591058452da3e0 swim: Define macros for constants
75f47f0910f4f4289c11409398c05999aec19f37 swim: Define symbols for constants
e7a6727deab0d300171ee059b7dbcdbdb3c46797 swim: Unexport global symbols
78469580f668628a62fefd80cf2911132e1fe74e dt-bindings: serial: 8250: Reorganize compatible to single enum
bce284b00eea691c3534d834fb1ba0cb6171c6a6 dt-bindings: serial: 8250: Add Airoha compatibles
92a8133c44de3340a35d638c0458886e633ba98c serial: 8250: Add Airoha SoC UART and HSUART support
041a275af5b0d12f4435e999d75c3c27cf2c04ca serial: 8250_port: Remove redundant pm_runtime_mark_last_busy() call
456ce32b60c43da2129545161dca0660673ac703 serial: qcom-geni: Propagate errors from optional IRQ lookup
22a4e56a37c8b8badb325a55e72d626399070ffe serial: 8250_dw: Add device HID for AMDI0021 AMD UART controller
16ccb505ff021ebbd1207c66e5f68521f6d7fa4c serial: qcom-geni: Drop unsafe rx_buf realloc from setup_fifos()
6a8352bb4e4bfcf67fa23c49d2e0d14684ffe2e6 serial: msm: select PM_OPP
4aa6ccfe4b84a4d82f7d690df419af429d19efcf dt-bindings: serial: Document Axiado AX3005 UART
22c6a6ac74c2434735638e7ef1101597ae263aec serial: txx9: Drop noop probe function and dangerous remove callback
32ba8093a8fe877807e7e4cf25c7f85ce6828f6d serial: txx9: Drop usage of uart_match_port()
a0ffa28e874683cea74518936634155e89c27762 serial: 8250: Make uart_match_port() a 8250 specific function
4c510e2595c72a993401b3a10a4e7d2857f02653 serial: 8250: Simplify serial8250_match_port()
c526404a4a92dd83b2332446d544eac7cfd3d376 serial: 8250: Fix corner case for port matching
a300273c458ca32666f5bc6c1b3eb3a7cca206ce serial: 8250: hub6: Add cleanup code
4cf187f9dea92cd878a2c2826f56d2dd6db3650e serial: 8250: pnp: Annotate init and exit functions for conditional discarding
2c5942fd0300cb966339dd0366890be626b405e8 serial: 8250: export and rename wait_for_xmitr()
1c305d5f1daabd317a60b6a2e2ac6b1aff7e05df serial: 8250_mid: wait for LSR tx empty before setting termios
cbfd7a22a7cb3ad06a1349aebae26b86ed861d1f tty: port: replace get_zeroed_page() with kzalloc()
cdf5e6ea0d4443b20f6182ec012006f59b7848b9 serial: core: replace get_zeroed_page() with kzalloc()
fbce8df31104c2a12e020b8adc402927700dc041 tty: hvcs: replace __get_free_page() with kmalloc()
37d7703dbd6ab1303be7be8d1b18df26892a0ed9 serial: qcom-geni: Fix port_ida handling for console and probe errors
4a86249c87ec07c0fa89671c39f7b3c1075394fc serial: qcom-geni: Avoid double-free of PM domain list
27ca9a81485f179aac83d25fcc3234bc927fa17a serial: 8250_mxpcie: set the driver data before registering ports
39eaa90b6bd1dbe147c90c345796bc042080d80e serial: 8250_mxpcie: only unregister the ports that were registered
dda3502cf1838f806b90405a127ec2e66c885c9d serial: 8250_mxpcie: take the line settings from the new termios
1e52dd94a4a218a933abf5b4090ff7e817e896e7 tty: serial: fix typo "inteface" in comment
d940e3d6970cb3c827331f0dcb48214ceaab6ba3 tty: serial: fix typo "satify" in comment
9598f73f14bb2a1d4e8fcc38c108c005f23dc4fe tty: atmel: Replace SIMPLE_DEV_PM_OPS with DEFINE_SIMPLE_DEV_PM_OPS
c5b33c86d86da3ccff8c05e2a28719e3ec933f70 serial: sh-sci: Unregister UART on sysfs setup failure
790aacba3fdfd3a227cdd5e4952c596ed66a0ed8 serial: 8250_uniphier: Use devm_clk_get_enabled()
e9d84d836c80b6eee7103cf4ac900df58a63226a tty: serial: fsl_lpuart: use dmaengine_get_dma_device() for DMA mapping
b815e9b19ea5cb33edb842aa1abba6cd26b1314d soc: qcom: geni-se: Correct QUP Core ICC vote constants
d147a15be6840be7e842f7dcd658345a787e7867 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7c08f3c4da9205fc64a9c99180f9cffc3e435f7f serial: 8250_dw: Prefer SRBR in bogus RX timeout workaround if available
9b0bc6f8b31432f466915119b5e9c2baef2552f8 vt: keyboard: Allocate new_map with ARRAY_SIZE()
e04afb34a1f35b494fc8ca6b3b81832bbb6b794f serial: 8250_uniphier: Use dev_err_probe() in probe error paths
a198cfbc91b0ad6d12aa2efa967bba322c66b18c dt-bindings: serial: snps-dw-apb-uart: Add ti,tda54-uart
3f4e6289053c72a22f058ec60478daa9931fed53 serial: 8250_dw: Add ti,tda54-uart quirk to skip empty FIFO read
857f31656f352c4e290122c0a216b9dc74224f3d tty: use assign_bit() where applicable
bf961847813d9edcb5a9c089714069428d141fa9 serial: sifive: fix off-by-one in console port bounds check
8dc68de64261e599631aa7ed6cdf3aec07c7ae3d io_uring/io-wq: release raw spinlock before calling wake_up()
8d55710a8c439c45737f30ccf626d04241b95303 thunderbolt: stream: Improve CLOSE handling on write side
aaf6230cb2cd5fc50db9ba6db3b813d1a4b1d582 thunderbolt: Make software margining error counter configurable
c4f71538eec46f0e1e68fbf07381a9b76841466d thunderbolt: Define number of dwords for hardware margining results
879519402cb5116538faf91952180f557083f9c3 thunderbolt: Add extended error counter support for software lane margining
d224aacc8cf333700257fe0936f701848c2ea1b8 thunderbolt: Fix sideband register access in usb4_port_sw_margin_errors()
5ef3b5a4ea78da6ffdf32bcfe7517d4b2860f339 thunderbolt: Extract per-lane extended error counters in software margining
a93a8e3200002f0c345fec4c340390e9a60aabc7 thunderbolt: stream: Make read return framing error to the userspace
cdc7d3dd101251a6373332726b8d6fad35e83b8a iio: accel: bma220: publish the SPI driver ACPI alias
bfd157106848b2e2b2b77db2e5c3964aeab74b5c iio: magnetometer: ak8975: switch to using managed resources
67f60fc61cfd25999f41982502d5c72cf0c825ae iio: magnetometer: ak8975: unify messages with help of dev_err_probe()
fa7602b14d8962e847afb0dcedea064d36bbdb98 peci: controller: aspeed: Make sure clk_init_data is fully initialized
61cf765b654b76a62510269521a65e4e4a488f4c peci: aspeed: Initialize state before requesting IRQ
425125e6d408b5969afb99c3e95a391f1f1ad81d peci: npcm: Initialize state before requesting IRQ
0b1a79f2791a06f139dce5450e487307cf0e241f scsi: dc395x: sync the waiting_timer before freeing the host
d1fa5cea5dcd72a9ec21b835c572a28c0c3f4fbf scsi: ufs: core: Fast-abort unsupported Query IDNs
00eec343c7306be7f1103f5002abd77496937ff9 scsi: ufs: core: Dynamically disable timestamp on unsupported devices
6efee14ca0aed33103ea17f4367da173f893442f scsi: ufs: core: Always notify POST_CHANGE even on gear switch failure
7dec5cedf7b248036da606c16f9f3f9aa350b417 scsi: ufs: core: Serialize AHIT register access between sysfs and host driver
d0105247ca7e281aac61216d8a641576200f262f scsi: hpsa: Make buff allocation type unsigned
55b6593276c8aeeb7dff2507028166337c13a30e scsi: ufs: qcom: Enable MCQ support for sa8255p
95601e9948b42f82600ff2d9e0c2f699a067d561 bus: mhi: host: pci_generic: Fix runtime PM imbalance for no_m3 devices
b1b35aa26037c2b93ff30087636aee7c87983878 bus: mhi: host: Fix typo "intented" in comment
ba9eee2d6f7926ca665d94bd4b8b8c962dec37eb bus: mhi: host: Use %p for pointer formatting
3ae2c076ed38afe76b4c223fbc2e87738a5b44dd bus: mhi: ep: Use IRQF_NO_AUTOEN flag in request_irq()
710bf7329abf86e37db529f19c8f394099238892 bus: mhi: host: pci_generic: Add DUN channel configuration
250db4e304e294580bbc44a444a6bf3a267981d9 iio: magnetometer: ak8975: use temporary variable for struct device
b3f6dc30e26eb26885a21c067d70054fb5afe0d6 iio: magnetometer: ak8975: add scan mask index enum
3fc8406e6f3d99cad4e0af7c9e892c020358f30d iio: magnetometer: ak8975: make use of the macros from bits.h
1182148719cffb5ea7a4610dac34deac9a70cf89 dt-bindings: iio: adc: renesas,r9a09g077-adc: Drop unwired interrupts
aa26008e57ac28346032d82a92946ca6bf44d4ef iio: gts-helper: add __counted_by_ptr to struct iio_gts
525b772be2c03773c5cc828b4c8ea5d94f5b00ca iio: adc: qcom-adc5-gen3: Annotate struct adc5_device_data with __counted_by_ptr
a1b8188791004839aa985b18bb3b265875ff8073 iio: add __counted_by_ptr attribute to channels in struct iio_dev
062c44e53746850c4aee3ebc37c4c918a536b33f dt-bindings: iio: temperature: adi,ltc2983: Add ADT7604 datasheet link
c051d08d98771132868abf0cb95b6de95ab3060a iio: adc: ad4080: enable address ascension for chip identification
eb48e411a333fa41bf4b9ae30317c30ac9433493 iio: chemical: ens160: use regmap_assign_bits() for conditional set/clear
a3f438368c596040efbc44aa8a65e4e5ef2f3847 iio: amplifiers: ad8366: reject devices without match data
85e2c8ca7ac9e39a61e7fb18728918f6e966f439 iio: dac: ad5755: validate SPI match data
6ac1faf4de61dcf27ffe8f2c25d96fe5f4b2886d iio: dac: mcp4821: reject devices without match data
2f3196d27e3bfcee0569d23a123aedcc6ddd39f1 iio: frequency: adf4377: reject devices without match data
2c01a0a1c5550b4f502c7747c06d2e57a240cd87 iio: imu: adis16400: validate SPI match data
d13716e3defd5b8cec3ee2c27f4d9b7e01314067 iio: potentiometer: x9250: reject devices without match data
206fc54554c28d76c5d8f66091b846ef1dd88f64 iio: pressure: bmp280: validate SPI match data
7f7a119a370ecf6c8d4ab9e9ee0a8cdd77afedd3 iio: adc: ad7192: reject devices without match data
7830650d5293a0f412a869225262ca51b661e49f iio: adc: ad7606: reject devices without match data
e29630bd463eb40e2e86fe45a565fb1d636ac822 iio: adc: ad7768-1: reject devices without match data
a07b5db685b2a3084240f9b4a9ee44f3b478c6e3 iio: adc: max11205: reject devices without match data
d3410a48d5eb9dd8238099cb0ee368d12005a385 iio: adc: mcp3911: reject devices without match data
4ac257f2fd2a9cac00e748486fa003b4e1cc453e iio: adc: ti-adc128s052: validate SPI match data
156898c0f91aa731821d54fff910242f60b12e17 iio: adc: ti-ads1018: reject devices without match data
9f0e96713033e5fe5a7a232e2c3aa994a8d2862f iio: adc: ti-ads131m02: reject devices without match data
6bdeaf23ef8062f4c38c025c50e524f1e4d59647 iio: adc: ti-ads7950: validate SPI match data
defd4c0b29f1cd17caa5feebac33fc5fdf4e1916 iio: accel: adxl313: reject devices without match data
c72144098fa9205e9b1d08545e7d9b54a2e0aaf3 iio: accel: adxl372: reject devices without match data
9f6d174e9fa5b265e7a0a6caa0c5b579bf899702 iio: accel: adxl380: reject devices without match data
bee629c18a9389cfbbe182df954cf49a9066b383 iio: accel: sca3000: reject devices without match data
18beb7f990532ea730ca73d7b2d01b3b25d6ef58 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3L ADC for TSU
2c007584d9b75a2aac2fff4e99d6a91af6ea7821 iio: adc: rzg2l_adc: Rename num_channels to max_channels
39e16807997c4f3d7a92a57bc6ae0b0590618090 iio: adc: rzg2l_adc: Add RZ/G3L ADC support for TSU
bce5b7e29e72538ba61f76c6d534a58ab3838438 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
55b0514c2863d01e9b168d8a6ad0040d628fb534 iio: dac: mcp47feb02: protect EEPROM store sequence with mutex
ddaf34392ce717d0edd7b0b0fafce1b4e0386321 iio: dac: mcp47feb02: refactor MCP47FEB02 I2C driver into two modules
0012616ab0dc1f4b31b356bc187bd2e8414f5d52 dt-bindings: iio: dac: add support for MCP48FEB02 SPI
23980cf5443b403182b42da409cef0cc14f733f8 iio: dac: add support for Microchip MCP48FEB02
b6b78dde9dbd7ab0321bbd3d59dcfe1c26aa53b8 iio: light: veml6031x00: Enable internal calibration
ef04fdc999ee40a58d513ea48d391c7dc78c908c iio: adc: stm32: fix minimum sampling time values
696bd6909e77bd5bdddb6b3c2fcbe6cfd5796f1e dt-bindings: iio: Add dedicated CM32181 schema
b96187644664d10b641dddeb7ca2eeef97a77c41 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
4334dc4092c271e6cd010c2ee70b7f4415c4c199 iio: pressure: dps310: fix CFG_REG bit definitions
d8ae6fc407f0eaa246053d52c8f8b01f70a5b40b iio: pressure: dps310: use a local device pointer in probe
f50da812fc531561f2fba167bb770a2262f4c4d9 iio: pressure: dps310: use get_unaligned_be24() for the 24-bit results
f8031c14f468c911937399d0cc48fa7cd2c74a20 iio: pressure: dps310: take the lock once per raw read
9b7cad9ce2ed2892debd96ce9d84f82b5ae1e08a iio: pressure: dps310: add triggered buffer support
47086bd263d31cc2caad30ed0cc60fa9dd9a7b41 iio: core: add an accessor for scan_timestamp
89bda80f6623abb795370e346e8f0a05382a6187 iio: pressure: dps310: check the lock markings with context analysis
465bdce79a9fe140a4b46b95f6bdfd880d197148 iio: dac: ad5758: Fix alignment for DMA safety
ebc026be1b719e47bd7f2f1e72fabc875b590f87 iio: dac: ad5758: Reject out-of-range raw values
a3b3580713f3ac5a32dc2874ee546828977a1d68 iio: dac: ad5758: Fix the offset calculation
0c1cf9f3a6a327c139312d12d451a847757ae6a2 io_uring/io-wq: put the request file before posting a completion
5530a5102e3cc88f5dba2a0bb6c76671c19616d4 io_uring: post io-wq completions from the last request reference
ecc4c37627d043ab0925f4827e95b6f77b54c453 io_uring/rw: don't reap io-wq IOPOLL completions while io-wq has a reference
aa001b5a26602f3b8143a1d4fd024ab334352a58 io_uring: put request files before posting the completions
8d1c3a1f2fd7a1f396dbb3824779b62531d98649 io_uring/uring_cmd: only cancel requests of the given task
fffb79350f9e653a9318bd4de09d98d9cbdbc537 io_uring/notif: count pending zerocopy notifications per ring
044e5f30b3e0efe96dac1b75e15621bfbdb0a767 io_uring/cancel: cancel and wait for all requests on process exit
89baa3154a722588b37f3dc76bc2b5f70d2206d7 io_uring: run cancelations synchronously on ring release
66fe7abe9f956ed661d0f1064fd47ec517a03633 io_uring: drop registered files and buffers at release time
13d3783a55b758a9fa05b67835afa7e216476c61 io_uring: wait for in-flight requests on ring release
d8fe777978a12a96cb5d10d6d888720fcba2da2b swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
c76b93df9ae61d8ddebf6aa3bc218252f85e80c6 swim: Fix FDEJECT ioctl for exclusive open
ce054fbe9a4bf4ffefef0f8e2504ea54da058ed2 swim3: Fix FDEJECT ioctl for exclusive open
0dcfad56e527a0816f77b94d17ebf98130f1ae21 fpga: altera-cvp: Add helper to disable CvP mode
093da48782df3d50953c520626b345ca70af8cbd fpga: altera-cvp: Retry teardown and reset CVP state on failure
020185c5f4a5590267b825dffda05eb5d45dfa5f rust: block: mq: use vertical import style
06e75dbe894f260651627c35e0f36536c4894536 rust: block: mq: remove redundant imports and format
a463f71c492336f9650bae7d7166b66ee87461e9 rust: block: rnull: use vertical import style
e502b667ee70a7fa2a578e7722672ecd4fe0eb81 rust: block: fix `Send` bound for `GenDisk`
67a11f2e076016f054dc4a4a637d9b37530b7908 rust: block: gen_disk: set fops.owner from driver module pointer
c595572d0e49c79fcefe8db8e3e4f4e6e1fab734 rust: block: Fix GenDiskBuilder block size documentation
7ac697d4a08f01e7aefdeb1f3e1d6f71b2cdac0d rnull: fix geometry store check-then-act across lock scopes
0cd698e89375d0dfc257f9ae978420aa7fe5359d rnull: configfs: add power to configfs features
67b7a2728e4873e64405c5564fe50f7123012b71 rust: block: require `Sync` for `Operations::QueueData`
99909b74fb34174b22965c397782cd1a370517ff dm thin: Remove unnecessary locking from pool_map()
20b73dc5c5d2f5b0800bff62cd4586d3472b4dc6 USB: gadget: core: Improve documentation for usb_ep_disable()
4ea75eeaf4e55ef0447037f552abbaba4af06144 USB: gadgetfs: Fix races and locking in asynchronous I/O
6f41c4ff394f502d9ed7b15ce862bc494f553a6f USB: gadgetfs: Fix test for copying data in asynchronous I/O
dfb7052396e3591c0ff8212e7d1eb86f403412e5 USB: gadgetfs: Wait for work routines before unloading
42411ff1a7bbd1da609cdc18c0f2c43cd39d2b31 usb: typec: mux: ps883x: support TYPEC_DP_STATE_F
d9eadbba6663a5361699310959422a85e128e416 usb: typec: mux: ps883x: add a delay after writing config regs
647f31f34d4010fa565de284ef4a5bbd099f6575 usb: typec: mux: ps883x: disable USB4 on incomplete USB4 platforms
b7c885194b81a0376d1fdb457eac40d21d6fb65f staging: sm750fb: free cmap on framebuffer release
969abbcac034e5764ddce4d542c3d17d8c8f5764 staging: rtl8723bs: remove commented-out code in hal/ header file
79e730c92c16252278ed181cf9d343f53ecdc128 staging: rtl8723bs: remove commented-out code in include/ files
e94cda6551d4716b17353fc458baa9e85ddea9ff staging: greybus: uart: fix racy TIOCMIWAIT implementation
1372c8614d687b5239aae372fbd197fecab9127e staging: rtl8723bs: remove commented out code in rtw_recv.c
99a7a783d9d99ee1e77edfbea82bbddf3e1f6f9c staging: rtl8723bs: remove commented out code in os_dep/ files
b91144fb9a206ee0aa7b718489e67a0e36a064ff staging: rtl8723bs: remove commented out code in hal/ files
d92301f372591e72ec02e6c716b2af076749a687 staging: rtl8723bs: remove unused EF2Byte and EF4Byte definitions
10384f596649f4de26932846463d1b105d3a217a staging: rtl8723bs: remove commented out code in rtw_mlme_ext.c
42109294df788906342c1711d4d43a26e52fa301 staging: rtl8723bs: remove commented out code in core/ files.
495cb31c791bdf3f9efef255a9587b05b0526c9d staging: rtl8723bs: fix protected RX frame validation in decrypt path
2ce40e620d25a200f506c92c50913627a24794b7 staging: rtl8723bs: delete empty comment lines in core/ files
85cb6005ad47e19a83d9bbcf0f6a425065708b8a staging: rtl8723bs: delete empty comment lines in hal_com_reg.h
0f597289f38c2ad0ac2d45236ecaba9c46d4627a staging: rtl8723bs: delete empty comment lines in rtl8723b_*.h files
97e019c3f786b654c1bcf7e00294e42fde4bb152 staging: rtl8723bs: delete empty comment lines in header files
46137a1e0f89acca72b46546c9c8aae75bb940c3 staging: rtl8723bs: remove comment after function closing brace
c52929073fccbc149267a2fd7458626a7e9abcfc staging: rtl8723bs: fix RX buffer OOB write from device-reported length
18775b5047945b5adb86d51cf99c619a8f2248d3 staging: rtl8723bs: cleanup comments in rtl8723b_rf6052.c
c77e9e8c9e05bdb312904ae1bcd46e2b7055a40a staging: rtl8723bs: delete empty comment lines in hal/ header files
41d42382e77a31115e4090886434900141187bfe staging: rtl8723bs: delete empty comment lines in source files
b919b1e4dcd8476a96bffdab360577877405424e staging: rtl8723bs: use bool for rtw_endofpktfile
d5392f41dcf0b86fd1ed81464160710c89b8c281 serial: tegra-tcu: Make use of dev_err_probe() in .probe()
9e4846fe7a4f69ce85c9f6edd95c5d9f4b05c9da serial: 8250: Add Armada 38x earlycon support
789f52f83305032ecfaaf7efae9a8ba75815c01b serial: 8250_mid: Add missing module namespace import for SERIAL_8250
f6ea556620bfd5a5a596d656546634ea1dcd51ec serial: 8250_port: properly handle runtime PM in IRQ
df5a38b065c919658c4ca10bf0f25fcc30f21500 serial: use dmaengine_get_dma_device() instead of chan->device->dev
90e96a3252cffb3ddd073193dd8e46a9f91b7932 serial: amba-pl011: use dmaengine public API instead of raw ops
b290393074a149ed2f45da6759c94719c06b48c4 serial: core: fix NULL/dangling port_dev on failed re-register
c44a4925cdac02af781ebfae96df68a7bf3580b0 serial: 8250: Fix section mismatch with CONFIG_MODULES=n
91007c331f75a6f1757485998ef36b4621fdf698 staging: greybus: remove empty TODO file
2f75b2eac9996608e1f080987eca958300b91eef staging: greybus: remove driver depending on nonexistent config option
e9ea7d1677794bdb1e07788ef782c09a289e64ea staging: greybus: remove camera driver marked as broken since 2016
cb4b807e9ea6f467504e6deea7e444c00863c67d staging: greybus: gbphy: use sysfs_emit() instead of sprintf()
2ff2a6cec7c6d1df48e49eef070ee0fda34ad03e staging: rtl8723bs: rename CamelCase variables in function paramater
b7687f467c6aa4a777c77979dfa681e75a43c884 staging: rtl8723bs: add braces on all arms of if/else in rtw_mlme_ext.c
f5783c98cc66e62bfa02a96e03d87b4b737ac7e4 staging: rtl8723bs: fix lines exceeding 100 columns in rtw_security.c
511147d0936c60e4468142b54bc2bf5636f00230 staging: rtl8723bs: Remove redundant else block
643c52bf760c46496413348e5fb4e0e5140bf692 staging: rtl8723bs: remove reduntant externs in rtw_xmit.h
6f18b14bf35abf4dbf010ba49cd3f930b15dca56 staging: rtl8723bs: remove unused NDIS association and auth defines
bbcc68a61f3beda10bb325292b620f3fcc53cf34 staging: rtl8723bs: fix block comment style
2268c1bf1a861e1cb5ff71900faf801f9af5d20b Staging: rtl8723bs: fixed camel case coding style issue.
6b4405c0f6001b9e300270fa4b8b55f60344dca1 staging: rtl8723bs: align function parameters in aes_decipher
18a42264074ae1d3e010c7258e93fa545e5fc77b staging: rtl8723bs: remove unnecessary parentheses around prframe->u.hdr.list
36d9b855cf94437ab839b023bda03dc3138d7a6e staging: rtl8723bs: make xmitframe_swencrypt() return void
0e5058a181451625b3443a9a4a26ce64793392ce staging: rtl8723bs: rename PHY_ConvertTxPowerLimitToPowerIndex()
94f8dd8b96b03a24d9831ecc564eefa95f2edb80 staging: rtl8723bs: remove unused monitor interface name
a279804752e6c767b7f9ecbb32a15bdfd2b80aea dm: fix a bug in dm_accept_partial_bio
78a6afc2999d26e5a30a56db77db34c22b88f5d5 dm-writecache: report I/O error if flush failed
c1ab80af0d99a906b60b769f2e692c37d2db1323 dm-writecache: fix a quirk in statistics
b15dc73f60ebf02410bc7014ce34fb7fd1040045 dm-writecache: fix a crash if we attempt to use non-dax device
8a0cc5f3446a324b13f62020eeddb32d6ba1c2db dm-writecache: fix uncommitted_blocks underflow
c0df022cb0fa2bbee74bd9b90c66790bcd4e3050 dm-writecache: fix REQ_FUA processing
bc5a1c6d4a405bf5ecaec12296a06691a88ea80b Merge 7.3-rc5 into char-misc-next
267032931120f21f2cd419ce173bd9ffb247825a Merge tag 'iio-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6f80fd798b9f272bd09ca347a147e1750c70fcbe Merge tag 'peci-next-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
0f3b12bab74e13a2b8686a49c5b83099da61e032 misc: enclosure: fix UAF on device_register() failure
e15596e84c818a2b727d2a7cf742a29331e44c43 misc: nsm: mark device ready before registering the hwrng and misc device
6edddc1d101bfd5cafc94ca2dffaf13e4394662d misc: nsm: fix CBOR short-length decoding
80195a4358d0449fad22600612cbe9341afaaa9b drivers: misc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
933f37aff62f316863e1c556a17753ab6390abec misc: ibmvmc: free IRQ when enabling interrupts fails
01c2f21ae42938f3b06e2e8f19e613b55eaf5c27 misc: genwqe: free DDCB wait queues
fa013b91c082fff6bbf8990299dff0e6a567ccbe mei: make polling wait interruptible
155c978d1b37993abea1a5ec6d8384916ce8f4cb mei: csc: add option for polling and enable it
528f61bdc565b08d177b32eec58d20b19349f9ac mei: me: avoid hw access in polling when not active
819583c41eacb83b3b5ebe1d8a8dbd5c54a3aa31 mei: me: reduce active polling timeout to 20 ms
ff7472afb37d85192f305120d1d93cb9a2dae689 mei: csc: add pci error handling
f3ada175eb1e0168a9c8a9d43d4a3a9a6782ffb7 misc: ad525x_dpot: use assign_bit() where applicable
8c8dcfd43c31c1059218e756eb1772fb24cb79f6 misc: ad525x_dpot: drop redundant drvdata check
7754a2924604ea442ef03ed8fc12ccc9221a2e98 mei: vsc-tp: initialize IRQ state before requesting interrupt
ed0a1c1eaa376e11cf8c97d898f2811b8ded322f dt-bindings: misc: introduce pci1179,0220.yaml
1304b0c47ef81cbd21e51ea0645a98104393ba49 misc: tc9564: introduce base PCI driver
63fda2a1ba884203fc40bd05cd69d8491dbb4cf8 char: xilinx_hwicap: replace page allocator calls with k[mz]alloc()
378bfea4fb132e8879c3b3872d7fee48c8b9ea85 char: xillybus: replace __get_free_pages() with kmalloc()
6bdf9b24b3524b214cd98705262cb84544955ed2 misc: ibmvmc: replace get_zeroed_page() with kzalloc()
2390a07e8e1ffca3d15a6c6b3098190450a508e7 platform: goldfish: pipe: replace __get_free_page() with kmalloc()
eb903412616ff46a88d30fefb1c550d89a7c3d55 staging: rtl8723bs: make rtl8723_dequeue_writeport() return bool
d835f4b1add32d6cf125114e1f7a51931b290ccd binder: use irrefutable let patterns
32d0ed324f6fc9428f2942c48ea5d2530e08665a rust_binder: never return 0 from next_debug_id
831f1ddd64fa194eb7ddbb67ece363a57daa1537 rust_binder: track caller location in BinderError
2fcc8b9687af998b74ce6b0d349167eae7931558 rust_binderfs: add transaction_report feature entry
710da9d05b2760b824d3b391bbede0575319d4d6 rust_binder: add transaction buffer tracepoints
e2e4a4527d18d975cade304998f978bb291a4279 rust_binder: allocation: call trace_transaction_failed_buffer_release()
2f32ed8233e46233c2dd1f6affe3d6db2a55524f rust_binder: thread: wire up `transaction_buffer` `alloc/release` tracepoints
4a7c5799b4e66a314168cdcb04cb8e49b4334513 rust_binder: add call site for `trace_transaction_update_buffer_release()`
d5e5a7bd7aac1707597479c83b4b2bd78c95831c greybus: fix typo "registerd" in comment
d19552611cb2eb6329826871565e5309bec2f288 pps: generators: fix use-after-free when closing a removed device
4e8063cae337cb7328e6856235cf4de5d165516e pps: generators: don't use the driver's info after unregister
3e75af9f41c7509884d0955245dec2b791287e8c pps: generators: stop the generator on unregister
5b864f8db0bd33216895f3fe0bb1ec245c596c8e pps: generators: wake up PPS_GEN_FETCHEVENT readers on unregister
06dad60393f20985cc5f24eeed63f965d366c4a0 rust: block: implement `Send` and `Sync` for `TagSet`
a3281934612608db9e1d24aaf913c846e913de89 coresight: trbe: Hide enable_sink sysfs file
2b8ee88f18d410cfcda0380ad45a0b67b11dec03 ublk: don't use an I/O scheduler by default
812485c8ff2609489b164415befc7189965e1b38 ublk: drop the device reference outside ublk_ctl_mutex in DEL_DEV
e0f2224433b15a57125d6ac5d46182f99c6c9d08 block: drop the cached plug time when blk_add_rq_to_plug() flushes
9690943353cec1690a715e000ba6a74e5139f530 block: amiflop: synchronize flush timer before track flush
dbc2fa996f44602af72ea56efa68c043407eaaac staging: rtl8723bs: Remove manual ifname allocation
04434a1d0f311d76b1f15fa987918b471a0b8c6a rust_binder: add transaction_log and failed_transaction_log
cdffc9152b11fb99431704dd81b1391ade04d688 interconnect: qcom: fix endian annotations of BCM aux data
0fd42eec3e7f8cbb94eee72879c5dc56f8c3504e interconnect: mediatek: fix Makefile typo for mt8196
3fd56a2833c22f62eb84297d0dbd47739632f1a0 Merge branch 'icc-misc' into icc-next
639df5d23876a548b86fe6526bed8b97edf64d96 dt-bindings: usb: qcom,snps-dwc3: Document the Nord DWC3 controller
23d612cf3d3de6726c42324a5c6fada631bcbfeb misc: fastrpc: Reduce console noise from expected DSP info, reserved memory and session messages
9476a5c39937b74cb8f011070a62d247bcbac87a misc: fastrpc: Use devm_of_reserved_mem_device_init()
864d40b87a2e99eed58bce24162a9811b80490e1 dt-bindings: nvmem: qfprom: Add compatible for Qualcomm Maili
2752d2f230b41cda5a9199cb0e705db5ddc18412 dt-bindings: nvmem: uniphier-efuse: Add ti,am62p-efuse compatible
f8f59339b7eea2860c6ee68c16cf9daeb74a129b nvmem: uniphier-efuse: Enable for K3 SoCs
586df7d0a3f7dd465006ffa9d892cd8a31a97917 nvmem: core: Add const to pattrs allocation type
008e08b1ee0f807254bd61f3582cb60f24bdf103 nvmem: layouts: Support fixed-layout as the nvmem device node itself
9da6fe2563f9a7668d6db8f08febf7104bd2f8ff dt-bindings: mfd: mediatek: mt6397: add mt6323 PMIC EFUSE
eb34bca8d5c172bbb466aef7090e38db7ae5cb1c nvmem: add mt6323 PMIC EFUSE driver
87341c4dd5deaefeeb815e3ca0312493c4ef99d9 nvmem: remove duplicated reference counting
6a7b4134fb7ad56c62dcce032607eda51f2ced24 nvmem: protect nvmem_device::ops with SRCU
4662ced8affc9ba69afad78d5dc2cf498d23c1f2 slimbus: fix typos in comments
8f98e648e358a199d655cb79b0500cb2f24fc00f slimbus: qcom-ngd-ctrl: use platform_device_set_fwnode()
4092b51ecccc34236cdfd3a2104052a445d2d6dc slimbus: qcom-ngd-ctrl: Remove redundant dev_err_probe()
099460e42aa8c2ff941d2650a047937073ef9f7f slimbus: qcom-ngd-ctrl: Implement disable_stream callback
68477e4c562e3ec1333f64e010d75b3a257e7997 io_uring/memmap: fix non-compound alloc fallback with memcg accounting
a373952d86cf5d1efac5acff4f1d85fe66094d47 coresight: etm4x: Prohibit TRCSEQSTR modifications while tracing enabled
76b21c25a5f7701ded1386952bb37a29d3ab69c8 coresight: etm4x: prohibit modifying cntr_val while session is enabled
88eaf963853d557957a9dcbff6b33d1626c91cb7 coresight: etm3x: Prohibit modifying cntr_val while session is enabled
b2131cff722479bb4e6db3e4d5d8014421c6c97f coresight: etm4x: fix inconsistencies with sysfs configuration
950cca5352b009dcf8ef0ca4a2fae850d26b552f coresight: etm3x: fix inconsistencies with sysfs configuration
4f7701c1f0d0c2052e736fc313095060a1ef4fc5 coresight: etm3x: remove redundant cpu online check on etm_enable_sysfs()
a2cee9814137c2ae4f2d7f6bed997882b27304e4 coresight: etm4x: introduce struct etm4_caps
b5022acaee3b6650894cbf8d8eaf5c0246fb0ab1 coresight: etm4x: exclude ss_status from drvdata->config
d6fbf353e35dbae770fd79db66b3237fc9e8aac9 coresight: etm4x: remove s_ex_level from config
f5e6bb291eca5237557341595e156c7e0725948d coresight: etm4x: rename local config as curr_config referring drvdata->curr_config
30f94637526984bfc36f2204938b25424bccff48 coresight: etm4x: rename drvdata->config to sysfs_config
7cadafd5a12ebbb8a4785cd828ee5fc710572f2f coresight: etm3x: introduce struct etm_caps
da1ffcf6bb43b43cc272131ce8e5b18935876fb2 coresight: etm3x: rename local config as curr_config referring drvdata->curr_config
3663b4e9875b297914626e09e5bd898e3a6ce55d coresight: etm3x: rename drvdata->config to sysfs_config
3d1986a982041b18ea604302bca22b9fb5dc4cbb misc: Kconfig: tc9564: fix and simplify dependencies
698577ef1a023b7c894b9728d57f43d89de3c821 scsi: mpi3mr: Fix merge error
931a0649b9a8da36d63b108262ba82a41cd5ded3 scsi: core: Fix scsi_done() documentation
d2398f2e2e5d3ad3ff0542fb12009b709045dbd8 scsi: core: Micro-optimize the hot path
45ce384be0cd83116f8440378beef138b9e92a2b scsi: scsi_debug: Refuse a zoned device with a non-zero lowest aligned LBA
e5ebe632be40c60ca8d96c8265c9c8c8136aff4a scsi: scsi_debug: Make atomic writes and ZBC emulation mutually exclusive
a349876633f7a583429367daf16f9a4282118255 scsi: scsi_debug: Refuse a negative physblk_exp
c9aedbcbff0fe31fabdea09600609eb30e05441d scsi: scsi_debug: Take the zone metadata lock before the data lock
1809f9bf3da24d513613e3bfbb97db91fd4928b4 scsi: scsi_debug: Evaluate scsi_debug_lbp() only once
92feb036a2d33c7b78b8daa2384f5c70d6679a91 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
7c000c4ad2c0a7b2da06ffe28f5a7489fc52ca2d scsi: scsi_debug: Report the residual of a write
63cb3900be261fccc05cadcf3402058418a5fada scsi: scsi_debug: Enforce physical block alignment of zoned writes
b8fad9f02485f179e35bc4677386b6608d8cefb0 scsi: scsi_debug: Do not write a partial physical block to a zoned device
cb2d2a7c80c62d1e5e476609706f29dd9584d0e0 scsi: scsi_debug: Advance the write pointer over the data written
b81608b17c5d04c797e6fc1cfb95182c842a4db9 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
491bd55c35cbb1ce059f22e7f3c6284551970fef scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
a6c339feb830daa097ccc4c50c339c1733c12d42 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
e16f7b7dee2f817746dde8ab56a4025f32bb7160 Merge patch series "scsi: scsi_debug: fix zoned write validation"
8d1cc285194dbcba88c136e1ff7c25cb10e38a5b scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
54ee0ee9bdeb7e9d3b70cc5c2bdf7e58c4423e8d scsi: st: Record the tape position after a successful MTLOAD
614f374472127b8e279fc14bb6c45a23319f6b96 scsi: st: Restore the drive buffering mode after reset
5ba8c6e5ae6556f8e282e7a84dc8d9eb3fb432de scsi: st: Relock the door after a reset
bdb20c40e22f1b08fdd76a2600e9ac4e9093371c Merge patch series "scsi: st: Restore drive settings and state after reset and MTLOAD"
5926a7da87895b1e1e1b3789ef364a11cc54d210 Merge 7.3-rc6 into usb-next
d47322a612daf8e97b2e5e4dbbabdff27080c1ec Merge 7.3-rc6 into char-misc-next
36844ea19656fb41278799ef3d5cd52120d89149 Merge 7.3-rc6 into tty-next
96a8479804e3f7af43e639e9df39f562f1a75fd5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
74c2e2eeb7e51cdeb5e3eceaf324cfcf8dcd0d32 floppy: flush pending work before releasing resources on init failure
7e3d3ed4c2e9e6c6aaf2be44f9651ae6d54cbf92 io_uring: cleanup __io_prep_rw
37c3cab82dd6d3d315dc76d0eeeefdbc97a75f92 io_uring: cleanup the io_uring_attr_pi definition
7c82781039c03a3e47b70d3259f336adbb9d2692 floppy: avoid NULL deref in reset_interrupt when cont is cleared
f1e72d80ad4ac5ff3573796d07bd1a1e74909f94 floppy: unregister platform device on add_disk failure
9dfafe7ed037eb3fdd102e7a4241a7cfe4f688e5 floppy: annotate data-races around command_status and floppy_work_fn
66be62ee5d64b6ad1285978644798d8611add931 floppy: don't store a stack buffer in timeout_message
bb38473f1bcb287567f2fa7980e483a778092504 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
b766aba70e16f4e4a4996fcf39ae2e59f11d65eb Merge tag 'floppy-for-7.4' of https://github.com/evdenis/linux-floppy into for-7.4/block
80f75e32786a63fd650500f26dbfdb51e9158846 scsi: MAINTAINERS: Remove Avri Altman as UFS reviewer
0a5b53c1e7276ffacf5153d06d442c4d7ab0c41d scsi: bfa: Use snprintf() in bfa_fcs_fabric_nsymb_init()
6697e9f202c1cfca257f3cc173551547181c3d4b scsi: bfa: Use snprintf() in bfa_fcs_fabric_psymb_init()
2f4880c22e838d54eae9ab153b0f8dce60531bf1 scsi: ufs: rpmb: Fix power-on UNIT ATTENTION retry
42bcac323cc3b16566fed8c5b250318ad02a0de0 Merge tag 'thunderbolt-for-v7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e1274a6bc40a4618f6fbaebbdc51cca865d51bed aoe: pull in the headers each received packet type reads
96958d0f8564812251605d3b95f5d702206ae93e firmware: stratix10-svc: add PSCI secondary CPU offline on warm reboot for agilex and stratix10
ac0b8dbc2c0c882c5549547df9e872bb4d0dec74 firmware: stratix10-svc: warn on unmatched free in stratix10_svc_free_memory
e71c3dea1f60fc9039120f62965bfa6b0bb5a2d1 firmware: stratix10-svc: add Agilex5 SMMU DMA coherent support
d8f906b12110a63c91fdc990e30e71ed95c23998 firmware: stratix10-svc: populate kaddr1 from config status response
7a728c0e29d7a63fa1c154b1f8e45cafeab6a634 firmware: stratix10-svc: remove RSU exclusion from no-support path
71513255896d77331804710cd2a5f30cf150adf7 firmware: stratix10-svc: Add for SDM mailbox doorbell interrupt
580c64140e174c27cfeb3e499e2eb851571e0773 firmware: stratix10-svc: Reduce polling interval for command status
fe9d8c26ab25dcdc7481b3a8a1238cb8f58daab6 dm-mpath: streamline setup work in the HST path selector
eba776a4d9e47ad6baea96beeb8446c813f70ce1 dm-mpath: standardize repeat_count handling in the HST path selector
17383c7b81b9fa0736bae1db21fed200eff3c6e3 dm-mpath: check values in hst_status while holding spinlock
343cfcbb3ecfdb80aa576a428cfa3b65ad783842 coresight: tnoc: Constify amba_id table
e8d3b929bf8f33070327afa1d58ae4876fcc546a Merge tag 'thunderbolt-for-v7.3-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
648b08aa37c1b24a61662ad78964f2bca659ca26 USB: cdc-acm: fix urb leak on disconnect
5a64bd5ade3d1996717482fb83b3421324d34d36 USB: serial: usb_wwan: replace __get_free_page() with kmalloc()
931aad81f3f2d26276fff6b7bda6793267a65725 USB: serial: option: add Rolling Wireless RN947R
87c56085bcdfec305f5c350fe1c58a62a7f65843 USB: serial: option: add support for ASR 1286:4e3c modem
c78dd373b5c56a5a02da591b583c6b48d0d62954 USB: serial: usb_wwan: fix urb leak on disconnect
4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 Merge tag 'fpga-for-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
09fa66ec1b4896ab841da085ca58b6433f28f07f misc: fastrpc: fix double-free in fastrpc_map_attach() error path
9e47ad9c562e82cabfbb9afa6c2b0dcdf2702a39 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9fc6a1592d844c0397f115ee8cbd935169b9a71e nvmem: rockchip-otp: Serialize reads
73bd84aa58ad1fd775d6af2e8445a9456659c445 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9d44e80151dd360fad6155f36b6bfa57efb0f2f5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
24530401e8001aaa637dd5007fcdc6fbc00300be nvmem: core: Fix OOB read for bit offsets of more than one byte
c26cc979e28f5193310e4379e14aa6417375c565 slimbus: messaging: fix leaked PM vote on tid allocation failure
955cba87d9ed334fbe0b669b35b4abcddd7f9929 selftests: ublk: don't keep the fault_inject timespec on the stack
69ae59173a5668d015ab2733c8628ed542f00ccc selftests: ublk: make the fault_inject delay a pure timeout
1acc65c30f85d3cce8dbd53ab40d59339a0add85 dm-crypt: allow encryption sector size up to PAGE_SIZE
8f0d16174102863936d583c90258ea02bf06205c usb: core: don't set drvdata to NULL in usb_unbind_interface()
79e5797d243a466138f641932f81dc69f796060c Merge tag 'socfpga_firmware_updates_for_v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
b8c063059f304abebc11039195f5b28298aeddbb usb: octeon-hcd: release the USB block when initialization fails
68ee2f70d0257aa327ebf8406cd28475574585f2 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
ddbddee6592ecf6cf6c24d888780f9ad45a3e30b USB: cdc-acm: add VeriFone VX820 device ID
40224df29729618ecd88c5c0077e71b1e82c7a3a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
7c590f0716ed3c9ae9809dbc6d488d76c19fdf52 usb: typec: ucsi: Skip CAM query when partner has no alt modes
02ee864e8d2142c5648998944c3306ea6a763c26 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
24d2a690fb83c40913c0b3f38151ae3997a5898f usb: xhci: return an error if the host is not halted
bbb013bc73bd32d95d2aa3f130db323336759c2a usb: xhci: Unlock for command abort polling
d7458590f585aea58f24047195f163adc6ecb045 usb: xhci: fix typos in comments
e3e3a104759392c8641f60b2de1f4231aba99e46 xhci: check device notification type before forwarding wake event
47f4e983b5de7616fb11d5f537fc9a605387d136 xhci: dbc: lock the minor IDR on registration failure
535faefca4029de000a4f76b7025e683e918f413 usb: xhci: Guarantee URB giveback on Ring Underrun/Overrun
6814c2152d5dd385165f03da0d9d0f7bca918df9 usb: xhci: Don't set the skip flag on non-isoc endpoints
f7845f604ea111ab097db0876dd1a8a433ef018e usb: xhci: Shorten the TD skipping loop
0c6d9901ea97bda748f63882ee75ae26f90043d3 usb: xhci: Rework and improve the TD matching and skipping logic
68c5cb7574c567e83ba95258cb146db95e069a87 usb: xhci: Fix bounce buffer overflow
fd616dc74e8f58f351f2b295620027116cd6e92e xhci: Prevent invalid vdev dereference during sideband unregister
29381088ac50a4910d18a5f8079d9bd505f839be usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
033d24c2052ce9433754e2e85da7e5483707fd83 dt-bindings: usb: generic-xhci: add Axiado AX3005 xHCI variant
1dabdb6790c1215d078a13b747eb15d4b1986462 usb: xhci-pci: Add TUSB73x0 definitions
abda9e31fde33ef689345f8e96f89d2d1e8aa7a9 dt-bindings: usb: Add Tegra264 XUSB host support
1ff864af3cb70f081a4c3ea1ffe9daa8156da4d8 usb: host: xhci-tegra: Skip MBOX MSG_ENABLED on Tegra264
02ad63e19449b1637ffca8d26c383223cfc8e6c1 usb: host: xhci-tegra: Add Tegra264 XHCI support
bbf6b99a57b2479bf51c3c8ad0946f4b8c33ed69 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
f6985f512f82757f4aad13bad87039c9190b1466 bus: mhi: host: pci_generic: Add Quectel RM500Q-AE support
dd93cef28dcb604375236a9cfa8c683e25b66e33 bus: mhi: host: clients: Add loopback driver with sysfs interface
f9ff616f57471389893475166f10765d77854e9a bus: mhi: ep: Add mhi_ep_queue_buf() API for raw buffer queuing
0b1883ca75c0005ab5ca52c7bc1a26329bc39746 bus: mhi: ep: clients: Add loopback driver for data path testing
e7daa54802c566ed3f22e81513f84c8c9197c5d1 USB: serial: sierra: fix urb leak on write completion
829c4d21148a205eca864429e06530319e1f92d5 dm-snapshot: fix crash if dm_io_client_create fails
bbd6f974d0386036e560af332b6b8cdd17010a72 dm-snapshot: make the chunk list sorted by the chunk number
e889b0e4cafddb3d68c3595dc01b7128fd35fbef io_uring/io-wq: don't call try_to_wake_up() twice in io_wq_worker_wake()
d4fabede1da0be116fd4cbd34ffd275e394526eb loop: remove support for swapping loop fds
a408a6e0745ab5b75bd5f1d79ae4dc73d80ea302 zloop: explicitly mention zone condition when a write fails to it
be1e33eda3e6699e57ed3fe6e34078f115b4a1ec block: use iomap_dirty_folio for block devices
2fec4fd97cc3ce32283aac03b6882d3d36cbd4bb block: take i_rwsem for the direct I/O write fallback
5574b81c642e83d962732e86399020517f5f15af block: take i_rwsem for the splice read path
d16519a561f4ccc2cebbf52831435833cac1fec6 block: honor IOCB_NOWAIT in the block device buffered read path
73a0ff6030afcae5aef9a8ebf9c27220f9be888e block: fail a short atomic pin in bio_iov_iter_get_pages()
9fd1afea19fa7c4ba438a1d162739e0832073a4c block: don't fall back to buffered I/O for atomic writes
42d502b70ead4c3b387af8fefcd9be80876ca313 iomap: reject atomic writes in iomap_file_buffered_write()
b91a661514f3a3ce5add42fc1f2eb17b61eacaca block: unpin all pages of a bvec in bio_iov_iter_align_down()
0f6b042f9a13968c4cd6cde1a70a7b242009ef46 block: remove dead metadata handling from the async direct I/O path
e95442c31ae65b57ddffdfa609531c549055f308 serial: qcom-geni: power the console back up on system resume
ca576923c39863ac528427b563ea2f6631703d22 serial: 8250_bcm2835aux: Add support for RTS/CTS auto flow control
8bb50e95c0abd44607bc60a43032c1dbf7470d5a serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
408001136ba84c1dd69dd084f61fcbad590ab5f5 tty: serial: pch_uart: use dmaengine_submit() instead of ->tx_submit()
810d467c11f0c85107874d08dfdd11acba6aa0c0 serial: core: shut down initialized port on removal
831e5c42fd922072a4c80d69e369dc5a60f38f25 serial: hvc: use modern IRQ acquisition API
1c41d09dcd07ee9648e20aa8238e404c2e6a12fb serial: sc16is7xx: declare MCR and IER as volatile registers
7662a02e53a6143c12508f0cc3b2c7c08c2afa84 tty: serial: move sdio_uart from mmc/core to tty/serial
3b2de448ec0332c1cb8c38b4c5ff0c8e860befbc serial: max310x: don't clobber the TX break bit in set_termios
4efacb600bf98b13e0659f05afa4549795277e35 serial: max310x: fix breaks not reaching the wire in RS485 mode
56051740bf9720335a1a56e87a99e3491c33ce54 serial: max310x: centralize the RS485 transceiver programming
7784d6aee59a142505072b3fbea97932b2fd1fa0 serial: max310x: fix RS485 delays being programmed as bit-times
c3ad42ccd303113a08bd0b441fb5b3380f29c5bf serial: max310x: don't power down the port mid-transmission on close
7b07356e820e9543cb5b64d009c345303aad0c65 serial: max310x: support active-low RTS on the hardware path
c06fcc258db0c0c7f607e64a7ce6a157bb2414b1 serial: max310x: schedule tx_work directly from the IRQ handler
33632215e1bbc6109173b761e0c9bc5c4fcdbeee serial: max310x: drive RTS in software when hardware delays are too short
ae588038e31c9dbd6836cb12bbdd82af0271c373 serial: max310x: don't transmit while an RS485 reconfigure is pending
e1f46a09df93650288babb23de6e34bff73e80e6 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
106eec1cdb616f475183db60c5f396202ad1332d serial: 8250: drop err label from serial8250_register_8250_port()
4f28e10f18d6a30652ebd64589d35be515006141 serial: 8250_exar: remove useless void * casts
33d337816e00994daaf670243186d9e537ee090d serial: 8250_exar: store the GPIO platform device in struct exar8250
d355fbb22519c61501e203b54589dd0ee8e99f76 staging: rtl8723bs: rename phy_status_rpt_8192cd_t to rtl8723bs_phy_status_rpt.
f56356ba219dec8acdd967a1dc2bb40c58890ab5 staging: rtl8723bs: Eliminate dead enum hal_status abstraction
759e162171f3de2fdc07fb43c98d988f0c648804 staging: rtl8723bs: remove unused BoardType field and its parser
10e066f8fe5153710722719a452a68495c712683 staging: rtl8723bs: remove multiple blank lines in rtw_recv.h
c6131b7a0776eaebdc30189ac02b871e9d89bf71 staging: rtl8723bs: remove unused driver_stopped pointer from HAL
61d39f2c35bf04549ef4210b4a5f8ffc2df029d1 staging: rtl8723bs: rename dot118021x_UncstKey to dot118021x_uncst_key
ed8ae033bdce922e7e8fd3d66ee728c1cf6e53d2 staging: rtl8723bs: condense NDIS encryption status enum
a7fe96e04160cae30b7543c5d8d23aaeefea328d staging: rtl8723bs: remove dead antenna diversity infrastructure (FAT/SWAT)
4cac37ada4488d3b988a1cf3e656a101e2c210ca staging: rtl8723bs: align arguments with open parenthesis
2abd5824f23a47f63b13977e2f0c5b47b43dc191 staging: rtl8723bs: fix logical continuation style
4cd5b75819e108dd725b001ba6c2fd61f419a930 staging: rtl8723bs: remove multiple blank lines
13f2b41cf3fd35fe9eca0f12d5e621145e6789c6 staging: rtl8723bs: use explicit types for lengths in rtw_security.c
4751a8a7f9a509ddbeb533ceb9138fc6ea585cb1 staging: rtl8723bs: use bool for flags in rtw_security.c
59ffe9fef1b166e9152f7862819dd4d8710f8bf5 staging: rtl8723bs: use u8 for frame types in rtw_security.c
5c3a64105d2ff21f77b3735a3427259d43a3847b staging: rtl8723bs: use explicit types for math variables and iterators
4771c78a190e34a9fd04e218358419d30e789ee8 staging: rtl8723bs: use u32 for payload_length in rtw_security.c
68163adbb0def589178c74f13a6ffa37ca8cef9f staging: rtl8723bs: use u32 for length variables in rtw_BIP_verify()
05d9b0b4e461be0a142eded4d796a19eb3a97045 staging: rtl8723bs: hal: fix a multi-line comment in hal_btcoex.c
b8569e8d510963a97a194012aa202fe3d4965605 staging: rtl8723bs: remove comparisons to true/false in rtw_mlme_ext.c
5fb21929ddef7806c9ef76819613b14a0d8c4e6e staging: rtl8723bs: remove extern from recv and sta_info prototypes
62632f80ad1a593fda39c13eb82b9b34aa2a4a0f staging: rtl8723bs: rename CamelCase variable wRxSeqInitialValue
1190dbeaeaa026a4879e675b8556a150c36a7ced dm-bufio: fix non-working memory limit
d3babb4eda4b674ea196b2f1827b78ab067a40e2 staging: rtl8723bs: use errno in rtw_register_tx_alive()
7a14346c4025037023911e09a3eb8af262014c46 staging: rtl8723bs: return bool from check_pending_xmitbuf
f1124ffde0749eaf910ad1e7ab4c7e9ed0449a9b staging: rtl8723bs: remove unused EEPROM definitions
e6b71a873954d6193e1f40b1f095138ef9c73d71 staging: rtl8723bs: remove unused PCI ASPM OSC definitions
005d2ec5723cd4ac740de678274623f1fadd6a6e dm-bufio: fix a race leading to an unsigned integer underflow
17f7f7ef5dc2f4607ba8cdf486cb25cc564cd6f7 dm-bufio: clean-up cache size reading
9ebd27164586bb47b8091471da189067b735d28c staging: rtl8723bs: remove unused defines in HalBtcOutSrc.h
67584d074bb1f5644708f72adedd3ca25a11280a staging: rtl8723bs: remove commented out code in hal/ files
b269cadb8e3d23b6f34030fb03b5c322b6ba19fe staging: rtl8723bs: remove unused defines in odm.h
b8cb5f7f6de5dc33e82a477e5c81a965949f829c greybus: Discard pm_runtime_put_autosuspend() return value
6b4b1460f052b9467038efbea9d69d632caed82b staging: fbtft: update outdated struct fbtft_ops comment
f0a9ff09ee6de4b89ac5ede2af47c81432391bb8 staging: nvec: fix GPIO descriptor documentation
d32a1e175c299eea372a8954c086bcdedbe54e53 staging: octeon: fix misuse of kernel-doc comment
ec1ecf4f23c5c8187f25a367be70fe585e5e4a08 staging: greybus: replace PTR_ERR() with %pe in error messages
4278202648dca9ccf812e4ae592c4868897984f1 Merge tag 'mhi-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
48671c0fac5ca5a8a3dda9b32c67344d4e198094 Merge tag 'icc-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
7e170600b36298cba2ba7a0c63d1cebea7970708 Merge tag 'coresight-next-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
471ce96a9c415b8a67bd5081ac2089a458cacc2f comedi: dt2811: fix shift-out-of-bounds in IRQ check
6b795870cf764379a4631b99c3c20dadc206c064 comedi: comedi_bond: Refactor strlcat() to seq_buf in do_dev_config()
790ea6844593bcd03b0379986fc821d8c511746e comedi: comedi_parport: validate the IRQ supplied by userspace
71424db0ebb5f484fa3f386910f8ce9da95b8b2e comedi: ni_atmio16d: validate the IRQ supplied by userspace
81026c2b3f9096cdfdfa02918f94865629fb7f90 comedi: dt2814: validate the IRQ supplied by userspace
797d56d7f90864e67424f8e82639a9b3aedf37e0 comedi: dmm32at: validate the IRQ supplied by userspace
23c6fc62e754f8bc412ceb5c0d9aaa14f2c9ff31 comedi: pcmmio: validate the IRQ supplied by userspace
9c325b21bba99e597771137fc11b9427c86618d8 comedi: pcmuio: validate the IRQs supplied by userspace
a8af929e9d751a85e9f46e8515cbe266249465a2 misc: issei: Fix issei architecture deps
2b23952d70d43321a90dd8a06bcaab04a1a73118 misc: tifm: don't clear dev->driver in tifm_device_remove()
1d2a50533aac7046488da78b0d25f69673cbb028 mei: vsc: Fix packet CRC computed over pointer size
a017697fe2af572738441215efd7555e13ecfa9f misc: fix typos in comments
0ada43e79a5f23154c5146c3eaf595c9c1146976 drivers/misc: Stop using 32-bit MSR interfaces
ba9d2c7ea7f8fd02726241e9b93a2a31d30c77ea rust: miscdevice: add registration data to MiscDevice
aeef0f8a3af2e3003c1c4019cf8fcb5f4b14f17f rust: error: implement ZeroableOption for Error
dfc769a5cfad66a4655060e42d9099d57d1cfbb6 rust_binder: store Option<Error> in TransactionInfo
9040ecb593ad6354d34b287d5d83532538e7ea3c rust_binder: consolidate transaction failure prints
6b2175ccecaed99489ce0616115f09215a5c934c accessibility: speakup: refactor deprecated strcpy
e1301ab8a8411fccc7effe0711fc09939a94953c speakup: Fix NULL pointer dereference on VT switch + selection
23de9e6a25d19e57875a7ca9daed2aeaf31d3bdc speakup: Drop now-unused serialio operations
97a551fa49682a33cc2fb6c5699a9175663803cf accessibility: speakup: Use isdigit() in handle_goto()
b67eeae485e22893b678229169024a73b87cf113 tools: hv: remove unused rte_smp_mb()
eddbbe3ecb2236b214c2f1f732d2737d6bca567c altera: drop unneeded semicolon
fe26c195c265c033e474d015061a0183c7a02193 char: scx200_gpio: check cdev_add() return value
305876de50cc691ffdcb6aa7fd9805c8e6ff789e char: xillybus: Improve control of execution flow with mutexes
ca263d97a83cd6e2e646197e46396519ac57dcb6 char: xillybus: Remove duplicate error path code
9db7ade8f83bb6ad464e67d409048a31b0a0b596 char: xillybus: Avoid possible bandwidth inefficiency
f82830f5607ba19978d1fc6a7a978cefb9843cfc char: xillybus: Use unsigned arithmetic for jiffies differences
04b47d20053f9274e4c7033ad42135c690e4e6c0 char: xillybus: Integer arithmetic improvements
1ce74f6f221642501dd4ebf4e83af4bc0c3729d0 char: xillybus: Add defensive sanity checks
7dc112d608d103acaf3dff76eed7c1483c1b94a2 char: xillybus: Ignore and report unsolicited interrupts
1826a8e0b6d69a346b5193637cf45bb8a84e0223 dt-bindings: nvme: Add apple,t8132-nvme-ans2 compatible
304bc392dbfb7fc173b46b3bebf17a4b023c2e07 nvme: apple: add t8132 (M4) ANS2 NVMe support
87a1ac965502858f9207153a92c3aef8ecf6d4ae nvme-tcp: store and use the caller's network namespace
c58465c1e3d6f6fa720c922781cad4330a573cfb nvme-tcp: refactor I/O queue setup path
61b0ed3be81b612ed4e33841a840aab27610499e nvme-tcp: parallelize I/O queue allocation and startup
334714e4bdf8868c17a7650a7502ba1c90a8721f dm-verity: clear LSM integrity state on suspend
e98e45e9465bfd0b1635d70001ca8b294a29b98f nvmet: Add traffic based keep alive support to configfs
9e7fe5ade9fd1058be20ff8cc43a944ef435662c nvmet: introduce struct nvmet_passthru
5e12d81874a135258217252cf9980b2294ef8958 nvmet: fix use-after-free in passthru I/O hotpath
909307cea08aff4e486cdb7491de5c76a2c31341 nvme-rdma: don't complete a request after a bogus remote invalidation
53283a76180388c2bfc46eca2ef3ff2c131f5fc7 nvme-multipath: report "none" iopolicy for discovery subsystems
0374b39b72feb9139fd74b979d37200a1f22ca76 nvme-multipath: fix path state evaluation for failfast and ANA
970ce28526c879678439770b8262830822515971 nvme-multipath: add fail_on_ctrl_loss sysfs attribute
f316aa7f018840523939183425394931b373e4d7 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d9e84d4e19994818b80846bd2abb7b396e4116a9 nvmet: fix preempt of another registrant by the reservation holder
53f6efe00cea0c0cf7bd99debe3cdac8567170b5 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f9e43d924bc74feeb56197de82b2845de2a4b85a nvme-auth: fail when the controller does not authenticate itself
9d820d55b3cb4859c7cf42a74dc78f6154f97398 nvmet: free the bvec on file namespace range errors
44512543ff0413031516a02cde67323a55e0f769 nvmet: require authentication before property set
165301b5e2fd765fa05ea1044bbca8ba79820197 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
c9359401036e8294c007a10e8c8d8da7030fcc76 nvmet-auth: reject undersized AUTH_SEND payloads
6908a702955929b0876baac9fdc57070780a76f0 nvme: pass partition flags to passthrough checks
3cf6de080d97d0d9641fbdb613d546c0734905dd nvme: bound FDP config log reads to the received buffer
31b8a6af19b73e6167c4b655cd5e86681bac1c41 nvmet: zns: don't leak stale memory in zone management receive
3de5aa458dede472a253266d02902bd95af8e849 comedi: addi_apci_3xxx: fix subdevice count underallocation
3e3ae95a3d84a6028f37a07ab7ad78bb14689f2e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
8276a44f0a0b68c07b2331cc0058036ac4c4190d serial: 8250_omap: set priv->line before enabling the IRQ
d6a0791098bedea41e813db646d21c9ba30004ec serial: 8250: make port operations work on struct uart_8250_port
6ae994d513a6ace5462137e1025a4e7086b87348 Revert "serial: 8250_port: Drop duplicate NULL check"
8a9750209596be35d109de5aa89623b049855c67 serial: amba-pl011: honour delay_rts_before_send for every write
171bb8a67cc1af7c88a65961adfb028430e0b783 serial: ma35d1: Do not force-enable an unselected console
97f85204275ae4d7fb530e451f3acc65c1ec1155 serial: amba-pl011: keep transmitter enabled when disabling RS485
f3dc727da3af64abc12b625bbf1eb68d55d882cc serial: pmac_zilog: push received data to the port that received it
8db79ea07a67b126c773da6efdc00066000daeb8 serial: pmac_zilog: report received breaks
bbca7c312ab25efd0024eb87545c51a76ab2ea39 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
1b60b18a0174c4a14b2efc196c231ea1e6bc26c5 serial: mcf: update author email address
1b6d660e038b6ba0db07e0f3413c1857073adbba serial: amba-pl011: drive the bus during break in RS485 mode
ac04a6daa030f68cf14d485407cbab1d59b5c6fd dt-bindings: serial: snps-dw-apb-uart: Add Synaptics sl2610 uart
25f657f7dd36656321c1d769befdad7265f22026 serial: core: Use isdigit() in uart_parse_options()
9105207b0287b5024bd53041ab1f700e152289c6 serial: earlycon: Use isdigit() in earlycon_init()
1184f87e2790e8af9be3116f608d2e86b4792d7d tty: hvc: dcc: Detect JTAG connection only on CPU core 0
3228900f80c24f0ce8d52d924a44f54e2b355f9b staging: greybus: Remove unused function 'to_fw_mgmt_connection'
ac086c03d031832ea3f1cf6c306812b50355c770 staging: vme_user: avoid iterator variable access outside list loop
cccafd0f36d8c30d4dcbdce26971dab15e8ab25b staging: most: fix typo in driver_usage.txt
82f4c1948a4f951d7d501757a31c6a10eccd37ae spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36bb69cf0fdddbd40961818409849aad17ea01eb MAINTAINERS: Add Qualcomm SPMI controller entry
84c72fc05f73df3473b3bfac89c0a7eae765513a spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f7aa9de4f2b197cdd704cdc476901b68ee128433 spmi: Fix potential use-after-free by grabbing of_node reference
91363e6bcd543eed5d22fe2e1cb5fdffa1c78958 spmi: Remove redundant dev_name() print in spmi_device_add()
33cc7810a0ae1f8d57dbec88e5a2843060457550 spmi: Print error status with %pe format
91396478267ec6e9ec73a62de2e5c56a2d963ad2 spmi: Remove unneeded goto in spmi_device_add() error path
6e19e5d699f37e01f4e6c7b25f17cd603195d27c spmi: Implement spmi_subdevice_alloc_and_add() and devm variant
939e80cef9a757ca3a08cd1c8665726837405c0f spmi: Add helper to get a parent SPMI device
1e048fe2908c59c5f0cacd61e4be30d5bbc45f0e nvmem: qcom-spmi-sdam: Migrate to devm_spmi_subdevice_alloc_and_add()
c3e4860e172b11ef57316f78142e3e3da374e523 power: reset: qcom-pon: Migrate to devm_spmi_subdevice_alloc_and_add()
1b6603de9a71908ead619c6e8a397cac0e6625c3 phy: qualcomm: eusb2-repeater: Migrate to devm_spmi_subdevice_alloc_and_add()
27a2dca1241cb4a485cec844185d20b42370ed76 misc: qcom-coincell: Migrate to devm_spmi_subdevice_alloc_and_add()
6507e23579d4c8241b0fa33df6a4f330a3f0174f iio: adc: qcom-spmi-iadc: Migrate to devm_spmi_subdevice_alloc_and_add()
c8f1aa63942f5e06cbecf3390fd57c92a4f44dd5 iio: adc: qcom-spmi-iadc: Remove regmap R/W wrapper functions
636c4c026f47f0a7a009b1e39e310afca640a047 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8f70c729e68c3e02ccca6d13c733175489fdc069 MAINTAINERS: Add Abel as SPMI co-maintainer
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
a08bf4b9f87898628e70882430b8dd4260730dba block: reject NOWAIT buffered write fallback
1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad block: take the inode lock for buffered write fallback
2e8e30b3cf9f165e1a1d079331543cb7f2ad0e0c Revert "nvme-pci: clamp max_hw_sectors based on DMA optimized limitation"
d819aef107ca2100e1f822f7ab3b9b6c429c4292 USB: Documentation: Update description of completion callback context
04ac7b445880b0878c83e6e89d961455cbea0427 MAINTAINERS: add Neill Kapron as USB Gadget maintainer
0870eb27a8dae98c45e2f457773b10697f94c9f6 Merge branch 'io_uring-7.3' into for-7.4/io_uring
c254eec4364b9f4b4cbdce43be3fb4df5a651a70 io_uring/waitid: own the request before clearing ->head
4c83e39f4d1944d7146fd06094f2c8053238d55c io_uring/cmd: don't leave list poison in ->hash_node
34f5a664c34d3cb62f6bec7f4156754594a7d25b io_uring/wait: don't spin on a stuck overflow list
63c103279a95e82280092f2f4232e91e8117a252 io_uring/io-wq: don't lose the signal that ends work
436d48a2ed13112d2d27085325838e5bce6b4507 io_uring/io-wq: don't hide a link from cancellations
22e643e61b9b6299b42ff7d88bab48bccada8a5d io_uring: don't flood a cancelling task with task_work
8257f6ec45ee07c6ed933c59d8982b03cc7bc1ca io_uring: don't lose the DEFER_TASKRUN wake up
76a82c666abf155ad52d5f41043eac77dd3e41d8 io_uring/cancel: rearm local work wake up before sleep
68a95c3968895cd198f42baadb23e635fecc5a66 io_uring/mpscq: disable preemption while pushing
f19c38feb96802ee53a99649d740d2bf630bcce7 io_uring/io-wq: don't go to sleep on pending work
ad41f325be1271b22d99353819c90f0d5e45acc8 io_uring/io-wq: don't strand work when a worker exits
e231d2e8f80d3649ecd3851b7f2abdfbe606c04b io_uring/io-wq: don't exit with a creation pending
e9efeb4fc97b0879512a3c3b995ed448f2487e12 io_uring/io-wq: let cancel find picked up hashed work
6d2d4c2530e95ff6ddeb98195d49d99dbca14369 io_uring/poll: don't lose a cancel as io-wq arms poll
5cb049d2203d7a81a1c1a737c8df4575e71078e3 io_uring: don't lose a cancel as io-wq parks a request
8aa0e5db4845fb5ac11abe40d7b1cac0656c3ee3 io_uring/cancel: don't forget that the work was running
3774e4d4c8533da2caae95556c4d635c7c4f45b8 io_uring/cancel: recognize "no timeout" on 32-bit
fe6ca13c98b1223f6005f32913ebd32e4df64b77 io_uring/cancel: let CANCEL_ALL find parked requests
b88902d8745a701d24275d012f0830e3628e2a22 io_uring: wake ring pollers for local task_work
356f92f2412686f822383b784fa102924407457a io_uring/wait: look at all CQ waiters on wake up
f2dbe87968a3aef74a11c025776d293b80964d3f io_uring/poll: drop stale double poll entry on rearm
3eff68bce25584cded3fb6ec033ff9a1c9913d04 io_uring/futex: allocate private hash before waiting
78f9c9cffef02a290b6e97672aaa9c75df0d21da io_uring: drop the CQE cache if a refill fails
79956bb39b4d372eb146955ea159ecb6fba37f5b io_uring: don't split 128b SQEs at the SQPOLL cap
0edf1930b8ed3c398d3cbdbafd8f72dbd1a3d9e4 io_uring/register: don't wrap 32b CQEs when resizing
e8dee8d5498c710a22a84076d8ecb661627032b4 io_uring/register: handle index wrap when resizing
0feb5bcd2d4261d656729892aef4d643461ea5ac io_uring/register: keep 128b SQEs intact on resize
e4507a62c247081fffe299622c04c6f7c3d98e92 io_uring/fdinfo: fix CQE dump of CQE32 rings
c6c0b3eba88c3b13ca11ea112404982e86d58f7a io_uring/timeout: don't skip over reached sequences
3dc2a32cd356ee382aa4a8c7d844c53b2c0ad83b io_uring/timeout: keep repeat count on multishot update
dad82eb1805d76c555224e4030319e3844642b64 io_uring/timeout: use the right clock for ABS updates
83cce67298ab1f4d2e9205a49f56975475cdb154 io_uring/wait: no early -ETIME if min_wait finds work
9c151648780d89e5446e5f89f3fa2e416c3bb911 io_uring/napi: make stale entries time out after 60s
21ed976c12f6b77d7ea028a4fe9a08e69a56179f io_uring/napi: don't busy poll past an expired timeout
ab4536bf2e5617b04f2d9396f06393c7bbfb071d io_uring/zcrx: fix buffer offsets in areas above 4GB
6e773b5161506a4d0e739eb3aa4667d28f20219c io_uring/kbuf: handle index wrap in last buffer check
d492dcbb3b81c1c2d0aabef41fa1307093f3a556 io_uring/sqpoll: let the thread sleep on disabled rings
a3d7ee11289f657aa9af826d8f0844221292a27a io_uring/openclose: keep the lock in io_pipe_fixed()
e1a64bc64897f4c2fe460922c345f2ed8f889b5f io_uring: don't pass restart error codes to userspace
8444de681a179e41a4eb92d5bbe770a0677074a6 io_uring/net: don't retry recv on uncommitted buffers
b088ae34d4da730dc647261b893a6eb622fe5e1f io_uring/timeout: no ABS update of multishot timeouts
c74193430febdd120e35936dda3e5aeec3a54405 io_uring/timeout: don't end a linked timeout with 1
98bc044d5a5374f8d3605fe55a8e2df6d6fc3f82 io_uring: look up the file before queueing to io-wq
937d38dcacd675dc0572d6c9b6743960df3128ed io_uring/poll: avoid retry wakeup loss when dropping ownership
fdfce905a58edea053ee7b68b5bd4348dd1b36e0 io_uring/timeout: don't put a sequence target behind the last flush
85f85d573ffa7772e1ad4504d0cec5113a5c5cf1 io_uring/timeout: don't flush with the sequence behind the last flush
aaf49023041bc1f887a028a164d3bac714b65508 ublk: hold RCU read lock in ublk_try_buf_match()
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block
4c454b5b2634d982caf797fbe477770c3edfc983 ublk: keep a canceled FETCH round canceling until the server is gone
a261f0cacacc022e4fab5b8e38c59f74ce4942e8 ublk: mark the io command cancelable before publishing it
b59e96011d22e322fbf4d5d1d1124de538c278ed ublk: mark the batch fetch command cancelable before linking it
f06ca594eafcdf58a399a0f92480631192e06032 ublk: reset the FETCH round in release also without a disk
84824afdb5a4dc127fbd7036142d7611c5e53651 ublk: reset the FETCH round under ub->mutex
4915dc0a1834457520ef0592bfd454b26901614f ublk: allow a NULL io->cmd in the cancel callback
c8b349f9daf6d88ff21033028167d00e819dafb6 ublk: let STOP_DEV cancel the server's commands before its release
7bf71ecab1c225d4f7d0717ec482638a03527be2 ublk: refuse to go live after an io command was canceled
cdf6e5de86a91da6e4d621260bc70e99e2f3a25e selftests: ublk: move the control command helpers into ctrl.c
9703575564aa7c74d6746e4ed2d3f8a99af7590c selftests: ublk: stop a batch thread when PREP_IO_CMDS fails
bcab0b98566b8f73f8e398d4f12a088b81885459 selftests: ublk: add test for going live over canceled io commands
80897c7e5ae5c56f37a2eb004328edcb4da7cdd1 ublk: use global index for reported zones
89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
9cbbd0c18603a18b01abcdaeee24c133db2e9f2e USB: core: document purpose of interface parent reference
69bf6c34492c7bc5fdb4edd57c595ade13f18b18 staging: greybus: Remove unused header declaration to_fw_mgmt_connection
58c928a77cbf808b5ff49668e0f82a9414479cea staging: greybus: uart: fix argument alignment
73883f977783b1f5d3b97b87692fbdb59332ecc7 staging: greybus: Align function arguments
f860a36ce0e34f8e15ec016b5c1851c6cf80c48c staging: rtl8723bs: remove spaces before tabs in hal_com_reg.h
f0721117fd5e05c7d597f94842895fadddc3b8a8 rtl8723bs: Remove redundant macro in basic_types.h
4a177d5e688e8e82113f7a32d6f75f0bab9658c4 staging: rtl8723bs: remove unnecessary parentheses
10c833da4dde3d9bb19e2092a33abafdaa16a341 Merge tag 'spmi-for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi into char-misc-next
cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
00c2c34ead7e84d6594e20fa37a3c503823f5756 block, bfq: initialize active lists for all actuators
96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
afc1de47a7ab607ae6403c4bfda36b0bf3cd342f blk-mq: clear stale inactive flag on hctx reuse
40d070cbb1906896d6fd65c39722d2411830ed9f block: restore the iterator when rejecting a misaligned bio
696e75b3a616649cf50a63b1d7b816c8e31b235c Merge tag 'for-7.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fa899d500a0e1eb1ebe25246eaa718f78768c308 Merge tag 'for-7.4/io_uring-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b23545529c21737dd7939e86b6f649f06480796d Merge tag 'for-7.4/block-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fba331225f5040e93d0947d1027e9712238291f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1cff82880d13f62c64f20c36172a76aba7d989c Merge tag 'staging-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
cb8fef4b07f71da01843457b66e579ad248a625e Merge tag 'tty-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
168151cdb0f93d26557f9f3c7aae659b8d6b1863 Merge tag 'usb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
330517c63aa9b48227b6ab45f01003effac77ae4 Merge tag 'char-misc-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============1219166457869178407==--
