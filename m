Content-Type: multipart/mixed; boundary="===============6622712375596010630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:16:42 -0000
Message-Id: <167576860270.768.464861126979304096@gitolite.kernel.org>

--===============6622712375596010630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e6c94dc46213f97eca2d6c64da4313404608d1e3
    new: 76b10c2cb7d6584d3e1649617ca13fa3ad85c13f
    log: revlist-e6c94dc46213-76b10c2cb7d6.txt

--===============6622712375596010630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675768601 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675768592-c59a48fa2fec8339c02fdd29acfd3696b7eba1c4

e6c94dc46213f97eca2d6c64da4313404608d1e3 76b10c2cb7d6584d3e1649617ca13fa3ad85c13f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiMxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6/0P+gKiApIJc1mU/yAe0jad
wkgbuh3pcZ1ID+2fHyYuPTZY/luOMJDrlLOOrcG/kPalS4RykGL+Hv9rsXKYYeUZ
P41jt3roQgauuPrUMHxziWwG7ZpHXir+hXrxDVvcpJdg/9C9E4eM9UxnC8YGTV0w
CeH1WCm4FT4UKY1TyKBFfUudsEYyzerJVVzke+GuGkcfePZbkI5SFI7RmgGMXAZf
eeDVGJp7N6Rob9mHM6ZN+v+0Wp0MZUBtkyFrlhi0LalPA+gP7xEEk1LWRMb28Npo
aYEZ4bsYwunvcLnhQBODf8FpnB9ww1XnHE/tItPZsXtAKPu7ua7gOpcPyZQJG1nN
z4WRfULq/6xlaXPY6QKjHsvGTOlgTwO4ZgrCga+GEch/3vYmQgc1R9rL9GQlDLGy
fk0dpnG46PDxEHufiasWCzEUgdfn70SyteD6bel4J2ZZxmYpHnlQ50H+E1en3SDn
xFDUMkl/EREj0cyFjz4ozhab4SniqPvNRYEr+w49tO2PkBn15TayWmvSg2UmcOLO
XvNJEHdgSjkhdll4GyUG0roVr/ANKnYPR/u9vB4BlV8F0jMQ/whkH34x71vu5bG9
tOxv4WMrrViPD4L9Ng0pNczPF94qGPiKKHxLx12vZtk5YezsSetPftWAsG8S2huV
ItkzRMoEmmpNXaMtuoqnZbc/
=9PF5
-----END PGP SIGNATURE-----

--===============6622712375596010630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c94dc46213-76b10c2cb7d6.txt

df4db524f76fd76ea70de8e382f07ec98ece3cb1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
44c02c2e3000b59367ee10bfde3530e3a21389f0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
27d42cc7de8824733d9cfce848b61f9d20cd7765 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5a48346aed526849675c4cce308375142f6a3ad1 netrom: Fix use-after-free caused by accept on already connected socket
222556945b79b416f65c457f0d5441e38dc241eb squashfs: harden sanity check in squashfs_read_xattr_id_table
d60b93b237e76c83e3f4a686ea64f9c62439438c sctp: do not check hb_timer.expires when resetting hb_timer
d667de3ef14f4673aa125fe6cf35726f3cdd3409 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0fb09a0e94299e5900a49a6e85c23fd4467e6462 scsi: target: core: Fix warning on RT kernels
f3f0711e317e450dd7d3c4864e5b8b51dfe9a055 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8df3e7d1f41b62e5e3bf3710332024c18ddcc779 net/x25: Fix to not accept on connected socket
d9e3516a7747d345aa3ced04a1050aeb0b1df65b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
0503fa7cb279049746e5c0bec073f8c226ad598a fbcon: Check font dimension limits
ebf078ebaf05923fc7459c119bc4c055b0b9064c watchdog: diag288_wdt: do not use stack buffers for hardware data
cb1c48d3598bfdc24037c6456ac9bee18dfa3dde watchdog: diag288_wdt: fix __diag288() inline assembly
348c2797ea315a0a36fcb73c650641e02ba81225 efi: Accept version 2 of memory attributes table
81d623c2f88f8b2ff6d10f96f9c79a4e27e8fd6a iio: hid: fix the retval in accel_3d_capture_sample
a7459cf066824707fe8b3b6a2c09446f08993756 iio: adc: berlin2-adc: Add missing of_node_put() in error path
549019d67bcb09ceaec4869b4ae1064ae12c3775 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f8b90b3979d4ed0c1a17fc4e3709f165cc3432e9 parisc: Fix return code of pdc_iodc_print()
7f96f288bdc03e26576dabae55751d1c0f7e9b32 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7fa945006acea669d7845e641d6035bea8381816 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
db3c6aa748342818f744a66d76738c412e09b055 mm/swapfile: add cond_resched() in get_swap_pages()
59cafbd2b623c67e573cde4324fa9e003851dbfc Squashfs: fix handling and sanity checking of xattr_ids count
1085513a7db33c2c7fd9cc2b247b5dfb135bca18 serial: 8250_dma: Fix DMA Rx completion race
c5ae56f5002ffc8332bd0fa33915ff09a9b6f968 serial: 8250_dma: Fix DMA Rx rearm race
76b10c2cb7d6584d3e1649617ca13fa3ad85c13f Linux 4.14.306-rc1

--===============6622712375596010630==--
