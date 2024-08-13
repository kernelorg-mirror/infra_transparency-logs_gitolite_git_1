Content-Type: multipart/mixed; boundary="===============1553712208247069133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 06:24:58 -0000
Message-Id: <172353029809.16624.17226262777910419079@gitolite.kernel.org>

--===============1553712208247069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 751c815566f5793f4474593d2d234a6d63b2c36a
    new: 732a3a9359016e7c147219d6b9c82e07065e11d7
    log: revlist-751c815566f5-732a3a935901.txt
  - ref: refs/heads/queue/5.10
    old: e31216305443913367f988dd4bb4ba6f7d70ec10
    new: 8ff3058ae327b427140161ff6e9310dceb1fc6c3
    log: revlist-e31216305443-8ff3058ae327.txt
  - ref: refs/heads/queue/5.15
    old: 03e3e8993fceeda042634042a0effd28c18f0076
    new: 5fcd6d0690c950e94baad1d78936df6f242089b5
    log: revlist-03e3e8993fce-5fcd6d0690c9.txt
  - ref: refs/heads/queue/5.4
    old: 0ab505ede73d7e9748d9899541c52356842607c6
    new: 45aa3526382f7b81aaf129f747029fcd83da5cf9
    log: revlist-0ab505ede73d-45aa3526382f.txt
  - ref: refs/heads/queue/6.1
    old: 90a340ac5f8f993cd893e33a47903d4abccd8ada
    new: 2ac5dacff303306e2dbcd6968210594ecf10df9c
    log: |
         2ac5dacff303306e2dbcd6968210594ecf10df9c irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 1880d2dac1e8758f9fd83020f040b512d3e1346e
    new: 0b846071919191bb6093f7f624ece323ef8c2865
    log: revlist-1880d2dac1e8-0b8460719191.txt
  - ref: refs/heads/queue/6.6
    old: c9fac9149e153adaf4edff95b1a17a1834c466a4
    new: c9d8718ae9fafc1692538518790a0ddbdb7ccfc4
    log: revlist-c9fac9149e15-c9d8718ae9fa.txt

--===============1553712208247069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751c815566f5-732a3a935901.txt

999b113f2433bad6b9f15399ac1ba346038cef1d platform/chrome: cros_ec_debugfs: fix wrong EC message version
1421869d1ed56c4536338f42affbe98593c28cbd hfsplus: fix to avoid false alarm of circular locking
af448a9ca72ebf18a92f5e1a140a44dbf935c94e x86/of: Return consistent error type from x86_of_pci_irq_enable()
cda199c0f25600c55af59c5f6ac72035f4d4381d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a9be4d08d896861bb7aa1555ed580b97d977019d x86/pci/xen: Fix PCIBIOS_* return code handling
3828e4939e70c95db864edb7430c5aa854c6db1d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
01813764dcd7617af76c61b1964b12f45fa3213a hwmon: (adt7475) Fix default duty on fan is disabled
b950c1175a7633d2e03e75da40344dbb5972ac83 pwm: stm32: Always do lazy disabling
f48e26783d4be3c5b685bfa8f7baec860fd74a20 hwmon: (max6697) Fix underflow when writing limit attributes
df94690cc8eb62420377f4430aceba17078bebca hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
311a5d90f276b05ad3c7251d8cbcd57a3b53d26e hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
93d6de8be6d139dd336767d2fef6cf10f526fc0d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3769cb0aea5054669d112ed05097c89c6ca3104e arm64: dts: rockchip: Increase VOP clk rate on RK3328
da25c4c7f849d2de4165aa702f4f75266c3eedba m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4333301a084d715645f9bb62b0e436176a8e828d x86/xen: Convert comma to semicolon
ae5ea26713e3b12d6e6df279476f5c3b3168ea6a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
483ee7030f750d6662483e1f899d3604dc4f9cea wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3c8a58c5d0a13797091ada49167ef6af6344aadd net/smc: Allow SMC-D 1MB DMB allocations
dc61e4176dbb10c84338566dd17e6162f0708db2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
587abead6063fc6f1631162c58eaae9d9006247f selftests/bpf: Check length of recv in test_sockmap
6775827c1df7490f4b61169709425ef274b1170b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b8d812a5eafdaf03695ef91ba79ae5b75642b183 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
43158dc9c29fd855b3aa7ecb10d3ff94cb2ba5cb net: fec: Refactor: #define magic constants
da6f8a1698c170f301a2874f518bd01226e1e6f5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
da9c5c028e8a5d2a481ba83a120544e8af51c521 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a927bfeefac9802ee32447fe4e8db0b328b15fbd perf: Fix perf_aux_size() for greater-than 32-bit size
57c4f8b99528d3109a3f1614c76310af1a8f5161 perf: Prevent passing zero nr_pages to rb_alloc_aux()
84208c57a84d5a7ad65e87f4cf1dfbf185c1dba9 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0d1350a32fe0717868ea4dd571e22aea8edc4cb1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
936194727b35c646c25809ab8f766e25662434ae media: imon: Fix race getting ictx->lock
dffce14fe3da27dc703b871dd9fdc713bfae36e5 saa7134: Unchecked i2c_transfer function result fixed
e11c4236784f327451cbcbb999706312b3bd3b78 media: uvcvideo: Allow entity-defined get_info and get_cur
4d042e4392f4fd86d03fa7f9ca843b3d6dbdd588 media: uvcvideo: Override default flags
5ef2501f5c2530e212684620fa7d4585b98b0486 media: renesas: vsp1: Fix _irqsave and _irq mix
ef909c0c25033b5980de7c2635f44c2895c5fdda media: renesas: vsp1: Store RPF partition configuration per RPF instance
b75381c2e2bdd5562d970cac5734b13ca7c5f731 leds: trigger: Unregister sysfs attributes before calling deactivate()
3d16360cd192ff0b15b3e5e626ccd68936841263 perf report: Fix condition in sort__sym_cmp()
e0fe4929cd8037fb83aec0068a8ac87055c5e887 drm/etnaviv: fix DMA direction handling for cached RW buffers
68b63dcb4ffeeb1d4650145e161a6d7853333d5d mfd: omap-usb-tll: Use struct_size to allocate tll
f246680345e9e21bde2474e877a67ad1e4ef4a61 ext4: avoid writing unitialized memory to disk in EA inodes
dd395e507f39d023dbfd5f994c159f660ae328bf sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fea4875df2cc85fb74544e9eecf809b195f7afef PCI: Equalize hotplug memory and io for occupied and empty slots
fffce74e1a12d7ec5148ea5b36e0415652f739a9 PCI: Fix resource double counting on remove & rescan
14d687e5efe323d11e81f5f86ba1d2eb1002100f RDMA/mlx4: Fix truncated output warning in mad.c
599965cb9e35504acfc0654dc72abdc2a9ab2631 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c9aa47049aaccbd51f87298460175680d97db67a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2e2f9b2d248a99528efd9450704b313f463a81a9 mtd: make mtd_test.c a separate module
f1d5258ae5513aa1d63dc23ee117168be3758395 Input: elan_i2c - do not leave interrupt disabled on suspend failure
27c08f6e4a0354c7a35691a928464e8462f86f96 MIPS: Octeron: remove source file executable bit
75da1080da83dde8e51364dd48384ac2d19481d7 powerpc/xmon: Fix disassembly CPU feature checks
d60cf171d1fb5d8d2bb12b0569ac4c627ec4ca2e macintosh/therm_windtunnel: fix module unload.
530a6d21b37de44fee645bc86db2efa0b3dad706 bnxt_re: Fix imm_data endianness
8a4ba7aa6b2e03ac0141a090cbc0363d08329ac5 ice: Rework flex descriptor programming
cb109a7a4af1a217c5caae28c79e0faafacd03c7 netfilter: ctnetlink: use helper function to calculate expect ID
fae65461df57425cabc13233eb48817b7e066a61 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1d3a53c5e674914d80450052894035d305f9ac98 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
76ddb94b9175aeab94153fff081e5967ec45de38 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d50c3cbe466a55f5711c01fa3bc013dcdf8e31fa pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
89d7403b2b5b0697d55f97904e1b0954c47d1e8c pinctrl: freescale: mxs: Fix refcount of child
ca0ac1c34d4b688bad654fb3543874d3c0e6616e fs/nilfs2: remove some unused macros to tame gcc
d163843b74a154fc09f95c97f936616090ced8ad nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fea3322917ec6c5c6b1ec2615eb12452a12c882f tick/broadcast: Make takeover of broadcast hrtimer reliable
ba4e0b0af827d453ff1b7415346023914e59466b net: netconsole: Disable target before netpoll cleanup
6ad92019fbaab65471b5cccfff3a435d0f1dc0e4 af_packet: Handle outgoing VLAN packets without hardware offloading
9a1e5ab23f4c0f1ae26f6c80ac8911bbbd9023dd ipv6: take care of scope when choosing the src addr
ecd4d0f3a05cf0f98f586a13316b393ab0aba002 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
011a5bc42032bc8226204f3ba49b384818db84cb media: venus: fix use after free in vdec_close
b23b3ffab2f792d4c90fca2050d4cca8f790c100 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a46ed014198adff553418e0d343c8bf14facdfb5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
aeecd943f392b4f11e84467560663ba2dda76778 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6504331fd8bf47fb17592a4dcec7482ab9526150 m68k: amiga: Turn off Warp1260 interrupts during boot
b066aff85bd627aa781613439e4d4abbc4f940fd ext4: check dot and dotdot of dx_root before making dir indexed
c2d8b5fb7e58cf8645f0cdc0487fe36beb70c281 ext4: make sure the first directory block is not a hole
1f14655612ccd6e05e34f565fc1a96f23d984379 wifi: mwifiex: Fix interface type change
434d8fc86fc332ebeafaa7ffe22fdcf671f42cd5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
20f71b2b9585a320f2dc1cb0a47907f317f679d6 tools/memory-model: Fix bug in lock.cat
77d0fa428039fd97a12b7f6d829c586fe53a460d hwrng: amd - Convert PCIBIOS_* return codes to errnos
5c39319459e7f27f807a9b7106596f043c2a53cf PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3a04eccfe9111214ba71c835392dced917bd9d16 binder: fix hang of unregistered readers
5002b82be5fe9e99ecea4c4e995f3fdc7b5e102e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4361d48d9b8e8c8dd2e2a43e01c2e92157eeebdb f2fs: fix to don't dirty inode for readonly filesystem
ad5f82d11d09fb46b55085242d30934b26313e84 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
dc5db8fa0dfb2f56606a3d82b846aa37dbe6cd7c ubi: eba: properly rollback inside self_check_eba
f0dd61961566f1f8a12513af1a0475e2591e3e99 decompress_bunzip2: fix rare decompression failure
46728b5fa46fe65475cecf2111f2bafbef6e449b kobject_uevent: Fix OOB access within zap_modalias_env()
1a174caaf67823bb55ad2315b3390afdde866ecc rtc: cmos: Fix return value of nvmem callbacks
5fee37c9fb41023366ef2c5516f651384f18d188 scsi: qla2xxx: During vport delete send async logout explicitly
0106170f32cf864e1ddd846072a0ac2ce13b1266 scsi: qla2xxx: validate nvme_local_port correctly
996792ae5eb0388cb4f3f160b768ea4df432e206 perf/x86/intel/pt: Fix topa_entry base length
b005c1e15fd976da161cbf0ddffdd55feed20a8c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b965d92c5dbe9718cf2c07e60b8247fe77240ce4 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e3884f0c8366d4c8dbbc151c65a88b702756dce0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
25b61b81b4a370dd854889a46be62a6f3f68623f selftests/sigaltstack: Fix ppc64 GCC build
5a62481cb0f7070ee192f99cfe11c7b3f5be1c48 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
faa1e7e3cf42a39bcc94a7cbd5ae976c53e97417 kdb: Fix bound check compiler warning
8e172e65a480095192eb18c802fd313d91d68bb5 kdb: address -Wformat-security warnings
4750e55fe148c517bb9370402c2a632aa55bd41b kdb: Use the passed prompt in kdb_position_cursor()
1423ad32f0e8ea830fa04111e9bb67a86b04aa41 jfs: Fix array-index-out-of-bounds in diFree
67c2e3a513bed6a9c3957b7c39c799ea32a36477 dma: fix call order in dmam_free_coherent
a77efef61752e9e702ac75229bd5ceae35345fff MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
be32d1295c2936c2da667017881e7b4e8db414eb net: ip_rt_get_source() - use new style struct initializer instead of memset
99ebfb70d2f1a12b092e1655c0cec94f475a420e ipv4: Fix incorrect source address in Record Route option
bc68589bf73fb075009ab559bff12612fcceff9e net: bonding: correctly annotate RCU in bond_should_notify_peers()
db83a666757c690eb59e5560276c81c1f91e3f3b tipc: Return non-zero value from tipc_udp_addr2str() on error
bcfb251b9e10f1f449d7bbdb7c4e4863ea5e1b33 mISDN: Fix a use after free in hfcmulti_tx()
593c095d1b8c46a40d019693d7d9f9b72bb9a384 mm: avoid overflows in dirty throttling logic
7997e1292d0346d652521521478890241c78af56 PCI: rockchip: Make 'ep-gpios' DT property optional
1ebf72c2a086265ca651a03c03a88354dad8147c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
550e7602459406b0f9e4c5418bf1ab8c190ce2c3 parport: parport_pc: Mark expected switch fall-through
1d408c32532635243222df1f593524952b24316c parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ab41b89afb557612241fad71f3ec13dd791fa83e parport: Standardize use of printmode
aeba95e3651c4e80cbcb561ca340b0121d1dfeec dev/parport: fix the array out-of-bounds risk
5cf6e113307fdabff12987d7ed47c0db290ebbfe driver core: Cast to (void *) with __force for __percpu pointer
35070726d07459e210a777bd9c2c299d14e0064f devres: Fix memory leakage caused by driver API devm_free_percpu()
0c248a21df379e4dc12b750868fbabfe41a65f59 perf/x86/intel/pt: Export pt_cap_get()
8dc61d3563288ba66a26eade3608f049f937d0b0 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
d11f4f74bd75c8133eaee7efb7caa496bdd176ed perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
f08173be1824bb51964194ced2a19c12db175c5a perf/x86/intel/pt: Split ToPA metadata and page layout
98434dd2c2332a6d1d3d047bddba2506bc14448d perf/x86/intel/pt: Fix a topa_entry base address calculation
959574bc831ba40710e57d5fcbc24eeaf08613d3 remoteproc: imx_rproc: ignore mapping vdev regions
9ad83676f80dd08f66bc34feba39e9fc8471911e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
199e5baebe09be468575fe5fa3b96e6624257788 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f0a4089b243bd34528e3446c05a39094b1cf7428 drm/vmwgfx: Fix overlay when using Screen Targets
26188c3564c30af2cd06c88355efff4f8911da2f net/iucv: fix use after free in iucv_sock_close()
c37bcaed3a0af1480af7a47cb3821fee9cf859eb ipv6: fix ndisc_is_useropt() handling for PIO
59f36fa60aa580c18c1025502b7921d861c35470 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cbbe50ad973cbb0fb367ec516a327a2229570700 ALSA: usb-audio: Correct surround channels in UAC1 channel map
5e2f12476f3eca0667a41b972c32c8eaa929236f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3eaf704bd0729ecb2f779d6b95f02f2e6337ccc7 irqchip/mbigen: Fix mbigen node address layout
ac48113503bda40f6b6cec0b21891b8bb0ce3dbe x86/mm: Fix pti_clone_pgtable() alignment assumption
f7c7ab0cc02bcd0d30d8c2445c499cce886a6f39 net: usb: qmi_wwan: fix memory leak for not ip packets
50191a0b4bc9142dde3e6860eae0426fd163f568 net: linkwatch: use system_unbound_wq
dd4003f9b434a358f760b0f44592e144d9ac949c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f55cfdcfb428b51797dfefd40f7c328a7446f5bb net: fec: Stop PPS on driver remove
e3c25bf7e7a5db9c8af10957d954b427b3567289 md/raid5: avoid BUG_ON() while continue reshape after reassembling
83af6feefc01efd34f2d1a98c8440a31b4e27820 clocksource/drivers/sh_cmt: Address race condition for clock events
100e70d1915111f1d3e3b35b21c2da5c0a9b8341 PCI: Add Edimax Vendor ID to pci_ids.h
57964b55d6fe611a7d18d84f4a11fffec238a35d udf: prevent integer overflow in udf_bitmap_free_blocks()
dabd2b25e48db5b01c70958bea351682e7fc48a2 wifi: nl80211: don't give key data to userspace
44e61c018841d05da0ac4539450c6d01f6d95a93 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a735783801d235f2d86f5625a79752c139bf21d5 media: uvcvideo: Ignore empty TS packets
952db84bda1b3b65390f534147cfbc3d0e8e34b4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
eaf3e08cf8e5ad732010ca35d2aced6dd86cde54 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c24445ece2be8becdc584762a46243a548a3c51f s390/sclp: Prevent release of buffer in I/O
a18ad631a9eb325e4540732a241809183946fa9f SUNRPC: Fix a race to wake a sync task
64bcebb26bbd0ad705474dd4caf2147566a02548 ext4: fix wrong unit use in ext4_mb_find_by_goal
652b56c3a2379487d2d1bba679ddcc9e7c5111c8 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
4f8c1c8aaa8f78449fa2840e67143b12a88ece8b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
3cbe7d7742fd708b9aee3844f30ba666f998f45c arm64: Add Neoverse-V2 part
0e4295afc8261f93242e6cd5d68d8ce4336a59f5 arm64: cputype: Add Cortex-X4 definitions
b1f7423f52b4f5968e35dea77cc0e77f277bfef4 arm64: cputype: Add Neoverse-V3 definitions
c8a7b48909b7cffbbcfbbac62208dcc8317cbd27 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
cb143acc2f66588d830018159e7739a4cf88e092 arm64: cputype: Add Cortex-X3 definitions
c7b0a10c3d1d6549978d5e0517a6a14d0bffdbab arm64: cputype: Add Cortex-A720 definitions
866e9aa68cabed9771ef664268c9e9af9a366732 arm64: cputype: Add Cortex-X925 definitions
71486748e47f70496b7c388ba32a9dff4da0e21e arm64: errata: Unify speculative SSBS errata logic
d30c877fbfd9133ad0ea6ea4e6663c56f1741a96 arm64: errata: Expand speculative SSBS workaround
24be164de085447021f05cc3fb9fc93603b27c11 arm64: cputype: Add Cortex-X1C definitions
1fe94c2263f04e2ecf43dfda2e1b9511cbc15a6e arm64: cputype: Add Cortex-A725 definitions
571e98e623601cc71790173a674764affcab57d1 arm64: errata: Expand speculative SSBS workaround (again)
cea72ac88bd08c98e30b8ab16f89cb66714906ca i2c: smbus: Don't filter out duplicate alerts
0e5280c1afe327b299c427d7aa9d63f727708177 i2c: smbus: Improve handling of stuck alerts
fa50ee20b2397c5156f9d07d1e38e0f18c661c38 i2c: smbus: Send alert notifications to all devices if source not found
68c70b10c9526bd63f76fa7f2d61f5d95912ed75 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b151f325f7832be483631513ddefcbaf96639ffe spi: lpspi: Replace all "master" with "controller"
b45f9cb915758c4d732d3657016b7a335d2eb7f3 spi: lpspi: Add slave mode support
09a1aa0e13d8ef6e343602ef4863f37bccba24ce spi: lpspi: Let watermark change with send data length
d69b0bb1390327e1db8e5668be8f9a6904a39176 spi: lpspi: Add i.MX8 boards support for lpspi
8b6fbe3d866d4268e0d24faad432a7218f046606 spi: lpspi: add the error info of transfer speed setting
76d44880eee5cc18eb0bde387ab6f17b39848a23 spi: fsl-lpspi: remove unneeded array
78dd6c8a1c87bc02f4b27c632d8862cb8e1e4591 spi: spi-fsl-lpspi: Fix scldiv calculation
3763c76d9954e962f8e1f8d955eedd6b8ecd58d8 ALSA: line6: Fix racy access to midibuf
45f0f2665ccdfc2f3ac3da545c9e78d47f14e07d usb: vhci-hcd: Do not drop references before new references are gained
c051326ecca2b3d5f16dd68bbabac63d773047fb USB: serial: debug: do not echo input by default
dc7ceebdb138263103e86916ffa95cc798e434bc usb: gadget: core: Check for unset descriptor
246cace3d8f6e3a259ef6db828e6a251637fb154 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
3aebf2d067e9379e4793198c1ce4973a388d9d15 tick/broadcast: Move per CPU pointer access into the atomic section
900d4229eb74440d91bd3ce8794a0e939263fa63 ntp: Clamp maxerror and esterror to operating range
b48a84bcca1fd9abfbf740d1757847e43a38a85b driver core: Fix uevent_show() vs driver detach race
f3bbc399cd9ac07e20db3526b36fdcc7b266a304 ntp: Safeguard against time_constant overflow
864a903a0e4bf8cf7208d78bc69cb6a0447e3696 serial: core: check uartclk for zero to avoid divide by zero
7591b4c0b7f12d54808db5c38bc9489ec4eeef9f power: supply: axp288_charger: Fix constant_charge_voltage writes
feb4e6d8c2cc2007b8e672ae4d81e36ee75f990d power: supply: axp288_charger: Round constant_charge_voltage writes down
7826061e4d92e92bb75085ef3c094dc8dbae8fdf tracing: Fix overflow in get_free_elt()
e6970aa5e6751bad228c7c583c4a0b473658005c x86/mtrr: Check if fixed MTRRs exist before saving them
586ef50390ab6636bbea2665a54553bc81a162f1 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
732a3a9359016e7c147219d6b9c82e07065e11d7 drm/mgag200: Set DDC timeout in milliseconds

--===============1553712208247069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31216305443-8ff3058ae327.txt

