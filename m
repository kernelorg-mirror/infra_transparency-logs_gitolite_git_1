Content-Type: multipart/mixed; boundary="===============7640980441534859679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Nov 2023 15:43:30 -0000
Message-Id: <170101341006.10999.1854963175188402110@gitolite.kernel.org>

--===============7640980441534859679==
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
    old: b37016ccf307885bbc0080f367e1dc39cf9d6d84
    new: 263cae4d5493fd62387a61e60908e48685259989
    log: revlist-b37016ccf307-263cae4d5493.txt

--===============7640980441534859679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701013408 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701013407-d8a2d27a7f709fff98389a3daec7dd3fa2893e01

b37016ccf307885bbc0080f367e1dc39cf9d6d84 263cae4d5493fd62387a61e60908e48685259989 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVjZ6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9goP+wQC6iVTlCWV8wKRw5hK
ZI3hoQxJ5oM7u5FCvkvFW8sA9xTJxZDD5y8NDLey2yrNKfb0nG8eRHrd6R8YZpD6
+4lYE0XEpDrvDr1q2eAjZyTDGSdfROoT+fAy5OrB/Gt6wF/RsMOtKk7A/1qYNDa+
cZxOECRmW9WgzhyqgTx6tVZYjbE/UHu+yCTOghqJ7d5+EE4UDW9zYI3lDmVjczX6
125x5i0jNKoWhf6oElDNtBUc/NGN+nTSXh2UFf9hXE0j0IIEhdjfz02P27/IRXcJ
AQopVB0oEgArgDJDeqFKRR1sLvknCLssbvUm6w24tg0n7eCCCZ7quhnW2/h8Mn3Z
SdRzGIW41w2mlRgnNbENBI9pSIuNXPEdaF+nDSC7ou+DbR/QLTkSmEoeyl7ZXGRQ
GzfkPY6mpSPvVVaeeo4yDuYOd4dj1EYo8b6MC4RC7pQ5csgnWJxO8JQPDvr56gZJ
mrAtT4L/nFOXAdFBMgSvO+8Y5fCqfLFqHJiOLYNXjaWrh9remX/7UIuac/boE1vu
ZmTlOu3uDHi2onxMz8IEWtKCyWWVVGXyAkO10bKrsZ0qetICdBmxebK3uFivV0fX
CyMsX98kKeoi/HnKYp+93Z/csvAPFNXGJFSRZk3E0bV7T4dPNA4SoWsHTvbn4nlL
NSLhxUCATCiOtQJRYf9D/Ki7
=3TNP
-----END PGP SIGNATURE-----

--===============7640980441534859679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37016ccf307-263cae4d5493.txt

