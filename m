Content-Type: multipart/mixed; boundary="===============3545116484403994038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Aug 2025 12:28:35 -0000
Message-Id: <175560651537.127774.10232287566906281701@gitolite.kernel.org>

--===============3545116484403994038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 7439b60c7df9cf7683dbfe417d128304e34a4f22
    new: b81166f7d5904b51887cd414c27cc416fba3f215
    log: revlist-7439b60c7df9-b81166f7d590.txt

--===============3545116484403994038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755606551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755606502-5f36a09f3990359a3b402c0427d31cbe5d430713

7439b60c7df9cf7683dbfe417d128304e34a4f22 b81166f7d5904b51887cd414c27cc416fba3f215 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikbhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JFoP+wfnjcpuJDcycTSLO8A6
wZkCYnadzTRQu7j6yhIgoD0VcOmleIcRiUZOF9fnoqAmh49aZGANlRc5HPq1wmJI
i8gZfu4G/VXFtyK9W2ftecKx+jFu6k6vkypozCxoTb7Elt4BXfyHO5MHKg7VT71N
gC6SOmI7+9OHB4ifTtUJbXrzJ63qalOon3YO0wbOr4SOCKdfyfOc2hEeD7Hcxbx4
2U/e1584IJ9YbRhqY/VDV+8HMUV8tO73fQvP370AecmxCaWVtOrM6AzmvWCrQnji
z8q6bnKhE5xwruqUsyBMc2AzDpcAA6ROp3rhaZtxXDFleIMXWshQudkk91vLgIYp
S79TBAE498X6+44rxUYlYEcqrQRIqGVSYUscVM50FN4vFqdoTgfak7q7z5aqs8rI
c1+zbzvFlCVwFUA/dIvTiNI1T+Qcnosd/eRyvsmhfdHQ/hb8EdRdn0w+aDkWrGOa
qpaiqOPdK5P52QwPOc8Utgj46bjR5BlsPRMOlZkYdygMCLkaogL1paM/B25n9gAy
nK7+1EIWSNpYZx+2fcqaUKvLX/8OzqQr1QQHYoBpLsA+Da+9v4RWUSfVa3IIHW0G
fVyphxS/gqPB3/GhhzbGRepYZ2XwjufAVEPmUzCQuP6D5KVlc03MQcPKzhj2ju1b
dzeJTaxlpAPEMRTxz26nIsZ1
=BJtl
-----END PGP SIGNATURE-----

--===============3545116484403994038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7439b60c7df9-b81166f7d590.txt