c2f001b42d7879736b73e335135b850c9bbd901d EDAC/skx_common: Add new ADXL components for 2-level memory
8582dc1afb6ca0edd20abf22dcd3e328b6adc2aa EDAC, i10nm: make skx_common.o a separate module
4d520fd4c66013188ce52f73168b2e324213c783 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8848f227a75a5ca50ef704ea4b7cf9f4175b59d4 hfsplus: fix to avoid false alarm of circular locking
c8602fc81c68d73af0f4f23d45cd1ab63e54e8b0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1a500dcb79bd5ee389d6b0944f90be13d56ff56b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f1910a3724bdb2f51e234f05d3f79e4f84a0c003 x86/pci/xen: Fix PCIBIOS_* return code handling
bf5acd9363af53974fc1ded688e6c8ec6fb5bdfe x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f9a7d119cfe9de58dcb4ff2f214f4436bbb0fceb hwmon: (adt7475) Fix default duty on fan is disabled
0cb79f590ecade75dab38f4ec4a57eee22816570 pwm: stm32: Always do lazy disabling
476cff1c48ef961f6e175c17307aef0516ff0899 hwmon: (max6697) Fix underflow when writing limit attributes
73589649bf6c5a74a6f611e81dbcf7d7182f9ceb hwmon: (max6697) Fix swapped temp{1,8} critical alarms
570e29a03f60fe718a0ddcd11ce6a9662bfcb05d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ffbc3229e43f5d05812a182ef626191189f092ec soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
1ba050527dcc7b316d4cbc5fbca9de6773770e03 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bb86f8a83f0ecff77f818bcb87113bf04d8fec3b memory: fsl_ifc: Make FSL_IFC config visible and selectable
46f105687354c9c18233c02c4bcaa4ae9718fbd4 soc: qcom: pdr: protect locator_addr with the main mutex
05131516a3488e2f97c7f060e246ff9986b9438a soc: qcom: pdr: fix parsing of domains lists
a6d31187e7dfc9aab2e81fded249a370b18cdc72 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f9989f500da22a1bd0de7fca619d67cde7fc3d1d ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a5f90c2ea138413426e2e606bbe0c36e42fa6182 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2140231c7c6a0c53e6424eebdb7a4971ab937cf7 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a89886bf8e31e0d382289d11d3c9f475769afbb8 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
3db02cd545a28878e718da95db7db157c9aba211 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ccb3a9e3501dfb84707a5249353770e3eef3a4f3 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a5d72d6068ac591a905a6b857576f83dfb70c382 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0b59909c53b4f7b9cd0238153ec3dd80b638b62f arm64: dts: amlogic: gx: correct hdmi clocks
aa3ba1789d456faf18fadbe8319dcaebb28bd630 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2beac793760cee5b1def0268bc995fa3c854578a x86/xen: Convert comma to semicolon
2a30e71e63779f33308c4c4c5ad2d12fc83e921d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2fb57b93afda95c0a86d36294a2556c2667edc7c ARM: pxa: spitz: use gpio descriptors for audio
82fe535b44b3844274561e0189cd003afe12eb54 ARM: spitz: fix GPIO assignment for backlight
62c177b1c3ddb8d1b3a3340e29f396df939c8f60 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
515aaeb7c314a270aa2d4d9840fe6dd1c972e770 firmware: turris-mox-rwtm: Initialize completion before mailbox
eec470cdd51baa763c55533b57e45992858fbdbc wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7ab32d7e318f215821082497f7c4248a5c4d7d16 selftests/bpf: Fix prog numbers in test_sockmap
7653da9cbdd766da117e76b87d23da84c0369d81 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
eeffa6036b397d4284963d800f8b0568a5cc915d net/smc: Allow SMC-D 1MB DMB allocations
2aeb5af4c0f72fc2e96d9e6128ba0e6a2f1bf0a9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b749538830cc88946040e21cffd593a403bc8ef0 selftests/bpf: Check length of recv in test_sockmap
d0401c9b7ec14d8c1b30a67192fdab2f7f533238 lib: objagg: Fix general protection fault
757a239a73cbb09d19d461e923b9572121733be9 mlxsw: spectrum_acl_erp: Fix object nesting warning
3baaabf6561e24eaa4b6f561fa7d83f17b5cb594 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
9d8742d6937e565e7e86535aeb8721330f943fe5 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
af3c7867b16539f59ae5a7b4f40245acbd3fc0d9 ath11k: dp: stop rx pktlog before suspend
de39eb42293e2f44875cb9fb5ed34b63198bfc50 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c6330af8418775458e7de73a86d5c7fd499de9ee wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
0fe4e3a3e74ef6e2f081b438650c66475a131d49 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d0c718757c284ac1cbc159b53f02b4d08ac8eaed net: fec: Refactor: #define magic constants
dad98429857e12253fb11805ec1005d270b891d3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d8c750bf9b815f63d773207ec32147af15216132 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
350e3139a4a1743c71626bc89e52f403e1c5363a netfilter: nf_tables: rise cap on SELinux secmark context
91e0c0b7b5b62c4fc6607a4701247f412dca9cde perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c83d4530529a736f538a733b26a2e59cab367b2f perf: Fix perf_aux_size() for greater-than 32-bit size
2c9c0d48062a70a578f715750555f6c30f022a6b perf: Prevent passing zero nr_pages to rb_alloc_aux()
f7676274672926f38e3bb7c8c614218732992c59 qed: Improve the stack space of filter_config()
3ec2046986f8663100c3f4a21e80b0414ca1901e wifi: virt_wifi: avoid reporting connection success with wrong SSID
b97c3fb9ae900fe991dd0a9775944e6584acede2 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b1bf86e0a991977d25bbea08c66dc3ad87a33b90 wifi: virt_wifi: don't use strlen() in const context
96aa643f9154e49574b630c03a27f8d6cb92f779 selftests/bpf: Close fd in error path in drop_on_reuseport
b994fb485d528234f816885e6ae42c632181f88e bpf: annotate BTF show functions with __printf
d564e9fabe03bd8e65699af87fd85b18d938e535 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6f5ea22a5f98c7dfdd5609bc40d94647294fdf8f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4f1b42b26bd9f281f8ac703f5e3f32f81a54ca24 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9a581613e0827fd1ca04751dc5cfc5ebc773df60 xdp: fix invalid wait context of page_pool_destroy()
c50b31dac51420195d1f8f336c78b8b4328c3f4c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
97c2cfe0d710a55104307fe82b291007536f092f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
297bdbbdecb70cf82721cf5cd24c6f0a5d8b9472 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0880e15f6ae4b655083854680e34f64a98d819fa media: imon: Fix race getting ictx->lock
02ad27e68e3d58dbc441594e9371aeb07ae9347e KVM: s390: pv: avoid stalls when making pages secure
f62dee8299363f81d991d14ce28ed5a4840fac0b KVM: s390: pv: properly handle page flags for protected guests
1152ec094408eff36e6ef94ef2fa17339809f59f KVM: s390: pv: add export before import
15b8aaab4f9fcae4d46de4f214bb24c2c117bd3f KVM: s390: fix race in gmap_make_secure()
d105029bbd7a00d42c5f9364c00c48d9403ec7bd s390/mm: Convert make_page_secure to use a folio
d42577b691ce29d2cc802ad52da5cf6d062142f0 s390/mm: Convert gmap_make_secure to use a folio
b0c00f103806d5bb64a91726edcb5d18a0782d81 s390/uv: Don't call folio_wait_writeback() without a folio reference
eb0adb8023b20f39366d7ca45fd12e0d0e0cc4ed saa7134: Unchecked i2c_transfer function result fixed
c24b2527f134d724ddd2b0523921dfaf81863795 media: uvcvideo: Allow entity-defined get_info and get_cur
8c6634e41c633d6f4eed6cdb2bf0843ed99343f7 media: uvcvideo: Override default flags
b1d6fc193c5fe029e0bcc337c56bf71b531cf33c media: renesas: vsp1: Fix _irqsave and _irq mix
ee3c5ec6edea177fc7161066b27d5a32b75fb870 media: renesas: vsp1: Store RPF partition configuration per RPF instance
bf84490aa0fda75f86dd8bfa6660bb4dc6bb2470 leds: trigger: Unregister sysfs attributes before calling deactivate()
79640289a7853753113a6334f5039c8959627598 perf report: Fix condition in sort__sym_cmp()
ec63fcbe855a7ba856569de469a24b8ec58b9089 drm/etnaviv: fix DMA direction handling for cached RW buffers
c04c472a274b559e68d6c7abaa541069c24d1e8f drm/qxl: Add check for drm_cvt_mode
13f7b3b6b605279661922020db93f2447a57ca09 Revert "leds: led-core: Fix refcount leak in of_led_get()"
293a4228718b755bc2386e2668f2a7c93809086e ext4: fix infinite loop when replaying fast_commit
25dec43205a2576757429550c53f0514c2af571a media: venus: flush all buffers in output plane streamoff
cc14e5d473d788dbf98ed7a015137a6082a88ca9 mfd: omap-usb-tll: Use struct_size to allocate tll
a3ecf5e62f0f84db9ab55396083665a43c088fb3 xprtrdma: Rename frwr_release_mr()
edd0dfa922014cb54f4ff495f6b98543f4662d0f xprtrdma: Fix rpcrdma_reqs_reset()
9d9b433a4ef8debb18db202b0f72c01d2d105c54 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ea0e6b70d3ae2546eadcb789d3231df1808d9ef0 ext4: avoid writing unitialized memory to disk in EA inodes
b18ce8de1a51a8d67e1b5f02990d0b33012f967a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ef9a4de36c8016981215bab4d716cff52245e08f SUNRPC: Fixup gss_status tracepoint error output
ede122fc5596c4c32e4f8befd20d087256446d51 PCI: Fix resource double counting on remove & rescan
9fc20a797a8e939580b31438b1de2128ce704389 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
db1732fc53bd78d206223c29951b507653b35fa6 Input: qt1050 - handle CHIP_ID reading error
708165af952ebe14e9aee2478c106cf4755e4ea1 RDMA/mlx4: Fix truncated output warning in mad.c
8761322411f36d4eba4680bad797df023b3d559f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
cbe6b6b55acc7d0780e46a9dcbc3ec20fbefe28a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
4d715e1c6a93f8acda75f68487ec3c6a95eaa5d4 ASoC: max98088: Check for clk_prepare_enable() error
269d5cdeca8889cecaa9727d66f74a4e3dcde305 mtd: make mtd_test.c a separate module
67d2d9c7f1ed09a506b4685303a670c8ba5e8266 RDMA/device: Return error earlier if port in not valid
d16505aa2da5996d5255899938ffc86086206b42 Input: elan_i2c - do not leave interrupt disabled on suspend failure
5e3cbfda3bd7c597b5b20d9a5f69a3b8b3b35d48 MIPS: Octeron: remove source file executable bit
ac90b3ffa7015ebfb1f3d5c990bd3371f7882980 powerpc/xmon: Fix disassembly CPU feature checks
28c6389d6342ca29f8f2939d1f78acb775f8c417 macintosh/therm_windtunnel: fix module unload.
04b904d894ac78fc03a1661b628905bc404e3779 RDMA/hns: Fix missing pagesize and alignment check in FRMR
b3ee1b6b33f198865f146198f7cb2c6892b7b23c bnxt_re: Fix imm_data endianness
69328907ae83f55c3b3cb7110e51022b38ea7820 netfilter: ctnetlink: use helper function to calculate expect ID
364d4112cc0d4f3e753cdbff64617d74610b0a97 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
d382a009c65a478beb1bcef213dea57df193c578 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b319684a6b9ff8d5b26fb1d5e81d70190aa2353d pinctrl: rockchip: update rk3308 iomux routes
026948569513143658b4f0063b7732c3ce0e0995 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f23e7139cdb045b1b52f77571b555c786b71ba82 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d53528711c888bb35928404af350ebad02c135a1 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6debd9a14b3c2e342c725e688312d045aab67c40 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
a17d263b71c48250645e05ed3aa8f5ed169b85d2 pinctrl: freescale: mxs: Fix refcount of child
4ca019c7ce9d6c4eace0e9c6c911b00713869489 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9d1333be340dad42bc4f56c20405656834d71f4b fs/nilfs2: remove some unused macros to tame gcc
1381bac5c0da7e549f7648172b91243e355464a4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f7fd1a90f660e1e5f9c0a6aff5822969edccf537 rtc: interface: Add RTC offset to alarm after fix-up
fb673e8df34cfe93e038de4c5f63fb3eaa5e44dc dt-bindings: thermal: correct thermal zone node name limit
baa0f2c194dc4e957adbed20cea1b95ed240171c tick/broadcast: Make takeover of broadcast hrtimer reliable
3e04285e107898bdb3224f163735d8044a150455 net: netconsole: Disable target before netpoll cleanup
399b815f56b96af279b5f5b213335be7f83581ab af_packet: Handle outgoing VLAN packets without hardware offloading
fa5a0c0f0323be592fe47b251fe71ff37e7632bb ipv6: take care of scope when choosing the src addr
f132871acb212bcdc0180dde3e1ad19edb2c5c66 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
f732bbbab44dac07b3669724404012b35b5f9904 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e4c122fd2e4503edcd25caed4095c1fd652b6f2a media: venus: fix use after free in vdec_close
299eac2a5b8cd41ccb1807538756370d8a86ddfd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8b74845c57cbc6a3a4983b6805682bf68973f779 ext2: Verify bitmap and itable block numbers before using them
fe4423aacf0229e98382fdd5244e631cb3013f67 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
efa5c4f5a0bd914fa0ec55b37c1c3578009e023e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ad13509765fc76bded2363077c0b132fef485929 scsi: qla2xxx: Fix optrom version displayed in FDMI
4459c224b0291e65ff43096e53e1b219dfc96169 drm/amd/display: Check for NULL pointer
cb69989f8ca80dab770570d412751489d5313cd0 sched/fair: Use all little CPUs for CPU-bound workloads
c35458391b17421619e31761133d6cbe040bc661 apparmor: use kvfree_sensitive to free data->data
010871f7f2702e87a5b456be715736816d416ef2 task_work: s/task_work_cancel()/task_work_cancel_func()/
aacf17aa620f99a24456d2eb01a4c1a01977ad78 task_work: Introduce task_work_cancel() again
b985857af02a88cc8a759dd37dff62e3a0881f3b udf: Avoid using corrupted block bitmap buffer
75fc8ad7628a7eff33bc3949647aa0b530a8fa54 m68k: amiga: Turn off Warp1260 interrupts during boot
51366efa0651b5de55793920a0c4380f4e6bb575 ext4: check dot and dotdot of dx_root before making dir indexed
575bf861186d1ac34d45b3dc4039b0b6ca373645 ext4: make sure the first directory block is not a hole
dc80d607176185085335c77a91a0aa9e30a5be1c wifi: mwifiex: Fix interface type change
3dc342f50fb41ecdd2c6ea004e00fc6ac0604c14 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d2e714e2e4b87912ddfb23c9512dfa5c39f0db59 jbd2: make jbd2_journal_get_max_txn_bufs() internal
3193bb87935876c03d5d0ad452266d02ad729aec KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f05bea863a3aff56e194c7fe3c47ab6f18a33c83 tools/memory-model: Fix bug in lock.cat
13af1a16852a2f3cca2b7c51eb08679a7a39ab53 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f89ebea134b73dd521fb84cd99a7f42d6e2f9b0c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ea183b5d01e760b0edc1fde6129da03d0ba998e8 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
89fd62b6eefe57ccd9f86556e9a45a28ab96886f binder: fix hang of unregistered readers
8d54ac1ece498075f1ffc892aa2e70b9f4ffdd93 dev/parport: fix the array out-of-bounds risk
3623804a5ab53ac70cd933d3c6aa7a294812c526 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3875f7200468545b5209ed8010c4253434d24180 f2fs: fix to don't dirty inode for readonly filesystem
18d03992684e3d2d5329c111deab9c305bc0899f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
84b97a7964a46060baa4b0b39c3ab0fb932116be ubi: eba: properly rollback inside self_check_eba
8b31761e8e030a3ef923b3692f3bf41742c277f1 decompress_bunzip2: fix rare decompression failure
8cecc266ac2e2abfc35cfc4d7bc830d20a2fd0a7 kbuild: Fix '-S -c' in x86 stack protector scripts
d911c1e4df8683f3c7ae0db219849090afde5518 kobject_uevent: Fix OOB access within zap_modalias_env()
f03b31cb5e0af806dc8ec5e6458ca046ba5aae50 devres: Fix devm_krealloc() wasting memory
06451bf11a4fd961ef9a5f695d71378a700340e3 rtc: cmos: Fix return value of nvmem callbacks
499de4d6b885143c55a90022406ec051e5b6cd40 scsi: qla2xxx: During vport delete send async logout explicitly
169bfdc6bb66a7ce096e2a5ed2a7354df767d1a8 scsi: qla2xxx: Fix for possible memory corruption
3115c57b17b9c684742946c52975c9f36e65380d scsi: qla2xxx: Fix flash read failure
36a1e30ceefb22f28505b586d3810737cf9365c5 scsi: qla2xxx: Complete command early within lock
c57f11ccc5748f221d68e9dc05b0a02870d4fa9e scsi: qla2xxx: validate nvme_local_port correctly
8249483f276e1ad78597a0c6d19f26faea393450 perf/x86/intel/pt: Fix topa_entry base length
1e4da935a0558ba33f04a5dc4481b5274433eb4c perf/x86/intel/pt: Fix a topa_entry base address calculation
c512244de0eef5a9eb3fc0a5787889fef9f125a2 rtc: isl1208: Fix return value of nvmem callbacks
66bec71c24dbed7f8f48fcfe292548e0ed048442 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
17fd8ed1872d470c391e01a7bee98a4d8b4e5008 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e9a57003f7cdb6dfeac7547fd9b5a4fdc8ba1e13 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6b2e7cf9b1cf5f133e191b4bb266739ad4f77f4f selftests/sigaltstack: Fix ppc64 GCC build
4f2b5f1dcbef00ac1350d15526dbefa4fe124258 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
77d9b406ae815deb49d6578cc4dcca377f2f7903 MIPS: ip30: ip30-console: Add missing include
81f8545384ccd638edec8d1fe9ddc98670fb1bdb MIPS: Loongson64: env: Hook up Loongsson-2K
a9d7c453dd39dbadd938e9ad275ca0dc34e5c0c7 drm/panfrost: Mark simple_ondemand governor as softdep
0aaf16c0c442906f53af91ad9ae410756e59f693 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2437db68eec2072308afc1493dd3723348736cef rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5c73f3f6c74a24cc38783a91436e66fb35523946 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
632a55897534be1f12ca462d90ce056ef1e0d7a2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
fed260078cb10c39da2e7c53419dec61a7c2ccc2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f8ff949a8c5d3422bd18f66979db71a6e353bd19 io_uring/io-wq: limit retrying worker initialisation
b76d5f7d3cfe245365af0ecf72281a6237917d76 kernel: rerun task_work while freezing in get_signal()
b4110cfae011d0877590f275e0d9e156970493b8 kdb: address -Wformat-security warnings
45d446ef79654adfe59b490009c83c5fc15479cb kdb: Use the passed prompt in kdb_position_cursor()
89db9590220d062057e72b2ca10c9646951de5f3 jfs: Fix array-index-out-of-bounds in diFree
db04c37102e18424334590c00983dcfaa811f19f um: time-travel: fix time-travel-start option
1f4a0a2c1443ff5d5b8ce5422a7f75d31ddee7d5 f2fs: fix start segno of large section
6382d426280cc622237756f70f6cacd92c65a902 libbpf: Fix no-args func prototype BTF dumping syntax
f849ed90918ce563f8a8fe9172019161ccab1eb9 dma: fix call order in dmam_free_coherent
46304dd7821d2b0232528ec9ee7f0ad16847f3cf MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7856d82c12ae89b0924d2c577e33e3c7af0ae2d2 ipv4: Fix incorrect source address in Record Route option
fc2084f67a799cff6875343d6bd030053770794b net: bonding: correctly annotate RCU in bond_should_notify_peers()
71d10ba249b6d4e5f2a3cba673f97a1012dc58ac netfilter: nft_set_pipapo_avx2: disable softinterrupts
ecda8520f82ad5a2513748abfb7ed3cecc343065 tipc: Return non-zero value from tipc_udp_addr2str() on error
10683942f084fca0f0d944b1aa197184fc32819b net: stmmac: Correct byte order of perfect_match
967a4044cb912a030fcd18bbda1827bd74d8ddb3 net: nexthop: Initialize all fields in dumped nexthops
37225aa8905cc162fc597ff34b86b52553b2b1a8 bpf: Fix a segment issue when downgrading gso_size
506354f48eb00872162cb58c0583f35946e1cce2 mISDN: Fix a use after free in hfcmulti_tx()
57521b8cd5bdaf5daff78a1c331f6ed88b99acad apparmor: Fix null pointer deref when receiving skb during sock creation
0645d58bda12f87d2d8c9a9719af4efd03cd4f79 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4af060e9dd52eaed8cc44106b954d47f84555657 lirc: rc_dev_get_from_fd(): fix file leak
d0043a668375be87c3381a0b316e73054c9f1583 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ec2a376821155a1cab902fb33f6369b5231fd979 ceph: fix incorrect kmalloc size of pagevec mempool
6c4ca02e82e1f6ec895a49b9d2e942e5e62f1abf s390/pci: Do not mask MSI[-X] entries on teardown
0c5aea9fc49f2b084cf04076bef924de9109091f s390/pci: Rework MSI descriptor walk
197a6cea6d3cf6ddefeaadc397bbe33601665b6e s390/pci: Refactor arch_setup_msi_irqs()
98844c8b63f65169b30ab45d95ea073d196cc58f s390/pci: Allow allocation of more than 1 MSI interrupt
54d2d9b3be9872812e84ac614e9fe162412fad97 nvme: split command copy into a helper
ced1c342bab561ed8c64ad831d7d234f416e7f2f nvme-pci: add missing condition check for existence of mapped data
918f75783ce4c3f595d8a585abe30f3d3bcc451c fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
1d49b8737e1fed54da623f6ed64c86d3de9ac3d4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
cdfbf5d47a5ac5553fcc815c5107ab2eb8562b41 net: Add l3mdev index to flow struct and avoid oif reset for port devices
c25fa7b69a38171edb025a08070690422267a178 ipv4: fix source address selection with route leak
b4435388789b0bbcccbd7f8c038da440f1a7473d fuse: name fs_context consistently
8cd92f9127abf4c6340e4e62c2d2247d9ead90a2 fuse: verify {g,u}id mount options correctly
924c2d4f3a09df70a8a32f34248b4856527e87a4 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
f9f20d03af87dd83a9e0d74b2213a5dc24f98210 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
e155b885e3e7945187497a899d29d4caeec8ef1a ipc: Store mqueue sysctls in the ipc namespace
ad9314f399234f79fba43436c343f0e62d20a147 ipc: Store ipc sysctls in the ipc namespace
0f9c908a95033c46a70f4d506961567008cbe040 ipc: Check permissions for checkpoint_restart sysctls at open time
d89f72f9c0645acb3d55a38f24a496385511604d sysctl: allow change system v ipc sysctls inside ipc namespace
5c85e7be12f16af114115c83e225b955472530c0 sysctl: allow to change limits for posix messages queues
772801b7efd505b236b5c27cf285fce5742e19c9 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
19a4cde7be5a75f215d24af42fe727b612267d28 sysctl: always initialize i_uid/i_gid
88710f47d6cafbdcdfbcc60e299f2d552edf283b ext4: factor out a common helper to query extent map
e6a90a6743a6c40b2f6abea4bd579ca9c3296285 ext4: check the extent status again before inserting delalloc block
d286f8b210b44ffd29e52e8b54042b5986f1ab04 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c07789cb228795c339ddcc31e268fa4c04315294 drivers: soc: xilinx: check return status of get_api_version()
8906caf23c5597687dbf4e1e1f2efeb3f065831e driver core: Cast to (void *) with __force for __percpu pointer
daf7467c60962f714f610e8dc468ce1c94b46a5e devres: Fix memory leakage caused by driver API devm_free_percpu()
204180e33d359aea8be3453ffff4102602a762fc genirq: Allow the PM device to originate from irq domain
03a72f108a3720bfdb63781b7e277b39ddd4876e irqchip/imx-irqsteer: Constify irq_chip struct
c4e84812a08656bab459a093993883d306c54e96 irqchip/imx-irqsteer: Add runtime PM support
b429007a3fdf16385411ed928b2037b28a6fddc4 irqchip/imx-irqsteer: Handle runtime power management correctly
2ed175223f94d4e02c9f4b0ce38a8a0e1de74c8e remoteproc: imx_rproc: ignore mapping vdev regions
a27d56213ef629ad40f6cb89bc17549830bb61d7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
448910ccf3aedf6cd15f06c8129cc0b7fe53c97c remoteproc: imx_rproc: Skip over memory region when node value is NULL
acd376a009b1d244d781266453142de8bf66d739 drm/nouveau: prime: fix refcount underflow
423d51fb76fda754d447256967741ba1a8b86334 drm/vmwgfx: Fix overlay when using Screen Targets
ea8a0af8ad466d19b5fcee476622dd0bcd945877 sched: act_ct: take care of padding in struct zones_ht_key
05c60bf5246459da24cb46a01722e46faf23900b net/iucv: fix use after free in iucv_sock_close()
bf3adfe698aebcd15e6cfda58ee6e1a8f24d2f52 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6ddf1bf47a922b702648ae2335340987c49bfa25 ipv6: fix ndisc_is_useropt() handling for PIO
81be557be86384dc4c51d3d557042b32afcff913 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8e95108b30d8276ef9cd721de9aa0dd03f93cb89 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
377a4419e47854cbbe71b2774eb306a752b61c09 HID: wacom: Modify pen IDs
e7c00b2fc30c212f3a35665d2746f8d9b7bbd5b1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ffb4f81215d77696b4ddae75f5bc8dd660483c74 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a8f17c30bb48f8acf89b18b4b4da2386a8344556 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
90743bb275060bdeb747072cedbc55d397613ca0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3c10a33e798e1132c96ee97a616afc4fd7ce7ed3 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
16e3416d60e8af3233272bd1f0255d73de236b78 mptcp: fix duplicate data handling
afd78e03a171ff37d78826943f351f9ba5c294d9 netfilter: ipset: Add list flush to cancel_gc
bd6e904a142b011861bd8b80f3f332c441e1b973 genirq: Allow irq_chip registration functions to take a const irq_chip
44389ca55f34d5d3c524acb030f2e5d44bd87782 irqchip/mbigen: Fix mbigen node address layout
206763d6f59c50be19b1d1a2311a88662539a89e x86/mm: Fix pti_clone_pgtable() alignment assumption
9fa829b27fe31ec30f1af76b01a44e76e308eea3 x86/mm: Fix pti_clone_entry_text() for i386
702a25ed80b4f1801c316062c7fc78055b613ef3 sctp: move hlist_node and hashent out of sctp_ep_common
4e938eb171555c0f7d8f8124ca2429d45a2ff0f1 sctp: Fix null-ptr-deref in reuseport_add_sock().
6d4a3c6a9c3a161fa630b461274c7c2df9ae5b37 net: usb: qmi_wwan: fix memory leak for not ip packets
6671b07a8ca706e6276cf8c90cd488e2a99c88ab net: linkwatch: use system_unbound_wq
474bf1362ec0041abe24972e93ccd76ffa2a1f51 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ddece471a69fade0c91a59d034acedd15eb115ba net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
71b5d8454130998acd3d9f2f0dfb791d7d271c50 l2tp: fix lockdep splat
c846ccdcaaaa630accdd65c0d2066df0cfcec68b net: fec: Stop PPS on driver remove
73c65103a38c618330ec480bc59c086abbe4597b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4fcf052fb8c772d2c5ccc60c8d2a976dae8a44ac md: do not delete safemode_timer in mddev_suspend
24f84dc5afa739c9095cc028dca09585fc71a5c0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
659ce39944ab445f41520898186be075a20ce939 clocksource/drivers/sh_cmt: Address race condition for clock events
99385d12ce48ef5ea2b9672b70349e89e4dda53d ACPI: battery: create alarm sysfs attribute atomically
9dfb982f40d882229821b853c6b2f50ea35c0ac6 ACPI: SBS: manage alarm sysfs attribute through psy core
53317455c701d216edf693b79281313862ada54c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7b1e724ca8be3f5f29daad7bf16329e2344f0635 PCI: Add Edimax Vendor ID to pci_ids.h
a6ef4c6f95163a2dd59d9d9c566172871c7565f4 udf: prevent integer overflow in udf_bitmap_free_blocks()
6f1b9e99b444d01167ee4f464121f405cd20595e wifi: nl80211: don't give key data to userspace
2060a6b39a5cb945b26d61cda8ad8ef032bee625 btrfs: fix bitmap leak when loading free space cache on duplicate entry
cceb8ea2d4b99c83e729e5475065339efefe9618 drm/amdgpu: Fix the null pointer dereference to ras_manager
b8a90fe1556e38a6213c28e82d0533e3af551d8b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4037e09a805371f63ec262ba0d3e3941e91ec69e media: uvcvideo: Ignore empty TS packets
41fb8a6cb91232a6ab4dc957c9dfa98a0716a3bb media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cb51a9c1b305e20c4009944ece9450e24eb9a994 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b41eaacd1bf0204f6f12ac97de8f29efc44867bf s390/sclp: Prevent release of buffer in I/O
ecfdc0d452f6ea039f10069f5f05ecfe0163f4b0 SUNRPC: Fix a race to wake a sync task
022037bf42be4db815083f02a32f7a279c0e398e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
34ccd96265bab752aaa51a27c46e9a5716581bd0 ext4: fix wrong unit use in ext4_mb_find_by_goal
3466254253ef11a4d9d5323424a8930ecbf10ddc arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f2214a9dd7f55503870ee1c19b3bc7f75d54aed2 arm64: Add Neoverse-V2 part
cb6eaa22e1b783e3d94e1246c2cef97dacbf0e90 arm64: cputype: Add Cortex-X4 definitions
e81c2e06246516edb3a1cb958c736f4d89b165a7 arm64: cputype: Add Neoverse-V3 definitions
0f9b2dabd6d4fc74fe232c97631282bc0825516b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0b66296ad07ed8ee5c0e41143d7b68cf3332b20a arm64: cputype: Add Cortex-X3 definitions
ec8a096bfae7ce89be4298298209e2de01b45b3a arm64: cputype: Add Cortex-A720 definitions
2ff32b464b732130a24542872a8558106fde4044 arm64: cputype: Add Cortex-X925 definitions
fd0d0a3a363ae8e229d6c1dcba4e7ec65629d401 arm64: errata: Unify speculative SSBS errata logic
b580d06a40a3f84f0561a1ebd25c9048b939df99 arm64: errata: Expand speculative SSBS workaround
fd7058648f69a0b20479b17852cfca53b2fb3c3c arm64: cputype: Add Cortex-X1C definitions
aad7949b5affbaba7dc3b3433ba501524f95ed3a arm64: cputype: Add Cortex-A725 definitions
df674dfe400a6333095dd8ada87b633aebe69e1d arm64: errata: Expand speculative SSBS workaround (again)
5bbabec431765b094aed0464445b4313329b74d6 i2c: smbus: Improve handling of stuck alerts
266af8452ad8b5027690d461ebcd4d7b3a5a775b ASoC: codecs: wsa881x: Correct Soundwire ports mask
b68bdcb718fc0132f0764d3d4261bc543f499d6e i2c: smbus: Send alert notifications to all devices if source not found
5f4a6e8a4aead7a6efae8238ef049da3a5a608e6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3690a92deaa5f8b311ecb4e4234949d646a09390 kprobes: Fix to check symbol prefixes correctly
75545abe19dbad06cd722b1c9f576245a4cd6f1d spi: spi-fsl-lpspi: Fix scldiv calculation
a47c875a56ecba653191ad220b5a8c300a1d8342 ALSA: usb-audio: Re-add ScratchAmp quirk entries
c32e02a7aa32597f149f74d9ef1fc9462cccffd7 drm/client: fix null pointer dereference in drm_client_modeset_probe
96d0113e45b528d3681c24a5cba9f59c76388dea ALSA: line6: Fix racy access to midibuf
d92e0e8d557c505d2ce2d6ec878ffbcf628fa85a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fd12249f6df90df0a1cec1ae22a060e84a16103c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
cb538f606b3fc5b5967acda11c04adb30825a02e usb: vhci-hcd: Do not drop references before new references are gained
c566e1590e5600bd0cd0a200349d09f3a48b7f9c USB: serial: debug: do not echo input by default
a975e61879142dcf9e63fa8bdf9c260e6b8a3ca2 usb: gadget: core: Check for unset descriptor
f7dcd68fb3ecc6663366c5ee28b1d3919b4d330c usb: gadget: u_serial: Set start_delayed during suspend
b78d22c76ca5827353f6bee25474867ab808cdca scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4b496601a8d928d000aea4fdcd8a0ed62e8bb594 tick/broadcast: Move per CPU pointer access into the atomic section
5b135cee4c5519b257e2e92236c400045348baf9 ntp: Clamp maxerror and esterror to operating range
60285e823dbdb333fe6bdb55c979ad22d18ecfdb driver core: Fix uevent_show() vs driver detach race
58d1bbb869de745158a7fcf19009a51bbc145e4e ntp: Safeguard against time_constant overflow
33e27c014e2955ac9262ef3d51e2780a5cf88898 scsi: mpt3sas: Remove scsi_dma_map() error messages
165fb3b7d3f2d43646bbbb69df5dac81b4e39611 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e2d0cf85d64454f85e4643af8ee2e5f56750cf3b irqchip/meson-gpio: support more than 8 channels gpio irq
d7e72dfa52d5965178f0301f30e9cec933968a7e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3eb1d1cf8f585afd4acedb928e5e296a2215c95c serial: core: check uartclk for zero to avoid divide by zero
f7b0866f09c1513ce3dcf884a3cd71d6c1332fbb irqchip/xilinx: Fix shift out of bounds
49a99a419442ad53a02546b5b2bde73729aa3618 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
77b279451e3f1edc2b950cdfcf795c4e81d3d613 power: supply: axp288_charger: Fix constant_charge_voltage writes
6397a41fdef5cc9436b04338f2c7b68a50521073 power: supply: axp288_charger: Round constant_charge_voltage writes down
a273f2c5fce69180a3200bc177dbddd386ef7c0f tracing: Fix overflow in get_free_elt()
8d479b9ce0269d26f3b85be4beb8f36939cf7a5a padata: Fix possible divide-by-0 panic in padata_mt_helper()
3584f0c701aa5fffd0daa540bdb6d2c6845330b2 x86/mtrr: Check if fixed MTRRs exist before saving them
db41759640fe56925317c103ccd20e3358f64773 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9349680ad6695795429f12fe218f8d8f0b2b921b drm/mgag200: Set DDC timeout in milliseconds
4155321e49eedf5ac55be7a2b65c9468c2ac2790 mptcp: sched: check both directions for backup
432a6ba4dfa32374bea083c3b8521fe0fa65bf7b mptcp: distinguish rcv vs sent backup flag in requests
635537804db26802fb4694780b5fc681bb09bb90 mptcp: fix NL PM announced address accounting
688c2627cd6e7974947bfc023db2e1374a52d08a mptcp: mib: count MPJ with backup flag
b369cf9e42fa1b30e585b6436ecd48d0fa86e280 mptcp: export local_address
b69a58b01250bb6ba95ff8368f886facdaf5a701 mptcp: pm: fix backup support in signal endpoints
8ff3058ae327b427140161ff6e9310dceb1fc6c3 ipv6: fix source address selection with route leak

