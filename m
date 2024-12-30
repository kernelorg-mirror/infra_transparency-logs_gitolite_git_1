Content-Type: multipart/mixed; boundary="===============1230975586341685871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:41:44 -0000
Message-Id: <173557330432.3119660.11032740046726649116@gitolite.kernel.org>

--===============1230975586341685871==
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
    old: 7358b1f9e09576fadecb07543695bf23a06718fb
    new: 519f5e9fdadee615a2a0e2f03840ddc2c938c9c4
    log: revlist-7358b1f9e095-519f5e9fdade.txt

--===============1230975586341685871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735573331 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735573301-279b412c22d80c414ce0edb9a6c0c886586b5c6a

7358b1f9e09576fadecb07543695bf23a06718fb 519f5e9fdadee615a2a0e2f03840ddc2c938c9c4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyv1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KBUP/3ojPFTnXySgf3sf0Xni
6vEiPN0UMg/vSwHu2mciRw37p7c8V/xYYqt7ZQT6buHdO6FsWqH7NY9taQBaQiMs
Ch0ch+8Ky5czJIUb5lv+Hw45qk/k3z0ZpyAD4yZvtN8WOgF4BIlH6+wsToLqgsq0
xc7dlEfAhtMoIzLcndCMRjW4cAecX6B61X+5n6tQF3xopdrYRCfIDD32+PSJdU4K
q8eiVG0gxz547CTKqPb2lHyP/3DSlqtQKCnN7jwMJnjLmU2lG3GlQoo+pnoZk3Xj
ObnEPAv4lWaUTCo3ADaMFnvX631Q+4qwFizx61bbvw4L4OfK65dXPCpcvMGJXkAR
tU6TFHVxLLHwkGQH10sMaeEqg2+3QmUjNEf9W3GdaJ1T0Y6eevSWHZth1rLzRlbi
bNZDaDoAGlUl9RQZv2KDpx3M4WcAL1LsmGmq9MoGqmQm/yRQXSPpHqr/aWMpiVUE
eMQowTbUG+ar5PSdJ88tUjO/Ndla1HgFUQvIpF15xD14MjPRaipc0Sks5oIXCLbr
69LpfvmaUDWowzs7doDXhUJLasz10CpcfAiT8r5H1A88pouGuuEfQJST2GfuaYxM
+gScuP8buluiePN83GB0XJlhj7cb4F618qUV3m/o4H4kenvKheeCfv+4SS5Cw1XG
yxHRlMBFDITTQDMlcKnsB866
=JRSP
-----END PGP SIGNATURE-----

--===============1230975586341685871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7358b1f9e095-519f5e9fdade.txt

