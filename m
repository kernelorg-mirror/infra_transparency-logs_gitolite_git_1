Content-Type: multipart/mixed; boundary="===============2725626346628091997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:49:46 -0000
Message-Id: <174491218639.986570.4400291699725328229@gitolite.kernel.org>

--===============2725626346628091997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f377d06b62c6012b44582571cfba97a6c94a60b1
    new: ac91c6eb56e5a055a07399b84a5aace201ae6174
    log: revlist-f377d06b62c6-ac91c6eb56e5.txt

--===============2725626346628091997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744912214 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744912180-fba8e5685ba0a19eaf141eae3e327a475877c6be

f377d06b62c6012b44582571cfba97a6c94a60b1 ac91c6eb56e5a055a07399b84a5aace201ae6174 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBP1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uTIP/RxHj1P8wfyfCtE800H5
iVOVKaq7yYDL79SpnRFLzq6PerzO1nbDgko4Ccqbs8Hpaajj3SK1jSQ+aVdAwsOw
gUDVbFMUQ5JFd0KJdARCCclXvFxaDSmis8FPXp8FPU4sLsheuNTDibRKDsMMNIDQ
3qBj31/2V7rnpmFzcOOBEGHML6QR2NKJjc3vjIMo4FJ6yJLLWF4/CpT7Or+lYGKh
/yTcJyH4N+RHEFNK0GwBl36Y/+YhcZQc6BUH4tKBhUs0bXcE9fYgwCyv2hyGkSN1
EfnLCL34g5psmO0RApFm+Wo9AU3O3isSSmy9KV+4LtbOhvt5ex7UI04VpfOrIp2X
eYOXfLY5FUmOBDsmEAkKwiiyuFT02zWvSJQJ7XykbvLTbisPN24983z5LgTof+n9
AXP19n3zEIwoW8zhltluaBjrU1lmx0y2XUIpV2HyrgpGcRnf7DGihzT4NpNGCi8S
mfqEew2u/N189FJXltI6HnEjiuuRwsuCTCq6Nn2OzYG/YiFrNW2EloElBSU9pSKa
aru3XPgqWsKNAvnVlpj68gQnmA9as2bJYYTS/VXUWxfcRtjB6S1bSfwmV/hrFyjm
8stNA4LAXL8XZcszuCocc6B3yI6zINwow7vXKULwhE6lhZTFqmxPAiF2OK8JipeD
hQK3Snts0EdHvjv938RVi4Nr
=T9Dr
-----END PGP SIGNATURE-----

--===============2725626346628091997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f377d06b62c6-ac91c6eb56e5.txt

