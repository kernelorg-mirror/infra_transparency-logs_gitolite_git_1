Content-Type: multipart/mixed; boundary="===============5163171685709326508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jan 2023 09:49:09 -0000
Message-Id: <167446734958.11718.17197979121897926320@gitolite.kernel.org>

--===============5163171685709326508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f9f90bbcdb210bd6d0535a24f15019a5ddccf11a
    new: de8db55b044b27fa44af436416e08715dd59ae22
    log: revlist-f9f90bbcdb21-de8db55b044b.txt

--===============5163171685709326508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674467348 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674467346-bf158a899c4eecd3eee091242a50464ed35e3d31

f9f90bbcdb210bd6d0535a24f15019a5ddccf11a de8db55b044b27fa44af436416e08715dd59ae22 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPOWBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tr8P/1Ky721jOjvcHCB/8UIU
dPadOMYdr4Mq8INkWK2nIiXWNKc7ex6LSuwRkHCYBjMeCyOOMc4xBUBI/2IF3OQS
hwwtWcoAhOXKiV1S6uh9waVwLNP/4kkzBPpdwHiFuypkj8E5LurQ9DldEvxuFVGE
/+Z00FFq1gP0lP0rceF1Y6ugIb8+XEaFmujeLZhlE9AXTLnSwmvvaN9tse28LKA8
KRZTpAckUvGqsI/3+7vzRQpA+ewwoWYpF6fvL2b9vmI+yaXu8VADfluQGLDeV+xE
y1+IHK1fwAOZiWVmzb6i++g0Ksh3yzd6EHQBDNbfq9uMlLeB5oRPsnXK7vB31KpP
GohGYaw+f/8gzLqE7Bi0mo2aWnpPkYgr2fdxa5eKmq5Xv8M7/9RN5nLx229Vh5tq
npcL6UQLYlNSOM5xxlr7JYxHqdHtI6GgTVMjNgJNsHJiZVePvVQUWBXsEU2sl2hM
MGFGPDsFnkob6Cb1XQzlTxdjUbHF0yo32lw51YdPRd8nv1BEOA4NpKGnihX1a4It
0elf7CY49T+26WSchrOGlZw+vvrBUSWDH043IAHdOnwPq56euDPNuvgUWs2yYySP
MX5eT7RDtgZGYyLmp2uJkdHc/APf9IwrgDngTEjp/Y0N3jer5KkLfyDXePC3ENO8
N5e/LPN0rhIkA1QGRSqUP2HU
=kx/2
-----END PGP SIGNATURE-----

--===============5163171685709326508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f90bbcdb21-de8db55b044b.txt

bd84380dc224be5bee1b4e685a6753c7f43c0faa pNFS/filelayout: Fix coalescing test for single DS
e7e561c149afed634a6d8e2bde1152c6c32e5166 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
6e1cc6e3b920aa8f66b7196b7824b980e46e0784 RDMA/srp: Move large values to a new enum for gcc13
a10e922da2e5e69a95848e7f858eb82434ae5399 f2fs: let's avoid panic if extent_tree is not created
0ef11cf2c5063043aa9ab09348e6097089868741 Add exception protection processing for vd in axi_chan_handle_err function
0795ad60f2e8dda239a3ad7ee2753c7526e683b5 nilfs2: fix general protection fault in nilfs_btree_insert()
3f7eb297873e8d2dba68f1f50a25f5958cc2ea7c xhci-pci: set the dma max_seg_size
38fce8e31348bbb34bc983e304a1d1bcc437d509 usb: xhci: Check endpoint is valid before dereferencing it
7f15f987330ad56bd6164d4539cde2d2ccdca71f xhci: Fix null pointer dereference when host dies
efe476fd8eae587d1433108d3f8fd5d0c3d1a1a3 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
28ae8f41ab57ff1dc710a444485747ef24a4e290 prlimit: do_prlimit needs to have a speculation check
d7e4bd3f61fc72c7f002a2af950ab21d9413c2c3 USB: serial: option: add Quectel EM05-G (GR) modem
61a2a4df2e9d7db82dc8f1aa6d270ecb18219ecf USB: serial: option: add Quectel EM05-G (CS) modem
7a06162960beae819bb8c77eb93f4021dc066a1d USB: serial: option: add Quectel EM05-G (RS) modem
6f747a4f9193ef8e1c03b5840023006f78d59d54 USB: serial: option: add Quectel EC200U modem
7a3814b1e43bb4e8f86e97506b57679f1938afdc USB: serial: option: add Quectel EM05CN (SG) modem
4b0222718493341d85a103325844efcf731a8396 USB: serial: option: add Quectel EM05CN modem
15ea18747bb371b818cf23e2c45296848439bcf9 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
afc71ba6e3a703a893fd367e49fc4c30649ac661 usb: core: hub: disable autosuspend for TI TUSB8041
9a691a44c066a97016ac377c80f7530571194da8 comedi: adv_pci1760: Fix PWM instruction handling
a57be1e38b663d296091484e894240eb8973bd2f mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
381268b5e4b8dfd72b9c3d166d1963e4c3c1298b cifs: do not include page data when checking signature
d63ad207db206b350e0a3978377199406eec7b00 USB: serial: cp210x: add SCALANCE LPE-9000 device id
477e780018bf7c76e81707c0720e480615e42568 usb: host: ehci-fsl: Fix module alias
bc1740a1e7ea1ed18e204dc0ed60ae1a8871a112 usb: typec: altmodes/displayport: Add pin assignment helper
3a6eec71d4f9b0b034107ab9e77dfd8ba9628298 usb: typec: altmodes/displayport: Fix pin assignment calculation
c0f80be5e5ed927854612f1bdd77edbce691041b usb: gadget: g_webcam: Send color matching descriptor per frame
c9ac620d7ef54862c09fb5a668eefc9633d69b28 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
bfadc78aec8ba64b47c3d94f705f8d25110110ff usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
ca2a4777480bd1acf6eeab35525fb85d0fa10502 serial: pch_uart: Pass correct sg to dma_unmap_sg()
a1d20c2c7825451044c2fd65015bddd05b9a27ae serial: atmel: fix incorrect baudrate setup
71ca7598f221e994c3e3181e1b5ee8105104ba43 gsmi: fix null-deref in gsmi_get_variable
a6ac32da01ed0eefac72f985b1e7784376e8792a Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
efd4952abfe132308b28c4a4fee7b80d877004a5 Revert "ext4: fix reserved cluster accounting at delayed write time"
ea94b17d23f33094be6c61986bcfbec6e46907df Revert "ext4: add new pending reservation mechanism"
c739d45315bb9e9407c218fdd1b40f066898e17a Revert "ext4: generalize extents status tree search functions"
402b8359ebaa377d1a1ac427fdcca8ac91644bc9 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
de8db55b044b27fa44af436416e08715dd59ae22 Linux 4.19.271-rc1

--===============5163171685709326508==--
