Content-Type: multipart/mixed; boundary="===============7601884672214933156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 16:34:49 -0000
Message-Id: <167034448957.23577.12714819587281086282@gitolite.kernel.org>

--===============7601884672214933156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9269e46bc83848849efa8719503374ad1152add1
    new: c5f8d4a5d3c87702a65ac957d865ddb383152e04
    log: revlist-9269e46bc838-c5f8d4a5d3c8.txt

--===============7601884672214933156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670344487 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670344483-0bf4cd65fffac05582c248476fc16a742482b969

9269e46bc83848849efa8719503374ad1152add1 c5f8d4a5d3c87702a65ac957d865ddb383152e04 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPbycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N+EP/1dSiHb4pT3of4N914dD
mw5V1NJjdca1DGAJse4sQeDuw+mRm8Cio0NpVCSST86BVoL6kczLFhiEc/4ScLPt
4Rqdqu4Ql2ECWe2Mduzxaktg9Sx3WzHBmjYdEXqTT953kJxM1MvZuHTRyJ1GLlm9
WwHNl2UiQ/LuuVdOcJK/8IAFhr/7CDV9gIN/Tn0HSTdkEknQbNBFEKzSCL0JFbBs
xCM88ay1/t/VwVn0V9pVp3gdJdoT+z47J72ygQTdd5bRzo/3w6b3NZfyKdMZVKRV
lx7hHXPBK0LmCmGr0wWpMUPOydr6KuYTQ2bzCL2SeZVNb+P50QNbmZkSk3woXITY
1zvafwRYDUCvs0jTl3uF2PWCX+XZlH5lWMaV+AhlUR+uTkL/RtxVyrBicRY+WCKy
Q01Pd9usk1MQWOXSaompScNcfpRpBLAoPQ+TelJmKdCzrLi35j+bMuZaR49ApkiK
oP8kTTMVEbEVsmtRblC/3akw2chp4sFFO1mOKtQNFP10M0hWonCee5ZlvwGCMRRj
lf+u/zl59aMsu+QG/+FIMheYS/5/aO6vKDB3l9KG+gAp286eBXm9oBLVj54Ji+uu
CeHcsB4utrpc/s/qA56ZkooxCoQMe1BsZ9ebLAYSZMBvDiQWsCqWR1HDXIekezEl
iqDu7SaRxaR3p6YsiznDpZgn
=Nul5
-----END PGP SIGNATURE-----

--===============7601884672214933156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9269e46bc838-c5f8d4a5d3c8.txt

