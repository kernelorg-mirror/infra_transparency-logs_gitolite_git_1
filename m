Content-Type: multipart/mixed; boundary="===============0412134152520820329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 13:01:17 -0000
Message-Id: <169685647749.3931.17342638296214550987@gitolite.kernel.org>

--===============0412134152520820329==
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
    old: 8f3b6ef50b02f79e9ca1c2864727268ec5070dc8
    new: 1d560dafb2e3608cc252a10c4558f86edc39b34c
    log: revlist-8f3b6ef50b02-1d560dafb2e3.txt

--===============0412134152520820329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696856475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696856475-4004dfd4f0f87a2d630e98fbbe5cb3160cf1df7b

8f3b6ef50b02f79e9ca1c2864727268ec5070dc8 1d560dafb2e3608cc252a10c4558f86edc39b34c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj+ZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x8kP/j6azKn33Qqv11TPeBR7
JkqbG/eZck6rCCeLKmZe51o1acesTjk/ktCvj07Gp5Im0WlcOHLx2ZeKWaJNOQdC
+TXT1BKPokchZXVta7JCGFU9ZZgncfKex1jZWSda2RVP+2Zml2ObzAIPZUwzDPO/
r80dXYxfESn1ymesuFxQsqTaQQG0QZWWa/tLFuXb7dM2cG9dJLkMVXTV8zZiI3t8
INKtkfrdSlsx5PqyBywKshvXrULiUpIhHBdEq1SubgOJ97a2gW6d8Yo34fVLKnl+
aUqkWAuf5/BUcc0ZSLDyMtj2Dpb7z69VaJwg96yni+uzZuqd0yfqX1IFUyIWJVzc
bZp21p+rbrrfSwRUomagsxxt+rOtJrLfXKCDuTJl2gU9nxJpkS5RGr7v9at649Gf
geJzKDuYG0b+YMbI641O8WZM5jylmP5RTm09XLMz++SpCcVD/+28+RLFe7LKtJKW
1KSMwjh97YDtIBr+p6iFr7IEbQku8mvZavAz6kvzrLH6rg63j4EChkUdWz/eirvU
CJeh5XI4Gy6u1TADr8dU5/zHFMOsGf97AoIqg5080c/gGGcbnRxLteFSXArtldlV
xsu5CVTARbpjLZfHAkB7LOX0XXTHkn3+UuqZF7QnCyk9/mvZCiMJ24VSqUqjEIcx
OD01HqZ8/i2vRrZbiJY2FmqO
=GHkJ
-----END PGP SIGNATURE-----

--===============0412134152520820329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3b6ef50b02-1d560dafb2e3.txt

