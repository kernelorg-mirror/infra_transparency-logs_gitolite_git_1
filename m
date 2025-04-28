Content-Type: multipart/mixed; boundary="===============2760343910545632221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 17:37:00 -0000
Message-Id: <174586182046.2524704.17244416290904055015@gitolite.kernel.org>

--===============2760343910545632221==
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
    old: 1effd7d8274e31c1ac9a9204ba921078e7ffc942
    new: e110b4519e01628bc31ba22c9111554d8944c82a
    log: revlist-1effd7d8274e-e110b4519e01.txt

--===============2760343910545632221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745861845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745861813-f438f244315268e480febf9f502036dea0b91d0d

1effd7d8274e31c1ac9a9204ba921078e7ffc942 e110b4519e01628bc31ba22c9111554d8944c82a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPvNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rcUP/iqYaPDt3xR2GDkjgTrX
k7hzTX3DfEYzG5R71QmJWjmBzibHOrqEM4zJJT22zl1zw2sJapPUQbVqXTrRBVNd
ZsOAokWbnE2uBuAoadrd13pEIvBm2lYbZysT5sBrwA0LU10hPXQwXqeJM/Suh4MP
KtZQr8UUelXr/ExSQFREQqHpw5cVDbFA3Um/06Gqoi/KwaPSFDmrZw7bRAcMd/C8
UPNZ7YVPywhVxGEZWA0FMjieXldOtqyfeskUn4MIZDQG8OlROkNnB9uXt/xnnrrd
wLIhH57vo4ASY7fI+3sTjhcLkLkziaOpOyORRV9UFY/HPnJL6DXgecZcQtB9mbjv
rlxTQESNRTDXe8cRk5Tyl9EbSso+Dq9JTfIofPlB0r1FZKJbfDLunxPzEwnMwPw8
2UuSk5iSeQ3jxrOROnD4qc9rBLTv4YSuxTdBvgnWYFvj3joM2FIdf0MeYZK5bmV8
kCiVv8MZSXjwhVoN8tczVW469ET/zQqe40i4GxgFKtRT4Jh/sPXDNxb0IZMVtUr5
ASYc71xQ68pTS5GayiiXp/hy12VEu+1+t3izLvwcOahpGkt+S1QcmK50V7K5fpTQ
xsqL6b5CvBw7DfM109RLVDmFoNENHmuAsCGX3mjX42t3znD5gdmFERHFyeBxTNcS
dE7zDNjr3gWDgjwjmzHJACTx
=2yAI
-----END PGP SIGNATURE-----

--===============2760343910545632221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1effd7d8274e-e110b4519e01.txt

