Content-Type: multipart/mixed; boundary="===============8660029051320088748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:40:59 -0000
Message-Id: <167033045927.21358.71176132684515693@gitolite.kernel.org>

--===============8660029051320088748==
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
    old: 0ba3dda3cd904c39dff762076fae4a21634b8db6
    new: 9269e46bc83848849efa8719503374ad1152add1
    log: revlist-0ba3dda3cd90-9269e46bc838.txt

--===============8660029051320088748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670330457 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670330456-be4d07136d8398f26374d831ee6ba35d5147a55a

0ba3dda3cd904c39dff762076fae4a21634b8db6 9269e46bc83848849efa8719503374ad1152add1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPOFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hVIP/R2MNIHE5bDdvBADxYgk
XZTQJww+fDfB7Jx3uNyULvgNl4Xa5zCjU7HlHsscGt7b+YCpy7b68cP/muFjL61M
9R07iTdicX7GjJ5FL6sB6ZXN6j7seZ1820fZeSa1V0SB8j0ec/acgA6mcGyzV3iC
MfT5A5jLN881U1o3IAKyW36WmCLw9GTPdCxGoe0LRvzmm8dKri6bVppsuslk7k0f
UuyxKIsoaixXOCAS6hWggPektFEfvyrtRX1ujD95svRPJOhtBT52dk04giI85FCb
8izzLKdFNcCSo+Czel/m5LVYCUEYh3ttP/uvK6cEW+SSqL23HozzsPPQQrG8YGyy
NTQnDxqLlLbzwYbyP4JHva5ds95NqPyysyH0Nzkb+IFLYZ+Eq4blL61FP8hgHG4Z
Hegm3IC6k50o3nnyPSXl+Tm7Piv1aK0Evniq+Jmm5JQMi/hlnWRBkH64MXv5KUMh
M1L4cClAveW52jeDD9rC6lknsq500Fr0PX2+g1/Wiyzps/Xu5ObaC/HG5b690RL8
zI97EqJahPYRjWl1s6nWXXTmvjsaMvTGVTlleD6Ao2RXAoy8p21v5f0Dmd/08Ext
6eULp1QQ4Dy+pP5qmxB7AfLscYtZZx74ZsxcEA+b3skIxhWTgz3CA6Rom/ymBNN9
xLjl4dqJixuFOm3qYE/qjKpG
=tsmF
-----END PGP SIGNATURE-----

--===============8660029051320088748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba3dda3cd90-9269e46bc838.txt