--===============1553712208247069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e3e8993fce-5fcd6d0690c9.txt

a7d406b2a33e7d47e5f9514982b0eb9bfdc241db EDAC, i10nm: make skx_common.o a separate module
e86a94d87c1cdfb7aeb2461054b02c2c105a98cc platform/chrome: cros_ec_debugfs: fix wrong EC message version
63214e2fe933f59e7ba405f1913b460bdc44914d block: refactor to use helper
14151a74e378c11ed4a23a5f5c5486a16d79c6b7 block: cleanup bio_integrity_prep
193791d0785e2be06244c79d79e3dfe90b8b43a5 block: initialize integrity buffer to zero before writing it to media
9cd5053b3e49ef95cc65a7bc1f0ae74c024fa761 hfsplus: fix to avoid false alarm of circular locking
79024e0588eac7628c1fc2921ca7f0fe526e21ab x86/of: Return consistent error type from x86_of_pci_irq_enable()
5c6b47ca22a7329105cd2defcf6078b51ab72f88 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
cf470c800c6f9e2e6920d857481d6a68b28339c6 x86/pci/xen: Fix PCIBIOS_* return code handling
2ef00657aca0e432169cec941130b1b177669c41 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
82698a42699c5f41f0db9bad8f52383ee0a50fbc hwmon: (adt7475) Fix default duty on fan is disabled
c8342a959046eddddf646d129853932a9fabb546 pwm: stm32: Always do lazy disabling
0eccdf3e2cf080ef3cd9836400fa462edbe53672 drm/meson: fix canvas release in bind function
7ed598b93f04229b7f9db28307915f34894be6a3 hwmon: (max6697) Fix underflow when writing limit attributes
ed3c653dd1552e3a7600b90981f7788c0afd8a18 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b277ea1d1642363b7a978dfef7a4e683e9268cbe arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a2a51544ce86a95c150711c0f4db2468c887f8f8 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
926073942c3c163649bf278cdc96b15c008043cf arm64: dts: qcom: sm8250: add power-domain to UFS PHY
ef3dfc4bf3753a94a4962c3e6e5e70edd780a377 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
73a993ea166682fbd3d95f2e494799e44c414b2a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
46260e30e76e6337602edd2df75c07e4fb198c5c memory: fsl_ifc: Make FSL_IFC config visible and selectable
71f42afeda48b45fc0b11e457e8d4b6c87802b29 soc: qcom: pdr: protect locator_addr with the main mutex
b4a943ec7d7109e2b041eb08ebc830f4c650a9ff soc: qcom: pdr: fix parsing of domains lists
407f606f94361a6bbdc2da36dfe6488f583635bb arm64: dts: rockchip: Increase VOP clk rate on RK3328
51735b655d0b45d0403f60842b0b092249fd6dc4 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
39e356942a220c2d708c39bf7b338313d3471611 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a4b4a6b8523751657547b40209063634d584a59b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4d7a2814d00c0bede0764881b0c32f38bbdc8380 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
3d089d0e8d5d932c44a7873004965a019d34e575 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b78b898f77ff525bf96ad1c89129462934a80afb arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1e88d0b16f76b8562daf3febb299260328d79247 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e3eb0fd233180f75d4caff4f6488c0aba97ee3ca arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
19d535489cea315fd13bb54bf609e50888a1df96 arm64: dts: amlogic: gx: correct hdmi clocks
5a03ae1fd44451c20c7d4a5894e0797309dc5769 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
83c5040637a5f2fc84431a1239b48b0b0317d9bf x86/xen: Convert comma to semicolon
c47efdda10ee0ba87c5f6c454a8ee936abd69b54 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3f32400699189dc440f2295ca1e24a9621273747 ARM: pxa: spitz: use gpio descriptors for audio
7c3979e8c061c4b102f47eaa0c103a55f0ace333 ARM: spitz: fix GPIO assignment for backlight
6eeda3363d6804a60dcca8e9d379b35283c38997 vmlinux.lds.h: catch .bss..L* sections into BSS")
ae4d8d3334684f03227cd95d34c472ac478df515 firmware: turris-mox-rwtm: Do not complete if there are no waiters
4a17ddda382b67dc6a013ae2e2d1689d551a207a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ea793a611ac7b118d78d4f08bac2690c7ad19012 firmware: turris-mox-rwtm: Initialize completion before mailbox
991c2f5fdf11225a508a3376168b6419e6df55fb wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
0875cd459197871c9a6637776097fb366366d1d3 selftests/bpf: Fix prog numbers in test_sockmap
ddcae4011c698d003f26ade4af01ff32131798f6 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c22aa3b0004fe279bab3934617696c73eb5f7c33 tcp: annotate lockless accesses to sk->sk_err_soft
4ff4ff337bd175d699deca2a1578c506b4669360 tcp: annotate lockless access to sk->sk_err
e87a7d0340f3bd2560e8056e6b0d5c1ce3d90534 tcp: add tcp_done_with_error() helper
720c26a939551207dbb1cfbe1d957a202f5dbe73 tcp: fix race in tcp_write_err()
9b407b7f30be6050ab8fb36c2d4f718cf61da0d4 tcp: fix races in tcp_v[46]_err()
1f894ad27bebbdaa96226779bb0000a874b00843 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
57d48b76c3073151e3e7790788f45314e5d44512 selftests/bpf: Check length of recv in test_sockmap
9107c46a4e97aa226a0fdd53f7c81717c8b27650 lib: objagg: Fix general protection fault
866dc703fcd62ca61488bb46600b1eb605c97587 mlxsw: spectrum_acl_erp: Fix object nesting warning
6ffc847f76b03967ce3ccb5e10c3f366dd62a19b mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
c240e577351eae26d57f2d0f4d1ef15ad8713fba mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d48a042bc99cd8f77ed1d3090fd379290ea84239 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
ad9056817638d509f016352e045a8d2363e6d2b3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f5a534f2680a997c69fd97bec5ac7129695febb4 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ccbe4311509123894af3d689fb5fcac7de3b016d net: fec: Refactor: #define magic constants
f4db771b44740ecdf29d3723faa8ae3e3c54bcb2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
62c57f8ad257d4464feef0d90da0d782a7db6834 libbpf: Checking the btf_type kind when fixing variable offsets
9b593470787377fc4a02dde174971cad0816b490 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e415a8f6a99a4b06f1ebfdde7c8bc9bd7dd46873 netfilter: nf_tables: rise cap on SELinux secmark context
04f41cf5b22081f6325b20e866921ff17e7c3945 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f3b0f0bcf65882785ddf5ec3596ef4d2341f141e perf: Fix perf_aux_size() for greater-than 32-bit size
46f2a35c9ccdecf3bedb571faf969391361776b2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a9ffbb0aa9c3cf5726c614299428fab27904eaa2 perf: Fix default aux_watermark calculation
c21768ded9468ef34840d1efb6c2414dc48749a3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
784cb1a87fb1906e33805593a36f1ce245c3a31b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ca47c5a907c03adbe1ca839b68d012ef420bb675 wifi: virt_wifi: don't use strlen() in const context
9932560df5198caa8b2d1e5523bc6282c3527b5b locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
22d9e1f88ff2d06b3e66fc8263eeb6a5713475c1 selftests/bpf: Close fd in error path in drop_on_reuseport
0eddff69a5d74b46754107136f4b115071117324 bpf: annotate BTF show functions with __printf
e6eef1cfca5c5473e297216796dfecfc08632014 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
17d1128376b9f9d056091cb923f25646a70292b1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
69ba567a758c71d1f9c14d0d39dd89c0c4f5a8da selftests: forwarding: devlink_lib: Wait for udev events after reloading
84affbea9156d2a1bc20e84060634f66b2d639ee xdp: fix invalid wait context of page_pool_destroy()
c98ab957f2c1891232ea7bf822e6d666edf671be drm/amd/pm: Fix aldebaran pcie speed reporting
d9fdb135892aa3056bd4139fa825b0521c5de629 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
4846cd0cd3ba4aa0a5d39a44fd12232d52a3bf0e drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b925f87642e41bc45042d5e28a1ecc8d855824e9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
05a0f766091bac83db01922168cda095d51f6849 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
574541a4edf417ead93f26b5640f79a24e98768e media: imon: Fix race getting ictx->lock
3b74e470c5c80847fb5eecd91beb7ba6ad4ce483 media: i2c: Fix imx412 exposure control
5444912e1392001d880a0b2af35ef6f94664b764 KVM: s390: pv: avoid stalls when making pages secure
9574096dad418cbe8b2ea728ad2f63bbdd486f5a KVM: s390: pv: properly handle page flags for protected guests
5444788ad25d9fc1916833d455862ba458422a88 KVM: s390: pv: add export before import
7151550714075963d8eaab84f23c519f4c5a7c6f KVM: s390: fix race in gmap_make_secure()
9e2daab73a7ac66e996669b294d6dd293f91eab6 s390/mm: Convert make_page_secure to use a folio
e59a6643ebba82a398ad7e826b45d3eed58dd6f8 s390/mm: Convert gmap_make_secure to use a folio
5776fc76f665c1d45be7a967298b356f6fa48e9d s390/uv: Don't call folio_wait_writeback() without a folio reference
e753db77f699c0aee1d8e05899b04f257a947229 saa7134: Unchecked i2c_transfer function result fixed
98b0c60e1fdf109689169d4a3fa42a29d8962bf7 media: uvcvideo: Override default flags
8fcea3f94a60db10cc4d4ebd29fee5a016a28329 media: renesas: vsp1: Fix _irqsave and _irq mix
e0672947b1256175e17bcb1a9d389772aca585a8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
32ac7efd462ea10f5c34bece95da99dc3e48c4b8 drm/mediatek: Add missing plane settings when async update
30d48141936bb6e870e32bd93a391cabf3478a7f drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
8f82585e287ca3d629256b0044f8e60f6faa9a8b leds: trigger: Unregister sysfs attributes before calling deactivate()
334498bc79a481f04972a6b7d425dcc3b77773ff perf report: Fix condition in sort__sym_cmp()
b5e62dbf804f04cdc1cba8d9768397ab2de66c87 drm/etnaviv: fix DMA direction handling for cached RW buffers
8d7ec7a90b6a00742abb85d8e72a252b7db65ccf drm/qxl: Add check for drm_cvt_mode
faee56343cc8ec74fe34b2ffcb94a981f4f437e4 Revert "leds: led-core: Fix refcount leak in of_led_get()"
c27b28fb4c2ad71e8de79c22f42016dcf834879c ext4: fix infinite loop when replaying fast_commit
f3b2187e74a4480bbf97f57b40b9dcc9103be90b media: venus: flush all buffers in output plane streamoff
be63d9be6386822828022e506d4cdfc123c5d75d perf intel-pt: Fix aux_watermark calculation for 64-bit size
eb372e5be5f3bb7ed4b2644c44c695cd5608dd15 perf intel-pt: Fix exclude_guest setting
6f09cd7a566af6429e9c2024bc3ec5990a4fd6cb mfd: rsmu: Split core code into separate module
2a3a814a2a7731384ed0628a478009d3b21216e7 mfd: omap-usb-tll: Use struct_size to allocate tll
db347e84f0b5a070cea21ef41ab42cf421473e4b xprtrdma: Fix rpcrdma_reqs_reset()
3d748e98a3a1a1b4c6014249ed2921b93adc2e13 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
eb9a33d1f45fe72184e3a986dc296e250dc54a44 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
ac9b8c663ee076378ee9ec550100ac6abdb920f4 ext4: return early for non-eligible fast_commit track events
0ce19a537414e65acc7950d1acb2fd19aa13fd26 ext4: don't track ranges in fast_commit if inode has inlined data
2067d80d92ced104757dd583d5317c8bcad209d7 ext4: avoid writing unitialized memory to disk in EA inodes
0d24848e7a996e922d9b4e05872667dc252df90f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2c7f55e18771a86d40817a99849f5c835db865cc SUNRPC: Fixup gss_status tracepoint error output
54ee11ebc0ef84dacc5abb0f8d9b0720909c41db PCI: Fix resource double counting on remove & rescan
5c984920ca9696fbc336ace51b32029cd7379c4d clk: qcom: branch: Add helper functions for setting retain bits
64096cebe9ed454e1f7d777c8d1b9c1c420fd125 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
a1983916c95d923f0eb7306545c7e78ebf9af6c3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4c732b570abb1e9129fc43a817611c5a3001f4f1 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
53d979705b64f05d1a22ec21a016a62384f30ba3 RDMA/cache: Release GID table even if leak is detected
e2c4b2f41e1f5eb54acd1ab719a18cdd293b0fa1 Input: qt1050 - handle CHIP_ID reading error
39319e810b11020cc906458ca95290a2ee5def4f RDMA/mlx4: Fix truncated output warning in mad.c
8a397e88f372792d0717d74f135ad4990b05cb32 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d1fd763c7ba1b6dbdf54b05f8db76f1e1ada39ed RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
094263a68a66ec866fb3813a82722971dec3a30b ASoC: max98088: Check for clk_prepare_enable() error
7bf8a7d6c1df95e49a51ff079e60d49bd5f75ea6 mtd: make mtd_test.c a separate module
66a9ccb527fbecf29fad5e603569984b0db8106b RDMA/device: Return error earlier if port in not valid
75fdc0618a768ae058ee6e6fad9dd2907b4ad46e Input: elan_i2c - do not leave interrupt disabled on suspend failure
6790b8039c37585073458c6897ce0036165dc8fb PCI: endpoint: Clean up error handling in vpci_scan_bus()
ad0947b527bad014e21bb068eae3586a41110e1a vhost/vsock: always initialize seqpacket_allow
fd61d325f0e3c0831e892ad7736a2aeb743af8d5 net: missing check virtio
8cfca39c96a034c6defc2b83b77da2913983a172 MIPS: Octeron: remove source file executable bit
58d6c3dd70783260149948b31e03e20c675a05cf powerpc/xmon: Fix disassembly CPU feature checks
b78f557cd406534f085e69b564ff8bfc263bb3c8 macintosh/therm_windtunnel: fix module unload.
7c92cc3ea685f90e472ccc85cbe68051c2c08283 RDMA/hns: Fix missing pagesize and alignment check in FRMR
57ef8b51ebfd4ee159e9d0bdb6ec635b97dfd030 RDMA/hns: Fix undifined behavior caused by invalid max_sge
69c561b866cf6e7ded63857c3a1cee0f7cfbf4c1 RDMA/hns: Fix insufficient extend DB for VFs.
e879029ff9e32d7cd77b9c1c10137e78a8f4e7ce bnxt_re: Fix imm_data endianness
6c6defa28e178f87312c60b9054f18118267f5c4 netfilter: ctnetlink: use helper function to calculate expect ID
eadabbaf96d71b55a76dc20739539a0ea0caab97 netfilter: nft_set_pipapo: constify lookup fn args where possible
b037fec3eef801f548bbebcd635007a52b7ab08f netfilter: nf_set_pipapo: fix initial map fill
f0f4d7885cf47540da7096027c317c9b32008bdd net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
db21fe9d0adecaa7d1a0aa564849ea7abecf1a2a net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
543c454d38ec15824585643b63e16b8cc39be65d fs/ntfs3: Use ALIGN kernel macro
28b3e3adc62af566a9378daad2f727fe61e3106d fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
8b438c6be974fa3586a5be676d619e6387d0e2d4 fs/ntfs3: Fix transform resident to nonresident for compressed files
ae959ab7b645e4168a43ebcae2018149fd2fe4a7 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
f1738441638449f8cea1d4e92c042e9a8660c443 fs/ntfs3: Fix getting file type
7ed8ed76dd6e1596590084af57497726ce015a0f pinctrl: rockchip: update rk3308 iomux routes
50f067f45b89d890f75525826b12b1a9503ff224 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8cb0af1dc78e52d91c4bd6fa58368ed225c5f6b6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
14bc80bf75fdeb2f3008db0cd694ec476f5e0bfc pinctrl: ti: ti-iodelay: Drop if block with always false condition
857d0c234ad6eb8b149f3721bbc2e7a25c7dd815 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
21c64e6739d0b116add8295d1406312b3008d0e6 pinctrl: freescale: mxs: Fix refcount of child
93ca4e32966a7e503a9dc099bef00ab5562a3f56 fs/ntfs3: Replace inode_trylock with inode_lock
d6c7c204359c7a92e5160859e9f99573a9445ba1 fs/ntfs3: Fix field-spanning write in INDEX_HDR
1db72b95c0e41b87276f02f182dc45468be83efa fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
8ed32796782c2f535398fcd27a6256fe2ef79d75 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
dd536b9ead86d27925989fc38b58ea77a721106b rtc: interface: Add RTC offset to alarm after fix-up
821920cdbd38f386883f08b29e890a2dd92c659c fs/ntfs3: Missed error return
7c2cdf46175954f36a4baa73489814e5eca47913 s390/dasd: fix error checks in dasd_copy_pair_store()
990b8f7d383d9bc4360a8a4d9aa9c863d42ed28f landlock: Don't lose track of restrictions on cred_transfer
260580425d747c9974bd5f1fac79e6211413071e mm/hugetlb: fix possible recursive locking detected warning
966a573ecd4afa3fd895d237666dbd15f4866024 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
66630d38969001ef85b444ab0fa70d4ba646921d dt-bindings: thermal: correct thermal zone node name limit
43fc5e6229dcb673a3e23f668c2384fbef4b9a01 tick/broadcast: Make takeover of broadcast hrtimer reliable
227c5c57183f4bacde70e1be9559b90bc825ed2c net: netconsole: Disable target before netpoll cleanup
8c39bfc82fff4f4e82c278253078a49ce6a8d09b af_packet: Handle outgoing VLAN packets without hardware offloading
ad4f40e0e795a3c5093b7ed9e6b695923748f72c ipv6: take care of scope when choosing the src addr
fe3afdbd2a847ec01526e3354ddc6880ff8c3b32 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
38b309a193292e7e6b1b328587d5a96a553fe0c9 fuse: verify {g,u}id mount options correctly
a48a9a850e06e636f15146876f7e3bfbdf79d4a2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2b32f0fc47a8ab4b7a9bb31a278c6f94a818403c media: venus: fix use after free in vdec_close
1415c75b3afa63e4ba73223806488cbcf2ab7c17 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
b33a5f3d0b2e7d87198f1d36f098921ed5cf8eac hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
207d7a4d79db4eacded009153788f76aab405501 ext2: Verify bitmap and itable block numbers before using them
6623cdf6ba56ddd97150a636c31d8b6064d34069 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
676c7e798c9a2ada74a9beafd861ff6a9bf6bd7c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ac1dddd1da28efb03923da74cb45ef3e6aca00fa scsi: qla2xxx: Fix optrom version displayed in FDMI
2d3d41b8063d2d44ebd796727e28d9866ac5e096 drm/amd/display: Check for NULL pointer
dd2714568018502f56b35e093a22ba655a94e119 sched/fair: Use all little CPUs for CPU-bound workloads
877d24c89d3f6f99a757a2868b62964ce2e54430 apparmor: use kvfree_sensitive to free data->data
81edde9a8cbf550339e627baeab15d4f3a72d450 task_work: s/task_work_cancel()/task_work_cancel_func()/
a40ff00a5e84e608876a256fee2ebc052fe85404 task_work: Introduce task_work_cancel() again
0db738d0d710f22e54bcb96a07c51eadb7ecfe22 udf: Avoid using corrupted block bitmap buffer
b255fa2b6f962407d202ab191e911354ce8194ff m68k: amiga: Turn off Warp1260 interrupts during boot
2ce1c6e66c81f632ff20e86229457a52b09c4851 ext4: check dot and dotdot of dx_root before making dir indexed
55436ffe5aa64b58b992adfeafd1becb6af66fd6 ext4: make sure the first directory block is not a hole
0353741c79d57c7718285e54715c4dc7af0510df io_uring: tighten task exit cancellations
dadf5a82c8e4eafed068591047ff8ac2f1663a17 selftests/landlock: Add cred_transfer test
3dd6a69ff2890519e374274e962c3a8a77d4a282 wifi: mwifiex: Fix interface type change
5c3b46c61af231deca9ebcdc97f0177ef056acc0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8b93e0dd7e21b28489e652a3c81a66c98849b561 jbd2: make jbd2_journal_get_max_txn_bufs() internal
de6964f422c233a19747139a36211acd159a55e5 media: uvcvideo: Fix integer overflow calculating timestamp
4d8794f2723d02bbf5854681c257d75a4ad41249 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
add735de4fcca2c4d5b4587aa3d336251bbb7a59 ALSA: usb-audio: Fix microphone sound on HD webcam.
d072f0b05ed96fcd8d21f269191f543dd5a31d44 ALSA: usb-audio: Move HD Webcam quirk to the right place
7e4cf36d83591f82955a26aaa3ba15996d84c3c3 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
92a4c1f9af3b4d6a922fe783bbaf696ed866e584 tools/memory-model: Fix bug in lock.cat
92714beb05a0c45584e38cb4bb73db04f5f4da19 hwrng: amd - Convert PCIBIOS_* return codes to errnos
1304c370a19b400af2ebe5aac99b606665bcb318 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
50bbe0b1e05029b246230cbca4cbcc2213d9f79d PCI: dw-rockchip: Fix initial PERST# GPIO value
1dc736f69b52cd916093d6d156cd944d06714bd7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8cce8cd55e0efda799954c0d8446c418eb0ea121 binder: fix hang of unregistered readers
67aeba98f824e58343e1e7168a3a577934a58699 dev/parport: fix the array out-of-bounds risk
8a7e9da896261d1bb7673e4bd9807a911ccf77ee fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
763d286f6c88607603f9593a9e24ad217b17bbc9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c474b984a95cd15833838cc1f7373169ecbbbffc f2fs: fix to don't dirty inode for readonly filesystem
00cec3f3926f33bc6695df3974e33b277ac5f4e3 f2fs: fix return value of f2fs_convert_inline_inode()
31456cad014270f5f4e4ddadd05fbd80b1440826 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cc6621068b00d501670c3b8f479278ac5e927666 ubi: eba: properly rollback inside self_check_eba
04d0882e3011d67938a8d99a07e2e5a775d0c245 decompress_bunzip2: fix rare decompression failure
6b23a27422c412cfb0b2cf3deca50ffc1fbb626c kbuild: Fix '-S -c' in x86 stack protector scripts
7273322068276f8d8f121bc8c26c3b2f4f6e160c kobject_uevent: Fix OOB access within zap_modalias_env()
b5cf32db3ea3bdbf07479b89e4fc725d7706d88e gve: Fix an edge case for TSO skb validity check
bcccf4da92308131dfc1494b890353ffe0fa1db4 devres: Fix devm_krealloc() wasting memory
79c2f0f7ea8dfd99f93d218311b1f2aee88a4533 devres: Fix memory leakage caused by driver API devm_free_percpu()
b83d2a5f6082dd276a67591593aa6da0e16ff03a mm/numa_balancing: teach mpol_to_str about the balancing mode
c103437d366d9d1e025b7eed91efd497835a9925 rtc: cmos: Fix return value of nvmem callbacks
8f2fe20760da25e32e048c89672d8c068074f6d5 scsi: qla2xxx: During vport delete send async logout explicitly
c458f854b697f8b40fa0f1473fc0f22bb6ed56b7 scsi: qla2xxx: Unable to act on RSCN for port online
79972b83d70b97e13274d8fe995d122106e7af8f scsi: qla2xxx: Fix for possible memory corruption
d78eae56abea72e7c5968953574d73889fb5f097 scsi: qla2xxx: Use QP lock to search for bsg
c0860c2a0146bd9d41968ac451b8778cd9e43824 scsi: qla2xxx: Fix flash read failure
36d785e631037d3bc107ef4f1b3ad333c5219e68 scsi: qla2xxx: Complete command early within lock
f34f667af8eefcc72fc9724ec637b4a307d729bb scsi: qla2xxx: validate nvme_local_port correctly
6de8e824e0977885ce66c25fd4499dffa69bd99a perf: Fix event leak upon exit
982c59255bddad197c4caf8ae78815ed9a275902 perf: Fix event leak upon exec and file release
aa151030eaa8396859c930d8cc202eb74ef76120 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
22729767fa04b145d5b88b24cab7dc6ff762ff62 perf/x86/intel/pt: Fix topa_entry base length
75952b2cc3256ea97429f498a51aba4266b45532 perf/x86/intel/pt: Fix a topa_entry base address calculation
10c56db3368bb2e4247fe622007d26fd1076da12 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
db272b05f4618b152d81dc4b02bb0c4e06824b8c drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
1c88361369e45da39634fd5d93ed5eb728f1509a drm/i915/dp: Reset intel_dp->link_trained before retraining the link
23c10a9bb92b3cc4462e74dfaa3b68ef54a93605 rtc: isl1208: Fix return value of nvmem callbacks
99ee0623d65f49963fb3cdbf1f613b53fb8b691c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
461055c75667479537740bc707ade93f2cc4c48c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5db55a45ad8d839ef6bf2b99435aa75989ef1531 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
54549f424aaf8026c49f369f7375e9900c77449a selftests/sigaltstack: Fix ppc64 GCC build
d730569de98f406de5c1abaa240ecd1a617aa185 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
ad5319a066524e6d642e555dec82b7f354d69620 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
cd031afccbb31cffd85eea58cfd99d0708a79d3c remoteproc: imx_rproc: Skip over memory region when node value is NULL
05ec617f60393e05deaa0c74bb0199393df13df4 MIPS: ip30: ip30-console: Add missing include
4d2f079eb91451ce22a5d223a2d708dd7eb736ba MIPS: dts: loongson: Fix GMAC phy node
4d35990055c911edd664971da898c6dca550ffff MIPS: Loongson64: env: Hook up Loongsson-2K
c3529d368832e31036b55356b37d4d4495f693f3 MIPS: Loongson64: Remove memory node for builtin-dtb
e84512d806b773fee8a6381f18139f1b0b56866d MIPS: Loongson64: reset: Prioritise firmware service
cfc5517f140697aa8fc46202dd2ffb98fe4d21da MIPS: Loongson64: Test register availability before use
ffd429cc87632e78ef7e767147139c918dbffa28 drm/panfrost: Mark simple_ondemand governor as softdep
ba21032058bcf2e2f28cbdbc80a5ec560fa07592 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
99673031a8e8db452fabbc508f043b46b1cce982 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b67688b60e8e943c00b67a95f98882c53a26ba4d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5598aae79dd466cb4c2f19b647ad44060ff37498 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
75488bd3b14109be3461be7df37f4c815b2709fb nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a96e598fe7432fbb40fb246e2cee627e90929848 io_uring/io-wq: limit retrying worker initialisation
56f4faf44ebdd82a64217634fa9b9c5f957ebebd kernel: rerun task_work while freezing in get_signal()
16453332cd09cc88507a44071ae45144de8e85e1 kdb: address -Wformat-security warnings
babd5fd0e7753bd98924c7a6798fcf001f358981 kdb: Use the passed prompt in kdb_position_cursor()
4987fc2ee78b1a754a61b5d4ac3d3c4b59f3aac2 jfs: Fix array-index-out-of-bounds in diFree
cddd12eaad08b67f1e4dfcbff48a692dbb2f9a46 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
8653c10bb2f9691987f0f69eb4cf833de73d2f7f phy: cadence-torrent: Check return value on register read
56d6b4a8580b2bc18a8ae5ee3448e86e7dc5d64a um: time-travel: fix time-travel-start option
f1b858bad935ccf669558736960a89f9213069fb um: time-travel: fix signal blocking race/hang
4f985883d83c17d2d58b79f6e8fdf27d6f199066 f2fs: fix start segno of large section
861c838dad9df714afdccc18ec1002b2fed674e1 f2fs: introduce fragment allocation mode mount option
8cead79b130cd6aaced6c26076907b8ad948f9e5 f2fs: add gc_urgent_high_remaining sysfs node
e4f57249ece2fd8433eb36dbe3da136807b774d8 f2fs: add a way to limit roll forward recovery time
50e3f520d276ceaf4e48d7612b60bb1cd61778b3 f2fs: fix to update user block counts in block_operations()
10c545d00a11a889c27ee3935959ad7f640091c9 libbpf: Fix no-args func prototype BTF dumping syntax
dc79041adf0b4343e5c78afd95665d7b34c4af54 dma: fix call order in dmam_free_coherent
921b63d58cbf8618e0392f48bae5271762a676a3 bpf, events: Use prog to emit ksymbol event for main program
2102f0869b34fdb321a90f6d02d2a4b905a71769 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3c3fcc1b09fd9895b4dcbb590edeedd98e6eefbb ipv4: Fix incorrect source address in Record Route option
8697e2ab4c0aa8f3d47fbfbe3d4393f3491b55d0 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f0cd245b4d17943c78c308608e27853e23299cb5 netfilter: nft_set_pipapo_avx2: disable softinterrupts
5c703ba4fe04832bcc01d7a44c7cfc043647a092 tipc: Return non-zero value from tipc_udp_addr2str() on error
9fc6dd0422752916008d8056510c8701119c6c7b net: stmmac: Correct byte order of perfect_match
da118bd7b84b4f5f987483ea6b47a4dbe8b59c84 net: nexthop: Initialize all fields in dumped nexthops
20bfa4725d140be87a0aaba74f155c58c5b13391 bpf: Fix a segment issue when downgrading gso_size
bcae42e5c842155d83179718063c87629e22fc2a mISDN: Fix a use after free in hfcmulti_tx()
534a4ed41c66dd03843a827c7ee3f19c0041a965 apparmor: Fix null pointer deref when receiving skb during sock creation
163e4bd72dc3581723c525fc514a34a4fa67c4f6 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
dc5f840857c3d73f942dd55ddc3af46d31d6ca57 lirc: rc_dev_get_from_fd(): fix file leak
ca12400622f878068318096a03022abfd3405a0e spi: spidev: Make probe to fail early if a spidev compatible is used
48f5bdcb3c38d6106f00579639cbdacc799e1262 spi: spidev: Replace ACPI specific code by device_get_match_data()
93a7a73c8cbc6295211948dacd4706a86a79c9b8 spi: spidev: Replace OF specific code by device property API
87203293edeb1ec53626187d395b071497137912 spidev: Add Silicon Labs EM3581 device compatible
6c495d993809972414a5c0ce10731b5d7590dd23 spi: spidev: order compatibles alphabetically
597f53684d631095b47c25f31af74d99d79c9137 spi: spidev: add correct compatible for Rohm BH2228FV
17a690727086be30e9437a89fab2b66a19a45a00 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
da09f4e0587b9a9914edf1d65e562810f28b393f ceph: fix incorrect kmalloc size of pagevec mempool
d8611c88b2678a02519192d04473638506355a06 s390/pci: Rework MSI descriptor walk
68b5c3c044757741933e42cd37c73bf54a382485 s390/pci: Refactor arch_setup_msi_irqs()
0b4fe00cdf89f43f92b79dddaeca0ac90557f263 s390/pci: Allow allocation of more than 1 MSI interrupt
a4f7dbc161bd932c260f5c6af864d049b985fe8e iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
dd17c30d31638e3eb80cfebd6517f489020484b2 nvme: split command copy into a helper
71b63b027be9c066a82632c1375a82eb0deac32c nvme: separate command prep and issue
c6f8058ae25828313addf810f5268613c6eb2356 nvme-pci: add missing condition check for existence of mapped data
40590729678df5a2d9cc1cd9e0dd7f827f67a253 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e9f7f1e702e0d2200d6efe4f1b2472c32ad8b16e powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
6dd1f7d18b8d07d616d8108a67950e1adce0a906 f2fs: fix wrong continue condition in GC
a4909d89e31bbccab18042ab922abcc7cc6bb445 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
ef02ca832d4f85e3d9ed8752a158eee60a6ab59a arm64: dts: qcom: msm8998: drop USB PHY clock index
01094a7816fcdcebca509513a0ab4a1cb4dedb29 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
1010f3fbc34b93a3ab2fb1c54e003afad7874061 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
2926cc95087cb1bb10d874c73af005a5b95eaf4a arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
160b85f96bb99a40ca4c7813aa754984204ed6ad net: Add l3mdev index to flow struct and avoid oif reset for port devices
0c8f3c42873b6a11a7491efb9cc0d14a04b03c05 ipv4: fix source address selection with route leak
19cea621312615c4a8c0815abb9fc5eaaf0e94cb ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
dd3fb0e0d3496d8b4c80626d572aff92f2289a36 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
3ea835f91f7b86bb1901dd9d99e4ae0225b466b3 ipc: Store mqueue sysctls in the ipc namespace
243dba7e30804f8d260481659f94e06587324763 ipc: Store ipc sysctls in the ipc namespace
f7e852b94f87f1a94637f22e7de638d8b2ff9294 ipc: Check permissions for checkpoint_restart sysctls at open time
755b5040e88d54ab2fcf9e37b821f11bb471fa5c sysctl: allow change system v ipc sysctls inside ipc namespace
9d076afb6eac0cae761d0cbec9c4b7f1f911559f sysctl: allow to change limits for posix messages queues
f3345744a233f9f091b47137abc3df39f230d866 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
01b8dd764ad04bf723c3d4bdce249c8041a4b124 sysctl: always initialize i_uid/i_gid
f5a2d0625a9c1bddd58a11d0fa77837fc92dd527 ext4: make ext4_es_insert_extent() return void
eb48af014e06be6934842a20e43e9f00957fabae ext4: refactor ext4_da_map_blocks()
947bf48b60e93c9fc01bc9a7f4d59d105bba6cb5 ext4: convert to exclusive lock while inserting delalloc extents
b72215d94b46ebaeb7636173311c019f0eec1721 ext4: factor out a common helper to query extent map
e9d09a0c08c02be31f736800438f42185006516b ext4: check the extent status again before inserting delalloc block
284021d7bad141f6a79915f92b48c106ee0a185c soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d64dbdfee66469ec4975e087ef972ac94c426d0a drivers: soc: xilinx: check return status of get_api_version()
8da6cee6fa1e7b62360af4f2a6bef88951f6f2f3 leds: trigger: use RCU to protect the led_cdevs list
dd2d24ac4733259884e53930ff6449619868b75f leds: trigger: Remove unused function led_trigger_rename_static()
6fb8f42379e6b929894106c0c396c917711874a5 leds: trigger: Store brightness set by led_trigger_event()
506fae755fa1169ddb66f916b8f6320b319d7bbd leds: trigger: Call synchronize_rcu() before calling trig->activate()
65871eed6769c5d26ad2a0629de3433c41257730 leds: triggers: Flush pending brightness before activating trigger
b33839933a4c11e5e5403fe1dfb552998630fa52 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
0eb457b27e39b103857504006b8168a6180865ba f2fs: fix to avoid use SSR allocate when do defragment
d158363978a16fa4d41b83c0fd1f15540a6e525e f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
3917498c2ff1add66770a225d205cdf195ccf0e9 irqdomain: Fixed unbalanced fwnode get and put
718ccc56a11072c385d7b9a45178ed410d2e3058 genirq: Allow the PM device to originate from irq domain
d1b34c1e3da5f22a622d89e432d3d4d35be1a603 irqchip/imx-irqsteer: Constify irq_chip struct
a490cc9fbd9ed634411a6ab0738f239c2c707ce0 irqchip/imx-irqsteer: Add runtime PM support
7ff0e0a9acd47eb212967ac89554cb3b89e35061 irqchip/imx-irqsteer: Handle runtime power management correctly
8102cff16a2d60444073affb1acd25220ce396c8 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
0deae6ed76ceacfce0016f8d737852653e99c775 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
22686edff35bac4c9b6bc43e0d1e95fe3c22ce99 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
77db96e7ab0d8514933f2a5bb2c46d14d01404e1 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
b38c0330fe0d409fb70c92cd0647077be8b821c4 MIPS: dts: loongson: Fix liointc IRQ polarity
7c84431684bf43315ba254d498d100ec7c394c18 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
84b67f9871ca5c627e460e7d8858c6d5a6631ae6 drm/nouveau: prime: fix refcount underflow
f7f3329da7f511ffcea47e4f3896687717cb5550 drm/vmwgfx: Fix overlay when using Screen Targets
79c98401fc18c0b4b423fd8f2c844dd4e7bcbe85 sched: act_ct: take care of padding in struct zones_ht_key
fe4c233d6925f7fba93b13e4e684f4ffeb91e792 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
b4367f9370dc9d72453b0cc748353c202e6af4a4 rtnetlink: enable alt_ifname for setlink/newlink
60dda9ab96ea0804566bcc4308e69c2d682a1b70 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
9c8303796b30943c127b19dc713d23a2e28583f2 net/iucv: fix use after free in iucv_sock_close()
b34351c4d03edc3cb24dca9595f94f11db8ae876 net: mvpp2: Don't re-use loop iterator
1dcde112e6f92b4507bb2c1da282ecc280031634 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
42eefca74d8329dca500414173e69e9311a8ac07 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
8a6bcef4126ec80687065842e0ba9e61d5e174ee net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0d05b19eb73c1d7523574d562b8d93ab6cc475b2 ipv6: fix ndisc_is_useropt() handling for PIO
43c4aa08c9a59f2c243bfb8618bca321205891f5 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
72e274c28cb79c468d6b1e59155ce83bf0b62a2a power: supply: bq24190_charger: replace deprecated strncpy with strscpy
e8c6f7e41e1eb2b6489b633e6bade11e67ee4fc2 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8684757e20c2413b0c70031c1032a3866c53a6e3 HID: wacom: Modify pen IDs
2dd412c6c153ef7b67ed725fcd8fa701e5d3530c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cfa357bd2496e1992a65cc9b708b787575386765 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7bb9a1b099c3dc42682cb8cdaa1791e62fdc30f9 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
755cc97f9af1d7e6c6f347bfcf8d84a388620958 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
24aa6647eabf23656d3294c2df0c96bcae398e54 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f94b0013aec6a8672abecb9954a2692cb9e55b28 drm/vmwgfx: Fix a deadlock in dma buf fence polling
156091d4dd63e8b37c993f93b11176015040d2f8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d2ae932790f00ea2cc1f47fa52074474744ad1e1 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ec86ae57f33cf0d89b65b0b62a1adb07d78fa36b mptcp: fix duplicate data handling
184cf55ea20a8729ea22b686bd0a138fd836b40e netfilter: ipset: Add list flush to cancel_gc
c3ee3a151d69c53dc41913958892c48e5048fc20 genirq: Allow irq_chip registration functions to take a const irq_chip
eab47e1cf1d439ec11458eeac765ba8882c0e161 irqchip/mbigen: Fix mbigen node address layout
2bdcc923a2124e75a67a5b2fda093ad153c986ec x86/mm: Fix pti_clone_pgtable() alignment assumption
fb4d95b901d15488827843a13b56ac124f7e848a x86/mm: Fix pti_clone_entry_text() for i386
128c6e6016284ab7282c87fca2b0d1dd116d5310 sctp: move hlist_node and hashent out of sctp_ep_common
53c99e08352ac0fab92435f59e51051e1b56aeb1 sctp: Fix null-ptr-deref in reuseport_add_sock().
182da13290ccc41cd2fc985da416ff022b9bd8c5 net: usb: qmi_wwan: fix memory leak for not ip packets
eff414366865bae3e9bfb6b1b900b7297bbb77de net: bridge: mcast: wait for previous gc cycles when removing port
701a50db9a8d6e9eb940d605154210aed121b744 net: linkwatch: use system_unbound_wq
9e2fdaa874d55b107f7100bdb7cf7a7fc29e2f2d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3dd7e993a7beed5946d69e68a9a4dc25e83fb6d4 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
504584bfa806a9e665b9a00142c44643b000c4d7 l2tp: fix lockdep splat
a7a8ddafcb47151a8425c370b15f8b71298d314a net: fec: Stop PPS on driver remove
ad1549e88aaa85366deb0893d516d6bdd8a1f073 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
1a15d542fe5bac9c899549693facb067ea924f36 md: do not delete safemode_timer in mddev_suspend
040a6427539625ade504c5f5e05cec1bdd075ef2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f675af990d424b786aa4a52b97c9bf6968803688 clocksource/drivers/sh_cmt: Address race condition for clock events
fe22f636842e15150d8a54ba5d68e9f7332217a4 ACPI: battery: create alarm sysfs attribute atomically
beeb4238617d4072a298d3637d5c87b52b1c20ac ACPI: SBS: manage alarm sysfs attribute through psy core
41387de771818c0ecfd36b3432563d52c413a574 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9951f1efbae91e129b07631454b830e218983e58 PCI: Add Edimax Vendor ID to pci_ids.h
becf82e36dd11a7a7b3731e017cad709031f4707 udf: prevent integer overflow in udf_bitmap_free_blocks()
91a80dcdaef7b8bbbb33a9b5251350972a45c641 wifi: nl80211: don't give key data to userspace
82f63a80aabd962c254f267a275d0125ef3f3d5d btrfs: fix bitmap leak when loading free space cache on duplicate entry
9e18d574d203c5d40dbf469ff24795fc8b080b0b drm/amdgpu/pm: Fix the null pointer dereference for smu7
123d64192015aadecadeb524faf0fc0a049ffba7 drm/amdgpu: Fix the null pointer dereference to ras_manager
1649447821a0100a25ceb6ce0a5f5be5bb224792 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
75181384baade5aaeec2452efce3245f3ae2d615 drm/amd/display: Add null checker before passing variables
cd1c30fbd6ad0ec3b63f8510b759f99151fe3d2e media: uvcvideo: Ignore empty TS packets
55c6f1deba8ea5056478618c24d464d07a87c972 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d58288442e240ab80cc1a4af51726c7b0fa90a8f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4e23ea71eff7cbf78c538deec8884447980efe97 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
62780d746445e87c0f9056067ed2a423f9f0724b s390/sclp: Prevent release of buffer in I/O
ba6ad01e132f4ddc3fedfe1a20c42759737c6d29 SUNRPC: Fix a race to wake a sync task
3c8eb02c2c40c4b2bdc235320925c7b2715f9e84 profiling: remove profile=sleep support
24e648de7e3744aa45d4d95457a8856da14ff1a7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a03fb7b075d64bee13892420e2cc3f75aeeb9187 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
acbcde29c270fb6d539e0616770822b158f39925 ext4: fix wrong unit use in ext4_mb_find_by_goal
91e922e5ebd9d193397bbe5b0ba170a6265be35f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
919ad7353c566f70907973d26d7c7e653a35a2dd arm64: Add Neoverse-V2 part
f72b2ea675710c433d8932a16d75dced96aec102 arm64: barrier: Restore spec_bar() macro
4eecfd5f30c40097a21facf822896a362b2ae057 arm64: cputype: Add Cortex-X4 definitions
0a11f7203cb1944da6a247b6b952589a0d3ca90d arm64: cputype: Add Neoverse-V3 definitions
b5b081d153972f5be4126cdc196f6014e7cd1339 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
066bbe895330d9bd2df6f7fed7ddba7885e18af5 arm64: cputype: Add Cortex-X3 definitions
3575f083df0a216bcc766994900aa919aa594094 arm64: cputype: Add Cortex-A720 definitions
d4bbbebe379c1a3cfd4e7eee7657399750326b9f arm64: cputype: Add Cortex-X925 definitions
12f0fb553520279900e6404f9f5a5792d8407d3e arm64: errata: Unify speculative SSBS errata logic
705274889f9e2c36f08df9e92e28298d9cf3462a arm64: errata: Expand speculative SSBS workaround
c01951e6bef5e18c27dfd87c42a58baff265a091 arm64: cputype: Add Cortex-X1C definitions
f64938a6abe18619733729eee05d8c85ad844ec0 arm64: cputype: Add Cortex-A725 definitions
2c896838e36c357af7af1a35da9ab172c3dd1c4b arm64: errata: Expand speculative SSBS workaround (again)
10564f04d7d545074e38acc54af333142856fe61 i2c: smbus: Improve handling of stuck alerts
4219fa1ce3b17d7cbdc203c5be2f43cf09bfed41 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
7c655eec92901274f29c1a0225b5ecadd135ab6d ASoC: codecs: wsa881x: Correct Soundwire ports mask
e44d7fb73f4bc7eb59d3ad648bd97fa18193a079 spi: spidev: Add missing spi_device_id for bh2228fv
b8d92a9e0d7f9df747f9310d6824d9d544fa80eb i2c: smbus: Send alert notifications to all devices if source not found
43db419f81ca67892744e3bab23db17f33060ae0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
64c3468f88807ae6f6e1d21564c5c45922a4abfb kprobes: Fix to check symbol prefixes correctly
838cfd1f3a886801bc808b2de443c8d662bcfb9b i2c: qcom-geni: Add support for GPI DMA
af37c65a3a0bfe2d3a5cf449f570aa0650ca1251 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
2e59ad21a89e4ec992b183542b019e4340147196 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9a8236dafe71f124c60e20c444322d0f2ad39e88 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
1a768a7f60b6d48b22207bde4ef5c0d35d3507a8 spi: spi-fsl-lpspi: Fix scldiv calculation
3de96bb012b42e2537c4250ebb3ec73d51522acd ALSA: usb-audio: Re-add ScratchAmp quirk entries
d15f1b66bda67e3442923448ddaf402bfc11bf7f ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
f10978b34098c7842c6427bc88bbc69de5d69ffd drm/client: fix null pointer dereference in drm_client_modeset_probe
79a37709b9553ee8dc3f3806df48c861edccc818 ALSA: line6: Fix racy access to midibuf
da5faf81d175c649c27bfd7b22d3f3c392482a33 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5d078da2b07c0f38e1726f73c7abb68cef4b46b8 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f6d3a3b159462cbc8b8147e50c6f3b0542606f37 usb: vhci-hcd: Do not drop references before new references are gained
8695f3477ee33c5177774e3ac0ee6c8f17925df5 USB: serial: debug: do not echo input by default
16b303974b63b78dd478f9d5275e6e6c75a9fb42 usb: gadget: core: Check for unset descriptor
6016ccc2ca94fbbc576bfdc91ecea6918c72b1db usb: gadget: u_serial: Set start_delayed during suspend
68c6760d0901fe26ff277b85e05b04e978e91781 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
216cfcb5708979d7079208e0f785b398e17566a1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
76dff9604b2e93fa5a96b67a02cdbefd712b1fd8 tick/broadcast: Move per CPU pointer access into the atomic section
097bd7a8bb7b2fcb52e8ba4287904b852a10f229 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
fff93950525fe742f8b1f91edd7c5417d57d753e ntp: Clamp maxerror and esterror to operating range
7d8df8dfb35f538d75e51e6db1f86f208e38b57d clocksource: Reduce the default clocksource_watchdog() retries to 2
0f9fa922b024aebee237fbdf582d58a3c3ab4189 torture: Enable clocksource watchdog with "tsc=watchdog"
a4ee7ffe26d44654e6e5d8f5b27f10448dba3ae6 clocksource: Scale the watchdog read retries automatically
ad3180fabcdc8b96511879ad258ddb3b5b629b33 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
861df1473319f5c5f65b118ac79102ef9531aeac irqchip/meson-gpio: support more than 8 channels gpio irq
b2bb76b9ca28645df99bdef8398ed48a09fd41fe irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8b64ed655c1ed80779bca830f7eab71670e6bcd0 driver core: Fix uevent_show() vs driver detach race
80ede43ebf63dca3a0f0aed571ea35ebe2b1a99e ntp: Safeguard against time_constant overflow
57f368148d83e2e1f621bf97d24e879fcd192e96 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ff7071dc404d9b0083dd2970ca5fa4d0f0250cb2 serial: core: check uartclk for zero to avoid divide by zero
c4c959e3120abc559ee514328d517ed3c2b0ea80 kcov: properly check for softirq context
8ded496e66c579f7bbb43e9b5f1a2e84610983d4 irqchip/xilinx: Fix shift out of bounds
bae7c686d6317daa6687b054f0205613c998ee63 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
66addd2be88db2b7cf941ea7105f467d7a6372ea power: supply: axp288_charger: Fix constant_charge_voltage writes
9c3baa6e5e3a1b7e9bf24194bc8bb9ff06f7e8af power: supply: axp288_charger: Round constant_charge_voltage writes down
c0fe9d7d1eb2fec85d3da34ef23c53f5611756b0 tracing: Fix overflow in get_free_elt()
83598a4471966a0f5b6dfdd58e81e5e13e0a33e0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
a190e6a0611bc9352d61ceb4ad14b90e4e658aa5 x86/mtrr: Check if fixed MTRRs exist before saving them
fbe2923d595448cfb8ac3aa2f84f5adfcf4c4269 sched/smt: Introduce sched_smt_present_inc/dec() helper
776307add73a6b05f6d68580a4c9653dfc523416 sched/smt: Fix unbalance sched_smt_present dec/inc
567a7a202629dc8854ddee183da381482c34685d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
705418d8ef84e892af38b6b7e1d8ebf0818db2e3 drm/mgag200: Set DDC timeout in milliseconds
c5be3a85d59f2f7958aea7c9835cc01eaf4ec537 mptcp: sched: check both directions for backup
90a4dee8ec25eb506bbbbe86493aad59245e4758 mptcp: distinguish rcv vs sent backup flag in requests
740ca9f9e2359cc01803b57266909b8709a26fd2 mptcp: fix NL PM announced address accounting
61294c574a439213a614a59db86e95e7ea6d9436 mptcp: mib: count MPJ with backup flag
a6d0a8e662debfe6a3aabe88c8ab2b1b8644c0d4 mptcp: fix bad RCVPRUNED mib accounting
83400464840bcd089a8dbea4fa74a5803ed48b21 mptcp: pm: only set request_bkup flag when sending MP_PRIO
4660739790c9593e38e54a1149aabedbd6e20725 mptcp: export local_address
33ac01254a0e2d21247ae4c4f9b3f05748fada1e mptcp: pm: fix backup support in signal endpoints
930f3f95240281bc7d6f89dc62f6310a9e06eb8a selftests: mptcp: join: validate backup in MPJ
1978b59c1b4e8a224368708e6f9843596cb29a93 selftests: mptcp: join: check backup support in signal endp
7c19ea1b99d00ac9f909e59a338b98ce4e2a7f48 btrfs: fix corruption after buffer fault in during direct IO append write
2ce15b5368aacc0027c4d327195a9e31f6f5fcad ipv6: fix source address selection with route leak
df568967103b8178b3e46bd42574bf10ca9ce9f0 xfs: fix log recovery buffer allocation for the legacy h_size fixup
5fcd6d0690c950e94baad1d78936df6f242089b5 btrfs: fix double inode unlock for direct IO sync writes

