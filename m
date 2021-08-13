Content-Type: multipart/mixed; boundary="===============3076895143700637267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:02:41 -0000
Message-Id: <162886696121.19380.14344972265324240876@gitolite.kernel.org>

--===============3076895143700637267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: b6e86a22169142a40af12183e6dcb24494e8c1aa
    new: 26378ad308bb714f1302a0cce1550c8a8408bcc8
    log: revlist-b6e86a221691-26378ad308bb.txt

--===============3076895143700637267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628866959 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628866957-9fed4c20bddf725a0403e6ce98864de2a7f68bb5

b6e86a22169142a40af12183e6dcb24494e8c1aa 26378ad308bb714f1302a0cce1550c8a8408bcc8 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWiY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2a4P/RySsMqlGTzTA23u5J8M
/Sb6KR/IjCukBnI9hB6ZEZW+Z/pj8+0sOVqxs+G2Nl0IiaAkRTAQNKo1vxd7TRMU
f11as9lZwkmobkGm1vVvlA8CkdmK1z5hWgVq3LCih9N975LHL8kLpbDt9oWabHsP
VytnA78dYtuHka/dukfUI5moZnMcDdcFDv8XPLbHf7WaSLg8eEMCb0fVDy3prYSF
I1eqIDi+d4gwVZgmi/O+Yem1g1cbu8qfIDPKLD3gXhJwvINhGXDCLMRqiwoVFtW4
hPMWoN49/0spc5NBMy5vRAvFVS0kAM0w6+HZ9Arrpmz8Hzy0bQTHxttGW3vqamv1
SVx8SG2ezeZzcx+FCOh5VDjNuQQyOOPfGpzbcQtt3UYxUdTazHN3mNoXh9C77l5j
Vh5A2z2P7vYXlbLkvKMVg3xBooRRe6utgqufYBCjuCUtfVeNUJDSZW3BfUdM3WzU
ckMc6RsFx3zXdmgFPmxBl2BNDi/Y62SwPwNrDm1XVcypKViRL6yjFz84Bh/OwGuj
0J4WDTvj0ERSs0yA022PbgVyCcMnhhFcPe0SXu+etqa2Mq0sfzRJ3I0M9885bdio
VR3d305bn/Cwb6AnSrfDsNlxYWzZ14o5zphuw7b961U4cZQ/3CKPWFsjrOURBy7I
60JWyiM8Ti8rYRQLxJ8HDHAw
=ku39
-----END PGP SIGNATURE-----

--===============3076895143700637267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e86a221691-26378ad308bb.txt

9ff243dc8dfecfc8d098649cf93df1cba5742652 ALSA: seq: Fix racy deletion of subscriber
381d4e90275426da44558b5dcbf591a16b5eb3f2 scsi: sr: Return correct event when media event code is 3
bcccf409438ddceb9ac690704a6e33bdfad8a509 media: videobuf2-core: dequeue if start_streaming fails
e2c3c95a35efcf7303a5cb3ace0f672a8eb42cd8 net: natsemi: Fix missing pci_disable_device() in probe and remove
9b98aeef3bcbd3ccda6ae6f218f4e0e363115ff4 mips: Fix non-POSIX regexp
6fd5d3c8f2fb926e688ca9030ed03042eb5a6f0d bnx2x: fix an error code in bnx2x_nic_load()
2056c2107c7fcc2bcb2d8966196e120cb8e7e25d net: pegasus: fix uninit-value in get_interrupt_interval
55c63b91e5ce04df4dfe17db347d892aacfc804d net: vxge: fix use-after-free in vxge_device_unregister
e8518628e736744c5c328cea20c0b14d75be8897 Bluetooth: defer cleanup of resources in hci_unregister_dev()
80ba796bc14c19dafd1fd47299b49cc9eb2f3b01 USB: serial: option: add Telit FD980 composition 0x1056
26cbea132f3c897fbfbdfe6e7e9cdd8ae6e8516c USB: serial: ch341: fix character loss at high transfer rates
b8de4e6721e61a04da7adb3b2b7d4d426e825d9c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
46c8811db32cb59cab65bc1754ebf89ebc6499c7 scripts/tracing: fix the bug that can't parse raw_trace_func
0ad2f029b8b4a81be7c04e34ccc5bd28e64b9634 media: rtl28xxu: fix zero-length control request
b66ea43fe09f42a355a44c152d82c44dbd49d85e serial: 8250: Mask out floating 16/32-bit bus bits
52de576785483d3f7dd8a2dab5deb88772440d96 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
6be25128e4a939d9189a5bfd8663efb43602500a pcmcia: i82092: fix a null pointer dereference bug
860c822de7346a6de72789066aa2337acb042156 reiserfs: add check for root_inode in reiserfs_fill_super
8b79df8fde12ac0a57d3272e0902a632187585ba reiserfs: check directory items on read from disk
e0ffbf18c48bb0fc396f4ae5956319a1dcb6c6d9 alpha: Send stop IPI to send to online CPUs
7eac52c724e77677cc04e6d3d8b745ce521f4df9 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
8dfeb249ef3a9a41ac8c8dd308bc7bebc5484b10 pipe: increase minimum default pipe size to 2 pages
ab6840b0da7b90d7437160ee5b536f2466cb84d2 USB:ehci:fix Kunpeng920 ehci hardware problem
06b4da12696b0b2493a07353cea582bb97a43833 net: xilinx_emaclite: Do not print real IOMEM pointer
4406adecbbe8256d0046479ac494eb4a22b9b69e ovl: prevent private clone if bind mount is not allowed
26378ad308bb714f1302a0cce1550c8a8408bcc8 Linux 4.4.281-rc1

--===============3076895143700637267==--