ffa4ed1c6b5c566a2a30ade9001b0028e33af195 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
6b231e06558dbf4ebe43c48bf6e60eb2b99f9826 tipc: fix memory leak in tipc_link_xmit
e803e80a2aa72d56a479d9ead404f21c2dbc6c07 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ded7f2352310094756f77b45f00d7721aad329dd ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
5ea1fbde234cc52a1a9bfeabd6861288ad328fca ata: sata_sx4: Add error handling in pdc20621_i2c_read()
06ccac3ce5287d165e2bcea8d4caf50f849dab9a net: ppp: Add bound checking for skb data on ppp_sync_txmung
6c43d0e2072fe8f938c478106295c852cf0f2285 pm: cpupower: bench: Prevent NULL dereference on malloc failure
4925a52545987ed7dcdbfff59d4c4ef50e1ecc45 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
e17f9661e2c5715f43cb0e4c78c1c751ad59ad93 perf: arm_pmu: Don't disable counter in armpmu_add()
64e699ec84882e40de0b38d86dc5254a6b0b3f78 xen/mcelog: Add __nonstring annotations for unterminated strings
849779051c56e049c48aae47b9e98808a9a101e2 HID: pidff: Convert infinite length from Linux API to PID standard
d991f5eb981b6004d619924e4f0fa0e9a3fd2fb8 HID: pidff: Do not send effect envelope if it's empty
8e741f4c0351d958f6b251ab62e2b2680733ced9 HID: pidff: Fix null pointer dereference in pidff_find_fields
9fddf80bbd8617d675fac9ae8a6409e99c7c5b7c ALSA: hda: intel: Fix Optimus when GPU has no sound
57f556a0ccb1eba525e7676f19cc9b45740257f7 ALSA: usb-audio: Fix CME quirk for UF series keyboards
55e3f21979a5c51fc9e0523df90ed46be7d92f11 page_pool: avoid infinite loop to schedule delayed worker
fc99866ff9477953f2891cef8612ea6e48a8bd50 fs/jfs: cast inactags to s64 to prevent potential overflow
3753a84efd20c8c61cf7f514fce352fecf0adc80 fs/jfs: Prevent integer overflow in AG size calculation
9f1d1346a4b9a61d2339bba876d5aaa3d786e4c3 jfs: Prevent copying of nlink with value 0 from disk inode
76c12d3eb7dcb60fde78841d4326bb685e195167 jfs: add sanity check for agwidth in dbMount
63af75d8653ff4aef9db7a6ced2b456cd540f075 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1fcf6255ee884f0a7e471dd00754a6d39f37f9b5 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
3155ce558d3cbbed7246780238895e210c8d03d9 ext4: protect ext4_release_dquot against freezing
1be1c5f4402bfa9f3ebe52757900553375d4c4ae ext4: ignore xattrs past end
3e2587ff01ee8f6f7ff0fc30af4d0dd140c4da06 scsi: st: Fix array overflow in st_setup()
3a227b060f3b4267f032ffc4e58e06dd20f69e2a wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
9f3b96c6369457c2325d702799baa53550f40234 net: vlan: don't propagate flags on open
e2d630f0c88b9be04da3eca42a85b2c37f00895a tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
cb7db9cfeac02b4bed593add5a2ab1bcbe71efcd Bluetooth: hci_uart: fix race during initialization
1f765dfd97d6ea979de6a8789f21aa6c89fbd12e drm: allow encoder mode_set even when connectors change for crtc
b9ad63500d8303c82a921fa9715279a0788d2202 drm: panel-orientation-quirks: Add support for AYANEO 2S
98d1a4f7172b4a9ffafa7481eb9f5353821bffd8 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a362284c2fc8713ecc880ef66a349383b3fbc4eb drm/amdkfd: clamp queue size to minimum
1b97b97d4d9256d7c63813ab446bc03b8c9e76c8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
2709291c72314f19b24b99d384a08402308cd12b drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e5f7c7152a50e2ef0d9c303fcb9f9966d9a4aa17 fbdev: omapfb: Add 'plane' value check
8f3383c8b2fed9818d5493f5089ee6f70600d295 pwm: mediatek: Always use bus clock
ae55133f7b70c9d356e68ad5a772b6a718cc036a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
36b45505434ae99f1eec88b4dccbace58d4d5edf pwm: fsl-ftm: Handle clk_get_rate() returning 0
82a54e3039219d1b0f26bd023a0312ac00ab1c57 bpf: Add endian modifiers to fix endian warnings
5b71c662254ce7bc0d3335056394c042ff5ddd86 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
15bc3da4f21cf258de1da3a099fe5f6f6c7ecffb ext4: reject casefold inode flag without casefold feature
6b9c3c53c78778edabf6598491f9147320563a23 ext4: don't treat fhandle lookup of ea_inode as FS corruption
03934f6bbc04712f4a059bad913ca620798a06cd media: i2c: adv748x: Fix test pattern selection mask
1dc5ae75da5b3a2d16269ee596e7d8006b144d2c media: venus: hfi: add a check to handle OOB in sfr region
2ae875a9137ed819fe8acb97f43f1df6b1a97f0d media: venus: hfi: add check to handle incorrect queue size
965c1a48e72c03ec4a8c3461ece4d6606cc83d07 media: siano: Fix error handling in smsdvb_module_init()
a7b921c48982984e941471f8ff8db381e45bfe8d xenfs/xensyms: respect hypervisor's "next" indication
e91abca970398a28309292d33f7b13dafba5d6a5 arm64: cputype: Add MIDR_CORTEX_A76AE
868768a460497a1e8324081fd6d5625f9ff28ef2 mtd: rawnand: brcmnand: fix PM resume warning
92b89a6cfe3c8999dc534f07cd320c693335256b media: streamzap: prevent processing IR data on URB failure
fec12c537492ea21449a79eb2056500467dbb1a4 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
755c183f155aaca06d52b6b29f23836ba140ee36 media: i2c: ov7251: Set enable GPIO low in probe
e3d784ac10f614d0cb337e1535324dbde924d400 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2edb97a26961eb014e446cfa7cec35773d637e73 media: venus: hfi_parser: add check to avoid out of bound access
b7e0b01fce4e46c14e7be0ae0f79657e75f71af3 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
10c39279581d7bcef73b8c5c7a005c0988128b3f wifi: mac80211: fix integer overflow in hwmp_route_info_get()
d3e21fd7068308db2fd7f19ce16050b4c75683b9 ext4: fix off-by-one error in do_split
e8aa6933c14baf17501a55cb053d870a9f6c1d7b i3c: Add NULL pointer check in i3c_master_queue_ibi()
d83d02650238ed7b3c85696fbd6f293ed5b84e3a jbd2: remove wrong sb->s_sequence check
45f037e1f9c375ce5901b59e9b8f098ad2d3b8da locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
716f3a14fe7c5125f565580f0ee3bce09733e23b lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0a64ad6e7a1732fcbe4d94f132d2cd6253771152 mtd: inftlcore: Add error check for inftl_read_oob()
522d8c2ef8c40677b57960da38ea04508903ca8e mtd: rawnand: Add status chack in r852_ready()
a85d8444e4ded44bf305f7c717df3b412c3b52a3 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
1ee921882001547b1f8602c13773eb0a4fc08f58 sparc/mm: disable preemption in lazy mmu mode
bb85afb94c528e7964b41231177d038dcde0fa1a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ad6c883c8475da57076f0765a7b3f5e09af5703b sctp: detect and prevent references to a freed transport in sendmsg
4290123bf3b061b0462dabe084498500dd162128 thermal/drivers/rockchip: Add missing rk3328 mapping entry
e4ef8c3380b038aa28b63679f269f1b3cec4eff0 crypto: ccp - Fix check for the primary ASP device
6cabccae7245dccdc116336c5a525576aecc41b3 dm-integrity: set ti->error on memory allocation failure
6f77bbb63fb8143b4f3cbcb07f799372a0523676 ftrace: Add cond_resched() to ftrace_graph_set_hash()
3f243e531df279f16288cc673a541f7056f1255a gpio: zynq: Fix wakeup source leaks on device unbind
64cb7a852b9c1c8212095b8b6c6024d0087b3bff ntb: use 64-bit arithmetic for the MSI doorbell mask
76693a79a134ccf48b36b854ccbd26fffde6f615 of/irq: Fix device node refcount leakages in of_irq_count()
ea238e426e7057922f68044e47df250feed1bd16 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c064f4b7b6485c0adde687ac39f4b27395d46a0e of/irq: Fix device node refcount leakages in of_irq_init()
0fb3d219ce75ba30994cc632e8a3fd6f26d3f0d2 PCI: Fix reference leak in pci_alloc_child_bus()
19401ffcaa7b61c5b33cd09e5bd80e0afe0df388 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
96373ee0549ca64c8cc4a6b97e417dbf6f9405c3 Bluetooth: hci_uart: Fix another race during initialization
720b0c035fdceddf74fa5fac60c428812eac953a pwm: mediatek: always use bus clock for PWM on MT7622
ac91c6eb56e5a055a07399b84a5aace201ae6174 Linux 5.4.293-rc1

--===============2725626346628091997==--
