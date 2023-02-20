Content-Type: multipart/mixed; boundary="===============2000318606438446487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 13:35:53 -0000
Message-Id: <167690015319.18594.17290904031283695705@gitolite.kernel.org>

--===============2000318606438446487==
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
    old: f58d290336e88faed205ce5459b48ca2b3b52692
    new: 2fbaf74fe65717ef42f395575562c1f594810941
    log: revlist-f58d290336e8-2fbaf74fe657.txt

--===============2000318606438446487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676900151 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676900150-20c220bbc18c681767eabcd2ef81426500a91435

f58d290336e88faed205ce5459b48ca2b3b52692 2fbaf74fe65717ef42f395575562c1f594810941 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPzdzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RHkP/jS98HEZaSjmCjfm48Bc
4LOIWjcx3ISNeuyeUGNfYBMrYWKYWKdhla/dbpORzu95D2Lg0PkIiLomuwwZMQuc
rkNr26mMFmi4Gflj5+roH9uNoCEL5ZOsNLkCcUOy89Ynqn6QOkwlWWie3dfVBwMJ
oliL4QdwZl07bZwIXL7cAYQNVRpc7tmtxCQJVr4+6uJ2ryMygYA3zL9trzqkLrmX
T/IWTWexXAE8j9KOlzU3RLheg3gdP7ysHckmNBo08VMsrhXLA4F/eNwLrsh/7nrQ
XBiySAWlGFueU6shqvXrIseJ9PqaIpSGSHFIbO/YcNXZ0jUyDwWRB+PgFpT2dtYd
v4HrDa4xjOS/96GflQz5wivx9MliDrWBmfi71OJ77imNSJq9y+66YMHRH+WKmLXG
bjKUL1xLjNSfociqvcw0fPI0he7Bd3V59DoRSvdxr6UZjQVqCPraR6/SmYKk45iF
YaF5VCdVdq6vKfzcEBbbCxpHyRJ/yMztMTQJqbEZhpRUxGgd/6AekbbOkIhDA3C0
iIGyRTF8CIl5x4HEKSEuCJtr8o7PEGOmUSarvXNqx7tFW3uIsEFzMBEHOnBM+3mj
+ECnZo6EAf9kGs7Z8jB/nDs5EwptwLgtcjoqx8fceIsqP4ZqcG2/0N10CIFJdk9x
2J6g39G/Do8VggnOiphGWvAc
=axTM
-----END PGP SIGNATURE-----

--===============2000318606438446487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58d290336e8-2fbaf74fe657.txt

