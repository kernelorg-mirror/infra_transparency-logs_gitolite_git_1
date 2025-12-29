Content-Type: multipart/mixed; boundary="===============6357863160796256912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:07:48 -0000
Message-Id: <176702446838.2864784.5807122404740909675@gitolite.kernel.org>

--===============6357863160796256912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 0b4696f91a20eaa19dfce6079019094961e68779
    new: 685a8a2ad6494bf0b31b9421d98414225146b792
    log: revlist-0b4696f91a20-685a8a2ad649.txt

--===============6357863160796256912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024462 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024461-0b4a2014ada3c1eaf18a6f73435084f6be294da9

0b4696f91a20eaa19dfce6079019094961e68779 685a8a2ad6494bf0b31b9421d98414225146b792 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSp04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qEIP/3ZQkw4qXo/Djarjuk2J
sW/2VNmGQt/VdsrMJTpFcfv24OUhkSAQGfDF41i3hFHL4KMTVSnnwdq4HU2zmj1H
xr+UeAA0eDc0D1XrIbWL91LoQaZCXDWvRGapxzlY2YBpXUcd/GgRUpOVdwQmahkB
AxdJqPJZ3Rmg1HxBVq/JF++zpzh07eqqZOaYNqbu5+CaJvpt+jZ66yGGDkZPWNpc
QMn1GykJeiAz6l6g5K0bEcAEdRd2xLs0WMWOLlO5OxZ9wjyZHmlYUYxsGs/zqKE4
rnL2NYnhEnw+btRv/oA5qF1PkQ11BpP02W+PugtJ9/JN+sOJEPReVBAZ17yf7tQ5
PtZWrM1QBwje43Qe5dR8GbGeS557IckrlzC2eDErd+84AmUEN3ihdmnmB0qG+WMQ
Bsuv6+UzSZhaIzlMrMKOTDO0vsx2q4oizbbVePQ+KkLf7LEKEopkjPQ5zvfmIVda
02BdCiWWr3We+70crUwjird7UIX6+UrixGmoeV5Js+rBQCexvvj+ijWEiY5943T/
6i7R/CejhV2b+q9h2mBgixVXYNGphbCDDb1BgQlDfAaRHtBXyy6T7T3StN4jLBiq
UvrTIkakYpFaurtV07ssD2kldOAEUcUKaKqqjAt0vsoiJG/L2St1U2S9Xw+GBHd1
PtRaxArM0ifZSdIxW2KzCIBx
=T0Cl
-----END PGP SIGNATURE-----

--===============6357863160796256912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4696f91a20-685a8a2ad649.txt

