Content-Type: multipart/mixed; boundary="===============0451516154441988780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:29:45 -0000
Message-Id: <162861658597.12938.14818058276762416140@gitolite.kernel.org>

--===============0451516154441988780==
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
    old: 345ec181bc7eccb10864aee23a3d9e6036f0de6c
    new: b2ca234bf356f99610158f5b5c9b0df65738e9f8
    log: revlist-345ec181bc7e-b2ca234bf356.txt

--===============0451516154441988780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628616584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628616584-586222e3485d0e62d751feb0d8788590166343dc

345ec181bc7eccb10864aee23a3d9e6036f0de6c b2ca234bf356f99610158f5b5c9b0df65738e9f8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESt4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WzgQAIsUj/Fxr8t/r2g8ja2/
tPSmSL7m7OCenyxf8110jK/I5me47St/NZhtVwOypJTOrdxMw5eanubJdDnlvFfr
EEcz6B5qEZmetEP71LuzVHx9tFv+hIhusDaRDZ0D1/KvfB2ZYGAHIPf4BZcfmfSb
4ZdtHdCfA8ge6A61SPaOKRxkNsvoA9EAhEz48nv3t2BMwa1EE1XwCC6tbgKUFU1A
ExfwqRbX/Nr/u+/pY6MBhTan3c+rDxbxaNTb0KCViyt4imVfkXZ2wuHkbKvCt126
X2JVUtnwT/JGCLBPeSNKHouCEGN03nPVMXVvp86YHl//u4RiNDtubjRq3gzVBtIm
EzCeXtlPOQVqf9zcYmL9cUVK2k4ovzGZoLV9oxHAGB5GfOUFkEXOwMj7ivRzgdii
wSIKZCKe0MS4KxeSpi0KGmj1+OyAircn0k9gjBqsKgvWbK00T3BSWSgWmc5egDwc
EqP7XQeGKKueQAGicLN8fpLK7ZJ/+D256J2LRe/UBw55raHtPQDWkFlxt8M/rDBj
b27JYXbk8ljJlZ2tMpFp/RR40S8paBlkETh7F1YF7wxd5zpSmu4pz0UoOBEkAQ0x
9ybuS8a2hdpT5qwwihlFDnWrOcWEcyN4o31uUJH+QpYBHl9jjQMD78DQGZiD+cfz
u2L7lSCZReqW6Mhsfm8cEfhS
=BcTl
-----END PGP SIGNATURE-----

--===============0451516154441988780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345ec181bc7e-b2ca234bf356.txt

b4ead85e322373257f57c9d1926daa4815517397 ALSA: seq: Fix racy deletion of subscriber
1844493ccd9e98dfc0b0267dd27a1b4e8f9633e2 scsi: sr: Return correct event when media event code is 3
32ff83bce0635d1279cec2a01c314a36f61239e6 media: videobuf2-core: dequeue if start_streaming fails
768323f1addb2f8030d62aa4bc523faaaad31a3f net: natsemi: Fix missing pci_disable_device() in probe and remove
f8620add1579d570ce5444135eebee5b76b2e040 mips: Fix non-POSIX regexp
34ac710b2ec3e29b123147823a7160692317a608 bnx2x: fix an error code in bnx2x_nic_load()
bf549283ae12d2b182a75254e17fea12c7904a52 net: pegasus: fix uninit-value in get_interrupt_interval
732c374c3d36512a7862d95237c1dc5a4ee1efaa net: fec: fix use-after-free in fec_drv_remove
cba9195dc2bed105aced227a12d8404eb802052c net: vxge: fix use-after-free in vxge_device_unregister
aac814e9f2a93a478623a2c8e12733356841f817 Bluetooth: defer cleanup of resources in hci_unregister_dev()
54d0347936744e979030e7e0c0d1e0a4335617cb USB: usbtmc: Fix RCU stall warning
15f01988ecc0c5643e747b51a3846b3a079b94ae USB: serial: option: add Telit FD980 composition 0x1056
fdcbf76f223768202bd1bae115c888aedd8a6a8c USB: serial: ch341: fix character loss at high transfer rates
182b68659f63f9ef82dd49454a6246124cda9522 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
0eddf05a277d4729ccc1ee072452f007a0efa0c5 usb: otg-fsm: Fix hrtimer list corruption
0ae47fb90ed820d0c7c7da21aff06a8beab83086 scripts/tracing: fix the bug that can't parse raw_trace_func
b6947dcee95b541c36759cba1af881d026e84c7b media: rtl28xxu: fix zero-length control request
697244b123cd1dcf7838656aaa2795e921974fa2 pipe: increase minimum default pipe size to 2 pages
def7c9faeeb981e7fb053658afb6f16e48c99545 serial: 8250: Mask out floating 16/32-bit bus bits
02f2c987b2304a6dd4b928e2c4e01a223d798677 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
fefb0ccffe2a7dbe70be61ec5e4fe18cc801aceb pcmcia: i82092: fix a null pointer dereference bug
c7c0b4203d34a090b52f9534a990bdfb4823aa91 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
7665e5c50eb1012ebc930f609f8d55a43f11a487 reiserfs: add check for root_inode in reiserfs_fill_super
0cd794f28fc83c960953b9296ef261ef39144627 reiserfs: check directory items on read from disk
7a9884477ac85082c6428ed00eec927208aa09c1 alpha: Send stop IPI to send to online CPUs
7868163ab2dbe8298babf4a364219efc4bbf3888 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
b2ca234bf356f99610158f5b5c9b0df65738e9f8 Linux 4.9.280-rc1

--===============0451516154441988780==--