8964c9b08de476cfce518d5d11ae260c799fa35e ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
21b5926226a376f914acf702a67c0bf2578e68e5 tipc: fix memory leak in tipc_link_xmit
9e7db5fef25d3dc6082153379ddc3880ba47dfa3 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3311e5f4496cdf5d1b8ea34f671ab52d32eff0a5 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
be0f5094c5bafaadc321f92b05b2f94fce0db2bc ata: sata_sx4: Add error handling in pdc20621_i2c_read()
defa2d56ba8bed5f153cacb328f3c7c2e639bfd9 net: ppp: Add bound checking for skb data on ppp_sync_txmung
1d073d95b5f338ced21a8f46d909062b7b01c198 pm: cpupower: bench: Prevent NULL dereference on malloc failure
594694327c8f12a1ffd5b081c58df70c56974c06 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
0fcf7636750ad06198309344d9450b2da2b1b64c perf: arm_pmu: Don't disable counter in armpmu_add()
469198c4395217cdef7c1c1fabbaaf9645d64292 xen/mcelog: Add __nonstring annotations for unterminated strings
fcc3601293fe33e338b598f0ec6b84b0c32f4caf HID: pidff: Convert infinite length from Linux API to PID standard
6c3f6d0f543f58fc25320781fe76c2919bd0f1b2 HID: pidff: Do not send effect envelope if it's empty
bca8663d81fc3dbdbe30be95b7e0b39d74c1f343 HID: pidff: Fix null pointer dereference in pidff_find_fields
24429d6553d5a72976a0d6b3d28d0865f266bac4 ALSA: hda: intel: Fix Optimus when GPU has no sound
5597796073b7ba49976fc4cec58d42739507a5cd ALSA: usb-audio: Fix CME quirk for UF series keyboards
21836734e72d0a5af06bae796ae7a025f312c3ed page_pool: avoid infinite loop to schedule delayed worker
0cb9fd754024bee510a421bf3740acb2fb47df7a fs/jfs: cast inactags to s64 to prevent potential overflow
e68d1c31163c3e9c20d5b6bb4d38f764721c90b9 fs/jfs: Prevent integer overflow in AG size calculation
af39b3ecbbeb188e8f38054b0eaab0a86348377a jfs: Prevent copying of nlink with value 0 from disk inode
64e9a7784a04f6272cf87c4e407a9b1430d23012 jfs: add sanity check for agwidth in dbMount
639a5c0e0477b587923d1ec27fd34cebd06716c8 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
e810e9f61e0f335f2523df01b3ee4913177bb494 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
435882a6a67bcccff9266d1d6531c48cf64deecc ext4: protect ext4_release_dquot against freezing
2fde6edfde1c79a37474cf34bff9e0474004ebc2 ext4: ignore xattrs past end
ffce40f545214102d9ee6400ebc95ad9ad3e9b92 scsi: st: Fix array overflow in st_setup()
b3af80531368ef8f2666475734e23a12d38b4f01 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
f393c01bf6eaf90fc3e1ed1e7c3ed9c5b4a59f8a net: vlan: don't propagate flags on open
d879318aa66f2d12ee64876ed69bc4c1ccf27d31 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e7dd50e668c8f8f7567f528397551435fef2cfc3 Bluetooth: hci_uart: fix race during initialization
755f34015666d526cb93a4fd8ef87c18eae552b7 drm: allow encoder mode_set even when connectors change for crtc
64333c56bffe7ee7a9c1b1fee1bbb03529578187 drm: panel-orientation-quirks: Add support for AYANEO 2S
34b4da9f46ef142db24c5588f28ad602473a176b drm: panel-orientation-quirks: Add new quirk for GPD Win 2
36f1845549aba28c97703c81025b142a12f3a41d drm/amdkfd: clamp queue size to minimum
6ce8266ae29dc115eaddee249c944b6cad73e88e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7e6dfb1e75d877d34b0526d333a7b974fa366c87 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
37f45c4ded1134195f9b4769729a30d99681796e fbdev: omapfb: Add 'plane' value check
6ce9cf086fd8d1ac417ceef5872c29bd4121b879 pwm: mediatek: Always use bus clock
c05cf01121969cbeea72774473373894075e2ad2 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
0b119cde1829fe6fa8c97066747226baeb322275 pwm: fsl-ftm: Handle clk_get_rate() returning 0
c7b6c3ba68eacaa72cb596dfa933d4c163cb00c0 bpf: Add endian modifiers to fix endian warnings
b0dd63eca100d985fc2adba263248b2903bf1337 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
3022f3cb419072725bc2685d7a2bbce6f9d98dfd ext4: reject casefold inode flag without casefold feature
cb3a9537e883626af6a6c17e27697b6524b3c743 ext4: don't treat fhandle lookup of ea_inode as FS corruption
b117fa184ff30387b68b56fb68d3384b436e3695 media: i2c: adv748x: Fix test pattern selection mask
67751cecfcf950dd99f099e4b0463177f6ab941c media: venus: hfi: add a check to handle OOB in sfr region
efc3f5c6b4e39c93062f25d9dc4a8c6950a769d9 media: venus: hfi: add check to handle incorrect queue size
ac68c26973e9b8af6a1b65cfc7571afb9f00507c media: siano: Fix error handling in smsdvb_module_init()
3f4e71c919ef04cc904bd305e428d70208e4f315 xenfs/xensyms: respect hypervisor's "next" indication
71448f4a04c837ce5cb433606d6368862c4a7446 arm64: cputype: Add MIDR_CORTEX_A76AE
09f4c513ab724ace7d117aa091b65fb2fa8007c2 mtd: rawnand: brcmnand: fix PM resume warning
d94a39d37a2727b786927765be448936297a399a media: streamzap: prevent processing IR data on URB failure
84a3c182aa417ade72dc0aefd07d75d51eef4514 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
597a325afc3bbdf900af6f581968d6f91aaa4358 media: i2c: ov7251: Set enable GPIO low in probe
3f676b44c07cced01124302fe3b969f4b5db63d9 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4cc82c8eb9f98dc02b90d00ffdc1d81ee1841c04 media: venus: hfi_parser: add check to avoid out of bound access
2b80f62be06ca6346c2866d75a1a27949fe29bce net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
8cd8be776e9aa33d8cdcf6ff646e89abd442cdf0 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
e827e0d8203eb799f2f0ff4424715f1befa730c1 ext4: fix off-by-one error in do_split
0ce0489a88caa802461be84bb8f0cc33065dbd3d i3c: Add NULL pointer check in i3c_master_queue_ibi()
fe497fe9eef2654d487b54be0d97e3f1d2f8c383 jbd2: remove wrong sb->s_sequence check
86d886f1071dd1a154c3264056b9ab7a10bad85f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
87387eba3b498961d1efe78efc8636a3359388ed lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
43bc3efc63c64376c20c604e0228bacf2dab9307 mtd: inftlcore: Add error check for inftl_read_oob()
270716222a61ff6dd4b04e73630db2fd7307eb5e mtd: rawnand: Add status chack in r852_ready()
c7688822ec33883f385e2bcacc6f0c2c0c23007b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
9933680eebbf4f6c00f636de69ec711b1343e53c sparc/mm: disable preemption in lazy mmu mode
7a1268fab7aa8d45cb88905bebbd009daec42eaf mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cdb35414947cc51db08ad2a19afd9708c7636e45 sctp: detect and prevent references to a freed transport in sendmsg
78889ef2efe57e568f1f5863be5e57b48e96b93c thermal/drivers/rockchip: Add missing rk3328 mapping entry
3f8279e741648faeed3ed8474ede8f198937a050 crypto: ccp - Fix check for the primary ASP device
f4ccb5a87521c58999f6255aca446ed174310004 dm-integrity: set ti->error on memory allocation failure
f07f658153f8f8cf71011ab4b5ce37071668e9ec ftrace: Add cond_resched() to ftrace_graph_set_hash()
ce6b977506fd4b548f13b3529f16b47832ba00f6 gpio: zynq: Fix wakeup source leaks on device unbind
cdcaf360a69723e2a0c89aea9c7444628941eb91 ntb: use 64-bit arithmetic for the MSI doorbell mask
6dcae4be35e2fd9c0ee60455d4f538fc2410cf47 of/irq: Fix device node refcount leakages in of_irq_count()
1f05150bddc2dc0f8d3b8fbb09561ad78af2aa0c of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e521088536f7f2d8e3e3ef6aa923434206900d69 of/irq: Fix device node refcount leakages in of_irq_init()
ce6669f8e0333574fafb34d2565a54cc2c33aad1 PCI: Fix reference leak in pci_alloc_child_bus()
4a513c53fa9169a0f0f25ff6cee4db57f27bb39f x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
82c24cf5052e6f98a6bcbc7b345f0eca2242003a Bluetooth: hci_uart: Fix another race during initialization
8c7c69d2dbea674298f28eafe4c4eac97af57bd1 pwm: mediatek: always use bus clock for PWM on MT7622
89a0cc1a3bed144628436c3234e4d85c3ed9c3e7 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
3bbdaf4f589f3aa681c4ffeefde7f8326c5c31e0 wifi: at76c50x: fix use after free access in at76_disconnect
7e0cfb902641e780ea8a28435645c2c7d7c04bd2 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
44b339c2b9aa7fdc5008edb6b7ecb5d1d7e07d01 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
027eca0de0117cac201504ebbeaf2063b67aa0c5 wifi: wl1251: fix memory leak in wl1251_tx_work
29f24de62e1ec9329ef39b1cd83b62d15651b450 scsi: iscsi: Fix missing scsi_host_put() in error path
05c9641eb6fc9627c722510a3bb60f4ced938699 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
97c2ec71e2beeba530e2b1cf7e586aa575407452 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
038983ecd1c4182aa149714bf232a0156c7ac4b1 Bluetooth: btrtl: Prevent potential NULL dereference
1743de8caba8a1e441b360622b1534c503be1160 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3022d83d3c6948f7ffb4c83cda8ebc5584b13e4d net: openvswitch: fix nested key length validation in the set() action
81075b701b05870246995341f5050b219c1b0ce7 net: b53: enable BPDU reception for management port
fb63cf5e3acc6ee015e250b347b374179a3d8498 writeback: fix false warning in inode_to_wb()
0e902c24bf55afbc6211621a711a9baa49a697aa asus-laptop: Fix an uninitialized variable
25a56deaf62dc0c7279ab4e125bad3b548dcb55e NFSD: Constify @fh argument of knfsd_fh_hash()
92cdf2e2efecb14176b04ad09589daec71261fc0 nfs: move nfs_fhandle_hash to common include file
197985cf24a04be8e3d408681da261490bcf7f9a nfs: add missing selections of CONFIG_CRC32
df6ca1cf01a3d40ad4edabd6e520b53d0f183b60 btrfs: correctly escape subvol in btrfs_show_options()
ef802b9e0eca92294eb96204fa21cd6c3e452d31 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
61e7a74b3d841cbdd3a266c5a3881446294e080b i2c: cros-ec-tunnel: defer probe if parent EC is not present
bd020b707d587a46b1d7b8e7d8e1c30c71c9298b isofs: Prevent the use of too small fid
55de219ac994f5e49ac1eb62ac17536c547ba694 riscv: Avoid fortify warning in syscall_get_arguments()
2bdb4275f72d92b8482072cc9dce0d296cb7ec72 virtiofs: add filesystem context source name check
d93c3d5cebe3b9ea55d63178fc491486ca9a1d30 perf/x86/intel: Allow to update user space GPRs from PEBS records
0ee1006b3937c5f95573a9e08250f30326119706 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
71a43cc972ac1a169db877d9c0939e4cd8155694 module: sign with sha512 instead of sha1 by default
ee60312fe0f2371d35d12eaa14bb2bfa84014d95 drm/repaper: fix integer overflows in repeat functions
d335ac133e538a344b7ea0b5897dddeb347e30d8 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
b77d67a6a3087941f0236d421876e524d888ec14 drm/sti: remove duplicate object names
f091dd71f5bc182bf08c191ccb196961b7157463 cpufreq: Reference count policy in cpufreq_update_limits()
ca040dae6948661c4c8b1c11f23cbad1f9252748 kbuild: Add '-fno-builtin-wcslen'
fb0fde303cb9f62f2583c65452042ba26c3df1df powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
ff7d80aa8fb40bb7790dfac2c9d8ae65deceee03 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f1e9a1643402f5c52bd71dd5f0e77d3917f5726b misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
2acd3c44f6abd7796e9c774d47fb0b3372c5ce72 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
7d6aab2fb37683c2158954704fce82051b284547 usb: dwc3: support continuous runtime PM with dual role
1c7b078a3a89a65c3d53e6942e6f39a365301502 nvmet-fc: Remove unused functions
a9f1af60314a321f35b7598e806aaf6e11241170 mmc: cqhci: Fix checking of CQHCI_HALT state
8e424fee11d73dacd30c1ce446033200d518f580 net: openvswitch: fix race on port output
5e7154acad7bcffe32d75642088eb7fec1334500 openvswitch: fix lockup on tx to unregistering netdev with carrier
e80137f25e6cad834b90676f36380b0f51f08ed3 RDMA/srpt: Support specifying the srpt_service_guid parameter
d441e1936ae66c41fcd1e660265f9b7ee98167c2 virtio-net: Add validation for used length
3ca4e20f2a26be5f6545483b9558a49a39dba517 MIPS: dec: Declare which_prom() as static
ccfd3e00b3df9f3a9fcda4cd30d13603b611f49f MIPS: cevt-ds1287: Add missing ds1287.h include
915c632b8a3d6a4fc96c9c985dd600832cbef2d3 MIPS: ds1287: Match ds1287_set_base_clock() function types
38d9fe76dd74eb9618b37ee3d03741ffd1244472 platform/x86: ISST: Correct command storage data length
288e44056a91b3d02a64b3799289433f88e94b2f ext4: simplify checking quota limits in ext4_statfs()
9d31e55ce4fdc306306be36f87a925e1fa0b60ac ext4: code cleanup for ext4_statfs_project()
e03ac05e054e626609cfc9833a5ed8248356536d ext4: don't over-report free space or inodes in statvfs
9ae596e87a0434aee5e545e4bc2b7045cfc9d6b7 ext4: optimize __ext4_check_dir_entry()
b5ac45ee0d2cc62e581c9ee7a8a8fb2a281587d1 ext4: fix OOB read when checking dotdot dir
706f914992e30479336f14f2e1db8b8eb79082c6 media: vim2m: print device name after registering device
7d9acb9d23a861db9fa26ad66292589348c9265a net: dsa: mv88e6xxx: fix VTU methods for 6320 family
8aca909810b3be5f01ca442ed8ff101f9489666d iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
318b1fa1307051cb15a20ff41252aa754b7c1e6d iio: adc: ad7768-1: Fix conversion result sign
e4dbdf27c562e300bbfc70a28a0bc38f31b9b40c PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
eb82d4be6e27e5fc43f5414768fee7c59bb68da8 misc: pci_endpoint_test: Use INTX instead of LEGACY
11fae2d7f9856623e694bf6bc04f42d866c54051 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
f184ca689ab102d708021fcd46ad1b8ac118d016 drm/amd/pm: Prevent division by zero
09d6ebbdaf968c501c3c37921571ffd108a6f0a9 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
7cd7400e63d3f375c02ede80de0f8a85276e2d5d net: phy: leds: fix memory leak
cc0cd7d4d89b28a597f453c5b414b137276288e7 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
ccd3a747dd54f92fcb52d76362864a608f353d7e net_sched: hfsc: Fix a UAF vulnerability in class handling
4a6faee0363b9da58c69486feeb68248d7017898 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
6861cbf9242d3d1cbfad869adae11a9acbbd65a6 virtio_console: fix missing byte order handling for cols and rows
4b57b3e740f2cf4987882962f60c4d96e631856d mcb: fix a double free bug in chameleon_parse_gdd()
ef0b813eb01e66352a06540ab383cc0c167b8c4a USB: storage: quirk for ADATA Portable HDD CH94
9c0493eebc6f18a6c816573164615740d5301c8d serial: msm: Configure correct working mode before starting earlycon
95d115fc09cce4b1aa72bbf0e7ecdc4dc30e6b23 serial: sifive: lock port in startup()/shutdown() callbacks
54cbaf57eceab8efdd50c71f7491bc0c5e01eae0 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4ced453d29d6e97d13310aa24fae5b089cd81496 USB: serial: option: add Sierra Wireless EM9291
b165030490ba82750fbb4b88dfc99483e60efac6 USB: serial: simple: add OWON HDS200 series oscilloscope support
5b7b728736ade01f6c0b281ebc0b3de33daf2f5b usb: cdns3: Fix deadlock when using NCM gadget
288eff4a2d3ccee07239f4b9ba3cc669480d17bd USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
473b433851fefbd776f8e71d8af03bde4682f03f usb: dwc3: gadget: check that event count does not exceed event buffer length
23d4ec32a5ba20f3d80c70a062d7ec282cf9e9e2 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
4491f28878279a448080282e8ad119ef350c1e92 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
6141db705a2a07c3683e67427ac5d9cc9283d7b8 USB: VLI disk crashes if LPM is used
e110b4519e01628bc31ba22c9111554d8944c82a Linux 5.4.293-rc1

--===============2760343910545632221==--
