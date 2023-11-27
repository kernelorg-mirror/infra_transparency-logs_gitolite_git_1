Content-Type: multipart/mixed; boundary="===============2589192475932541558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 12:48:36 -0000
Message-Id: <170108931626.30709.15436537688877268804@gitolite.kernel.org>

--===============2589192475932541558==
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
    old: 263cae4d5493fd62387a61e60908e48685259989
    new: c66845304b4632f778a17e0056b8df432123907f
    log: revlist-263cae4d5493-c66845304b46.txt

--===============2589192475932541558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701089314 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701089312-0d180b70309222a7e86541424fbe01d46ace0299

263cae4d5493fd62387a61e60908e48685259989 c66845304b4632f778a17e0056b8df432123907f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVkkCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nUMP/325DGyUYxUJrtW8WOzd
sAVJnAEO+ur6gBwxVkkv13BLDGryUuO7TDkEpAUQTSxtH+ycj254v6bpkpNxfC5t
L7ZLLCSB0nKqFAgLEUMtBuNqgGldA4y8ZudA/Ai+0/CIg3xtYVeaOTQKpBn4vpgC
peicFDZcWQqbZU+qJWMqVX3Sl/hVgUTlEpa2H2KgNsRvArJY7HDod8pFd7zMJxtC
CQiZ47njTU1msSsRpbdlCVc25uoRI000WgBV5jij5EIjCjboMnBQSe2znj+dTNc1
HsRZhEavTG3dH5+nLvqX5lavBg/cjWToKY15VghRFZGmhhwXWEHpfaPduYt3slwz
pv+LpvZm4Fol9blq+DdSBNXzHBnDZrNxhR5w0T7NqNxSaiQUzDhNDO7+6NjkmAub
DLqMhGG5heroWHAWz8a6/8j3220YiQjjUyO5nqZ5gB4EpEX2z3fwXIGkEd2PJsAz
ixCyNneu+2oxlssX26apQ0gZnuBGr9NitkvKCbsf8LzoM5rIKNx4zoZiooi87dzt
Q/mo1NEaGJol+tz+Xps6ZBMuXNZJT+rrv5Z5gvHitFd6hIg9ZxZ+O2MnwQeSHJoq
X0qJVbU3tiGq/Zr9fTMiR7G7yiQDS6kvdRj7Vy841Ikb3IAxbsyLpp1C6CE2R39N
w3rNgPqaJAzXR/QH5oRDp/KM
=OIgp
-----END PGP SIGNATURE-----

--===============2589192475932541558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263cae4d5493-c66845304b46.txt