47269cc35f579917412bed567369fea458932c49 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
9172a80d2b9de0dbe7ab8dbe2f9c50ef9c2cf622 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d49b0c0dfbefbe88fa41a5a5bdf2947b078213cf ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c8a1a2bef36987ac778350f073b015cb77db5cdd netrom: Fix use-after-free caused by accept on already connected socket
ab236427fe831feff7061d6205a5bda7e67c8a78 squashfs: harden sanity check in squashfs_read_xattr_id_table
1556ae046eca65d9718e2bf609a16ae91d653671 sctp: do not check hb_timer.expires when resetting hb_timer
c4c554e21050932a4c4e180e0639f652b4f77a16 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b939499f0f0b24c32ff64432d1d1a23871d524c0 scsi: target: core: Fix warning on RT kernels
53ea000a9063278cc27233c0788a514753e19768 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
75da6bc8c08482ef55b44b327d653e609ccb9a6f net/x25: Fix to not accept on connected socket
58b174bf3a725074ea4a5360c2ef7ec20002407a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d6ceecf246708e32dacc96634b90e7393b64cc33 fbcon: Check font dimension limits
a672ea013118e8327022868a7586b5427660a81f watchdog: diag288_wdt: do not use stack buffers for hardware data
34bd78a0c062075ed278241e4c994f200f4140ff watchdog: diag288_wdt: fix __diag288() inline assembly
f0b52a2082b8eb595f30975efba535de7cbe4425 efi: Accept version 2 of memory attributes table
fd4922cd1d2734c40bde20056d4031256365b0a1 iio: hid: fix the retval in accel_3d_capture_sample
9a6c8478505eb8c1fe87a7aebe8ab135ee2545e1 iio: adc: berlin2-adc: Add missing of_node_put() in error path
b618ebcfede70d8d4f0cfd60d78879916d73ccb4 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
91d3dfb348e57bf6732d356ace87740efcd91678 parisc: Fix return code of pdc_iodc_print()
0587e4f4ff397de902a20c1fd7ca9583090f1340 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
204217a696cfc3f43d208ba0d0fb6408ac699a51 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6221d2b6ce8d193b30cee60c7e2b6787fe63a293 mm/swapfile: add cond_resched() in get_swap_pages()
5610d444165ead5dd7b9780c0b64dc47322b0a7d Squashfs: fix handling and sanity checking of xattr_ids count
271698501d1b49c87e5a2432d8d5482358ce0dab serial: 8250_dma: Fix DMA Rx completion race
a761b50a728b4d9d7a93eed0a26ba35be3189cf2 serial: 8250_dma: Fix DMA Rx rearm race
879e93dc988e2f443d252839b35807df41bf2598 btrfs: limit device extents to the device size
de72b77d4968b94ec79928f060ea5e41f39c67db ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f5ffa849cf61653c71d115a542a8f6047242af69 ALSA: pci: lx6464es: fix a debug loop
a191f9938dc3c449244470235f9a3146de54a56c pinctrl: aspeed: Fix confusing types in return value
69bb6c4c03642f10279a500d9955c894d09e5a20 pinctrl: single: fix potential NULL dereference
627f88b09c3c080892a4f1c26e7f28d6ee2a7676 net: USB: Fix wrong-direction WARNING in plusb.c
7c08cc8461ce84039a0ebfe95876bd42df479585 usb: core: add quirk for Alcor Link AK9563 smartcard reader
118fcc153c8ce3b38985e6cc684c433a0c643a98 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1a49a406fb316fda22081375f311c39c09ece30 tools/virtio: fix the vringh test for virtio ring changes
9103a753b100f85481985a5c00bad87706f67655 net/rose: Fix to not accept on connected socket
f3d0f2182d4baad1fae02b64997f0881e31688bd nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
c8b3dd311699dfdcc432091a6bbd2f76c37e208c aio: fix mremap after fork null-deref
f14662acbcbdb8c48945241898f171820f082b12 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
08ba14c5a9ead7b99810eab0bfe4873bed9cd209 mmc: sdio: fix possible resource leaks in some error paths
a2e1f0c285b694fa648992f2594acb29fd93e7cf ALSA: hda/conexant: add a new hda codec SN6180
4dd81675aad8d4e5a0845cf83e75d8261aacfdf6 hugetlb: check for undefined shift on 32 bit architectures
60c517c8792b2c1fb4164655dac316f92e6a92ef revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
9aa2af3e364e68eee33f1e953101a8310d74c0d5 i40e: add double of VLAN header when computing the max MTU
8581c378d89d6d09ecb55c1828d1d6bc295bb0a7 net: bgmac: fix BCM5358 support by setting correct flags
cc808d0042b4e514589b767d715634c604fb64c9 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
b3ab0811788468fe79d45ed04c00a7017494e64d net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
8adb568c6e8d34cd62c9d35f20b478628345817b net: stmmac: Restrict warning on disabling DMA store and fwd mode
e605946462096ecd895c7b9b71608b97ad3da0d8 net: mpls: fix stale pointer if allocation fails during device rename
7a5ced425447ec145e6f7a944b9aa255bf266ef3 ipv6: Fix datagram socket connection with DSCP.
a7a2f5bc8977b0381bd2244b0ccc2945133ab341 ipv6: Fix tcp socket connection with DSCP.
6f5c7c91b24a3eb52d1edae62822338e51fee3af i40e: Add checking for null for nlmsg_find_attr()
6d286344f14757423dde5445865043ae74674551 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
d2ca81075a1e7c3df0f8874e5f2c4fcb9ff1503b nilfs2: fix underflow in second superblock position calculations
2fbaf74fe65717ef42f395575562c1f594810941 Linux 4.14.306-rc1

--===============2000318606438446487==--
