Content-Type: multipart/mixed; boundary="===============3379076519260317878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:43:59 -0000
Message-Id: <174491183968.978697.11872615605256201866@gitolite.kernel.org>

--===============3379076519260317878==
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
    old: 87e333b70b3f85cd8afc2430df7f765b27662b9d
    new: f377d06b62c6012b44582571cfba97a6c94a60b1
    log: revlist-87e333b70b3f-f377d06b62c6.txt

--===============3379076519260317878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744911867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744911836-9fc75f1b455b2dab058ba19aa089d67d3bbe83eb

87e333b70b3f85cd8afc2430df7f765b27662b9d f377d06b62c6012b44582571cfba97a6c94a60b1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBPfwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h4cP/2YK4GsOgeOVsgFwbnkC
Dzg2Cig+jCq5zuFEmruU2H3az23cF+6lu+b5j++qCXyMMqatXlysVZkyae50NEU8
FxFWj6CAEbv6ABefXNEgB5Ujta1ME8t6vnqCmyojTM5ZwF0BGQjNIxcRw+XWn4By
3gaLMo1npw7YC1FCTa1+Qt2JiFRhGxsFM+x9Kf48fhTEkYYZjvdXlQx9+X/docgB
Tlt6ZdgmnRArfl58e/TixJRZJW1zp1Uo0/wgli+MswojpmuX9ZPDJn9GuDxndSRW
9bTCojayWC9FktI4lHXcKG534KDvGadoDa7yw9LWuaYXdAVisDWx9DWh69qCBjU3
tgSSZvpepp5PIXKVic0/bSigdsBxe//oDLPKB5VhfKjk1SkMMjeA+IZT1wP7wz7A
N27VyggV6P+jujZ68G4uwT+BhNc3QyqbPcj/hX9lG2AZCgkdcv3F+JY74GmsVkPg
UEEAtMh3475HF9nHDkgLwF1oBut2lBKNJs9lxuoNudMZ10+7SRi0NIQNp8gzNfJV
+YmVH1raLRwDvptCO3RxGg1ij4WuQ+G+mqv8v2JjsKIe24G948p+AqAWYJD3jHNo
LHmoQSrgqWTG+GDYM41qM/3aUC0UUbKgC421CtRFufimDz1D8NtrVs1mrEOuimhf
K9FZw/MYIgBSrgzLVYbW7rY5
=8NQS
-----END PGP SIGNATURE-----

--===============3379076519260317878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e333b70b3f-f377d06b62c6.txt

