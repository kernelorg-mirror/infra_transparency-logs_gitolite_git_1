Content-Type: multipart/mixed; boundary="===============6984771223406071311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:18:24 -0000
Message-Id: <173557190466.3099094.2386129876888499617@gitolite.kernel.org>

--===============6984771223406071311==
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
    old: 3ee19fb278a687efa3c643027f235f5ea9a6e9b4
    new: 4dd32786d6b9ea5efbf649d8d836caab85e8881a
    log: revlist-3ee19fb278a6-4dd32786d6b9.txt

--===============6984771223406071311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735571931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735571901-8bc1dbf005ec8cfee0278cdce6d66db0681a7577

3ee19fb278a687efa3c643027f235f5ea9a6e9b4 4dd32786d6b9ea5efbf649d8d836caab85e8881a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyudsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+258P/0pJ9Uo/yv6otXit4Pqc
bq5FTCmnclgCRTdMHD7qZC+lV39DyVu9abaE1S+e/WNHUFo2SXexrlEDCJeb8VJj
DzaXpBPtGSDUZ5w5xQEWbi5Ggb96qkrKb1YlSK7j1WccRVL652Ojmp5otNIgvfhj
Svk0cYhVESNmbmXAQN9zKVq5xTxvl7owKnSC7HAqVGv8nKgIX1JPjr7aktxCu6wN
GAnNozbLSVHjHAEk1mvb4FSnih6JQKs7eTrSIBTGz4ZA0R5bMH+CVjGobCH6580t
bkjYSL/YLY0REc5LDm/hZPuzWPC2mB1TPjzMaeeCx5QlCL+O241YbPbg2gQXIVBH
BUSFgLGntyKuVgfsHQJAq7H4q31Xe982EcP1uRpgjtqeAEpkeRhQBEpDBOHYMagP
vXlmhBRqtShjc+hcu7H1M5m3oyhyRWp3JNIHKf9DyjHJCmgGKJL/3NWPWgCdX5li
vIqKtEFGaQIwJxTAQRLU9Bf9rDuSxhKllN3SB78NDSO5lC0qfceS1QCY9+5gMlpK
vBcWvtC1r2a7yaMGpvJPqNel9/N2fEgMU/knpuPLXZnM125jepu5cEmGIV5zVBu5
3eNdf+IMkm7yCgrEAzvtJL+yGbIw7vYDMhqkEYAS2vy3G/iaSMiUif41crEyY5wD
bbIzeBoa1hq9qjErJ7kYwXvZ
=62sc
-----END PGP SIGNATURE-----

--===============6984771223406071311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee19fb278a6-4dd32786d6b9.txt

