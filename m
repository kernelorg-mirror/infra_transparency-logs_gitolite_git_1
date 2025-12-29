Content-Type: multipart/mixed; boundary="===============5080074964062282755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:05:21 -0000
Message-Id: <176702432131.2861570.9836885905069720036@gitolite.kernel.org>

--===============5080074964062282755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 5111aec70ab10cacfa8ba76106afa5bc9c0230a6
    new: 8a1bfe8955b0a20fb0a477bb4bef819ffdba09c2
    log: revlist-5111aec70ab1-8a1bfe8955b0.txt

--===============5080074964062282755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024318 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024317-663d8bb4995dc02e0c392df1179cc49c8d1599f2

5111aec70ab10cacfa8ba76106afa5bc9c0230a6 8a1bfe8955b0a20fb0a477bb4bef819ffdba09c2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+deoQAJCUut7cPd57HeXfWEm1
7p3ePRr9QoxzVXt5SlNP/CmW7W7LStPG6JYOnseF7zW+QAjLM+FWZBpO00GHUTCt
isGqvgpUhGSQuX8pFYjRK7q/fTto7rzGKKJFqEQkyIYSV9U1IIwJzyVSE895la0o
qhxTk6SI4lGQmpvK4SEReIT0ZWdVKSwBvZl9PHG1hBIg/8UDkHF3jbwQgf501H6B
ngfcDcuZgXWS1MxAO1gxibm6U/OwDdTMAgHzRHDOtwv1R/MvPul2oCTokh9uzjLY
WHphtZ875NAnt+MfSkMsacIDLAcQrYt+bmLE3qqnNMkSU3908DLK+XfKYms9Y9nh
F01/GgwkNgL8R7noRD6To7PFnJEFNzJu8Z3bCQnpx7nUwYG9xqX+ZJ7a+asRgF+q
tMu5aIQXiVp+MnprHyYJUrzazIrY/xMXkZFvCfDVFPCwSo+O/arU2rS+zSNjFolr
ZI2bUZdikRSJjcBdccmk0OTHFYoC7oW8crCy5HKJFaHUormaM2w7rQFa/4COeuuX
57lpoJgpYSDTnkAq0PFS+3sin8Z6ZLWRc/1Li2EXEWl196jy4wz/5ZMSpZAjbo7p
1wn/39dCfOHJ5BHoXNgQF7u+FaVWmFhQcMLGGicWDUON+jiZJZJXXfDm5hm/RVz6
jDS4Dqb9m1pc/ks63tqczBP0
=2Gcz
-----END PGP SIGNATURE-----

--===============5080074964062282755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5111aec70ab1-8a1bfe8955b0.txt

