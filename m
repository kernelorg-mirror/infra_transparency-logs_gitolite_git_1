Content-Type: multipart/mixed; boundary="===============3330114066847518919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 16:31:11 -0000
Message-Id: <170092987155.6554.11470381404117740887@gitolite.kernel.org>

--===============3330114066847518919==
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
    old: 859b6f4860d8b2f7c5b502c0939301b21742012f
    new: 4de2fcfca761a5d796a6a4ab914dbbb801d09990
    log: revlist-859b6f4860d8-4de2fcfca761.txt

--===============3330114066847518919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700929869 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700929868-dbabfa9e8469c58c94b069b0c16757671c4ccd0f

859b6f4860d8b2f7c5b502c0939301b21742012f 4de2fcfca761a5d796a6a4ab914dbbb801d09990 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViIU0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cOUP/RhNgBFeSMOOAvwYH/K0
h+VlSp/HdF+mv0oT8RejQROrWMg6+aTqup7NdcZMivC03vCWR1WNEVg1i8W3S1Rj
Nxm38vArzppxjhz5lfqdKk3Xl9gWv94n5x1h5wUfiawMHLxC1VH3QwZHOiyTepWd
lQAUEnngVvgT4tnEpVXr5MscnaSPHPO4zzn6GIyotKzYrj7NibydIPBQk5biWZBe
Ke0N8kvtIuPOcslVE/Fgauq6f2cFMTC66ZERvEswOEfaOejH/ugjdtT+Vzwmi7TY
XdP1TeE+NJ72Zf/Lh4jYLXmBMO16LNkjMS0Vvfh7jUmRFXDet3Nu5GsRvdmfP+/P
t55vOcsl3IBITRg5Mdc0oNFabJrI2NsNTXlnomP+Ti2CPRbfgpqdnJuFtzirswFz
vpT2satH7JL6alFvyL2PxnY/Sxq335fHjMGv7sd/SFXCGOfilBN6KaZu4oF2v1Or
eCx8Rbv/mi/nOoB1GUO/GVI3lyFEh9eK8JiNZK8MRWHYZntFOOu2LvtO6oQQYJme
8PBcZqZUjORLWRiZsLl/MEjeaKJX8t0+0ya7KXwWQqOaXpTcvAX6iZLR19VJWhL4
XucSSF/DBf5kXAZwTCKwFIKwRINrGriMXHn2ohRJMfykmy0gcuK2pvBvNEkuEb8L
X3F8WHkjUATHvQ4IaouDaErE
=6qvw
-----END PGP SIGNATURE-----

--===============3330114066847518919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859b6f4860d8-4de2fcfca761.txt

