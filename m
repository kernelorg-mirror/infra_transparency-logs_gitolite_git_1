Content-Type: multipart/mixed; boundary="===============7496229491111803266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:50:32 -0000
Message-Id: <166568343291.21813.6724920177874860824@gitolite.kernel.org>

--===============7496229491111803266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e62a5d353605f2eeac3da8781d6a27cb3618921c
    new: 0cad80294ddcdbe28296b72111d0c2823d4ba03e
    log: revlist-e62a5d353605-0cad80294ddc.txt

--===============7496229491111803266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683422-baa8d8cabca15e5e990070fd2a2d50efc699fb67

e62a5d353605f2eeac3da8781d6a27cb3618921c 0cad80294ddcdbe28296b72111d0c2823d4ba03e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hoQQAMLSBclMlJy5Z4K5cK3x
TfTDNyhy1rIVyuko0HFXELcY1/OgFA1tNd1q5OMhxp8RkiKhVQ2RmM5g9GLVVM9c
5v9gCtclt8J6nd8zm3G9Zg6Q+ueQGhWHdkCxixDg1s9H1CFb9qp8BDZQZGI4v40S
TNI85uInyow3cGDq4GPNrmz1AWWaAP5+/7eS+IeWwK/GVX41Eh7WSKgngyOIggMj
qgYJKz5t3McesY1p1Zn18hVerAeMryv8Wwa2HOJ6ONlHLPgYYacRsY0TaNVp2NXS
dxpTy8Gu7/cNw5jBCYL2wvn7I+EZ7dlm0uvofKzXZ/7O44yu4t3uSLgFCNIzo8ii
x+aPMqPEel9EwGhVqHhyED+4I6sO/lLD2LG1ryozC7ip8EWMUsfSs6zyvWsBUaYR
a9Pmt/xXvu9pfjrAkp6/ToX6OQw/2M2E+6fqseifoeva+l7rH6SUaxRqJqyYMJMj
tMNwYx9UTQpy7G5UUlaLCFdEyWHlTC82eKMez9jmV7Q7CcpT/ahqZ0N5Y7yVPHYt
CMbOB5a0gRZIKXQ6liN97u/xg/cAztPgWgn9K5lbWAa9Lfsj+dtGuFSkcR0D8EWT
Ny/Pybxl5eMyOrCCC699RyVlL1E/oaLtQ22uFXhrowqHhhqo3rifKZmvmpVgc9bQ
p9FhbybxXpZ+yNj7DKjyPBVc
=ZfWJ
-----END PGP SIGNATURE-----

--===============7496229491111803266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62a5d353605-0cad80294ddc.txt

f092dca275283ad51cf38783948c15d3b55471fb uas: add no-uas quirk for Hiksemi usb_disk
c37d10ad7ccb5166963a76e5893784e0c908ef96 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
39a54eb77d94f00160a937d7b47c648fa595f4a9 uas: ignore UAS for Thinkplus chips
dcddec5dbb864cd66c8848f602953be11d1dd166 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
679d70acd922d967788eab655cb673184d0dc8dd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5f5bae21345f24d2daa3d3227e3e11592100ce6f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f927c05ff5605de4ce0e12fa4b882bd19b4df54d mm: prevent page_frag_alloc() from corrupting the memory
f3cec3d83f79bf3cd925053dd5ae01acb1b245f8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0b6dad1c7194118a4f52689fb77e9934e3ff8d38 Input: melfas_mip4 - fix return value check in mip4_probe()
96f98bccfa1d6340a4f8ae956afd0368228d9c32 usbnet: Fix memory leak in usbnet_disconnect()
2d2295b19b4bb81fa4d5a0d00ec1339496ff056c nvme: add new line after variable declatation
bb840354150bb9ffeed27d86738bdabba558ac18 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
358d0b874f49d904d55ab7a15276c2e389015cb3 selftests: Fix the if conditions of in test_extra_filter()
f9ae02b38aeca07ac92f6e4a69b5d49997bacc5a clk: iproc: Minor tidy up of iproc pll data structures
dbd8e8891946b747790992b1fd009068ea720730 clk: iproc: Do not rely on node name for correct PLL setup
719392cedc5d37b4513278d64f24342691d26d13 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6d1224de59212e6ecf84cd5148c141d2d3532631 ARM: fix function graph tracer and unwinder dependencies
b649f8710cf194b54c99e351c8e9e55bd1b7bba9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6bdb6c7c1b88c2aac4859bad7eb1d80485b2ed5b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
715a6c1b6c8a8e8e23ac693f0c588240abf253ea dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3f0b014d53e159d3ba390652612cebf0bf44d8c4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7b61b65a53aa730f38b80ebc8cc0e086ed517eef net/ieee802154: fix uninit value bug in dgram_sendmsg
f53c3765c2ba38104fee135a4943be4f230ce142 um: Cleanup syscall_handler_t cast in syscalls_32.h
d499f818fd7e05319c9c0900a0ee1531bae2b48e um: Cleanup compiler warning in arch/x86/um/tls_32.c
670c95dc2dd30a9bb14dbe8c5ce8e186e6a85c57 usb: mon: make mmapped memory read only
b7732816e4520c980c80bd3056635ce4b72788d7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d72260aad2890ab188a4e1c8a7781881feb2c76b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4b70c0612382696334b91708045ab4085384a631 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b5f5244bd60be7bedffcc92c7847d662d10489a8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4854a9b2b4424c7dd6d6acd41406f0e6c03f550f ceph: don't truncate file in atomic_open
65bb4e6bf5ad2c0db25e65d1fd2d5104c276f41a random: clamp credited irq bits to maximum mixed
3009d0da34281204e280f44622b3f2d443aac274 ALSA: hda: Fix position reporting on Poulsbo
45bf1d6bc9fcbe9bce2fbb11d907d7f3cae93eaa scsi: stex: Properly zero out the passthrough command structure
c884fc846000b1d1ec16f2e4a30a6c0593ebf163 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b9b9343cae76f2db5a282e6d67b931cdb211f69e random: avoid reading two cache lines on irq randomness
191a03d09c6bac40319c29bdfdd1e64e4b7be0bf wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fb477d861e225aaaea9057befc3fbe5e34e0cb11 random: restore O_NONBLOCK support
b84f1594d8b767e0146808a43e5c2fc85462575c Input: xpad - add supported devices as contributed on github
78f86d1aa9463d67f564b06f941c6f52e896649a Input: xpad - fix wireless 360 controller breaking after suspend
726dc6a6a8207d0c8c008fcab752cb40cad07b28 random: use expired timer rather than wq for mixing fast pool
0cad80294ddcdbe28296b72111d0c2823d4ba03e Linux 4.9.331-rc1

--===============7496229491111803266==--
