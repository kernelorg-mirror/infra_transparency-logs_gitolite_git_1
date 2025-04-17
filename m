Content-Type: multipart/mixed; boundary="===============2450714821047298394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:17:07 -0000
Message-Id: <174491022787.950777.4412185971557260348@gitolite.kernel.org>

--===============2450714821047298394==
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
    old: 052d1feeb14e47798490aba1cbbcf03bf5f6e2b9
    new: 87e333b70b3f85cd8afc2430df7f765b27662b9d
    log: revlist-052d1feeb14e-87e333b70b3f.txt

--===============2450714821047298394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744910256 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744910224-ae653f9f9a748710fee9486650fd5af1adaeccc4

052d1feeb14e47798490aba1cbbcf03bf5f6e2b9 87e333b70b3f85cd8afc2430df7f765b27662b9d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBN7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4V8P/Rp+chg7e9OxtTUu8+Ug
U4rNKaE9UvQfma/TQ/PB7ADQIRXO0CkhikvAxWzVoOj2aqrGagaOeA21A26qwO/x
AZjo4p5yM4KY4oOtwZxSizZXJh56eZq9zctezkw59AgGjPgU9kzNuEgDAoSLGTo9
ECylPqmAp/ZAmDq/zPkr8ItrQ6MnRMuo3Tc0AkI9hKySr1vRulk3duA6kgRP1xO6
Ya2x97IBT1KHAVQ+WOFyqUoNcuU3ou4DswF7XlmP1lVu6HgcRNyYprn3b7cHEiEt
g3niUGxuUTHMRTEwH9ohNpGOecoSWtNP9CoXt3PokmKJnNKNs4tjVrlX7gp1ux/0
JVXDs8731y5Maa+I6qtOhR11q6pXIqLvORDbsf3imLCKeaC97C1v75l5Q9Y1mevS
bYDQmb+Z5lPqt2aNR4QQeOl19CF1FEUOLyejuv24ab5J+XfYfinOPaGjteLmarGL
dIdHa9maY61S95GA7vV9RM65A+MdQV0Zxf5xrWwWp/XzHgxjmkSkUVirPpdCWFyz
fa083NiQdpWAXcNQkTDlot7j8+R3g4N83Hh4Vau9AE8DgHsXw2nNdDvgB7zc44N0
aSwFtJKzOutAKNS0WBncKjih+zpYgj4LPjiwhRYbY4XrO9YsyrwDxN0UfOSohEUA
4WhcmtbrLFe3o3UoGwTtL9/h
=ToJv
-----END PGP SIGNATURE-----

--===============2450714821047298394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052d1feeb14e-87e333b70b3f.txt

