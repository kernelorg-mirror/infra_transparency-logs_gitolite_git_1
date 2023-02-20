Content-Type: multipart/mixed; boundary="===============0498817976660374145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 13:35:28 -0000
Message-Id: <167690012866.18386.1889488173473790958@gitolite.kernel.org>

--===============0498817976660374145==
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
    old: 702a40f80f8a788b760c9e7ee680286b9ed1ea9f
    new: f58d290336e88faed205ce5459b48ca2b3b52692
    log: revlist-702a40f80f8a-f58d290336e8.txt

--===============0498817976660374145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676900126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676900126-abc9bf52977153395a07541c8224a5a3da4842a2

702a40f80f8a788b760c9e7ee680286b9ed1ea9f f58d290336e88faed205ce5459b48ca2b3b52692 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzdx8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+114QANhQ+Ujf15CNoYOsklLa
DcOhky2kMCqq+2o1vDi31GgGy5RhXeLH9Nh24zWKzVggLiZbWiy+bN/QuJix2YS0
uCW1x8zoyweD5G6PgqYIck7wT3zerVkexo6XBkyM1sor/F4soBBRKFtKUzvX96Hp
ZW1WmHBxgqQrYyVuyCfqj1c1WsXERyN9rI766w1/mf8KTvDe91U863QDCBbN9CKK
XdTbeMeHlYy6CrwPIFB4qUdLSZZN+8Cvh2E7VmYYJvV8kxJTzIWgsiXyAt156mWv
QzFHdHJng0YkYUDFKs1AmYEuzfusw3kKPedZSuDFyfR5sJ6EEaJ6TcitNUpLe74q
XDcwmtM6seC9NjGluSVoODWLMQR5HAo0FEbhSACMOM9/mCh8PTFgCyZuoU/3wkJK
nWNQGl8Yc5IwZgC8HKig4m+PHV9rlcZIRklHCRaI3ps/qLGpfYdyPBQqjB57tJQ3
fiH3i7vb7TBeC30rYq3Lqz4/lRPCAoy5bPhl2mUSXb/1uR0spkjycoAuurGYZh4V
rrpQ3W1PCro2nICt4wRjU4iP4FVa6vYfyfeuZVaPJuzZdOMXFxiNg8avFKfHY78r
5hd/upbEHviove5aO1LEigLOutdtHOnMXWm44M67JDui2r2sDJ7IUlzpOd/72HTh
f/Sjm2jdRy0uT7D2MxlpHs7O
=Rxqv
-----END PGP SIGNATURE-----

--===============0498817976660374145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702a40f80f8a-f58d290336e8.txt

