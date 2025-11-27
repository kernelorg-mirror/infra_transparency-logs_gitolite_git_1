Content-Type: multipart/mixed; boundary="===============2170398598988725375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:39:42 -0000
Message-Id: <176425438240.1698072.15654394589378133754@gitolite.kernel.org>

--===============2170398598988725375==
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
    old: b509d65067a7936e8abf92f300b291b154ffb002
    new: ca4025b62c048f47139b53bf171466328ab1eb52
    log: revlist-b509d65067a7-ca4025b62c04.txt

--===============2170398598988725375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764254450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764254376-a32a35e125423d469e0f9f050bfa679b7fce0a0a

b509d65067a7936e8abf92f300b291b154ffb002 ca4025b62c048f47139b53bf171466328ab1eb52 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoYvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bWcP/j9qkS3ulr5ZIOJnvlQY
/Uxlb5GFIyv5mXkVRdBegO73Qo5QHnl6D90qKk1B1hZly98awFv/Mch/INuigOnl
L0CjM2hp74ckWFG+dwylHfbO0sefn0nVaD1zNQq7hf4nHrZ7CTpr2BIHwkRk8qcb
lxK8AlAcb+uNWfXdJ9DTXoTEKEfwPVRDkYo4NyJx+zE7qu8uDaiFKCeb+h+tpvkJ
U7TcT2VGW4IP7ZmhsgyseyhW8HZI7jEjsSXfQGFYFIOT2NwRyKAmZfKYYgE+akFm
DjrVboQ3x9TlmcV5GeZf1jxZjudsmUKQU4XupBPyc/OMHshNVKleO4ju7cJqB4YY
kXVNYa8hCP4uyYDZJyrBdIeSVmvSEFWJmrcrWBDs379q061vZlW4XCcRVYeosh13
VwBSdgwSoTRTI2M7/RTzvA1clBW4aNojcGzg2jAdFLJoD+yhH/lo6pDtHeXrMUyh
l2oFoSMQRSIhsFHXYqCaHPm7Re6l4x2lKSE54i0tF9/VRX8Ivqd2ZxURstWMS7Et
gPp8Kakei1NU4Mojbn/qzWQyYV2nBz8RtpChODPk7ImZzpUOFUu7WTegO/43UPhD
ltfCngsCC3fSkQCicMqy2icKBO+QUJCS2LP5UmUOs4v9a3+Bd4qjrmArhMrgk170
ZklnvaGKFSLgL5cHR1MKklc2
=+NbK
-----END PGP SIGNATURE-----

--===============2170398598988725375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b509d65067a7-ca4025b62c04.txt

