Content-Type: multipart/mixed; boundary="===============6169260156348666807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 13:18:45 -0000
Message-Id: <168709432599.17265.8568831982852237610@gitolite.kernel.org>

--===============6169260156348666807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 615b5c31a2cee509b9f82bec7df7b26d5e26f0c4
    new: 194927106d226a7966a8ad6051c613f29d5ae614
    log: revlist-615b5c31a2ce-194927106d22.txt

--===============6169260156348666807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687094324 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687094324-1e55f3a3a7ad7f9f849bf85a1b4d1859c0c1dc81

615b5c31a2cee509b9f82bec7df7b26d5e26f0c4 194927106d226a7966a8ad6051c613f29d5ae614 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPBDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SAEQAIxktUEZvTDzP5fe1L64
bdEYpIztGaVfKROkvA2+whuQQlkqQe7iBH1J26fpwXpZMcKBbisc3ExcMSi1kMeZ
AHznJJbZ9xXgcv1P1fhs7YXebBQPOuGQTMqtZ3h7nBO3pG5U38U/ozDdSPXwP1Uu
BhZJX8BvvAaTo8+l0N1B/AYQKT6gksvDPvk1/ITjQEeIQ7P8H9E5xdQ7LFXWpZW6
1Rx+FfhFZCv56VFugw+O0TNgcRtDIux1wIMrPdXeW6+89+fiFV6nIZaRIwEBoFyn
p6tgBkWpDu7hjcG5I8fP5iE8gQczy9bOekJSvhikmCDbauer90I1UhjOnczXHhZU
+wn6i/R/3SzfmI6+YvDMY4it+IuW1W/jdTy3Oxxao3NsLX+YYLUbQ+p9N51LNNwh
70SGUVhUWFDmUtY2Zb304UmmRdYPPVJuBlmoC02DYH+JzubvxZNG56ZHsGomfTgV
fvdP8WriYonnxGMZDIUR9Gsf3Y7NA8FE0ZNlGLCzIuX+u+zo+AOCNyMgxgCHnczp
ZPQpKD2OjknCJ6nCqNpuPx1sFnSn07+6eG2x8zhk1UHzjHggg6zOKAkvUt9Dk0J3
ZpAPTobw79FVZfsz4N2suGYLIzigsnuHNwi//vcmSrtMrcrqj8Ez4U+AbgjqkNNp
KXYzoEDocioDJ5gZ6d1LKZ1v
=ESkP
-----END PGP SIGNATURE-----

--===============6169260156348666807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615b5c31a2ce-194927106d22.txt

a621bb86dc033d81a7196de28f8df3c6960cd090 test_firmware: fix a memory leak with reqs buffer
2989eccc1c549b0144fc9d7189f2a743c677b418 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
3bbc538daf8ece8feef04e8e30b2da78d5b2c960 dasd: refactor dasd_ioctl_information
5666203ad27e3a1ef39c4f3dfe929d258cb2e381 s390/dasd: Use correct lock while counting channel queue length
ac3ab62d720d13475439d0f21db6428cc3f52e5b power: supply: ab8500: Fix external_power_changed race
c73cadf2d27ae33ad72c78187dd8c1dfeb15f0cb power: supply: sc27xx: Fix external_power_changed race
ef568b374ac1e6522241663c17a71b902abb6d0e power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
1c2f8d4a94650d5667a2d67ef6832bd51a9d05ab ARM: dts: vexpress: add missing cache properties
a68d1e74ac10c167c4309a21b7e75f84a65f9a04 power: supply: Ratelimit no data debug output
f2a9bab511d77498eee2226ccfe8ee40d6c4a5be platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
0afa0e7e616786122ce0ae7d7e76b8293c62662e regulator: Fix error checking for debugfs_create_dir
72a2a504af75c47779c67d6f91bc22e3c6ed00fd irqchip/meson-gpio: Mark OF related data as maybe unused
a1822617faca9591de0b3eed380b5157ee3d6732 power: supply: Fix logic checking if system is running from battery
bc33d2c3005a38f33ec44536d4766aaa0b57e879 btrfs: handle memory allocation failure in btrfs_csum_one_bio
e9a990cf1306b1d8f2133d3262c87c8999c37293 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
3699560018b707b2863ca6ba96d93c06587b318c parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
cab572a6e164dcf6f88cc032b00f163beafb58be MIPS: Restore Au1300 support
c59327cc065ffb35363e0489a2411e155b02f96c MIPS: Alchemy: fix dbdma2
d1c47768a1f73c25bbf7669bfe26b27b54d108ae mips: Move initrd_start check after initrd address sanitisation.
eba194abdf70647ae1d225886ee81858b8777da3 xen/blkfront: Only check REQ_FUA for writes
856adb33f6c64db8290e7a15750f5de4ecfd2a7a drm:amd:amdgpu: Fix missing buffer object unlock in failure path
389ad8e20f49a8cab4053fc1dfb11ab8d31dd680 ocfs2: fix use-after-free when unmounting read-only filesystem
d33970fd5082e820e0391909a8bc8aa724cc5479 ocfs2: check new file size on fallocate call
6d687ea3f13eb1da0033c21e7c9f2ad5eb526e02 nios2: dts: Fix tse_mac "max-frame-size" property
f8fd9588e14a43210555b808a9b1731d4935275a nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
3dae0f1f8e6c227130f4ef56cc3eb91d0046f964 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
050ad73830d7e67e4f98a7ca8bfba38c88346c0b kexec: support purgatories with .text.hot sections
84a7ce8a0a8bf417cd61c2aa1d0cb4efa86deab1 powerpc/purgatory: remove PGO flags
0999c0cfeaba500829c63a3c0f3a2fbea482f6e8 nouveau: fix client work fence deletion race
24d03627cb28616ca318c47c5cd4402e1f2ed5c9 RDMA/uverbs: Restrict usage of privileged QKEYs
7fc894471effcfab3b0b5379a8d3e75b3f8fd172 net: usb: qmi_wwan: add support for Compal RXM-G1
b6168c45743569e1e19721f94d1f9d17859ed21e ALSA: hda/realtek: Add a quirk for Compaq N14JP6
31598b0db1c66cc99bcc46b60e4d6c1e8ccf36cc Remove DECnet support from kernel
a117f1038ad7d0fd68f70300699da07176a8d43a USB: serial: option: add Quectel EM061KGL series
0f7daf9e5c46ec345a49533d7617a6dcdd328b0e serial: lantiq: add missing interrupt ack
7ff83c95dc1022eef756edeb486ad27ffdf5bcf1 usb: dwc3: gadget: Reset num TRBs before giving back the request
194927106d226a7966a8ad6051c613f29d5ae614 Linux 5.4.248-rc1

--===============6169260156348666807==--
