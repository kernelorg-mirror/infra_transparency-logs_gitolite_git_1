Content-Type: multipart/mixed; boundary="===============2418767412252520955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:41:50 -0000
Message-Id: <173557331095.3120006.17735300622408829245@gitolite.kernel.org>

--===============2418767412252520955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4dd32786d6b9ea5efbf649d8d836caab85e8881a
    new: 159cc5fd9b139e65594480f46bd2c71c7caa9f19
    log: revlist-4dd32786d6b9-159cc5fd9b13.txt

--===============2418767412252520955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735573338 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735573307-7b5dd4f03566ada29a283fa144b05ebf8a172bd1

4dd32786d6b9ea5efbf649d8d836caab85e8881a 159cc5fd9b139e65594480f46bd2c71c7caa9f19 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyv1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eU0P/3k19aKXTWWmM7RIqpq4
/Ew2AWve7YJLi9afeHT9dl9XEPIgSW18nLt31tbWn4GhMsssSh2D7g7VB32Ahya+
8CxNX66zNWOc/VX9eHWXZ7uI07rrIaR0eKjI8k3Pfz6FqGxCFLHIcWifd3Hfgbut
bAwes4Oiers79kH1Vl6FfXwPyQcTb233xNUzbkHKbhGFrRLWkvyFbb6MwG6Y8Tg5
n368RsFrg5AJwCRNBEwGlvRnIOMKiZhO9zYhCIvY1YJ5/sCw9YmrYUOdolMkRng1
rQW6wmcaIa4V35bW9Jzoy9zUJVuArG3I6zpV0sNfn6bnjygDw6cavzGU6QYjcmUt
nG3DXklb17Dprfx2iown0MWmzE40/AGEfnQAGYkyK214RfYkEnevnHLITg4ST6kf
BFaEDhJ9Dd8N2hcATlAdVc1v79AJV3uUD8sxiaiuNTd9G/biz90+R2Wc5fQBW4Ih
El5pm3Mz/kWT5ckBQWDJEsiRrXHgHw4QBt2BSfNFRPysMfdmODWarnrHkBLJiWE3
lIpJGMtYFnI6qhXGOEcnZ7wx7wgUfqwh8a+ybFzHhnGnRP8Bddrf8xG/XFaf79N1
gdsXtUoeQcwk/LEyjm3lCDUVwWicznmdiiJR6l4SkfMmNEfAC0qR+dvTm80ncZ4E
kV5m56zX6UuZtDxKs00OtOKn
=VU4o
-----END PGP SIGNATURE-----

--===============2418767412252520955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd32786d6b9-159cc5fd9b13.txt

