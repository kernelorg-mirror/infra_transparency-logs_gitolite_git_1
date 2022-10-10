Content-Type: multipart/mixed; boundary="===============4540663532980352685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:46 -0000
Message-Id: <166538536640.17806.13283781945715271364@gitolite.kernel.org>

--===============4540663532980352685==
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
    old: 67c4b6e822ad35e9775afcdb2e2eefe42ec8617e
    new: 4437ac1b6f927fdd734fcbe6891e63409734679a
    log: revlist-67c4b6e822ad-4437ac1b6f92.txt

--===============4540663532980352685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385364-2e3816af2684ef82e2b4fa8bbbb4f8007a734f20

67c4b6e822ad35e9775afcdb2e2eefe42ec8617e 4437ac1b6f927fdd734fcbe6891e63409734679a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FrwP/jytgtPXQnBUopeau787
hWlRsgLLgL/NFELXMSYjc96vDU6ZLt1AmHt5h+SRa0BrjzON8+llyPepXPhu8jO3
obzeZVIZwp+Im+40iHCwjOFj8xXIxSaUGA4QfEPtJ1X11X3lb4aKPm54HdfdhdIa
J0EEmDDSAZv02T4GhKCKIU6TXqxOYkw0sMY0wRelvgyzyD8M78Ud6rnmhMH1vMHh
A4P2caWuj+OWYFnjZaxk+d1f/qtgRbYVE2OgWi51prIze1YiHLJEwQQx4mkUAEgv
JAyYURK621BDF9JdEK5RMPkk1GmVv03ccMkU+iT6EKP2rfAajjA5WlLqrWd20Jn4
UxCuDLmPd5BiUssCeZxumOI+/EHqnF+/slh+PCoInySRu38VpHNBug0ZzwYJjVzK
JNB76rp+kdSTOlZXWsFFvQdUb9kQ4/1InzJSkX/jlcx7ArLlxUOXxMZeJJU9EtS5
g0a3GjvBBqLNDotkN6YfTD5lA/bld0mO/dH9WfpPu0OkhrydQxLrqNgBFEeWLmCv
aYZnK8JnczAHMCZiHqsUsgNlyPKhJ/tec4sUwXC1GaaeC9z8Qw+ZbUDpqHcAr3o8
i+UI+iwop9/GssFZFEWb/ns3A0I6TQGg5pBRc0Nsxe2RhmELBUFZLG77rz0l9IxK
Oxf6gcYS4olFPoEQgKIiVZQb
=SOiH
-----END PGP SIGNATURE-----

--===============4540663532980352685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c4b6e822ad-4437ac1b6f92.txt

8dda0a56ce34aa15c9627656a0dfb7c32dfc4005 uas: add no-uas quirk for Hiksemi usb_disk
d0d6d869c301f41264c8d658b0da41136cec089f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d88ef16676dee465feafc5abc55f9efde38db950 uas: ignore UAS for Thinkplus chips
693c2f0677865dcb0c23e4c2bdb4cd84e80f841f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7350fdbac152d008e0619fd989db3434f87d3f06 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
92579e72196d5f2d42e24727be31d322284ae1ad mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0a949bb4abe16185e03dbdee108cd9d12aa75984 mm: prevent page_frag_alloc() from corrupting the memory
15da60ed5aec96b4404e89b06b438ec3af3a81a4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6f2773b5961601d25197bec4f5a83bd46d7a25ac Input: melfas_mip4 - fix return value check in mip4_probe()
1dcf6be712ac2630b995b5b361d77925fc9a284a usbnet: Fix memory leak in usbnet_disconnect()
9518fffdd7f6620051803189aeee231f1df639f8 nvme: add new line after variable declatation
acc768700967c2adb59811596dbe2f9418599875 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
fdde18694df237689058f7264817e76a31812235 selftests: Fix the if conditions of in test_extra_filter()
5653dcfac93e70442f27803f02c4ea1e268695ee clk: iproc: Minor tidy up of iproc pll data structures
768049f5809b3c54b8df7322b06a1956f122a080 clk: iproc: Do not rely on node name for correct PLL setup
56109d6fd5f228ed9f983f591149867094180def Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1036f10a1049b5264ef3b40788011b3070231f7a ARM: fix function graph tracer and unwinder dependencies
318666f8e5991f060777f45eb87dcf9c47b812a4 wait_on_bit: add an acquire memory barrier
53bc22a8a2e8eebb4120e7af76702879eb55f66e provide arch_test_bit_acquire for architectures that define test_bit
b33e8c0b60d19f85943754ff6d6b677e4152e8ae fs: fix UAF/GPF bug in nilfs_mdt_destroy
c53d871f3ba87a8531b3635a0d0aea0896d15305 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e0550fdd25e20dde5b9668f9c162c3e381d5c12f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
294953f57e207042516ada8e1f2ff5b1e54c7281 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
50666840547abdba7ddeb98b5c7569c0fafe6002 net/ieee802154: fix uninit value bug in dgram_sendmsg
499fc2bacbf6cfa62be176695f5367cdb19094a0 um: Cleanup syscall_handler_t cast in syscalls_32.h
2ceaab788dadaf8e659d273a10c48cd904a99a96 um: Cleanup compiler warning in arch/x86/um/tls_32.c
384ce57a4ccf66e3f9d2c2155c76a67040040565 usb: mon: make mmapped memory read only
87c001c64fecc9df7478750eed4695c0be4455f7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
4437ac1b6f927fdd734fcbe6891e63409734679a Linux 4.9.331-rc1

--===============4540663532980352685==--
