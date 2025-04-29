Content-Type: multipart/mixed; boundary="===============3394733285007228270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:00:42 -0000
Message-Id: <174594244206.3767679.11850719225744341685@gitolite.kernel.org>

--===============3394733285007228270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e1c29074728f7151ace40c7ba7e6298f69e761a8
    new: 1af0ca73ba64a1be9e785a21bea86223a262fdb8
    log: revlist-e1c29074728f-1af0ca73ba64.txt

--===============3394733285007228270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745942464 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745942432-62645ffe8d5aa7d37d1575348ce926d6f4badc6d

e1c29074728f7151ace40c7ba7e6298f69e761a8 1af0ca73ba64a1be9e785a21bea86223a262fdb8 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ98AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6EIP/Rjx5+aHFRIHxdsX+KJD
/kDEXSDM5WbUpbDVSbG5lLqyth/J/EOQhpkmUzyXUaeX5VSuJJIltTJ1RmzLwMyJ
jh9CHcpze4LjLd53ZFUVeOVfuy7MWtc6B6ABDt91hSoiutOeEX1r9bdVUtZZiOvl
KWmgZ9FyBnMCDlzBG4BrLn8BQBXFypgeH+R7NaOLw+jOdH/EbuNx1NNnGZB8Vadv
jrMVzjxnLDUkjAtqaXSZs46tY51oGpDNVrdheTmCTGOJc19GqQWV2O0Ki1yPf07/
Tzn/ofGzSRJfimDkSiG2QPq8N7P7PYMPPbm5IC7mFdIc9ODDcj5u/xdurIbBSW8a
dVXNU3MOrmOJjLabi/sVKbuQeKkEfpDZo+F5zV79i40TSR64F9YLJSUlbaU1oHOK
7kHuaGYxSsfSnE2I24P/cdN4ZHn+OrQgmDRp2icF3KcOB0HhFodVLrZuU75hCmNC
lZp4fWAcF3jd+8wMb0jV+9mbyh9AIhBpeajdREXmIZOptu3XHK2ogBSEcrLu/EQ3
6aY1HaIqSGA5SqfU2/fZGhCKauojkTbWTMt4IsennBcIj4p3C++iSulvtotXF13+
uQVSBFKN+LTmgCy0dqldLroeaPFfcDyOnRO+nlqRQNbgR+Yf0A/apbay/RxblYb/
9guCybc9ZKOg8oJjz+ED0uyR
=9wGO
-----END PGP SIGNATURE-----

--===============3394733285007228270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c29074728f-1af0ca73ba64.txt

