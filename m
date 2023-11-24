Content-Type: multipart/mixed; boundary="===============4961456798321903752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:19:41 -0000
Message-Id: <170084638165.29348.1159379310808488312@gitolite.kernel.org>

--===============4961456798321903752==
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
    old: c8070350850dac41a2d111d12eb880b8605e0b29
    new: 859b6f4860d8b2f7c5b502c0939301b21742012f
    log: revlist-c8070350850d-859b6f4860d8.txt

--===============4961456798321903752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700846379 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700846378-0f29dd22b7f8aa3861b1f80866fd261ffa106c0c

c8070350850dac41a2d111d12eb880b8605e0b29 859b6f4860d8b2f7c5b502c0939301b21742012f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVg2ysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3CEP/RSV7nMY9KCWNl7zz4A0
7s2yAmoPFdiPdCEIbpX/XaxdxPvOJiAD1r7kYBOZeJcg6Rj41x0Z7PGZ0BWNxGBM
r5J6wYlhPwx02H5jJS42ztPnuBtNfyKVnob7lYGpTPW2IZqeJKoc/H63Y/sXrG4n
q/UJVrYz2QT8sLLZ3cH8hMgR8aP4ZyTadbEUlTqv7FK+qH1yMxKWqzC+DyfwqdUe
o1j3nZmTCIB97aEjOJUWdYPyyGUXkapCv/trR443i1mnIisuIdIfhqgn7Iadx/BQ
7zPOz6yqxdwAZQEgF84jbDw3TYbCx7W9NiRFyLHtwwgAzmql2aU9qTrjTGr3VLaR
hvnlDhujlSIdrME5IV1K9inxtvbMdxYEbm7ZhFQpBzVZf80g4F+9VkaqZDnEvNHP
9iAVJRVcD6no1gxjUkqNOgKWQSHqasoWUz8tD2Vyz/PI1X4t183FLYCeiBtdU7RO
QW4rjU+Xx7hSEpvqGNg3sdfZffSpyMOUYyk5ZovrRJdq/qgqrqkgGx5cvqTuaacL
wO/UdusBoOhaNwnMdKikm+iR78WCgP67LZ0FECwe9zL9qMd+p/NLGki+2XIVg1v0
BKgqg0+4qcydWuMplS4pfoRaJ1EUcU7EaKuDxRGICjhcyASp5FZ5kwUvMcMBh5pI
g4joPrfg/kVCC4zByRzrGDj1
=R20C
-----END PGP SIGNATURE-----

--===============4961456798321903752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8070350850d-859b6f4860d8.txt