89cb413af32b7b8c5a0cdc24ead89fc3ea4ce9b1 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
5cca2def3e3dd3b0319d9f1493c4b994989fffac drm/i915: Create a dummy object for gen6 ppgtt
7354273d54d927858b80366098e00477c38ba3ca drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d4fe7ce76ed31be4352b09ada1d8356d35c9d44a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7dfe165d7ee48277e6afe417622caa8157590d6a btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
1b3f397fc5a0cee66a6a2f0598c877ccd465b1a5 btrfs: free btrfs_path before copying inodes to userspace
efcbdd965bfe06d8305d08dcdca2d4103df9fe82 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
89144fc46f997f8e09f2313e649393e170eb9fcb btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
fdba5545cff9ab5ca783a0f440307ca39997cff3 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
bc81b30f821fb50047e991e80c9119bb22d7cd69 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
a256786b33477f6724090e354cc2b970d00bd757 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
d32981f64355e40068747fb7b352e692a03b6edb drm/amdgpu: update drm_display_info correctly when the edid is read
7d5a6bfa58ff91a250fc86ac5b61a9dcaeb75c2b drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ef404e153da1179993e9b1c98370ac427f83afda iio: health: afe4403: Fix oob read in afe4403_read_raw
93ca7abf047aaad5e49309b9da0500f10b281108 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
b66aa48d4d768350504d046fdad3e18b628927d6 iio: light: rpr0521: add missing Kconfig dependencies
8bb71fd750b0a6f4b5272e19b60ae8e2ced23221 bpf, perf: Use subprog name when reporting subprog ksymbol
1016c04535094d9ee730f6c8a2e5307c6179c4d1 scripts/faddr2line: Fix regression in name resolution on ppc64le
a25f4dac081a512752fdc4d5db4a2e6646000958 ARM: at91: rm9200: fix usb device clock id
466d043111adb2bfd394ce33722222fbb216574e libbpf: Handle size overflow for ringbuf mmap
cff2f413f77d8e09cb5770285940f58d5c6030cf hwmon: (ltc2947) fix temperature scaling
f34ee1b143bbb7ffb840617648026ce2ec1b0f78 hwmon: (ina3221) Fix shunt sum critical calculation
185506ee72c94babbf3ffcd7e0708798cf856d52 hwmon: (i5500_temp) fix missing pci_disable_device()
d50681feab3268ec93bc58cab7daae1e978e6495 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
484cf6782d358006ea1eeb5ce3f21c0308141067 bpf: Do not copy spin lock field from user in bpf_selem_alloc
6f5d2e4df092bc36b3165996694e6ad49f1b294d nvmem: rmem: Fix return value check in rmem_read()
582a3c92895916995bf5fad2dde55d34463193a1 of: property: decrement node refcount in of_fwnode_get_reference_args()
0426263e57625219e0a347bbde42ec9d3c1c7b45 ixgbevf: Fix resource leak in ixgbevf_init_module()
d743136bf1a97df08a38d1d32a40209d6e4f73cf i40e: Fix error handling in i40e_init_module()
63f0be6546dedd99b1029edf8f1d2d61c914506c fm10k: Fix error handling in fm10k_init_module()
e5eb373fbb83786e818ce33bba4637c07f4a222f iavf: remove redundant ret variable
48307b0b8eac3b6cfcb71f0d025bb207eb9a4618 iavf: Fix error handling in iavf_init_module()
a9fcc71c38de40e6e203ad94a1cc9287f8531f22 e100: Fix possible use after free in e100_xmit_prepare
c1533e0dafd78bf418928fd807ead1dbdab9f4bc net/mlx5: DR, Rename list field in matcher struct to list_node
59d919e38a113874f558a9b9a7b0b2d898ea1698 net/mlx5: DR, Fix uninitialized var warning
03ef3f0a7ed41c234996ca26962ef34ed228d1d0 net/mlx5: Fix uninitialized variable bug in outlen_write()
06441e0c6906cf9486138f1fa7666b0dc81e9342 net/mlx5e: Fix use-after-free when reverting termination table
4d9077909745878de8a71562b3e426f2ce08c546 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
b93393bb6aaf409cc4fe5e10ee6310025b3a4d3f can: cc770: cc770_isa_probe(): add missing free_cc770dev()
11842154b2a15990e2b608ea2b7d618f626fd071 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
58251e09dbc7f819598c4d425f3c49dde280d14b can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
cdebe0c4dc71d2e46de2b9d3817a304a904ba236 can: m_can: Add check for devm_clk_get
c262a48682b2b8e22310d7e11650bb68f2be7308 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
f3fbcc3f5dc1ddce256750b878eceb9cf7908a6b aquantia: Do not purge addresses when setting the number of rings
d28315b3027fa898f7341507b427cdf55a9f8860 wifi: cfg80211: fix buffer overflow in elem comparison
0c809318ef05bef2633d3e1160fe22b1865d3b60 wifi: cfg80211: don't allow multi-BSSID in S1G
56fc1d30e9d41c300b81e88b9584d7143debc1ec wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
cb76310ab8a1ccd91ca5af7974edfbf12a065ef0 net: phy: fix null-ptr-deref while probe() failed
53901329b53170d948c3f665f62ea2ada8e8b18a net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
035632f35a2f74b0e918e93ada2013ff14ee0496 net: net_netdev: Fix error handling in ntb_netdev_init_module()
356138d59814b0d320ca4474f4e69acddcc356fc net/9p: Fix a potential socket leak in p9_socket_open
4c2b9e2853c710e780dc6f361f4dfcdb8c9d79e9 net: ethernet: nixge: fix NULL dereference
f947c2a8994bc2f27d34212dd8add62a0eb1eed2 net: wwan: iosm: fix kernel test robot reported error
c8c029f40d0f002ebc45dc427f0656fe6da2838c net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
abec08845b21dc7a97cf32845d9b0e20b8fdbeda dsa: lan9303: Correct stat name
f0c41f007733fa4d68b559c6efbc4e8ad1bf1391 tipc: re-fetch skb cb after tipc_msg_validate
4e31fba91615a0152211887259134046cd910753 net: hsr: Fix potential use-after-free
e9e247b7ee952efb7b714f107f82a4ee53f9e1c4 net: mdiobus: fix unbalanced node reference count
b9ab790451111c21fa526c046aa5bb040cdf4d0a afs: Fix fileserver probe RTT handling
e56552352e9578ef71f48db01b8a0def034c1fa5 net: tun: Fix use-after-free in tun_detach()
ac78b597d5e62489a7314a41f0dabaa0bd1888d9 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
86314e9edbf430a52ff63bfcd3a19ae05488f6ba sctp: fix memory leak in sctp_stream_outq_migrate()
14999909815a7109d5821e4c5873bf6a4fc42276 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
6dde9b656a1585fb68d6bb30c1e19fb123293c49 hwmon: (coretemp) Check for null before removing sysfs attrs
0dd915eb65b9e399f157c43ed360ae6529a47884 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
bf08e6ae9489141adba5b0bc36cf268a75321e90 riscv: vdso: fix section overlapping under some conditions
1749e49feb6912c6b3697ca798896438b18608fc riscv: mm: Proper page permissions after initmem free
59ea69208f9e1b7c00d73d373beea51b298d6a4c ALSA: dice: fix regression for Lexicon I-ONIX FW810S
331ec69271477aec68b92d07c488688a32901fe0 error-injection: Add prompt for function error injection
9b4aaa67591eb853909ca0fd86689e22492fdcb1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e742859c2d38aa22d580ff4ca96331ff7caafae6 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
cb684fd3a573920bc7cad7accccdc45d25b9ae7e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
8e4dc6402c3469af7e161f1f8a577ae04a556384 pinctrl: intel: Save and restore pins in "direct IRQ" mode
4860c02831653741b755763997f082deb9106827 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
09540f0515b0d5b5167bd4e7071cb27b89206b44 net: stmmac: Set MAC's flow control register to reflect current settings
d3ae71c178c3ea6bd580ea4ce12b72c367bc236d mmc: mmc_test: Fix removal of debugfs file
cdbfd2ce20e6af2221e7e8cd7a004f0e5f40586a mmc: core: Fix ambiguous TRIM and DISCARD arg
c9306aa24f072a6e063ee7b4b8c07b9b242af64b mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
2a93c109f9a626ebefea7a3a3d9af961ed5fac88 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
3320f03b62b0f7e11720565c70cd0b5551828b6d mmc: sdhci: Fix voltage switch delay
c8642398522f4accf29613eb80b013f7418f061a drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
cadc806b3c014d6c783ef0cf8629b85557963cb2 drm/amdgpu: enable Vangogh VCN indirect sram mode
92ea15434418adc8e5838ce4a88f95ce9b875395 drm/i915: Fix negative value passed as remaining time
1743606b8df9b1ef5ac7f51e6304336d84906d6b drm/i915: Never return 0 if not all requests retired
8a0ee5f899180e6d29d2d02d654497e9d11a15ab tracing/osnoise: Fix duration type
84770be188c63f83a72cde6a8efc08d0ce48efa0 tracing: Fix race where histograms can be called before the event
20c63f514a9100e7157185bb7358efd0e8cb122a tracing: Free buffers when a used dynamic event is removed
b3dcf49f04ff1c6a5767f4c797fb87eb07f43f18 io_uring: update res mask in io_poll_check_events
cbe6da71a13f7f840f3e64bf7623632e88794b4f io_uring: fix tw losing poll events
bedcaf62477ad0c37ff96664eb48f802d829487b io_uring: cmpxchg for poll arm refs release
0f36169027ecabe7b5aa24091f6a26cb3d601d26 io_uring: make poll refs more robust
7c38ce87556ef1f0d7caaa99af490e8f07942caf io_uring/poll: fix poll_refs race with cancelation
01ad3e51f0db64c1c4ac655f869ec7ab231450fd KVM: x86/mmu: Fix race condition in direct_page_fault
23a97bbdf35a06b55b74d5a4b9b85e7cc4869cff ASoC: ops: Fix bounds check for _sx controls
26b02761b8625fa334b6c40027cfa93cb3ac1d94 pinctrl: single: Fix potential division by zero
5afe9f551c49861e2f98d1d4096410558aaca178 riscv: Sync efi page table's kernel mappings before switching
994acacf3319985c3297568679efe20702451193 riscv: fix race when vmap stack overflow
f410bf851a437103914df00fbab2c068f617af72 riscv: kexec: Fixup irq controller broken in kexec crash path
f7e08828d0ff35b3ab4d7df56bfa79ee227b0164 riscv: kexec: Fixup crash_smp_send_stop without multi cores
a85e1b3e0d610673cec1b4d32bd30829c48bc2f5 nvme: fix SRCU protection of nvme_ns_head list
e79e6a124980b248fb53d97363413c660f6b5377 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
d4e27008f14c878180f1d9bc3e75b9499a528d40 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
0c15e80538cde5fc91757ee9a1d93318a2182a44 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
8d2121f43eceaadbec709cf1f5314f7ce37e6510 mm: migrate: fix THP's mapcount on isolation
7e7cef87edb2b53bafcec0142e390c8dc847a82b parisc: Increase FRAME_WARN to 2048 bytes on parisc
379761fd36d3483eff967ae19915ae731fad8d0e Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
906ed7fd08feb04f24b988dcddf0166fab3a818f selftests: net: add delete nexthop route warning test
6716d9ad538d1e38fd19f3ce76465f8f3ba0fa3e selftests: net: fix nexthop warning cleanup double ip typo
6566d1e3903033194755bb366bf0afe6e785e65e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
39f448b8cbf7eac3be7e3dd5962e9a4636de0ecf ipv4: Fix route deletion when nexthop info is not specified
e067c405fe25b59ea64e610561253df69af32f18 serial: stm32: Factor out GPIO RTS toggling into separate function
854332228437ee8e21d78adec288fdeb7be305db serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
07782dd944bd47471ec9cd767c147bf690f67066 serial: stm32: Deassert Transmit Enable on ->rs485_config()
e075309d55f6898db527dc9b0ec12c11620dff6c i2c: npcm7xx: Fix error handling in npcm_i2c_init()
784c12c2cd4162141844efe3a7fd113605444728 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
ac085157758e594f678624d09322de40c1be365e ACPI: HMAT: remove unnecessary variable initialization
9b986ccf0f76c71854bb1eb1e30757e5901d315b ACPI: HMAT: Fix initiator registration for single-initiator systems
2944d020f627991e8287ad303e5f481d8ca961bd Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
8d0f133ab141123f73a11cf9c1c3f67f426b4d3e char: tpm: Protect tpm_pm_suspend with locks
663fdcd7655f242afbc306205f3ccd05d716191a Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
dc67aeaf44d4e0e5944fdb05251a37f3b7efe37c ipc/sem: Fix dangling sem_array access in semtimedop race
d91549450b67caa065882c9d148e4cfe8b133e46 proc: avoid integer type confusion in get_proc_long
ec2d8a7e2d570f484c268733e3cfb2eab6c28fa3 proc: proc_skip_spaces() shouldn't think it is working on C strings
9269e46bc83848849efa8719503374ad1152add1 Linux 5.15.82-rc2

--===============8660029051320088748==--
