Content-Type: multipart/mixed; boundary="===============6302352774823174488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:34:30 -0000
Message-Id: <166590207024.3372.9531625593904763750@gitolite.kernel.org>

--===============6302352774823174488==
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
    old: 0d023543ae99373ebe55e05eae67f431423a5781
    new: 4919717a836ea0842147213b0714495c52f75459
    log: revlist-0d023543ae99-4919717a836e.txt

--===============6302352774823174488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902118 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902069-b17795f37ed884e07b11bc2625fc89f56183ffab

0d023543ae99373ebe55e05eae67f431423a5781 4919717a836ea0842147213b0714495c52f75459 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLpiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z7EQANVlGMB/iDOiYaRAXUgl
MTswixR+r/7n9tb3VmjsAEx8HULLPWd5TbuZZRdtiVMHkgE/ZpwQX6q0drTtp4+y
zIUIUMMZHpMLD+GofrKEzFHIZL3A4H++gvTwpD3IKsj2phFDHXAkAId4ZPvFurc9
+y3BK9c2hNAfJNcZuqU8iqq3aoxi0IsTxkYisLoyJJDQlq85QSb/ewQpqDDpCRb8
jLEHEddKoyxZ16eT9W7B60VWBhW4d+hv9+1vW/wXCBXin2RgERTxKpmfaRAiST0y
jm207scJz7IlEmEPZ27/Dv+udq5hFMoVZLbMwDYZt2j4fUNkBQr3kRC0gHLrevXi
xyRK6yoBVgUBNWayBLllBYODHj1lp2Zh4a+fvQ2Hj+fy3GltxQrwsQ3ykFVv7fIq
EKPS7qeYBwRMNfJwYoLEl7mEW7O8ppo57SbClnGwkxE+7YqJzdqFJLqDCLam5aWu
HuyoiJX4y0zsyFf5CptwTSh7eeJ4O6WPm1Rz3Wvkhby84PQ47LQ4FExIG+SBSWE0
MAGH78pn2ktMZxngr7kUo5YWwiu/+WrBjiIzNSkwJWba8mcYJZQkyOBoBbNEKEKv
4t7htcPynsYeZ45qO8KMh41fSIT21in+ipgPkVd1fPQ4UGqcnoq0tmCnnx5m4o93
6SAPkS8DWK0jpt5961i0Ll0y
=5g7o
-----END PGP SIGNATURE-----

--===============6302352774823174488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d023543ae99-4919717a836e.txt

86893211f2ffa2bc48fec43e9640fde040d13a43 uas: add no-uas quirk for Hiksemi usb_disk
d1031a0ba43b4e68300d75f66deb362777fb48ad usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
99deadfbfdbac8ceb1cd535c4efd28805564b066 uas: ignore UAS for Thinkplus chips
20a5346fe03ef1e4fe341d28a5e8e11aee498010 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
493694fc07a2f602d8c83e720df7e1aab79acb7e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
22b4e1bb07f8974ce0f7fe86ac15ef7d325d9f98 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
46538578b06bf9ec7d284fb8aca409a0cd62633d mm: prevent page_frag_alloc() from corrupting the memory
2b9f041faed47dee9d1b8007e550a6af51ef2159 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f28011860077eb41e604d4e85d54eff2c05e1a59 Input: melfas_mip4 - fix return value check in mip4_probe()
4d0cd3c36d211a1cd784195cbe295ae08003349a usbnet: Fix memory leak in usbnet_disconnect()
f75249774c22d41deca494c8ac038034fb2f08e2 nvme: add new line after variable declatation
7cc2af524ba3699bfafeb6ceafed4977f3cb4323 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9fe63e677512863cbc597092759d4b069342fb4c selftests: Fix the if conditions of in test_extra_filter()
ee025fc7cd7b3183ceac6e82b8cc42d8c7a6ea7c clk: iproc: Minor tidy up of iproc pll data structures
883795118307dca902aa5cf54e28fd159574e66f clk: iproc: Do not rely on node name for correct PLL setup
c621a23cb0ae2aa814630447ecc05251ca9f2459 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c5aa7d601f0bb9343a55234baab329c0dec2d7f5 ARM: fix function graph tracer and unwinder dependencies
5da8bb202f082ee6ed1a54828f26d47ae11e5faf fs: fix UAF/GPF bug in nilfs_mdt_destroy
793cea00cfc43b19036716e20fa4f785d98aaba7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b2886933d05ba3e1f5f9a5534e8f8e3fce9a831f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
69908ec3553cda1b4b8b55b912b46f0089275f1d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a2414df6a2583854578e0bbe8bd3bcaa1dd9c6eb net/ieee802154: fix uninit value bug in dgram_sendmsg
1d50e93455b629f32e8c8c3eb0e7a74c4ea24eef um: Cleanup syscall_handler_t cast in syscalls_32.h
d9bb26518a217d1f963b5652f23f927761fc84cd um: Cleanup compiler warning in arch/x86/um/tls_32.c
cd6cb45e4619b6e3ca9813a7060585f52628e110 usb: mon: make mmapped memory read only
2bee4d152cd4a75dc445ce26dd6c2ef727b58b99 USB: serial: ftdi_sio: fix 300 bps rate for SIO
05b6ebe125319916ed869818dc1d5b121988b5e2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2b35cd78d534a5ab6191c6f618412a49f2cf20dc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
19ef716241d8745348f8be6bfa4f04b8b131b125 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4e542c5ea4cb6795a5438690ed19ced955ebd621 ceph: don't truncate file in atomic_open
28e7a9527902985f65d3d4707e5065e5a098414d random: clamp credited irq bits to maximum mixed
0850678cab15eb124c0d7da5ec258badc8a70d5c ALSA: hda: Fix position reporting on Poulsbo
8dbea4e48a5ad2f580d52423ee17099b004b1bf2 scsi: stex: Properly zero out the passthrough command structure
9e9f9bebcc7dcb8878ddf1296b4bafddf7fdf103 USB: serial: qcserial: add new usb-id for Dell branded EM7455
97da0a36e912779a4a9e7e5bd8cce30f37d60ef1 random: avoid reading two cache lines on irq randomness
0f3b139f92b4298de6f26538dc3168016f16a57e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
f0e91498fcd01fbd16ab8a1599ef4f9cd75e9cec random: restore O_NONBLOCK support
5300fc56cf060306a1f7c79a59b710bc1f05d7d1 Input: xpad - add supported devices as contributed on github
94f8ea079425ea76f9d89e0a88f25027b815be38 Input: xpad - fix wireless 360 controller breaking after suspend
b60de6f617afe9b861a831770fb0111ecf75674d random: use expired timer rather than wq for mixing fast pool
4919717a836ea0842147213b0714495c52f75459 Linux 4.9.331-rc1

--===============6302352774823174488==--
