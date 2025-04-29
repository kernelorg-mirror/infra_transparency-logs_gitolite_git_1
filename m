Content-Type: multipart/mixed; boundary="===============1999807897964427165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 15:49:51 -0000
Message-Id: <174594179165.3753074.16854408624948624394@gitolite.kernel.org>

--===============1999807897964427165==
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
    old: 0f114e4705bd70a1aade95111161a0a24a597879
    new: e1c29074728f7151ace40c7ba7e6298f69e761a8
    log: revlist-0f114e4705bd-e1c29074728f.txt

--===============1999807897964427165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745941816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745941783-a603e8913ada3a30f043abde53ed4c14894e6c77

0f114e4705bd70a1aade95111161a0a24a597879 e1c29074728f7151ace40c7ba7e6298f69e761a8 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ9TgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+410P/jTqfqmtfgQfSnYk23CH
ta52Y3p79CIfgjUAtpZmsw4K/SpbpOAJk2Jmv0vLvSVgoaKG7Z3qZPt7orKNC/DY
0pXVpvQbDz6NC6KkzyzyPCPZuVHlcUWfLybGYVrlt2Um9ZuTLZm+NxNM2BJvtToe
XQ7nP3TFQd5NSin7VLPX+CQMFO6E92eWPoz41NFT1iUQTdqVKG3cr8igCDu8tnpM
sXHdRNyiwjgMxICURB2DImKSq5P1Iuj4xfIpoQG7SVserpKr5I1scfQbtpoZcNTH
4Lis7AiwuYOE70DVPCDak4gu5zaeHmZKPewPKQwSzZgOVvG0ZM0jNl2IFu7XRNjS
zjLfh8wPZvv3KUqhSdpDm3yjKk/24RXpF7XD/YlNmsiPwiCryDrA5nI5mqieOwZ8
pI3enrqwacbQpW0qF+ddbKS171Z0ZlW5V2xi2KbTMfE+zWyCsYnzZ7I0quPqJsp9
JmHnP9Y8xLUsTNjzVHZa/Ia5WUR8IhEWmvCjzouPNJbOtHY8RhLlAs1qLj0KD2cM
8eZk4AYZuBJysaxawwTNauLg7Z1HEUndZMEdLsQMoz+jTe3fA16QHDa1kNd/KYMa
CNrWWgU37qqEOdFwEggQkcOm7fQjc6gMVwKEykjfyQb8rcDBkHkioE3T4KFghCAw
i0CPiQw5fEkQZei5LJ0fEsIW
=6nLq
-----END PGP SIGNATURE-----

--===============1999807897964427165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f114e4705bd-e1c29074728f.txt

