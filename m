Content-Type: multipart/mixed; boundary="===============5351199673522582367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 13:00:55 -0000
Message-Id: <176373005598.2230233.16589578195440839738@gitolite.kernel.org>

--===============5351199673522582367==
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
    old: 2018194bd40155f6eadff76276e4783697c38f90
    new: 81d834a6bcfd77f9208b54ac51c14bc90203b999
    log: revlist-2018194bd401-81d834a6bcfd.txt

--===============5351199673522582367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763730124 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763730051-df0f14521361b0fc4debefcaccc2c407f53d68a7

2018194bd40155f6eadff76276e4783697c38f90 81d834a6bcfd77f9208b54ac51c14bc90203b999 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgYswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ikEQAM+FjDxEjO5I9M5mR+EI
7DzL8IgXN+XUG9Y7cjwS9kppVTMIAUDOGdZCT/nKCSr8P+/YDGbDRdRbkjxvGcAh
1jlyDgw5ONXnKtNnL3SSpYkmFcwG7WUrZ9jKxGqkhS58Psx/Zjx6FV6l+OrEt+Rj
zk9apI4voNEUMydJjNCABFeVvWIKIUnt8wt12xLgC6xIDAjI23pjoLdPctkx/9E6
SPJ4dZfL2V7XrnCssaj8X/43pKX+mZt8ttp2fAEy5ReHLF+EwxOJ7MdwaxW7NxnB
3V8fyvF1B0OWeAGslPZ+X2S+Enic5Nd/nBD5UOp8TGQRqICpGEijD9vSSNTCNfHt
lE0ns3CULIH/LF4Gg8xse04Bk5Yoi4yzfss9HJfp5lLlzBd0jvw2/1UTLVnVRAKx
58FWC7yOurRqBcN0PAxTxhrJuu+WScrMdcXMpiogyNIoatVhYzXFOvxLr4lD55Ag
Ur4Ntc9a6+198TJCvHqX7NBWW19HaSZDPsHDIyiQtSINtbmwVbSP9+pDxqrAtmPV
Act+iZKe6iTHifCgDsmxS15knj12Z2oIpD/d5LO0DFpGUxzFfpHT+piht+QdvB81
2xSA/g6aHZOM1bwT9KIOH+8s2iKv42qdlDtFVE+KxmGq/7qVHhReu3BUPpYmuJ5a
14JuZ9RSfxXsYiDhSQR6AAWy
=R0y3
-----END PGP SIGNATURE-----

--===============5351199673522582367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2018194bd401-81d834a6bcfd.txt

