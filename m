Content-Type: multipart/mixed; boundary="===============5489001108134521888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:27:09 -0000
Message-Id: <170084322932.21252.16028306313551750951@gitolite.kernel.org>

--===============5489001108134521888==
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
    old: 8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49
    new: c8070350850dac41a2d111d12eb880b8605e0b29
    log: revlist-8dd1c3f9bd6a-c8070350850d.txt

--===============5489001108134521888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700843226 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700843225-5ddd58262f84a685f91f403ac7243db9fce1477f

8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 c8070350850dac41a2d111d12eb880b8605e0b29 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVgztobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ECMP/0SVfRb5wQCb0FekpjsC
FX/dqINIyi4T0njGFtgcH6CU3oaoAXF1BTTPEQRCIjRHHPjz2xZbGKSic3GwXAo8
9LAr31sqLzBawnwNKFIU0QH933tV67l3iZJIijT/jF+2Ql/WvJtFuz2oYZ+XYygz
j1Nyf5xhsztCCZvyW2m59VJ4hVr7zGjQD79lhPC5zux2WhbHObyRiROFsqO6Grg1
uES+Hc/E7oDKCGpd35gAX0RuM9HbSwQOWJwowo9CY87qGHpSPKQ3Z4v/L3v7u/R8
eFSKW4jfBRPhQs+50sUQSkhvdXJKgI56Gk/3AAv0bjYhBMwD2hW6jzr+rFnyUcww
IDLBhrHgd3sEgvstMEniWTiW7SOCVD1BoEcS4Dxl9i4KKzDmiC4guscfQmkHyGsl
3hzYltfyum/coennuPfdPlV/YAwmogLQzqRj2bpdGYoaSFOjpzFs7kt8XSELzE3V
VVGNL+vcmKhihUDliBqD5UkPXeC4mSOnm6DNuZnnOZWD9xCiedr9EUxjjLrqnoKU
FrEVS6mRq2goGxrU8g+eovWVRvqrYCz1FK58y1uOdo6lZgi62E0L9E/TBxIfpZoM
yuYPrBHrbIilFvadsIUScwq1mTIFOzGWtybx22bY7Xn2GeXZSFS9eWSk4TvzAamF
CpgRP+0MDFbpWrYjDoCg0NxU
=Pmv7
-----END PGP SIGNATURE-----

--===============5489001108134521888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd1c3f9bd6a-c8070350850d.txt