d4caba8eaae2db7b24c1588ea66343a2c479426d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
b9c618d3a8aca214638f0d19702ce28901e1e14c drm/i915: Create a dummy object for gen6 ppgtt
10341f95ddd17fbbf6d5c9a4ecb71ceed37bcaeb drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
585450c36653b72b84fc74ffe1c0c0c4b845b643 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9dc1b93db69422c8639af1ea2ac181406b5c093d btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
0f79d918530757af5208e1ca741df13921c7304f btrfs: free btrfs_path before copying inodes to userspace
ba5e0b32cfcfa0bec7d01e066430a726628a73c2 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
230eda1e415c09b865f9b39d65f5ac8ad04c3220 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e6a27a4b2ae13d148bc1409ac37381c2434bb6fb btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
5b0cc15979df1501769a8ebb795be5008c59155c drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
020cf08702ef3db0ab3a4bb159ada35b91169431 drm/amdgpu: update drm_display_info correctly when the edid is read
3b31a4b4aac132f88a9bc50eb05efe46c1bbb1db drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
9e1f89404d8e6aeab9ef4d6948cd14be7d05ea70 iio: health: afe4403: Fix oob read in afe4403_read_raw
e2ab9a721bb05e4a648636cc905d71ba15bf36b6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
05e522e737f75006978d5185d9d3ccad3ded9f27 iio: light: rpr0521: add missing Kconfig dependencies
5cf9a466e41845b067482ac281727fb6efd5e16a bpf, perf: Use subprog name when reporting subprog ksymbol
4f3a2158dcdf76320deb67035ed5c327f8850f98 scripts/faddr2line: Fix regression in name resolution on ppc64le
6750d7f8f009bc7daf6d8353a69301ef34662716 ARM: at91: rm9200: fix usb device clock id
6ec2cab8bfda2c764f4a7cf30fbda8a70c4c2767 libbpf: Handle size overflow for ringbuf mmap
823d5e69913d596efb7654f70df3066325720e66 hwmon: (ltc2947) fix temperature scaling
8cb20b24975a24a81487a49bd037f17bb1fd9a52 hwmon: (ina3221) Fix shunt sum critical calculation
3a8744d7f764a39a5b7dd3d736a8dfc7b01e6181 hwmon: (i5500_temp) fix missing pci_disable_device()
dcd37fa83830ca6c8f9fafa029194fbb27d9bbf4 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
600b46b986074338465a2d2f28ce8b328adae0b5 bpf: Do not copy spin lock field from user in bpf_selem_alloc
cc1fc0c46fafccfd5c7208de0e3ae3dc96926f29 nvmem: rmem: Fix return value check in rmem_read()
3a2d5eceb85233f0276ae8d6df15b53ecaa1bac2 of: property: decrement node refcount in of_fwnode_get_reference_args()
328d8fbb712814ba7776020358bb517a70419a1c ixgbevf: Fix resource leak in ixgbevf_init_module()
64165e5b8cd8bd7043baa2023c6a8c92f61a6af4 i40e: Fix error handling in i40e_init_module()
db3c14dc1a556e127c45dc7874146fbe7007c4a5 fm10k: Fix error handling in fm10k_init_module()
0887451b7687012f6f35b9e61ed74a8777e7310d iavf: remove redundant ret variable
e40e34a0a3168ca52eb4227621cbc4c518983df1 iavf: Fix error handling in iavf_init_module()
737e74ad89c5a0cc806c12e3f890f9b536b52820 e100: Fix possible use after free in e100_xmit_prepare
db2425abb9220ac5ba3e56a203bbb63aad965ff7 net/mlx5: DR, Rename list field in matcher struct to list_node
90a10704e3b2fbeaafe821acb569c5831917c20e net/mlx5: DR, Fix uninitialized var warning
d6390127d45cc06197f82e8fbe26078c20df88a2 net/mlx5: Fix uninitialized variable bug in outlen_write()
f546a509f9dec59a5cf6fc5d367ca00650de73b8 net/mlx5e: Fix use-after-free when reverting termination table
ef46ac5b70c55fdb9b7b154d26c3055b192f680b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
5dc1d82bb3c453522f413a7a12d9fde70e0ecd6b can: cc770: cc770_isa_probe(): add missing free_cc770dev()
921ab17ec6c85d2033e4df6083e34cfa0251947f can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
92696c0d67f35fdcae792186d7b72bb4b0866db3 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
fbedb0e71fb988d8b24aababb8375ded32e4150d can: m_can: Add check for devm_clk_get
7bdb1119e8dd14112e98cac618c895a449d12d4f qlcnic: fix sleep-in-atomic-context bugs caused by msleep
ea543c45415c83972b73357806ca12e1e5f86a56 aquantia: Do not purge addresses when setting the number of rings
eb228fba610297bcc831c5ffc2374a9670d50b9e wifi: cfg80211: fix buffer overflow in elem comparison
7f3ee5036dae88085b3376843bd6d1c40b5e2f9d wifi: cfg80211: don't allow multi-BSSID in S1G
2e209d87690e8c29d521f4e26a3cd705c2b98ea1 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
4ee7bc6d6809c44e11bd98a4916de8d93dda11de net: phy: fix null-ptr-deref while probe() failed
dd8584e8fb1a8181086fbcd613553bdfc0d72809 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
164e616bfe4bfb5510877e8f90537f3191baef48 net: net_netdev: Fix error handling in ntb_netdev_init_module()
7ba1cec6565780d254b677f49e8e04548006d57b net/9p: Fix a potential socket leak in p9_socket_open
97f317b20a040819e063131875c3542450907869 net: ethernet: nixge: fix NULL dereference
96517f253d07c13221980cfe25c6083d84cfc6b3 net: wwan: iosm: fix kernel test robot reported error
1c44d57fd785d18de9d1c3abea3145a85e7ea3fb net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
b4c711bb97470246a45d84237adb2c36f03230bf dsa: lan9303: Correct stat name
934ce9277678cffbeb3969078c5294130cd5a212 tipc: re-fetch skb cb after tipc_msg_validate
fa43c792df10ac464ef04036099bdbd85956020c net: hsr: Fix potential use-after-free
8a66874b58b00d162f181f78a718d3ca1fb3f8a9 net: mdiobus: fix unbalanced node reference count
2b7ef758298616b6e71d1326854f2704817b5be3 afs: Fix fileserver probe RTT handling
322bddceb0119416867158470540d210e7ae2196 net: tun: Fix use-after-free in tun_detach()
3b05253f2d55e349352e9a1464d5c2659b54ca4f packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
d904960799597fb0e604beff52834f1b60308433 sctp: fix memory leak in sctp_stream_outq_migrate()
53f79e8daf4fc373b3fa8672780ce635cc87ae63 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
27eb41cf6c2c2b2ff9af76e4743031d58d02f6cf hwmon: (coretemp) Check for null before removing sysfs attrs
315209a3aec47a49f16be1a66552d64815083a86 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b39943cf495f11f239dc2050ca3ccd3082df5781 riscv: vdso: fix section overlapping under some conditions
c3ba23eac3d9753338d2e78daab7f713cb84e649 riscv: mm: Proper page permissions after initmem free
66df228047aea77cc35667c6a82998fb966c4bb4 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
355187f641676709036c390f5b32e0d27718d779 error-injection: Add prompt for function error injection
ed5525c870b009443e46c6f24abd0fb9a35c9837 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e57d7fdf271e3078a7624238ac451f28a0b1aed9 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
efa81ccc81b43e5be563b1166cf371f8bba74742 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
8961a618c8747a9d1b28f8630cb7f541a30481f5 pinctrl: intel: Save and restore pins in "direct IRQ" mode
24501d651c561e49d5c252ab0e0c4b2d6c615b66 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
b3fb0bf9789daa866d90de7fa006102f95daef8b net: stmmac: Set MAC's flow control register to reflect current settings
f508af2df04ecc4b0bfd5a5052cf08555cd05086 mmc: mmc_test: Fix removal of debugfs file
9ec5132dde308de16ecb6da8e5af1060e1946730 mmc: core: Fix ambiguous TRIM and DISCARD arg
e7e96626ca386ea1f53bef3543169f7867071e06 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
9291016e616ac257e35561d62ef12f8ffff8cd19 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
5bb0893dcd38d8df0bd46c25b825f06219581cab mmc: sdhci: Fix voltage switch delay
d664035690c0e720d36b18532befd71c3aef53a6 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
6609933cd0e1b6d6d18a289b13b72c764dd154d7 drm/amdgpu: enable Vangogh VCN indirect sram mode
774ce9792d8cc3d6022b77a18c14c4278a143332 drm/i915: Fix negative value passed as remaining time
aab2ae0ed242f10d262061969b2d67aac403ae12 drm/i915: Never return 0 if not all requests retired
976b22cb5d9c02bb487bd92b04efb7a4e176276a tracing/osnoise: Fix duration type
3d4fe334eb5910792569f279e7ca1376e38298e6 tracing: Fix race where histograms can be called before the event
c4765e23e26f04b57b711cd9768ac5e69c82ee55 tracing: Free buffers when a used dynamic event is removed
405ccc01eb95276deadafa1753aa431b13434dbe io_uring: update res mask in io_poll_check_events
d4aa3c3acc3b638b2e1a8f08897e0b4984086bf9 io_uring: fix tw losing poll events
ba829d57fe8e923f2196127620522881cc405f1b io_uring: cmpxchg for poll arm refs release
e3b8100aa68be012cc750e5ae41befa31ca8fb83 io_uring: make poll refs more robust
ac27edaa6a5760cddbd8eb589aa7729a3c158d64 io_uring/poll: fix poll_refs race with cancelation
73e8e7ecaf5535a85c817d657afca84b715f51c4 KVM: x86/mmu: Fix race condition in direct_page_fault
f97d3efb6c289ef3f5006cfc06e044dcbf7d9acf ASoC: ops: Fix bounds check for _sx controls
2da105d4735ce79e5c75c72f88ec396abb4bf20b pinctrl: single: Fix potential division by zero
4c62865fb92ccd80f92756be7d32eaddf951540e riscv: Sync efi page table's kernel mappings before switching
d97da9be62f2c78b8b65cf7bac17260cce86e043 riscv: fix race when vmap stack overflow
7489f882ac325d1c3a01146aaf9c12ef8b0631ba riscv: kexec: Fixup irq controller broken in kexec crash path
013dea40119c9a59fea309167202b02e021ad660 nvme: fix SRCU protection of nvme_ns_head list
84f0e9cccb5ac2a2445da1f57bd55bcdc2318417 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
94d28dcca65d56cd4c321f07c4f63a49633a65f1 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
5b33a0650fd58401b728e6dd0cb26944c79166a9 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
542bf2f4257a56ad9dbea8a840e7d9392df40ca7 mm: migrate: fix THP's mapcount on isolation
384f53ce09e56d686b8443c4fb48b9fd9499c461 parisc: Increase FRAME_WARN to 2048 bytes on parisc
1de1b5483f7f340336f1f308859fff007e1f9cd3 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
cbee90a1cb4b54f067450e202fa275c67fc84b00 selftests: net: add delete nexthop route warning test
21adac5afc36d061e24fe7300f6a19d087e5a478 selftests: net: fix nexthop warning cleanup double ip typo
c6bc7e7d507e57ba3720ce97ab8736a9de7eafd4 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
4be4639cbeea1a3af8dc942b27822fb24b6455b1 ipv4: Fix route deletion when nexthop info is not specified
c0cbd451482c68e8baf77af819a787250ed1bab0 serial: stm32: Factor out GPIO RTS toggling into separate function
2ac0a79bdc9854be5b8385d924a9200af410cdba serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
77be5e42b6067ccd2ddd3a0b77a007d78e8037ee serial: stm32: Deassert Transmit Enable on ->rs485_config()
1a15d5c727c7bf6683471ebfdd4c715a19a9d9dc i2c: npcm7xx: Fix error handling in npcm_i2c_init()
378eddd792de66b13645b799836c1931d5b9261b i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
67b0cdac2dbe4cec28644404f014b960adafb59e ACPI: HMAT: remove unnecessary variable initialization
773b6efe18b93d379c04374ea06f537bb8e01f7d ACPI: HMAT: Fix initiator registration for single-initiator systems
1e85242cac36d74ad0f9364af05386e32a8bab9b Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
c0d13a3a6bda99b2c204314854f82648246787a2 char: tpm: Protect tpm_pm_suspend with locks
3ad56f362ca01a7b12964a97bc7884621fb7b12c Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
31896170dc0841abdeb5afc72634c4f2cfedcafd ipc/sem: Fix dangling sem_array access in semtimedop race
7b2f4a5c0fcb7e85bc50ed7dffe39517cf472cc3 proc: avoid integer type confusion in get_proc_long
592dd4e33d36b3c3e61591d55f42cec04bbe3412 proc: proc_skip_spaces() shouldn't think it is working on C strings
c5f8d4a5d3c87702a65ac957d865ddb383152e04 Linux 5.15.82-rc3

--===============7601884672214933156==--
