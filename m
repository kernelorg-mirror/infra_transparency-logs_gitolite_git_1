Content-Type: multipart/mixed; boundary="===============7737706173878358626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:05:49 -0000
Message-Id: <176702434963.2862327.13962011277966163358@gitolite.kernel.org>

--===============7737706173878358626==
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
    old: 1fde7c0cc306e62ca70414795b6f1903475a56b9
    new: 0b4696f91a20eaa19dfce6079019094961e68779
    log: revlist-1fde7c0cc306-0b4696f91a20.txt

--===============7737706173878358626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024345 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024344-aee1f243116e0dd7bf3daa92dec9a1e635b86b9f

1fde7c0cc306e62ca70414795b6f1903475a56b9 0b4696f91a20eaa19dfce6079019094961e68779 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSptkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uH0QAJKmkTKdI1wvXFJ7uaLt
9YUAdydUmEnNPGfz0kwOnlBaWcr7pJvjTrUcD5tMKbV17PzV6FWdjbDnTMgZwk8m
0bPEwe3U4lzLH6hC02T1uHs8bGt8JgPSFD03yKqAgBMV9uBmbdRuFJ8TREc4rrNb
gwodZyjYSpXnVtn8HsvFfI20ATWxat5fNaFGRU/74615Pyg5oSfVhwRcoy35N7Zu
5jio/Q8iOw5fqpJKoOu5ucpzCgB9yF1aUKiR4rycnrwiDMDhWdGD2/SqwAFaZhe+
34kWP42S/xF4t2jx7j/rkMSor0/USjpTFX0cFzuNRdy9iejHZvvZJUnu88PrBPRk
t9yIzETtEAhJPQG22cW4+pRr42gO2x54vU+1zsaAyaGOk2OqGlH3fY1IjEPBUGot
hBkGily87o3FcJKDSFiRqu1AL2rHHX0l0q7aKR+i+C0bz285UimM0DzbIMQovseq
lcOOj0hmk9RRQDeVkW0pMHGtDGvrqDW093K+LOx6BWeFhSsmO50uNMVaDdXy7dVm
MPanK0Wqu96ZOX2yA4OaIRvMkmX0uAAaVK39PhnmgcSnp0+/rwkwrjYW43kvTYUZ
rzJyX37RUqWlDYcSHff2MKQrH5bIbSsJdicnUWovn+AAYlvs40lTycorKT98rj8Y
zRJZQip/qtZBuANJolV1Y6KB
=gH7Z
-----END PGP SIGNATURE-----

--===============7737706173878358626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fde7c0cc306-0b4696f91a20.txt

