Content-Type: multipart/mixed; boundary="===============6044511406974193649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:00:47 -0000
Message-Id: <174594244748.3767908.3913743313388061601@gitolite.kernel.org>

--===============6044511406974193649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: ae44abdff19bc9a60dd6a93e621f866113e29a83
    new: d61ce08689efb10289bde467f06c8a56f90b2e11
    log: revlist-ae44abdff19b-d61ce08689ef.txt

--===============6044511406974193649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745942473 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745942440-34f93a26bcdf5c843ba194db9f76c6ae08ca41ab

ae44abdff19bc9a60dd6a93e621f866113e29a83 d61ce08689efb10289bde467f06c8a56f90b2e11 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ98kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j54QALPh79PS3zUWTpladGkH
DiUfaFHe3cS+0e8CMVukXaC83WGUNKqPVFRWFEZYGpWCkTJSTtWDnuG36sWBH3ah
g5mUaGty4yxO7KjLbwq5izd4Yxha3eWTzRy7xBcRBWVGV+ej9dyP+YBSc+cby1tn
jeDThq1RmT9Q9LDHaaJHyI3RL9/odVK04EoSmXZxEXx1YOjEVKE/v3oCNQeGtELr
CBsL/hMsyL6YW5U+ytFfYGkheVnz70hHumIw5+ykPAwikufKNjgy6C/Sp9NA5Jt6
ddvCoHaFDQnT4/VTSSYMi6hJu5yqt/YGgJiZ7XqgY4pQZ4mKSnUD8Cw1WYlG+ZXa
Tn/L+d2RPCDIJf2V3jN1UE9E9rTdC2emd3wrJz9WkEtnzmmFJjHB5iA8FoliGN4W
7Pzlyxy0tV+9MrNYSs1e1SlSsuCV1FymEe0/C+/qjRYhdCD1KJipb+/ROibRy+td
q42LwbB+XGewhH4YYPv7eIqTYDnlAbZGFsuuFqEKXo+5aQBgOCiWQtgiX/+E3Pg9
RiRkdhZU/42pMxZHSYDkEPpyUgPBxboUIaUkRQlYcIg4jKetIV9wvaxUmv0/8a6O
4eO71AKfhmlj+tbF3953O8fJNA3sBb+szBRwFRzRH3M0aiLwwNk299SiqK++eyT6
YG4CtDscYCnVq6OlWlbb4pUS
=VckD
-----END PGP SIGNATURE-----

--===============6044511406974193649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae44abdff19b-d61ce08689ef.txt

