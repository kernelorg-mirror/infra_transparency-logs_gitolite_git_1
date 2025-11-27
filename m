Content-Type: multipart/mixed; boundary="===============7211863346879956381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:22:41 -0000
Message-Id: <176425336117.1680914.7840794093704574561@gitolite.kernel.org>

--===============7211863346879956381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 1bfd0faa78d09eb41b81b002e0292db0f3e75de0
    new: b509d65067a7936e8abf92f300b291b154ffb002
    log: revlist-1bfd0faa78d0-b509d65067a7.txt

--===============7211863346879956381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764253431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764253357-281cf09274df29d7325b525b9e7e4b9d7d824a31

1bfd0faa78d09eb41b81b002e0292db0f3e75de0 b509d65067a7936e8abf92f300b291b154ffb002 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoXvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6zYP/Rz8TBJo82b1WpDfTdsK
lxcRN8qSj0rS7XQo9SN4+1WWVaAGxmw0yqK7ebidwK3eSOcVl4P4B8xn95R3vw3m
sWAiB/o9vnkMnMzRYULAui87bJOSlNUo10HHmkwK9S0Y/N49tOpjDYF9BSeeDWz7
1M7R6/vVRD2aWbBjswOHfhSKnAi4FS8vRK7O1kYc3hzgowzfzPcHPQLRUDv5wajF
bDiEbsZA3a5hakOWW383C8dc0T+BjvNZh8x4/LsE1FLZSDxw2XbpSKbvRR+SI48x
KCZXlGqhjImtkRPhowic3S1+koYsz++yTWrVOJVKOuLMbOab5ufOL8KWRV585ngf
YZjxzm//haE0YvIOO1/nm2ghPzD0M2piuinjXqAgj31hef+aPYjZrgpvmifePwal
heZpSRzmCfg/NaRBUK7FFeM9ygcIuP98Phd28XG15Gp3IqpPyOr4Bwo6xkKTWDMp
qLqe6e4LLV/+7eeJ56trvd1CodRKFPAqt/LL/mgN5A0P4LD/fsZoSwy2drLeCVhW
RNEi7/D+IuNeG6efOAMPRlBumFIDva6hGJ08SLKBPPj0VgCk18WAVi2Hn4jndNa3
L28ieSz4qfR9OSl5Iuj7jOm+ZFg10LAnI0/5yle4IawEWa1eoGvKjqueMl2Iv0TI
saVN/Ffp6QWLPe00IyjCGIJY
=pon1
-----END PGP SIGNATURE-----

--===============7211863346879956381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bfd0faa78d0-b509d65067a7.txt

