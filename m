Content-Type: multipart/mixed; boundary="===============5833587400316125263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 19:43:30 -0000
Message-Id: <170094141081.15956.11877882023720752507@gitolite.kernel.org>

--===============5833587400316125263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4de2fcfca761a5d796a6a4ab914dbbb801d09990
    new: b37016ccf307885bbc0080f367e1dc39cf9d6d84
    log: revlist-4de2fcfca761-b37016ccf307.txt

--===============5833587400316125263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700941409 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700941407-06302c5bca194b753ef5bcbff201e23c35d1f3d0

4de2fcfca761a5d796a6a4ab914dbbb801d09990 b37016ccf307885bbc0080f367e1dc39cf9d6d84 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViTmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4KAP/25jiQ1WMPHaSE9RfmSV
TrRd+ZBut6fP0xvv3vwFxJuH1gTg7k88GrukDFrcUjLb2dDtCLiEJt4wl8eUD66o
IL1qb7dU80l8Ey42XYLIibSW9EEz7qSXj9looMcvvhSBGrTQFaJYqXSTQU/4WwoF
pFZ6sNKnnIFZ3iuo0vCLv8Z+VAI/0ktzP4kc3Xbf1PG3hwG+fJRDNEZGdwtRFwwb
2Vh1P7jvBlCgObM7zpPckk2jrJbdF14aqklUyWrO6IEBpksowDUW7ZBRxIm+WqnP
NTcpzFSz+Jc349u0kK+Gqr0hqgi7GZamZf90eUmT29BVszc8TF6pdaJRUfTtNBOG
oT8WxVDjhR14K8TLDkLsS+ysGWffUWPCj6c9x4yhPlrMSihgbMkPKLdFXk5ZOwBh
78MYQhBx9n0TOSb/6OI5h+hbw0I/kqlrh3aCITb8G+tBNtptBW/HOB8Zzs6/n+bH
T09ln9zHy58FoYMLEoqE0jcF3K5Hz9vuuGOUdBlqRZJD4qIsQR3OAHzL0vK6KJ/X
K1nn/KUDPgOtq6W3O2lZAXzGUNFqr1ArJ1dc9/UUBfPBbBMBIot+3/WKGiSmy61N
G0R9AHmxgMNFjCjJoxvCU4zJkt9km//OFX+yca5gr+AR1/9jz/3koR0BoHVZrcBN
Qxr2zbA0ipu1GJq7hDtg3LCs
=65Fy
-----END PGP SIGNATURE-----

--===============5833587400316125263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de2fcfca761-b37016ccf307.txt

