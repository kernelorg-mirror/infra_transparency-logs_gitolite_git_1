Content-Type: multipart/mixed; boundary="===============3334008378954529747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:14:13 -0000
Message-Id: <170135725322.21094.501316139604642217@gitolite.kernel.org>

--===============3334008378954529747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2f19c262f93a3d13c320a7d7b7b10090a17e9abb
    new: cc47c300d96eec62e3101e4ef254beb5d94653e3
    log: revlist-2f19c262f93a-cc47c300d96e.txt

--===============3334008378954529747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701357251 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701357250-98d6d2101c11fc92317e5e967968e2535f599df4

2f19c262f93a3d13c320a7d7b7b10090a17e9abb cc47c300d96eec62e3101e4ef254beb5d94653e3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopsMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vssP/0VTJWsSH5DL/UzvrzUR
umxDo/WCrszP6PeCXHpf/kPOouvOrcon0z6l9EXKU/DQg5GE5EJWDSljLoqli77z
uBXI3kYtvccCPLwSu3EBG/KlGDCSlnZgO7N4kaKGW/2ti94XHmSrD/yKXPRckbFY
mHkrEqPuv3PlCPOXOQXyIGIST3lRoPqRHRvDmrbt+GijOExSSvYwkboWFmMPhefi
0NGylqn4k+xoCU8LqXt8s3lbGR10oYJlzciMIAv9Pq281cnNVnNiEupBByqjmA1s
32Jgh7siksesd2IsatQ7jjyGkjlbQZECJe4Zlc6B3SOS3D/kzsPHRI4VvBJjf3oI
awOheqWbuE2j2MNyJgxEXjg/z2CIRj8qrUz0GcHDdrP9HJIWFdWsDZxXOCYygwdd
vrVBuliDrWh8aXR4P9M3neANl2GK0T8Ld5ZFITkrjDitaQ1abNi71eWUZQf8Jgry
nx4FeBhGEnJM9IdFjKAhzi0Z0XLYgFNRMHMy9C8KIK+qRDnrPVjz6bwgVehkCb8Q
OZu8W47W/Z9Qh0K9w1Pz7MEdPbXz06K0RJ/JOezZj9hz80pEpE7o2EuIPAmGo1FE
kTCBbaXu3kEeAtYUgOKE3mLrGpfm4jFFeUbMloBuiocROgeuqx2Aon04r4sPt6zf
qKdBeNzeKAoZnGfc3KVNpmkm
=b6Ko
-----END PGP SIGNATURE-----

--===============3334008378954529747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f19c262f93a-cc47c300d96e.txt

