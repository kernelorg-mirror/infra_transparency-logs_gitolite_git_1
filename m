Content-Type: multipart/mixed; boundary="===============3821207240403980792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:17:42 -0000
Message-Id: <162861586224.4605.9396062489401640325@gitolite.kernel.org>

--===============3821207240403980792==
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
    old: a523e9164692cc1a904ebdfd425eb9027a6f59ba
    new: 345ec181bc7eccb10864aee23a3d9e6036f0de6c
    log: revlist-a523e9164692-345ec181bc7e.txt

--===============3821207240403980792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628615860 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628615859-53fab07d7811d55b53da6d38c4e2b4f396a43c82

a523e9164692cc1a904ebdfd425eb9027a6f59ba 345ec181bc7eccb10864aee23a3d9e6036f0de6c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEStLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qeIQAL9yH3BhFtrMKxEts3Y5
uKn3txG/61xLMPSiTzLxNuGjHwjGZA2jga2SGpA1am71CN1ve7CwTAMOzSDkyQpn
jAhZ7d4fJDe+jRUMNvzxejiDtmZgA/8sf67GJuVogOkRkwfYhkvLhafp/nnMqHki
CUKwlvhf1uc5DHAl667ywj30U8tpglU+q+eHSvdwKPGhGdRmV6IsrOuQta+w5iw+
ne5GGC1WVeJXthP78Txe4kHGv7oRai4F/ts05b1qWbg4zUKksXyv6kIY+Fka8qvj
Vlj2WbXgBiBkaVnKmh2tvpo/GMDjJ3IWCPP5pp/4pUm5IXXF39lE+VaAvkrrmaZl
Sr5RJI1NgjuULJqF7cr4nzfuEHw8bip/xTm1JCFmLAAvRUDo5GrKxQ55LCazhitf
xvaLw2xnI6YwQSLRTX7fZG9IKYfuivRse2sVwsoMBS1xpHepmrZbLLY3YUoAfjM3
1z/Z3yGQ42vjWVan68h0wzbKjI8bZ9UHCSf06tInuXF+SZa/3fBOQly29ueEGeKb
nEX/f6bWfNwE+62tqRLov6P1PmASIuV3H+jJ0mtHGvh8DtMJP8JMh8nHOlH0+d+U
iImjWi29IRruuufvsr3CHb1/aroalklhNbH0MJaIoeHwKo9BGkHYdGOPwPkHdU5M
pPLlqBwAcisvVtJWZyl40u+J
=dF5T
-----END PGP SIGNATURE-----

--===============3821207240403980792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a523e9164692-345ec181bc7e.txt

ab5852fe3ac02d81ef36bd090751f9a70676e1e4 ALSA: seq: Fix racy deletion of subscriber
e79cdebab706d4eb134f5783f0fbf010c0f57866 scsi: sr: Return correct event when media event code is 3
433f41b766575dfd46ed8f97649f337c034dfb88 media: videobuf2-core: dequeue if start_streaming fails
47c5641be7bd28161e5e3fa5ce9502dbdcf4e860 net: natsemi: Fix missing pci_disable_device() in probe and remove
59ea2aaaf16e1140b20f47178b66cc0b7d7ffdef mips: Fix non-POSIX regexp
c64ec67bbf6df3cf1d1b27b327464def202017a9 bnx2x: fix an error code in bnx2x_nic_load()
e9f22bb71120298e9c32d755450096fd5edd4967 net: pegasus: fix uninit-value in get_interrupt_interval
8296f41b68c4c0928374eb1901faaf0d0d0cec34 net: fec: fix use-after-free in fec_drv_remove
4cb94dfa161052efa5c892aa81edb1fe0d50ea9c net: vxge: fix use-after-free in vxge_device_unregister
d5bc032fc88e41563a18b4cb28cdb0e920afa98a Bluetooth: defer cleanup of resources in hci_unregister_dev()
2024b9f10a1b1b5a1e8f4ca6acd420981c21eaca USB: usbtmc: Fix RCU stall warning
190caf8c5879297e4a23bd13b10d48b32c9fa973 USB: serial: option: add Telit FD980 composition 0x1056
e8e015479d2f6e0cc9ab7d5efda31674a2acb81b USB: serial: ch341: fix character loss at high transfer rates
f6fc3259d25daf0b13d36d2a16ecb0d901da8b06 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2271daab6dd229de6bb61e6a3076ab26ef1ee690 usb: otg-fsm: Fix hrtimer list corruption
6139c01585a56785bd192bfc1fd911eb142bc50c scripts/tracing: fix the bug that can't parse raw_trace_func
8726832ed3b89338299814bdbbe2a99566ee0fd9 media: rtl28xxu: fix zero-length control request
812e8bf0459ca496ecac66934ce84c9102a1e3c1 pipe: increase minimum default pipe size to 2 pages
e4d385ed74bf16b8ce2570d592f281e450388875 serial: 8250: Mask out floating 16/32-bit bus bits
e1da1c28733ef618da23c8ccb5807e07af61ae22 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e27b1a659528be2805a2759cd03847e3d46ff611 pcmcia: i82092: fix a null pointer dereference bug
bc94b1ca92f98682d4420ff72903bb3f03db4f4e perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
d989d07ee377aa90aafe5d12712a6d4786c4d5b8 reiserfs: add check for root_inode in reiserfs_fill_super
2c8edb22dec218dab819254f52b12ebef80a38d5 reiserfs: check directory items on read from disk
b0f512b2983881d0b34ec715949bf25352fe723e alpha: Send stop IPI to send to online CPUs
04fee94b9c23e72ee916897616e91aeba8aec3a7 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
345ec181bc7eccb10864aee23a3d9e6036f0de6c Linux 4.9.280-rc1

--===============3821207240403980792==--