--===============1553712208247069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab505ede73d-45aa3526382f.txt

82efa013b2b07733bf259b7fb30fa70fc1d0b5a8 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
1d816fec12e20d3b697348ae60b8b310cb0fcd6f EDAC, skx: Retrieve and print retry_rd_err_log registers
0308c6af87e71da08f6c553f1697660e707c7823 EDAC/skx_common: Add new ADXL components for 2-level memory
77c0ea3162b0b519a4315361e995c405c372f510 EDAC, i10nm: make skx_common.o a separate module
5f6a3876a9b773f1175a2d9ac01b92c64d4f269e platform/chrome: cros_ec_debugfs: fix wrong EC message version
d452864bb7312ed513398111bb8c47f1e655c390 hfsplus: fix to avoid false alarm of circular locking
275676b6b75c0c13e73f1194f4c44aeee7592e9e x86/of: Return consistent error type from x86_of_pci_irq_enable()
aea5e897e2adf22a156e0ae9acdcedad0c3b2699 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0392ed6b877b3678cecdcfb83c0955c652d43c46 x86/pci/xen: Fix PCIBIOS_* return code handling
9c158bed5382fe6d574e3e42e3caa0f004221cb5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
321cc66d94ad3f635288f4bd0a6a088b91c7bf31 hwmon: (adt7475) Fix default duty on fan is disabled
4ed95cd3bff5335368caf3253013e65d07fda5a1 pwm: stm32: Always do lazy disabling
5f5ab28e8226673f14343001489cfcb6d6653107 hwmon: (max6697) Fix underflow when writing limit attributes
0fa16697e42c110be40da02bd4fe5a10326a10b9 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0a24eda5f9e9fbbeca7d44f10553cd5d2523ab57 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
44142bfb0fbafa1e087bbc395a1aba71a8d2795c arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
146252fb52d5448ecea02079e34d8316c8421c9c arm64: dts: rockchip: Increase VOP clk rate on RK3328
0870cc482f3c644897c72f61a817341734d91442 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
77c0c3dc1bace05ab21e1ae19fb4ad54545d9e95 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
965f80ca2ab9b56551a75fd1e70739fec1088616 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
325a97006e5cea4cd2f43c3f88a277fd574bbed2 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a736ef209a5fb73dca76e6ee018437d95b55915e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
10384ce7495a184c824c40b21ce58b17b70c4e94 arm64: dts: amlogic: gx: correct hdmi clocks
dbecc2cf1bd492b4f1e6c4f2a4f5ef2989d1066d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0ba464ab00e0e4bc195793d78bc756ca15f4ce8f x86/xen: Convert comma to semicolon
94c8ab8754ca471127e7801c996225a92710c1c0 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
388fed96afb3d594c86e1405169c6c456569a04a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8231a2454d3034416c3414e9e0cee7ef11ed219e firmware: turris-mox-rwtm: Initialize completion before mailbox
f88730dba7371cd8a46440c19ff17453ae15f56d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f3e670710d11cb64f40732a484c996be63385b94 net/smc: Allow SMC-D 1MB DMB allocations
b58990035c257b3386d4a98f6c0d2b3a43eb2483 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bbeee79c2a486b16a29b82a4723491120485165d selftests/bpf: Check length of recv in test_sockmap
7a7fbcdbe01d12018027e352fa3bea93c647a08e lib: objagg: Fix general protection fault
cbfd3b3a2dc2cc7f5a7fd84da586f5457de0fa20 mlxsw: spectrum_acl_erp: Fix object nesting warning
203b196b1e498446f8c2b715c8d44196c976ff80 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a08819e7a775e7cfefae6e07ba31a99ce1b466a9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4e99e1e6d83ee6d6c03f5b6b1bc7ad763c95181f net: fec: Refactor: #define magic constants
d225c8e5d624a0ca4be5cd465b80328130563f82 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
26fbb8ddda16bcb6d2d3a8fb0a29f67e671aa0dc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c7152b4c9e57f030799637f37ce8f12218b47f6e netfilter: nf_tables: rise cap on SELinux secmark context
4e4f21e56910727e5f8f4c84f4f570a0d2725a8a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
98a18ea5a32f432671c21b76d13effbb72cbc368 perf: Fix perf_aux_size() for greater-than 32-bit size
3103c49c17b5e57984171450aa6ba4ab15af131d perf: Prevent passing zero nr_pages to rb_alloc_aux()
3186e96be07db4078b848cfaee306e98f8ccde92 qed: Improve the stack space of filter_config()
3fb5d167c6b57fb5f04670b14738dee8c48ae0c4 wifi: virt_wifi: avoid reporting connection success with wrong SSID
bc2298229aa3a40121d43834b8acf54501e87e1c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a7a76194f320968fe6f16f3fb9564e0cafca6a3c wifi: virt_wifi: don't use strlen() in const context
683574e7e22556d2b4e000a182cecd2c3ba2683a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e43d18dbe6f7601dcc505e0a46df863df91d45f9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5e38b407120381800038a5899dfe27fdd3bd410b USB: move snd_usb_pipe_sanity_check into the USB core
628217c6d36275665165860d0ef437797e728206 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c9fdadc256a5d70643f4cdbdf6f337f279afb4ec media: imon: Fix race getting ictx->lock
805b3442d07991ec04735ab1bd2521393ce7448b saa7134: Unchecked i2c_transfer function result fixed
4aa963a963989ca72450ff2ec2894e2779488675 media: uvcvideo: Allow entity-defined get_info and get_cur
e826020faf7dab21d6745d486c0eaefa77b6b931 media: uvcvideo: Override default flags
9564a13f687e5d07a96cb4dd7ba5bfb88c55071d media: renesas: vsp1: Fix _irqsave and _irq mix
5fa9f62dad1ec8a72ff07df4ac2582d713860c51 media: renesas: vsp1: Store RPF partition configuration per RPF instance
440c0b4272c5ceb66eaf9b8911fe0fc15f4eefb3 leds: trigger: Unregister sysfs attributes before calling deactivate()
769b7538b04ac3696caedcc501eb44407e9cd3fe perf report: Fix condition in sort__sym_cmp()
bb37b0d4b9480e6ade07f36cad4903107690d218 drm/etnaviv: fix DMA direction handling for cached RW buffers
7e3889b552b7dbb93a9b7dd9c8f7934154fb0a51 drm/qxl: Add check for drm_cvt_mode
72b5ce0ea255c65015cd21f2eab3814f827ee7f0 mfd: omap-usb-tll: Use struct_size to allocate tll
ab90f216df4eb08bad25834db3534712924f7f59 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2e2b9964bedf2095ee851593fd30d95569fe26e7 ext4: avoid writing unitialized memory to disk in EA inodes
ba5f4767b3e403380b273ddb0c41d32c6c5d241d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b82c83c381457676e382bce9a7511aaae6bd6ac5 SUNRPC: Fixup gss_status tracepoint error output
3e42bb14d6849d643c65ee00f9bc32b092b9d13c PCI: Fix resource double counting on remove & rescan
53a599bf657ce89b903507e002adab3b51d715d6 Input: qt1050 - handle CHIP_ID reading error
4f5c92ff0e83d1dfcb3cb96e9d000d81b09c98f3 RDMA/mlx4: Fix truncated output warning in mad.c
c44dcb4b02d44fe9beec51e8742bdcb901c324d1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8f4951d305b939bdc1b0569ae8c6592a72698615 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7414d6541f03f4ad86d75762c7fedb000b2a4cc4 ASoC: max98088: Check for clk_prepare_enable() error
3b6e70c78d16e079b637137802fd71478672fc11 mtd: make mtd_test.c a separate module
40698c6e9d11568b534e151c0fd993e7f7a9b05c RDMA/device: Return error earlier if port in not valid
687f637ab0c17c4de4a03b73ce7de45f612d2f27 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f6ada3119f31e3107947b2d8932710f241d810be MIPS: Octeron: remove source file executable bit
77822fbfef1e52d602d87f18ba82d2bf0718982c powerpc/xmon: Fix disassembly CPU feature checks
61c84d70ce16cccc2ed1115b7a0b09f2b126b551 macintosh/therm_windtunnel: fix module unload.
ee080b8b7e833638aa317ca2ff58953c56c7189e bnxt_re: Fix imm_data endianness
1a9a4a26be68d3aa8095a9137e06fface6708748 netfilter: ctnetlink: use helper function to calculate expect ID
abce2bb7dbcd68712fede9a8b755fda579855ffb pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9895e65989777c6c6893eda4bd629eaf11392388 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ef56c0d608364943f68e0f2b6a53ea319b6657a7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
1ed35dc520076cc17550cfb62f44e04c2a22a321 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3218542023e0bed0530e6b31503ac56be0b94770 pinctrl: freescale: mxs: Fix refcount of child
fc72e89c9e7001958654c444ce132a023528f346 fs/nilfs2: remove some unused macros to tame gcc
ad60322bf7fe5836191bd37f37664d1740facf90 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4096e3cbf28e98b8b22d897aa2f44c53059646d3 rtc: interface: Add RTC offset to alarm after fix-up
b4cef5c80c6c37d6d1f687bac247f8dd2a1421af tick/broadcast: Make takeover of broadcast hrtimer reliable
c33d1ea75d86135b55987ddf8db07b5965f1591d net: netconsole: Disable target before netpoll cleanup
5c4ce6506f27767a4891510aceeeed74fa9592b5 af_packet: Handle outgoing VLAN packets without hardware offloading
1868d5deed2a211f63a9eeb0d30d9b02c42ac475 ipv6: take care of scope when choosing the src addr
d8b488e42d545e71683a506ba3b8a53775b6c29e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3f306f966f743bc40b2a7bbf74ae528797da935f media: venus: fix use after free in vdec_close
66de95c1852810384c66a1d842c1e6732d61e961 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
58d71a6285f78becc2c7fb307a3a3d69e2120721 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
fa722d8c1fab177b052db023ae55f6d6e333b372 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8c3499fe8acc40b87b5e707edcad3a26ffb05dc4 drm/amd/display: Check for NULL pointer
0f5f70dd77990875bfa7d2b56d3da08d3e03720c udf: Avoid using corrupted block bitmap buffer
a193789050b98a76d473f0f12555022d4738f29d m68k: amiga: Turn off Warp1260 interrupts during boot
9e6786dbc554af954354118593b2487cbd9b1441 ext4: check dot and dotdot of dx_root before making dir indexed
1d84b9e608c8fc1af064c515facf4c5a2f7756db ext4: make sure the first directory block is not a hole
9eaf5d9624b1a6cf64603a0d90afe016c3d67177 wifi: mwifiex: Fix interface type change
8d87b27d5aa7698ad0656f0a1725d5d2edc47daa leds: ss4200: Convert PCIBIOS_* return codes to errnos
19fbc8b3e88370ef959a8e3f58f50bb66093b105 tools/memory-model: Fix bug in lock.cat
9762a5376ad78c33d3c2103ee38c34701c3f293c hwrng: amd - Convert PCIBIOS_* return codes to errnos
b3f81d76abb58ad538dc21c139215d0131f812fb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c4f85e9920a0f5b440864f42e28425e40edcf190 binder: fix hang of unregistered readers
180c7d17a1c6aff4bee7a630ba8bd98743e52550 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fbf93f180878eadd924fc2bac9cc2034f661a8da f2fs: fix to don't dirty inode for readonly filesystem
b0b45f97055ab0757983a135720542a19d787a52 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b620c1686ab6ef1ee54782ddda695dd91f03368c ubi: eba: properly rollback inside self_check_eba
93e8b8e916940557946694b7000c2ad67338497b decompress_bunzip2: fix rare decompression failure
14d430ed344408e8616087b988e0005e3c81f89d kobject_uevent: Fix OOB access within zap_modalias_env()
6a0ba5333cf1528ac939a0c1ecc89b061be47351 rtc: cmos: Fix return value of nvmem callbacks
feb3824b55199f2b595d223548524dbf7fba0a01 scsi: qla2xxx: During vport delete send async logout explicitly
e0c0406c4ca888b847d2aec97c9665d4054b8d88 scsi: qla2xxx: Fix for possible memory corruption
cae970a88eea644812402e468aa4473ebf2fbc55 scsi: qla2xxx: Complete command early within lock
82729df8513bc301dd8be75a75f20c87a0f9128c scsi: qla2xxx: validate nvme_local_port correctly
ab8eee7e6af4e27a135678d6ba31e21c24bb92fb perf/x86/intel/pt: Fix topa_entry base length
31460f187bc728cce162ab93972be5b4f7c879a8 perf/x86/intel/pt: Fix a topa_entry base address calculation
f977814aa9781cab20f9895d243acf74d06c4a8f rtc: isl1208: Fix return value of nvmem callbacks
d662729965d7fa4f5e07dee3e2762428dcd7d0b6 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8a3e56091ab167e9e9f89b5c3c94bf32dfc8a68d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0e2369b482b6beb5165d8a5b6aa22f3fa23cab61 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f02634035e19e8794f968840a2fd8ae51b6addb9 selftests/sigaltstack: Fix ppc64 GCC build
11e503a7a74c898a984393479f1615f35f4f4928 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
22d94a02be7d0d203658c8a5d41523bbfeaff2a2 drm/panfrost: Mark simple_ondemand governor as softdep
fc7450de6ab5aef984624233da48257c184798ed rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3bd9d4a62bfb84a762a00f1067d24fd0a0fc66fe rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d2fc930839be85f0046ad0368cb7b337dcf9a3b9 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b7773088e76b62dc02ec72699352c6c80ed932e0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4e46f8d6ca3840f1c37b25849c7d659eba681c4f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7db557bb0801ec58ecbb729bc5c5d7cb03fde95c kdb: address -Wformat-security warnings
ba7191b36ad41b531c08ef5ed8e74d18a845bd7d kdb: Use the passed prompt in kdb_position_cursor()
49e30c7227936655501c73ee9da5b4f76bb6d733 jfs: Fix array-index-out-of-bounds in diFree
7e32a8c7ee92673c0d7c167c3510bf67edf5425b um: time-travel: fix time-travel-start option
20b14a96881279615c17f0c62c7e2f8fd97ebc37 libbpf: Fix no-args func prototype BTF dumping syntax
8015a618bed96b490298d050011dbce543d24fbe dma: fix call order in dmam_free_coherent
86f97ff439bad807211f908fff5b5ea9f5ead958 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
86084bba40fc395f6cc976334d921d5c03e18cde ipv4: Fix incorrect source address in Record Route option
5644ddddf6a83e313a1285ae1db962e631d00520 net: bonding: correctly annotate RCU in bond_should_notify_peers()
1c487d77acaec5b9fc5116d895df91275046fd6c tipc: Return non-zero value from tipc_udp_addr2str() on error
23c254a6f5cbdf22e6ceec414cd78b52fe3896fd net: nexthop: Initialize all fields in dumped nexthops
1f01af03142c8e3114769078e04373fbc7f5fa71 bpf: Fix a segment issue when downgrading gso_size
21c8da2704d2764459aff025c798fe19ed58fcf5 mISDN: Fix a use after free in hfcmulti_tx()
1850acf303799dfb8032c7c3b7c036b9888cc770 apparmor: Fix null pointer deref when receiving skb during sock creation
1871f9ef5c60f30e6dd3ddc7de56fd38a0331dc2 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e8b33b4e15debe2c531308d8a799b15a5087edfa ASoC: Intel: Convert to new X86 CPU match macros
fcde146dbbfbceb8f68e79bd35cb38152772927b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
5ab488bb9042946c20e0d4e977f2b0b3398579c6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f34dd0c35b3047f1431ba97e8b9a673436889b49 s390/pci: fix CPU address in MSI for directed IRQ
25751a46403e36d7a9631951bb56b36a7a760966 s390/pci: Do not mask MSI[-X] entries on teardown
3fb11f13343735ade8bba6ad93d821b5dc4cb8b3 s390/pci: Rework MSI descriptor walk
af4d2b3bbdf4e8350c4baedac48ade6bb7141a0a s390/pci: Refactor arch_setup_msi_irqs()
00b422fa6cb1f79c01e1ca6b94dc931137ca2595 s390/pci: Allow allocation of more than 1 MSI interrupt
f585819bd3bb8a4ad98bccd681df462424bc9034 nvme-pci: add missing condition check for existence of mapped data
f0c543c95827754038db956cefdea4ec90671276 mm: avoid overflows in dirty throttling logic
5e444c8e54d4a8621cf213357547ddee0f6b05db PCI: rockchip: Make 'ep-gpios' DT property optional
9934512b32a3119d1e5d5782b8465d1cfb497807 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9afc2aceaca020c804e1fb9826be277a9f4b38f1 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
63cb0bfdfe4b0d74f1b22d79bb20e424d1adb198 parport: Standardize use of printmode
e4a114d118b9dc050cdb28e11ee687dc9a55b313 dev/parport: fix the array out-of-bounds risk
e8f175cd4aa5f3fbcce56a0319616d967ec635a0 driver core: Cast to (void *) with __force for __percpu pointer
6173dfd8bada257a7a620f66e8bfd02aa1e37501 devres: Fix memory leakage caused by driver API devm_free_percpu()
4c6fc703c80c114414d3a1e37b6f0c71be19ce39 genirq: Allow the PM device to originate from irq domain
6b594c2be9a627bb64fcb80981d98ed8bd3c2031 irqchip/imx-irqsteer: Constify irq_chip struct
acd6183698f9c6da76239b6460e8e8b14636d3dc irqchip/imx-irqsteer: Add runtime PM support
ff903da18d4ccb757b97045d707993750ac88771 irqchip/imx-irqsteer: Handle runtime power management correctly
ff209e0a8075c098db9ba43efa035c082db3bda8 remoteproc: imx_rproc: ignore mapping vdev regions
01716d7e93127e29587a70b6be44de369f694779 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
779119554f68b37ab3ea2d64b7ff702dec889d95 remoteproc: imx_rproc: Skip over memory region when node value is NULL
40e479f2d1ce827adcdbe398d885f6040bd628b7 drm/nouveau: prime: fix refcount underflow
87f1a2d2279ae34d63e80a34bc3b5a79c5f4b617 drm/vmwgfx: Fix overlay when using Screen Targets
eec078b7bd8952eaf1f30ffeb5dfa707620a0128 net/iucv: fix use after free in iucv_sock_close()
6ef88d58d6084456c070dc86037c964230953267 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e4fff66d578dafdb6710fc2dcfcdbbe79c54fef8 ipv6: fix ndisc_is_useropt() handling for PIO
6539163af5bee55abb9294ceff5f57bd4d6d847b HID: wacom: Modify pen IDs
5bcf5c2c72321f9a1d7be19cce3510d98981d2a8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
78070c2f8836a674a3a3f3b2f24b363a56b28186 ALSA: usb-audio: Correct surround channels in UAC1 channel map
369a54acf3750b6ba83287cd68e1442fe8d3e30e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f769fb27a71c24f5d178e1d611d99ca27e6bd3b3 netfilter: ipset: Add list flush to cancel_gc
8c9a543a84fac96cadaa011481dc87944fbec169 genirq: Allow irq_chip registration functions to take a const irq_chip
1acfd57c7cc8958f73beceded232d8fd58557b0b irqchip/mbigen: Fix mbigen node address layout
1e8ac21e553d3ace7cd0e8b573b093ead42263b0 x86/mm: Fix pti_clone_pgtable() alignment assumption
dd7fc03b943d5a8baca723f454cd59395535d339 sctp: move hlist_node and hashent out of sctp_ep_common
ca1e0c5d825b35165222aaaaef6cf73899a0248d sctp: Fix null-ptr-deref in reuseport_add_sock().
e86ea608fe563569a7a1ede6291665c60f5456ea net: usb: qmi_wwan: fix memory leak for not ip packets
dafacf9a8f4b6a3b30c8b970795ce35b9021bebb net: linkwatch: use system_unbound_wq
7c6978c16f1c1471afe6b916f10cb40c55ce8cd1 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a52fb7490b28893289408b57cfeb63ce8c9a1dbf net: fec: Stop PPS on driver remove
c910f1a4f53d142b63e5017c2738eed551cf189d md/raid5: avoid BUG_ON() while continue reshape after reassembling
cf5beb599ba0e6721fe22572a238da97027dc900 clocksource/drivers/sh_cmt: Address race condition for clock events
646be1d125dd1ea9d6805e7aee89e277539da276 ACPI: battery: create alarm sysfs attribute atomically
6724f4513e00e73f068a0ff1b35824e7bb579cad ACPI: SBS: manage alarm sysfs attribute through psy core
2f606ecc45ecf17d17bfd1a87f5122ee95f814bf selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
0fb9aa30733b3c73780cd79e73e6f1b786d2ff46 PCI: Add Edimax Vendor ID to pci_ids.h
5f3188718afd39a8c6715ccdcc1185ce38aa7fd8 udf: prevent integer overflow in udf_bitmap_free_blocks()
f16d455af98d4c8bb9c7106bd9f3a18ac10208a8 wifi: nl80211: don't give key data to userspace
fd7ebdbb39357a570a6692571cdb49e3576d1bf3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fe99a96d12de60401a3438964bb3fcf41311c8eb drm/amdgpu: Fix the null pointer dereference to ras_manager
c0a5a253ae2041f3d8e42c6821f10f864e21b26f media: uvcvideo: Ignore empty TS packets
413a3cc495f080f68e16ec97b8e634d52595ffe0 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
01f59d248fe20273160e9565bd8fac86bd386b89 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
70a69013b45a6eb15ec90f82ccd7ea7cebcc3cfe s390/sclp: Prevent release of buffer in I/O
473683f1c8651d893a33447c3b1a6d593f156bcd SUNRPC: Fix a race to wake a sync task
ac7d8418bff39554dbe455e2ad4374d37caca481 ext4: fix wrong unit use in ext4_mb_find_by_goal
11a387372a5daffd8f4a52e07ae0e92378d5ce4b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f64c791d9b091372538f8715de1a5ac39e9f64bb arm64: Add Neoverse-V2 part
150acb9b7883f56ed89ccfdc78a5c1ddd0311873 arm64: cputype: Add Cortex-X4 definitions
654e4ca50c17423e894db86c277cffcd596ba36c arm64: cputype: Add Neoverse-V3 definitions
e170245b79a2a5b0a72f83848dcf394078c2333a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6c452c71b1fd68d753700a9abb6642d7a29f8c6b arm64: cputype: Add Cortex-X3 definitions
b39a518c8c3d92d874dca3e19cc98e5861a59118 arm64: cputype: Add Cortex-A720 definitions
22dcfea01561976c6ce370af00e2c7471331b0f9 arm64: cputype: Add Cortex-X925 definitions
64903b2b11248aea13e37f2418a41b6aee77b88a arm64: errata: Unify speculative SSBS errata logic
e67cda8d8eace3f758bd41faa12d229381aea2b2 arm64: errata: Expand speculative SSBS workaround
231ceaa0cb571e168d3e6eb0cd7944282f6f00fe arm64: cputype: Add Cortex-X1C definitions
9dcc3bdababe8c0526da54d718839d9750dcb32f arm64: cputype: Add Cortex-A725 definitions
8814e7ad0d2acce05a29d894a4dc7cdd3da97368 arm64: errata: Expand speculative SSBS workaround (again)
d3d387d207bb9c291da56fb61ce548efc730acad i2c: smbus: Don't filter out duplicate alerts
8638ea5f0cfc885a49c5aa2d8d644c048d1cbc03 i2c: smbus: Improve handling of stuck alerts
d30d9b4529a1a78a84a62cf3e4fd487c60e4b8f8 i2c: smbus: Send alert notifications to all devices if source not found
1ee7ee4170827088907ffb1b92b26c89796dcde8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
ff9060f845d13e9144305d18e2d8cf551836f0b4 spi: fsl-lpspi: remove unneeded array
63838fda4f40352c564ca0110940ae4e7268fb5b spi: spi-fsl-lpspi: Fix scldiv calculation
0c160155f0cbf436c0aac66ba97a4514f83f8d23 drm/client: fix null pointer dereference in drm_client_modeset_probe
fc611a40b2c0cc7dd8ac4bec9c5430af207fc39a ALSA: line6: Fix racy access to midibuf
726401c28465fed9404491c475a85840968f255c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ca7e10f42e54405dbf154047eb0fee437b8b2654 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b0358c24b82571a1b6dafa01effc5f4ace937192 usb: vhci-hcd: Do not drop references before new references are gained
054bdf57d13053977a212b442e56ced160a3fcda USB: serial: debug: do not echo input by default
882679a96abbfed8d6e66f9e57b0b2cb598c2f20 usb: gadget: core: Check for unset descriptor
828ea5287ec8afcaffd93f2ffa60a2d1a94a0437 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0d0c9c468e0e7abd4b192ea4d99717da91b6fe45 tick/broadcast: Move per CPU pointer access into the atomic section
a45876a4559654621cb7882a8a4c0215389f59b4 ntp: Clamp maxerror and esterror to operating range
aeee5e54b54851f4322c7c52dc9740c19413a48c driver core: Fix uevent_show() vs driver detach race
180290775d6ee7dd39a8f8f8a703531d44dbd4e1 ntp: Safeguard against time_constant overflow
f0a5fc8c9dc3484d0e8bed2f969df77d6f20f1b3 scsi: mpt3sas: Remove scsi_dma_map() error messages
f33db226ba8b91b93af1aa0c2337f06e3b49d9e1 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
583c6c3d11b2eb2bb5d2d6e3b80e1a20ec600b31 serial: core: check uartclk for zero to avoid divide by zero
a3fc81fd7084d1c6c815f877d8ada29399b3efa7 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ee015ead8ccbfe530858c23442859540f06d68c7 power: supply: axp288_charger: Fix constant_charge_voltage writes
5041018b0bc28fc5432d00d122b5655561cae678 power: supply: axp288_charger: Round constant_charge_voltage writes down
db6e2b47fedef4ba44ce364d0c05873968e10c80 tracing: Fix overflow in get_free_elt()
76e99d70d6bea5cc747c96ceaaf65e45960ab74f x86/mtrr: Check if fixed MTRRs exist before saving them
4c9a84fad71bdcae4954f1af568fd657a92d7289 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
45aa3526382f7b81aaf129f747029fcd83da5cf9 drm/mgag200: Set DDC timeout in milliseconds