53c6977dd3abe8dc851fbdc887345b3a6677ca76 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c77471f728bd18b576f744df0ceb1e67a888c893 x86/bugs: Fix reporting of LFENCE retpoline
45b64b197ff35ebebf969944313130959f8af421 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d72b7c530b7b782a83851e98622fe07285fcad0a btrfs: always drop log root tree reference in btrfs_replay_log()
0e5573af4b7d1ea4c0bc8ef17c943541a46dbfd2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8de945cc44e9d16f3f020f891df95a89df280334 NFSD: Fix crash in nfsd4_read_release()
ff41aa9133bfd61d21c959acf5d2877c1dc272c5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
024edf3148db96916ef6caf4a5c2858605e2a08d fbdev: atyfb: Check if pll_ops->init_pll failed
b7a9f5f87ae74bb9374349eedf9b2bebb387a15e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fc7fc81717365efa1adf47ef6427c58a0f952c63 fbdev: bitblit: bound-check glyph index in bit_putcs*
66abf622787050de9e1489a3ee5a5d1efd7e082c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b65d188d438934d07c6ed83bb2aa40f1de389f8f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ef90e12feb6bebdcc45235509ba4a5c2f0d30049 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2c647581bb5ef0d60e68511ec246ee0dc5c5d103 mptcp: restore window probe
21c5b0a99b57c84237682aa0820ad0d0c383c994 ASoC: qdsp6: q6asm: do not sleep while atomic
641a0f0278aa821b1863a3d6b14d866e107fa141 wifi: ath10k: Fix memory leak on unsupported WMI command
d78b133571c95b55eeade3c38392a0c4697af24a drm/msm/a6xx: Fix GMU firmware parser
a317d6dbe8d0cacc6504a40ab8d48658bbccaa6e ALSA: usb-audio: fix control pipe direction
b9b7220447e0b9248834f6c3d2fc859a05d325ac bpf: Sync pending IRQ work before freeing ring buffer
a6fd129603e45c497af51c1c65e3000aa0e9de61 bpf: Do not audit capability check in do_jit()
f1ff91d1fd903c683dd5a34c561afe7e94827fe5 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
bc7397c5955a5ffd4d378769905443e6baf7ad7a libbpf: Normalize PT_REGS_xxx() macro definitions
28d905500d32e86b12b121f7225236b8d3c66831 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4565b8133e8e46be1bde10aea747bfe074185527 usbnet: Prevents free active kevent
9a75c8ea61aac7d4cb905698a67068d8dedff7be drm/etnaviv: fix flush sequence logic
7c6bd295d77879ae55e53d150868e25d1809b968 net: hns3: return error code when function fails
5c81579c2bb15ff4b0b0424fe219a430469410f2 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
656178a244f6916990b1b08890bd8e49fa6a924d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d3b6e5b82f7dcaeedf8caf058720ef5f48fff068 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6cecb56a42cfe3e6ffe1425f7d485f3ab281e248 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ab5a41e19da3e2f641c1833bf147e22cc383af66 regmap: slimbus: fix bus_context pointer in regmap init calls
8f1e958de60a5b0c0a0e68f8c88c44d7af37a3c7 serial: 8250_dw: Use devm_add_action_or_reset()
c20563f6a6e4d2d58c9ca28cc3a70b3cb1238bbd serial: 8250_dw: handle reset control deassert error
5b60800d7c44053593e78023489868cb37ba79d6 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8cda973f6ae8f00c6142fde27fe6c806f53d0228 ravb: Exclude gPTP feature support for RZ/G2L
411a1582ead3c1f7956d424b1c589f1429bda090 net: ravb: Enforce descriptor type ordering
44ec028bc7a43862a1d7fb231d2561b359c5d349 can: gs_usb: increase max interface to U8_MAX
b17dcdd4346ac1f750d7e3f88f92a8cc6a31a243 net: phy: dp83867: Disable EEE support as not implemented
2e21b60d7b72d5bdbff4cb3592b77a2dffaa83f3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
044421e47e7bcc7f4a75163700d86c2b5f2670a5 xhci: dbc: Provide sysfs option to configure dbc descriptors
89e743d673a7f276d17d22304eee83010c73be1e xhci: dbc: poll at different rate depending on data transfer activity
9e5a6a6be39d6ecab540aef05057b2cad9db6b94 xhci: dbc: Allow users to modify DbC poll interval via sysfs
1e746bf70df1e673fe3a43a3d15cc266fa0e3fd3 xhci: dbc: Improve performance by removing delay in transfer event polling.
8f51e33f435505091455c8b7c3e3af650c51c212 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b173981906a8536012dfe4a2173a11b289bb0de5 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
73c34352b617c48d297758a58bfd791663804599 x86/boot: Compile boot code with -std=gnu11 too
e224721345ae5b2bdb159696740900e0abd4c9ee arch: back to -std=gnu89 in < v5.18
19d3c85025af0acd9a5946f9106c4e6c35bca064 Revert "docs/process/howto: Replace C89 with C11"
4af0fd1c5506ce84b0c0cd846e1cb084740b1a5d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7b263b85766bdac53d7e6b48d235b62c88015053 drm/sched: Fix race in drm_sched_entity_select_rq()
3df2ca28afe33c7e5a478eac3515f6581a1e0ad2 drm/sysfb: Do not dereference NULL pointer in plane reset
35039395a16172d149694ad77ee80ad03be5c010 block: make REQ_OP_ZONE_OPEN a write operation
b7674a73e4410f9f4259b30b23941cfeb7233822 soc: aspeed: socinfo: Add AST27xx silicon IDs
4f69bee33628ae88fe1c9537ffd1052f5db2a9db soc: qcom: smem: Fix endian-unaware access of num_entries
71c08dfc0588dd3875e5825c936da18cb7191a92 spi: loopback-test: Don't use %pK through printk
59f4f32841f77f0a18250e6b343e0802cd9690f4 soc: ti: pruss: don't use %pK through printk
81d7f781dc28848eb806b4b35c3854ff79a9ea39 bpf: Don't use %pK through printk
b7f5ef67cdcdc335bb37453214494ba4ed9e6064 pinctrl: single: fix bias pull up/down handling in pin_config_set
3bda99c8e7e0cfe18714b4a092ebf2f78adc804c mmc: host: renesas_sdhi: Fix the actual clock
a8ae04ea53e5736bc1d1aee6a3e8e27322f6d37e memstick: Add timeout to prevent indefinite waiting
31c741d470375f37eb72091d87245b17130a6203 ACPI: video: force native for Lenovo 82K8
62bf99eac0f20e612ca55a2501d0b64daaae6d9b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
3a87530c67d01a201ac4b90d3a6f46da42fac480 cpufreq/longhaul: handle NULL policy in longhaul_exit
59cf29ec74af43b8b22fab9013c3727dec8a8f3c arc: Fix __fls() const-foldability via __builtin_clzl()
4fbcc6519de6ffa92a3a3ec2403beb13b8ca50bc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3d10e477aca19f3e1308415aff1f238eceb01a6f ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2406208c17427f0464215c107f8357908231ad86 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
f32583500d61419be1b56f76fd88fa8cffa6e822 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
372dd0604c6357885892c74446caa6fe2bfcfd50 power: supply: sbs-charger: Support multiple devices
d7f5f4d1e997980f10de63af197b2f09d989a1e2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
5f876f83522c5db0f41221734dc9a0f29c608127 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
e95f42cf0b8b16ce53d9175ef3f0fbbfede052f8 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fdcfb3ace6c5e5e58ec4852f048a0091ffbe4081 tee: allow a driver to allocate a tee_device without a pool
923d0627e6e58a4a8774daf5ab5b7f52190b18a9 nvmet-fc: avoid scheduling association deletion twice
497947e57690b42794215215a2ed63098514f18d nvme-fc: use lock accessing port_state and rport state
d1627e826f47f437deee4b3bbbda767af6b5392f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9df290f9422d47bd7b5ad1e667e730c4c25c1473 tools/cpupower: fix error return value in cpupower_write_sysfs()
14e7a0a08cec9b4efbabcc2ea85d754a4a671e73 cpuidle: Fail cpuidle device registration if there is one already
eef2c0c1ecfb690175492c78af2c0765c897218e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b5b627f72580304ade6dd238a1cc212dbaa54bed uprobe: Do not emulate/sstep original instruction when ip is changed
d1444ef8f769f766d7affae264f0ef67d3a15834 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3a9f53d266b4708363d5d5bbd632cabcdf182325 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a173fbf15dec52ba5e716dd0b5b62257fcf41671 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c64b2b318a4f1a6265535b5a525ad61a84d042f3 tools/power x86_energy_perf_policy: Enhance HWP enable
bbf65dc9b951a7b2d87844d49345fecaf865439d tools/power x86_energy_perf_policy: Prefer driver HWP limits
0b6e0fa4d13767a9cafdc52ae2bce5e18f8f99b3 mfd: stmpe: Remove IRQ domain upon removal
60d2bad560a22e760e607a77c1b1ee9c73d63835 mfd: stmpe-i2c: Add missing MODULE_LICENSE
99f12bc2e107f38e3a82a59b6cfaef8f69b783eb mfd: madera: Work around false-positive -Wininitialized warning
9f47de9a23227740382d228e6f4e720b78bdda2b mfd: da9063: Split chip variant reading in two bus transactions
3710094768629cdf92ee351a372995620916ea15 drm/amd/pm: Use cached metrics data on aldebaran
460f41a6a285fac8ce9311e23d4b46e50dc61bb7 drm/amd/pm: Use cached metrics data on arcturus
f449ca7243f42c29a19045abb4456bf02f463597 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3b6481632c1babfe6fa2f253382c97162d812110 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
fccab774499d59cab7d686989d7041319848f083 PCI: Disable MSI on RDC PCI to PCIe bridges
f55eadc1eaebbdce64a0ae3f6939bbe82b0b9005 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
013f80da0ef4bcf7ca299ff8da01d2c0e24e8559 selftests/net: Ensure assert() triggers in psock_tpacket.c
1a1022449494d8211cda78662c376f4c18aeabaf drm/amdkfd: return -ENOTTY for unsupported IOCTLs
001ca66486d8ca6edaa68e53fc43cd9b30e804ad media: pci: ivtv: Don't create fake v4l2_fh
e270422c8139070ccc36d4794a3d65515def486f drm/tidss: Use the crtc_* timings when programming the HW
631608d766d15bc36512b742b6d5690b2b1d2624 drm/tidss: Set crtc modesetting parameters with adjusted mode
8139d300733ec282f8f608cbeda8c47a19892926 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6341ceb1bcdf610009880275d58b664f0932be19 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
555e64b3c44e1173ce2a61f7f4f3f9706d545afc thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e712706df40b2e0ce18690808d18c6fc6d1d0e10 powerpc/eeh: Use result of error_detected() in uevent
78b7cbe6a9b745c5daebd6f7e7e7842b59e6cdf5 bridge: Redirect to backup port when port is administratively down
94fea53ced11d3622e6ddaa6ec45d455c6719275 net: ipv6: fix field-spanning memcpy warning in AH output
12eea30fd30c659151b57988b11699690cc60031 media: imon: make send_packet() more robust
6cc6595a455a83f03e669847f65db3eb36c73d4d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a6bbee5c2760870835f9b028d431435e21a9119b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f472efa40bb3d8567c9c9ccfe3f415f9426f9db1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d70cda88167218af243fe5383e9bae0273aff7dd char: misc: Does not request module for miscdevice with dynamic minor
47eb4d8ef67c826c928bb8aca87cab15a145bc28 net: When removing nexthops, don't call synchronize_net if it is not necessary
16c26d5df34108a4ff0b1a9edfcec520b2b816f3 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2abf5073752d5002d071064b607a758ab1f4af0c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2e6ff5e3bda63ea2a110d113482206bc02021196 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
ea451fda58943281171e706661fcc128cd5c281c rds: Fix endianness annotation for RDS_MPATH_HASH
e0883c26239e558303a6f9672c82a45b4f2600fd scsi: mpi3mr: Fix controller init failure on fault during queue creation
99ee7d5fe3dd25c8e7bd0e0971abe3efb7befb38 scsi: pm80xx: Fix race condition caused by static variables
c487612d268ff18bb7b7f0e9a8085f66a5445a22 extcon: adc-jack: Fix wakeup source leaks on device unbind
7a888e61982277707244fa71cf043455b6c4f12c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
37f09e327f9a4584a66638c1254cf245e60f6b20 media: fix uninitialized symbol warnings
0b5f3c69a96ac425353637cda61ab54304e5376d mips: lantiq: danube: add missing properties to cpu node
afdfaea014c23863e3a7502cf84a3f41c2b0750e mips: lantiq: danube: add missing device_type in pci node
93464fd7430b429d2c77bff3389fa22d3b1259de mips: lantiq: xway: sysctrl: rename stp clock
d3d015acee47fb090bd2ff7f54a68258f494c1bf scsi: pm8001: Use int instead of u32 to store error codes
c77d0fbf828beda2f4ba12f24c9bae713bbb41da ptp: Limit time setting of PTP clocks
05818b94511605705ac5331dafabc1cbc74cada0 dmaengine: sh: setup_xref error handling
b2939b23fb75592b64fa09ef6ff91cdfee75f4fe dmaengine: mv_xor: match alloc_wc and free_wc
d488935ee549da1b934d9bf785792d72b555118e dmaengine: dw-edma: Set status for callback_result
f65532b9e6c09f96beebbd65ba91059bf9b9ad5f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7e48a76358934f1a57f91703150bac71e84cebc1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
1848e200457d82f93df2502f0bdffe35c8f97081 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b0363c389aee38490bdf84987c785fb645877c58 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ed6d1bf37e5cb4beec295db7c0e921198f359db2 net: call cond_resched() less often in __release_sock()
45ddae25c47c28b1be0bcbb803491883203e6d6a iommu/amd: Skip enabling command/event buffers for kdump
3733b264a026316a49d60121bb0808b2669aa63b drm/amd: add more cyan skillfish PCI ids
6d62acf6980057a6def7ddad08e9794dab8aae3c usb: gadget: f_hid: Fix zero length packet transfer
50cbf5e99cd94d337c4bebbbc2c099ffac173fa7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9714fb28dbafc5bf7f02473cfbd222ab04ee62f2 drm/msm: make sure to not queue up recovery more than once
1073749337f397cbcc71be3313aac3bc363da1f7 net: phy: marvell: Fix 88e1510 downshift counter errata
1c4a9d716f325f31166c65962cfb4e343faa36c0 ntfs3: pretend $Extend records as regular files
17289434cb6440ac6d81b49aa0e6911dbdff64ac phy: cadence: cdns-dphy: Enable lower resolutions in dphy
14821f5ab56d74a5bc899507e492f446d1be309b phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
275a92a009f369dbf9e30ac119e201c4b7cb4624 net: sh_eth: Disable WoL if system can not suspend
8b8917fcf2cd71934ac8936ba736cf3df4d43cc8 media: redrat3: use int type to store negative error codes
91b102108e54ce17c0e7ebc5ecac9ec98d89c30b selftests: traceroute: Use require_command()
106b15d72a1b6dd32e826f18ce34d21a01133f45 netfilter: nf_reject: don't reply to icmp error messages
e58ac235e47fd13573c310fa662d22a331e35631 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
d8c3083a00d46486d80685644673965149760ccf selftests: Disable dad for ipv6 in fcnal-test.sh
4400fc4b3620524d3524601e519fa04e0a7da37e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d40104e1b28621fac0f1cabbe4788da564ce7eca selftests: Replace sleep with slowwait
6f27e8077379b5ea452b3bee50381e6601198bbb udp_tunnel: use netdev_warn() instead of netdev_WARN()
45495479787865be944a9c6308325c080a979704 net/cls_cgroup: Fix task_get_classid() during qdisc run
4f2b7c8ef3bb2d0a1caa018dfb36120c34028ae4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d4eb80a6b0d3a63477ee8469a8342d5f0e5ad561 page_pool: always add GFP_NOWARN for ATOMIC allocations
86489ce3048070ef192778cebf26b4429583f006 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
df2f3a3e5ea2c0644078bd8c3d9564f8ee339b2a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c859ee569b43d43db2e88cb501c4ce42a928b6e6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
18bd7a3bbc048a082b57f459d4ddfefb52954ca8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0a45bfe4798e94a60e179702560e9fd460184222 allow finish_no_open(file, ERR_PTR(-E...))
e2ab09148658ae02627889c7f15677a602b5d1a1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
c8e74f7dfc20699aa68548bb68e12a4801286511 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
e0b705ce474173332dea083499dfbacbb0686951 ipv6: np->rxpmtu race annotation
4d70d65443d2eec47f06ffacfb4e5008f9b082ef RDMA/irdma: Update Kconfig
1a0ae332622809e57eb953ddbdacc8756e9f6a64 jfs: Verify inode mode when loading from disk
6043aa98a788665e5b73afd374f51f6664a636f6 jfs: fix uninitialized waitqueue in transaction manager
35bfcc313fc7f5584c7290b8b1866898066721ae net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a06a67b0a20433908b96d5c2c852a11faf622658 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
1191c935c22ebb09b1ffe19b0c5b4cb02b76e69b wifi: ath10k: Fix connection after GTK rekeying
fa7ec28f0f0523c2c25cb412499717306431baea net: intel: fm10k: Fix parameter idx set but not used
c90554f4c2d593420944ad2ffc0ba64135c77ce0 r8169: set EEE speed down ratio to 1
8583bc716edf1c482ecc89730cd266ae79f1601a PCI: cadence: Check for the existence of cdns_pcie::ops before using it
87961b413cd96c042de0a259cb102b11bfd81a0c sparc/module: Add R_SPARC_UA64 relocation handling
5c1b4c91c1c4f05074d29a793995cbc4643414da remoteproc: qcom: q6v5: Avoid handling handover twice
353cba9bc66913c9f7db41d69f98e25aa1c3c8d6 NFSv4: handle ERR_GRACE on delegation recalls
ffbc42e31488184ea799bc545b25bd526497dfd8 NFSv4.1: fix mount hang after CREATE_SESSION failure
cd6257e257abf03db0ca91a607d6899e426e366e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2ae06c249eae63eaf37894bd295658e0ba37b86c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e22e98fceebdfedfa2bbf1c64125a07c90f7bfc9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
42a1751eca3c9e727301eb11910ecc6ea97bc363 net: macb: avoid dealing with endianness in macb_set_hwaddr()
71232fed22508105969246e5219370bbc567fc13 Bluetooth: SCO: Fix UAF on sco_conn_free
2ab8b284354b509b4d8a1d2db0836d41ddfbc12c Bluetooth: bcsp: receive data only if registered
0e3e56d16848299e0117f27b7e4ba4e37a539792 ALSA: usb-audio: add mono main switch to Presonus S1824c
49c40fb8df0aea963b53f98f2d4b97038f180539 exfat: limit log print for IO error
3784cad09bd96c6755434e0dae5d408850ae6712 page_pool: Clamp pool size to max 16K pages
4dd415e6e5e53728200bcfdc38401aaddcf16cfc orangefs: fix xattr related buffer overflow...
f4f107012c101fa3ad1b35532558c51e00fb2824 ACPICA: Update dsmethod.c to get rid of unused variable warning
3b99dcf1cc8bab9d05c5c125ae561ebd84e30e96 RDMA/irdma: Fix SD index calculation
48515038c6a9ba27277a65db9b6ca208fab3894e RDMA/irdma: Remove unused struct irdma_cq fields
25e90fe751e209b5023dc88c5577c4225f116224 RDMA/irdma: Set irdma_cq cq_num field during CQ create
6a5b7d64d6caec7009f2ea91cf97120fa2b2fe69 RDMA/hns: Fix wrong WQE data when QP wraps around
ed8653a496cfef4b7e4c6947d9b20aecdabfa3f6 btrfs: mark dirty extent range for out of bound prealloc extents
a667a761f9dd2a3a96a4a4e26f4c17f5fe6a5c27 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
d9c3eee5276771e9af0ed28295e1391c0a29433a um: Fix help message for ssl-non-raw
3d2a55d0452caee7ac8a24ac23d89040076dc1db rtc: pcf2127: clear minute/second interrupt
3f55214cfd79beb6d4429790b06073b18434f0be ARM: at91: pm: save and restore ACR during PLL disable/enable
f438edab9897d61bfccdafc42b5c484a8eb479a3 clk: at91: clk-master: Add check for divide by 3
40b9a16dff6c40846dd77620b078eabd6ba8e6d3 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ac9ffcaf5a3f03f1c6ebebf1bb4b0776c9d74de0 9p: fix /sys/fs/9p/caches overwriting itself
f1c4cd3d7fad755ec08bf0d41901216c6609a93f cpufreq: tegra186: Initialize all cores to max frequencies
5c6b0103b51ecb49231a0b5fc2e567baf325ff97 9p: sysfs_init: don't hardcode error to ENOMEM
beaa004bef9eb2569a804c6f056e5338d9f49f6a ACPI: property: Return present device nodes only on fwnode interface
159cd90bdcb43c89d1c5e402d233d750578d0064 tools bitmap: Add missing asm-generic/bitsperlong.h include
a4b67972a5ae1761d0e9602dac713d0f1eac610e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
3b481f835df5f84d4cbe954029f98357036c5ba8 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
99a1f75989da529caadbc842d2043be5a065ed7b ceph: add checking of wait_for_completion_killable() return value
455dd7fa52835e588748bf8ac8bf9070581e0569 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
034cc3b396228d0af068e2351aa68f230e5c71c2 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f770bcd863cabe56f494a5fd503a4f9234c2724d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
43c71f0bcb200bd8e2a54f8c6a260c885a956813 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8d5820dc02f9d0b102bdaee072ee61d4cca5c90f selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c3d497bf45dd09ace4b76bd01b2260ce1679c877 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f90d136cfa5dca5151a6fe4ded5a80ff64712d3c selftests/net: use destination options instead of hop-by-hop
0aa3de81b817c6c01aad39455d079481da662042 netdevsim: add Makefile for selftests
0050bcf4bdff337263a499b21d0b75343dfbccd3 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
5e7889d386afb25265b3daeaf0fbfe184171a3a2 net: vlan: sync VLAN features with lower device
355fd2b941e42df28cb5143109ff5eb029b7a9c8 net: dsa: b53: fix resetting speed and pause on forced link
ca666cd457ebb77b43f691effe44d09d392279cf net: dsa: b53: fix enabling ip multicast
759ccd14620b3e55bcb6384bc622e7bc64c8a81f net: dsa: b53: stop reading ARL entries if search is done
2a19e738f14574eb31c6221e6cb0fd4e99b631ad sctp: Hold RCU read lock while iterating over address list
4fcf0daf593787024d94594de74bf7720f5d588e sctp: Prevent TOCTOU out-of-bounds write
5232c4284920ff6b8d14b8ffe7cb8dfb64ef8d21 sctp: Hold sock lock while iterating over address list
16d1eae420ec3828e67de84d50ddbe023ebcaa08 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
5d2117a3a161adc04471b229df75911da68ad870 bnxt_en: PTP: Refactor PTP initialization functions
74d07f07fd6f5a0ebee767ab2cfaa42bb84ca3a4 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d6786a5bdbad11b40eae4a26fdbeedd873b7083b tracing: Fix memory leaks in create_field_var()
c11de8a17c9e3a50e0d3aaa42c04a86c1e8d50c1 rtc: rx8025: fix incorrect register reference
d1e1f98fe71e7bdf70d35bf6308d64b33a92c1c9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
cf261b6789e688f0a52b313a9885cb9c0d5ec9c5 extcon: adc-jack: Cleanup wakeup source only if it was enabled
08650989e688d57f816ca7d18431c6c1a84b03b9 selftests: netdevsim: set test timeout to 10 minutes
58d4b74d356ebcb5a3f4710fb630a8c7e773d9f1 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7a469b7d712e240b2ae8c589a0da5d61b5fbf1b1 compiler_types: Move unused static inline functions warning to W=2
3f652dfea113dba4835f688bf1e3926f509058d4 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
14cfcd02f94795fa42ef820c7d4849a3bbf61120 NFS4: Fix state renewals missing after boot
45377075d003a5c35ef81e9de3ee8b615873b21e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
34c3081784e72091659f3427f96ba2b6bf2b5337 NFS: check if suid/sgid was cleared after a write as needed
5dedf8b7d54310bacc81ad53d67c44f5e83c4829 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
52c5b91c0bb790e2282709731839677e95921c40 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c094ae6fd1d9ae34710a4e3ac21f36fceacaebd2 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e486dbb5b5e19f976c53b6d728d8f8958e02ac14 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f36cb54548b3fefa92143dce838efe183e43a303 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5ed309a8cfa9025bf8bb924f7fa09923e6490b10 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
db44d36b801916ca91f55e61610663ced19590b2 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ff4696192cb1ac15ca66b49e41413896f8058398 net/smc: fix mismatch between CLC header and proposal
453d853831fdd6e8f725412fab7cec6b7df231fd tipc: Fix use-after-free in tipc_mon_reinit_self().
3939768279f6d241615d5435f1d197c243ec6fb4 net: mdio: fix resource leak in mdiobus_register_device()
7ede10ef3c772508634c3dd27bb160a04cfa2d0c wifi: mac80211: skip rate verification for not captured PSDUs
756adfb35ba5817a10de3b1754872e83255a173c net: sched: act: move global static variable net_id to tc_action_ops
bc8fe398e7fa2923ae9dbb824a4fe6b6daf35880 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
dac342ed4992ddc066625e12d87efe01bfff1eb8 net/sched: act_connmark: transition to percpu stats and rcu
177be361e06e182bb70bb9d0f242e82c29032838 net_sched: act_connmark: use RCU in tcf_connmark_dump()
ccc3f410297e9c501d199f6992beb2ca0dfd956c net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
bdc1e80d65bdfab4e726d921393295ec085e8b79 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f72332064c741869b936e2c92261f8e67565f7f9 net/mlx5e: Fix maxrate wraparound in threshold between units
0eec902e1d6b7113a96a07a55851b17aac70fe09 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
0139d58e0c040e6d50450afe0994844a9a509027 net_sched: limit try_bulk_dequeue_skb() batches
3caecdf9cdcab3777ccea8ce5efc2b5c2f333482 hsr: Fix supervision frame sending on HSRv0
cad8c32c8830f59ddd90b524e77f6ba586db35fb Bluetooth: L2CAP: export l2cap_chan_hold for modules
b07692d2e3427110f90557fd1b03ce26619f42a9 acpi,srat: Fix incorrect device handle check for Generic Initiator
93a47bce44140e5116e939526c360ff4dae1f81a regulator: fixed: fix GPIO descriptor leak on register failure
1b61c27043a0e7c02fccba3c914fb251564c8277 ASoC: cs4271: Fix regulator leak on probe failure
b8bb0acfe948cac8111932e674596a9fa26b3025 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6a223a40ce6e937da46164ed83facfbe9d281d4b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
0c6158b3254e6269462db993cfc88a84e79cac89 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f14e19fccbc6c392855075ca04af493c765c39be bpf: Add bpf_prog_run_data_pointers()
61cc50fafe77b18635dcd8e1503041cb9a64d8df mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
6ef5065231a17d622f67c12a367028691efa30db mm/ksm: fix flag-dropping behavior in ksm_madvise
7b83237d52aa044f9a30781c68b2ae262b1a548f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
cb7e87026579a642a56c97a038a503b4cb31487c mtd: onenand: Pass correct pointer to IRQ handler
c67571b99cf28d17380cbd27bca4fe33f0ee6c45 netfilter: nf_tables: reject duplicate device on updates
737285fa38a906db54fe7bf22e485b63327068e4 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1c592b9e17cf1e78ce6630749ed19e13831d113d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
cd8d42622803253e7a31b237941e929dcb1fc52e gcov: add support for GCC 15
14b2400571732330ad71e0f4b4f354b0a9aa1a4a strparser: Fix signed/unsigned mismatch bug
ef91ce48e7331ece61f9a8fc235afba51eaaec38 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
31263e42aa1b83c2ebda2fbd7f32190181b6f9e1 fs/proc: fix uaf in proc_readdir_de()
4d6e98c2e45c3638a452e409d1971eca15038cc6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5188806c07cf8605a80623a0ea5a75ae08756cb6 spi: Try to get ACPI GPIO IRQ earlier
44806efc44f66c5d259ee61d8bea01aea5677ae2 EDAC/altera: Handle OCRAM ECC enable after warm reset
f127a497cad81d85ef1a6ca12e441d44611d361d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
48baa6401b29c0e6a1a206e39c4fd053305489be isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
c7447c9c91809377c0672ca19e7c0b28bcc9e0bf net/sched: act_connmark: handle errno on tcf_idr_check_alloc
81d834a6bcfd77f9208b54ac51c14bc90203b999 Linux 5.15.197-rc1

--===============5351199673522582367==--