77d691dd2176e262b1a10c20842d40a66ca1fe57 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0f3a5654948a86b2d9aa37daa10085463dfac1b8 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4b5613c118f724081002d643ddc0dbfe68837113 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ae17fe75ec0aca635bd138980436f771fe5f852b netrom: Fix use-after-free caused by accept on already connected socket
c23d7366c5fc4aac94d6adfac582075cd7dbdd86 squashfs: harden sanity check in squashfs_read_xattr_id_table
c968b92f80df546b34f867d47dc6c71a83b0d6a2 sctp: do not check hb_timer.expires when resetting hb_timer
b604dfec59fa1afdb1e944ee08f6b80993686d57 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4533f057157137f1ff4ca437d91f925e88851438 scsi: target: core: Fix warning on RT kernels
aa3c43361ff1b08c710ad216bb6b135c317cd3b4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f5aac1f0de32265133a90d5e274ca4fbacf8f051 net/x25: Fix to not accept on connected socket
f6db2626bc48d9b47125a0d7d9d6ad220b2bcadc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
0a5f9e7b429d68a6689082e5acf005f9a68a15ad fbcon: Check font dimension limits
d81ff20d2a885d38dd2ca67a141d57c0c1bcd22e watchdog: diag288_wdt: do not use stack buffers for hardware data
015d95364c7d7eb5b04505ec505639c03be89c2e watchdog: diag288_wdt: fix __diag288() inline assembly
60ae82aedb2f8af77ad0186f9451e51e9101b1b2 efi: Accept version 2 of memory attributes table
97d89f149124959bcea51f29ee0916b35c46a2a6 iio: hid: fix the retval in accel_3d_capture_sample
fda8b755088c2af945d960fd82ffa6fc1554c897 iio: adc: berlin2-adc: Add missing of_node_put() in error path
4274edca9eedd446a0a40332f2496d9656384340 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
9d5512454d5e8f02c019c49722ee78b97d71a6dd parisc: Fix return code of pdc_iodc_print()
df8727db10d547a1e1ad729c30433cceb76ca979 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7950d1489ad66f1d100207c8c0e264fc504b63d4 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0c9c13db13114a9de701ef6f76d4fc2054a38ebe mm/swapfile: add cond_resched() in get_swap_pages()
d689d3c67f6f9ad7527f9bfbe986a1edaf033551 Squashfs: fix handling and sanity checking of xattr_ids count
1716be58b6225dc58b5bfd1e32dfb9c259c19396 serial: 8250_dma: Fix DMA Rx completion race
ea5f7d4a44da6aeb901209ca094e669f38727cfa serial: 8250_dma: Fix DMA Rx rearm race
44da69305686fc8e51fa54de3cbd3b4a07f1da28 btrfs: limit device extents to the device size
0acd29cc73e7c791c99ee1a94671525bb35000ff ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
3988fa29ca21d1df320e51cad3eef9b73c65d8c8 ALSA: pci: lx6464es: fix a debug loop
fc33054787162c4be6ee98a60838da212fc2c1ce pinctrl: aspeed: Fix confusing types in return value
6436c9e11377dd445b12e35ab695a29c1793b9ea pinctrl: single: fix potential NULL dereference
baa7f4a94a5f370e11274eabe6c97386eeeed448 net: USB: Fix wrong-direction WARNING in plusb.c
bffbee3362cc6cbe4dfb66e25292a7708e6478e5 usb: core: add quirk for Alcor Link AK9563 smartcard reader
a9cef42fb05b11ed30943d952505a15c421967c8 migrate: hugetlb: check for hugetlb shared PMD in node migration
6da4819ee2034c9f25ce65d9f486f95942cba887 tools/virtio: fix the vringh test for virtio ring changes
8f3aa39a52a493a27e808cc57cda7901d147e142 net/rose: Fix to not accept on connected socket
f6b88c47a5560cd245530f64e3525a33a0032b92 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
1fe115463a89bbe4e459d259636bccccf7454082 aio: fix mremap after fork null-deref
061ab2f401df0dd7b97dac7234f9f3495ecf148b Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
633a368fdd2c70b81f87db2a363d43093bbd947c mmc: sdio: fix possible resource leaks in some error paths
80ee3230c05fdecfcef85f1ba95a99408cd67e6c ALSA: hda/conexant: add a new hda codec SN6180
a3310121ce8edd50ff2ce849588c4784b66e3e69 hugetlb: check for undefined shift on 32 bit architectures
110cb33536ec6f671523d4c2e5b7e3c23d2f79c2 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
44e30a09c72cc835c3a87af7e303747d59cda65a i40e: add double of VLAN header when computing the max MTU
764648a2db1b7b43b3a399e93cf16dd4466f67e5 net: bgmac: fix BCM5358 support by setting correct flags
5840eaeb3f419bf009bbe9d4178a9a76e19a988f dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
ddccfee3ba7a6dda2d0971b4bbc13b7c9e242934 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
447ab3ab5a8ae4a979f14fd9e33ce69c53f94c3d net: stmmac: Restrict warning on disabling DMA store and fwd mode
637255ffeba1acc7e619261d2ecd57442c6cc283 net: mpls: fix stale pointer if allocation fails during device rename
29fa341a08718c3c0e2ec56f5e85b3dcf8753fc7 ipv6: Fix datagram socket connection with DSCP.
bf00aef386dd35be6cecc298276b388c2d11085c ipv6: Fix tcp socket connection with DSCP.
7c1f09ae85f4160bc6b934aeb0d66f60d79a7ca5 i40e: Add checking for null for nlmsg_find_attr()
7deff6b793aeaadbe1dcc8ef278dadb37d59d69d kvm: initialize all of the kvm_debugregs structure before sending it to userspace
22ef3f72b66f4221099f53b9951221f38bde3c3a nilfs2: fix underflow in second superblock position calculations
f58d290336e88faed205ce5459b48ca2b3b52692 Linux 4.14.306-rc1

--===============0498817976660374145==--
