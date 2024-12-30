Content-Type: multipart/mixed; boundary="===============6169741117450938945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:18:18 -0000
Message-Id: <173557189876.3098787.5245629186947623192@gitolite.kernel.org>

--===============6169741117450938945==
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
    old: 563edd786f0a115e983594efe6b0ae26fb7678fa
    new: be1d469a736253ec0b9de7a01fe99cd7fd5e861e
    log: revlist-563edd786f0a-be1d469a7362.txt

--===============6169741117450938945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735571925 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735571895-e3d08cd797651fb35fba85d070da1e1ab7236740

563edd786f0a115e983594efe6b0ae26fb7678fa be1d469a736253ec0b9de7a01fe99cd7fd5e861e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyudUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BQ8QALHw9G9Z0jk9g0u4MdBu
xqoY42ouJpkJzkDfjDdcAi+5k2LkLcj6oE/JwI9fnsU6yoHKscB/IMoJMMNxxppO
21kxvDsxdL0rO/ez2abE78/QSAMtaU6ByK1XXOKvKdk9T3ILSWxvPW2vlnywR4dy
qcwknAMo3+a/ojXdi/FyZxVpIujR6Hf9Td1JeIDWtXnMdXuTpG7U/ixQTeZDxkVb
AaGKu6aeXwpUiC5hOzvDw4gD3zjt7sJYDoMeLFr5puz0QC4kwt7/wKNsut3mBHXR
O6B8Ze/YQOCu97wML1cfFQLNMCxKCADMxcdjQX52XXqrm2jIErZOwx1VIRi53Uac
s7r7igBJFV9hGatZ5ud0cEM68LFQw3JUQg9MlThMUde4p4p6JU4Q/7sWBLbRNsJx
/gzX9gKv9KHF40Li2Gi+6FDYL1Lw4wZCkzVB+FytzoemGKbCp+immJ1nXY03cJLv
8ZFSUk2Bd2yCFNxzVcF5ugMaUevKIFGKjL6lEKNk4fm5rqNTdMf8iC34TT2Qgz5G
pyC44rONDdbBZ8Pm0TmnDkRZQ6KppWEHuZ2zG0l0v9y9RXpi6ZeLVRgFWnQHSeZM
TOdqQCHGjzkB+AMi1PuJOfZANpRoREdbaES69YO87PrAJUYWkvbtpA5ZbGCCcSGE
8GszUyZcbEXHn8tSqL4iSBt3
=xHc7
-----END PGP SIGNATURE-----

--===============6169741117450938945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563edd786f0a-be1d469a7362.txt

