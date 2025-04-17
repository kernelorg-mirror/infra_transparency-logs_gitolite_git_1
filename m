Content-Type: multipart/mixed; boundary="===============4670138495699027026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 14:32:48 -0000
Message-Id: <174490036835.795917.7980911745127260803@gitolite.kernel.org>

--===============4670138495699027026==
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
    old: 1b01d9c341770d4dab5a1a04a706a8eb6c389bb1
    new: 448a30f02438a40a6cf4c48fbcf3d5c40bfc20da
    log: revlist-1b01d9c34177-448a30f02438.txt

--===============4670138495699027026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744900395 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744900356-9cb9dcb5f20708c69afaffc9435498a3f72251dc

1b01d9c341770d4dab5a1a04a706a8eb6c389bb1 448a30f02438a40a6cf4c48fbcf3d5c40bfc20da refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBESsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dPwQAL9cIMFdoeAqU4N5zrUc
X+or126pFeRiq+RkCe5lVGwXxclshwiBoVZ2x5nDqWpXeZmMPlph9UiNfTalC5Ih
4p7lYKsEHReQOwmlwJZOhLxMdXVk3OxG63XeRLpHHU+QAO7m21b5F2gxJ3TGqbw5
pi5KEBWIesWX9J5nNftNNS/ubg7D3LzO2Vfh5wCoyh8nzPkX4e66CIJX14s3eFEK
TGYwYsRxldbdytHS4Okj38PfFJTjAaJwuB2zsvxHLh8C53/EPYqImHlVhtR9joTG
WwD6Io4mVI5XykZ7R77UCu2hryksbDF3ZbnM55C8OCj4jm0QYE7D5HV4bPhvZmaa
COnM8N5Wl/pYduYCE1bag5miiV11xYUMZms4dvIkhm0/vfU7rLgIX4cC7wLEUO4j
+FiSqzHwXtQRwX8d06iz+vZ3IPCVW9YoAnZVPujHp/3erY8fuBzTKrQt62Peey+1
V0mcqtPITxNiuJBEKwG0Ntmnag3zJXLollFGn98WumhZ9OsAEKrVOr8EnDtF7891
jzNp6bsWCE/OtPrneUkHE3WHkkHMy/4Fb1uN8sk3BgokQD1QCGAAZ4kGV0oY11yM
zBuIoeYxrQOqXghWC3jn/Unjyh1U3ErGtWY/KAIixhjbw/goY6q9RsBvbFHJqlmU
eoSEjqw5d8fEPACbcy0Qd59C
=bMxm
-----END PGP SIGNATURE-----

--===============4670138495699027026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b01d9c34177-448a30f02438.txt