24889a1a5178f76a82c77151f1d451c08e9e20a7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d745563935df286137f4b6b713846eab9360ac88 mm/vmstat: fix a W=1 clang compiler warning
e2da539c00c8126bf9dd73275e7f1711fb7aa915 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
6f04a40a57810687cf53ca7c1aac3be0f0930957 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
533a8b85e6c8824ae6739d0043c01558b0396c28 bpf: Check negative offsets in __bpf_skb_min_len()
dc9e4d2e05ba44ed9bd7e5fcf5b40629bbdec191 nfsd: restore callback functionality for NFSv4.0
1caaeec1f66fd513b6f7603b1d44be1709f6eb02 mtd: diskonchip: Cast an operand to prevent potential overflow
721446aeef69f2ac885a87e221e8ab24861a6f39 mtd: rawnand: arasan: Fix double assertion of chip-select
4d16b8dd4dabf67e846d9815fbd709036906948f mtd: rawnand: arasan: Fix missing de-registration of NAND
fae46ea66ef738df9f61c0aeee205740bc53cd22 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
33d32da446f2c534bc3a8264b373b13eb8a1dc40 phy: core: Fix an OF node refcount leakage in _of_phy_get()
da34d8037a224ca7f82a9f888cc5ebda6a10a432 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
0631f3b0dfd5ed64f2c5de21272bee6a4ec0430a phy: core: Fix that API devm_phy_put() fails to release the phy
35c67a2759d41e53084d37f38b68e6e44ae04be5 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1e28f8d58cfc1c8f973fd6ad55ad9561577cf68c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
bb4a2ee9158280777d251e39f76d31fb6cea4a97 phy: usb: Toggle the PHY power during init
362c9e4dac6ca1cd8618119a32ece7b35d94ed3e phy: rockchip: naneng-combphy: fix phy reset
2a9aeca9901663bdde17aab472449edd55642d1b dmaengine: mv_xor: fix child node refcount handling in early exit
5d5ca61ca36beac3c82170344a37965efb34afeb dmaengine: dw: Select only supported masters for ACPI devices
720652744108099296596da556daef32ccc89b51 dmaengine: tegra: Return correct DMA status when paused
d04f794e17a3ad42fc506a8b345106dbfb99d9a0 dmaengine: apple-admac: Avoid accessing registers in probe
032b8b6c8dfb307c34c050178debc72ed1e81b6f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
70d5e0c7cb61cfc5725d11d97f5d7e7efe853214 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8314c931acb13d75c0f589d797238ff0af7f2bba powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
a9cef4e21cf2e4db6fc6619dbd6df36fccb375b6 stddef: make __struct_group() UAPI C++-friendly
67fffd8792a41fed74d55dc23b1fc5fe196915d0 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
226a21fec1e207e01abb2748c663846b9410b3bb watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
f5957541e709b0c8179e9ac59a7101ac780c44db scsi: qla1280: Fix hw revision numbering for ISP1020/1040
48330b0142c45e16783975053fde3d7708d67ea8 scsi: megaraid_sas: Fix for a potential deadlock
daf49301b9afa18a7ffc8222b2d173365820167b ALSA: hda/conexant: fix Z60MR100 startup pop issue
284ef238f88d73dcba51d29893ef5b3fc35cb6e1 smb: server: Fix building with GCC 15
e88c7a1b6127d7139279e00eb0422928dcb6a037 regmap: Use correct format specifier for logging range errors
4c9685552924d23374f60506141ebfa1441eb4d9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7108fafe7da2678893d048b3d9f2e8776b3053d5 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d313919fe56a931983bc9fb4930754b196c3dfe4 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6888eca93c1f216503311fd1cbcc79c701bf89e8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
3c924f13ad8c705c42695bf78248273e2cca5e65 virtio-blk: don't keep queue frozen during system suspend
6088764821656a50fedc7f20d00afe5d6679313b blk-mq: register cpuhp callback after hctx is added to xarray table
262fb69953c1dd43d4b0e745b843382c02c61565 vmalloc: fix accounting with i915
e295abadb383a666803453ea9ac82f34d0c6b6b9 MIPS: Probe toolchain support of -msym32
eaa5c78b5f9f4086f69fa8951e77cec919dbd31e MIPS: mipsregs: Set proper ISA level for virt extensions
d10c6083a4dd2e5fa80c2226075748e03b30006e net/mlx5e: Don't call cleanup on profile rollback failure
41f6847f6c1f1b8aa2e5a4b9c9c09612b0e5be44 bpf: Check validity of link->type in bpf_link_show_fdinfo()
4e27168dca38d8fd8d4071d5fe41546ba4487c08 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
7ec0368438e96a5bc4fe6afe02059d731183c4e5 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
905f9f5204560d63b2c099f3188625580fe54c08 pmdomain: core: Add missing put_device()
e7a6296b82b49def4764170d6c5bbfa39e1d4519 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
ca9603e723ccaca7904e45fabef1a83a94b11e07 freezer, sched: Report frozen tasks as 'D' instead of 'R'
279ba662d836804284ace46c50ef31e878c1f6d4 tracing: Constify string literal data member in struct trace_event_call
5e63a39031a0247e0ce69479eae593f19b9cc599 tracing: Prevent bad count for tracing_cpumask_write
13120db5bb0efbf129a66002db2c4a8a3e4eac15 io_uring/sqpoll: fix sqpoll error handling races
1394b549f94806c84f0640607d92d25868774e11 i2c: microchip-core: actually use repeated sends
10ca627e7699142daefd5c5a2070da75a55d05a2 i2c: imx: add imx7d compatible string for applying erratum ERR007805
34ea4c312f1119a008db3c71e641bdad8094545c i2c: microchip-core: fix "ghost" detections
d8aabb43a6c535aba7153838fb0a6e086ab5d093 power: supply: gpio-charger: Fix set charge current limits
126b0aaa6624c12cba3cb0c1ffba6baf1d37b0a1 btrfs: avoid monopolizing a core when activating a swap file
0d0c5dc714f949385c34d3fafe19ea4c6c9cdb5e btrfs: sysfs: fix direct super block member reads
3e252de66c16fc309340fd1c4f68df34137296e7 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
f3587ed59fdb409e69482d44aa6bfaec948f473d Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
9d9281196f72a6f6a418385c6957d7f7e908b08e ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
519f5e9fdadee615a2a0e2f03840ddc2c938c9c4 Linux 6.1.123-rc1

--===============1230975586341685871==--