701e6cff0cb46815ca1d7bd358c407605fcaa58b KVM: arm64: Check the untrusted offset in FF-A memory share
42afd56d511aa5a91f25d686308b233f50e6e409 timers: Fix NULL function pointer race in timer_shutdown_sync()
30fb606313f503fbc0ba68680981563c8714782b arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
9bd4609fbbd540370f6e0c27166de7a68aa362d5 HID: amd_sfh: Stop sensor before starting
c920eb7461de2ea5ce9f07a2c4a58259494922fe HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
298cedae8ba7e7955f3f9c2b1ea7c43bb6d5b0fb arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
259048b251bb1a692a020f5f9380bff1109c57b1 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
252ba2ee3494c64314ec632c43591c8dbb080992 reset: imx8mp-audiomix: Fix bad mask values
829cffbe124a879fc31fc5d0420adaf2140b7956 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
2d9fef2f8104b3d617fc842e7d7976c7199309d9 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
d153905bbbef0ee5aadb9dc6843889b76123b643 KVM: SVM: Fix redundant updates of LBR MSR intercepts
d29bc4aedb3cd22b1336476f08f95476b5159bf4 vfat: fix missing sb_min_blocksize() return value checks
7f14b8e27c9760fec5fc3ea071583c87f7fbb2e1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
fc1f100a50f245750531f852b57d41aed9daebf0 fs: Fix uninitialized 'offp' in statmount_string()
5498c832d70334602008c1f35bc5b9fc1cdcd6a9 mtdchar: fix integer overflow in read/write ioctls
498d965762efd3b7b32cf120704652cc3ef400d7 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
3a7c15da350230e1f7ecac2690948c09bfe08f44 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
a86f3daa5d1a7d552709b332f94dad72914ac0b7 shmem: fix tmpfs reconfiguration (remount) when noswap is set
613731d084f60ec1e8cb28004471da642171b0c6 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f7706c79233f57f9f0e201067d6f3cef16341081 mptcp: Disallow MPTCP subflows from sockmap
97d59821785d232b78e3e0e3e52a0a161c931c7a s390/mm: Fix __ptep_rdp() inline assembly
377c1ebfd03686f8f513c61f7acde05bf1c7e638 mptcp: Fix proto fallback detection with BPF
e8524a5858da5b318f0813aafd17ca1bc4c8b94f lib/test_kho: check if KHO is enabled
0003e6dfdb6265384d15abe94f13c2b511cb0177 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
21407ea4aba72fe2a8c61196733b38e190025ecc ata: libata-scsi: Fix system suspend for a security locked drive
55d0f66177b16b80032b12a582e70ef43571c637 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bcaaa2cdececdef49f4cab5e60f2c60767db2e6d selinux: rename task_security_struct to cred_security_struct
24a6105b1a4538378337f240f8d0a45a77df7344 selinux: move avdcache to per-task security struct
2de5b0b8c4620499f04efb17606ce529d644e0fb smb: client: introduce close_cached_dir_locked()
49f239019ee2d4f2ad879b3a3a65e4ab4e376f72 wifi: rtw89: hw_scan: Don't let the operating channel be last
e5bd7b1ac29e2f7e05604658f2eef66aa7289e6b ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ca758daf65df16d1cefad4862890469c04e89c5f be2net: pass wrb_params in case of OS2BMC
f76ebccbcbcc4f5cc27e72dca159b4cb205b383a io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
e685fc97747341733f36598efbb8fdcddc494f2b net: dsa: microchip: lan937x: Fix RGMII delay tuning
91dd740094afedd2c73f17cbff7538f5c613c9f2 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
a588bb8d1ee8b038fa2da990c7a229300f52d5a3 Input: cros_ec_keyb - fix an invalid memory access
cb41b873ea1c24c521cbf75fe5ed0d24c3e58f37 Input: goodix - add support for ACPI ID GDIX1003
af8087adbf706effa0ec5bc4724c8e314111deae Input: imx_sc_key - fix memory corruption on unload
7b3ba433c7e71d2de190be34055e8d596010c47e Input: pegasus-notetaker - fix potential out-of-bounds access
d786e14e46cf98c1079f7cc72ba29cffb0e1a78c mm/mempool: fix poisoning order>0 pages with HIGHMEM
8da9b7db4952febf207aa38b28c19ef1b9bde828 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
513fee9643c633fa2f8205df3a3496f998548cc0 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
f172a297e4fb54cd0061dea385fe116f53c32d20 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
db8fb955f614942fc38f7eee9eef5615f6b1d330 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
4d712a016fca6ecf2a2a43c4f9f14c75f2202685 sched_ext: Fix scx_enable() crash on helper kthread creation failure
9e62422275060d083e17266d712c173f1dd9d293 scsi: sg: Do not sleep in atomic context
c5a3bef61e4e95bb75a6ce596eb1b0061e9782ea scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f93eecff5f9be6a5339f90baab93eb20038795e6 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
c480c347fe372bb44792d0cbc20cd3da575f9fc6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f919d24d588ab527afaf7c16294cec729ec9a6d4 LoongArch: BPF: Disable trampoline for kernel module function trace
d69e8722af6dd5e53b89246ed7fee7cf8e21440c LoongArch: Don't panic if no valid cache info for PCI
aa90eeab4e91005ebe96395f8d00ecad73ae2b2d LoongArch: Fix NUMA node parsing with numa_memblks
a7d61e5b77ef15c7abe6a9fc4f5a1ef7a90f7f4b platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
65052b00186b0477cb06f75831cb10874af02a41 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
debb2f76c1a9576a5111796a7f059e964a2cde2a platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
998d798df00065d2b25d281f424926f62fa86c2e platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
56469a7fa9dcef9d9279f1e475f2ce397c15b5cc platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
c9d5667642599af4e38ac21d7575855c09597278 mptcp: fix race condition in mptcp_schedule_work()
a501f4cb11645e574f1986e741ac13362408dbc3 mptcp: fix a race in mptcp_pm_del_add_timer()
aa1658ad71eb5e95e9b5b362a795412d3b6615e8 mptcp: fix ack generation for fallback msk
16dc41e7b1a76086ced337ba8494b10f3fa975b6 mptcp: fix duplicate reset on fastclose
d587e29a534180e1202a0c7d9992874d3fc8e0fb mptcp: fix premature close in case of fallback
cc3057fcf66852f3052f9776dd3c3e91c3af4885 selftests: mptcp: join: endpoints: longer timeout
e22609801734884e457a7d813bad4626e5a234f9 selftests: mptcp: join: userspace: longer timeout
ff9901dc29e3850d3c82981f7e929d8d2ae4e8a6 mptcp: avoid unneeded subflow-level drops
c51c1e59598f299ab6af5e0cf942f3aa87d84f0a mptcp: decouple mptcp fastclose from tcp close
fe728985c8ba27321fccc6b4acac126ca8a0bcb5 mptcp: do not fallback when OoO is present
f497555e2f8293a39954343069b405ba1f32fabf drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8fe9e6c7d82e95bb7c586fc2c991d92cc73a098f drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
f158b5b56dd2f255c3a68a73163b49f1a31253cb drm/plane: Fix create_in_format_blob() return value
5a821fb57ca88b9400e28a31599465efb886e89e drm/amd: Skip power ungate during suspend for VPE
36ce9d59f440b0808e9c1b5554786cfd7b3d5475 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
cdd24a0c541d66af2ccd53ca757d458a48bc8044 drm/amd/display: Increase DPCD read retries
4d497ca52ec8856c410effc7f8d8be0054c11199 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4a5556014020046f057efc281cc4f99bafced26c drm/amd/display: Fix pbn to kbps Conversion
769d351f7b69691490df961ec0242dfad81bb870 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
b753b2f820199dbcb47487eb055fe4536d710ac3 mm/truncate: unmap large folio on split failure
351399f2cdea4dce06cf25bd56eaf9db475177d6 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
2af3ac77c9a2a3b97f254fc5a887e7ccf9aef455 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
4ff9bdc24d446978f15df9de0b444ad51e3cdd57 xfrm: drop SA reference in xfrm_state_update if dir doesn't match
3f495851d09e0b77a0f554b7c7eceb9b6e5cc85a xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
31ca45338b5c70e0b2f332dbe132e728bf914f27 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
fd4e3df12c5831e641ed61635a694ff56c99eed9 xfrm: set err and extack on failure to create pcpu SA
f52c37d83db0e830ee6c2334e18e8e1c4851b110 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
d259c64e7dfa32a3049d615fba1b21896dafd3ac clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
76255954b1237f39157256d24097d7728b940175 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
2914ee2030cbdec8830477003346c1fe52e21805 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
36349755dd62ba6d6980e5bd48b242a21b7063a1 xfrm: Check inner packet family directly from skb_dst
067e5bb5d119cc9e0e5c5802180feb45e88e20f0 xfrm: Determine inner GSO type from packet inner protocol
19262a04ec011809ff51d7125332819d6f15f57c xfrm: Prevent locally generated packets from direct output in tunnel mode
02f0ec100ca316a65f0ca55c5b87a00ca50b7ab5 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
cc70ec05a42f3427a5a0a7240a1a996be45d0ce0 platform/x86: msi-wmi-platform: Only load on MSI devices
ae1ae3eb3a61cedcc56c157f3dbf87dbf3aad4ab platform/x86: msi-wmi-platform: Fix typo in WMI GUID
a872ba89d72d08f8cbf19568daba17045dd21c47 mips: dts: econet: fix EN751221 core type
56bf271c7d1ce7d5b8765836b69dce2c03b8a83d net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
4c521c5ce2e4501eb05c7073fe8db96a3e716f7d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
8ed3b04b77ac81cd9926492298b74072ed59f40c drm/tegra: Add call to put_pid()
765dcafe7f0178ecf9d52db7e6d20ecaf11ba59e net: dsa: hellcreek: fix missing error handling in LED registration
42077396f1e8fd2fb18b8f5763ec2b39ead0c676 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
d79f5b2ad61d2e7f89f9c364bebd156715cec862 net: openvswitch: remove never-working support for setting nsh fields
07a43c63ce4cfe13e6291e10a5ec494de16584be veth: more robust handing of race to avoid txq getting stuck
2d667a17cff709246fc539357a4f848bc3524c59 tools: riscv: Fixed misalignment of CSR related definitions
c31d8a4ce5b35206aaa10ff78fb835717f2fc5f3 nvmet-auth: update sc_c in target host hash calculation
400cb660556085ec0de46ff7e84e23704827f03a nvme-multipath: fix lockdep WARN due to partition scan work
0221aa334359435f78070f62b00da569e507622c drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
ca1f5e2b7fdaee539ad41fdaeeea1e4f36cdb134 s390/ctcm: Fix double-kfree
fdb9bfc0e8c86ff9e77e382823a7c3e1e6b8b511 selftests: net: lib: Do not overwrite error messages
6ad438e2f8d7e256590be1862c8deeb0d74e14c5 net: airoha: Add wlan flowtable TX offload
b535537d3f7b6647c90a7e39d5db5db280c5d8c2 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
3491538cf6ce81cdb212ee4842b0f1877f2ebc1e platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
8be7abe523a39a71e47e7ac21e9fd32651ba3c53 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
206a2eb209165cb76fc7623c4202d770ac3df313 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
9f6fb1110597eca116d6a47085b7318efab7da7d drm/pcids: Split PTL pciids group to make wcl subplatform
f861501d3744e9a34ae306a1bfe66d4d4cf7ec74 drm/i915/display: Add definition for wcl as subplatform
4a2b8b44a4705f6650bc82b1697ebe1c88fa1b32 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
16244f5c77dda27c3b4e44f0e43ddfadffae8c17 drm/xe/kunit: Fix forcewake assertion in mocs test
39015f87ce4ff2ee67ef367ec77c11ecedb5e330 drm/xe/irq: Handle msix vector0 interrupt
e351b124dc076a96e6f507341c963f92f291ae00 idpf: fix possible vport_config NULL pointer deref in remove
118b9e36e891950de18819e42ad7bd7fc09655fd ice: fix PTP cleanup on driver removal in error path
c34b347fcc8dfea33c7ebd42b0ad9e256e553c01 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
1d2ebccdf3f5863d4d3c7e664da0de5d59b6c228 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
4a3c83e36739e992abaa47868747ca3212d15fdd devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
acc7b79befd4b1c765cf5117d4a1ee40665d8411 net/mlx5: Clean up only new IRQ glue on request_irq() failure
769b0a65c36a2fc4ea55d62b32d94fa7c0e55960 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
b37085bb057745b2773da55ab50438e03faa848f gpio: cdev: make sure the cdev fd is still active before emitting events
94424555ffc56275fefaf046771c264fb4589093 net: phylink: add missing supported link modes for the fixed-link
6607554a56b6e0dad2c5d1f6ff4770080497c116 tick/sched: Fix bogus condition in report_idle_softirq()
baaef61f6f603b3cdddf0d46dc17f5d73cc42d69 LoongArch: Use UAPI types in ptrace UAPI header
c7857e0f0fc25093bdc9865bd14803f4cd381a77 cifs: fix memory leak in smb3_fs_context_parse_param error path
cac650fe819e33a5c5036237a426a5b0f2c35923 perf: Fix 0 count issue of cpu-clock
40f93a2d629186887d827621e1c3c1f0a4cc0152 vsock: Ignore signal/timeout on connect() if already established
5eae7332eebb80529e71768ac6276752f8d0d61f timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
dcfe9fb25c35163bd4d7b0684452233d08bde367 MIPS: kernel: Fix random segmentation faults
bb064325d4e157cebdbc7adaf9b6e44e27ab4c63 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
1738e13130ec4ffcc1c9170489d920cb5c452702 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
317d3aef4cf1cd1df3f4253a37260c05ca99e816 bcma: don't register devices disabled in OF
18bb1955d9fc45adb0934b39a0ce4f70e6a6cf11 sched_ext: defer queue_balance_callback() until after ops.dispatch
2cf537fd2dabe5ea9db805daa443b4189c0ff13e drm/msm: Fix pgtable prealloc error path
9254207f8f16b92a843db93911e39294930ca72d ASoC: rt721: fix prepare clock stop failed
44baeb1785b07ed9614ffe69c1a590530ce75fc8 cifs: fix typo in enable_gcm_256 module parameter
b4575ab5904a87abf5955c9bdf8b3926d0b2a7ec scsi: core: Fix a regression triggered by scsi_host_busy()
9c798ce724a9e5ea9d48dbe05d1e0f9712bf9c96 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
e7a66acc73ede25835e22a43d0313579a3132948 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
0f49fc99b96b260423836aa0e5bfe31f67586cd8 x86/microcode/AMD: Limit Entrysign signature checking to known generations
2079925a2eb47cbb2ed633088be1fb71adbb75a3 selftests: cachestat: Fix warning on declaration under label
f33d63abfb936f27875552cc62d3563b8024ad88 smb: client: handle lack of IPC in dfs_cache_refresh()
a0bf20cd81be9ee1e520331c058c47913e5ccbaf selftests: net: use BASH for bareudp testing
7fc67b03c3327bd5c217ccb388dfbdd0721155a6 net: tls: Change async resync helpers argument
ac04bcf37a99413fe3e24913eb4b1eec7be8359f blk-crypto: use BLK_STS_INVAL for alignment errors
197f17cae19a75cd9e557e74a102ae462868b9b6 net: tls: Cancel RX async resync request on rcd_delta overflow
02f54fdce6014be4e1de13381a0036c69e92472a x86/CPU/AMD: Extend Zen6 model range
8efa2c3a0295d40bea0b65fc8c421dd307f18f4b kconfig/mconf: Initialize the default locale at startup
5bb6881662fcb0e0a86b451b87863e45146db869 kconfig/nconf: Initialize the default locale at startup
5304945980f4489d79c205e35da6e68b4a35d2b2 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
286d96466f05890836aa083780e3d3f2a7d1e2f7 ALSA: usb-audio: fix uac2 clock source at terminal parser
0d87a7b0c9ddc3a5e52281544ca807921c482a6e scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
f0b93d68aed95ae2e9a08fa1300fac96b353001f net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
93284f676ff7e42e017e5a3d3b7c13e87402845e tracing/tools: Fix incorrcet short option in usage text for --threads
180683e8d433bed2873165383074b84fdaf64c6d btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3cad5c26718ceae1179374b23968a0c9612b14c5 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
e29bbd1edc1ab605d8c3e4afcfa1bb6e3ebeae95 smb: client: fix incomplete backport in cfids_invalidation_worker()
4625884bd4c1920554f7b283f97da49f65b38e0a drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
b4ffb3f77cedc893ead2b8fc7e41ed8e0b59e54a drm/i915/dp_mst: Disable Panel Replay
bf10db39657ffa96a19ffce33387f371101ed37b drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
6016517aa4d55e8116c0e5ca565a43ed35e38c1c drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
8221790880c442363d4c824ba8d716402990de0b xfs: Replace strncpy with memcpy
a8ed38119f97ffce963784475dc8255aa77ebade xfs: fix out of bounds memory read error in symlink repair
e6bd72bc841b00c59df89b2b5b0e99ee12583dec mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
8c389a24ed3997506fc8bc5e217088ea7fa3427d drm/amd/display: Insert dccg log for easy debug
5cea046786fabf9b26fed226205b0e819cdb32e0 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
f59bc7c482cdca06c458da28f5103b3f177688ba tty/vt: fix up incorrect backport to stable releases
f7cebe807f624fcbf07d0215d65693483892da2e Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
3a08e16d4adcdc1a16ea8cc5f0459befe7053524 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
1649f188bbe30568a271a7522648ea6768810112 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
3d05d8d4c6d0fe9ed19ad28793611e2b94cf22d4 sched_ext: fix flag check for deferred callbacks
ca4025b62c048f47139b53bf171466328ab1eb52 Linux 6.17.10-rc1

--===============2170398598988725375==--