b41634f97c1034414cf989631918432369e228df mm/vmscan: don't try to reclaim hwpoison folio
0d3409888c872c04b7a3d47126cbd43006000451 soc: qcom: ice: introduce devm_of_qcom_ice_get
55fe476e2dac30b5de6da055681a3d976f3c06ff mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
31839bb70b25f85baa39e18d604233254e79abdc PM: EM: use kfree_rcu() to simplify the code
e929bbcaf11a1f5cc134fe098bf77025bf559c1a PM: EM: Address RCU-related sparse warnings
1be5d33357c0f97e7b1715b48bed59c728c20050 media: i2c: imx214: Use subdev active state
a98fb5e39c1d1a17f49cdb99c6b5b36980b84e78 media: i2c: imx214: Simplify with dev_err_probe()
b66921f072c4ef286e0a6c940fb42ba47ad1f2e2 media: i2c: imx214: Convert to CCI register access helpers
8a27b51d251e6ec3b3803b1b801a1b2b3ac468dd media: i2c: imx214: Replace register addresses with macros
bf3d404790e6c09cd56e18a3f7028c530bb169b4 media: i2c: imx214: Check number of lanes from device tree
77f023bd22537c591bcfe75e3c24d58de5e4387b media: i2c: imx214: Fix link frequency validation
7e7ccc8f210dce0a25ec68aa6c4d63fbaeff52d4 media: ov08x40: Move ov08x40_identify_module() function up
b6ded5780901d68e913422b05c0368556e5f0219 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
9b2e199dc64cc821d2656dec1e438e24ec8a4550 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
74d27bed440c7ce788a62112e9abcc54cddf2f97 iio: adc: ad7768-1: Fix conversion result sign
3b75443cebe580062e7444d464380fa86e12279a of: resolver: Simplify of_resolve_phandles() using __free()
a83e639ed8a1f3503aac81ba47d9ce5e206b637d of: resolver: Fix device node refcount leakage in of_resolve_phandles()
322670988857c061008b1947e059828c93846f8d scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
1bb45a68a033fab4618e62712a33ee05da643105 s390/pci: Support mmap() of PCI resources except for ISM devices
c5353be522f2b51f084fe65dbc0bef744df5b82c PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
91b96912b15be3eeddfdc21e79f4ac83c425ea23 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
9447fff27128469b8e9c7b62c8d90becd4caa8d0 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
ab5f8c4b99558b0cf6ebc5f6c459fec35bc0965d irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
8b64b62c20c36c8a133ae11560e8c576542dad8f irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
7882e787da34341c9a750e4a4746380c4a37aad4 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
99bcabfd654b8009c660e71b2160a5ef5833484f net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
797efbcb1af60e06ae1d74738d8894b268e636e9 drm/xe/ptl: Apply Wa_14023061436
98e7c63798b8d37cff46982a051303c38d1c9f53 drm/xe/xe3lpg: Add Wa_13012615864
35763bc79cd734dc0d44826256ebca40c7238225 drm/xe: Add performance tunings to debugfs
83917fc20f1967f37104facfb953ea8db36c40eb drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
979be0e402c47e29319f01d06f5df09a54bf86b5 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
786c1d99fc5a278d83c3637b72475b9a93e8c103 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
5fd96402ecaa76a7143adda88e7624fe9966d3aa ceph: Fix incorrect flush end position calculation
831f4de6d0959583bb331d2727ac64d856323101 cpufreq: sun50i: prevent out-of-bounds access
ce314d9c87d596296cc776d764dab1f3fac976dd dma/contiguous: avoid warning about unused size_bytes
01d908807d2366b44e564cbf7277bda6cb2588f4 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
463113bd0d4f34b0bf7738a42b530d13093ef295 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
b62729d1a6a46fe014e35d646b2f7ff9867350f1 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
8128d15de179db09dc6d3d1b57ef3f2ec238c5c8 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
e6bea0ca25536519d6e9dc6ca1996116951911ef virtio_pci: Use self group type for cap commands
3445970b166b7c9e547ccd0d579c899a3e033d75 cpufreq: cppc: Fix invalid return value in .get() callback
0bfa979ded3ecc69ad0206ee28f7d5412c3c28f2 cpufreq: Do not enable by default during compile testing
58dbcb8fb8900b3e00f3a15d1f536910050d6aad cpufreq: fix compile-test defaults
e356571e6b08a29054dd34df97504a3a4c6f8b46 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
ba1fbd589a6965fd24bd8394864b9083a8b75455 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
fed27c4666de928d437cb6f0cdc2b87b56363c35 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
a7b85e17835cd3cd15a44cef7b8d665636adcc73 vhost-scsi: Add better resource allocation failure handling
23cff8cd5b21edc84ef92ff9a9ed5e39060d1a4e vhost-scsi: Fix vhost_scsi_send_bad_target()
b1f9c049ed481fc70ac202bb5f1b9ef054c91eff vhost-scsi: Fix vhost_scsi_send_status()
a7f49a9b5b3488a04c5600651b7befd5960487f3 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
eeb18b0ffd27bb1c7ef6aac89b7efcdc7ef1a555 net/mlx5: Move ttc allocation after switch case to prevent leaks
8cbe12f71ebf20dd0738ccc602d3ff6ae5016c11 scsi: core: Clear flags for scsi_cmnd that did not complete
0b061c6dfae845cc05fa7c8de9012e5fed3bb8d8 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
324fd8f563c38b26a7e0cb09c3bcf47a53c476c7 net: enetc: register XDP RX queues with frag_size
dc253b9d5190687ede38dc002166a19bb1ce5348 net: enetc: refactor bulk flipping of RX buffers to separate function
ac634ffd430a54a65a7137c58419f7e0428b6cc8 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
37b1e0ce553b0dce4360445c36a99c19ac1bb6b0 nvmet: fix out-of-bounds access in nvmet_enable_port
cc6867191a0e150072e0b622c884e0d740e887d9 net: lwtunnel: disable BHs when required
7a77255ea6ff57fbc62ff9b7ff4bfe9faefda5f9 net: phylink: force link down on major_config failure
eb98adc1da246cca02006fdf6cfaf7b60da0d09d net: phylink: fix suspend/resume with WoL enabled and link down
ea712f8a9009339424a541f82c3d3fc999067e39 net: phy: leds: fix memory leak
19779aec5d880d83a2c00a88a0decce6dc8875eb virtio-net: Refactor napi_enable paths
00d7a04f4641d6b7b963218453a9932de50e2213 virtio-net: Refactor napi_disable paths
e942233592327d18db103c56443fd20cb25af5c2 virtio-net: disable delayed refill when pausing rx
0a0c005958c318dc71395cfd1b57e2706e4a58f4 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
51186b70f27b19dd2c4307e7d5b69ea1fb249bca net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
95484c6d6fdfc29c8c6efa35113f651457fc0885 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
2c71a13c1a3112b859ac028106befd3d4685c147 net_sched: hfsc: Fix a UAF vulnerability in class handling
65616a74c2a2dc27357d7ba8b7a65c0f39ce72d6 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
e01770993f9aabbcd8de777b7511e94aee942c82 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
590e97c940057dd10bf7af318e741e31dbde2a6e pds_core: Prevent possible adminq overflow/stuck condition
adf97fb49575e5e16c1b9af018d2470a41d3faee pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
b58e6fffde09c4d320be010a7657390faf0b1920 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
bd4eeda4c584b70e14e0fcf8a297b0cc42b8ea02 pds_core: make wait_context part of q_info
bb69c9e2dc349f1d7a6f76fa91f728c6241578d1 net: phy: Add helper for getting tx amplitude gain
9b52b0e9f145e390e7cdb8528240abff80f04bef net: phy: dp83822: Add support for changing the transmit amplitude voltage
3ee8715c46923e30a72af72215542c3de6c2397b net: dp83822: Fix OF_MDIO config check
c2e49fb93737c1e1db700e322d4f01cf3b409345 net: stmmac: fix dwmac1000 ptp timestamp status offset
23def99e32bf6b287410f7aef8f35ee22607268a net: stmmac: fix multiplication overflow when reading timestamp
3152b9dff5e44c3cd65d45084576bf8977a84eb2 block: never reduce ra_pages in blk_apply_bdi_limits
3b3f5309ece739bba1e51593cc6a544fa6b352f6 bdev: use bdev_io_min() for statx block size
fb5b2276815c6098ada489683e9392e602ad370a block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
df215afd1e1c7d54e161263be1d3aed2020995db block: remove the backing_inode variable in bdev_statx
9ef6a3137fe245a22836320fad2d9c10b44d449d block: don't autoload drivers on stat
78732fcb1c4547b596cc225ef125624df35ba6c3 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
cd4ddaa8679d2b17eb7d45f820230ecd12f8cf97 riscv: Replace function-like macro by static inline function
a9616549aa5bbd1789e1a5b917bebe5c8004479f riscv: uprobes: Add missing fence.i after building the XOL buffer
649fbbdc567f46b03b2eb08240190f8027f6cf9a ublk: remove io_cmds list in ublk_queue
4cad0ebd105e37234840eba1241e223751b80a4a ublk: comment on ubq->canceling handling in ublk_queue_rq()
5a494fbbe88f9b4908139bee528dcc9376c90e9a ublk: implement ->queue_rqs()
6fc408bac74b069ffa6c8f2925890980c3494a5e ublk: remove unused cmd argument to ublk_dispatch_req()
ab64e3d4497d42cec98f6b2399630a3d8fe33582 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
d56da0b648ca507511824e5e17025c56e61f5e61 splice: remove duplicate noinline from pipe_clear_nowait
9780f13fab8be3bca515c7b462a7864c40ae412a fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
7ceb85cf15ba61e7b64d4576e7201bfd3972f1da bpf: Add namespace to BPF internal symbols
ea8d6a7cce3a673f736ffbc2b660af7c54bbaaf3 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
996bc19f7408c8a7d358fb58d22236388ec70534 drm/meson: use unsigned long long / Hz for frequency types
1a2e55229e8449ae3cadd91648e55b171e42f268 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
22b78408f16913a5a3c9e02086429979ce41ead8 LoongArch: Select ARCH_USE_MEMTEST
52754e36edd57b8c636865c31d8a838442c783a6 LoongArch: Make regs_irqs_disabled() more clear
2553bccf308c02dda46237367ccf49b2bb97db98 LoongArch: Make do_xyz() exception handlers more robust
f569ca31e5be4808512344f663b60fc5ce523c5e sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
fa6742435b1ade4213ca8cd1fbfc52f253b34089 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
e9cf95eb66a6ae33a711c5a6337ff8e1a8bc3c11 net: phylink: add phylink_prepare_resume()
f34547c5ad4bff8738295f1e873f2d4d8857a262 net: stmmac: address non-LPI resume failures properly
5d2f864e559614ad8f01e5f5fd336867c816c011 net: stmmac: socfpga: remove phy_resume() call
adf5d0a44273dfb16b064efb5ea6ac38513c44ac net: phylink: add functions to block/unblock rx clock stop
78dbb466f4f8bae3b40863cc6d11eb9e7bd8319a net: stmmac: block PHY RXC clock-stop
ca854f608da9d5396be42e797680854b1f8203a5 netfilter: fib: avoid lookup if socket is available
fc5a81b897c858a2bf52cbafd0606660e2d8d229 virtio_console: fix missing byte order handling for cols and rows
b23eb1ada71d4936de1f21c9fd8118deb92cb726 sched_ext: Use kvzalloc for large exit_dump allocation
3c278f25171d69b1e8c62901abb7eb3ea345ff74 crypto: atmel-sha204a - Set hwrng quality to lowest possible
16d1ab4dad02bc0b4eac2fd1461392c3320e70a8 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
45e4f574980e89af77ef7c5bb37fb3b2bbc9f0e6 net: selftests: initialize TCP header and skb payload with zero
f0828d43c0a550d81c82edb59fa21463e72a2cc6 net: phy: microchip: force IRQ polling mode for lan88xx
4a8b218547a8ed38771304ebd13932ae021bbfbc mptcp: pm: Defer freeing of MPTCP userspace path manager entries
a485db4457ce4065a4e803708afb94e5bd10e4c2 scsi: mpi3mr: Fix pending I/O counter
dff4535ceea61af0c478b2f79593e9007f2b2ac4 rust: firmware: Use `ffi::c_char` type in `FwFunc`
2f131dd07564eef753fc7704e82de12531233a5e drm: panel: jd9365da: fix reset signal polarity in unprepare
a9b66ef0c3297c04cfe17e73a5cb010bf816cae0 drm/amd/display: Fix gpu reset in multidisplay config
28bbc542910f0c1042bbe80bbadeb4bfc8534b5b drm/amd/display: Force full update in gpu reset
aef090787179f59010ed8c622ef4858ad257de36 drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
f75359f183a3d749d0e7356ed609e39e5e7d74d5 x86/insn: Fix CTEST instruction decoding
89fa275b20674498a925527e838617f96d0ff088 x86/mm: Fix _pgd_alloc() for Xen PV mode
8e099dbc070505fc84be33180d606ff5de8d4efe selftests/pcie_bwctrl: Fix test progs list
c8e422965d2d9120968642b2c3a164174bb19168 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0905d60e4a9514ea93e498b386a4151e52fe55d6 binder: fix offset calculation in debug log
04eda46a63828d8f7960a2514573d3e341d4f22f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
09a273bc685f2f479dff21396bb4515825ae0fef LoongArch: Return NULL from huge_pte_offset() for invalid PMD
66a78a0868a0c52d36e2cf8cf28a50868282b14f LoongArch: Remove a bogus reference to ZONE_DMA
795dcb9c970fcaa9ef04c0df87936617e9ad7a9f LoongArch: KVM: Fix multiple typos of KVM code
4371e32f54c4e2766b0764c45d5bc3820357943d LoongArch: KVM: Fully clear some CSRs when VM reboot
1d5b7d2018da232d588cd4266ccbfc19a09ea612 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
befe2909a0394d51cd1de0303665d5a9df40c593 io_uring: fix 'sync' handling of io_fallback_tw()
b1b326f4b46e5e5269a91bdd7ab32998608569af KVM: SVM: Allocate IR data using atomic allocation
32b4255d4a54f2fd163dbf82676f1409191deef9 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
9a5f346d02340b2c785d29c5319416c9369b805b mcb: fix a double free bug in chameleon_parse_gdd()
92b189a70d5d0d3f7f8a8f75b3e64c09cfab7429 ata: libata-scsi: Improve CDL control
81234ee4b6717240e23420e727449e0ec4e6651b ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
01b652e746aa7fd3a445fa9d3e04ec99ba56ae67 ata: libata-scsi: Fix ata_msense_control_ata_feature()
da54d1332f23234f73483a38fc8cacac253f6941 USB: storage: quirk for ADATA Portable HDD CH94
22eeef7ec58f463135ac0c1613b80f19e5159704 scsi: Improve CDL control
645543d2fff207d4fb7cbca7a8a84d21c08fee1e mei: me: add panther lake H DID
d4e4d3d2d681ef33bbf0cf930c04d067fa960055 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
9ad0fde69a2316f8dfc4530fa240666b72e5912c KVM: x86: Explicitly treat routing entry type changes as changes
7467408b8e8ef42e76f1aaa7e8bd7193fd01fd21 KVM: x86: Reset IRTE to host control if *new* route isn't postable
34bf9384dbca86a71109e47da8a6fe0656ef2656 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
fe9accac92663f2ed33989e6085257e452be36d5 char: misc: register chrdev region with all possible minors
9fa9600a1a5d98d007932992529183ab4bda40db misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
2de0fe5784d0d05373d2b845c3eb903386379273 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
37942255b8be50d8140db85dc5255406b7af8aa6 firmware: stratix10-svc: Add of_platform_default_populate()
958bb4ec64a57797542f19af201a7fb822fc1b6f tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
2449a6544b2410060fee7a88d2a185627f4e14a4 serial: msm: Configure correct working mode before starting earlycon
e24d3bf09a8381edcfe1f224e211fb594fb71634 serial: sifive: lock port in startup()/shutdown() callbacks
20d66e40f18c04865c67cb00181f9dc200a56ca8 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
e6e1b4f0a3c87546ef868e5139507de39a1b8f38 USB: serial: option: add Sierra Wireless EM9291
b3dd4e8ddd71059ac1d934eacbd9b33c2f69c280 USB: serial: simple: add OWON HDS200 series oscilloscope support
aef8a663ae9f26af6033108b26272c0b630ae054 xhci: Limit time spent with xHC interrupts disabled during bus resume
6c5a88e957e20c7291145b2c34c46ac14b5f47a7 usb: xhci: Fix invalid pointer dereference in Etron workaround
95b33b706f69ee4c638c1820893f2ed6e73ca5ad usb: cdns3: Fix deadlock when using NCM gadget
e7b93d5d33252c3dc0ef6f6c84b31cd664eeab99 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
1922e12f95f15b23fda0f124cb5eae1a9e8f3f17 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
4d52423a7bfd5cee1473fc8365319f2a0a9d8b29 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2e7e9a1b2b7cd4d7e1bc98680ff36b7fc74a706d USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
7c71aeb71525f276dcbadec6cc294217c6733d48 usb: dwc3: gadget: check that event count does not exceed event buffer length
9973ce7147fe0ff010884251e4d9ecf62f1b4077 usb: dwc3: xilinx: Prevent spike in reset signal
d480902f4f83830309c2ed737a0f7ea16d49ade7 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
785b608145a2e790c61065ca8c6ac6f61a8bd453 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
4737e764e46599efe121a3f5621c6ae91f47e4b5 USB: VLI disk crashes if LPM is used
af35ab974b1ef0971d0b09bc739f9ad53ecad8bf usb: typec: class: Fix NULL pointer access
d4d15f92c892745e0a9ab309502b0fbc2af6bbd5 usb: typec: class: Invalidate USB device pointers on partner unregistration
65838f4b8a701a38126b491c1f3b7ed1f6a977c7 usb: typec: class: Unlocked on error in typec_register_partner()
b8b72e4e0fe7faf3a7bd94b71d6912e6fb14f1b0 USB: wdm: handle IO errors in wdm_wwan_port_start
ad003ca45e0226f4dcef408df0af78ccfa38ed0f USB: wdm: close race between wdm_open and wdm_wwan_port_stop
23c78aef9ad176e2d83a3b3b129b228edfd9e6b1 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
5f57aec34e693d7e8e029ffe01bfa3c487549598 USB: wdm: add annotation
62ad1d4b1e424ebd0757b8d7553231e7de5073d3 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
ec6870bc05f2b61cf901ccdf38662a030e8f481a selftests/bpf: Fix stdout race condition in traffic monitor
38300bf7808f6c316506c2792b4f27dddbbfac74 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
4d28c32329f0165ea7d3746130a0f3c611099bbe pinctrl: mcp23s08: Get rid of spurious level interrupts
81fb4d63f95c494c1219d1301f982eecce4f28ec MIPS: cm: Detect CM quirks from device tree
67ebebe0d1c482977e968b7e66be4457d9a1da2f crypto: ccp - Add support for PCI device 0x1134
08a47f36938e82c00267aa7aa081d9d062f2ea62 crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
47b50ef64b14e44eccf83ec5cc263015281f3395 crypto: null - Use spin lock instead of mutex
ebd0f365d805d9044fab12ea7d30343b56e62cf9 bpf: Fix kmemleak warning for percpu hashmap
c46fde31f360c6133d28f8f85419c08be4549884 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
4fc76b1809de04e5bbf0d9281bb9cb1bc55324a9 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
f92f4c422e8a628712c76a9ba257c0d64cbd8eb1 parisc: PDT: Fix missing prototype warning
f3ecd6a10ace069a34fd0a7e80f69867086b8a37 s390/sclp: Add check for get_zeroed_page()
1a076b8056527f80a06e060e9c353b04d85a7c77 s390/tty: Fix a potential memory leak bug
f833fd2f6d0fac1d1c5f083a9630aed13246a85b clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
e892321053f12cd99993d297f0fe85d1199ea9e3 selftests/bpf: Fix cap_enable_effective() return code
9d55bf1036afb43ac8ac2a3d43b368a16d19cb10 bpf: bpftool: Setting error code in do_loader()
cd8bfc4e03aed2653cefcbbd8f7ca05b6a5e3c2c bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
1c2432c20a202c4097dd03ccb9eff9903ee6e18f bpf: Reject attaching fexit/fmod_ret to __noreturn functions
544c9439373df2ee172d9c5dbce92e82bd933b9e mailbox: pcc: Fix the possible race in updation of chan_in_use flag
2aaa409e775a2b8ae6c202b6dd135e7eb788f221 mailbox: pcc: Always clear the platform ack interrupt first
6555c9ceaf010b774ef77f5545ffadac469a3bfb staging: gpib: Use min for calculating transfer length
aa77855da46201a38be01540b531dc9c2ef43fde usb: host: max3421-hcd: Add missing spi_device_id table
78a15a7951cef2516ddf0a6e06878bbdfe9a16bd usb: typec: ucsi: return CCI and message from sync_control callback
f12137d83f5b3d504798a72c6270fb9fb0c554db usb: typec: ucsi: ccg: move command quirks to ucsi_ccg_sync_control()
60b7f49cced0f2df011ebbeb76abf7da33694b91 iio: adc: ad4695: make ad4695_exit_conversion_mode() more robust
3623db62e9cb32112e5c2f98729f91a3271e104c fs/ntfs3: Keep write operations atomic
11dabbffbfa2ab8eb495b70e6189f649a84b28ef fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
fc1915afd49efb21b99018224b59cb46204d3932 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
c779e69c4940022d07faa6e4e345172c54add062 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
271be6fb9f961a05490b8ab885793e047864ad2b sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
817b013761acd711bd3723b977eb74969f146373 dmaengine: bcm2835-dma: fix warning when CONFIG_PM=n
fa1d96e024cf6f2dea777eddc60e5e8fe10ac8d8 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
7b9ded9f002bade580eadffdb4910e532ef1af7f usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
f963ec6df3b9dd9ca13368cf37409f94fcf16d9d xhci: Handle spurious events on Etron host isoc enpoints
ad0fb9940749e511938b5cc3aba7a1b73aecaa76 i3c: master: svc: Add support for Nuvoton npcm845 i3c
5cf212325fe76e135a590315c786e4dc312088f8 dmaengine: dmatest: Fix dmatest waiting less when interrupted
ad3500f2d4ccf1546f6ccf6f906a76471d5069f8 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
06643a637c1b7a8151c21c7b65ee678c61236945 phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
18d8eeedfbadf559a7f14ba20b915f80d2f6e81c usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
dbead1c64389244e7c711cd9f5dce8bc7c982af6 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
9633e6a79c5b2a18fabcfa7c6836d4848c07b7d2 thunderbolt: Scan retimers after device router has been enumerated
2d56bc8b36418a4a344a7d5c8cb1961d56bf0f5f um: work around sched_yield not yielding in time-travel mode
334926d1d88243fbb62a16f0ecfeefb75c7f5ab3 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
358e70176c2e1375131946ef8c0ee0ebf1400242 objtool: Silence more KCOV warnings
178072d79860bf6b2b799f1077e5c199efffa8bd objtool, panic: Disable SMAP in __stack_chk_fail()
621726c654e63e58fb7b8bc3dc7141925a018ad1 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
f0b61d5896d382ea11bb2beda8ec445310b8c926 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
99352c972530a35d1cd9171e4c7db678bd693281 objtool, lkdtm: Obfuscate the do_nothing() pointer
30268c68c844c9864d16b34e691c1c9a9d2a9ed8 qibfs: fix _another_ leak
5353fc6986ac10391741bf87e6d054ea6b6d51c4 riscv: tracing: Fix __write_overflow_field in ftrace_partial_regs()
e32978f9f78748c6806c948a50fc2a4d7045193b ntb: reduce stack usage in idt_scan_mws
bb23a41e6b2b19ad68e98f81a8ada26028c304ab ntb_hw_amd: Add NTB PCI ID for new gen CPU
f2b8b6de9c8dcbcb92f8f280232bb98659929e94 9p/net: fix improper handling of bogus negative read/write replies
78da2c3e37217e860114faf3c282188e362671a7 9p/trans_fd: mark concurrent read and writes to p9_conn->err
ef6ae3b2a9d8b1122fd73b0c41e8ff9630efaa47 rtc: pcf85063: do a SW reset if POR failed
8a3f8f8c5ee5155c93c1a1a580d9a81d4ee3c437 tracing: Enforce the persistent ring buffer to be page aligned
05f693462bdafcefc72945ff00a5336c20dfedf1 io_uring: always do atomic put from iowq
97c4ec461a2a6c61d474cedbbfacf9a160cb3c27 kbuild, rust: use -fremap-path-prefix to make paths relative
6b19a7edfad983f79f04a9536219cf2b1b0a477d kbuild: add dependency from vmlinux to sorttable
4563f4bc5beca3f3673a240ea410b0b9f21c4f98 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
6e3a998cb3981a8ba8ee15283b976b9ef05239eb KVM: s390: Don't use %pK through tracepoints
79a194f744160382502d15d9b558a1e5531febf4 KVM: s390: Don't use %pK through debug printing
940683a6767b2fafae7b7310a95ba226ab0ddfba udmabuf: fix a buf size overflow issue during udmabuf creation
7c5d8c41380293d497a894554c17264a207db177 cgroup/cpuset: Don't allow creation of local partition over a remote one
13b6bb68e6e83e9cca8d12e62c5037ba34969d6e selftests: ublk: fix test_stripe_04
cebecf6b8fd45e7530d3a19221b008f88eea8831 perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
e42f9084f6e775ffb8c6bc43c9a89199eb502aa9 xen: Change xen-acpi-processor dom0 dependency
fb38326ce7db55a9fb9f5cd94d54ef8f88491cdd pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
6eff2fba475238141aee62c646789fe526c95868 pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
f09294d980ea9a749c68b7ec7d78929c0bccb53b nvme: requeue namespace scan on missed AENs
bbec88ce397f81be986124fad628168680edb132 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
0f4aed49742f9bfff9f500e764df2046e10daa29 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
be9eda17d700362f46560045d0ee868c7e716cde drm/amdkfd: sriov doesn't support per queue reset
420e39fb310e33b2eb4d58a36b9a40dad11d52bb drm/amdgpu: Increase KIQ invalidate_tlbs timeout
a185c60f567882dc27f25744de2e2a2966ffae64 drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
6838d786adf4326c8201b4f366747b8d3b95350d nvme: re-read ANA log page after ns scan completes
0cc72e8b352d543fc32e26c1049cdd9461f759fc nvme: multipath: fix return value of nvme_available_path
bb42ce32cbcc6d6262e694a688590c04542f56ee objtool: Stop UNRET validation on UD2
5c9ea90f2b10cd94caa181e7047c088d063aa2f4 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
d47f7412fea4c54ed9044ef8687b11be49153b25 x86/xen: disable CPU idle and frequency drivers for PVH dom0
e43f1b0afd07a86932305dea221131268c0a6087 selftests/mincore: Allow read-ahead pages to reach the end of the file
e8a475b81087feb2084d565ae521e75ee84bbbc4 x86/bugs: Use SBPB in write_ibpb() if applicable
8fb54d01d998258de94911b9a3253aac8718d758 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
1a335d83e009d22060d954cc092fc686673c176a x86/bugs: Don't fill RSB on context switch with eIBRS
df021db838ff21ecc8035f30b53572270a05680a nvmet-fc: take tgtport reference only once
fd63d444e4032838997507c3b2be093510eeb46c nvmet-fc: put ref when assoc->del_work is already scheduled
a8cd978ded744e0c4279bb3c2173928e2fb28f54 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
a988a4c93040f2723dcfa6a26f4214db4db01422 timekeeping: Add a lockdep override in tick_freeze()
833086fa0b57424f8c90829687c8179205dcab45 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
21d87ec31628f1a887dfaa8785c62b7cfc8bce05 iommu: Clear iommu-dma ops on cleanup
c3a487b8f971154624c1dc3348b3e1c136ebe907 ext4: make block validity check resistent to sb bh corruption
19b3ec672b98263c0e7c75d30f8453192068afa3 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
82fb46aa017872e64fc3917297089f1ffa5938ff scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
423ddadda307bf6ac0592990a38425853eab4e60 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
95e64b614cfdc591882aa30a3a5bed64fe1d6ad7 scsi: ufs: exynos: Move phy calls to .exit() callback
ade3c5982d0d1ca618914820dffc122b243f015b scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
a3b3006d2f69d9c0cf651cdecfde6ef8124eb4c3 scsi: pm80xx: Set phy_attached to zero when device is gone
eac3ac439d53076ef1ece7130f650937bf3c44df ASoC: fsl_asrc_dma: get codec or cpu dai from backend
bf06481ee21887a6ad6e30ecb9371111e4a041c2 ASoC: codecs: Add of_match_table for aw888081 driver
29fcb80d29110c9aae129c83a5362326cf9004fb x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
85ec99fea324bddc2648fcf6ac05a2de442ba4d4 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
0eb5d8f3694f7d794bb0c27f64efa31f921fc513 platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
7b7f4e4a457deffd01d4329ee52cb3217e368e17 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
6e529bd185aa8b12034eaf7cac66d04653e22eab iomap: skip unnecessary ifs_block_is_uptodate check
e2800bedcba526fece4392fcf012f781c3b7140d riscv: Provide all alternative macros all the time
4f28e66f2ac2bc9740f931a707a3c0772892e3fc ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
d7462753b5481630924070e0bb792e59dd4009aa spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
c0067675b067be4480df7422dc57ebac1c59982e spi: tegra210-quad: add rate limiting and simplify timeout error message
5098e39acccad116f3dfcd019bd012117b0e3a27 ubsan: Fix panic from test_ubsan_out_of_bounds
a4eda7dfccdbe43e1b6a90865933582f8bbfabd5 nvmet: pci-epf: cleanup link state management
f76d466c6fd79755414f757f952acf27a37d5249 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
f331b9b42fcad8ecc99b825d916eec9cb278c6ab md/raid1: Add check for missing source disk in process_checks()
558a0cd26b65dbb76f2fa3d0912e0cdf2c49b5dd drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
9ac26f92e115ced0a84e5556a85b54539622dafe drm/amd: Forbid suspending into non-default suspend states
b0ecda9a2b1032959e5cb0b5a54b3ae714f8d403 drm/amdgpu: Use the right function for hdp flush
b894afb01fce75c5018a2930ca605055238cc813 ublk: add ublk_force_abort_dev()
c72f9530fcbd8e5777c33bc8166158a822a157df ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
c27b30e11339a939830d9511c4075e0af488c5b8 spi: spi-imx: Add check for spi_imx_setupxfer()
102e406d8c4e1ac4377a2cc8cae078f12dd02dc5 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
5bc5bf9d753c611d1770215db3235acd85aba2d4 driver core: introduce device_set_driver() helper
2a2cdacb5ef92d99df14e5b5957a7ecbdce1d1cb driver core: fix potential NULL pointer dereference in dev_uevent()
79045862fee44716e069460220e91f27a7c7abbb vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
e5f3a24ef16106f73d1e321d125db3f6c33125c2 comedi: jr3_pci: Fix synchronous deletion of timer
24381b6cd42b5761f743b0431780e12952cfb512 crypto: lib/Kconfig - Hide arch options from user
72671e6cf18954ea5abde300fca2b4c50d60d356 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
fc1632cbeea93761bf8dc238018a1386a0c758ec MIPS: cm: Fix warning if MIPS_CM is disabled
9ea24b2aa1367f28c0585254033fcdff869a62ea net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
2e67f6070f696231665378add2cfb3de69ed18a8 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
dd5832be8c9e08c05358f04330f168fbefe9e058 ublk: don't fail request for recovery & reissue in case of ubq->canceling
8dfb259ec32e40db0ca9d97786ca08662992d183 nvme: fixup scan failure for non-ANA multipath controllers
4e3ff1630d82349667a8034c7d637f85f66075c1 usb: xhci: Fix Short Packet handling rework ignoring errors
b5f8a62fd77321a3b256bed8b4548f5379f62f71 objtool: Ignore end-of-section jumps for KCOV/GCOV
69161a88eefb6e57c47cb31aef789f641c8e294c objtool: Silence more KCOV warnings, part 2
fac222ab7fd5cbee86ba6f265c3840bd3c1e642b crypto: Kconfig - Select LIB generic option
d61ce08689efb10289bde467f06c8a56f90b2e11 Linux 6.14.5-rc1

--===============6044511406974193649==--