3c066c009c283cd477f550015704e914ea95a08e btrfs: do not skip logging new dentries when logging a new name
11b8e7708d6680d66f9333eaa2579663c53393f4 btrfs: fix a potential path leak in print_data_reloc_error()
6bee9ad73ab933b68a7c08b8babd612bc35afd3f bpf, arm64: Do not audit capability check in do_jit()
5ff95b66b7c9e24750d23d11a75af7fe73798ca6 bpf: Fix truncated dmabuf iterator reads
0d0e95b7a97b41c771f637897e3ab868c8448e54 bpf: Fix verifier assumptions of bpf_d_path's output buffer
2dbb1269da829fd22d8b01f931e31ad2ef5a392e btrfs: fix memory leak of fs_devices in degraded seed device path
5fd730378ba376284eabb9e138f28b789ddabd47 btrfs: fix changeset leak on mmap write after failure to reserve metadata
9386382eb467cc2b322c1c5960dd21165ea29ae0 shmem: fix recovery on rename failures
dff366f24eb2c16c0d9f2a4a6b02ba03cf9f08b7 iomap: adjust read range correctly for non-block-aligned positions
834428314a05ad0dbff92cee6f05fd745902656b iomap: account for unaligned end offsets when truncating read range
c5e0c3e7ceb97531ea9f34b8dca3e23c2e6faeb2 scripts/faddr2line: Fix "Argument list too long" error
1dc5adb1dfe89c72806a26857b1f7161a458f939 perf/x86/amd: Check event before enable to avoid GPF
111550619342fe1916e663bed944b9a7b427aa71 sched/deadline: only set free_cpus for online runqueues
e55497296596ee5a64045a8082f24063010be239 sched/fair: Revert max_newidle_lb_cost bump
1253482e992ff1ed0a33dff9fd61c7e4434cd647 x86/ptrace: Always inline trivial accessors
2a53dc220909b00f96fd7ab5c8a936638b56690b ACPICA: Avoid walking the Namespace if start_node is NULL
0b8902d54cc74e124e3a0633bb74a852eda107d0 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8716a07be6a9fea17ec76bf748c2a9bbf1c15d70 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
242b03918ceef07f98306ad7569e55d8ba2faeb0 ACPI: fan: Workaround for 64-bit firmware bug
8a543e40b514f90c4ca5ce7a329fd3df16a828c5 cpufreq: s5pv210: fix refcount leak
4bbc85b517890d883285f673df6b9cd47a8eff53 cpuidle: menu: Use residency threshold in polling state override decisions
de8df58ac702852639cdfdb9fa85f96baeef9dfd x86/microcode: Mark early_parse_cmdline() as __init
59d946f07e128b86c9a6975ac08fa84d0d243a65 scripts: kdoc_parser.py: warn about Python version only once
e88593a1abe3bc758b4bfb99d1089d7ace18f5e3 livepatch: Match old_sympos 0 and 1 in klp_find_func()
53ac5f3c9445f45347829cb0e8659b0baa5f9374 crypto: ccp - Add support for PCI device 0x115A
ab1af4a9ae7f612a15cd4cb57c9e0b9c414ece81 fs/ntfs3: Support timestamps prior to epoch
7139f19535f9de6c9734b946ac79770df542111b kbuild: Use objtree for module signing key path
c12940fd00d053c1d5eae074b304833b4e54ceba ntfs: set dummy blocksize to read boot_block when mounting
151382b7f9a85717b694413ec7c915139b20a242 hfsplus: fix volume corruption issue for generic/070
a85cc56097e254e103c5e6e138a119edcd92dfe2 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
96c38bc8d0e684cb2f4d78d5173dc5eaf936121a hfsplus: Verify inode mode when loading from disk
6234dfad3f6f3b9e240c6a8584683232034327c0 hfsplus: fix volume corruption issue for generic/073
611f352dbb3ace3f40659f83b60be7ad6adb77f1 fs/ntfs3: check for shutdown in fsync
41581b87f353a04911da012f071062c6b05cc386 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
f5c1ba083585fd4440776bdd3d40c589ebcd6370 wifi: cfg80211: stop radar detection in cfg80211_leave()
f263adb6dcfe1b031caf1a2706b5fc421a16b447 wifi: cfg80211: use cfg80211_leave() in iftype change
51536169e7b4181ac3219ab9af00c85d2ee7723c wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
70e02f53537465ae1cecb4469af9bc5c8fcdbbe3 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
0bde87c7c864451a5050c04e53864eda8f262ae0 btrfs: scrub: always update btrfs_scrub_progress::last_physical
8ef1e005a1d0c93a4a356ace016a8c0e15ac86d4 hfsplus: fix volume corruption issue for generic/101
eb916bd5418816aac9cc089a43cd880c2f7c4b59 gfs2: fix remote evict for read-only filesystems
295dad3a48e5539980c9685c6e0418f9238faa15 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
98b3152f003be1627113d569c0086740c9bcbdac smb/server: fix return value of smb2_ioctl()
8ef168b745aae23191c7c10b0474f636ab23c41d ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
361f76531b839d09b4bc149d6d493a906b23fcd5 ksmbd: vfs: fix race on m_flags in vfs_cache
39d47bd39854dec42ad74a6185f9c68aad5b55d2 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
4ced85e64cd4146a5ffdfb1573f654de533da922 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
7a0886a997f86e454ef31c12c45b145a94e162fa Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
4cbc56465776115e7a69c8b0418ee6dbc99192c0 Bluetooth: btusb: add new custom firmwares
0f1ab41ba0f19ff9b673407fda38f8ecb71af993 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
2c93be4e1a8c2e8ff1e82b6ae86f5d8e00a42086 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
072b17d1bd18cc412f2d29d2d4af1d1dac239f8d gfs2: Fix use of bio_chain
cd86a8e418caaf422d6692b3ee5b17ddb06412ab net: fec: ERR007885 Workaround for XDP TX path
7a1adad332c1db4cd22597bbaade7ee11c96ab7b netrom: Fix memory leak in nr_sendmsg()
c52febe30adcd5bbc03fdd1065ea49103ff5aaaa net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
6eaca0c0ff53caa5c81c7e7e137c5b58a7411f85 net/mlx5: make enable_mpesw idempotent
4ef54711b37e1d8cece360a62778c5f93cb92904 net/mlx5e: Avoid unregistering PSP twice
a95ac7ac0c4f474fe8604351bdf9c5d17589e5db net: phy: realtek: eliminate priv->phycr2 variable
dd08715b27c43688ca4fbe17bbdd7cb6ccd04114 net: phy: realtek: eliminate has_phycr2 variable
e2f802f1baa530a26c9a9945a490f1f57007110a net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
ec81a555c4101364351481c728eead0f20a2fe80 net: phy: realtek: eliminate priv->phycr1 variable
211052fbec0dff6c635fb9e6abe0dc9be283dd07 net: phy: realtek: create rtl8211f_config_phy_eee() helper
2fcee5b1f12428a76016f33c69679245ccf9dfae net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
bd8f8acb040085019d872b8a48c11cb4ac94d541 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
da86414cc21f54e3dece724933fe65acb476f0be net/mlx5: Fix double unregister of HCA_PORTS component
2cba02532a0c48c3b87d943e467fc641873d05cd mlxsw: spectrum_router: Fix possible neighbour reference count leak
b085bf377fd710415cbf9a999a53ab040cc4273a mlxsw: spectrum_router: Fix neighbour use-after-free
fb896ac9bf89ca687998bc8ceba7ace736f557ab mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
920f61991fa40beb178e592e24289f463f46a2a5 bnxt_en: Fix XDP_TX path
fa414c5e8779e2553a7d7d900c7e8861dd678954 net: openvswitch: fix middle attribute validation in push_nsh() action
6baac064a0a052cbdfd87504721b17bdae1e433d net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
624aeb8fa804cf09c5d4fd0d07d7d4719746a665 broadcom: b44: prevent uninitialized value usage
afca9f4ce64173aaa4ba1a9d5ad6b1b60a595906 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
3dc61680ea9e7ca55ae22afa343f663202c394f1 selftests: net: Fix build warnings
8011dcfd9fe5851af1e95509dd1c061fbb74dc54 selftests: net: tfo: Fix build warning
c3ce3735d3e01267e5d89a4f79682b8d18f4e26b inet: frags: avoid theoretical race in ip_frag_reinit()
409dc2352eaabfe9956b540b34b3eacc609d2436 inet: frags: add inet_frag_queue_flush()
5fdb5146c7657ed88ec5cbd76ea902959bcb8ace inet: frags: flush pending skbs in fqdir_pre_exit()
7acc2efc5ac61f10abc55d0c09d4b6237218edfe netfilter: nf_conncount: fix leaked ct in error paths
0f6894fc465ef370ec3357b657d06c2cd3a8db7b ipvs: fix ipv4 null-ptr-deref in route error path
4f4c109702b8030b12f5e47e6565f7114ece342a selftests: netfilter: prefer xfail in case race wasn't triggered
2cfd2789ce8f9f02bc46b5cba34ac52e3c484091 caif: fix integer underflow in cffrml_receive()
663a6df51482a71823bca6329e82a802a5137429 net/sched: ets: Remove drr class from the active list if it changes to strict
873a38b509a5957c2511f834a091bd88a1481990 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
c9e323cef66b8483ab2be6343a12fd5c09810d47 netfilter: nf_nat: remove bogus direction check
90538df456b2704f96090187e6f08292b937bb31 netfilter: nf_tables: remove redundant chain validation on register store
45d9ab8afc7134d4e48e8f6d30cd6354ac13fb75 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
9b7595b8b973c289e3784a084d4d8ff2eb8dfdb7 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
684713df8a0346dea1bfe48c904e6fbd62ff7dfa iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
5d645ed8f9e5ca4a63ad0e5c608d5bae23ce8669 can: j1939: make j1939_sk_bind() fail if device is no longer registered
a5191728e42b691ee6e25cf43df3434f50b79db7 ethtool: Avoid overflowing userspace buffer on stats query
cbb487e5a40d50cbd3f7770665333a0c95c77662 net/mlx5: fw reset, clear reset requested on drain_fw_reset
9198749c1e8b454b2de58f4657916a976ce50bfd net/mlx5: Drain firmware reset in shutdown callback
b18c769cfede4d3a5435b34e3d6d215644a8f929 net/mlx5: fw_tracer, Validate format string parameters
b716beb087fad93b81c6fda030986d82e20a5a4d net/mlx5: fw_tracer, Handle escaped percent properly
3278f5a8703a00e41037258f3e8c03dba08a003a net/mlx5: Serialize firmware reset with devlink
afc7067f3a6ba9967aac239bc5201b04715d1789 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
ddbf93aa21ebfb8606fc6ee681a9adaa8dea6eab net/mlx5e: Trigger neighbor resolution for unresolved destinations
b454a6884891cc9064240d43c1fc46976f4d7d93 net/mlx5e: Don't include PSP in the hard MTU calculations
c7204716ef84c477cac50980a0507ad7916397b3 net/handshake: duplicate handshake cancellations leak socket
81021362779cd051af19156beb10721c40021f64 net: enetc: do not transmit redirected XDP frames when the link is down
bf147148cacadaca33e834667d56b1df53e774d4 net: hns3: using the num_tqps in the vf driver to apply for resources
31c97b82b29d924ab6b4b834d044613cf773cc87 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
0083a71415bae5fefb2f8edd53225719d517bd55 net: hns3: add VLAN id validation before using
8dc1d6fa934151912e0ca2439c6e72c245cfb44e drm/tests: hdmi: Handle drm_kunit_helper_enable_crtc_connector() returning EDEADLK
fcf88f4ee033413ebb381fadd0885de0b6c7365a drm/tests: Handle EDEADLK in drm_test_check_valid_clones()
dd0c5d9239e4542f83c78789932863766b50b425 drm/tests: Handle EDEADLK in set_up_atomic_state()
4d29ddd9d75226ada33269114e6f16b73764af2c selftests: ublk: fix overflow in ublk_queue_auto_zc_fallback()
b4a283e15f91a1dd6ec0a531fb302a8aaa1d499e block: unify elevator tags and type xarrays into struct elv_change_ctx
053c98c27c74a04d9c1c6a5a6e86ad0a043cc418 block: move elevator tags into struct elevator_resources
9a248dc64f7063f33c1c79c037a0c0c0e3e6ed57 block: introduce alloc_sched_data and free_sched_data elevator methods
c4f7d7a9139815f623ef309487cf1973a990f708 block: use {alloc|free}_sched data methods
4ee966ef5f245d9b9e71d58271fdc8e4d4f9d14a block: fix race between wbt_enable_default and IO submission
bae0661710e8ebd565bea703bc9bed6337da485f spi: microchip: rename driver file and internal identifiers
4d9b148f181ecfa6c1fc43155b3b6a32c85f9389 spi: mpfs: Fix an error handling path in mpfs_spi_probe()
7ec600e45f319c46fe99625566721403b035cf8d hwmon: (dell-smm) Limit fan multiplier to avoid overflow
9ecb1fadce9b660f757cdb977d54d4f82314ead0 hwmon: (ibmpex) fix use-after-free in high/low store
d4b84c03234b1754aef4568022ba49738dd2f371 hwmon: (tmp401) fix overflow caused by default conversion rate value
483e707e56e0cb2044b69912b1e15be798d728a0 drm/xe: Fix freq kobject leak on sysfs_create_files failure
3485f939ea2102fd9a79fa700798f8af65de8579 drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
0fe4f0e15cd816685813ff50ee2eb628439d16a0 drm/xe: fix drm_gpusvm_init() arguments
4c59e7a26ee76b8634ebf270a6f0f762cde8800c drm/me/gsc: mei interrupt top half should be in irq disabled context
bff9ce9d6bd68fea6af0789eeadd9ceea888d1f8 drm/xe: Increase TDF timeout
1068562fc9bfdb7b8cfbc3ab34e57d371d2ad885 drm/xe: Restore engine registers before restarting schedulers after GT reset
fe80b1414534d50ea3f8a1fc8074f33f2ac136cd MIPS: Fix a reference leak bug in ip22_check_gio()
e45d284c085d6d966124396a51f6c14c5a2bb004 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
49014a1e3126e9ee783e934a64979a34017dbe2d x86/xen: Fix sparse warning in enlighten_pv.c
738f04e790b93c3899d9b3fc316e5cacc900edd3 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
ff9b7c67222ac457443623bd48e37413483f2a2c drm/amdgpu: fix a job->pasid access race in gpu recovery
52ed7d6eab803e5589a794cb9553aa1b14fce55a spi: cadence-quadspi: Fix clock disable on probe failure path
e58d44df4242ea47fdf27c6357619c90d7931fc5 io_uring: fix nr_segs calculation in io_import_kbuf
ba8b5c41338b54ad60dbf1f54373dcb7363dfca9 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
84623e85d683b42493f4ffe9908cfbe10c6292fd ublk: add `union ublk_io_buf` with improved naming
b1031aeb7e6fb4df45a0f8d27e3d6fa6ede01bcb ublk: refactor auto buffer register in ublk_dispatch_req()
b71bbc363fc1ff19d41a64457b0c523ce7086bec ublk: fix deadlock when reading partition table
a94b3bdfbcbae27b4e9b3a97e200e3eea7c91d08 block: rnbd-clt: Fix leaked ID in init_dev()
f8da56109a780cc5864b6198ca0950e7baa962b8 drm/xe: Limit num_syncs to prevent oversized allocations
1ee9cf3282e85f766a8f27168739c6fb639b6cfe drm/xe/oa: Limit num_syncs to prevent oversized allocations
4f36887a5c56e0c364b4fdfe7388355966f95d6f drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
fc12d6dfba020e9db0686bf2e5fe064c9e1c443f amd/iommu: Preserve domain ids inside the kdump kernel
c63e6a9d07a876f68c8bed5a399e548f8307ad1c arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
23c37b9e8cd6492ccf3877755b153b9964708101 hwmon: (ltc4282): Fix reset_history file permissions
e9be734ce48b7900e266e8288d0654f8569ffd19 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
9f689e76b82d8d0c53fa13eb4e4c02815adf7008 ksmbd: Fix refcount leak when invalid session is found on session lookup
eb3ade24bb48444b8f81d2f9dfbc84abf00a1086 ksmbd: fix buffer validation by including null terminator size in EA length
5988b237b189fc75e6fe156e3435d6c11c18f021 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
283b57e91df21c7abb5efe5cf59a0237fa20f836 Input: apple_z2 - fix reading incorrect reports after exiting sleep
c815160296b7adedbee2ee99538c90566fe8dcee Input: xpad - add support for CRKD Guitars
c1a2e60deda3fe2d739c5c3d7a7f16ceaf354427 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
d6912f147fc32beb0c31af57d4c737f1741db616 Input: lkkbd - disable pending work before freeing device
e415f2fa068bcc029f1f7952b07bb06d948a4822 Input: alps - fix use-after-free bugs caused by dev3_register_work
99128d36f356cbe4b38edd231efb5abadfa281b0 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
df8ffbaf34762ac8895c713b120b47edfb86cbaf xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
a2fb2d9084056f27d7f52fa2bc0875a47b198fbf can: gs_usb: gs_can_open(): fix error handling
0ec8d7e8d254b5b3ce99bb46e2b19e890ea867e6 soc/tegra: fuse: Do not register SoC device on ACPI boot
e8883d43488e6b1bbb5a6e74ae7a00dcabf8894a platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
c391f611d57b4af389fd2e3dfd92fb1301c139ef ACPI: PCC: Fix race condition by removing static qualifier
1cfdb2e79c456bb2447d7b31afb256d91c4c6b25 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
79677effc8fc3dea58025c0ec73b3c95e6389051 spi: fsl-cpm: Check length parity before switching to 16 bit mode
3470bf63ed42798ab2ab159430ad20b559d64670 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b4ec6ff38f48f3802d4d07e850279f9781c147c4 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
0460549860cd322d5e3bc739af292eb5ed92f408 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
b87a5476ac30e1babf9d1108ef2eada955949d9e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
f8d442075bed31081b87659639cb481f0a4ba7b0 x86/bug: Fix old GCC compile fails
23468583b5becefd64233519ba2693137f5a91ea x86/msi: Make irq_retrigger() functional for posted MSI
9e169d0945851609e7eed0e21f786b937d82089b x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
5a796a1251e0a3ee232b6d78a79fbfed737afcac x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
aa41bc69611c6f9e93bc396523a920d7d66dcd91 ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
eb035f5c55330832c6643fc22e755a30ef9b41b7 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
33d9db3ce16ae8c332edc2ea986c13f5a37b0829 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
8692e9d20d254123cb260e8b45bf4e113c39d6fe ALSA: usb-mixer: us16x08: validate meter packet indices
7b4133c60caf20eaaa666c1464ea117090f84882 ASoC: ak4458: remove the reset operation in probe and remove
b2e19a131473f81791f217654c80ac9d6ac989ec nfsd: fix memory leak in nfsd_create_serv error paths
faab3313679bb2bf157c9d35acfbb7a64cc5e683 ASoC: SDCA: support Q7.8 volume format
bcb8524668ba6b0019d9b8efccf3e4a5844f772d ASoC: ops: fix snd_soc_get_volsw for sx controls
509d199f468cfc80118b590c63e976ba36676775 ipmi: Fix the race between __scan_channels() and deliver_response()
26b80da62420091ae6796e785ee9e4ea7d909423 ipmi: Fix __scan_channels() failing to rescan channels
ef3df1cd24447dd5e66ce290c2ab305c6eeefd52 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
7df2e11cbb0d8df88dd26f339dfbc5ccc864a3eb firmware: imx: scu-irq: Init workqueue before request mbox channel
d45d550447df692dda3bcb8008910d8fd04f4414 um: init cpu_tasks[] earlier
b9acafdc30dd4be31f636118ce7b14a2d98aedcf ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
68a58927418e284bc1be3b753de999f05150ffc4 scsi: smartpqi: Add support for Hurray Data new controller PCI device
312ae75b66885aaed4459cd183520f609adbb778 scsi: lpfc: Fix reusing an ndlp that is marked NLP_DROPPED during FLOGI
6939ebb18f4e0c30065a4457b1890ccec6a9061f clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
c8a58ed9c2ac323fe9dcb2c230252ce9fb90c1b7 powerpc/addnote: Fix overflow on 32-bit builds
57e772c7060719c75d64671d00fcee40560df412 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
c9631af470808383cee7c3c9bab8b57144993cfc scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
60b23a3ad283fa5dbce12523ff55f1806151bc7f scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0ab7d4ce8e6bbb98d8a5881eb88c646ae7f7e964 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
fab0590071b6c1c20d137a9fa643a9b6d4845c8d fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
b3a657736d5c0eba2ba2b9c0acd06fa8a108d760 via_wdt: fix critical boot hang due to unnamed resource allocation
38c404df7a6e0e6244e8d548807a4c204622b894 functionfs: fix the open/removal races
1bc27c299989a9838b1223e1eb7712b994d7ced3 reset: fix BIT macro reference
c02b816897c1d8cfd4cf320b4025e4249007e466 exfat: fix remount failure in different process environments
5d589ce0fb3df0d4cfa5b2d6cd4a5350c01db478 exfat: zero out post-EOF page cache on file extension
9b3a8a5561d3472adfb735ae61f285aebeedc904 usbip: Fix locking bug in RT-enabled kernels
b9bd3e2d111374b96ecac40db98f11928ab9e26d usb: typec: ucsi: Handle incorrect num_connectors capability
4c667121c1a6807a033980f525186d0c44fef6f5 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
b412f2f5e2d2b7eda4bcca911858d8be365c83fd usb: xhci: limit run_graceperiod for only usb 3.0 devices
0854cbcfa4ff6e4c036e7525aaf3d50003fca9df usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
6c496be2530905a390c34890b167ff8aab4ee01d usb: xhci: Don't unchain link TRBs on quirky HCs
e29098324bf446d4ca90750be42a07b4a2ec6ead serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
8a4fe4325be764d41c9c91b4be483ddb5885bd5f libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
fb9313a5a59e8e8e7b283cf3b3cd8f5eb373178b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
9b666b10eb7e2f172d636b59fc77ef95ebf9326a i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
bb271c36d2ed49edb4624d2624cf1d4cdedcd442 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
24fcd05715d21c8468e01b880a2f5d1b54832cde nvme-fc: don't hold rport lock when putting ctrl
2ad9905a90fa72402b1d1d9d22e356d954328d33 hwmon: (emc2305) fix device node refcount leak in error path
14badf8163a5fb5f21018286819643ab31cdd28b nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
4d9add4ac10942568b29af0629988cae78b5cb76 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
1282c39193d9bae0b32f0cebb0fcdf21863c9098 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
b27c0b10b46919461afdb39d4ed219c565e58cd9 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
1c23a32039e9b142a2b2eb1f89859049aced36c7 scsi: scsi_debug: Fix atomic write enable module param description
3a1193653f6dce2b6c25353a50517d5ca4f31d79 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
eb87728bb85a9f9d0ee7583b691e7b57a48d7456 drm/msm/a6xx: move preempt_prepare_postamble after error check
817eeeff2b4eff811b0ac86d04cdb2df3aff0ca2 ublk: clean up user copy references on ublk server exit
86fcfb78b7549e6cb148d56c8978f8bb7746978c block: rnbd-clt: Fix signedness bug in init_dev()
1ba1bce601a36f6095253920248bd3f8376148b6 vhost/vsock: improve RCU read sections around vhost_vsock_get()
f9a9825b39a711fb608ef02a700e23cb63026503 cifs: Fix memory and information leak in smb3_reconfigure()
0fd33b493d9a0560c6ed3d3613c75b6d7fb62fb3 rust/drm/gem: Fix missing header in `Object` rustdoc
5ed1d947dbfcc718e46cc934b0a5797810af54b2 rust_binder: avoid mem::take on delivered_deaths
b98f4bdbbb00aecf46c4a67e2c919e6a497846fd rust: dma: add helpers for architectures without CONFIG_HAS_DMA
d085ff60493f0921f65e294d2d20c3eb5cc7384a samples: rust: fix endianness issue in rust_driver_pci
ecf61557d83637a58ef7b9ea40a57bd4d2ded8a5 rust: io: define ResourceSize as resource_size_t
34d83357b8e69fbd89b0dd9893dfad61632ffb15 rust: io: move ResourceSize to top-level io module
22cc0123fb86fcfe39fc37f2df1f2c01af951e57 rust: io: add typedef for phys_addr_t
3a54aa18db28a45f18472c8dcc002fe971285a96 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7a8c870fab3eed203281e124751102b210952a4c clk: keystone: syscon-clk: fix regmap leak on probe failure
98d8cecf16eeda8f7618d14dbe08a6df4bdacf00 io_uring/poll: correctly handle io_poll_add() return value on update
a5a53c83289b8378bc5050f0f703fcd97e4d2fa6 io_uring: fix min_wait wakeups for SQPOLL
c421796f703934761749ec3c725ee6d6a7f82807 io_uring: fix filename leak in __io_openat_prep()
e590b487cc0991006a1cf8f9e0092949e7dbd60a printk: Avoid scheduling irq_work on suspend
237855b750c5b714a5dd1fd64583a159c9d20920 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
1bf9e008542da2d6f468983c40db738673a8bbd6 sched_ext: Fix the memleak for sch->helper objects
300fa06899682c14250e746d9ecc3c1f81ec623c sched_ext: Fix bypass depth leak on scx_enable() failure
fd77f88fa40f26895f1e4eafab7ae1841bb01607 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
0854bc79b5d2ced7e88ba75690c6045d01aee061 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
b7097dfbce1d97975b0e1264505620263098270b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
320283f817e9628e546d4da22097a59a9281f490 dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
31c4c3bafcf8d8abf0932f93a341383f47c81e21 phy: exynos5-usbdrd: fix clock prepare imbalance
94349c8436db3b9c1a2c4e1345fc473feb6cb22b efi: Add missing static initializer for efi_mm::cpus_allowed_lock
03f430715e1a53e25d1f729785ac2785877a4012 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
489873dcff677346ea9bb27186a69037c1a3a355 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
03b20bbfc7e7126d4b50c24124a4393b58433443 s390/dasd: Fix gendisk parent after copy pair swap
2583968eb012537ce46ad72a401d7e878d90991b wifi: mt76: Fix DTS power-limits on little endian systems
5782ca21dada6921f58807f9890bfe61fc17fe70 btrfs: don't rewrite ret from inode_permission
fb4cc719f02a99ac8e052605b1c31c27a1b561b5 gfs2: fix freeze error handling
9b29c17b65b72f32634b7d4fb2f804a3e303d078 block: rate-limit capacity change info log
f0b69ff5bf4cf8fc467ac8be279e1618ecb7f66c jbd2: fix the inconsistency between checksum and data in memory for journal sb
a7f5dda2d7fee83701dcf158d5de8aa314770319 floppy: fix for PAGE_SIZE != 4KB
be5f3de1dbc5cd54d4140ba73d5cf6c440085e84 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
3ab4a4fbe259162b71e83c82181825b70becc489 kallsyms: Fix wrong "big" kernel symbol type read from procfs
a7ded17a6d4941a99488f520d493e79d0be5402b fs/ntfs3: fix mount failure for sparse runs in run_unpack()
b84f91ef9a5912d57bb953ef89cd6572910c3c8a ktest.pl: Fix uninitialized var in config-bisect.pl
6af2366201e3290d6755a1ae049a3a720a84a396 tpm: Cap the number of PCR banks
85fb5564b3fb3b83e3de244b215aeec0e864e833 fs: PM: Fix reverse check in filesystems_freeze_callback()
743737a4313f420977d683cfee8ebd2623610481 printk: Allow printk_trigger_flush() to flush all types
bfe12bc425bb4bb528564568b4b40fb63fae691e printk: Avoid irq_work for printk_deferred() on suspend
434f5de39b5217efb977c42ac6afcfaa4f924043 ext4: fix string copying in parse_apply_sb_mount_options()
018a234c90b5806e495a04311ecf093c6ab90fad ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
35948d0e2399f0c91c95294f36ae462776a497ed ext4: xattr: fix null pointer deref in ext4_raw_inode()
1d0e0748ceee3cab6ca86f8e7033921ab3785761 ext4: clear i_state_flags when alloc inode
4037b7608b0c882008ff5a099fe7e33b311e8010 ext4: fix incorrect group number assertion in mb_check_buddy
c0f00f7ae515da7e5d7a2c9ee7c49c8a8dbd8b99 ext4: align max orphan file size with e2fsprogs limit
1874dcc984f2e62f852b3e1771b4bed07e3e6b66 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
0d1aeffeb2e954323074708f4453080367f102cf jbd2: use a weaker annotation in journal handling
42dce5b504e00bf173f3e479ca39bef3ff654fe1 block: Remove queue freezing from several sysfs store callbacks
23f4ec09bbe98835310d07ea741f193ab3f22676 mm/ksm: fix exec/fork inheritance support for prctl
1e9dfedbbf8c0bee6e6de98773a8b6e32f707267 media: v4l2-mem2mem: Fix outdated documentation
21b145ca0f5639472ec52eae0550a2dc6e0455cb mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
6eb05688b0da4426a28ceabf76ad9c0a14cff779 tpm2-sessions: Fix out of range indexing in name_size
40ad3a717eb48107e3a656b0d9ad6ddaddabf818 tpm2-sessions: Fix tpm2_read_public range checks
88cedca55b6d9e209baeea29defcaeec0efbdb63 crash: let architecture decide crash memory export to iomem_resource
56472a9141ebcbaadcf3a6a91e63dc931761b53b dma-mapping: Fix DMA_BIT_MASK() macro being broken
2109e60f9dec9128a78f79fc9bdacd629eb78e16 mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
8e02002a5db0d1cfcd88874a055c6f65c04ee47b mptcp: pm: ignore unknown endpoint flags
8dfe007b3dc1616811dd765f775d4a80252cf5df selftests: mptcp: pm: ensure unknown flags are ignored
a9392cd65a49af7a9b1d7b658d2812eebaf38749 mptcp: schedule rtx timer only after pushing data
7922fed5b3a34ef684520a45f6b2221031da068c mptcp: avoid deadlock on fallback while reinjecting
3940f3c37ba7a3fd09c1b8456718600feb135f2f usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
35a8132f4cf8cd9daff9c74e852152a60c69c0a1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
8eab1d290a052cc310fd516cbc894ed906f447bd media: pvrusb2: Fix incorrect variable used in trace message
870f84fac9d8a36dc6fb6c354b8bfd1ff2809cf5 phy: broadcom: bcm63xx-usbh: fix section mismatches
3f2d192556c9989585baa865d9c8a08381c76e52 usb: ohci-nxp: fix device leak on probe failure
c46e6950ad7933d889ef6e3fefda4a2afafddec0 usb: typec: ucsi: huawei-gaokin: add DRM dependency
054a5ad9f511c6f3c9372a2d5e212eacea419c50 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
aa32e20cb5ab76822493b9fb91edffae8e354370 USB: lpc32xx_udc: Fix error handling in probe
aaef910292a68422584216d7867280e92594a965 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
b98735cc549b3fcc8fafe76f381715d9de0b8149 usb: phy: isp1301: fix non-OF device reference imbalance
cc722d7b7df259b4f9dd508044eff013c2bf1fe8 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
84445bdca6b5d63700bb42a42731ad384908f998 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
27dff4bc8546fe40a01a5e137879606e45d35f18 usb: dwc3: keep susphy enabled during exit to avoid controller faults
89fa02a2769eaab6f4e0322a8d50142ab766a0b0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d3a167c6704ce5d9b8f3c0e6134de51ad845cfe5 xhci: dbgtty: fix device unregister: fixup
18339bdc701685061c37e5a6ee678c3535c333c7 char: applicom: fix NULL pointer dereference in ac_ioctl
b038bc55c0bc2fb00736bdb8b3181c50734ce10c dt-bindings: slimbus: fix warning from example
5029b1a9402bca08a08723cd3888f294bbd482fb intel_th: Fix error handling in intel_th_output_open
9529c1834e2115f1e54d8706fa9f17d78f36e7d1 mei: Fix error handling in mei_register
460168ad2c52d274ffaf21871785513781919041 mei: gsc: add dependency on Xe driver
bbc6db2b9ab327523c2181d70bcd0c66e0caa040 serial: core: Restore sysfs fwnode information
2a26228340f44a533fbeda1eebf4208c852c5acc serial: core: Fix serial device initialization
8e06481a84223057e10f8a667a5ac40b780935b1 serial: xilinx_uartps: fix rs485 delay_rts_after_send
e20652abe5dea751dbe91d94ffa9281f1aad2d71 serial: sh-sci: Check that the DMA cookie is valid
c4e096e6d448e009ae5e1248811990eaf61a6984 cpuidle: governors: teo: Drop misguided target residency check
a95c396f08f196494e83264c2efc4978d37dfc56 cpufreq: nforce2: fix reference count leak in nforce2
437a3636795c8a1f20cc748e80384e9d480cdb5d scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
054632fb535b2f8623d8423e14d6bccbe18c78ed scsi: aic94xx: fix use-after-free in device removal path
7bdb549eae00196527b84dac82ffdbb85f95f550 NFSD: use correct reservation type in nfsd4_scsi_fence_client
6c8ff35843029105198004d6f6b0adaa06f6b2fd scsi: target: Reset t_task_cdb pointer in error case
e3143791d3cb56936942427beab924dfd2a7b3c7 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
abd188c2d5ca6af5639b8e7993a81efe137d5bda scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
29a071e8394793c9a45738b14c49dcc543f603a8 f2fs: ensure node page reads complete before f2fs_put_super() finishes
eae3cf4291714a189e2f8af5b8a1dd7324974905 f2fs: fix to avoid updating compression context during writeback
29e705d7e6804197f1e2e2ff3098d43222398f9d f2fs: fix to avoid potential deadlock
7f15a0fefefc7a4ce4c5dbb918a104ea8f61bdde f2fs: fix to propagate error from f2fs_enable_checkpoint()
bb03acd1870b65bdc8d3745c7cf13f9e77731473 f2fs: fix to avoid updating zero-sized extent in extent cache
a8eb5b6637968979d617a5f24442f6cba056a829 f2fs: invalidate dentry cache on failed whiteout creation
f04439a5382c63fd2cab4acc347584e86772a75b f2fs: use global inline_xattr_slab instead of per-sb slab cache
50ff57177664e4f02af24819e1a655e97a08cb3f f2fs: fix age extent cache insertion skip on counter overflow
965be1da55f06927a7fe62337c5cf4381385ec6f f2fs: fix uninitialized one_time_gc in victim_sel_policy
1c9e71c3e96e4cc3418b8900aaad2741475fceec f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
1d00866bfc80766e894f638d36a86205e7f57caa f2fs: fix to not account invalid blocks in get_left_section_blocks()
d2bf4737da9845d50c26f8c683438a7adda6e3f4 f2fs: fix return value of f2fs_recover_fsync_data()
aa3e1d4856ab23c163b5e4baea74df336aba4280 tools/testing/nvdimm: Use per-DIMM device handle
96638ee9d2a1ff4d7e62d38d2a61ec1d62d47b6c pinctrl: renesas: rzg2l: Fix ISEL restore on resume
6a6b9dbc5d7b1435063abc9fec51eb7689ef58b9 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
980414189fef4f7258dbad5f8537e537a6d39001 mm/slub: reset KASAN tag in defer_free() before accessing freed memory
294713f0c03b8ade8e7f029cb7d73c555850b540 media: vidtv: initialize local pointers upon transfer of memory ownership
2b46f53b9a261b165084b820592d1c79e924e103 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3acf540e908c1188612810670ef1651b66c6e368 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
2ec5375ee7df9c993a66a38d4fe7c5c8f5ee84a3 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
da035ae339cc796a8713127eefff2c220f58208f media: iris: Add sanity check for stop streaming
3f032ce7b89df520bb0a5720521878926db41723 scs: fix a wrong parameter in __scs_magic
d674cac9f4883a5d3dcb2e3be06aa3278bf2656e parisc: Do not reprogram affinitiy on ASP chip
e93d14d17bb1226150c2f4406b64c54457617c2b dm-pcache: advance slot index before writing slot
39620f1cc132a2c2509e5182995395d4983579b4 lib/crypto: riscv/chacha: Avoid s0/fp register
e8c7b73c1bd70656a3f51d4c5f5a0059ff0a9339 libceph: make decode_pool() more resilient against corrupted osdmaps
0366af56575f5db86de5e073f2ee48edc688f613 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
84f453c0ecd804f6748544bfd70fa5e660a6e4eb KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
8a53ff2eff376d34bbd3e2cc445501d9fa85c593 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e1cf25e6b14491560fc36d6105745983634fdb14 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
fd89095574f494fd1a59b044a2f6d24efb07ed6f KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
0910a5916ca3799f05bf3c6cd9493930313d3786 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1f3bb4887ea0a8d779e8f218e12f970a02884da4 KVM: selftests: Forcefully override ARCH from x86_64 to x86
a7a0d0cd9f3df35b600e96a1ef81a0be5d74f4dd KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
83f31e9217ba47bfc92840e15da5f8cb9930a643 KVM: Fix last_boosted_vcpu index assignment bug
57c1e8322396a63f5d13ad1ad03742a5d3a598f7 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
f34b991e848e63a692b77bd0ebd55ed28c5548f1 KVM: TDX: Explicitly set user-return MSRs that *may* be clobbered by the TDX-Module
26178015a594008059e9dc8e842b627add5a8718 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
0b674bf15ed6cefe20f7d22724e903fad6c3840a KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
829bedecaf23228b149211859ad2589ab0e9b35a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
c082527f9b35d04f4190d156a380d1a39be52990 KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
4b013a0fcedf1ccb1c39b0d8568dd05b00da103b KVM: selftests: Add missing "break" in rseq_test's param parsing
ccbbf1bf96bd307987a1b1bc418c8831aa5754fc xfs: fix a memory leak in xfs_buf_item_init()
eda65cc6f94921c52c514a2ff41cfcd632d597d5 xfs: fix stupid compiler warning
1a5a5b8915f2e2379b72973dce95d3ce109a9ee5 xfs: fix the zoned RT growfs check for zone alignment
802782adedd36a302464a9a79492f15d14c42a3c xfs: fix a UAF problem in xattr repair
ccdce7d17b881f669350b574f4ee7f46123151e2 xfs: validate that zoned RT devices are zone aligned
866dcb9891489a47b784b9acae817f08cb03b94f tracing: Do not register unsupported perf events
f71dafd559a11792bad42716ab0ea1c05af33867 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
0af755ba01b536cea38d6869e26dfd677c5df3d7 arm64/gcs: Flush the GCS locking state on exec
671d91f15f97712f775cefb54477d151142a654d lib/crypto: riscv: Add poly1305-core.S to .gitignore
f00c61058c67ed2fb90437da57d463a89970eec0 r8169: fix RTL8117 Wake-on-Lan in DASH mode
3290c0ecf5d0f2a77107103cbe6d2055d2940693 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
8cc09fd901b5ad0f2a2711b6661e245c2ff859d8 fsnotify: do not generate ACCESS/MODIFY events on child for special files
c24d74d73948c6748a2ae4e14127a9f537893217 net/handshake: restore destructor on submit failure
b15f629140437b74f3da2f6bf6eba1e747fecf82 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
77985c4ce67a6327d347f694f791c87c97d14973 NFSD: NFSv4 file creation neglects setting ACL
ac9ad8b463d2edb23b3d2318ff90eefd558e91af ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
8a317f94eeb88a93dccb0481561d5dc79fce615f ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
8a57716afaa75e711a3ca6a672d9d4c9fe35bc25 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
645ab15a62eb7c5d10cce9d66d30a56c3880a302 ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
f9e33eda326d2d55e280761c641511ddf32c5f23 svcrdma: bound check rq_pages index in inline path
8990fbb39235edbcbbd198ccc75c7e699eb54e5d nfsd: Mark variable __maybe_unused to avoid W=1 build break
75a213452e54e89962fa52c41a31fc835ab87304 svcrdma: return 0 on success from svc_rdma_copy_inline_range
5ac022f591c05f83014e32cfbf1d26db520391ea svcrdma: use rc_pageoff for memcpy byte offset
9fefae3a6cc8562488d0b21e6a2a68ba5607e73f SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
bdf7972ec23bcf80bea0fd16cd3db37fa55ebc96 powerpc/kexec: Enable SMT before waking offline CPUs
fd4e861fbe1c5eb3bccb11a2c63826b2538d7732 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
22fe668163f4eb483e39b1edef5cb4163484b1bd cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
d370e1f6ea86d595bc1a846aa554ab638ef69fb9 s390/ipl: Clear SBP flag when bootprog is set
c7f4278af76b95423232f04e8cf9ea3c9f54425c gpio: regmap: Fix memleak in error path in gpio_regmap_register()
3939e400724ea472d5b372b55fce44f76bc58cca gpiolib: acpi: Add quirk for Dell Precision 7780
95d138a8b52f42abf1c5f03744e77fb1ad172cfc gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
a9c0368f5515b2f656d1786dda7d3beb73a8c1f8 Revert "drm/amd/display: Fix pbn to kbps Conversion"
5d66fd3d49274198151538ce29dd39a3edccac9b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
032859b93256bd3e969bbaef4bfe65483c6c41ca drm/amd/display: Fix scratch registers offsets for DCN35
64d908dc73eee48592639c2f5ad12e31bb3e2006 drm/amd/display: Fix scratch registers offsets for DCN351
8d9c03aa38bf3a14a9db82b71a571a7b9f7234bb drm/displayid: pass iter to drm_find_displayid_extension()
74a3026caec27069b1c3aeea60fcc8d0faa93e06 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
97ba75d0dbcaf0e37396fe2d2c0a429bb5d412bf dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
5a22983009364e6cfeb661202af80bbc26c6502b dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
672ce0c6efe4658a25ea5a7412ecfd999ca531de dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
a085ff2e5f81a6b89f2feac08ed6056e1456fb06 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
9e5eb5540e82b8a4286dd55598ddff27f2df0b64 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
2b51f7dbc38cb42f4cdabb53cf7951b9577238fe dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
6e12119be799a5d0ae762f0c34f72ef0b7540006 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
c0baccd45e10e1443497900ec42963dd30e9ecec crypto: caam - Add check for kcalloc() in test_len()
d4cc8d4427cb777a4642b5cdba79dfc5cda12d36 crypto: arm64/ghash - Fix incorrect output from ghash-neon
92df0818ebc0077a63ebd089cf4478be4ce5c572 amba: tegra-ahb: Fix device leak on SMMU enable
c80a17c6790f95f6aedb2e3cbac9628f7ede78c8 zloop: fail zone append operations that are targeting full zones
4f69668699a18ce3863148d95e9143ce1d9f36a7 zloop: make the write pointer of full zones invalid
4f46115986b4b539001d9f2568d5ff3daa476e27 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
98ace1904820b6bc25d2d65a6ae21f7abc5915ff vfio: Fix ksize arg while copying user struct in vfio_df_ioctl_bind_iommufd()
04ffc9ab858c731251d8ce92c1be08eeb1303d8f tracing: Fix fixed array of synthetic event
1ba074a9b84dcd31c523ee4ffb58e3f19feb877a soc: samsung: exynos-pmu: fix device leak on regmap lookup
922c4fba6a7ed88b3d3f4c1529786138e1bed6ee soc: qcom: pbs: fix device leak on lookup
478354a9184000eea3c380cbfef8eb98d6ccab41 soc: qcom: ocmem: fix device leak on lookup
c436b1fa5867bd9baecaccdf43feacfcca77d473 soc: apple: mailbox: fix device leak on lookup
4112202c77a7b89008fcca4775886e1b0583756c soc: amlogic: canvas: fix device leak on lookup
0f3917370c9583a5a8b09f40d4ba02fc911f05b1 rtla/timerlat_bpf: Stop tracing on user latency
e29ba32af0d64a8fb6ef8b6360011e632f7ccc8a rpmsg: glink: fix rpmsg device leak
7ea7ace35ba7382370038f68b63a07b0bafb4aa7 pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
1f9a2e4c2bce38fff98497100e08d1a19212b049 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
44f1481c136fa1ea0b50c3594b28496fa73baf58 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
8795a822f3fbbdd58e4503c01169c078fffd8f13 i2c: amd-mp2: fix reference leak in MP2 PCI device
388fb21e1d3288841ef2359204b07057e9489b20 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
419ef1f6997df10723f5ce2f32e9464c2e4a5124 io_uring/rsrc: fix lost entries after cloned range
9359073b64e70968c51b4d4c00cb9f6321412dce hwmon: (max16065) Use local variable to avoid TOCTOU
14f12b3351b994dec059e4838d9f6e2660bec847 hwmon: (max6697) fix regmap leak on probe failure
ca5acbb4cbba52e8170790f85684dbe81d9ec487 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f9d3c354e47e2bf23239b5126594f6b23ed0657a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
4fa49d76fdb354d7fbd8b8f65b0b1c8d69cd8670 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
c127d4420cf3e62010509b0889133ddc33fab717 ARM: dts: microchip: sama7d65: fix uart fifo size to 32
e3ecc3e52221cd21d57c5dff5075a88cfe309ba9 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
38934762cb20e03a0968371aa9bec33f6d87e4e6 block: freeze queue when updating zone resources
1ab36a914983bc68e24f5bedc4addb337d597e21 iommu/mediatek: fix use-after-free on probe deferral
bcf4c657fb114923193fa130521798a74132ee69 fuse: fix io-uring list corruption for terminated non-committed requests
b6637e146b4e7fa243f089b6f86e2bbba4bef418 fuse: fix readahead reclaim deadlock
3cbf8ff7054ee3f70151386800de4c8500dacb56 fuse: missing copy_finish in fuse-over-io-uring argument copies
685a8a2ad6494bf0b31b9421d98414225146b792 Linux 6.18.3-rc1

--===============6357863160796256912==--