45957b678b538a7ca9dd8f774ac1aacc9a54e71d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d55edbac2efc53428902a2fd8089cfbfffb2a219 ceph: try to allocate a smaller extent map for sparse read
6e8ddbe109dfa727a835bf420b337ce180e37aff ceph: fix memory leak in ceph_direct_read_write()
c75b169c00c8c3925915055f5b27ffb83e31feb6 ceph: allocate sparse_ext map only for sparse reads
ab3a8a1e698f32bf42acb44cb3b69c9efb07a41d mm/vmstat: fix a W=1 clang compiler warning
cb04efce3249c117ebe0bc9a985c763c88e22da0 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
48ecf5006b540933f18a79f160c696a3cb473902 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3db220e7860b3725e6d8521d12e5676a82b719c9 bpf: Check negative offsets in __bpf_skb_min_len()
4df1f4e49f58880985886a4cd00ad7c8d28f883f nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
3e280f42ed8b1fa19af1c3e453da4939e0fd0a3d nfsd: restore callback functionality for NFSv4.0
3868891ddd9664b4161c75211eff92de8e16186d mtd: diskonchip: Cast an operand to prevent potential overflow
5f8fbb24ba3c2ea52e7c5e9d633b28438e1d979e mtd: rawnand: arasan: Fix double assertion of chip-select
ee0b3f918cc2956d3607f2e0384f4fdb489bb277 mtd: rawnand: arasan: Fix missing de-registration of NAND
a2e11d306258e4c2011b3fd78a0c546bf2f4597d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
1eee11c75c5d1edca76ad38582a3b37879dbb35e phy: core: Fix an OF node refcount leakage in _of_phy_get()
e64d24517abe267882719481e402956e14d90248 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
57ed59b75f9bf4c18d3f2c130b4312a32acd383b phy: core: Fix that API devm_phy_put() fails to release the phy
e664f39b05eab85c42c5b155f5f632c3ded7d280 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8fb2d2fdb09d2663ee959e889a3b0f316d5885e0 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
688e23dc5a9af79634659f876107e801414b0890 phy: usb: Toggle the PHY power during init
81ab5f060e8a8e003f56c7dea1179c2b865c163e phy: rockchip: naneng-combphy: fix phy reset
3fa6947fe61db418e91cda4a57359394ba29ea10 dmaengine: mv_xor: fix child node refcount handling in early exit
45ce119e4fb90b9eb9616656361d19689af52f4d dmaengine: dw: Select only supported masters for ACPI devices
adaa6b306c49b1421948cca760b9ecaae0bb4b4e dmaengine: tegra: Return correct DMA status when paused
7d1988fe5e455b3f2e9aef09de9b48595c857252 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
f863f7e640be19ed361501fc6a681eeb286caad7 dmaengine: apple-admac: Avoid accessing registers in probe
52a4b3ec07d25d08221bbbc72de4f420fafa4363 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
821feee08719c3a9cadf1e16ac642af2fdc3cef9 mtd: rawnand: fix double free in atmel_pmecc_create_user()
66de9952a05f1507b5fe1e6a4554cb0671a9ed18 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
2dfab276f89d9a4732fd660daa6f8dbe253fcec3 stddef: make __struct_group() UAPI C++-friendly
92ff53d6d026ee1bfa8601daf7452717ea4853ed tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c2819aba03d84af2700cffd7d6a025fbb3c08d37 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
be097119764d7e8ad8c449351ff031d51c805828 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
ad81f095badc1db87bc8a1cebe8b64e25f6f9669 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
549862028fbb0874e717fc8a79f0b3e42fc46ad5 scsi: megaraid_sas: Fix for a potential deadlock
8cee2dba2a894de7de1766cf986049896dcaa795 udf: Skip parent dir link count update if corrupted
9c295380d8ffeba30fded3f642713b0e165ae7b2 ALSA: hda/conexant: fix Z60MR100 startup pop issue
115f1c6d0260a3d0595c7e1f00a1eaab14ca565f ALSA: sh: Use standard helper for buffer accesses
6ac9a1d8f1b246030944c8d7d30bf26ed342cde0 smb: server: Fix building with GCC 15
0094104b720d50d4fbe2a9a830196cc056d28c28 regmap: Use correct format specifier for logging range errors
4812ba3a1da38ac799664dcbcf15c1528337e0f4 LoongArch: Fix reserving screen info memory for above-4G firmware
62003298747d5513fa088f852f1683c1e34b645f LoongArch: BPF: Adjust the parameter of emit_jirl()
037460e77be92b3094372210d76c8d16bfb9fd40 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
29566abbffa95523c023032c156d33b2b1d6fb4f spi: intel: Add Panther Lake SPI controller support
a834306be00ca946f61e1bf14854c346cbee9629 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1e9cf4f87ebd3c3ef8c2b4ffb913b2072600e5d4 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
29b1f344c0f0101fbdd130e54cb834e8df9dcf8f spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
c20a09f4fa43ffb76ae696b0fa28115c2e043050 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
978c7928e9a7ab9e2173c5a3bbb23224ebc7cab1 virtio-blk: don't keep queue frozen during system suspend
398b201cff7236545828795e6622e29fc57a6a38 blk-mq: register cpuhp callback after hctx is added to xarray table
9eafb51cdd566a5ce1dce1b0e47eb1be97b553b7 blk-mq: move cpuhp callback registering out of q->sysfs_lock
968e0ad2d1929c7b001f1d2abad805e012149111 MIPS: Probe toolchain support of -msym32
6e1c7c1192e5ce2cb06ff2b319a78e923e421d9d MIPS: mipsregs: Set proper ISA level for virt extensions
5262d7c5e4876a1733ff51e7b67f9475cc39b58e sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
67e1da5ec389b0e9bd4b7d39b544c551b7478772 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
643c9a4ebd7ebbbb7de97f5048a7b38bfe0e9f20 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
35e8e3932d8c4db6be54283f9988900abf2d582f pmdomain: core: Add missing put_device()
72dbdc3ef2f6994ac7262b1c16c64ff8e2b6c9bc drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
460995090a554da12215e9191b3fc879219fc56e drm/amdgpu/hdp4.0: do a posting read when flushing HDP
4bb8f3ccf261e7b2fbaa012c7ef7f71d13562493 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
506eb63d6ba934876b80d694589ecf8ac843c56d drm/amdgpu/hdp6.0: do a posting read when flushing HDP
43c0fcbf4da3f4bc0ae161c70a97e839cd2f6f74 x86/cpu: Add model number for Intel Clearwater Forest processor
171f298d0ad643405cac0534547b79eeb6db8bec x86/cpu: Add model number for another Intel Arrow Lake mobile processor
1953e7b8dd6f5e8556dedcfcedc4a670fa37e7f5 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
3e71294fe5a44ca69eb2246f2f9e5c92fd406231 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
b52f38e4e2183498360fec0d8cf408b1997d32d5 x86/cpu/intel: Switch to new Intel CPU model defines
8a2464ed882d21026030de9d819ed787cbbeaa74 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
dfee740994ff39a334aded60cc7ec6ed9755680a drm/amdkfd: reduce stack size in kfd_topology_add_device()
e8ec3d24194f2934e6b8743db6c1eeb8b7f33e87 drm/amdkfd: drop struct kfd_cu_info
b656b7640e8b35bef9d68bede69e3ded7d9a6e99 drm/amdkfd: Use device based logging for errors
e53c6b0ef2ee3aa3a7d76fdda0e3ef2d5dcf31d3 drm/amdkfd: pause autosuspend when creating pdd
63a62aae1d4bcf79c0dc3153226731947c1530c8 freezer, sched: Report frozen tasks as 'D' instead of 'R'
5416d64abfba726fb3c4b9d0a5da312af619061b tracing: Constify string literal data member in struct trace_event_call
d329b7bfa0d00b72129d93cc7b1e808ceed42024 tracing: Prevent bad count for tracing_cpumask_write
75361b340c0ffa6824ca835a3ea2cf5781f94d7c io_uring/sqpoll: fix sqpoll error handling races
05270339afdd23a88430eb719077dd0feadfb5b0 i2c: microchip-core: actually use repeated sends
8448cda7220f225fac5e44d0217d643193ab3dd9 PCI/MSI: Handle lack of irqdomain gracefully
155ddbe4920a49baaafc8d67896ec273d7fd1649 i2c: imx: add imx7d compatible string for applying erratum ERR007805
c0f7540521b00155b7da93e16aab3489991d4062 i2c: microchip-core: fix "ghost" detections
59aa0a43ed790a47ad8cd992cde25e17b8ffabc4 power: supply: gpio-charger: Fix set charge current limits
c4ffa0be4de67304b1162a763688410d12370eed btrfs: avoid monopolizing a core when activating a swap file
974bfc74ff7fb9a8f7854ab41b8cc09a731044af btrfs: sysfs: fix direct super block member reads
1140c2eb04358853df041120a99333701fb8b3c9 ALSA: sh: Fix wrong argument order for copy_from_iter()
a53361022c39815e7e11aeb80539e4916f14fbec x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
2acd112c2c7d65d7d351de18fd66b77484e957cc ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
b506de6cb3b37d43a7ccee8e4d0337a68018ffb4 block: avoid to reuse `hctx` not removed from cpuhp callback list
4dd32786d6b9ea5efbf649d8d836caab85e8881a Linux 6.6.69-rc1

--===============6984771223406071311==--
