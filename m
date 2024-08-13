Content-Type: multipart/mixed; boundary="===============0757162736715825111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 12:50:09 -0000
Message-Id: <172355340958.27997.1264541324418161257@gitolite.kernel.org>

--===============0757162736715825111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0bab635a69b4c115d9932027af1ab99784a196e9
    new: 4219f4f9c9d861c46fea11314986a0d3dcee2a35
    log: revlist-0bab635a69b4-4219f4f9c9d8.txt

--===============0757162736715825111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723553405 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723553403-e1142d65f4948e7be66f751e92ce3e5efb997b3c

0bab635a69b4c115d9932027af1ab99784a196e9 4219f4f9c9d861c46fea11314986a0d3dcee2a35 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7Vn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uNYP/1kgwDIEvh6vYBi55fA8
F3xheN/OMHmrWtZpARLe4JnNev/hO3g7pWPFnendVwhKQ43SlidRLObclUu03LQC
RGzDaipchjXaQl7XZ0cH29U0zUii5t9Abt1Ja/odhx0Dd89mfvul5zKNWsKmFqdC
KXwbAzwD8N8LEJeW/zjIY9Nze2AGQtT1aS9VxwoapIYtC9RI8BrXNbvkpeZMK25s
2Mf5pyEAqEp6gDgYYGfPKiB5h7G7ey1I+tZcJ7JBhNhqOHGVcZWICI4m3NXiiIjD
gpJBjfh0jcsQovTcJisZLhMR2agdKuz2oOYaffxP7Bg250tvHZxraTrwnxGjAPbZ
kj0WXEOLWgXC06NSqure2H/x7KzRk5zr290ZXlz7+4Quv3nfazrg0triOwtsr2OF
ihGJh7haX3C7+IUB6r/ajq9XD4aOxiQPiOVPHBwiJyQNRt0bMtXNv3iqEN9/nIhS
HAe2Yl6SCJ61bEGnQu5y4T0vckKR1R8X0VzMAFrjKYP0e4gtQ5RfYS+njOqD7GuK
D4nrmgHIzuEhIAN1OXF2YEs64gv5lEtF/hFiJ0PYHvxFZ1qntVmCrTA1iAGg7Xjy
eqIrpLsJ0iUItq8UBl22qwFDxnLJzoOX8+RO35/933/SEWywoVPFASDVkXQsuXf6
+R7f2+1EF2T0U6NButWXu/Nk
=bM3Q
-----END PGP SIGNATURE-----

--===============0757162736715825111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bab635a69b4-4219f4f9c9d8.txt

