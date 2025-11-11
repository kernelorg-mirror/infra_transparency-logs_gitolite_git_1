Content-Type: multipart/mixed; boundary="===============4253233489580573697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:44:15 -0000
Message-Id: <176282185502.1326851.5658645088264832330@gitolite.kernel.org>

--===============4253233489580573697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fc2d74241c6eec640dda5c750e8a11f07fdc98a8
    new: 757eca8187b867b95a950a20785e79113426c75a
    log: revlist-fc2d74241c6e-757eca8187b8.txt

--===============4253233489580573697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762821920 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762821850-76cdfeb035f0101ebaf31586411761d8c1e8b64a

fc2d74241c6eec640dda5c750e8a11f07fdc98a8 757eca8187b867b95a950a20785e79113426c75a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkShyAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kVcQAM0/6mQOjHPj4D9FHarT
bHWe6CpQ82YbkZRsX3DwDVmu2lB2V4u2f91XbSfFHo2RBlxOfyMhcKa4CiRSvSLP
IEj7cH49b+yD96cAeZk+NRoD7YsWtVMjFiez0V7LCPMp4Pmdx9sXgLXAQ7e6jY32
S+QXPq23i+YG2Frjb3ce6d0n4WKQHPTnuoMm0S+9Mz1MJwHc0zYDHy+BrDkC69H6
2sIiyNiilvWIBK8+JLfH6dr+iVEZsQlZN3INecFqiN7soXStgjh7QNv4yLMNlIbU
w1XK6L5JClv+wT8RDsFKvDTalPX9zsOIFQQ7N14yv5Uow1k9OXuluN+Sjm9sL0wx
u/10By45E0s5tKTuM+wa5haFP9KEE7CFLzMdCkZih+WXrAwvnMsOh0vZqJrYTp/v
//jSdvqo2WJgxv19wBCvtGzHQRozZ2zCFBXQnMkh5BusxncSfZwRajs6gjQjDGk4
mE8yQNK1ucmxcfO2n1+DVvPT+yzl+D89u3NXd1O7AgV/Nx9yyRx8Sq/+vxGa478I
XBNHMBBHGSFQRgFF+QZetxES6doCRn2B5rpSU2TLXtpXur78q546XuxzHhZvVaBC
DXdtwDTjLcxDoMWXz4NhpClSTe3XuXBefWvpzbav8VFv6+BbWhRiD/QYVy7dHaoT
XYqNESOlcQEi/CqTZxXIpu+2
=Kkxr
-----END PGP SIGNATURE-----

--===============4253233489580573697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2d74241c6e-757eca8187b8.txt

