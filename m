Content-Type: multipart/mixed; boundary="===============8723637970689398569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:40:21 -0000
Message-Id: <173557322159.3118884.17522265738223883907@gitolite.kernel.org>

--===============8723637970689398569==
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
    old: be1d469a736253ec0b9de7a01fe99cd7fd5e861e
    new: 7358b1f9e09576fadecb07543695bf23a06718fb
    log: revlist-be1d469a7362-7358b1f9e095.txt

--===============8723637970689398569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735573249 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735573218-0044a87d0947ab6bce0c6acbc894677bd7cc31a2

be1d469a736253ec0b9de7a01fe99cd7fd5e861e 7358b1f9e09576fadecb07543695bf23a06718fb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyvwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T0QQAIE5VEjAJiepjzzcB7nx
1C+lJAhZcZW0hDWU1upeMmMbdzj+d6M1UG9pvuCQaXelOe7dkQoMIuDUhI+PWSh3
gBQQ5wFhBL/Mm8WD1/Y3mzy/om/l16lka2re4J2lfR1W5tU42euzTmTT2xpDAjNz
GVg5441vYmcAs6vCC+2HpeYbToWQl0LWDTuq4yQOVKkybJrblwLWxJGK50a+pvVA
iHr/0L0LSMB6ipcY/GiHsemYs9HUrVVGSOvsFpfuKX7Plci0xGfmlk+fs7sVMa9K
KKir72bdE3TBQ5I4bxL29K/0UngQCmvMAnlRQ+dqQadYevQHo/4w18P5e5v9MaRE
lmwk6jbJAL1GLwUCidwj1fqPdhKAg/AQHxic+wrZ3dp2JtjdbT/XR7DCudfeSSDG
aCwU7pTgWc+XVtW+13C0MvOpfzWtWZpvI83SVdxWMbAsOR4pb1g/3Y0Iqvco87x0
jdn7wfyKpBj4TAMNgOsQc/9Zb1/Au2HCA+pZcQuryiib7XLbl7EF/NDb/kInDeRI
MRLYrEkWSF8KHuXo1tjn9QAqMRtvy8LDdGlVCSYqVZAkCjFo0ScuAPU2QAodPI+v
kdK2TS5geiDoWFsAw7UqGYYFduBuGq1ECKs8aDk+7E+pESRxn7aoRa5vqkYldOEl
JrOCJ1uJNb/1Ljc9fJBhXH1v
=kTKR
-----END PGP SIGNATURE-----

--===============8723637970689398569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1d469a7362-7358b1f9e095.txt

