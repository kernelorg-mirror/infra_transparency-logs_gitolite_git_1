Content-Type: multipart/mixed; boundary="===============8959425758781266520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 12:14:02 -0000
Message-Id: <167689524266.25982.1267516515034986992@gitolite.kernel.org>

--===============8959425758781266520==
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
    new: 702a40f80f8a788b760c9e7ee680286b9ed1ea9f
    log: revlist-a8ad60f2af58-702a40f80f8a.txt

--===============8959425758781266520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676895240 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676895240-5d6173ab91969f29a54300e434305ed40e8a35b7

a8ad60f2af5884921167e8cede5784c7849884b2 702a40f80f8a788b760c9e7ee680286b9ed1ea9f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzZAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GpQQAMuVaRtaulPSN0msI2K3
aWLJPkwSsTqrT8JjL6Npil14/N4milu4PECF5ZKoFPBO/OyDhFpXFm26AhsvawZi
2xuVJZ7VjoIvfnEoTlifG+6vtasyDQOVGb7RV63xCEQ4sU8iPnyQBFamXOTafmFa
9kfBeg00v+lKfsjZ6X0OxCVcfQED1BesGvuxpxLHWaOKzkz2i+SKEnQPMjWRuGBg
oLBZ4Ay/E49bWmdMZIgeTuMmMlZ4pLF1G+k+DxtzV+0uRCXMEAhPNywFlOsF8O6e
rF/EIqGxy7TxMAEI4HeDPXXnItkjaDMMIpdHbkwNlLChb6SaTVkl+gzyLUgDSLCN
bjYqZavOTLHOs+OgXWMG3uaPJgoa4Wq9ywE/vmKKsPM0fst3bbjRNGinA4roiBCN
FMYyhg4JssVMn2IvgZQ/B8WegKKbXUpYkT/j/AvEh/xjEu2+bUELKYn6ZWX0v2z4
LyWXqJZkr+CPFX17g5Ai40rM5+70PFDfZfGPLC8Ztr4rB96cdEgzVRvZ+wDyR7+v
91obbE3eIG24HecqXN84zDG4DJeGB4WCu1ZYi62KAfxLZY0i1AsB4wu6AMAfj36I
fudvMiiillYauF1BJuzZgXgpts+33zw2PDRwCCT7UyBovD/LzQ4d8Hv1eUIqRsvg
Bqf6xjSovKdo/Oyh+GwML8Fs
=M/Q0
-----END PGP SIGNATURE-----

--===============8959425758781266520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ad60f2af58-702a40f80f8a.txt