--===============1553712208247069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1880d2dac1e8-0b8460719191.txt

3ad86765f62459f0733f737d68d0779ae7538887 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
5a4998e0dd2b90c4ccc79e0adfa6c247795a9e02 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
4f1e78f2763d766372ed985409b73fb61a93e5a0 perf/x86/intel/cstate: Add Arrowlake support
ae675635e57319ba58871b8ca15c02bfe87c95c1 perf/x86/intel/cstate: Add Lunarlake support
8e05ad8aa55f2cdf6de2689cb363a0b08099df5e perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
ca8d4428b63efa2254e747df0458489319d6dd19 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
11840aeb06937d0824d7530e8346bf09ac476a1a irqchip/mbigen: Fix mbigen node address layout
11d1efe1e2ab8df795925f072e65093677cb8e5c platform/x86/intel/ifs: Initialize union ifs_status to zero
adefd730195cc90a17cab7a2125d9aa0bac2a14b jump_label: Fix the fix, brown paper bags galore
b64313fede5a62c7d14d074c57d93ed0a120649d perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
b269a4813ab7aa6031c1b410f4b0e8101a9b5788 perf/x86/intel: Support the PEBS event mask
91d0c8cf6d4f9aca0cd6e02d20ee2e7d45b7f62d perf/x86: Support counter mask
1ba5a3d6b023f5982695a727fb327b79e493c79c perf/x86: Fix smp_processor_id()-in-preemptible warnings
5aa56d4c4d7980792de8a5e9a3ad06b4ce917b22 selftests: ksft: Fix finished() helper exit code on skipped tests
9aafaf21103d62e7cb3394c56bbfcdb1107c4238 x86/mm: Fix pti_clone_pgtable() alignment assumption
c450002a6bd1e13f81135997ad39489a14ab20e0 x86/mm: Fix pti_clone_entry_text() for i386
7205af38bea67c2a274a8d2d4d3d7faa2afee7d2 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
214f408da6bd9debfca75071052be592e1579d09 power: supply: rt5033: Bring back i2c_set_clientdata
1374f764e6ae05758872c7f24caf8c5cbd6d66aa sctp: Fix null-ptr-deref in reuseport_add_sock().
126d6eb2f44e1fa1fbe56e9ebbbe37aa45ee4513 net: pse-pd: tps23881: Fix the device ID check
2e21191a058a31598115b1ef50dc673a659e7419 gve: Fix use of netif_carrier_ok()
66e22409b57291e70493f856a65e05cb692f7830 virtio-net: unbreak vq resizing when coalescing is not negotiated
d1a49b1a1913355cc44aeaf2665f7c770f2a159f net: usb: qmi_wwan: fix memory leak for not ip packets
b360d6453cb72efee8866aa0c58bd45def10202f net: bridge: mcast: wait for previous gc cycles when removing port
71bf64698440f8fa1b0a8182ee756de87a45d7ad net: linkwatch: use system_unbound_wq
097e150c272a7a91cd073d666dd7d70baf734985 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
56fbb57d9eaae7bd601c91ec023aefaa20d53c3a ice: Fix reset handler
725eb2e71856647fcbb44905efec3f21507a72f0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0201c7de2abf4231a0bc18a7a724a60a4225c9b2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
721fc4efcf3a6c7c12729501c9c2f75300a73cad net/smc: add the max value of fallback reason count
0317a6bdc44577791799054a997da951b0269608 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
aa70fe9cce7efed8e7403ad2c929ce8d1ece5b08 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
efbb91294a530f78032c72b464fee8afef9f5220 idpf: fix memory leaks and crashes while performing a soft reset
5aec18a609e8fc7ed99b41bd2a94ed12e212b0b3 idpf: fix UAFs when destroying the queues
c55f124f5cb24c7bbd86fb47842e8d02da2794c9 l2tp: fix lockdep splat
1f8ca87d13eb667ddf1928549c9a7a2447d3d68e net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
a5824cb01de1323b3e264a925b1e6978acb00ffe net: fec: Stop PPS on driver remove
30a537404c75097ef89da6afacbc7d33bfba3e97 net: pse-pd: tps23881: include missing bitfield.h header
fbb39b1590e0dcd9c9716094175da17edb81f10c net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
75eb9d6594c38896507eef6d5938261f550deb2f regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
c8bc438fadeb3d4e3f034f0243d6b3b8c3e2a014 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c38622b7ef43610e07097a5ba148883943df175d hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
8571692e177df8ab005c20a06f0535dac94f72e6 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
8041e5cd564eab56843b498b8611925b709ac26c platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
cadb14bbe19f1f5f82a2c3b003f6337fd7e17073 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4cb5545cc0ba450695a1801045a3125f570b3b22 md: do not delete safemode_timer in mddev_suspend
2796957fdc2a40de41d767037ba76b82d6c22cba md: change the return value type of md_write_start to void
caf3091ef0231e943ca6782758c4613ca9c20f25 md/raid5: avoid BUG_ON() while continue reshape after reassembling
461bc929899cb25ae7a9b1befac75a0a24e90b94 debugobjects: Annotate racy debug variables
69745531eac1c3e6642ef689e2feb337cf3ccd3a nvme: apple: fix device reference counting
d989eaac521bc1012e7ce73598a9511e53ce4185 block: change rq_integrity_vec to respect the iterator
be7cf351f0549643c086aa35b2eabb6e8ac2fb0e rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
439fef8a9cbc31d994923d890af6898f4fdcadae clocksource/drivers/sh_cmt: Address race condition for clock events
a60549f32803189e0f605151b0e845fd0599c676 ACPI: battery: create alarm sysfs attribute atomically
da46fa1968d4096a88e7fbf92404f1f43f9be7b0 ACPI: SBS: manage alarm sysfs attribute through psy core
d063f0bec488dee5723c902f1c5db7a2fe191990 cpufreq: amd-pstate: Allow users to write 'default' EPP string
028f9a5bb024af49414ea2b29908837f2e7e72f3 cpufreq: amd-pstate: auto-load pstate driver by default
9d20ab5b7a8367788d0f726a1fd5bfc04ef8c1ee soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
891d113fd2e205022e56219266964de8a8171048 xen: privcmd: Switch from mutex to spinlock for irqfds
8e0135570c065b99dbbb35cd501912852e785a79 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
e2245f253358973928d150fe8b2ef88ac7abd3a1 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
3a64b545daf4a43f5a00808136b257a41b73a3d5 thermal: intel: hfi: Give HFI instances package scope
d38ddbde2bf10716879aec78d657d3a6dc400478 wifi: nl80211: disallow setting special AP channel widths
7600f62f18c7541afe99e7c48e4aca339ecadb8d wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
ebed976d7879d1ac74137ba45e2dcb1c0232232d wifi: rtlwifi: handle return value of usb init TX/RX
82faf41e1f1cfd632930b5ffc4b6f3869869647a wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
8d53fe3afc42a0258b5c52aa5f0737db0c3d4d98 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
e5d953470d5c257ed98f8ab4be3c1e07adf7b1e5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
56ab87d35619dbdf0e209b4a211c8493f01e13c3 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
0ac429cca80fea099a2b89971d7dd618ea5493b8 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
fe8b52959ee598fbaf454f11505b5f632d7a2da2 PCI: Add Edimax Vendor ID to pci_ids.h
0e4947865f516e896f8e26d13e0588b41608802e wifi: mac80211: fix NULL dereference at band check in starting tx ba session
9113e076bccf48b41017ac164390a96e2bae4ce8 udf: prevent integer overflow in udf_bitmap_free_blocks()
710aeba4108499a527352ccc2e2357baf94942ed bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
ab4ca37b53e2725b5d81cb07ab713e319b4b8463 wifi: nl80211: don't give key data to userspace
565cda3e244677d430ca3136699cb8851534b2a9 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
ba6769689e0a8da3b89936875915c95a930afcc2 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
e133bd04ac1b5439178023324bf9cfa0d73c38d2 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
9082b993ca1964b88faf0a49676a4b5338c0f45d mlxsw: pci: Lock configuration space of upstream bridge during reset
ffe659a813bafc7abfc59a46e97c576601831a38 btrfs: do not clear page dirty inside extent_write_locked_range()
ada2fd7643bb14c4cd623a094d57220d89e07739 btrfs: do not BUG_ON() when freeing tree block after error
46cdf1665b2deae57014e61306b74de2f599a184 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
34ad2a544c4856c14cdf2472d21edc752093fd41 btrfs: fix data race when accessing the last_trans field of a root
7f2bae4c1401006a015dd42d6633773f06efc55a btrfs: fix bitmap leak when loading free space cache on duplicate entry
7478ff0d8777f85e731aa21dd228022a7edf7979 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
303d55be0fef5c0c9d1d5051d71934383f73004f drm/xe/preempt_fence: enlarge the fence critical section
dbcc5b96a12ecc51ef9454a990990f02abad9f2c drm/amd/display: Handle HPD_IRQ for internal link
71ceba3d9489b383a7664cbe2ee89a0796124acf drm/amd/display: Add delay to improve LTTPR UHBR interop
778ff67ca81c45b32aa883541f4f05a3a3af4acf drm/amdgpu: fix potential resource leak warning
e92633aa9f855879bfd6fdc4b9bfaadfb3491002 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
ccd85e0ce2b192e14333c091cd0ea774d2ec6976 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
8765a16b2bf618f7b667816197ff8a24fd8b5816 drm/xe/xe_guc_submit: Fix exec queue stop race condition
9e8b5c3aaea749dbf0a18bcfff67a491898919e8 drm/amdgpu/pm: Fix the null pointer dereference for smu7
d161f625d25ff6e06fcea7ec4665848c48b6b99a drm/amdgpu: Fix the null pointer dereference to ras_manager
ca8f43242ae962ce482dfecff9812444a21eabbf drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
aabfcc07a78f073c7556acd9b1b3877ecfdb64fe drm/admgpu: fix dereferencing null pointer context
17a6dcb974e994dce4474cab24aa70e49ba156d7 drm/amdgpu: Add lock around VF RLCG interface
b79b996655a6dc0136c9ac6da21f44817a86642a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
2caee5ee004d3f0650464aa94879b7ec195d9955 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
fcc24f3be145929c8078159d3437f13832bd16fe media: amphion: Remove lock in s_ctrl callback
094b873e4466a25b8c7cdf81d4334ea611414e4e drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
3b00e7ab99d4e7fdba604930d32da5701f81750e drm/amd/display: Wake DMCUB before sending a command for replay feature
da8f073a1d584823fb8eb17481b6e04eef8174f8 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
56a01d5f98ed3a13c2569bb7acd60b9370018fc7 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
1ed7645aa35c72075e1d2d77ca239b1f98af11a0 drm/amd/display: remove dpp pipes on failure to update pipe params
ba576e9ad8b464247f5107991493470a8b913ea1 drm/amd/display: Add null checker before passing variables
49f386250acb151a0844991e7a6655aa75a729e2 media: i2c: ov5647: replacing of_node_put with __free(device_node)
cdc97bc253d04c5ee26ba7d26bf9b9ead24813e7 media: uvcvideo: Ignore empty TS packets
2ec28ca5fb098e746d254d5ed4e76a88852e92e6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3a258606b0e05c9a9348ee9a94d6e5a371324761 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
197fb883503de6b6253c560703b221ec9c2ef418 media: xc2028: avoid use-after-free in load_firmware_cb()
bee7768a76440db327f494155c83d7aae54ec3c4 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
7161653648e4371ea3c7c086a1a458217f3e0d02 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
953bc6355498530624a492e94577efb46a148ce2 drm/amd/display: Fix null pointer deref in dcn20_resource.c
989426fae2ae21a3e65a132282198fafcb3ddcef s390/sclp: Prevent release of buffer in I/O
4d50c77238bbbee6b830a96c8096ae429f361376 ext4: sanity check for NULL pointer after ext4_force_shutdown
efbf8b6e39e3f970bf7591967606a6c3374c88d9 SUNRPC: Fix a race to wake a sync task
91cd45bdabc2b37ee247e1c3482bb7a6649e07bc mm, slub: do not call do_slab_free for kfence object
2a014798d20880adf146759df9fd2b81385e6788 profiling: remove profile=sleep support
ae121bb8b5821cf90922789a318b5f01d8f31e6d clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
17ff6c5b4f0ab898df63314925ff5d67ad9e2230 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ee6b37566d516e94df3f0df1b5d14fb1b754f234 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7aa00493ed202cd85d38df57b49bc88480dc4c18 media: ipu-bridge: fix ipu6 Kconfig dependencies
c6103ea89f757526d6c757fc10d730cd4a5e8713 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
da82a18364e9be5f5f5652aa6939e38931acaaa8 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
63f1bb529255e8610900f9ffa48e2362bd121f8d irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
4146c6bc08aa399c08e964a57c5e87937aa40b4b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
49074fcbf42904f1d7bf036a82ed1e0287d3fff7 net: drop bad gso csum_start and offset in virtio_net_hdr
1f95e605845c0c56f4a92a61a9d10af7061f7efb arm64: cputype: Add Cortex-X3 definitions
f884d8a7ceb8eacea0d3b416bf59421ba477583b arm64: cputype: Add Cortex-A720 definitions
0a6053d03215c71661ae8f9fed6a204260d8b665 arm64: cputype: Add Cortex-X925 definitions
6b77262f3f0880199c11986bd3973167492c5f0b arm64: errata: Unify speculative SSBS errata logic
487a6e9cd7220fcb3d998f6c1e436b26504b8f7c arm64: errata: Expand speculative SSBS workaround
17b4c1557ac362c1e77dc07b1755a41c417ff3ae arm64: cputype: Add Cortex-X1C definitions
369bddb26904b8526f1427cf08ac5f3a581a3215 arm64: cputype: Add Cortex-A725 definitions
7b29bc064087cc42e3b3e8f40d64d01e4eccd9c9 arm64: errata: Expand speculative SSBS workaround (again)
b97565aa516a879c0fa90cbe600e832f5a0375d8 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
123b0ffead932f860883274fa14a664bf58e332d i2c: smbus: Improve handling of stuck alerts
afd1f2de9864c26c1a75cb7378991cbceebc51d0 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
fa991dbd9206fef23be57bc3500f2c565cf507c5 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
2585e0f1bd0c894b1a4ad033ec5009d7aca46f2e ASoC: codecs: wsa881x: Correct Soundwire ports mask
dbf6f32053bd7c9ccd548f9cc6ade8f11b9acbf3 ASoC: codecs: wsa883x: parse port-mapping information
315f8dde96bcaeec416e502cbe44df9414622c5a ASoC: codecs: wsa883x: Correct Soundwire ports mask
dfefe927adbc9071830467e1e854c580036f0ab6 ASoC: codecs: wsa884x: parse port-mapping information
bbeb71bf0fb699a9a3e9615666a821ad812e9e4c ASoC: codecs: wsa884x: Correct Soundwire ports mask
aab888d686c8959993750511eac4bda90a3c8008 ASoC: sti: add missing probe entry for player and reader
a991c662c3d921ff4a44cf2e5e5f0b59ce780a97 spi: spidev: Add missing spi_device_id for bh2228fv
872e1dfa85dfbf69f463cb7ee40db9d5edbf14c9 ASoC: SOF: Remove libraries from topology lookups
b13c24f645ed0b2f5d63b0c9d0beeb094a1793c0 i2c: smbus: Send alert notifications to all devices if source not found
a2e8ef6860ae72a07600cfe1ced735f67fc73a22 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9c3a32e4ab2800559887cb38e186c83ccf922447 kprobes: Fix to check symbol prefixes correctly
2ad1de442065aef9d01795eb5ce020d3560a5c0e ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
d66b72a60c9e0d5749c65f7263faff64ae9fdc27 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
1681755a821576a6560868be5c165e1ab855bfaa ASoC: cs35l56: Revert support for dual-ownership of ASP registers
9db33084b818ff7b0c6b8a9f7817e5a35726266f ASoC: cs35l56: Handle OTP read latency over SoundWire
d337631fbfb353df19859357333c1ceed5bf550e drm/atomic: allow no-op FB_ID updates for async flips
d752f7a7a13a11d7d4f58b0276e4dbf2f588545e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9dd9fb175e63233bc96b18c18270fddc6ece4a97 drm/i915: Allow evicting to use the requested placement
907c41955e2b4205c9363785cea5bed9ce45bf62 drm/i915: Attempt to get pages without eviction first
5bc796e499b8f2b9ebfd08e485ab77f2a232f470 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
956ae864471a7450367ca7c37c60801b4d490681 spi: spi-fsl-lpspi: Fix scldiv calculation
8044bef630c4f1d8628d7714ca7f476e487c1232 ALSA: usb-audio: Re-add ScratchAmp quirk entries
407d8bd632d9ef741a4b42e1320786a75b521e40 drm/xe/rtp: Fix off-by-one when processing rules
c70d4507bd6eedaeb134dd8dfb4a5f99a8d975b3 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
a4588328bff7ebd16b7d0998fc3807e19b3e681d drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
49e423716e2360320235a7d145b1111c59fa7ecb drm/xe: Minor cleanup in LRC handling
95f14658c170fa150f3e37f77d28ba19f6d5fe32 drm/xe: Take ref to VM in delayed snapshot
3fb242cc6a8a91f7a21d63b05927227315cde9a3 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b437d80ac53c4bd50f25c7aaec850310ac79812d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
4f647ef03f14d5b96b5ad8fa39d7fab5cea22406 module: warn about excessively long module waits
326a7c14cb8393eee9bca1ee08e4a52db2428a55 module: make waiting for a concurrent module loader interruptible
b1ac79cae685e24069c99d0d3f76bc3c6b5489ed drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
73dcb1c8184c9108cf40ab0d44e3726add9e871e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
22e52b091eafd6a3e6dded528972c17c259a1e0b drm/amdgpu: Forward soft recovery errors to userspace
780db1e75f1599c40ac5aa1b372bf0d858572984 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
99a7ec889bfdc295444f63cad4bcd322934998f2 drm/client: fix null pointer dereference in drm_client_modeset_probe
8fb98ec09e680bb2c97688460452befbe0ae1a22 drm/i915/display: correct dual pps handling for MTL_PCH+
f1e4a825c8dcb857c044272c27274f634a819a96 drm/test: fix the gem shmem test to map the sg table.
5f56a571cc8b4f5224b69b2a9beb401cb47b6db0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
cddd81ea1ec3af2f6614c71b095bf0cc4a953890 io_uring/net: ensure expanded bundle send gets marked for cleanup
d2db54a0a2d261869664df31082244de30bdbaa3 io_uring/net: don't pick multiple buffers for non-bundle send
2be528fc5f7188942a3a4c27e6baf8b2a3310b18 ALSA: line6: Fix racy access to midibuf
a82a081747e4bd36e28259054ca1f0e4d937e2f8 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
634c4a2ff5390eb5afdb344f1458bc09e077f71e ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
fc06c7dc0d12c77bc1b7c643ad5d90d5fc81f45a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
021d39f2bb9876aee9e2aff08fe7d1c8a1ae58a3 usb: vhci-hcd: Do not drop references before new references are gained
309cc8bc67866d8d9955743f4141139e5c745695 USB: serial: debug: do not echo input by default
51e737711b3af409ac5ec2e69e2659b23a8a28ee usb: typec: fsa4480: Check if the chip is really there
ae822e9cea407c03bd8cfd47c3d81ca6ea74ee2f usb: gadget: core: Check for unset descriptor
bbb30130d0efd47d70e07d94a6594b3382337f89 usb: gadget: midi2: Fix the response for FB info with block 0xff
a87c5fe6636c8bb3f8afdb57fb6a772952805484 usb: gadget: u_serial: Set start_delayed during suspend
12e26f769be3b824ee98969ec45db16a528f5ae2 usb: gadget: f_fs: restore ffs_func_disable() functionality
06ffa835c845fb8e22199c8fde362f0842e48f28 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
aa60e7d161466cb2b7c5271bec5241d6bd151f17 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
c1e425ba242869680f8ba2b693f542a4a8fc1d7f scsi: ufs: core: Fix deadlock during RTC update
2d2beaa419261f0632e05141d45832a210af03f8 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
59ea95fcf1eb7da4f902db2b19f59972ec87ec3e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8664fb8332bc1aa9e23192b47264948a521fda3e tick/broadcast: Move per CPU pointer access into the atomic section
6417adf76ca5e852ae353edefdbbfb81ec857db5 media: v4l: Fix missing tabular column hint for Y14P format
c62a614e5d68928775c853098d290cc566799b29 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e9010bedae12110288f348829f03600a6d9a2562 spmi: pmic-arb: add missing newline in dev_err format strings
57836da8e4efe53c8d6d4fe3198d806a5d6c6891 ntp: Clamp maxerror and esterror to operating range
71da63bae85c9213e83fc7637b8902282a189db5 driver core: Fix uevent_show() vs driver detach race
9f769c568beaa62a0d07a4fcc8c495f5fb78d2bf arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
124073aac3d9673e42aee6cd42470fb9e16e7b86 tracefs: Fix inode allocation
bdb114661ca0ef400579bed4c569231f369a2f6b tracefs: Use generic inode RCU for synchronizing freeing
ab0cecb0c24fdef5512a77e3569ac24effcd9bb7 ntp: Safeguard against time_constant overflow
9e39b22aab3c0a8944b5deca516834ab229ed8ea timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
b5152044db61db3123d76d8d5d49bf0891f289ac serial: core: check uartclk for zero to avoid divide by zero
c4e99526d57c8ec73dc9c3c9d52d9a1fdf54f081 serial: sc16is7xx: fix TX fifo corruption
e21f27f7309b654dd509e5ba6fddbf63817aa356 serial: sc16is7xx: fix invalid FIFO access with special register set
e0979952b6e37f4a938e3294c3e147fb5cc810ed tty: vt: conmakehash: cope with abs_srctree no longer in env
eb784eac18f107669bb65e4e923aa768971ee1f2 memcg: protect concurrent access to mem_cgroup_idr
fdabea6b2ca537317e7841fd18ce7255119d2401 parisc: fix unaligned accesses in BPF
b5405a98ebc1411845abd6ba68dca3521ce8a5f8 parisc: fix a possible DMA corruption
8a717aac18c136980d87eb58707c18776cb10d6b ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
7047042d18cab2530c3df8687818079fa045337d spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
d15c124743f6ce6f1d69bdc84d3ae5bf26654dba kcov: properly check for softirq context
5fb6b5db6ea24a3afa6907ca9712acf934b20e46 irqchip/xilinx: Fix shift out of bounds
eeeee4d2af3a0f74fb8d1b4dcf8da9ca54ff2739 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
6aefdddf6d3d4a6dd65d31aac910a991ceb2525f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6e4f571dfc2d7a2be7624011b88d4baca87ad8d1 LoongArch: Enable general EFI poweroff method
2c10460b5545aec4ae387b72ba22d311f5492bd5 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
69b0b391efae83bcf348be14720674aa4df9dcc9 power: supply: axp288_charger: Fix constant_charge_voltage writes
7e97991ddc9506c64ccadba7bad2c4a0382574dd power: supply: axp288_charger: Round constant_charge_voltage writes down
bfe49aa8f2ed31b40581207f47d69cc51556ad45 tracing: Have format file honor EVENT_FILE_FL_FREED
63a928cff7eded2d7a760289fc64873ab57cd0ac tracing: Fix overflow in get_free_elt()
6c2fd5aad164f873162e54d295a0c686439ef422 padata: Fix possible divide-by-0 panic in padata_mt_helper()
91010886a2e72e65a58c3a508e61b6890d6ce2cc smb3: fix setting SecurityFlags when encryption is required
3477c4e6bcd7263da1e2228ab1ba9489a163ad2f eventfs: Don't return NULL in eventfs_create_dir()
99419196dae8353d2ed2906bd83225f03ebff012 eventfs: Use SRCU for freeing eventfs_inodes
59ec1a1581de1ead68ed18f08dfe564c91d81757 selftests: mm: add s390 to ARCH check
9b506a200b6d4b7882b9382030f5acc00507be3b mm: list_lru: fix UAF for memory cgroup
29d78a6c8f254cacfbcc0d4db15c052496fbca96 net/tcp: Disable TCP-AO static key after RCU grace period
aa95e0046f73425cdabf6c6c51b5c96df08d2233 btrfs: avoid using fixed char array size for tree names
b27a6f95cb1efef8fe581ffe7e85b00983c92db6 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
002ec9ae6eae7d97b3149c28a1823bdca2323c6d x86/mtrr: Check if fixed MTRRs exist before saving them
fa1844138aa122e42be3b7f487405e7a7a3a136d sched/smt: Introduce sched_smt_present_inc/dec() helper
cdf870d0e591479c54974bd38247bd77d1327f5e sched/smt: Fix unbalance sched_smt_present dec/inc
7281de0f6f82cd9180e03b9ada91417c490a2c03 sched/core: Introduce sched_set_rq_on/offline() helper
ae7e20e708ef00056c92699831f8173901a36acb sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
ed5263c3b05a9e8ca06d35290ba97d0c7d78371a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
cab81bb7e8af661294a2222891bd509702615cd6 drm/dp_mst: Skip CSN if topology probing is not done yet
005cdb1e90a2c68be057e93aa9fb65c8e08c844d drm/lima: Mark simple_ondemand governor as softdep
ea64b472adfa6de1d887a8832f002ab41e42e160 drm/mgag200: Set DDC timeout in milliseconds
008cd652575839cad8b3870724981d2fe8128eb4 drm/mgag200: Bind I2C lifetime to DRM device
c2015e2b4858885bfd4526fc6ba03eeadf6dfa8d drm/radeon: Remove __counted_by from StateArray.states[]
c9b4df3898bff700a10e2ff4c83f65e6c11227cd mptcp: fully established after ADD_ADDR echo on MPJ
b7dc9e82b8a5e1a6979e4cfa4119192ce5948a8f mptcp: pm: deny endp with signal + subflow + port
8daf2ead8b2e99ea47ca98e1a01399d9435f3431 block: use the right type for stub rq_integrity_vec()
f9a7132d8d015605a745a109c2469f29368ac5ff Revert "drm/amd/display: Handle HPD_IRQ for internal link"
011dda1bdb8151aa904081be14cfd3823d536c48 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
7e7795a622a5a0292de28c319741953fce54437c btrfs: fix corruption after buffer fault in during direct IO append write
27501ac8b0bd18b2af5fddf192eed8cae0fcf16e idpf: fix memleak in vport interrupt configuration
65c1e65fd278608fad0217044e5192c0d13be076 drm/amd/display: Add null check in resource_log_pipe_topology_update
4eecda48daabe42b2d771582086f4c82c8aff038 drm/amd/display: Change ASSR disable sequence
900e7385255a3b40bf88902fd3328199cac952d0 drm/amd/display: Defer handling mst up request in resume
72d608f4933af77272181b2bd625a9a19e9132a5 mptcp: pm: reduce indentation blocks
d9b8c32cd60e3e077918d0c4985ec1eb4704f5dd mptcp: pm: don't try to create sf if alloc failed
4a368ac2edbd353649ed900726909ff1ca51e133 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
32f500da60dbef6ed27debf53308bd1bec7290c3 selftests: mptcp: join: ability to invert ADD_ADDR check
a6270c6c6506d954de239ccad792ccbf2db1545c selftests: mptcp: join: test both signal & subflow
0b846071919191bb6093f7f624ece323ef8c2865 btrfs: fix double inode unlock for direct IO sync writes