6e02051a940ea6c58bfd190b2a68fd6bac034ea8 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
a18e39615978b7efb7273e6feea5ed2e9b891c73 tipc: fix memory leak in tipc_link_xmit
d395c65280d15ff6cb58dd1251409523cbb959ad codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cde7305585ef870e22800c315bb95212efb9501a ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
5a5d539d43e5257323bb86b9408a484b91b14a6e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
4a25c4730a7ac407e70a9f3519dee52de609d7a6 net: ppp: Add bound checking for skb data on ppp_sync_txmung
6208d820d611abc18adc69f138c4da1ee25393d6 pm: cpupower: bench: Prevent NULL dereference on malloc failure
650b3f403653ad1aa7007a4ffa9f04b1e76f9afe x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
2abc1a5b7cbec7b936c9e00a8881e85d7dce16d8 perf: arm_pmu: Don't disable counter in armpmu_add()
bff59b5b558da88b8dcbcef01a08ee71d68b46ed xen/mcelog: Add __nonstring annotations for unterminated strings
855b2e148f024c11b474defe3f0b0b2132fd72f9 HID: pidff: Convert infinite length from Linux API to PID standard
849a16e7c40c12b68acb03579b08728442ccc18a HID: pidff: Do not send effect envelope if it's empty
77af435f28ad963c9a47a9b569afc4773b2b2eac HID: pidff: Fix null pointer dereference in pidff_find_fields
fcd075e26ae3c0f2e2993eea14828c4e9303a1d1 ALSA: hda: intel: Fix Optimus when GPU has no sound
79733d307c2fb3fb7fb0031c835ae5bdfd2edb14 ALSA: usb-audio: Fix CME quirk for UF series keyboards
5dff64983888ddf24ea329214e8a484d301a27d0 page_pool: avoid infinite loop to schedule delayed worker
203d049ce50f7f4a632d1dd58df0cc8637377cef fs/jfs: cast inactags to s64 to prevent potential overflow
f0af70aeb945a69fa84cd163e04968c74efda7dd fs/jfs: Prevent integer overflow in AG size calculation
907d4db630ab07f9634c7c18d554c71ca20dd46d jfs: Prevent copying of nlink with value 0 from disk inode
28a9ffa9eac1120bc0c76547e6f33afbd254f279 jfs: add sanity check for agwidth in dbMount
e00873d5fcac92d2529858cae96ee962870a31a6 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
b76b73c85c192f0958c167725ec51dc44472da67 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f906160394e05e9d52956aa0dccabf704e86c745 ext4: protect ext4_release_dquot against freezing
8f6621f47ab2419b8187bf88cc5d9c150bdd1da9 ext4: ignore xattrs past end
d26986df6ff75187d79683a24ca75953ec26f08b scsi: st: Fix array overflow in st_setup()
d47ebadf58387b908314302ae2f8f799d6634005 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
2a2956f98b78e4daeb81245d3ea644e01147135e net: vlan: don't propagate flags on open
340dba411dedc290983e0bcd02e4653bf27cddd2 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
7cf093c75e61b12d4458d8e25c2c0a64b69b711a Bluetooth: hci_uart: fix race during initialization
1ba3b6b7df8a3be0d851a27c3503107b1b32fce3 drm: allow encoder mode_set even when connectors change for crtc
2ba1923bc65ffb124459bc97bcdb98714f0c7ddd drm: panel-orientation-quirks: Add support for AYANEO 2S
31de744c33249e91af2ae914e11fccf1d23150cb drm: panel-orientation-quirks: Add new quirk for GPD Win 2
0e810bba80e96df07e32282cd890465cc56ddf57 drm/amdkfd: clamp queue size to minimum
6db9ef6273861eb2178e3aa8f290b8db44b0ef76 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
866aad98ce1bbe8dcd8ab5606fe96d02d88319d8 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
557086a53016fe43afdbeeb4c538e654206e7fb8 fbdev: omapfb: Add 'plane' value check
0027d11a697eece79e3756d5844b0a6cd8361776 pwm: mediatek: Always use bus clock
1aeb7dde16ffb1245a0e821667d3e903ef7c5238 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
60f3cb26f0ba855dbea0291005f3c442e7b03bc5 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c30d0ad05d09fe8c5860519de4fb6f5b0b4ea481 bpf: Add endian modifiers to fix endian warnings
61ae891508143e3645cbed571a9b56e9e6330dad bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0d87fc3e7df09a495e6f2383db449d8d7753c318 ext4: reject casefold inode flag without casefold feature
85c26cb453510bd40e875cc384eb5deec4c35807 ext4: don't treat fhandle lookup of ea_inode as FS corruption
cec65103034cc547b3102d0052a2b7af9d0abeb7 media: i2c: adv748x: Fix test pattern selection mask
54c686a18d1771bf18def41d47217e0f0fa50f0f media: venus: hfi: add a check to handle OOB in sfr region
1124320fa4a948b3c2c7d496fe79912a2f81ee68 media: venus: hfi: add check to handle incorrect queue size
162415d6007aa0df5351cc23b2d18079de8e4663 media: siano: Fix error handling in smsdvb_module_init()
f0854d5fc66da64d6cf4d9eab463a994097d7762 xenfs/xensyms: respect hypervisor's "next" indication
605974465c47133a9b8f66d2a9592dba23b9e227 arm64: cputype: Add MIDR_CORTEX_A76AE
b5b1a420cbb20ee432362f8478a39964ddb23d61 mtd: rawnand: brcmnand: fix PM resume warning
ee07ec8a0193e136a15bade08ce5c48313ff00f7 media: streamzap: prevent processing IR data on URB failure
5610ee83cc2ceb36eb3a3fc36360c58d7d5b5d48 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
57c83ce7dc02120d32723d4a45abc56820e6424b media: i2c: ov7251: Set enable GPIO low in probe
f510c1e6adcfd5db15a696bbe5a911efc06c2d8a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
71674c7cd52c542c892092672759da7fae7e5fba media: venus: hfi_parser: add check to avoid out of bound access
9c79e50fc50156596c00ffe842950def287da9ca net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
752b282273544f0ac7dfd0f2deabd2f1bf7cf4b9 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
c9a204c375a7d92ce82ddf1fbc6de1f6b9f6c0f4 ext4: fix off-by-one error in do_split
87a1eda8a354fd74561cbcb6db3e4b1b5fd7bc1c i3c: Add NULL pointer check in i3c_master_queue_ibi()
dcf2cb9100b21ad42567647eb67bd2be7fcf8683 jbd2: remove wrong sb->s_sequence check
0a5c25796af2e22a2e49a4ae57402f5559ae4201 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
0e342caaf89605f8c9fc77aae6f0e0f68570f095 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
93daf29177b92e5219b0ab9c5ab11db725e69f8f mtd: inftlcore: Add error check for inftl_read_oob()
db25a6917048e936f8a333a0be08ec04cc472ac5 mtd: rawnand: Add status chack in r852_ready()
3908062405570ca2dd21bf0ddf2e215a1bc7746f arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
9b34d4adb1dc3ae3a6f959c601730e2eb5238572 sparc/mm: disable preemption in lazy mmu mode
ac9141d6cb0c2e9629843be9946a330470c25263 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
e2f6d5bae2fd3290362899cf4147ce0ecdc7835e sctp: detect and prevent references to a freed transport in sendmsg
296a4d37b2e066df5c46038220fa57cfdee28dd8 thermal/drivers/rockchip: Add missing rk3328 mapping entry
3a738443d77418e56a42fd5571b4af089ff90095 crypto: ccp - Fix check for the primary ASP device
9566de3e84ebcb7fd2682d71d04e58a3dcd7d1fc dm-integrity: set ti->error on memory allocation failure
fce6111d4194bad14274d99fc3b4cbf13d7bab1d ftrace: Add cond_resched() to ftrace_graph_set_hash()
323877b03c51a31cb837eaf9c024253b2e9ab34b gpio: zynq: Fix wakeup source leaks on device unbind
3c08cf1297a30c90d944b7a5ae1f1e9e326dbffb ntb: use 64-bit arithmetic for the MSI doorbell mask
5e07201b6e415865bc4d80e23fcc7d2d2130872b of/irq: Fix device node refcount leakages in of_irq_count()
f60f8e5c49c191a6f63b2cebdcb3013e9ae4c318 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c144273f5aac382782c50ecd8fc805446a019cad of/irq: Fix device node refcount leakages in of_irq_init()
b55fbfdebf1ffe8914dc35ad7c15887d6b019f85 PCI: Fix reference leak in pci_alloc_child_bus()
089cab79b94e48520a55f6d6cbf97283b942dd96 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0862a18a80f4b239db0dd99072e72f42c995feda Bluetooth: hci_uart: Fix another race during initialization
f37e390924d65ad1a8b9dad020d2642967ec697c pwm: mediatek: always use bus clock for PWM on MT7622
f377d06b62c6012b44582571cfba97a6c94a60b1 Linux 5.4.293-rc1

--===============3379076519260317878==--