6a0a94c71fa2c00b958dedfe3a43f8c0d5a7608c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
6eec4840a9996dc4f792796a6672d04f597270e2 mm/vmstat: fix a W=1 clang compiler warning
2766a74b2e55db3035cb92e3e367cbb153788938 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e672f478356b7a3da121acc5d4231abdc5887c91 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
bfe030c74c302cf03e4d2217432176263af774e1 bpf: Check negative offsets in __bpf_skb_min_len()
ff8b4d0487ef290b0cac91c93f4ca6f419b18b07 nfsd: restore callback functionality for NFSv4.0
e8b3fd2bebfbd5efe5931a07464d3289f5596d96 mtd: diskonchip: Cast an operand to prevent potential overflow
a89acb93297c71f456fd4cae812e1adf726efd16 mtd: rawnand: arasan: Fix double assertion of chip-select
d4fc88d187d692aee010363d6db8ec12c199f1c1 mtd: rawnand: arasan: Fix missing de-registration of NAND
c4fc21c405d768ab6f93e1b6b372177bfabd3259 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
ba9ac27f1143543dd717facfcd9db82d747cb40a phy: core: Fix an OF node refcount leakage in _of_phy_get()
764a2df12357c19a87f25c8a8ba822a55f598f12 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3ffd38762481205f1918c55103badb6ec47d9a2f phy: core: Fix that API devm_phy_put() fails to release the phy
d39d765105ba2c49de3e54637d683d259caefbf9 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
d5aaec090d8661de59c6254fc23f596a5627fc54 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
c82fac4d1eeca971638cbaf516fbcb1b62db3a96 phy: usb: Toggle the PHY power during init
869417887b8479438e99d05cc34fd8e695408880 phy: rockchip: naneng-combphy: fix phy reset
8e7b8d108fa5dd488b93a4292eceeb28b7ab7ecc dmaengine: mv_xor: fix child node refcount handling in early exit
f490b7162757840e0c2a8abaa7ce73f4e11e3245 dmaengine: dw: Select only supported masters for ACPI devices
647ccfdae945db58ee702829ea4d307681eb9bb9 dmaengine: tegra: Return correct DMA status when paused
7e8885f94dc3f77153f81541479a4bf4ca7ec067 dmaengine: apple-admac: Avoid accessing registers in probe
9f66329e99a16ee50b554670ca970f947af4c84b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
8fbc58190e024da691c421b5811f2090e5db23ce mtd: rawnand: fix double free in atmel_pmecc_create_user()
9f8f3dfb6c239a2055d4355160672cca809994ce powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
b2705ab489ccf243af9b1f17b33945edc75dd45a stddef: make __struct_group() UAPI C++-friendly
7c5c15bfaae7680f61aafdc0591d3b9964d248bf tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f8fe2f4d883b6d3e0d50a18296ee58159b4a65b6 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
3ae768f696c2dd8f58cba5045d09c525aeba7f42 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
1b22e1416abb2c3ba7a52b758358ad3b87a0beec scsi: megaraid_sas: Fix for a potential deadlock
c4de0749816f3b407029d2c7b2b99233a321e108 ALSA: hda/conexant: fix Z60MR100 startup pop issue
50e87b24564e2e789cc618ebd70bfb7310b7b434 smb: server: Fix building with GCC 15
efa9c526afb86e60839b83030c632b2313cd6d67 regmap: Use correct format specifier for logging range errors
d72ce65ae0c1fc2e893739f2c13dd6a9764a6629 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
4b4eb4f019a472f1ec4e658400724cf85332f28a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
347e8b056605fc5f81907f2585cc0489d2ed0698 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
34b53604e9f656e937854e35a53075408a5caf59 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
c83598a8a503c5112f733f28ba1758fc73313721 virtio-blk: don't keep queue frozen during system suspend
b755f4cc45859b8477d42218a6ef919aaf9c6022 blk-mq: register cpuhp callback after hctx is added to xarray table
8995f802ca0ff1255bbea8efd59736a2749448f3 vmalloc: fix accounting with i915
d269c5350ab9bbd71c9b3093dfae6fb48a5eabce MIPS: Probe toolchain support of -msym32
916e06291236abaa886789a67b79da00ae7aab81 MIPS: mipsregs: Set proper ISA level for virt extensions
c74fe61e24051eec3861119c161b704b89faa866 net/mlx5e: Don't call cleanup on profile rollback failure
bd9d69a7d1a62f41e917d65fe1f05dadc0206608 bpf: Check validity of link->type in bpf_link_show_fdinfo()
7bb5d1a64eac19afebf37f757e0ad9e8b91a928b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
09de030a75a5ee161d222fd222e31983de9247de ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
27e10d9160022c034c99eec2f7fe0b6a16696552 pmdomain: core: Add missing put_device()
3e965e2a416f5a53057031a5362e29e0e5a49b9f sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
7688b7fad88d84f53cd60b3a0177ba8bf8f4a198 freezer, sched: Report frozen tasks as 'D' instead of 'R'
eb379bb0ff85ec9f51c42d8f01c04265b74fc487 tracing: Constify string literal data member in struct trace_event_call
cb0d897794350a31635fd55213a7c7d41184d32a tracing: Prevent bad count for tracing_cpumask_write
0f7f3749e0158683df56cda1e01cbc08b31b5c48 io_uring/sqpoll: fix sqpoll error handling races
5ce8bad487f43bff124e96b9fba42f863917583d i2c: microchip-core: actually use repeated sends
c303cc744019bcc67e02f41347440ef5236cfbad i2c: imx: add imx7d compatible string for applying erratum ERR007805
6aba43bbc3d889cb34a1efad0b6390c86648e265 i2c: microchip-core: fix "ghost" detections
89ba7401b807b567982ddbd69c1879f10eaaf105 power: supply: gpio-charger: Fix set charge current limits
0ad0d77f5e2e1141e5dbf487baf1ef804367ee27 btrfs: avoid monopolizing a core when activating a swap file
a8effe6e8225bd82b3a3000112759e907cd669cb btrfs: sysfs: fix direct super block member reads
6f78d53c2ff697871504641b9899827cedbfda98 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
5f26ff04e0d560c247ed2e9fd831c2523f113109 Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
a2615ede738bfe01d30d45ff4257e0de0a425531 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
be1d469a736253ec0b9de7a01fe99cd7fd5e861e Linux 6.1.123-rc1

--===============6169741117450938945==--
