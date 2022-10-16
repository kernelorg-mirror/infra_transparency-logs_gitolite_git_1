Content-Type: multipart/mixed; boundary="===============1384040858336978655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:44:11 -0000
Message-Id: <166590265176.10282.15131115888786102451@gitolite.kernel.org>

--===============1384040858336978655==
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
    old: 0513eb1591d2ca6384efe432b41ba9dff3424fea
    new: 8eb182f0f67e263eda88ad7b56d93ed8ba45e05e
    log: revlist-0513eb1591d2-8eb182f0f67e.txt

--===============1384040858336978655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902650-1b45e46f0973e0181b98b578961370911594dc81

0513eb1591d2ca6384efe432b41ba9dff3424fea 8eb182f0f67e263eda88ad7b56d93ed8ba45e05e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLqGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OaUP/0C31Fh+Ok02Y98mxWuJ
B93DMJJDEOO+B+Iz1prReYT0PyZ7NWWzDUl1QMnAq8BvPmLJGb2z6UjMWpMqwDbM
u2xZPFQVhQMNZJ8WPXhfeW7YmF+EuCcwSmvzw7C5pZaEnqZCaPk8Zyza4yAfyOth
1+7RkvYEandu+5ljlGKYlIYZHxGVzX857rhV20gHNqYlIDfHghsGts9xuc6Oxi/s
EHnoDhfZns3Arfn0CQwuvGGM4G+Pvm87kqVDENuxWiMvkVXbRSyK3rIToPXC7+uB
t7lg/O3du3/lHb7Mm9kroXmbtV1Q9ERKTof+ORq+wrlHO5ivKMNtHua7OSqMZXC/
TGMEEoLUwJituEdv6XivfZr1P6fYGXkKcty6bjX0VF/t27JxWwUtfmaVgL8ut8OQ
U2uabkVV1AhJshuRloBoo8FU8UKdMCRPkc2BeNCqSS4Cj0xa7A5XWpI4Cq3is4QU
i637NVwU7cNrY6iBNQ8ps+NO6jKLC3XSCsSIjxhrkXOqhQ/nJ1X/HJNCxQij6Hu7
JqiEce6FEgZSALkZERoG+tAG+5/xUJzSR27O1+Ws8Wrg1NAVh4TFcXyp0BtSwR3+
Y7auJ5whE02HUp4+E7SGInp9tGfnt8HmfFdYHXdX18AJGKKN6wmGN6cn3YwFfBiZ
qIJqUQBF3P122AyOVm6tZojc
=DPC8
-----END PGP SIGNATURE-----

--===============1384040858336978655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0513eb1591d2-8eb182f0f67e.txt

239de18b9d6c546881875787eac3ec24c97e30fd uas: add no-uas quirk for Hiksemi usb_disk
caa30a485c231ea0036bf4da943452072f8db468 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c92e4effc386bcc773437cdb1d2ecd8c2c032159 uas: ignore UAS for Thinkplus chips
7325b2a7ef4206d4ea7394878767da095e166ff6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ea3c2995f82536ce7c34311df5868fddfa9be622 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1718884a7a05e53d8a08d3e6ba7e93e6e5162877 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2b86b9571f04ce3dff06f09eb310993d2c827269 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c7cb3444092d6c87fe96997c4ee324dbde022eb6 mm: prevent page_frag_alloc() from corrupting the memory
e83680ed152ecfecfc552565317d4da970ba57df mm/migrate_device.c: flush TLB while holding PTL
fc1dec4ea7df1efc48919ecaafc5cb4d28e1cc7b soc: sunxi: sram: Actually claim SRAM regions
dfaeaa955799083b29b19a920891976b84423e7f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a0b5df851e5802d2d5ea62f30627ab2bbb9e2479 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
605f44408d4a26f9b5e7b2b100d5d4382154260a Input: melfas_mip4 - fix return value check in mip4_probe()
ea1b9bca7bb4061fdf753d0dc86134c38a9b0f80 usbnet: Fix memory leak in usbnet_disconnect()
ab3eae81167652c6e3b3e58960ff3d6e6ceb4efd nvme: add new line after variable declatation
7a404c48cf455b2ee03342150b246e43c607d8f6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7b2b4e3082edac48e76f4d962cc215f20a4866b0 selftests: Fix the if conditions of in test_extra_filter()
ff0f0d00ae748f3620bdb01f3daeeae5fb9085d6 clk: iproc: Minor tidy up of iproc pll data structures
5a574bac729e43ff8f431caa030b306148269eb6 clk: iproc: Do not rely on node name for correct PLL setup
a43ef6469c6d0e72ca8613f45b047418aee33a0c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b5576c47409ed5590545f15f32f031a113df9ca0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
471049dfd6e562c24facb465299af9de61d87872 ARM: fix function graph tracer and unwinder dependencies
e58e389114a10af4b6ccb299a884e67af2911520 fs: fix UAF/GPF bug in nilfs_mdt_destroy
805e501e731057f77ed7418e8610f6a0cf7e2c84 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
abfd0afcc88b882981e87646e2c7fd3567271a4c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c622b9ebac0450893768b31be5cc6a4deaa4cbf4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
019bac1fa12d614904f90f8379bdf4a43cef8321 net/ieee802154: fix uninit value bug in dgram_sendmsg
2331dd16f2950efe1d5a1f6b097dceea8bb55f9d um: Cleanup syscall_handler_t cast in syscalls_32.h
3bbbb7d25234c80c7a2842a278dd6e50ebcb1e80 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2a8f40eb7ab597baa83252b2e4098790fb41ba82 usb: mon: make mmapped memory read only
69d8c3cdec6097693a89f8f88e5df95915f014f4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
19055d72a411dd6b162ed8512b74f91b772ab473 mmc: core: Replace with already defined values for readability
455c9d57a8ef7cb04aa566de4bb3e4cbb6579d44 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5d8f82ec44417c89aa558765afdc23c8ba31018b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6a8b2f74d0ce08ccae865f8520cb9f86c089e512 netfilter: nf_queue: fix socket leak
ea38c78baaf69e229a0544272975b4349b4b3cc9 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
775fb570981f5e05c2057c3fea1122ed11bf8e4b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
accfd9562f0d78c147be22df5a7cf2fed449df93 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9f415c5235b3e2a7ac5fce18574c5317a81a49a9 ceph: don't truncate file in atomic_open
22f667acd31f64982f9975af0ab3e3b513414620 random: clamp credited irq bits to maximum mixed
e97c344919e9ae3e219c606e5723fc05e953763d ALSA: hda: Fix position reporting on Poulsbo
350729e4b1995de1f76d25f9b0b1bb3301472a0a scsi: stex: Properly zero out the passthrough command structure
c89d05fa7a00ca45d2ea90bdf4d5157b36949504 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6268830d095ab9d7798dc9ef5fa7a400460f0e29 random: restore O_NONBLOCK support
714fcdea9a3bd746ee915e9e0c0fcfa765b6e8b5 random: avoid reading two cache lines on irq randomness
0c76de19af91c28a0ad81c439be80a4ea04c6b3c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6fe63277584ef7094e23c2eeb3d0105acdfedda3 Input: xpad - add supported devices as contributed on github
03c96f743b5ddc3d081b1b129fb7bac38b45901c Input: xpad - fix wireless 360 controller breaking after suspend
fcf5224b1b03f10b7fb7da90f8473ca2354d072e random: use expired timer rather than wq for mixing fast pool
be1cdcc654226c34a139ff3617b18835182391db Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8eb182f0f67e263eda88ad7b56d93ed8ba45e05e Linux 4.14.296-rc1

--===============1384040858336978655==--
