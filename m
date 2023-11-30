Content-Type: multipart/mixed; boundary="===============7785267169011843914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:14:15 -0000
Message-Id: <170135725598.21236.15649230816415211675@gitolite.kernel.org>

--===============7785267169011843914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6a2951d9752861e7849afaa6668d368cf985977a
    new: 7695623e33dd281861293a9187f5b12451c430ca
    log: revlist-6a2951d97528-7695623e33dd.txt

--===============7785267169011843914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701357254 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701357253-a092c50c54b45e5c05947ccfaab91f54f7fe420e

6a2951d9752861e7849afaa6668d368cf985977a 7695623e33dd281861293a9187f5b12451c430ca refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VewP/RcfwgFQVsvoo2AyaUmc
oV9gpIBspVjdDSii72XB+vYwbEGnskxY6XG/HiBZekl5oJSkmg76vOCgKFhnSgrE
Klj6le3h1prlGa1Cbh7iAhmTQU97mTktbsLCAMWwlNMlINgM9/5NUFsal1JSuZ/H
47xC66gpEd1Dit0B9emTy2cQ7hSYBgTBRhaX3Z3eMZfrL6qfjr0B9zWlBnPQH+v0
YCGXVuZzIs/rJPL+MmwT/6ENqu/h4CJqo//0zhPecrOnuyDzXgxGDnCuoVtC+6hW
WkuTX/mWSM+AtCd992yqpj5Cic0WZ86JIoAw/ri8ltCNpoDmaz7fwNQUgkNrNFJB
mtEo0LVnthmPPG7DwHdwFDySwilhjQT0hMCCmjRXiWhoEVXCP2RwsZK3nexcx6CC
qyLxX3wnEMsf03BsyNnUnanhpIYMVvMmUA2r2OKGfd+J6mW3KK8lEuKjwej/8iam
mrU6N3wyaOuwrvMp2xbPZOrgSgie1n0c4xuNtT+ayv3/W9o+MkOFaYMmcUF/KSD9
nOuY+rHAk/SONCjriIFOFqw3ZAz/oJxLEgxfQQSw66vZgYrC8XhLIuCQJKP8HC2t
gUx/OHgK5d9Meegr4udRXsdJQmu0xgs8Cni2+JmNOcVcbGmxBgfiiwMh28o8P25o
BA+knSkLmdBLV2IBENi9xKDC
=dPPt
-----END PGP SIGNATURE-----

--===============7785267169011843914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2951d97528-7695623e33dd.txt

