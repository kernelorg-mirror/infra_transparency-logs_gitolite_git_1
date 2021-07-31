Content-Type: multipart/mixed; boundary="===============0321876764766652680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:40 -0000
Message-Id: <162771640067.20850.16374642588448422726@gitolite.kernel.org>

--===============0321876764766652680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: fac9dcc4f758b1299fc8e3323f26ac1cf7acb803
    new: 5c86ce80c94b26601c544cfcb8a1525101d34550
    log: revlist-fac9dcc4f758-5c86ce80c94b.txt

--===============0321876764766652680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716398-326ce0c3f8ecf47e70b242d4d78a533e654fc596

fac9dcc4f758b1299fc8e3323f26ac1cf7acb803 5c86ce80c94b26601c544cfcb8a1525101d34550 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+y4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/GAP/15z2Kr7kum0ekg6Chd2
zVVQjppqW+PqshtsREG5rjKO1JwRy1NY56VlWZXb3NvaP9mLOXZh/dViiKcwVmEr
VkAxMgHGSGyG5gZ0pxTWnOeqkiLZ/vR7VC4bTRqwpOdHnuTrkFilnVMn39i8pIyv
pN50E0BeVURJmYseFgFT3XJN3oDdWFdr6XJrsn+XD5354cnxR1AnObX6fiAoCudR
Y24z/ntGCuFQS9/C/nl2NcIoYtwyu8GqTSbKiws2AhUAMO78VPgz2ccWurA4h7WB
hAFNOUzvb0ZPZFi8F3wQOeW26kitPG5dlRpB3NcGR8M5eroMukZg4z3k6tXcvdZJ
CA4ca4XYEuEEZuYft9ISsJpmTjwDECPE3AUpo+4Iz8J9O+fXJN/9QynT5ATny70r
yZD685gvNdehVhMG2+5I5hZABI/zfx9a9wAnhwHl00Ly9yWjFlt6YwSiguQ3hYIb
hPoaUBXjMztLAOpTOg341LNBZ8ku3MHFhVICR1n43DvajR+q/WHMWGj0mQCSwhnD
Y7d+xEM0494p8GZ9Zg1ZKDlE9Jv/gq5NOc5gJZOChwW0cyNouoHREIe9VfHedIrs
gg49IcgsaM15o3CreoVREyU83UmuP4R0Nrp7ffIxE8JT9M9mvYk2MSbosk38qjY1
v59k7fHdYayhgxEp/nb2+RgR
=XlpL
-----END PGP SIGNATURE-----

--===============0321876764766652680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac9dcc4f758-5c86ce80c94b.txt

de6e80454a8d6837249b9b191f03bfef2e9ca339 pipe: make pipe writes always wake up readers
8774eb1395157c5012bc5270b49df1d059087cb8 fs/ext2: Avoid page_address on pages returned by ext2_get_page
587327ddcb055e035844a16873c11c6fee7b7ff8 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
7cdf14c50b0829b07dc73a9b6103ed3cab8393c9 btrfs: fix rw device counting in __btrfs_free_extra_devids
7087f04a0bf90790f3d65b63ae9c6a0b830709c4 btrfs: mark compressed range uptodate only if all bio succeed
3fa5ea472c763ad2fd44f0527896b06ff32a522f Revert "ACPI: resources: Add checks for ACPI IRQ override"
293c96b1265f11893d05dabb26b999193884d523 ACPI: DPTF: Fix reading of attributes
f7d3826630992634e6321046ad8f7f1f7fc30adb x86/kvm: fix vcpu-id indexed array sizes
dfd6c29cbd33e8247f812933e0ce7b77242c9710 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
0f1022653701439f686a5cd717c046ba27c5fa9c ocfs2: fix zero out valid data
3f17f408192aea9c5a28c8722063c01e1260a9c7 ocfs2: issue zeroout to EOF blocks
23fc334f199ea1704658e7962a446a0afc0da2e3 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
08a216bb5286be91e849491a896647c65e1a103a mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
f1cb101d984da633d89f832ebaadaa53576bd09c can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
01be90ce6c95f635fe578004b00490db92c61e42 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
4cf6d10e1119f3585e61642933d02de49da8cb5a can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
0c203e45d4c78efd96356ba51636721b26e09e3f can: mcba_usb_start(): add missing urb->transfer_dma initialization
7bd7c7d9d2732a0312dec5404bb7cfc7015683b1 can: usb_8dev: fix memory leak
f71ecc84237ed3153123c84f0955e6d07cf282e8 can: ems_usb: fix memory leak
c32cd9c5cd90ee35969505d2c880fa49a56c451e can: esd_usb2: fix memory leak
9085bdc1caf8a186c0e7ccdb92909c1e6a8f9d0e alpha: register early reserved memory in memblock
32f6b40a4c1e2c679ca618a64ea07597c6f334cd HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
78f31fe1cca1f6b31f9742978908b3bec52f64cc net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
68d39ebac4e44841f43c285c3ed83f751a225701 NIU: fix incorrect error return, missed in previous revert
744980795b944b9d77a608d1fce45482d3db7240 drm/amd/display: ensure dentist display clock update finished in DCN20
8b9afaeada5b1c90ff517af0011219e620001998 drm/amdgpu: Check pmops for desired suspend state
8c75b77452f52af5e550fbcab6b1f106a1dbdd68 drm/amdgpu: Avoid printing of stack contents on firmware load error
987f96d33b9d21bbfeb62dd1a1c2c1f61e918743 drm/amdgpu: Fix resource leak on probe error path
b6fb4b3335a58dd1598cb958a3833d86850ad8b1 blk-iocost: fix operation ordering in iocg_wake_fn()
8bbfe28ea6e293d3c3ee6f3d89f60c0da0eb37fd nfc: nfcsim: fix use after free during module unload
33766a29ed21b9570a39db380d1d14ec0d341aa3 io_uring: fix io_prep_async_link locking
8ad9fdd470dfca62d66dc2fb7ad749644e2aa665 io_uring: don't block level reissue off completion path
269cbc64cdb066cbf2f9707e69cf6da596989a30 io_uring: fix poll requests leaking second poll entries
5c86ce80c94b26601c544cfcb8a1525101d34550 Linux 5.13.8-rc1

--===============0321876764766652680==--