b37d8f4319aeb867257cc28ba95661b8a693b7a0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5c273bf11961ff8085f4a0355f517454af00f36b perf: Have get_perf_callchain() return NULL if crosstask and user are set
ae9a6e1314b6f54e0cd85a8b2206009801e8d372 x86/bugs: Fix reporting of LFENCE retpoline
ed143b82a90eb859d62d21383d9842dd681ea572 EDAC/mc_sysfs: Increase legacy channel support to 16
633d44f16b73a5b87bc49ba1e13323ed3623a28d btrfs: zoned: refine extent allocator hint selection
b58bfe6480ca3ba48f199b1db441d35077939744 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
211dcef6c509e57f893d5c508f31b7e89ed1bc74 btrfs: always drop log root tree reference in btrfs_replay_log()
4ef681afae63029b9dfa3a1782b292fb86005171 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
7abb8e1c18ee3db38a50d843fcd6513ed7f17976 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
d67c0e1f88c54ffe69ea83c0c1cc418fc70a1c24 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
72a1495eeb607406fa5886fdbdf9944e9f9f84f3 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
9bf1840592ec3317362d1084d756405d0e09ac0b selftests: mptcp: disable add_addr retrans in endpoint_tests
84eeae48cf634b5dd4adda82800ac61b3c2cb41d selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
b81113ab8df1e01c176e5a4084442596470d2698 xhci: dbc: Provide sysfs option to configure dbc descriptors
f42aa3a53ce252c486932c25d4408b477b9014fa xhci: dbc: poll at different rate depending on data transfer activity
dbe2efc6bc5fff1382a235ca4e743220ea4e54bc xhci: dbc: Allow users to modify DbC poll interval via sysfs
03a7567fe100a1ae98534e8dc66a3864f37a8c3c xhci: dbc: Improve performance by removing delay in transfer event polling.
f3d2062da725b9bd40aaca08a293bc63c5f9f101 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4f0d2ee7f31745aa330714c947a61813d3181455 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1336d221658f595fb914e2d94d1ef79dcea9a45e serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e5b4de6088016406a85466ab519a268813de1678 serial: sc16is7xx: reorder code to remove prototype declarations
506bc0e81d71048866d529105452ba64e15c5da6 serial: sc16is7xx: refactor EFR lock
4b681c2655b07adf45ea0deae5941a19dbe375bf serial: sc16is7xx: remove useless enable of enhanced features
45b911401a2412cd47dab15f300e310142cc06d1 NFSD: Fix crash in nfsd4_read_release()
007de2af2f7f19b42792d4b0cd61100afe9af771 net: usb: asix_devices: Check return value of usbnet_get_endpoints
cb700a5f643247f819de96f0fd11e32e47c16b8c fbcon: Set fb_display[i]->mode to NULL when the mode is released
d0452e882e608fb394a7848eeb1a10df045fa700 fbdev: atyfb: Check if pll_ops->init_pll failed
93153166e17256c4c0b4547795b99ef17de9ea0f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0bf3943a8da27fe89930ee9828b5a0d64c63347d fbdev: bitblit: bound-check glyph index in bit_putcs*
138052716c6e67a4236cd36a155539db36f4df08 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0ff41448c6c5bf44b4915381043897bb2d8c6659 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5b1ac7f657797aabf3da07ffda66cc5d481c8f47 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8bdd2b7b8e49509b0493f9a809bf0531e174d658 mptcp: restore window probe
0b6ee508e7499091757f32d40747939df46ee3b8 ASoC: qdsp6: q6asm: do not sleep while atomic
270bbba451bf76bdc7931619aab49e50a259506d x86/fpu: Ensure XFD state on signal delivery
e8ffffc021672eeea5a60aa7a0648e25422ea67f wifi: ath10k: Fix memory leak on unsupported WMI command
a1f81ed96d37b93531bbd12c7c08a6ada8caacec drm/msm/a6xx: Fix GMU firmware parser
a77acf6e845f800ac7f091d917b0e4cb73851dc3 ALSA: usb-audio: fix control pipe direction
3d740eff96a61ea003e3756d374837f2056ff27c bpf: Sync pending IRQ work before freeing ring buffer
5fcaffd0427ac366893dc9869a4cf966c243e55d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
6e3a66a81b5480d1de9ef49e7bbfddab6bd4bb63 bpf: Do not audit capability check in do_jit()
efca5d0d9b83a5ff7df9b9b86fbf78ce65885676 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
db759d3f93460f4c38a35ce96d62bc7b1e47a3d2 ASoC: fsl_sai: fix bit order for DSD format
39f89eb5b1f7fd02c8a6724d80a20e26cc875202 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5de9fb50764433f56a0c1f0d8517e4b2aaaef3d8 usbnet: Prevents free active kevent
617bc4c2c509da08ff1fd40dfebb4520cdbe85c9 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
aa60d2a4b34d6ba6cd55c1c605df718d07cf70fb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a58dc2d71f31b5078f927a5035de11459a7b004a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6ff0c8be90d0f1a18b9b9af0d171d34a21ad9e79 Bluetooth: ISO: Add support for periodic adv reports processing
328c9b249d5d003fb8f4379291f5eaeec7809b56 Bluetooth: ISO: Fix another instance of dst_type handling
6e58d35f00e970cd2a288db91df8b6133442b59c drm/etnaviv: fix flush sequence logic
c405233f9518528d2dc042e55e6bb899dd9a87d8 net: hns3: return error code when function fails
052262c50907c662a0fdd87822fa4637af598604 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
728f23064447f1379effd507e648ef3174bdd282 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7d3f1a4c5d84ae52af50e6bcbf6733936a13813d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
79ea8cd249481a54ac81fc359e79f20df7acf6e0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
af5c46aa059242c5c417c6f54116cb83555b6643 block: make REQ_OP_ZONE_OPEN a write operation
5f3df178b6ae78cd426b95b43517b7cbed01b52c regmap: slimbus: fix bus_context pointer in regmap init calls
a363dad541933f11afe9c46c2034b002be29a449 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
514b60a82834cbd987029a6e48e8078624e2a58c s390/pci: Restore IRQ unconditionally for the zPCI device
46626c3b829f7a54ff9521779fcca56e10884c47 net: phy: dp83867: Disable EEE support as not implemented
798b87785f823f8ffaaaabe95190ef328b8e8422 mptcp: change 'first' as a parameter
fd4a217b29f7d2950b87c902110b65b630b1698b mptcp: drop bogus optimization in __mptcp_check_push()
ec0a312cfb5c8382a8d9ef3d79bb2b346844ed55 can: gs_usb: increase max interface to U8_MAX
2c80df17b50e14b2528eaa831122140dc5f33a5d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
f60f6969518645baa2867068c5bc7a1099b1ac82 cacheinfo: Return error code in init_of_cache_level()
9c208bc1d28c8b68590c12bbf429b7a95ac592b7 cacheinfo: Check 'cache-unified' property to count cache leaves
725572122fc77997862c814a85716c1d0c5bed6e ACPI: PPTT: Remove acpi_find_cache_levels()
0d73891e98acb5e074dc54f319f74a70bfa40256 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
5131cca0a16493d7831e52d9fd4d6ea19e3c6f96 arch_topology: Build cacheinfo from primary CPU
8ee4c0e31e613a1d8a9a1a7488ecf8edab70e79a cacheinfo: Initialize variables in fetch_cache_info()
84fb916b1ea202df289904aada2c7162db00d4a1 cacheinfo: Fix LLC is not exported through sysfs
e43c79a7fd39dc2bb04958604fd2148c1bbeac13 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
e4d153901e68d80bd8359cb646d86a20760b8066 arm64: tegra: Update cache properties
6d3ef5680d155fb360152762d00a548bc396b214 filemap: add a kiocb_invalidate_pages helper
2475c9646d98f2184a6c76a97ae21bd2e381765f filemap: add a kiocb_invalidate_post_direct_write helper
bc8a9c148c359fea9b9e56e820c98fb33d84b05a filemap: update ki_pos in generic_perform_write
2c702fb31c1784c63655f52f96ff5e4f3c1925b8 fs: factor out a direct_write_fallback helper
76dd1e60941ea0d7958fba9098130b8754fd07ca direct_write_fallback(): on error revert the ->ki_pos update from buffered write
afb539010d46b0b1d001033b44e4c5104985f335 block: open code __generic_file_write_iter for blkdev writes
a235b29b9e6ce21958c1b83e014080d0e177c61d block: fix race between set_blocksize and read paths
2555f94d43069a722efc23777a3c871ccbb4389d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
2eae9c29570fbfc130615e17133dc8aaed87a255 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
67e07411905563f241486e851c845a5e9ae5ebcf drm/sysfb: Do not dereference NULL pointer in plane reset
c0937def9598b46c6b102069513e293f53cff52a drm/sched: Fix race in drm_sched_entity_select_rq()
76e265a4c0c0cb59f8dd475b7ed235fb36b25640 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
fec12ab6331edfa5e503ed3346109c66a43b6433 soc: aspeed: socinfo: Add AST27xx silicon IDs
3b221ecbe87e2a3c5a08af71c405195be7b960e7 soc: qcom: smem: Fix endian-unaware access of num_entries
1e86840b0cc7ce7f843c05e6c08a609cc8edd696 spi: loopback-test: Don't use %pK through printk
488e27f97c0913e05346f5643ddc5fdfd52e89d9 soc: ti: pruss: don't use %pK through printk
5105ec784d361dbbb4bca4ff9392f07b62b04388 bpf: Don't use %pK through printk
de3c1ae6005523714c45c3cb6d7d8a3621513972 pinctrl: single: fix bias pull up/down handling in pin_config_set
d17efe23cc7865742e2ce2e956cc753b2d034cf0 mmc: host: renesas_sdhi: Fix the actual clock
4ea9fa0866f8ae2ede4a16bf999519d09f268b3e memstick: Add timeout to prevent indefinite waiting
b111e90785cf3c8bd82d423ba8f5503abfdd7af6 irqchip/sifive-plic: Respect mask state when setting affinity
a4d724cb295adef2d6064bc488a25f0d4daf4786 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4d744e2cb9f45aa8b57d1597fcad9bb74b945c77 cpufreq/longhaul: handle NULL policy in longhaul_exit
e28cd2f48b784fb5620a0fc4c1d67a6e725ca789 arc: Fix __fls() const-foldability via __builtin_clzl()
09f7b5faa0533619762da10001d4d0f96a22de3e selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
cb1fc55e1d7c1037b117b9ccc5f4a2c3741b36fb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ade8178fa8a558ad562fed0e60f3b8e921c0cd48 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
3d9d6b643187c0116fdae00041cbcbfcb73b0632 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
92c846ce591d445434fd6407172308dc3010a756 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
270430bf52feec381b8e7868b1c9b350e325be6f power: supply: sbs-charger: Support multiple devices
8179c0013e75b0f907d2dd8db89f6a214397c1f7 hwmon: sy7636a: add alias
0e51889b8e39fa8f3f0addfd31e1932524ed9bd6 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
14c173318e229d0d87fe36d4b766f5e01f10c852 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7d1817b823ed54a55297204f9d3136b75d5aacce mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a1eca5e4974b3cb8ad058a5cf87c16bfe26475e0 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
62873868b5bb84d2590c0aa38baaa9350f974e7f tee: allow a driver to allocate a tee_device without a pool
ad270b008583640421c1688b53bf4c829e56bfd7 nvmet-fc: avoid scheduling association deletion twice
c50aadb9f5602080d164c212f6f95b3ebf816d00 nvme-fc: use lock accessing port_state and rport state
898b276a2ab8f0ba65813a91003d105748a6b0a6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d65ff6d87b59465de39c7c3548f0e7276f3a9ccc tools/cpupower: fix error return value in cpupower_write_sysfs()
caca421e2fa84cabd963292fbdc1803d32f8300c bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
91252bb58f10f1ccfe52270383595b70ff9fd80b cpuidle: Fail cpuidle device registration if there is one already
892744949108a00445c61e1e84ccd463862d510d futex: Don't leak robust_list pointer on exec race
86dd6409043f3ac216e4afb9c0074733b56eaaa5 spi: rpc-if: Add resume support for RZ/G3E
826ebf60fa2c2870a3653d0143b056c332f972ce clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
04bfb908f6f879d3b4808ae3c19995088edb7ad9 bpf: Clear pfmemalloc flag when freeing all fragments
4633d8b0119c4e132924258e142421db129d7d0a nvme: Use non zero KATO for persistent discovery connections
8fe09eb795d61071ae7f9249d46f5d0351d3e8d0 uprobe: Do not emulate/sstep original instruction when ip is changed
6cb649a84c5ac007a42bf6bcfbcff7dfcb572c04 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
5f23687414add798bba2a69d606881cc24c1e0cb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a0e2021a28dbb07027e8069d909a68aa65c75e51 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
35dd3249b6e70a3546eba987657e96fd576ae3cc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c3fe1b1ee4ab015c56d6c484d45e0811bea4a9c4 tools/power x86_energy_perf_policy: Enhance HWP enable
f641b52e16a2409a674b2ff42327680d8128a64a tools/power x86_energy_perf_policy: Prefer driver HWP limits
c9899cd337e26167f15ab5f61a3fc5fa5d55d652 mfd: stmpe: Remove IRQ domain upon removal
ae4010dab854e579c945b3682d81837c464aa7f2 mfd: stmpe-i2c: Add missing MODULE_LICENSE
67e6f7c30f6f3d6c9e99d46d4f3dd6e0f7412721 mfd: madera: Work around false-positive -Wininitialized warning
14fa83bf12f1838573e774c1a1a001a526186881 mfd: da9063: Split chip variant reading in two bus transactions
7ac17269870c6d23d4768f8e461336f71cbf923c drm/amd/display: add more cyan skillfish devices
3f674024463d54a1706c614ff50a9a2cb6989ce0 drm/amd/pm: Use cached metrics data on aldebaran
cf14a34869407a35c2523a18d5edc912290d2ffe drm/amd/pm: Use cached metrics data on arcturus
96743d3e5cdb639d9eb7551666d043c169b8f55a drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
734f5413e98eae9ffca389e0c865f2c2338b5c94 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6547d63595d183be52569c70b7cafdaaeaa912d9 PCI: Disable MSI on RDC PCI to PCIe bridges
de4d8e0ea09b243e5a01be3e285a6ba464d60d8e selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
11a382f7786f4f7ce643570dbee2f4cb8a6d8b26 selftests/net: Ensure assert() triggers in psock_tpacket.c
cf9fe20f33c9e1766511ac4b76598278d81059c5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b0c165a6691cd9a7a425e5614da052a152fe514e media: pci: ivtv: Don't create fake v4l2_fh
f99255b711693ce11890451db741dea201b2465d media: amphion: Delete v4l2_fh synchronously in .release()
fb4fc25a13dbe3e2b332807de2e05d69b8fa1cb2 drm/tidss: Use the crtc_* timings when programming the HW
d4307fef1ede972a1938db86aa03ab6dea424267 drm/tidss: Set crtc modesetting parameters with adjusted mode
785d44463f198b4851cab1c252e1cb55a2ea4363 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
84cb1d2217879ffce2818df6b9e6eca5da2a9f54 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
297a2e95bd19cba7cd3e711f986461dd1fe0511d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
caaed72515e8380371c08ea4cbfb8ab5b493c76c ice: Don't use %pK through printk or tracepoints
91236b2b6d142a4f47fd1a14aba970dfacf5acb9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
780e50dfa6aac84a46c13ccd9451f527940c0c79 powerpc/eeh: Use result of error_detected() in uevent
5cb9174448e4671f27c64a08a051061e91dabe60 s390/pci: Use pci_uevent_ers() in PCI recovery
72442e82c2170d72c87a4e12530ac82dfc37c3f7 bridge: Redirect to backup port when port is administratively down
65925a740662f51dcd8f6f496a32b2cd10642b53 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
c0d520acd0b3a1f93e3609c8d59e2dcf585f69e8 scsi: ufs: host: mediatek: Change reset sequence for improved stability
f39603e175c5421f26fbaa4ed8a3df281c42c379 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
a1bce1a340660890aaacabca0dd85985c514a095 net: ipv6: fix field-spanning memcpy warning in AH output
ae016fd64a3d20e4e30e533949ead6d4854dd309 media: imon: make send_packet() more robust
ee4f3429cb8fd70522ee9ebab2dce6246b497fc0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
28d8390eb38bd65082d1ab4d6105ca36b46684fc iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
ea7285310d1a7982519d4c3afce08efde2aa5d2d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
450196a1e6a6303456170b8dd85cea4fcfebc951 char: misc: Does not request module for miscdevice with dynamic minor
c82489daf6355384f73423755b190b45f22e6473 net: When removing nexthops, don't call synchronize_net if it is not necessary
3aeebdb70c741bdc174eba87c8d20d94a9a4bff8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ed7bc372177a2f2877180d673f145ed74eff6862 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
06345658755d662483d251bdaadbc70f1ee6e9f4 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f3276c03f828e640b91649e6ab88076297c460f8 rds: Fix endianness annotation for RDS_MPATH_HASH
35daebda8bd8ca52b57593cdaa8f02ae595d88c0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
f6c4165ea7dfc136983c460efdc5cee58c23328b scsi: pm80xx: Fix race condition caused by static variables
fbd02e745a307b9e2a138b10c91a5d4985c7d75d extcon: adc-jack: Fix wakeup source leaks on device unbind
9d3339c4606f89de058b188a88cdd1a53ef1cc9f net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
16c748ea0d0320f96aada577259e5250287758ae drm/amdkfd: fix vram allocation failure for a special case
d1bedde1ff67add57b1459794368362daa49b708 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3e76ec4a47768e8c6ac2d3d7ae8ccc22cbd86240 media: fix uninitialized symbol warnings
b1411678e390c17fd4743d5412d8587d74a17ade drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
f4bae736cce197e19d86ca0a138923180f38bc9f mips: lantiq: danube: add missing properties to cpu node
a6f6f5c1f2a45b3d94cde7a3d50c7c881170d1ab mips: lantiq: danube: add model to EASY50712 dts
af0b0051f35fefee870fb2987e95b03df0637b97 mips: lantiq: danube: add missing device_type in pci node
9153b6460b3689e221f7fb94efc20c703baff089 mips: lantiq: xway: sysctrl: rename stp clock
8a47fb798b9f5f4efabc120372184549d7b91405 mips: lantiq: danube: rename stp node on EASY50712 reference board
79d33b67a8a8f4566ced510594e66a31ee3cda50 scsi: pm8001: Use int instead of u32 to store error codes
8cd7045a0f5d7377022101fb3359d7e67bee371c ptp: Limit time setting of PTP clocks
6764f908d3211ec214c7a0699615eb7826a4c3b3 dmaengine: sh: setup_xref error handling
3072ac33f3c69641efbb2d6bff8f2f226245a7ba dmaengine: mv_xor: match alloc_wc and free_wc
e799f3a51b9ec5d0165eb87f96c9fea55e938c61 dmaengine: dw-edma: Set status for callback_result
8246bdfd6ee82c849fb019bc4cf1969f60b99b7b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8c986fef6e2512ab22a143219e903408e012d2b1 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3b0652bac2a551b38379ca730940d635902dcc5e drm/amdgpu: Allow kfd CRIU with no buffer objects
99fb98899f70ea5410286f25f48eae9bdacf5231 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cf7731ed50d707ffbbf09eed92a6e35a7a9ce042 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
69413faf01626da0151f4d3588128603e39d3cda media: adv7180: Add missing lock in suspend callback
ca6704ea5ed59fd0f9347c8e85994d2151c16d6d media: adv7180: Do not write format to device in set_fmt
2e1e331cae97abd316a94e800b5c714283f1b2f2 media: adv7180: Only validate format in querystd
43ce1abf0e2d047a7df2f9f695f760ef77073109 media: verisilicon: Explicitly disable selection api ioctls for decoders
445483afbf0baf293fa081ca79bc6fcd170584df ALSA: usb-audio: apply quirk for MOONDROP Quark2
c00089a3d3dc326c9de926148cc012c65c8382ae net: call cond_resched() less often in __release_sock()
1e0f4ce2f3d9f6a9e4856406164616d19021f7ad smsc911x: add second read of EEPROM mac when possible corruption seen
0d4f934ce811230e7ec8e0952d1e784b064383a2 iommu/amd: Skip enabling command/event buffers for kdump
c654b886850cc23545af22de87b9adcdd3073290 drm/amd: add more cyan skillfish PCI ids
dfebfb9f718fb9eb12fadba02829839e1fac7129 drm/amdgpu: don't enable SMU on cyan skillfish
12691cd0b713966b3f4328df12439406feeae8bf drm/amdgpu: add support for cyan skillfish gpu_info
eabd3a76d5597f75dd0eb4032098c3ab034b3e66 usb: gadget: f_hid: Fix zero length packet transfer
9c96cd38d6971f5ef26ca1da0c267c6145f2c49d usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
eed832d3323fc03de75de3b58c4bb87b4197834c drm/msm: make sure to not queue up recovery more than once
228685cf62f458b3aa31eed45bdfc97554c35d0d media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
dd847d27a81d2ca8029c51ad0b51c6efc227c221 scsi: ufs: host: mediatek: Enhance recovery on resume failure
ca0c1053c0257dac38555f90bbb121d330d177b9 net: phy: marvell: Fix 88e1510 downshift counter errata
12ffff213096d5cd7022f5ea6b7dccfa5f7c9c80 ntfs3: pretend $Extend records as regular files
8159259ca28a67b03b3c69d34819cbff99653d67 wifi: mac80211: Fix HE capabilities element check
0acedfc0fe499c3343ae3f541d0bf0347732b37f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7f4b9f500b32f93eb4cdb1a17b3f9e54fcad604d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
35298bcc83b1655fcea61170b32c17470bda6a4d net: sh_eth: Disable WoL if system can not suspend
3db51c46a47418ab3c0c8b894e8b1d1b878ba1c5 selftests: net: replace sleeps in fcnal-test with waits
da4b6a668fb81e121f16e4fdb54763aabd09b965 media: redrat3: use int type to store negative error codes
a536b1600e5dd2c1afbec0e8cc8b5178406b4d7d selftests: traceroute: Use require_command()
eefd618fbfcf51fe7e53b44d0b62cc8ce1e4cb4f netfilter: nf_reject: don't reply to icmp error messages
b3fa501239063fda16d4a30a2f5a7e09034ebe08 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e9eff6e6a5543bc7f514b8ae10f1ee098eadf2b3 selftests: Disable dad for ipv6 in fcnal-test.sh
92595c18ca1e152198d31d077eb58faf28ee69a1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0eb55adc35fce4ccbb860ee205eb6e1badc5c368 selftests: Replace sleep with slowwait
c4206cf0dddeff0156e8c9fc4239b857ed56843f udp_tunnel: use netdev_warn() instead of netdev_WARN()
2ea0e25a7521bd2f7eff5bd70974acfc1fd5b7b5 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
6e001029f475fdbafcc8a087968fd61f0b7677d0 net/cls_cgroup: Fix task_get_classid() during qdisc run
917f86b9f48698cb6e5a439824d245d9c8b8e32d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c8ccbd23a2c27e1d66990a0a93c047e7467ef04b ALSA: serial-generic: remove shared static buffer
b8ebeff7b6741fe09228c5ade108805dc1150c55 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b9608104e37f20c5c2782f8b2fba29e672be674c drm/amd: Avoid evicting resources at S5
afa9bb15860fb38c9996f30c9c8e043172f91c1d page_pool: always add GFP_NOWARN for ATOMIC allocations
c9290b0c792c9a3ff7b33486429cae5552c71755 ethernet: Extend device_get_mac_address() to use NVMEM
08d40d3b4694fe33fa3e175b89514c0ad6bc92fc drm/amdgpu: reject gang submissions under SRIOV
6333fbddeb0fe22b74cdb7c71e8ba8fd405713ae selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0209c99d9a3bb2a0ecbee0048d8d8c235b160907 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
66e62914ca3db7ca8ad0bd17b30d8216eb330191 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
314f931a300fa9b57c5c078d1d33ad98d53dda5e scsi: lpfc: Define size of debugfs entry for xri rebalancing
c0d1aec6019fc6987a9177481af9b8fe55f41c9c allow finish_no_open(file, ERR_PTR(-E...))
f92fac761f5b3365e478d5dd97d3f42a8c205df9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
f947dc64f29553baaab52a20193a2200b35e6b94 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a1dfee0111f94c3ff6fd44a83154935a4dc3f512 ipv6: np->rxpmtu race annotation
0d8b6ee48ad0321bf8b3823406629246fc2f8a99 RDMA/irdma: Update Kconfig
2914fb57aaeae4b3ba3e6930113b5f8f061052bd jfs: Verify inode mode when loading from disk
449a4c5e1c346cd980a30f1c480dd2e379b4de77 jfs: fix uninitialized waitqueue in transaction manager
0e0dfd9ea041b92ad39bd704ea04cbd405d4497d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
15d31e69b8250bca86c822074e8ee4336c45cfb9 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7713580058f5686954d4d84b7bfadb8285128820 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
b1d1a69387479391e32397a1daee98f30db23de0 wifi: ath10k: Fix connection after GTK rekeying
d0846fbc8571c59e6e32907653ca16ca2138d933 net: intel: fm10k: Fix parameter idx set but not used
c576694d6816f8ea1c34448394e2027f23f29b93 r8169: set EEE speed down ratio to 1
92add8d2a10b5d8bc7b6446a0f2321c7df88609f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
27ce0cfd6455041034ab7f24536114de7f6cf18c sparc/module: Add R_SPARC_UA64 relocation handling
dc040c774f33f42f949cf6a3c42eb794c1772bfe sparc64: fix prototypes of reads[bwl]()
f27572d7a72f82de5297f170971f4666939bffff vfio: return -ENOTTY for unsupported device feature
a74643e79d8addf501211c080f5d4efb4d0110b4 PCI/PM: Skip resuming to D0 if device is disconnected
6419b9ca91b7d5545de477434d9006dd7d4d9b97 remoteproc: qcom: q6v5: Avoid handling handover twice
5e51e44077f5e3de7fe10ff96c653d0db044ba3d NFSv4: handle ERR_GRACE on delegation recalls
8428062185b8497ada994f55b39af76442afa574 NFSv4.1: fix mount hang after CREATE_SESSION failure
3f918e31d0f9642fc5c50f85887c062aeaec55a7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
618658e524b1a27ab399ebaaac710e644b50d215 net: bridge: Install FDB for bridge MAC on VLAN 0
861a28d708def106540559d52c2c794dcd305848 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c25dd8cee5fc205073325cc6e4ccae09df51fe7c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1201f2808b631f1ae2b58adf9d97ff0be663f4bf fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4afd21c04023a1e1a024f661351d3bc49a7889f2 ext4: increase IO priority of fastcommit
198904379134da69815ad32b48c7880f91d33a46 net/mlx5e: Don't query FEC statistics when FEC is disabled
be1ba1f0cad7f27c601241264a55f2f9e1ff90b3 net: macb: avoid dealing with endianness in macb_set_hwaddr()
1a59940bb4a31f8d055577d3c6baf20a23e6fcac Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
8186e550cbd9bcaad8f1b1bbefc9e7cf95e3edde Bluetooth: SCO: Fix UAF on sco_conn_free
c05f54d587f351005aaffc8ae0e7ae0d7e176963 Bluetooth: bcsp: receive data only if registered
a7dec729cc82f505c2b2eccd18a018837ea5d972 ALSA: usb-audio: add mono main switch to Presonus S1824c
dcda86c6dad4a60df0f597455df0d83edea55f61 exfat: limit log print for IO error
6fb71da152b3107b3bd5c1432547aa9a308557fb 6pack: drop redundant locking and refcounting
13393002138f229b3c02427dda3fdf62927d8459 page_pool: Clamp pool size to max 16K pages
de1cf5e9b5205e3ec6531e62a9493e9d1b5c933b orangefs: fix xattr related buffer overflow...
b244cd55593441c1733209b72a3e8bd0b37bb7ba ftrace: Fix softlockup in ftrace_module_enable
26944dfbf1f94e0ad93fc62738cd0e7afd48845e ksmbd: use sock_create_kern interface to create kernel socket
ad48c7a0ce32868bf38b8b65ac0f9202d6a88466 smb: client: transport: avoid reconnects triggered by pending task work
878aad472a46a547da5b2fee993ad42caee4b841 ACPICA: Update dsmethod.c to get rid of unused variable warning
93e0abae5878fd16fd6d8d706f2579cb1d9724cf RDMA/irdma: Fix SD index calculation
cda9e69f25c337353d945937cb96d23d712d3481 RDMA/irdma: Remove unused struct irdma_cq fields
b2788bf77e717691429f7eb04ff34d6ab0fdd2d5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
bce134983462c6745c7745e61ec7ad51a95e926f RDMA/hns: Fix the modification of max_send_sge
1741ca544cc191900fc7d6b1d35b0362eeb18586 RDMA/hns: Fix wrong WQE data when QP wraps around
c2d71a196de99dd124b1af1a6354676ea7f06de5 btrfs: mark dirty extent range for out of bound prealloc extents
3175b7ac7362e5abf63c11d475c31881b1466ccb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
03d3d1231c499752be4c41c118c41c0af3063ea2 um: Fix help message for ssl-non-raw
7f36e5d9b544b1bd253daad93bf7a7068c96afb1 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f5aa490df3bb7fa73eb6ed4c70697a06eae1a93b rtc: pcf2127: clear minute/second interrupt
6454613196f453bcb6f6eb9df29c0505cdb8de83 ARM: at91: pm: save and restore ACR during PLL disable/enable
6bc9c87d54e8db5243e729c2a0c180878a778c40 clk: at91: clk-master: Add check for divide by 3
358eeb03978f2f019ce4c16723da19867d21697e clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
06ff66c2c3ee8444383acc0ea6cf69526aef2d84 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f4e292afc668fcec0bb782ddd8a96ef9d23d29e3 NTB: epf: Allow arbitrary BAR mapping
2cac7e76cfafae04652c47d750c1682922e54ab7 9p: fix /sys/fs/9p/caches overwriting itself
8ee662ba71e07b5cfb970e0b2d4884df524c5b25 cpufreq: tegra186: Initialize all cores to max frequencies
6bb2af0e5b26a613f5d183e8637c4bbc50b7f455 9p: sysfs_init: don't hardcode error to ENOMEM
0ef91e71a248a919e8a2bd906a91d6d3fffde45a scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
b6cebe59603032cd6958717e7726dba7f5ac042d ACPI: property: Return present device nodes only on fwnode interface
4d99bf5f8f744d9e7ae67a27c2f32b30d218ef4f tools bitmap: Add missing asm-generic/bitsperlong.h include
c4ea728e8844e304b38379ed858a7304e06dc2ba tools: lib: thermal: don't preserve owner in install
6b00d4b177f179aa6e28fdc8310bc56df8971fcb tools: lib: thermal: use pkg-config to locate libnl3
29c23e21f019ee7402fff76ea1b19e075d2f61d7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
565124717033c3d548aed2685bb96a20a77855f7 kbuild: uapi: Strip comments before size type check
d7878cb81f0e9a4205b66efca8e1a86f183d34d7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
002bd8f7a2409f0a03be2fb8a286c7eb916d8da8 ceph: add checking of wait_for_completion_killable() return value
2fbfe0cfc9de30aa8ba7d25d91d8558fe5a64d94 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5feb3adeab0c9d5225c307f582c57d0fdb93edf6 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
095b6b48dfcae2133d85b722237f175bdbfd9ba8 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c4dbdf156fdc09bf658584037ce4b7cd67aaa87 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
b91410c0166cdaba874d762a62262e5c5384c240 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
cf37c2c95a7ffa76cb038b0505a53235a21d73d5 selftests/net: fix GRO coalesce test and add ext header coalesce tests
36386f37b1b2c1d7ddcb6b7a7e0e88bd5bd5db55 selftests/net: use destination options instead of hop-by-hop
56ec368e1e0faf43f3681fb684a7833922c09f24 netdevsim: add Makefile for selftests
8c38c61b0397d38d9fbe78b093a7a5729c75d957 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
cc412b45f016cff9a3f9c36f4fca4487cbb3ac37 net: vlan: sync VLAN features with lower device
c6bc77577678367a2c56dcad84f4684d408b74e5 net: dsa: b53: fix resetting speed and pause on forced link
c40d8324599b75d026c43ee907d6e849f03054bd net: dsa: b53: fix enabling ip multicast
1b2ad72d6a881e3df3b118751fdd3c5d131496bb net: dsa: b53: stop reading ARL entries if search is done
27878eb6745fc64758fe15cde26f09d19a791613 sctp: Hold RCU read lock while iterating over address list
cc643e3a69c8a6d0b7ca17c1d288cf448f7f7ae0 sctp: Prevent TOCTOU out-of-bounds write
0dbeec82357d59ff5565ec876047f7324826ca0e sctp: Hold sock lock while iterating over address list
b86b88c13cf543bae2c58a33f5335e9d33361b0a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d2ec7102c1fc702e111a0b825c992c3d6ee01443 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6f8cd40de2784bd085d4c3c32e3503b2c7420af3 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
83d39f6e79e6bbf865a8e994926bd2efa872e835 net: dsa: microchip: Fix reserved multicast address table programming
455d660f9231721cacf0448f13087932081b6b2a net: bridge: fix use-after-free due to MST port state bypass
e3aae5d3185689193474342cdbe5120699b6140d net: bridge: fix MST static key usage
f6de277315edf5a5e4e393ca76b2af518c36d38b tracing: Fix memory leaks in create_field_var()
91fd6276daa9c60b977214244b577ae537b99826 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
3c40f7bc75af3bef6c6679452710d6871e6cfe49 rtc: rx8025: fix incorrect register reference
2c409f6100d4c2bf9affe6b66cba1c4f3aba32f1 smb: client: validate change notify buffer before copy
31ee51cc46d1794933d69e0db2664cbb850fe3a5 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
68cdb8eed8637ae9e3586df6b637df82b52c3a39 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
cf87db10ad6555da1e959909030de15b88e5b1a8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
5318afe1d1d936c2ee519eeab8da04cb1e0177e3 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b2a962dc8ccc256662b737463b626cb8efc16d43 selftests: netdevsim: set test timeout to 10 minutes
757eca8187b867b95a950a20785e79113426c75a Linux 6.1.159-rc1

--===============4253233489580573697==--
