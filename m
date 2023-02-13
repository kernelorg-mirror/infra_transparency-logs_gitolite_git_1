Content-Type: multipart/mixed; boundary="===============9122495286338772496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 14:47:28 -0000
Message-Id: <167629964857.411.14733572016034732964@gitolite.kernel.org>

--===============9122495286338772496==
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
    old: a8ad60f2af5884921167e8cede5784c7849884b2
    new: bee7b4634a49292acc04e3164e78c1d028b4ad34
    log: revlist-a8ad60f2af58-bee7b4634a49.txt

--===============9122495286338772496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676299647 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676299646-6c331cdbcc725026fca088f9c260cdcec12dfdaa

a8ad60f2af5884921167e8cede5784c7849884b2 bee7b4634a49292acc04e3164e78c1d028b4ad34 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPqTX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MvsQAMwoGQAfN06sA2OiB/sn
5YzRM1cThvhNP89UxnsDz/L+S4DZ7tLQ09LxHUBsDS/xpT/rB4zDxSkoL7qUjljp
put3J3GKsPWcB7Fq/d9rGP9FrW5RCBzwDl894IxyU29Qi12/UGZuTGGFaOIyEtfJ
XZbhMeAdhqf0+urUy+kAGL4ymOeweRl2Y8o2wi4U2dSPlvGiAN9tcGGRzkiMdfAm
CHTCSobgfyMYCAgtqZtgIjwwwjwg50AaVqG/vkgYBviqMlArqZvhQuF/PDYl2CgV
8j7yB5raHJMYng4c3mYUAsPsAVN/dMlLI1sPOfUOqi0U6OY+wN2TN2cG/ftMYweS
4ukuMfbnOlZppELmQj98IE71zHnCOmQ/aV/AUFgZzdFtmEykHLficWuP0FngqkrF
HnwaKQaO+oSSaYxHAIUkJYz+GbY706KgphLBCECOVISNhrSqxpOLKEQB/v/7LmPN
SfY+NU5qbl6ZAbu3Zc/s8Yn6GCMjQihd8Qz5vlsCX//433Dvk3jhoGhEzgyqie/n
jtLl6uwimdaZMCGFnP783E87hsCccNOturmkhtLsqbLpcVawzHgN9Af8HrOqq4bN
L1TzDKN8T38gIizsloroZVRv0g2bwQ5/N1YUiAYKeF0nqc7Xl/ia0bQQCVDOzR9Y
NIpCEZP61nYtqZoWFRJptezv
=jCQV
-----END PGP SIGNATURE-----

--===============9122495286338772496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ad60f2af58-bee7b4634a49.txt

82d9bf68af0bcd63fb062be8416def4f53e52f4c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
508d641209a967aac3401114e9c0854eb8396f56 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bab67dda9803755711690b8129b71c5745555077 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b490bd5623c2973f5b84758ba6b59a6d7306b56b netrom: Fix use-after-free caused by accept on already connected socket
e513d96b77ff8d66fcde0ce50a1d66db2b0ca4f5 squashfs: harden sanity check in squashfs_read_xattr_id_table
5a7b06a117366c21601095786ccacf9171b0fcf7 sctp: do not check hb_timer.expires when resetting hb_timer
381294eedbaf853f71d3a93afd00dbb0a3a08420 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fb44dea46ca8c0cce6248b771804e67cc5713d2f scsi: target: core: Fix warning on RT kernels
91f29d548c9956428acca01a87a6cb87fa0b5779 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7a6fd2dbffbf9998fc5b24db97c6403855ea99d8 net/x25: Fix to not accept on connected socket
7dab31ab2e13d48e8b1bf84530f62b5b45a45f3a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
230460931852a0cd68790c05a0e1a2ff28548190 fbcon: Check font dimension limits
d6a77ec68b9b0eb302d595e123d8ee1ba87aab5d watchdog: diag288_wdt: do not use stack buffers for hardware data
97565022373b11fc6e4c09a5a5a21269429ea179 watchdog: diag288_wdt: fix __diag288() inline assembly
9005bcb99c18700ef1f4c334a5d4e36fcdfe3adc efi: Accept version 2 of memory attributes table
7a5d36cc6dc4afe777469ec6ee92efc3c7607ed5 iio: hid: fix the retval in accel_3d_capture_sample
3976e8d45a07565a69af52813b1e44eab5219b47 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f331444b5b2053cd544770406280fbc620984fd2 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cd904a950adde9ad39b36ee248783a399b0f5d1e parisc: Fix return code of pdc_iodc_print()
9907f63a2807efd9f7d0e87d87bd9d7dad850fae parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
016da1a41cc4e74cb3622198fd9dd5d6b51559a1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6cbc5e378f48a7270e6698551f24e039bec03873 mm/swapfile: add cond_resched() in get_swap_pages()
a71b51041aabf0c9bb40705a57d846a164ef3482 Squashfs: fix handling and sanity checking of xattr_ids count
c43f47157b698c55463f915c94037aabb53cf33c serial: 8250_dma: Fix DMA Rx completion race
e6e5febe785eb340965e85562254a0cbde31a9e4 serial: 8250_dma: Fix DMA Rx rearm race
355f2c4905ee58f9c90204f1f3b05e39082be755 btrfs: limit device extents to the device size
eb797ae47cf9ce96f6b12a9cab08b7d0a3242af3 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
4268a76af2fe0bd08810b80bebc02ba60045e266 ALSA: pci: lx6464es: fix a debug loop
9f10084f9104ad208e16d9775b37bf6fc7d22fe7 pinctrl: aspeed: Fix confusing types in return value
33065de94a99432bb26b1fbed8e331deaa71f019 pinctrl: single: fix potential NULL dereference
7a38ebde8635be4662b2183fa3b1ea1158def148 net: USB: Fix wrong-direction WARNING in plusb.c
9f3ad31548cf9edd28f13fc97a3866d055f8961f usb: core: add quirk for Alcor Link AK9563 smartcard reader
bee7b4634a49292acc04e3164e78c1d028b4ad34 Linux 4.14.306-rc1

--===============9122495286338772496==--