9ecba4ff9da85064e0653897b3b9ef8dfde74c29 locking/ww_mutex/test: Fix potential workqueue corruption
9f0d47513f637a4c714cf1032428bd635a5b3faa perf/core: Bail out early if the request AUX area is out of bound
d4eeabc30e65a93d6c4aaba6cce8eda9aca0cc82 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e363c41ea83d14a6b403638e740db4a18f0ce6d7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3f875dcc384b1172ddccbd11b3accdba413f68b3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
db1b8627a1698b76d73cf9eda96f8e6f2f85a55a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
42fc7f8c2630682e26de4c5f39022d14eac4525d wifi: ath9k: fix clang-specific fortify warnings
bebe22034e7b64e73a915a2a4116a9a59b25bfb9 wifi: ath10k: fix clang-specific fortify warning
51e3294bd4d75824e6a372ca1db43e0237ba614a net: annotate data-races around sk->sk_tx_queue_mapping
9f9cafc5b52c087d2edc3e4b5d72d8b7f4812fa8 net: annotate data-races around sk->sk_dst_pending_confirm
6aa1ca848362a9666ea70e5048a7a24981cfe7ca Bluetooth: Fix double free in hci_conn_cleanup
6605773d06970deb52fee554c66e1e9ca91b69fb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
468786fceccc55e2ff9c5888fa29f328717de716 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
cf773b3ea30e7e70041d57e60e21baf3ade282d3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cd85bc994975dbd9b7aaa0149acf2b153e200bb3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
29dd67a64c446cceccc160b4cce612ea2b619687 selftests/efivarfs: create-read: fix a resource leak
8efe09598ccfa60842dd470bffd72489338843cc crypto: pcrypt - Fix hungtask for PADATA_RESET
57c020cde66030b5c6b99528fb2e83a865055cb5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
464af0614527a21615d488fc1894686838e645ac fs/jfs: Add check for negative db_l2nbperpage
62f341617055a01619cbb95aa124ee206b0d286a fs/jfs: Add validity check for db_maxag and db_agpref
d25503cb2405b86b066242a0e299b937f0c0fc94 jfs: fix array-index-out-of-bounds in dbFindLeaf
3420e71588e9c4823f08aab2b93d680960b09e22 jfs: fix array-index-out-of-bounds in diAlloc
42ee7ac749ba0f4983093742b57dca09cb5d8c08 ARM: 9320/1: fix stack depot IRQ stack filter
c5fc434f60f10d5947f0649b129a01f675c35b7c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
170a26c930d56b177626b6efca09fa1f0249eadc atm: iphase: Do PCI error checks on own line
8ccd9d1e304d094f93652a9e38ee4800c0a458a6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f0b7b6abf8dde6b6de0717cd1e60b6bf04137412 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
dfdfa76c907f190980c62f17522a1d5e02dc2840 tty: vcc: Add check for kstrdup() in vcc_probe()
f488b2d1d2f77ecd75a59d9f741870436dd757f4 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
aac0312090297c3c04ace74801d9c964817028eb i2c: sun6i-p2wi: Prevent potential division by zero
6d46999922ad6cc266741fe08b6a2ff91d0be2cd media: gspca: cpia1: shift-out-of-bounds in set_flicker
d038caa7023a62f85be275873ad098beda7121fd media: vivid: avoid integer overflow
73c8372bb5db41627d303ccf258f2d9beabafa86 gfs2: ignore negated quota changes
675331468ced0e8f2fc20c100433d7909626939f drm/amd/display: Avoid NULL dereference of timing generator
2e7def116395b700bf9dfe64aca55a7a7337be7f pwm: Fix double shift bug
aff52b91cf7023cb8bca7ab705545d533ac6635e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f59b227acc32127633d8b61c4270a21843210fc1 ipvlan: add ipvlan_route_v6_outbound() helper
a9e762d711ba2684d819efd4d1ab33859dc2e284 tty: Fix uninit-value access in ppp_sync_receive()
8489f58c140dd2ed5d955a57c0bf66a1da66488f tipc: Fix kernel-infoleak due to uninitialized TLV value
1a2e16591986af20541178db1daf19bf9b705c62 ppp: limit MRU to 64K
0a3eed807a1ef57b3b3e48bc28488a8ef671e284 xen/events: fix delayed eoi list handling
546ca1eca92aac5b0e54f9b6c0ddad40199b50e4 ptp: annotate data-race around q->head and q->tail
989ee9857acece15a0bc857288bd20e1e6670e2e net: ethernet: cortina: Fix max RX frame define
01ee883a380973f60be8317143796b4120b33526 net: ethernet: cortina: Handle large frames
9de1a4dfa27bf0ac4d2c44c6d7c0bbeeda6df758 net: ethernet: cortina: Fix MTU max setting
516e0210f5de8651647a18d8bdd14fd08c0d3e0c macvlan: Don't propagate promisc change to lower dev in passthru
b68d7d964a1d65a6274ae0ddb6aaaeba3bad10b2 cifs: spnego: add ';' in HOST_KEY_LEN
2775bf8ff199e62b8f447e30372b8922c60e65bf media: venus: hfi: add checks to perform sanity on queue pointers
f2faaffdac6d450e4a427093b9f3338dc9b818d4 randstruct: Fix gcc-plugin performance mode to stay in group
ed1da0d20eeed3ad11b2b03877300d5b73bff87a KVM: x86: Ignore MSR_AMD64_TW_CFG access
1d6d3e368365ca8dd1a1ceeecfbdbd3f1f41f717 audit: don't take task_lock() in audit_exe_compare() code path
7cbf9d09b65f8394c1ea9af1a9a613e7ad442a71 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3a851ed026f6c8247b2eeaa46e98af225ca0b1d7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
afae9f7b377dfa8c9321e0f933bc8d07eb0dc940 PCI/sysfs: Protect driver's D3cold preference from user space
571de203be12e90286a303709f302ef426e30f1e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e18d454de4ca691104fec78ef7eed8a676e252f4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a962c199b5e8365c54ce395438de88211df62355 PCI: keystone: Don't discard .remove() callback
c31a0ddbec622d431640addb152772fa12f6a6ba PCI: keystone: Don't discard .probe() callback
5273bc48698765c221cab294e97a3a33365d2338 parisc/pdc: Add width field to struct pdc_model
cf6c5bab8a79895e61b405513d0e8a85646e3e28 parisc/power: Add power soft-off when running on qemu
1aa503e5757138963dbe5c90c4c5343c4e952049 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
44d74d98e3566446273f8033346e712e3f526304 mmc: vub300: fix an error code
c084a639b67b0c6c013f047dfe566f70a506a1b8 PM: hibernate: Use __get_safe_page() rather than touching the list
8d5157dbe9f1527b7318efe42b4f8d502d5cc277 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
530c95165d00f34ebb1587fa9624c20434469262 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
15b28ebd8210e8d6f9d271bf0e8a935840105878 quota: explicitly forbid quota files from being encrypted
f3f7e6079f3335198cfeaa3e296079df7265b698 mcb: fix error handling for different scenarios when parsing
08aa20332a33a3d2211d167b0852451e57f23141 dmaengine: stm32-mdma: correct desc prep when channel running
cca3ce568e58e61ddd4b65d62cb22f457371ffa1 s390/cmma: fix initial kernel address space page table walk
1c4002ef9f1a517521c8a7e5ee41b14b2443ee94 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
7dbc92cfe51582f1ca064f27a106f6822960a30c parisc: Prevent booting 64-bit kernels on PA1.x machines
98f5a13786d1a1e9acf56b9fab968f31877b14b7 parisc/pgtable: Do not drop upper 5 address bits of physical address
179d8fb1a8d361d3c575269fd42227b73e82d313 parisc/power: Fix power soft-off when running on qemu
9e469a6e0e66ddd431d789d149f03928cfb53203 ALSA: info: Fix potential deadlock at disconnection
17f8da9c60ad654f6ad39f593b0648666b629e55 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
242883e9509efc5bc70f50fc96747d7379ec7c48 tty: serial: meson: if no alias specified use an available id
d1b3ede2c38befd137fc8b815c6c5eda413a1e6a tty/serial: Migrate meson_uart to use has_sysrq
77ae39f98003635e0b5413d3ca7dcfa0ab4896ce serial: meson: remove redundant initialization of variable id
9a64d9adf640b5c0465cddf2b2a719d178646f2e tty: serial: meson: retrieve port FIFO size from DT
fb7e762ad8fe023fb5e946291c07ee370f0e327e serial: meson: Use platform_get_irq() to get the interrupt
e15dcfcd10bab7574862549f98d3ab47336a26bb tty: serial: meson: fix hard LOCKUP on crtscts mode
103d4dbd130b24041ecd0666761aec9de771a073 net: dsa: lan9303: consequently nested-lock physical MDIO
5836ce51b114a3e76c9a179520f77dabe20cddbb i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
97c16cadcbb8852cbb52bdf6aae3dc1c6446a652 media: lirc: drop trailing space from scancode transmit
0b451da4193b59abfde56755090db214ba38e961 media: sharp: fix sharp encoding
45e4b3350dfcdbe32a6372e00513b37490bf4024 media: venus: hfi_parser: Add check to keep the number of codecs within range
62d0a434ab9a448a037856cd6595e1fd01d44752 media: venus: hfi: fix the check to handle session buffer requirement
d5c83e6214a6330d975ad06f948d2bada93599cc media: venus: hfi: add checks to handle capabilities from firmware
9bbb9f6068f42d98bb85a8d0e64b58144d74db93 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
47d97f412ae0b651d1425ff6fd0db6e762aaf969 ext4: apply umask if ACL support is disabled
a9933ca55fb438e867963ecedd38cc007b4bd692 ext4: correct offset of gdb backup in non meta_bg group to update_backups
e6f2566c6997ff86da73dd2cfe03bf9088bda661 ext4: correct return value of ext4_convert_meta_bg
85f60bfef16d86feef6c2fefd0dd7cbdd967a744 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
ff55f81c13ccc9dc896df50a270de118d3c16147 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
eb4a5c43a26da267475d90b76c1337af2276b86d scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
184e184960ef2301a42becacf7282f70c89c40d8 iomap: Set all uptodate bits for an Uptodate page
3dbf840ee69d9e87c89bcade925f0c04c5f25bf8 net: sched: fix race condition in qdisc_graft()
c8070350850dac41a2d111d12eb880b8605e0b29 Linux 4.19.300-rc1

--===============5489001108134521888==--