adba38e6e488f664fa7acc9166beedf2bb0931ad afs: Fix afs_server_list to be cleaned up with RCU
653c1f1a91e579cbc19e86c394c8bd449fd3e9ed afs: Make error on cell lookup failure consistent with OpenAFS
bbf34c0986672683f477d31a51a97dec0a0ce692 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
6e99aba9c03382495c23afbf25edb79423901b73 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
27c02a80606ff0c77f199454381f72c9fa43ce21 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
83b541ac090bd271e4fff3c0e3044542da45e808 drm/panel: simple: Fix Innolux G101ICE-L01 timings
01867d048d32c4df3db9ed7ee177f0bd77b8c7fd wireguard: use DEV_STATS_INC()
05dd0a6f3284dcfc935a97e27e04505302bd8f61 octeontx2-pf: Fix memory leak during interface down
5541a133daf0d1d3710c143caf3e2693b069ab39 ata: pata_isapnp: Add missing error check for devm_ioport_map()
572b18fd9f8be509502f0614472a896d164b0585 drm/i915: do not clean GT table on error path
3dde717a2d425c1896b8ea08ce17a808b801f2c8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
5cc21e34f8b28583ab30f71ca6ce525788945c55 HID: fix HID device resource race between HID core and debugging support
a12774642797af91de17dfa8382050bd911ae200 ipv4: Correct/silence an endian warning in __ip_do_redirect
8ae310d0aae21299f004b53cdd165c4ceb1b59bf net: usb: ax88179_178a: fix failed operations during ax88179_reset
63fd39c769c0aa748f67acc2a96e00452146e60d net/smc: avoid data corruption caused by decline
a9a4f54ee52041152585ac5536bf15092c0db985 arm/xen: fix xen_vcpu_info allocation alignment
da9ce9e7b7f16bc2944509ecec77527fbdcdfb03 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
5dc3535d398ce066273edf7a455b9f76a1c82fa5 amd-xgbe: handle corner-case during sfp hotplug
1040f08f51aa52ece34110b7ee13f3c0fed6b67f amd-xgbe: handle the corner-case during tx completion
ce647fa04327de87afa57ffe356333e3f06b9fc1 amd-xgbe: propagate the correct speed and duplex status
75995619e703d68c83915bb0969711d8cfe29020 net: axienet: Fix check for partial TX checksum
b7cac2fcfcac8c77e57ebf380a72395f7ffbef51 afs: Return ENOENT if no cell DNS record can be found
dfc44dd2c99a35f14b41aa8c211b2e24d06df170 afs: Fix file locking on R/O volumes to operate in local mode
561a1e9c00af368e815da0cba398977274598ce3 mm,kfence: decouple kfence from page granularity mapping judgement
2bdd908d4b2df19ff71460a4a069ccc04dad4e7e arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
a8cd717c59f42d2158beacaf1d0ea08ab9c65a89 i40e: use ERR_PTR error print in i40e messages
fb9c19b7c23a57358e826f0edcc1b37f3902d015 i40e: Fix adding unsupported cloud filters
d51ec95506f10e133582de3109241a108682ab92 nvmet: nul-terminate the NQNs passed in the connect command
e7f2d0e48e48792a56f370f61a128f7ae334b073 USB: dwc3: qcom: fix resource leaks on probe deferral
7e96dd7fa3aa25ba6a8ab94337522d8743ea8993 USB: dwc3: qcom: fix ACPI platform device leak
6ae82e44a58fab3753c9411f3742b6f7e4ef8b37 lockdep: Fix block chain corruption
8e170e65d0ce611e063bdfa1907538c7274a8506 cifs: minor cleanup of some headers
48ead4b7233e1ec85ea64aa0517ed5cd09c27fad smb3: allow dumping session and tcon id to improve stats analysis and debugging
1f8a90890497ff237d1fd0e79565ea1ba5cb8f08 cifs: print last update time for interface list
9536b0f72c111bec190689d315d7ea0c5baef7b3 cifs: distribute channels across interfaces based on speed
ee3e02b2a4218b08edba9a99e5a0ffc0d59493fc cifs: account for primary channel in the interface list
b27011a76286f5260ccb41a60614dea9e251510e cifs: fix leak of iface for primary channel
14cfa5c6c4d125afcb25f652077c991e81c23b38 MIPS: KVM: Fix a build warning about variable set but not used
8489ace2b08033b034bfb45c2e12b253a272d0fb media: camss: Split power domain management
bd9f5f75fcd72725d342116be1ca4f32b87bbf3a media: camss: Convert to platform remove callback returning void
3b3d799f03eb050a1feb8f5d688446145725ad32 media: qcom: Initialise V4L2 async notifier later
8249ac5d0231c89db0caf3832ca25c3228174468 media: qcom: camss: Fix V4L2 async notifier error path
5945d29d7a2dc38b77c73978e14c21905ae3d375 media: qcom: camss: Fix genpd cleanup
dcf6019568b65dcde802c0a5c171ee47ff79a1ab ext4: add a new helper to check if es must be kept
289bbe5657d4b5968c9b644ca6e0728e8dd698b1 ext4: factor out __es_alloc_extent() and __es_free_extent()
fac76c255382ff1a391fdd54e724e67e3860e10d ext4: use pre-allocated es in __es_insert_extent()
4885f0913f6ad0776d63c54ada89bcec0ec67b5f ext4: use pre-allocated es in __es_remove_extent()
1916301d45492f6be3ce2e1d1cf52908a4f61d24 ext4: using nofail preallocation in ext4_es_remove_extent()
fa2f52c707759c229ea6ae6998183c5a9d9ce6b0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
1c461e7a8f7c2d758dbff5edfbacc9db9a73e803 ext4: using nofail preallocation in ext4_es_insert_extent()
c25877f757b09fee484e3525e75815f0dca11b28 ext4: fix slab-use-after-free in ext4_es_insert_extent()
861d158d027b53b5bc2b4b9549380f58710b3f0d ext4: make sure allocate pending entry not fail
fe7bba72d1eb05fdd08a5b0e91f1aa63e472b76d NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
1baac6e3f963ab0a755e6728c32e030362a081c2 NFSD: Fix checksum mismatches in the duplicate reply cache
5c5433821a982548695f79f85d0e8ee533ccf948 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
bb31ea2221afe928e9dc25361ad0ee7949b51f07 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
0d79923c043f11bd44b8fd10ed26fc9b47955528 swiotlb-xen: provide the "max_mapping_size" method
492398a8604e8439dca7681e0368eda832ba6359 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
dbe1f32c4b5dc4299eb591a34af9be7b7dcfda69 md: fix bi_status reporting in md_end_clone_io
f17a23c3adcf62d2fa6f04f8c9904719df0e660a bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
4421597201730695c042c5ca72c2cbd580c2d112 io_uring/fs: consider link->flags when getting path for LINKAT
a5a90dcc84a5e2b78b1f53fc12847b87fb1226fe s390/dasd: protect device queue against concurrent access
0071b53f0b41d2f6f2686a1fb0293f59ff4d6730 USB: serial: option: add Luat Air72*U series products
20b837d962c16bf22bd0978fbcdebcfc6874edbc hv_netvsc: fix race of netvsc and VF register_netdevice
a5b80b2d6b93cd04bc2c2bd5f35543a49d3e18f0 hv_netvsc: Fix race of register_netdevice_notifier and VF register
304b9edd26596bfd879973bce731db0707248376 hv_netvsc: Mark VF as slave before exposing it to user-mode
6d0a47c414fe3c83812b738704a88c0d0aa00a98 dm-delay: fix a race between delay_presuspend and delay_bio
3b959dcf06ab39d4b27018eb354a962e9b2970fb bcache: check return value from btree_node_alloc_replacement()
50abac490a784ff92040a56ffe199347caca5b4a bcache: prevent potential division by zero error
0ac1c7039191928616fb244bc8665d8b3aa8e16f bcache: fixup init dirty data errors
57fad203b32d17b7fd48fc8b683a9f60e977ae7f bcache: fixup lock c->root error
acaa83537b83ccc037df1d274851b2e37fdad097 usb: cdnsp: Fix deadlock issue during using NCM gadget
77c1fb10527068d60f9437546cceaafe78359f05 USB: serial: option: add Fibocom L7xx modules
a47c455ca2faa752ba013ddfe17f107d1c39c2d0 USB: serial: option: fix FM101R-GL defines
51ab35f5960760c7354598b20a66cfa08d192b74 USB: serial: option: don't claim interface 4 for ZTE MF290
823b854d6438999bbc44e7c246b95ca8cb62a38d usb: typec: tcpm: Skip hard reset when in error recovery
66bea158f21478099642d81e916dc85f9c554cef USB: dwc2: write HCINT with INTMASK applied
c04ff1d524da4d161023c51cb23e6b53b449c18e usb: dwc3: Fix default mode initialization
2a093206dd5903dfac827392a987911dc17e16a0 usb: dwc3: set the dma max_seg_size
c929058f82b48bbba9907c2aeb529392342fd88c USB: dwc3: qcom: fix software node leak on probe errors
ac8176455bedd56274381ff8b74559d3d3f2cdcd USB: dwc3: qcom: fix wakeup after probe deferral
2e75fa2c5650ba1b90612bd1a404a1bc0bbedc3d io_uring: fix off-by one bvec index
7695623e33dd281861293a9187f5b12451c430ca Linux 6.1.65-rc1

--===============7785267169011843914==--