4bcb84128e2a1607a88583148618fd29f12f261c module: sign with sha512 instead of sha1 by default
0610cf433aac5c9a24abe4c73bfebc32b1b17cac tracing: Add __print_dynamic_array() helper
2693c257af615759ac65da59d5b17fa5bf458b81 tracing: Verify event formats that have "%*p.."
c2b2b221db6dcbeb1f397503550454cc6025323f mm/vmscan: don't try to reclaim hwpoison folio
26d93c6183b90ea27a235812356149175da000f5 soc: qcom: ice: introduce devm_of_qcom_ice_get
03a17d57954115bf5b3410e04751560d39abcdf6 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
af3f42492b21cb131faf180fa0ddc6edcec04da0 PM: EM: use kfree_rcu() to simplify the code
5e27bbd6137cb72badce13a2b07d400fc76df587 PM: EM: Address RCU-related sparse warnings
b4eb9363c0eda8422bc1a3281f210b8ab8dcd1b3 media: i2c: imx214: Use subdev active state
e23ac64f0388c241445e38c3ee47bfa486aa4b6f media: i2c: imx214: Simplify with dev_err_probe()
fb205e1fa17f206fce396370426b65a2fe98849e media: i2c: imx214: Convert to CCI register access helpers
1c68351bc3edcc7a69c964dc6219471b638fd4ab media: i2c: imx214: Replace register addresses with macros
b29a168d188de0cbe4f615c9da7b6f1f0852979c media: i2c: imx214: Check number of lanes from device tree
1ff90f51948b508eee56febe68391eebc23f2a73 media: i2c: imx214: Fix link frequency validation
96767b9ad95ad9f7f1f6201892df3904025d0074 media: ov08x40: Move ov08x40_identify_module() function up
d5c1850090e12287fba08dec082f6e28fadac78f media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
d423b78661e248f6898f54531f40c0f4e65d4d61 block: remove the write_hint field from struct request
1229d0b2ccf8cb124ad1b9bdaefc9bbcae903f6a block: remove the ioprio field from struct request
b51364da20ef1121b08f5766edd44eb49de8df44 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
b49adf919e63df7b8ae0aedeb4d73903dc7a6062 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
c0e5435dc39561e7bf84f2610e63a2d8df090142 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
21870a8306c215f273c05422284dca0281193473 iio: adc: ad7768-1: Fix conversion result sign
d39fd319ff4b826107055ff6ee4e4ab07165f6a8 arm64: dts: ti: Refactor J784s4 SoC files to a common file
6bb30448f56e82a194a7b8c85c0c8a867cfe5f21 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
7490de6362a3b8036e0e040ed22dd8e9d8c7204d of: resolver: Simplify of_resolve_phandles() using __free()
ae0a15c6219cfe325a14e4d96a61d35036a7dd3b of: resolver: Fix device node refcount leakage in of_resolve_phandles()
dc67878465758f4cbbe2f4564ebf6671aa4ef70f scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
1e3717a23599892465d8973544d9e22a4cada67b s390/sclp: Allow user-space to provide PCI reports for optical modules
13fe15a863a2521209223e10e3776e4f8c035e04 s390/pci: Report PCI error recovery results via SCLP
c2ffbd361c1e46816b8f5b4cc02ba002d9d3439e s390/pci: Support mmap() of PCI resources except for ISM devices
3e01d3ae56a8485b22c46ea4b76845767c91f761 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
ef2edc0efbfdf5df7a455a78fea85cf0cdd79afb PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
6ffec3414a77fc3b6151b0c70367320bed0cd5dc PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
57e17855b57a60fcc783d39513da45e390e77195 accel/ivpu: Add auto selection logic for job scheduler
fce1fde8ecd12dcb2f55b333ad933fcf7a41637a accel/ivpu: Fix the NPU's DPU frequency calculation
aab3a97745d66eb520b3560fd829574fd76ece6e ksmbd: use __GFP_RETRY_MAYFAIL
6644889c648b88503eb5d87dac6f31fc3796104f ksmbd: add netdev-up/down event debug print
4afda02755085ccf92b282daa13bc92d983962d8 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
4d3be5d0a2e90f70a2270148df8bf66b28e263f9 ksmbd: fix use-after-free in __smb2_lease_break_noti()
3a938cb949790450ca3384fba0540ac9dda7bef3 scsi: ufs: exynos: Remove empty drv_init method
2193e0d180ab308932158f5e9a05f2aa951b816e scsi: ufs: exynos: Remove superfluous function parameter
0d80f7bfa13c672428b5f913559f38312ab32bc4 scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
9385260bd1c5e1e8bbe800f26b9900a9bda4461e scsi: ufs: exynos: Move UFS shareability value to drvdata
5dc8f62717881c1c9dd218f946c08c08488abca1 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
fe5e930cd285f56fa2d0bb7e7b008233dcba5321 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
a8e28a8940af0ed2e746bbcc797627415ab338f6 drm/xe/bmg: Add one additional PCI ID
eeba2b85b41983fdf187024d7e70c9cc9d10bd94 drm/amd/display: Fix unnecessary cast warnings from checkpatch
780d57568b42208bec3ee29c7671f0bb36558c61 drm/amd/display/dml2: use vzalloc rather than kzalloc
6663816a50f4a1365460895a65ac88de546107b6 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
d0b768ba23a17056b9e7ac2375e1b0d4892d8787 ceph: Fix incorrect flush end position calculation
aa3d98b59d0e0998ba921acc9fa2a2998961ef68 cpufreq: sun50i: prevent out-of-bounds access
6be7286f39de1532684ee57567d88ea3b889d1ee dma/contiguous: avoid warning about unused size_bytes
ec5bbc55cb52f3a5d09f6d6f798ac0e5495f01c2 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
cd9c5458f48cb6bcb5667bb36e64e50bf6b8c904 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
cd94e8f76a0604b2bb185e189c868dfe4974d443 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
7d41a3a942e5284ffa705f1aa7f33fe531aa53cd scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
222f481ff63f360f3aa3df19c6189e91183dd73b cpufreq: cppc: Fix invalid return value in .get() callback
1fbae726d05b59ca2f5f729c434e5a6655b2e0d4 cpufreq: Do not enable by default during compile testing
5be92ada3fccd9cc81acaf67a757f750cf579e7e cpufreq: fix compile-test defaults
b7f7f18976af62e45d63d4da8c80611c919afc69 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
b3bfb65b5e533386805a0d9ab591d50c3baad93a btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
bfccff401225cf05d90f9b7815dc273bef4e18ea cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
c3815995be26571ece52f43246efc0aa46ee8a4a vhost-scsi: Add better resource allocation failure handling
6f81d34c50c8558d5e44b52acb58486d89e31f49 vhost-scsi: Fix vhost_scsi_send_bad_target()
631574af1af9ad87b4a48cb9633f9f25fb41e71c vhost-scsi: Fix vhost_scsi_send_status()
85bc213c9b52b3e0b8f6d9e914fa16e1b5bdb127 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
4ea981e42d1eec3f46705d1062ec551296fa469a net/mlx5: Move ttc allocation after switch case to prevent leaks
e202f1005e507cef118f80de693eaab4eda05f11 scsi: core: Clear flags for scsi_cmnd that did not complete
5275cd0f6df8c418edb6f99cb73c65edad73c595 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
6a7dfed0f46100dfceef2b362d92a5f4119a8e4d net: lwtunnel: disable BHs when required
7e228c9302af3725d78a425c52364bd7561ada5d net: phy: leds: fix memory leak
5d24cbad8f1c8c70446d6606520f4fef94126e7c tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
deba9068d350c03acec50c57aebffa649161d5b9 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
5c6c5ef2cf89f95262e01ae8e48e547d6bd6b297 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
21643f01694644f42e592f878ebd6e774ec8243e net_sched: hfsc: Fix a UAF vulnerability in class handling
14a215bba533b25f873b97f4e276e5f6a283c501 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
3576cba1deab91c4184c61797994fe134ca05264 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
237696b0968b8482c77dd45a6f4ed90694ab00bc pds_core: Prevent possible adminq overflow/stuck condition
66924ab5742973315c7794cc53e0c11b65f7d25b pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
520b6ad683cc3e0cc9cd8777161a8d52dde98051 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
afe4ab782b4a8c54cb3f79206c87016e236d0a15 pds_core: make wait_context part of q_info
30cf9c1af68bf61b23c37335f659c6611092861e block: never reduce ra_pages in blk_apply_bdi_limits
129ef4b4b56252c2e4860e6a4709503f83245fdf iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
72ab3828b40764a202ffa16210ce2aa144538198 riscv: Replace function-like macro by static inline function
ab4a09b0175ceba2966a20b1d39841eb4715cffc riscv: uprobes: Add missing fence.i after building the XOL buffer
1fffdf59e41eeac5b90c4dbd0a4fad8ae725fe47 splice: remove duplicate noinline from pipe_clear_nowait
0ccf058245cee3eb1a47482158f08cf6c6be9f3d bpf: Add namespace to BPF internal symbols
39a1d88dacf39042a2d1506d6662458e4f01d264 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
59e43964b065f1c50bf71ec0d1e0162960e5a5f2 LoongArch: Select ARCH_USE_MEMTEST
31b6dbac45ef71acefb97988f8c409803b3ba0bb LoongArch: Make regs_irqs_disabled() more clear
86d3f6c68d05c08b45316f0b4187c8baebeb72af LoongArch: Make do_xyz() exception handlers more robust
080f2d5be9a360765f6ffd324e6cd195630b89e1 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
2391b710cda72cf56ec92836807184ff013d707d netfilter: fib: avoid lookup if socket is available
22114df22a7e877193c2ba50e99b7c4bd64c8078 virtio_console: fix missing byte order handling for cols and rows
c3b8059083e3247e5708ec217659ed170aa5c970 sched_ext: Use kvzalloc for large exit_dump allocation
60ded37547ce2bdc07501599feb45513a175a516 crypto: atmel-sha204a - Set hwrng quality to lowest possible
eefc442182a224aed63ec2e3e40255d95e65b32f xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
7efc3c3693c66dbd2e1333d5206964aab852ec91 net: selftests: initialize TCP header and skb payload with zero
e8c552edd048028a848191df1b26ab778b3a9479 net: phy: microchip: force IRQ polling mode for lan88xx
eb7d72aee4d70efa4d1be2db778830ccb1294a85 scsi: mpi3mr: Fix pending I/O counter
97539205ea02867d22f4b2f37f0aff0572dfdef1 rust: firmware: Use `ffi::c_char` type in `FwFunc`
df5c91afa818111d859b90230e991ca3117d9e1f drm: panel: jd9365da: fix reset signal polarity in unprepare
61ed20e1a6610b9dae38ce8e111356ad5d215043 drm/amd/display: Fix gpu reset in multidisplay config
6065e88b0ed9fe7ece73e9457e5c51d5a9758135 drm/amd/display: Force full update in gpu reset
24750b3006335e4f7bf84d95f88c8723ddcaadae x86/insn: Fix CTEST instruction decoding
3b64b52c1fbfe6cdbe14bd89448ee968ed5c4100 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
06e5e96922350ba18b2f2828964290a4ec978635 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
ec35d92c180a3b5753ac0df74556ee80519cc5f7 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
2cbb674e79531753748511f5000b3ea701998a83 LoongArch: Remove a bogus reference to ZONE_DMA
1d16e64930db8f695a051efed551f5d0f374ff5d LoongArch: KVM: Fully clear some CSRs when VM reboot
3f00479b5245477fdd651cdd889c7efabdbb60f3 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
1dab995e8f94ede870bae6e47e8fa205cf4ab4ed io_uring: fix 'sync' handling of io_fallback_tw()
acd9fae0fa934327226a0de9e1deb65a3f7d8906 KVM: SVM: Allocate IR data using atomic allocation
09db5061b6778f2fe0c8d7f0886f9e4c5af9b05c cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
eab78d30e00464b22eb8f829591e6ca2d2db0dcf mcb: fix a double free bug in chameleon_parse_gdd()
ce2fdc9f7ec090e44568ed2972e2bea7fa70040c ata: libata-scsi: Improve CDL control
c460b1932879980bce16099c26e4935bb07085e9 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
8209a0d7b4fbe9b083276c265605594d11f73d80 ata: libata-scsi: Fix ata_msense_control_ata_feature()
c2cbe2182b93504689479a211b28eb5afa47a9a8 USB: storage: quirk for ADATA Portable HDD CH94
08f1340268903db65d3d74c8eaf34e583b772d50 scsi: Improve CDL control
c9a647b1a78e2bb9cbfc83e9fd8d2b7be61ac992 mei: me: add panther lake H DID
835d92a841d792bca27eff99fd9bdc782beb6aa5 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
ef0e416fa649151b9b0b29592d45112b3374cbc5 KVM: x86: Explicitly treat routing entry type changes as changes
e1966c2185d6d6225a0c46be9b4e37c569751044 KVM: x86: Reset IRTE to host control if *new* route isn't postable
148e20299c65a1da14526847c37b74c00a27fa83 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
a64f4f39e92c442ad3362c67f43eda331a5fd499 char: misc: register chrdev region with all possible minors
3ccea6d0226819ae1c2d019fb1d740402ac22912 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
a06393a88de3f53ceff0e0ecca401b62d9f55365 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
c7653391963fb626817d1d0d1d1a5894cbe1d224 firmware: stratix10-svc: Add of_platform_default_populate()
75a04fd1a6b0a6eb7c9ef5495fc51ef46ad3047c tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
e967286ab9b1540bd6f1be24e24937e387c801d3 serial: msm: Configure correct working mode before starting earlycon
01ee1e6f9d8ba5e5a188defcfed286bbb5f8cee8 serial: sifive: lock port in startup()/shutdown() callbacks
706ddbfff3bfdabba9f3668a612ab39c82f4abdb USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
ecbd47313231a9324239e67ae6b9e278df676a2c USB: serial: option: add Sierra Wireless EM9291
66ad68c2a0b0c35735b79cc779ee74fff1164352 USB: serial: simple: add OWON HDS200 series oscilloscope support
54571737691146b2be23db9ec0175a0cdd74d7cd xhci: Limit time spent with xHC interrupts disabled during bus resume
5b009f0329ab4e3735dd266d52ef5e80d8994cc3 usb: xhci: Fix invalid pointer dereference in Etron workaround
058f0ca7b080375b5d87044fb1f97368f41ac697 usb: cdns3: Fix deadlock when using NCM gadget
316ff49cc92f1f9f2595297c67a1a6a5b9fa4bf0 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
966f8a32f7e961f2b0d1392d758c8ddda00e4f89 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
14b996e2cdd820e7bc3fba23f919cb8d3662cdf4 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
9f20aa08cef14026e7af6c19ab6436a94f490e87 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
f4788da0b51cf928e6651d68e496bc0cd2117bd3 usb: dwc3: gadget: check that event count does not exceed event buffer length
61d477d9f19e368ce552b18dd594abd5d78a3041 usb: dwc3: xilinx: Prevent spike in reset signal
35ff2bad10321da64700348282a64d3309cb5385 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
a3dd01b69a0895c871bfe3bad97c08713cfda8af usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
c3408a254639bfbe15a9092d68d31c512f85fca2 USB: VLI disk crashes if LPM is used
f170ad12c69f4f5ac9513fbef87359fe0eb463e6 USB: wdm: handle IO errors in wdm_wwan_port_start
d6f26dce8fd2b9101054615823ba26c55d9a9c5b USB: wdm: close race between wdm_open and wdm_wwan_port_stop
ab1d3dba5a6c2845add20c002af7d8d36d2da23b USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
952b2d732e06a91a6cf1831a706f10a0893d868c USB: wdm: add annotation
9c1b102016e86c70d9281dc6c5d929068abd4de9 selftests/bpf: Fix stdout race condition in traffic monitor
8057e4d6a61b578d3c07f9dbc881a48ac5ba48ee pinctrl: renesas: rza2: Fix potential NULL pointer dereference
abdd66694d116ad9da496f2672cf5caa282ee173 pinctrl: mcp23s08: Get rid of spurious level interrupts
26207f6f1fdb324d87e7847ec393008c42cdb21c MIPS: cm: Detect CM quirks from device tree
935e490b0c4d08796ea79285f94789f24f62eac7 crypto: ccp - Add support for PCI device 0x1134
1525147b6499de57136f5c553a09e8b49a18f78a crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
f01c2d8efb16c52e03dd46899ece06ca17d6abea crypto: null - Use spin lock instead of mutex
2f055b92a38cc948902246c2866d7f05a86a4391 bpf: Fix kmemleak warning for percpu hashmap
356672644757fc2561a377bbdc345c50f518f858 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
64071e146b2f02edd6beb3913e7eb6683dbf071f clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
0d235a5c1b36af089ebfca98d57f7d26aeeca0b5 parisc: PDT: Fix missing prototype warning
88061e93d6fc7f8fb6850fa8d9c12b6251cb4962 s390/sclp: Add check for get_zeroed_page()
f6d9fd86371e70ef90bc5954f2680d6e561315b4 s390/tty: Fix a potential memory leak bug
6ba0afa30000e78f077aa05b6157fb40d5944fb9 bpf: bpftool: Setting error code in do_loader()
5b08fb5d8a90516abe4c03337fb169d3c6d14280 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
8a4717ad67164c1d325ed80aa34c3aeb9b4402c0 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
9119ac5e8c77ceddb6761a3d5556f9e151449e57 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
823bf14bf8d792b3fd37c362bfbd42ed6046ea4b mailbox: pcc: Always clear the platform ack interrupt first
ecf0675f578430a1332eea7cb25e51a2a41f8028 usb: host: max3421-hcd: Add missing spi_device_id table
2b9801a516c05e2f1b1875c6db688ae7cb32ea28 fs/ntfs3: Keep write operations atomic
0a7a7cf382a9c7772b73bc443ad669c3375a8b2b fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
e9ab5638cd8e6d1d5e1f9af271d7f80d905039ee usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
9769ee26a018bdeb92701b586468c4a9072203ce usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
b927c03cfee54e5f955105ac9f5156756e702016 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
c11044ffa53ce8990f9fde3e2124e816784bef91 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
fa0e1f5bbdeb01bff7e7e7e53586afdf47f2d49b usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
902e0439b4a24a8cd14cc9feaf9b9f61c57f9836 xhci: Handle spurious events on Etron host isoc enpoints
04228c189ea9ed73892a084b0f1de1e6a0bc171d i3c: master: svc: Add support for Nuvoton npcm845 i3c
22744f280b679a7529879f8509fb91946a3e2e8c dmaengine: dmatest: Fix dmatest waiting less when interrupted
13de3c958fe26fb5aac94e5f1e7693766cbe661f usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
3eac21a0f247714caceb1a173138e3ddf2815ef2 phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
0ea4c4e237f9dd3c74464cda1caac266a3ae72d7 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
4dcdb623920cbe09acd49eff372f336a8d545687 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
7ebde43fe501f07ddf2ce110c1ffa9718972097e thunderbolt: Scan retimers after device router has been enumerated
1a85f2c3ad2981458ce1ef16d70c3ced2430de08 um: work around sched_yield not yielding in time-travel mode
a973ee2e7fc39f707f580f323eded8279b0a8923 objtool: Silence more KCOV warnings
beaa3b8de65c13f6000553e5da3b406874f67f8b objtool, panic: Disable SMAP in __stack_chk_fail()
175a33066378a15db41fae382ca1df6a5e1a3e62 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
f68a969f4e5ac1dedbdf3299c1b8c85adf6d56a2 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
0c5b4b9d2d673ed51138abd4d063b58eab511476 objtool, lkdtm: Obfuscate the do_nothing() pointer
52d973b255e9a8c8d20dc5205dd35a204e3f9115 qibfs: fix _another_ leak
180615a5b6a1c3aeae2bdde0026dd987b89d1ef8 ntb: reduce stack usage in idt_scan_mws
1f3010a172b0b72cd01180ffd2f740ff9512bf48 ntb_hw_amd: Add NTB PCI ID for new gen CPU
0107f39d1dee81f25301838e34048b61ed6a5513 9p/net: fix improper handling of bogus negative read/write replies
c66f710cc8d794954361e4ff4a2b0509d72a4910 9p/trans_fd: mark concurrent read and writes to p9_conn->err
f28ee4de226d40dd05f6edce68fc49d7315a82dc rtc: pcf85063: do a SW reset if POR failed
e402adc980be0ad23c5eb00925fb50a84464cd8f io_uring: always do atomic put from iowq
adc55addd02b3cfe40457b7c04501c80926ae619 kbuild: add dependency from vmlinux to sorttable
2bc9a7081ee5f8109c894516b5ebc7401305fb2d sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b2726d7343dadcf0fad7cb8251e7ff5371b4aeff KVM: s390: Don't use %pK through tracepoints
14fbe8b38b4e9e33b822f8ec80867fbfde4fa8b2 KVM: s390: Don't use %pK through debug printing
dd7a06ead63e8e2b30c0f17b9156116cddc3f5ac cgroup/cpuset: Don't allow creation of local partition over a remote one
035db1704996cc354b67d26b1b02ba76c0488926 selftests: ublk: fix test_stripe_04
31f48e9703155526c23c2e38d7495737d36c91bf perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
a6937de033dd1fca9dfee3e97a2f9ed0e2577205 xen: Change xen-acpi-processor dom0 dependency
f6a22a0431dbd2cf7e287145d750e0b2883c2849 nvme: requeue namespace scan on missed AENs
567baa6dc2bfa5502c6e755664e342592a68f18a ACPI: EC: Set ec_no_wakeup for Lenovo Go S
77f6e3dc6b322c101d47ee15d60b0e16d88812be ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
eac54e1ffd8a2fbe52ffb182ef006df2cdbf1798 drm/amdgpu: Increase KIQ invalidate_tlbs timeout
194571d94d27e876b49ba7d1425607a4f9fb14c7 drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
768553ccf51526ab4451ced8f2d398c8336ec356 nvme: re-read ANA log page after ns scan completes
f59ce9aec87bb417b9ac9f261a1885a79d3a4e1d nvme: multipath: fix return value of nvme_available_path
4a2263fdbdc4f82afff31d17e09015763456d9ac objtool: Stop UNRET validation on UD2
1ffd46fd7e92b4422463a829f2a3b37ed07b4adc gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
0b0dcdc24c567b688ac7e5941dafe170ab2b84a2 x86/xen: disable CPU idle and frequency drivers for PVH dom0
995b2eab2a9d6d53465be8acc11497f002a975e0 selftests/mincore: Allow read-ahead pages to reach the end of the file
6d7152ca2fc8fd4b130421f8641e668937f95963 x86/bugs: Use SBPB in write_ibpb() if applicable
d57ef3d1b90534e7d069ab9088844b96d4a467cf x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
14181821a4cd67cf5d7a91702235b4376b579e46 x86/bugs: Don't fill RSB on context switch with eIBRS
6b420cba659729d34c32ac733b41d63418d7ef4a nvmet-fc: take tgtport reference only once
fe99d3a4331216454c2248b01c3a3c8c034db02a nvmet-fc: put ref when assoc->del_work is already scheduled
66fc61a419d1846217924a30f745c47a7b5d7d93 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
f71c3f5f1896fef6aab919366edb5ebd4d1ba6b5 timekeeping: Add a lockdep override in tick_freeze()
3ee774f87f4d1e6f413463ed5b4dd0a771b413c9 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
679d4ec2b701de57deae7dcd990f82428bb07605 iommu: Clear iommu-dma ops on cleanup
42a803dfe080372aa3517233b82ce23f824d9784 ext4: make block validity check resistent to sb bh corruption
a60e3a4c65715d962790b8a421ecbac56a9ffb7b scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
7e2eb0f3ce8b828fa0f3507e01a8d96f20a5c36f scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
5851e9e6ea7b7dfc4e83a80ca4201f6f1e566181 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
a6daa3f965e5c95478afe246d14b73c7f421f491 scsi: ufs: exynos: Move phy calls to .exit() callback
e268c9d1cbc07201d988c4e8b517508965e51a45 scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
2e3b8c9e91c726c5aaf18caaf47dfaf186c27a74 scsi: pm80xx: Set phy_attached to zero when device is gone
31f4948aeb3c35f24ec02519d619a9e8550ad15f ASoC: fsl_asrc_dma: get codec or cpu dai from backend
8d68dd3b1de673fc8d81f04801ea9f87c0538106 x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
3cc663591d82e9be1f43f00370b28045596d2c00 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
5549d581312761a34c75dc777b0d609c26a6b97e iomap: skip unnecessary ifs_block_is_uptodate check
3aa1bcbcf16f2a16d06e36a8ec796f65c81dec10 riscv: Provide all alternative macros all the time
1658a3f8db0452418b53b05652693005eca13c0b ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
d954df867e44bb4cdf1b30ae6052ae73b1477e25 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
f88abf7b7a349d229cf8e18ae687a50da22752be spi: tegra210-quad: add rate limiting and simplify timeout error message
8d7716ef993062b5928c7c4bc2407d88a0dc2abb ubsan: Fix panic from test_ubsan_out_of_bounds
c1816427f6747db974ee3267805e0e3741fdb3ad x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
27e95da6829cf7d9bf78c012349fe0900b1f46e3 md/raid1: Add check for missing source disk in process_checks()
38cea01bbd4a968cc2186f7337b6b393c1bb8bf6 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
79dcf817eb166cca94d64cf58685db8c24b267cc drm/amdgpu: Use the right function for hdp flush
61a7a24d2beb2a573ab97f485bc16222d7207d2d spi: spi-imx: Add check for spi_imx_setupxfer()
548afbacfbfb6e27a8e67bd0e20dfe98078dcb3e Revert "drivers: core: synchronize really_probe() and dev_uevent()"
7bb80a2fef68999377cb47f1d789347ac5d2434d driver core: introduce device_set_driver() helper
c3b0a71a0f9d566ebef985f4602dacec95374dc6 driver core: fix potential NULL pointer dereference in dev_uevent()
a895d9e3584abb141ac76d2509b1bbdaa2b09a4d xfs: do not check NEEDSREPAIR if ro,norecovery mount.
7073209090d24e4b0d6fd04b6ad3d29241440c21 xfs: Do not allow norecovery mount with quotacheck
a7d96fc8ba385e80b2ccdeca5481bdde6fea2bd8 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
28514b67b06505785830ce0f8954a506c440e52e xfs: flush inodegc before swapon
57165123f044b1c45ec57d5125c3a37616944516 selftests/bpf: fix bpf_map_redirect call for cpu map test
9e72dc9bf4e0eecbe281a80ec0135ea372148ad6 selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
4eca11057974c92cd481df5e056d471d23cb6910 selftests/bpf: check program redirect in xdp_cpumap_attach
5f4813d191505d96d736a8fd34c7a0fda40a4965 selftests/bpf: Adjust data size to have ETH_HLEN
42979f683f949c6d81ff3368b2a83697adff2aef usb: typec: class: Fix NULL pointer access
51b1ac272488c20fa3a15e580963fdd16577df7f vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
b2c4711aa8d80be9ae0d64bfd6509f85bbf6628c comedi: jr3_pci: Fix synchronous deletion of timer
f377b2f64f28a3ce854f02813329e9674f5c453a ext4: goto right label 'out_mmap_sem' in ext4_setattr()
ddd8b1872faeceaee53a89eb65990caac40d2303 usb: typec: class: Invalidate USB device pointers on partner unregistration
19ac67a13aafedd759223eed0147bd6b2c3e6acb Revert "net: dsa: mv88e6xxx: fix internal PHYs for 6320 family"
ca77eca2ea59d8e76cc07a1b66e78f32367f47d8 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
5c91090c47a1edb57781d84db455f93da3425e84 net: dsa: mv88e6xxx: enable PVT for 6321 switch
4042811a39664cf12fe592dee8bd69085e4ae9c1 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
c0e526c6c13f8e6c5e65a7875fd523b0cf7d2cc4 net: dsa: mv88e6xxx: enable STU methods for 6320 family
46d19bee96412ebb89b9d7aef86ed3c193fb7ee8 iommu: Handle race with default domain setup
27e46cb71d6668d59b44b319f19870ee6cf874a6 crypto: lib/Kconfig - Hide arch options from user
7710d918898a3673f945c22c60986c14ad7536e4 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
78f04248caad1a35d27f3890f6d57cec3affdf5c MIPS: cm: Fix warning if MIPS_CM is disabled
e64120ce8f22286fa652abd104d19be63a922c4a nvme: fixup scan failure for non-ANA multipath controllers
4544df7bbaf1b69eb611c65bd972003d6a8c2d7b usb: xhci: Fix Short Packet handling rework ignoring errors
cf243a2107d67a5abec295ae79cb1c340c8ea9c7 objtool: Ignore end-of-section jumps for KCOV/GCOV
20997957288b1c4c45af10c59f6aeec05c178519 objtool: Silence more KCOV warnings, part 2
b6f6108ed8fe89e8bc79bf5566b043363db95276 usb: typec: class: Unlocked on error in typec_register_partner()
271a2c07ea559d954ef8b02d1af63eee0656200a crypto: Kconfig - Select LIB generic option
9978dc837545c7eebc553558cdab7b7164d56e67 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
a094a4d5c1915b2c6f81543a68e5d9fd77c05dde mq-deadline: don't call req_get_ioprio from the I/O completion handler
e1c29074728f7151ace40c7ba7e6298f69e761a8 Linux 6.12.26-rc1

--===============1999807897964427165==--