3d625ffe9fd52fcdc162b161e648d4ebd1836161 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b69f92880053fae10e3f8e64d07ed49ea9a4adb6 mm/vmstat: fix a W=1 clang compiler warning
b8c519bdafa53ba887a0a70aad6cdc76060a07ba tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
017c1861c7a40cb4e6d6e5957d311fefaf286596 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f78b611425f54a520cb34208763dd1c2d4e86b85 bpf: Check negative offsets in __bpf_skb_min_len()
17257008459b9a579f582d5e66f7369f2e34030a nfsd: restore callback functionality for NFSv4.0
285872c11c74085640cfea820687491f12232515 mtd: diskonchip: Cast an operand to prevent potential overflow
c620c17658e4eeaec5c08dd4af9cd54a32cdc57a mtd: rawnand: arasan: Fix double assertion of chip-select
c63e6209b5e0bdef4009a7b28f119c317c6f5310 mtd: rawnand: arasan: Fix missing de-registration of NAND
2e1fa903fbbc4b17f676cb7350f49901571bb6b9 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
57d949a3f0c6160a5d43653678c4ee3889a6715f phy: core: Fix an OF node refcount leakage in _of_phy_get()
59bcf022b956246d1d23acec1e22e1522a9be28e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
9be2514ca939c37a0ed430831816cc7dcce40e4f phy: core: Fix that API devm_phy_put() fails to release the phy
d89ba8446ebc2f190a78f27da82aa2595b4ddf7b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f4180756913dd6f91dacd8d707ff686e76426bc9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ac4b110813e904be44e8dc3c98eab203cbecceb5 phy: usb: Toggle the PHY power during init
5262acc1a470d1c238e982fe591ea5bd711524e2 phy: rockchip: naneng-combphy: fix phy reset
a88079cf23ec4842ad704c12d6caa0150f027d0d dmaengine: mv_xor: fix child node refcount handling in early exit
fe1bc3692a693f365867b98b0ceece4e8d6bc964 dmaengine: dw: Select only supported masters for ACPI devices
214b3fe44bfd16c97e01d3a79ab6203ce46e00cb dmaengine: tegra: Return correct DMA status when paused
4db20cf5699391c5bd86e1f7c6fa53b8d9f33b06 dmaengine: apple-admac: Avoid accessing registers in probe
d3baaa8f8c4fd9820bbb9b68361c5f242ca7a215 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
78ab1b9412fabf14f8719105756bb0abdf59387e mtd: rawnand: fix double free in atmel_pmecc_create_user()
0db2bd9b865baad660fc38bb964bd2e4fa598a15 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
f7946dd3f51abdcb8a98736efad5b7a78d36d175 stddef: make __struct_group() UAPI C++-friendly
58dc65f8b1cae7dfdd8f970337c8ba75c88522d1 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
6626ed70ebaebb2a757a2763fceab9b1ffe93448 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b1ee0d1e45fdc0a8a391be1c4e3ad6387c50084c scsi: qla1280: Fix hw revision numbering for ISP1020/1040
647cf171b739f424683571b86f601fe230000ca6 scsi: megaraid_sas: Fix for a potential deadlock
008cce981a575da5af6970f17de6957c18629225 ALSA: hda/conexant: fix Z60MR100 startup pop issue
93720c5cf0ced6c5db544793f7e06eea1a1de949 smb: server: Fix building with GCC 15
f50e0e8f564c46251acec8206bb700d1abd38f46 regmap: Use correct format specifier for logging range errors
92bbab7703329a3cfcd8e6358587fd0cb385d84a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a574a13e0a8d13bbaf1e56afb1c1b0c7c962602a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ace573acffabb15f214db16c19140adc2033387e scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5b1ffa3eb416ca94c2f7c9cef4190c8604f22afc drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
112b4d0ac0c0b2387025f09e7eed97e09ef9539a virtio-blk: don't keep queue frozen during system suspend
56458184a3fd4177e27a8377e2ff8bf908771aa8 blk-mq: register cpuhp callback after hctx is added to xarray table
6016efbd90a0b1e3f333e502cad2843408b5bcde vmalloc: fix accounting with i915
0141c2b1d74acd900c360595b66faf84102ea4b6 MIPS: Probe toolchain support of -msym32
212e062a0bc0c5ecd64f7002d7ab94d2eff0811c MIPS: mipsregs: Set proper ISA level for virt extensions
a8549ae8767897f42ee41b8254c97553c4ca69a0 net/mlx5e: Don't call cleanup on profile rollback failure
2388c97e74ee7be44ca0e93a30b18352310d2d8b bpf: Check validity of link->type in bpf_link_show_fdinfo()
774ab232083fef19b521ef9730eb6ab0825bfd73 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
f3ee7b4214fc603c5cadc43e648018823b73dfde ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
17b7ec98aaabb12701a45dc2aacc64d384c3971b pmdomain: core: Add missing put_device()
72277683330a3998e9b0fbfe250e08428b8dfa45 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
20f47fa87ed3db1903c67ec07f03acb8b8437538 freezer, sched: Report frozen tasks as 'D' instead of 'R'
45e596ea12992986e46003894efa0c20057a52f5 tracing: Constify string literal data member in struct trace_event_call
ce01abfeb3a1e5a87c371624553d7b3ca10444fb tracing: Prevent bad count for tracing_cpumask_write
0c3bc54e4ee150357cb1d03c4505cf67e6095f6b io_uring/sqpoll: fix sqpoll error handling races
e3499bf9d3c0e20467938745812e2563662fa04b i2c: microchip-core: actually use repeated sends
537bbf7b116d82f8ace918f233b9c5aba6dd8814 i2c: imx: add imx7d compatible string for applying erratum ERR007805
1822aab334a96ca75d4705bb95e7f103770a70c7 i2c: microchip-core: fix "ghost" detections
25a23451677916ab345b5a09b7bbe260a0db4190 power: supply: gpio-charger: Fix set charge current limits
47835f63219b46bdb5147674923a796418b8e4b1 btrfs: avoid monopolizing a core when activating a swap file
a48090ffba11726ad04be68c6f380b0a0f0ca884 btrfs: sysfs: fix direct super block member reads
5a088a1a295c853e6993baf055cc05d540dde201 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
37455bc563a0b3dc5a92497d9a22d4af3ec4f0e4 Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
bedcd296b533a48f7c6cfa0bca06915e196622d3 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7358b1f9e09576fadecb07543695bf23a06718fb Linux 6.1.123-rc1

--===============8723637970689398569==--
