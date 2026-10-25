Content-Type: multipart/mixed; boundary="===============1013954219839852117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 25 Oct 2026 00:44:43 -0000
Message-Id: <179288908360.2568659.14868625237318481384@gitolite.kernel.org>

--===============1013954219839852117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b23545529c21737dd7939e86b6f649f06480796d
    new: 6fba331225f5040e93d0947d1027e9712238291f
    log: revlist-b23545529c21-6fba331225f5.txt

--===============1013954219839852117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23545529c21-6fba331225f5.txt

f07ed527235c44e0aae53100133bb547f5ee448f scsi: target: file: Use kmalloc() to allocate temporary protection buffer
b4fe0d7d41eacf3c2ffa54eef3e5e93ac8777518 scsi: proc: Use kmalloc() in proc writers
0abe3fb1c5056b7f2f99178b23db8aa95dd03f85 scsi: ipr: Use kmalloc() to allocate IPR dump buffer memory
e64b8f3224add21f02c5d64e11371830e631cdba scsi: sym53c8xx_2: Replace __get_free_pages() with kmalloc()
401b5781ab9182b28a1c6c4e262cc5e1e7716fbb Merge patch series "scsi: replace __get_free_pages() with kmalloc()"
e83b47309f73313e75c3888d7839666aba5b2b2a scsi: core: Drop Scsi_Host.default_lock
6b0f8a689ef3e84a9b2fc1a5753466dfbd566306 scsi: zorro7xx: Use individual zorro_driver_data structures
a8a34238e5e65609a434fc13aa1d64fcf2df1d23 scsi: ufs: rpmb: Retry power-on UNIT ATTENTION on the RPMB WLUN
657eff806d38abd73e0002cda070c4cf14eb9882 scsi: ufs: rpmb: Use a fixed-length RPMB dev_id
06cc447b65beacb6912b675675de49abe24dc02f Merge patch series "ufs: rpmb: make RPMB usable with OP-TEE key derivation"
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
0b5b2fb484f3ba1b33ce8e1281ca172e3c8d1885 Merge tag 'v7.3-rc2' into 7.4/scsi-staging
3b7ccba37858dd3d7d3780eb42ab943152e5b7ec scsi: core: Fix additional sense code definition
f09d2c7485b32adb82336d0d748935c8237a649e scsi: target: core: Use assign_bit() where applicable
0b1a79f2791a06f139dce5450e487307cf0e241f scsi: dc395x: sync the waiting_timer before freeing the host
d1fa5cea5dcd72a9ec21b835c572a28c0c3f4fbf scsi: ufs: core: Fast-abort unsupported Query IDNs
00eec343c7306be7f1103f5002abd77496937ff9 scsi: ufs: core: Dynamically disable timestamp on unsupported devices
6efee14ca0aed33103ea17f4367da173f893442f scsi: ufs: core: Always notify POST_CHANGE even on gear switch failure
7dec5cedf7b248036da606c16f9f3f9aa350b417 scsi: ufs: core: Serialize AHIT register access between sysfs and host driver
d0105247ca7e281aac61216d8a641576200f262f scsi: hpsa: Make buff allocation type unsigned
55b6593276c8aeeb7dff2507028166337c13a30e scsi: ufs: qcom: Enable MCQ support for sa8255p
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
80f75e32786a63fd650500f26dbfdb51e9158846 scsi: MAINTAINERS: Remove Avri Altman as UFS reviewer
0a5b53c1e7276ffacf5153d06d442c4d7ab0c41d scsi: bfa: Use snprintf() in bfa_fcs_fabric_nsymb_init()
6697e9f202c1cfca257f3cc173551547181c3d4b scsi: bfa: Use snprintf() in bfa_fcs_fabric_psymb_init()
2f4880c22e838d54eae9ab153b0f8dce60531bf1 scsi: ufs: rpmb: Fix power-on UNIT ATTENTION retry
6fba331225f5040e93d0947d1027e9712238291f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============1013954219839852117==--