4d458582711e5fff7958659e4965d2ffd0dba131 io_uring: don't use int for ABI
6ba1527da63f7097956b276ca2598e5b41f266c8 io_uring: export io_[un]account_mem
7380282bd27e21436e933adaaf33493f81f0610d io_uring/zcrx: account area memory
135bcaf756e69968f52c9c8def8bd2d00785d841 io_uring/memmap: cast nr_pages to size_t before shifting
b7b06160becb52d432e7aa204f9b9b5ea3054acf io_uring/net: commit partial buffers on retry
0b78e22c01cc9d3789ee45f6b481c27f0d0b2d11 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
426a63b2212bc516dfb6e7b6427cf17b806f0a02 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ffaba6b5a8ef0a32b79aefd1314d22bec56d1382 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a4eb5a98e7c01a6d123f898e1b771ea984f8420a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
114b89b0608e4de92c3464fae6c1a714638a32f5 smb3: fix for slab out of bounds on mount to ksmbd
e517528c62f5a29e49051f54bf58cf702c63c86f smb: client: remove redundant lstrp update in negotiate protocol
fb6a94fe532fdcd38b4b30b6939eeb1c85b7ff6c gpio: virtio: Fix config space reading.
d5b3081663f9fca30e4e30e485d0ed978ddcb36c arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
90bee4a8ed08959fdfe56925df082d7618aeb6d0 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
77983015b26db6e10620b45bb576cd693c236915 gpio: mlxbf2: use platform_get_irq_optional()
eff7768496cc015ef4cfe55702aceb46615bd97f Revert "gpio: pxa: Make irq_chip immutable"
5a0061774eccd783ca7a7fa6806051c50a6b9193 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
85a9b24b6d549e17065277475addbc4b5e7db26a gpio: mlxbf3: use platform_get_irq_optional()
bfda603cb1b8ee1f83457974b85e3c989c7e3d43 leds: flash: leds-qcom-flash: Fix registry access after re-bind
5e9f5bba1b2c2344d3dd931abbf76547e2ca3c45 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
a195051a37697c040a926664024d8e8b9277ec04 netlink: avoid infinite retry looping in netlink_unicast()
37599d3378137bcd7e5467baf1dd9ad75a17e0c6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ac0791df32ece367e504536be372c43ddf75ae9f net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
df2a1447edb7f632412dabadcffbf7d5d47ac1f4 net: gianfar: fix device leak when querying time stamp info
e574d8ddf7bad1ac97eefb16e833d0b0e009d52c net: enetc: fix device and OF node leak at probe
ad1cdaf946d3a6b91abe01996818efa62b5c1dbd net: mtk_eth_soc: fix device leak at probe
2aeff4b54dac646adae260717249a077e1518bfe net: ti: icss-iep: fix device and OF node leaks at probe
7775bf6efc8ee45ef7777138a84aada248b45e61 net: dpaa: fix device leak when querying time stamp info
e8d3d75e6309afe24ae9e83f6b812dc1eb419068 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e4fd13d926c7ee9d9d05a71857b11ccd5c2422f0 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
c7565adeda82bef60d145259c03defa4f6973b82 fhandle: raise FILEID_IS_DIR in handle_type
d1625fd88384298e5a48aeb7186e0b484d0e3667 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e40f986973e72ec2a1ff9f0e2211342feba0201b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b6886916a7b67451580bbdf1c7832792e506f579 NFS: Fix the setting of capabilities when automounting a new filesystem
46a8a1ce0f3797cb1a57b1aa51af16341af59c5c PCI: Extend isolated function probing to LoongArch
b0697102c5142fa0c2fb8cc38c1fc2a0a7f7b93f LoongArch: BPF: Fix jump offset calculation in tailcall
aaab9bb2b8bf46b5f4e2c730a8212c1127ffef34 LoongArch: Don't use %pK through printk() in unwinder
c8b5b49e93daee20a4147763e0307d3c94f21ccd LoongArch: Make relocate_new_kernel_size be a .quad value
3479d620ed7df7a8101b8dd7f41347b1f069e387 LoongArch: Avoid in-place string operation on FDT content
fc910d3bb24fab05bec4dc41d51dbaf5831d3c31 LoongArch: vDSO: Remove -nostdlib complier flag
a2da1e8337df31aa8b92f55efe3cd7c498417241 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b51251289565310a5d60c516a54ec9dd2b849017 clk: samsung: exynos850: fix a comment
c09fd7d1bb493628e88c6feda50e72bd521be943 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
c52cc92679042922258bcbb55b1d7c8748ce9761 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
28f7069e5fb6b72df07198562a354270b73171f6 fscrypt: Don't use problematic non-inline crypto engines
1809aa85c8adef83fd9a8d8e6005c00f99d14ad6 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
7324ca4bb8a3f96bb12682dfe225c3a74c1c745c lib/crypto: x86/poly1305: Fix performance regression on short messages
8cb4c439f3b70255618d381cb1fb91bcef076d3e fs: Prevent file descriptor table allocations exceeding INT_MAX
0bfb6c34e53be72d955dddd5cb0220cc04b0b35b Documentation: ACPI: Fix parent device references
1850a2827296b91fefbef939ff853523c1aa424b ACPI: processor: perflib: Fix initial _PPC limit application
b82d2e0d2df6c8eab11831d981a8eee875dca68d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1df4bf8610686b51bb032b9be440f02803caf343 ACPI: EC: Relax sanity check of the ECDT ID string
4864258c7b241d1b33e76ffca1d3c057da153948 ACPI: processor: perflib: Move problematic pr->performance check
965fac20f83a6f74d1b214e1494431ba6a7f3926 block: Make REQ_OP_ZONE_FINISH a write operation
5272d4af7404fdf6d414cdac1e7f7e909b6a8196 mm/memory-tier: fix abstract distance calculation overflow
9ce38870f3825f0a5df3aa9530f51e111d17ebdb mfd: cros_ec: Separate charge-control probing from USB-PD
f8bc4a025581134e164afbc1a7c3ee9d71dc3f48 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
34aea8e5130dab77f09578467d02c72983718b18 smb: client: don't wait for info->send_pending == 0 on error
b787bcdcc1d413721eb6ecb6b69139b1911f9676 habanalabs: fix UAF in export_dmabuf()
e7bdbf173363564f6d66f934ba03ffb1d4ed5d10 mm/smaps: fix race between smaps_hugetlb_range and migration
63161367a80896fe9939ed1fcc7f9beef54d8ec9 xfrm: flush all states in xfrm_state_fini
ce95726d4b90ef4c6d30a3e9b20716cf888252a4 xfrm: restore GSO for SW crypto
bc9812b88465b4c849a448c0d8245d14be0b20d9 xfrm: bring back device check in validate_xmit_xfrm
b5533f4eecfa32b00516d1696818d9046d8514e6 udp: also consider secpath when evaluating ipsec use for checksumming
7a7e367f7cc001085025645c0ba706256363ca48 netfilter: ctnetlink: fix refcount leak on table dump
d88654587f70a1d6df46d9cc933ac7f13ff9ee1f netfilter: ctnetlink: remove refcounting in expectation dumpers
f63694186b65dabc7f7287999c0a831a2c710f61 net: hibmcge: fix rtnl deadlock issue
8bbfa69c25c1da235a4d5bc02ce9f75c1e89a41a net: hibmcge: fix the division by zero issue
3f21cf9375777967f42a20a6cce1312b51c3eb72 net: hibmcge: fix the np_link_fail error reporting issue
37943688e344b78ad33f4ac4158693bac21af816 net: ti: icssg-prueth: Fix emac link speed handling
b8ec8a5e2d577cc09c71a5a9cce754b53bdd7a6d net: page_pool: allow enabling recycling late, fix false positive warning
168131e4479d872654415e5dbcb6b3e2b618b2b9 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
725850cd881220a2061772d5ce74f6510531daed sctp: linearize cloned gso packets in sctp_rcv
190526e9a6eaf880ccfa7118e26732717f233044 net: lapbether: ignore ops-locked netdevs
fa7d333a4b2c9d11e6bbb69e0af68d9f78268379 hamradio: ignore ops-locked netdevs
ba0f4bf606549575c2402c89b21d56b09c049187 erofs: fix block count report when 48-bit layout is on
8161785bc8948afbd2a51cbcad3faaa4fabc8228 intel_idle: Allow loading ACPI tables for any family
257aeafeffce3b3ff8dbc601e5985e14364356d1 cpuidle: governors: menu: Avoid using invalid recent intervals data
72920009af883997c58e6d4a323c194e61e44fff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
e3ad5348433fa9f0a6399ac9f1bf99ad6a5eac66 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
1f2c6e998779e70f85bb55fed7e16aeba3f69a58 net: stmmac: thead: Get and enable APB clock on initialization
27984a3cc02f3f4af218ace47c9ff6573b2a8342 riscv: dts: thead: Add APB clocks for TH1520 GMACs
0159e190666855d103f51cf64da2bf01c23a55ea ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d5f6c2882dc363295bf236d2dde971d52f117a02 tls: handle data disappearing from under the TLS ULP
6988603da619312c89902f23d7b6aa0e12a150b1 ipvs: Fix estimator kthreads preferred affinity
b649e171c77029f15630884aa60bbab40f59c42a netfilter: nf_tables: reject duplicate device on updates
d0372108359ca3ab318db9175241f247b33caf41 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
8bd035e4a5f8029fbdd58519d3caef5dbc13b71b net: kcm: Fix race condition in kcm_unattach()
2184fad65ec42ddab6ebaf00cd4cf9c16dcba302 hfs: fix general protection fault in hfs_find_init()
0a5a4faabc7e07819b99b83d00e5dfb9c021daee hfs: fix slab-out-of-bounds in hfs_bnode_read()
63c1869b3c0839eb03756a0aff2e9e492a6b72e5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
fc16437fc167ff634e497e0101792b5879f35feb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
57eb3af73105bebad7e7f00a14fa22658032d888 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d2a58ca31945e68244e625e4832278d5ba0ff72b arm64: Handle KCOV __init vs inline mismatches
3f0ea2b399b1acc43645a8a62fd0dd339cfcb57b tpm: Check for completion after timeout
0c4cd307555c69f07c3eb8ba389b3aa05124e4b2 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
2dc97fa38a82a79c6cf195a3e6a71d4426493a24 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
6451e08a664344a9dbbbefe744a4da1c150518b6 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
7a9a231620ed135295de41f5708a8d636fa6f856 smb/server: avoid deadlock when linking with ReplaceIfExists
7919ced2f13838fd4bb5b20bda3be9e3e238b68f nvme-pci: try function level reset on init failure
ea716d871892e65fd0136dc7fbc80cfd2298ff2f dm-stripe: limit chunk_sectors to the stripe size
73a71e1bf7fb80a2207ceb5d04e53791a2d5be90 md/raid10: set chunk_sectors limit
a15f300e367c87305148a05085dd8af450bb92c4 nvme-tcp: log TLS handshake failures at error level
f8ada35ec4f007e59b66dbdaf571bf51dec04d04 gfs2: Validate i_depth for exhash directories
3e33491e418b00e42c971861cb391847c68a6481 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
df2f3a2346867b8a155037614f2f4359a5947d8d loop: Avoid updating block size under exclusive owner
b91875b627f2cb7d0ba82e3dddc2d1d70f69be52 udf: Verify partition map count
9bb5668104fe096b3f963c8fd8a9b6d9a6e4440a drbd: add missing kref_get in handle_write_conflicts
68b3d29c560dc4ecabed49d75ce1fd1229fa4e39 hfs: fix not erasing deleted b-tree node issue
a9783bc78bf923b2bfe16fd67a82201106ef9b9c better lockdep annotations for simple_recursive_removal()
d9f2faf66b43ba992b6dbd10d8910208019cc444 ata: ahci: Disallow LPM policy control if not supported
b06d78cd3ba44b724e0ad841e55de5857251e498 ata: ahci: Disable DIPM if host lacks support
8533b05c406ef82660d7910f7bc830867be9fc2a ata: libata-sata: Disallow changing LPM state if not supported
1d2d81d596642e64d1189e926aa12a3cf0bc6a79 fs/ntfs3: Add sanity check for file name
1b9ed9645188ef8c460249683dbb1baf78cd32a5 fs/ntfs3: correctly create symlink for relative path
7c0850bb228eff30a300fe8a16e325895e5f82da pidfs: raise SB_I_NODEV and SB_I_NOEXEC
d188bfd2afe6c31f983a2983ebffd22d11425fa9 landlock: opened file never has a negative dentry
ccf359ef4cecf8690d7740a787b5b8ceaa31c974 ext2: Handle fiemap on empty files to prevent EINVAL
ffcdb99e01a4468b084c426708b0b125aa7faad6 fix locking in efi_secret_unlink()
70e3e48e897638dde63dd05d45f31397cfdf4598 securityfs: don't pin dentries twice, once is enough...
6cee01a23624b6967be32b0a7a7165fb82ee974a tracefs: Add d_delete to remove negative dentries
81b761860c3061d7afb1c90d67afe30ac7e646e6 usb: xhci: print xhci->xhc_state when queue_command failed
bdd3015e132bef508bcb1f0ac4762a3696429bb6 staging: gpib: Add init response codes for new ni-usb-hs+
5b5ab8c8cf0a8513d3c3c713b6e412d9db7ce44c selftests/kexec: fix test_kexec_jump build
e5cb1153dd1495c2b0c041f14bfaa4f7dc7e8502 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
2334602b78e0871184b1a9df28f0bad979ddee32 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6cee3f49954961aa7c4f53a25db3bf2f23d0c0e5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7434b881073b435e35e95fc1005096290f6c1aa2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
3cb09e09d6545ec48063f6bccc7af6b54b6431fe bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
feb7888dad60895a737722b4f2bf8d7771b44ab5 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
6d7b068db15db4da1aa6a82c65d9c97c586dc900 usb: xhci: Avoid showing warnings for dying controller
3e9bebcbee68e1fb9c85b67206caf65dd6eacd47 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
547d727dfdb85cbcbf8fd2803336932b1e09ffd3 usb: xhci: Avoid showing errors during surprise removal
d29024f31e42f11b60c44548893f04d6aa16b037 soc: qcom: rpmh-rsc: Add RSC version 4 support
38986cbcfd8f9949853ed911f3f9559c9fd332f1 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2413df42e1b6b44d20e15c44c5b61db01493ce8c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
9824a6591bbffe9070e825b07831997bf92ad439 binder: Fix selftest page indexing
f52ddb6386e59065b2a5edc5bee1729480302320 gpio: loongson-64bit: Extend GPIO irq support
ab0e4be50c5f79ad804eebae7558939d4499a98b usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
72e7b7d525a9303107cf238e22f822893702f9a1 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
1dad984f5637194cf1e42ea3858655bb873b0395 pmdomain: ti: Select PM_GENERIC_DOMAINS
fd161572e8d936641988c0d24f120947c405a5d4 gpio: wcd934x: check the return value of regmap_update_bits()
9d62530e431485599ff2e2e4fd2f07ad07916f5d cpufreq: Exit governor when failed to start old governor
2582602141f2acc091187bacd52bf4eed2aeebd2 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
f3517483c40f08f33044291f5c9937e63f435b2a ARM: rockchip: fix kernel hang during smp initialization
34467cab074521d3c86f1c789543c52b0be1b0b3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
800bbb6171ca49fecd98de1a9c7a295d19aab6c4 EDAC/synopsys: Clear the ECC counters on init
a3ca0dd34f1685e1b4e397150432cc1d22c89c1c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8651a3087518dde56f66f1df80c561f2e30a772f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
61be1ad02c8b5dfe875d7f0651a69991646d09d9 tools/nolibc: define time_t in terms of __kernel_old_time_t
6686d16c269996d7478e2cb1d16300382b41e6cf iio: adc: ad_sigma_delta: don't overallocate scan buffer
be545d16542f4af8690ef6426cf3e682789a4791 gpio: tps65912: check the return value of regmap_update_bits()
25f411cbcbf3b6434dc87045f436f1df498ecb8b ARM: tegra: Use I/O memcpy to write to IRAM
e314e02b0d755e9046d761f3ba38154d9e53a485 tools/build: Fix s390(x) cross-compilation with clang
300bdd198d55b93ead59509a16376d67dd8b0743 selftests: tracing: Use mutex_unlock for testing glob filter
0f4a7443630e7343f97d77efc91b380728a0a8d2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a9a99cee2445acab45afdf22bd703f90eea590c8 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
ca77db30cf8d14afaa2c16fadfd384498991b7b7 firmware: tegra: Fix IVC dependency problems
c043364009731768e0c4a864f36134bce8924b85 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
b92aa322a800e260b543bdf6f8a1d0edbedd8a22 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f449e6753489ddd79362bd795a9b5a6ec8ce27b2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c2ec2539cf441b3924bbd72669e1dd456716b056 PM: sleep: console: Fix the black screen issue
795d040ff87c67e5662812711bbcb4f0e31eba43 ACPI: processor: fix acpi_object initialization
061a3e7718e905367f650f38e6dacdd954adcdd4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
033471c4f43a5a30f50c4f6c71a16beb4d0aae9c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6349608bb76853953278eb4bd6b4737da6565633 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
832dfc84c5a26734b402ed592ba70731bf6b90c7 selftests: vDSO: vdso_test_getrandom: Always print TAP header
43a5cd674ed68320d2c6c16c6964892355d11b2c pps: clients: gpio: fix interrupt handling order in remove path
3d6346df8b24340351d5566a45c87af2639d5c7f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
74a8dd20a1a0b8b0dd43e5ee8be66d2ac38efdb6 ASoC: SDCA: Add flag for unused IRQs
3e3be826b23559840e25a288d52923e63cc8e22f x86/sev/vc: Fix EFI runtime instruction emulation
236d009f1f80266211f56b350d2f31166a8a6c54 char: misc: Fix improper and inaccurate error code returned by misc_init()
941b743ed1f2245df99548050c846e9d22257d32 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
8300da1a5c921b9a26b5beff5c87acd3e77e9a3f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bf932c3c5ea3daa25a6a3b343901fadf62cd2c31 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
1aabd6210f664a6537f3a16f8a1311ad9431a342 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
b0aa6559dc27283744701602c94411dc6ef92d60 ALSA: hda: Handle the jack polling always via a work
3c0bca910c596095c4aacb949f819a4a1723b651 ALSA: hda: Disable jack polling at shutdown
5376dc63655c8661e9c9a88c61bdaeed308cbb8b EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
ca3b53fbae8ab9e87748824f779837f2b8c132b1 x86/bugs: Avoid warning when overriding return thunk
ea9da0cb1898cd8ea5b94702550083205de577e3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a8900e2608b6009e54f64603a5cb0d758fd3bf08 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b386ea64e1a4de8d50466d15e75d2de8b4e127dc irqchip/mips-gic: Allow forced affinity
d055327f86118ea848b2272e8bbee2e76d1cf453 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
de2cefe63a3c6859d94be44fa66191227142a9fd tty: serial: fix print format specifiers
c17c09e2803d1d7ac7cc93a56551ce31a884df29 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
10b801b3f7d10537f95d0dfc9cdb0b0a39ab5898 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c64e253ed857ea1685f31c3307f0abf353ad0dd0 usb: core: usb_submit_urb: downgrade type check
40c4027b7ea30597167ba9b9ea450d0c639f1d74 usb: dwc3: xilinx: add shutdown callback
19ff1fd8baea41226778068fbd1c31e50ebd8799 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
aed335b313c8e24fbd1d3e161241b1d6a629dcc9 imx8m-blk-ctrl: set ISI panic write hurry level
1c09cc387fef83551a516df3a755e2db75c4712a soc: qcom: mdt_loader: Actually use the e_phoff
24d919a2711141c2726ff69030ceb2d2cd58e304 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d301bce88940f36f22ca92dad698159e85ca74bc platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cd8bc3d3cba479bef3adb8246eb0e07eab905450 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b18e58eb7d8797f710259d15ea5c1fffa625d4cf ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e6eed7c0cb0613389bf554512bc96bb770551d62 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8edcfc8c0af4673d5ceb1c72bea97409550d0599 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
95452cc0ff21715dfa08f17e8a51c6a20ccd288f ASoC: codecs: rt5640: Retry DEVICE_ID verification
4863cdbc03af63424dd023255c848f9e0e6fd17a ASoC: qcom: use drvdata instead of component to keep id
4de90d85bbbfc32eb4753698f50b1ed134fa276a netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
c70ac9869353d16592a348b8be605a6f53c73178 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
7f6f082215f5137114b74deda2888eb906bbdc3e powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
1ccfe09fd36c7efc333bb69eebd4203225f7b1b4 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
2e1513e867f18dfa37ee3982a9aee07403ad29f0 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
0aed1b184ff36846ed165cb1c0285e47416c4dbb Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
59180476c4f56ecbfee854a72fca7db9f410fc42 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
940a768fb323dd564028c3c2fcd58d39cd7e7d6f Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
403fd32deaded7f44a3a472c68eb0dff3967d869 xen/netfront: Fix TX response spurious interrupts
ee734a794fffd02c72831cfcbd7f7076516fae65 wifi: iwlwifi: mld: use spec link id and not FW link id
fef8e44e8fa6d92d6920b4aafd51592bb5c27c8a wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
fe3446f2625a977698210ca3248bb95944f5f36a wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
e88088377b27062dc3f596f414dfea73e81cd495 net: usb: cdc-ncm: check for filtering capability
d8d95da452bd0f7dde6aedff5fa3195b9d979372 wifi: ath12k: Correct tid cleanup when tid setup fails
d6434a94266e2a4f1d09a69a9b17209384fd7a1d ktest.pl: Prevent recursion of default variable options
56d2f78723b424651123f7d4ca0b4bba25e0c8a9 wifi: cfg80211: reject HTC bit for management frames
fe8256e9598fb416bdb48ef7c92cb5a6cebe87d6 s390/sclp: Use monotonic clock in sclp_sync_wait()
1281e1a8e9295255b3d8d824e8feb1aee1fc82d0 s390/time: Use monotonic clock in get_cycles()
eaf2f712b728a55d517a3d3bed07f4778ac11ed0 be2net: Use correct byte order and format string for TCP seq and ack_seq
d8b34691f09f6389004691ed47d175047e6f311f libbpf: Verify that arena map exists when adding arena relocations
e089b6bc7eaa970caa505ea1f8964b441f55ed12 idpf: preserve coalescing settings across resets
b0dcc543472db7c2709d07f553c55735c359a8d6 libbpf: Fix warning in calloc() usage
405174272930c2f2d7b30317753074e936f3ac84 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
8de847427e25f4a1922d9e33a1591150df6bca77 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f4c1dd341593125d1a8480f8d2f43de05f4e961d et131x: Add missing check after DMA map
853423f3f88b041c9a469553a438ac1f871e74fa net: ag71xx: Add missing check after DMA map
33498f3c25002b3bc4187589aa10e401fe3e207c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3abf96f44925b446a1800590388e9c2da873cc2b net: pcs: xpcs: mask readl() return value to 16 bits
50c2e12897de425627904b42b4b68baf65cab948 arm64: Mark kernel as tainted on SAE and SError panic
29f460d66e876d83a9e7f745aec00d353baa5afc drm/amd/pm: fix null pointer access
52564531023caa0e03a04eca3c1317e176f85e0b rcu: Protect ->defer_qs_iw_pending from data race
4221d501309a5256123365374a2a836d35f8864c drm/amd/display: limit clear_update_flags to dcn32 and above
9ffbcc32225a77a99ced763b1c1d7bbe310901f6 can: ti_hecc: fix -Woverflow compiler warning
e89ece4d4eacf0727a5b685b8fcf6e02f0d5d581 net: mctp: Prevent duplicate binds
715c50c22cc89901225d24710188a3b6f62330bb wifi: mac80211: don't use TPE data from assoc response
64467f00b269b6f7447c8f3fe748f601b5b95563 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
7b52f729198a8aa4c71025172104cd10d4c181cd wifi: cfg80211: Fix interface type validation
34be2e5a1e69858b488db25e303c60c4d6506fcc wifi: mac80211: don't unreserve never reserved chanctx
131e1dc2e4984a856ef0d7d5d891d301565659e5 net: ipv4: fix incorrect MTU in broadcast routes
e51c8b37f4556e584faa558a614b309da5e1b691 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
76c594c955ef397b173d1ca281aae12f01c97f75 net: phy: micrel: Add ksz9131_resume()
dde59572d4f387efabc19f91de7e5f5867edef3c perf/cxlpmu: Remove unintended newline from IRQ name format string
d809c3e66c5e55a3db52fb4b9aa58ea97428ba91 sched/deadline: Fix accounting after global limits change
a95194c8f66e3b61754ed6ce5ef3acae122e6d9b bpf: Forget ranges when refining tnum after JSET
36047a4fe6df8be1efed093a932677aa74338b11 wifi: iwlwifi: mvm: set gtk id also in older FWs
a81c95d3f1568556b1d6309a19d68486832c70b4 wifi: iwlwifi: mld: fix scan request validation
350190efcebd4fdac21c2fdf3bd099e67341558b um: Re-evaluate thread flags repeatedly
96d842a61ada7b3a1df5251f61db37e8ec071c18 wifi: iwlwifi: mvm: fix scan request validation
350f72536164e2dc0f696c8899201139140b5f8a wifi: iwlwifi: handle non-overlapping API ranges
51d43bdf9f4c76b95ed19c744f6891f388a7256b drm/sched/tests: Add unit test for cancel_job()
0e5ca2b5e9cc83133dd66dd2423bea5e1f00d92e drm/sched: Avoid memory leaks with cancel_job() callback
e4e66e28d51f31e6f864dbfdcb6757195679862a s390/stp: Remove udelay from stp_sync_clock()
79c6a4fb02c34246cfc4fd991e11638f471e6a6c net: phy: bcm54811: PHY initialization
e3e340061ed3a8855b8003e02ed961fdf60372fb rv: Add #undef TRACE_INCLUDE_FILE
051d28c9143c28322d1189a9f45ff70b04d4d7c6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b4e475f780549246813ecc12f4bf0e4f6a99ab0a wifi: mac80211: don't complete management TX on SAE commit
d7098d21384a5e8e5c28b1a00ad77e01bd4daddf wifi: mac80211: avoid weird state in error path
07e607e74f7f3458a3be655b6b3ab0ae31382b34 s390/early: Copy last breaking event address to pt_regs
5124ed9215cd4f03caa74cd437f14b8a29567d89 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e3ff2a9cdad2f089330ebbf45387c842c3e01cc2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7e5d7b4ebd1cc1c5b33617ffa450abf2aad3e75a rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
52f218339e843ccee24c45af7ae705ae2cb75576 wifi: mac80211: fix rx link assignment for non-MLO stations
c915509726050f13cf72db0d5fcd3daba5efe02e wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
ad46702b215278cea59135be51959478a8eeae4c wifi: mt76: fix vif link allocation
0fc934dafe0b35bf6532bcc9b060c44d02d67261 drm/fbdev-client: Skip DRM clients if modesetting is absent
ad7a7cb7ed1c5e74bb1682aa3154a9b7255918a4 drm/msm: Update register xml
d33d39e2e1e7b90051446949c28c9d046cc9b7c9 drm/msm: use trylock for debugfs
70bf46c48ea541816126eb518742d8c1167c5a25 drm/msm: Add error handling for krealloc in metadata setup
754ca9688b976c16ceb441f30ae64372dffccf37 perf/arm: Add missing .suppress_bind_attrs
507f9d8afdb78c55e009adde7dfbd9712b912ace drm/imagination: Clear runtime PM errors while resetting the GPU
4e4600b56c5c187d5527bbf5847c110ae3842b80 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4686c87be8bd2b08102308cd1e8febb7052e24a8 wifi: rtw89: Disable deep power saving for USB/SDIO
75c026b49258a5f3899170fdd68ae12a347fb6bf wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
d0d119f68391bccd1aac7536ce66e2efeb8929e7 wifi: mt76: mt7915: mcu: increase eeprom command timeout
5088330a29179bfc4e44517ca3dd6b5c88b799e4 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
875c702746b7513a019b7121b7ef29b86210546b drm/xe/xe_query: Use separate iterator while filling GT list
a484f5d9f9cdee247a6709a588f9fe891d8ba418 net: thunderbolt: Enable end-to-end flow control also in transmit
5f99a5cf98fbd038e004c99dd75d583b78d44f51 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
cce7d09c2f1df8c8cb7de5e5a9934ab61f8d76a3 xfrm: Duplicate SPI Handling
11d71c48ff3bab22c33ffedc90590d3c4e9e8324 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
eefd95abfb5c2a93d1b3ef5da7f10b0b791b7363 net: atlantic: add set_power to fw_ops for atl2 to fix wol
3cb136c9471573ec593e3042236ab2a0d36061cb ACPI: Suppress misleading SPCR console message when SPCR table is absent
2d5c0f0edfbc99b37aa3878a01349ea0627f34d5 net: ieee8021q: fix insufficient table-size assertion
9724ef103d85b87e4a19e1318346add22b52b48e net: enetc: separate 64-bit counters from enetc_port_counters
051698305930f4118cd1567bd361c19501864fb1 net: fec: allow disable coalescing
c287f6bb5c9df2f05c2d5776bbaea25a6c11d56a drm/amdgpu: Use correct severity for BP threshold exceed event
d14dbb48347cb2df8ea7bccfbeee512799f125f1 drm/amd/display: Separate set_gsl from set_gsl_source_select
9e9d9a09a395b857c3af90c02acf3030065b57c4 drm/amd/display: add null check
127644e3b33074d4d95960dea5ad037cbcaab9e0 wifi: ath10k: shutdown driver when hardware is unreliable
a6ff8754191a977c52e074b3c3a18d696e796609 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
375fc4fab2359680b7f948784b40dcbbd6443e6d eth: bnxt: take page size into account for page pool recycling rings
4bcc4d3a660092335e110cfb889014d0cbe3b0ff wifi: ath12k: Add memset and update default rate value in wmi tx completion
adce299c5e37ce281e6c25705c3af893e5243cf2 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
e86dca80a60f9109f01e816e69ef4609a60f9592 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
e7fa1c7281827ca953b99d1c8db86c3b82dee6c0 net: phy: realtek: add error handling to rtl8211f_get_wol
a031b15425308250cb067b520394505b07544885 lib: packing: Include necessary headers
8c0ed498a61e3f973c3b2871ecf5dc2e1d1ead82 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a84bd7bb5391325c776edb95408939cca6c03ff5 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
d5a7feff73958055dcdb961abe529895b899f8e4 wifi: iwlwifi: mld: use the correct struct size for tracing
83a9c550542e37d6aecaf51259a1302119e8deb9 wifi: iwlwifi: mld: fix last_mlo_scan_time type
4ca469da28d194a0f087fbc31c1b54143c928095 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
60cea9ead8f7360558df07b7b617b929856bc9af wifi: iwlwifi: pcie: reinit device properly during TOP reset
b9a908cbed3096e8c21acade69ae966ff7318b3e rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
9466d6ed74a7ab6fd326fcbc2145ff976f15f644 drm/amdgpu: Add more checks to PSP mailbox
222905ae67777018366d9e11af3c006d0a9565c1 drm/amd/display: Fix 'failed to blank crtc!'
71055c02000c84eb543591f73b51bbde62297ec1 drm/amd/display: Initialize mode_select to 0
47ecb5fe4158bd9f59c77c5a152eb2f90055e4fe wifi: mac80211: update radar_required in channel context after channel switch
caf6be7c41bd9b0d92a24f00c729f16801db0177 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
46449bbf67b713abc20f08fbb250ce696f176b78 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
6f3df466e6faa09209aa7377cf5d85ba5393fbee wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7bf3b81723c139e775414639768ba45aa7257b8e wifi: ath12k: Decrement TID on RX peer frag setup error handling
f3ae2bc39039c89f6ad733bfd28c19da2fad41e4 powerpc: floppy: Add missing checks after DMA map
f0682b0e1ee762aaaca151669ceaaf967a8df7ff netmem: fix skb_frag_address_safe with unreadable skbs
d287641691ef13ba273637d2aac92a43e776c510 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
10c85ff5fd75323db9be618e706f6e0ec1c9f39a wifi: iwlegacy: Check rate_idx range after addition
d6129fb91653d889d56e8a412aa14f494601715d dpaa_eth: don't use fixed_phy_change_carrier
2d55408c0bb486ffbdfb9ad9eb27b86979f667db drm/amd/pm: Use pointer type for typecheck()
dbe8029ad9d0374cfb7ba4fb9ff01f14d70bbc9a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
270b5feb9d16b2f2d4a6e54c753e92cc225551e2 drm/amd/display: Stop storing failures into adev->dm.cached_state
94b9af16725b03b202f2fab5d51b9a77ce3342f5 drm/amdgpu: Suspend IH during mode-2 reset
b616eaf1ea3b659c0fd27017dfb51f0648b5708a drm/amdgpu: clear pa and mca record counter when resetting eeprom
d6278e696a77213f93da29f8ff4d18b605029d66 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
c6e6e8ca211fe8a8bcd6e5eff538e0d18e80fcec net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cab04928ea178f5c84f764c550b57e07cb82adaa gve: Return error for unknown admin queue command
b10480c5896bc607340488dc8d1ce03b93de57e1 net: dsa: b53: ensure BCM5325 PHYs are enabled
e57564cf3c9a08668b6942d841f4b9fbaa6fb992 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
87efb5a49012e1438ad26a57d34efa584a6d12f0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a7eb7086ebff0395e43620d870053a393aba88f1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e7627243a3dee86d9992323a7b25899043fa1a08 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8148562495dde95b8895974d9d2a06dcea0a08bd bpftool: Fix JSON writer resource leak in version command
54d984ef4fc1f70cbf79e0c429693886cecc3962 ptp: Use ratelimite for freerun error message
ee1869fe23272f96ad29edadca93a92513e47014 wifi: rtw89: scan abort when assign/unassign_vif
0c89a4b58c50aaf7b2fc869148d8ae029c2d9a17 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5841d709ecf61c92b726cc63a8b5311b4e36420c ionic: clean dbpage in de-init
75fdd7f9c6f37a05cb0f9dcf85a97ce01b9cbc77 drm/xe: Make dma-fences compliant with the safe access rules
cca3c6de03a3f4a2352a90832bb7e958ed7ee26c net: ncsi: Fix buffer overflow in fetching version id
a9a61f1f97c27fc7766eee50d9ee0e39f6088ec0 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
f7c26f10887de72733a36c1c4287c67500a822d4 drm/ttm: Should to return the evict error
8e288f1c8f750d2aa355ace8ae297a8592e941cc uapi: in6: restore visibility of most IPv6 socket options
440ce46389a7d3228462942f1d4e5863f171084d wifi: rtw89: 8852c: increase beacon loss to 6 seconds
d3a23d3c58f9ffed597000b5d944aa9712c66c29 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
9bb19caf43e0c2bda2fb7dd488a6e099e5e640d3 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
f12d496e44fe9509e0c47e02a7f4f08c4f320fb2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7924286c126e0f8e21d53dfedf8ad13c3d200a2f drm/amd/display: Update DMCUB loading sequence for DCN3.5
8a2e39ae6313517c1cbb59ed9a74e82de779826c drm/amd/display: Avoid trying AUX transactions on disconnected ports
48ef14068bac555a7e192aadaff7662afcc377cc drm/ttm: Respect the shrinker core free target
bdaaa743aaea9a4ebafadbb9918e7c634dbc4432 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f715438e33009a1ae57ea9c54eb654363b357376 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a2e655b2800f54d1afaf236ad957d1c320a7e759 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
fc18db4e7669dddc3af06b6d5deb041872bc1c91 vhost: fail early when __vhost_add_used() fails
1dc12f8efa3436b52b09b3586d2a7bd14f3d1403 drm/amd/display: Only finalize atomic_obj if it was initialized
82d92358d050f9430205e082636b184477f5920e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
43706d2a496469e87eb5012216c2fdfdaac32e7b drm/amd/display: Disable dsc_power_gate for dcn314 by default
0635be1e89cd2a06033b67a0a8501e3b1cd12421 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f790dccbd2cf7be6185722b9f02e83d437514c9a cifs: Fix calling CIFSFindFirst() for root path without msearch
a194e3d0bd765095dc6e7fc9da464289be940584 smb: client: fix session setup against servers that require SPN
2bf5e54268fab23714f79f8fd8b39c7f5bd9d2ba fbdev: fix potential buffer overflow in do_register_framebuffer()
10f67c8ca2f6fb3e4cc78327c01f9c8fd26a975a crypto: hisilicon/hpre - fix dma unmap sequence
b87c5d3cd1f8536da08753a9c41091efd0c13179 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6f596729a991945c418e03e26aaf2141455ab605 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
20e92b7ee0ce1f75fe48519e97d6bcceabc5718c sphinx: kernel_abi: fix performance regression with O=<dir>
320f427158da0041aa6c3b901e6aedcc78ef156f mfd: axp20x: Set explicit ID for AXP313 regulator
030dc0894753d08d953bd2fbef0bc5578a9ba5d7 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
e0c4bb533c66a8943ebd92a8b61553966a0a1681 phy: rockchip-pcie: Enable all four lanes if required
5b73b39da1e99a9d418db2d81b64cdd278f06171 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
94405859b77bcdad3b1635995fa3e9ab0b64eb8c fs/orangefs: use snprintf() instead of sprintf()
f4a70eee0ec3926557b61c05903addce036bbdb1 watchdog: dw_wdt: Fix default timeout
771c00bed1c8fbe4396f1445c732fb55f890238d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a9f3800f175e5cb2eb44811ce76a69e53f4934b2 clk: qcom: ipq5018: keep XO clock always on
a1310aa83b889fae737bd9a7db8fe93b9a668f0e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
321a5d5af265ae706595818684729ee751a85c11 watchdog: iTCO_wdt: Report error if timeout configuration fails
3dbd788b7c49889642fd16a4540d0e08c3c520a7 ext4: limit the maximum folio order
e85407c279e260cfde8c2b5320d9b09e9c9cfd90 scsi: bfa: Double-free fix
9ddfd13df39b6d3e0bcc072bfd7e95bd50615677 jfs: truncate good inode pages when hard link is 0
5235d38466e025d4185588f6dde356759d391965 jfs: Regular file corruption check
76cacf0811c9ed76b7ddcb0365a40288ace1d546 jfs: upper bound check of tree index in dbAllocAG
9421320e054837a9ab47648685852e234ac67032 media: hi556: Fix reset GPIO timings
976211b77c67c706995ba8737459af77cd9eb03d RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
2f9f1744caa4ad77f83edfe85d18f45d12794444 crypto: jitter - fix intermediary handling
84082f3afeeae1e2d3bf921c9a01c1b67a744f1b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4d1412cafe0881ceaca094fdb316dcd94034dfe5 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
cffaf5b196e1df62095f0b2b58aab16612795131 media: iris: Add handling for corrupt and drop frames
00a08eaaf463c967d13c1c4dc4a6e0ec66257f0a clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
20ae66ba8f6e8da665daee2fceb492bf76888275 media: i2c: vd55g1: Setup sensor external clock before patching
a3faa1b1dc9beb327b51ad21f54ab3cee73d5055 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
d932912235085e350cf25f1f166835fef0eaa8e5 media: ipu-bridge: Add _HID for OV5670
59054254cb73cdbdb90b1c2dbd223ae09081b8f4 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
964e8e1291d332db86de7a84b8b9c372bb83cf5e leds: leds-lp50xx: Handle reg to get correct multi_index
89694af8a05d8b6fac16c60cb05275f3c43d959c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2a7fc4827055d8dd8e736d2be31f184f903a31ed RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
928c5778661eb4022200c2a09d56dc9c310830cf RDMA/core: reduce stack using in nldev_stat_get_doit()
c33b6f33f810d8ace306fc738eebf09930f76385 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
47080e0dd2d9ff4fe7d26b698b6e3a101cca4661 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
711a96798d69c9bff9e856280881850b0a121f3b crypto: caam - Support iMX8QXP and variants thereof
027cb284f0ddeaea947d115515fd1b0e56630cd2 power: supply: qcom_battmgr: Add lithium-polymer entry
5c3c19a0f1313c08dc3b0c03c2ba2362632ca403 HID: rate-limit hid_warn to prevent log flooding
12f7e46424e26902d0c4117b66f00216bced57f6 scsi: mpt3sas: Correctly handle ATA device errors
cf427dd8275cc2571f586a3e14af325779b5b3eb scsi: pm80xx: Free allocated tags after failure
0e6e586d0833243e2796f7d242a3ffabcf630fc6 scsi: mpi3mr: Correctly handle ATA device errors
4c8fb94f8c34706496012663ff428c42e4a71488 PCI: dw-rockchip: Delay link training after hot reset in EP mode
8bee856c9e6c19add2dcdf000ee53832f1fd8926 pinctrl: stm32: Manage irq affinity settings
06d65bd456896d18bed9844f80aa7719ed347157 media: raspberrypi: cfe: Fix min_reqbufs_allocation
c0cef3ac6bac762945397868ed2e9ddf8904e14f media: tc358743: Check I2C succeeded during probe
eb22fa117fe29b35125b0b5bfe1e3d941f75e18c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
173bcffe96adab1a227da2f5c2367b6d507f7064 media: tc358743: Increase FIFO trigger level to 374
51359b81363a211288a396205747940a4f85d056 media: usb: hdpvr: disable zero-length read messages
15d5beb5d6d9676fdc8c2efaa855fe93039cb461 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
cbace7bd2fba5cca0efe1ec355b6c9478c346f42 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9ec4451a289b08ac8d0a3e5f3a96ae021dadf46e media: uvcvideo: Add quirk for HP Webcam HD 2300
04cc4625749ab11036743261edb986d3f941df4e media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
40b7979e498e67ff3bd491a735988ca5fb78500e media: uvcvideo: Fix bandwidth issue for Alcor camera
157772d86a60fbfe5e082f833a80db15b8e670d3 crypto: octeontx2 - add timeout for load_fvc completion poll
746e30af97070c4d75853191f5b902ac5e53932d crypto: ccp - Add missing bootloader info reg for pspv6
7bca3ae33f6bc604079f737f178187720f594288 clk: renesas: rzg2l: Postpone updating priv->clks[]
bdd1a9db021dd8d393d136166599d7c6303e1998 soundwire: amd: serialize amd manager resume sequence during pm_prepare
05e8b7d0bb1b5c633b1b791bdfbe1e1ceed4a349 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
cd79c292625eea8590e9196fa9f0c42888bd0d51 soundwire: Move handle_nested_irq outside of sdw_dev_lock
06a78401eeaf86171850772ef76083014cc621be md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0cac1d8af2e429aa95265244bd21a7c250af2706 module: Prevent silent truncation of module name in delete_module(2)
f54e31890c0395fdcbdde096d0f065f7c1f11114 i3c: add missing include to internal header
5b235eca0022b38ba604d1ea029dce5453de2160 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5efdd677f1c02caa3aa16be5b7429668d7eeac85 apparmor: shift ouid when mediating hard links in userns
a7310297b4cadda446c6203ba4487298559f37b5 i3c: don't fail if GETHDRCAP is unsupported
9fbfd01e47fbb763c3752f96cbeab81f420ff8ab i3c: master: Initialize ret in i3c_i2c_notifier_call()
d991a5c405ca707aa0f5925f82249ca5de974b9b dm-mpath: don't print the "loaded" message if registering fails
289bedc31ca6fcd70e926607817ed65627b3ee8b dm-table: fix checking for rq stackable devices
63774a9c892dad49c4f375eff956d61bf86a83ad apparmor: use the condition in AA_BUG_FMT even with debug disabled
f9864b5e13b39133e3561d2a44b261ec151d7470 apparmor: fix x_table_lookup when stacking is not the first entry
c110a500e78488849897456bdadd3a978876692e i2c: Force DLL0945 touchpad i2c freq to 100khz
75464137dc90208045d243db0c08773feb254414 exfat: add cluster chain loop check for dir
1bc0d1d1f2534cd5603feb881acd21ad5af42afa f2fs: check the generic conditions first
8bc29014b90577e61c2a6cc7acba8c9f387173fe f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
1514d3f058dbc24f1a9492f9b477b095857fea96 printk: nbcon: Allow reacquire during panic
7d55129118bede5ef416cfa74f1b8e464edc3d44 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cf7921dd77ed9182d9066d6d964ce3a3127efe8f vfio/type1: conditional rescheduling while pinning
c0aec04ac1b59d0d2c1ff890d7cbd6819f5cd473 kconfig: nconf: Ensure null termination where strncpy is used
93b87a6450bd041461eef89860a0f5557d7c6161 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
10b87678d923999a63651e3477b80111b64e1abf scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e476f99c7f1e2436b636326ee7f2bc1e148a8a18 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e0ec5d05b89fa0ad7ebd479ded2284feb839966e vfio/mlx5: fix possible overflow in tracking max message size
7536f27dced24e1aea6117f2639f676f8554ac7a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fa2c65e86e6ba7fc89b50f08699cf25c04b8bc0f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4bce611adb38404e299ea596e920a481f0fba09b kconfig: gconf: fix potential memory leak in renderer_edited()
6e8cd670d3ff3783eb35ffd224f204c9b9f1497d kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
9efbca55084b2e91a9bfff46df89d5daf9493fd6 kconfig: lxdialog: fix 'space' to (de)select options
0299ffc5e9ddfb11c414f17c2bc234dc582463d2 ipmi: Fix strcpy source and destination the same
e9c798452e1c03884cd19268e6338dad438cd0ef tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
76c940f24e5218205fc0beaaeae5f5409c057600 tools/power turbostat: Fix build with musl
fc34368adbaf77bb180aa6b3727d349db786eae6 tools/power turbostat: Handle cap_get_proc() ENOSYS
09264c6dc35a889c4f7ec4bab75a6675d799aa11 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
73c3d6992ad5b8347031b7bfba46e5a83a8d1b39 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
93681c2b427410f68ca7a5d8bedb1819cc2dfb4c irqchip/mvebu-gicp: Clear pending interrupts on init
572913b66abaebde439b02547e513109e23e0c87 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
32e928b55c7792fe801c029a37af051dc3153d6b ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
cae8495241931337e1e46ad8efb0b20f79ab59af regmap: irq: Free the regmap-irq mutex
40ab9db5bf326c89d0c8d5751b23d7325e16cf93 net: phy: smsc: add proper reset flags for LAN8710A
c28e72983ad98f0c00b7d102977a17f7b8df8cf1 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2032bbd4690bae4b7c02821e7fab9031fa0a3fdb block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7e0d0551ff48d9e1b0387df9474cede62f927ebc pNFS: Fix stripe mapping in block/scsi layout
6bc2d2bd79f57350a23dd7e25263eaa4aa165e61 pNFS: Fix disk addr range check in block/scsi layout
373301178f7874e19c1d220322e0ce362ccdc1c0 pNFS: Handle RPC size limit for layoutcommits
09235cff442570e1dbad93de750c167e0e2ac604 pNFS: Fix uninited ptr deref in block/scsi layout
491e8e77a4825022b2035483e6eeb607419a748c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9f06ce40787d67b9363eed67fd5ad30c9f48dfc5 scsi: ufs: core: Fix interrupt handling for MCQ Mode
2c73c7a242212ef642cf5733c14d1081138d0748 scsi: lpfc: Remove redundant assignment to avoid memory leak
e90cd41fbd4c52aaada87bae5f0193e13cb5c1f1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5fc1538828ae728eb7492a769253a010cb9facd2 ublk: check for unprivileged daemon on each I/O fetch
25bd69353da9d90f29bd7244d76229b462fa369c block: fix kobject double initialization in add_disk
34a2c9135bf9033de6443769b5e3acef479ee338 cifs: Fix collect_sample() to handle any iterator type
d912782496a5639411a9bea6b44f0523695f48d7 drm/i915/fbc: fix the implementation of wa_18038517565
479a0293a9de3a34cb539213d1f7846f793730a7 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
7b8102df4daee1cbd2267bb802ea9910c83d1219 drm/xe/migrate: prevent infinite recursion
e96f050c888e6b4e289c158f6a49f63b359075c1 drm/xe/migrate: don't overflow max copy size
83eb37bb72d8f4c94b7b9adf32411bc856c637ac drm/xe/migrate: prevent potential UAF
882fb4f4cb2b3c72eb8b2106c7c1340eede4d34a drm/xe/hwmon: Add SW clamp for power limits writes
7344942e13052b391d59dc305a4a27cab7aa19f7 drm/amdgpu: fix vram reservation issue
339c05b9bf4fe6fcb9544bcb9aa2571af2e9a5fb drm/amdgpu: fix incorrect vm flags to map bo
ed352991c64bba685db39eb741b67e897424e3a5 x86/sev: Improve handling of writes to intercepted TSC MSRs
2c3e5c9e3e20cde144a2562ee5eb73d437b98df7 x86/fpu: Fix NULL dereference in avx512_status()
312b171197976d427bca4913916ca66596a180a6 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
0ed8627251696e205b0ce2160ba3c6277e37ffb9 futex: Use user_write_access_begin/_end() in futex_put_value()
391636c375190dc1d424bb01efeafa1885643afe rust: kbuild: clean output before running `rustdoc`
58a8f845ea6abc21729bb4e580ac505e851698aa rust: workaround `rustdoc` target modifiers bug
38cfd40468064bc98ca8bf1c34c1ea639943c1f5 samples/damon/wsse: fix boot time enable handling
ba0e19a90b8e6041a58fa6a365b9951e3e107084 samples/damon/mtier: support boot time enable setup
06f4a24c7c6e46fe1e430400491a82fa454329ef mm/damon/core: commit damos->target_nid
fee2d9b5ff98b58587b70676f7d9cde135fe5592 block: Introduce bio_needs_zone_write_plugging()
dc2aba319b9821e9c7149fb6eb4c4dc0d32038df dm: Always split write BIOs to zoned device limits
931f640a6a76ec0c5905c444ae9106dfedb6d760 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
eb945f8c973e99a39db65b156c6305ab29089011 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
726ad0e6b5e95be7eb80e65d19037abde61e78dc cifs: reset iface weights when we cannot find a candidate
18bedbc0d68ffbb55758a53257a6647bdd465827 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
7a89fd199b1494b1ccf208ef12733d983af96312 iommu/arm-smmu-v3: Revert vmaster in the error path
94ddfe7c421f5bc53be13c34dff600a70e6c2117 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
86283b8c682cb94151ab3c34a666cb0ae16725ec iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
9fa3742cbd1aad566afdd99fe1bff082bbf7c611 iommufd: Prevent ALIGN() overflow
d8f5918f4ffe1830566d8b9e1bb4adeb8312d8ca ext4: fix zombie groups in average fragment size lists
e9c8f79766f549e498159a0b2c90206e460f6e45 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6eb926e736cad78ce9663f652c91ed49c7611533 ext4: initialize superblock fields in the kballoc-test.c kunit tests
b1b6f49cb70bbb9d8f839547bfcd785afde4cd9c usb: core: config: Prevent OOB read in SS endpoint companion parsing
22215df73d5c899feff01db26bf22b6fdc0f23be misc: rtsx: usb: Ensure mmc child device is active when card is present
178d664309fcaf0fb6c818d4284cb958aba43585 usb: typec: ucsi: Update power_supply on power role change
be25195d974dc61b794ec8e2322a724f10a5ee99 comedi: fix race between polling and detaching
07d13a09465af14e627e3197bda2bdc47f3f21af thunderbolt: Fix copy+paste error in match_service_id()
c563ded2f388e061a6370e6a20628fb1882a98c8 usb: typec: fusb302: cache PD RX state
171bc19cd6d7f257c07d5e2dcf1b2ede6b7c8d06 cdc-acm: fix race between initial clearing halt and open
cd012a8d04207279108789b0708fba194fd9165b btrfs: zoned: use filesystem size not disk size for reclaim decision
18926d10fc5e4d8e6ffcfbf22f88ef5dcb57b0f4 btrfs: abort transaction during log replay if walk_log_tree() failed
791812b7951a2d44d7db3c2db198e7e446ba9454 btrfs: zoned: reserve data_reloc block group on mount
f2cd10621cc11d396e954caf73a4b863219ec31d btrfs: zoned: requeue to unused block group list if zone finish failed
9bced890606e4743aa6a111276b618f69e388ffb btrfs: zoned: do not remove unwritten non-data block group
8651eb7ec22618d7011c0ffe0a816f32dc415908 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
7e9b29dba56590f833510d1d4ac0d959b6c2b7b8 btrfs: don't ignore inode missing when replaying log tree
2e3da18c39a72fce73a9cdb7aebdfcdf020ab3f4 btrfs: fix ssd_spread overallocation
cbf5cf43320b23a4a4d7a28547abaadf4f5ec55c btrfs: qgroup: fix race between quota disable and quota rescan ioctl
1d841686d13b992d9cc379546d94e57e43812f02 btrfs: populate otime when logging an inode item
451551bc10651d9cbca6ab002dbd13388b950c64 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
f6ff4952cfa0149522a8ca1b5808c31fcbeeb60a btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
634c409ac0489f78759b95cf31f88ef2c7c8c4e1 btrfs: don't skip remaining extrefs if dir not found during log replay
d6d32a92e6fd5e375fc5b21ea2db54fba7b07c78 btrfs: clear dirty status from extent buffer on error at insert_new_root()
d06a69967a1b3224dc629968d4d33caa6e17d51a btrfs: send: use fallocate for hole punching with send stream v2
62e5d82c4f95fa373773d1df767bed6d3034af7a btrfs: fix log tree replay failure due to file with 0 links and extents
8141a94a2edcb282ad52b2badce6de353435413a btrfs: error on missing block group when unaccounting log tree extent buffers
e7f4f5507538253c37f3bb0a458a1e929b3a3064 btrfs: zoned: do not select metadata BG as finish target
7e9f4111ab74895e645ff66eaab0d8cdfcc66ed7 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
42e1a1de4d2e513ff4bf4ebc883aafb9540bbe07 btrfs: fix iteration bug in __qgroup_excl_accounting()
807b1e6c07a7c1c059bca8ee7c43d0ab33704cdd btrfs: do not allow relocation of partially dropped subvolumes
360c986f0a42d4b3dde39ffa19099676103df231 xfs: fix scrub trace with null pointer in quotacheck
da48d2ad72b97c045c801ee06c5fda89a25466dc userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
50544f3a7ab531bc120f0d18a0e175200810a4a6 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ceecc625799b47e85652f93e6561a120f87d80a2 fbdev: nvidiafb: add depends on HAS_IOPORT
7959f51388b6b43fc25dfb0380b2963270c63cbb ocfs2: reset folio to NULL when get folio fails
c3799a538b3ba12ab7adccf7d55e029f08a326e3 net/sched: ets: use old 'nbands' while purging unused classes
33c41e9351e6359d26ec918beef9c29d6bb01e37 hv_netvsc: Fix panic during namespace deletion with VF
4a6524162e77297ca9edfd861f2c3b88c621a003 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
69a8614841ca181039b268bb9dfacd93e78eafcd parisc: Makefile: fix a typo in palo.conf
1e092ea4949658f0c610d042e481bb1672e9e58e mm, slab: restore NUMA policy support for large kmalloc
fd3264c65fbb098c7cc7aef72caee31382eb4181 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
98f4515d585591dfab7a4c5c7a0bc9fc50dedfc1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
31c95a2078a52d57e1a65da47400cbfb1ab3f49f mm/shmem, swap: improve cached mTHP handling and fix potential hang
9487827e96facdfc94277f0838a173b033560900 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9c769f9887fe66ff4b11e180edf24a60d4c333ca mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
42fb28e428508870880365fd1fb7656361c2b912 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c87dba57ad8c350cbd8ed1a8613ad426427547a3 media: venus: Fix OOB read due to missing payload bound check
e5821a6f5007edf41dc3b026d9017873901182f9 media: uvcvideo: Do not mark valid metadata as invalid
22e463ef4229e1948102ce6a554bd09aee11910c media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
05bc87f072f5d1a6b164f3f066f41018b9e9b368 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
684eb56236f6f19916d9257389845a5db0b5ae11 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
bfe57d26e146a787658e9791d6e6cde362e585a9 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
1052d60c691d15a0d190ba089ac51ca391380e23 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
3009819740f5fe7542b2f1d22e2f851eeb9c7f60 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
dd882428209c082b7fd0a26cbba43c7a0aea7fec KVM: VMX: Extract checking of guest's DEBUGCTL into helper
05929df983dedb61a1bdcb09ab3e397a63c8a9ff KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
9d093e4a258b1663c645b8f810076ee89d9eca39 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
0290d76c39c61a5f4a6cc23ecaf6e798dbed8ee0 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
15f3c6e573e3294281bfdfcd53ef51d4aaf85972 ata: libata-sata: Add link_power_management_supported sysfs attribute
274694d7c28727bd105cd9460010b48b63f1a3b6 io_uring/rw: cast rw->flags assignment to rwf_t
27ff044dca6519cce5e0e92b440250cb16c045da firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
754c048efda6a7aa9a06b566c1841b80dec278ad drm/amd/display: Allow DCN301 to clear update flags
e0b4a9b71aecf6740ce67e87c419d34aef160b24 rcu: Fix racy re-initialization of irq_work causing hangs
42ea2f7f918dfdb96415b06a5886087132e5f9f5 irqchip/mvebu-gicp: Use resource_size() for ioremap()
dfe59f8f5201ac0c042537b6e0b9fda37186963e dm: split write BIOs on zone boundaries when zone append is not emulated
c9a1782d935cfc4e9b87a4d5aeb0ca55347c1ca0 io_uring/zcrx: fix null ifq on area destruction
f0c7bbb64c053d70061114cf84db41103b1f8f98 io_uring/zcrx: don't leak pages on account failure
b81166f7d5904b51887cd414c27cc416fba3f215 Linux 6.16.2-rc2

--===============3545116484403994038==--