2daba326ceeb07e7bdc03da6566d4a7eeceaab9a locking/ww_mutex/test: Fix potential workqueue corruption
777fb517bd59977036861ba15099784e6c4fabeb perf/core: Bail out early if the request AUX area is out of bound
52f6eb713da03214abd73c91be7df2dc8069c37d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b46a8eb0c75b831996caca5567cc1e3e5c67a6ee clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4f4c66c82f3008cfc3c43e257a85f5bd64205e15 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
75aa07362feffd35b15bf94c167298e6e1ae4a99 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8f9c3184125774e7f508d9d45f0d695241fca3ee wifi: ath9k: fix clang-specific fortify warnings
4ab8c21db76ce3f69d810f907889785db65a7558 wifi: ath10k: fix clang-specific fortify warning
545740b42d7b78788268b36cec16e7732e8a792a net: annotate data-races around sk->sk_tx_queue_mapping
3ff487bf9b4158bad030fe4d83ae3efac2cb21ed net: annotate data-races around sk->sk_dst_pending_confirm
013dc8aea41b4a51202fc84e7820819af7da6816 Bluetooth: Fix double free in hci_conn_cleanup
652f04ecdf7508c985cf0af491554ae8456be04b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8923ed756e45dd740da86655737259a47687ccf8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5cce891d00e71d7b971cdfa9f554cb0761931837 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4a17e12ae4d7c93c5e68f1539c2258858a5dba26 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4cf4c2a58f790a9d01fbcca1705c2895d8d92525 selftests/efivarfs: create-read: fix a resource leak
80f707d91774a2a2f6055a13e151c5b691fe8768 crypto: pcrypt - Fix hungtask for PADATA_RESET
32a80963a02c1be8594886e9c3f71b3f5d099adc RDMA/hfi1: Use FIELD_GET() to extract Link Width
0b02fd6f121005216863441e39fa5fed70d276f2 fs/jfs: Add check for negative db_l2nbperpage
bbdf325e174ab350c97145572e04ba70c8845b39 fs/jfs: Add validity check for db_maxag and db_agpref
33ed88bbeced04a4ca9651d9dd64af5af5f97f31 jfs: fix array-index-out-of-bounds in dbFindLeaf
c1c18712ad0654cc1cb43cede48697bcd1c41b0c jfs: fix array-index-out-of-bounds in diAlloc
8963a26943fb3e2ff787e1134f83c5d8e67bfe8d ARM: 9320/1: fix stack depot IRQ stack filter
c2fc2b6ecef26bee0179ac3da02e38100903650c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8224709836408dfac8b0cd0e8f36f39c55392ced atm: iphase: Do PCI error checks on own line
da1ea83a0fe1e9adc007c3c56ddff2bf5b4e382c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6715727161282c794a380d0f7b1b7d54d14f6162 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8998fcd0580368bc5e01bf716f144a767d9aa1b6 tty: vcc: Add check for kstrdup() in vcc_probe()
94c277a588c9df300bb9bcad515496638e384559 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a17dae45936e899811d68591328cef85c81bf2b8 i2c: sun6i-p2wi: Prevent potential division by zero
89b1b6b760462cee6df03dd97e1e1fcf0a824199 media: gspca: cpia1: shift-out-of-bounds in set_flicker
48688e7c30232d6188db58013f19b8adf8b9a8ad media: vivid: avoid integer overflow
31b7c2d151e329999efa88bd5545e5e096719a53 gfs2: ignore negated quota changes
63a3b3f35169137f76a687f86e821f8fed534aed drm/amd/display: Avoid NULL dereference of timing generator
297f55f2638f0081374b8c4ea533cd82dba37101 pwm: Fix double shift bug
afef77911d7a4d78bc68c194113d2f66ce44783a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
520f53ea00275ad566b2b8664a7f91b564065583 ipvlan: add ipvlan_route_v6_outbound() helper
bbb924a09e967a5fb6b0f890af73c13c2a809614 tty: Fix uninit-value access in ppp_sync_receive()
21550eb297a01392fd91662a4efb8445d9d2f4e3 tipc: Fix kernel-infoleak due to uninitialized TLV value
41a240bedb5c9ead58b7f7b4f14dcc68f072fd35 ppp: limit MRU to 64K
a3e6ed1545d1b541de0fae12e6e74a43b48efaf3 xen/events: fix delayed eoi list handling
823d3dc24558e6a5552ffb65bfdeb1f1f1ce88bf ptp: annotate data-race around q->head and q->tail
1a64bbb2fdebbaaad7dc23f4af0a2f6a6b5f5e7c net: ethernet: cortina: Fix max RX frame define
ccbb5751c56441e138ecbe526d83fa9531ac135a net: ethernet: cortina: Handle large frames
2a6cde2927b9cd571e719b9cd9c7bdae99247086 net: ethernet: cortina: Fix MTU max setting
523e1caf503c78e151580706c23f62dbf1a3f0e1 macvlan: Don't propagate promisc change to lower dev in passthru
b5baa761a2d1f1135bb3bee7bc6f057dbce35e8d cifs: spnego: add ';' in HOST_KEY_LEN
5f28a110a4d1c7b7ff2784fd63794ffd7b1fb1a0 media: venus: hfi: add checks to perform sanity on queue pointers
42c594a9aa02a60e001f59f2fdfc2f8a141663cf randstruct: Fix gcc-plugin performance mode to stay in group
c74225fedfe786d12d2c1bbf02f950611d03bdf5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
bbb76504f862f5c4913eee4f01221cd31266d3ff audit: don't take task_lock() in audit_exe_compare() code path
bcd85561f164e7765cc1ae1238e7c27280670b26 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e1adbcc4b800f2ab12426a8ea23128fdddaeeaac hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7957da5503dc8af41693560efccef52c163e48d9 PCI/sysfs: Protect driver's D3cold preference from user space
ab6644e19a272c00abad5f0c781e02099fc78f48 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2c1b9e08d9af3974086f05848c80259437ac2d78 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a7333aec6ce7b767dfd33ce055c995c37b3f84cd PCI: keystone: Don't discard .remove() callback
eb0d66d291a073dfc937278f72d6c0bf7d981c6a PCI: keystone: Don't discard .probe() callback
bd276c5db4fdb9181ceb1b5144d617733d50c3ac parisc/pdc: Add width field to struct pdc_model
364085b4f06ced33e19b9f6e47dd12b439cc9a37 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8c06b2d334b72ee51594f58cbbcb2622b5e208f6 mmc: vub300: fix an error code
5834e34c3202f7f2bcc6900d2773a5f20676d6ae PM: hibernate: Use __get_safe_page() rather than touching the list
cb8342b86df7d10c89db28f7d20da0c30122bce1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d27a7a7ce851f2c828eb7f2442a5bdd07fc84012 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e4fc732df3bdfbca72ab0d0039a37815686108e2 quota: explicitly forbid quota files from being encrypted
11b13ecfa17da74277899f5c223af6a3a4b3d242 mcb: fix error handling for different scenarios when parsing
4235d67f852a63d3fec85f1229ddb10253479e14 dmaengine: stm32-mdma: correct desc prep when channel running
299e6e7e90d60ff2a2fff78e155df6fc344d8159 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5c490573dd34b4efbcb1f11a0c1380aa08229db1 parisc: Prevent booting 64-bit kernels on PA1.x machines
7bdbfad1c30058d5d185c233f2774018ef81ec42 parisc/pgtable: Do not drop upper 5 address bits of physical address
cdfee58a30f60a05c4a24257282dcf5b2be059ef ALSA: info: Fix potential deadlock at disconnection
32333e6d84cc956f066ca4623d10c2988fe35149 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6e06cf3265db986b48682761022aaa340b58efc4 tty: serial: meson: if no alias specified use an available id
27bfea777b0db77a1889c28db7a844089b44c881 serial: meson: remove redundant initialization of variable id
8437df635ab4a3840412cf89c01662a3e89e2226 tty: serial: meson: retrieve port FIFO size from DT
88cf22c370e9397e0338784db905ee1f169df665 serial: meson: Use platform_get_irq() to get the interrupt
89a2ca88d58cc5405c61ca0d5cee9c2b60192e3a tty: serial: meson: fix hard LOCKUP on crtscts mode
304f3c6588e4794e842f0c2acd2271daf4d4e86a net: dsa: lan9303: consequently nested-lock physical MDIO
7c388b6090911a783a7fee8b3e2b67cbeca3413e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c8d28f792b004a9e394703e924275b77f7190add media: lirc: drop trailing space from scancode transmit
31e99e50f4df16429235a7d0971282ea4e76e568 media: sharp: fix sharp encoding
531d98f3a6dfb2ab7d439a748b7ea1ae29760468 media: venus: hfi_parser: Add check to keep the number of codecs within range
92fd0c69b5e3ec45666bdf0e0458631ae8acb79c media: venus: hfi: fix the check to handle session buffer requirement
cd4df04945749311ee8b41b5f642ad91411ed728 media: venus: hfi: add checks to handle capabilities from firmware
12bc4a62336fe10bddba00aaa413a878e550138b Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b6b1144b9e3ef047ae556880bd0d5da1aabb083a ext4: apply umask if ACL support is disabled
33f70ba7122d817c107ca34bebb52c88da5c9f9a ext4: correct offset of gdb backup in non meta_bg group to update_backups
b04b0ff5b916a32dbfeb20796997c3bb24c7619d ext4: correct return value of ext4_convert_meta_bg
0264045ad0e29bc5a1a9bc26496c796f53578150 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
a6406bd3abae809b82c78578583ab6687d576f52 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
79b14543f0fb515e0698f6b56e8308e565fb9e5c scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
71899f42fe67a57f84a94ecf4ef2a1958a24d541 iomap: Set all uptodate bits for an Uptodate page
428115b74c511ac02834b1acdc90f58f13062335 net: sched: fix race condition in qdisc_graft()
b37016ccf307885bbc0080f367e1dc39cf9d6d84 Linux 4.19.300-rc2

--===============5833587400316125263==--
