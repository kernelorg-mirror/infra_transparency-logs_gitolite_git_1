Content-Type: multipart/mixed; boundary="===============7786762951391562571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 03 Mar 2023 13:31:54 -0000
Message-Id: <167785031483.18693.17172901934944004627@gitolite.kernel.org>

--===============7786762951391562571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e97fc9cffbb9f372b53b42c36cd7b20aab44a554
    new: a8e98f3448e1a4b6848f213cf51720e29dcc774b
    log: revlist-e97fc9cffbb9-a8e98f3448e1.txt
  - ref: refs/heads/for-next
    old: 7933b90b42896f5b6596e6a829bb31c5121fc2a9
    new: a8e98f3448e1a4b6848f213cf51720e29dcc774b
    log: revlist-7933b90b4289-a8e98f3448e1.txt
  - ref: refs/heads/master
    old: fdc03d3b46b09df11deaf09d5fa5f4356910e249
    new: a1eeed68b1f1d23ed05f66f43058988ba734ba8f
    log: revlist-fdc03d3b46b0-a1eeed68b1f1.txt

--===============7786762951391562571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97fc9cffbb9-a8e98f3448e1.txt

d6cf886fbd90efae3ec763e092a5f930037c0bd7 Merge tag 'drm-intel-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
6bb517df54bd80106c38d001d7b2dd6101c195e6 Merge tag 'drm-misc-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f30a6e67ce49c0068f8058893326db46b6db11f Merge tag 'amd-drm-fixes-6.2-2023-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24b5308cf5ee9f52dd22f3af78a5b0cdc9d35e72 selftests/filesystems: grant executable permission to run_fat_tests.sh
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
2cbafffbf69addd7509072f4be5917f81d238cf6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
732065df5deb5d565f66780a97990e77fc9bc49f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1766ac5248063c25d1fe46e04bb936c46313ed89 ASoC: ux500: remove platform_data support
aafe9375b386010e28614f58499d199250a16874 ASoC: ux500: remove stedma40 references
a43866856125c3c432e2fbb6cc63cee1539ec4a7 mei: bus: fix unlink on bus in error path
0c4d68261717f89fa8c4f98a6967c3832fcb3ad0 mei: me: add meteor lake point M DID
5023adc364df004bd8e57afe89a4bd8019485c3d misc: fastrpc: fix error code in fastrpc_req_mmap()
9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
14ee78d5932afeb710c8305196a676a715bfdea8 serial: exar: Add support for Sealevel 7xxxC serial cards
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
5d3d01ae15d2f37ed0325c99ab47ef0ae5d05f3c usb: host: ehci-fsl: Fix module alias
14ff7460bb58662d86aa50298943cc7d25532e28 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
74bc3a5acc82f020d2e126f56c535d02d1e74e37 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
db105c37a4d69d684c1edf2915557463d0ba172c kunit: Export kunit_running()
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
29f316a1d7e0a570be9a47fa283ece53a67cebb7 HID: elecom: add support for TrackBall 056E:011C
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaaf919c2ef595ab9a8a6810f53a6db685dbba40 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
35929dae72332e41cb11b56439999fd0295d5a64 Merge tag 'dmaengine-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ff83fec8179e392be2f472f0a9ec3da8f6d529c6 Merge tag 'drm-fixes-2023-01-20' of git://anongit.freedesktop.org/drm/drm
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9c38747f0cdb20516de3d708f39720762786750a Merge tag 'io_uring-6.2-2023-01-20' of git://git.kernel.dk/linux
edc00350d205d2de8871b514c8f9b403d588e5d1 Merge tag 'block-6.2-2023-01-20' of git://git.kernel.dk/linux
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
8974efaa3385959e7ea1019a4b63acff28631e6d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
efaeb5f9f83965010c83c59665840541a54bbaf4 Merge tag 'clk-microchip-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
8440ffcd68c644e846ce6b23ff13b348d49b2abf Merge tag 'pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e31badaa188d0e2923f5082c041083c05bda3ff Merge tag '6.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f883675bf6522b52cd75dc3de791680375961769 Merge tag 'gpio-fixes-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
739790605705ddcf18f21782b9c99ad7d53a8c11 prlimit: do_prlimit needs to have a speculation check
ee3c5b644a0fdcfed27515a39fb2dd3a016704c1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
f3bbac32475b27f49be201f896d98d4009de1562 ext4: deal with legacy signed xattr name hash values
78ad6864e9e012cdba7c353d044d21ffcfd5f34b iio: imu: fxos8700: fix incorrect ODR mode readback
eb6d8f8705bc19141bac81d8161461f9e256948a iio: imu: fxos8700: fix failed initialization ODR mode assignment
ff5e2cd92ffda9a25ffa2cbdb3a0cf17650172a6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2acd031347f645871959a799238a7caf6803aa18 iio: imu: fxos8700: fix MAGN sensor scale and unit
83cd5fd014c0abfd3cf6d8e4189333d099630845 Merge tag 'kbuild-fixes-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e67da28898e9e219176412f2fd2f415dece474ab Merge tag 'usb-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bd5cc6ee8f4e823e466a075a79db3cd355cee28e Merge tag 'tty-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bb86d65775cc3835152c08882384c2534b56f1d3 Merge tag 'staging-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c88a3114706429c9edf89e0bf2cd6757270c00f8 Merge tag 'driver-core-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f67144022885344375ad03593e7a290cc614da34 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
6601fc0d15ffc20654e39486f9bef35567106d68 IB/hfi1: Restore allocated resources on failed copyout
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6ee896385380aa621102e8ea402ba12db1cabff xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
13a55d6bb15fa6bf0dcaf997e0676f532f258f52 firewire: core: use kref structure to maintain lifetime of data for fw_request structure
e699600232e0ca6237b996aa1a94a056cf776582 firewire: cdev: obsolete NULL check to detect IEC 61883-1 FCP region
39859be8537ca372c48b76458f498064e075aaa3 firewire: cdev: use single object to dispatch event for request to IEC 61883-1 FCP region
bea11f0aa17a42303cfe9dae780bfc36f1947605 Merge branch 'topic/firewire' into for-next
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
42fc858cc7e3f9e7a5762b29f9daaf23a15e45ef ASoC: mediatek: mt8186: add AFE_DAC_CON0 to volatile register list
47bc8cf60e926d1fb0c5d990bf6f5e01e9b3352e ASoC: qdsp6: audioreach: Add ADSP ready check
f337703b229f6031a40199dfe050e04065cea0e8 ASoC: Intel: avs: Simplify probe-component implementation
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
08279468a294d8c996a657ecc9e51bd5c084c75d rtc: sunplus: fix format string for printing resource
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
89c08aef8f8dcb5fc98ad8db7ca92c9dab1f26b0 media: videobuf2: set q->streaming later
8be9fbd5345da52f4a74f7f81d55ff9fa0a2958e ftrace: Export ftrace_free_filter() to modules
3bb06eb6e9acf7c4a3e1b5bc87aed398ff8e2253 tracing: Make sure trace_printk() can output as soon as it can be used
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
fa003a3c11efff1c42a0edbe8eee86fb1ebe6d7a MAINTAINERS: Add myself as UVC Gadget Maintainer
eb320f76e31dc835b9f57f04af1a2353b13bb7d8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
921deb9da15851425ccbb6ee409dc2fd8fbdfe6b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7ae4ba7195b1bac04a4210a499da9d8c63b0ba9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac28d0a0f40782d216f6aaaf22e0d8bded06a435 tracing: Kconfig: Fix spelling/grammar/punctuation
5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d9b6c322fd33d55a254756b0269d644851899e5f ARM: dts: aspeed: Fix pca9849 compatible
685b64e4d6da4be8b4595654a57db663b3d1dfc2 tracing/osnoise: Use built-in RCU list checking
8b152e9150d07a885f95e1fd401fc81af202d9a4 trace_events_hist: add check for return value of 'create_hist_field'
ca0f2cfc495d9b614ac6431d7029f1f140403155 lib: Kconfig: fix spellos
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5b4a79ba65a1ab479903fff2e604865d229b70a9 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
ddce1e091757d0259107c6c0c7262df201de2b66 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
b4ea530d024ca6095fc80290075893a5b7136516 selftests/bpf: Pass BPF skeleton to sockmap_listen ops tests
c88ea16a8f892bce3bfb3f6a0d91b2bb27df8f59 selftests/bpf: Cover listener cloning with progs attached to sockmap
e8c8fd9b8393d7064152c8806f5ac446d760a23e Merge branch 'bpf, sockmap: Fix infinite recursion in sock_map_close'
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
7351324c6f486ae35865b430c8e30f07da9f378e ALSA: ac97: make remove callback of ac97 driver void returned
47c59e0c213fc87d054bda9c9e0e31e82dfae0d4 ALSA: aoa: make remove callback of soundbus driver void returned
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
65b7b869da9bd3bd0b9fa60e6fe557bfbc0a75e8 ASoC: codecs: constify static sdw_slave_ops struct
57dc05c4e6faaab5d8e7fb631f285120d7ed4b07 ASoC: codecs: constify static sdw_port_config struct
27681129b089d9a5d597a05f6e1821eb6d82919b ASoC: codecs: wsa88xx: remove unneeded includes
cc5be0e5477f53f2d4b3c9211206f34505ec17ba ASoC: dt-bindings: samsung,odroid: correct codec DAI phandles
73ab5b3aa59036e0e6689b0a20a5080ef7ab7c03 ASoC: dt-bindings: samsung-i2s: drop unneeded assigned-clock*
b4090b7cda255daafe816a00f2848f4f8e761786 ASoC: dt-bindings: qcom,sm8250: use fallback for SDM845 sound cards
3a14adc51605452fdf1c009cc3333c7e399821d9 ASoC: qcom: sdm845: add remark about unneeded compatibles
0f04cdbdb210000a97c773b28b598fa8ac3aafa4 gpio: ep93xx: Fix port F hwirq numbers in handler
216f37366e86a6ddd34ed842cac3354f579ef48e gpio: ep93xx: Make irqchip immutable
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
01270f905eea786f418cbc2040f7a52b969ef377 ASoC: qcom: lpass-platform: Use SNDRV_DMA_TYPE_NONCOHERENT page allocation
636be128d659131739df62e08455bbf6678fc58b ASoC: Kconfig: fix spelling of "up to"
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
cb963b2c011a62838852c902eccb3f72e5d3dbb6 HID: Ignore battery for Elan touchscreen on Asus TP420IA
2fa89458af9993fab8054daf827f38881e2ad473 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
d5090d91ec929a79b52e5a98144d85dea40d4438 tracing/filter: fix kernel-doc warnings
34226fc6889e0e2fe8480bf3a0b43ac992bbee94 ftrace: Maintain samples/ftrace
ae3edea88e6c1bbb8b41ef958f79a7a44ab45f7c rv: remove redundant initialization of pointer ptr
78020233418518faa72fba11f40e1d53b9e88a2e bootconfig: Update MAINTAINERS file to add tree and mailing list
b7ab9161cf5ddc42a288edf9d1a61f3bdffe17c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
2de3769830346e68b3de0f4abc0d8e2625ad9dac drm/amdgpu: remove unconditional trap enable on add gfx11 queues
15b207d0abdcbb2271774aa99d9a290789159e75 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
08fbe3c24fd2f0706c0eb907c71e26f10e5d8c6a drm/amdgpu: enable imu firmware for GC 11.0.4
f0f7743624e77abe419ff1971b50e44ac1482421 drm/amdgpu: declare firmware for new MES 11.0.4
1119e1f9636b76aef14068c7fd0b4d55132b86b8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
cb1e0b015f56b8f3c7f5ce33ff4b782ee5674512 drm/amdgpu/display/mst: limit payload to be updated one by one
f85c5e25fd28fe0bf6d6d0563cf83758a4e05c8f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d8bf2df715bb8ac964f91fe8bf67c37c5d916463 drm/display/dp_mst: Correct the kref of port.
f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
4b069553246f993c4221e382d0d0ae34f5ba730e drm/amd/display: Fix timing not changning when freesync video is enabled
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
1c88b9ba6b126080a9c121abd943b25e20cd7ac1 dax: super.c: fix kernel-doc bad line warning
fb6df4366f86dd252bfa3049edffa52d17e7b895 ACPI: NFIT: fix a potential deadlock during NFIT teardown
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
ecfb9f404771dde909ce7743df954370933c3be2 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
47123900f3e4a7f769631d6ec15abf44086276f6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
52219e719f53c792cc10296178e7e38e9e1412aa MAINTAINERS: match freescale ARM64 DT directory in i.MX entry
39c95d0c357d7ef76aea958c1bece6b24f9b2e7e arm64: dts: imx8mm-verdin: Do not power down eth-phy
1febf88ef907b142fdde34f7c64ed3535d9339e4 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
51128c3f2a7c98055ea1d27e34910dc10977f618 drm/vc4: hdmi: make CEC adapter name unique
7a35498982e84e4d39e8c259f251dfa588f0f039 ASoC: qcom: dt-bindings: lpass-va-macro: Update clock name
ec9009724027b6599ee79a8ac6c97de442ad6f6d ASoC: dt-bindings: google,sc7280-herobrine: Add platform property
7d573425d87642539480929e0172ad9a1917aced ASoC: SOF: ipc4-topology: add buffer type support
167b3a2b23c86ce44518afde93c82b65295ea60a ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
0390a102cc18cb7456d6c1f15ac51f1af90fcf9c ASoC: SOF: ipc4-topology: use different channel mask for each sdw amp feedback
5754a1c98b18009cb3030dc391aa37b77428a0bd pinctrl: mediatek: Fix the drive register definition of some Pins
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
8e4ff684762b6503db45e8906e258faee080c336 block: ublk: move ublk_chr_class destroying after devices are removed
892e0d3f42e7dabc874c734e80e4e12276470332 Update lpass dt-bindings
aa326917f58fa577bfba8976da214080bdec2699 ASoC: mediatek: mt8188: remove some dead code
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad Merge tag 'platform-drivers-x86-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
343c700480982214dc4f834f536a49a4098e556a drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
e632291a2dbce45a24cddeb5fe28fe71d724ba43 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ad34656db3b959421621c4e239d7e0dc710ec04c MAINTAINERS: Move to shared PCI tree
aa9ff6a4955fdba02b54fbc4386db876603703b7 ASoC: soc-compress: Reposition and add pcm_mutex
af0af9087a071c68cc9be3f3875772b41068e03b Merge tag 'drm-intel-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1d65bd6b6f6f1e57430787682e6fa791108f1b05 Merge tag 'amd-drm-fixes-6.2-2023-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f439a959dcfb6b39d6fd4b85ca1110a1d1de1587 amdgpu: fix build on non-DCN platforms.
d23db89883962d9b4cb3ad03dfd02e525ed2cc03 Merge tag 'drm-misc-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5416c9aea8323583e8696f0500b6142dfae80821 bpf: Fix the kernel crash caused by bpf_setsockopt().
195e4aac74ce67385f95432301da6db3c2cfc72a xfrm: consistently use time64_t in xfrm_timer_handler()
0a9e5794b21e2d1303759ff8fe5f9215db7757ba xfrm: annotate data-race around use_time
9526f9a2b762af16be94a72aca5d65c677d28f50 vhost/net: Clear the pending messages when the backend is removed
3f7b75abf41cc4143aa295f62acbb060a012868d tools/virtio: fix the vringh test for virtio ring changes
6dd88fd59da84631b5fe5c8176931c38cfa3b265 vhost-scsi: unbreak any layout for response
6b04456e248761cf68f562f2fd7c04e591fcac94 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
9a62d87acee94919af1fe92f2412fff83dcbcda0 ASoC: SOF: ipc4-topology: No need to unbind routes within a pipeline
5edcf2a3aad41ee398ac011cda7bccca400b56f0 ASoC: soc-pcm: Export widget_in_list()
73ea660947b52969214473434396a33d283c5ac8 ASoC: SOF: sof-audio: Set up/free DAI/AIF widgets only once
4639029b046bcab11bd566afa2979c68edeb338a ASoC: SOF: sof-audio: Only process widgets in the connected widget list
82b18242ae68214c44ccb13e993c2bc925f28428 ASoC: SOF: pcm: do not free widgets during suspend trigger
e380c9071032b89ea2e77b871792d908d0f15512 ASoC: SOF: topology: Set IPC-specific trigger order for DAI links
7201a3d47e8a6a0b3a55125e70a9c650afabe7b0 ASoC: SOF: Introduce PCM setup/free PCM IPC ops
ba223b3ad0b9f1753f0822c5c441a925cc82b63a ASoC: SOF: ipc4-pcm: Define pcm_setup/free ops
37a26eec53b09b7054234b77200ce729601b0ccb ASoC: SOF: ipc4: Add flag to skip triggering pipelines during FE DAI trigger
19137532dbe32ff2c8b5b1442c077bf3abff86f3 ASoC: SOF: sof-audio: Populate the PCM stream pipeline_info
2d271af1af241e64726ada07c6bef6572f1be6a5 ASoC: SOF: ipc4-pcm: Use the PCM stream's pipeline_info during trigger
9c04363d222bc94d49d883458b2854334a848b5f ASoC: SOF: Introduce struct snd_sof_pipeline
6f9eb19a33d608ba36162a9ccbd34a77249fcc2e ASoC: SOF: ipc4-pcm: Rename 'data' variable to trigger_list
32c4b69872e5fe5fd9517826be31dbf2c3dd917a ASoC: SOF: ipc4-pcm: Implement pipeline trigger reference counting
6bc4d1b714aafc0ee3c7649c36aa19998b4c11f9 ASoC: SOF: ipc4-topology: Protect pipeline free with mutex
955a6f131a50c3685c560ef7b75880d272337b33 ASoC: SOF: Avoid double decrementing use_count in sof_widget_setup on error
f94f3915274d22d5cd8b253e0533822b934f5f41 ASoC: SOF: Protect swidget->use_count with mutex for kcontrol access race
251a2b11851531526260db1dbc5673a7d6177895 ASoC: SOF: ipc4-pcm: Do not run the trigger pipelines if no spipe is stored
df55122ba0955951a85ef3ffb19f0dcb0ad3ffbb ASoC: soc-component: add get_jack_type
9b271207ac83db362fac757d367923bde57dce86 ASoC: simple-card-utils: create jack inputs for aux_devs
087b9dda8658052a33031ef82a8d8ef77a7c94ea ASoC: ts3a227e: add set_jack and get_jack_type
287a344a11f1ebd31055cf9b22c88d7005f108d7 pinctrl: aspeed: Fix confusing types in return value
c6e0679b8381bf03315e6660cf5370f916c1a1c6 pinctrl: amd: Fix debug output for debounce time
d2d73e6d4822140445ad4a7b1c6091e0f5fe703b pinctrl: single: fix potential NULL dereference
b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
d2ceea0eb6e17bb37d8b85cb4c16797c0d683d1c dma-buf: actually set signaling bit for private stub fences
ef5c600adb1d985513d2b612cc90403a148ff287 io_uring: always prep_async for drain requests
33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
a6a0974aae4209d039ba81226ded5246eea14961 ice: Prevent set_channel from changing queues while RDMA active
53b9b77dcf48dad1c6111b0c0a7310b3f9364776 ice: Fix broken link in ice NAPI doc
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2ccce20d51faa0178086163ccb6c84a099a87ab4 qede: execute xdp_do_flush() before napi_complete_done()
12b5717990c81fc2f6f2aa9d53d960b916478d4f lan966x: execute xdp_do_flush() before napi_complete_done()
ad7e615f646c9b5b2cf655cdfb9d91a28db4f25a virtio-net: execute xdp_do_flush() before napi_complete_done()
b534013798b77f81a36f36dafd59bab9de837619 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a3191c4d86c5d3bd35b00dfde6910b88391436a0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
3ac77ecd9a8356c11754def95d657df026c6c135 Merge branch 'net-xdp-execute-xdp_do_flush-before-napi_complete_done'
ff445b8397745ea94675162faa0e9b0079ca521d net: dsa: mt7530: fix tristate and help description
7d2c89b325874a35564db5630a459966afab04cc skb: Do mix page pool and page referenced frags in GRO
0548c5f26a0fefa721b29be2bfff1c44f15b6d73 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ffffd2454a7a1bc9f7242b12c4cc0b05c12692b4 sfc: correctly advertise tunneled IPv6 segmentation
14caefcf9837a2be765a566005ad82cd0d2a429f net/rose: Fix to not accept on connected socket
29de68c2b32ce58d64dea496d281e25ad0f551bd net: qrtr: free memory on error path in radix_tree_insert()
422ae7d9c7221e8d4c8526d0f54106307d69d2dc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
60bd1d9008a50cc78c4033a16a6f5d78210d481c net: mctp: purge receive queues on sk destruction
6c9802b82f368cfe1dbd0611d0f9ac0b7cfd1ca0 ASoC: simple-card-utils: create jack inputs for
3d0690140f37dbdad956c5bb18eb2854161ec44f ASoC: SOF: ipc4: Multi-stream playback and capture support
18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
364d0221f1788e5225006ba7a0026e5968431c29 net: wwan: t7xx: Fix Runtime PM resume sequence
e3d6d152a1cbdee25f2e3962009a2751b54e2297 net: wwan: t7xx: Fix Runtime PM initialization
906ad3c9bf66e3c6dd4ebe14a7af1b339a2afacf Merge branch 't7xx-pm-fixes'
b0576ade3aaf24b376ea1a4406ae138e2a22b0c0 nvmem: brcm_nvram: Add check for kzalloc
c151d5ed8e8fe0474bd61dce7f2076ca5916c683 nvmem: sunxi_sid: Always use 32-bit MMIO reads
3bd747c7ea13cb145f0d84444e00df928b0842d9 nvmem: core: initialise nvmem->id early
569653f022a29a1a44ea9de5308b657228303fa5 nvmem: core: remove nvmem_config wp_gpio
560181d3ace61825f4ca9dd3481d6c0ee6709fa8 nvmem: core: fix cleanup after dev_set_name()
ab3428cfd9aa2f3463ee4b2909b5bb2193bd0c4a nvmem: core: fix registration vs use race
edcf2fb660526b5ed29f93bd17328a2b4835c8b2 nvmem: core: fix device node refcounting
db3546d58b5a0fa581d9c9f2bdc2856fa6c5e43e nvmem: core: fix cell removal on error
0c4862b1c1465e473bc961a02765490578bf5c20 nvmem: core: fix return value
1ca7fca349316231bbaa68d16f819a08d683c5a7 nvmem: qcom-spmi-sdam: fix module autoloading
a6efc42a86c0c87cfe2f1c3d1f09a4c9b13ba890 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
bf29ce87ba137307a4465c45be5bfe633ccf6074 Merge tag 'fpga-for-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
ba35c3a599ddd4848a6dc8511e9d16c2b9c55cf0 Documentation: sound: correct spelling
5d9745cead1f121974322b94ceadfb4d1e67960e RDMA/irdma: Fix potential NULL-ptr-dereference
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
a23eaf9368aafa4defcc8904b20391b6ea07bb1e KVM: arm64: Add helper vgic_write_guest_lock()
2f8b1ad2228a7f1f1e2458864f4bfc1cbdf511ed KVM: arm64: Allow no running vcpu on restoring vgic3 LPI pending status
6028acbe3a5f2119a2a6ddd3e06453c87c09cae0 KVM: arm64: Allow no running vcpu on saving vgic3 pending table
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0dd8d22a887a473f6f11abf556c4f7944ab5ef1d KVM: selftests: aarch64: Relax userfaultfd read vs. write checks
42561751ea918d8f3f54412622735e1f887cb360 KVM: selftests: aarch64: Do not default to dirty PTE pages on all S1PTWs
8b03c97fa6fd442b949b71aeb7545b970b968fe3 KVM: selftests: aarch64: Fix check of dirty log PT write
08ddbbdf0b55839ca93a12677a30a1ef24634969 KVM: selftests: aarch64: Test read-only PT memory regions
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
bc121b707e816616567683e51fd9194c2309977a arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
b67b09733d8a41eec33d5d37be2f8cff8af82a5e arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
b600de2d7d3a16f9007fad1bdae82a3951a26af2 block, bfq: fix uaf for bfqq in bic_set_bfqq()
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
54aa39a513dbf2164ca462a19f04519b2407a224 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
611792920925fb088ddccbe2783c7f92fdfb6b64 netrom: Fix use-after-free caused by accept on already connected socket
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
73a876022273cbc9c1db7869a54444ce8b9d085e net: phy: fix null dereference in phy_attach_direct
b7e08a5a63a11627601915473c3b569c1f6c6c06 RDMA/usnic: use iommu_map_atomic() under spin_lock()
6028da3f125fec34425dbd5fec18e85d372b2af6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
bbda859e02a4df3ef3f841c72e55d220ca75f90d ASoC: dt-bindings: audio-graph-port: use definitions for port/endpoint
6a7216db63c884863db8200334ddaf991935ff45 ASoC: dt-bindings: audio-graph-port: add definitions/ports
a2fabeaaf5e29df03ff90ec4ad8ecc8663c5ef16 ASoC: dt-bindings: audio-graph-port: add missing mclk-fs
2f0be75c9ff9351b4968b52e536cef9614ccf4b7 ASoC: dt-bindings: audio-graph-port: add clocks on endpoint
f2a7ef1acffee5804c00029d7f273a8b7ca46227 ASoC: dt-bindings: audio-graph-port: remove prefix
13a7d9e992fa47bb94f55149a3a3b80e7148dc17 ASoC: dt-bindings: ti,pcm3168a: Convert to json-schema
2657e28b28aee9da8d7c43ba3022c8fcd446ef59 ASoC: dt-bindings: ak4613: enable Of-graph (Audio-Graph-Card) style
fcedf6547e650ae42bc4afc15389c840edc2b2f8 ASoC: dt-bindings: renesas,rsnd: add missing playback/capture
f292f4d36744fb8369055d3dd7e50705babdce37 ASoC: dt-bindings: renesas,rsnd: tidyup rcar_sound,src
60cc61a68c98f23f6fe543bd5ad830a815537677 ASoC: dt-bindings: renesas,rsnd: #sound-dai-cells is not mandatory
9e8593ec9ef74a4731ab1a07ba0838fc48c98466 ASoC: dt-bindings: simple-card: add missing #address-cells/#size-cells
c5258d39fc4cbed37e20945715e7eb102f26d65b platform/x86/amd/pmf: Add helper routine to update SPS thermals
16909aa8c9cc284085f1202c6403ecb9814af812 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
3dfe28c936f87373a2b6ada750be4c52c0f249f3 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
635f79bc73cf3d40c4198a20b3a0e7016dd6f0d3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
f21bf62290dd4d769594dcf0e6a688783d74f6a0 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
e0c40529ff942a985eb0f3dacf18d35ee4dbb03d platform/x86/amd/pmf: Ensure mutexes are initialized before use
55e681c950d89bcc9dc13bc15f5b64393ef58897 ASoC: amd: acp: Refactor bit width calculation
5b28c049ff53cf49e3a97d80cebd2e9c2779ea96 ASoC: SMA1303: Fix spelling mistake "Invald" -> "Invalid"
21d64f6f63eeca9f136ac514ca801a5a6485cd78 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
879142be618c05d234db31cbf69f101c53b7892f ASoC: codecs: tas5720: split a tas5720_mute_soc_component() function
c24a62be09d8a0c7ede1c209055a4ac6760a45ee ASoC: codecs: tas5720: add support for TAS5720A-Q1 (automotive) variant
88f748e38b283702a620e635820f1864bf32db0e ASoC: tas5720: set bit 7 in ANALOG_CTRL_REG for TAS5720A-Q1 during probe
8d076a992eb86b99afb04980ac4b57e3a79f6704 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
abce209d18fd26e865b2406cc68819289db973f9 platform/x86/amd: pmc: add CONFIG_SERIO dependency
eebf82012dddbdcb09e4e49d3cdfafb93bc66eb2 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
581e43ef5de6cc3369b2496362348e38bc85ded0 MAINTAINERS: Promote Krzysztof to PCI controller maintainer
d2591298b9ab576b568f0c49d60a7f21d0c8d1e2 MAINTAINERS: amd: drop inactive Brijesh Singh
a6e6ceb28a268a2a0ec9a2ebe4081ec1d1799228 Merge tag 'sunxi-fixes-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a74191c899efd3a0e942632f31dad0ea7eb4c7f Merge tag 'imx-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c5d184c92df2b631fb81fe2ce6e96bfc5ba720e5 ASoC: topology: Properly access value coming from topology file
6257d224b894b676540998ae9563c211410c9436 ASoC: topology: Remove unused SOC_TPLG_PASS_PINS constant
8f9974d9d767d11ce17280bec0d0f2e95e91954d ASoC: topology: Fix typo in functions name
23e591dc0f8ce0298857a1445993fa7549a1f2e0 ASoC: topology: Fix function name
2abfd4bd7b0700df4996ae2b60a12f22a0ef633d ASoC: topology: Rename remove_ handlers
70a7cd09a6368e0c9d351185a8fbfb3bae5a74f3 ASoC: topology: Remove unnecessary forward declarations
9e2ee00039a8ff236ae4db2366f4d2325658bea6 ASoC: topology: Pass correct pointer instead of casting
b784617a407c4f7e079e1694c3161ab29eb4bab1 ASoC: topology: Return an error on complete() failure
d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
fa09fa60385abbf99342494b280da8b4aebbc0e9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a4c4161d6eae3ef5f486d1638ef452d9bc1376b0 ASoC: mchp-spdifrx: fix return value in case completion times out
d3681df44e856aab523a6eb7ba15b5e41efcbb1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aaecdc32b7e35b4f9b457fb3509414aa9a932589 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36187a67ab931eae8b7d13d80fccd097971b7bac ASoC: mchp-spdifrx: use unsigned long to store clk_get_rate() value
ddce4aeccacb6f575cbfad623da5f0deb2592baf ASoC: mchp-spdifrx: remove struct mchp_spdifrx_dev::fmt member
c7db2a59438959bc881bc5722abf0d0a38681c2b ASoC: mchp-spdifrx: add runtime pm support
514d7f9df3f409cbb0ad59e726b4923d83251e4f ASoC: mchp-spdifrx: document data structures
545679837eef1819aee3868fbb9dfced9a56de02 ASoC: Add Renesas IDT821034 codec bindings
e51166990e81754d2cd30593558c3ff47fa49f15 ASoC: codecs: Add support for the Renesas IDT821034 codec
e60259f77c46a6b4733b20f1fb44547d67302c67 MAINTAINERS: add the Renesas IDT821034 codec entry
62fc25fbab5f416372b2890de313e38bec75b61d ASoC: codecs: Add i2c and codec registration for aw88395 and their associated operation functions
4345865b003be60fed335efbed5aee61aac86da0 ASoC: codecs: ACF bin parsing and check library file for aw88395
06d2fe9cb42354e9910b1305ec984d0de7225f3e ASoC: codecs: Aw88395 function for ALSA Audio Driver
14bd857286115bab1e7860ab6e30016b0cae8233 ASoC: codecs: Aw88395 chip register file, data type file and Kconfig Makefile
f88b6c0c070ea9b1fcf9d042d77ce8af62a020cd ASoC: dt-bindings: Add schema for "awinic,aw88395"
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7f27be23ab4a406c74e8df55b9c38685898340d0 ASoC: dt-bindings: audio-graph-port related update
41d419382ec7e257e54b7b6ff0d3623aafb1316d drm/i915: Avoid potential vm use-after-free
87b04e53daf806945c415e94de9f90943d434aed drm/i915/guc: Fix locking when searching for a hung request
86d8ddc74124c3fdfc139f246ba6da15e45e86e3 drm/i915: Fix request ref counting during error capture & debugfs dump
5bc4b43d5c6c9692ddc7b96116650cdf9406f3da drm/i915: Fix up locking around dumping requests lists
7057a8f126f14f14b040faecfa220fd27c6c2f85 drm/i915: Fix potential bit_17 double-free
47a2bd9d985bfdb55900f313603619fc9234f317 drm/i915/adlp: Fix typo for reference clock
67aa59afcf3f15183811157b7742762ed5ab416f ASoC: topology: Fixes and cleanups
dd2f0a0a2f751b7aafaea5cbba8e65a55fd12f94 kunit: fix bug in KUNIT_EXPECT_MEMEQ
606d4ef4922662ded34aa7218288c3043ce0a41a pinctrl: aspeed: Revert "Force to disable the function's signal"
d22915d22ded21fd5b24b60d174775789f173997 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b480600988181c411d46a7f8da24d78d1e5ee151 drm/nouveau/fb/tu102-: fix register used to determine scrub status
90741096769bd75152a5fe397343e5893c7d905a drm/nouveau/acr/gm20b: regression fixes
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
84115f0e74ea73eccc44842a125f242a02097493 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ffe2a22562444720b05bdfeb999c03e810d84cbb net/tls: tls_is_tx_ready() checked list_entry
9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2 Merge tag 'ieee802154-for-net-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
d8dc8720468a6585120740529d085118c27a85c2 ALSA: firewire-lib: fix uninitialized local variable
372a0d7856be29671fc03e2f28ac27114e8c6805 ALSA: doc: Fix PCM interface section typos
b1c3d2beed8ef3699fab106340e33a79052df116 certs: Fix build error when PKCS#11 URI contains semicolon
22e46f6480e83bcf49b6d5e6b66c81872c97a902 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
f3eceaed9edd7c0e0d9fb057613131f92973626f net: ethernet: mtk_eth_soc: Avoid truncating allocation
de5ca4c3852f896cacac2bf259597aab5e17d9e3 net: sched: sch: Bounds check priority
9944028659e638587c2c27aaaf5ebd7531ebe0fa Merge tag 'iio-fixes-for-6.2a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
37ed123689968fa7f733598d9a6966e8a2db66fb ASoC: soc-dai.h: add missing snd_soc_dai_set_widget()
60df5935c27e19cc6595bd1740479a60f1880a32 ASoC: soc-dai.h: add snd_soc_dai_dma_data_set/get() for low level
d4c0326e6ea038cf99fde6f22296e4e68de4f2b5 ASoC: soc-dai.h: add snd_soc_dai_tdm_mask_set/get() helper
944d721ee5defb376410c7054a7db0a0ef5ff584 ASoC: soc-dai.h: add snd_soc_dai_get/set_widget_playback/capture() helper
2e5f86174e31cc1eda92b308f23f3b29684b339e ASoC: soc.h: add snd_soc_card_is_instantiated() helper
c59331b39045fcc9ed3c66cb5c80a8ef3ade820f ASoC: hdmi-codec: use helper function
5bf13408fd06068aeef751597748c9d0569c3708 ASoC: hda: use helper function
812c2852c59f1f532ea9b53d9bbe86231dd83fea ASoC: max: use helper function
8ec352362848d8cc9500ccfb051810597c0abf8a ASoC: rt: use helper function
0e478b88b257049e1e22077b880419a431595645 ASoC: cirrus: use helper function
c4d78c4127f9371dcfc77e71417addddcc5a9533 ASoC: spear: use helper function
e87abb83fc24a481ba490d8596969e1de3a16384 ASoC: sdw-mockup: use helper function
ec4b2099c6e01342e5c3289a906615c3abef85b8 ASoC: intel: use helper function
0df2ec8e4706a6adc36d12cc5cf8e1fa7485fbf5 ASoC: mediatek: use helper function
c765ceda78f0bd9df1217f9beaefea58ecf3865c ASoC: meson: use helper function
67cc242679b106909be52f8476e372dbb03c0a88 ASoC: rockchip: use helper function
323f09a61d43da2aff9b71e8a4764f4c9a88a5e0 ASoC: sof: use helper function
1c1a778401b8ad04ae618eb8baa9a34a8b7e3d50 ASoC: tegra: use helper function
2abde57fb82b4259b790212135b2194f2fd4dc7c ASoC: ti: use helper function
9024bae4bb229c38522bb8c5dc45b82f9c27e0fc ASoC: soc-core.c: use helper function
6855ec72102921814aaa43eab305b541af3e9757 ASoC: soc-dapm.c: use helper function
8ede4b7109f618b3267a9577083b38984857a267 ASoC: soc-dai.c: use helper function
e15ff262e212387a05316dc465d754c0a62d9691 ASoC: soc-pcm.c: use helper function
2b34c1359cca4812d7c8253ff70c394871c22590 ASoC: soc-topology.c: use helper function
3653480c68120dc16ebfeb80e529200dbbd98f92 ASoC: soc-dai.h: cleanup Playback/Capture data for snd_soc_dai
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
43f1a7f905fcc796620c6488a7098068a05484ca soundwire: stream: Add specific prep/deprep commands to port_prep callback
b558c6fd08f59b78166828c342beb2a36258e9fe ASoC: cs42l42: Add SOFT_RESET_REBOOT register
17cb563baef9c4f2d244035a95e361dd673941fa ASoC: cs42l42: Ensure MCLKint is a multiple of the sample rate
7209d5ebb34aff3fbdd504c7deeb9b74df632086 ASoC: cs42l42: Separate ASP config from PLL config
0998816ab2d85d67ebace9993b5a97e79a24d816 ASoC: cs42l42: Export some functions for SoundWire
90f6a2a20bd2e88bd7ea4b4f99509b831c5c1c47 ASoC: cs42l42: Add SoundWire support
e0bd53a4d1d5afa7d3a3bf46e2f0ec7940f94710 ASoC: cs42l42: Don't set idle_bias_on
16838bfbf6e70b7a3381ab302248bd18c085aba5 ASoC: cs42l42: Wait for debounce interval after resume
2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
c956940a4ab73a87d0165e911c001dbdd2c8200f RDMA/umem: Use dma-buf locked API to solve deadlock
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f9c47b2caa7ffc903ec950b454b59c209afe3182 IB/hfi1: Assign npages earlier
29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
0a2742bf5899bf3bc46d16e4cc7dd7352ce771fd MAINTAINERS: Update OpenRISC mailing list
254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
6570befb4fccce7ba49e5c74adbdae9bba5d9824 ASoC: use helper function and cleanup
98fda42a85b4324b6c404ec163940371c63625df ASoC: cs42l42: Add SoundWire support
7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
0cab4404874f2de52617de8400c844891c6ea1ce nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fd62678ab55cb01e11a404d302cdade222bf4022 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6fbf13c0e24fd86ab2e4477cd8484a485b687421 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
bd97a59da6a866e3dee5d2a2d582ec71dbbc84cd nvme-auth: use workqueue dedicated to authentication
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
0416f3be58c6b1ea066cd52e354b857693feb01e blk-cgroup: don't update io stat for root cgroup
ed8e793c65e4c6633e8577e40d574da8a56d2e0f drm/amdgpu: update wave data type to 3 for gfx11
ea062fd28f922cb118bfb33229f405b81aff7781 drm/amd/display: Add missing brackets in calculation
dd2db2dc4bd298f33dea50c80c3c11bee4e3b0a4 drm/amd/display: Adjust downscaling limits for dcn314
275d8a1db261a1272a818d40ebc61b3b865b60e5 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
154711aa5759ef9b45903124fa813c4c29ee681c drm/amd/display: Reset DMUB mailbox SW state after HW reset
1538709c9f1c207d30afd95ea41b3aeb973f67e7 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
bb25849c0fa550b26cecc9c476c519a927c66898 drm/amdgpu: enable HDP SD for gfx 11.0.3
5048fa1ebf89d03cf0ceca13fab8f800399e9ee3 drm/amd: Fix initialization for nbio 4.3.0
ac7170082c0e140663f0853d3de733a5341ce7b0 drm/amdgpu: Enable vclk dclk node for gc11.0.3
6fc547a5a2ef5ce05b16924106663ab92f8f87a7 drm/amd/display: Properly handle additional cases where DCN is not supported
23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
f0293cd1f4fcc4fbdcd65a5a7b3b318a6d471f78 riscv: mm: Implement pmdp_collapse_flush for THP
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
69f2c9346313ba3d3dfa4091ff99df26c67c9021 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
2a096315be7d8ccad883203876c4b53e7b024f12 ASoC: codecs: aw88395: Fix spelling mistake "cersion" -> "version"
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b38b17b6a01ca4e738af097a1529910646ef4270 ceph: move mount state enum to super.h
a68e564adcaa69b0930809fb64d9d5f7d9c32ba9 ceph: blocklist the kclient when receiving corrupted snap trace
1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
218674a45930c700486d27b765bf2f1b43f8cbf7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3 Merge tag 'nvme-6.2-2023-02-02' of git://git.infradead.org/nvme into block-6.2
63b114042d8a9c02d9939889177c36dbdb17a588 virtio-net: Keep stop() to follow mirror sequence of open()
a1f47752fd6275b2502fb075945022d6cf264855 net: ethernet: mtk_eth_soc: disable hardware DSA untagging for second MAC
0c598aed445eb45b0ee7ba405f7ece99ee349c30 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57b24f8c30a0bdbe851f4a181d9c9c29f077e0a2 MAINTAINERS: bonding: move Veaceslav Falico to CREDITS
a35965625649b5b65153d51aed466c4b3008ce2e mailmap: add John Crispin's entry
c71a70c267eb40455489c0df10ca986e3969b007 MAINTAINERS: ipv6: retire Hideaki Yoshifuji
cd101f40a419f72d54b517bc51ca710bc5b07d55 MAINTAINERS: update SCTP maintainers
4b6e135e6bee02e29d27911ba0b9a045c9e489e8 Merge branch 'maintainers-spring-refresh-of-networking-maintainers'
b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
870bb7656ab247c000e9627e0da0db7ef8e9cf0c Merge tag 'platform-drivers-x86-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
addfba11b314824e3b4fb70448b339dcb21be5bf Merge tag 's390-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
42c78a5b29c47ad913993bcf845bfc39e2ed8c8b Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e7368fd30165ced757d64da48e2091c83815ce5c Merge tag 'linux-kselftest-kunit-fixes-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edb9b8f380c3413bf783475279b1a941c7e5cec1 Merge tag 'net-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
66a87fff1a87c260452f5a57123891ca5258c449 Merge tag 'ata-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
abf301e14e42702c11ab20331aa4d0ab87a777ca Merge tag 'drm-misc-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74d6c8ea183e73031db635a96f67bc30ae1fc2ee Merge tag 'drm-intel-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f1a9e82a1203802df3c917dd7ab1b5a5ded55793 Merge tag 'amd-drm-fixes-6.2-2023-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb80242cc679d6397e77d8a964deeb3ff218d2b5 riscv: stacktrace: Fix missing the first frame
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
ce93fdb5f2ca5c9e2a9668411cc39091507f8dc9 net: phylink: move phy_device_free() to correctly release phy device
2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
07975ef0faae2cf49aded78f907c84ee7d238ad6 Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
97801cfcf9565247bcc53b67ea47fa87b1704375 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
4722dd4029c63f10414ffd8d3ffdd6c748391cd7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
d045bceff5a904bd79d71dede9f927c00ce4906f ALSA: hda: Fix the control element identification for multiple codecs
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
9f8b3706eb23bed26f7898af3c6f7fe3858564a1 drm/amdgpu: fix memory leak in amdgpu_cs_sync_rings
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
0d9eb7ed958a71296c6829869f6304ddfdca64df ALSA: fireface: add field for the number of messages copied to user space
69218b59be20689cc62ee87cd2890c58c41bae15 kselftest/alsa: Run PCM tests for multiple cards in parallel
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
563ca0e9eab8acc8a1309e8b440108ff8d23e951 RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
90d5e8301ac24550be80d193aa5582cab56c29fc drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
039a72ce7e570c56713fe7758a0658034dc48c9b drm/i915/fbdev: Implement fb_dirty for intel custom fb helper
251e8c5b1b1fadcc387a8e618c7437d330bdac3e drm/i915: Move fd_install after last use of fence
44e4c5684fcc82d8f099656c4ea39d9571e2a8ac drm/i915: Initialize the obj flags for shmem objects
db370a8b9f67ae5f17e3d5482493294467784504 rtmutex: Ensure that the top waiter is always woken up
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
8f20660f053cefd4693e69cfff9cf58f4f7c4929 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
918c5765a15420ad60730fbe5b5b67beb74ca7b6 Merge tag 'cpufreq-arm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
89e5dd41c444cc2178be8d3090e386d02f4fccf3 Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
04119ab1a49fc41cb70f0472be5455af268fa260 nvidiafb: detect the hardware support before removing console.
4d159f7884f78b1aacb99b4fc37d1e3cb1194e39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b2dbde3ad44f290ded319f00b71dccec90083a50 ice: fix out-of-bounds KASAN warning in virtchnl
c793f8ea15e312789b5b6b4a5e7b0b92315be5cb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3f4870df1b15d62665cb86ca116c8c9cf0e830b0 ice: Fix off by one in ice_tc_forward_to_queue()
4a606ce68426c88ff2563382b33cc34f3485fe57 ice: switch: fix potential memleak in ice_add_adv_recipe()
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
aa5465aeca3c66fecdf7efcf554aed79b4c4b211 cifs: Fix use-after-free in rdata->read_into_pages()
85e26dd5100a182bf8448050427539c0a66ab793 drm/client: fix circular reference counting issue
a8520be3ffef3d25b53bf171a7ebe17ee0154175 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2de49fb1c9bb8bfe283070fef2e9304d9842a30c RDMA/rtrs: Don't call kobject_del for srv_path->kobj
0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
cdff91122de52f480bea730fee6665a7404d758c ASoC: dt-bindings: meson: convert axg tdm interface to schema
c5536e7be70cf2ab55c674b3c2120565e9559c50 ASoC: dt-bindings: meson: convert axg tdm formatters to schema
4d37c72ec42374c5ad416f851b572a9fb794e8ef ASoC: dt-bindings: meson: convert axg pdm to schema
6b6f5ea7ab0062d152a3bc9192cee45c7fc31387 ASoC: dt-bindings: meson: convert axg fifo to schema
ede6aa4087abfac527267c4ac5bb6eebdfe958ba ASoC: dt-bindings: meson: convert axg spdif input to schema
32f7b9102bfc48a210bf655e049145f6450b03a0 ASoC: dt-bindings: meson: convert axg spdif output to schema
565b4824c39fa335cba2028a09d7beb7112f3c9a devlink: change port event netdev notifier from per-net to global
4ae5e1e97c44f4654516c1d41591a462ed62fa7b can: j1939: do not wait 250 ms if the same addr was already claimed
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7d84c6a1296d059389f7342d9b4b7defb518d3a ceph: flush cap releases when the session is flushed
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1e66220948df815d7b37e0ff8b4627ce10433738 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
288d85e07fbca5ee35882a4884dd701e43637be1 net/mlx5: DR, Fix potential race in dr_rule_create_rule_nic
da0c52426cd23f8728eff72c2b2d2a3eb6b451f5 net/mlx5: Bridge, fix ageing of peer FDB entries
8974aa9638df557f4642acef707af15648a03555 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
8aa5f171d51c1cb69e5e3106df4dd1a446102823 net/mlx5e: IPoIB, Show unknown speed instead of error
c3bdbaea654d8df39112de33037106134a520dc7 net/mlx5: Store page counters in a single array
9965bbebae59b3563a4d95e4aed121e8965dfdc2 net/mlx5: Expose SF firmware pages counter
db561fed6b8fa3878e74d5df6512a4a38152b63e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
184e1e4474dbcfebc4dbd1fa823a329978f25506 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
8f0d1451ecf7b3bd5a06ffc866c753d0f3ab4683 net/mlx5: Serialize module cleanup with reload and remove
c6aa9d3b43cd11ac13a8220368a3b0483c6751d4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
b1f4fbabbb912eb7061795461a498895bdc30f3c Merge tag 'linux-can-fixes-for-6.2-20230207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
18a048370b06a3a521219e9e5b10bdc2178ef19c net: mana: Fix accessing freed irq affinity_hint
9b275176270efd18f2f4e328b32be1bad34c4c0d igc: Add ndo_tx_timeout support
91701f63d8e14fb86ec58bb0b5a6c9d2683d99b4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
70daa5c8f001e351af174c40ac21eb0a25600483 nvme-auth: mark nvme_auth_wq static
9cec2aaffe969f2a3e18b5ec105fc20bb908e475 net: sched: sch: Fix off by one in htb_activate_prios()
21386e692613702502f7c982d81e0dfa86d25cfd net: ethernet: mtk_eth_soc: enable special tag when any MAC uses DSA
c966153d120222cd4e85e1e1601584d7d4d91dcb net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
c11204c78d6966c5bda6dd05c3ac5cbb193f93e3 txhash: fix sk->sk_txrehash default
821de68c1f9c0236b0b9c10834cda900ae9b443c nfp: ethtool: fix the bug of setting unsupported port speed
1a3245fe0cf84e630598da4ab110a5f8a2d6730d net: ethernet: mtk_eth_soc: fix DSA TX tag hwaccel for switch port 0
d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
663f922fd7a9e9342dca512db339c7fb2b59b8e6 ALSA: core: Make snd_card_disconnect() return void
73c5685c431a090152cbc9e45857feb207f0032f ALSA: core: Make snd_card_free_when_closed() return void
25a5a77ae0bc55376cac8eedd138669ca2e3699a ALSA: core: Make snd_card_free() return void
6a7ff131f17f44c593173c5ee30e2c03ef211685 drm/i915: Fix VBT DSI DVO port handling
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
ae052e3ae09572194d7e574906db7272041577d3 x86/kprobes: Fix 1 byte conditional jump target
f545e8831e70065e127f903fc7aca09aa50422c7 x86/cpu: Add Lunar Lake M
b963d9d5b9437a6b99504987310f98537c9e77d4 selftests: Fix failing VXLAN VNI filtering test
877f26bf3ca65447e923e86305a7f2a20d059e21 drm/amd/display: disable S/G display on DCN 2.1.0
077e9659581acab70f2dcc04b5bc799aca3a056b drm/amd/display: disable S/G display on DCN 3.1.2/3
5c4e8c71d1202cd84d870e7e5cb8d6b52f9c3507 drm/amd/display: properly handling AGP aperture in vm setup
7ece674cd9468ce740494f6108c39831cfc7eb4e Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
5630a35024d12432827bd7e7986dd60cfe2f983b drm/amd/amdgpu: enable athub cg 11.0.3
49d0555976f0972af68397ed996375c135b38ba7 drm/amd/display: fix cursor offset on rotation 180
ff8ced4eefbff5f27a21015b20228ae0118d2f7d Merge tag 'mlx5-fixes-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0e763afcb50814e256ecb780fcc0f3bade2e1a0c drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
9874cc2df4e892c8744aa0472866cbf7c3cf1862 drm/amd/pm: bump SMU 13.0.0 driver_if header version
dc38b996db968f51f0fe45845a519c5cd7f6bd04 drm/amd/pm: bump SMU 13.0.7 driver_if header version
c108a18462949fe709ebd6b0be68398d643bc285 drm/amdgpu: Add unique_id support for GC 11.0.1/2
e53448e0a1efa5133c7db78f1df1f4caf177676b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
5ad7bbf3dba5c4a684338df1f285080f2588b535 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
6c1a6d0b64e1a15016ba7450cce8629f94de56c7 amd/amdgpu: remove test ib on hw ring
c6ac406cd8ff610a2d5da298b1d3071acfcde7f0 drm/amdgpu/smu: skip pptable init under sriov
363d7c2298e730083df942446534825654d65c5e net: txgbe: Update support email address
646be03ec46cc736d78ca4db2e0b00fa84446d77 Merge tag 'ipsec-2023-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4684f5ce839ab27f5f0414c08084468098363d27 Merge tag 'amd-drm-fixes-6.2-2023-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
86bdfa267a222c85f95664208e039b94e2ac913b ALSA: ppc: fix unused function local variable
f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
2fcde9fe258ec8b88d41def38e43ca4da32c0a9a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
3a082086aa200852545cf15159213582c0c80eba selftests: forwarding: lib: quote the sysctl values
0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
c2ac3aec474da0455df79c4a182f19687bc98d1d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
84222ef54bfd8f043c23c8603fd5257a64b00780 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aa759f3f9f4394a3af65ad1772fca6cb9dd9e4cc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd33c2e7b21d72b151a87b5dafffee2c019043e5 ASoC: qcom: audioreach: fix ADSP ready check
1dc3459009c33e335f0d62b84dd39a6bbd7fd5d2 ASoC: codecs: lpass: register mclk after runtime pm
e7621434378c40b62ef858c14ae6415fb6469a8e ASoC: codecs: lpass: fix incorrect mclk rate
ddffe3b82849ba2774d7a06fbe1cc7e83378c4d2 ASoC: codecs: lpass: do not reset soundwire block on clk enable
777af241a7ce6ed95f8d3fcb028c08f9b40addb6 ASoC: codecs: lpass: remove not so useful verbose log
b796ff3bf03fd8c838ddd2709ded15865e4af4a4 ASoC: SOF: ipc4-topology: Print queue IDs in error
11f605633b33cdffd4ffe3b8e1e89590e8f521e7 ASoC: SOF: ipc4-topology: set copier sink format
38c33ece232019c5b18b4d5ec0254807cac06b7c Merge tag 'nvme-6.2-2023-02-09' of git://git.infradead.org/nvme into block-6.2
4693e852f19a1338a49e540fb99fe3b2898d8594 drm/amdgpu: add S/G display parameter
9734a75cd99d448814e64feca133dc9a6e3f65f2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
1b7ac7989ad82f8df6365cd6338df0d9937e0119 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
e7d636476ba73e61460619bd8822e16af3cba509 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
4c03e952ad8688a28aed9b72fc48291240707c7d ASoC: dt-bindings: Add the Infineon PEB2466 codec
227f609c7c0e44f2103a8406ff9379ee1de3bc28 ASoC: codecs: Add support for the Infineon PEB2466 codec
564972dbf85c0900521e6273b772fd7f0b720dd7 MAINTAINERS: add the Infineon PEB2466 codec entry
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
9f138bb2eaf661788df459dfcaf38feb080af41f ASoC: rt5640: Update MCLK rate in set_sysclk()
6c39710da75caabc5f459a3f73fbb7435b4000aa ASoC: rt712-sdca: Add RT712 SDCA driver for Jack and Amp topology
edcda9a605bbfdd78d8d79043e01544d8b742828 ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
636caca3583923b75fa538bc43ce57801fb8a1a2 ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
7ee35b6b099ce6b51c6ac249d19b5b405f8e825d ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
b2c0c45d9255b4444df65c5f69b4939835fee019 ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
94a1f56db688f134c763a4b2a5926b437f1ab4b9 Merge tag '6.2-rc8-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
0b028189d1019ca352da108643b8f1503ee25a0e Merge tag 'for-linus-2023020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35674e787518768626d3a0ffce1c13a7eeed922d Merge tag 'net-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
487417f0d11970f2c3f06d427d90f98c1afb2e51 Add the Infineon PEB2466 codec support
67b690b356cc414973a2ad3575365174937a56a7 ASoC: SOF: ipc4-topology: Configure copier sink format
906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 ASoC: qcom: q6dsp and lpass codec stablity fixes
e544a07438522ab3688416e6e2e34bf0ee6d8755 Merge tag 'pm-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb7423273cc9922ee2d05bf660c034d7d515bb91 riscv: kprobe: Fixup misaligned load text
950b879b7f0251317d26bae0687e72592d607532 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
337d5b5edc3d03a30a972aead75cc6be5dcebbf6 Merge tag 'drm-misc-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0ed904169f85efcf9f82bd960597aac46260537f Merge tag 'drm-intel-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
777c1e01cb7e1947765fb0c3b9b71dab18e53e46 Merge tag 'amd-drm-fixes-6.2-2023-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1424c3e309bbdcf2d93977bf2840cc00ef9b6208 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
38c1e0c65865426676123cc9a127526fa02bcac6 Merge tag 'drm-fixes-2023-02-10' of git://anongit.freedesktop.org/drm/drm
d182bcf300772d8b2e5f43e47fa0ebda2b767cc4 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ac8db4cceed218cca21c84f9d75ce88182d8b04f arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
66e45351f7d6798751f98001d1fcd572024d87f0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
4fe20d62842eaa858267df1535f3e2bd39275c4a ALSA: hda: remove redundant variable in snd_hdac_stream_start()
bc6772bbab9af6034f918624a40ac5c962df2bac Merge tag 'amlogic-fixes-v6.2-rc-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
4fe37223975ce04c4a4ad0a136cd4e64b39bc3ca Merge tag 'sound-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29716680adbb221a5cd1604e11e81c6f2938e06f Merge tag 'block-6.2-2023-02-10' of git://git.kernel.dk/linux
3647d2d70640ff85be60793fa4b204bdae26ca44 Merge tag 'ceph-for-6.2-rc8' of https://github.com/ceph/ceph-client
8e9a8427a1f1f39632e2b2ccd651e499c64f59b2 Merge tag 'riscv-for-linus-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4f72a263e162938de26866b862ed6015f5725946 Merge tag 'soc-fixes-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7152be79b627428c628da2a887ca4b2512a78fd Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
ff209ecc376a2ea8dd106a1f594427a5d94b7dd3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
4cfd5afcd87eb213f08863b6f34944978b0a678d Merge tag 'pci-v6.2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
545c80ab3428df0d693f6b99b57f3c6ada34494d Merge tag 'pinctrl-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
420b2d431d18a2572c8e86579e78105cb5ed45b0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aacdac35b906e476b175a8ffc057165eca563076 ALSA: hda: make kobj_type structure constant
230809c145091e5cfd948bd2db98e67a1a0571de Merge tag 'fixes-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
95232dd9ae13d6bb52ebd0c295e5dde30acd0d02 Merge tag 'libnvdimm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d12aca5c0cee0da197ca55241bcc5ec55dd5ae58 Merge tag 'cxl-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8
66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
943f4e64ee177cf44d7f2c235281fcda7c32bb28 ALSA: hda: cs35l41: Correct error condition handling
cd40dad2ca9196631dcd48e1b991244ab3940d83 ALSA: hda: cs35l41: Ensure firmware/tuning pairs are always loaded
5791c7699ff1b8be24e1e3b2c08b180598d3ba28 ALSA: hda: cs35l41: Enable Amp High Pass Filter
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
7fde88eda855952766a74026c181c6270b3392fc ASoC: da7219: Improve the IRQ process to increase the stability
4932b1fa61322b737dc3615a298aafdc42f97f79 ASoC: rsnd: adg: Fix BRG typos
5beb5627a2481aade9aa630b7ebb7f99442321b6 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
5661706efa200252d0e9fea02421b0a5857808c3 Merge branch 'topic/apple-gmux' into for-next
1bdb78368f9448cf0de9b11eb1388e887d1b4849 Merge tag 'asoc-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
7933b90b42896f5b6596e6a829bb31c5121fc2a9 Merge branch 'for-linus' into for-next
22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
51c58a1ebc047acc4ac2a61a5f215c7a638a685b ASoC: SMA1303: Change the value for right output
70d1d30355095a22c8aa98dba9ca12486deff020 ASoC: mediatek: mt8188: correct etdm control return value
7e43b75d6a062197b3bf39ddd1b10ce2e2d2a9b0 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
b361d5d2464a88184f6e17a6462719ba79180b1a ASoC: dt-bindings: apple,mca: Add t8112-mca compatible
b5bfa7277ee7d944421e0ef193586c6e34d7492c ASoC: adau7118: don't disable regulators on device unbind
aaf5f0d76b6e1870e3674408de2b13a92a4d4059 ASoC: apple: mca: Fix final status read on SERDES reset
d8b3e396088d787771f19fd3b7949e080dc31d6f ASoC: apple: mca: Fix SERDES reset sequence
fb1847cc460c127b12720119eae5f438ffc62e85 ASoC: apple: mca: Improve handling of unavailable DMA channels
3425ddaea57af77ca96a59a5b8eaa2f9e1b021ba ASoC: mt6358: Fix event generation for wake on voice stage 2 switch
8e847a43c28fca0aaa11fba8f91da7dfd9d6936f ASoC: mt6358: Validate Wake on Voice 2 writes
8cbd7273a724d4e9615b26d696bb1221a8a48e4c ASoC: mt6358: Remove undefined HPx Mux enumeration values
d71ed1c8f0f458ae6852fdab055790fe1d9d19b6 ASoC: mt8183: Remove spammy logging from I2S DAI driver
18f51ed09888c8e48bd377d1715d4ff807b4c805 ASoC: mt8183: Fix event generation for I2S DAI operations
54fc4b72b630e1cb92a21140084c6852babbb234 ASoC: soc-pcm: add option to start DMA after DAI
143a2f011c4471511887807822d3fd71f25f5169 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
c5682e2ba1327d08987a7cabc7b5b40bf3bc131f ASoC: mchp-pdmc: fix poc noise at capture startup
5df1a5d28449f2b98ff84f69dea74b06f9b8e362 ASoC: mt8192: Remove spammy log messages
b373076f609993d333dbbc3283b65320c7a41834 ASoC: mt8192: Fix event generation for controls
05437a91173b8780692ac35313f98cac68be7c42 ASoC: mt8192: Report an error if when an invalid sidetone gain is written
ce40d93b062c0bdcd29218c12ab1dba544382dd8 ASoC: mt8192: Fix range for sidetone positive gain
c769fb6bcc485d752d492064a9005525a8d5fa24 ASoC: sam9g20ek: Disable capture unless building with microphone input
0de2cc3707b6b6e2ad40bd24ce09a5c1f65d01e1 ASoC: zl38060 add gpiolib dependency
d52279d5c9204a041e9ba02a66a353573b2f96e4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
e3e32993163056f1c4715fee2dad77c632a2394e ASoC: mt8192: Fixes from initial glance at kselftest
b201929904a5907fa2d533b80fecd5666a239570 ASoC: mt6358: Fixes from an initial glance at a
11d4e474861aa3443e52251660e5928103380715 ASoC: mchp-pdmc: fix poc noises when starting
e48223e36001980318ed886b2fdc1157009d280b ASoC: mt8183: Fixes from an initial glance at a
23badca4248a9a467f630adbd1557f664585e1db ASoC: mediatek: mt8188: add missing initialization
b56ec2992a2e43bc3e60d6db86849d31640e791f ASoC: mediatek: mt8195: add missing initialization
26ed1d29fc44f3f2f0c396c1392abefac5f0454e Merge branch 'for-next' into for-linus
fb2e5fc8c8d9d5f95c7a2e1ed6f45b2b3ba836a8 Merge tag 'asoc-fix-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5911d78fabbbbc02fb2b3f6907e0b3f6da120781 ALSA: hda/realtek: Improve support for Dell Precision 3260
ea24b9953bcd3889f77a66e7f1d7e86e995dd9c3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
951606a14a8901e3551fe4d8d3cedd73fe954ce1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8e98f3448e1a4b6848f213cf51720e29dcc774b ALSA: ice1712: Delete unreachable code in aureon_add_controls()