c7eb83f0318b0f8f531166b8ecfafc75497ad945 locking/ww_mutex/test: Fix potential workqueue corruption
92d1f46dbff5f7aa4e85c60222cf64af2c1e3a60 perf/core: Bail out early if the request AUX area is out of bound
5657e5642dcaf8702a359fc6ac94160f84f7d057 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
68a02d40116cf0c323f77408e4d8e4bf761dc314 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
92ebb142d63041e2109503eaca286509773fe9d3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
19025d1fbf6960d5af62a362989e482269579238 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f9a94179b199e70d4b94764da5790a61527c4d24 wifi: ath9k: fix clang-specific fortify warnings
4acd06d053652cb1a96f1eccc9be2595b2ab4acd wifi: ath10k: fix clang-specific fortify warning
19bd9490f83ec46faf1109a7023990add35efb89 net: annotate data-races around sk->sk_tx_queue_mapping
a5dc86dc3ba8b3ecb7823d61cf2b1095db10cbc9 net: annotate data-races around sk->sk_dst_pending_confirm
71bfc0febff588898476ae7133d6f0f461ff755e Bluetooth: Fix double free in hci_conn_cleanup
fe1366c2d76fb3c64045239d170edf315d1e537b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5fcbac70481c41b8d597e5a19cdcd92441ae677a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d4637f9101da3a21319e2f491f5719a358e905b9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5bd905d12f37e7163151f3bcff36af82d9e2f2d9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8fac73a12f1963eb985f2dcbba64c9e19915585a selftests/efivarfs: create-read: fix a resource leak
c7b22b155e7ab72d7f7e558c28a6f95a830419e8 crypto: pcrypt - Fix hungtask for PADATA_RESET
674839f499dace681bec01180d5a5ed7e7305146 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c46435e99c8401a6a34924e6929481e2a0c4631f fs/jfs: Add check for negative db_l2nbperpage
7d8e8a0e843388b21403fffd89559c29e1216d67 fs/jfs: Add validity check for db_maxag and db_agpref
16af820666d4e18687bfa1e6dfa72b2ed0a8ed00 jfs: fix array-index-out-of-bounds in dbFindLeaf
25e87d78ecd963c6940a71e857960e43cb8b6fb6 jfs: fix array-index-out-of-bounds in diAlloc
e4c7fb930999ead66a053c8d7376f5cab4a1a88e ARM: 9320/1: fix stack depot IRQ stack filter
b09063710a8b113540c53c1410c8ed7c06f69528 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
2a096914d12428c990eac235e529b2608b7df484 atm: iphase: Do PCI error checks on own line
12c6c31dbfb8a0b4fc6622d59aac7699fadd6ade scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a92243ba33a214fe8dbd08b8b7c02aebe5c1aa85 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5ce930e97544c9b87286ca6c72507a8124a3a09d tty: vcc: Add check for kstrdup() in vcc_probe()
a60faaf6cfd8c34bb93f6839fa86b090c27a52d0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8bab9a22ba00beb1401a1a7a68a25d505da6fec1 i2c: sun6i-p2wi: Prevent potential division by zero
c2965e3c6bc3a36f61219bd7df45f7dbc95f5bc4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
92c0feaff27174029745c62f7ae7e9d6cd5f8e72 media: vivid: avoid integer overflow
3610a4c95a21676758609f4ab6f97bd378016eea gfs2: ignore negated quota changes
09d86abe9f5c3e685a3be36f1b342943a61305a2 drm/amd/display: Avoid NULL dereference of timing generator
33c7b8eea37384540c399dfc0017053f954e680f pwm: Fix double shift bug
3fe4ec4ae8c97db9a6a782511b7b447b24cc1bd7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8b95300bb1dc41c7b3a5528523f27cdd29a01f8f ipvlan: add ipvlan_route_v6_outbound() helper
a538d2079b97761efbc782603818becee93d32cc tty: Fix uninit-value access in ppp_sync_receive()
a97a251887043ed9bfa286dd329f762ecd354236 tipc: Fix kernel-infoleak due to uninitialized TLV value
4585ed0828046d815ff43507bbf1fd4cf942d06b ppp: limit MRU to 64K
8f60ab513cd7df52b05c6a1acd7c4637dcd5325f xen/events: fix delayed eoi list handling
9e989f51e1a18cdc818d93f1dac61e725919e628 ptp: annotate data-race around q->head and q->tail
20c13dcd283a8532c413c15014f9a8c1eab38e9d net: ethernet: cortina: Fix max RX frame define
3d3cf62e0105d484fbc0be099ba24ad1ca71d5fd net: ethernet: cortina: Handle large frames
dc66d8e5d5be64a25c807402cb79a4f12128971d net: ethernet: cortina: Fix MTU max setting
3f420ffcc7e370cad5a4e5723afef0ac986e5210 macvlan: Don't propagate promisc change to lower dev in passthru
31d62ad44d9f44566eaf25c2020f3a28128884ad cifs: spnego: add ';' in HOST_KEY_LEN
9017e176f16eb5860e0a8a94824ec2d1775fb848 media: venus: hfi: add checks to perform sanity on queue pointers
f74e7e9ed6c53e5e4cfc408a6380eb50ac09e036 randstruct: Fix gcc-plugin performance mode to stay in group
dcfc4e28f4a14a543550c7e804dd80d288db6845 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b82fe8f6ce6aafd080715fd666550e943cf766c7 audit: don't take task_lock() in audit_exe_compare() code path
4db2b93a2d6b4f828b0c148b2114251f88e220d4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fce821aabbbe7c539606801056967182c0f3b3b4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f22570fe9a5e5f22b66cce52bf4c9eea719de409 PCI/sysfs: Protect driver's D3cold preference from user space
5a0cda5ed1130e809e45a46b11e90e1f550bdd75 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ada5b2db195abd956fc902336d18558ab54e65d5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
59d169b129926d6ef9ae0457d987c60b063937a4 PCI: keystone: Don't discard .remove() callback
12170c83753376aa0511ece4fa84d7d00eb34c8e PCI: keystone: Don't discard .probe() callback
97aa66672c6b5f059901e1adf14045c5b79e867b parisc/pdc: Add width field to struct pdc_model
9375cbf7ee64ae9225af7743e781dea30fa1f4ef clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e129678317ae9d24d938495f3d4bba9f8256bfe1 mmc: vub300: fix an error code
a21ab3f328ac85b5d7afd094de79b3c478dce361 PM: hibernate: Use __get_safe_page() rather than touching the list
9be10ae40511b400433b9e46f6bba173b648cd04 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
82f28dda61b194dc7a14008efb245120a41be362 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a88136066d2f157a241777ad2106f3122861f8f3 quota: explicitly forbid quota files from being encrypted
fd3b46c5c14811ebd6e62fdc24096f3cf3443a5a mcb: fix error handling for different scenarios when parsing
0f1480ba13d610d40aa0413c298a8ce539fb2526 dmaengine: stm32-mdma: correct desc prep when channel running
64e7a06a8ff4316ffead6ff7de830b57d3509227 parisc: Prevent booting 64-bit kernels on PA1.x machines
b4228bd11fbc266d71e66c172dc8d3993adaa2e0 parisc/pgtable: Do not drop upper 5 address bits of physical address
663bd8e50442b87766b336c77fa320540d96cf69 ALSA: info: Fix potential deadlock at disconnection
c2bc99ca7b7b2eab7f837a24cddd99686ea5fa92 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f2d65f4faf6b9eb15781610ff62e51ef173dddcf tty: serial: meson: if no alias specified use an available id
d5d1ce421d5556f7bfbcbc2eef9ae19f64801ec4 serial: meson: remove redundant initialization of variable id
2b959fa834c27006693e86511e1dc7dbef4faa92 tty: serial: meson: retrieve port FIFO size from DT
da3849b426c635531c29e2433d936bbcbb3e53db serial: meson: Use platform_get_irq() to get the interrupt
3c90d0bb92c093b4adec1634918b8dd8025a9707 tty: serial: meson: fix hard LOCKUP on crtscts mode
1366eabf1f291ebbe44033d1e8c6778b448bf7a4 net: dsa: lan9303: consequently nested-lock physical MDIO
61a34299cd8299684ee5adda9f4195102977b839 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
8b6ff5c582206d0c67526698fadd1b031ca1ed5f media: lirc: drop trailing space from scancode transmit
fe91a256a04dea3686ff8bc53889c819140c0132 media: sharp: fix sharp encoding
dbb90a5bbf4c472dd65d9ebcbd5d1cdde14a0fe2 media: venus: hfi_parser: Add check to keep the number of codecs within range
f21556a9f045f4b8fec665a6ebfecc0091734a3c media: venus: hfi: fix the check to handle session buffer requirement
6f72992e4b7a8ba4f1efd9ef34aa2bcb7aa83f19 media: venus: hfi: add checks to handle capabilities from firmware
5ceb26dfa17a522076d5aa5ded958d9855a7e3c0 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3ce3ba877fdb47155ec7e49340b954c65a49f5d0 ext4: apply umask if ACL support is disabled
e93b19f465d0fea65a830b8775318c1991300b08 ext4: correct offset of gdb backup in non meta_bg group to update_backups
4bd0d11fdeb13e265a3cabb42fc73a1241a9cf23 ext4: correct return value of ext4_convert_meta_bg
4d1d2f853f774a2d30ee8f3a95629ca79b89c1e5 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9283f1bb92fd62b44d6633d0ecf5aed7e02bfb87 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
38bb04901bf636a7b0f0a7eda1f552a43b422982 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
5e069e25330dd711fb64d71433d0472e397b4dac iomap: Set all uptodate bits for an Uptodate page
61e763eba5c8511c977689f8af25acf31fd04719 net: sched: fix race condition in qdisc_graft()
c66845304b4632f778a17e0056b8df432123907f Linux 4.19.300-rc3

--===============2589192475932541558==--
