Content-Type: multipart/mixed; boundary="===============2732747176652005373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:40:06 -0000
Message-Id: <176425440631.1700119.17253122033843286005@gitolite.kernel.org>

--===============2732747176652005373==
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
    old: 342a4fcce5b00bbecd11be8b2335b12918238b4d
    new: 0001989708674740432a288983eddc1fdad1073b
    log: revlist-342a4fcce5b0-000198970867.txt

--===============2732747176652005373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764254473 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764254399-457ca7969e68daebe905e82e5781ad7e8efe7578

342a4fcce5b00bbecd11be8b2335b12918238b4d 0001989708674740432a288983eddc1fdad1073b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoYwkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zLAQAKQwELvIaLWC97mBfsxo
KqwNZ5bOPsZJaFdSRGxxURwgxAHeIJx7PM0uItslf+fjD1YnvcApbUBPFfIhwpnL
a/eY9B0QEJHWY0LDk9eELgSefvB9vjrE6cYIJzBzlLR5/R3QY9A/7kWbOaahQNr/
LwTzERgJfsnQA5YtA63gXfijKiLG2R7OnryZ8p2w/kLahUoEAY4x/LLpP1qBCT6s
qbJNx1jKyJdfHSaceQdfeKdRYvh+ZL9WWx7jgT2+w5JXPxCekrqZIFUaAF58XE67
bH+AngF8A8p1gLuvLIvtiQCzEq1h6uRXPqsIag6CUzcGRhvrpsKPge1VNrht3Cl5
3eKjwLMcxNYYXQS4aYj4e3PSN2InLe5cJRKxzMRRk67Xwn9nclbFBzfuBG5TZhb0
lhEU3fooYfITZpJnNnYD4itffzc87rq0T/7GPwki3g/XmRc4L54QYKdgp5721gkC
RkabA67KGResFr+8ulUqvKUwvVhMl0DWgdGRvtD64zE1UeXTasSGWAyMwJIZ1bBJ
+vEt736fiWMGn5zmBPz6fBlrYUp1TAKC5dUugyOHnY1MIllqhb051safyc+Ug1Y6
253LpKUFO3LmJu6SZBqWMSdMGuNHI8WAh5FbrSXpcfu0prsy9COdRqMG3HkCYSZC
KnsMNkxwKCdaX97Ekh9nJQlX
=F1cb
-----END PGP SIGNATURE-----

--===============2732747176652005373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342a4fcce5b0-000198970867.txt