8f2a15ad4d5d31012025aea42ae204f9d00857dc locking/ww_mutex/test: Fix potential workqueue corruption
ba1510d8decfcc13ec82374c506135a140ae7550 perf/core: Bail out early if the request AUX area is out of bound
7f32f3bd62c88f80beee6b7180b844c72a3f9c0a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5c594de0b4800c0829f60c4fd8016817fc916287 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
471b5fec6c24e2996c031f923170efb8f8967bb3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
aa96e0e32d0d2fc9f71384f41fd658cffc952e83 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b29f3fc63a5ef5c63e6b7c105483bf2a01c6ddb7 wifi: ath9k: fix clang-specific fortify warnings
b3b7e6d44dfa379759e6e5379bf9949eb07af8b4 wifi: ath10k: fix clang-specific fortify warning
9e28388963a0e79eaa335a76e491a7921d820db5 net: annotate data-races around sk->sk_tx_queue_mapping
6b860bff3134afa07c79c21ff021c79c5e0846fd net: annotate data-races around sk->sk_dst_pending_confirm
b8fd8f839ffe38b6d232c65c0e76388a8126a05a Bluetooth: Fix double free in hci_conn_cleanup
0b510905ab1fc7d4057f8d725aba3c817f19c1f3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
64b1bd5b241d3c06f3cc0032d51bf95df1db4dbf drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
cd4ea6b0853f99df2d1f40744e9d2918d6593825 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0d8456337a0e54ae0138f5fd8fdc99b849691219 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1296b7c7f3064a2d96a96b7228d3c172d7dfbff3 selftests/efivarfs: create-read: fix a resource leak
32417b1fc90548f5a19bcee4e1a2eea46e6d4699 crypto: pcrypt - Fix hungtask for PADATA_RESET
5f10647fc12e4feb162eebf397f92e704035b4dd RDMA/hfi1: Use FIELD_GET() to extract Link Width
7d667311fecef53e28f9f43cc71c9cbd017fc558 fs/jfs: Add check for negative db_l2nbperpage
ae42b90d2cc7f639f064060276ceede268153e1e fs/jfs: Add validity check for db_maxag and db_agpref
34aa902dccd6c7578779dce430c190e8faf2317b jfs: fix array-index-out-of-bounds in dbFindLeaf
33943538fea7185620b093d0d464e6924101350d jfs: fix array-index-out-of-bounds in diAlloc
6d3b75a022a37aa09ba80e262a2b1f4459de7f74 ARM: 9320/1: fix stack depot IRQ stack filter
06f3d1293c34da4f3f0c006d600f64de606f8307 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
963715915463e9fb622398ab612666991a5da4e8 atm: iphase: Do PCI error checks on own line
8c529f6689afce9fee1bcc1d1d9a4b59bb6016de scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e9117d492cf765292efb38896b86bce72bb316ad HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
fbe29231ec2f33d573cb99ac571a215d9a297bd9 tty: vcc: Add check for kstrdup() in vcc_probe()
ceadcfbf71ea7c7c6678b0c8312f93db1d794e36 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
934e83576acfad0c2ab566d5c062a2d09d39e388 i2c: sun6i-p2wi: Prevent potential division by zero
6b0d91da3b95bd9afa76c5d6e422bb359dc42f0c media: gspca: cpia1: shift-out-of-bounds in set_flicker
fcac6d777dd2c9fc7a9b80151d216789a3fb2f5b media: vivid: avoid integer overflow
dbd3a9b54e803e10987c89df583c9af3733f02c0 gfs2: ignore negated quota changes
f890cdb463acdc97d3516c4bfc7f52ec349b1e9a drm/amd/display: Avoid NULL dereference of timing generator
04d53e656c7c5df89f4e714145e59a1559af957f pwm: Fix double shift bug
61b598012d83f68e9d1eab6da7b2b7f86d201082 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c2d1b852195a1273fec78ce823f6e55147d5235d ipvlan: add ipvlan_route_v6_outbound() helper
00866376384a6a9eae2ab7c5d68eedc68c82f8ec tty: Fix uninit-value access in ppp_sync_receive()
56ed02d7fbf68e10ae25e9f3fc47ced00316d3a5 tipc: Fix kernel-infoleak due to uninitialized TLV value
d1b0444c0c28bf5c62e8d7c3de12cb332e9011f2 ppp: limit MRU to 64K
b503af3888201f791c183231fd4881c9fe773991 xen/events: fix delayed eoi list handling
c10855d3d08bcfd248845ea6a2078b0b89d4c77b ptp: annotate data-race around q->head and q->tail
a1956be23041d44c9bc13bbe18196a6ee207861c net: ethernet: cortina: Fix max RX frame define
b8be9b03d3e4a44d70b57c695a29b3ea86b105b4 net: ethernet: cortina: Handle large frames
46013baa2913c06ed24370a7d89ad73764f57f06 net: ethernet: cortina: Fix MTU max setting
99ab8aaa6977a5c052794da5b5569018da685fee macvlan: Don't propagate promisc change to lower dev in passthru
1ed1d85aeed7121ded814d087e0e3d0685a8b96e cifs: spnego: add ';' in HOST_KEY_LEN
e7ca572182c7e5583117c7e094e949b06d6d0be1 media: venus: hfi: add checks to perform sanity on queue pointers
35d92da000447a10df8820e03a79cfc8edcfa349 randstruct: Fix gcc-plugin performance mode to stay in group
c603347f3390f7b2c26b0e833a23168aef71a357 KVM: x86: Ignore MSR_AMD64_TW_CFG access
790547bcd15bc08de10c0251c97d34e9f5a31e50 audit: don't take task_lock() in audit_exe_compare() code path
c7f23838b38209100f859cca277473b4f50ffc5b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4763eb8f9a3b4d6ecf00b78cf3421dc1a3760653 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c3dd0e5edc60dc5bfa0c2d88693d86ab6da7cd09 PCI/sysfs: Protect driver's D3cold preference from user space
b3070c059437f8111310f0fdb2c398aa7331851e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3f4761ac7ed4ea30066c0bb1de3577cff1bd6ace genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1fae6a3553ceb01c60fe0066d05c94e513621713 PCI: keystone: Don't discard .remove() callback
85077599844a038ed1c981fa8ecf6a84c9b730ce PCI: keystone: Don't discard .probe() callback
1fe04e3f59e472eae0c7bda9d4d182945b7f1515 parisc/pdc: Add width field to struct pdc_model
cb8691f42017e48f019a19b542fa561862e9f220 parisc/power: Add power soft-off when running on qemu
34da63799f5cfc3596ac28520ed5392e84768272 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a404af32355feb31d7f795236faeb160a5082655 mmc: vub300: fix an error code
7bfb5a75b238c33cbb9c4ce8efbdb0315d8fd2d1 PM: hibernate: Use __get_safe_page() rather than touching the list
bad5fb4c6d6b66d76e7d40efa17a27574dcb8ba7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0720bb6d8c6c696f49e992967c20417460a090da jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
63489f8c0e65adcaab2207c0ce8eb9c5165cd14e quota: explicitly forbid quota files from being encrypted
7bd581c34a8522161f46b9e29c6fa708bc358bb7 mcb: fix error handling for different scenarios when parsing
455fdd2e1c1a26bd0eeee9495b5c6fe042eb0f03 dmaengine: stm32-mdma: correct desc prep when channel running
6577588e37d2170839eb71aeaf54f8c85273faa8 s390/cmma: fix initial kernel address space page table walk
28e9a192d574ccf0bd22ec89c3027da86280d08b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
dcddfd1e131601e11ffd48334c44a15c66761f07 parisc: Prevent booting 64-bit kernels on PA1.x machines
e928e3bc337afb6736dc2a6e93d18587fdef2bc7 parisc/pgtable: Do not drop upper 5 address bits of physical address
629688c2a53edfdc54f782ddba8acfa32fed5317 parisc/power: Fix power soft-off when running on qemu
5b028307334d6a97efdd70e32b9b81367180c119 ALSA: info: Fix potential deadlock at disconnection
0b9eb8c3e4ff683c433898099b478eee00e29cd2 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a0767b5526d621f7a3a59e18eb09df1384bf203a tty: serial: meson: if no alias specified use an available id
f68b8eb7b787bd578dd351402434acd973035861 tty/serial: Migrate meson_uart to use has_sysrq
909dbad0417353e119197d708a83105e55fe7355 serial: meson: remove redundant initialization of variable id
bed206699a9e7e282c177d47879c3fbea2a39c7b tty: serial: meson: retrieve port FIFO size from DT
8e7b1238d9543d5c1dbf966745cdb56f7265f71e serial: meson: Use platform_get_irq() to get the interrupt
577e47cbde6b998c61f91bda53b1c4a024f3ef87 tty: serial: meson: fix hard LOCKUP on crtscts mode
a48cfc72460c2fef9c4fb17e71efed18b97dc6d8 net: dsa: lan9303: consequently nested-lock physical MDIO
982c7519d82603315b6f79de06062cee35ec8f85 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
99230e0af674c1c6208497b90bafd21fec4918e7 media: lirc: drop trailing space from scancode transmit
aa1b4e452e09e7f3faf347191681cf26485bda57 media: sharp: fix sharp encoding
45a2265ce77bee35a7f7b1e8e1f2bfd1a2b8d9ee media: venus: hfi_parser: Add check to keep the number of codecs within range
5594c77106a021917a5059a15d8b36c18e3a6813 media: venus: hfi: fix the check to handle session buffer requirement
1dd736028b70be855200a6e2e63fe0e21cddbfa0 media: venus: hfi: add checks to handle capabilities from firmware
281047f9779bc96055bf4930b4090bedd4a167df Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b46b43804f37d956905e13c6ed27b7a720155b3a ext4: apply umask if ACL support is disabled
94a65bf3e36a548d409dfa843d1e7d0f8a6886b8 ext4: correct offset of gdb backup in non meta_bg group to update_backups
4c9f4e7549ce0ddc527fad054e9fff43c77975a8 ext4: correct return value of ext4_convert_meta_bg
e8c6769b963ecb7f7eb7ecfea43538ddcb4357d5 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2b74d64e038dd62ef380ed158e664b4585d002c2 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
feff707f3d57348472b34b94882a2bb2545c6c28 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
3665c759e408505c5453292a22f1bf155a4ae580 iomap: Set all uptodate bits for an Uptodate page
978102c105fdb04f01c54ca051e2bc527296525d net: sched: fix race condition in qdisc_graft()
859b6f4860d8b2f7c5b502c0939301b21742012f Linux 4.19.300-rc1

--===============4961456798321903752==--
