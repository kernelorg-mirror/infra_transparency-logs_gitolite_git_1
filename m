Content-Type: multipart/mixed; boundary="===============6050778883036878716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:51:06 -0000
Message-Id: <166568346601.22590.18108711238797620238@gitolite.kernel.org>

--===============6050778883036878716==
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
    old: e19f98df23fb7396cea0d3b57ce2002802b4c8b9
    new: a0a8e2315699c2ff2d5b587664df29d095c2a430
    log: revlist-e19f98df23fb-a0a8e2315699.txt

--===============6050778883036878716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683512 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683461-2d634392abdd5d3bd1a1290c9f5dda16d93ac9ef

e19f98df23fb7396cea0d3b57ce2002802b4c8b9 a0a8e2315699c2ff2d5b587664df29d095c2a430 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUDgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++Y0P/1s3Y1+ZAGs6C7EKoPn/
Lfh6AzxpsS/OXXEkehxLVkUTL/NT1EOxlTEVhlJ3Uss0kPDddz0n4ZrOGV2QZmzR
bhZF3s/l1GEWmQsps/LbYlK2I1mwRw+WoIF9w3UcUK89vgX6eMrxTBazUay2Q/ln
mcfJsAjBmlqwIsFgPM19ac3ZBbVMLHlg4EUvY00b4i+b3NOx71vqK9i30XZDf4R7
ogKtuIbA4bFmSEm/h4faXpaPoWQHfaxzU0BbH7o4R/mdpK5LiZwAm23BzborakrJ
S3FioFv8kI2q+uKKPRWSil16bmZLH4clFPg3vTwI63uIpZUsDuOq9JhbU/9X4EzR
BhzIzff/DemXikwsqvdliyX/oKj2YurVeXTzicMj4ZAEACFP7LkL6eSDjaJNKkjX
w2RhPe5f13MyGfFp4hvb+z22LwGFdOg72bxJF7ymAAmz0mL+xAIf3xYz3S1HXBLU
GmySA292/+Bocy3Atm1ilQ2DH2BkgoyZrVZjoe22anHASwG2wlmD2jZVAhcTzI0I
ndCdFO/H9mjehHw4P6aRpJC7EjbcaL/eCEJnfU1dAfh8uNob+uhEiYt9KgHk5NrT
fcaCj7WUTqq+ciHy9yzeD/qhT5KzuqZLPlDHNhjWlfNDv0xzzB1RO79gzuUutuly
6Pvh1oZMayW08SSiWaQRW7w0
=iKu+
-----END PGP SIGNATURE-----

--===============6050778883036878716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19f98df23fb-a0a8e2315699.txt