9d2db1645a0f7c4cedee295d824c651952bf82d7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d5131c5361b5d25574df4c1dc783a7d30ff8ef78 ceph: try to allocate a smaller extent map for sparse read
462d10b0f7759a07746af009d78f7f2a1bdd02e3 ceph: fix memory leak in ceph_direct_read_write()
09674b625cb89f206dce45c08c5406ac3534017b ceph: allocate sparse_ext map only for sparse reads
4b331c4c88df3219c214f0326327ec9e8dca14ed mm/vmstat: fix a W=1 clang compiler warning
0d93c8744d69c8fdf393e030db4a3ac2ee7a5253 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
c89745bf9a69c472831dc0265a53e18b9cb46a28 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
7d7767a1666d6abc5c2f650407040f16fc2cc00d bpf: Check negative offsets in __bpf_skb_min_len()
48e239c9f9b4d82e7ebea6ba34d2d5349d0dc70a nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
2f529d1497114ba175178a11ff169a786c14100a nfsd: restore callback functionality for NFSv4.0
5f016952254322d9bcad03bdf6f7ec0ea0857853 mtd: diskonchip: Cast an operand to prevent potential overflow
db7d3cfc5434debc75e5befa835069df6f876cff mtd: rawnand: arasan: Fix double assertion of chip-select
0c8c66f8650506b20931823f99c31141ddb10005 mtd: rawnand: arasan: Fix missing de-registration of NAND
9e7eeae1dc11061ff82ddba2f48d931bc6d7d933 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
7c40b2f53df55aadf5378348d9b196f72ffa06e9 phy: core: Fix an OF node refcount leakage in _of_phy_get()
792b4f91f164ad182ba7b86ebd6a248fac6c2af6 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
096cd779c974c67d1ef2df46278bbcfb811389c5 phy: core: Fix that API devm_phy_put() fails to release the phy
bf0217c366346f10a2de918919f0cd45bb172b99 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
51d6fc0f94f8eeb477ac5c38a302bb014531b828 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
99ad9f4b2967f53d5f3e5324992631659a9b3414 phy: usb: Toggle the PHY power during init
1c6addb40af21743d22771bc68f3d51a9084d269 phy: rockchip: naneng-combphy: fix phy reset
b7c2925f2796d23ff06a33cd49132c3583c9527a dmaengine: mv_xor: fix child node refcount handling in early exit
ea6c24194ba7f9ae1528e07994002caef63e7b53 dmaengine: dw: Select only supported masters for ACPI devices
c036db06c96f6da83c528c7126b240ff5ba13325 dmaengine: tegra: Return correct DMA status when paused
4c1ab9d5f0f7d91c0d6cf0030d3bc804bcbdf9f8 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
bbdd4626799590d981cb7a5b8101ebb63e41cabb dmaengine: apple-admac: Avoid accessing registers in probe
a3c83add221266c13084880cc677401922dec101 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a5fc538b6da84ba17aefe1e68ffb93be5c9f1154 mtd: rawnand: fix double free in atmel_pmecc_create_user()
f0f0c6ac21b9e5a9855c95ff4a99cbb74a099cfd powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
e8300a6793bd84f4c4bea1d795be560f8c116e3d stddef: make __struct_group() UAPI C++-friendly
57755dde962943e4fbddb7efff8a0b2fd05728de tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5f242e9bf9baec68113aaf95c595d40541a23095 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6b016958ecaa6a219dcd47e5a8964598a73835b1 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
b0bdfd73c0d1594c275c3c569b11db2131b2b1e2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4863d0b3c14829963a5fabf97b44af542529dffa scsi: megaraid_sas: Fix for a potential deadlock
6fc36d145c9fb7a50ecd0f450f6d1711b1897682 udf: Skip parent dir link count update if corrupted
8a9d8a6838b4e912d902f6aa2e9a3ace3404802f ALSA: hda/conexant: fix Z60MR100 startup pop issue
510ccbccd31b9b82f44dff26948b8d7a40ecd1f9 ALSA: sh: Use standard helper for buffer accesses
259fc9b80ef6d7677d2b05480078dc325d012eee smb: server: Fix building with GCC 15
c399835a72810aec4226ac6ae11aafc0864d60e3 regmap: Use correct format specifier for logging range errors
dbcbd14d86948e68268013e5620b6353fe3fc2a9 LoongArch: Fix reserving screen info memory for above-4G firmware
34f399f6ffbcf716542a042dd5746dec0006d824 LoongArch: BPF: Adjust the parameter of emit_jirl()
b8caa515176428ff68d4376332620a2ddee187b5 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b9d652bf0a4a00ea2a232218a2fc5d388acbf130 spi: intel: Add Panther Lake SPI controller support
d119af06ba44442948258d9f7b2f38da71a40f2d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0a031844ace6c8b58e80e2118f34a006526bdc54 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
83baae211a56fb6e8819cec8258790266edf6a36 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
28f1e14608c379f0b53afb76b220ada1a2715c0e drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
39da413739bcd7bb34a2000e9e45688773eb2361 virtio-blk: don't keep queue frozen during system suspend
8d22016eefd7795c098e6eed705d48757a3957b9 blk-mq: register cpuhp callback after hctx is added to xarray table
22f00870c771d4ae0b5b8a0149426816d5170a39 blk-mq: move cpuhp callback registering out of q->sysfs_lock
3e2d91effa26488a92396a0a2047f9178f78e483 MIPS: Probe toolchain support of -msym32
4d8ccdf797e5d654ca6a43128d1a55b64c681f55 MIPS: mipsregs: Set proper ISA level for virt extensions
cb89b3f357c0a384321e25ca92b0b5d731ac3f23 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
018778716ff73178f851e3555b0f5ebcf90e7ff2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
792a5c5781699df8d5aa9fa09c159a64a1efbcdb ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
941c06094a4936153f400802a0b45013cd0970c8 pmdomain: core: Add missing put_device()
1e4aedc31037b4f4ef49cfccee788b45bcb852ac drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
5d5a628ea1a7a3fe5794a8766169ff026f448df6 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
323111b41189e37f4ff4ba9e65920b0776e9cbaf drm/amdgpu/hdp5.0: do a posting read when flushing HDP
a059346b11660981f5c69dc3c06b0e8c36f865b3 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
cfc748dd422e87f2fc651fa76fdea7c546eb213e x86/cpu: Add model number for Intel Clearwater Forest processor
3a2e17ba3e0d184e4aa83ac5c2ab8aaf3ebc4934 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
ac19a4f33c7237b8daef840fa81a335a9a57556c x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
d6177ed964a8e4fbd8c76aa780eff60d32e990cc x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
26d081f3ba35c60d3e7972dd872296e1f139f073 x86/cpu/intel: Switch to new Intel CPU model defines
468e94f45c2813866cf4eac7e5084255d0405e90 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
9fefd53e730e7c35c7ac782c5317064bea924072 drm/amdkfd: reduce stack size in kfd_topology_add_device()
c994f531ef0fb7b8875053313e674ffbfe18c6c7 drm/amdkfd: drop struct kfd_cu_info
fbee1e33449712530c300b330517ad4f44adf4cc drm/amdkfd: Use device based logging for errors
84c6a9cc4788f44ddbbedea95e7c2857d0a57c50 drm/amdkfd: pause autosuspend when creating pdd
6fd074d768039d3d5a6b165ea76def48f8af14fc freezer, sched: Report frozen tasks as 'D' instead of 'R'
1a9913db0d3e82ad726cd1509ddd7725fc15d0c9 tracing: Constify string literal data member in struct trace_event_call
b5c77a52b0e1d8c6cb5f22ff0c734fd1006572fe tracing: Prevent bad count for tracing_cpumask_write
5bdd5120459c4258ce56eb325a648112cacdf438 io_uring/sqpoll: fix sqpoll error handling races
4a8bc3935d0629b4ed65874358a83e4cf3a4eafa i2c: microchip-core: actually use repeated sends
197a5226578a17becdaa158e68c3d5dbc1916278 PCI/MSI: Handle lack of irqdomain gracefully
12676aa41a84e09df5d0d72166ab5a54b4d432a7 i2c: imx: add imx7d compatible string for applying erratum ERR007805
6a5278f409a1d9d20e2732403c74745fc91310a3 i2c: microchip-core: fix "ghost" detections
b9b327e23818da20f3e047bd523cc3a468a4f546 power: supply: gpio-charger: Fix set charge current limits
9955a18f927a0d33723ee30fa174e5325cabd546 btrfs: avoid monopolizing a core when activating a swap file
5488dcb9dd4531fc2e85a80f0e1415666d9cb135 btrfs: sysfs: fix direct super block member reads
01ea24b7edb6557862145829212316597a5739b9 ALSA: sh: Fix wrong argument order for copy_from_iter()
1accba1ecf399dd379fb303972d9cc59232f1a1c x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
2b51d4702c7fc482e1d4a71571501a21445b2137 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
656adcbd3882a5ed42b8240e50191ec5a0e006f2 block: avoid to reuse `hctx` not removed from cpuhp callback list
159cc5fd9b139e65594480f46bd2c71c7caa9f19 Linux 6.6.69-rc1

--===============2418767412252520955==--