62d913a6c3a646af1f73959a0a9a13bad20846c8 KVM: arm64: Check the untrusted offset in FF-A memory share
b0ccd242b39615041b644c79fda7cd0c5ff53601 timers: Fix NULL function pointer race in timer_shutdown_sync()
b904e533f21365baae42b7ed9ce9372024c1ce4f arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
29accce1eaded394d88a4d43e860a505e34aaf0c HID: amd_sfh: Stop sensor before starting
31d5556980e9cc851a3415bc651d84c35de5118f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
b50e07e8ca0b3f65feeea4c75b687a28e6820f02 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
7717556dc17413c71b7b959e61609a6f93771925 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
454b5fdb6fa7312aa4a85ab18721f1235ba9495e reset: imx8mp-audiomix: Fix bad mask values
1574f7f7000eda904ceb49369dbd29639b329bc3 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
58c998999c0ef990b6c384127be801890f1fd487 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
2800ad9a1c714efb9a38bad1c2e40ec1ab1e879a KVM: SVM: Fix redundant updates of LBR MSR intercepts
47001dea5e0d12c07b05a259e43380c852d55fec vfat: fix missing sb_min_blocksize() return value checks
663c0c6614670bfc8f7a8fe23a45af7857a0cadc mtd: rawnand: cadence: fix DMA device NULL pointer dereference
45bddd990e27b6186a2362750f67cb3fc0660a83 fs: Fix uninitialized 'offp' in statmount_string()
22d20ae5c8f884740261ae224e9a8996b49a6152 mtdchar: fix integer overflow in read/write ioctls
af397eed04320a1fba54a0691418cacbbf50162f xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
6dd56ab0e28de2e422fe13dc3f5c49efd965ff19 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
423d8d0f8434ab9ebeb18617f92c6809b9a0bd63 shmem: fix tmpfs reconfiguration (remount) when noswap is set
14ab303d4bd802cb14a9322bf8d21774404811c1 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
93759ba4df3c2f1b8932b8e64cd8c5265a2e9218 mptcp: Disallow MPTCP subflows from sockmap
7bbbad6c8db3009c4a79e81131ea6478aa0039d5 s390/mm: Fix __ptep_rdp() inline assembly
5c3f4fdcc4dbdb69694d07cd04ec2e94a5eb7709 mptcp: Fix proto fallback detection with BPF
cef0dd58e1e71d2ef3c597d3487fd567eacdffc3 lib/test_kho: check if KHO is enabled
d2407e5517a84c96d583c64a542bf644614f36c0 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
71b6b58856fb8aac250533bcb585baeee4282aa1 ata: libata-scsi: Fix system suspend for a security locked drive
83e67778f7c2cb00034f34f72709db483566d0fb MIPS: mm: Prevent a TLB shutdown on initial uniquification
d1f12ea2885759b9a4350f84797418e904a5c414 selinux: rename task_security_struct to cred_security_struct
7543886485b46f3a84e024d391aad92dcc59120a selinux: move avdcache to per-task security struct
e85d087ccd20090ef094abc138b16e6aaf79332e smb: client: introduce close_cached_dir_locked()
0e535872953bd050a2fb6376bc0c6757bb4c6041 wifi: rtw89: hw_scan: Don't let the operating channel be last
92e740f566af66d1807fcbd450cb9977e498fdf5 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
5b6061fd30db0dd9ca851dfd696280b972cd53f4 be2net: pass wrb_params in case of OS2BMC
deebd1d7f887ae4d9cb82466a96de65cd527e160 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
cc93549b97adc6dcce00a9a51b9799e2e263c6be net: dsa: microchip: lan937x: Fix RGMII delay tuning
09033cf4ff68ea96d05870b519236c49ee1432e7 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
f38ecf9662ba14f0c5205e6eb20d508b2db4148e Input: cros_ec_keyb - fix an invalid memory access
1123506e35738d792a3e0ddd57e2b8e2d917924c Input: goodix - add support for ACPI ID GDIX1003
067d4d5a9db22ee6d85ec193c4af2e0444791e08 Input: imx_sc_key - fix memory corruption on unload
30d8ec7e72a962033e02c84b084df46ce9ebe18d Input: pegasus-notetaker - fix potential out-of-bounds access
8f2262f0040429c90257a51fd2602e9c8ccd9253 mm/mempool: fix poisoning order>0 pages with HIGHMEM
228d96dacdb79ad93ebd10b77bfaa95aa4efcf0c nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
2f8d9582afa59a06cefd9a56db74371fce50c163 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
8ddc790f2207a3f655af106eb02b4a0f060eb25e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9a8c959b9c126b38f5b2a5042de21fbdc7180cc1 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
5ea08bb0c81f2e936f5d94c6bf5809a335c8ad12 sched_ext: Fix scx_enable() crash on helper kthread creation failure
466eeb325f3073a0b00fc2d6fb195ab5ec043777 scsi: sg: Do not sleep in atomic context
279e908b05f8206fa43564e765e4fb3e8ad14469 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f5807bbe0c6f21c0bafd8633dd35a837c7d37736 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
123db172cbf1059d7cd931e3449d921775f946bb dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c477e95455e70b849a0d18e057c07c0196bb8ea9 LoongArch: BPF: Disable trampoline for kernel module function trace
fabfea99b17dde22c48394c408d14b9d976180cb LoongArch: Don't panic if no valid cache info for PCI
4c1cee3f308e825cc912484fc7a51843b91489ec LoongArch: Fix NUMA node parsing with numa_memblks
5039471a794b026acf196d7787dc2347b57fa8f1 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
3591290cbc1a2e1f1cc25f8f59f910c28a1ad9c7 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
d28f10f53da0f7d13fb4a82b2cf612c0c86f79f8 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
5b1465428077fa59cf022d685500606184b881cb platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
986afa2a96779719e3f6fde8140d21ba1430d6af platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
063f1704e64b6f47c28a72db761363e6b25c9e29 mptcp: fix race condition in mptcp_schedule_work()
637c8db1dc74a069466274114be25bc3cbe06108 mptcp: fix a race in mptcp_pm_del_add_timer()
fbb4ff1f2f6676cb60ca1c059e5573f2502506bb mptcp: fix ack generation for fallback msk
75e928a79625661e7613be73ac85d7c4df2de74c mptcp: fix duplicate reset on fastclose
9fb0da307bca56b9ebf6888cb3d582ec1f66d576 mptcp: fix premature close in case of fallback
5d2ea9da1781d991de5a2d5453dce0f9159a3a3f selftests: mptcp: join: endpoints: longer timeout
ccf9d4be97f9e0288c10dd736370be3758f22a4c selftests: mptcp: join: userspace: longer timeout
e959104445427ebc0cbaccfa80b0881a605621dc mptcp: avoid unneeded subflow-level drops
63cc8367a53f594cb8df727c127669da18658f57 mptcp: decouple mptcp fastclose from tcp close
065c4416488a1ba8ca91bd343ddf9a836901d956 mptcp: do not fallback when OoO is present
ad255bb98c2eabb6b23b0ae3d465b76146379729 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
065af93b787934f2d725a08082b32da5733d6dc7 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
ecfa4fda691780d79cfdb2aa535f8cdf4442d665 drm/plane: Fix create_in_format_blob() return value
3e9df2f27da46ab2987c68b77b74d48955e95f52 drm/amd: Skip power ungate during suspend for VPE
05e2a637f440b5ec16a6b852a16b61432f32c024 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
7102290023af6cc1c1d7af7c68c877b958974fad drm/amd/display: Increase DPCD read retries
f10d9d9c22fe8882d9a002ae276379519932c69b drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4176f4451093eca387b9d144a999203696e8eb07 drm/amd/display: Fix pbn to kbps Conversion
8d601ab6b2139f722ae53e41fa2b9e4de15dbb92 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
04b948b45880360b3dbafac70cadedecf22edd18 mm/truncate: unmap large folio on split failure
0adf07de031650bf100b429d1403b9bb533b73d5 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
1a9799e4d9d0297231c0cb345a11981a34df9f3f pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
39fc6fc791540e8b741c418f4356bb6ee7d42c5f xfrm: drop SA reference in xfrm_state_update if dir doesn't match
b608b27a922fc9c96dec93b0b487ce40d98f49ff xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
6ad8caf193705413902781d337546588004c7d39 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
76361c2398df6da866e7518ae47e57ff7b10aed0 xfrm: set err and extack on failure to create pcpu SA
747b9f952db35bb586b6010c164a3f29bad8e49d clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
cc35f8c4585eb5cf8d036df4fb2dceeef40e605c clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2412f01318d40ccc4eb6dc42a027e354dc3ff2ce clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
8ead7384773b30ff170042ab5bcc3bb1c54b63c5 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
5b41f8944b9f9bb7fefe0224cdc29a626fac93a3 xfrm: Check inner packet family directly from skb_dst
9214a58bb368352c00a5e10246fb253466cdab09 xfrm: Determine inner GSO type from packet inner protocol
fa28813569635ecd48bb0d0d2b2d360c90a6333d xfrm: Prevent locally generated packets from direct output in tunnel mode
e144f55b666c6cd90d3580ca3d059d111635a2e8 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
25c2fcc72dd937316624f883863b36b76ffa8b2b platform/x86: msi-wmi-platform: Only load on MSI devices
5d9de97dad38e44561738621fac29aca9924ffcf platform/x86: msi-wmi-platform: Fix typo in WMI GUID
8cedc20161059469bf2a5188d4692ef16a5e04c1 mips: dts: econet: fix EN751221 core type
9e8c18ae67befb09fc1a64154ced74b634464e2b net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
b257a2b41848966ad675fd08897770b5d72a526a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
f74b288fd3a2ff55af5e3dab2005d344e91894dc drm/tegra: Add call to put_pid()
73a0ee8780ba308a5a7c60f5f459ede88caa7b2e net: dsa: hellcreek: fix missing error handling in LED registration
0c16eff00fd436a3fcf98d41970e45cfbd544ea6 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
5e4c3ee1a76ed5769b523dd26f14cba592bab1cf net: openvswitch: remove never-working support for setting nsh fields
0995d50d1c09f8680efbac1c451bb7b2b3aa3f5a veth: more robust handing of race to avoid txq getting stuck
79cd6cd4f5259f3e09a96e056c608a1959f75578 tools: riscv: Fixed misalignment of CSR related definitions
a124e35f0c0d5d8cdafe70c3ff485550ca96869c nvmet-auth: update sc_c in target host hash calculation
8479a87d1c4b9afbac3c88c68e5c5309e28ab060 nvme-multipath: fix lockdep WARN due to partition scan work
ee3fbdfc1a972da304f585c6bb0f0ea637f3f119 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
cc1463f5328c1a1023490201732dad3fbf096e26 s390/ctcm: Fix double-kfree
cf50d0552009d89bc739d6a1a09577e527f8829d selftests: net: lib: Do not overwrite error messages
fe4bddeb0b25aec23fcedd7bc3940d10effca2a6 net: airoha: Add wlan flowtable TX offload
0a1f0461d7f26ec64bf176386e27bf754d69c752 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
999a61ab9f3de73427478164002791f71e186d2b platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
29c3555e0f409d6906df6c51755cee2f78c80d53 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
acba7af0b944e5b2416406db06d6c1f94d3bdf14 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b13a39364e8ffe1655b8b9051a33ddfc06cfb771 drm/pcids: Split PTL pciids group to make wcl subplatform
645e98fb48709ccc00cd1cbd5f4d01e7d3275a44 drm/i915/display: Add definition for wcl as subplatform
8af02190b5190a8e304c7e04011de222037942c9 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
cc008b616f994390fc2e2a6a0af7f8fe0aca9111 drm/xe/kunit: Fix forcewake assertion in mocs test
c07052a6afeaca6e10ce7879786cf377888f6c9d drm/xe/irq: Handle msix vector0 interrupt
0d58437f115df805591fd5088a73bcf2ec10ffd9 idpf: fix possible vport_config NULL pointer deref in remove
ad7f790ad04c0ef72b8e9da75454d42e5470f839 ice: fix PTP cleanup on driver removal in error path
b699890947840138e9d795eb78a55f97c4a750af pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
b9d51026e04b3b42c3423a4b05a47e26651505d6 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
742edf7bf278424832d0d632451a4888236065fd devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
e9981b7709ae21c94a7520d42388ea70420c3a67 net/mlx5: Clean up only new IRQ glue on request_irq() failure
4366463d047d4f6f3db68a2a1fbc56b114187796 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
5556d3e20221ebb43bbee6388d2b4b78152ec6fa gpio: cdev: make sure the cdev fd is still active before emitting events
6d7801ba2576441136d0f7081e6f0d7a060b3de3 net: phylink: add missing supported link modes for the fixed-link
18609e99c7259370f795b0c1bcf22fb7fa19de39 tick/sched: Fix bogus condition in report_idle_softirq()
f4df663aa3149297d2a03d038af03414f544b601 LoongArch: Use UAPI types in ptrace UAPI header
625c512bda0211b31cfd32bdf1c2a2f60c7bae95 cifs: fix memory leak in smb3_fs_context_parse_param error path
b87900bfaa73bec3823f716c1753ad7d3305b700 perf: Fix 0 count issue of cpu-clock
9be22e5b688e3bc7a818b21b158f493db6981738 vsock: Ignore signal/timeout on connect() if already established
c7c4ee2277230bd1ff12cf5ae71473df380cfee9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
cc86dc817e5db6c4788db0f59f084d54766cc50a MIPS: kernel: Fix random segmentation faults
5e368c5744c27109a9e03139bbd497322a602f84 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
5a7470b5d24ccc6112867f8238f46d892817a0bf sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
4fb3cc89036168313e5665efa0b513b8995341ad bcma: don't register devices disabled in OF
af25cd7b59dc49ed3cd0144ca9320a16f4bcee1c sched_ext: defer queue_balance_callback() until after ops.dispatch
b10a952c1ee644e601a586aab5cb130a6b11b6fc drm/msm: Fix pgtable prealloc error path
55523292015aa72f4401f0e60720c4cf16180025 ASoC: rt721: fix prepare clock stop failed
68863137385385fe8f9c73d5cd3e7590ee7a487e cifs: fix typo in enable_gcm_256 module parameter
aedd096ed06950190a1d0eccdf942cf4c87a3ae9 scsi: core: Fix a regression triggered by scsi_host_busy()
06433dcc8b6fb2fcf32e12f0d34efd50228f1b02 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
83c17a59ff9126491a6058449539d626ffb5d3eb perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
470c6ab737e3a885093cfd555af9df711e758200 x86/microcode/AMD: Limit Entrysign signature checking to known generations
6e982a0552ba8f4d01074d4021c62b1e5c422177 selftests: cachestat: Fix warning on declaration under label
d292a961b109415ac01b234f9f2cbed2f52e92a3 smb: client: handle lack of IPC in dfs_cache_refresh()
f1c3fcf19985d7ae74e617f1befd2fac584737b6 selftests: net: use BASH for bareudp testing
7baa21c55e7321b190a33905421e07b012332c61 net: tls: Change async resync helpers argument
7240da42c5cb3d8db0e99d515409039189ffcb87 blk-crypto: use BLK_STS_INVAL for alignment errors
b69670010740fa4dafb9144ec48402b19ef11dc8 net: tls: Cancel RX async resync request on rcd_delta overflow
55903b458d5e85c4cd52ae34373373a7b4ed8e5c x86/CPU/AMD: Extend Zen6 model range
97dd76371a298e17f9ff82201bbab1842019b2c8 kconfig/mconf: Initialize the default locale at startup
b208a5e5bf6045bc611d87aadc4f5e62f38c3464 kconfig/nconf: Initialize the default locale at startup
19cf9f30b83b5bf4dabc31d3a3972e183ae0eb94 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
3b534a623f95c0d0d077a077e9b6dba1689f9485 ALSA: usb-audio: fix uac2 clock source at terminal parser
789cb727a9c04bbbc1a98581e93377dc88c47150 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
e9193a762b99ad37be775b62a6dec28b4ee85a84 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8d56f1f97f8d1be0061db2bf8c93255ca5b0139b tracing/tools: Fix incorrcet short option in usage text for --threads
c6c85e7e3601e41341684744a4eddec116d7f6ab btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
a1b4a6420e5d513992bb7e835b1aec046c50724d drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
fe25683156d6218ef0f8e7c5d418aa158b4398fb smb: client: fix incomplete backport in cfids_invalidation_worker()
c4f222e1b4413b2937423a01320ccd8a823957ab drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
c598db7456a7d842f5ee71d26a7b92f33e7f80bb drm/i915/dp_mst: Disable Panel Replay
15e717b940d8c81f94341525f1681fd74001446c drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
5f82f2648886f82ed7984efca96e8aec7bd76d05 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
1fd19bb223ff2b0403d8725ce7a441f9069f88c5 xfs: Replace strncpy with memcpy
896b306c5e5f431db9283b2451c7257d07f8b56b xfs: fix out of bounds memory read error in symlink repair
919b06c51e73b39860e650e0fc1a6e2363b81e57 mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
6dd23f4b2b5bbfc66babf5ef369e7237db0a6398 drm/amd/display: Insert dccg log for easy debug
03403decc9227bacbaf677b9ba8f509c8234c863 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
f177894399e1f94d7fc4d493de0ae3d83482ddf1 tty/vt: fix up incorrect backport to stable releases
c02f95f670d3e0bb9e3dbb0d1ebf3fc5ecf705dd Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
80d343d3a748c54635211c8c960a5380663c8688 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
0b585da293aa00178c4473c475b79b6f77c68328 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
0ee75881b2199cfa1e8fe5f31f837265b2233821 sched_ext: fix flag check for deferred callbacks
b509d65067a7936e8abf92f300b291b154ffb002 Linux 6.17.10-rc1

--===============7211863346879956381==--
