Content-Type: multipart/mixed; boundary="===============4522403878362136948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Aug 2021 11:01:41 -0000
Message-Id: <162902530113.32414.2668200183457158298@gitolite.kernel.org>

--===============4522403878362136948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8028d2cebd46a484e6688b49a323e9f4543d774a
    new: 89a3a5a52bc58d04109f03011e8164ce24e94b01
    log: revlist-8028d2cebd46-89a3a5a52bc5.txt

--===============4522403878362136948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629025299 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1629025298-cd189325645208faed1d227b27ba05b3bfd2dd3f

8028d2cebd46a484e6688b49a323e9f4543d774a 89a3a5a52bc58d04109f03011e8164ce24e94b01 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEY9BMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LsgP/ir7NGlJZeBIEfIiEAe1
po0OPOTLc0Koggx9PHLG+Yv1Z7v7O9mtb1UZyxnKvVUxU4WOqoXrJ9GosCvupwJs
JJdnhaCHD2Vha5BU7ADO65ZypH5n7JjMQV32QP81CFtbXkfE0a2RqJB/uF7zMeMI
3iLe0q16Ct4VaLA5qg9MHfSGSmj163fub0Sw85s3A7A2HdTf5/3E4xYNbas3Opz+
+dDfZa4Dx71uArvuLUjCoE4nU4gfuUwZZxhfrIE/KsKfDMK4BC0vo/dtQ4h7onuU
4f9+yNMwk8QpurvGNPsTnhdU+/GwskfE56b7paeGTbBRxEcY8UQxZlfYLlOTMXlc
cL9NQknD1BkWaWe4L0OER60xi1Vy6EBuRRXSNOsAfj7lSFsrn+TKQIyFAVM5n9Z/
R3CJeog3EgrTIs6i/kgufpNNmYnJTy8Q+EQpaIBTTqruw43hZo9vVLYc4JMnieqi
UcAH62fZPwEXnNzCnRY7VQhxc/+Ie+V53p84L+y3z5Lxsio8c6VQKTFAIJLqUVjs
lSoDCxKV7fsNh+NzTAoAywpLggMCtfeE/kUQI7HgseBvfA+Jj5gpmN1fhR1L6++4
stbXfMQKSK9hC34XuHs7F+07Sy9RWS7OMOtoOj2EC0idLRT7dXWF2nGJE2W65a69
yHKyfhnv5zkpYgZOhnEM1rfV
=F/DV
-----END PGP SIGNATURE-----

--===============4522403878362136948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8028d2cebd46-89a3a5a52bc5.txt

d309b6a2658cd5dfd3ecdcbe698e5ee645d933b1 ALSA: seq: Fix racy deletion of subscriber
c5831fbf4402bf59d35aa92082177f2edfbb0879 scsi: sr: Return correct event when media event code is 3
a7a66acb1b95b11cc39cf990947051a0e9a0346a media: videobuf2-core: dequeue if start_streaming fails
2699dfdbf69c7543cde688c9ba1511441632dbf0 net: natsemi: Fix missing pci_disable_device() in probe and remove
6ce348310d9443b53a42c8c29de8714ca2d845f5 mips: Fix non-POSIX regexp
8342f746d59bdff0b961aff0b5b4c01cf9711dca bnx2x: fix an error code in bnx2x_nic_load()
10fb322e7cca7b9e523c6e7099cf4269e3811918 net: pegasus: fix uninit-value in get_interrupt_interval
cc26cccc5cf70458ce2a67ba8b2d1ca126ff47fb net: fec: fix use-after-free in fec_drv_remove
4e1c0ac95fc05973a4d9914686152ed122eb1701 net: vxge: fix use-after-free in vxge_device_unregister
0e77f979a97d3d517fad0b51249ba6fb8ae2d365 Bluetooth: defer cleanup of resources in hci_unregister_dev()
adfb8b5476e7c4627e22428be6f8f18f052ace47 USB: usbtmc: Fix RCU stall warning
f4d6c9b3bea9e59566fd32aad524aba311807532 USB: serial: option: add Telit FD980 composition 0x1056
fa74dfe83ae8c5492c05b7f26f06a228f9e98cd5 USB: serial: ch341: fix character loss at high transfer rates
384ea57acd45c8aeba0b964dcf272e066b50d615 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
22b3cc0f63ab394d7828e8d1cbdc81382408c8c9 usb: otg-fsm: Fix hrtimer list corruption
d44618849b399979e65f7abe0d86eb9b338b4f95 scripts/tracing: fix the bug that can't parse raw_trace_func
f8bb00fd5740c0095f16433928055e3f4ec2f9ca media: rtl28xxu: fix zero-length control request
2112e5d148424605c115890e2da8e0c6b9648590 pipe: increase minimum default pipe size to 2 pages
3504317f369a5350c7eb82d9475a6308259ea055 serial: 8250: Mask out floating 16/32-bit bus bits
d410896e51e82a97cfbd836966f2d09733c7c14a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b84e587e0c881a3510cda632867683102fe3fdf8 pcmcia: i82092: fix a null pointer dereference bug
16b9d4d718a933eef8a36aed2105ba0c73ea7c78 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a86ec8550dc8e4638b54e250a2dbf4d0207e70d3 reiserfs: add check for root_inode in reiserfs_fill_super
c6deab07bddc049022b1270455a75e42e982403f reiserfs: check directory items on read from disk
605ab007767ab46e4dc74a61cf8bb6cf59284116 alpha: Send stop IPI to send to online CPUs
1dab1f6c1187793d060a8b85480f4a2656a21a3b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c973b4e293f5110b1f944ae03cd5b53101f146d2 USB:ehci:fix Kunpeng920 ehci hardware problem
dee5b01196a5d0ac8813f78becf4305447168bf3 ppp: Fix generating ppp unit id when ifname is not specified
ffdc1e312e2074875147c1df90764a9bae56f11f net: xilinx_emaclite: Do not print real IOMEM pointer
e3eee87c846dc47f6d8eb6d85e7271f24122a279 ovl: prevent private clone if bind mount is not allowed
89a3a5a52bc58d04109f03011e8164ce24e94b01 Linux 4.9.280

--===============4522403878362136948==--