edb3d46dc90838b3a367000623dc46383719e23e RDMA/irdma: Prevent zero-length STAG registration
9368ffc54896603ccb8f00ff4b367561c566581f PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
1452083372bd2557902c48fda3292d4d1448050f net: r8169: Disable multicast filter for RTL8168H and RTL8107E
f8156c200c68df6d8eaa3cf42316fd9bdda231ab drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dbae919d07cf1093a9f7e0be1239e16b133f4b7b i2c: sun6i-p2wi: Prevent potential division by zero
8d961877600bc84d9fd400755bc51a9dc5e7b192 media: imon: fix access to invalid resource for the second interface
3efa03de2f71e0a3b76c5c39d4ed10c00edac4ad tty: serial: meson: retrieve port FIFO size from DT
778b3f5eeaff3cbe11fb2bbd08f650d3f6385f83 s390/ap: fix AP bus crash on early config change callback invocation
3cc14bd8040febc8a4aa503d6f6df384472a64f5 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f83457f0741bbaae0e0d61008add4e9e655a6897 afs: Fix afs_server_list to be cleaned up with RCU
1f4d460cd329b6e7ec3d16e47e5a4dde6eb27671 afs: Make error on cell lookup failure consistent with OpenAFS
1ddd2cd4dc0d3ed8b518391aa414f3bb7fcac602 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
055ccab1e15df22c9408bfae17ee974d64743d0b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
f0ebe7b559ac1a9de8d41a2c4103fddc9f9c1523 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
e3c114308ca729aeedfd145a5a240caa6a0f8dcf drm/panel: simple: Fix Innolux G101ICE-L01 timings
1b4f18f20cbafc616fa8a1de70ec2ead889027ac wireguard: use DEV_STATS_INC()
14fba5253ba54832590df5895224d5cf3a73f4b2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6f24c8b696032b7535f93891c397d3deddd4d7cf drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c94451e46931053824b59be7b902107b34b9fad7 HID: core: store the unique system identifier in hid_device
e003e0813c953e6257ac646449d14fb37e4cbe02 HID: fix HID device resource race between HID core and debugging support
6fb4d1c88384fb023a613f0a2d69f89618bf20cb ipv4: Correct/silence an endian warning in __ip_do_redirect
20f0b2355b16117b6fef2d446947ca085d514da0 net: usb: ax88179_178a: fix failed operations during ax88179_reset
fd9a84ba685f3e1f65ade32da528fb4dd9be0b66 net/smc: avoid data corruption caused by decline
dc83815869bd428debe40675d5718c510ff64e74 arm/xen: fix xen_vcpu_info allocation alignment
2068aa258ff72edc2b42bd53ffa221e22a8b61d8 amd-xgbe: handle corner-case during sfp hotplug
5e99682ca0c62f290b69d099af61e00173b0cc79 amd-xgbe: handle the corner-case during tx completion
57d5fca127d0d6bb48d8285c2ceca3d67533bf99 amd-xgbe: propagate the correct speed and duplex status
db5b04e5f6ac077c7597d9842b5b81a5cf697cbd net: axienet: Fix check for partial TX checksum
a8e991e0187ae70722beb351f628b4534fbfdfdd afs: Return ENOENT if no cell DNS record can be found
6b9b6adb17992e3c7e96cfa9a3ed98178abcb496 afs: Fix file locking on R/O volumes to operate in local mode
cd88194cb80ace6bcab9a93e681610af123f4405 nvmet: remove unnecessary ctrl parameter
15694607509d71d73f3ce69ad75be85687d6227b nvmet: nul-terminate the NQNs passed in the connect command
138baf3004a595985d6502a823c3138e044972ec USB: dwc3: qcom: fix resource leaks on probe deferral
c0de4d08ece5d18dd3e67900bd85ff2f9c2399c8 USB: dwc3: qcom: fix ACPI platform device leak
5d640d28338faeebbb5af4c3f5f774bf27c62387 lockdep: Fix block chain corruption
afc89b3045f2c1929506de19b9203e5be6b813a1 media: ccs: Correctly initialise try compose rectangle
a69359a504334ed002af81493dce5a36eaa90f12 MIPS: KVM: Fix a build warning about variable set but not used
2bd47e2d865e3199cdbeaaca22b935989ada5df6 ext4: add a new helper to check if es must be kept
b2fd088534bb31df14950b9de181ed5a6470e007 ext4: factor out __es_alloc_extent() and __es_free_extent()
8dc8ccd9f2d82aa03b008b6d9da3398e4263af8c ext4: use pre-allocated es in __es_insert_extent()
ec90a2ea3a6881b49a1f4827c090de86305fdd97 ext4: use pre-allocated es in __es_remove_extent()
6dab7a55b33db8ab92750e3c258fa780e2a85ff5 ext4: using nofail preallocation in ext4_es_remove_extent()
85249c58248f2cb7246e878eca2485abead305e9 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
fe642d040a3a93a2119f59281ffda7e11d374e50 ext4: using nofail preallocation in ext4_es_insert_extent()
2aee63624b2f43b63d410fae72ec4c1e3601b353 ext4: fix slab-use-after-free in ext4_es_insert_extent()
57b906fef3ca2e8785244ea0a61ca5a956b32e38 ext4: make sure allocate pending entry not fail
570bbadcf2871909388a6169409157fa1016dcce nfsd: lock_rename() needs both directories to live on the same fs
01878491309726a24c039a7041fe4da3249767fc ASoC: simple-card: fixup asoc_simple_probe() error handling
825dd81d1d6f152ba759a8f2935548f280deacde tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
99311297c2c30c65af826026039564654d501c7a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ddce1d1b4181a7a73db572d14e34a864b457b29e swiotlb-xen: provide the "max_mapping_size" method
d65c760ce17631b65a5de69ce7a00236e0e1dccb bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
2adad3366054c24aeb0481394c11a05cbd270507 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
c4e129afd674522ba4139d3d5a8a349a8aeca3b7 s390/dasd: protect device queue against concurrent access
3583988b8ed5ebdc3e0296e242ad24391e6b0131 USB: serial: option: add Luat Air72*U series products
f48780bad6503ad31749a3a118075129a5973a0f hv_netvsc: Fix race of register_netdevice_notifier and VF register
613f75181d8fa0ebf360edac299348741f2cd589 hv_netvsc: Mark VF as slave before exposing it to user-mode
3b2634a4ccd057902bd9b8ed3e48a795c0129901 dm-delay: fix a race between delay_presuspend and delay_bio
cc4be54b6123f2302ef3871a0ed600df6f902aa8 bcache: check return value from btree_node_alloc_replacement()
6612188f34980204acd4457bbd6398fd1e56062c bcache: prevent potential division by zero error
2a75699473e0dac41c90e164275cfd9610d2c7ac bcache: fixup init dirty data errors
ff22e792efa589460f44dedcb8ba7946ae6afa13 bcache: fixup lock c->root error
f0bb76b5e6d68029d93a960f10ac9fcbe79e8a99 USB: serial: option: add Fibocom L7xx modules
8207bf9f1fbcefb57654bdea315a51149576d40a USB: serial: option: fix FM101R-GL defines
2f09fdb0bd431a381c1ea69868f5f2582069b55c USB: serial: option: don't claim interface 4 for ZTE MF290
e4145e4646b9c66b5c2fdb8ef3761757bb1452f4 USB: dwc2: write HCINT with INTMASK applied
184d0c889578e36679d644c2c240ea3d7e753c3f usb: dwc3: Fix default mode initialization
e6532af988b6129a34b7f4d6de6a470ce885f0f1 usb: dwc3: set the dma max_seg_size
56032d6c856e331760f80f1fca795d79143a920e USB: dwc3: qcom: fix wakeup after probe deferral
01fdfbf0a784011f81a08cd544c6fcba6b5d7fa8 io_uring: fix off-by one bvec index
cc47c300d96eec62e3101e4ef254beb5d94653e3 Linux 5.10.203-rc1

--===============3334008378954529747==--
