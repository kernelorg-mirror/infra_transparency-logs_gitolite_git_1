Content-Type: multipart/mixed; boundary="===============4085538072571083035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:15:49 -0000
Message-Id: <164214814915.1140.9688837656936210733@gitolite.kernel.org>

--===============4085538072571083035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    new: c8e806b92342da77315e4d60ad7dc4b9c41824a4
    log: revlist-df0cc57e057f-c8e806b92342.txt

--===============4085538072571083035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148147 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148146-40361ce0058a469feca70e447255650d3fa66b98

df0cc57e057f18e44dac8e6c18aba47ab53202f9 c8e806b92342da77315e4d60ad7dc4b9c41824a4 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ohAP+gIhI22UfHa21kVpFSUE
Vyfjei96lHU7BGuLnfdwJQb3jljzOvuKYFN1GoZ2Gzy1bL9p3ay/YSTQEj5MOApi
EapRryACXskIOst2GvhZkhhOFbIVznv1ckpSrQDlIba7n8rolvlw8ZtcVnfPejHa
B7GXkmGRu334SZ4tqM60ul3JODugqkodmqW6xyN3AE4O1LPSa9rcrBeHDpYFwwNE
SiMBttKmMsRAcLmGkQcxap+4IvhVQarWlWjHk96ooQ7H5iA33heVPUf3DSwsBwcd
FlT5Wq/7/8fOH9WMbgY6OqKchdgXuNSP3BvF1pVhCudluiC/+0TlIh3MFIUBakNv
7jTc3ZjyseW43//QDVp6uRQJn0W7oZkzB1vQ7hlmIc8q+msvpn4EpY0GPTYoCOox
WPjk8j1Jbl41KzxBrs9WAaL86TUigVCrG56rUV7E+MYTaJNo9xuGSk8tQnQbyoSm
SzQIwwrP4AlY9+ESA7o6Dk41hSvGT7LYLM/I3ReT44hkwsiMcH7Z86wgAzWCs5E2
FIlidBU5B10DKkLyiTOkw7SQOCsTcIzHV2BIcw3PFvMDzN06iB1nVoU8PMe6AU3N
uiqVZTsAGP1HbL3aMo8z+xFtwIa3zNKxWUcVGTYZDtGC78lLAac9COEgSYRCX+iz
1BcX6LjIcbW19cGxCIOXiUDV
=EQ0l
-----END PGP SIGNATURE-----

--===============4085538072571083035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0cc57e057f-c8e806b92342.txt

28a6c37281cd4ea3857027673ed140e9e6355191 workqueue: Fix unbind_workers() VS wq_worker_running() race
f2756c43c447e362f0f0d064117937c663dc68b7 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
b7674aedf121638f9a6616521c1dbb7e7a192344 staging: r8188eu: switch the led off during deinit
3e576d87ec5c14438031ab6c5e79b61a9ce21888 bpf: Fix out of bounds access from invalid *_or_null type verification
cfe08d0b782b3462f9d16930ef2639f7098b3c4f Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
805771af35dd8f84fe6dacb296c8333ca5d85042 Bluetooth: btusb: Fix application of sizeof to pointer
810f1972fa128276a5d3c09ee71be35030ccf790 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
f112ce522a835be222cc8876896f3cfb74b61d32 Bluetooth: btusb: enable Mediatek to support AOSP extension
607466be1b6ff7f69e8660cd76481c49c12565b4 Bluetooth: btusb: Add the new support IDs for WCN6855
653a86fc54501e8cf439980e732b60228e748608 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
10fe67c0c3c52b915dbabf286d67f802eecb9dff Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
7012210072d98ed8456ec6ba72a1a13aef1708f2 Bluetooth: btusb: Add support for Foxconn MT7922A
ebb3281fc2f2f19a7cb1485846b75fc48ba83e03 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
b744852e881f86dfa460b098e0df7203b13a712e Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
7b47fbd7582570b77d0dc45f715c0115e4a532de Bluetooth: bfusb: fix division by zero in send path
4f2edc035b8570cfdb17c2265625a933f9231e10 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
299b9bde71b3a89b1e0607d0689176ee5098f1bb USB: core: Fix bug in resuming hub's handling of wakeup requests
2d038707a9c7992259455d9374ef47487b93253d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f09b54420b75304ebe3c420b2af69ace5d5f9f09 ath11k: Fix buffer overflow when scanning with extraie
e339ca03d3a95befba645f673628f9383b2a4016 mmc: sdhci-pci: Add PCI ID for Intel ADL
fbd3fc9b085e5f326a13392e85d0cf61b22b9afa Bluetooth: add quirk disabling LE Read Transmit Power
0f979c13dab6d36053b87b2e63500ba9b28ebfbb Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
447c6a14d50bb7eedfd401ef641f5aa6ab900871 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
d580d32879229e23c1127a58189a1edf2063a973 veth: Do not record rx queue hint in veth_xmit
86b8a01264b972a3e430a799c5c7344afe4b57a7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7c1c31ab9fb8e1cd8069166c25990b6700392218 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
4567f8cbbc491ce319920e8b3835d281f4ad2dbb can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
07ef04f95c7f601eac4488afcdb03884540bf667 can: isotp: convert struct tpcon::{idx,len} to unsigned int
1971f6bacecf7b924cefb5f32dc5f33736b8a9f3 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a5e10cbb135aa8501563cc22681943dba4c4514a random: fix data race on crng_node_pool
c87593c32e9a590addb31a19534a0ebec4433fe1 random: fix data race on crng init time
5562d08ded77bed358317b2bc68d2c3288b66574 random: fix crash on multiple early calls to add_bootloader_randomness()
59c6042daf40be139c1e4fc66b24ae44a6428421 platform/x86/intel: hid: add quirk to support Surface Go 3
14244a135f024a4d65759a5d7fe0ac6a566ce918 media: Revert "media: uvcvideo: Set unique vdev name based in type"
a0fe817b741f0ea701f30a2d082553ef51bc56c2 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
af66323f1d718bfb123802b3f92c1a32f08861ae staging: greybus: fix stack size warning with UBSAN
63c92ee3042d863605b992a0d9b273bfa9b9de63 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
c8e806b92342da77315e4d60ad7dc4b9c41824a4 Linux 5.16.1-rc1

--===============4085538072571083035==--
