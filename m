Content-Type: multipart/mixed; boundary="===============1519768240797144774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 06 Feb 2023 12:11:40 -0000
Message-Id: <167568550051.24446.11496117317192263203@gitolite.kernel.org>

--===============1519768240797144774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rt
    old: f7138ca4b303043829949928170a00052951e149
    new: d04aea87b5a38240295bdea964c5d442c69525dd
    log: revlist-f7138ca4b303-d04aea87b5a3.txt

--===============1519768240797144774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7138ca4b303-d04aea87b5a3.txt

4e6ec7162c8e37674a3c70e47278bc7116f0b261 Revert "gitlab-ci: Add configuration for CIP's GitLab CI pipelines"
4228af26be2bd42c531f6a355901004876d8e27c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
0063ae3060f6d8754ec079608817acb0d03a42d8 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8fb3f2c3b466b21b7913c2f6f1156806193ccea4 USB: core: Fix RST error in hub.c
4fca57ccfd59092c8353605649910e73ba8be593 ALSA: hda/tegra: set depop delay for tegra
80b822524121f31d26444ae140f13f70be5d0585 ALSA: hda: add Intel 5 Series / 3400 PCI DID
e5377a5cc97a1a8d6357b42aafa06e2713930828 mm/slub: fix to return errno if kmalloc() fails
da1dc4938bcf79ed2fab0fe5fabd2dfc0fc8679a netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
74ce393090397d4e5906a8a64a91f05b913cbe5b netfilter: nf_conntrack_irc: Tighten matching on DCC message
494d8397922ad30f8fd876e8919fd58d0947c9bb MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
63618c143f63d8571d1a3651aec7683683a92a89 perf kcore_copy: Do not check /proc/modules is unchanged
2702c23bf18304522ae3c58108f2a1f328cbd2c1 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
1dac5d295af208c7e47f53601bd279d85ceacc79 serial: Create uart_xmit_advance()
0cc685502d25fc079059ff3da6fae07136713b95 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
749e5591866bd1aaac0ad33e06e62355e3efb6d5 ext4: make directory inode spreading reflect flexbg size
746a73a206d3cc4a2e9566c5162356010c7ca307 uas: add no-uas quirk for Hiksemi usb_disk
7c26893a76a0e32dc5bf217891177ea8a7047e4e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1fcc2e3b3a5a142929cf8fa390e9f7512d8967c9 uas: ignore UAS for Thinkplus chips
2f76c0c14e54e659125f2eb600462a7903237056 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
163625550c968da3ba8922c6dfa18239ce8108ae mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
243912f1ab2031c7567cb3772d0808c15bbdba1b mm: prevent page_frag_alloc() from corrupting the memory
82dc841eab7a7ea1e4708334950f8211af37f561 usbnet: Fix memory leak in usbnet_disconnect()
5acf5fef24e77dde0cc0fe09178d88dc1f0822c1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
802ba69f686ed47a8e591f5be8f8aa29556b732c fs: fix UAF/GPF bug in nilfs_mdt_destroy
349e07d6708341894c9bd433c5a55c9ae881489c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b4086e26ace1646965ad4b7b0568c5dc06e85b87 net/ieee802154: fix uninit value bug in dgram_sendmsg
4b90eef5226a2984b511bc9e4a7a5bc73e710dca um: Cleanup syscall_handler_t cast in syscalls_32.h
29392acd6fec3a739c9cbf8d746294eedb405136 um: Cleanup compiler warning in arch/x86/um/tls_32.c
70956a16c1236b63df9e52211cde55f3c4268aaf usb: mon: make mmapped memory read only
9cf8b3c4a37da4d1b37814b68518921d721d178e USB: serial: ftdi_sio: fix 300 bps rate for SIO
94583c589d0b5d0edff96b565d6c0c3ed76f4217 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
684b9107f7b077c62ac514a1d9fdc6c28638d01f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
950e8d533ecbba42aaaf0087726f3cc306bef837 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
159cf84c2d76195436fada7cad5f6f293ffa2644 ceph: don't truncate file in atomic_open
03a5aa2a855ff84516b629638aaf2e0a4b8514b0 scsi: stex: Properly zero out the passthrough command structure
b8edea267333b990240877905139dab97962620c USB: serial: qcserial: add new usb-id for Dell branded EM7455
f67326157864d72af240e429b25238165fbc17fb wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6897ddd976ea0943271a824a06733af3a5a21beb Input: xpad - add supported devices as contributed on github
016e57a9433808b384216cae0b9808ae2fb8a358 Input: xpad - fix wireless 360 controller breaking after suspend
c31efdec38e699ec1053c48893be9938a56730b1 ALSA: oss: Fix potential deadlock at unregistration
ac80202e574d28889302de24ee54e5144341f4e5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e5f586d3d09da525c049dbb6a72683183bd3f1b6 ALSA: usb-audio: Fix potential memory leaks
eb9191b603038a54a06acbd1e85ac6ec3af2dcd9 ALSA: usb-audio: Fix NULL dererence at error path
d4d76371f153fc9d135c47f3e8d8abde3164ef45 fs: dlm: fix race between test_bit() and queue_work()
f9fc89fbc808e7d4517a3b386802bb6325583323 fs: dlm: handle -EBUSY first in lock arg validation
005b98a70584575259491b86bcdd60c25e8b1982 quota: Check next/prev free block number after reading from quota file
c1fc6f00140820a650a9891f9c83999ebf16f654 regulator: qcom_rpm: Fix circular deferral regression
1840e332781f13eb8dc72837e2ac4ee77b5e2a19 parisc: fbdev/stifb: Align graphics memory size to 4MB
18df6180e3802866a092fabb1dfd6742d6b6bea9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9b04ce60e6963a0ef772982821a1d73bab75be08 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dd401265a1ff9826b5c938dffc0686c21a1cc6eb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
75a71b4515cddf430cfb8dc8354d4a83108c03bc nilfs2: fix use-after-free bug of struct nilfs_root
bb3efcf56d345170370ae5e9ed40d1336fd494f8 ext4: avoid crash when inline data creation follows DIO write
9100bfc847ac7ead4d632abac876dfdb51a0a8bd ext4: fix null-ptr-deref in ext4_write_info
d3d6439dd0eae8d4f6de2c2c14c5694c300691cb ext4: make ext4_lazyinit_thread freezable
a500ce3b011a1a986635ee72af3967ca6fd1955d ext4: place buffer head allocation before handle start
58ebfecfc288bcbc1f03597eeef10d50a3003e54 ring-buffer: Allow splice to read previous partially read pages
48c3dbb087fb0eba08acecb9cb480738579c56ef ring-buffer: Check pending waiters when doing wake ups as well
550fb22ad4b830cf16a5a738fe58be8524dce182 ring-buffer: Fix race between reset page and reading page
11dbc31d87b4629ddb2f499bdad63b4d5ad04cd7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4fc650f8ea5ae6da8b87442532c68cf301b5a6af selinux: use "grep -E" instead of "egrep"
aa056adaef5c4aaaaf57cbe35a2d8d02bfc82dea sh: machvec: Use char[] for section boundaries
875d36f6090a86ad96c28022ec010bebc9d08869 wifi: mac80211: allow bw change during channel switch in mesh
b39bf8029e07ab3652756a468774415e3ed404e5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
91b455aeb17c25d87606c5daa05ba89122cf7557 net: fs_enet: Fix wrong check in do_pd_setup
22642e8797d8b2157b155e1f15cf5518468da74f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
809fbf1ce3ebcf0676b7bf5041a30bf29820d2d7 mISDN: fix use-after-free bugs in l1oip timer handlers
e0f92aea32649f84a39e578f196790225ff993fe tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b8c7dea7a07defd98e967a6b94cac4e66942c0bf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0a2a8087882eb2abb725ebb42d7979177c911165 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bae2b693810f08a05719245440c5051de31768cd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5ee8cbc260a23df3e5c6e4e177d4bd7233e4565b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
51091344295e493c8b3174de74d31d3b753c41cc ALSA: dmaengine: increment buffer pointer atomically
249214e3fbb905d05d11ea96bef5446668ebb3e3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d419c77c0637aeade4e9b935b5d0d725416b30d2 ARM: dts: kirkwood: lsxl: fix serial line
15a5659fc32181411687574970c1755f09b43c8a ARM: dts: kirkwood: lsxl: remove first ethernet port
1c9400c83987094b66442f9c3bf0b61e66450c2f ARM: Drop CMDLINE_* dependency on ATAGS
c8d8c8605bf1941c6cbe24b7ec5ad13bb55b1136 iio: inkern: only release the device node when done with it
cee9cbc30014c1dc6093f1b8229dba5c70fe1609 iio: ABI: Fix wrong format of differential capacitance channel ABI.
de170cc36ef1639e6910df6df50260e81dee8986 clk: tegra: Fix refcount leak in tegra114_clock_init
b02960ff6ddafef0c42321c9070dc520d93316cf clk: tegra20: Fix refcount leak in tegra20_clock_init
097728f71f8800c6129fe00005fa5f89786c6415 HSI: omap_ssi: Fix refcount leak in ssi_probe
7efd14f3c68fc4100c90362c5cda3db01f174820 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d18e268df352b3658e63eef5d9f4c7d5ce6b9b6a dyndbg: let query-modname override actual module name
f68d482d950ad961707bf3fc4137da218c378f8f drivers: serial: jsm: fix some leaks in probe
bba75a432ef50fad7289c8807be14ca9052e0355 firmware: google: Test spinlock on panic path to avoid lockups
2c5ff1d0cea23a153cb35fbbf1146513d23606c4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b744855700b5826affbac51019d5a82a7bf52808 mfd: lp8788: Fix an error handling path in lp8788_probe()
5b8ac08815d33bd6915044b12ecfd394cf86f400 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8e9ae9b40a28f970f69fa028840bfa4424040043 mfd: sm501: Add check for platform_driver_register()
19b0e1b766c25e493c75e05d28a4c13bf31142cc clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
38590682194dfd4eea73cf1d1ebb20618722a44b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7bde663b84ebfa22c40c1081447882de40a9285a powerpc/math_emu/efp: Include module.h
0a79d9e07fc59fa9b4cabcc1dad5915de81d62af powerpc/pci_dn: Add missing of_node_put()
219fd1f88fe82cdaf0fb537df2d4966701886ec9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
75660b1a2e68f809c68db56974ee7b836ce96a5d iommu/omap: Fix buffer overflow in debugfs
825fce1e758530dcc083b9aa32b845c87ed933b9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0c6c9b1903fcdd03d084913c7cffb70630455764 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ae1c382fca8c35d0d48ea152c28f7e817de8bf9c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
518c0f14a2f7972c7d629002f6b0241329bcaed9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
185dac491428a40d67fc1e024511820502261aad openvswitch: Fix overreporting of drops in dropwatch
ccfe7dfa39d5a06510b5d0af739db248da1491ef tcp: annotate data-race around tcp_md5sig_pool_populated
183c60e319f5c4eed8399ea40e9d4656307cf782 xfrm: Update ipcomp_scratches with NULL when freed
1ac93efcf93fd8908a8a8111b486fa4479cf5e48 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c4d5d8283d7488ff7ee6277bbb12b4f38bfa3edd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bfaf5fa3f338f8293b977fe562bd1d059a1da130 Bluetooth: L2CAP: Fix user-after-free
411447d336be96a1c042a2a64c21f4cfd6e99fb4 r8152: Rate limit overflow messages
bcfd620941018c215fba84449ceb51c0d2eab40c drm: Use size_t type for len variable in drm_copy_field()
e1d0b649822686000f31403a5f2b97619fd770cf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ff9727bef10127fe0eedfdd0e5686ce9f997a955 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9a5eafc47ad6ed27a9e74e724f31d956b9a5b02a drm/amdgpu: fix initial connector audio value
eb5962e5046f6940baddafc7b082e1551d430b0a ARM: dts: imx6q: add missing properties for sram
21aa93cc15035d565012eec9d8081d2dc8b56daf ARM: dts: imx6dl: add missing properties for sram
031cbafce9d3db75aacbf4387ba6e0e927c70455 ARM: dts: imx6sl: add missing properties for sram
19296d9c98e8ec6b72fa9a6a879d47a0baeeb35d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a6b68e15dcdedf4383d3193601a84e7bc9c89bbe scsi: 3w-9xxx: Avoid disabling device if failing to enable it
820c24633f010cdace4b8095649654d5e1d26d12 HID: roccat: Fix use-after-free in roccat_read()
3dd65440639247f0be78ac76ed2dd4a784aac98b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d805cddb60fb551669b6f5ff354cfdca528ddf0d usb: musb: Fix musb_gadget.c rxstate overflow bug
191c25829cacd293ba4a0249d70eabeb9934b597 Revert "usb: storage: Add quirk for Samsung Fit flash"
d4b70f3043e85f778cb6114c60388ce55093f660 usb: idmouse: fix an uninit-value in idmouse_open
5af0c99f049216375088a3ef8a24d95d27fd4512 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
26c90c324462195c70d6443bf31fe26ef700d664 net: ieee802154: return -EINVAL for unknown addr type
596bd11f0cd1ddca69cdc115f27615dd933b14a9 net/ieee802154: don't warn zero-sized raw_sendmsg()
d6a12e303c8eabaf5def2699411f0d6b940f3cb6 ext4: continue to expand file system when the target size doesn't reach
f3d7398a12be2ec4ed01351025933af051d2cd6d inet: fully convert sk->sk_rx_dst to RCU rules
9e27b8c85dc0bac0da197f9d29661a1b758c4059 thermal: intel_powerclamp: Use first online CPU as control_cpu
09d47f3b7c8ee45ecca059b4a0b49e90aa7d2888 gcov: support GCC 12.1 and newer compilers
3407601a20403e3731ed8f59eeb763348b260e16 ocfs2: clear dinode links count in case of error
e85d666c44da44c52e1110bce29bbe84eebcfdc1 ocfs2: fix BUG when iput after ocfs2_mknod fails
e9ec086d1675ebc6fa2d50e2cffb2211615efd06 ata: ahci-imx: Fix MODULE_ALIAS
1057ffaaa91c056af75a437ba2de98b3ab4212e1 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d75a786ec6b14f8c477701739507a299e7011507 HID: magicmouse: Do not set BTN_MOUSE on double report
9c3e39501c5a47b74c8892716e7365db89682308 net/atm: fix proc_mpc_write incorrect return value
ad4bdfe10c797c930d658cab5b9de96a28f93b44 net: hns: fix possible memory leak in hnae_ae_register()
10950dcf8185de43965d037e2e923adbe3d9a86b ACPI: video: Force backlight native for more TongFang devices
dc75c7b34e278f1513715d2fd8ac7a398f415e2c ALSA: Use del_timer_sync() before freeing timer
194ace50d8b3cf03f622e52513fb4f57a37175b8 ALSA: au88x0: use explicitly signed char
8d05827d14fe2bdacf89139326ce09eb70256010 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9151c60b1a36c706e7ca044bef0aa17c06cca21e usb: bdc: change state when port disconnected
78589c77c5a9310f4126619502595ad7146d1c0e xhci: Remove device endpoints from bandwidth list when freeing the device
27e0a17239bf8912f5c9cd4e0b4f68b3a8e8e85f tools: iio: iio_utils: fix digit calculation
bd2619b9d4276935f3c21a2f8543c26d1416678a fbdev: smscufx: Fix several use-after-free bugs
68c83e2f4b3c343385ee0486f8326c8eaaca23c5 mac802154: Fix LQI recording
fe532b2f8333b7a72952489788c29aabb32c1c29 drm/msm/hdmi: fix memory corruption with too many bridges
5c9b964e128ec5552686b413d4191484017fdec4 mmc: core: Fix kernel panic when remove non-standard SDIO card
30d583eb7a4f705d21daf060a894ba7014dafe8a kernfs: fix use-after-free in __kernfs_remove
83b5b5cd4f38f85d26da8d8f2c54170c1c43157d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d26b420b511ff5f8413ddcae16cb4de6120ac0e5 Xen/gntdev: don't ignore kernel unmapping error
4d5558f08360e839717a0d0ace04cf65658553bb xen/gntdev: Prevent leaking grants
f9c1a649bf448f3048c1a39bc95c4936154c7563 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5b9ff5c2c817afe312c9493002028ee8822215d1 net: ieee802154: fix error return code in dgram_bind()
b60ce5ef1bef67dc259bd9f1df5543a480ad87c2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
da7860843a799f040f056d9938efce1d48e7f452 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
1f31ddbe7ca86cc869fe0bea07e1ace6b0818998 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
4359043c02cc7cfebde95c8799231a9d9bfd0918 tcp: fix indefinite deferral of RTO with SACK reneging
f51d254a6f85e97d1891d8e88a4d7e1e7d90a09f can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f390fe005a67a4afc2bb72232f1cb1325c423968 media: vivid: s_fbuf: add more sanity checks
05d0a161c24f67ef7b646a9614161d7bf5176abe media: v4l2-dv-timings: add sanity checks for blanking values
fc88c4849030dffc04c27869c63545b4f39996db media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
55e626b7a0cbe0802265a38d1498d54da5a16eb1 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
498530feefa371deb92d9497f7f7aad321b3afb0 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
ddd8ec2157a4990050a2b33cc8d93c7172041dbf ALSA: aoa: Fix I2S device accounting
23e0122b7c90ea450c2ce1a071d99b0381ab03fd openvswitch: switch from WARN to pr_warn
f49f258d7e77241d9d62b25191879d194c76cfdf net: ehea: fix possible memory leak in ehea_register_port()
02944b54f163c3662ee3deed3a33963d0ba39834 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7be1d54a7243c1583db6df48c2008ce1b8e69dd5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a479fcc3b2129bca5e3cc6e8fba54963eb137aa0 nfs4: Fix kmemleak when allocate slot failed
7d5f92fa849064617837fe38e9649722b4065cda nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
fc5b70abf10ce4c4eec04a3c38e5f1d6fc76ab58 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
14bf16494f76dc938b87be1a379deb70a322286f net: fec: fix improper use of NETDEV_TX_BUSY
615f3851d8b49c270af4c30bc65c102de50ba3fa ata: pata_legacy: fix pdc20230_set_piomode()
7ec4b5a6a343fa953211ed93cfe470d632db95f3 ipvs: use explicitly signed chars
82fc575253a1e9692abc845e6f6b9026e24601c5 rose: Fix NULL pointer dereference in rose_send_frame()
837a1efa42b0ddcb93718c8e23ad3c496ceb552a mISDN: fix possible memory leak in mISDN_register_device()
2961494df469ba9fc8d4622a5d0137cb6f69e31b isdn: mISDN: netjet: fix wrong check of device registration
f7e57a06309762718752216dcdefb578f6df3dcf Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
91f5321f86ca8177096b48ef6158164cb8af8efd net: mdio: fix undefined behavior in bit shift for __mdiobus_register
050770bdb098c00af1a775104a28e1f6a037fb89 media: dvb-frontends/drxk: initialize err to 0
d1f929de3773030a37deac066d08169b67853222 i2c: xiic: Add platform module alias
999c973b65b745d77c4d68db019ab05e2312e33f Bluetooth: L2CAP: Fix attempting to access uninitialized memory
8d51f8eaeb8b528aac8923bf2e35cc1439ac8131 btrfs: fix type of parameter generation in btrfs_get_dentry
b0f836038e4eea2d27c01babc1bffaa4261528bd ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
d59cc60d269ce19838e16f61369eb25d0015bb88 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
7417c8fceebd9a9793a3d64bd1433ffdb5e819c2 parisc: Export iosapic_serial_irq() symbol for serial port driver
60e6ba25dbf082d62ce32929969ae3f1ede3195a ext4: fix warning in 'ext4_da_release_space'
95e7ca186d5a4c3acb264ad490bde3418aa627e3 KVM: x86: Mask off reserved bits in CPUID.80000008H
1c4be327b5093beade52a759c94879ba9bc35688 KVM: x86: emulator: em_sysexit should update ctxt->mode
22f405dc1337456e08c4686307f6a97c99fee53b KVM: x86: emulator: introduce emulator_recalc_and_set_mode
44f797fa9dcc16c01f67a91fb30dca05e1b067b3 KVM: x86: emulator: update the emulation mode after CR0 write
a6accfc0430e96cf4720b3736ab1b969f9b42a8e wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
8f10d1ef6be25e70686380497f2fab9c1f9a43cd bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
db45a8b3f8a4c015cb87abb079e0e54d4069bf17 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9f4a50d29369a65dc769f7b8a516b5d532b6b154 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b81f4267fc1b6d4a6f238956ff2b063cebfc7b80 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0f8690d89dcc31c54ebf804fa81eeb708a283eb8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0311a95aa8d9d03267bba533360199559c91fb99 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d25c3eea8b77fc15a1a5e1dbdbea713201b29bbf drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bd716cdb458786f3ed41e3f76b288700667040ee net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3545adc8af6441bf2424adf60df37de5effa90a7 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
05b95599d66e0565e0608b52a507890d03a8bf69 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
8eab6040323d01908f123d9735edbdf25bb852fb ALSA: hda: fix potential memleak in 'add_widget_node'
be88e6ea5a64cea674b9a62f8fd9f1d8b9b1f4b0 ALSA: usb-audio: Add quirk entry for M-Audio Micro
2af0ffc665a09ebc964d8b2120bbfb2d817265fb nilfs2: fix deadlock in nilfs_count_free_blocks()
d7566ff756b8e4c4f80d782ab23bb3f8787f7dfa platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
05cd4bc1de5e1bd813e5b7af715992c32748bee6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e32739fc86b7446a8597f340c5eeb5467b797db7 cert host tools: Stop complaining about deprecated OpenSSL functions
560f70ac3dc18a43efe168fa69890fd5935580cd dmaengine: at_hdmac: Fix at_lli struct definition
676b9984fb14ae956be1466a99c5d034ea30ab97 dmaengine: at_hdmac: Don't start transactions at tx_submit level
3de7a9b8ced1e4bb3d9521f79ca66dca5b7d8754 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8a4ba14c9000b3c410dcf6d04f8d4a0009f9795f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
cdb2f2c19d2c4cff22bfe177a46978040c6b0810 dmaengine: at_hdmac: Fix impossible condition
db296ef5d3f85980a7b4ef93ea807b16a1608d77 dmaengine: at_hdmac: Check return code of dma_async_device_register
e4c3c793202e6e869d7844e9c6d40873e19cbdc6 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b33c67cedef3dd112f7cde909306bf217571194a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
0b59b4f95b73e6477b1ab6a9338c7145c801a5f0 ASoC: core: Fix use-after-free in snd_soc_exit()
66e01ed99729a569cadac39a8d3848aa66e894e2 serial: 8250_omap: remove wait loop from Errata i202 workaround
4d32b331199531d163917b37fad09b851acf558f serial: 8250: omap: Flush PM QOS work on remove
c398a77d8a303c148570d73686c2e433cec478f2 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
cc3d9d734f98b27285e909013fcd31d16df127c0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
70634c2b9ff5aa3926e083f5b99fd0d4834090f9 parport_pc: Avoid FIFO port location truncation
88649f65ab1fb945ad16a9bda3536a377cc0f495 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
696c449343657e0a6d611b309928a9b98f8f4c11 mISDN: fix possible memory leak in mISDN_dsp_element_register()
e157fd0ff2b7500724ea4012fcf9e78b7903ac8c mISDN: fix misuse of put_device() in mISDN_register_device()
b5c45fd0730209734b845b5a7fae3b595b3f42d9 net: caif: fix double disconnect client in chnl_net_open()
17a33db35378857c360a4e2507aa6ea0903bdd6d xen/pcpu: fix possible memory leak in register_pcpu()
e77f6d82284cca006bcdc2dfdb8e4789b3cb9bda net/x25: Fix skb leak in x25_lapb_receive_frame()
b5c603f5a3a792298e3e90d572f47feeb804a56e cifs: Fix wrong return value checking when GETFLAGS
027de7d68ca37130ad5bab27e15757b821d1f3a7 ftrace: Fix the possible incorrect kernel message
815d76cbe013c74bcdea69bde6f4d0cdd99c7932 ftrace: Optimize the allocation for mcount entries
c5846c36ae5ea06649d47871199ead28cf9049bd ring_buffer: Do not deactivate non-existant pages
ade4ca536801b499482c663f171ec9c5fcd3d617 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5871b70d77853bbd18b2c7b68d0eae304b0b89d5 USB: serial: option: add Sierra Wireless EM9191
15d3c1c1e9e4e9c58705e43e238330473616d77b USB: serial: option: remove old LARA-R6 PID
55c16bcd7c5f57fe93eec044d3500cc0293cd967 USB: serial: option: add u-blox LARA-R6 00B modem
d82cd28c19cfd8163c1013d37426cf9cfa490064 USB: serial: option: add u-blox LARA-L6 modem
de7c91f0dcabe1f9ab47166fb3dbd912e9d341ce USB: serial: option: add Fibocom FM160 0x0111 composition
cc02cf3c4a84869bb4a4b4aae8725ee14755d3d2 usb: add NO_LPM quirk for Realforce 87U Keyboard
2f7076faef255a1df5c343359fa7069f88d9bde8 usb: chipidea: fix deadlock in ci_otg_del_timer
6136e471a14b48ea96225ea371e3b3d5e72ad071 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
9986e3708c8272069384ed4d2ad504df8c7340be iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
ba1b7614bd5ec52b2f7f78f5cd91991dd28955ba iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6887ff23a6338cfda416f9e2416643c5cf57bb56 dm ioctl: fix misbehavior if list_versions races with module loading
0f60f61451a0371d4fceaeeb5ea6c6129ffb5794 mmc: core: properly select voltage range without power cycle
a6f092d69b0cee202649bb488ab6ffd29bed64ec misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
44b1da9b0277321619e20aec6f3de7167750be95 nilfs2: fix use-after-free bug of ns_writer on remount
6a3f796d40df073f76c805b1bfbf03aaffe010c6 tcp: cdg: allow tcp_cdg_release() to be called multiple times
6da7bb29ba9951ff7c7f9fa121e7c3404542f53a 9p: trans_fd/p9_conn_cancel: drop client lock earlier
921bd588b9423e745736569d895873fe25e0f58e gfs2: Check sb_bsize_shift after reading superblock
c1b6cce1b90ca7567146450c6737d7c8978f056c gfs2: Switch from strlcpy to strscpy
541cd3051873089056e1652a81db06bc8c839407 9p/trans_fd: always use O_NONBLOCK read/write
a2976051e946a51562eea01fd47d165abf7d2994 mm: fs: initialize fsdata passed to write_begin/write_end interface
0c2e78c6592fec15e12c0d255a544e95e01cc6c4 ntfs: fix use-after-free in ntfs_attr_find()
060f46aabd4d964459785d6858ba86b5d63c0684 ntfs: fix out-of-bounds read in ntfs_attr_find()
d8999ba4a6f2b53f4725860a20adb6f2d8d6de52 ntfs: check overflow when iterating ATTR_RECORDs
d120f29051568c98f34ae43e49da74174ddcbfae wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f799d26d2974fc16fcab82f287d5da3ef36d3006 audit: fix undefined behavior in bit shift for AUDIT_BIT
73a18c0c73e36d989495d37b6749dbb896f2ebf8 wifi: mac80211: Fix ack frame idr leak when mesh has no route
72cf3a5d02812b0cd0770f699b7fb9d9fda4c4b1 af_key: Fix send_acquire race with pfkey_register
7df046c9ce11a8f43c6b2e2fbf15b2a862e61042 bus: sunxi-rsb: Support atomic transfers
bd0aba2bd2c9ed6bbd4dd5f3f0b3093b58f0f560 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f7387e979ac56657e8072410b19fb87634941778 nfc/nci: fix race with opening and closing
0bbee0dd07b36d2634a4a7c2bcfef943565f2e31 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
be633e15835503aedded2d60274a45351c62b188 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
38400e51b3fa8a84ab737e13c4d3c9d3767a1d06 ARM: mxs: fix memory leak in mxs_machine_init()
7ca3cd10ed3daa2f0d50328d352cdad53040f0a5 net/mlx4: Check retval of mlx4_bitmap_init
d51e37d9f85c7864c3a2853bb5f5e8e02dd011f0 net/qla3xxx: fix potential memleak in ql3xxx_send()
543ac7a56fff6daa5af6599103649060ebebb4d6 xfrm: Fix ignored return value in xfrm6_init()
c936ba4a0d360c59f9fb8424f2cffd5851bce414 NFC: nci: fix memory leak in nci_rx_data_packet()
61dae97d212327af0e0a22df6242909e4371df0f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
a1274b2b6b9de8f8e23d3df5447124374f357ef6 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
12c6a1d656020e2641bb406d5ef083f757626c31 net: thunderx: Fix the ACPI memory leak
56d6fbd20a356bb0922709bee5fb98a55cd832df iio: light: apds9960: fix wrong register for gesture gain
4a53ffd78ff3de8428015ffee6becfdd33990c5b kconfig: display recursive dependency resolution hint just once
82014b35eb61b5cad676b30c6aa8f4619bb2d648 nios2: add FORCE for vmlinuz.gz
b24a544a07d8e23b4520e0dbebd1bf750be779ba nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
26b4d98f3e9455658594c1896ddcd33325678972 xen/platform-pci: add missing free_irq() in error path
314b7b9371a0ace55bf691c1b9e5c79ae22b99e7 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
4f7ad893a6a1cccbc0b51d03e287bcb487a9ccc1 tcp: configurable source port perturb table size
a172777cfbe19d8b5dc4db211798e19d287d5754 drm/amdgpu: always register an MMU notifier for userptr
81734cfca6567788e5eb64c6d8a6590d9d4487ed hwmon: (i5500_temp) fix missing pci_disable_device()
eae626f96af07c2cbd2f715ad2f9a7a8da932e6d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
27a04c6b991d777c7f4f1aaf3cf1113495eb211b net/mlx5: Fix uninitialized variable bug in outlen_write()
61ac6eaf6f2487338867981979dd8fc5cede5fc6 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
7caaff35b0fedc6d99cd331819d7b24d656c38be can: cc770: cc770_isa_probe(): add missing free_cc770dev()
49d6a35e3aedabae3363b35954b114f47a1d5011 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
9012b2d575f9696fb0d125fe8748a5de6d761e89 net: net_netdev: Fix error handling in ntb_netdev_init_module()
1a4a5f088037994f165e53d494bb140686c142a3 net/9p: Fix a potential socket leak in p9_socket_open
ff3660cdcffefcdc861c75e040239ae0c988f179 net: hsr: Fix potential use-after-free
650712ec67b998ca51d2f56d51d207a266509ad0 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7d99f778bd89b6948eae160a953d1b96ab040c70 hwmon: (coretemp) Check for null before removing sysfs attrs
5af7ac66721144aea39900160ea468200ebfc0ca hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
b0110ee87ea0b5d198080617536b7b1669e35197 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
a61ed2aa52bd4319661afab1ac4a34c9d444c541 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
787686e7dcccc694ee4ab30633d08304f5daf4b1 ASoC: ops: Fix bounds check for _sx controls
46a1353f4d4f2699d325fdbf2f2f23ae45694966 pinctrl: single: Fix potential division by zero
c47bafffc6e5365d64cc384a3415c793fff5481e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
3f3fcecacfda0470452be3e8e427d8cd4dc80e8e tcp/udp: Fix memory leak in ipv6_renew_options().
c499ce51c425e325c9acb81271b221210bade7c9 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
41faa9b6da2c1a6c11bd0c3e63a1c377f0beed4d x86/tsx: Add a feature bit for TSX control MSR support
a3bda98deafe2784b009009ed9fa8c354c1be904 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
2aac32b56f621a15dee2186f27c1128a7d126c52 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
6c728f23eddeee38a32a48270966faf68df23bcb proc: avoid integer type confusion in get_proc_long
62a8bb4b135839ac1df2633f7f04df4dbcdfd3b3 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
e00617e4d4676fe0501b166faa263a151efe3111 ARM: dts: rockchip: fix ir-receiver node names
51c1f71854fc7dc6efbe89aa27c2233823129511 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
ea6a3a0981f7ff2176768ad6d521a2e26a848728 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d07f6d35bd19c20c270cabaa0661d186692107f0 ASoC: soc-pcm: Add NULL check in BE reparenting
20984906c22729cce17c4e6629147bcec518a074 rcutorture: Automatically create initrd directory
73f7c322a4e4358d4cb46ff69f15be751c6b4e10 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
794c5ee392b991457c38d6422f1518dacfb149cf HID: hid-lg4ff: Add check for empty lbuf
cfc5604ebce2f3c5d2bae77b11dcf06dc15af3ae HID: core: fix shift-out-of-bounds in hid_report_raw_event
b282c0cd306f5cfbc52c9a23731bd731eba8448d ieee802154: cc2520: Fix error return code in cc2520_hw_init()
ea674ab63b92e7b0921c2c5f865677f3796cf59e e1000e: Fix TX dispatch condition
c239dcff4cba91510ab1fba48b1cbe81c74ef140 igb: Allocate MSI-X vector when testing
73b3d2642b55ef639d6c0a988408ef1a1bebf529 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9d0edaaeb7f9ae628e5c4448ef0a8e6d74496df3 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
4cd4b84dbbdecafe5fd30cb3de091b726ff0488e net: encx24j600: Add parentheses to fix precedence
a18704259cf7bcc535d9e864ad2f673a7bbf3de3 net: encx24j600: Fix invalid logic in reading of MISTAT register
5570db2c17c4823871e38ca0bc41e8c7f196408f NFC: nci: Bounds check struct nfc_target arrays
7915327276c98876e2505490a6a66ba1276930d8 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
8401d9194b043bb37cee1cbdaf6f6f1541e5779d ethernet: aeroflex: fix potential skb leak in greth_init_rings()
5f186788d5ebc35a5420e34a8b40bb14b26d2bb1 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
535151136987d97a22947603e6bf734413fa4435 block: unhash blkdev part inode when the part is deleted
acf37a15557b31506b1881617bd17a574627719f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
61597091bd3ac6fcf8fda881257436fb078a4dbc can: sja1000: fix size of OCR_MODE_MASK define
0f8b4545ad0d306073aa4663c94b2ee9ff775eed ASoC: ops: Correct bounds check for second channel on SX controls
b25a3126244c1b950f45ade06d8f4fa7962e186e udf: Drop unused arguments of udf_delete_aext()
942a9a2c63ecf3ebed703b324314dc3795f94d52 udf: Fix preallocation discarding at indirect extent boundary
c89a47bf9e6a842acd6a62ca04e623716f535cf7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a20527da42a634a12fe166532797b7d262403120 usb: gadget: uvc: Prevent buffer overflow in setup handler
4e23cd19ed78f2ba07b2acf284502096070363de USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ecd0e9a0f8e8b66882251c3f14c8dcd52b7bc5b3 Bluetooth: L2CAP: Fix u8 overflow
592a019a738e2949111c054e191aeea1621a2b9c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6e6609c680d2dfe4a02eb6f8319d74227013c530 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cdb4b5a911ab297f4cab356389e1e85aca8c8f5b arm: dts: spear600: Fix clcd interrupt
fd0508a92b9bebe37607cc16e1f462504b13dbde soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3d4202fd82c4dd39cf5f50b5572d2264725324fa ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ad9033b65619212a5a7d63196473d762e017d872 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2b8de8f0882b654a832fe9181bdd9ca82d266edf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4ab344cad882c8c216dd473e4480ea3aef3b7b8a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
72c14b4974c50432e3c96d9ab23664e3b84933a7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
85bbbfebe9c41ad2d03fe16df2ca0cc337860321 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ec2ed2e27a150edd55980f831d9241ad27bd4b0e ARM: mmp: fix timer_read delay
2a17effeadfddbc058e275561497334bed835794 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ef23791f618afa3a1db657ffb243453809ee51bd cpuidle: dt: Return the correct numbers of parsed idle states
63982594b9391b76cdd1e59e833efd9dc53c13f0 alpha: fix syscall entry in !AUDUT_SYSCALL case
23c85437a7a092fe3b2ad4cdf3d2c66553d0348e PM: hibernate: Fix mistake in kerneldoc comment
c42e23be84f88aa5946c6fcbb90f2b45881756c3 fs: don't audit the capability check in simple_xattr_list()
39edf4431ccda284f685f7be3c5a0480106de809 perf: Fix possible memleak in pmu_dev_alloc()
dee087ca456917628b772b5719aea8ae90f12796 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5d4e2d439e0dfb72e77effffba6e3aabee06b386 MIPS: vpe-mt: fix possible memory leak while module exiting
217dba4c1cdc1b8dbd24a367122697c7b0334dc5 MIPS: vpe-cmp: fix possible memory leak while module exiting
56d3ebc1a82965c37ddfd35eeb77b44b683e5a87 PNP: fix name memory leak in pnp_alloc_dev()
0780d970c926df0fb552da8b926d02e28a47bf14 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
35c6502eed3fbd517c95b84e93bf10ef91e4759d lib/notifier-error-inject: fix error when writing -errno to debugfs file
0993034713a69866e436fc7e9926cb9e6e4fa70b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
752d737f67269515c2e92c6faa9e210fa4e1e4a0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
663377dc80183e368740dd5c004f1b43f281bda9 x86/xen: Fix memory leak in xen_init_lock_cpu()
d3a011d86ebafd3867d455cd909066e1d9754ef9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
dac0d5110acb9803dcbf2452d4f18273bfac9b8d fs: sysv: Fix sysv_nblocks() returns wrong value
71066b52ddfc4bcd2487b19f34369fa1c2b158cb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
866d3a6e6e23c852550be50eb3cf1b0eaa9965a9 hfs: Fix OOB Write in hfs_asc2mac
7d3b823a504dff5492a2da70f4c6172e0109f22b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
91fe4f211da69c2b33a59f9e98c5a1ad4792cc44 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dea72728b745037a38631b7a741f79a90ccad943 mtd: Fix device name leak when register device failed in add_mtd_device()
34d19864c61186553a780ef24533b037efdf7837 ASoC: pxa: fix null-pointer dereference in filter()
88f16859e74a9a93d108bcc29645af7e47b532af regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e5a1c5a29dd60e47ff1880e0449c2d74fe8e4c73 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
19807f2c69eadb4933ea17a23644b0576c32f7e0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
31adcbc44f3715c853851c5a62c54a50b374a519 Input: elants_i2c - properly handle the reset GPIO when power is off
93f6b55f59398963bd90d43005e29122421a1500 media: solo6x10: fix possible memory leak in solo_sysfs_init()
03e0311c1c1f1e4e8e7dcab7a297e1a0c5e0d961 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d54e69cc4958ba7286dc3d37774ebf30234c79b7 HID: hid-sensor-custom: set fixed size for custom attributes
e3f62da4d4eb8c85f76ffa3b209eb9c42ac66a49 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
01d9377d63145f11e994545a29d40bf373d6c0a4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
990f8169451637ad7f27ad6a74a8fe745b53faa5 mtd: maps: pxa2xx-flash: fix memory leak in probe
eba0032a0bfb60d8e2b64a08289e5ac786ec507a media: imon: fix a race condition in send_packet()
da1704bcea06d47e50229fc6342b1cee519e1b75 pinctrl: pinconf-generic: add missing of_node_put()
b36b2c4da770e46d61ea520867d7869fba9079bf media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9bc15a8164922ceffae0662eec67e2a66a904e3b NFSv4.2: Fix a memory stomp in decode_attr_security_label
8c43fb7985cdfc7d2a3255bc58268e6e1cbd878e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cda4ca44d45d9e35e496c7d247d36e8c5b0cf415 ALSA: asihpi: fix missing pci_disable_device()
2b0344a8f07ac6e043eaa0734f8209f88d7e81e4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0f17758c18239e768a5aa2263895df492f4efcaf drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
090244b42e4c53f3814462e823bd9fed8bcc72fe ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
76bc61898516c0b2926693f4016ef62288e483bd bonding: uninitialized variable in bond_miimon_inspect()
27621133cd61ca9af787c9c2b449993d6bc1a47f regulator: core: fix module refcount leak in set_supply()
74c77397d680d2ae2ea0231fd6c707b641b26597 media: saa7164: fix missing pci_disable_device()
dfa1356b4e980475564ad1f901e124968ae7d4f4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4ae7579c425d263cdaa99941e7ca4bb5ce9a8a68 SUNRPC: Fix missing release socket in rpc_sockname()
8db6e8190cc413a915f1764681c29afac7e8cf7d mmc: moxart: fix return value check of mmc_add_host()
3bdb862b84063515cdf7267477fb9715fd225140 mmc: mxcmmc: fix return value check of mmc_add_host()
e244a2cf0c8dbc00ef87eddac79c9cde5079142a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b0e4cc72f5be30a29894b9de75e8fd318b503451 mmc: toshsd: fix return value check of mmc_add_host()
8818e3434ad114473bb38cde5533a79d64380de7 mmc: vub300: fix return value check of mmc_add_host()
62ed09edba9825d6c3b18c146690a7b063ab40ef mmc: via-sdmmc: fix return value check of mmc_add_host()
b5d5358fc82e6b606fc9212dcd47fe92eb1270ea mmc: wbsd: fix return value check of mmc_add_host()
dcb39fb5487e666411ccd3c68b54a90142b4e1cd mmc: mmci: fix return value check of mmc_add_host()
1ab948d306fec8b0de234c3e6aaddff298e16f4c media: c8sectpfe: Add of_node_put() when breaking out of loop
24eeb166de7ec9829eb4dbed18d9fb5e457aa2e0 media: coda: Add check for dcoda_iram_alloc
7a10c3e7a97453eae55b8afc72d2c0f73af27cc3 media: coda: Add check for kmalloc
d361fa6716298b953c8bdcad4d3fa1de0b2b72aa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
551677b6661d809590209f57a40ec567e9f974e1 blktrace: Fix output non-blktrace event when blk_classic option enabled
a70c27dc5d0cc434333d5d889eb965733dd5a2f9 net: vmw_vsock: vmci: Check memcpy_from_msg()
0d62b57c28c4c8684565bbd7582cc7bfbbb8f3b9 net: defxx: Fix missing err handling in dfx_init()
4c41500e8d745894759010bf2d6f168a7e19f64d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
844edfca7c250804764f6545ec310c1e4525b506 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9a2e4e9e314b1c7488c333535ba213a2bc1d6a0f net: farsync: Fix kmemleak when rmmods farsync
9b99fe011dd07a8a0904876835664e7d20e55da7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a556042102ee17d61a46b8b09687d69082ccf085 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2a56a7bbff6aba086b5ca91dee1b65802b01b675 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c7e5f9e0088d93788a2c1b41ba2a0d1a6c8b671f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
df07ed08a718001789cafa380702652111f86882 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
bbe407be0534f64a2f5fbfb7a778facd3a5f538d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
329e6527df5abbab6e15617c16a50fe0727b7bb8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
58663857fe9b3de5b769f352e648e046b7c875dd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a582dab35c0f39d1abe5ac7236e824eeacea2a2b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
590bc7faf5a01f799f2023ac28dc47a3734b8f0e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
960f8b328e121ee7cc1d596b41fdf46620ed5fe4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6be2df8039b29081f5060c1e0bb167944f589e62 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b36582d6f2b59a84c6954cfa74eea122b536c1e7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
644ba2440e47a68fa340515209ed240f78d6dd17 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a37d1428e36f62b3cec03918274b6ab80d909f6f scsi: fcoe: Fix possible name leak when device_register() fails
351e7e7d4fd71f6b98289ec97642f191ae62bb2c scsi: ipr: Fix WARNING in ipr_init()
365c0afccfbede8ef0ef56f1dc11f91ccb94ab1c scsi: snic: Fix possible UAF in snic_tgt_create()
faeaf9af85b71657ce576b738548637c4103453e hwrng: geode - Fix PCI device refcount leak
b01bd4ca6092db37762e780b7730fcaed26acc53 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c1e25ce800ed734dbb59e52ed1e0e965b642376a drivers: dio: fix possible memory leak in dio_init()
7ffb5b16b572d67bcddc0e3018bd3a17f4914286 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
dd721c9784ebb8a2ffca06dddcc5857e9c858ed1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4c967a78d7069146d0ec9a2e31e8c3204b61ad4d usb: fotg210-udc: Fix ages old endianness issues
967d1df0a758a75d27512140549eeb4f93e04d99 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bb8dd016041c21d1a6eaf46630fc5d28ba1ac0e4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9a64a835fd0db513ea59efa61a4092eddb84cf3d serial: pch: Fix PCI device refcount leak in pch_request_dma()
49781be53f1ae35e1f74e84d305de812ac270c5a serial: sunsab: Fix error handling in sunsab_init()
7d52ac9c7a21b2a6f21d6676715a569cb00f752c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5f7f1c260cc1f198122a4e0033ed09955eedeee4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ce08554676fd20d2647284bc9bbae8322dc1f23b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f158b59aeda1d88ec33bcdd3c7f6823cdf8be565 chardev: fix error handling in cdev_device_add()
6839f5e9b525c794e14e1eed576e6b1b2060b4ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3212ea0556bb49836a92f0ef43e27943a66185eb staging: rtl8192u: Fix use after free in ieee80211_rx()
85dd8bf054df96cdb19da09f54b7db7de33cc32b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
101c52af02ebcf4beb1d456f3299af3e239df814 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b031d2fd5d6f2b5d09b3227742a8358830d14e4b usb: storage: Add check for kcalloc
113f56a5d3cb167b31ce3e029df4ad65ade9f25b fbdev: ssd1307fb: Drop optional dependency
6b921305b6abd1fc7fbcda457827b195d49aceb5 fbdev: pm2fb: fix missing pci_disable_device()
008b23ca6ae371e2a1b8dbc76d96869c61ce45ed fbdev: via: Fix error in via_core_init()
cb3c5fbc98b528ffded8e4747f754d264fae1997 fbdev: vermilion: decrease reference count in error path
60084a7be5e13476089654eac095f1b79e7a3eec fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
90c37051e10fdb85eeabaab8ad30c965a25ec280 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
249f751e068fb85b469ec055e34e4a9d3e681ab4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2e93b44a6cfb88592d5a0c43e6fd07fb73f37bec power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1c2bbf7284f1fd5cf14c7000794555b9473dc198 rtc: snvs: Allow a time difference on clock register read
508024b2e16bdead8d2ff347c78f3f884ac559dc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
02085351781fdc8f0f44c66d7ee10d5c464ee330 macintosh: fix possible memory leak in macio_add_one_device()
a0bbcac5ce00a839807c66f37af3116faa54b3da macintosh/macio-adb: check the return value of ioremap()
6b35f0f32c4456382ab2e7cd2ab0ae0c604f2cdb powerpc/52xx: Fix a resource leak in an error handling path
a43ec194e48bfb93817efe5b1087fa4a1b1e5f2b powerpc/perf: callchain validate kernel stack pointer bounds
f8ef395f2ddabdca1927ca8754c1dbfdd8951c31 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1206c2f50d486b79b615ab8ebcb376ead762210e powerpc/hv-gpci: Fix hv_gpci event list
03807cfc908f270e484ae7a13229bb8757997d6d selftests/powerpc: Fix resource leaks
c3ec787b82e653b879c00e3c158d6a4d5d9ebc32 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
daa240a4525e24df446e28988a5529ab4a2fe046 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5ee55a85789415e6c8b834574addeebed85a231a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e83bbf47748f54d1d3b519e256a3bab2302101eb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
efa7ddbd4b2fbf7dcd01b68d60ba901d4c77e23f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
25542bf993ac9973c535c2d104f20fff9346b678 nfc: pn533: Clear nfc_target before being used
409857266ce315136831c755195036024b52d94d r6040: Fix kmemleak in probe and remove
d51739208ff544e141df71ef1ac81d2d19c81ab5 skbuff: Account for tail adjustment during pull operations
27a822aebf16944612870b4a03ae73b79e8a4061 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
836fd6721ece7fdf8412e9d5723efb52dc3242f1 myri10ge: Fix an error handling path in myri10ge_probe()
a7aa8a4653090c8d8d70b9221dadff15e866fc0a net: stream: purge sk_error_queue in sk_stream_kill_queues()
b2bc05a29c71e2668e999c7d428870760635676a fs: jfs: fix shift-out-of-bounds in dbAllocAG
7b544c6a74e177c637477d19f523937cf8ccbe4a udf: Avoid double brelse() in udf_rename()
7d78f4375d21def1afee9eeb073e354bc2e3faf3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b1d708461fa0ca39e24b65e683b996aa4158ee1d ACPICA: Fix error code path in acpi_ds_call_control_method()
ed9bc7216eb9805916e1224d2af32c9869c4f4ed nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1566462bc17af47009f52a89e096084d2b435025 acct: fix potential integer overflow in encode_comp_t()
de9aa2b8a010895c93fdfb48f4388af09d9210e3 hfs: fix OOB Read in __hfs_brec_find
c75627585b598c6a41c0e5a0c4155e0867199fee wifi: ath9k: verify the expected usb_endpoints are present
f549b1fb7cc4c3a64cdd76dfd80078ca01eb1ece wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
25d8040d850cc912d68920b9a207193cacc8d520 ipmi: fix memleak when unload ipmi driver
ca99df55b3e5227da06f325b99e6f5bbb6a49a9d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1933befb7032f59749f4cdeb5737fc9a533be2f2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d2c9161a24646de191fbda07847f09fed989eed4 igb: Do not free q_vector unless new one was allocated
63b831023f3286c840e8c78a82ba33fd09d50a06 s390/ctcm: Fix return type of ctc{mp,}m_tx()
40d18ec712a7f50653435fda0b4de811dd77de78 s390/netiucv: Fix return type of netiucv_tx()
7b3b163084a2fc96e196f04f8c5ec85b0d8452e4 s390/lcs: Fix return type of lcs_start_xmit()
fd221832d7b68b02ed8ebf52edfd0ee441d57424 drm/sti: Use drm_mode_copy()
88aa5bbec92da53337353ec721a17228bc34fad5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
76a3e2728c06961e1462b42d3dbaf820216ba67d mrp: introduce active flags to prevent UAF when applicant uninit
6d20a24c402a4e0c96b2910c18ae5056b570c15e ppp: associate skb with a device at tx
64e1f8236d25b0a82dc82568f6727c5dfe6ab1d3 media: dvb-frontends: fix leak of memory fw
b68ff10a52e1f1b4e0109a1456a9c338f7306d46 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4f4f698f1cc40253f09f32c842b6b9e5a343911f blk-mq: fix possible memleak when register 'hctx' failed
745f0e16fea1d632e4e70f0405b27047cfb46918 mmc: f-sdh30: Add quirks for broken timeout clock capability
87f6c0a70600b96a8002b2657aa9a80d94cc7e01 media: si470x: Fix use-after-free in si470x_int_in_callback()
73fadea64002313ceab4aefe2d33b1c75f20e03f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
442213484ed09af13c57b4862269e63a881cd75f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ab02bb29554fbbd17c564e0acbd139311124c075 ASoC: wm8994: Fix potential deadlock
b6078a47ff7dcea20c531e643b4a277da54b66cf ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
202ecc769a6841206c5c747e91f45e8c8b6cc9c6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
800effa9e9599caabc3ce7d3a12c156874678bb9 reiserfs: Add missing calls to reiserfs_security_free()
29cbb2b1725431c595b0f0b87377ec8a939f9151 gcov: add support for checksum field
17e7aecddd7bac19e4f942057d4d02b375c8e20c powerpc/rtas: avoid scheduling in rtas_os_term()
58194088338451dc8a2ffc3e5cd974ad0050f6b3 HID: plantronics: Additional PIDs for double volume key presses quirk
b7b693ca54856dae60c2b46f829396de66be82c3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
59148c1ae4fd6e485984cbc380133023049d6a8b ALSA: line6: fix stack overflow in line6_midi_transmit
5f42cabfcb67a45d0ab251405177274c57457c4f pnode: terminate at peers of source
6fe5b7b09a6f67aee7e8847cee469dd6dc3d4d7a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6f84cab922de585db6bc9adb25839096afc91b27 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
26a9c4fc048433ce50263c01f1d808037edafd55 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
764ab4e0a887160281881a9496f3b2704f4450a0 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
1686c506759c75df21f0c8c58de588acde9834e1 net: team: Unsync device addresses on ndo_stop
2eb2cf78a2441099dac331c78d8f78b0279cb9a6 can: gs_usb: gs_can_open(): fix race dev->can.state condition
dda8e281a9298bddc407912c2e001bc4e8cc7f3c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d2146eced8302f251f76fb6c25e2769aecefdb0b clk: iproc: Do not rely on node name for correct PLL setup
2d08dd5f37611ca1f6c47f56462f06b2c9aa894f ALSA: hda: Fix position reporting on Poulsbo
46f14db90757def2dcb50ff928f144bf9fbaf8b7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c9f99e1fe227237d68c30447cc882facc597bbcc drm/mipi-dsi: Detach devices when removing the host
ab4b995c0fcdaa452098f7e0b3db510bf7ade61e HSI: omap_ssi_port: Fix dma_map_sg error check
628dec9f97f3adb0a2544bcb7c540debee2769a7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7855c0ff54ad982f97ee66682163873d7b2b1fa9 ata: fix ata_id_has_devslp()
547427bc1c6d723784ae0e49f3314864bcb7f9cc ata: fix ata_id_has_dipm()
cba4fe441816c8b6f6613799bd921b2ecc17e9f8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2ceee2db1d286c5b95fe78c2d435d22267d77584 openvswitch: Fix double reporting of drops in dropwatch
f28e57ebbf76b1376ae69ebb87318882b0033af1 can: bcm: check the result of can_send() in bcm_can_tx()
bf12f05d188e31d9acac1023560523781d20417a arc: iounmap() arg is volatile
27bc7a13fdc129451e8b345dd63a2c0e0b6e59e2 media: vivid: dev->bitmap_cap wasn't freed in all cases
6bdbc4a7f952f419c95c1397bbb247a4a653c73b net: sched: Fix use after free in red_enqueue()
866c54ee4eaf8b6e7f5e7341ea3ac2c932560f93 btrfs: fix ulist leaks in error paths of qgroup self tests
ebb58af21d44eb91e22cdb8fb6b2e1370c548790 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
fca0b18d733af5eefbae9fdfbbfb718131f4a00b HID: hyperv: fix possible memory leak in mousevsc_probe()
075dc60d8e30d4e7107d47060177b6fd83f71623 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
7b7c6b410d573cf7fec7403eb07f716b8a0169ee net: usb: qmi_wwan: add Telit 0x103a composition
44ab5fcfd8d492ae34b9b6157ed1204e01a2fcd0 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a2d9c289e9da215ae33e795230a421662912e828 arm: dts: rockchip: fix node name for hym8563 rtc
ca48856024c4f959ccf835775fcbe155dfe800fc xen-netback: support multiple extra info fragments passed from frontend
56b306d4f928a3d877f100820adbea3480748356 xen-netback: fix extra_info handling in xenvif_tx_err()
6b5f2af58859eccbb594017a5c88e6c24c903083 xen/netback: Ensure protocol headers don't fall in the non-linear area
1be5374a46f599423f5e891190f9f18989b079a8 xen/netback: don't call kfree_skb() with interrupts disabled
5e7f0d792dd34d916706d14dba0ec3530e77f310 mmc: sdhci: Fix voltage switch delay
4a6c9401ea802987f5e49b7b625b2a59b88417d6 gpio: amd8111: Fix PCI device reference count leak
c1edea8b5aa2356917ce680324f85c8e3d742429 tipc: Fix potential OOB in tipc_link_proto_rcv()
a6beb99f976ce411928955b213a0f53716f208a8 xen/netback: fix build warning
0b99bb604452e77f9b334ebd758326c32c358b29 udf: Discard preallocation before extending file with a hole
0d163406fd3a129e56ab88f93cf35fc82b30c622 udf: Fix extending file within last block
19134263def6981a7a915912512d0e1626413362 media: vivid: fix compose size exceed boundary
3e35b7ab7c09376c761122c85a1105b567a92969 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
09e0d56d80965ea74cbe8ec18e3314571189578d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
028c3642ebed98d33d2d424c26304cb3abdca8b7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ed25a3f6510fd5433e0f93459ac9f7c9c73b2111 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
db0b40c0192dc81d91b6cbf296238ec47ca6a8b0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
179ec0887f4e25f3779e0e6510487474bf055986 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ea0039ae395341c05c54a21602d6f309484da8f9 clk: st: Fix memory leak in st_of_quadfs_setup()
ddb403d288bba8f1768cc25f0421df8974ce64e0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8c2cc77c2effeb87231c105651a4d73ae3c25f84 ALSA: line6: correct midi status byte when receiving data from podxt
779785788a82fdec73367d87410228ba454f2819 md: fix a crash in mempool_free
a5387f2e581e529a589c21620266367ccb2874d0 xen/blkfront: fix backport of "xen/blkfront: don't use gnttab_query_foreign_access() for mapped status"
66db75c8cca3be16148cde07efaf950b191f4916 Bluetooth: L2CAP: Introduce proper defines for PSM ranges
baf4fff4a69b78e5b9c658c46060c30e7229a35d Revert "hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING"
e80d1e591dbba57cec34c9a202497b4a6da02cf1 xen/gntalloc: fix backport of "xen/gntalloc: don't use gnttab_query_foreign_access()"
c0ff794001010e4c67dc17e5c46de83e42f19318 net: introduce lockdep_is_held and update various places to use it
3b9b02fa71799fcf18edd21f22da2229cb7c4125 sock: make lockdep_sock_is_held static inline
1229c813bcd90da9135b1ab2968110362be34bda net: Fix build failure due to lockdep_sock_is_held().
27e8f559f157c14861b11d7c3cd9d20463668ddc media: stv0288: use explicitly signed char
425ceb841b050dc21fb16b335e38ef88a57512c3 ktest.pl minconfig: Unset configs instead of just removing them
e9968ba3e88abc268ab9f6c79ba73bf635408b55 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1c8b44bd9cf794fd7595d4417b359d3fc516d845 dm thin: Use last transaction's pmd->root when commit failed
8578f071289f23b1db6ee0303d94c2ff78160779 dm thin: Fix UAF in run_timer_softirq()
8bb72075d77225f28cdcab1c28bbf3d3c567c6aa dm cache: Fix UAF in destroy()
e0ff5daf596460f1707e8007b57fdec3778ae0c0 dm cache: set needs_check flag after aborting metadata
9ede6665075e3f39743efb7343107966a3dfd442 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5e73d0a4aae67782d81453f55dab3a0bb91416e6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
58ca304b5e284ff79e804995f886f3dacf344ebf cifs: fix confusing debug message
686824200007b7d3a2d1a518e1605e973ec4e750 crypto: n2 - add missing hash statesize
97e089a03c6ee36fface47854f3cc610c026d2e1 parisc: led: Fix potential null-ptr-deref in start_task()
32319bc337a724c0e6e99d124e54a729fd5895f3 device_cgroup: Roll back to original exceptions after copy failure
b72b4b251971a78faf9a2e68144df537853e12f5 drm/vmwgfx: Validate the box size for the snooped cursor
be9611743197ce63b01f3c4b6eada21799c48e21 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5afdf818e11a86838b070eb9e5f4b6cda342131e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
91c683d64f43427aa3b717158b57d7ddb5696dad ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
716c50d63379a51ecb77695e5336c707f73c5023 ext4: init quota for 'old.inode' in 'ext4_rename'
0ffd5a4077bd6acb217b6ec226b2798e56d20da7 ext4: fix error code return to user-space in ext4_get_branch()
7bb7947767be499e5c72ee41599e15b9a0f5a7dd ext4: avoid BUG_ON when creating xattrs
ae54d4476406538bad9d93fd15d91635e431da5c media: dvb-core: Fix double free in dvb_register_device()
39bdf0444b238ce8b92fda121bd1462a27f07a66 mm, oom: do not trigger out_of_memory from the #PF
5fd63c0469e949f3500c63fb3080141d3043a3c9 Update localversion-st, tree is up-to-date with 4.9.337
d04aea87b5a38240295bdea964c5d442c69525dd Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt

--===============1519768240797144774==--
