Content-Type: multipart/mixed; boundary="===============4608206072197428752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 09:18:14 -0000
Message-Id: <162884629404.11247.10545320307511858650@gitolite.kernel.org>

--===============4608206072197428752==
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
    old: b9c27eee497cd380bf4756edf0bd12db41ecb7d1
    new: 020820e0d80ef5d4c76200a3ac2e3ba3335bbb6e
    log: revlist-b9c27eee497c-020820e0d80e.txt

--===============4608206072197428752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628846292 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628846288-ef61969246c6e0b0b7f09c13678ca753d00789da

b9c27eee497cd380bf4756edf0bd12db41ecb7d1 020820e0d80ef5d4c76200a3ac2e3ba3335bbb6e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWONQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PB8QAJxOq1Ia5oQmCdUa10dh
KWNXGaiXh8lEEJT3hB+F7PZXrtc88C0aBRQtLCYjLd8CTSzJUtVBfDuBw+roxvWE
2yKD2qMFo7jW5VXAduJPVSECSsNDGcOio+KEDltE8j6O/m0c3vCBbz1n+bK75EEe
vrqm3CnnrSjqGYBwx2MIv1II6s+3UDhMuC1TzEC05ZEKToeumLnetL29AjyKhJ5g
E8dISw8vFYu+ydGqT9FsvlDiAT0smjBeiLzUJUtBZyGw+xzfaVefJMyyUV5ThJHm
NlkFyw0jFhCGRIqbEOe9HGkbcGHYJ02w4N6PABrDTfyByteJnvfufkgH5CkjpOVT
1PC+rLTGhneb0+5oydxxIQWeQfxoR/ePq8HOeycwSuAcJdvlsRHzI9xOn2TA8mL7
odl6KMjpAtVtOAQyo3/LjKYLbOVtuulgjb4yqgNwVwDd7OEuoFQjcKYzWxDd8H9J
NdOzbumz4BVBYRfoaa9ul4X5acCNGgfbmzK8F4Brz6V4DJ646ZK9xKUkhyE0iNVc
lkwfvjag+zA30psEFdybxEUatDEpThI8icphYDdDgXXwnbFKcKql4aN9hTYQ4Q5T
12TPXiMvTSA/8YXQLzOov/wGPsRcNL6nrMFEDxOcfN0br1D4s4MXQNNpejg2BxNa
VJobM3L0Ud5nFeD3KKgpXd1e
=srZL
-----END PGP SIGNATURE-----

--===============4608206072197428752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c27eee497c-020820e0d80e.txt

7aa9fc319938c0a0a64741f7905adab2d7ed7728 ALSA: seq: Fix racy deletion of subscriber
904ffc2cccbc982098658382c65bc95be56afa02 scsi: sr: Return correct event when media event code is 3
b6f2d6b086e541067c099d1d167fce1bdbb94a55 media: videobuf2-core: dequeue if start_streaming fails
4161021635d35e2ff6d48ccbb349c13ffe9e06cb net: natsemi: Fix missing pci_disable_device() in probe and remove
d010ad6e533190325676bfedc6a1cefa7c4ac27e mips: Fix non-POSIX regexp
0714fd0a9e0861eafc9f8d22f3ddb388f75d9f03 bnx2x: fix an error code in bnx2x_nic_load()
74fbe8a4a1ad6a6a3d7f83822b166a16a9eef658 net: pegasus: fix uninit-value in get_interrupt_interval
7da257f2a045df0940152104c2cc3d55c905402e net: vxge: fix use-after-free in vxge_device_unregister
bc7b2bca880e6fb2b94fba9e09b5682a63833f97 Bluetooth: defer cleanup of resources in hci_unregister_dev()
cf5844d1b26f6439fc62509f9ae592ffe57efa34 USB: serial: option: add Telit FD980 composition 0x1056
b52f229b96c145a133022b537cf05ee550ae9217 USB: serial: ch341: fix character loss at high transfer rates
1d53cc2d08d562eab9967f1ec65b80a1f6c5d84f USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b6793ea9bb390f73bf5af781858645ef483ed58b scripts/tracing: fix the bug that can't parse raw_trace_func
369068064e49f424aa8a9899d196a302da6f352b media: rtl28xxu: fix zero-length control request
857b493af4a1b28b099a0accbbbfa718be71dce1 serial: 8250: Mask out floating 16/32-bit bus bits
292f41fab63cc9541a543a64759807a5df98d246 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ba9e073b633e328fc171acfb7b863c3b7b745949 pcmcia: i82092: fix a null pointer dereference bug
be2f259d944c19149d4d492cbed1f6441ba6e980 reiserfs: add check for root_inode in reiserfs_fill_super
5192b5143fd286bcdb298125501cce0061ed4173 reiserfs: check directory items on read from disk
1c9c6bf605dbce3e1e2de85bbf549a5daef57f1e alpha: Send stop IPI to send to online CPUs
af52516d90f609cd02bc25434cfd5e8016245f4e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
9607fc8aa52401b966e23215fe5f88c79897421d pipe: increase minimum default pipe size to 2 pages
215b63cd5ada9a804fe202e67807861cc8a0ea75 USB:ehci:fix Kunpeng920 ehci hardware problem
020820e0d80ef5d4c76200a3ac2e3ba3335bbb6e Linux 4.4.281-rc1

--===============4608206072197428752==--
