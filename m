Content-Type: multipart/mixed; boundary="===============7316676381813360755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 09:18:14 -0000
Message-Id: <162884629460.11294.4133933319609166016@gitolite.kernel.org>

--===============7316676381813360755==
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
    old: b2ca234bf356f99610158f5b5c9b0df65738e9f8
    new: ffb32e750db84343138a5dbbc0d69b622e9a0328
    log: revlist-b2ca234bf356-ffb32e750db8.txt

--===============7316676381813360755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628846292 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628846288-ef61969246c6e0b0b7f09c13678ca753d00789da

b2ca234bf356f99610158f5b5c9b0df65738e9f8 ffb32e750db84343138a5dbbc0d69b622e9a0328 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWONQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cdcQAKgi9z4ST+sNDD2leOOc
amUf28VAu0FnmxwIx6M5j579V9hExL9AWH4HvLmNOV6zc1kzsSSg/gv3Zhnpjo+z
Py/9Riwm7KVxgCGi/HrWaf0DNbOzcxK/bMyWtaK+zXv439fg9VpINgsAUKz2cvoo
F/cEjEiEj1YZ4GWP5TI3OKKpPL1a4xb6s0h1qZHvrouBUNFXrrQFlDOsFE4o4OJF
FWBVeG/wYUHTsucfRLb/ohmqwxkMtt6qdTKJLKVLmgfEZXnq/UplRSAxIchFifrO
E6i7uE/zXqcLcJ3jHzZafiWEl+fORAW+KPBVyyClky/fGzYh0pszmzddFGyX8sfN
iDMgTkMm38p2EdwHxhoOozCmMPxVvKyaHy0k6bAXJNCpgsyD5yJfGAXh16JsO3wF
yNR2oP+99MCGRnE17DICAFQIXBaJMtWEiyCEHwg0ouo9k/Cidd/FP5xUccFwbyMe
iBVMUw6OnFWLG20ZsuMAZC+YwOZj6wKraGpG+jfbf5sY3CJnnAyudqEcuUNZt5mq
nXfOvm4b6KFe9pI6LZu60y9AbDkBRQ2UvPmAKYWuHjSjYXoGT9kkD3J0byuLefqQ
HA+MZSyM+A9/2slC+mKz9+ews5oJ6Z9ex+eSHa9q8Kj5m2MXvVecNOw+xEWpdKut
4Z0NrN8J4kKmn9KFpHq2Z8Vr
=eq99
-----END PGP SIGNATURE-----

--===============7316676381813360755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ca234bf356-ffb32e750db8.txt

82d453b2d12e6316645abfcf970e461ea0dbf669 ALSA: seq: Fix racy deletion of subscriber
35d108d36f2dd164f440fcb27810e56818c3e92b scsi: sr: Return correct event when media event code is 3
3ede745db683a74124f4169e84db8a15b7fffc9e media: videobuf2-core: dequeue if start_streaming fails
4d1864ba5ec9e4bfadcc835feea52a3810bd08dc net: natsemi: Fix missing pci_disable_device() in probe and remove
ddae854902a245c2178eda846dbcbfd2279a928a mips: Fix non-POSIX regexp
a46c9b6349a45c4052ce32abc5a0818e83e64cf9 bnx2x: fix an error code in bnx2x_nic_load()
c50a2f765915549e9d34ed41ca92ae899374857d net: pegasus: fix uninit-value in get_interrupt_interval
f36cd1e86a6415f281b50ab0c3c3e8a2553d9d44 net: fec: fix use-after-free in fec_drv_remove
71b47cd3a482794ca07826c344c69513088817b8 net: vxge: fix use-after-free in vxge_device_unregister
dcea6edd269400bc35e270d489c995b394deb79c Bluetooth: defer cleanup of resources in hci_unregister_dev()
4e156f99000917a9701306cb68938f8e7ffe8f6e USB: usbtmc: Fix RCU stall warning
081779a334e03bf28882b92b136adf8629c87d27 USB: serial: option: add Telit FD980 composition 0x1056
18dfb9c07c03fca70d8ab1432abe3584b282305d USB: serial: ch341: fix character loss at high transfer rates
c9ca7d6451335ab86d3293c186d88a8d1c858bb0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7d6d4ddd8ee12eca8fd92d4943fff4490ccb83d5 usb: otg-fsm: Fix hrtimer list corruption
60dd59e1982cf7e5350b54c53c268d20e225c39c scripts/tracing: fix the bug that can't parse raw_trace_func
b7fcdb2a28c26d61933cee79adf684df9aec6cf0 media: rtl28xxu: fix zero-length control request
0dd35fa31419870903a46282cfd4029f3b619977 pipe: increase minimum default pipe size to 2 pages
49abbd1467d6ed7e31cf29eb071b735114645a0e serial: 8250: Mask out floating 16/32-bit bus bits
39aa0843e81f6fd6074307363a2404a6d0e86f8d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
61ae9b1e81406f941599408498c1f39c737315c1 pcmcia: i82092: fix a null pointer dereference bug
b680b0242df954e831859f5b70f5744b4ee16af3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
465b38fcf76aeb76919c6f367b542e8902481743 reiserfs: add check for root_inode in reiserfs_fill_super
419c962719a25c70cb21c7088edecfb8913ff725 reiserfs: check directory items on read from disk
05b1e14f05e7d759bba7b603a3bee61fdf403e20 alpha: Send stop IPI to send to online CPUs
db72cb54d7442e175ee839b9b6bc34f1c581a372 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
a2c243dd34a5647d3d1db6edaca79c2a145376d9 USB:ehci:fix Kunpeng920 ehci hardware problem
a851f0bd32e5cf70e8cf47f8ff4e4905e6d5652d ppp: Fix generating ppp unit id when ifname is not specified
ffb32e750db84343138a5dbbc0d69b622e9a0328 Linux 4.9.280-rc1

--===============7316676381813360755==--