9bf3e322d351dadf3d9ebd20e6e252576f23078e uas: add no-uas quirk for Hiksemi usb_disk
0f51c72400b92aac3d4986079bcc73ac5ff8631c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
eadaee1ebdd87976c0c342da80e68c7a57255209 uas: ignore UAS for Thinkplus chips
5d419e7448cf3c10c80d83f86028acb424ad291f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e7733f035f37ca35e43054bba4cc92e9f45097ed ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
004a0d4daa18ecdbe7f1e116ae05495b2f0ddc45 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
179751360f0177994ddd3f1e5877e48204f26b0d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8cf5b34dd1c2aa45b7bbad7517f1aba0bc56e868 mm: prevent page_frag_alloc() from corrupting the memory
e99b3b174d7d651cdfe60c8ff454d5f2958e7017 mm/migrate_device.c: flush TLB while holding PTL
cef574a0ccea32a02207ea8ffbcdbb99eea28029 soc: sunxi: sram: Actually claim SRAM regions
0f19bc773d47f8a2e2c0e6979905b08ccb8cf0e9 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e3c254b93cdf9d174c02dfd60e12d8f2a5638312 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
de6cac7acb683fc9999b62a1453ee0fe9286544f Input: melfas_mip4 - fix return value check in mip4_probe()
4168f4e1da5b438bbfa6c9268c118011640b07ee usbnet: Fix memory leak in usbnet_disconnect()
7d8d669bc15433f66f2425147b45416d4db90a3d nvme: add new line after variable declatation
d522494ff9a467f4dcfdcdec7e26137e4c5868c1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ecb7a0dc93f0428df4647f233d3795efee38adfa selftests: Fix the if conditions of in test_extra_filter()
b8a8ac3e54f44aa0c2834c83c453397d4c4539fb clk: iproc: Minor tidy up of iproc pll data structures
4dd3c9a4a7c255852edd169d4d5c8f28aa879a48 clk: iproc: Do not rely on node name for correct PLL setup
03dbd04b4a3070c5d790bd5577b9f37ad870a60b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
789927399aeb56a73312a528475966ebf3c8e860 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
b8b3c85c9c71e67d2428a07bb7a55881cbdabd10 ARM: fix function graph tracer and unwinder dependencies
40d6f4d80bf99d7eb41796090ad9ef9e4f26805c fs: fix UAF/GPF bug in nilfs_mdt_destroy
0c17c982b2f393a1b4a594508e1d0904fd372396 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ade5b8105b21ae37ec11b028dead812126e7cdb9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
108aa1382545a496f03ee5d660c4a96fa04d84e6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7029da5bfc4ba60c5dc19b21d9fe32197e430e4b net/ieee802154: fix uninit value bug in dgram_sendmsg
4fb8044fbc99aefc34c07e0b1a46f1bddd9a03f7 um: Cleanup syscall_handler_t cast in syscalls_32.h
81af010735bdaeefd67a75d5ec95ce0608788616 um: Cleanup compiler warning in arch/x86/um/tls_32.c
92ac487855ddc0a24fd982b0d55ac16d8789b378 usb: mon: make mmapped memory read only
97b4e671e4aeaebf0c66837aa1eb908bb2f47452 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2ebc27ef1c22fa2a3e1d8fd06d82aff858c0c79b mmc: core: Replace with already defined values for readability
5bbc90e2c14d0d613aff5dd76fa1874d2940e7dd mmc: core: Terminate infinite loop in SD-UHS voltage switch
d46c7d249ebbdfb00b7e1784b382d03891242574 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e5b07e6846bcf9bfeb75bdc01714e8552deb1e9b netfilter: nf_queue: fix socket leak
bf76a7f656cd099a9e283c83bf937a18e3243c36 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
63521b157f6cd35cc0835e20e4f5a183dcb8c0f1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2c61865c0f4c2ba4266d45e9a679c3d2210a931b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
10bcc80bf6311cc67b0ee63089780065e6800fe3 ceph: don't truncate file in atomic_open
619d0c78d13e61b932f84460384c99e0956f19b2 random: clamp credited irq bits to maximum mixed
9ba93a102a900032e11d45e503438d3e3e30c6d4 ALSA: hda: Fix position reporting on Poulsbo
f015237217537320d6c2e66a2a1c185295a5e2b0 scsi: stex: Properly zero out the passthrough command structure
f982007d89bb0a7e1088edb6e152d1d3f37cba85 USB: serial: qcserial: add new usb-id for Dell branded EM7455
2bc2b0ad71c5c0b245bc55a850d8240add9ac218 random: restore O_NONBLOCK support
08b411226cc4459d5f40c49a2d81a1336995eb2b random: avoid reading two cache lines on irq randomness
f6a65a500521923716d7de04d65d9430241cc8f6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2c934de754f43024932c6b7cbea77cf66830f3c5 Input: xpad - add supported devices as contributed on github
2cd71f35c96aab5a0c3de3c2d3342b10e3d86212 Input: xpad - fix wireless 360 controller breaking after suspend
69c8d9522bba6ff45b1046aa9158da7d4865e980 random: use expired timer rather than wq for mixing fast pool
a0a8e2315699c2ff2d5b587664df29d095c2a430 Linux 4.14.296-rc1

--===============6050778883036878716==--