b94fda7e6bd654da7a9e66fbd0b7032c5e597dfc EDAC/skx_common: Add new ADXL components for 2-level memory
1bdd9a5b128dbc6864a3b48535a31fcc44fe42d8 EDAC, i10nm: make skx_common.o a separate module
9d5235a4c21d8b75d36b65e5cbc7ad43144dfb7c platform/chrome: cros_ec_debugfs: fix wrong EC message version
344d051ae079a2a1a8f916a14f6a6674da8fec0d hfsplus: fix to avoid false alarm of circular locking
82feb518ffb344dc6381e409b8f61a21ddb5fd09 x86/of: Return consistent error type from x86_of_pci_irq_enable()
51e76505c26f650cb75a17ee3014176a18a0e75d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
817d65dc4411469c3678a6454357e78cfdf1998b x86/pci/xen: Fix PCIBIOS_* return code handling
d4c2646c60cbb183623509541183b49bb26ba654 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d23f3f4a1442d6185f7cf89cd5d1f52fa412882b hwmon: (adt7475) Fix default duty on fan is disabled
0cac68d51959646e288a7cd23498fd979f41f966 pwm: stm32: Always do lazy disabling
d92c0c44411b4291e147ea7d0889d2d02060e762 hwmon: (max6697) Fix underflow when writing limit attributes
4e7f58d22cf7e1250e9b2bf7a0c377e5c4434bf7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1145b0cd9606ca4828a826712cd0bc425b29045a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
885b8a77ea0a3168edb06bb0992a0856df72d27d soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
27724a3a2d907580102058572004de13f3ca4590 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6aeb7cf3399641d160d14c2d343fd8b6a68f1404 memory: fsl_ifc: Make FSL_IFC config visible and selectable
bb5cd0f605486de5f95f98bdd741bade61f508e1 soc: qcom: pdr: protect locator_addr with the main mutex
d9057fce9c3c26fe306f2c0671886340593a2d11 soc: qcom: pdr: fix parsing of domains lists
f010f6e895ce2a68bf142c1770e7527b3bac2c72 arm64: dts: rockchip: Increase VOP clk rate on RK3328
cea2fa265e713a16076ebc54f48f8e9c22ea471c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1500557aedad7266a4510ca1eb321a86a8d20096 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
14ecef215f5162e59c8bf286c2aa70a27943ff6a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
82554c5e25fcc46373c28d6c4d412602c1d6cbef ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
9d35d74378700a4bcfced78fdd2ee90e2886655b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
74f4d2205063975343e3f6e70e6af33f219a8fc6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2057d9655b607d404097778902959d765061e92d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
12eab3951fdf476ac5ede23233f42664ee6df7c4 arm64: dts: amlogic: gx: correct hdmi clocks
7abf3b5fe81cd3860cdc67b1a2cb180d93129705 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f169d1b66090273daf008f32ded43c86f852bd1e x86/xen: Convert comma to semicolon
90ccb691c8ab14f60b8ebc06ac6a0d8bca7bc271 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d6d2040eca99108242217c35ac8556b47d9a335c ARM: pxa: spitz: use gpio descriptors for audio
e5bcf419e0f59c813db769ee36bb0a9a96d14a8c ARM: spitz: fix GPIO assignment for backlight
1ce211c46717a6748fb1850a3741a4f28b15dae3 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5e9b3f1a5aee226e22f9b72237dccfdcb50f44ca firmware: turris-mox-rwtm: Initialize completion before mailbox
eb4dabd7db37f5ee17d8e07300dbcc3ecea0c792 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
576bc460ca1fafa28d00634147cfeec1c7602bad selftests/bpf: Fix prog numbers in test_sockmap
b82b665c92baa86d4a80c3fd4e3f7ed47bec6700 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a859838e7e824a80ec2ba75f032e11cda0bb1aa3 net/smc: Allow SMC-D 1MB DMB allocations
298e314334b14fbae252edbe2f865957a475482f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
71675593ad875c1343fa64177abddc4e8f19c6e3 selftests/bpf: Check length of recv in test_sockmap
06bfe7d81694e6307a005b8a9c8d5d8ee116e0e0 lib: objagg: Fix general protection fault
b9855aa25d22f498dd347d42d378d8930f1a2314 mlxsw: spectrum_acl_erp: Fix object nesting warning
b8cfdda99c1cc89a2cce917b13185e7ebe5af183 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d0324868781f6420ce0ed8409e13ead0683e11b8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
3ee8cd6de6fcc0265ece717ecb6593b50332f770 ath11k: dp: stop rx pktlog before suspend
c82b3ed4aca6f34576a792b0ddd31f35d1e3464e wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a07a4ef53f0443b4b69bfbc903bdbb4a62d69063 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
674dccfbfc6c002de12870444a6ee63a1f520139 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
bbf171d0ed6bcc5db355ca00d3f23943a8618cfa net: fec: Refactor: #define magic constants
2319b61dc67a7642e4b44aa028e760ff6eb8b91a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1af72f4c8f6b3f6f4909e0452c9f40a55dba0f9f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0f4cfe5b4ceed85e7634e3708c1b83a38e1f5e2f netfilter: nf_tables: rise cap on SELinux secmark context
a5a7dcfdb9e781008aaacf0f571a7f5c3daab72f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
721ed2b2b6f2cff5974c94b5001d69fb793846db perf: Fix perf_aux_size() for greater-than 32-bit size
4275a9a1453a0b23dfe39c0e7e6dbb64a1e474ab perf: Prevent passing zero nr_pages to rb_alloc_aux()
a4bb8d30ab6e677992a5e776d68b8e719958e5ac qed: Improve the stack space of filter_config()
439f2ebca10890383c0c8ef7db9aa608bc5fd926 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4a8324b97727e9575afc673084ca99f931ffd3ac gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
73e1bcc039ca3fdea0a1f8d4e05cadbefab4f479 wifi: virt_wifi: don't use strlen() in const context
2f13a799098ec97dbefc4e4c5185241afade01b3 selftests/bpf: Close fd in error path in drop_on_reuseport
e12f72f0ae76c95cc385eb8766d0ad77ed97dc9f bpf: annotate BTF show functions with __printf
f9ef6d24baeebbf72cf9df4acc30aba61f120a5e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
09faa099584bfdaa0f319d8c8ea6244446876d37 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4e5896d671cf9afc04516ac0d3d52a74a28a3b04 selftests: forwarding: devlink_lib: Wait for udev events after reloading
e61f1a30a4ecc4b2516d02091f4dc95cec2441e5 xdp: fix invalid wait context of page_pool_destroy()
6704d53d57700babbaf208ea660884067477ea1a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
239c1ed9f8d63e0f248ec04953701983ef404f47 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b3f4c0e69bac78c251328de07562ca54dcfa739f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a52733cc84c1bd022d76b9d8eafbcbf0172acbe4 media: imon: Fix race getting ictx->lock
af7645b05c258f14246a69ef0323c6417562a6c8 KVM: s390: pv: avoid stalls when making pages secure
0bae1b9cee109bec5a2f7cdd2391f5293524a17c KVM: s390: pv: properly handle page flags for protected guests
664982c5c1cccac24848ef2685d9db63a1a1a342 KVM: s390: pv: add export before import
4af291fc93c3c64dbe713eba5f2ebdefaeb3ad61 KVM: s390: fix race in gmap_make_secure()
510b2c4aba9f9828a3e8b4b742db8cade833dabd s390/mm: Convert make_page_secure to use a folio
7c7898b7d1c962c41c4a81566a70b8f3881deee6 s390/mm: Convert gmap_make_secure to use a folio
700ab8005c5a7f729fa6b8f977071df6d0edb61e s390/uv: Don't call folio_wait_writeback() without a folio reference
9dc395e6daca4b369a285eed97a00d70aef2cbea saa7134: Unchecked i2c_transfer function result fixed
fd32965a82d4680b2aa45195520f0c08ab947e31 media: uvcvideo: Allow entity-defined get_info and get_cur
afb9919f5730d2a5d35e2b57a8651ba5b5698659 media: uvcvideo: Override default flags
06c3348c818a94f36513de2d600f845d00583297 media: renesas: vsp1: Fix _irqsave and _irq mix
ae4d766ee5309ede13cda15954195c6aba21f8e6 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3c47b8b80e44257fde371cf344c312d4a61c3b7c leds: trigger: Unregister sysfs attributes before calling deactivate()
b6b274b778d90d322c6db20840c9e7b1dd1f75a8 perf report: Fix condition in sort__sym_cmp()
d0fc3422aa3219706e6a0996bd2aae1f2530f5b6 drm/etnaviv: fix DMA direction handling for cached RW buffers
82e423d35054d74d51dc924214561d2371b48c26 drm/qxl: Add check for drm_cvt_mode
f1a2f4e745a43b6d54014e7bd3f4d930c36e1357 Revert "leds: led-core: Fix refcount leak in of_led_get()"
e3e00833577622174dd3d862106b74a646cda876 ext4: fix infinite loop when replaying fast_commit
3f419886b866eedcc32924330de9466d908f9ce5 media: venus: flush all buffers in output plane streamoff
f8a84cf8ee2c292209bf20fc565a507b918721ba mfd: omap-usb-tll: Use struct_size to allocate tll
c722ef886d0ad6704da161d73400bf150893a227 xprtrdma: Rename frwr_release_mr()
977489afdceb035f8b3b9afb8de72669253805ee xprtrdma: Fix rpcrdma_reqs_reset()
92f30ab327aeadab69f5417bf98f0030fa5eed35 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
f035a90d17aed00d3123dc8cf4fbb4934fd06510 ext4: avoid writing unitialized memory to disk in EA inodes
93665c2ceef072f4f253c85b760ddccf9a3c91e8 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
608b16d89afe344ca9af5e4cf5e1068fbe66e159 SUNRPC: Fixup gss_status tracepoint error output
5d274badedbec344f8bb304bbb0c03309b8577db PCI: Fix resource double counting on remove & rescan
f064afb4a36f00e2d04078d24f42143583f37159 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b86e9bdf39121d597c326549b2d20c408d5b7eb3 Input: qt1050 - handle CHIP_ID reading error
535603f059a47314c06ba16cee1acc0721667e0e RDMA/mlx4: Fix truncated output warning in mad.c
fb0e1dd93c76b6d5b8e875e5c54ff61364a9153c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
2e2ef05f3bc305401c3f9ac62792377ab2d609c3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ae922898c63ba4d520f50bb7308f402257e2e9eb ASoC: max98088: Check for clk_prepare_enable() error
955e4765b1cfc6912b617ab55de592417214db8e mtd: make mtd_test.c a separate module
e3b67e671b64d48984b72f5432edebc6e4ce2663 RDMA/device: Return error earlier if port in not valid
16b1344d486d60fa6b6ebf7ab4d55c96f8e78450 Input: elan_i2c - do not leave interrupt disabled on suspend failure
96cf96b1c56f39400ebba770af511b17ca5098a8 MIPS: Octeron: remove source file executable bit
1de7cf811a8532a1735bdba13fd300f53debc4e3 powerpc/xmon: Fix disassembly CPU feature checks
49074952ee39c2d7124a8a1a5112aa913302b7d5 macintosh/therm_windtunnel: fix module unload.
b90eded3063167801f86e89fa73e0bbe2741f46a RDMA/hns: Fix missing pagesize and alignment check in FRMR
ad8c652e49526c417c6d5f3a70ab8578a9b2e78c bnxt_re: Fix imm_data endianness
0b5361a0d0cedf7f291816e6deca0b6fef6c932f netfilter: ctnetlink: use helper function to calculate expect ID
1d0804a3d3cd0ac0965627df875727135e7b3893 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ebeef33e127b5ba9e67f61d4cc2d1f57592857e5 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
9882818db95bec297ce4ae1b5602eb02a1a9efb5 pinctrl: rockchip: update rk3308 iomux routes
1e14b35aa2550fd61659dd8e716a0965c88f9f72 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
47efb1e204827d44af80a0a746602c8c368a4c3a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
06b5af1190773d46e4e9669e5d4d14b78a32d47b pinctrl: ti: ti-iodelay: Drop if block with always false condition
25f4124430bcda08d957c8370f1ae919ba14fc08 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
9b68726d5058a709b032d22d92cab241ee0db91d pinctrl: freescale: mxs: Fix refcount of child
40895c3dcd5eed6fc6bd5e2ab8439eb8b03a5955 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
51525ae01c604bc09b11f7e98fa2f5f94ea4ca1d fs/nilfs2: remove some unused macros to tame gcc
3b1ab4819fd0e43fda2c1e63481af346c028463a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e53ce80520f5b242f42334cd098987c8c5fdc6b4 rtc: interface: Add RTC offset to alarm after fix-up
e7bbb40c44390974a428bdd615c9c53d347fedce dt-bindings: thermal: correct thermal zone node name limit
db8593b7985f5b76eb8dced1afa05058b3df5d66 tick/broadcast: Make takeover of broadcast hrtimer reliable
d91eaf26a9c90925694ef2b73e3d3fb7b39e6635 net: netconsole: Disable target before netpoll cleanup
7fc85f9d19874fa1be7702171cdcceb33a7327ae af_packet: Handle outgoing VLAN packets without hardware offloading
a74ab6ff737fc77d325529cdfe50954f656ca5db ipv6: take care of scope when choosing the src addr
07970c85fa1b2ebd6b092b1f30a0dabeeed0b0cc sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
f7ebae25df16c9ef7f2c41c1f338d1916dc1d5ba char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
493f761c37db0514993746580874da7d832d5169 media: venus: fix use after free in vdec_close
56a268e8083335a0addd065976cbdd19c8392b51 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
cfd842eb5cd7433514ef30baba84ea987bb4104d ext2: Verify bitmap and itable block numbers before using them
e51a6b5f65099bad7219df5c1b382a2f2f4f9131 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
fde8e2eec6958000916f64530a25cdaae61875d4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7e374246ae3c9c73a3c57dee34ba34d5ea57d483 scsi: qla2xxx: Fix optrom version displayed in FDMI
07bda514c14d034b9682fa8de4f8f8933b302c4c drm/amd/display: Check for NULL pointer
fece45304ea7f811d413d862c4dc32c0783acc45 sched/fair: Use all little CPUs for CPU-bound workloads
d708e407d9607bfd5b9afbf59f24652c99c95f89 apparmor: use kvfree_sensitive to free data->data
f6aa7afa16ec1efa11e0122f5da624d38b3b278a task_work: s/task_work_cancel()/task_work_cancel_func()/
ae2a0a20df20c1022842e2d071e04aca712dd4d0 task_work: Introduce task_work_cancel() again
1c94ab348c5e6ea2bf7f810636e18c52d703bac3 udf: Avoid using corrupted block bitmap buffer
fdeb8e428d9d3b0ad3e55d7bdb10335b1348ace4 m68k: amiga: Turn off Warp1260 interrupts during boot
6e3de0e8191f323cd0e8816afc0f076145e5a382 ext4: check dot and dotdot of dx_root before making dir indexed
b3e8f1ddc633c41cda380fc3a739448acc0245e6 ext4: make sure the first directory block is not a hole
fd13baaff56b570eaacc5bba9cb5c378286347cf wifi: mwifiex: Fix interface type change
fed29c7c8af7ed4b898b3ec3b4681dd77487ff61 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6fec0635b65fbe58ce0fc91148aeeb2e6450dc91 jbd2: make jbd2_journal_get_max_txn_bufs() internal
ca8af6bc5089b25e88658125d4cbd0cf6dad99d4 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
e4b02100913c498c4b18aa502ac1eaff1041767f tools/memory-model: Fix bug in lock.cat
33486d50793ad2659ea79a6622b8047247ec2cfb hwrng: amd - Convert PCIBIOS_* return codes to errnos
5f63d4fbe32d53dd540a7a732ac5f9e8cdce88eb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3ef992dea5a8b4972cf59f162fbe2e0a24df18b3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
518d44a3a24f5e3b66a2c8b80e49f4c02f1a6714 binder: fix hang of unregistered readers
c8b6088c682e78e0972188e8b742e2507b025975 dev/parport: fix the array out-of-bounds risk
95d567f9a7aa8f8af0712e81c04e91af8c724eb4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e0eedf6f6ede618cc77b1e559d3a3d29d2b5de99 f2fs: fix to don't dirty inode for readonly filesystem
bdf509841d66580f56d96a04fe3367e68a0f50a4 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d89047ed3be6199b20d35d2bb72e29c3ce953e96 ubi: eba: properly rollback inside self_check_eba
662c3004ae0779d6437bdab618626bdff26938e8 decompress_bunzip2: fix rare decompression failure
b9faa38020e74587f0688a84fd992544ae89ffe2 kbuild: Fix '-S -c' in x86 stack protector scripts
e56b123486e3288fcbc9c9378fc72346940af821 kobject_uevent: Fix OOB access within zap_modalias_env()
e38f92421b47b565aa9cb177904d4b8476270edf devres: Fix devm_krealloc() wasting memory
0f4eee67d951be3dbf2875d6a82133206fe5cc39 rtc: cmos: Fix return value of nvmem callbacks
45c61309f49df1d97bda57fa1894229218aa9a9a scsi: qla2xxx: During vport delete send async logout explicitly
b74d1776eccff1cfbfe178898b00c1dd9e930ebe scsi: qla2xxx: Fix for possible memory corruption
6564046a0ec2894aeb72b6fdb0a64460a540b623 scsi: qla2xxx: Fix flash read failure
0d97ab824679506656655f99491feede04a6bb7b scsi: qla2xxx: Complete command early within lock
c6da7538db12623889c4352aa5c83e6abb499a94 scsi: qla2xxx: validate nvme_local_port correctly
7bb8be198edb476301caf25f09c8f650cdf46302 perf/x86/intel/pt: Fix topa_entry base length
0510b0add5f186087146b57705af68bb51ad2521 perf/x86/intel/pt: Fix a topa_entry base address calculation
f00c74d181a2b4260624eac87a9ae5fb2a1f5a33 rtc: isl1208: Fix return value of nvmem callbacks
e8c37f2413598f6c17b69cbab150d66f21fc2888 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
922a5cecc8e5aa31e1be047c4509a13aa23c046f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2a5128aeec6cd509bb0c47c1677df193830f34d0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
032fb444a48d4e9127c1732e394638e80a4b37f0 selftests/sigaltstack: Fix ppc64 GCC build
9cb8d2fb950cdab66d581b694e5753462cab20aa rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e06bfce1d348a51b283a868280ca80f3aa1c5f30 MIPS: ip30: ip30-console: Add missing include
f212384a4884140a7a7bc9aa36eb7c9a6051c190 MIPS: Loongson64: env: Hook up Loongsson-2K
9da06f5d2c90cb4b940af54596309c6f3b244b24 drm/panfrost: Mark simple_ondemand governor as softdep
b641bd8dc65e10a2bd8860151a8603b8decf2de6 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a549d404082a977778cfe892565273ebcefd5adf rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
55586febcfe9acc85c04590c90913a625e03dc66 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d40e905737fa77ad92ebe91735168e8b5c64c180 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e0b498f36101fa9df85d64043f5cbae14075aada nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1bae26f92c15971d7e6c6f107806569f3b26b221 io_uring/io-wq: limit retrying worker initialisation
fb9da671ea4f5415924e94f0eb03e1250b92f08a kernel: rerun task_work while freezing in get_signal()
6d800a8fbf26aee92b65f64a974e11540ce174fd kdb: address -Wformat-security warnings
c9d17f170ddd279d2c7ec968e4e0221b33d6f29c kdb: Use the passed prompt in kdb_position_cursor()
3951bd8c6c39b92bdefb1b13451b3b9b79b00a3d jfs: Fix array-index-out-of-bounds in diFree
58f26c32b4b62767a5c79734497547565960b269 um: time-travel: fix time-travel-start option
ccbcdf5af3ad77f928b3014d3eeb6e6a3aeefb37 f2fs: fix start segno of large section
c53aeccdb8a2439842a0c671ffbb3bea57d80ebb libbpf: Fix no-args func prototype BTF dumping syntax
ce35a611df05baf6a054ad6d91b154e45d42dd6d dma: fix call order in dmam_free_coherent
3b976a62da534c799fd44716aac9a484f8bbd041 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9c3771e133f83b3ae5367023af41f30fc0ede78d ipv4: Fix incorrect source address in Record Route option
49ffda44c029953910f78fbbed9610cd11d8a50f net: bonding: correctly annotate RCU in bond_should_notify_peers()
3a569e1dc0380d5338409f68fcdbcc791c9673ff netfilter: nft_set_pipapo_avx2: disable softinterrupts
b1faa251ae56e0a03f990117222b87821ea2ab6b tipc: Return non-zero value from tipc_udp_addr2str() on error
146268717768c2b3e309f69965dbf0776c1caf4b net: stmmac: Correct byte order of perfect_match
ec88775c85c6af60ef8ba158bed884f00aaefe4d net: nexthop: Initialize all fields in dumped nexthops
ca61d7a06ddeefcd9e75485486c94af30e8a0d27 bpf: Fix a segment issue when downgrading gso_size
95eab7ef2fdbc14e0c78472f60c0170826e65fe5 mISDN: Fix a use after free in hfcmulti_tx()
9123b8b0c1bf3ae6c1963fe2d43f09f067c33ea4 apparmor: Fix null pointer deref when receiving skb during sock creation
988e2547742956b08be860f02e68204c737c74df powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c2d21c8bd199f885c6d67110fe5a5c367d18d144 lirc: rc_dev_get_from_fd(): fix file leak
d5d93d555bb52ae66b8aff939a9aab6205a663d1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f0fb8c61a7e905f29c2ec48869b3b8b06b59fc5c ceph: fix incorrect kmalloc size of pagevec mempool
2e29139de516dc112203df542c1583e4494f255e s390/pci: Do not mask MSI[-X] entries on teardown
499a36825444bef72a2acea0446b32057dc8490e s390/pci: Rework MSI descriptor walk
9982d273e5ac77d4d074f465dcf5188ba9ab9b4b s390/pci: Refactor arch_setup_msi_irqs()
3fba89913214361589e0c804e0a629a2b428cf49 s390/pci: Allow allocation of more than 1 MSI interrupt
295a455e20b1c10cca60a529fc1d288318ba8d0c nvme: split command copy into a helper
e520cb4aa8c9afcb364e23109973aac98f9deac6 nvme-pci: add missing condition check for existence of mapped data
7dc082f440b997317aecc1cbd1780ef8f2b1c084 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
7f9e77205f11a4097d66f6c74759540005fdd87a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
2af20dad9a69520d41dc702583a6c030035f2207 net: Add l3mdev index to flow struct and avoid oif reset for port devices
7c41dba54f07dfcf410c939822e46016c4b860df ipv4: fix source address selection with route leak
ec5ceda02480e6caaade882a3a71e468e42cf4e7 fuse: name fs_context consistently
385b1e61e1e6bbb7275a43a81f3f83c95f6d4a4d fuse: verify {g,u}id mount options correctly
7b49367dff8b1e2ca79ec9d8d71aeedb5404a431 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
b1a7c6a0f5144b3371eba9781accd467b46c0461 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ee6eb5bad0665c98b7f3cb1e81d196d380088cc8 ipc: Store mqueue sysctls in the ipc namespace
8b01f577df40cec1e57e5e3c875b83e640513a3c ipc: Store ipc sysctls in the ipc namespace
ef4d5540fa59ad245df02845ca6a0a4f1e4c9403 ipc: Check permissions for checkpoint_restart sysctls at open time
c767b316138c323f4c2c188c2112c5018b108fb9 sysctl: allow change system v ipc sysctls inside ipc namespace
5988ae4d073ea1472c766db918927fc1fb753fbe sysctl: allow to change limits for posix messages queues
71e4dab57a193e49894d2ae8a08f2cab9b2b2d3a sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
db9bd5febf2fa67fba376f13069b652f2adc545b sysctl: always initialize i_uid/i_gid
525743ea764b774178a7752f76cf5a21fc49383b ext4: factor out a common helper to query extent map
9e3878b5587a22dac40e6624b9ec65b8e84f781a ext4: check the extent status again before inserting delalloc block
38e8f7e8c58a7d7fd6095de78c8acf249b5009df soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ce6acca339cf5a57c93b5de4e9451c57be19824d drivers: soc: xilinx: check return status of get_api_version()
2c0a238f474926ac5685541a530aa1ac151cc16c driver core: Cast to (void *) with __force for __percpu pointer
78ea16e98f0ac961876fa2ba3b1f71c65a2bb5b8 devres: Fix memory leakage caused by driver API devm_free_percpu()
0796971c68265c290ac479ad5207d0022d54b25e genirq: Allow the PM device to originate from irq domain
c75a820a30c915793a26c41647bfa7d2f7dcb698 irqchip/imx-irqsteer: Constify irq_chip struct
68449627794d6d3be2e8ae098ef69d3f6d35d2e5 irqchip/imx-irqsteer: Add runtime PM support
96354c461e78429bd23542bc06266a649a4edff1 irqchip/imx-irqsteer: Handle runtime power management correctly
60cb5abf9f53442ba34b855bd2e436aa96f506ee remoteproc: imx_rproc: ignore mapping vdev regions
aa6d50a50a5341236d3cf0d9b08f5eb72318dbad remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f8f13ec3b24177ad4cb11d40da809e95d93b7518 remoteproc: imx_rproc: Skip over memory region when node value is NULL
193b0726269fe45f393cf3794a772031c9f300d7 drm/nouveau: prime: fix refcount underflow
4e90bc0a8995f596ad540c2bd90d977ec6c7cda6 drm/vmwgfx: Fix overlay when using Screen Targets
479f8731d898fc201fe7607b3da086e88676e367 sched: act_ct: take care of padding in struct zones_ht_key
0b559c641ab4e36bea0a65176378133b4c1d8f09 net/iucv: fix use after free in iucv_sock_close()
00ec48ceaae76ed9cb9820a40f6197e47ed37a47 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e5a7795fe4352b0543a30eff4d65c331184cd90f ipv6: fix ndisc_is_useropt() handling for PIO
c439656e99386585d0d24e65916d672826d7f489 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
58d1f15558b9e6077d4146b1ef90c10c478ad039 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
10827bd9476c99b5a3583583bfc0b3edffa38b7a HID: wacom: Modify pen IDs
61ffa40f732f31a8426248adef7185594d5f8821 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a4b172d40cfcbc7264901818b442f7ccba22e979 ALSA: usb-audio: Correct surround channels in UAC1 channel map
38c964d7013e31dc38539d0dde75a90c295b9086 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
18f2039e02ef17bef9fe2e53103cce6e4047f9a9 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
687a3e00349aa002ccc4d1623f1e8ec8ba948dd6 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
3a58357c23168a306083836e4859e3e40ee5913a mptcp: fix duplicate data handling
9c3f14aed2db7f6a5853274f8cd6b7ed83e54f6e netfilter: ipset: Add list flush to cancel_gc
983fb1b406b536cf82d8af38290689269900e96d genirq: Allow irq_chip registration functions to take a const irq_chip
c10c19d421d90be895cc870f957a711769743b21 irqchip/mbigen: Fix mbigen node address layout
fea229da79ee4395c9515851b57852b903a0fbfb x86/mm: Fix pti_clone_pgtable() alignment assumption
f9e639bae7952263fb32955df820375e1b4502a6 x86/mm: Fix pti_clone_entry_text() for i386
8f446a936d7f5f934d6a32350864c2ab03137da0 sctp: move hlist_node and hashent out of sctp_ep_common
10332383b3cd1eca498220156ebe425bd53660ba sctp: Fix null-ptr-deref in reuseport_add_sock().
b0c120ef05fe8a9787c3663db0e8e99c938fdcbc net: usb: qmi_wwan: fix memory leak for not ip packets
e04af471f50dc0acd1e36ab8316ffb0d3a33d818 net: linkwatch: use system_unbound_wq
175d9f2411fb2c0511633b56345e5765db978b38 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a3b61da228afcb968e9c23ed6e1dd04f90e89b61 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
22d503b3ec49456b8db7cf877d23dd29742184b5 l2tp: fix lockdep splat
a6f27566bce67634d101aa988911b2b76b5a9b46 net: fec: Stop PPS on driver remove
d000871f68a485f3d0d441eeaa6982a9121f9620 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2817d04b63a8c615e01195699215162d9f924dd0 md: do not delete safemode_timer in mddev_suspend
9fe9f00e20ff93618742ea3a362e39960da6d2f0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
0a1d892b1733b6d041494151aabe09192c760362 clocksource/drivers/sh_cmt: Address race condition for clock events
4de4fbd390918f241eded7e19d6a7d7c76a64ccc ACPI: battery: create alarm sysfs attribute atomically
72d21cc2446efc78be82bf64b35b1ba57582b1b8 ACPI: SBS: manage alarm sysfs attribute through psy core
6ccd71ae11fcc6b1f39d8df9078cbdda7bbeef35 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
650eb174a4ad578b10ece22138bd1eea0a2a2d7b PCI: Add Edimax Vendor ID to pci_ids.h
87ca53c6429b63a68131fdcda52b49426343cd6e udf: prevent integer overflow in udf_bitmap_free_blocks()
544c90f6c7e182565f6a2e985c1ba9cb3f6d2ece wifi: nl80211: don't give key data to userspace
128c33fbd2d7fdc6254defab983144aaf5c5829d btrfs: fix bitmap leak when loading free space cache on duplicate entry
0f996425b7413f378805f292b4e1a16bfbc6da6c drm/amdgpu: Fix the null pointer dereference to ras_manager
a7be2404c266af9230320e5ac76a135ccb94011c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
2ce38bf82d32ccd7b891728c8550f5c634de9fbe media: uvcvideo: Ignore empty TS packets
39fc0a7f0726e87c56e00d62c80377bdebdd75b1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c07b938a2028f55c3102383d9ee300abf1777149 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f73916549745e2d0497d949b506a4ecab2e7c6fc s390/sclp: Prevent release of buffer in I/O
29644c16ed307efed0bf452ed7153dc4803411d5 SUNRPC: Fix a race to wake a sync task
0e98265a6b9322c69fb57f41479056ee66f6b0b4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c0c12bc8eff6e11282c5ee1d5c39c4e7dfee083f ext4: fix wrong unit use in ext4_mb_find_by_goal
24a88d22d3937c0a395c36aec8bb4f1cdd153db2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
3b802865d2f5ead3808ed66a639f4de0fefaf919 arm64: Add Neoverse-V2 part
6f7fe9d7d2e2d599c7f3cf09b537b1bf1a46b981 arm64: cputype: Add Cortex-X4 definitions
37216ce977693670cadd848be8e7b81b2e43f85f arm64: cputype: Add Neoverse-V3 definitions
56399023f81d3fc2976f97b8bcd0b266095bba5e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8cb8c1305a2e8878df4a5bd76fa28bdd2646f4b6 arm64: cputype: Add Cortex-X3 definitions
e884be5c1b7f60ab8404aa4fb5ed0efecbaf7153 arm64: cputype: Add Cortex-A720 definitions
e2385734880b9e18680f2b77c2de6701fc1a65f9 arm64: cputype: Add Cortex-X925 definitions
627f05846f699b41116bd299d206a715c7e6f853 arm64: errata: Unify speculative SSBS errata logic
d12e75b8311ce8d39fa618657f1161f205fda8b5 arm64: errata: Expand speculative SSBS workaround
e3160875812da77890d38389b40688b9200204c3 arm64: cputype: Add Cortex-X1C definitions
1232a3f61efe6ea4f77fb234fbc8e1b4aca81cfd arm64: cputype: Add Cortex-A725 definitions
6cf507a73a92e1983d150d835032a568d1242338 arm64: errata: Expand speculative SSBS workaround (again)
bec261ac2ae38f9d7616ae96becc6fd6f6b1ff69 i2c: smbus: Improve handling of stuck alerts
5c01b01fb486c68929c4924ae0322d3be890e2f1 ASoC: codecs: wsa881x: Correct Soundwire ports mask
14af55b519bba065cd160cd6dca0098881fee25d i2c: smbus: Send alert notifications to all devices if source not found
d3db02639a347420675d1b1704dd49001bd62c8a bpf: kprobe: remove unused declaring of bpf_kprobe_override
67e40583a1869b38349437798203e25fdffa563f kprobes: Fix to check symbol prefixes correctly
65dd935ea92e554a7a165bcb097d3225e15eb65d spi: spi-fsl-lpspi: Fix scldiv calculation
8f625b4580d9f598619bfadf452fb7abf3f95dc6 ALSA: usb-audio: Re-add ScratchAmp quirk entries
98b5df3508131bbb83f885681d3e6df2fb397eb8 drm/client: fix null pointer dereference in drm_client_modeset_probe
04a0789a759c422e729f4d37a6281e9865d74450 ALSA: line6: Fix racy access to midibuf
2d6942b21bc99794d3bb3e663dc78e48bdaacf8a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
430ce230c96a13eaffb2a121b804a27d2fdcd7b7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
72f52f04ed0b3410d029471268a2a1e415e26343 usb: vhci-hcd: Do not drop references before new references are gained
06960f174058625ccb1470707526248757ac3ace USB: serial: debug: do not echo input by default
96e2751eb7e768feb008bd7d3a91ba6489c0ba5b usb: gadget: core: Check for unset descriptor
79a9654b2fecc082b094f0f84df77adb634882c7 usb: gadget: u_serial: Set start_delayed during suspend
ad75aec8f9e511517b10bd3f4d7ab2ad8a69e101 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
27485454b0c5a38530705101666df77cabdad4a6 tick/broadcast: Move per CPU pointer access into the atomic section
b493f3196c9d7730d49bcf1ce3e5a9375af06d0d ntp: Clamp maxerror and esterror to operating range
877cf23341aff55749046d7ce3b2d0da74a42118 driver core: Fix uevent_show() vs driver detach race
87360a0e9591385e536dacbf9eaab258b9b9052f ntp: Safeguard against time_constant overflow
d589371277087a8088ffe69d9380243e8dcfa4ae scsi: mpt3sas: Remove scsi_dma_map() error messages
4af56031630a7c48d66cc41b271d71bf3993274a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a32b69c2fe370efd8b685509b0b636ffaf02c690 irqchip/meson-gpio: support more than 8 channels gpio irq
b9bd4d6c1ce4448b6c0197de8023bb4c479d3bfa irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b3bdc6c1e7da93fe6f75ad6f0fdc9dbf6d1fed3e serial: core: check uartclk for zero to avoid divide by zero
8f1d702ab64ce693a14b4093f3c865ae21d100ca irqchip/xilinx: Fix shift out of bounds
2ca1c8f4848aec0a8a42a6dfedf88b1861ba4dab genirq/irqdesc: Honor caller provided affinity in alloc_desc()
103aa73134eb5b63828992785e5dae44d6c6c0e1 power: supply: axp288_charger: Fix constant_charge_voltage writes
3166dde281523d4bd6d01e940de58628d94d98e7 power: supply: axp288_charger: Round constant_charge_voltage writes down
2ae87eadce160cfedb19e77d10365816d4c9390a tracing: Fix overflow in get_free_elt()
df454c6005c551642190c008f54c0375ca171762 padata: Fix possible divide-by-0 panic in padata_mt_helper()
53ca1c7cd25e40e34a2af1262a812ce76f2b221b x86/mtrr: Check if fixed MTRRs exist before saving them
9e0ea233168163fa63ec067f97b7b4ef27c3b11f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
23bd3e378092c8ecd3016d1b1b2fe9c0feb5a847 drm/mgag200: Set DDC timeout in milliseconds
f171140c1e6695117fe34364377e653e9ae513de mptcp: sched: check both directions for backup
222c9c309a5fe47c393d70e923655a55bca06919 mptcp: distinguish rcv vs sent backup flag in requests
2f5e50bd48929bfa161c2be09206e30948fd5bf8 mptcp: fix NL PM announced address accounting
8aaf25dad94a96ac24b6c3dcb69515889ff1ac31 mptcp: mib: count MPJ with backup flag
c3be858cc49967ceca37da210266b1210fef5328 mptcp: export local_address
74ffc28b5bb444e6551be8e660dff631df61fbfe mptcp: pm: fix backup support in signal endpoints
ac77a8918e16d91897451b6fcde86a388a827677 ipv6: fix source address selection with route leak
0023744c4e109b0581e8497b0dc4d519ad9456f2 samples: Add fs error monitoring example
d6f84839a00fad311fcb4b557e15d2fd9dd3428d samples: Make fs-monitor depend on libc and headers
77ab66261c57bdffb96d5f984580178a73067811 Add gitignore file for samples/fanotify/ subdirectory
eff5f8323671b4e4aaf6e8793d1a6a5b64dab0ba Fix gcc 4.9 build issue in 5.10.y
247b37466acceeb89354e2e0eb38109683a035ea PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
1e4406d585588df5cc369efe5f5ebb39e50ff6f0 netfilter: nf_tables: set element extended ACK reporting support
99b271290671c2d6c53bf5b8bb2e607f3d158724 netfilter: nf_tables: use timestamp to check for set element timeout
4f58ab0d221298db52caea5e3b255698d1807fda netfilter: nf_tables: allow clone callbacks to sleep
92d2c2d4eb5fce95cdded7dfb511f9065db368e9 netfilter: nf_tables: prefer nft_chain_validate
af32386712a1621f85cf2fd2698fb21482141aa7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cede6bf848c22715cc7565d6442dc83cb2c1dabc powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
4219f4f9c9d861c46fea11314986a0d3dcee2a35 Linux 5.10.224-rc1

--===============0757162736715825111==--