7e7c10c490c368685a43dac7d6012b78bf048167 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
8f911526298f9fa277530f32993d1fd7952c3348 tipc: fix memory leak in tipc_link_xmit
c586d89f8540ae2d2b5673d27ca0ce6e44992689 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
952fd2cb2ca360342c88163d0ccaa545883eeb8b ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
e36611b39b482063b2d6fcf738a06efdc60dbc62 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
381ab8b19438e1e9bab137aa72d6d23f51a8ef42 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7081a5b97aed62837aa7d4368d83b8974cc29558 pm: cpupower: bench: Prevent NULL dereference on malloc failure
69771d9f2481d308f756249d51fc518b45298288 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4276c2cc5dee8a2e419b4cd1f726dad542bf5e40 perf: arm_pmu: Don't disable counter in armpmu_add()
87c1b336d1a145e97e99bcc9ed8aa4c413649110 xen/mcelog: Add __nonstring annotations for unterminated strings
81620adf349dee1acabd3ca759d06b7f07048d5f HID: pidff: Convert infinite length from Linux API to PID standard
cfc64a5284462bd8c150902adb26f4ae4370b6cb HID: pidff: Do not send effect envelope if it's empty
452e93cc9d77f2275857c77df207ff5bbcc52575 HID: pidff: Fix null pointer dereference in pidff_find_fields
5473c73fb37701f663d01a21cf914eeef7fdd824 ALSA: hda: intel: Fix Optimus when GPU has no sound
26ec3b04f8784ec6f64faa6f6d7a645420312788 ALSA: usb-audio: Fix CME quirk for UF series keyboards
e49f6ab896a2385875275e25db89089f0b7aa0f4 page_pool: avoid infinite loop to schedule delayed worker
b36686340c4c7b633b167411454f0e4ff214eeda fs/jfs: cast inactags to s64 to prevent potential overflow
a8e94c1b8193830ad0da4d25d714583dc6061ef2 fs/jfs: Prevent integer overflow in AG size calculation
2cd6b2add408a31ab6c9c075664bda0aa0ed6ac3 jfs: Prevent copying of nlink with value 0 from disk inode
14d594e73806009be64e194e965d2754e272e290 jfs: add sanity check for agwidth in dbMount
f74642d4bb9ac1c263c830a1973cad5a5a9c21e5 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
c272b852d38c5b35623254f8864f1283fde4f598 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
24a3fd6d8212e21654c08fe3c8107e9201ce7b8d ext4: protect ext4_release_dquot against freezing
810d295d117dafb0587fcd7d87f75c092eba6ecb ext4: ignore xattrs past end
8354d80e7e60022e2a6a289f3d0992092b281d0a scsi: st: Fix array overflow in st_setup()
cf85951b337c81ddcbef6e34ac3a914bbdef20af wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4d057d5e4bad711de9ce597e9c955bce96178ea9 net: vlan: don't propagate flags on open
f3fca9b51b1f1b18e9225621c6c6a09b11193996 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
18af1af2b0c8a82dc271a98d74c012321cb59208 Bluetooth: hci_uart: fix race during initialization
f9c0289d68a58e1498cbbb4dacb848366ba0db88 drm: allow encoder mode_set even when connectors change for crtc
bd6176cb13e11dbd99323d8d063eab27603c7c12 drm: panel-orientation-quirks: Add support for AYANEO 2S
bd9a97a1977ca7f80010369220b5d73f983111f9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
c60112a69463d612314b8f405040fba99f3205af drm/amdkfd: clamp queue size to minimum
05f550c0e72936135b889df85250a3458a1543f3 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
b4e3dcf61626d17a1aabecb522fb7b94c9de4195 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e55eb65c7b4326d3aed30edff7dbc29e4e64f447 fbdev: omapfb: Add 'plane' value check
782462af1560ee2182d493510fe91bc33223a3e6 pwm: mediatek: Always use bus clock
d0c95d49fa43995ed492cae876f30ad60ea51bf5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
151f52fe52096d2bc89a4b2d772c6de248301524 pwm: fsl-ftm: Handle clk_get_rate() returning 0
6183a70e42882e5f98b3672a26f505a4ff2aa753 bpf: Add endian modifiers to fix endian warnings
b3a9b58f19bea586092a08c8e942dd8d152f51c8 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
edb5e7880cd1659dab9050a3fc4e5b18247a6386 ext4: reject casefold inode flag without casefold feature
2f1ccebe8b8bb27fc199ec6ffa3cff0b71eb5987 ext4: don't treat fhandle lookup of ea_inode as FS corruption
f887f3c286bef1f7c430c4d11147dbbeff5708a4 media: i2c: adv748x: Fix test pattern selection mask
c9150d915b798ea8fafa45e830a97213e11d8a1c media: venus: hfi: add a check to handle OOB in sfr region
392c20341f713e8ad41d106fa6054e4f74da0ba5 media: venus: hfi: add check to handle incorrect queue size
e16e9eaeaecdf2a5993e0217b3f269256c188ac9 media: siano: Fix error handling in smsdvb_module_init()
d6b344d51e4c2f4b4dc502c913e7ee5e37895a74 xenfs/xensyms: respect hypervisor's "next" indication
34c91a4183ff9a1341588e98d4f03c2e60180e16 arm64: cputype: Add MIDR_CORTEX_A76AE
54c9a7ce8867cb8d9bb9d14c1315ddf25858bc03 mtd: rawnand: brcmnand: fix PM resume warning
fce8ad30471a59283ad84e114fdbf8b5bb1450a6 media: streamzap: prevent processing IR data on URB failure
3ba5daeac57928a244e6b57f04b4ce939f580c12 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
448becb626fce5f7c8c457b30bc6de227ac92da3 media: i2c: ov7251: Set enable GPIO low in probe
99e7d9522cbfc89515ae1a628ca1d674d1b73f76 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
621e8f2c583638c36306a12bb8aba2b0f3bba2df media: venus: hfi_parser: add check to avoid out of bound access
ab3bd7b2a028c7e4e05126956c66d707e6da75e3 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ac353db9d66be1e6d14dfbe1cfc13f254f1eef80 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
e6001f649bc8002781a761526c1675264a217f39 ext4: fix off-by-one error in do_split
6512535c0297942035c24c27004ea42005863c53 i3c: Add NULL pointer check in i3c_master_queue_ibi()
f40c52e93683fec9533aea9f70ec4f39a6c841cc jbd2: remove wrong sb->s_sequence check
e63fd0c86623c833fdd016c3be8028eee2b9e48a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
de4458587b4c54476ab93609662802ffbd5a0ef7 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
ae9b9287804c4433bef594f55c1330ae174e395d mtd: inftlcore: Add error check for inftl_read_oob()
44341f7860921bb71b6630db25f116147f979a69 mtd: rawnand: Add status chack in r852_ready()
1a10bff064cddaf80a6f459bae47854302eeb21e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
91cca474da1e6efa3d94814948a25e3e15d7b57f sparc/mm: disable preemption in lazy mmu mode
390e46fb5ae23024331a155bdff0322afb6e4904 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a43d941321d78e2cb515ebdc17b3a3d12ddfc30a sctp: detect and prevent references to a freed transport in sendmsg
9bb231ed33b7544fbbc6f9dd33f0a1581c4cd252 thermal/drivers/rockchip: Add missing rk3328 mapping entry
1c67e2026fd4531d3c05d1b6fcec5fa697a832fd crypto: ccp - Fix check for the primary ASP device
09f855c4db0cef2cc73c7594c2b81c370583d8f7 dm-integrity: set ti->error on memory allocation failure
a61dd0bb7f4f71a04e418ebd4302bc7f2181db63 ftrace: Add cond_resched() to ftrace_graph_set_hash()
ec057f6cf9a3720093a323373676056bb210de86 gpio: zynq: Fix wakeup source leaks on device unbind
658a498001cae586753ddb2ace1d5e2c0f1904c2 ntb: use 64-bit arithmetic for the MSI doorbell mask
94a75bf83b4b9de68d144c331d4a03c7e38cbd74 of/irq: Fix device node refcount leakages in of_irq_count()
c2a91ca7fec957ef330fe10769561206dfff7f2e of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
5897267e04de5a5b4d46d1742c7369d7ea892e85 of/irq: Fix device node refcount leakages in of_irq_init()
77c09f13a8c04fded67bf6942094fcad9e0107ee PCI: Fix reference leak in pci_alloc_child_bus()
63c4e4495f5462b568d4d8350cb8050c2c2435d1 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
87e333b70b3f85cd8afc2430df7f765b27662b9d Linux 5.4.293-rc1

--===============2450714821047298394==--
