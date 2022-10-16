Content-Type: multipart/mixed; boundary="===============1809094194464957065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:34:30 -0000
Message-Id: <166590207080.3435.14957359439706852054@gitolite.kernel.org>

--===============1809094194464957065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a0a8e2315699c2ff2d5b587664df29d095c2a430
    new: 0513eb1591d2ca6384efe432b41ba9dff3424fea
    log: revlist-a0a8e2315699-0513eb1591d2.txt

--===============1809094194464957065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902118 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902069-b17795f37ed884e07b11bc2625fc89f56183ffab

a0a8e2315699c2ff2d5b587664df29d095c2a430 0513eb1591d2ca6384efe432b41ba9dff3424fea refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLpiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P7UQALmkgia0Yl81dhYzW4W+
Ii+40dEoNMBP/tR+hyH5OlYLkUJQW/mAlAxR7ZKnaG+lyZ3+X/JUulpeZKdh/s8f
NvDhCZixrAVysn481CUusU+H000+GI1QbjNzWoPIPHYcaIEgaU3+peuK/FgNmr0X
bDnjEriMHvjaT95D3Fhxjm00lpK8SfcAAB6QuH+pQxjCDyqT6kGVIOFiXVqu74Jx
Ndtgc31oDA7mhQHNyUzGFBhUza7QpJ7a72i8M7cwASZbFfnYjPtLVW/4S4G4aMe9
ovcextzQoOPsGgNtHS719Jat2KNA3dQyZ4y4aTc9TVHoKqyQO/cA0JVL/7ZLY4tE
ShOVnSoyNItd3eOpdc1vCsDt8dzPGGcmWSYIutm6W8lLFCNLsMUh7NiZJpKjvi/J
ueT6l912j9te1RbPBQPmRTMwYbJIRhZdYFhV1VemKEiH3YhC3+/It2vJa4XuYcWz
m52hxF7ttMBkRRfsy+1+43jicGxy8bN49tUUsPgpeNNs1mbfVwwe+q1TbXvRZr9v
pNHsF+uZtlnIEEpGcHCrLDZndTr34Is3SeB4HptG3fw82RgWAa60dJJeGS5Uot5o
lYFrYYazf+m+49lfuIZ6OpLtNdBs7zP25+4TaXjwRMT9fO9y/9vTLopQSx9hnFYx
f7uaWCIoW0HxTiJg+v9QAu+1
=+w/L
-----END PGP SIGNATURE-----

--===============1809094194464957065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a8e2315699-0513eb1591d2.txt

2f888c82948e624967658504a4d6ed01670dd202 uas: add no-uas quirk for Hiksemi usb_disk
54eac138bc5981f58bb2128fcf0c0e1ee6815159 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
40e9449228cb6a6285dd5efd4d3474aabd303ce5 uas: ignore UAS for Thinkplus chips
75e3fb316bca1d26cd28d7dd036444588b4de690 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
488607d4a24bee79fc59e47df58fe3a3c26a43b1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7586b2fea4996cd2a0423646e004d913f06ad318 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e67e51a3cad413ba813319f33c50a33657561eef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e0ee5cd25ad744dbed13518b11a245f7700be978 mm: prevent page_frag_alloc() from corrupting the memory
69f9b994e59c73730cf66dbbe4af9b967769e821 mm/migrate_device.c: flush TLB while holding PTL
f61d77e332c5b745db7cfe96c87fb28ce6beffc1 soc: sunxi: sram: Actually claim SRAM regions
e11a8946bf3ca622501df12bd893f08ab1e825c2 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
57589b2e31e89d2f6fab7476da298c34d51cc2fb Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
372ef492d7a77acfca5761ccad0edbab64ce4168 Input: melfas_mip4 - fix return value check in mip4_probe()
2a96c4e64f03ff0f747721ae17326fa231637420 usbnet: Fix memory leak in usbnet_disconnect()
70f1f75a81ff52aab85619d71c58f640e07a8a3a nvme: add new line after variable declatation
a52f65dd11b521258945796512cfe6210b66a720 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0612f60f9c59f5b5623003eff16b1fafcc8d0f42 selftests: Fix the if conditions of in test_extra_filter()
4cc5d8cd9130c407d278c4e9e3b9dc6c42f6a977 clk: iproc: Minor tidy up of iproc pll data structures
72f21e3699b8cbdb4dc1795dd6ce0a7f6b46186b clk: iproc: Do not rely on node name for correct PLL setup
aa6845ed100ca4eb807930dc180e293e2a9bcb7a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7721e03ad357202294ff96ee1214ba9b2e6717bf i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
ca102a8a2a84948643ce579d39dca9011a80fe7d ARM: fix function graph tracer and unwinder dependencies
823fb3f82836a12f8c77e47f5f5b97895e23b6d7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f86d0b1ca96cf7c38857a03d548a307984c934fc dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0346ae682ad426eb6c9cbf2f23894d3e11c2406e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b0cc49a72677ab446747e135d9247fe1b77ec057 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
19893544eed89fb9b200783db715207351493e22 net/ieee802154: fix uninit value bug in dgram_sendmsg
e8f3f69b3672b4494c9bb25c0e26747db38d9a6f um: Cleanup syscall_handler_t cast in syscalls_32.h
3b1bed44a4a762198e8f25737f647e1ce812e9f7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
9bf33fc6f2de50a47da0bb4de9cd2d9c0fc437ea usb: mon: make mmapped memory read only
99d11a2fc920814871b43730c9a4a3b6e8f9b999 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ba70e033b12351f57e5de6efe78c93de97792610 mmc: core: Replace with already defined values for readability
9ad91bfa974fc621356948a38016fd0f165d3cfc mmc: core: Terminate infinite loop in SD-UHS voltage switch
bcd6b02cc5d6611131a4ea1d31787ec696f82d49 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
05c07d6287302e97f548ed4e0b12c2f3bd88e00c netfilter: nf_queue: fix socket leak
40df9a2251c85a66d09f195525b98400924932d2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2ccf432862a882346e58c770b6857dd837ea5f43 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3a4a0e501e771dbf6f334f809278e8a81b2bc1c3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5268ccf2ef91ea2ad4879ddd510ffc1568df0e49 ceph: don't truncate file in atomic_open
8225a65eb6a3ed0a3e947e7d9b5d5992cea2b9de random: clamp credited irq bits to maximum mixed
4093941515e819c0abe14abd738bc1619066d9b1 ALSA: hda: Fix position reporting on Poulsbo
164c11b6bd5cac04441645ac5318c6331173e084 scsi: stex: Properly zero out the passthrough command structure
113d3c5cac033e104ff5c061a9e8434865dffe25 USB: serial: qcserial: add new usb-id for Dell branded EM7455
eb5787b16e843a9af5f235e8b4f25b55aa080250 random: restore O_NONBLOCK support
a6c4e37bcb86970514d7cb39056ca5d39e964254 random: avoid reading two cache lines on irq randomness
fb85fe5204469fc2ae45d27b3c42044ffb3a6423 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
61d50088e5a9fad448642754d8ee4a84a7b31320 Input: xpad - add supported devices as contributed on github
43a4d21e0138c284ec75d1a6b59db4926f315b54 Input: xpad - fix wireless 360 controller breaking after suspend
30a97c74cc5b6216517cece96f1f92254b971c9c random: use expired timer rather than wq for mixing fast pool
12d1eaf0fe08aa8f464d6c66bf4b9f96c2748161 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0513eb1591d2ca6384efe432b41ba9dff3424fea Linux 4.14.296-rc1

--===============1809094194464957065==--