--===============1553712208247069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fac9149e15-c9d8718ae9fa.txt

e131d1115b7be069c06915d7a9246d6736bc43a6 irqchip/mbigen: Fix mbigen node address layout
41f38ef2975cf37f5c13bf0ec2fb8115e394bd32 platform/x86/intel/ifs: Store IFS generation number
b7204a5763d06307406eaa28b2050ee00c290415 platform/x86/intel/ifs: Gen2 Scan test support
7e57d3f138a1fc18d310dd489c3f16131c5b8f41 platform/x86/intel/ifs: Initialize union ifs_status to zero
4efd0d4e503dcf5c05d6872d40b7e7987c4f86b9 jump_label: Fix the fix, brown paper bags galore
f5a79a6c6c1c2c260c8dc98052657c94aab492e5 x86/mm: Fix pti_clone_pgtable() alignment assumption
cdd32382af8939112c0d1faa252d67652587804c x86/mm: Fix pti_clone_entry_text() for i386
5aae649d8741556164f640fd132288275ca14ae8 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
246135cc7cf50b364c401700b7a63e8fb1525421 wifi: ath12k: rename the sc naming convention to ab
e9e527808ec4a4d12129403dd84640efefaa3279 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
a3fef5220cf372e85cb1c5c32e7ff98ed76f0d01 wifi: ath12k: fix soft lockup on suspend
ea85f30a236d1bfac52f8c044a61b6b284c6cbe1 sctp: Fix null-ptr-deref in reuseport_add_sock().
78605a87bf910721e59f627aeea7e101e5bd45d7 net: usb: qmi_wwan: fix memory leak for not ip packets
464067b386f600679f3f603a589caafa768bbe25 net: bridge: mcast: wait for previous gc cycles when removing port
d555e240fb3a6298049cf109d0ce01d8a8101e02 net: linkwatch: use system_unbound_wq
5c562eebb09bf22fd1f0d266743f09088e421e28 ice: Fix reset handler
358e5afb0e151b5f98d355310b317fb774afdf19 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f76341472754dfb62d93213ce9b1750e5b25aa21 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
d293459a3b4238026e92b4fad563ec2365620f72 net/smc: add the max value of fallback reason count
a77d760b620f6e9e1f020fc89cdc298d6f4ec14f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
19682c73d9be92b0b793782d59fdb8ba31c53568 l2tp: fix lockdep splat
bbbf85319ecde19619571ce9a32c544a54e9b539 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
fcb20ad04160c4ce28f523f2a0261bde6e67eaf0 net: fec: Stop PPS on driver remove
1f9139929b63d105b2a636ebabcd6c9bb61146cb gpio: prevent potential speculation leaks in gpio_device_get_desc()
5d7be22e60758635bfcdedf19b2a942759abf417 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
8f87b429aba6e313170e0002b19af2c162c807b4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2ac52fda4afa53ee21ce8c5fef0c43757a323322 md: do not delete safemode_timer in mddev_suspend
8193bb03e7e33e09a9fffb04406f0c7930a1f804 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7c24b5bde6728af3e8558314cbba2cd70cc76dd3 block: change rq_integrity_vec to respect the iterator
4839600d5d642e3e4e2d2dca19d78ab8c629fbf6 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
ec6dd27de6470ee3d89ddb9f9dfdd98b3dbdd7dd clocksource/drivers/sh_cmt: Address race condition for clock events
23c9c9842248c7ba4d29fdcf45a78ba58d9bf7c5 ACPI: battery: create alarm sysfs attribute atomically
928f6638c1b93d4e139d7e9703e02091cd63c06a ACPI: SBS: manage alarm sysfs attribute through psy core
e25f0ad8b12817539f5fd6156f9344d975e67c77 xen: privcmd: Switch from mutex to spinlock for irqfds
810f03ade2087239b431180599736a8c67b8082a wifi: nl80211: disallow setting special AP channel widths
bb4e1368d64f53d19b90ec59e0f2c98517f86fb2 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
127b784cb02652a45300f8c5a156731e46dfa6fe net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
84256d06f139abb06251117103cbb2d8b8d6bfba selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
45e714c7038d17c678943c2b223ce16e0d71ab56 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
98305a5f1fc0bc95269c555f35b1bf063266bd64 PCI: Add Edimax Vendor ID to pci_ids.h
61749427406ff01421982e8c1754132d45b9e613 udf: prevent integer overflow in udf_bitmap_free_blocks()
915258ab395f18f01f088f8ccb58271fb8e7cc5b wifi: nl80211: don't give key data to userspace
877b61d9e66a04869a8ce4baccaa9ec5ff27324a can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
4da18af8cf6ecb2acb3da20b4944d66f841227e4 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
6d2d8af181bc52caaef9126fad0ccf70c15f7902 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
24a9f04515ded4808cd248a3878539c02ddb9f81 btrfs: do not clear page dirty inside extent_write_locked_range()
5046e317359f80b832e277bde079f3a1d2be8062 btrfs: fix bitmap leak when loading free space cache on duplicate entry
14cc077d60637b1b601e2fd494b1eba4d2ba1a83 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
755e65051648d9f572ceee8f36449b45fdece349 drm/amd/display: Add delay to improve LTTPR UHBR interop
cda9873c613b5476ebb7b1ba9f9020458b25c348 drm/amdgpu: fix potential resource leak warning
4b1d7bdc5856f8ed22a6b7c3c4f974e92a817665 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
166226ac80ab663e26e619660419c1222ebed257 drm/amdgpu/pm: Fix the null pointer dereference for smu7
db9d9f2071ef6202b70666cb0843b6107c0c73dc drm/amdgpu: Fix the null pointer dereference to ras_manager
bd6cbe6bbafb3dcf4bd000e96fe42c19001c6cbb drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1105adf78570ec7aa0ce3aa2fc01a361275c1acf drm/admgpu: fix dereferencing null pointer context
c5b2464805419b2ab3c2f35206aa4d7d86d80699 drm/amdgpu: Add lock around VF RLCG interface
3e54892d81a3baab8b7aff89fe01a05e237be90c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
fd7af71961be55b13b355c12d4d94692a98a9bea media: amphion: Remove lock in s_ctrl callback
0b44e75e3728bd65c5854fc7c92afc4237e6e34f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
4ef2db2fd41ed6670eb1995ebd1b1552b2cc3276 drm/amd/display: Add null checker before passing variables
956871061a4a354abccd37ca16f7ef648ada9552 media: uvcvideo: Ignore empty TS packets
76bc5b65b0e7683556275115888c8269a28987d8 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
29165f668b8b3f1eab9cb8f802a19c64d617ce78 media: xc2028: avoid use-after-free in load_firmware_cb()
bb24e98e5022fa3908151739f26073fd2009591a ext4: fix uninitialized variable in ext4_inlinedir_to_tree
67aaf80919688ba690cc3e12a52939530f6379cd jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
dc94d403a379f0f16c3102d6775ecec4ed56efff s390/sclp: Prevent release of buffer in I/O
b32df783f4661542f3346b684ab290976bd8699c SUNRPC: Fix a race to wake a sync task
350a77cd50a4d720db725f0375698be8532423a8 profiling: remove profile=sleep support
5c1708a126a7ebb87ac4d55a834f35701085e8b2 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
586f8974c765e23eebefa00dcd2a5a7283015390 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
609e12723c476800670a384ff9618da589c52470 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
a985a99367c5ff001884a4ae564925168dbbaf58 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a98ddcda6508e0e83bd8e48a60fc04004008e6a7 net: drop bad gso csum_start and offset in virtio_net_hdr
62597c7723a7e854420af186cd4581f1f5c32ecc arm64: Add Neoverse-V2 part
4639e0b64c779f2156477d85219078c083447657 arm64: barrier: Restore spec_bar() macro
40f941d1f07c71688cf0cd129905ceebd100ea5d arm64: cputype: Add Cortex-X4 definitions
d3f1e071c221e16e76927436c0d340d33c4d6fde arm64: cputype: Add Neoverse-V3 definitions
b31c966cdea71f3d59607824c0eac93e4faa43e6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
dff65a99e591f72bb36ac3c7031211942728f9e1 arm64: cputype: Add Cortex-X3 definitions
e7ef43f3b2a3fbc255f7bf70eca567a4343e3a66 arm64: cputype: Add Cortex-A720 definitions
6ca1a143ff7c777963634072ec1c92a1136e7d40 arm64: cputype: Add Cortex-X925 definitions
e6ea16a7ff3b852c689a0eb9a60daf78fba1a0f1 arm64: errata: Unify speculative SSBS errata logic
1c4951371e0b2007a4235023fdf2881d84f6744a arm64: errata: Expand speculative SSBS workaround
e238f3f08c60fc3e0f0260b493d533d174e270be arm64: cputype: Add Cortex-X1C definitions
63df8f85ca3105f1a250eb97290a9566520f1278 arm64: cputype: Add Cortex-A725 definitions
281ef5f5d271e74ec572c0c516c59bcaae3c9758 arm64: errata: Expand speculative SSBS workaround (again)
e5d9dccd8cbd1bcb84225a8139975ad0321e942b i2c: smbus: Improve handling of stuck alerts
a6314a770953c3e2a9b9b7b1bb35f47193bc7a1a ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
8c97d0360e817f881fe95e199e091ca32d7a8d28 ASoC: codecs: wsa881x: Correct Soundwire ports mask
b749ddcab8d68969b08c17cab5bf86a0369596b0 ASoC: codecs: wsa883x: parse port-mapping information
e51987dacec8cd7af1d8dc7dc1b3190f5e053e20 ASoC: codecs: wsa883x: Correct Soundwire ports mask
1972bcead450d9653b0f4fc1cceebb7afb00a6a1 ASoC: codecs: wsa884x: parse port-mapping information
aab3f0c5a7b105fa91a649c16147c21c8dc20546 ASoC: codecs: wsa884x: Correct Soundwire ports mask
a6a6a9e99b365764563e7efc9d48c4227b3fbc7a ASoC: sti: add missing probe entry for player and reader
acfbb322e380f2a953416b2c6b18052c0a12a4d0 spi: spidev: Add missing spi_device_id for bh2228fv
904bce46f2550585b926045f3510c26a157d2aee ASoC: SOF: Remove libraries from topology lookups
77e17ed04cc7d8bf0a22a20f070e931a107cc75d i2c: smbus: Send alert notifications to all devices if source not found
345fca3bc2a90eac96e15fc4e65810acb4e1455e bpf: kprobe: remove unused declaring of bpf_kprobe_override
bf38e4a03c112040f60b5c2e0cc21a16c2afbb7e kprobes: Fix to check symbol prefixes correctly
b54efb1864a7212e8926976289e9dc86b94659a9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
f65b15a807962e8dd4538aa4f09d0afbab364fa1 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
a5cabcb58552a1c0c22a076e9bbb49830111c7ee spi: spi-fsl-lpspi: Fix scldiv calculation
db54a54fa2f71664681d58cb5ec4c51407f15eab ALSA: usb-audio: Re-add ScratchAmp quirk entries
d48f5c4d030b0c9778e87d7adbd3cf0472c0b475 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
fd3d7b0ec77a5c97bd04490cd5b864c07424178c cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
50c463e5785c30dce10385154f524a5fcbfd646a module: warn about excessively long module waits
3d71ed5c7d3d3af10074ca57cb42d3a02fd0ad44 module: make waiting for a concurrent module loader interruptible
d30af97aee9a464a8029f71972f8239ddcc8c2eb drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
76e1d91fa8a5bfcc8a97834715b9d800eb81ba82 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
24d1e764f62ae672a84e3d9f315464c86d89efaf drm/amdgpu: Forward soft recovery errors to userspace
5afa3f52b93b21146324feba2949df9c7e54bddf drm/i915/gem: Adjust vma offset for framebuffer mmap offset
b12040330f93aa3db67b1a829b586cf0645ed185 drm/client: fix null pointer dereference in drm_client_modeset_probe
76826efa786c4f9eda2fdd5b568287e79071de1b ALSA: line6: Fix racy access to midibuf
617db4340a8f6d79582a9c3c0b170ad09ac4c01a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
64753978ec0adddec364d0bc6fa11be251c0885b ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
bd61dbd39bfa11d15f5a0e08a531948d4cf89423 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
304b288ba4447f3a2b08dbed6648c6be53b0b395 usb: vhci-hcd: Do not drop references before new references are gained
a4e582f8fe27b07adacd7f8f34378b813b12bb89 USB: serial: debug: do not echo input by default
c8de8e0c00b645525477d1e2ec06101d9424941a usb: gadget: core: Check for unset descriptor
e884d7ca9f8a0ac7d8289568df7f04a5bd2652fd usb: gadget: midi2: Fix the response for FB info with block 0xff
b5b7e444f65e0969d22f0f287eec068feec3d175 usb: gadget: u_serial: Set start_delayed during suspend
a2f1166b2d7848283d004713c4c95657a21eec97 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
15e0399c51df88531ad8bb3da7dbf80d98926222 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
b302e7fdbda9aa2c4002086bbe3da9ac41dd9503 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
fe52673d2de83c7fe40b195855a8acacf8cd2fa6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
2df3a199421fc673a60a98a9bb1221df8316c8be tick/broadcast: Move per CPU pointer access into the atomic section
e1a485a08499895c09226023701057e0d78721c9 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
eaf5a6124279adbef07f1042e226a76e60d397d2 ntp: Clamp maxerror and esterror to operating range
52b000a2a6e093defb5b91635ffe68f4263df02e clocksource: Scale the watchdog read retries automatically
59ee288c723f87952b77d065b43a96b40f8ab9ad clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
682681e4cf0c3a76808ec264c181ae09b9607897 driver core: Fix uevent_show() vs driver detach race
2fc27b8f47530ba12d11b67feb108d739e6e3fc9 tracefs: Fix inode allocation
abcfb3bebd6c8eac15d2ec2b98cba36d3b610359 tracefs: Use generic inode RCU for synchronizing freeing
790a479edd33907a3ae40defad1aedd002e2b36b ntp: Safeguard against time_constant overflow
b7ae647214765d36058636022b474973c36be0c1 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
585aef624539990f1332eeeb197c86a4152f6e54 serial: core: check uartclk for zero to avoid divide by zero
5077a7ae8eda6ced6cc16d1f068594c87b57de47 memcg: protect concurrent access to mem_cgroup_idr
f8f01c79f66c190bbfea62a4dcd913df8d0f0ec1 parisc: fix unaligned accesses in BPF
e6044eeb958a016332b3a5a8dca0e7a1e9e8400d parisc: fix a possible DMA corruption
2291a40823a1dfa845abe390722a19c0f1cdfbb0 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
41e04cdc714cc821b966c242765fc0287c757f19 kcov: properly check for softirq context
1fc6b2b2076c96b1bfcedbe6d0a7ca7164ab2946 irqchip/xilinx: Fix shift out of bounds
2448f3f30dce7ee720fbbcb7e41034b4c017f367 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d4ba3d553394368243b54a0e830c52ffc24cfafd LoongArch: Enable general EFI poweroff method
0918079dc84b2c32715fade9f40871c5719aa5ab power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
5c39e7f6453e6a984a1b6d0b114872791373c074 power: supply: axp288_charger: Fix constant_charge_voltage writes
9ad124ce332ef47be9836db1f6e817028185b99a power: supply: axp288_charger: Round constant_charge_voltage writes down
e221a2b725cc4468e25106f600c6ecaab0ebbf34 tracing: Fix overflow in get_free_elt()
fc71d506fd2b8620c5ba9995bdc72ad94ed1cc51 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b0fe9b09c72ffd36c5495e77b2828968af276b20 smb3: fix setting SecurityFlags when encryption is required
7a852108ed0769d68325f3f69e0766498976dc1b eventfs: Don't return NULL in eventfs_create_dir()
1013792c8851f845268fbf920b88db91347ae92a eventfs: Use SRCU for freeing eventfs_inodes
81c1b9a53189755fcae0b62ee1a3dee5cbf6cbf5 selftests: mm: add s390 to ARCH check
0cca339d6232fe72b579f17f240e773ece521f4d btrfs: avoid using fixed char array size for tree names
9c1bd85fc1085e358d00f5250d0f61ab4f49a75e x86/paravirt: Fix incorrect virt spinlock setting on bare metal
dff47fc02fdc8ecfe568c4ec75729524426ce4d8 x86/mtrr: Check if fixed MTRRs exist before saving them
ed5a3cfa06e9000f2617bb9e80381b4ff643f68a sched/smt: Introduce sched_smt_present_inc/dec() helper
0fe5f8c93480064b71abd6a53571c5b179ce0365 sched/smt: Fix unbalance sched_smt_present dec/inc
c311daa6ad0cc7fb5c8baed2a1742c146880b88a sched/core: Introduce sched_set_rq_on/offline() helper
53afcd6bacc5ae2c54930295c3421edc0ca66d89 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
3f17769222967a1cd71a5e0219d11d040f79127d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
5b026ceb739214481d937df271edf303d08f2dff drm/dp_mst: Skip CSN if topology probing is not done yet
18e33b95196639463ab8044acbfa7610cd586372 drm/lima: Mark simple_ondemand governor as softdep
e92041f42b33848b6ecbdd61834a5302b947a389 drm/mgag200: Set DDC timeout in milliseconds
bfbe6380b03543f5fed97d1c64fac6ca57830277 drm/mgag200: Bind I2C lifetime to DRM device
11bb202e041c8ff20298da04da3783890dc71c5e drm/radeon: Remove __counted_by from StateArray.states[]
b14c6d267ba91b1607d4c4355a59f9b57a81b124 mptcp: fully established after ADD_ADDR echo on MPJ
25ccb3cec35379ab78f41d0adbe46a464205d9cd mptcp: pm: fix backup support in signal endpoints
2ee3b02662753da8432baac2b8ccfb78bd20913c selftests: mptcp: fix error path
73d2bcfcba6eb61dbdb09c737a82b8e85ae4deae mptcp: pm: deny endp with signal + subflow + port
ded8ed5234998b763cbc5356156dcbebb204aa4a block: use the right type for stub rq_integrity_vec()
2944e82255f363cabda2a28993821980c22ce287 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
526d2a9c98416bd32b12cb55d54106f4158ab1c8 mm: huge_memory: don't force huge page alignment on 32 bit
ee59fdfaf691869b1e95f4d52db46651353c9615 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
b4b3c2b2efef3daf60e9c892c13b5b8193bcf44e btrfs: fix corruption after buffer fault in during direct IO append write
d7740943897e9f94cf0797d02f4d777982b95916 netfilter: nf_tables: prefer nft_chain_validate
aedf54ef1c75d1e18a5393a10fba951a87467119 ipv6: fix source address selection with route leak
c6329e7599103bd9de75d8b41065d17724e290d1 tools headers arm64: Sync arm64's cputype.h with the kernel sources
5eef512a51f723ab4c48d296481cd6ead4d1ad6f mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
8385fae7e4ad1bbf61fa964d4f2c4c805c94d814 nouveau: set placement to original placement on uvmm validate.
2b271fe3b21411a45568f6171c90f9ea16c6bade xfs: fix log recovery buffer allocation for the legacy h_size fixup
dc46158c75a3c6eaed966f6d29891a6652365617 drm/amd/display: Defer handling mst up request in resume
fd169a03a323b4b75e739869ca7cd06a63a1052e mptcp: pm: reduce indentation blocks
3749db5c8b965114eaba58298dc94f211b819390 mptcp: pm: don't try to create sf if alloc failed
5fc6b147624658b875d23a3f06edd319a4f8beeb mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
5a4eb881627cbdadab0bc672a4de6b67a885bc9e selftests: mptcp: join: ability to invert ADD_ADDR check
b2d70faa285c1a1c74f7578ba78cd3672efe9442 selftests: mptcp: join: test both signal & subflow
107e92484799fd31d13cafa2d6d2f578c041479f Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
c9d8718ae9fafc1692538518790a0ddbdb7ccfc4 btrfs: fix double inode unlock for direct IO sync writes

--===============1553712208247069133==--