fdc38e413d3582ed1b0c5d39b0a9cf4613549d96 locking/ww_mutex/test: Fix potential workqueue corruption
8fa779fb1dbaa63f42f9b90c3e9c13f4b9344ad8 perf/core: Bail out early if the request AUX area is out of bound
c5707e3bef46af28b199f07a066bc9e265ac1f61 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
701ca2e728ab9539302c7566470a3e5f31ecf860 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
919f022188ec814e7526dddcada9f7f9473613f5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
eda8d88d845f15ce41320b613cdc536ee5d60285 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d2eae5101392127972728e8cf1537158225d4f36 wifi: ath9k: fix clang-specific fortify warnings
032d94d9dba598d7f039e997359024e29745340a wifi: ath10k: fix clang-specific fortify warning
abf7e5f615bdb91412ad48b96d1297df6e65f12c net: annotate data-races around sk->sk_tx_queue_mapping
32dab3c741caf98a5ba2a250d0dcc2544c9a81d4 net: annotate data-races around sk->sk_dst_pending_confirm
54aec724bfbc6cc84ad0e78523e2c326244a56d9 Bluetooth: Fix double free in hci_conn_cleanup
3a842776d5d4723a2c539a52a67165ac2d05e863 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b2d47be88e427e778c57f418dc56760805ca6fe8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f60d2f1570341a1a1870c2ca1e9c313a7f9a79b2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5789bfde2e7a0787762ce2c8037e4e12ea4eedb6 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
85c1be0e526d70668f52ca96c609256d8b384595 selftests/efivarfs: create-read: fix a resource leak
ea93d1560c48417b073cd800f2d40bd94c45a802 crypto: pcrypt - Fix hungtask for PADATA_RESET
cdaf8d134e9808a435960203f4160104e4e0d0bc RDMA/hfi1: Use FIELD_GET() to extract Link Width
1dc9debfdd9f64a496d96c53aec764375da4c22b fs/jfs: Add check for negative db_l2nbperpage
8c54dc49cc817ffe91c05b5edba49480eb5cf4fc fs/jfs: Add validity check for db_maxag and db_agpref
bcb5e2a8ac332499147125b7366acee56d87e5d2 jfs: fix array-index-out-of-bounds in dbFindLeaf
b7dd74d9057782155324140bc264be7d62b1a51c jfs: fix array-index-out-of-bounds in diAlloc
58850fc6177efb4745a780516a5ea8a2b89148d1 ARM: 9320/1: fix stack depot IRQ stack filter
ab131a6679104015ce09be22d9d093409b9c14f9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
df973652ca12a577cf09e4d1da4a04dc018a894d atm: iphase: Do PCI error checks on own line
23328e808fea5ab1119ae0f856a6d62b739dae83 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
262b548fa2c6df4d5a3c9ac573496a65d47b883e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0b9a490caef24c59ace5dc7fedbb91cd608c7a3d tty: vcc: Add check for kstrdup() in vcc_probe()
4ae0d7b2033fda41c82217eab69e3bf704ebe771 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
67f8f560879e3cf1f90d4e006d5738c3f1e4da8b i2c: sun6i-p2wi: Prevent potential division by zero
6de365c4d03650d36c03fa1228bc6526a330add8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
308163ad1be34711461a95489ad07f236a598c5c media: vivid: avoid integer overflow
513c5406dc8c6474315a62172b90d7826b8aecf6 gfs2: ignore negated quota changes
a29655361044854386a5deee5b5bfa30d847bf9d drm/amd/display: Avoid NULL dereference of timing generator
a48ce2d25ce287fa5e7e562912f914b383086c8f pwm: Fix double shift bug
413f61bdbf6d080b84be55ddace95f62370d3161 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6f6590e658ad7ff0b77f28a079ce1ad49e1b7bb3 ipvlan: add ipvlan_route_v6_outbound() helper
607e69164608629250c5cdee6d79451c1dc454da tty: Fix uninit-value access in ppp_sync_receive()
b29246d148aa8322bcf282b30f1aad1e3181e048 tipc: Fix kernel-infoleak due to uninitialized TLV value
c4f321f47b364daeec6d8b2909bf52f33073c82a ppp: limit MRU to 64K
d1dc7d3dac452f3aabc0f80f113bd8b5992fc9d4 xen/events: fix delayed eoi list handling
1a38f8f40297533edec7765e971efb4b92e18fb9 ptp: annotate data-race around q->head and q->tail
6ff7ec75447a879b4899895e177e2355fc908c01 net: ethernet: cortina: Fix max RX frame define
4257799af5ca99abd5e97c3398ae0f078a7fe404 net: ethernet: cortina: Handle large frames
02af3cc226289b622eed0ab82f6dcf14989d24a4 net: ethernet: cortina: Fix MTU max setting
62682d7ff6b83249dd24ab6cb8d6cc9fb254ee4e macvlan: Don't propagate promisc change to lower dev in passthru
1fcc9a5765428f616db6ca983ee2fdddf6368908 cifs: spnego: add ';' in HOST_KEY_LEN
a31fcc7444e911c90db87e16c238b5c4cfc6a965 media: venus: hfi: add checks to perform sanity on queue pointers
d37cd507fbfb0e204118811caa032ff5cf7c9829 randstruct: Fix gcc-plugin performance mode to stay in group
e2da65ab4f0e01bd9b1b305a4a53b3342f3eeac8 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d397b114b31e2e6e49f9336385db984d32cfe779 audit: don't take task_lock() in audit_exe_compare() code path
554da09bc69d35d021a89ff5fccd4deccd4c02fe audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2b5f5bc340446a9421591271dffc3533f353910f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b44523aaf17ccf8195ec846cd0355103d45af201 PCI/sysfs: Protect driver's D3cold preference from user space
cefa82c2c56ae96851deacc91926b231ea1a56d2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e1e3cd2464fd3255342725802abaa3c35c8fa9ec genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fb1ae2f92f982e027eec5e61cd62d68995b9e3ad PCI: keystone: Don't discard .remove() callback
5dfc51d20b62835457fb4c47e3cf502893bcd066 PCI: keystone: Don't discard .probe() callback
0df4bb30374ff060d2b9c9c4174fbe38b4e8b1b9 parisc/pdc: Add width field to struct pdc_model
6b36e85f16545d56383b6131e463382bbbe94c1a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4a4af90d18e5d093943aec084e654cb11ee3e2da mmc: vub300: fix an error code
785b702cedb23eecb7898ff645e84d9b80ab5470 PM: hibernate: Use __get_safe_page() rather than touching the list
52c0ee969d3bb84474be8d5518579d304d30e305 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4c000d9eef0869f27593e66f88efa95e46e48928 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b2ce3240439e444bacbccd08feb6f17822d645cb quota: explicitly forbid quota files from being encrypted
345bc3bb7b870218ccd2c2686981bf86d1b0ec5b mcb: fix error handling for different scenarios when parsing
77ed70f7c4f86e59ff0f4cfe454d078a2b51bd93 dmaengine: stm32-mdma: correct desc prep when channel running
6b1efbe00f898dff6995562005b6187787398011 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5a880bb184a2a16f589a66e4d71a91d0959a494f parisc: Prevent booting 64-bit kernels on PA1.x machines
e338cab67fc9f1ebc0305ad7bbc5ef189cd1d63c parisc/pgtable: Do not drop upper 5 address bits of physical address
2080e6d9351f90d561320d444e786ad3e86d1dc4 ALSA: info: Fix potential deadlock at disconnection
d2915aa607176a3711e8f7f0d755e4e40b7c17cf ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ce4b70264ea4d55bf4b64347ad1ff0d12b1e1088 tty: serial: meson: if no alias specified use an available id
7e95308c65354f2426426d8ed38b3d7a1c2cb4fc serial: meson: remove redundant initialization of variable id
b231f55cf6f313f0f8f6f14edab170ca2b4c274d tty: serial: meson: retrieve port FIFO size from DT
5b51dfbc1c4479d0746a782d1e1119fa0eed8ade serial: meson: Use platform_get_irq() to get the interrupt
cc68deee1e982d165a508520fb26fcbd36dd0863 tty: serial: meson: fix hard LOCKUP on crtscts mode
f206c253218d9ace29be5f8969a46f61da881a52 net: dsa: lan9303: consequently nested-lock physical MDIO
01b4d16652c81c018dfa84164b9206fc1431a20f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
edbae75113abf265a8d3720048f1bd896b9ac661 media: lirc: drop trailing space from scancode transmit
53fe442652f12ea4d1ba7f805a638a1a3558f07e media: sharp: fix sharp encoding
f0b77bf1227bb23af6a27c61451143997bb91701 media: venus: hfi_parser: Add check to keep the number of codecs within range
1ab3f27af27044696b032cb520ff3db6b77e7b1b media: venus: hfi: fix the check to handle session buffer requirement
4fc420ba225728ee49e8a6b1eec8b01f03732af2 media: venus: hfi: add checks to handle capabilities from firmware
1580469525537cd821cebc0823bc8bc252369f7b Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
294199b4664b0fb43dbdaa78021d1104957cd1fe ext4: apply umask if ACL support is disabled
38a77a0accb28aa1e253fe5d1ce7a100969a6c13 ext4: correct offset of gdb backup in non meta_bg group to update_backups
41659039e844e1fc5fdb3fc84b907e6c4b39bebc ext4: correct return value of ext4_convert_meta_bg
f24df72780532b9cdc689c366c251636e7a6b372 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
65aec204776720609351988f8181e54d48d9b3fe drm/amdgpu: fix error handling in amdgpu_bo_list_get()
0f97f4c27d7cfbd4d1d281074fb669e0416e3127 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
1f1444146f5fb9300514c9598453fdc729db7e39 iomap: Set all uptodate bits for an Uptodate page
49d593340ea841b59f34e7231828f6ceab3b7e85 net: sched: fix race condition in qdisc_graft()
4de2fcfca761a5d796a6a4ab914dbbb801d09990 Linux 4.19.300-rc2

--===============3330114066847518919==--