--===============7786762951391562571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7933b90b4289-a8e98f3448e1.txt

7fde88eda855952766a74026c181c6270b3392fc ASoC: da7219: Improve the IRQ process to increase the stability
4932b1fa61322b737dc3615a298aafdc42f97f79 ASoC: rsnd: adg: Fix BRG typos
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
51c58a1ebc047acc4ac2a61a5f215c7a638a685b ASoC: SMA1303: Change the value for right output
70d1d30355095a22c8aa98dba9ca12486deff020 ASoC: mediatek: mt8188: correct etdm control return value
7e43b75d6a062197b3bf39ddd1b10ce2e2d2a9b0 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
b361d5d2464a88184f6e17a6462719ba79180b1a ASoC: dt-bindings: apple,mca: Add t8112-mca compatible
b5bfa7277ee7d944421e0ef193586c6e34d7492c ASoC: adau7118: don't disable regulators on device unbind
aaf5f0d76b6e1870e3674408de2b13a92a4d4059 ASoC: apple: mca: Fix final status read on SERDES reset
d8b3e396088d787771f19fd3b7949e080dc31d6f ASoC: apple: mca: Fix SERDES reset sequence
fb1847cc460c127b12720119eae5f438ffc62e85 ASoC: apple: mca: Improve handling of unavailable DMA channels
3425ddaea57af77ca96a59a5b8eaa2f9e1b021ba ASoC: mt6358: Fix event generation for wake on voice stage 2 switch
8e847a43c28fca0aaa11fba8f91da7dfd9d6936f ASoC: mt6358: Validate Wake on Voice 2 writes
8cbd7273a724d4e9615b26d696bb1221a8a48e4c ASoC: mt6358: Remove undefined HPx Mux enumeration values
d71ed1c8f0f458ae6852fdab055790fe1d9d19b6 ASoC: mt8183: Remove spammy logging from I2S DAI driver
18f51ed09888c8e48bd377d1715d4ff807b4c805 ASoC: mt8183: Fix event generation for I2S DAI operations
54fc4b72b630e1cb92a21140084c6852babbb234 ASoC: soc-pcm: add option to start DMA after DAI
143a2f011c4471511887807822d3fd71f25f5169 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
c5682e2ba1327d08987a7cabc7b5b40bf3bc131f ASoC: mchp-pdmc: fix poc noise at capture startup
5df1a5d28449f2b98ff84f69dea74b06f9b8e362 ASoC: mt8192: Remove spammy log messages
b373076f609993d333dbbc3283b65320c7a41834 ASoC: mt8192: Fix event generation for controls
05437a91173b8780692ac35313f98cac68be7c42 ASoC: mt8192: Report an error if when an invalid sidetone gain is written
ce40d93b062c0bdcd29218c12ab1dba544382dd8 ASoC: mt8192: Fix range for sidetone positive gain
c769fb6bcc485d752d492064a9005525a8d5fa24 ASoC: sam9g20ek: Disable capture unless building with microphone input
0de2cc3707b6b6e2ad40bd24ce09a5c1f65d01e1 ASoC: zl38060 add gpiolib dependency
d52279d5c9204a041e9ba02a66a353573b2f96e4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
e3e32993163056f1c4715fee2dad77c632a2394e ASoC: mt8192: Fixes from initial glance at kselftest
b201929904a5907fa2d533b80fecd5666a239570 ASoC: mt6358: Fixes from an initial glance at a
11d4e474861aa3443e52251660e5928103380715 ASoC: mchp-pdmc: fix poc noises when starting
e48223e36001980318ed886b2fdc1157009d280b ASoC: mt8183: Fixes from an initial glance at a
23badca4248a9a467f630adbd1557f664585e1db ASoC: mediatek: mt8188: add missing initialization
b56ec2992a2e43bc3e60d6db86849d31640e791f ASoC: mediatek: mt8195: add missing initialization
26ed1d29fc44f3f2f0c396c1392abefac5f0454e Merge branch 'for-next' into for-linus
fb2e5fc8c8d9d5f95c7a2e1ed6f45b2b3ba836a8 Merge tag 'asoc-fix-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5911d78fabbbbc02fb2b3f6907e0b3f6da120781 ALSA: hda/realtek: Improve support for Dell Precision 3260
ea24b9953bcd3889f77a66e7f1d7e86e995dd9c3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
951606a14a8901e3551fe4d8d3cedd73fe954ce1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8e98f3448e1a4b6848f213cf51720e29dcc774b ALSA: ice1712: Delete unreachable code in aureon_add_controls()

