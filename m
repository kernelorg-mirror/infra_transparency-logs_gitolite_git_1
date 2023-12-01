Content-Type: multipart/mixed; boundary="===============6386545697357121121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Dec 2023 08:23:49 -0000
Message-Id: <170141902978.21181.2665015505957927493@gitolite.kernel.org>

--===============6386545697357121121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 66b7d5ed6e672f126e1cfd6c53868c6610ca5686
    new: c66b1a8641b02e3543acc999034525d742f66f6e
    log: revlist-66b7d5ed6e67-c66b1a8641b0.txt

--===============6386545697357121121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701419028 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701419027-352cfec7a8b8c3d219fd87606a6ac29a9c4d489e

66b7d5ed6e672f126e1cfd6c53868c6610ca5686 c66b1a8641b02e3543acc999034525d742f66f6e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVpmBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DMAP/R89eAgS9qmc+y/DerUk
UJLUMNte9jeovD/ZRo2U7prvwUZqifIxAzTCxb1ESaSOQtrlILUY8bz4HtZhbn/y
vZ9I3nlzlhg6LI5x6GKJ4J6U/b3hQADKkGB+Uyk0HyuNJ23veBSOvypFnAozxWmO
1eiLRb0dT3WhXLOOkq2C1koDpGHo66OF0o+4EdFF8kc3iTEHb2xwuEb2gFXRuexW
Ikw32bILsSzYr2O2R7z8E9lVKvpFanMBluJe7qais6WgH+meTsV5Pe4/FEWr8QcH
4GnGUEIlMU0WztsP0eGNCB5wGY4rYHmkyFFDhWgie5jkozhodAK8T2XY4hEOd7B7
ftXyEeS8ESe6EAtJ21yMoAIa5uHhrDbNT5Jaegonxbbf44TCDP1kWP+rh0gGDBFP
9w6Jq6BP11JfcGGmBIMccUXNBWPWG61k8vLOgQaLp22CcSt0eR3KWDUp69eGmR8N
zBVrSO78DfCYVudwmcsyYfaD0lu2LCe+Jk2bgMttE8q1FPbmUh8RCoG+4pKKXOt6
zpvpbmgaaHOxdH4wRJuF1I7UeZxQhf7qPAs4r/mFK9CvVIq2GRuKPgfC0988YIdO
rgsVjkYgt9dUWSCMQQ+zGP5+WQqce/B9BU5MeJnL9UyqPTneIwht/ZevSPIVKdn+
QHUfuCKo03O/whiW7oVT7AXm
=bgSF
-----END PGP SIGNATURE-----

--===============6386545697357121121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b7d5ed6e67-c66b1a8641b0.txt