6f1172a1c244683d11f39dc0249c20a10f2b1512 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ae88cbfe2381a6968eec1fe521ad2d3b6991a50a x86/bugs: Fix reporting of LFENCE retpoline
3d598e75b70eac722cb9ce095a586a1b4390faf7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
cb7e9b468c1637d93da1d285c6aa39b0cd329ee1 btrfs: always drop log root tree reference in btrfs_replay_log()
8f472f3324faaef3ca2017854416324d64d990c2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cb10adf6c8f573ed126fce8808bfc14d795a4514 NFSD: Fix crash in nfsd4_read_release()
976485412e8fab6980591d4475ae9481be0c20fb net: usb: asix_devices: Check return value of usbnet_get_endpoints
3ab0aa503fb7a8b697b279bac1705350d4b4c917 fbdev: atyfb: Check if pll_ops->init_pll failed
e1c1f3cdcfdac7ee103c589ad3700d760fe33160 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
666e402ad59fadc79371882464be37289b14ffe8 fbdev: bitblit: bound-check glyph index in bit_putcs*
b905b62a30d2831ca83f7764e1e8e7324d0810ea wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e56bb81f119709fc90bc5796231ba4a8b19a409d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a78ed82b454b50ae60290899ce6300dff90e9128 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4fa1828e0ddd167e5301e017b91f55f817995f5c mptcp: restore window probe
d2650b7aaa76ac5de80b0d3af7f393a04ddb099b ASoC: qdsp6: q6asm: do not sleep while atomic
bbbb7dd0c050da1e36c9c78cc9921173156c38fe wifi: ath10k: Fix memory leak on unsupported WMI command
e7c97648c5d6e1cefcf8ce832c2cad855ae6ce8c drm/msm/a6xx: Fix GMU firmware parser
b746c8e6e454876d09ab809a58b8a03dc3ae8082 ALSA: usb-audio: fix control pipe direction
79d247b7dc6a2393f37967b75d0c9e1d1a700d88 bpf: Sync pending IRQ work before freeing ring buffer
d2ee1877993112a8ab0287e130659a9a0ef0838f bpf: Do not audit capability check in do_jit()
6dcac91877cb3fc803ce9fe5c0db701e87d06b33 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
71d56fe3bff6ae7fd705fea3ce276f06b8ae9627 libbpf: Normalize PT_REGS_xxx() macro definitions
f543db576076fe8af440e52ca94c47ad7156d88e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8f86ba25751bb251dc9793e1eaffbac9ebb6b9ec usbnet: Prevents free active kevent
ca7c6cadbbf5cdb5a4bab85f5298c8181a028cbe drm/etnaviv: fix flush sequence logic
a1fb59f2485db16eca021d1aa660a6f467072a9e net: hns3: return error code when function fails
39958c32363ce0ded331c62ba7c9e3a5d3106a0f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ad06c654c01b4b19cc21276ee671f27531347878 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
19d4b75460bee5f4a84c27b21955c223e0b6237d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e74cb53ade28e97ea8df08f0ff6e10fd6e1c85fa block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e1a41182efbfe3023b2b8ebe14c1e2eec1848c9c regmap: slimbus: fix bus_context pointer in regmap init calls
bfd560b08251b1f9e7179e4e6eed2032d40f749c serial: 8250_dw: Use devm_add_action_or_reset()
5b9f9c089448f87ebce03fce6645ce2ef66de8c4 serial: 8250_dw: handle reset control deassert error
7b90ff3ceac608a803491b860f0da6b9e74ca3a9 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
492dd9aed194e4fff33b475bba8560c8a427c705 ravb: Exclude gPTP feature support for RZ/G2L
c07a00d9e6f05c0640135c56e324c870d2297b3d net: ravb: Enforce descriptor type ordering
2eaecf83b4fd6080321a33530471cdadecbd1a1e can: gs_usb: increase max interface to U8_MAX
0dd98c18a137fcaa76ec387075770c00229500e2 net: phy: dp83867: Disable EEE support as not implemented
10333e77ab1b97ade7faab951dfc0c8de700ab7e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d13331a150725e2366a64bf13d0658ca55c062e4 xhci: dbc: Provide sysfs option to configure dbc descriptors
4cf5a929d77d86e76d9c6da4095d720bff8e0c02 xhci: dbc: poll at different rate depending on data transfer activity
cdd0896b5e4e9394e4d7dc9b5bae03fc1f11e150 xhci: dbc: Allow users to modify DbC poll interval via sysfs
4d0e555a506e4a20a09365413e0640a333e5acf4 xhci: dbc: Improve performance by removing delay in transfer event polling.
3364cd0cbe9045501f4ab1d97833d2cc42225470 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
854befee21baa301ddc7e12c10b66d3f79ac159e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
815a2db05f54260f8122c75d8335f2547b4e0070 x86/boot: Compile boot code with -std=gnu11 too
2311ca6d6787c994f1e3cd3b88b6bcddcbd2e332 arch: back to -std=gnu89 in < v5.18
c2c3942a4d83a67f2bd4f9b2a8f157b8d6c01cb1 Revert "docs/process/howto: Replace C89 with C11"
338a719407e978866d58cdcab319337eb612e04c usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5b3a424710fc87c26af422bc814eadc26814bec9 drm/sched: Fix race in drm_sched_entity_select_rq()
faac9e566f5157b22965f8841cad31b2acd13cdc drm/sysfb: Do not dereference NULL pointer in plane reset
cf1a874724ba9d1295396fcd3043f904f78149a0 block: make REQ_OP_ZONE_OPEN a write operation
31253f3f3147cf0c4f5f5bae76bb1de6feff3991 soc: aspeed: socinfo: Add AST27xx silicon IDs
575398606b3c8ec930e32877d24645985bae305b soc: qcom: smem: Fix endian-unaware access of num_entries
f2a6ca65b09f0f98ec0a2a7153450835afa9cde2 spi: loopback-test: Don't use %pK through printk
483f824c8dac3a69d684cea9c25cc2d4af539dac soc: ti: pruss: don't use %pK through printk
fc0d49803cc051e34e80124d518ca3063b0e8f67 bpf: Don't use %pK through printk
15a1b67e73f2087c48bd171afb573c98e641c34f pinctrl: single: fix bias pull up/down handling in pin_config_set
5bcb5a1d83a951de586fdf8b29b52dbb7c7ef94a mmc: host: renesas_sdhi: Fix the actual clock
a2191bbcc449400d3093b59056f9c376d88b764b memstick: Add timeout to prevent indefinite waiting
4499dcbbfc38fda2e13f74685d34ece2eca6e063 ACPI: video: force native for Lenovo 82K8
f15af222d222d7b88705b901b1d26d3b9215a980 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c22594167c78d557c0f2b1bf3ed89dcbd338ce96 cpufreq/longhaul: handle NULL policy in longhaul_exit
ff4f3c306df1047a2dd507083802b0689a0f082c arc: Fix __fls() const-foldability via __builtin_clzl()
64828c6c3cc13c406c5512d12fa60ddcb3630e96 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
e323379472cc7334ce5fef05e05bb589d9d86b6b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
df8eab6b01806d81732786e3033de8d83905eb63 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
846c74c76ba01048dda798c8d1e6cbd00199a65b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ba8e310f8f91175905d0d49020fc54c4ecfbe156 power: supply: sbs-charger: Support multiple devices
8e393a6e769bbaf2bde80a2d06cc3d7b1406f672 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
42541032d55ee542fa8587ddcde8c212e0a46411 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a50257bc9d69b80c6da9e27ca98d5686c5928bbf ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
62d3d8beb31fb3e2d4f2412d25fe9370e96617aa tee: allow a driver to allocate a tee_device without a pool
126a0a341cf078b74d76fdfa5c6b0e9406ea857b nvmet-fc: avoid scheduling association deletion twice
b35cadadaba11b42214dbca717317b47718b8b6e nvme-fc: use lock accessing port_state and rport state
4bfd00372311476df926d676fa893b26ca760b05 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d96875e1ef7156f6b1728e588a93a455cbd759b4 tools/cpupower: fix error return value in cpupower_write_sysfs()
ba287caa0121b90f18d27e8893f425f5c9048a83 cpuidle: Fail cpuidle device registration if there is one already
f98c82b74d92b2f0d4211546688ceaaa07292c9b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b137c173c8ba49da429f26fe59f4bab75fa77789 uprobe: Do not emulate/sstep original instruction when ip is changed
175056639f9ce6d193d134fcf6172ff0cc4b17af hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e11466f62c53ff2825f10d4f08b3b87bc638cd08 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3ccefbe6a1e5f6172dcb1cdb87c43ec9cc1c92c9 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4408e740e65912dd1fd7e4953800684dfe1cb1c0 tools/power x86_energy_perf_policy: Enhance HWP enable
54dc163b01f22cb0a07cf7a928811d5bade05092 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a0c0ce7b77f6f44b1f61a9c2dcf062f758ccca62 mfd: stmpe: Remove IRQ domain upon removal
1264096ff7eedabe8dc6b45a9514200b91318bb1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ef3b0ffb763b9fbb90a361cb6d562215a09f931a mfd: madera: Work around false-positive -Wininitialized warning
aaa4764b54bcd15a95a29b8ce233c0d09890315e mfd: da9063: Split chip variant reading in two bus transactions
46d9ad055dafae6f88da60705ef3667748cedb61 drm/amd/pm: Use cached metrics data on aldebaran
5d1f0209ad7d80f5a6ab46ba85d40aee7f3b74d0 drm/amd/pm: Use cached metrics data on arcturus
c715ae8cec361184d9d0dd84c1d830e606e593a4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7a338ba31a5fda7b2a72bd4147b8c8e17a359e5f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e634dd598c3801dc876df7321e7b54453b4dde65 PCI: Disable MSI on RDC PCI to PCIe bridges
ac592182684a26590931b8ce432169308881c4d7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d41b0cfe58148eb1372501c1f46898071d39f9be selftests/net: Ensure assert() triggers in psock_tpacket.c
26380bab3074edacba5a303cbb2e6200672d9f44 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
31482e704ee0d81a2b8fa1a2ce3ee478c5f26d20 media: pci: ivtv: Don't create fake v4l2_fh
e87c3669a92ce700614908358181ee9a4d2147c0 drm/tidss: Use the crtc_* timings when programming the HW
799559bafb8cf625bb7580ab743f06fbd78c1d1d drm/tidss: Set crtc modesetting parameters with adjusted mode
a76e47e91e4531fa2ad4ab62006ddd586209b3e4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f4ae0ceb3fc5f1c23e0ad1684b72623d84772a4c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b7f612b89b880901cada5143a6d8db6d85d119ca thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5b901a939ed407c925f2b9ede9e325a4f208338e powerpc/eeh: Use result of error_detected() in uevent
5464bc5f09a7320dcbe4f076d99d9ffa99c96fbd bridge: Redirect to backup port when port is administratively down
e374f405f4104bd5a51219d667f61b62480bd484 net: ipv6: fix field-spanning memcpy warning in AH output
7da3e2f71eda0502b5cee5b93f697ca0b94989e8 media: imon: make send_packet() more robust
ec0504a491fb91a20a51d443bc22053bc0157fe5 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e7c2f216f02575d629b106d2b094f5a9d47b287f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
b45d2da5cb628fec247cd9bf748f8dd91c241386 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a0e9705651946a2bb17313ab8c13687aa26f1c8c char: misc: Does not request module for miscdevice with dynamic minor
ed5bb4b8070768b25a8b40c4b33d9ea39baa3dad net: When removing nexthops, don't call synchronize_net if it is not necessary
e8cd1d4cbf69c8cc5ab51557da827256e938a4c2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ed7b4085a71587eb240261715019c94579d0700e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
63b123f3f5a0d51703f65a4e5b2fe33fcad01fb4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3f98f6be1e9aa74b3a0dfa72e4a9ee5d4d5cadf0 rds: Fix endianness annotation for RDS_MPATH_HASH
cce97e763e28196a5f28dfe67d83b3d63b82ce8c scsi: mpi3mr: Fix controller init failure on fault during queue creation
a9aa68e406111b18be9302f03052b1c88cc7d6db scsi: pm80xx: Fix race condition caused by static variables
4fcb59f53434a7e88aa7c58bc1f85b31c91c7a8b extcon: adc-jack: Fix wakeup source leaks on device unbind
316c99a78c46d406674905db5577632c9a503da8 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
4ad336b1a43345d93a373438841190e59fadeba9 media: fix uninitialized symbol warnings
b5668a0c591fb61782a3b167ea76a7ca5f43e9e3 mips: lantiq: danube: add missing properties to cpu node
d7288d4e19d90c655d5c3b1a04f512241a264a86 mips: lantiq: danube: add missing device_type in pci node
00e718c9d48eb6ad7b6fe278b1a9f7a9594f5075 mips: lantiq: xway: sysctrl: rename stp clock
f1bba0dbf9dd2a63250ede8896ceef8eb486594e scsi: pm8001: Use int instead of u32 to store error codes
380ef096c06e25a4ee9c194ca8cd26eeff1f963f ptp: Limit time setting of PTP clocks
64bb602c423f3748c313c02a4741b9c06b6877ba dmaengine: sh: setup_xref error handling
674ba4a57ebabe50ac9e066ddd563d531393a4f9 dmaengine: mv_xor: match alloc_wc and free_wc
2f42febae6113805a8b65efb0ec2a60a6357d602 dmaengine: dw-edma: Set status for callback_result
fe59319e56687641f8032619ad5497bcf05274f0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b1bdad3525e0e6abb1eeb5e77ba2bc58acefc416 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
aefff5df7349e98d304ce726b90b172e0c606b80 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
615ec27a17e26d650f5c4474cb4d5e9004c43560 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
6dabbd36bbd52df2ffe3f699fa6d2610f581c7f9 net: call cond_resched() less often in __release_sock()
424d9f862822c97f02e4e00115a70188714c0de8 iommu/amd: Skip enabling command/event buffers for kdump
637de0b8519bf584c95dda2bd6713dc26ba0abbc drm/amd: add more cyan skillfish PCI ids
42b6199b223086546ed4d89bc6a88c226b1d9b54 usb: gadget: f_hid: Fix zero length packet transfer
3e1dd1a300a5a3b23463f059678233f1556f4c24 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
49304f220f634333f0db509475c87263155c0d73 drm/msm: make sure to not queue up recovery more than once
7a5b4e5759d4a443a1d5063a22cefac6a8b781e6 net: phy: marvell: Fix 88e1510 downshift counter errata
df2fe718e4ab2998b55ca33f37c5848973449a69 ntfs3: pretend $Extend records as regular files
151d644853bcd1d90018a6c6a3e752c65a3ac1ea phy: cadence: cdns-dphy: Enable lower resolutions in dphy
abdb20c776494023e224b2e4f4c5451686224e73 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
86b7494e21a9024f80ddaae5b010dcabd68ed3df net: sh_eth: Disable WoL if system can not suspend
2c72db655ce1c803345d1b2f25e40e166940b61d media: redrat3: use int type to store negative error codes
23fec88f296206c691613b9d4410134513761d77 selftests: traceroute: Use require_command()
dd25e894fe1b0eca46fafbf19783597fa1abbcb5 netfilter: nf_reject: don't reply to icmp error messages
516ecb041cd0e160465fa3b2ca13598e8cdecdc3 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3e5c3fa60d25b6b0b860e4d870ec5de9f5ae669a selftests: Disable dad for ipv6 in fcnal-test.sh
8e7d192773ff3724f9e4aa79a515b5aca26b099a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6c771303e3b3f30ec15da06f3f39afe9702365da selftests: Replace sleep with slowwait
dc3e22e604b85c62ff99b708b28f3aabc198a28c udp_tunnel: use netdev_warn() instead of netdev_WARN()
b1f60539179d8a3f09bded26c5cd81c0c00587e7 net/cls_cgroup: Fix task_get_classid() during qdisc run
abd62e7433fedb41c83da52822d7f43773576da2 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
54ce294aa426b656d0f590425bbb4ee21733e1ed page_pool: always add GFP_NOWARN for ATOMIC allocations
33c53027a3cbe0855b2bf5d826fb0aeed0e335ab selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
07e69679cc6883e6dcc3082f2f446a9e8c29e235 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3d5aeb49b8405b62546d01290a7b9da7896d7905 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
93de4cf75cb8a12c8420c31beff367435b87c321 scsi: lpfc: Define size of debugfs entry for xri rebalancing
30b88e14fa249177537bdd3c6172fa7951ed1d6f allow finish_no_open(file, ERR_PTR(-E...))
6bfff9933495b522165c52bd0afae9ae53a2d430 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
544484d6e4a85c3f18450e2207cb31f0d7c7465f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9432980f2bf6161018a1abd36b18b65a0a836927 ipv6: np->rxpmtu race annotation
4b7a3ad1b237a5cd3ba8b5e99bf0620770ab1390 jfs: Verify inode mode when loading from disk
468387c8bfb4347cfbcaf2e56897e5bb6a60d580 jfs: fix uninitialized waitqueue in transaction manager
b358c73cc812b898fb5eb8f67c646ca71d183b22 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
bca6e62f45a937a765800c9d3156a10267b0e12e iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8c1d45ead64a6f50473430f161590ddb3317908f wifi: ath10k: Fix connection after GTK rekeying
7ca0a6ca8c98cea4e8e6bbd2c54a0c3174f79eee net: intel: fm10k: Fix parameter idx set but not used
71fabd725eb98aa9477df02520ca9cd451508a57 r8169: set EEE speed down ratio to 1
f95c25fe97cdba9ec84c837b820ca44619ce51fd PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d95a7b0968d548d642711038ff02da6e03db6c74 sparc/module: Add R_SPARC_UA64 relocation handling
d4109e621ac62021fe40388f39be769b9e04157b remoteproc: qcom: q6v5: Avoid handling handover twice
35feccd291f80a742a51da30d05ab5c387c3cdf0 NFSv4: handle ERR_GRACE on delegation recalls
1e9d2b9840830ba33acc2dfdecedd817c38e1d36 NFSv4.1: fix mount hang after CREATE_SESSION failure
db996f6196d051681cff9e384a0f1cf8a032b761 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a9cef5ecf2325eb822323254ddfd4813d35fe2f0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
413e8056158332bbcf710298a71cf11e8086ad56 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
339994aabeb2cce2902776676a77e570c6f47e7a net: macb: avoid dealing with endianness in macb_set_hwaddr()
04d4a986260a4a028537c1211073f55e10fcd09b Bluetooth: SCO: Fix UAF on sco_conn_free
298edb559c778a47ebc730984e2c77095fce202d Bluetooth: bcsp: receive data only if registered
0a081977f32572c5d937f1ecceccffdd3a80b4c9 ALSA: usb-audio: add mono main switch to Presonus S1824c
234ad473e9de475dc38d00fb09d0678c729c7dbb exfat: limit log print for IO error
d8e172a261829d4d0eb44d856e9d59677f7b0dad page_pool: Clamp pool size to max 16K pages
bf506094ea04621eebf6e0b154ca6cb754c95195 orangefs: fix xattr related buffer overflow...
6f262e433fed27e747cf4d4f486e2ed93b91ddf2 ACPICA: Update dsmethod.c to get rid of unused variable warning
c4fd52c0b2154acaa604bad195a52dd11e898b97 RDMA/irdma: Fix SD index calculation
76f8352c7c9c754baa43f96b8c7441658b844786 RDMA/irdma: Remove unused struct irdma_cq fields
1fc50418bcf8b6c6a32cc4da5be29a5e78ca0d28 RDMA/irdma: Set irdma_cq cq_num field during CQ create
dd313158545e354dbd54eae275bd348fb095bf36 RDMA/hns: Fix wrong WQE data when QP wraps around
b70ef6dd98f82e52d5689b0f2bd05104bb6b7f58 btrfs: mark dirty extent range for out of bound prealloc extents
1f2089c27069a9c35c37b3caa8b680087c50b362 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
e5dc266c496203189a42f21bd77de5858fe10f3b um: Fix help message for ssl-non-raw
051eef9c16211ba093b6d37da1087acabcf03e0c rtc: pcf2127: clear minute/second interrupt
159078812423e17783ef81e76f9a3e5e277b1e83 ARM: at91: pm: save and restore ACR during PLL disable/enable
5624fb163802affbfd4a578d7e4041103229bc94 clk: at91: clk-master: Add check for divide by 3
ee8578f9208710baf54e4b0b2e52fb6d22fda28b clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
caeef5167e6b553ed0a7fa61459cfef12abc5c1e 9p: fix /sys/fs/9p/caches overwriting itself
42df1f47383f4799c20284e41e8e2668475c73ca cpufreq: tegra186: Initialize all cores to max frequencies
1eac910b404b1b099b58564754f8955f05faa8b3 9p: sysfs_init: don't hardcode error to ENOMEM
dc455e02043cdc89583d3e5610fe2494eb158aec ACPI: property: Return present device nodes only on fwnode interface
38820901718297f9dab056cf56642b70b8df191f tools bitmap: Add missing asm-generic/bitsperlong.h include
54a4010a688bbef7edb30f212bb6a6b9ff9c48b1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
ab251285e5756aaa3669a05afde9c728fa336202 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
fa47a24f13289aa4434433e6c678c17e00a6d1b6 ceph: add checking of wait_for_completion_killable() return value
d80286a7dfd9115e7ceb9fa6d0c738b8a8cf0621 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
375cf3f5eb89c6f6c5cf104c33554c251e5b3696 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
560a624cc9b8109354007540c08e058f7c2c346b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
17bd14882bcf1b8ede97a4571bcafbe0c3e54f37 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
9d1e4e004b78199efd7ac61183830313372fb90d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
a5f2a6111cb1b2cf5c35115731bcd874346c6ced selftests/net: fix GRO coalesce test and add ext header coalesce tests
fda56b85437affcdb7814cf5ceca67feb6c58a7d selftests/net: use destination options instead of hop-by-hop
7b7133b63a40ddb0e22ae44bcc8ef986dba2c172 netdevsim: add Makefile for selftests
2d6070af014bd2cf65c40e19308bc6a52bb63d8e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9e000015c59fb69fe5cd69bab712b85ca19fb194 net: vlan: sync VLAN features with lower device
575d9aa384c67e0576714e9676f0efc588bb6755 net: dsa: b53: fix resetting speed and pause on forced link
a472cd20fa86ebc16a276954c5f2437357769258 net: dsa: b53: fix enabling ip multicast
1499e68a990257c0e2b45e444c7f63beda26c834 net: dsa: b53: stop reading ARL entries if search is done
ab41f6ae188918bb7924ac98003366a3065f9539 sctp: Hold RCU read lock while iterating over address list
9cf01f7e439889a95414dcbda1cd6eddd22f8be5 sctp: Prevent TOCTOU out-of-bounds write
5b0eca6648bcb85c05f23d28c8e0e8987903e8a7 sctp: Hold sock lock while iterating over address list
b5253ce700e290b2456374568bab0cccbfc29fea net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
0bba62995c7c0823530d3f9a7370272b3c41719e bnxt_en: PTP: Refactor PTP initialization functions
02ab19810c53822ac9e29c09002e0cd3cf60bbd4 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
9c925cfc0c26b0d0518ddd2e950a9448099d41f2 tracing: Fix memory leaks in create_field_var()
6518e97769a41460d515e23c1797702909924f46 rtc: rx8025: fix incorrect register reference
5b37f94051701f6d1c4f2c107eeef3ad483bbb43 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
01d82b7cbc4bac2b4c9323ee66b80df4dfbc0b02 extcon: adc-jack: Cleanup wakeup source only if it was enabled
681ba1373717a344cff31c359068694a8107ac3e selftests: netdevsim: set test timeout to 10 minutes
3afdd75cca8530f45ed6febc053dfe7053e6554d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d994f7195f92714b720e8f2e593754270ac445fb compiler_types: Move unused static inline functions warning to W=2
5a8ac88d9089bbc610818965c355fdd77999c31a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3684a6539bd5526d83d3bcda87955dedea22131d NFS4: Fix state renewals missing after boot
0e07d3c8693fddedc3344ee2197e535d5c7e1860 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
b04c6292179d5fa8fa183af3fda89d81502cd218 NFS: check if suid/sgid was cleared after a write as needed
19b39bbc72ed3e2d015212bc774eb562a101b598 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4e06c07938a4b4b8231cf498e51c3269fafb05bf net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3e801d3e272f9be4125bae235e7122234177ba2e Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
7b4ee09c856f4f54af9a0c899e16bd51934e84c1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5272c27b93f72b3dea94d49ea80a9ecf467f70bc Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3840a4626db5b2ace9015939c4bd1fe6a0ef8b4f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
76bdc1bc9af89cae4c9200c5077678a1568e309d sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
757e7cf76a42321067cf086a8b91f14b2d07effc net/smc: fix mismatch between CLC header and proposal
6ce63bf0787b2a245e693e3d235b8187c101e52f tipc: Fix use-after-free in tipc_mon_reinit_self().
69b8af3a83412f9e53b97bd73b59529bf928d02a net: mdio: fix resource leak in mdiobus_register_device()
172755a155b7556f7f9fcc44bdeb65fde8fb591d wifi: mac80211: skip rate verification for not captured PSDUs
644e388cb571f1f4c578b8e140271936a1f72979 net: sched: act: move global static variable net_id to tc_action_ops
313d244315d3c7e057a4e6443b1444e1cc1f7320 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
95159e4a26dbc224f3809a1bfeb32683c7e4f47d net/sched: act_connmark: transition to percpu stats and rcu
54f504426fac7d5fb5f193a99b936ada58991941 net_sched: act_connmark: use RCU in tcf_connmark_dump()
0e112def787efc03fe7aff1e22e307092e1cc04d net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
bfc1c9b24717cd3d837be2741063ed437f8e601a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
546205f0606d101312268c4fe178864c5589138f net/mlx5e: Fix maxrate wraparound in threshold between units
c28954d00b81c37d07d38c2c399c74506871902a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ffe4625a66107bd200516d7a440702767fddfadd net_sched: limit try_bulk_dequeue_skb() batches
6f526c38a8d5ce4810d40c8b7d0c9756412cd0cb hsr: Fix supervision frame sending on HSRv0
922c6772b016ec2167bc8c855af7b5a96bd3718e Bluetooth: L2CAP: export l2cap_chan_hold for modules
853ef8fe115694f15aa8a1aebbca4465d1ae4dd0 acpi,srat: Fix incorrect device handle check for Generic Initiator
dc399f701a65ea48d002d1c04b905347fcf91aaa regulator: fixed: fix GPIO descriptor leak on register failure
dcd71afd666eb244decb28d52fc597293e7bba39 ASoC: cs4271: Fix regulator leak on probe failure
b797a8d1a2fa9074d4e898aad50a440a0f326ee5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6a74815329042630f4126841b1eb4550f363d865 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
23b8817940a76d6788d654cb09e857da0dc3b3df ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
efd69ab444d29dad0cc4ab0db35dd8049810187a bpf: Add bpf_prog_run_data_pointers()
d8b430e4893663507d9c40801d73fc4990dbcadc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
732339095b6f76f39b10002ff73dad4bf8d09634 mm/ksm: fix flag-dropping behavior in ksm_madvise
e28d66c4c429f78c67c61a04a8e9f7ec1b5bf687 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6aac18bc3ef12ec377bd86855d8507654f18900e mtd: onenand: Pass correct pointer to IRQ handler
5eac10e706497fedd86465c8d9a17b23d6923999 netfilter: nf_tables: reject duplicate device on updates
caeb027ac691044be4fb00dff71e7a65f8f610d7 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a3830524cff0c8a3105bf3bc976adb896e120d10 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
8b800783ade4f1b7547d97fc98748c2e1c7e97d4 gcov: add support for GCC 15
d80bba7dc4f5ae6da7c7bb15d037b77e4eda6985 strparser: Fix signed/unsigned mismatch bug
7b3284373733942fce413031bc60a30e2095b92d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4b5d849cf71a48ba4508d35c139b0ca935707fe1 fs/proc: fix uaf in proc_readdir_de()
39dd0f4963be21fba9f7ca9035d6354482469dab ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
511e3cd4147cd84c76a97cf68bb2e64635799e07 spi: Try to get ACPI GPIO IRQ earlier
6f0d3752898f2fa618a54e5c9657fac5f9036af8 EDAC/altera: Handle OCRAM ECC enable after warm reset
5616576a0397aca5173d7863741f678fc7fae791 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b12aafd59e0b52970d1ad33158cd6629edf97f76 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
17b09fbd72e743be9fa672d1cadc18d771514d18 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
ca8ead71e1ae230a04e0e8e43d3086a9dd54d661 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
be05aa98dc3dd0842e3178e8cba48a6843bfd0be mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8451a332541b339fa72da6abdca48b145fd72c34 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
aa837166f1728077627d7625181779a8280b204b MIPS: mm: Prevent a TLB shutdown on initial uniquification
57809b28d77cbd4a62d178c27742171530d219a3 be2net: pass wrb_params in case of OS2BMC
c08cc86f204c6ef8e10263a1f3403bf91068f0c6 Input: cros_ec_keyb - fix an invalid memory access
cbab9f9e0842a8a117174755d2ad12fd8d872365 Input: imx_sc_key - fix memory corruption on unload
280d814e5776914fdcc43f32c6eda5097165f309 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4ef84323636477d187460c87160e45f661a397e0 scsi: sg: Do not sleep in atomic context
822e98db8b3d0d46737e4b0a6da3b11f6dae13b8 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
68f5b8856503e076394826fec5106fa0a2b4008b MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6072f5ea74dd5281e5e176d7e2b683470a409175 mptcp: fix race condition in mptcp_schedule_work()
28709f9f4947576fd1de0e58e010940d846ba87f drm/tegra: dc: Fix reference leak in tegra_dc_couple()
71c7a0e0bd1844520a693467010f971d6603f00e mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
eabbff8fb83681756fb68f37dcdb38a5c736bf02 net: dsa: hellcreek: fix missing error handling in LED registration
a19ba07030ab66fc30461f8000f5fac610da9132 net: openvswitch: remove never-working support for setting nsh fields
b7bcf344815cacc2772c3b7da8aaad72bbfd4f6e s390/ctcm: Fix double-kfree
3a7a76749a27692e1ff28e1d76301b812c05c40f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
e735cdb5552aad0768643593ebb765fc53667fdd kernel.h: Move ARRAY_SIZE() to a separate header
0fa527c63dea1b61848671f17d70274b12f0965b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
27de539cfa14afc178bfbda89d7bacfbc0b6d4f1 vsock: Ignore signal/timeout on connect() if already established
bfbe26ad4b0a5559bda2fea9961b470c4f385313 scsi: core: Fix a regression triggered by scsi_host_busy()
d37a66888d175c4d459c152cb983fd457e4a8ac3 selftests: net: use BASH for bareudp testing
e19e8fe5744e289321208136f4ce51b76ce61dea net: tls: Cancel RX async resync request on rcd_delta overflow
112edcab44c76797cd70e44c19189cc10108267c kconfig/mconf: Initialize the default locale at startup
b6eab8e32fbb493956ad74ab781519754e4857d8 kconfig/nconf: Initialize the default locale at startup
f7eb806a82c794d1547aaf297f998d5d60203762 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
6b88839ffa4b598252a4b015cee2305e3ec8cc69 mm/mprotect: use long for page accountings and retval
b5d2b9cf8033ef497f7589c576c3c857f4f014f2 mm/secretmem: fix use-after-free race in fault handler
9b6970d0b00464d2ddf2123a1419d19f6b9171ac ALSA: usb-audio: fix uac2 clock source at terminal parser
9a069c53521a3147d1ba768856e9d5b6ac2d177b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2b5d1f4510d79a56236b20b31c4f4aae6b4c0696 tracing/tools: Fix incorrcet short option in usage text for --threads
eeffce03b04fbcd5e167e61278580610560c58d6 uio_hv_generic: Set event for all channels on the device
28ff203cb9c5a7fa4b9dc131121cb213e81d194c Makefile.compiler: replace cc-ifversion with compiler-specific macros
c65639feca0bba1167ffd6658afbd1867403279d btrfs: add helper to truncate inode items when logging inode
6b62075260a2138fa6b844d454bbdcd227c59462 btrfs: fix crash on racing fsync and size-extending write into prealloc
cb070a4da58cfed8afd3466493a2e4c557917456 net: qede: Initialize qede_ll_ops with designated initializer
0ea69a30466dc283672ede603d39ea62839ccc3a mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
95f2f05e33ef342f41b380689c0e3efd46f29a2d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
caea70ac4cb3a167b29fb7ddbcbed54197f5e83f pmdomain: imx: Fix reference count leak in imx_gpc_remove
5c2c7bf32e5cb9d4cba7862579424c053067e55b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4c3046c03175d7ed5af0bb20bf50e850431a5e98 pmdomain: samsung: plug potential memleak during probe
8b0dbed3dfc74e826307999848af7abb3988f3bb selftests: mptcp: connect: fix fallback note due to OoO
bc77a189c923e7c8dd515c3f61d27bd4613f67a6 mptcp: Disallow MPTCP subflows from sockmap
f38335ed2417e5aad0d291b054edbaf00432d9f8 mptcp: Fix proto fallback detection with BPF
08105bedc64f07ecd038d4e284f16ff30120d246 usb: deprecate the third argument of usb_maxpacket()
8faf4c16b22d05c39b6d3857e3a0861b6069f655 Input: remove third argument of usb_maxpacket()
bb5b8b77032c74b4a5fef3a0b01b60bec3c053d7 Input: pegasus-notetaker - fix potential out-of-bounds access
2f9c1fd86fe10d2c32d3ff3f62689643f9d98010 ata: libata-scsi: Fix system suspend for a security locked drive
2ac77bb208fbc44095964fe2fdc9c741fab03556 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
a80804a3d8dc2adc50f80f8670bbfdbae734d74d mm/mempool: replace kmap_atomic() with kmap_local_page()
ebc219ad3ac669ec3b028d1f6f84da3cd5c3eac9 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5077bc1bd290ebdfa825f2789b5900b8071d7616 mptcp: fix ack generation for fallback msk
c9e827ab6c30b68250153ff5b84a9b06069bbef4 mptcp: fix premature close in case of fallback
4c4e525da502d6926f02d9b5a1dca86cf663bc17 mptcp: fix a race in mptcp_pm_del_add_timer()
8c2840bef0d484abe7043a9406300a3f4b30ba33 mptcp: do not fallback when OoO is present
a0b5659a340a71d7eb8968bc76ffe2339275e5cd Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
80b62a67d11763227e9bab8b068e4d78129c7c7a Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
0001989708674740432a288983eddc1fdad1073b Linux 5.15.197-rc1

--===============2732747176652005373==--