--===============7786762951391562571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc03d3b46b0-a1eeed68b1f1.txt

7fde88eda855952766a74026c181c6270b3392fc ASoC: da7219: Improve the IRQ process to increase the stability
4932b1fa61322b737dc3615a298aafdc42f97f79 ASoC: rsnd: adg: Fix BRG typos
22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
51c58a1ebc047acc4ac2a61a5f215c7a638a685b ASoC: SMA1303: Change the value for right output
70d1d30355095a22c8aa98dba9ca12486deff020 ASoC: mediatek: mt8188: correct etdm control return value
7e43b75d6a062197b3bf39ddd1b10ce2e2d2a9b0 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
b361d5d2464a88184f6e17a6462719ba79180b1a ASoC: dt-bindings: apple,mca: Add t8112-mca compatible
b5bfa7277ee7d944421e0ef193586c6e34d7492c ASoC: adau7118: don't disable regulators on device unbind
aaf5f0d76b6e1870e3674408de2b13a92a4d4059 ASoC: apple: mca: Fix final status read on SERDES reset
d8b3e396088d787771f19fd3b7949e080dc31d6f ASoC: apple: mca: Fix SERDES reset sequence
fb1847cc460c127b12720119eae5f438ffc62e85 ASoC: apple: mca: Improve handling of unavailable DMA channels
3425ddaea57af77ca96a59a5b8eaa2f9e1b021ba ASoC: mt6358: Fix event generation for wake on voice stage 2 switch
8e847a43c28fca0aaa11fba8f91da7dfd9d6936f ASoC: mt6358: Validate Wake on Voice 2 writes
8cbd7273a724d4e9615b26d696bb1221a8a48e4c ASoC: mt6358: Remove undefined HPx Mux enumeration values
d71ed1c8f0f458ae6852fdab055790fe1d9d19b6 ASoC: mt8183: Remove spammy logging from I2S DAI driver
18f51ed09888c8e48bd377d1715d4ff807b4c805 ASoC: mt8183: Fix event generation for I2S DAI operations
54fc4b72b630e1cb92a21140084c6852babbb234 ASoC: soc-pcm: add option to start DMA after DAI
143a2f011c4471511887807822d3fd71f25f5169 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
c5682e2ba1327d08987a7cabc7b5b40bf3bc131f ASoC: mchp-pdmc: fix poc noise at capture startup
5df1a5d28449f2b98ff84f69dea74b06f9b8e362 ASoC: mt8192: Remove spammy log messages
b373076f609993d333dbbc3283b65320c7a41834 ASoC: mt8192: Fix event generation for controls
05437a91173b8780692ac35313f98cac68be7c42 ASoC: mt8192: Report an error if when an invalid sidetone gain is written
ce40d93b062c0bdcd29218c12ab1dba544382dd8 ASoC: mt8192: Fix range for sidetone positive gain
c769fb6bcc485d752d492064a9005525a8d5fa24 ASoC: sam9g20ek: Disable capture unless building with microphone input
0de2cc3707b6b6e2ad40bd24ce09a5c1f65d01e1 ASoC: zl38060 add gpiolib dependency
d52279d5c9204a041e9ba02a66a353573b2f96e4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
e3e32993163056f1c4715fee2dad77c632a2394e ASoC: mt8192: Fixes from initial glance at kselftest
b201929904a5907fa2d533b80fecd5666a239570 ASoC: mt6358: Fixes from an initial glance at a
11d4e474861aa3443e52251660e5928103380715 ASoC: mchp-pdmc: fix poc noises when starting
e48223e36001980318ed886b2fdc1157009d280b ASoC: mt8183: Fixes from an initial glance at a
23badca4248a9a467f630adbd1557f664585e1db ASoC: mediatek: mt8188: add missing initialization
b56ec2992a2e43bc3e60d6db86849d31640e791f ASoC: mediatek: mt8195: add missing initialization
26ed1d29fc44f3f2f0c396c1392abefac5f0454e Merge branch 'for-next' into for-linus
fb2e5fc8c8d9d5f95c7a2e1ed6f45b2b3ba836a8 Merge tag 'asoc-fix-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c90bf89ac1dbe1f667628caf799930e433d9a083 Merge branch 'for-linus'
5911d78fabbbbc02fb2b3f6907e0b3f6da120781 ALSA: hda/realtek: Improve support for Dell Precision 3260
ea24b9953bcd3889f77a66e7f1d7e86e995dd9c3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
951606a14a8901e3551fe4d8d3cedd73fe954ce1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8e98f3448e1a4b6848f213cf51720e29dcc774b ALSA: ice1712: Delete unreachable code in aureon_add_controls()
a1eeed68b1f1d23ed05f66f43058988ba734ba8f Merge branch 'for-linus'

--===============7786762951391562571==--