c35733c8c1df6a0c0d7040725aca5b9c60da78cc afs: Fix afs_server_list to be cleaned up with RCU
8d0c0c27baf3ab3084625cf6632fd1fe59f1b353 afs: Make error on cell lookup failure consistent with OpenAFS
c1de22053f34311ebbde3146f4d8e92b7e1f3f47 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
548475faadda7b89d6bac3a6bc1a2b03ba938b6b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
e7086e1596d19ad7e777144a11607ff0d95aa648 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f2cf7c50f35383e5c23c44f631f5ba76097e1257 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9d8153d934d8ca0124c6b24c1c170fc3e98463e9 wireguard: use DEV_STATS_INC()
f7aabd52dff3ab81f60dfe593e8a44c64f13e119 octeontx2-pf: Fix memory leak during interface down
7d9142a58618c18b4cead73a5b322ef2b9f081fa ata: pata_isapnp: Add missing error check for devm_ioport_map()
8edd1f4aad5cf0b20359bbbae7f63b3e7ca6dea4 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
46746bbef7b717e9974fcc9849c1d593efd706b5 HID: core: store the unique system identifier in hid_device
81761faef7a88ce131f65015e0fa86eb802f5562 HID: fix HID device resource race between HID core and debugging support
32b57bb74fc86bec01a3c6e4185cb338a60a03ab ipv4: Correct/silence an endian warning in __ip_do_redirect
4218969a7c11a4abf74167506e5b550dc1d3aa8e net: usb: ax88179_178a: fix failed operations during ax88179_reset
3623a66f4652d714d90b00d0c4ff42e2d62e1cc5 net/smc: avoid data corruption caused by decline
47c58553d92f4e585b7dca836e184ecc239a753c arm/xen: fix xen_vcpu_info allocation alignment
8325e25a313e5c39555d0d5622842e509f92c88d octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
9f00a241b6edf3732887deb21a64eebc4d5a4536 amd-xgbe: handle corner-case during sfp hotplug
94b89c05fca23018a175b5f00212e3eb11261310 amd-xgbe: handle the corner-case during tx completion
a1df3323834090cc8b145d92483f3e2d1ed6de5e amd-xgbe: propagate the correct speed and duplex status
5e42e8c39d51d5a36218e15bfb1c3b45b0c2cee9 net: axienet: Fix check for partial TX checksum
2a95bd4178db689e1c689820e5a8b439b2a25227 afs: Return ENOENT if no cell DNS record can be found
a4928ee85022e95bf28c636870ae362ffe09fcbc afs: Fix file locking on R/O volumes to operate in local mode
813b0cf49ccc104b90fb1de326cf9ab9ec58856e nvmet: nul-terminate the NQNs passed in the connect command
3ba906956e64287de55041b700030e42a8e4669c USB: dwc3: qcom: fix resource leaks on probe deferral
a1b4432edc0d00a9b7769af1b1db59c955eb23d1 USB: dwc3: qcom: fix ACPI platform device leak
000cbc43f4fb70dd6758b92c145da2c5cd0c8588 lockdep: Fix block chain corruption
c5d9e4dea1f441c7d8a8d65beb2efef5b986b731 MIPS: KVM: Fix a build warning about variable set but not used
aa07443a5b256bec1cf8930078c17d5e646c7142 media: camss: Replace hard coded value with parameter
613cf0fe0792fa35ce2b56bba24c7954d7829aa9 media: camss: sm8250: Virtual channels for CSID
7fb14a8a85be420daaa75c7ceab8fe7069ba113a media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
e0390353894662af688f25dcbcfb4f723a3551a9 media: qcom: camss: Fix csid-gen2 for test pattern generator
5750c700d46b8dad61a4296196262d086766dff3 ext4: add a new helper to check if es must be kept
0a9a91b4a454d9deebb565877377d891d88489a8 ext4: factor out __es_alloc_extent() and __es_free_extent()
ed8c5230f47661d69e5838f914df89a317364487 ext4: use pre-allocated es in __es_insert_extent()
61a343baef67aff6b536bcd8f08ae83b7de7f679 ext4: use pre-allocated es in __es_remove_extent()
e4a79e0087a8363fd5fa9fd3959b9a9c4ed8a874 ext4: using nofail preallocation in ext4_es_remove_extent()
a99dacd8de544beb85525b2658333169629ed3bb ext4: using nofail preallocation in ext4_es_insert_delayed_block()
afa9a933db606f6aea4bebba8a34ab1f437daa62 ext4: using nofail preallocation in ext4_es_insert_extent()
8220b8dc61bd917c54e579ac4bf95fc7d5e3a98d ext4: fix slab-use-after-free in ext4_es_insert_extent()
49fe39ea981727c6b6ddc296a72377ec5c771932 ext4: make sure allocate pending entry not fail
ca5427b566b2e03e7df8567978a33fbc9b7db33a proc: sysctl: prevent aliased sysctls from getting passed to init
dbe99e71240b00171c5f50a4d83aefe063c270cb ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
db54e690390f211039bae75e4a20a58d0066f7a9 swiotlb-xen: provide the "max_mapping_size" method
94ce138b9ee7fc626c7d2ea4e076f2385ceaf8f3 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fe656906c7666b7ce5d8e8d3ebeef588dd8adb7b md: fix bi_status reporting in md_end_clone_io
c4ac4619247a53b5d08d76312143e67b7359709b bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
e35e51578441a4b37618e1757e12ee93bd7d5f7a io_uring/fs: consider link->flags when getting path for LINKAT
786815bfb92dddfe0e5caea51357f009ce4190ed s390/dasd: protect device queue against concurrent access
7549d9920023b14fe1deb6be503fa3eaddc0ee72 USB: serial: option: add Luat Air72*U series products
e8c4ae8ae1bd94f4063f1b57808e173c9818af83 hv_netvsc: Fix race of register_netdevice_notifier and VF register
65195a980f3c6e2270ad43ae74c4dcda4cc4fba0 hv_netvsc: Mark VF as slave before exposing it to user-mode
60b0672ffbce4e00ad55ca32794330063cabea8e dm-delay: fix a race between delay_presuspend and delay_bio
050b20d1cb6b85100a3c66287ca4ea46917e6ae9 bcache: check return value from btree_node_alloc_replacement()
10b9b53776bfb45f3c1f01ed9d193d3b861920ab bcache: prevent potential division by zero error
1dbd90ef174003169ef4ccf80acca77fa49c0585 bcache: fixup init dirty data errors
f8457309f9cb3b5cbf40c42326549d1ff9d8ad68 bcache: fixup lock c->root error
58bc1877df9e0de067aea7d0546ff9a36204b6cc usb: cdnsp: Fix deadlock issue during using NCM gadget
ab91457cf38a716d55c93da397827cc2ce349879 USB: serial: option: add Fibocom L7xx modules
11d90654e48b3eb81d1d5e8b9c528839b9ead7d6 USB: serial: option: fix FM101R-GL defines
3f1f89bc1d23a5630828610c3e805d330e735c15 USB: serial: option: don't claim interface 4 for ZTE MF290
73d0c9627fc1573b242ccd1a88c4209bbd087c11 usb: typec: tcpm: Skip hard reset when in error recovery
7c6e93113dbb95bdad826b399dd76ed12fd30c5e USB: dwc2: write HCINT with INTMASK applied
999077e3f180e0e4f9558fd8ef033bca4126378f usb: dwc3: Fix default mode initialization
b4c21beef7b033b6e065ff0b24d9199907aba322 usb: dwc3: set the dma max_seg_size
af4b0851b89b1c3c9888595edbcc83198454ee82 USB: dwc3: qcom: fix software node leak on probe errors
5bc44450d496f5eacf6a3317d94e8eecd04426b5 USB: dwc3: qcom: fix wakeup after probe deferral
701300a4adeadeffb748426a88cda3f3bc951b63 io_uring: fix off-by one bvec index
c66b1a8641b02e3543acc999034525d742f66f6e Linux 5.15.141-rc2

--===============6386545697357121121==--