621a382d9f35bb508e77eadd125b01e6ae2e9bb2 btrfs: do not skip logging new dentries when logging a new name
fad9feca34c8707274f51acfa855a99136f8e744 btrfs: fix a potential path leak in print_data_reloc_error()
c352fdb21a3828cbc71517053621abfef26c4759 bpf, arm64: Do not audit capability check in do_jit()
670443259efdc829d816664d018f522ab9a982d2 bpf: Fix truncated dmabuf iterator reads
fb75a24bc3e775effbcbc420ab8fc95850711c29 bpf: Fix verifier assumptions of bpf_d_path's output buffer
9e89a5e963b025d61b84ad198c1ea6e97ca00449 btrfs: fix memory leak of fs_devices in degraded seed device path
e8ac39ec198bde392c5c756ceef5583e5f29794f btrfs: fix changeset leak on mmap write after failure to reserve metadata
55b513ad0bff8368cfc530c513661d2030a49d60 shmem: fix recovery on rename failures
3607a8b036f24df72e963b93ba5d93a0e7a159e6 iomap: adjust read range correctly for non-block-aligned positions
cd5fbe2d17717b18a9d690ab7998c1e31b8c5666 iomap: account for unaligned end offsets when truncating read range
8cd3c15e247466042b39e404627e299f2bf332c0 scripts/faddr2line: Fix "Argument list too long" error
5d133a84deb4de63c04efca0eb6ee75283df4a72 perf/x86/amd: Check event before enable to avoid GPF
1977ddeef7e826a748c80970bfe82667dc82cd8d sched/deadline: only set free_cpus for online runqueues
ce289e3679c9254b31fd2e57a01daad06aa07f47 sched/fair: Revert max_newidle_lb_cost bump
681e5e872e416a4f181178c2227368360313859c x86/ptrace: Always inline trivial accessors
ba462a155e4ff94cd4c1e40c250c7c8a87761b18 ACPICA: Avoid walking the Namespace if start_node is NULL
1e77af57a73199a3382460f8bb8acbb1e245c7c8 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
8fb570c89db089131e173b4c895bad4923c8deb5 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
75bdc7dcd07bee559fb384a80621412e9d05ccdc ACPI: fan: Workaround for 64-bit firmware bug
b4c450f65e8c04c07f236a03313e0a0f34b66ffb cpufreq: s5pv210: fix refcount leak
c19b45415782c7808f2e3301662d09d717f758ba cpuidle: menu: Use residency threshold in polling state override decisions
1ebe4e086c17a8f466c2de640697de3274b3ea97 x86/microcode: Mark early_parse_cmdline() as __init
b1e9de0698227247429b4891e99a67b893440501 scripts: kdoc_parser.py: warn about Python version only once
2cda908fc13620001fb42fa08cd32c0632124dfd livepatch: Match old_sympos 0 and 1 in klp_find_func()
5215f23f0dc87141a122788c81bc5e173092b580 crypto: ccp - Add support for PCI device 0x115A
88f7ac35792064daea38ba48dbe769510564b281 fs/ntfs3: Support timestamps prior to epoch
9387e232999f0b789766f0f984b5a7071fb4d5d8 kbuild: Use objtree for module signing key path
b0fc7cba38876452b1aa881b1ef8ec6dc7c7940f ntfs: set dummy blocksize to read boot_block when mounting
532be89c1b682ce385b30d82d34636085cafd5eb hfsplus: fix volume corruption issue for generic/070
ff15ae5d8239ebf6869a530a66e2dd59bdff1cf7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
5a514e44a7b5065a9a6831f6e62bda0305c85fb9 hfsplus: Verify inode mode when loading from disk
d5e0d3fad795a650cd66cc891c33377a28936d0f hfsplus: fix volume corruption issue for generic/073
8839b71b6953ff115f5cb5d445aa3e4de6c75ad2 fs/ntfs3: check for shutdown in fsync
933294a95743113cbf13c80140fcacac291b9f9c wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
b858b11cc77eea6f967aa9dfb90b65f49fe9f104 wifi: cfg80211: stop radar detection in cfg80211_leave()
7808a0b8a0aae5d2acf1b4faf2dafcc612912262 wifi: cfg80211: use cfg80211_leave() in iftype change
5e0f9d908b697b2e2dd5e94b7bb4382b73974eab wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
6054b938407aa27e4dd9b7b1b9834eda720ddd4b wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
7330522d10312686d1363253bdc93689000111b8 btrfs: scrub: always update btrfs_scrub_progress::last_physical
51cac0b8c317afe605aba2c9395fa942ed3ad7ff hfsplus: fix volume corruption issue for generic/101
7f2b7c57f4dfd6d80886ea003539c4b0a80fd503 gfs2: fix remote evict for read-only filesystems
9ea6c48aebf6e6522c1d144ef3ba975c279156bf gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
513c53aecbecd766e8731da9753c5328d64c1e5e smb/server: fix return value of smb2_ioctl()
76bf31f5ce47d87806ec82d0ca74f6fef17de1dd ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
d5c1bd76de6a0eb2a07515706e504df60360b252 ksmbd: vfs: fix race on m_flags in vfs_cache
23b73d25a511eb2a1a8f4c4a28443f7ce75c13e2 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
ec25193f95748ff5869dce288c01b3bdd119d820 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
39a00741a189c8f87de7fcfae51434252d6e41c4 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
66a58cff838fd19bc3a70ae6da89b98eeace520e Bluetooth: btusb: add new custom firmwares
5d4e5307dca50510a0dabd8d6f3025fd1eee3ae0 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
00999020bd907a106914911af91be204f8ef5ba8 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
6f8c4ae6e10696cad8f34a44a4952e07214ea829 gfs2: Fix use of bio_chain
58b573754d61ccdb87953d16ae35bc1ec9358719 net: fec: ERR007885 Workaround for XDP TX path
8eed16f54e6b0446f05dbec1f6362fb2b5518f85 netrom: Fix memory leak in nr_sendmsg()
682ed663b3589d0859be0638d326007ba9846b5a net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
9e6da2394d4eb1eac74d7b72a86d514fbaa44d16 net/mlx5: make enable_mpesw idempotent
3e9ce65f847e5240847d0944b7bfd006a3c6134f net/mlx5e: Avoid unregistering PSP twice
4ec3cbdb7fca9fecc2c96ae2bbff69b1a079a66a net: phy: realtek: eliminate priv->phycr2 variable
ef70751a5a52fe936f03e9e123d200810a33f388 net: phy: realtek: eliminate has_phycr2 variable
077040337fce86537d631f5c4b6944243d69d9b8 net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
88e24aa6d9473984df2e33356349bda0e047f0cd net: phy: realtek: eliminate priv->phycr1 variable
1d421351673e776c9761d1f8934f797e7fdbcf17 net: phy: realtek: create rtl8211f_config_phy_eee() helper
f613461e2787c2022ee13e7c9e6dc3ce849d5747 net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
b66f5a531844fdedc94238b03ff50f78ef8104bc ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
bfbd5fb358105f7e88a56ad0602f2b0914a7597e net/mlx5: Fix double unregister of HCA_PORTS component
bd5d609e78b78a91a1b930f18bf9c564fa57bf5b mlxsw: spectrum_router: Fix possible neighbour reference count leak
26c857d508292a2f453f5affb09a4c8ba25fb8c6 mlxsw: spectrum_router: Fix neighbour use-after-free
856374135a4620154f63d3fd4ce1e2c77407f2ad mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
8dc7ba065a9b1424ea02a75357a8884e9f3a913e bnxt_en: Fix XDP_TX path
b67b3aee19e18fb765a9cf69f7198ea01eb40c52 net: openvswitch: fix middle attribute validation in push_nsh() action
bd5c0be5c44d405e9bc0236ab94a7c00bf050c8f net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
e2a7d7990efd9e20e4885d2317386e34291845da broadcom: b44: prevent uninitialized value usage
92bea1d5391f26efd9fb3961d65faee602a7cd41 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
f897202debdf8848df79f5cd18e27ea2a9281098 selftests: net: Fix build warnings
0ed3aa493b2e73d4f05f86a2fc3bf769969ca9de selftests: net: tfo: Fix build warning
0d2a78b592b25a1374feef7dd72f38dde3980d81 inet: frags: avoid theoretical race in ip_frag_reinit()
f0fab5c4470056c575603f91b2ac2ccd02c2d61b inet: frags: add inet_frag_queue_flush()
e58b333effce531fa7ae3377865ee7027b1ffea0 inet: frags: flush pending skbs in fqdir_pre_exit()
c7e392ecc65f7178c8903d7343b27c1c6f028895 netfilter: nf_conncount: fix leaked ct in error paths
e2bd66d710c3e8db5b34e64d1deb20d5542404c0 ipvs: fix ipv4 null-ptr-deref in route error path
1cb1c9df0101518407997c5f23f2fd156075daad selftests: netfilter: prefer xfail in case race wasn't triggered
5a34f0e5694ef916e858c6c5c5f685abb113c25f caif: fix integer underflow in cffrml_receive()
53be33c3e3f7fef1a3d8183d2812e47de54baef6 net/sched: ets: Remove drr class from the active list if it changes to strict
7df16e3bdf5b0d6841c215f887f7f64440953ed7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
98b6c9edcc2ebe38cb64db453324d4704ce2915c netfilter: nf_nat: remove bogus direction check
590985f0ed2e1d04b35be972a959e2adcc1ddb14 netfilter: nf_tables: remove redundant chain validation on register store
c42e7146c8d29cc1bc82917b1301d4e901c77b00 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
018b0aaef9ed54af40496e2fbd51ed035f2cda0f iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
64f6ae025126e703714ef26311b8bcf6db89dfeb iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
02fb2922230a1852b3adb04123726eb42d5f0df1 can: j1939: make j1939_sk_bind() fail if device is no longer registered
5ce5b49d3578ddbd2017dd6846d60503a76d8cd9 ethtool: Avoid overflowing userspace buffer on stats query
0c78ab30ee1d170a71ccc98057992d76d3244884 net/mlx5: fw reset, clear reset requested on drain_fw_reset
59fb966079f586e450005c600f9d5695c3e703ea net/mlx5: Drain firmware reset in shutdown callback
bfec196419b6120bdddfc70d9e1aca5de110156e net/mlx5: fw_tracer, Validate format string parameters
f7473760fc532e462737743dd01c09b3c6eacc59 net/mlx5: fw_tracer, Handle escaped percent properly
752f5dd50f425e651fc79bcf4935ddde40693a21 net/mlx5: Serialize firmware reset with devlink
5e0def502c2bbfa07da2afd5008702a6f304a7fb net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
61c89722a84c79dbc8faa46cd2aec56706a52cea net/mlx5e: Trigger neighbor resolution for unresolved destinations
f8eedb16a830e89a8e068109fcb4ef9c857cb61d net/mlx5e: Don't include PSP in the hard MTU calculations
9d1b1f2ef351ad3803e33c050d67f369ee61424b net/handshake: duplicate handshake cancellations leak socket
ad660e63b732d4422c671ec06a1f0935c429e571 net: enetc: do not transmit redirected XDP frames when the link is down
afed5d574266f2636836eeac34786d12b1e9aa14 net: hns3: using the num_tqps in the vf driver to apply for resources
78c197fb4ca9316e91c8142bb0f2cab5c47a05d4 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
da5c9771cf5aea96fda7d22749d808ed936c8aa6 net: hns3: add VLAN id validation before using
87b9929bf35be8c21ea8ecba820bf333675a4e48 drm/tests: hdmi: Handle drm_kunit_helper_enable_crtc_connector() returning EDEADLK
669d9b74ce9b385ced4061037d66143371f3a758 drm/tests: Handle EDEADLK in drm_test_check_valid_clones()
b3a6197ab17ff35c0a3ee8b95d96cee59a9c86c8 drm/tests: Handle EDEADLK in set_up_atomic_state()
58fa9002b5bfec8f2e5cb545c509c04ee3f8c382 selftests: ublk: fix overflow in ublk_queue_auto_zc_fallback()
3994887c67bec08dd1347e40f4c50f03244b71ad block: unify elevator tags and type xarrays into struct elv_change_ctx
a0e36a52eb1430b923f1385db818a16097eb5806 block: move elevator tags into struct elevator_resources
ad8baf7d77c22dca0a4e1f118c85408ea7555e2e block: introduce alloc_sched_data and free_sched_data elevator methods
d6e89262bfc837b109caafe06dbe168879c5c9d5 block: use {alloc|free}_sched data methods
078f6f468217da20c443d4e2131a4c00f20c0558 block: fix race between wbt_enable_default and IO submission
765cdc14012062228a0a96b1c125a8af300748e5 spi: microchip: rename driver file and internal identifiers
24433e2a75772cbae570c12db3ffd704a98d2110 spi: mpfs: Fix an error handling path in mpfs_spi_probe()
98b326b0509cc328bb17f22aa60efdb97abd06ce hwmon: (dell-smm) Limit fan multiplier to avoid overflow
99f8c786cca466b571e30156ac8a2a207c19428e hwmon: (ibmpex) fix use-after-free in high/low store
32db74044f7d147983714a05062dcd3e40caf8d8 hwmon: (tmp401) fix overflow caused by default conversion rate value
a8b4f2faad6668ec63ad3c6872b03c8e5bd0f3e5 drm/xe: Fix freq kobject leak on sysfs_create_files failure
ba3ba873bf60856929cdbf4f2514fd4cbf5c3207 drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
defc9c111e2048db6e5998ccd17cc58e8fec8ea6 drm/xe: fix drm_gpusvm_init() arguments
cb1b4631f442743b7607f42c5eba3de45aa56fe0 drm/me/gsc: mei interrupt top half should be in irq disabled context
64bcc14abc23bdb1749f9a3d6915163ea2a59f9e drm/xe: Increase TDF timeout
c983a148ecc5c9c31b11ab3f096266e35f2e38aa drm/xe: Restore engine registers before restarting schedulers after GT reset
ffc02d0d13c9e6a073291f3f98756f615c5c56f1 MIPS: Fix a reference leak bug in ip22_check_gio()
c820da8a476da6d1b73fb17eb243bcb9f8a479ee drm/panel: sony-td4353-jdi: Enable prepare_prev_first
11e59e662c822002ae0e6663f2707db62b230d0e x86/xen: Fix sparse warning in enlighten_pv.c
1c6c3320bd715c9186cd7a92c2f0c7cc3c35803f arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
927595262f41e17be892a1017b9cd3c7c6d571e7 drm/amdgpu: fix a job->pasid access race in gpu recovery
e1548639a6b3e7d3b1d18f3868b23784c9c21d06 spi: cadence-quadspi: Fix clock disable on probe failure path
e4f23bfff2152da013f71d1b37d2f50bcad7eb04 io_uring: fix nr_segs calculation in io_import_kbuf
760d8b018f27bd8b3aba0ff7df74a188477051ad ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
bd085a6b00eb832dd02a8afba17514ad393e2569 ublk: add `union ublk_io_buf` with improved naming
6b833a2891909d64d57e3565a3f13fbaca9e6cbf ublk: refactor auto buffer register in ublk_dispatch_req()
edc197b2e5fb470d127dfbe7140a40c7b9159d4f ublk: fix deadlock when reading partition table
9cf1c4e59c4d0f73e489a6c50be48f6516021e1c block: rnbd-clt: Fix leaked ID in init_dev()
a873cbd055fcb63218e47ee9189259ff3a2c2edd drm/xe: Limit num_syncs to prevent oversized allocations
11f43f8803891e40a89eab00927d4e10704a3076 drm/xe/oa: Limit num_syncs to prevent oversized allocations
08b3760ee401b40a86200763a77fa1d50a699266 drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
3da05054ace9d829a5c15ef60ba3b11e29683f67 amd/iommu: Preserve domain ids inside the kdump kernel
584e9613983474f1b1fa1aa4d054f27f3884d12c arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
afad75045f23219914d60f75ed55679cd7d5585e hwmon: (ltc4282): Fix reset_history file permissions
38fca8ed8d47cb2a82e5c77b6bbe7f4721cd1d67 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
28e10cc28955616f7dfd57962cfc2aaa1927f262 ksmbd: Fix refcount leak when invalid session is found on session lookup
b1298ddb8d23f398942d07b09c7225f13f6d378a ksmbd: fix buffer validation by including null terminator size in EA length
bfdd3ebee3c3b9553386256033de8358a106f03d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
1a0990e942c1cd047f88435ecf3eefbfc209225c Input: apple_z2 - fix reading incorrect reports after exiting sleep
36413af742967e36d4cc205e4e27370a4a978fd0 Input: xpad - add support for CRKD Guitars
6f6cd98cc608725a503e4d3d772fee08c1bdd5f6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
241663b756362906aff998098550204f051da891 Input: lkkbd - disable pending work before freeing device
3ec9a075cc309b4357b14c23717880ee35a31b06 Input: alps - fix use-after-free bugs caused by dev3_register_work
774df78b1e5a324bd4691c2cda84f50d05241a42 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
e93bfc3299d00a0f07cd9b3b84118a5545af9e76 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
1686e917bff7b9451b7ae5e7eaa3ef0c7c8ab57a can: gs_usb: gs_can_open(): fix error handling
a8b66cf18b2efb3602971a58d58e4be24ef1c45a soc/tegra: fuse: Do not register SoC device on ACPI boot
ee7ea27eea84170c2225845f002c96b6d45f52c1 platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
fed597ace0243293f9de11997c298e5820c8ad43 ACPI: PCC: Fix race condition by removing static qualifier
6ecac52332177f09195c2d4f919316d7b59b7d52 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
653e7d5fda88607699d63198e5bd7d394826ad4d spi: fsl-cpm: Check length parity before switching to 16 bit mode
9b71a1343b419d87582a644ca1509bbe4f41c534 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
8908446ba972dcec711644705a480f0f1419716e mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
7edb60f3e9dec6723640a2c594fcb46eb3ecec95 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
2615cddadc0259f154be5e507fd2417745d0cff7 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
1ed2aa9c672cf27b93d430154c76df5ae00a1cc2 x86/bug: Fix old GCC compile fails
f0b6f94765d601bcac4306847e51e7b1a2bbe9bb x86/msi: Make irq_retrigger() functional for posted MSI
6c82c39e20f8a09ff11872e5600c55cabe1868a0 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
b058500b59e82c630b25d1ba83a907e0df27fe45 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
122b0c5d1c1d9c4204cf85d2cf2dc923d332ad88 ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
7dd9a8958782ab1cea51f65379942c69749ff5a0 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
1d58b7ac8a041a68cee954be8b4d42234007abf1 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
add8df86428cc59ebaa4cf62a20ba08042911f57 ALSA: usb-mixer: us16x08: validate meter packet indices
ac7b106070a14b65b9499317484661dc5ba98040 ASoC: ak4458: remove the reset operation in probe and remove
9a711be15bdcbd1de8f48b05d745258537c05b9e nfsd: fix memory leak in nfsd_create_serv error paths
9149d2ee46678c0e14c5a5ed522d3e7c7881993f ASoC: SDCA: support Q7.8 volume format
67eec6714f77488f73b78d85b5fd8c4166b04b78 ASoC: ops: fix snd_soc_get_volsw for sx controls
9d8ac0cb92989dc2b180c970b1b17dce7ad120ac ipmi: Fix the race between __scan_channels() and deliver_response()
689953f216be39c79b1defa645ede8b575910b24 ipmi: Fix __scan_channels() failing to rescan channels
c50c734c9aa825558f6b2a8fac19c24552c81fee scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
a139ed648bdd45c31150d6191350df94df3df080 firmware: imx: scu-irq: Init workqueue before request mbox channel
8d7928356afe6e01a6c1f873c7f242af77e4b435 um: init cpu_tasks[] earlier
46b8a88766da3f2e2098fa46c339ed6acae37f72 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
b0a38ff57f79177d15167e861be224fd1876a4a3 scsi: smartpqi: Add support for Hurray Data new controller PCI device
0289e8fae82882a7c9dbadeac51be8c43345eb9d scsi: lpfc: Fix reusing an ndlp that is marked NLP_DROPPED during FLOGI
7be58feb4009dfdfc5036f3c0e28216b566be25c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e6c2e95eb7a003895595dcbdd2fa8217f0f468fa powerpc/addnote: Fix overflow on 32-bit builds
000bfb40c863a9d291b0fde37082090a199cd445 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
27be53d57cf0ce2430fac4c2ed58ea0009097772 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
7656bb6abe851e32f7b191e7d859d62c2dacea33 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
a0163b55f95be27be387e41ff31551668f9455fc fuse: Always flush the page cache before FOPEN_DIRECT_IO write
c6ca58661c418e55975cb3ef1cd17529c59e4dde fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
43477d39d2e8998a4fa90a4db247679d09851af6 via_wdt: fix critical boot hang due to unnamed resource allocation
096fa8042813c00bafecd368ba36f775797a77a5 functionfs: fix the open/removal races
9c06f8d36c247fbf8b2b08ae86dbf4b9f5429e09 reset: fix BIT macro reference
3be67bc6d5d32bc38c99a8a566972fde4f04cf90 exfat: fix remount failure in different process environments
ecf625a5044c2493c41f8b8bb9f936643787b288 exfat: zero out post-EOF page cache on file extension
5a1b2618aedc7e7782bba0eb2cdb2f42a5a387c4 usbip: Fix locking bug in RT-enabled kernels
36b79cb2438f41ad08d603e366c2937c5afd3d1d usb: typec: ucsi: Handle incorrect num_connectors capability
65e74f084a23b3d89eb0d46e35b19f55d4ce9cfa iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
75d448c197804cc35df555df6a6ee861a61280b0 usb: xhci: limit run_graceperiod for only usb 3.0 devices
e41075b84bb96ed828841bd0dbaf18951158b0ff usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
18804ce1ba35f931135ad13afdac80350f529b9b usb: xhci: Don't unchain link TRBs on quirky HCs
46626bef7f300bd28b62ecde96a4916d96d506b8 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
bf6d08ac16dfdf06b8c5156d5c920e53f026ce42 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
2ad7083013f6dd498c42d33693faacc6ec123526 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
b228d751891c724c55f81d99330f89e8d1fd3830 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
bf80a8b68064509d396529fe1702b7ecf11bc913 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
57a9887905f3862edcf32806e5c1d753742da85b nvme-fc: don't hold rport lock when putting ctrl
884f2602532fd21c7fb79b3d72deaf48100b85fc hwmon: (emc2305) fix device node refcount leak in error path
38fa96c44db40196f8b178e0e2585db3d873b93e nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
78e8f275be602989e17f0d7e08959421a81d102a hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4b8056483edcabb159d7f7a7a56e1c56c5def710 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
79474a85c83c79950b0c487ec49d4227926afb89 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
0687eab4f0475c00c6a9d5fe4f6c26bc85c11967 scsi: scsi_debug: Fix atomic write enable module param description
5372d5e293e5a72d64b08a2f2423896de0f06b27 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
b4a849b1653dca6fd0aab9c671993381be811ed9 drm/msm/a6xx: move preempt_prepare_postamble after error check
a97f1bd7b85bf31cbef63706bc7755f62a054e0f ublk: clean up user copy references on ublk server exit
f9ecb37ae4742f2d8eeaef8337b8d23ead49c434 block: rnbd-clt: Fix signedness bug in init_dev()
d1166be11e01ec577986bce00240c839b0d29242 vhost/vsock: improve RCU read sections around vhost_vsock_get()
db0d14432425e15a66fe6e0285b94abb6b3d69ed cifs: Fix memory and information leak in smb3_reconfigure()
13b010d638d2a1fd815b9c1ae3edbe17418c1f01 rust/drm/gem: Fix missing header in `Object` rustdoc
5d3e74902e3c51ea2c0a852829fb90b42a742bb1 rust_binder: avoid mem::take on delivered_deaths
bbe7bcd876feae54039b2d1edf4d75be1905e07d rust: dma: add helpers for architectures without CONFIG_HAS_DMA
1bae9f287a0791aa01848e025cf8daa0aec36e0e samples: rust: fix endianness issue in rust_driver_pci
1504679b58b5273d619a74069998f8f00cf9a3c2 rust: io: define ResourceSize as resource_size_t
7238177e4a1690cec2801d4b6582692bfd549bd7 rust: io: move ResourceSize to top-level io module
4390245cb903aa0e1d459617f1e7ecc6c5db8326 rust: io: add typedef for phys_addr_t
99825ad4ceba4abc42236cf5af5fb2f954e716be KEYS: trusted: Fix a memory leak in tpm2_load_cmd
1765194d17240ea4781a9595ad23517a97c472e3 clk: keystone: syscon-clk: fix regmap leak on probe failure
e988312f4f60831c9dafac367ed2d2a0ca8403ca io_uring/poll: correctly handle io_poll_add() return value on update
65579176e3d2b3e31382315ea634525603881dad io_uring: fix min_wait wakeups for SQPOLL
65e698c7ed20eb45eb62f42c625b9d8e20e33e83 io_uring: fix filename leak in __io_openat_prep()
685219b019654b2c67d4584d05ebb75b7c72492e printk: Avoid scheduling irq_work on suspend
1012533d58adf1c20586c89ccc2a5030794a39e2 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
2ef5f4d31e492b08bd5562cbbca7ba2b06c846b7 sched_ext: Fix the memleak for sch->helper objects
3dc8a87288eb555d9533b8b8d81c6b19472ebf29 sched_ext: Fix bypass depth leak on scx_enable() failure
7ff103647bb0b0cd340cbfea11feb1ede0887e75 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
ebdc6d37cc8bd4c5e6f605da5a647e9d8138abff x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
17fda79ce4ee5f37bd70d81b20556f55d4bb7536 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
51d15017cdb08257f86a4fce344ae42b159ef61d dt-bindings: clock: mmcc-sdm660: Add missing MDSS reset
eca62e24bc614e582445324955e42db452834024 phy: exynos5-usbdrd: fix clock prepare imbalance
cd2614bd62cfd518c64fc3aa3badd4e9ee30733b efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a7362ab2a9760113ccbe4cdb3f541ea2e8c5e807 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
92e45eeb6faa4e7979c8d13ad141bf358be5046a lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
cb542ae41b02699b9325ad45d40aca426e1cd0b2 s390/dasd: Fix gendisk parent after copy pair swap
5a42d8c0a4139702a8a66f514160980dcc680b3a wifi: mt76: Fix DTS power-limits on little endian systems
0035f8ee315dbe11b1ad13d714bf8018825f4d32 btrfs: don't rewrite ret from inode_permission
da5d78932d81ecdf3b09344cfc2a1058c69b1726 gfs2: fix freeze error handling
178c2f1ae35383f537813f3d1efa3a4f096c5b21 block: rate-limit capacity change info log
a86cac30db306f0833f8ce83e575930f44a98c44 jbd2: fix the inconsistency between checksum and data in memory for journal sb
91299b8d765634372d9371c3b572b12f9fde8ce9 floppy: fix for PAGE_SIZE != 4KB
6a25596c7749693cf01d67bb1ada45a7160d39dd crypto: scatterwalk - Fix memcpy_sglist() to always succeed
5117eace0d9c02bf46aeb58fe1eb8de02e9f56d8 kallsyms: Fix wrong "big" kernel symbol type read from procfs
0525b8a84917648550d900a95a911941b20cfddc fs/ntfs3: fix mount failure for sparse runs in run_unpack()
dc027b07b9e3e545189e801a50873e3b42c3ca57 ktest.pl: Fix uninitialized var in config-bisect.pl
387708e50113edc05dbcaf1fc81c6408912adeb3 tpm: Cap the number of PCR banks
c10d83404799bf402e25912228ba09d1ec0fdd23 fs: PM: Fix reverse check in filesystems_freeze_callback()
e717fc1ecd3e86011995b61d580474de4841987a printk: Allow printk_trigger_flush() to flush all types
5c5a455e5159c4bc8bf4621aad2e44e2a539d203 printk: Avoid irq_work for printk_deferred() on suspend
8d50b9b85df5a9a1f8db0071ead41f66e7296be2 ext4: fix string copying in parse_apply_sb_mount_options()
9efeca197f5dd779e0f053f029d5f10f64690734 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
ed028bd628b59700bc0b67bdc39f637742ffaa56 ext4: xattr: fix null pointer deref in ext4_raw_inode()
5d9932fb4cbd28022701099461c77558d7a6eefb ext4: clear i_state_flags when alloc inode
2b5d425e81020306f981b3cf61c77af80b30b025 ext4: fix incorrect group number assertion in mb_check_buddy
e295e5217dbae6dd25a13318f1228f911b7bf15a ext4: align max orphan file size with e2fsprogs limit
989e6c9bcc50c5bca4be193aa0d5d25891855adc jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
1418c88cfffdb20f21a2ef71b8b1908430e160b7 jbd2: use a weaker annotation in journal handling
0a8ceec65a101855e0133d39f2d63b9fa6c43c0c block: Remove queue freezing from several sysfs store callbacks
ec9bf0cec2fcde5f4a87b5a6d7c605e0bc0a3aab mm/ksm: fix exec/fork inheritance support for prctl
b3fbabbe5065c4da855cb8c1b1faeebcbcda9b07 media: v4l2-mem2mem: Fix outdated documentation
1bce1e8967737b256525dc6d216565643b688f89 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
db534dedf5bd1baf28a76091d384461671f912b9 tpm2-sessions: Fix out of range indexing in name_size
b0350a4085515ff28a14128528c9abe2edc6a734 tpm2-sessions: Fix tpm2_read_public range checks
e3e1775f9b2a3877ad1bb8f464d92c21539c2acd crash: let architecture decide crash memory export to iomem_resource
1dd6dfeb4727bc79f5619035329115fef7685ea5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
ce59f600f8e79e7196a93e5bb6c352e2586f2e51 mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
14745ec833bec5cbab001c48ed905d4b1287fae7 mptcp: pm: ignore unknown endpoint flags
cde12387d7678b783838008b62f7b5f6d0f42e69 selftests: mptcp: pm: ensure unknown flags are ignored
581d22b138d3382eea8aeb21f4a90b1f2c3c6b5c mptcp: schedule rtx timer only after pushing data
1029232163c33f64a041bdbc2e95434a3f0c4cc4 mptcp: avoid deadlock on fallback while reinjecting
f9343637f0f0a4fbcc8ce6126ca3238be72700e6 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
a821378fafa7c6f27ae747263b60242dd4435375 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
c84edd33a9c9282695defbbacbbf0cbfca92ce2a media: pvrusb2: Fix incorrect variable used in trace message
888ed1b3f882bb234bf40d7597a0e4a2c10daaa5 phy: broadcom: bcm63xx-usbh: fix section mismatches
52cb68c3cab8b76a21558df820142c120f8726c2 usb: ohci-nxp: fix device leak on probe failure
576f4c4ad7bbd22d5af14faf0ec284145f0d7568 usb: typec: ucsi: huawei-gaokin: add DRM dependency
e5afb677e31509a7f64d114546e1ecf97960eaa9 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
7246be15f742b277b4319b820f28cd66f3e00e97 USB: lpc32xx_udc: Fix error handling in probe
73cb1a9d072bee42b2827d7d297e0e3c3edd51c0 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
a3c7d8f7aec225e4fa44b29bb6839f7d2e6be2a3 usb: phy: isp1301: fix non-OF device reference imbalance
ee05c01fff0605d6fc982a3708cc9ed937fddb20 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
03be41ce7ea134190cbfd39b3086a863f1caa388 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
37735951849f7acb4d8922e703bc38821daa1581 usb: dwc3: keep susphy enabled during exit to avoid controller faults
e43126b36b43ad2f8da3427fb20b6d1fa4cb127d usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
8c31e154204e9acef0f4d5d1700f7607641f7c51 xhci: dbgtty: fix device unregister: fixup
b72d89b7f13895f5d66d4ccd5a9c30f67a1f00ee char: applicom: fix NULL pointer dereference in ac_ioctl
4dc98788dc77463418c7ad7d76390074fe2b3407 dt-bindings: slimbus: fix warning from example
b0797acacd728e341ce72d25ee0fec23260bc779 intel_th: Fix error handling in intel_th_output_open
9acbe8ae8a9cdfaf35cf83ae00706c4d4b6bf74c mei: Fix error handling in mei_register
70967e7e26e4b16f318ade1d8e8b3166641a052f mei: gsc: add dependency on Xe driver
a26317392f5c9f23b2c30c7db81b96eb56f5dbd1 serial: core: Restore sysfs fwnode information
e0621bb741f733cf48ee263ccf49d0c46ed1eb90 serial: core: Fix serial device initialization
1f61b60fc1ae6580057bddf3bcaf29380f7a732e serial: xilinx_uartps: fix rs485 delay_rts_after_send
8cebb4156b12dd403b3342219d00a323eba60191 serial: sh-sci: Check that the DMA cookie is valid
60e653d5833496ed098fdc816e289e6049126550 cpuidle: governors: teo: Drop misguided target residency check
79bc1bdc420b6bbd3d358eda22f2fc6429c9f09c cpufreq: nforce2: fix reference count leak in nforce2
df4b76d6b1a29746a8745b5d7d81bc6ae6963cb7 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
208eb800831e24f099da99564ac80659583072c4 scsi: aic94xx: fix use-after-free in device removal path
d542a300499b7aeffb0e9ab02433f7ac1fa74754 NFSD: use correct reservation type in nfsd4_scsi_fence_client
5c926d5e9501221e36648e2d61d6dc2af2025f53 scsi: target: Reset t_task_cdb pointer in error case
b67b3e4ecb5cd48fbafe1da0fc54b8eb8ad0dab0 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
8e0d0c964cd5b8cc5d3461240764c9f9d3596b13 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
c1c8ded1bf3e822ad4aa7d2e44be72cdecdb06fc f2fs: ensure node page reads complete before f2fs_put_super() finishes
6d006f3d19bde656bb86f37d1ea4394c7257d882 f2fs: fix to avoid updating compression context during writeback
c61637baa0e8f1ae379169cb14f256e13e7c7aeb f2fs: fix to avoid potential deadlock
4f05a038a8b51471a40b0ac6855e1e9da9e464fe f2fs: fix to propagate error from f2fs_enable_checkpoint()
787de25526500174bcc7a2884441eaa848615970 f2fs: fix to avoid updating zero-sized extent in extent cache
703eeeb1a30dd273056a5a42fe3d57bce2da2ed3 f2fs: invalidate dentry cache on failed whiteout creation
5f8a6d0296d207887c593e219061b1ec98c2d330 f2fs: use global inline_xattr_slab instead of per-sb slab cache
15b75780838a7011ef84adc90332ad631125749f f2fs: fix age extent cache insertion skip on counter overflow
343110475e3b952cefb7bb260521083a7b5854a2 f2fs: fix uninitialized one_time_gc in victim_sel_policy
bf777b5c15ad4eb44a1f2c33659f10dabb3bfcc7 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
20bd9c0e0722a95122f53524b5e643abfe6298e3 f2fs: fix to not account invalid blocks in get_left_section_blocks()
b7b6cd302f1bb7d4f6ea1e24ee41b69844294343 f2fs: fix return value of f2fs_recover_fsync_data()
48ca8062b43d461a0149a69c3df56d0f4bef52d2 tools/testing/nvdimm: Use per-DIMM device handle
fe5279fa41b83d13087510466f5dc2131565e6a1 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
336c9c91afe6f0a30343d9de0a1f1f5debbd1757 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
3dbb8e90bb4f1b9840050af1b950d64dad22a22d mm/slub: reset KASAN tag in defer_free() before accessing freed memory
4fd242998fd7cbdb593dddd0f677c51f4eb70ce1 media: vidtv: initialize local pointers upon transfer of memory ownership
949fa2c0906989e0dc66c23f908487d1296bcc7c ocfs2: fix kernel BUG in ocfs2_find_victim_chain
1f82754ee2b0cb4fc43dff614032142997b7c339 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
c9ab07df5bed7a52f746a74d95451c46c192f2cb platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
6066150829644fdd736a43fcf01ba37ddc2e698b media: iris: Add sanity check for stop streaming
6f356258e316ea1062e6441d30d42e6935c289b7 scs: fix a wrong parameter in __scs_magic
4772878dd891ba4e71006bf9bdf73312f7f719cf parisc: Do not reprogram affinitiy on ASP chip
8c1cabb4284e533f6b1b3c4b14d3a9693fc92c4b dm-pcache: advance slot index before writing slot
feae88dde5fd630cff57a56fb6733d298259920c lib/crypto: riscv/chacha: Avoid s0/fp register
6e09855303cf11631e0b9bee9fd25586bc4e93b2 libceph: make decode_pool() more resilient against corrupted osdmaps
2bc70bb89eb6c04312be819fca1e95f7ea4be345 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
583591c978b7f5010f05d01e0678db24230b2185 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
0458ab3d9aadc605957c260f087d261fe02dd581 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
ab92dfcfbd4c0dfe464b92de8c5c8be1c839353c KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
9c1eeac81ac761d42d25170476008007144e12cc KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
5a5f36fab360e300063a9e9a15fb7316b8391f36 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
a974bb3927ca16e4280737abe5dd2a38e0952c65 KVM: selftests: Forcefully override ARCH from x86_64 to x86
47a71fb6fe9f0f4911f96f59e31c8738b6d693bf KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
5cca4c0868040f39c1cc4873969b56d2fe94b102 KVM: Fix last_boosted_vcpu index assignment bug
088438d6005399aabde3baad307aeda67dadc321 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
d969a0a7ca7d4d1aef16689ae5d24bf98075c5f9 KVM: TDX: Explicitly set user-return MSRs that *may* be clobbered by the TDX-Module
527c5873569b0d849be5005c21ad449faab91be3 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
a82cdbbae5560d168328a8631193548d72ea9b60 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
8ede564694345a091b4bf863964819c56297ac67 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
bb6d3e6946f78eefa675638b96b0be6e6f02002d KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
15eac40795f2235e9ca527b82129189562282a4a KVM: selftests: Add missing "break" in rseq_test's param parsing
899dcde79b4c9b4fc49d5d60ee056162905765bb xfs: fix a memory leak in xfs_buf_item_init()
be8a7172508d87914558082ba5b9f383a6f7578e xfs: fix stupid compiler warning
7db1b8ad170b0157b7fcbbba2789b8f107870315 xfs: fix the zoned RT growfs check for zone alignment
65c24be55d5264e35480ba55c9aeee7c23c41611 xfs: fix a UAF problem in xattr repair
5e205b4b17bb024af91fa67d34791cc08eed77b0 xfs: validate that zoned RT devices are zone aligned
359a78f943b0f2312272c3d28f1d6018fe497d1a tracing: Do not register unsupported perf events
15e87736c9bfd325944bbb3e25927ecbac905088 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
07ab4d5ef088541e3646814b3eacf4c4712915df arm64/gcs: Flush the GCS locking state on exec
29af942de437fe8688352970f95bdc7720ec0109 lib/crypto: riscv: Add poly1305-core.S to .gitignore
14cb4bde4cc0255c6fcbbade8ce231d29974e513 r8169: fix RTL8117 Wake-on-Lan in DASH mode
c53feec183716a03ad0932681fc1a8fd9383b8a4 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
734dc8e648d58f1cf2b1d09d53c9a05f8e4fbd3b fsnotify: do not generate ACCESS/MODIFY events on child for special files
d9d972c737d29ac7763609061bfbf435457d011e net/handshake: restore destructor on submit failure
545ccd4192655cc0cb89eec64bf15e1302d53539 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
af3550f7a5ffc1f21140c7990a6070dfc566d364 NFSD: NFSv4 file creation neglects setting ACL
ef7b079fc105cc3284d4b7b8f6f2417b1eb29cdd ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
ffbb00e68ca09828e1e9954b8033d2c48cdc76dd ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
a3e2b9bf4fb061b874695160e03d567918aa6362 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
7171bc7d85f1cc35c599bc4bd3010cf1246f598c ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
f318fac52e6af2b3bd5923d699e23500699c151c svcrdma: bound check rq_pages index in inline path
04bd60541dd4b6a4ef051c27e8444e63decc0af9 nfsd: Mark variable __maybe_unused to avoid W=1 build break
6c702b41b952ff981edfb72b563992697add63e0 svcrdma: return 0 on success from svc_rdma_copy_inline_range
ac3fc444ca0aec5c922d06d7030334001993581d svcrdma: use rc_pageoff for memcpy byte offset
7603e76328a67ec0963e71b360e25ef6a680e2f5 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d0e27b5aff6930da6a0a008d186ffbd79dafd7a2 powerpc/kexec: Enable SMT before waking offline CPUs
413a74b46604d930588a2667ff742624df89c501 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
c43a332b44af4478b9590ddafd52d9f4e7de273b cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
045b57f9f714080dd592acb1c9d9aa110fec4351 s390/ipl: Clear SBP flag when bootprog is set
3153b416b18ac296fc83353aeccf778aa0e33b0a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
d8edd80d508d63cef3f989e8da29946697fbcd7c gpiolib: acpi: Add quirk for Dell Precision 7780
7c1cfa22903c581aa51332f7ac31b127a722937a gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
672d7730269f4be00534688afa3b9613db806238 Revert "drm/amd/display: Fix pbn to kbps Conversion"
0a3993d08b374f85d05433ad3a2d632fb5212e2f drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
7ca2f0f5c2d1657c76a82b6d6544b57051d810ef drm/amd/display: Fix scratch registers offsets for DCN35
5d2baeb3aead60069885bedc94ba39c72dc93a4b drm/amd/display: Fix scratch registers offsets for DCN351
49a82f9dfe36193a4b566182654cd4fc345e91ec drm/displayid: pass iter to drm_find_displayid_extension()
7ab7fadf7cc45ddbee74f8b4dd38446fe238f8e5 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
a1c50e191c2f3546dd27873bb9defa179ad59ee6 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
d2f491c717d7ded181ff97f72e3fbe47e303362b dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
2419a9fb9e19d8112165e874bae6e7229e146ebd dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
68f8c8a16b65536bae5bd77de100cb5d91813944 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
5eb3e540214e0c08c5e368f7b90ca0aa3c6bccf3 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
b3e5249477ed5bf32218abc118d248637fbcc4e7 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
2a8a75287199fa2443eb4d967e11bbf218c0670a crypto: af_alg - zero initialize memory allocated via sock_kmalloc
0b74b440af77abd83d7ea0d84a28318587463cb0 crypto: caam - Add check for kcalloc() in test_len()
71d1dc31de0890b72edbd075075bd18d657ad8ef crypto: arm64/ghash - Fix incorrect output from ghash-neon
55af00726a6b3e69c56b2db1f023e06ce0f37e4f amba: tegra-ahb: Fix device leak on SMMU enable
775f95f0267424c7f097585e5e123e0705fe6ff6 zloop: fail zone append operations that are targeting full zones
b9fbd7bc579ae1ae71d024471620f65edef4bd0d zloop: make the write pointer of full zones invalid
c57459a0af712a03cb540fce724f3c962d35693f virtio: vdpa: Fix reference count leak in octep_sriov_enable()
823f56070c8af19a45c3451739adbb0915198d0c vfio: Fix ksize arg while copying user struct in vfio_df_ioctl_bind_iommufd()
df3178c4b66a71e2abcb293b948e786331d39d85 tracing: Fix fixed array of synthetic event
b6cfbf7147cc616f4dc2befe86955977f4d5005a soc: samsung: exynos-pmu: fix device leak on regmap lookup
92570d1d023331bc0d6e8f90bd349b3c673ffd0f soc: qcom: pbs: fix device leak on lookup
7a4823de7ed6ce1445d5fcabab03166e11beb28c soc: qcom: ocmem: fix device leak on lookup
335f7d7889d6367696f023d29094cd27b352b5de soc: apple: mailbox: fix device leak on lookup
b2af59731026c70ef2417291c0c5d709475d5e21 soc: amlogic: canvas: fix device leak on lookup
e887a02bfd29eb698279b2d1598b9c01d693cadc rtla/timerlat_bpf: Stop tracing on user latency
2de44591b72344d75cfe27e2edc477827fb798ef rpmsg: glink: fix rpmsg device leak
686e873863cc4b7643f9cbef9e9a31b99fdff5ec pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
51eba101b1fb126dd78d83d953e045d6ab5ef66b platform/x86: intel: chtwc_int33fe: don't dereference swnode args
5f70c31ba3baec1b1b62e18b5b00600de9a86cd1 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
7902d030c292443a49b76a4f470e6a8fea69af4e i2c: amd-mp2: fix reference leak in MP2 PCI device
52cf100ffeef81cfef65a013969489dc8cf353a6 interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
1de870ace9dfb1b69afa6e1aeee1f15af2326437 io_uring/rsrc: fix lost entries after cloned range
ef56fc70786647999edc0fe0a16340072199ad02 hwmon: (max16065) Use local variable to avoid TOCTOU
f7b7af6a6a7143513d50fe7f4e9abf21c4815e5c hwmon: (max6697) fix regmap leak on probe failure
9cfdf592c3a8053a3e6049ab774b40229f92786c hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
7df28fe563324734b36d409e2c9c5a09acf78785 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b01d1ea9c0e480a0908aa78dc1f0f44d3507f046 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
3ebb5010e41968732e290489515bda774a0523aa ARM: dts: microchip: sama7d65: fix uart fifo size to 32
200e676052aef45c463743c7cdc994c31aa193c0 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
6652185a44b7660bcb0a61acc78b33aa48e642b4 block: freeze queue when updating zone resources
70c2fa2202b906e69fb19002790efd41be2dae68 iommu/mediatek: fix use-after-free on probe deferral
e29c8c4985a8b96fc403817686a517c98e67094c fuse: fix io-uring list corruption for terminated non-committed requests
40cb3d782cf034d419e9236f89756f601954aacb fuse: fix readahead reclaim deadlock
3f335e510995457e806c877cd976d808c77797e0 fuse: missing copy_finish in fuse-over-io-uring argument copies
0b4696f91a20eaa19dfce6079019094961e68779 Linux 6.18.3-rc1

--===============7737706173878358626==--
