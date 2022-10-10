Content-Type: multipart/mixed; boundary="===============8146950090986996327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:19 -0000
Message-Id: <166538533946.17360.16544347576121925284@gitolite.kernel.org>

--===============8146950090986996327==
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
    old: 9d5c0b3a8e1a8b6c4969f630803103978e8d17b6
    new: 1511487232d98e670d3c789541e2acd0f986576e
    log: revlist-9d5c0b3a8e1a-1511487232d9.txt

--===============8146950090986996327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385337-44554d15e39a80de344d5efceb336ae6bfce0361

9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 1511487232d98e670d3c789541e2acd0f986576e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F1MQAKUDhuPBKs3qJ06zWsLn
VO7OhpQi/hlKBAAtC41cH1FDX6oVbbi+xlJRTcrl+si/gFStZS5+uaRmtyzcuGLz
M4zuklPdJaukA8l8bab12m/rY8d7Cc88NN8aGwdyy4a54ZaEKX7mjduUw4lIl+4X
xDsaYWcawntiVd4pahA9MMm6b+wBfOnbEqodu/kvb7yAdtJxyMsOynttrRNxddJC
olJ1cpkzCCJaZa6VwXrFJMgmOgU2TsUIwpo/FVb3SHIYPRPECRvx3kxq+ZtipjFw
hp6sxdY5vMprQo7cP00CL6lp1TnuFMkCQtKKwN0+VJip+w7pRVrdeb7YbTHZU3ku
Au8wUwkB5hos4e4rzxks8yox+VZ8OSzesDAnsjfUrmySqhp9xFLfPsGn8y6++YDf
ao1QifXaKaYJ+2iT7tUyakn8lNGwBWdWrjGneeGPxfDrw9V3OE+m8PrbIS6viKOB
qpV9NmJta97GdofBMTsM5Zlmd8Q6Y6vlAfwJ12Ztzt+I9v21WGNnSikmV9mDJjpQ
gspj6sjYlJ/vgsYwkIZ+RNbz45gexKuuSxJaVpQNqR2mRbDmWNBH4fTPbboi+ePS
nY8hnDzYaRxyluRmuZ4cTVfFHjdv7NHoM587YV95vggDujf9prtkWDOsbH8gFwbg
GNi6KTIMLDkp9GmQCFiu3stw
=M5/z
-----END PGP SIGNATURE-----

--===============8146950090986996327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5c0b3a8e1a-1511487232d9.txt

2864662c9fb65f586b61343ac057b496fb6eac6e uas: add no-uas quirk for Hiksemi usb_disk
1b652d19831ba6de668277620f51cb7cb657d3cf usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7ae35af454463c3cba79bd2b6cf72d049b479e5c uas: ignore UAS for Thinkplus chips
d57d3427b4f0725941e2ac15020acf872fb271d4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b1f802d1a8963cb5afb156d46fb9e5f1ee187613 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2159c6d5145afa38775e2e2c5954ff287f82dee7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5102cb629b3b4b50585800e493cc972a063f2724 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6dc3ad3473e92d286359458047d92b73336d8188 mm: prevent page_frag_alloc() from corrupting the memory
2a5d9d21f78f250b65694e1251b6330a7e964f8a mm/migrate_device.c: flush TLB while holding PTL
362ca3e249db6837cadda24572d1dfab4aecf4f5 soc: sunxi: sram: Actually claim SRAM regions
8bd80382a4954c2d2612323cd9993f966179374a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
08909ee9ba4bdc1fd984f85e691baf38829766ac Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4040920009015db16bb443b12c34ca2cd23cfd5e Input: melfas_mip4 - fix return value check in mip4_probe()
347dfc3a194668a784891416f30462a33cbf88a8 usbnet: Fix memory leak in usbnet_disconnect()
8eed3f6f7d9f18a9ddc5ede348229dcb6584bafa nvme: add new line after variable declatation
f99729ad76a06996a96e51e645baffc4f1715d33 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d7f32f5f56e1e86cdfd689b1b1af68cb52e03578 selftests: Fix the if conditions of in test_extra_filter()
18a6a3e2730be8fda0656f19d084f9f62b24dbe1 clk: iproc: Minor tidy up of iproc pll data structures
e7dccf61dbd5b2c07398f5894b6b29656edeca1d clk: iproc: Do not rely on node name for correct PLL setup
eef06b3ea10145a9f4c56c8cbd7b616eef8d931a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
93e39cdcca859bb65e30679f1c446401a60671c8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9253858843eddb33ab36db446522d48de6c41dd4 ARM: fix function graph tracer and unwinder dependencies
9e990ef31f5f1b894bddd67dc368a95f60b360af wait_on_bit: add an acquire memory barrier
2ef470733844501ad80f889340776ca51462c457 provide arch_test_bit_acquire for architectures that define test_bit
fb9efa9900bd05de60e83dfbbb4e21bf3f3bf6f6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
896b9ecea678f0a452f2d6d5ff4eaf2c9d65ed31 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9c96f4a7cf3d58bd7c3142acc3b9d6f768cdd935 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e516523445f4dcd5ecb8b78a14cc300c4868a94e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6d9cea9d6389e661759dd7f886b2903571bb5962 net/ieee802154: fix uninit value bug in dgram_sendmsg
af3a78888aede7e3e09d28bfbab4115ae4d9f95d um: Cleanup syscall_handler_t cast in syscalls_32.h
aa5b5a9779fd6574e1516c5c6235b9e202feee97 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2ebbc5fa33729ea6f871e6bdec942757e86abc8b usb: mon: make mmapped memory read only
ecf7fd6d2eb06b2eee0944603c01f61ff99edbb4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b59cd382b85483339899cce5c3526d78e057174a mmc: core: Replace with already defined values for readability
9ed2eaa41f5d8ccc579d0120447f14809ab80654 mmc: core: Terminate infinite loop in SD-UHS voltage switch
514d0519183100e4b5d6bef965c546dd4734b87c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1511487232d98e670d3c789541e2acd0f986576e Linux 4.14.296-rc1

--===============8146950090986996327==--