4531c8ba25a162f559ac2c556f0910379ef84237 NFS/pNFS: Report EINVAL errors from connect() to the server
0d92af08c02708f8c61457d7054330e51813d24e ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
59ed960095c6f7edf6ab76f229972cb72c2388bf ata: libahci: clear pending interrupt status
0689b205e14bcff7a623947be9824b4d08abaa93 netfilter: nf_tables: disallow element removal on anonymous sets
4f0f630e8d8237f42005dfee28e4ec367ea5e82a selftests/tls: Add {} to avoid static checker warning
193fc710be99b21d79ab3417044b5927b9ff046c selftests: tls: swap the TX and RX sockets in some tests
b184795bd9bbf50b60ef17f1b23deddfa803c371 ipv4: fix null-deref in ipv4_link_failure
2bbf4916cc9f79a637f039922ea89555832b590a powerpc/perf/hv-24x7: Update domain value check
34733f29ac9eeaa8fe9d32bb4b27394885b8b626 net: hns3: add 5ms delay before clear firmware reset irq source
7a507426fe88f2b3366130c4cd63e68eada794cf net: add atomic_long_t to net_device_stats fields
6c77fae5bacc0bc30b1e3905292fff07f1e2f748 net: bridge: use DEV_STATS_INC()
8c7bae2ce3507c1de2d805a637d97e696e5bcff5 team: fix null-ptr-deref when team device type is changed
f96f9144671d3c9213ab0548ba09b42894872082 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
e70f7ed10ab8d6d47292711c804170957166a1ac i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
bd749d2cd25697f3565ae5ffd899c7c1750b0ae6 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
3104a684948fd66bdf9cd62fbc9a407c48ca893a scsi: qla2xxx: Add protection mask module parameters
0206b5f024a3aed37a6d8dbaa34b90e09760ef71 scsi: qla2xxx: Remove unsupported ql2xenabledif option
6bcf6bd01349fea2922647927c18b047897f8471 scsi: megaraid_sas: Load balance completions across all MSI-X
8201d03c90f81a0c23b1054491dbfd0383ab7ffd scsi: megaraid_sas: Fix deadlock on firmware crashdump
685ad8f281fd0ccb4aaf02671b1c18140a0f58b5 ext4: remove the 'group' parameter of ext4_trim_extent
443953e22bf1b487c4deba4b2c1d24ceeea4a1f2 ext4: add new helper interface ext4_try_to_trim_range()
daaebc4b9d67086962fb70a6296010aa22b43d86 ext4: scope ret locally in ext4_try_to_trim_range()
b442371630b58f4a6d394a78f34417258bb2882c ext4: change s_last_trim_minblks type to unsigned long
0346c33773fd8aabf8b4e14fbfaf767da5d301ab ext4: mark group as trimmed only if it was fully scanned
3a84e7dae1994104a6489182b9207e0ef3339324 ext4: replace the traditional ternary conditional operator with with max()/min()
ef017a870ee408cffb6e31ea4cb02c94d0e76f8a ext4: move setting of trimmed bit into ext4_try_to_trim_range()
0020ad2187588a575fe9712a52f4c7d03915cc21 ext4: do not let fstrim block system suspend
0e21e48b4fc6f8116312776aea6feffab7526fef MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
6c1b49c7e48094e511534c6a2137e63c20e77023 clk: tegra: fix error return case for recalc_rate
d28f18724a9a0353087429ea9de2bf44d9aff570 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
d3a3f38e970873f5531c0d21363fd856d04cd12e gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
b4c139d00f7aebf192aa13c977579eaa3ae4fa89 parisc: sba: Fix compile warning wrt list of SBA devices
cf7af0b98c5b9f0978d6f79f755d6df54eb6a40d parisc: iosapic.c: Fix sparse warnings
f95b34cbb2537a480d001328d9fc4533b402d50b parisc: drivers: Fix sparse warning
6f84818513c8e63529d8ee39d240ca37fac6b00a parisc: irq: Make irq_stack_union static to avoid sparse warning
c254b331073221f2808eddbabac6375ae5df33fb selftests/ftrace: Correctly enable event in instance-event.tc
0ad8211a1bfa09b264c7f68a2ad7b83455e91036 ring-buffer: Avoid softlockup in ring_buffer_resize()
512a7cd6b546254877b7bd3921fc196ea0c2de5b ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
dd3758e9915492f18c80dd198cf8a23c640145ac bpf: Clarify error expectations from bpf_clone_redirect
29c1d14a5a1e225c1186ce0300d082d959f6bc66 fbdev/sh7760fb: Depend on FB=y
cccbf5caba89c5ac39740c203ae0b3e9c03e803c nvme-pci: do not set the NUMA node of device if it has none
615fb43b7be7a99261573a3bbacbb41196683c8e watchdog: iTCO_wdt: No need to stop the timer in probe
a22761c4e1cb8eef0dc2f75524458fdb21e20594 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
07413d408444ac223c69921ae03178ec52d53384 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3e5de566de0a7d9797a07265216c6b091365cf3d scsi: megaraid_sas: Enable msix_load_balance for Invader and later controllers
b8ac76a519f4dfeaf367f551aee9cae22a2e3ad9 Smack:- Use overlay inode label in smack_inode_copy_up()
5f42b70f093c7cc11bee4fdbbb3c6e7f7c447549 smack: Retrieve transmuting information in smack_inode_getsecurity()
c0db373e7133e86500c15d4a9dc5978387bf7608 smack: Record transmuting in smk_transmuted
178a860d3fa5f58c7b41de9ec03fe5967afa6a55 serial: 8250_port: Check IRQ data before use
af42a9b6bcb8de171ba7dfe666bd21774922549e nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
426039a3a56fb8ff45372226d33b78fe7d87314d ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
352fcb4e306b5a1416a991056c9b76a53dfb1e3d ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
80c0a867757d018cf08c34a3fac3a8488f779ed8 i2c: i801: unregister tco_pdev in i801_probe() error path
8320993987cb4b5f9624a8a124eec0e77468fa18 btrfs: properly report 0 avail for very full file systems
206a90dfc464894a0d2e364dbe406ad98b75b9c8 net: thunderbolt: Fix TCPv6 GSO checksum calculation
f37640ece778504dd6936bf6dd31d5003c41ac5f ata: libata-core: Fix ata_port_request_pm() locking
70f4e4cd6009bf937b0e63b08ff8c6caaf8a1dc8 ata: libata-core: Fix port and device removal
1764ee96e6eda9c2c2f1502eab6170f14a5175c6 ata: libata-core: Do not register PM operations for SAS ports
00122405d16146100bacb9474b7c32c6253bf95a ata: libata-sata: increase PMP SRST timeout to 10s
038f06935fbbfe4ee3a2c8b0e5326b485f274e85 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
53e2c857d3905ac3c8efd0707641ad668afb6bd1 ext4: fix rec_len verify error
bc5bf5bf2dc37b6fbba53a71f3768d0b68a7062d ata: libata: disallow dev-initiated LPM transitions to unsupported states
a12b144a5dc84f8cd5dd136424dfbccaff1fe41d Revert "drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions"
e526823532bf0f9d3e94edb34662d61a7450c293 media: dvb: symbol fixup for dvb_attach() - again
8bbb1c93f49a32f7521b177f1594673549b04e7b Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
c3014a9bcd6f1b5636970049f6868cd70a067c33 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
28a84a88fb53213fce50bd2acec72fcc3754664d qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
66295788d1c220bae9867702044747beb84367da wifi: mwifiex: Fix tlv_buf_left calculation
c0c655e19d05866857345483d11ea3f1aca5e678 net: replace calls to sock->ops->connect() with kernel_connect()
a45840ddf63eb0d1f26bcdf4cc81f6c944b39a9d btrfs: reject unknown mount options early
36c9b8fe763f7d6928a2714ed775c90acde11bb7 ubi: Refuse attaching if mtd's erasesize is 0
3da4531e1d8ce3943aad0ea2fe6b6329b5d9f0da wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
5ed310625ada205bb34b6af18773b1d3c37e0e10 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
ab1e2dc71ed1979a56d10d06d621bc6a5e5bef8a regmap: rbtree: Fix wrong register marked as in-cache when creating new node
d14769506554d5981bb7641786b143ca1f579bb3 scsi: target: core: Fix deadlock due to recursive locking
2ecb510089196e0a9589caa1f3e414b6d3996788 modpost: add missing else to the "of" check
9e1f6a89e2deaacc381f24f9aaf8168a63e537fa ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
2abf9e26b7f8c9c6a7b51a208b84c74dc9def38b net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
866e06bd61e19efc4ec7053fc33b670e885c24b9 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
95afaf37994b2a2e99078feaf4d81cc904012e26 tcp: fix quick-ack counting to count actual ACKs of new data
0f6981619978e2150538bca23d6cf81acfc69bd1 tcp: fix delayed ACKs for MSS boundary condition
ceb7d1754925366879538be31571fbfa68a2708e sctp: update transport state when processing a dupcook packet
d9d1adbad0eac9e14ad69477da1c1ba4836e7cb6 sctp: update hb timer immediately after users change hb_interval
31841ffa92b2e3d8d233a2e5328424d551bdd883 cpupower: add Makefile dependencies for install targets
37708633993a71a46fd7fb262efcadac62459c6b IB/mlx4: Fix the size of a buffer in add_port_entries()
c227b0c3bbbcd5648969d0215bb2a792c16bf9f5 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
7adb99ca0950072d1dcafa0f4fb621779d185775 gpio: pxa: disable pinctrl calls for MMP_GPIO
b216786628e141fb47f98ceed15cafa146e3eab2 RDMA/cma: Fix truncation compilation warning in make_cma_ports
cbaeefd915139273cc112065cb1ca286ea3bc190 RDMA/mlx5: Fix NULL string error
394729455917a3a65d3821ba1ae710dc4a3826ba parisc: Restore __ldcw_align for PA-RISC 2.0 processors
03f451f3f2dcec17b7902e74bb22d9b8265fd9ac dccp: fix dccp_v4_err()/dccp_v6_err() again
1d560dafb2e3608cc252a10c4558f86edc39b34c Linux 4.19.296-rc1

--===============0412134152520820329==--