bbc49ca0d8eea4b1b1ab72976a89573b913189d7 module: sign with sha512 instead of sha1 by default
6782ff799b16cf465005ff5f3f09d7272f7b7cec tracing: Add __print_dynamic_array() helper
48c81744e661e4e07df4ea44e7c08bc5fb63bab8 tracing: Verify event formats that have "%*p.."
af7f8dda71269d41a4f4c658116d757fa461117f mm/vmscan: don't try to reclaim hwpoison folio
73a34976e11537779bfe9afcaf889ca1fed4d473 soc: qcom: ice: introduce devm_of_qcom_ice_get
5b3e4d664f0a6c5df82c7b7916ddd651ab7191f3 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
448b7428e52245e148eb2c3e7d86690669ca8042 PM: EM: use kfree_rcu() to simplify the code
d31bb47f196d0eeb713381bf33cd803f08d4c56c PM: EM: Address RCU-related sparse warnings
9e76c843dbe25898759245c0c40ea152b2cd6043 media: i2c: imx214: Use subdev active state
a3f5755614b3307401e3baeb7a2eb3adfaf4811a media: i2c: imx214: Simplify with dev_err_probe()
3fc4cc256281a6bfaafeba1aea26fe0c1f6c4069 media: i2c: imx214: Convert to CCI register access helpers
aa3b66246ffaad07d5039697df74adb7232faabb media: i2c: imx214: Replace register addresses with macros
ba7c58e2cc3d7d5410c7058c92a1351d4f85de73 media: i2c: imx214: Check number of lanes from device tree
65fdb9393cb959536c1068ed1a5cc1b33491606f media: i2c: imx214: Fix link frequency validation
b08ee8eae3afaa3bf5b0391f148bac8217e9d0f6 media: ov08x40: Move ov08x40_identify_module() function up
7be298f288c5f2c56acfe12076c216a07645e49b media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
c42b1966a5c1494fbca32cd11a2778048d99f154 block: remove the write_hint field from struct request
4d72f46ff6d765c352bf5d6076254d199473b497 block: remove the ioprio field from struct request
0a0a22991b717726b8ee8bbe6a055b9edb445981 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
655dc770fdaddb1eec9b124c01d5f0057d4463a9 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
9765105b39c35b53b2c85b06123b8aedfb4cdb79 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
5d3612493614a462c7be12fa17c0ace4fdb13607 iio: adc: ad7768-1: Fix conversion result sign
9b97276253a032b4aec9f1d908281fc47275a363 arm64: dts: ti: Refactor J784s4 SoC files to a common file
88f7026161837f4b6328fe6f7fa25eb1c33409f0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
ddd4d13bc3dd15f2d75afa63b7db344dca08cc8f of: resolver: Simplify of_resolve_phandles() using __free()
e762e7a139e3a9de2284e0ffe5cc6e8e5fbc91cd of: resolver: Fix device node refcount leakage in of_resolve_phandles()
086ded26776863f9248841b22d2b902227bba2f3 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
6c8f5f54199089607c8c5ead5025eefd1e2404ef s390/sclp: Allow user-space to provide PCI reports for optical modules
be9b42663f0092eb7b45c42a153cd69b3cbbbb28 s390/pci: Report PCI error recovery results via SCLP
08256621fa3fd5d00b0677312bb10f0abd2e7c1e s390/pci: Support mmap() of PCI resources except for ISM devices
e324a0b5179fca59746b14a4c63b3751c25e5078 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
acecb3f592cf36c82cb19606a53eaef3db6d3546 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
8d45437c47f62861ec7a262b01fa28b4aaba0d54 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
6338e57e8238d2fc9c3a5516764e38e8d5830b6a accel/ivpu: Add auto selection logic for job scheduler
de7bd8266754f053af380808abccb6f643a6c906 accel/ivpu: Fix the NPU's DPU frequency calculation
efb532ad69d80500cfad14d5e3dd51874a2aafde ksmbd: use __GFP_RETRY_MAYFAIL
874e675923c99fff01a59506c718dc13d9b0353e ksmbd: add netdev-up/down event debug print
8732e54ab2659a879634fc06d4b41ff129e861ca ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
87a5b1f25e53f039f2eec8095817298dec9ce96c ksmbd: fix use-after-free in __smb2_lease_break_noti()
2ac7aa0b1ed4706ab32dbf78e0472abdc72e1ab1 scsi: ufs: exynos: Remove empty drv_init method
116f68292184ec32bd5a824756e5bee16e5014bf scsi: ufs: exynos: Remove superfluous function parameter
e95754169bb4ec184fc9db0be49a566b80f3b15c scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
6d75aa1ca22b4919af26ccc6bc4cfc829d28f239 scsi: ufs: exynos: Move UFS shareability value to drvdata
8adaff027cfa18e90d613bf81ec406bd3c3b520d scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
46c3286f3a73a36ab69341d2a3f07ba7acf2f0ce net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
88e07c8ba8a50524fa064a26b4bb0459720f36b5 drm/xe/bmg: Add one additional PCI ID
49d72b45cefe165fdb3ea218767ba8bc8eef3a26 drm/amd/display: Fix unnecessary cast warnings from checkpatch
6d5a381642ad62110f2eb91ec8079ceefafa4538 drm/amd/display/dml2: use vzalloc rather than kzalloc
f75004b39342b61c6db0a3a7561bac96ee97d467 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
3174401b1660970d19bfaed52c5c8c215d5e8176 ceph: Fix incorrect flush end position calculation
88852d0ddb80c624705fbbfa9bc98d0fc8614b63 cpufreq: sun50i: prevent out-of-bounds access
8876e9a25121571b5d1f0b8f2bc1c303720fd74c dma/contiguous: avoid warning about unused size_bytes
71f4ca9d4e069a67ced35056aad3c47e696460c8 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
2ed1cb3ab7265930095b2b70b00aff9afbc4dc83 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
962977020ee9340bfaf958b9fb41abcdd342d0a4 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
2c6aa2f00cce1b2155e30bb72fb96302e9ac096c scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
7abcd779772e16e65c27c9b8d3d39987e9914b2f cpufreq: cppc: Fix invalid return value in .get() callback
224248484032dcea2fb919198a342b90827f85bc cpufreq: Do not enable by default during compile testing
49719debc72652b725a33db7bb66e1301c0b25cb cpufreq: fix compile-test defaults
552688d0bce3ce8a621a6e700733edc3bf620271 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7bd1f0022578ce29dc9ae24f24ca33a5dc21c21e btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
12378578968eb85d84465feda058f28d5c63d44e cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
3c45b7226ef67007eb44bd8e0d9dd48c2b336453 vhost-scsi: Add better resource allocation failure handling
c5d601f06f61f86fc89df8f1d15cd9c940f7d7d4 vhost-scsi: Fix vhost_scsi_send_bad_target()
71d43528386c20fb0be56c064c101f4907bb82a2 vhost-scsi: Fix vhost_scsi_send_status()
7d956b384b6e7fe656bc3011b50c8e33c6d94b9d net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
d51dbcf6e72913f4b76ad9f42972a2f76e33ef7e net/mlx5: Move ttc allocation after switch case to prevent leaks
208f8f9b7edd2c18066ed31f5914597f6d1044fb scsi: core: Clear flags for scsi_cmnd that did not complete
ccfff67f812efeb74932bb1c623f58f9a8349c29 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
32a4fb67c89a298d504c81a6d0247f73219c46a3 net: lwtunnel: disable BHs when required
be579830c6d927b732f83c8eb8f3c0d11530125f net: phy: leds: fix memory leak
06371a059c01236ed45a90533d7b4d96e8a192e8 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
917555a0f6b443d62ff896e978945ced07b8cc67 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
b73f9101d3d9f4e215a9ef64a65803d78e941091 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
630f120522bbdd8dfd5e1370eab2fde61f94f73a net_sched: hfsc: Fix a UAF vulnerability in class handling
efe72a7a7f28a5c92d965596eba580cd8041e24a net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
059bd83481ad88d0b4b18146dd61d64af61d35cb net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
dd523199981a2d6f69f0a1ee68f0838931d398db pds_core: Prevent possible adminq overflow/stuck condition
491464747f4f79dd37667122ff9af0b6ce014a1f pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
574669aa15490ac6631eedc2db6c3487ef9c5c19 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
b38c7be431d9adfb75ccc059e83b625fd765f78c pds_core: make wait_context part of q_info
106012f52fda91947310da2e18720d2f43d82805 block: never reduce ra_pages in blk_apply_bdi_limits
fa526c97ea7955a7ff42a2c23d01d2f4d681b75d iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
34826bd8348a1447487b1cfdea64579231fa0c21 riscv: Replace function-like macro by static inline function
0f1f5503c985d6e714f67bd8b403e2d69d3f1af9 riscv: uprobes: Add missing fence.i after building the XOL buffer
bdb94bd87e9d37bca93fdbb45118bb3bfb3e8ff1 splice: remove duplicate noinline from pipe_clear_nowait
115a1dc6bfd2723b78735bf842b6e83b86ede01d bpf: Add namespace to BPF internal symbols
50a7a299e3d21b8dc5a6aa1d24e9908f402c4f07 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
b410476976fc1573d05e6b021bc4e368d36cc5cf LoongArch: Select ARCH_USE_MEMTEST
9296770eb75297435809692a4e43b61a26f660de LoongArch: Make regs_irqs_disabled() more clear
0d272c98dec34b7a2e802498e33ecace10f5109f LoongArch: Make do_xyz() exception handlers more robust
c024ee907f442200e94de3879552bcfbf902a541 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
f8f310190bd10e152cdc22c63e8d15d5a230a799 netfilter: fib: avoid lookup if socket is available
9c7711f0e5c86d0c075422e7885cf1972ffefff3 virtio_console: fix missing byte order handling for cols and rows
12016bace7c8884b06576dbf5b17a51899ddc008 sched_ext: Use kvzalloc for large exit_dump allocation
f5be12a03edb61f6976369a0c35ba9fed5aa21ef crypto: atmel-sha204a - Set hwrng quality to lowest possible
1b6e5486d5ee4119e56e2d7de1c5c77bd3df3057 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
8f8343d237307e3e965f6e0aa89ba0fb481fed92 net: selftests: initialize TCP header and skb payload with zero
40ed32752fbb4db285d2cf2cb127f8e61f44e982 net: phy: microchip: force IRQ polling mode for lan88xx
8c86507cb7d57d16d09068147bd9e863d3c8849f scsi: mpi3mr: Fix pending I/O counter
3f32c51977192b840df19ef606f6c32a699f307c rust: firmware: Use `ffi::c_char` type in `FwFunc`
f7e60cfd9144cfe37d19e17605467e59e1eb08ad drm: panel: jd9365da: fix reset signal polarity in unprepare
9333d1f90747cc09e21c9604d8886897a79785ee drm/amd/display: Fix gpu reset in multidisplay config
eda7804eb2fa8d46e102886a5af93c87dab0607a drm/amd/display: Force full update in gpu reset
02f01fac5200caaccebc253061268257019c5fe6 x86/insn: Fix CTEST instruction decoding
12d0900ae034c5df3886ef0ab46d30fff32203bb irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3110b67274de9330b97437df635ebe3f8455c2c0 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
371ee504861e4c7bd28fc5f5df83d4be2c32c522 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
eec8c50902d22b3b7052e0a0b12a83cc0f20ed0f LoongArch: Remove a bogus reference to ZONE_DMA
5b365a8e059138101710ef49ba6b84a9ffd8ddb2 LoongArch: KVM: Fully clear some CSRs when VM reboot
1693fdc68b39201093a06e90390001dd49dee4ce LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
ce1a83b5aa70f14a570c981075bd13cb4a06a5b2 io_uring: fix 'sync' handling of io_fallback_tw()
40aba21d0fa9c20332d0d1193c4a65d3c8e7b744 KVM: SVM: Allocate IR data using atomic allocation
39872f0e8017159670f8b22cdf60ecb412f2f207 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
d566e8bf95719b92e71fcc3b2b88ac0edbf746ba mcb: fix a double free bug in chameleon_parse_gdd()
96e68825c42bdc318e960cd7c135865f46c6ef89 ata: libata-scsi: Improve CDL control
526e7270121faad8909c3d0e52c1821a7fb66608 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
96c0f8459f6760fdb83fcf260b6969f8f8674576 ata: libata-scsi: Fix ata_msense_control_ata_feature()
b10055440bc3facea91bead5824f7767394e8766 USB: storage: quirk for ADATA Portable HDD CH94
6233ce30a0c797859f7fd958dfcdab19369ea1f6 scsi: Improve CDL control
8b9af42c1e88604f81136d447360c835d3708432 mei: me: add panther lake H DID
814134adaa5b40f441a12fe033df95602f3b52bb mei: vsc: Fix fortify-panic caused by invalid counted_by() use
368663489a6e860906195afc1d889932cc4f9b40 KVM: x86: Explicitly treat routing entry type changes as changes
621d5ec56612af31fbc1de852262f92a1e4be43e KVM: x86: Reset IRTE to host control if *new* route isn't postable
de88ee68aa032740aac9e28f13ec52b6ec5ac00e KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
d14363fca79521a12d6f9635405f443d87dbedb9 char: misc: register chrdev region with all possible minors
c19424ab69dc70c750fada6ca1ef3b0c7163187f misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
c69a1bb93045f542f0393fbfc39011f4010174c4 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
215a660decf797ffaf35b32efe03ed2834f66e8a firmware: stratix10-svc: Add of_platform_default_populate()
fc28ae17af78e8e66debdf590edea0558a156b26 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
2308e3534cfe5f36d6d21e3e750d109eaed79538 serial: msm: Configure correct working mode before starting earlycon
85abf3c30c3bcd33a8559b8f6c40f69c0ba46221 serial: sifive: lock port in startup()/shutdown() callbacks
c2e200ebf96d15ed054e1686bbd12803c228b360 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
00806710fc23fb7e7a5e88fcaed19ab1d9279688 USB: serial: option: add Sierra Wireless EM9291
1b6088edc1c376e0eab9535e5514db3599428747 USB: serial: simple: add OWON HDS200 series oscilloscope support
16331a926a061c5d042dfb8a422eec8fe4779252 xhci: Limit time spent with xHC interrupts disabled during bus resume
f6ea7d57d8dcbf182d18f7a29b0e8aa07bad1881 usb: xhci: Fix invalid pointer dereference in Etron workaround
46324c0a40812be574ec54d28ac610e0ea25d556 usb: cdns3: Fix deadlock when using NCM gadget
d51a01b8195a5593e98ae9202dca7b071231d127 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
c0794f679c2e83f82683268b7e5047daba9f199a usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
37a14072422e645d20c3d7e5bde114bebf05fd94 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
1457e16196db679771ba7e84e4a8d4448c012652 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
6b9edf093ec3a297a8cc216bfcd8e35364912388 usb: dwc3: gadget: check that event count does not exceed event buffer length
71d307d52e343b7e4208421d2e57959ce44c5406 usb: dwc3: xilinx: Prevent spike in reset signal
0b693b61a1bbaa3b05d33610c58d3211156d742e usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
aa46c7944cb1d9e4b839ec0ac079839caac3bb4a usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
a173bcec071e0f366e0ebc9eef678f80b3be8dcc USB: VLI disk crashes if LPM is used
6ee0c4642389a985a855112381faaa652f1e4084 USB: wdm: handle IO errors in wdm_wwan_port_start
6d58ee3817a2facac5ac44b279a66956e19474b1 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
4d471d323f06ded3343b9618913b5d019761a2c6 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
495c42fcf5212d34515d51f12728786bbe9234e4 USB: wdm: add annotation
124c6edb2a54c998e1a873e84b8ff919dbb159fd selftests/bpf: Fix stdout race condition in traffic monitor
4c1cf69cbd8b8a33046e1c25e18d884e29a4cb02 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
3ab7f791beffe820a9e780dc3d759ff0b5825369 pinctrl: mcp23s08: Get rid of spurious level interrupts
aad6a178713e8f9870b2c9f017d39524dbb1ff94 MIPS: cm: Detect CM quirks from device tree
9f0f4d17dcca504dca7653451ac5901b236ac6c4 crypto: ccp - Add support for PCI device 0x1134
5754d16d300275bbe2540e2897a947ab0bb89808 crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
2acea8d4c9b581e909139d000eb00b41abc36a2b crypto: null - Use spin lock instead of mutex
b061e5fca17deec434fc032e0ab2d9ce834989ca bpf: Fix kmemleak warning for percpu hashmap
7de7470cd3d6cabd686da95c38da52f587a99080 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
eea90c1b93bd64ff5a4f6a68b0bda6e7f2516193 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
21ae94bd9cb12dc26d342362130351acb58ecf37 parisc: PDT: Fix missing prototype warning
0c58d14768062b650fcee0bbe31aaa4d74214a51 s390/sclp: Add check for get_zeroed_page()
35b61a7ec90da15e80533496f14525d8edc2c58f s390/tty: Fix a potential memory leak bug
038019e6928bf2a9d0fa0997dfc897c9c751d143 bpf: bpftool: Setting error code in do_loader()
030b8b93186db70c4fce76827dcd490f5239e2c5 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
16de813f2ce9566fdb7f5791499511e06988dea5 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
93c37d236c37cb6d79717d5fdac5943cc3332e02 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
9bac061c64f712ef968367523fa5fe539bf12b4b mailbox: pcc: Always clear the platform ack interrupt first
436e6ff3ddcd6013cc688acec73c20bc40c33381 usb: host: max3421-hcd: Add missing spi_device_id table
d7ed4099299e1987beb1e5af67eea70c39903d7b fs/ntfs3: Keep write operations atomic
3041e776da4ca997c8b55d7231a70862d7380fb9 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
cc5d52e65a85ba9982daabdd42f5193cd9a4b374 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
1d6bbea5495441d4c26d5cb59bf9fee33200af5a usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
38695084d263a7de4d51c31350215295f7157a78 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
ae668ac1f630640366a2f93ccdacd2873b7ed08c usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
a0e94475bbd0b2c6cd8d34e23383a628003e04f3 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
33d6d5373e01884dda51cea3188f989c271a936b xhci: Handle spurious events on Etron host isoc enpoints
4e3f2837ac3e42d2f9903bcce7713faebfa1068f i3c: master: svc: Add support for Nuvoton npcm845 i3c
435280d43404769ea030e857c161d7fbae33109c dmaengine: dmatest: Fix dmatest waiting less when interrupted
cccb9c4511b4805bd421377e5e9608c70c82b13d usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
686f18c69c26277b3430cea589b8b090c4eaedba phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
a8148e0c52eae0ead1e2bc8efd19f0231e0c59ad usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
c6ca008a982c2c73777911d2430cfcfd752e4c20 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
791be5498b8ea9729097e65d6dccca6d2482cdda thunderbolt: Scan retimers after device router has been enumerated
ec720c1ec3368ff58105896acbc81ad46491a755 um: work around sched_yield not yielding in time-travel mode
88630a6123930dd230d5aacb77e17b2e6953cdea objtool: Silence more KCOV warnings
9487012a2a91670babfcc5b05f7a80fcb36a8750 objtool, panic: Disable SMAP in __stack_chk_fail()
f43da89c5e0d44329e062621ece886f2aaf5d980 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
203d78c907fb4a8e953fbfbd5c190c0b19eccf6e objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
ecdb271ef43742ad41262ff99a7c965863fedd45 objtool, lkdtm: Obfuscate the do_nothing() pointer
5b5980362c4cec34c35ed7f38418cefa976a4eeb qibfs: fix _another_ leak
3549b53b53932bb748cb2cfa71c6c622625c2e7d ntb: reduce stack usage in idt_scan_mws
5b2c1586a6b95cf064a00ebecaed39826436215e ntb_hw_amd: Add NTB PCI ID for new gen CPU
37ee4a9af323232709addd2be5b9e2247a3040e1 9p/net: fix improper handling of bogus negative read/write replies
1d213dd4e04836034b63e5d065ce6e1e67e35d77 9p/trans_fd: mark concurrent read and writes to p9_conn->err
7538930c56c647931eebf370d15292c18b56e974 rtc: pcf85063: do a SW reset if POR failed
634b89aa3851325a6fa5bb4969eca2313d6dbcf3 io_uring: always do atomic put from iowq
54004353f40c37644bd488999ef837659f52e961 kbuild: add dependency from vmlinux to sorttable
eea64fb6d47fd1d86e985f83b85ef80ec36d66a2 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
58d918eed918add1854626187f10127dc7490bae KVM: s390: Don't use %pK through tracepoints
c194e0bf9d42ef6827c57da3f4e5d5b1bb1e037b KVM: s390: Don't use %pK through debug printing
1789be86f7a195f4c52a2c0a8a6498d93a03f3c5 cgroup/cpuset: Don't allow creation of local partition over a remote one
e4aa0d95624a58069ab1dc19330a5b18ffd66a6e selftests: ublk: fix test_stripe_04
556bd697a1d278c6aae6a3e3f69934e190e21ab7 perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
d320bcc4b6e12954d58584a03c7309cdbabac38c xen: Change xen-acpi-processor dom0 dependency
aee2632f05dcb73807262cb2f920cea84b35ce51 nvme: requeue namespace scan on missed AENs
047cdfea95e1bc7f44f09204c40b0fbe65467bec ACPI: EC: Set ec_no_wakeup for Lenovo Go S
6c0ca9f51430dc843385237c36049355ee765fcc ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
2f93e280ea141620202e73607845a9be8ec29e03 drm/amdgpu: Increase KIQ invalidate_tlbs timeout
75c820eaaf7db6cf7658f090d6e0bc1a90eb455f drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
99f2237f6c113a4601529faaab3153eec2b473cb nvme: re-read ANA log page after ns scan completes
c9c1ef45c395fc21d466b06bfc30939c992e2237 nvme: multipath: fix return value of nvme_available_path
1293d88735d420fba509742a96ff222e11c3e3a0 objtool: Stop UNRET validation on UD2
7e5e5ab3f6ecc68c98b3ce18b1a36d151cf22f8b gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
0c86ec85522aabdaa0618f319d2aad076bd1241d x86/xen: disable CPU idle and frequency drivers for PVH dom0
e3a49c7f03b90da4f5820473e4e654a43dc9c3e9 selftests/mincore: Allow read-ahead pages to reach the end of the file
ed0a278aa62b1c13b9f170db75c0bc9959f29984 x86/bugs: Use SBPB in write_ibpb() if applicable
1db13d44eac7e9034fdee2c1c7e962cd8fea22af x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
4bea9ed8e09231c145fbdc256157268acd1b638d x86/bugs: Don't fill RSB on context switch with eIBRS
61140eb0d37b40ed1ac1e19298c8a00a525cbec5 nvmet-fc: take tgtport reference only once
fb2646e6dab8b9a77443f111aabfbc388b58f003 nvmet-fc: put ref when assoc->del_work is already scheduled
f7f3ca56d2e1d03c2a16bda3587dd0d7ee0f6fcd cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
cb77e47c6b9081905855d99f26ef673f9122916a timekeeping: Add a lockdep override in tick_freeze()
8233b1c37e17410d2752dfe21568ca3723192eec cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
ef52e371c88034607f66a6ca87e63fcb29bed3c6 iommu: Clear iommu-dma ops on cleanup
537ee7dfef52bb178c74e004a5e33b686b65780e ext4: make block validity check resistent to sb bh corruption
b194add3c1ab3247b81903725fe27a42458050ce scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
1eac421da58be075bf37101092d198a2cab5a052 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
31f90b827fc11384a9b91505da0d410447994974 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
c87b7774dfa6f6be74efe70432ced04d2dcccd7a scsi: ufs: exynos: Move phy calls to .exit() callback
b3bbdd9e613a3b86800c2100109baee1d1223ef2 scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
7a54e03f087e140365765640c5b87f081c06c12e scsi: pm80xx: Set phy_attached to zero when device is gone
ad44e8a08426b7ed6939e7b5b03d2c72f6a11846 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
004a62b3b70d23876b2061ac3dbd1b6f776c4d9d x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
0bd9f3d3cb873796b5033842c4a735ee64be8ca2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
6b9716f70040626fde9e62657f7382158fe0691c iomap: skip unnecessary ifs_block_is_uptodate check
f7fb844aae48253e31230fa2958125fae9523614 riscv: Provide all alternative macros all the time
b7a7211f8fdc6fdc3a5e49995170fb7db59fbe3f ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
bebcef15912c0a8f41f37d2636ec6556d81f2117 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
7d892d0cc15b621e1c0d503cda495e9ade6faa09 spi: tegra210-quad: add rate limiting and simplify timeout error message
39eae9f1c26f3bb889d54e379528feb9276e85d4 ubsan: Fix panic from test_ubsan_out_of_bounds
689a598af36da6023fc4ed7caf640eeecc2bc20b x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
c743b2265e96c8a07b43f713348ee689aae3526e md/raid1: Add check for missing source disk in process_checks()
c57e83d576d3bf00598a3904d2aaa5396a134d32 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
aa6592e8c9d448d2bbd116914754a85906dfc1e1 drm/amdgpu: Use the right function for hdp flush
021f1bc3046acf76b93ba197984751f0ffb351f3 spi: spi-imx: Add check for spi_imx_setupxfer()
18ea4af05de785e3f3b2480dcce3d2ac939848f0 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
f28109d86d05f0ea899dd2259ba479cec223c3ef driver core: introduce device_set_driver() helper
0d1a1135636d8c17544bad37118de0210d82aabb driver core: fix potential NULL pointer dereference in dev_uevent()
67744d738a856863f3f258b46a7bfe0b7adcd12a xfs: do not check NEEDSREPAIR if ro,norecovery mount.
ed69809f997634ba6177c01c4aa08ab4a49065d2 xfs: Do not allow norecovery mount with quotacheck
e1f4f62d68b95435bd82d30fd0019a8f81a9b8ce xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
e7f257300de282e66adec99bf2b0537c4a077d3f xfs: flush inodegc before swapon
a1772e8ab028c362988d1d3c3edd6e056c9adc42 selftests/bpf: fix bpf_map_redirect call for cpu map test
d02e4d7a664369eeb9750ae7f948fe56ad5d401e selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
93d38632b09ec2170d688abe51fe8c5c2094228e selftests/bpf: check program redirect in xdp_cpumap_attach
e0dc693e02ea9ca446fc31e8f971e22be73a6ec5 selftests/bpf: Adjust data size to have ETH_HLEN
ee33f0d7d14bc82e896f8601e099127b670c4d85 usb: typec: class: Fix NULL pointer access
c68c417c897054a101a2016e79bee4f7ca7c448f vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
df66036545b305b519f73c4f97c10ada8d002b6c comedi: jr3_pci: Fix synchronous deletion of timer
cf44b2354cb559284e7270ec532866c99d621ed4 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
761fe77a9b1331a5b748dbc7d60795678f9d8e1a usb: typec: class: Invalidate USB device pointers on partner unregistration
0b70cdedb39904bc38fab1a395d312d3b86a37f9 Revert "net: dsa: mv88e6xxx: fix internal PHYs for 6320 family"
c10d6b9016f9128c0ae62efa5a93795d98026069 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
a6f07ae3b73c2441164a5974d5445da93f06fd24 net: dsa: mv88e6xxx: enable PVT for 6321 switch
954da0f7ae811daea7304e06f03205f52706fae5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1932a784f6a93c2551d6e4b1d6bfb6f6a1e8bf78 net: dsa: mv88e6xxx: enable STU methods for 6320 family
d6d54b228d14b75e0f49a521ed4ccce7b5228c83 iommu: Handle race with default domain setup
d21858100506534069cfc9b036b39ddab909232e crypto: lib/Kconfig - Hide arch options from user
607a9f2a90d6f69039a79654cdf8f1cbef6aa199 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
516400859edb2032381aaaee20e926ee13400b6c MIPS: cm: Fix warning if MIPS_CM is disabled
d34e4c44216f8e60545284c8acfdcb38372a3fd1 nvme: fixup scan failure for non-ANA multipath controllers
df61384d19f54f608a84582d97c005995b9dbe7c usb: xhci: Fix Short Packet handling rework ignoring errors
3eae210f3a0f31f14d19a4b452eac2cdf49b35ff objtool: Ignore end-of-section jumps for KCOV/GCOV
5f72992df4b4eddc540d625a7d7ff3f17b94a05e objtool: Silence more KCOV warnings, part 2
6d301140b5081284ff4d208c68dd652e0b634cd1 usb: typec: class: Unlocked on error in typec_register_partner()
3d35d1579fa1680b6495cf901a1ca16710a8225b crypto: Kconfig - Select LIB generic option
97de5b6ec8c512d60a7fe13871d243884dfd885c arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
42e34bc2d009443e114444349674e1b60cad02fc mq-deadline: don't call req_get_ioprio from the I/O completion handler
1af0ca73ba64a1be9e785a21bea86223a262fdb8 Linux 6.12.26-rc1

--===============3394733285007228270==--