fd5b8b1d855158f07c2c256c60192d84eb65da58 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
601e99d9174b3b11ca15feaec27675c8bf7f5d56 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
36ea0279f270e1e7ceabc2a8c7ec44b7a415c4a4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6cb87a1bfc8e8446a29f47da424c4fcc1ea31d0a netrom: Fix use-after-free caused by accept on already connected socket
113fbf5f0c09fa37a452a5c4900bdcb3fd5077e0 squashfs: harden sanity check in squashfs_read_xattr_id_table
2a742206b6e0b4143e471ef5d39cc537033cd950 sctp: do not check hb_timer.expires when resetting hb_timer
afdd27c5da9c3a4f9281eabe030ecc60307cee21 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3139963be5cc0f2df49ee2efa988db5a8532450a scsi: target: core: Fix warning on RT kernels
e30124cdc7642a7475b24122cc31b45af09188e4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8109b309b7569644c6800979ba59a3ec932a4507 net/x25: Fix to not accept on connected socket
3bd9cc82f4cffd94f60226476bd005e6ae8caa7d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4826946315fc3446e2625b23705de91fc1b3d641 fbcon: Check font dimension limits
7fc1e3580813dd60acfdbf777b49d456ecca5b54 watchdog: diag288_wdt: do not use stack buffers for hardware data
952b70d93cf0e93011ccb540f9a9573ed8298fc9 watchdog: diag288_wdt: fix __diag288() inline assembly
62ddfa4822f5dd9efbf316a610900631d9e1e7ee efi: Accept version 2 of memory attributes table
f0bb764d28d55034234ec82151896c9359fe404e iio: hid: fix the retval in accel_3d_capture_sample
df86154d5b741127885449fff69dab145736fdee iio: adc: berlin2-adc: Add missing of_node_put() in error path
c0ba8dad48f3607d78a9b17afd1aa78f3d872941 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
82f750905d505a4d362bb08a9b044d0eb7a7c701 parisc: Fix return code of pdc_iodc_print()
1bac55645d1d47765ab5d2074fc7b6f6c4951dbc parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
3f86f920f9378ee3d41dd4d66b0e90e3e3cf9352 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5d57fb0a9d584e49d56e670c6a2c92ec39381de6 mm/swapfile: add cond_resched() in get_swap_pages()
5de0ad3b5a55f9ab6a9cad41ee884f15bd90df6b Squashfs: fix handling and sanity checking of xattr_ids count
d58df40aea67ac72b4f18f11487db6c3483b44ac serial: 8250_dma: Fix DMA Rx completion race
bb5f6113487cd30c2f0b38073f6df0fff0b95b27 serial: 8250_dma: Fix DMA Rx rearm race
a1d820e04a8d64b687e0a5f00919b28b0fe2aba1 btrfs: limit device extents to the device size
d06a08dd665b9815f428c0c4f5e8bec4740d0942 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f891001e0d0170694697e094a735ad18905fc9ba ALSA: pci: lx6464es: fix a debug loop
a8d087b356f31a9cc1e2503908af71a99f1a07a1 pinctrl: aspeed: Fix confusing types in return value
d081a771da4a1ccd11beeaa504b7cdf115fc61ab pinctrl: single: fix potential NULL dereference
3a9c2218c342e019f27c7d5db3674701e3e24fed net: USB: Fix wrong-direction WARNING in plusb.c
2aa5bd1e891379328238e09cc476a6b56f02ebd1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
f8c738d8926765915e70e3f06ec7f796c6d9e5c1 migrate: hugetlb: check for hugetlb shared PMD in node migration
8cd0be5bc3396240e3cff89d2674e25a1e2a751b tools/virtio: fix the vringh test for virtio ring changes
ccdc655d604af93002262cc162ea11888bae214b net/rose: Fix to not accept on connected socket
c4ed61a4cc83f86c75978e8efb5c37eb6f87a2a9 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
07fc373e6a557223c4db8dff74427143d256c38f aio: fix mremap after fork null-deref
400a64e6eca3a767e3babd1aec06e50d1e87ce00 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
5764743a2cb1f5598e1c447f9e08e46eab744c92 mmc: sdio: fix possible resource leaks in some error paths
c8692d8d2eec675856c44b5fbf6414a7d6ff9fb2 ALSA: hda/conexant: add a new hda codec SN6180
a23d579ffd28812723cc4c47e2a86712251047f1 hugetlb: check for undefined shift on 32 bit architectures
cea54818e2631c411db25eaa3614081a10b72e78 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ac39dace589310859ec2cfda214df288543a2ee5 i40e: add double of VLAN header when computing the max MTU
98a97f188d3af0dc61168ac2ec195ddca9d3b46a net: bgmac: fix BCM5358 support by setting correct flags
6973c23597e5eeaa63be039c860f3e380dd00f04 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
bfe47bebb4edd93f4447241fa42ce903fd83d5c9 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
ce56bc729616b0557f3773361d1e91325ca5fad6 net: stmmac: Restrict warning on disabling DMA store and fwd mode
6b9be457623027cc5930d9110f9f5a8e5e1f2027 net: mpls: fix stale pointer if allocation fails during device rename
9b89afd96d0f388f0d4a8ed7e4877d06116c315d ipv6: Fix datagram socket connection with DSCP.
8883c47d4c78b1d2331a539679c4670d968b3a84 ipv6: Fix tcp socket connection with DSCP.
3bf67880ce70c73a29ee6aea45fe8e5c3153441c i40e: Add checking for null for nlmsg_find_attr()
5df169936a087082af856ad5b5ebad8997a751e7 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
1a6e8b68d9545881a638ea13ffd4a83c77a8a204 nilfs2: fix underflow in second superblock position calculations
702a40f80f8a788b760c9e7ee680286b9ed1ea9f Linux 4.14.306-rc1

--===============8959425758781266520==--