0b76283d58f3e6749e25b37a888a0909016af52d btrfs: do not skip logging new dentries when logging a new name
b8e0fc9d693c6b77360934424b290f6f8512aac1 btrfs: fix a potential path leak in print_data_reloc_error()
f7f4ba93c7e21f2f51cf2fdd324b219386a91334 bpf, arm64: Do not audit capability check in do_jit()
db2d8a4aacdc6c84758a97c919ab1513c1715b63 btrfs: fix memory leak of fs_devices in degraded seed device path
8a3433876887042f7d8739d77d5909102ea40834 shmem: fix recovery on rename failures
2862bd80c3a0b87d3b6e35ec00e678005cf52333 iomap: adjust read range correctly for non-block-aligned positions
57f2e7040a169c4610e25be3599140ae28a53e01 iomap: account for unaligned end offsets when truncating read range
f5604228a7ce189c94350e2461140f5f6d99172d scripts/faddr2line: Fix "Argument list too long" error
f4a36bb0808ab879462d054615d3af61c65b49cd perf/x86/amd: Check event before enable to avoid GPF
565e81cce1c1b6751007d004bb561e1b9118db21 sched/deadline: only set free_cpus for online runqueues
81efc323a129bd19d1b04314329ee993d53b9b85 sched/fair: Revert max_newidle_lb_cost bump
1439d46bb1f4dc0bdd16f07ecb2e6c281684f557 x86/ptrace: Always inline trivial accessors
796e88b3874be5282b0d39097a407a537f33c3cc ACPICA: Avoid walking the Namespace if start_node is NULL
5ec4de6b4e880371d2a931a821db690a72671082 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
5787dc284c2f5d18a7a5a78b9ddeb14d7f2bc072 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
8e2dbac405e061aa51c04e5ac0587f20e8f3ceef ACPI: fan: Workaround for 64-bit firmware bug
b43b316b83a72d309a87928b7202959b9f9dd19d cpufreq: s5pv210: fix refcount leak
0fd084430efac1417c107acf11c0a57b3ea53bde cpuidle: menu: Use residency threshold in polling state override decisions
312c759b73a8760ad2e5aa2eccff6b7b728da4f9 livepatch: Match old_sympos 0 and 1 in klp_find_func()
3ab5f8a9ef59402c6a5d3eb8a14e9e0b637d1e38 fs/ntfs3: Support timestamps prior to epoch
eb61014fe287dd70c07d45bbce2235c6cc47ab18 kbuild: Use objtree for module signing key path
f20f73d94b497116b237754356403fbeba23b85a ntfs: set dummy blocksize to read boot_block when mounting
a21143788b7bd2a7ea204ad2e34fa6fb9b5a0662 hfsplus: fix volume corruption issue for generic/070
b1aa804a5021f7dc47edaedc494eecd947466a83 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
7a3bdf48aef0568aa5a2f3765c6c3646a8ea4bb7 hfsplus: Verify inode mode when loading from disk
df26fd05b9224542ed7b6abb76cecf73d88a7787 hfsplus: fix volume corruption issue for generic/073
a0c594ba78e2f0941cb0785857caab13bfd6a39a fs/ntfs3: check for shutdown in fsync
200624bd8b8368b90304407eac1c8675494503c8 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
f671428a8995bb6a461095635463c86790043226 wifi: cfg80211: stop radar detection in cfg80211_leave()
c0b9b5a5fbf8162c0a048ed68a059cddf17d33cc wifi: cfg80211: use cfg80211_leave() in iftype change
f6cd172aa1eadfa096f8f13d534c7b7005c1b225 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
e8cb80802a758103a2d5f6fa33391aa273ea277f wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
9a0a38846642e88d17acaa38d06410278d67deb9 btrfs: scrub: always update btrfs_scrub_progress::last_physical
675c459cd8679ef89d985491356b3f6e26e19880 gfs2: fix remote evict for read-only filesystems
e08362919b526957ec9b1a0d73f9086926a2b910 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
a9ba4bbe182324dda8049f55ed2474c18e0643ba smb/server: fix return value of smb2_ioctl()
acc877075768e3cc601a6fd67152180902d61f5c ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
ea84123910742d86600e6867a9b52318228fe1a8 ksmbd: vfs: fix race on m_flags in vfs_cache
d4e3e2481f22c05db75a63935cfccfe898843390 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
750df28cac2ebc84c1e10c63f3dbfeee59cb7d75 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
44eaf756a6f223b4cc44312957930420ec9fab46 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
bedb4dfad0a3705099d507abaa126c27bcc35e9b Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
b491b8d138ee722b0c0f2b1d6f4eb0d1458107e8 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
6748e31e61ac448e7e41d93d05ab9022c52b2bea gfs2: Fix use of bio_chain
952802f3937e591bf7979c4391b4993694372fd4 net: fec: ERR007885 Workaround for XDP TX path
6100fd1c747fcf5af01b5e4a1e3c11a004c61cf1 netrom: Fix memory leak in nr_sendmsg()
dd1df9c75e77e02246797cc4f7c64473ad8d87f2 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cce46afad9160ad47d1b3a896b166de7dd3ee02b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
1ed10fcac4867c9edd24420ad5bd474b1cd66661 mlxsw: spectrum_router: Fix possible neighbour reference count leak
fae4e57e72b39f1813bbdb03b5d05e233ac2bcef mlxsw: spectrum_router: Fix neighbour use-after-free
228851a97c9eac5f554fe605dd374a55da15fd59 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
25e3cb04ff9ed21dfdc5fef77ee42e7835fa91fc bnxt_en: Fix XDP_TX path
8914fa7eb6812f8479a545b9582dcf90d9cf4b76 net: openvswitch: fix middle attribute validation in push_nsh() action
bc449917ec20124af4c8295a7fda766defd0e97e broadcom: b44: prevent uninitialized value usage
e72214d088250727baa8b966883ec7296ab7aa50 netfilter: nf_conncount: fix leaked ct in error paths
64a82e5f7b9d65d9ef183394abe909f3f91ad130 ipvs: fix ipv4 null-ptr-deref in route error path
98310ba6610bc2c5fcff525e6b81e62b89bfb241 caif: fix integer underflow in cffrml_receive()
40f6ed55cbfd75aad974fb0c9f406ec7f312f55b net/sched: ets: Remove drr class from the active list if it changes to strict
99f3ac896a499e5cd7dbd71066e406aab7d9b110 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
adeacbffecbda5147cb3528a9fec4c0baca09657 netfilter: nf_nat: remove bogus direction check
bc902c42bb8cdb33d39313f92458df5745757949 netfilter: nf_tables: remove redundant chain validation on register store
531ec1998d20ddf91e7e5b9d64c8f80f303c44c9 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
7c01e45666064eaf2443e55e83a68e349af81231 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
15654611ffc874ecb9ee3c98a60a8f5a582f1478 iommufd/selftest: Update hw_info coverage for an input data_type
85d946665a7d07a3c78073cd263d8e8764834c20 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
1645ba0fce5ce3d9cddbe4b575984c2ac7bbb932 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
992c9c07393296168c08d19142146b85f17b8d02 ethtool: Avoid overflowing userspace buffer on stats query
41652cac4963dc48cb4ff2fabe4d4912d9b366c2 net/mlx5: fw reset, clear reset requested on drain_fw_reset
d6be5b485bbb47f2ad5adb741015cb760241f9c3 net/mlx5: Drain firmware reset in shutdown callback
f1143ed822a3ced0f86038bdaacc489a1cabdaf7 net/mlx5: fw_tracer, Validate format string parameters
947dc1eb965da8863c289664312060cd0f3ac1ec net/mlx5: fw_tracer, Handle escaped percent properly
07c60f6255474701ba4066354eaacd77b185fabf net/mlx5: Serialize firmware reset with devlink
c73a54820af85eef1008ff40b0ef26c50304425a net/handshake: duplicate handshake cancellations leak socket
b8f1191a286aaee9ca4ad470dc44605c2fe21e54 net: enetc: do not transmit redirected XDP frames when the link is down
a50fab22daf5d16bf833fd162e76b2739ab54344 net: hns3: using the num_tqps in the vf driver to apply for resources
ddc23c52f440e604cb45c5f8ff1a91a1947f595f net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
099eb3e9372a9d9537dd5aac3a5a4444971646de net: hns3: add VLAN id validation before using
8d976f648e320f2e91800ba6c6a16844f2cd76e2 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
5e1b2ac86a649326638cdeaa5b7d6f9b9cb945e2 hwmon: (ibmpex) fix use-after-free in high/low store
dd4846d26d5c0af5e48d23a1685cedf02441e465 hwmon: (tmp401) fix overflow caused by default conversion rate value
b34d9349cff95da4750ecb3b6a2b5079e326549c drm/me/gsc: mei interrupt top half should be in irq disabled context
8bf0fde7733973d01380475bcb8b629d55e77be7 drm/xe: Restore engine registers before restarting schedulers after GT reset
e74413c6038c77ac7bc44dbd04d94cf2d11f8994 MIPS: Fix a reference leak bug in ip22_check_gio()
097c6c0b749d4a1327ca83f85fb7dc00e8ec1a01 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
a1459696ec5d92746c4eb0ecb8df1d6866750ce7 x86/xen: Move Xen upcall handler
dcc91b408c61f436a3211c5f551f0762c9938bc0 x86/xen: Fix sparse warning in enlighten_pv.c
b662657785473e29bc302f8b71fb0ba3897b7595 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
da772ab87d3bcde41d7a27c7c8cae837f4cc6153 spi: cadence-quadspi: Fix clock disable on probe failure path
e0230982810e40cee6b43738d39c6661a16a67ed block: rnbd-clt: Fix leaked ID in init_dev()
8d444626f0cc84cc13877303c71915406eed6204 drm/xe: Limit num_syncs to prevent oversized allocations
08ba67eed714b4f6c81a08ca57aced744fe4a679 drm/xe/oa: Limit num_syncs to prevent oversized allocations
7b8f4519d7d1eeddef8fbe90f3f406bc7f0188f1 hwmon: (ltc4282): Fix reset_history file permissions
ff683ebe161656d5cd88e22a1da03e4a3e2e893e ksmbd: skip lock-range check on equal size to avoid size==0 underflow
0e87d26228c2dd576c7ba4d5743ac86af0edb4a1 ksmbd: Fix refcount leak when invalid session is found on session lookup
a60d6d48338065c324d235f913f3846db406da29 ksmbd: fix buffer validation by including null terminator size in EA length
3baa70023616be8982cada2b5aacf1bbb0e34908 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
855dc3e667b16f454db2f11a8bd868c2bd53ee51 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
ffc30dfb8e0678fea25f5102b5801ee2fd4aae75 Input: lkkbd - disable pending work before freeing device
f4dbd62343707c5c6f53804438ba4c3c7f7e96f3 Input: alps - fix use-after-free bugs caused by dev3_register_work
8ada665632c3f5c4aba5a7173a30aecf66256853 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
de2d511f9a5bc0e7b819d0ac7ddac0d789cecb25 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
b789e527725fd3bcfda0ae318dc73b8f46ff4dba can: gs_usb: gs_can_open(): fix error handling
f4a0cb4d78acf7ff8d8b7fbec97ca47297f8c538 soc/tegra: fuse: Do not register SoC device on ACPI boot
344471e14a6b1929cc4474dca4a68182e14537a5 ACPI: PCC: Fix race condition by removing static qualifier
f653e35ae330aa6bde7cc63328e17170d04cdcb7 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
6f0fb87275121560088d33f6373b354915cd90ac spi: fsl-cpm: Check length parity before switching to 16 bit mode
bed0be8dcb6db3eebf36f57cf800fe860d2310a0 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
8d67913d441868111887a1a64331655e92b5322b mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
ab68bb1fa36c1e62537ec4e55579871d17f9ad63 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
eab9cd5ed3d8bad1a59d272f22d76a788d972e2e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
9c45579e5fe0039b429cff1e29c067c0d8bb1bae x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
db1ad687802ad37e0e86351436131151be26d068 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e46b02a654497876eb497a7e08f4821640ea492e ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
65947f2077d11bf6911f8315f6389c3637d7f2c5 ALSA: usb-mixer: us16x08: validate meter packet indices
c487fd05a318519ea38b90a6b5f81678acc9e72c ASoC: ak4458: remove the reset operation in probe and remove
1bc01d9293b9e9ea422b3df98610687e63b4108c nfsd: update percpu_ref to manage references on nfsd_net
8a04da86fa41e356e92168a4b5014fe466b28d65 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
9ffe468ad98a6bc54a17461bb9476fd1a5266290 nfsd: fix memory leak in nfsd_create_serv error paths
09069c200bc2cb5490ae7bc56b1f4585ffd7add0 ipmi: Fix the race between __scan_channels() and deliver_response()
1d2257b4d41ae7648e2e797442eb727c27038c40 ipmi: Fix __scan_channels() failing to rescan channels
1306fd66f99d66e66764e134c16e49e51a675e25 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
90083e395d9978ee76cfa2a2c8680e9f16ad1696 firmware: imx: scu-irq: Init workqueue before request mbox channel
4327c261c620975e86eacf5e819303a003e8a7d9 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
15c95b54bc77771d0e9c80b51a1a9d9dc6375bba scsi: smartpqi: Add support for Hurray Data new controller PCI device
52779c7237f116521b6d4854c302e81971e76c86 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
610e183942ebcdd97349275a4aef76641e875d5d powerpc/addnote: Fix overflow on 32-bit builds
aa6a6c3744d6365c872c364d6f94a472ccf8c3af scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
bd62d8bb156b3093f22965cc2fb7b61a3f1a379b scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
7d428e19843903a56ad468a3ca52d070bda895eb scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
8bb90d1f6c3d89ab72ef4fe68055704c07c70e04 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
89495b3d79ee9cc8e4a26bd98f047ed9e2ea9664 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
cd85e460130f36323a4bb8fad4c25ee4c10149d2 via_wdt: fix critical boot hang due to unnamed resource allocation
cb603a2dbd5bfe596cfa0e40ed67783dfcf4886e reset: fix BIT macro reference
99600b5378c1308e3e37ffa44ad634fe363c7713 exfat: fix remount failure in different process environments
b87a2b525d41a949e55cba90c220b4264be44a81 exfat: zero out post-EOF page cache on file extension
3864fd16f4d2308c6c4016f929b62bac2398fc6f usbip: Fix locking bug in RT-enabled kernels
c4d808f26eeefdafe706281d7fec56b04292f2cc usb: typec: ucsi: Handle incorrect num_connectors capability
08a96fe681eb0c99b3b9e82a46d6d9ec65411966 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
f3683ba6289eca653217abc6e576cb9faeb3cb99 usb: xhci: limit run_graceperiod for only usb 3.0 devices
22eb4ecf0ba7d50971badf5d03066b0ce67728e0 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
0075dff82d11a22e465c7abbaabbe23c5c1f27f9 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
d3dd6574eabbe4fb21ae0ae791d45a06cb42ff9c libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
f62d0407c237dc28a84544213fa9047906bdd7ed clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
cefae8c83ba4e2783d22cc7b9da9a6756543727a i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
9d393ca15c3e16039d07c06dde71e5aea8f36caa nvme-fc: don't hold rport lock when putting ctrl
e71bc4e0c1968a686b88bef767a779f05b951df5 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
d45d17ed353405497dd850f552831d2d4382ff25 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
155ba5754f2398644bece961e07b040cce05e928 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
b33326954f42a233a421a360511f373efad3200e scsi: scsi_debug: Fix atomic write enable module param description
e7dfdbde769027db354d503b652d3ade690eb630 block: rnbd-clt: Fix signedness bug in init_dev()
975763d3c1fb51ef573f9802a77b1519545741de vhost/vsock: improve RCU read sections around vhost_vsock_get()
1bdfa15489e982b3090a6d10b657947a05c021fe cifs: Fix memory and information leak in smb3_reconfigure()
7b179bfee6e7eb251883aa34e84ca5da7ec3b755 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
ada9b420781a3b1133386648a9581181a3c32643 io_uring: fix filename leak in __io_openat_prep()
6ba5e1eb1f4db35cbf288fd4412a7df4a7fc1021 x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
a182779c870fdd08e4cc3a408d3da4a5d6badd20 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
98dabd5c35d1addcc5dcfabcd8a3f72faa7d3197 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
bd865372047295f62a901eae1f9e8c0be4d73ea5 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
49093f2ae8df50427a3a3c783906da2f6da67291 s390/dasd: Fix gendisk parent after copy pair swap
2c36b6d6a70aeb6843abae7538b6a85eb1cc8a7d wifi: mt76: Fix DTS power-limits on little endian systems
b56d6e797680bbac9a9ad9771d3a53a5aaa3d12f block: rate-limit capacity change info log
4e3cb296918c615c6a6812dab45f34d2ab0f7184 floppy: fix for PAGE_SIZE != 4KB
708b32e7a006ae0ac829c8c28474ddfe6e440beb kallsyms: Fix wrong "big" kernel symbol type read from procfs
3ed869ee4d63b348f8c3743b23b05b72b6f7ad37 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
7eb45c6cf45e225caf99eca46fb77a96fee67dbd ktest.pl: Fix uninitialized var in config-bisect.pl
351ba5ff570e5c013015108f43ce37302399cfda tpm: Cap the number of PCR banks
a796dff6c61e8cd0da8e15476f83aa30a10e4102 ext4: fix string copying in parse_apply_sb_mount_options()
fcf9ce2406b3660ab5350e033d39a4bb1c565dc1 ext4: xattr: fix null pointer deref in ext4_raw_inode()
6c6d6257c41794b9e1d351c320f2c8d215836525 ext4: clear i_state_flags when alloc inode
01793df79d3bd1654f70634dc709990999b78a9e ext4: fix incorrect group number assertion in mb_check_buddy
f00d6fea125161a3c37ae31a8c29628fdc66f742 ext4: align max orphan file size with e2fsprogs limit
3371fdd4a096b1251ef950dded6e996d0ef62f68 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
319ac4fc2b64b6aaccebc11aa3956f9db7e92529 jbd2: use a weaker annotation in journal handling
03b9fc33184af2b4e0da5d339f613ae685715f69 media: v4l2-mem2mem: Fix outdated documentation
86b72764b69aab0425aaeabaa2791bfd38d08cc4 selftests: mptcp: pm: ensure unknown flags are ignored
e81005106a848269807b098bfc0918961b95417a mptcp: schedule rtx timer only after pushing data
ed8148fe814455f8ebb53a2c94aab61ed442c794 mptcp: avoid deadlock on fallback while reinjecting
8b01f3619e05f51b2869ae1a0f01c5cfa2a0acc5 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
99bd6ce7c5c183e083af5856d9ee4bd58dbd47f0 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
76d519b7636c42795283a953fc5609cde6062e6a media: pvrusb2: Fix incorrect variable used in trace message
79d0083116c91a88a4067d30c7ac3a9eecc8858b phy: broadcom: bcm63xx-usbh: fix section mismatches
f268fdfc5dd580b851b3fde895328bad672e56fb usb: ohci-nxp: fix device leak on probe failure
f0571bcf6d4216ba0552624e96315d6e14169328 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
fdc8f9b92fea1e2e75cc912fc2d9dc637e258846 USB: lpc32xx_udc: Fix error handling in probe
d6ec592d232d0f9d5ba2814e2f9504eae81cf422 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
2d94ba6ebc2c7969d2c83faa898c1586718c1240 usb: phy: isp1301: fix non-OF device reference imbalance
fcc3057d1456138efd7cbcc77453304d9d39895d usb: gadget: lpc32xx_udc: fix clock imbalance in error path
2c34b1fb848bbaea242a3886e5f074ecd2b5145e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
5b45677fb3b5ddc21368851ce30a3e0dca4c5a2e usb: dwc3: keep susphy enabled during exit to avoid controller faults
2a15fe0c347bdf179558b31e349acff87989cef6 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
953412656cb190951b14551da31ffcb7d8d5cb63 char: applicom: fix NULL pointer dereference in ac_ioctl
4921b6b2ffab56ab3c3aac5b93393cec23fe2cfc intel_th: Fix error handling in intel_th_output_open
b2a707e4802a4636d471be4c438ff627ac8d9b08 mei: gsc: add dependency on Xe driver
c499ab8a8e508f5a4372e32d155ff0b92301c522 serial: sh-sci: Check that the DMA cookie is valid
977358df86a09305ce48e72b7a1c22e1345f2cdd cpuidle: governors: teo: Drop misguided target residency check
a9348f40dddbcd19e9584c828a4e90c4e9b656a7 cpufreq: nforce2: fix reference count leak in nforce2
255655074db53d2cf7c3d6f27f5846115ac3d250 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
29553691945a05e4f6f1ffce21bb02ae0392999a scsi: aic94xx: fix use-after-free in device removal path
8353705028384a5f0bd7fe8f41c8a9fcf4697475 NFSD: use correct reservation type in nfsd4_scsi_fence_client
471c8e92b78de0cba4c40334ac020c86e202b555 scsi: target: Reset t_task_cdb pointer in error case
d2b31a805e53aa157296e7ed4192a3a87fe7c3a4 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
eaf8aa71ae203be0aed4f251331d431b407a85db scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
2ecd6d634af1f31ca0a957785c67bb430c3e328d f2fs: ensure node page reads complete before f2fs_put_super() finishes
0e6564f7f121213c29750fdbc76b65364828811b f2fs: fix to avoid potential deadlock
22c9f8ce139d8162d0630192d8f95acc468558ac f2fs: fix to avoid updating zero-sized extent in extent cache
6c1b42e5ac6502e26e3cd7b70f38d3092a4de84c f2fs: invalidate dentry cache on failed whiteout creation
8fe7c196dc6e7e2aabab2c27f435aca18dfb469d f2fs: fix age extent cache insertion skip on counter overflow
03710e5b58d5ef37865c7ec375220bf3c356c448 f2fs: fix uninitialized one_time_gc in victim_sel_policy
1c8d60980dbdad356e1d43eb1f69ee58e74dffbc f2fs: fix return value of f2fs_recover_fsync_data()
3ddb6f98a8c7907878a2ab62699f070fc23df621 tools/testing/nvdimm: Use per-DIMM device handle
78b87b6a5f3084795221a4e48b8827953ae7fe9e KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
11a1ef7c829d66f95960839a3039ab393235cdab media: vidtv: initialize local pointers upon transfer of memory ownership
298f1c186fa85fc0651da3eae69eb2545c0df6f4 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
2e01a9b02845cdfc3c387b08bfdf70ff57a51638 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
1a474270aa97edbfc50326a7c9ee1238fe261364 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
0fdad54bebc4aa7eb8c13cbdd17e10be7d85ccfc scs: fix a wrong parameter in __scs_magic
b200cdb75cf7f42573747a85197dc4653e3b2ca6 parisc: Do not reprogram affinitiy on ASP chip
e4eb7d185ba697861793fc165b21b4232947af8c libceph: make decode_pool() more resilient against corrupted osdmaps
4637c90441ff605ee944c05e7a59a6283ed9f794 powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
96fcee18d0906e9977d76cfc16809aefb8a5a7b0 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
62b9cd36296447cf4c11bf7201d81617313c2354 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
dbaa1f9f40b04eee9cdf82f69ec309971eef7adf KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
cf7d2f174c95a8556e6b3304f14ca07df311e855 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
03f3caa1ce517c8c69393ae08617a0804b1f1101 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
683dc63a439b70cb4e52dcd5195675de97a000ff KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
20232b0596dede4fd9f16d59a6613234bf9c999b KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
c910fe42ad4c206ce60b0f1595ba783a9107baac KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
64798e6341cee9f16bbb6b7fa3ea6d9262dfd701 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
7933bedf4362df957386a257cc72a951310f53d0 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
b808b9734c4aa0044e077628b0bf1f130bd924f3 xfs: fix a memory leak in xfs_buf_item_init()
0ac06c78913f67647ab62cd3b58d1c7394ae0263 xfs: fix stupid compiler warning
9616c62809fd237f78e1fbd867ed19166de8751b xfs: fix a UAF problem in xattr repair
7f2f35aed866900fad92f5dff2f4f8662f373cef tracing: Do not register unsupported perf events
734d638877679d0c097ec6eb89f1544a68683e4d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a8d0074619d315595893e83499e45df369b13ab8 r8169: fix RTL8117 Wake-on-Lan in DASH mode
3351b99e29ac7576c8ef91972ef2ac26f1037dda net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
6694d8bfca98fc9ae5ae5996e2d2f764ea9baae2 fsnotify: do not generate ACCESS/MODIFY events on child for special files
92d06928dc630f4432408c6bd253e0e81f02023c net/handshake: restore destructor on submit failure
a3d7207c022b68a3410b2cea1c55f6c7fc86d2e4 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f2758de67257d4d5817e4568a4a1a9f19ec8ff32 NFSD: NFSv4 file creation neglects setting ACL
a0633efb1d30a9d74bd2c9350fd4ee0ea2862d61 nfsd: Mark variable __maybe_unused to avoid W=1 build break
a5faab0489c0032dd687157c66458efe20a12b13 svcrdma: return 0 on success from svc_rdma_copy_inline_range
8158658b19e647b2aafdfd6413c2b40fd17c5f35 svcrdma: use rc_pageoff for memcpy byte offset
dde4e7854090591a1ac434fa35bb7f86bb79c041 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
b601db1253690466d2c5841e36bacb1cdf166116 powerpc/kexec: Enable SMT before waking offline CPUs
e46e9d0bffa3f7f746440c1767c5532c10d8eefc btrfs: don't log conflicting inode if it's a dir moved in the current transaction
75e961be95a2b0197f4d00bb3be94b7111a87fad s390/ipl: Clear SBP flag when bootprog is set
ca519f81b05497f1a8db27b0cee986a44f8a62e2 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
c47cc15cd0e10aa77338fec025f55d7b2f6fbc9f io_uring/poll: correctly handle io_poll_add() return value on update
5856c7dce245e488d2eb88219640006ae06edfd9 io_uring: fix min_wait wakeups for SQPOLL
2932bac8a8e831ee56ad5cc7df3cb4f1932c210c Revert "drm/amd/display: Fix pbn to kbps Conversion"
e90832b0406537fb196c059143cdadb722644b2b drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
33af5eb0adbe13c678b44c9b9f242ac8fd4af52f drm/amd/display: Fix scratch registers offsets for DCN35
127a83089eeb06625e8db74ab3de05f963f1a276 drm/amd/display: Fix scratch registers offsets for DCN351
b5c1e087595aab27800e5893061f9da37cac303c drm/displayid: pass iter to drm_find_displayid_extension()
1350307a189d6cb30c0bb17335765eb037269617 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
906833c9c2fea10c11a90bc69a1cee6e9f62e029 ALSA: wavefront: Use guard() for spin locks
10d637d30caabd66514b59e31325d6d78fccfaf5 ALSA: wavefront: Clear substream pointers on close
3ea7514eef6e6ecfc7ee7f82e6b7715ec79eee6d pinctrl: renesas: rzg2l: Fix ISEL restore on resume
80bb9eae48110585aa46746a00069069dc80c5a4 hsr: hold rcu and dev lock for hsr_get_port_ndev
2486c45ac97cfe9fd1ea4c286eb104ee2a203794 sched/rt: Fix race in push_rt_task
dc4f1116cf5d77cf4c25d4c86fcfa0066d05e0a7 KVM: arm64: Initialize HCR_EL2.E2H early
228b220a5b0018ae84f147e79b9b5a925591347d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
552c3831447b6465f0a184f97506d6240f2d1850 arm64: Revamp HCR_EL2.E2H RES1 detection
2757f1e5cb9d90eb728cb40003a9aaadaaa16bf1 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
8518d2ab3ec592d5b02943c4d92c5bcc5792f27a dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
9553934a62babf94663a9f92e598cf7fae1001da dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
e5020057aebd42736d164ad9afc2981c41e87ae7 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
ed24f8838df3ae080c6fec9dfa2074e33027ac75 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
83d50cd0ec4b5fd293ffb235c4fbcd804866373e dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
09ffbc0db12006335a77f7609685d2b2dfef0056 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
6f72d4aba1c7b4ea8b646dd79c7b972796c57ce8 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
21a0caf28ba9b40d59cf963bc5835a7406f65241 crypto: caam - Add check for kcalloc() in test_len()
b9ff14305390293462cf5cbc86b31cb1df0d4d9c amba: tegra-ahb: Fix device leak on SMMU enable
fd16e72caaec21be4ffd40e9e4aec537e4825033 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
2c821591defb2ff9576f9edb308ed62e44788724 tracing: Fix fixed array of synthetic event
3ba2c5f696e9461ce828dad7a656eb10709d6734 soc: samsung: exynos-pmu: fix device leak on regmap lookup
423f1ac4f68f872e65b50a6d807ebfbda9f0fdb5 soc: qcom: pbs: fix device leak on lookup
51f8b70337fc628c3680426f1082b3cde0cb52a4 soc: qcom: ocmem: fix device leak on lookup
b0f8eb9e4f03795253e8e65ff6ea8c9853797bd0 soc: apple: mailbox: fix device leak on lookup
9c0c23a88fea5cc3fba94ae1ca41530979d57a5d soc: amlogic: canvas: fix device leak on lookup
f78cba7fbaebbcd3f74fe06ea39ed6198b1a4e76 rpmsg: glink: fix rpmsg device leak
1bff51798789caeb07dd6e2f25c2531f8f083fe3 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
cf86c4e4ca46e14e008db98059b397a5fa484216 i2c: amd-mp2: fix reference leak in MP2 PCI device
2a997915426ff65ef15f51e8e2cb9585a396f93d interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
cd3b21d4164a59acce828c644af3f0ae45a39f1a hwmon: (max16065) Use local variable to avoid TOCTOU
99c90d0f714464c643ed053b64f9e7c3634f2e31 hwmon: (max6697) fix regmap leak on probe failure
7270802ae33f40a9ee2027b0647ec6a61accf173 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
788b4239ac477af32ce9fbdf8762f7cd42cc9f1c hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
5a95aa3442a2aed66ad43983b671635293801eb8 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
29ec95c83368a1e96c234e014fd33c1dfcfa9c43 x86/msi: Make irq_retrigger() functional for posted MSI
f2de935f19649de40c9f171e3ef3a4f84a2247df iommu/mediatek: fix use-after-free on probe deferral
6ba8814f9732aafd9dbcf6f46abb16940a366d37 fuse: fix readahead reclaim deadlock
8a1bfe8955b0a20fb0a477bb4bef819ffdba09c2 Linux 6.12.64-rc1

--===============5080074964062282755==--