3b7e73aad6ce0c9fd43a74870087b1b2f916368d ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
cb405b2bc5522e5188759e749f0eb071a4baf033 tipc: fix memory leak in tipc_link_xmit
e1d6b02664a14ad09e69b37d11ba0572acc9a270 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
200b30aaf60b51f76e23335596cfe391f7f2608d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
2f511a596676b95a6bc4740f250a58ba6c8e00d4 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
139ed59e5924be4cc261eca6024849cb25209fe9 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7a56534157b69002fafca2d45002c6d6948dfee8 pm: cpupower: bench: Prevent NULL dereference on malloc failure
c9628307a65cf5eefa9b723e3d19de65d2650297 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
0bbab12acb65307d6143af8388dc491e80c21aff perf: arm_pmu: Don't disable counter in armpmu_add()
da026384f172124296c44fc8609ef6569159c659 xen/mcelog: Add __nonstring annotations for unterminated strings
9e2b1b86656adf0662f0f0ac09f69afa2a518b9b HID: pidff: Convert infinite length from Linux API to PID standard
b4805950492f9ffa0c6120bf0115cb63ca69a307 HID: pidff: Do not send effect envelope if it's empty
1df89816a5c27e642f4495a60bf03dc1293c668a HID: pidff: Fix null pointer dereference in pidff_find_fields
eeb4515dcb24331a3715a35fe963bfdc3bb6eb27 ALSA: hda: intel: Fix Optimus when GPU has no sound
240326855936ea00e80c31b312b04c17bf977484 ALSA: usb-audio: Fix CME quirk for UF series keyboards
7152c0fa7aaffa8d6f6fe83f68d11c0fcb57b3cb page_pool: avoid infinite loop to schedule delayed worker
9b7f4b30043b9c00f677d5a7afaf78cfdd435d7b fs/jfs: cast inactags to s64 to prevent potential overflow
02113ef27260ae2c8f335cf608c0117c59920c33 fs/jfs: Prevent integer overflow in AG size calculation
129b5196d64ab58572f3e75c4bb1dbd7b3805fea jfs: Prevent copying of nlink with value 0 from disk inode
e658d027a95913c11b5c55789da3f00f14edae89 jfs: add sanity check for agwidth in dbMount
7f94cb03430c3245561c7816767b41250f855b1d ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
736f7761d8926cd681d58e2af774fb45c060b022 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
127cf2078239335a785e1006225398995b739880 ext4: protect ext4_release_dquot against freezing
cfd56b429dd7ffc0f75c73c364834ddd84da2128 ext4: ignore xattrs past end
12d5d0e21b13a834ecd441e77daf49391ff40f07 scsi: st: Fix array overflow in st_setup()
2fd16c420c3f723a65fc0526d555fdc1cf597866 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
dd88b87d0457f50d833d3421cd6714b3ac562f2a net: vlan: don't propagate flags on open
a9ac30c128df52663b7a6137a24fdb8a96d22c8f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
a5e4b06b99a78aeb012687321200c0cdf2e0e69d Bluetooth: hci_uart: fix race during initialization
015873a7e90321f986dbfd45f819d51e24262ff1 drm: allow encoder mode_set even when connectors change for crtc
1c35a1edf5b2606479ec10b0d10f0ae42d6e64ca drm: panel-orientation-quirks: Add support for AYANEO 2S
77e9ef6079da6e6f5bf388b7f9eb98493cd0ada0 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
0236a7219e41b372c6b0ee22000a30c2a595f48d drm/amdkfd: clamp queue size to minimum
3cf13729504b42927af125694d2f5f46f2d7df63 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
9dfd10f3fd38cbd433fa3e3bb39c5d103d85feb0 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
781e8f20580c0fa925b8ad7c9135b08ebf9cc141 fbdev: omapfb: Add 'plane' value check
0692749974a807d2a00bad05f3e4f725aa274e3e pwm: mediatek: Always use bus clock
b190f52848103359223f6874bed0a3527d8e0b86 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
205f74324e75dbdb73744669de87a716d22560c2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a48eb17c5ca8321ee51c05a669407dbf4c074ccd bpf: Add endian modifiers to fix endian warnings
e04891b20f8ec9e29a821fefb94f293c65805b1f bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
de4e63937abc66f248e16ee985f2ab8162518ef1 ext4: reject casefold inode flag without casefold feature
ae2a6dc41e39e24adb475a9ad216a50a4dc05efd ext4: don't treat fhandle lookup of ea_inode as FS corruption
e8e8da9f791a778c4cc7a9eb8e78a4afbfc5e5b8 media: i2c: adv748x: Fix test pattern selection mask
db0f90ef9187086dae0749ff5151af0eefd08fc7 media: venus: hfi: add a check to handle OOB in sfr region
bf059898166f6d3b7c432b62023680fad0243d58 media: venus: hfi: add check to handle incorrect queue size
cf9d68e7bb1057c36bdb71290aa68a4035d5d389 media: siano: Fix error handling in smsdvb_module_init()
0c2d43207ceb4633bd97a8c7d8de67ff6bb85cca xenfs/xensyms: respect hypervisor's "next" indication
2e028b04cae5033e1f98031eee771c9d594079c6 arm64: cputype: Add MIDR_CORTEX_A76AE
b96fe7875c7de1c6d139fbe9089ae07001670605 mtd: rawnand: brcmnand: fix PM resume warning
8715f1380395f032a589ccb71d4c9a64efce580c media: streamzap: prevent processing IR data on URB failure
68fc47023d78797986924cde544ab5cbf4df0cee media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
13549376adc02bff250618da6bdb576d74d6e34b media: i2c: ov7251: Set enable GPIO low in probe
c11b2229705b3d674bf35aee112015afa351d01b media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
9903387a03dfe3fdaad47991b42963451c24c9d9 media: venus: hfi_parser: add check to avoid out of bound access
c7f82abe5655fb41f8c5e790446192062765a89e net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
990f6f99b5c2198c691e1513fd36501c7f874c32 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
6c493846d851dbb3664e849be07d1c3bea525649 ext4: fix off-by-one error in do_split
bc0b5004608d8a0a4b7f3d107670838156e6b20a i3c: Add NULL pointer check in i3c_master_queue_ibi()
e3afac25cf05d61c3d0c5deab057f76ce881904c jbd2: remove wrong sb->s_sequence check
6feab28c60ebaf93f04127b8b8366f3ba46b0d99 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
7c60c301357b861d0125d5787d0cf7953af30ebf lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
2eaf3e127908fb45b6dac216c6e1ae1fab4c2ae1 mtd: inftlcore: Add error check for inftl_read_oob()
b11a90feebb973eab2398237f7b307e5687180a0 mtd: rawnand: Add status chack in r852_ready()
8bd730c511db5b6648733bb0db8e63e865a25df1 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
fadfc24fbce4fc9a6e3758d330c2a1e19c769ed3 sparc/mm: disable preemption in lazy mmu mode
83a8bd43bdfc059520dec43a6ffc75c3cee409ed mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cac1815a6b259a235ac1837e68a7d103d76808f0 sctp: detect and prevent references to a freed transport in sendmsg
7495c69d1f94eed2101179c0a32906973e293247 thermal/drivers/rockchip: Add missing rk3328 mapping entry
3cd7559990ea7735e8156b4c2f323c742cacc37f crypto: ccp - Fix check for the primary ASP device
87282394b9d71f1a632357734b75c5aab6d80d8f dm-integrity: set ti->error on memory allocation failure
ad03e93ab47459bc9ef6d43928b0ea0ed67ff699 ftrace: Add cond_resched() to ftrace_graph_set_hash()
65eb7992ca108a7260b29fbaee3590c3bfb17610 gpio: zynq: Fix wakeup source leaks on device unbind
81a5c75cfa6fa22d4b4bec23ba92f1f9e90dc38a ntb: use 64-bit arithmetic for the MSI doorbell mask
34414e70e2c92ddbe1a97a30b81cbba554ea901a of/irq: Fix device node refcount leakages in of_irq_count()
46e44ece9102e7dc93ca94fee837e4ce28b11e47 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
eec5e94e15c49669f9ef34c1fa78e5d5c7713f2c of/irq: Fix device node refcount leakages in of_irq_init()
1b73eaa0b7fe804a28be9cdccd1d083a9569b067 PCI: Fix reference leak in pci_alloc_child_bus()
448a30f02438a40a6cf4c48fbcf3d5c40bfc20da Linux 5.4.293-rc1

--===============4670138495699027026==--