28f12c8875f31a6d106fba1bbc93c848d05e53b6 locking/ww_mutex/test: Fix potential workqueue corruption
cd597c1ffb382a09d05cf59c304d6206b0c35ed0 perf/core: Bail out early if the request AUX area is out of bound
69b78ee858ccc81518f9d07ec261b8d6f03b8a2b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ece9c771e736c5030b892ac20770b514bf8432d8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a8dea50f7184eae0250c6c5b70da39558c77c93f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
af693642963f4363122eaf65390110bae38aac37 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fc512b14e4daa2c6f0145376bfabbfa9fbf88f34 wifi: ath9k: fix clang-specific fortify warnings
9ec95166372c577456ff00c13ee96cae8a6a37fb wifi: ath10k: fix clang-specific fortify warning
fc1f57a02074755bcb85c617fdf7a4a02fea1253 net: annotate data-races around sk->sk_tx_queue_mapping
901784dbe10d8a1e213eeb03d01eaecfd644e0b9 net: annotate data-races around sk->sk_dst_pending_confirm
7339a7fe433b3225a7a2d409d7559248104b476c Bluetooth: Fix double free in hci_conn_cleanup
f97e095c6f8db952bd3d517660c3f30f21a920e9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
19812e60a18c9543df176ca4c71facc6e3c21ece drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
851d646ee5d9e29c99e9e71e04db8ec863537bee drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bc43c58484ee62ec26dd60f9299e8efad36c5136 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
30972a2dd773157c6c46239857053401e784a6a7 selftests/efivarfs: create-read: fix a resource leak
16ab69f2ea61e0eda33f19905e0c5f47bc921362 crypto: pcrypt - Fix hungtask for PADATA_RESET
7cba9cc8118138dae49e362d28a3ac87d0d85d29 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6e1d6600d118db952d33f4da0c4cc074be57e3d0 fs/jfs: Add check for negative db_l2nbperpage
179acd09c804e8a3d459ccea3077c93d8d43e3a2 fs/jfs: Add validity check for db_maxag and db_agpref
3f544d758de85a900f4557bffe81abe0fa77b458 jfs: fix array-index-out-of-bounds in dbFindLeaf
96a7c63b83dbb1a4d4dea5a3191f75eaa6a43d86 jfs: fix array-index-out-of-bounds in diAlloc
a509601b95d18cbbbde8ab52a5c32a2d918db2c1 ARM: 9320/1: fix stack depot IRQ stack filter
fb9d7fd1e00c2008bca51e22dc7d88a4b1f5193d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b7362be1802be203cc39f28d592f0276e6b63a9c atm: iphase: Do PCI error checks on own line
1affbf225add85f751f503f1f38c05ee417d1df2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
990a7a2fa217bb6e646b31626787135e237175a0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b9c06119e52cb798bbd704a0b096e801a6098ae2 tty: vcc: Add check for kstrdup() in vcc_probe()
19576eb43a4a0997ac5daeae0ed95aa6f0499a15 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8ef25591feb762504d27ebbb8e0547a21237fa47 i2c: sun6i-p2wi: Prevent potential division by zero
1a7d568748177a12c077e670782f1ad6db11f0a9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2917ce617b5aa401a4bc600c75245b53afadbc84 media: vivid: avoid integer overflow
651738cb3f6133c4b2f534ba8b33c6128393554c gfs2: ignore negated quota changes
e9374b900f73f7ba60734056b0a68afff08f44a2 drm/amd/display: Avoid NULL dereference of timing generator
b321d6977e9c12e642f5bd6c8ad7ed155e3300d9 pwm: Fix double shift bug
fdbead632743b912593c2ca3da8e9803ed6875c5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
60b23a14f36cac8bbe7734ea31cc60dfc2dd63e1 ipvlan: add ipvlan_route_v6_outbound() helper
4ae76fe782fa67897b61516b7b11e68306d64f7c tty: Fix uninit-value access in ppp_sync_receive()
4e712fe4d23accabf6d2b43633114b23e105d858 tipc: Fix kernel-infoleak due to uninitialized TLV value
9c2ee9fc1af0bceabb47447d52269c7790cbd891 ppp: limit MRU to 64K
a9b236791729aa5b904f1b9b761ab9bc601621d3 xen/events: fix delayed eoi list handling
07206b99081c5ad77718d835c13f05fb86264359 ptp: annotate data-race around q->head and q->tail
0d9bc5a9b97e692ba7566c60a8646a39b591ce23 net: ethernet: cortina: Fix max RX frame define
ceccc74cb91099a2197834a1aca899c5bf45e9e9 net: ethernet: cortina: Handle large frames
cc9806f974702394f11bb52f8a470e6b849c5eb7 net: ethernet: cortina: Fix MTU max setting
75ac78068a964fa80cfffa7ac5b686a548338974 macvlan: Don't propagate promisc change to lower dev in passthru
68020d72b6dce32f767dbeb360fd87eb5c52235d cifs: spnego: add ';' in HOST_KEY_LEN
e6eb0830f81e2fa6cb396c49ba0230fc63bb455f media: venus: hfi: add checks to perform sanity on queue pointers
206c06b75bd5a0f3bcca8aac6b8673d930553cdb randstruct: Fix gcc-plugin performance mode to stay in group
53055ee3967cf735542820428f557d454d4dee90 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6a203325144bab586a08eedad5d0c0246b6dc7f0 audit: don't take task_lock() in audit_exe_compare() code path
6347eadcdde2064234e3279c7af444dbbdf94470 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2e8dd1fbe4f1cfd35a1bf23a165801505c1acad3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
794413e81c69013fa7ea877f9f703772f4ba758a PCI/sysfs: Protect driver's D3cold preference from user space
269e8fc42786697e71c5087ac16234f703f21d49 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b8b7b74afe99c693d5dc7b67f1131e891c6846e0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
643f6b1c2a69aa0764c32257f53f94cf00170207 PCI: keystone: Don't discard .remove() callback
b9f53915b983d01449e21ec1e0ef8c12a451683b PCI: keystone: Don't discard .probe() callback
bc946a413349bf51ea584d667657dd1f15431bf9 parisc/pdc: Add width field to struct pdc_model
13982906af4527331f612c826f9713ba428ad747 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1145f0c81e5bce151948753ada0664fa5ccfc86b mmc: vub300: fix an error code
4dc67f0cadb19b3eabdffa5f9b95d0014cb5ab2b PM: hibernate: Use __get_safe_page() rather than touching the list
653feebafec86e529c2ac9465b930c5fa40983c6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
61d857c95fd3bebad9e3108021b279a41871b1d2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ba20932a55a224ea70116109a819a591321da2b2 quota: explicitly forbid quota files from being encrypted
05a351aacee3a437adc843e395523bb277ed9e50 mcb: fix error handling for different scenarios when parsing
444a811134a4cdf49d8e813b73662eb3f7155895 dmaengine: stm32-mdma: correct desc prep when channel running
ea3c223365dd2331492a06d1c0f5e6d42d083e2a parisc: Prevent booting 64-bit kernels on PA1.x machines
6803e15595917cc744396d9d5267185336b02e53 parisc/pgtable: Do not drop upper 5 address bits of physical address
86d40a8538f9ac3bae83aa8aa0e9eead972ecee7 ALSA: info: Fix potential deadlock at disconnection
e76656cc20cf61094add3fd0c392333e95f0c690 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7dc84e322ca93315ecca1371db8ce1384289d829 tty: serial: meson: if no alias specified use an available id
8a273912343bd59f7121e74652a1684994c26c6c serial: meson: remove redundant initialization of variable id
ec40658b40173e1a3acabdf9521eb2ffea007c81 tty: serial: meson: retrieve port FIFO size from DT
890654acd8f58f7aea4d133d7291c7d887290f2e serial: meson: Use platform_get_irq() to get the interrupt
f623b133c69e9824c12a32482c73ceb335244046 tty: serial: meson: fix hard LOCKUP on crtscts mode
a59e0b6b56904c10503f58ad3a5f1b5ccc3cdd2a net: dsa: lan9303: consequently nested-lock physical MDIO
e78e8db6c8dfdb5f8e879e4852225ee5af4669a1 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7d8cade777c20aa35ed0680e44a13c9f6b7330de media: lirc: drop trailing space from scancode transmit
0b3ac22478ca2edbf22a251ad50d24aaa744d491 media: sharp: fix sharp encoding
9136ddebfea118dd498d40780d54d1291c84d884 media: venus: hfi_parser: Add check to keep the number of codecs within range
038655816512f4d7ea57995766f5edc912d98f39 media: venus: hfi: fix the check to handle session buffer requirement
c3bac433e59e395e5c7427fa6afbefb2ffc5de8b media: venus: hfi: add checks to handle capabilities from firmware
e28eaccf87282c42ab1225430847f5294767cbe7 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
28528685295db633f76a2eed8f1627b91f46ed90 ext4: apply umask if ACL support is disabled
36f25b9854fe49b0593b17c6c3ecc38540c051f8 ext4: correct offset of gdb backup in non meta_bg group to update_backups
d06101445cc99bd4c1be1139044a155e018cc809 ext4: correct return value of ext4_convert_meta_bg
d588c6dce4d1fcec77d5979a820749f1c3198aa9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
62863208d1a3b0e387adbee1af67329126286927 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ae278699afb29da34afd4f84fb88251516c4bdee scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
2b492845d62adf531fca3ad0ad418d24c4dcae58 iomap: Set all uptodate bits for an Uptodate page
78c26a1443abe8e88e60a7cad2f4279f232e460f net: sched: fix race condition in qdisc_graft()
263cae4d5493fd62387a61e60908e48685259989 Linux 4.19.300-rc3

--===============7640980441534859679==--
