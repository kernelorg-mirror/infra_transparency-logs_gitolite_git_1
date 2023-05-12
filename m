Content-Type: multipart/mixed; boundary="===============1828674614292508790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 May 2023 18:16:11 -0000
Message-Id: <168391537105.11853.14495305081573121302@gitolite.kernel.org>

--===============1828674614292508790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b377f3ca256838f595aabf6e34d0ec21cc0ab227
    new: 86b2c7cad0ff09891e96794ff2951ec7fbc39e40
    log: revlist-b377f3ca2568-86b2c7cad0ff.txt
  - ref: refs/heads/queue/4.19
    old: b69dd3f53d7090566f12866a0bc22145d04df397
    new: 84c55522b0999639fea6d113d041bd4f9f9f3d33
    log: revlist-b69dd3f53d70-84c55522b099.txt
  - ref: refs/heads/queue/5.10
    old: f4a1c1f0bbddcc5c7c33288cddecf789b7bde8d8
    new: ee575f6153d30f3af83d07653e5776e0f30b75e7
    log: revlist-f4a1c1f0bbdd-ee575f6153d3.txt
  - ref: refs/heads/queue/5.15
    old: 762b5607b4239dbc222bcb2415c394513eb5ce84
    new: 8716f8247ea80f2accf69f60401e91eb592fa778
    log: revlist-762b5607b423-8716f8247ea8.txt
  - ref: refs/heads/queue/5.4
    old: 7d47f3a9d5fefc5993800e01bcdcd6e9debfb7e6
    new: 5c0fffd2f88b7259bb8ca45825c1161de39f0659
    log: revlist-7d47f3a9d5fe-5c0fffd2f88b.txt
  - ref: refs/heads/queue/6.1
    old: 2d53f08a08f04fe466ecc24d0249afb976f483d3
    new: d9261b247175484c6dc44cb8d1dddfa9148095db
    log: revlist-2d53f08a08f0-d9261b247175.txt
  - ref: refs/heads/queue/6.2
    old: e1faacb91ae5394f725275ddc2435e18882c0dff
    new: 50566c8d58486e50c02919613a995a7f6896e535
    log: revlist-e1faacb91ae5-50566c8d5848.txt
  - ref: refs/heads/queue/6.3
    old: 49bfd6f5cb3adaeb376f24a17a0a68e7dfbf3c5a
    new: 1b1756bc1b30ed84e97c84a118e0e5b68bee7dbd
    log: revlist-49bfd6f5cb3a-1b1756bc1b30.txt

--===============1828674614292508790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b377f3ca2568-86b2c7cad0ff.txt

f360ff84eaa59d8b96c289b5850ffb2cfad5fb6f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f70c26eb00ac6e02d0517a2fc791f0e93fdd627b bluetooth: Perform careful capability checks in hci_sock_ioctl()
f97baa996611779b694487be38cf4c62debe4296 USB: serial: option: add UNISOC vendor and TOZED LT70C product
78c44ed3ff2454cdf9a859279b2996cd931c6439 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ad7215baf25ed733f99f1ef62b01ee4bc92ef0f4 IMA: allow/fix UML builds
4718d1d3b7893fbd7b56b14fb1e966d1e7a43302 USB: dwc3: fix runtime pm imbalance on unbind
b0766670633680327c053cbdd1ef5b51e0d211fa perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
39017f4eab387972b4496b012317746a00680a82 staging: iio: resolver: ads1210: fix config mode
2366033b82ee4539e1dcb0030e2e815a7a5ab1a1 MIPS: fw: Allow firmware to pass a empty env
b8314e17eac7a8b2c53ae6313c23b3c535a2015a ring-buffer: Sync IRQ works before buffer destruction
d4207d97d0aeef52ffe922f29bbd23ec72b34c7c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9b01ec8a70e3e6e2a197089cd31d629e6d7d56c4 i2c: omap: Fix standard mode false ACK readings
3e679ce36ec7f570a7feccbabe3b29d258dae8be Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
df788e78325a7e4550e864155ce73602661a1b5a ubi: Fix return value overwrite issue in try_write_vid_and_data()
b527ffc48db61976b91ef901a0818528bda42fb9 ubifs: Free memory for tmpfile name
da46c800ced66d59440f9a753dbd3c18f161ff20 selinux: fix Makefile dependencies of flask.h
c63e7fba263a942ed90e480d8da0a92cff235402 selinux: ensure av_permissions.h is built when needed
465531812b43fd1c8f71e4507d8fa9709e1c3b9e drm/rockchip: Drop unbalanced obj unref
a71799ddd478bae25e4e2b020b31edea97261054 drm/vgem: add missing mutex_destroy
ebdcc14dc56ba72107f48e3705ad75f19f1d94f8 drm/probe-helper: Cancel previous job before starting new one
4697638d878c558b68be2be8592efae7be2d3934 media: bdisp: Add missing check for create_workqueue
4289deb8792975309020cbcdd2880fa4cd51f6f1 media: av7110: prevent underflow in write_ts_to_decoder()
f37afd2442927c26571b61f0cc33a95b380f35f0 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
51532f6bff6f58d7b47f088aeedd39dcca0a8174 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8bda5287ddd58d10dc20d63497f02bca95cbdcd8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b68c3b9e9c488340540bec0e1deda7d71b9c62be arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0c66bda9481c4f5352e219808df622f0756644e4 wifi: ath6kl: minor fix for allocation size
2ea08bb6267ded8386041639687226e507beb3b2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3e0456a525b76501a3c412974d09ad27f02c0d9c wifi: ath6kl: reduce WARN to dev_dbg() in callback
01c6f9b79c273b556b677be28ff907a184b35f59 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
55c78765fbf9c19ab88468564bc38f85237e47f7 vlan: partially enable SIOCSHWTSTAMP in container
87fbf354e947ec1afcaeab410eb4ed5683a37b2e net/packet: convert po->origdev to an atomic flag
9c92a23363078933659bedb479764e844787d352 net/packet: convert po->auxdata to an atomic flag
2798bd389ad462f1270c45ceeb88bab3c3c9fcd3 scsi: target: iscsit: Fix TAS handling during conn cleanup
e058032c4ab0131201fdfca07fe7d4a9495f1883 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
2a9b37f3a34426ec1458a32aba2e58f3348e35b5 md/raid10: fix leak of 'r10bio->remaining' for recovery
1fed47ccae135ea40567834390746de933784618 wifi: iwlwifi: make the loop for card preparation effective
b319bb5f01688dd25179e1555b2fd4d39f105535 wifi: iwlwifi: mvm: check firmware response size
d972e302832d481c8b0d52b39cfd29d66aa27824 ixgbe: Allow flow hash to be set via ethtool
122ffbc141efd885de25152f16f71e7e6851f32a ixgbe: Enable setting RSS table to default values
94f5f6b160fcf3c6220e733d9eed027ff1506af7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ef7f6d2374d252ff02bf91a7c956c1e142debe10 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b94c6d51d8efe6fd58d78371b423be3574ea367b net: amd: Fix link leak when verifying config failed
94408f00bfb48a909fb2466d6bb3f70b65287978 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6518f2c8f6e824bec46d64057edef0f4f753215e pstore: Revert pmsg_lock back to a normal mutex
4350a345c401c30786e9d053b5e829814139b6d7 linux/vt_buffer.h: allow either builtin or modular for macros
577424d84b3fdacc57a1a1b3205c3d1b8b5be77b spi: fsl-spi: Fix CPM/QE mode Litte Endian
f6d86f3de3e58654345e5289d4e8d3825d67ec4f of: Fix modalias string generation
62886709784d38a9e184a8499fe20dbe754019d8 ia64: mm/contig: fix section mismatch warning/error
cee0b6fea524c44da97fa912a55871c6f0aab3fe uapi/linux/const.h: prefer ISO-friendly __typeof__
c64e155964902a028686f9180a727d09de1e2eb7 sh: sq: Fix incorrect element size for allocating bitmap buffer
08337a70edaf3cca691522a5cc0e3164d57bb758 usb: chipidea: fix missing goto in `ci_hdrc_probe`
08dd1a54e95d0b91dccce48d0d86b9e6e7c222ce tty: serial: fsl_lpuart: adjust buffer length to the intended size
5b35feb29c649ed2847232bf61fba83eb412b93b serial: 8250: Add missing wakeup event reporting
5d92a394c52fd278a48d9001ea9abaf46919d847 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e7f17f87bde523340bf658a446d8286a8fe82efb spmi: Add a check for remove callback when removing a SPMI driver
a1815a97e8f813d12d6c01dc206f663bb4a98d1f macintosh/windfarm_smu_sat: Add missing of_node_put()
e189b5fe7757d07798c5ce7b300a6559ea8f78ff powerpc/mpc512x: fix resource printk format warning
3e2fed38e68c42ee807e54648f8769e14dd5bc25 powerpc/wii: fix resource printk format warnings
975a649b6a6d1c6caca8b3a15fba7ff87d6db489 powerpc/sysdev/tsi108: fix resource printk format warnings
68271e85a78d52cc29f76971ca5e41eef94d9787 macintosh: via-pmu-led: requires ATA to be set
f4e93334631cb24b2103394c49b0ed099dbc444c powerpc/rtas: use memmove for potentially overlapping buffer copy
fdf56267c81f7fe2c10f90e134881eafa8a910ff perf/core: Fix hardlockup failure caused by perf throttle
6e5ea29302cbc118768c1409bc715206f9136f74 RDMA/rdmavt: Delete unnecessary NULL check
eb9840d29042b9bd1066db2049af59cde2f3a9c2 power: supply: generic-adc-battery: fix unit scaling
4df59c695c814d0012d5ae67c84e6be083da529b clk: add missing of_node_put() in "assigned-clocks" property parsing
a71c518552ea1f116571f99e561dd8779e9d4e03 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
cce6e3b385fa133a718f8d2bf3b861b32799982e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a9d75904c840226273752bfab64d3961d2771a34 SUNRPC: remove the maximum number of retries in call_bind_status
01fa5b0cf3da6cf084773ae9dea1963879116afb phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
94f728714adb6b9ce097de1d66777aae2104a688 dmaengine: at_xdmac: do not enable all cyclic channels
7fe8f7266c0ca8783aca56c30a93590e162546b0 parisc: Fix argument pointer in real64_call_asm()
d19e95287474ea0e32a270c3755f4715c05f07aa nilfs2: do not write dirty data after degenerating to read-only
ff5afb506538b50a405bb65512efc99597da1e98 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d67c33269775a09da86e5d0d5c3d1a7b856bf05b wifi: rtl8xxxu: RTL8192EU always needs full init
7be83436157088cf0611aee39a1d023b577f5599 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f758b0bbb8686abed04d39db6846622201109bd0 btrfs: scrub: reject unsupported scrub flags
8b0bc5d852d18fffe1afac34e6d5f58453e7e8de s390/dasd: fix hanging blockdevice after request requeue
f0f2e610a322895d936c48a53d6bd4b4fa0e77c1 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
21008ab8e323a377c9f05528073189fbf47aea9a dm flakey: fix a crash with invalid table line
3296f832e3038b88f87d104e72da36ddf31b2a18 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b983e350558ba7e63f35fe0918f9e31ddea7d549 perf auxtrace: Fix address filter entire kernel size
be4b3d01cb015d4537fbffad46bd0d04ae69c9f3 netfilter: nf_tables: split set destruction in deactivate and destroy phase
8485eb529723b0aef14452bbd3769347072af5fa netfilter: nf_tables: unbind set in rule from commit path
81d0a13c6c3c3c0bffbd845b64627508b4c41196 netfilter: nft_hash: fix nft_hash_deactivate
f9d09b3a5186c8347ab26ebcfb93b445890ffd71 netfilter: nf_tables: use-after-free in failing rule with bound set
be1c12897c41914957d4aba4c88175f5eb8b01bf netfilter: nf_tables: bogus EBUSY when deleting set after flush
2c3c4e5437f130e1477c054a671d0981a5d56f27 netfilter: nf_tables: deactivate anonymous set from preparation phase
d3886552192fc08686b35585d0a80be9e01f99a9 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a6abce14fcac46e8bc62023121e744320d7f43f6 writeback: fix call of incorrect macro
b39f5c0770756b8c45b5f742f3e413998d3d0dad net/sched: act_mirred: Add carrier check
f0db75ce8b7533facc69aa69a4ae8357088345f7 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1626da412a264dbf8480df75a5c9caa406db1cce ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
773d37849e90895bf1e7add8b76957f21483e682 perf vendor events power9: Remove UTF-8 characters from JSON files
878d18727e22d5f3b18d9d58d79b5d2f293aeed8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
86b2c7cad0ff09891e96794ff2951ec7fbc39e40 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============1828674614292508790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69dd3f53d70-84c55522b099.txt

6dea105e24b2d77e0a1b65785b81dd1c142858d2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
49bddde3a6ce44c19e1ad4020c85a70abac6ea41 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b1272e3a7fe9bc7b000e27729d7cb5d62cf722e0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
078648b76fe06fea12c4de8ada5dc5a84a10483f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a1e6e3336fbfa10338a97dcf01fa4e8af1d6da77 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
520b06d30f8d0b618260bba11624c91d3665face stmmac: debugfs entry name is not be changed when udev rename device name.
adf28650893e01eb6cadf00b977da187f64eebc9 IMA: allow/fix UML builds
fd2cb4261e421dff813d68441aa07604aa1b37a5 USB: dwc3: fix runtime pm imbalance on unbind
e3c199c9034a4260c9d33f69ad3fe25296a0d84a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
70486d36a38adab18dbb3d2d66d7dac5e43851c8 staging: iio: resolver: ads1210: fix config mode
86b019a952893849f817bd81f805b4a1a29d5605 debugfs: regset32: Add Runtime PM support
361c6bd111536b93bf8615991b9445995e13fbfa xhci: fix debugfs register accesses while suspended
cd61877ed8410544123e58eed667c45925a13564 MIPS: fw: Allow firmware to pass a empty env
2efc694ef8040d795e3d03e3e2e96a5fee623c1f pwm: meson: Fix axg ao mux parents
ca802039d8f8a8f571e5966802b3e87758ea9dec ring-buffer: Sync IRQ works before buffer destruction
52a628d2ec31f8af8031cddb1e95866eaffd5ff4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
eca4f899e7153641e49b355f79c15bfe2edeb604 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4af8361bab01efbfdd910e0a2f89c75f3fa10a8c i2c: omap: Fix standard mode false ACK readings
32e8ab1c3e791a0b9880afc6030131f5adcae711 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8cdc78b31e78f9a70d81f6eb99ea1b277e09de63 ubifs: Fix memleak when insert_old_idx() failed
14bad790cce848670d42eb2f5ca25660f7d8674b ubi: Fix return value overwrite issue in try_write_vid_and_data()
d9fd3cdc7a509e5e19fe6cd28931247e52b679e8 ubifs: Free memory for tmpfile name
f11bfdb51a0c5afd5c832fef0b86057878fda041 selinux: fix Makefile dependencies of flask.h
580039e713bc71b249b66703274afa07cfb76732 selinux: ensure av_permissions.h is built when needed
d8148aebc1f76d87eb80976f705650291417e4ff drm/rockchip: Drop unbalanced obj unref
4a58e85ce922ea8772c2292d66d27a422ceadbb4 drm/vgem: add missing mutex_destroy
39263ed73d935b616adc4a6b41703e40bea54073 drm/probe-helper: Cancel previous job before starting new one
1f7e774492a1fbfdb01ae8f884b01d66b698f9fb EDAC, skx: Move debugfs node under EDAC's hierarchy
8e31d46ad9913d120d9293eaac14fe0a09a7057e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1bb3ee476e0fd3ceb234242f6b91e8c80a82c9c5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
828119185cf6f712bd99b7d94807814469899a56 media: bdisp: Add missing check for create_workqueue
c14182f1774a6c8fc6a8f61fa62d4eef355dae74 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
33dab8c8d7f6c74d13b9110f08502317ef733f73 media: av7110: prevent underflow in write_ts_to_decoder()
848cb90a7df019ff1fc237cbe8a76e142a5d6e90 firmware: qcom_scm: Clear download bit during reboot
87c393110609c1288b39b8f3afa04c463655fa97 drm/msm/adreno: Defer enabling runpm until hw_init()
2652ab4e0da2207a97bce09a2ad05ecf40b02f5a drm/msm/adreno: drop bogus pm_runtime_set_active()
b31747880e5d1128ace60f46781a1b132a589ab7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6e62b84c27962ac264fc77f0db81eb218325c7ac media: dm1105: Fix use after free bug in dm1105_remove due to race condition
306b6143b7f48f3a28342418783f8e07013ddee9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ae1113a423ccfb89b5751a52517751be07153bb0 media: rcar_fdp1: Fix the correct variable assignments
a1560e31271ffb30b651ff742b0f797a04925394 media: rcar_fdp1: Fix refcount leak in probe and remove function
3ac7cdab63a7d0dd41b7cb10b5c9ceb3c48b54e0 media: rc: gpio-ir-recv: Fix support for wake-up
c262c596fb0f13ec4d301462c205433bdb962858 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
272eccfe0a3ad5c7a2efaddc2218d13a345ebe40 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
40df508bb5e2ab589ae07aa3ddad52a4c6d4647f debugobjects: Add percpu free pools
66aec7627fe42cadd37c4499b1e93cab07eddc20 debugobjects: Move printk out of db->lock critical sections
8dce0b6ec0bef0b84166f1f0ed05e6202c0e4366 debugobject: Prevent init race with static objects
58ff358719561d4cabd608163bd2b0f220df0aaf wifi: ath6kl: minor fix for allocation size
bd7db2d3c4f946ea3c4a6344efd010c8cadb4c4d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6d1751adc64143763dd72d15376828045085a33a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a83993d65da07979d3fecb7d3e69e3343acfa9eb wifi: ath6kl: reduce WARN to dev_dbg() in callback
9a80ed336c4c79e37c16e9db5591ba009bf6a7a9 tools: bpftool: Remove invalid \' json escape
55f50230484acc134635ea1acbd63a0d2ef99639 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
98b4120d308395e5a2890b11eccc81dc4f38a84f vlan: partially enable SIOCSHWTSTAMP in container
ef8cac4d482124ee3cc746988d3077cf2606995b net/packet: convert po->origdev to an atomic flag
3f156396db44ec880b4981ac53e6ababe60512ca net/packet: convert po->auxdata to an atomic flag
d2ebe7b4d300be1ccf224a5707c8df317d720a98 scsi: target: iscsit: Fix TAS handling during conn cleanup
fe9f5d3cef517c53ca841de1d025bc91afec88d7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
abfe94aa202db61e4871050ff55c0feaf3a8c72c rtlwifi: rtl_pci: Fix memory leak when hardware init fails
8a541b93d5026074d106b3d67aa4a347c92416e6 rtlwifi: Start changing RT_TRACE into rtl_dbg
1fbec069d095387a0945475626569d82bbce0e1d rtlwifi: Replace RT_TRACE with rtl_dbg
01c89ca6eec617c8fe57b2b322f1864be0643459 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7427a3f21b86c850330da4887fa6e13db8980834 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ec462274e97181547bd5b51e90b1e94824c4fa6e bpftool: Fix bug for long instructions in program CFG dumps
e89514aca6bfda4bb83f5cccf853f377c1d7e755 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
26701aff5fe0b1777b4eb1c13a108f18f422f61d crypto: drbg - Only fail when jent is unavailable in FIPS mode
55f8c10c2d1c78b0e80a64c74f7483750bc5d17a md/raid10: fix leak of 'r10bio->remaining' for recovery
398ab49672ef1048e21804c181857998a39a2a28 md/raid10: fix memleak for 'conf->bio_split'
3878b2f4b06a6cd8eef38b5a143f96149e06c812 md: update the optimal I/O size on reshape
37d1bd42e9b7722be9cde00a881c3e98c6d7c7f1 md/raid10: fix memleak of md thread
5e4753935ebadeec5881379003ca532cb6189021 wifi: iwlwifi: make the loop for card preparation effective
48180b71f87515b037b182fa70fe6541f174aa70 wifi: iwlwifi: mvm: check firmware response size
44c9dc5edfeba921690159608a09a6ed3d806a2e ixgbe: Allow flow hash to be set via ethtool
6fecbc0f420a3a61256fe901fe7cd1d874d1b07c ixgbe: Enable setting RSS table to default values
14922e310b0940e5394e257c491b13d9646d6bfd netfilter: nf_tables: don't write table validation state without mutex
a1ba7f5a79600e99131b84d7b0104a79876762c7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
25ef884290a258ee468516731649d14fd374a5b1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0ead00bbb00e7fa1f0a00719a05a0ef256a14883 netlink: Use copy_to_user() for optval in netlink_getsockopt().
8a9589978dec53fcbd63a0dd67d89b1caf90c38a net: amd: Fix link leak when verifying config failed
3543dbf1c9f05805d48f65b21d6e0745f3498083 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a126262954993fb5e26b01f5ee200473ce7a42fa pstore: Revert pmsg_lock back to a normal mutex
432a48fa481700c68a9cd54133a407c94985e2d7 usb: host: xhci-rcar: remove leftover quirk handling
a52cc37dc4171e6520f0a13f8f6d093cde306dff fpga: bridge: fix kernel-doc parameter description
42d47712ff04db1fd36118176b6d4dfbcc7c345d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5d7c9a1deffe410ea1aea3f251cea821121010ae linux/vt_buffer.h: allow either builtin or modular for macros
9bb3e47bb56de9a174760b03b46262b491440729 spi: qup: fix PM reference leak in spi_qup_remove()
aa8ab7aeae1b556dd18442b33311801ef46efb43 spi: qup: Don't skip cleanup in remove's error path
400c001bc7592faa4a72519a07e9414a02a25f31 spi: fsl-spi: Fix CPM/QE mode Litte Endian
17154838b6d6e7081e7dc2321aa752d0290eda4b vmci_host: fix a race condition in vmci_host_poll() causing GPF
ad738c0437f1faa0f29fa844611e5407c8dde432 of: Fix modalias string generation
77bbf1dece72ce09c15b7c6927f89641ad5fe9e1 ia64: mm/contig: fix section mismatch warning/error
fb051962ad0649193c716f360209c498130300f4 ia64: salinfo: placate defined-but-not-used warning
89a2406086571cb1c3f87f0806d8bdd6fdc4f8a6 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e17bcba2953ed6bfca1d5dd8209a5d07f99b941b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
d24f96cf140946f19182abcb0124664e02351ec1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6be6974a09209b48a6b5b2065396b9bf8f749f47 spi: cadence-quadspi: fix suspend-resume implementations
bf10ba4ba1fe61d7e46fbb556b94749fa5961dfe uapi/linux/const.h: prefer ISO-friendly __typeof__
3018ed64b257af07e5afc1eb9915f1a26e0d17d2 sh: sq: Fix incorrect element size for allocating bitmap buffer
45c2fc2b1216179915aa5bbeedbe94cd0904e98d usb: chipidea: fix missing goto in `ci_hdrc_probe`
2330b668c7ad9220df5c6c7d2218f0d38de7eea7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ef0f2f562f8f38193eef2a938338f91ae4c44e8f serial: 8250: Add missing wakeup event reporting
8e2d5bf9771f66cfb2fcd6f5b0bce26a4d9a1540 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
55b0233cb0bbf30c84fce42eb6407a98fe99073c spmi: Add a check for remove callback when removing a SPMI driver
24979b3888df607b2f23cbe310fedb6d8fa20cea macintosh/windfarm_smu_sat: Add missing of_node_put()
0aa16155520411040d7e0e9eaaad62ae9a1ecf67 powerpc/mpc512x: fix resource printk format warning
f914fbebe5390bb9a85805b93f59cd2d8b1461be powerpc/wii: fix resource printk format warnings
753768f201d98717dc50b63536a8adc4d911aaf6 powerpc/sysdev/tsi108: fix resource printk format warnings
508352272a7cc6c4d45176ef4a504066dfe23521 macintosh: via-pmu-led: requires ATA to be set
b6c1278a18514f0b127f9d4783e47e512533ba7a powerpc/rtas: use memmove for potentially overlapping buffer copy
ff83fb4f982c38ea960854a55389ab7ae5c5526a perf/core: Fix hardlockup failure caused by perf throttle
77a29c6aff2e7c2bf610e0e14b0ec6df8a9bfe2d RDMA/rdmavt: Delete unnecessary NULL check
253ccd9dba35072da3dffafdce35217be4aa617b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
11cdcd48cd2f2be08d8f6769bfaaeaa666782b0f power: supply: generic-adc-battery: fix unit scaling
52d0a1ee6e4fc29e63f502270c33a47a050bbd69 clk: add missing of_node_put() in "assigned-clocks" property parsing
57ac07b8192906cc6bdd89638ef5ef6692e52e98 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d4e504679b323290454f5cd8833f27d9dbbf1df0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bb8abc83948fa8fd0a2b93e2e37aca17dd25877d SUNRPC: remove the maximum number of retries in call_bind_status
7c972c5bfa5902e82a14ce70576598cb5c37b53b RDMA/mlx5: Use correct device num_ports when modify DC
429fe9fabfde9a03c9b3d6e5f0d8e59de77a3ae0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
9d49c04999d739de58e7e5024e666d9654cc6a24 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
3625df1b02f325e98247ad2958431786ea161e13 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
0bc577c58c48e59b7b37c6fe54a616e5f6d69292 pwm: mtk-disp: Disable shadow registers before setting backlight values
328b3c56625aa7ca964bdd9df4c8cbfb57007df3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ce34f6b5fbf9d778a6223c6c544ec7b4a68b2b71 dmaengine: at_xdmac: do not enable all cyclic channels
221c4b998f0f091a7ec10f235bf7c3d274844b36 parisc: Fix argument pointer in real64_call_asm()
cb36bd8beeada5ca295801634a24d7b8e843efe3 nilfs2: do not write dirty data after degenerating to read-only
d43d2a55d1c2103922e904240d245ab5d13f18b1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1e93e8ce3f3d3133c1903392f4a0d3606d9246c4 md/raid10: fix null-ptr-deref in raid10_sync_request
34b71e5e98ed14809b15291984ce7fe925be487c wifi: rtl8xxxu: RTL8192EU always needs full init
0308aad8054052089a7a0084ebdee0af5f145e2a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a7f20ec65c5b40232e83ad45e9388f9b34b44ea1 btrfs: scrub: reject unsupported scrub flags
2fe2e46fd04f4e2f021aee6bd04548400667fcb8 s390/dasd: fix hanging blockdevice after request requeue
87219d271bcaecdfff3d538762c9dee6c63cb787 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
541c7ddde383ca608843848fc61a984da86e2e24 dm flakey: fix a crash with invalid table line
4333290880bfbb029a1a34a165a431aa4ca89023 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d685e5d64f9ea7cb8209afa717e5396da646ced0 perf auxtrace: Fix address filter entire kernel size
caa949af629654176091814b15523bf35354a65e debugobject: Ensure pool refill (again)
252a79a9bdd4593d3114192b755bbe2b2abf3fc4 netfilter: nf_tables: deactivate anonymous set from preparation phase
4aa10701700ebcfc4ab89bfefbcecfe4bea03f08 nohz: Add TICK_DEP_BIT_RCU
2c470baffede2493d9560091bb8429b738d2477c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
749dc15d850d2dd97a18f3eaf0cd53a3b8932362 ipmi: Fix SSIF flag requests
fd5af700f616246be8359a8b33e4f45c3cd9657d ipmi: Fix how the lower layers are told to watch for messages
7c21dc13360c959cc42f80eb2316f92f4fd4b976 ipmi_ssif: Rename idle state and check
cc5e7942b929e617d7b06adaaf58d99f8700bd06 ipmi: fix SSIF not responding under certain cond.
29d80ec75a1b95088fcbde2fa773ba6d3b27336f dm verity: skip redundant verity_handle_err() on I/O errors
6269d7b00465555cd7136a689b1f94985aee9409 dm verity: fix error handling for check_at_most_once on FEC
1d419c7279965d3ff4518aa00fea2c66c2e324d4 kernel/relay.c: fix read_pos error when multiple readers
2ab46b099a43bba606fd0c40c58fb116c8ff2d13 relayfs: fix out-of-bounds access in relay_file_read
31094f936bff843f158343983ee7d92133edfaa2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4b230bbefe52eb435d14200c8842293506cb0e70 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
09f1a4d90dc43ce82dfaac1994d751a79b3e66d5 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e2bd0260ba92dafa0cfe8a59764635dd84aafb53 writeback: fix call of incorrect macro
1819debaca9eb2f3f4b7dbf9762b757380728ecb net/sched: act_mirred: Add carrier check
cfb2b2b1dd78db445a38b0bd596518f78b6f22b7 rxrpc: Fix hard call timeout units
026d258a696202cbf796d4ae3806735277027c3c af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
15e0a81e3aa46c583597d28d5926c414d970198c drm/amdgpu: Add amdgpu_gfx_off_ctrl function
f7df80af5d4e160f721c0a3570f5a0c040ecffd4 drm/amdgpu: Put enable gfx off feature to a delay thread
781145e2df9fc2180677e2a6d370868a6f69f2c8 drm/amdgpu: Add command to override the context priority.
359411ac4d61ced97f01a338a388ec638a6c7b18 drm/amdgpu: add a missing lock for AMDGPU_SCHED
10b9d78164ed1e11221220f9429f03eec0c6121f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d06d8c83a5e37caf88564f416d59453d0961d57a virtio_net: split free_unused_bufs()
83416647cca6d61bbe6871419548b145720dc24c virtio_net: suppress cpu stall when free_unused_bufs
bcbdb360a01a2f306af2f9b0955a59fdf5c2578a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a8735640141f9ce8fd6a27ae1a67ed4273a32dbd perf vendor events power9: Remove UTF-8 characters from JSON files
a913e431e026d7dcf7efdaa71b25c1316af954ed perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
84c55522b0999639fea6d113d041bd4f9f9f3d33 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============1828674614292508790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a1c1f0bbdd-ee575f6153d3.txt

50a184d4854aee6e65e68e77a0db9bb512ec5539 seccomp: Move copy_seccomp() to no failure path.
1785b385fce07f02a98cedd93a66b32e653a9a8a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d70028e2ef962b3b3668e3615fbfaac6fe260b27 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
af8d9285dc528bbf626ee2c81e1c72e12d5c89a0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
bcd7aa496964d8a0c1b8864999bd6f26497727ee drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c2405e9ee4eb34fea358f1daf32d450b48e0a301 bluetooth: Perform careful capability checks in hci_sock_ioctl()
7ce3798261440cc1f066a5e405e9b1376cd6421f x86/fpu: Prevent FPU state corruption
3c523cfc23559764b47e9f740a93d209cfb881f7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
918c77b7a7a7255831c9fb0e0dacf43c20cdc3d7 driver core: Don't require dynamic_debug for initcall_debug probe timing
3488bc7f1f2bfbe0c764da7c1b94ebec28304aa2 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
5fcd6ba58a846de8d273004137bcf5e4d0c51672 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6c5580ad2683eb669263686b81176fa19bb9f165 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f1360bcba7ae3f98b9310308bd0d6e29c176f90f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f0451871ac4fb761114881a7c970b71e272588c0 wireguard: timers: cast enum limits members to int in prints
ea48a2bb0a727dd11906cfdac1cd6727345895fe PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
50182c12dc42e3d05ee474c8e9e1952e781dadbe PCI: qcom: Fix the incorrect register usage in v2.7.0 config
26f2eb18093f14c55ae2199a37f93f47064f23f5 IMA: allow/fix UML builds
e868a382c9b9f6438ab0ca7a82b70e3268872642 USB: dwc3: fix runtime pm imbalance on probe errors
cf00526d2a4f8149c423829c096058fc61f8d5ca USB: dwc3: fix runtime pm imbalance on unbind
a2ee0e79aab8bdabd4cc2cea4421745be967d986 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
136d0ac181af831312597ab42f82d0bda05b57b3 hwmon: (adt7475) Use device_property APIs when configuring polarity
1f408c6c133991f2dd3f5bf2ae30554a7a82f612 posix-cpu-timers: Implement the missing timer_wait_running callback
c52ee3d8477c2643dc2ae9cb60f18198d8305ce4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
fd524371708a880360fcb72758a1cd8eb3218d9a blk-mq: release crypto keyslot before reporting I/O complete
135471ef8daa1ad93a15a0ea597cd20712e886f2 blk-crypto: make blk_crypto_evict_key() return void
1fff4b329150aee23757257c90f0de70a8e18228 blk-crypto: make blk_crypto_evict_key() more robust
730c7e3bed58c2a26e7ac2bad2c1863e2310d9a7 ext4: use ext4_journal_start/stop for fast commit transactions
bb3b16b25892c4b05f0cb89523e5fc1e034ff006 staging: iio: resolver: ads1210: fix config mode
736891e269c7713daccac1f053ac0714675ca0c7 xhci: fix debugfs register accesses while suspended
16d347c4e33a692f4aa5bb43e9ac33766d3c73e1 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
92751ab9a40f5a8d612862e4d5ec22236d11187e MIPS: fw: Allow firmware to pass a empty env
8b3ee13b710cd180cf78027d97b405d6a16329a2 ipmi:ssif: Add send_retries increment
3e3e1f6833b3e655031070fa3e538bed4fa5f16d ipmi: fix SSIF not responding under certain cond.
9f75a402348be1442e83513cb0a8f6f39ba36dea kheaders: Use array declaration instead of char
b1038cd81429a00491afe64b393d58f980fd52a3 pwm: meson: Fix axg ao mux parents
b0048d6e2dc398d028c6d0411880c8c9909db903 pwm: meson: Fix g12a ao clk81 name
8a55a3fac86979bc0a7aab43eabec5aa166d63ba ring-buffer: Sync IRQ works before buffer destruction
07813a7763bd9c880f631622535bf65a0740ea66 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0b820af4e3919731fc06376979e2362d40d93c19 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b94bc0c2149b06e20644eaf5a74117331dd484a7 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
0780e418e49973e737c5e8cce810ba1899772596 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a8a6b63a5da8ff61106c272ef7b9a4cb1e22b096 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fe025c8663a08af7c9ce1072e4c6941219cb831c relayfs: fix out-of-bounds access in relay_file_read
230b41f070a141c197157feb4eff7ecf6c038cb8 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
6a2fa87471fb294a2c91708b7b2107ddd9189fa6 i2c: omap: Fix standard mode false ACK readings
707eacb6579f1dd8059246f6543256c577856aff iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a8e9e59b5d33267efef1415abb612d82bfd1c066 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5d72e9c113c9e2dde861995e97097a6da82b0038 ubifs: Fix memleak when insert_old_idx() failed
f1532d7b998ac7ab83ed6007feec083780fa6c0d ubi: Fix return value overwrite issue in try_write_vid_and_data()
06f826ae460c92b11aa4894491dbe22623dde0ea ubifs: Free memory for tmpfile name
13f4e2f735caf4cc4f5131bfdecf45dabe6c41c5 sound/oss/dmasound: fix build when drivers are mixed =y/=m
f09f852c467425af06ed02036b3f28d508e88277 parisc: Fix argument pointer in real64_call_asm()
a8023c561aa0c1d6b3dc0306d478aea1789b8bc9 nilfs2: do not write dirty data after degenerating to read-only
5caf3a990b532589d725c31c044c0231ae1c9ce9 nilfs2: fix infinite loop in nilfs_mdt_get_block()
cb23af453f169d0b21a5f175c93d2a1bf2833b43 md/raid10: fix null-ptr-deref in raid10_sync_request
e14ba7e4e396bde54fac79497a00536860364e03 mailbox: zynqmp: Fix IPI isr handling
38dcb0876a5e0f2a789f161f92a28bf6a19a9d3a mailbox: zynqmp: Fix typo in IPI documentation
67393be5a5c69ec77b8652f7647486daae0128e4 wifi: rtl8xxxu: RTL8192EU always needs full init
dc50a2005a94a30ad96a4591c822a3adf3abc162 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ae50a1ebc5ca732e309f5c6128e2a964e5e1bea5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9506356b4f0fd4a409ad0cd28cdf5cdba62cba94 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
af7677811b89d471059a37c258481e49cdbedb02 selftests/resctrl: Check for return value after write_schemata()
3f95b3c337a46f3b33b2176573510b60506d06f4 selinux: fix Makefile dependencies of flask.h
58c762628f4a2d94df86fef53c7626cc344d3ea0 selinux: ensure av_permissions.h is built when needed
92a09fd1fe66af18d6dc792791a409b2ecfb2177 tpm, tpm_tis: Do not skip reset of original interrupt vector
e37c74481bc8f89b160dd58c50866fa6ceacbab0 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b77784b2e1fa57cb4409aa8bc6947f5bbc1acabb tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
345fcb8e4a16b0cb511a99ea1f1e04c909f8c03b tpm, tpm_tis: Claim locality before writing interrupt registers
46188ccf591ecdb58457bf6389b8d7ffc87bd34b tpm, tpm: Implement usage counter for locality
b036def91162d770b76e79635483b875145c6a82 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
2dce3fdf065b5dbfc223c947b91403c36cc4d943 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1ea2835a95d9e539d54608ca6c17da7079a3bd5a erofs: fix potential overflow calculating xattr_isize
e72eee3114b6533ca3bf8d128d1bd1b654b8ea62 drm/rockchip: Drop unbalanced obj unref
4452a13c6498fdee03b5021a5fc5f753bb9c007e drm/vgem: add missing mutex_destroy
adab467b68d98bf91f8f8d4147c96459597cc4d1 drm/probe-helper: Cancel previous job before starting new one
0b7ead375929b0b71b89bec3fe2dbc5916d2fa9c soc: ti: pm33xx: Enable basic PM runtime support for genpd
f05ce06ad468a5c48a53ea61e3761de08c481295 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
09c5af67e6a4fd1420328740e4b4b682f1008c94 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d2e0a4cab36cd8af6c7b6a31ace008ddc6f51cd0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
acff4c1ecd8ddba566f099cfeae49469827c6be4 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b51965ad87ca77e6d35f5ddecdfd3b25796e0a3e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
075ab45fe09092384d84b0a1ce23aa311d73f166 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
ade1e5667f0fe30894bf03c1ccc87b61c2f1c7e9 arm64: dts: qcom: sdm845: correct dynamic power coefficients
31b52ef574eb7e4e6f3494a6c4b4e32d7f30d60c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
44aaed33c8d0c288a6ed2eb6c157154997a66850 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
459e29d74e7299e2798ae7f5248604b70814a44a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f56731ec42e1c4ee13fdb1d0b7320f847a16e597 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
754680d7164cf707fcd7064f4e8148426ead53fa ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4768d3ad2309dac92ba4d519f8fe1ee3ec8e9318 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e9bb2181673891718d270d51d4395866c252da4d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
744342a67382ae6c77616bc02a57551671839c7d x86/MCE/AMD: Use an u64 for bank_map
22c53beeb9d72837127f7e3510f9f9b9f88a9c6a media: bdisp: Add missing check for create_workqueue
f1b03471dab267c89bce4226ab2818e8fae0269f firmware: qcom_scm: Clear download bit during reboot
55375a3178b1d38b99189c616a4695f2589524bd drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
e538c78cfcea4e17acbcf2a14169b937da315480 media: max9286: Free control handler
85c8cf753464ec1300110335181bbb26e6cfd3bc drm/msm/adreno: Defer enabling runpm until hw_init()
8496299d772e7599979c2b900323d611f366ee02 drm/msm/adreno: drop bogus pm_runtime_set_active()
e32a52ac9aa124a4af39dd01ae4955deecdfd847 drm: msm: adreno: Disable preemption on Adreno 510
d2278adcc3a7fff3c8292c64d59f1fa4cac63a17 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
4f4b7b9de56ce988d622601b2ecb77272fd3877f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
42936cd2c26c45f5bbc3a8a903a2206e8ab21754 ARM: dts: gta04: fix excess dma channel usage
d44559b83275898e437a4718e25fc8f47e318ba9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
681690dc05407f7368719929baf28a012e7d7661 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b148c0cb88be99f805605bc8fdf5a8ac082fb5d0 regulator: core: Avoid lockdep reports when resolving supplies
de850bb8e81999c799acd5977d68737487e9ff14 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8b275f029e11171f13febbaf9afec405de727949 media: rkvdec: fix use after free bug in rkvdec_remove
bd9ee68428889ff3c36affcf4867cd6078f85dcf media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0cfad0286f6cb75be85d0d391a9dd7551f345d56 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d3f08093272465ea3e0465d3a15780ae259abc29 media: rcar_fdp1: simplify error check logic at fdp_open()
767e54fc45d885a0dc556667f00e89d933109ab5 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
b9bb5234a6fef27cbf9c449285eb589c073c4ed9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
1ef2521dc7b7ba6e21b3503413c9298c1c4beba3 media: rcar_fdp1: Fix the correct variable assignments
0b8b6323a11cc2ad0145eccab2c913635a6acd69 media: rcar_fdp1: Fix refcount leak in probe and remove function
3cf77a527f2144daa2cd6d0b55e39a123fa9249f media: rc: gpio-ir-recv: Fix support for wake-up
54b9d151c8d63331175e1e8cbcdea943994e06c3 media: venus: vdec: Fix non reliable setting of LAST flag
e0eff2654a55cf639df9aaff57a960ce524dc6f9 media: venus: vdec: Make decoder return LAST flag for sufficient event
a6da29e9addd7eab7109f4a35830b3b7ece1bd87 media: venus: preserve DRC state across seeks
ed81cff6d49e279a5f808f22da56e02bc6f2897f media: venus: vdec: Handle DRC after drain
969a35070c91c2e401088e3e3148afbd9a428420 media: venus: dec: Fix handling of the start cmd
e9ab76e2cd32b0dc276ba81ba66142795c27d55d regulator: stm32-pwr: fix of_iomap leak
bcbe17bc63187498a9d77364003535aa2ed9c5c4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0883d6dc73e0775289c71e25a38c0a06ba20efb8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
381ba9506adf0a5dba145bb7aeafab2953ebc5ba debugobject: Prevent init race with static objects
2b100369c2860e4b9071f998bc454a4b226ef176 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
06ddcce123220c646f36d8c44ab8f881b0ebd14d tick/sched: Use tick_next_period for lockless quick check
6a91bc9021dc76e59c0ba60e3fb9bb6f51c58eff tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
807efd2d0eb313034d48eee5b71d5352ab1ca99c tick/sched: Optimize tick_do_update_jiffies64() further
ed2a7119e4a523ca0d38179c3feee82bad4c7c42 tick: Get rid of tick_period
df95625707f9b189aa50c1ea550eeee42dcd19c4 tick/common: Align tick period with the HZ tick.
f943e3d228a8a7e08f0db000cc874ca86b267c27 wifi: ath6kl: minor fix for allocation size
ada80abda40e3b258a4824622253b03fc3070c1d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
20328e6b03ecca14a94a0ce3dd7cb5f083eaf607 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
77d8354df991c2872e1143f865676f41aa188ee8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9d9e21ffa1f81c66a42c26a31d38e63e8e3c2b67 tools: bpftool: Remove invalid \' json escape
8ffdd77919a574705807ba0d1771d385393de54a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
57681e558514521c2d8744ea15f98999e4671480 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
aec845f00349b09a789f3c9904320a7d35fefa6c bpf: take into account liveness when propagating precision
44e1d6d654296176c3d71521493d14c854aec263 bpf: fix precision propagation verbose logging
6386aa4f8cd6de964e87f1f370f31198eab6246f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
070412236e3c71d32d62139d52c6b6791a689450 bpf: Remove misleading spec_v1 check on var-offset stack read
e21385aa741162d8701adfbce535b093aa090fbd vlan: partially enable SIOCSHWTSTAMP in container
5fe71545a0692fe39287f30cd68ab86c9a3a2d8b net/packet: annotate accesses to po->xmit
b98fc70dbb3d2f14591f956c309d0897a6d0223c net/packet: convert po->origdev to an atomic flag
7a76dd213e665962cf3ba9df21736e2eadbb970d net/packet: convert po->auxdata to an atomic flag
f45c543f14000cce12594fd94bd8624fca0c5ec5 scsi: target: Rename struct sense_info to sense_detail
558724281938a32cd3107083c48b491523db28bc scsi: target: Rename cmd.bad_sector to cmd.sense_info
8530c229dbf3768ed1f487d7b5fbd52b8106b1d8 scsi: target: Make state_list per CPU
2a3108ab746e3ccfb237629c594b558f010cd746 scsi: target: Fix multiple LUN_RESET handling
430681a099c324c454be4737bde7534d755999fa scsi: target: iscsit: Fix TAS handling during conn cleanup
29eb31de696184ce6a812fcbb42d8d406e4188af scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0f297840631a16761d06630a31b7d9dc46a37141 f2fs: handle dqget error in f2fs_transfer_project_quota()
31b6c66a6f85b528a829d1b9acc9fb2ce2e5fd85 f2fs: enforce single zone capacity
25d3a159a93d697636586a59b14dca42475b2c80 f2fs: apply zone capacity to all zone type
33505a936212b26993669fc40cb688d7a3d10fde f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
6f074ee324db36019b285765bca356027521c9c6 crypto: caam - Clear some memory in instantiate_rng
b6326aa02ee91a2cbf1b930861264c1957266917 crypto: sa2ul - Select CRYPTO_DES
e9b779ae67ebd9b6f443674d8d4c1e160efb513f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
871890ca3ee7f82d96771e4e46368116f2dbc5e0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8a3e0fbfc0f63e5d95d078ecdcbefac1d046e690 net: qrtr: correct types of trace event parameters
22809eb4dd9fbcc05ada7c864260532bf6033067 selftests/bpf: Wait for receive in cg_storage_multi test
6647390d31d7f2b3e1b9999c61bef4b443367947 bpftool: Fix bug for long instructions in program CFG dumps
99e7c8a2d26f0923e07697fbfe3a54c47c2b30f7 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6fb2798fd3a773141ea6e326db4a297d5467293b crypto: drbg - Only fail when jent is unavailable in FIPS mode
3107c4b448e0083133fc0b6a20dc44ec2c1dad64 xsk: Fix unaligned descriptor validation
2d245a940022d7947ef279eb49215e7e92ff03cf f2fs: fix to avoid use-after-free for cached IPU bio
ad7087ce5f55ed9702b72e9d6535bf0e364eaf2a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
53e117b3f994a3701eba48d6e3c165c7109ece81 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
435e6f7ca3d05ec8a28f242153eb0c4862a13b39 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8077f2aafd08694bfda4075c2cc4ef98468d4208 nvme: handle the persistent internal error AER
031e3431d5cd12f00510caa62956e0387f525e86 nvme: fix async event trace event
4af23eaec962b1a0d0cdd2deec4b64480ffc2f61 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f5893f18c900be5b50ac449c118ad8c05287a417 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
78dd187fc7e0a08974f32759f7bcde7eb9966d1e md/raid10: fix leak of 'r10bio->remaining' for recovery
d241ee288a5695042dbe937039517a32f5b58e60 md/raid10: fix memleak for 'conf->bio_split'
528e0b3e47d71a403655b9a7c902d807d2277a8b md/raid10: fix memleak of md thread
0f3893cc4491b4ed5bb11b54cd17544aeb4f14de wifi: iwlwifi: yoyo: Fix possible division by zero
3e7e322d63a4194920f84cdc4770fb6f3741056d wifi: iwlwifi: fw: move memset before early return
6730d0b11f732dbddefd28496802c9de09c619df jdb2: Don't refuse invalidation of already invalidated buffers
3a044f6ca6165cea2648a009efb7cb5e333e39f3 wifi: iwlwifi: make the loop for card preparation effective
da559fa9b39eb87aff5ebcd6b01499252e538567 wifi: iwlwifi: mvm: check firmware response size
2039eebb7af9bba5eb99990f75b30f4ff90565d9 wifi: iwlwifi: fw: fix memory leak in debugfs
138b1c5e1c16cabff6512647e16df3cd98c18377 ixgbe: Allow flow hash to be set via ethtool
09c3546f5f9114ed053a559d42080aa5214d41a4 ixgbe: Enable setting RSS table to default values
9d3d26d0ee742bb8e27a04d0cb3d8e5533e3bbef bpf: Don't EFAULT for getsockopt with optval=NULL
c2ebe744a8b6c0c9a61785361135896e8eacd213 netfilter: nf_tables: don't write table validation state without mutex
2870e2c668f6373b1e5d960fe8ae6d8a01fbd714 net/sched: sch_fq: fix integer overflow of "credit"
9d6beea61e231ac16af8b4c1f379a5c77c42af9c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
caefa26fd6a5ca8c05a2d95decd7390d836c9cb8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f7531630838d827fd2577633123febf30777cdbe netlink: Use copy_to_user() for optval in netlink_getsockopt().
2a89e17afb30f60ec43dda10a93ec0a0a23a0f91 net: amd: Fix link leak when verifying config failed
3b71738e935960024291abb0c86def82de156cff tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d1d28115711c820bd88149a8dfc9f7365c30aeb5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c54e66c4bda9f147059e048f2cbb7a8cd06c79b1 pstore: Revert pmsg_lock back to a normal mutex
528379f0779a0ff2c59d230da331947863b99935 usb: host: xhci-rcar: remove leftover quirk handling
1afc4d8f740ba266108e7da737812dd69c32fe01 usb: dwc3: gadget: Change condition for processing suspend event
59ff1509b4e6dbb7dc8bf418dda9420035b0c378 fpga: bridge: fix kernel-doc parameter description
9c077274eb5b7f6ae398555582200529a3de3e7e iio: light: max44009: add missing OF device matching
8ac49ffbf9841caffd35a7dae0bb52dc9b83a6bb spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
580e84a3c93a0b6cd2699baf4e74eab0ecf75550 spi: imx: Don't skip cleanup in remove's error path
d51e3b00756fa59167dbdb62eed4bfab202e223c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6026a95a8bb3842bad283ce3a671761b1fe91606 PCI: imx6: Install the fault handler only on compatible match
6850593d4258d774b3a92b03935795021abdd8ce ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
cee1c90dbbab575763ca0eeb9a7967999eea7137 ASoC: es8316: Handle optional IRQ assignment
67dda7ba9de1f716a19b41b83e50476aecb8216f linux/vt_buffer.h: allow either builtin or modular for macros
2118c0b4fba41c21ae64d66f10eb3b2b35b0db1e spi: qup: Don't skip cleanup in remove's error path
dcd6497123d8c5e58b39ae14206299a9d5260fb6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2a3cf8e21472886dafb65d72eba63e1700889633 vmci_host: fix a race condition in vmci_host_poll() causing GPF
58b481468f9cdfefeb577bc2d093abfcbbfadd36 of: Fix modalias string generation
1fece6df69b688ea3a5cd639ee2496c2d81148a0 PCI/EDR: Clear Device Status after EDR error recovery
2b7c3e22226262be318283e235f7b6d9d95b3eb5 ia64: mm/contig: fix section mismatch warning/error
008ad0c7f20a2299f2054b2375a7759e07fdb0bd ia64: salinfo: placate defined-but-not-used warning
fd92761b4c5d8b91fbc239c195030011ee2beda2 scripts/gdb: bail early if there are no clocks
3c62be75a047ab1720e5f0ea053b28e5a5c0cf43 scripts/gdb: bail early if there are no generic PD
6fbecdaf81c16250dc95458118016f4730df3866 coresight: etm_pmu: Set the module field
ae704e4713f898bc1141f55fa8934169936b39b9 ASoC: fsl_mqs: move of_node_put() to the correct location
141ce0c135141fa6360b11bb20ef494df92d0ae4 spi: cadence-quadspi: fix suspend-resume implementations
555dcb06e34a7662a21cdac178017c8f7fe51222 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2d83499b89cae39bc14486cb3724a702ae653040 uapi/linux/const.h: prefer ISO-friendly __typeof__
081b31a18e773576f551b1166404eac8d717fcf3 sh: sq: Fix incorrect element size for allocating bitmap buffer
6ae249c1f6542bb25dc67921899a842211eb3a50 usb: gadget: tegra-xudc: Fix crash in vbus_draw
2b9c6859ca62adcfb120bee94111a6ab6c5e5850 usb: chipidea: fix missing goto in `ci_hdrc_probe`
101d2da9f7eeed9079c4475f1653b03862c67843 usb: mtu3: fix kernel panic at qmu transfer done irq handler
003ef5ecc671859b32e2463060bb25de42cd9b09 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6571fc692213b9d097ccdb6b13f665a05adb77fc tty: serial: fsl_lpuart: adjust buffer length to the intended size
4c88dadbb746376c7e70094fe6573589bd9dde48 serial: 8250: Add missing wakeup event reporting
fdee9e403f27912d417b054665aa2c6495977ec3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d8950a5b300153af6f031c0e03617fcddf822671 spmi: Add a check for remove callback when removing a SPMI driver
c7133464ab35355b4294e043d1f59a286d450ff9 macintosh/windfarm_smu_sat: Add missing of_node_put()
75b203c358ea67974832ed2e08fa6f3e56fec9d3 powerpc/mpc512x: fix resource printk format warning
81f2c27f5090121c9072c9b6d06806aee4c6c326 powerpc/wii: fix resource printk format warnings
2875ab7b009be593f826d60b6d44a31b077740eb powerpc/sysdev/tsi108: fix resource printk format warnings
2ba81a721b33136cbcf7ba5878780e218ac63113 macintosh: via-pmu-led: requires ATA to be set
a973fc21dcadcad1e763e266a68bf1c12ea4d09c powerpc/rtas: use memmove for potentially overlapping buffer copy
ac611262de30a7ec0664395a82a56e7c2f217982 perf/core: Fix hardlockup failure caused by perf throttle
1020b58bae0d790bc827ad42269c7f7bb9687501 clk: at91: clk-sam9x60-pll: fix return value check
a82c6fdcce9f1e6e1282ee58cc23e2be5dd3104e RDMA/siw: Fix potential page_array out of range access
713ac641571746ec4272898b4705f60a7758e673 RDMA/rdmavt: Delete unnecessary NULL check
1a2f1955a6848e36936ecc1b90e6b44dbae5b1a3 workqueue: Rename "delayed" (delayed by active management) to "inactive"
4ea376878aebed724c92454e34f38d99b21511f2 workqueue: Fix hung time report of worker pools
a79da5c76537e8ee95de7c0ca2b7e3ffe9d14ec4 rtc: omap: include header for omap_rtc_power_off_program prototype
ad2a3c33af80c4fe8e6abe641921d1b659c3ed2d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d32aebe796e7a281d376ebfbf23ca3143fa590f2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
14b4930b977fafe1ad15adfa2372a6d0d38d605c power: supply: generic-adc-battery: fix unit scaling
447dadd4bef44ce7cfab3bef82ba43e33025cff1 clk: add missing of_node_put() in "assigned-clocks" property parsing
d6ab8ef30eb7ed361e16b1747b05b24d78bc7e36 RDMA/siw: Remove namespace check from siw_netdev_event()
386ec6925a8bb156e87c24ae3e074d2f99ccdb90 RDMA/cm: Trace icm_send_rej event before the cm state is reset
bddc0a9601c5e9c869a4afed2481f1f91be4fac1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
0c97f9663fac9a6ae526d4b0defbc45020df4d16 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d2c3f4ee9e2759982ac08fbc4727d5ab6cbef15e IB/hfi1: Add AIP tx traces
24eed1bb7137fe8decb939cbe7f80504cfab4c78 IB/hfi1: Add additional usdma traces
1f0ebb3df22baf0cd9d573ab3baad82d6fc7b49b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a3eb676d2ccfbe0b00d42c4d18cfb954e6bab8f5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f6d8022e18f0a90aa3b2ae3b46b9124102f27ab3 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
46c070585f7c6a4d4bc174c10d3f6be5686a8f76 input: raspberrypi-ts: Release firmware handle when not needed
3d74c28f4cd34d47ff667e68ee6e67aca0b35caf Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ce3d503057253ee7e86327a8b9369e35a265642b RDMA/mlx5: Fix flow counter query via DEVX
a27cf0b9160dc817dc668c819d11cbe83c209599 SUNRPC: remove the maximum number of retries in call_bind_status
e8c7e5b9634f3846faf1adfb2848646be587ff66 RDMA/mlx5: Use correct device num_ports when modify DC
e7d22045a98ad9cc4fdcd751887dc6a70d1bae11 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
0022ce033898a7aca20ef7d718907ad341f4cfc1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
9368263d86e7ea019bf11ff45efad30f943b3967 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f69b396213e102b553e85378d621d7aab6ab9341 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6690bb180908901efa5cddc2625bf03dd2454460 dmaengine: mv_xor_v2: Fix an error code.
65044656dda94f29e82a5ccf49fb3942971c5c39 leds: tca6507: Fix error handling of using fwnode_property_read_string
0edc843da4a9370b35280c6817761974e6921469 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
887bcb41d097a0dadbe1c509705b3eee87d1d8ef pwm: mtk-disp: Adjust the clocks to avoid them mismatch
0e7207f7a0e17cae99b2db946880472c9dc0413c pwm: mtk-disp: Disable shadow registers before setting backlight values
da8940c6c13f18c6ff842d5882fac73273a5b9d3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
844e38571f98292782e3570ff52453c756e5988e dmaengine: dw-edma: Fix to change for continuous transfer
500a4bd6122122e2398dffd0084b116f3c8e68c8 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3a0a80e7146ea5009f4b82235ebd69526fdb1aea dmaengine: at_xdmac: do not enable all cyclic channels
b133b3a77fba0dcd1e1fda83d82c06885f137155 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f3f38e1237b4d959693f0b7728a7f578646a0de6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
b9e9e8d2b11e6dfe9ea96a8b7a063ffd0ce60030 mfd: tqmx86: Remove incorrect TQMx90UC board ID
51eaf5b4f93b0edc71d87a7a08b293635045b296 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
686708f491933239f0b2d787fa1a8d2bfb1a805f mfd: tqmx86: Specify IO port register range more precisely
d4a19c6e01a31ac4762d8dfcf9329adfd9f46791 mfd: tqmx86: Correct board names for TQMxE39x
1cfa445eceecb998a5ad2f7f8389b5bde9972f53 afs: Fix updating of i_size with dv jump from server
751c9d7dd4f045e22ea0ea19b01b8707ee3bc249 scripts/gdb: fix lx-timerlist for Python3
5d4c2f0ab159a1115ee24fcd67ff218f7d864a6f btrfs: scrub: reject unsupported scrub flags
e97cdd478dc306d2a8013233d030f77c74b8b10c s390/dasd: fix hanging blockdevice after request requeue
1ead80c90d20ee7e43e406207cbbac4f5d3ace58 ia64: fix an addr to taddr in huge_pte_offset()
fb7aef165d0c0ce34eb90b2dbf2e39928504286a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
35a12a25a121ec0e799b7ea5c7011a361a57cc0f dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
09fb8f24b73535b663b318647e32c5c51566f8d5 dm flakey: fix a crash with invalid table line
fa2495a72f1067780721c5554d8cdf6f6c9ebbfa dm ioctl: fix nested locking in table_clear() to remove deadlock concern
1eb73a7167aa04579e264dbe0f592df1af423b92 perf auxtrace: Fix address filter entire kernel size
cbc40cd544aa3a8f45cbc365c67b69c0feb6be4f perf intel-pt: Fix CYC timestamps after standalone CBR
27ad50fed51a2bfda724d8b46645d637355eb178 arm64: Always load shadow stack pointer directly from the task struct
5df901a3d56a9d56a647b5aeafe7eece7c43cbe5 arm64: Stash shadow stack pointer in the task struct on interrupt
06dbdd2753845cd78f2aeb624acde38be66d525b debugobject: Ensure pool refill (again)
2f5e78942d3318cda610b5926e15301c5723d614 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
401f400e3cddfd8499a5aa4d3ff7cd2fcb6fc801 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5e4bdf7e384d5700cf37b8e13e232983332d38b0 scsi: target: core: Avoid smp_processor_id() in preemptible code
7c9d164a2f5fa74b81cd99a578a21f4377dedaf5 netfilter: nf_tables: deactivate anonymous set from preparation phase
8298f4e20d333ac7a0e48fe24f0d2dbc923837f4 tty: create internal tty.h file
eb13ae007b3963777178a3d142896454ae423dff tty: audit: move some local functions out of tty.h
fecf490e8d29625e424af0e4a6e64082ac61e680 tty: move some internal tty lock enums and functions out of tty.h
10461bdfed69e2e87f6e9a091bfa8b16a4ba1406 tty: move some tty-only functions to drivers/tty/tty.h
40eef8c14e4b09c4dc2eff6e79b82b97f0d4449b tty: clean include/linux/tty.h up
ebb87179641d1d410733d2aa0c9a9c53ce99ba35 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1424b3c67715ba55dc2638bff65b11a777e125d4 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
368f63adb3c189d0a697774377bbde319612f5ea crypto: ccp - Clear PSP interrupt status register before calling handler
e3438dccde56995074eaf9b832e20295777b9846 mailbox: zynq: Switch to flexible array to simplify code
6963a53cea7c75c5f109a8f1e363ad4d649d220b mailbox: zynqmp: Fix counts of child nodes
a8caea25ee33f52393e430805e5518873403cc30 dm verity: skip redundant verity_handle_err() on I/O errors
a5f7bff2d623224f50ce6610185d29963bd21991 dm verity: fix error handling for check_at_most_once on FEC
cb82961ca7447069fd805041991f5ffd7d9daf65 bus: mhi: Add MHI PCI support for WWAN modems
3841d6e88fff322f2e1afba26aaf90c99259f695 bus: mhi: Add MMIO region length to controller structure
b33fbfb3f494f72ed36b77085586b2da17aa3fd7 bus: mhi: Move host MHI code to "host" directory
96a04337755645a193b152bcb1b3c04d78f34a37 bus: mhi: host: Range check CHDBOFF and ERDBOFF
8714518a7c6c7599b7839309746278d0f886421b scsi: qedi: Fix use after free bug in qedi_remove()
545f0b5f2f369af0c04e5824b4f2a1a3ff7f54da net/ncsi: clear Tx enable mode when handling a Config required AEN
44c15956638f7c1d57eaa6ff9a8cabad0d2045e0 net/sched: cls_api: remove block_cb from driver_list before freeing
e4b585d9671016b1f7bc4219157c9211e406f796 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f72e8e619ff6addd73b5e28e65c79e0c5cafd371 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
0d10ad0ec715d8a6ed87b17c85ffc5af64d0784e writeback: fix call of incorrect macro
9931fa53e0bddba9500256c7ad2fdb99ab5846aa watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
9d27993858b20565bc88cf70c91e3ead8696e9a3 net/sched: act_mirred: Add carrier check
336cff4c7c1942f7c6c4e86d1d59850d098c7726 sfc: Fix module EEPROM reporting for QSFP modules
fe7e01b96742dcea772b0d48501206bc77b15862 rxrpc: Fix hard call timeout units
60eb6ce5f293780a12f04ca972cbacbf69fd3c71 octeontx2-pf: Disable packet I/O for graceful exit
aa819de02e55cd98bb5609b0d59db7531027b48b octeontx2-vf: Detach LF resources on probe cleanup
61444a25b1e1644ad9106fa324e23e2f01c1fa6a ionic: remove noise from ethtool rxnfc error msg
9cf00f834bc338486439b03d763cb212517cd7a8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9e6685b30b6e3e78eb9b1ed66c34aa7176237c61 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4953c4253e10b53c76ca8808ea802f27e0f4424f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
27e27e532b52d2a888940d06fffab3136298fd5f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fa40698b25cb872b1a1aafed9fae83bd6bf31bc0 virtio_net: split free_unused_bufs()
fc2130871699e8898184229e7a40396492d1191d virtio_net: suppress cpu stall when free_unused_bufs
69346b67fb22981661b7f58fb34647eb954ca413 net: enetc: check the index of the SFI rather than the handle
ded3a1d1b8d6e4a78077b095d8ddb8f5f006a07c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fd835a05338c6c176e0515dbbfa6c6f8616cf2b4 perf vendor events power9: Remove UTF-8 characters from JSON files
d86df0a090b68a3675a00b5cd09e26e07783daf0 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7a44c51b4d5aaaf5d0b7f3b1326b855b6bfa404c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2fe7857cb9ea4eebed58b971c36f9f94542ef3eb crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ee575f6153d30f3af83d07653e5776e0f30b75e7 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============1828674614292508790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762b5607b423-8716f8247ea8.txt

8fe055531cda9aef0abb676311d700a75fa5f200 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e302352355700034452930871b63580d5caac218 crypto: ccp - Clear PSP interrupt status register before calling handler
cdd0f8f8aa370e7f8243b21a48697553633a4335 ubifs: Fix AA deadlock when setting xattr for encrypted file
2f9eb7ed1ad4901d5615dd2123893a2402e20511 ubifs: Fix memory leak in do_rename
0b440643d5302d39fb124772e01c77e6369aa215 bus: mhi: Move host MHI code to "host" directory
5ff71ba9cb5e654adc77d0aaad180039fd71c5da bus: mhi: host: Remove duplicate ee check for syserr
550d59599cd00fbb92fa1734a2056ad438cb839c bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
f0826162de4a13a30e2410d42f9e6965959afa2d bus: mhi: host: Range check CHDBOFF and ERDBOFF
4fad46e079ce1ee0476740d3084e8e262245303e mailbox: zynq: Switch to flexible array to simplify code
0c74a3a5fddee72cc71dcccfb25543b28aafe11e mailbox: zynqmp: Fix counts of child nodes
496601d2786d22e743484e5ca27b33e9af76b9aa ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
e2444cc74ad74016f7e2379d5502369c029c5e40 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
2462b204c19dd81183b0cc4ffb75f5825cf02f70 ASoC: soc-pcm: Fix and cleanup DPCM locking
29b34f6e93b986ebf75fc0d25ee7d4e7a4119219 ASoC: soc-pcm: serialize BE triggers
fd6991ba42ba3bc8fd5f0749a824ee737fce11a8 ASoC: soc-pcm: test refcount before triggering
56370a15ba78139bba9ab729eb19073f782b3905 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
f1507d0b994c8bedf26eafa0539fe0d650d9687d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
142003317532433b6f2989af6a17157d8ca603d2 drm/hyperv: Don't overwrite dirt_needed value set by host
a7a491c2ef768ea074d9287a8b37bbef45a91810 scsi: qedi: Fix use after free bug in qedi_remove()
fe686e0a5bd7c675d9634bd05903544b2cd2f64a net/ncsi: clear Tx enable mode when handling a Config required AEN
f2f5ff8878af117463d353bfedd5f41885918699 net/sched: cls_api: remove block_cb from driver_list before freeing
f9d32142df9774f2cd8cdbc46a62f8fc3353386d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e22265edf12762ed67cb03426657028c26759b98 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
67b8a44447f5f2475ed7685548293e32e3776f78 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f88f9ae8c9622ad96aa943ffcd179d70d6fa138d writeback: fix call of incorrect macro
b7b8e32277223d91033cfc714a4e8cc25f83e624 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b223dcf95f1b92a4ed678f7110662a997909212b RISC-V: mm: Enable huge page support to kernel_page_present() function
a114ead134dc113acc8a1e4fdb843f4d9dcad707 net/sched: act_mirred: Add carrier check
4788b00fd83313aca5004223a1e55721849e5821 r8152: fix flow control issue of RTL8156A
827d881073cd4454bb1607cf79ff92c852ae6075 r8152: fix the poor throughput for 2.5G devices
336da869ae6cfba57c9a6da154ce8622f5f2fa2e r8152: move setting r8153b_rx_agg_chg_indicate()
1c1357203df83702a91d0f7e795d7b3802aac644 sfc: Fix module EEPROM reporting for QSFP modules
8dcb85339a5d9822436a788a5436d5a974bdf148 rxrpc: Fix hard call timeout units
bc815a5fad5bdac6837d5bc5ef288556fa7ea6f6 octeontx2-af: Secure APR table update with the lock
6c389248cf9cb9d6d69a639182cf223a962ef8aa octeontx2-af: Skip PFs if not enabled
dbf69a52882435a739c781283ff4f056069ae2ac octeontx2-pf: Disable packet I/O for graceful exit
165c9a56b6f7b60e5fa823c132a7bd27c3ff47d5 octeontx2-vf: Detach LF resources on probe cleanup
51c330e682bc232dacdd47741447f26187912a28 ionic: remove noise from ethtool rxnfc error msg
d4984411b027cf0240e70b4bf471622cd210325a ethtool: Fix uninitialized number of lanes
4d09812decf96209b43d7b0b16ea6395b81b705d ionic: catch failure from devlink_alloc
eca495a0783a9c104894abee4c483fc4b5e51c99 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9bb68c2e499e20b82c90e7bd8f295112d5579d37 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e45d29413c1f57a1382456d21e66dd1f248a8f09 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
50077427fc95aefa1ebbb34e14884d63286176f9 KVM: s390: pv: avoid stalls when making pages secure
5d30eaf1eac6811cdcd1b1c82f8ca8bedca0b260 KVM: s390: pv: add export before import
56017028b2ea61e95981c33d9c261a024aa33c48 KVM: s390: fix race in gmap_make_secure()
7c90c7768da16c3cf99c8b30e4598fe384bb0508 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fdf104ea0860ff68e031d95f6a7d529c6a779859 virtio_net: split free_unused_bufs()
4a0fd7054b15d94eb138c19812245f43e461afed virtio_net: suppress cpu stall when free_unused_bufs
7bdd41255c2ce3692a3e7ddae630150248656da9 net: enetc: check the index of the SFI rather than the handle
7994b111718dba32b86d9bedbadb0a993b51f02c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b21c055fa6cf0f8aacfbff8c8d9438d0730af7b5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
b0dc007edd99e1466ca660bbc8f56b7f587dbd98 perf vendor events power9: Remove UTF-8 characters from JSON files
59b7928a0e2d2a4477bb694feba2c93d94e04d18 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
3652e71950e35b65ce3f6bdadbc3a2bcf2854e3b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
665d3c7abaf83f17da09404e580aae060862f6b3 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
1f1cb00988270dd89cce19cbb77807979c25b6af crypto: engine - check if BH is disabled during completion
59ec1b199ba4e054f90df9f58c50c415ec5d5a3c crypto: api - Add scaffolding to change completion function signature
052c9271fc17719a41eedfdb88ced897d5591b8e crypto: engine - Use crypto_request_complete
396d0835ce60a0a30ac8ae0d641677da5adfd117 crypto: engine - fix crypto_queue backlog handling
89318532047f0b7253f16e731c8a699bd3c4582f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
58f00d96fae26bfd12f18fe7e1420be596883216 perf evlist: Refactor evlist__for_each_cpu()
8716f8247ea80f2accf69f60401e91eb592fa778 perf stat: Separate bperf from bpf_profiler

--===============1828674614292508790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d47f3a9d5fe-5c0fffd2f88b.txt

9df26ac282f5ff50316e2afeeeaa1cdb90256da1 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f9c49c4f33db63506f6b0638b6645d0966eae718 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
78aeb5100758b917ea00ddfb604875342202bfa8 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
dd521dea0859f545052080aa173f8cc929fc5f57 bluetooth: Perform careful capability checks in hci_sock_ioctl()
16aa4ecdeb67ab8f50b4500d13b0d058875e854b USB: serial: option: add UNISOC vendor and TOZED LT70C product
b3e07d9831448ad177369db261d8b79ecabd3fa5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f8f80013a97ab4f43cd5d47970ddda63344effa6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
86a4d0328dac0df1463152066584f9d5c32abed8 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
66453a9ace25bda99ba0e932a05b33c81894ee65 IMA: allow/fix UML builds
51226ab99e1e32aae44416e860aedfd39779b2de USB: dwc3: fix runtime pm imbalance on probe errors
86b1b835695169035174f6aae490d3f055a219c7 USB: dwc3: fix runtime pm imbalance on unbind
c57918e86c78cdca85bbfaba02b057f67608367d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c1fe36ff2d6b20b35da3a8d7f0291168a02f6b58 staging: iio: resolver: ads1210: fix config mode
c93a740cdf2e9a18e56e2e782c3e59788605ccd6 debugfs: regset32: Add Runtime PM support
63282057cb65f0d6987f59c23b0a0b4198ef7c70 xhci: fix debugfs register accesses while suspended
a02d0c6d29d2ffe3f0b9daf8b90ffcdb1ca9b5da MIPS: fw: Allow firmware to pass a empty env
d4ed939f17c7d6c9dfdfe5cc79900b5160d5c019 ipmi:ssif: Add send_retries increment
3735a84b00342716e70e4994130a130d79d46186 ipmi: fix SSIF not responding under certain cond.
e8d02c890220e4cb093d540c526354f6d6dab3b5 kheaders: Use array declaration instead of char
aa9202e19241cd465fe098c866bd37a294df3bc8 pwm: meson: Fix axg ao mux parents
e8ef06c4b5345711293f5520dfc7888155cc8b9e pwm: meson: Fix g12a ao clk81 name
406dc7ac1a7bc31311ec013b3f4728c15f41b82b ring-buffer: Sync IRQ works before buffer destruction
5be5625c5b112e69605c90fb6fa6c27252050bf9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f1e4dc629ea1a70947c97ecc51fbfed088b2e8a7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
50fe9b7696a7e682aa7db99135c5eba52ba8aec8 i2c: omap: Fix standard mode false ACK readings
0d3dcf616e8e1960f86dfe4f307975dd3d6374cc Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2ab0ea6b3ba84471ea1cd1a8eb4e37494cd14a95 ubifs: Fix memleak when insert_old_idx() failed
2c332af43632bf3aa26178439b1f4441d188c37e ubi: Fix return value overwrite issue in try_write_vid_and_data()
e0a1673a6e3f359a6d05922e2859dd3ac64aa253 ubifs: Free memory for tmpfile name
17eb258b69798519d3a2d772c4a06ec8b5419384 selinux: fix Makefile dependencies of flask.h
8eb12c389aff36437ed835aba73c9485fbc44fbc selinux: ensure av_permissions.h is built when needed
a4b09793b88b64fdd551e50471c3c81860bc79ac tpm, tpm_tis: Do not skip reset of original interrupt vector
debca24f96b0b6442e3b0ecd13b9547abb3c876f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b3b5c2f4f8ab1202626ac4cd5a1341caede1fcdf erofs: fix potential overflow calculating xattr_isize
4d49ec8836cc283b3f0bc5767a577a87bbb4e654 drm/rockchip: Drop unbalanced obj unref
0f56066683e306a4d34542e4bd2e58eb2e7cf91c drm/vgem: add missing mutex_destroy
258db30f10712916a316872bdb0e8e6987bc8577 drm/probe-helper: Cancel previous job before starting new one
3df560c09c8b7b07521b9f220b408a62864de703 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
319fe476d2724f614eeca0b9d3c7d8448a1e5f71 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
bf690384dc5e86ff8690bd97e55d1cabcc39b763 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3c63f7edd278e2f21d3831cfd8aff7e6b7743f6d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
800fecfdc2b7c6fcd1c578a79022b22aa2484185 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
29aa8a7f4867feb5b33b488d7d464eb62c5fa830 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
08d9f67ed2c2e07f65991b0714871533b2d2f977 media: bdisp: Add missing check for create_workqueue
905f2dd7a77763c90384977d79e14f1606390433 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
d4a86df8cde8ce08d98aa328d9960f8a004df624 media: av7110: prevent underflow in write_ts_to_decoder()
1411824b5216807afae92c0270f224a1a37d76e9 firmware: qcom_scm: Clear download bit during reboot
d22797c92a71aeb068a46075ed6fcca2bab76d27 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
af8ad8d9e6e535487a73b9c7d917bcba5a5982d9 drm/msm/adreno: Defer enabling runpm until hw_init()
5a9d86345a57738498ca3f9a9439586e9ce63b2e drm/msm/adreno: drop bogus pm_runtime_set_active()
446d773f3fa9255a3783addaccfdb144a7ac8bfe mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ff99ded38a588bf431e1def6eedc38c5c5847f21 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c678a051ba1290eea18fce6e97ce53e5d96c3a4d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
939ecda022b354e763009483f4cfb55c67e659b9 regulator: core: Avoid lockdep reports when resolving supplies
9b53cc9c6a67f69328fd30285079dcc7787dbb53 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6e022c6648b41b1307730b851e6521ed01c2c808 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
104ce1de24f4596c4531bad2ac5bc12618619fb2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
91a8224da7b33b31165364bc46af2553bc1c091f media: rcar_fdp1: simplify error check logic at fdp_open()
b72c9223c57e9d9bd8239f307a66a8cf54d6b8e4 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
f20c6af0da8f8bd2fcc5a214cec8b734b34edf97 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
659f02fae02cf7921bb410033670f8e08005a752 media: rcar_fdp1: Fix the correct variable assignments
73bf82cc9c87e2cd9f0bcd966925f71242bacef7 media: rcar_fdp1: Fix refcount leak in probe and remove function
b3e578101a43b08326fa35aa7e8ed5c29e20b5a6 media: rc: gpio-ir-recv: Fix support for wake-up
adee273243bb31d59f937ca10ca3b84b7bfe8f93 regulator: stm32-pwr: fix of_iomap leak
74854a17530af0fbe76903bffa3bee5d76fb9a14 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ebc2ef4072217c1e553f9b2e0629dfbe27236ad1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2d28e708d5f9cdf5ce087bfb18e8e28eedc0a72a debugobject: Prevent init race with static objects
e491e36077efa86d41cdacc30bca873ba3680dac timekeeping: Split jiffies seqlock
cb384a756396f3e72eb1796764d430e4d6b7bd29 tick/sched: Use tick_next_period for lockless quick check
526f55c3d0f58658e7cb5b7ec2fc3a158c04f8aa tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
77807b54a4ec82cda65846f489b82091e4f56a6b tick/sched: Optimize tick_do_update_jiffies64() further
865bd6919f44b000b41dbcafbc9119557e0e3033 tick: Get rid of tick_period
d7ee3916bb5a7198ce52bf2eae102a2e718f848b tick/common: Align tick period with the HZ tick.
dfca3859de5c5208822b226717bb36471b51b055 wifi: ath6kl: minor fix for allocation size
425c011822b1a39092e1009b2b64f51f800c667c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7e36fa8e1a8ad3bd8c0217eadf7b4769ed387c13 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3d61e5c7d7cec47c32bdd5e61fb52b9239f45729 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d9547c0f66e77501f8ab13a26623ac4406a16373 tools: bpftool: Remove invalid \' json escape
ac59a3b34a1b6cd67e1621e63ae125c360ddb1ae wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
8641e096c60b655d6a6611b7cdb2a52cfa04aa04 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a978fe68a21608a3c6bb04851b3ad610f6d8ce1d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f2a237c5b73e967ca30f37d058062af0ff12bd92 vlan: partially enable SIOCSHWTSTAMP in container
e8b0e0093dfc03d6520157c1129bdbb05327f6f6 net/packet: annotate accesses to po->xmit
5f457c9f5430dcc6c466be273065ce8dffbc6d2a net/packet: convert po->origdev to an atomic flag
9e55e8d0cceb3c94f9373a1c4fb50af1e1a72abf net/packet: convert po->auxdata to an atomic flag
4b04b3b1e15df348490efc096239da2f9a9c203e scsi: target: iscsit: Fix TAS handling during conn cleanup
25e5920549d14bc03f7e1bf363e1f0bf8a5ef381 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3c9ce2c68321a37bca6c280f929b6e471a130399 f2fs: handle dqget error in f2fs_transfer_project_quota()
ac73b9765e984ecabadfd41fe8247e1d381d0309 rtlwifi: Start changing RT_TRACE into rtl_dbg
9ec7f5874317bd65fc63dc006e63ce10d0c25a8c rtlwifi: Replace RT_TRACE with rtl_dbg
ec2611afb5dbe146b609e47f9bff5321dcb03140 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ecd4d5987b7275870162b0001b0842549c7b5669 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ca390df25fee36c9ed0362ef3de39cfcd6d7e801 bpftool: Fix bug for long instructions in program CFG dumps
d1e31b135a59def237705046e50925937489d0d5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5aae448d3f655a7a3ee118884772e5e7b7a1f1ca crypto: drbg - Only fail when jent is unavailable in FIPS mode
c704e9c70de14d6f5cdb27aa5d6932c0b0307248 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7b6b780d18ad6f5934f2b38ff2a11817f1e5a589 bpf, sockmap: fix deadlocks in the sockhash and sockmap
2f0a23f9f6a14f9b1894b6deccb5be1adbc0e71b nvme: handle the persistent internal error AER
a6bb80ec8eecce1fe8983178f1b09c330f8156d2 nvme: fix async event trace event
13d4b3275b0999bd80eaadd9157b7143e1395e42 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3481450cf606171b67f631001301f7b1eb2c3e70 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ce7d261fa29ead4431f7dc0d2b3a5441c239ed85 md/raid10: fix leak of 'r10bio->remaining' for recovery
e53693041631875c10892216f86717baede0ff21 md/raid10: fix memleak for 'conf->bio_split'
a512b2f7905dd8de9ad0861c6cc0d8d7eac62c6c md: update the optimal I/O size on reshape
668dfaa1cb3edfd1c5e567eb835551dd62fe7b15 md/raid10: fix memleak of md thread
ebb1228667d8a08175da1eb970b4e465d845e81c wifi: iwlwifi: make the loop for card preparation effective
f09b9bfad4924a251e8596f0356f98a5c5d1c4ad wifi: iwlwifi: mvm: check firmware response size
2c243af262f1daaaf64b9d2d5904091094bc1fc4 ixgbe: Allow flow hash to be set via ethtool
0f286a9ce24c5d4d18b36027352bcaa5bb801d52 ixgbe: Enable setting RSS table to default values
ff68437435462d613d1b7426104095aded584f48 bpf: Don't EFAULT for getsockopt with optval=NULL
3927d613e88117bb7572e30f9a9e72c00ddb66e7 netfilter: nf_tables: don't write table validation state without mutex
9a7169834618f410187c742a1c584a7e75137f98 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fe9f027d78e26a1b43ad7b29ba232f95e00a5922 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5dec8432801dcb12c0ea1049aeb7586cb2cb59ea netlink: Use copy_to_user() for optval in netlink_getsockopt().
2c92fefe7a1af851eab1889c6e5282d51db60b2e net: amd: Fix link leak when verifying config failed
0b69d4627eaed1b4b831a58658b4e92e73691430 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
426c0801e6b532e8334c1a27babfdfe5089d4557 pstore: Revert pmsg_lock back to a normal mutex
618dfc42c28dc3649b8d905dd193888c13caf027 usb: host: xhci-rcar: remove leftover quirk handling
9d7a10f2e064132bc977d9c04cce8395a8628fc2 fpga: bridge: fix kernel-doc parameter description
f83d4c5840fcd2e72405385b9cc9906570a9ef82 iio: light: max44009: add missing OF device matching
c55b776b1c6969c0e24283bedba793cb75172d5b spi: imx/fsl-lpspi: Convert to GPIO descriptors
d216864a42f698698040d96d4a21f46158ecd666 spi: imx: enable runtime pm support
827dfbcc833764750d9ecb18184e6ad62aa43982 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
236f9a0ec0278cda16870427c570ce0fe920b785 spi: imx: Don't skip cleanup in remove's error path
025a3a284645ed1fe0820575ebd4e75afe55fb66 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
387f2ff9e28bf7f71779b0288527a5580a344b03 PCI: imx6: Install the fault handler only on compatible match
f8502a1acb13bfe95f5fffe89fc0c0cb95594b16 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
96df95610964ebbf92ab6426af4059dadbcc67fe ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6d668275da3af28aa3191eb88a87d9820e930964 ASoC: es8316: Handle optional IRQ assignment
dd3e5e762b0791f9534b9adf4e920102c0f9f921 linux/vt_buffer.h: allow either builtin or modular for macros
f0815618af0ca65e61bb0fa112e490b58e6c8de3 spi: qup: Don't skip cleanup in remove's error path
84d997c3f9dd2d3763e6353c9f43ff991ed3c775 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e14e70b7b9e808e8d8b2056c12e859519923747c vmci_host: fix a race condition in vmci_host_poll() causing GPF
6ddc24a7838d7cd03cf58e16f1f35d18e0e0783c of: Fix modalias string generation
143e8bec1e0b298483a709dc856a95cbc4ccf786 ia64: mm/contig: fix section mismatch warning/error
b477b2b922c38251370e1bf595eb7b14f6308832 ia64: salinfo: placate defined-but-not-used warning
ea7d2f428c31cc36d8dc14f8d26137e8481178da scripts/gdb: bail early if there are no clocks
2769e7c8761430152305d2a0fe05cf03561ec67f PM: domains: Fix up terminology with parent/child
b5a74ca992487fe859d4fd11e5b9ca48e2311552 scripts/gdb: bail early if there are no generic PD
ae7a487f3eb1656442021ba655762d32efca61a7 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
25dcee427538a019c687ccbd9544afc9f3c9e247 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
c1f50bf852d256b5ed8f2a1f2391bcfc3a6d8a91 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
5172060652894041beb698ec3c811273e42040a0 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
adce488b4a681dcca8ef57d8c08e04115196465f spi: cadence-quadspi: fix suspend-resume implementations
1b8b258576452069c9ad12ab45e9ba33da4ff812 uapi/linux/const.h: prefer ISO-friendly __typeof__
eca053da993653c6f9f4172b744499b7cfb07ba0 sh: sq: Fix incorrect element size for allocating bitmap buffer
87ab1d519129b60c8bea68d5b4af3c8b9eac7112 usb: chipidea: fix missing goto in `ci_hdrc_probe`
44a3e41d31042e4e3e43e1e4c69c6fd21aa01813 usb: mtu3: fix kernel panic at qmu transfer done irq handler
e50681d17d4353a41ccc11db96f91518a6a92dd7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
0ebd7d52893872076d6acc67a75d4f8fecc11489 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7c03453d666a80f62e1f22af877af448a52112c4 serial: 8250: Add missing wakeup event reporting
075530b3a25c971b76425ba86602f09881224d9b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
29b2be279fd2da7258d4a36e102628aa0cf04ec8 spmi: Add a check for remove callback when removing a SPMI driver
379d18aebfb3ac7353b9b486d6453221db7c8e13 macintosh/windfarm_smu_sat: Add missing of_node_put()
988c039ad6d1f973edaec730461eeddebd62e79b powerpc/mpc512x: fix resource printk format warning
73380bf967ca308f7ec41969565bfa2006cd7cd4 powerpc/wii: fix resource printk format warnings
674a7d81b0658220ac712b678c0c860afec01335 powerpc/sysdev/tsi108: fix resource printk format warnings
c5520dee93c982ad588318500dd51948956792a6 macintosh: via-pmu-led: requires ATA to be set
ed811aa2ac03845de1198c0026a15e2f89069d74 powerpc/rtas: use memmove for potentially overlapping buffer copy
9bad3883884c1f5167cf6340e7a49a0c546b1ec5 perf/core: Fix hardlockup failure caused by perf throttle
9549cdaa314e111ce1ddd3014f3da0d252731fda RDMA/siw: Fix potential page_array out of range access
748f3826d71304c8c3b31a15ec5a25a5ec6efbc2 RDMA/rdmavt: Delete unnecessary NULL check
1329c603cd3d312486c4c1f618aeae10f6c9bf91 rtc: omap: include header for omap_rtc_power_off_program prototype
9171e4647501793972b6b06af8a8b1e493ab5c8f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
cda563b9bcbadeac3a63971d24d9998ac9f8f747 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6340d586ee6e127c7bcb18b4239a3b8a2ba11bf6 power: supply: generic-adc-battery: fix unit scaling
7817b500e74796f28d2aaa62a65cca34432d336d clk: add missing of_node_put() in "assigned-clocks" property parsing
0c2a645b578aacfef3eb6e67ef7f6d9e345ab277 RDMA/siw: Remove namespace check from siw_netdev_event()
7d2b4f49c851c1fa30f9ddafd94410331a1fe8b5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4e7d2d9859f85fb208513a5d95bc6cd1990c16de NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9c615de0ce05d0c4563785069b3ad051bf79be7e firmware: raspberrypi: Keep count of all consumers
c369bb20cf835fc2dbbaf62e638555abbcd8c3d0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
844f4789a20f4def91ccc45cd57799bcb92fa74a input: raspberrypi-ts: Release firmware handle when not needed
a2bf8863a966a317a6e2cebcba6b642454e8469b Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
573f8faed9d6e547421e968d3db033ba3516aaef SUNRPC: remove the maximum number of retries in call_bind_status
0e01429a5fdd9feae0a946a161f8c64456048c32 RDMA/mlx5: Use correct device num_ports when modify DC
9329ebe4d71602c4b0907a7ffeb3b2151cb497e6 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
66106915c07ef0313629fcbfa398d903bc684982 clocksource: davinci: axe a pointless __GFP_NOFAIL
a04baced821dad7844a01c0fb37767feaec6fac8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e91a8716b916063f6c86c2bc05d13c3707b53397 openrisc: Properly store r31 to pt_regs on unhandled exceptions
4b1ac7c282f74b4bda422d5087a21e4c7e284546 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3f4740097521de418e337e459bd8088becdef7bf leds: TI_LMU_COMMON: select REGMAP instead of depending on it
47338a818a14f8a24a2090e53e6845e717368680 treewide: remove redundant IS_ERR() before error code check
06924d27ab248efde315a89c32a3ec77b6825a1a dmaengine: mv_xor_v2: Fix an error code.
26b030c1a63db253bce4b5a6c70f27f072292e83 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ea877912cbc4aa90be841c5db57631ab4f928685 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b16519ca2f9b7f9643911b7b12f6b508f822888e pwm: mtk-disp: Disable shadow registers before setting backlight values
deb451c66bbf472337da1d42bfd6721b9625db88 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ba0307f162d183d92a9aa6850b4a0aa5664b9211 dmaengine: dw-edma: Fix to change for continuous transfer
f64361d983c82ec3cf792c6f9ebf05c04a458905 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
71b4dd1e0f98a9b284de1dccd44e6a00ca812320 dmaengine: at_xdmac: do not enable all cyclic channels
d82010f934f3660047dec8419344a71b12c10ca3 afs: Fix updating of i_size with dv jump from server
1be90d7663c65071a74203c203a0d23a8bd109bc parisc: Fix argument pointer in real64_call_asm()
91c5611b1668a470ad6dc3a088fb19414f0e6c5a nilfs2: do not write dirty data after degenerating to read-only
8edd5359ab80fbb808e93a49515968b7f07d1525 nilfs2: fix infinite loop in nilfs_mdt_get_block()
63903b2dcab8ae4cf02206115b11ee9924c614eb md/raid10: fix null-ptr-deref in raid10_sync_request
dc430434082a09507329c1025f73ac20c87fad38 mailbox: zynqmp: Fix IPI isr handling
f8a74a4eed76110f1f0bf3378d1a577dfa3ab33c mailbox: zynqmp: Fix typo in IPI documentation
44de3eb9df991ccf9db23dee9ec7cd773f1327a2 wifi: rtl8xxxu: RTL8192EU always needs full init
30e45824f0a4d6ab8b5dcb7861a0af74b222a9d7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
39d6ab859abfa380206385c27131629284322626 scripts/gdb: fix lx-timerlist for Python3
955bdf38bd7b30d12e5428dd15366625cfd79b53 btrfs: scrub: reject unsupported scrub flags
7d66cd701bae708c8ff86442970a8161ae7e37a3 s390/dasd: fix hanging blockdevice after request requeue
060d90b2d1c2d9b93fb4dd0a602cd8d115b15556 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
d88cf6c6a5637c159a7cff1c7022db7bcdbc9113 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
bd8b96b8c3d5dd28ba709df556c74ccb587ddab8 dm flakey: fix a crash with invalid table line
afd0c7b28c65192a35cfb45b0f9f18886fd29abd dm ioctl: fix nested locking in table_clear() to remove deadlock concern
be5dbcae098a38828695c38236e61d2275b3c844 perf auxtrace: Fix address filter entire kernel size
41ef37352c174eef102f7473b0c51e9a70205dbf perf intel-pt: Fix CYC timestamps after standalone CBR
f5c33c5e0230cf87a6ff85e35e9ee921d567b721 debugobject: Ensure pool refill (again)
a70c90afb3054458eda952a3591859b6f1d5f1c0 netfilter: nf_tables: deactivate anonymous set from preparation phase
fbbdb3833bce1c7cf68dfba15c148fa679afac4d nohz: Add TICK_DEP_BIT_RCU
62b219d8ce1747601b5c3c7821d25210cc3a60b6 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e439d062f0f0f5e11a846a120162f195130045cd mailbox: zynq: Switch to flexible array to simplify code
4e83c3849c7df7bfae7b09d3a07a0719f4e1c5f2 mailbox: zynqmp: Fix counts of child nodes
a2172a2eef7b08c920114e4175786d7b21eae1a6 dm verity: skip redundant verity_handle_err() on I/O errors
f0893a61d626c76310c5b6eda304b14b81c208ab dm verity: fix error handling for check_at_most_once on FEC
5d3b15f253b9c17c59a1fb4b7b383e8d35fcaf5d crypto: inside-secure - irq balance
a53bb087d17b039304397e24bb997551ec02fce1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
28ee1df1991f1f7b7a77913a01ccbf9aa618bd7a kernel/relay.c: fix read_pos error when multiple readers
366c19ff2f779982f609141c095b25f56d38b43e relayfs: fix out-of-bounds access in relay_file_read
cc1d8283b65bf5a6ddfd34eaeb4faaed574d55e7 net/ncsi: clear Tx enable mode when handling a Config required AEN
8431934e68fad43b6483eb6a222ae8fc6af29b9e net/sched: cls_api: remove block_cb from driver_list before freeing
7bbbf970a2e65d1633db6f2a84c9677a5e37f332 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
2a6adbd4a07c0aec7f20275b25bbc862ca2244ea net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
978d7b9a0c49dfd84791041b82b717a02c56bcd9 writeback: fix call of incorrect macro
302d723e9bd869b13cbbae3aacae3acee7b2063c net/sched: act_mirred: Add carrier check
8cf846a7a2421b71078b81f8e5316d1d69843f78 rxrpc: Fix hard call timeout units
da5d5ffe36606fd0f1797aa8a6290c416fe803b9 ionic: remove noise from ethtool rxnfc error msg
2b78376eb258d238f88f543207b9a8c2fef12fb7 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
049794a3710d834e3e4a748ac1136139a8d178df drm/amdgpu: add a missing lock for AMDGPU_SCHED
aa3fef401a60cc496858a359a897307a691a5d0a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a753dc428f4a4be626a2c6e3d46e491d629236ca net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0d4bed24b94ede3aac1233790cc74607275d6584 virtio_net: split free_unused_bufs()
e4ec3ee0d01776ba10b2dc516bbee6887affd491 virtio_net: suppress cpu stall when free_unused_bufs
9cb888cfc6c5c5d5fd34c093caa61509dcdcc65f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
cf8a51f54f67074a792bdbed3e501cb43064ec05 perf vendor events power9: Remove UTF-8 characters from JSON files
d952a0e0cb20530f7e80deaba18ed80ddc7ec0e1 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5c0fffd2f88b7259bb8ca45825c1161de39f0659 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============1828674614292508790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d53f08a08f0-d9261b247175.txt

e5a6245fe5d8f0e442ff148115c1c87e8af25336 USB: dwc3: gadget: drop dead hibernation code
aa08b7aa93f6e2721c852e76532fe4f658e4bcc0 usb: dwc3: gadget: Execute gadget stop after halting the controller
f4e9b568bfac5c90f0e1f78890813591a74e63fd drm/vmwgfx: Remove explicit and broken vblank handling
c6a13629dcca5a9c7b3b6068acee96a1bdbb0eb8 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f046643e0a647dc8a4687e8d0f046e096abd32fa crypto: ccp - Clear PSP interrupt status register before calling handler
216faaf728a33976e81e3e37e622c0f0ffba48e2 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
5f10ee726ff3fc6850cd5b7c923a86581f2166b5 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
c82f64a645b66babf61cdf408551d91750e47518 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
0783ca91e0d3477b0e9ec0d00be5544089519c86 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
6ba9dfe143ed0908aef7b0e184fc157d374d4b46 mtd: spi-nor: add SFDP fixups for Quad Page Program
3b3b30d122f155c7c4d66ebb48c2f3d25ebcd398 mtd: spi-nor: Add a RWW flag
361553a8cff5cc32870f4dfed86cb00bd3db376a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4c6f485a59c1ea041821a7676c8f1ea41423e116 qcom: llcc/edac: Support polling mode for ECC handling
e2e2a83f1cfd9c6c88d59b857eb0c55f3ed20086 soc: qcom: llcc: Do not create EDAC platform device on SDM845
5e895581f2c2d2d8b667d9bfc5cbe30f08807216 mailbox: zynq: Switch to flexible array to simplify code
8f06e9388fea9c59a486afcbfe2ddde63007fa17 mailbox: zynqmp: Fix counts of child nodes
39d4353964190d4548fb7e04d4bfcde0d36f7f07 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
4d4205029bfef6a37fd49d407c33b85087695516 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
8c7c711259ab5d62e087d6310fdd36e3685542d9 drm/amd/display: Ext displays with dock can't recognized after resume
a85f6be63538c1ef277da8235c34362ac2323c12 KVM: x86/mmu: Avoid indirect call for get_cr3
7357b7149a32319ce9e76fac3fed87de6b993bbd KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
1cc50a5f341545631322ba1cfba0942d37723e34 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
ac4bd38dd256debeb72f973a6c9e2c4e042477ff KVM: VMX: Make CR0.WP a guest owned bit
324d8b417d4654d04c44e9e0df8a19c5873ac4da KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
da1b39b90cf828741e14f969dfcc3ee9d1a3918f ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
765dc697a472553ddd17441dc10adf454a53af0a scsi: qedi: Fix use after free bug in qedi_remove()
1215664103f66b17bd66af716ea35f3c2e3f7ae1 drm/amd/display: Remove FPU guards from the DML folder
c94ba76429f6d6b13f917a06def4314b29f5774b drm/amd/display: Add missing WA and MCLK validation
97a39fb683a1950092219c42c77b1c35c0bd11f0 drm/amd/display: Return error code on DSC atomic check failure
709ea3ed153d12eec3dfb3957fc167d373051501 drm/amd/display: Fixes for dcn32_clk_mgr implementation
45827ec72099d641f8e854b2f5764ad9ff1a04da drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
8e4c3704fd262d295e2c820e7dc79b85cdd096d6 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
04064649d4169ed86ff68ba83ba3451b40049a96 drm/amd/display: Update bounding box values for DCN321
0d264f5f78b394733bece6b84a2744b4c9a96681 ixgbe: Fix panic during XDP_TX with > 64 CPUs
c8da38e4114a7b8ba912d4eaa568bec02a994224 octeonxt2-af: mcs: Fix per port bypass config
bde153f2098aa00ab06252ce7cc5a7238f9150bb octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
9aaf01cf90771b3aa2b1defad30f5fc248855b02 octeontx2-af: mcs: Config parser to skip 8B header
76bb6c9e16163de58781f997fe1591fbd6e00e8d octeontx2-af: mcs: Fix MCS block interrupt
c5fae8d770823e5cd17c9109d0eebc843a814db4 octeontx2-pf: mcs: Fix NULL pointer dereferences
a01ac829fbc630db5757c220a46432d2411b93a4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
4821d4f7d01e3a9592560e6bbbdd073362c0ccc7 octeontx2-pf: mcs: Clear stats before freeing resource
4406addc0e86d1cae5989824e47cd79c4c02aade octeontx2-pf: mcs: Fix shared counters logic
a485b3dc26e0f8e0941827343a51cf6086b5c89f octeontx2-pf: mcs: Do not reset PN while updating secy
ac94604ed68b28f6a5c5ebee4fc76032745b09fb net/ncsi: clear Tx enable mode when handling a Config required AEN
351b595c5c4123ca98fde2a33ea8271bf467a190 tcp: fix skb_copy_ubufs() vs BIG TCP
61f41136c244fe35669ea36d8014e4f5f52287fd net/sched: cls_api: remove block_cb from driver_list before freeing
466c51721c1807e354f3e39b9117ad960d6f397b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
078f5798063d6e73a8ea03219020c10c5cb9b4c1 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
b277e5cc35d634a9970a535cc5ac5526146b638f net: ipv6: fix skb hash for some RST packets
4941c01174f2290ebd4d0aca60ffc5cf839ea8a1 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
2bcc63ecc95bfdfcf71f8ba8efdc67858a7c1ede writeback: fix call of incorrect macro
0e07312908510c904bbd1c9bea9b4980dab7ece9 block: Skip destroyed blkg when restart in blkg_destroy_all()
ca6ec63204750e192f736d070874c86ee6b8d671 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
7c9a57d88fe7d0de02a006e6d45d4891d6d068fc RISC-V: mm: Enable huge page support to kernel_page_present() function
3a1d686990f40840a511f73b71ed1b9600c1969f i2c: tegra: Fix PEC support for SMBUS block read
dd9619e02bcd0c8f33440a763c2b823f558fbac5 net/sched: act_mirred: Add carrier check
e3fe0c1368683726bcfed2b614ef1da754cef715 r8152: fix flow control issue of RTL8156A
8afc8b8e1a1fce66925f7fefb9de97c13b771202 r8152: fix the poor throughput for 2.5G devices
f6d9eccd3d42f0efe52f3a96ef2fce842886d96b r8152: move setting r8153b_rx_agg_chg_indicate()
a603858a9480eacdc449d4015e85ee6832eb6baf sfc: Fix module EEPROM reporting for QSFP modules
ef6547c7e1de974c4451f2d611491a6fac48a923 rxrpc: Fix hard call timeout units
7812c0cab8777bf68f92ab1ef536e630682c9c0b riscv: compat_syscall_table: Fixup compile warning
bcb613d483ef90e1bff3e73b125da82d898ec25f drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8422e54e202e35e318661dae8fc9df976fbc69d4 selftests: netfilter: fix libmnl pkg-config usage
9d6eb9985de4139a5eac53b77effe7d691e500d4 octeontx2-af: Secure APR table update with the lock
0ddd7a497269b0ba534026041c9c000798f49624 octeontx2-af: Fix start and end bit for scan config
b93e5e0016c5168d3b40f04d3105c22d40ce8b92 octeontx2-af: Fix depth of cam and mem table.
e39558f8b01cc98905977c8fca7265ab3f1d7ed7 octeontx2-pf: Increase the size of dmac filter flows
8591bfbc03625cdb1250ab04dfc6d3a9b2c6a6f8 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
a483486de77112c7c343cf01ba2cbd8e2cc44342 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
03bb467b92859d7837a1d33ed88d7f1079feaa38 octeontx2-af: Update/Fix NPC field hash extract feature
ab000ceeb853856e1983dcf869a142d157567a31 octeontx2-af: Fix issues with NPC field hash extract
7616a3fe1817e251cec01ae6aac57b12ed8942ce octeontx2-af: Skip PFs if not enabled
ca91c46ae70cad750498f266ae741a1525552b89 octeontx2-pf: Disable packet I/O for graceful exit
3a2de97d0dafb76f0ee0a4b0ada86e7c080c9d80 octeontx2-vf: Detach LF resources on probe cleanup
4672b8c25b6a0067d24fe0db0602cabe7e72932b ionic: remove noise from ethtool rxnfc error msg
58c0bd477d8297b72ae6706768d902a6a6f4f469 ethtool: Fix uninitialized number of lanes
40c4da4425a3b6b4c3b842fd8ecf6b91fa19b7be ionic: catch failure from devlink_alloc
aa9d743e11b6c42796cc483d96de00150f3a5b19 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
81ac033c120239e98ac4cd01550e92ac4ff1da79 drm/amdgpu: add a missing lock for AMDGPU_SCHED
53cf5c1532bf90e7c2148d577554dc76966d38f6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f6519216a09f18057b879843b0b7af52f8981e5c KVM: s390: fix race in gmap_make_secure()
bd3682bef81ebd1b0a6b7668b110cb4fa58668ef net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
412c460659f841b949f91c6d5e88dbca92e3bb8f net: dsa: mt7530: split-off common parts from mt7531_setup
c300b1fd3fd2bf56ba76c7cce2ab6852763e8219 net: dsa: mt7530: fix network connectivity with multiple CPU ports
c583e4a027790354f8433ab78456b57269551ffb ice: block LAN in case of VF to VF offload
831ebee3b8c5d0b1211d008b0cd7977c3b707b33 virtio_net: suppress cpu stall when free_unused_bufs
3c0d67a54b56f1a6abeb92afbae7b9dde89377f4 net: enetc: check the index of the SFI rather than the handle
015b03ea370789b76f0f80308c85352a92141591 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c7b760e30aa4c9b519718322f6afded327babf03 perf record: Fix "read LOST count failed" msg with sample read
678fe320edcf6f688f32a3db8696e5fe62a33a42 perf scripts intel-pt-events.py: Fix IPC output for Python 2
32951312366faaeb2b92eff7eb8e5ef67678ae66 perf vendor events s390: Remove UTF-8 characters from JSON file
07b764fbb04da9594d230ded237127bfa4f5e138 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
cc49b68823a622761c5c06817aab783dc205f3d7 perf ftrace: Make system wide the default target for latency subcommand
7591a5dd87544577a8baf8b8312913ff0a5b5de7 perf vendor events power9: Remove UTF-8 characters from JSON files
272808e1588d33c75ef5c27f833d3a9a83896eb8 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
5a6a79b09e04c647c69fa2ca00a075c472459517 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
af457165b1eb477fd4ca88bc8df9d70cb058488b perf cs-etm: Fix timeless decode mode detection
5a4b9f40e5dd4d0761f1ef09b777405c84a83183 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
77bc8f07edcfb57a3ba69428b07b32c1827404de crypto: api - Add scaffolding to change completion function signature
d5262bb5ff98e5e2345a7e5cb20d11cf5957a5bd crypto: engine - Use crypto_request_complete
d26506672df6ac5e060de69fc0b30bd88df8f8b8 crypto: engine - fix crypto_queue backlog handling
47f9ede9f621e21e9d08fa42c6a2b3017c8e4991 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
edbd4cdfc427de01c83b0cc50e34e0358b977af4 perf tracepoint: Fix memory leak in is_valid_tracepoint()
d9261b247175484c6dc44cb8d1dddfa9148095db perf stat: Separate bperf from bpf_profiler

--===============1828674614292508790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1faacb91ae5-50566c8d5848.txt

29bbf3b0b04b65e1d73e6ff8dbd73445dba1b6d6 USB: dwc3: gadget: drop dead hibernation code
c7d1e24ba7510bc17c64b0c9f820b394e7fe1df2 usb: dwc3: gadget: Execute gadget stop after halting the controller
bd61efc5b6220da277ac45ef3aed3c744bc1c7ef crypto: ccp - Clear PSP interrupt status register before calling handler
92a626ce4c8cfad08087b13c8e751a7f1edca3b3 ASoC: codecs: constify static sdw_slave_ops struct
6b6554b4b5f9f110e5adc5805d5b3cc57a0c7083 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
d4a0353f36a30313174f4e4da5de3f2bc3bca494 mtd: spi-nor: Add a RWW flag
15c7014473887437dad74577580667c847174c51 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
241c8ff3f9417f64f05652cb7f1749f02d00299b qcom: llcc/edac: Support polling mode for ECC handling
241e258a5ed78d20dd38b76abd73225887af2c71 soc: qcom: llcc: Do not create EDAC platform device on SDM845
91ee1cc66d02a0930ceea42d86965b5f4effdb7b mailbox: zynq: Switch to flexible array to simplify code
c3ca1970b4a81e2db7261fb6e0fa0d9d581eb52d mailbox: zynqmp: Fix counts of child nodes
57a4e912ac95368ddca5c5b33944f9a599d17a87 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
5723f9efaf5a75539124b8ba4411a321ca4cd0c7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
731ae97b973c5a785b18732a6ef386213db20b8e drm/amd/display: Ext displays with dock can't recognized after resume
a636d477778f01864cb114476b4076a7318fba36 KVM: x86/mmu: Avoid indirect call for get_cr3
3247e841d8c5cc0ac5cdb8adef777146313659eb KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
2928ec602c74b77501fc6e2a35feeb28f52cfe91 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
83773507a2eee5d2af7f9be49b560a22f3407df6 KVM: VMX: Make CR0.WP a guest owned bit
84b4a4ca02143ca4b451c6c83ed574200040ffb2 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
851b4ef9c56ec9d3ac0f6aeb091dcb7c0f136161 RDMA/rxe: Remove rxe_alloc()
0c40aaa1d4ed008f9d408e356d9ed4d905952ec6 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
0da6d2b34c62b0f6814d26f0a0db7cf79b62876d RDMA/rxe: Extend dbg log messages to err and info
c81b70f2628843eff22097adea092c66c2858b74 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
07b81788a02d108603493a7696e86d168dc97174 scsi: qedi: Fix use after free bug in qedi_remove()
8a0336c640dafbd319e856f8e48ac7f73d728e91 drm/amd/display: Add missing WA and MCLK validation
b6cc475b99328c3d53bb78086f119f4fe7d93c76 drm/amd/display: Return error code on DSC atomic check failure
4fc7b491b82490c9289e1e1323382067b559024e drm/amd/display: Fixes for dcn32_clk_mgr implementation
b23ff2de7145bb3793d9ea13fef67a096a158b7a drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
98b664601adcce20f94f62467a7a498ef471d615 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
5a113d7f559cf2b1963c7be2daab342c8ec1f6c9 drm/amd/display: Update bounding box values for DCN321
a4e3860dbc5f1153445e0ba7942b55ceb732698d rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
5e63141042d66e3619988dffdb0a3bad5afb4041 ixgbe: Fix panic during XDP_TX with > 64 CPUs
df7f47e9790d6f3fe586b25cdde12650c8294c4c octeonxt2-af: mcs: Fix per port bypass config
93185a580cd09499b18a5c51a9d66a2f70e93e0a octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
c7ba0d36517e1c2a176c86cf9f8ed108956fd941 octeontx2-af: mcs: Config parser to skip 8B header
965808aa4cdef9ed9621e0076463ba563d1354bb octeontx2-af: mcs: Fix MCS block interrupt
d914aefbdc540ba6f8c1eeab9c79df06ebc2f051 octeontx2-pf: mcs: Fix NULL pointer dereferences
a4f98cb385f63dcc5ed6d759e0ca4c3330701062 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
84e335b642445eecef8aa72990c6a93ae8d1d848 octeontx2-pf: mcs: Clear stats before freeing resource
3e8b39575c04a35f1b2bb3db8951c072124544c3 octeontx2-pf: mcs: Fix shared counters logic
b248781a72f77ab0534d068eb1a74b93d638007e octeontx2-pf: mcs: Do not reset PN while updating secy
b8f723c980d2ba44ad54a3f53430a00dce893a81 net/ncsi: clear Tx enable mode when handling a Config required AEN
99358ae63822c437454be4e1de280a5b9065ac1d tcp: fix skb_copy_ubufs() vs BIG TCP
0618d8d7238c644d99d05c8f14f2f8b4dfdef033 net/sched: cls_api: remove block_cb from driver_list before freeing
aa9176da8a009b054a7c0a267a90ce27af662266 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a44acab3f7abd66cfef6c657fceaf329d5d8ba9b selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1f8cb53fe2897a2d831a56be4ba312c5f6d6fd32 net: ipv6: fix skb hash for some RST packets
d34dfbd284f777962ffaed20f6153898c83fcff1 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d1f75ac4a0692a83141a3c67cce63021402d7313 writeback: fix call of incorrect macro
206e531cbba6b9be8fb998e2243558c1435a351c block: Skip destroyed blkg when restart in blkg_destroy_all()
7ba0dc629326e54b7d1c4955a5ec701ba1509b2b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
1a98c788ce9cefd98927b86d65215d68229dfa9d RISC-V: mm: Enable huge page support to kernel_page_present() function
85126dbbf33bee6ed27db5416b85ec344b04c6ef i2c: tegra: Fix PEC support for SMBUS block read
4205a8ccf480e7d8b3e5410571d2211d1fe98c5c net/sched: act_mirred: Add carrier check
f494df60b450e10cabbbf1f66bd2f81b0f6fbfd1 r8152: fix flow control issue of RTL8156A
0e97d6ed9891749a52db3963cd0e0b2a4c92d02f r8152: fix the poor throughput for 2.5G devices
4f5ffb33b0489af7a9fff878f605ebd13d65a132 r8152: move setting r8153b_rx_agg_chg_indicate()
85a4be293018f04291990d2a840421da75ceb481 sfc: Fix module EEPROM reporting for QSFP modules
f20bde0af07a6ccc5a7c5d96dd6d92383b989f01 rxrpc: Fix hard call timeout units
7438a1347a205a8301e178f966ff0bc43c2fa94b rxrpc: Make it so that a waiting process can be aborted
8e1e527319b6d533219fce5b1fbcd754914deedf rxrpc: Fix timeout of a call that hasn't yet been granted a channel
27a0286200b447fa2d09a5735201a86238b4ef85 riscv: compat_syscall_table: Fixup compile warning
a79572a8911b5a0f2d86d34d4631df3b5bf42fed net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
7a6ba85c11d6a262a04d7ac306d6b9a8f547ca30 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
86db6783700570b17b30f333c652ec8d304c8839 selftests: netfilter: fix libmnl pkg-config usage
e0637d93a2ed71f95c0537669dec0f5d662d79af octeontx2-af: Secure APR table update with the lock
2dc2283823561f4e9eeb69479c9e96de4b116d2f octeontx2-af: Fix start and end bit for scan config
84bcfb740297a556726bc665ec6341fc6be3edba octeontx2-af: Fix depth of cam and mem table.
bd868a2cafef9465631eb82aa12d0a2b5b95f418 octeontx2-pf: Increase the size of dmac filter flows
a1151a0dfde58a8938022a5ca72170b157651e94 octeontx2-af: Add validation for lmac type
83cfd25c0a01a5e2721c3ebf73bb2640c5656cd4 octeontx2-af: Update correct mask to filter IPv4 fragments
00e1a0e6e7b03574c4c6dc8c34360556c96209ba octeontx2-af: Update/Fix NPC field hash extract feature
79e83b4213e3e68b14ab8c7bbcfe088a27abdb7b octeontx2-af: Fix issues with NPC field hash extract
be418d37b1adc7a886d8c24209574cf0f2b5cef4 octeontx2-af: Skip PFs if not enabled
afcc99468789d7a74fc828770d8657a5b209174f octeontx2-pf: Disable packet I/O for graceful exit
7f3aeb707da1742f9068b0f0806972c0090cb571 octeontx2-vf: Detach LF resources on probe cleanup
3c27696f49f01fce7f1717911c5faafa7710cd90 ionic: remove noise from ethtool rxnfc error msg
666f6a61caef6a7f406e6ecd0387a0c18a83b671 ethtool: Fix uninitialized number of lanes
70aab459cc35116c133748d7ee7ee3bdff4b608f ionic: catch failure from devlink_alloc
282e4ff8976638e544329eb71c57f60df1e0105e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1888c0ed4058acb6622bcb1f60e898caaed2e909 drm/amdgpu: add a missing lock for AMDGPU_SCHED
f23804a628271a396028e2414fdbe7d0d995842c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4e66470ff00d147d79dbed5378c0db028756b85b KVM: s390: pv: fix asynchronous teardown for small VMs
d1094ddbaad9950b1f23016a2af0296f408ab50d KVM: s390: fix race in gmap_make_secure()
e593253de2fde81f34973f8b5f9b5384c14746bf net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
74236d6342a7e3d97d68ce5ef5da78aac0fd19ab net: dsa: mt7530: split-off common parts from mt7531_setup
fac12b371b3c59e9fe0b701b83df2906cb070096 net: dsa: mt7530: fix network connectivity with multiple CPU ports
90152e643273c11f729564dada375a3f8a732fa0 ice: block LAN in case of VF to VF offload
dbbef9019b5172390598b49e62f37b7c5787274a virtio_net: suppress cpu stall when free_unused_bufs
8024fe0030b5c071bb36a2d1aaddcca97c64f389 net: enetc: check the index of the SFI rather than the handle
3316b779508e8bd9070d2f71528e4114ac8a8ea9 net: fec: correct the counting of XDP sent frames
4236fa268aa76863ca149a84803432d3b6910074 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ac0b01444e4b62ed2cd62e2f4828515cdddff653 perf record: Fix "read LOST count failed" msg with sample read
39d9ce92ff234bbf8a927a49955dd942ea5a7721 perf build: Support python/perf.so testing
621d3f53373048e6195c75f676d8595f4370c755 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6b431929a4a9c7171862afe02277dac54fa518cb perf script: Fix Python support when no libtraceevent
a7beabbdcb233710f2381746942a7f3322a52851 perf hist: Improve srcfile sort key performance (really)
ff3f02c9cbb9973ab9de6efd55f43c7bec5f192b perf vendor events s390: Remove UTF-8 characters from JSON file
a017a77ea9b45a3da585cc82f5dea0fcc6e44e2f perf tests record_offcpu.sh: Fix redirection of stderr to stdin
d1825b1a460a2b7fa4caa9dc229ac4c339e30b3a perf ftrace: Make system wide the default target for latency subcommand
755b6548306212cfcacb62fc87c9662d219ad122 perf vendor events power9: Remove UTF-8 characters from JSON files
2ac211e80ace2471887822cd377c574f90523271 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
014fd68578d052bb7753b99aa48225ca3f0c321b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
fd6778a7394b9a64de76e8f4f8c8278653b438a7 perf cs-etm: Fix timeless decode mode detection
34fee74fe1443a0d69cb4eb64a870dd2e0a8c557 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
0d76bfbe838d54b2e2edd7852da435ddcc0bb448 crypto: api - Add scaffolding to change completion function signature
e85b2e16cb91d2879718776657140e644f140159 crypto: engine - Use crypto_request_complete
b25fb20c872ed6e08cc1262ea3b824d89a20dbc5 crypto: engine - fix crypto_queue backlog handling
013d5db63eafde11b33b0c4285fc19a756c19cbc perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f1633ed6be0ecf55d5af2937bd4eef1740487d81 perf tracepoint: Fix memory leak in is_valid_tracepoint()
798db22b9341fdf9629c68eb308f2a91de4518ca perf stat: Separate bperf from bpf_profiler
573182cae34fdea54c5529d4c9dfb502e9eaee9b KVM: x86/mmu: Change tdp_mmu to a read-only parameter
781a1fc7e7bce891664023112a97a84ff1ddab04 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
de2e9e5ad99f1c51c6f521323c4f05abbcd2626c KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
ed90736c350b5521a8ba2cd3a250e30295406751 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
ba60584c2490ce27e562020024d164cf0d1f71e8 ksmbd: Implements sess->ksmbd_chann_list as xarray
cf40d1075f348cb16fd6fb061371bcac1adafea8 ksmbd: fix racy issue from session setup and logoff
630dc32d205c2de46b27329f81278d7f313f3375 ksmbd: block asynchronous requests when making a delay on session setup
444a4a910e41da38fdb51a9b757480be5a02392b ksmbd: destroy expired sessions
893305285f5bd3665378cefaaf4170adc1a96f1b ksmbd: fix racy issue from smb2 close and logoff with multichannel
b3ef30dab03312f1a05638fd8bb864278488ef9b wifi: iwlwifi: mvm: fix potential memory leak
9bcdd2a6cb45163ad4c321dc134ca3b3c8af6f5b dmaengine: at_xdmac: restore the content of grws register
b44d7570766f408207eaa925201aa71d576c38a3 cifs: check only tcon status on tcon related functions
836a3ccc29f004041cd2e61c86ffa4714cb03bb0 cifs: avoid potential races when handling multiple dfs tcons
34a6c4a4525abb17e3805c8359bc6ab89f595be0 netfilter: nf_tables: extended netlink error reporting for netdevice
64393be0e4ed3d04ae5cab91ededf4d93b931353 netfilter: nf_tables: rename function to destroy hook list
50566c8d58486e50c02919613a995a7f6896e535 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes

--===============1828674614292508790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bfd6f5cb3a-1b1756bc1b30.txt

9cd08aab361d5495008fad9fcf8ed21ddd73a2f6 USB: dwc3: gadget: drop dead hibernation code
8d699bd65dd3840e327d159775a07d7ee6874f8c usb: dwc3: gadget: Execute gadget stop after halting the controller
7a388343320c746c121a1ec471891939faeea40a crypto: ccp - Clear PSP interrupt status register before calling handler
2462a532013e659fcd514a5ce9d923afb746bfb1 mtd: spi-nor: Add a RWW flag
c68ba316aa318632ca8d02ae3cba752c5cecabb5 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
28d050a2e181a9b9034e92bf75169b313e5d9e72 qcom: llcc/edac: Support polling mode for ECC handling
8f186f0d7abed0e7c42b9ae399fdb8ee6b642917 soc: qcom: llcc: Do not create EDAC platform device on SDM845
68df2a454ee6b25d86925d18cf8c068ad4258580 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
4dc06cce776466fbb6793f29e931713df79a0503 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0c4f6cf7d5a396bcb0a9feacfb42122a444f3c37 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
65b5d2127f7df385a88856d415c6e948016d7a75 RDMA/rxe: Extend dbg log messages to err and info
f03fa68221f256c8c9a3dfc9c600caf343e06bbf ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
49b8c6f1a796e78600f90ff32a87a0dfdcdf05e2 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
253debd83b0c07ccacfa803544baddd60dda97f5 scsi: qedi: Fix use after free bug in qedi_remove()
57c783ae13d17f85de8bce2e693682ea2304d2c3 arm64: Fix label placement in record_mmu_state()
9a8d351c166d5005a416989d3967ff8bb3a105bf drm/amd/display: Add missing WA and MCLK validation
b4780485ea85dac18215b6ee5657c5cee5fec5d9 drm/amd/display: Return error code on DSC atomic check failure
3caebcf59868fdb6a1613d74294ced83e21b56d5 drm/amd/display: Fixes for dcn32_clk_mgr implementation
3c0dcbf281f0bcea1bb024579f3a5f981ccfb605 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
ac287d3a48c2b324449c2cbf94678ec209705460 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
c9bdfa3eeda5dd185b1c0ee0c7b2c375b85206b7 drm/amd/display: Update bounding box values for DCN321
f026bfbc8a0819aecb9384dd61c5dc943c55cf89 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
f5dc356d9c6c5a50bdb01be724ae6772b373a9e6 net/sched: flower: Fix wrong handle assignment during filter change
40257007419b17fb1f6db238b8877ab55dd4ac95 ixgbe: Fix panic during XDP_TX with > 64 CPUs
213cc3fdb97296836471b71a5600c9293fc9545f octeonxt2-af: mcs: Fix per port bypass config
a020d9bbf7638bf2c39c26199e410c5757dae9ae octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
8fc8a6da7152304d2b902d523426ff3e4b4ddad0 octeontx2-af: mcs: Config parser to skip 8B header
b4ec273ebf1de7a22ab2b1e604940dd04af41c6c octeontx2-af: mcs: Fix MCS block interrupt
9a7b0828474e2073e4e49721e4775ebb60829d3c octeontx2-pf: mcs: Fix NULL pointer dereferences
384c9c39b88eb3b1a26a3b17f126b7638703103a octeontx2-pf: mcs: Match macsec ethertype along with DMAC
76a9c4e182421189f11b4412dd21166d5bfd00f3 octeontx2-pf: mcs: Clear stats before freeing resource
e018a56af3a604308376afef4e414aefa37b1f86 octeontx2-pf: mcs: Fix shared counters logic
d292c7d3c6e0889ebb310c6572d6f4617ac3bd3d octeontx2-pf: mcs: Do not reset PN while updating secy
edf6e321d0acb0183f68f0118782f41901b3a881 net/ncsi: clear Tx enable mode when handling a Config required AEN
7c055ad15bf3e31166f338ed279dcf55787a2de2 tcp: fix skb_copy_ubufs() vs BIG TCP
9ac55f7aee656cdb15e07ae06dda1e489200f23b net/sched: cls_api: remove block_cb from driver_list before freeing
be3481ef69bfbdba45afe99684504d67f44e16c1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
810b9919c0e24b82ee7b515291858db95e90aaf8 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
2bd79e04999a8565db99430228a7d8a2b2d0cc60 net: ipv6: fix skb hash for some RST packets
b43cae721c3471c3d349a48ef9c3c58164603af3 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a284754fee5ba4a4d479c8c6abc09cd3dbb6e858 writeback: fix call of incorrect macro
85ccda86159d0876971be7e260c964f52a6e4957 block: Skip destroyed blkg when restart in blkg_destroy_all()
26c91c974af36e47a7b79a2096e46a8fbeb16bd2 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
be1b0491a1607de6347cf03d1b180ffb414549c3 RISC-V: mm: Enable huge page support to kernel_page_present() function
e8961d1bf17b16c2692035d878cef81299c327b6 i2c: tegra: Fix PEC support for SMBUS block read
1defc914016ae52c1433a70718db8f81118171cc net/sched: act_mirred: Add carrier check
64c45d8e5f984ae67f8a7fa48b99d12c0b0fb9c4 r8152: fix flow control issue of RTL8156A
110eb085888f7805bc7207b3270d8b9fb1bf0c6e r8152: fix the poor throughput for 2.5G devices
5b02cbf0bc54a78f6cf058b8ae63790af409a51c r8152: move setting r8153b_rx_agg_chg_indicate()
203f5c247ca2e6af367e5f899c05dde5cb9d787c sfc: Fix module EEPROM reporting for QSFP modules
f36171498a934898e16cefad42223f990f192a2a rxrpc: Fix hard call timeout units
41048e87f3dd781636a9692dc73b84d993e43aad rxrpc: Make it so that a waiting process can be aborted
32ebdf51a6bdb16271bb2dc29b1ceecb2d4c8361 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
b043f6538741305e1278be9588c657c9cecb8b77 riscv: compat_syscall_table: Fixup compile warning
7d1c8675d4b6383f8b6fdc608f8917dc5ee31c92 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
8b739b5469eb3af3c52b0de3d4276ef6e1375fef net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
08e7e0b75ca65bc8facc09630ebcbb319f85c098 drm/i915/guc: More debug print updates - UC firmware
d992884b1eafdd4686c784ef1f7d45a37449e45a drm/i915/guc: Actually return an error if GuC version range check fails
8e4aa8d9908111c5380547162beea907090a2011 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
6126ef5bd7753cb68a547e50057d47c3294da69e netfilter: nf_tables: extended netlink error reporting for netdevice
b6b78c5ce08034dc6b181b76459c1b6584e75195 netfilter: nf_tables: rename function to destroy hook list
3cf01694bbd6c84e48ee4001db810f7a05fb48e1 netfilter: nf_tables: support for adding new devices to an existing netdev chain
24b0b05b99c19e6caef3128d90e6d20c11dbbbcf netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
ef1e6ee47fee7729d3181e882679d2a87e6b3c88 selftests: netfilter: fix libmnl pkg-config usage
e85b8e2a850baf070a3ead42343369b406ef1d3a octeontx2-af: Secure APR table update with the lock
0fcf92e5a75462f2f953debd33a6cd76f6a424fd octeontx2-af: Fix start and end bit for scan config
a39bcf65759b1f9719401d2cb110de76727c3295 octeontx2-af: Fix depth of cam and mem table.
ed99a61634ca574d49a7093039dc1645993c8149 octeontx2-pf: Increase the size of dmac filter flows
a51bae31f801ad8058fa6581fe8e397e8c233378 octeontx2-af: Add validation for lmac type
48088bd53f26bc00b53fd0c618e788da3851dd5e octeontx2-af: Update correct mask to filter IPv4 fragments
9a4c0ee6861d0c348b796a63da8ce2e3abbcb2ab octeontx2-af: Update/Fix NPC field hash extract feature
f174d80ce90e5cc413f436cb37f8f8ffc6cd2c06 octeontx2-af: Fix issues with NPC field hash extract
8debaf003247c9868efa15eb1d0fa571d6f0fa21 octeontx2-af: Skip PFs if not enabled
6018b5724a97f86be79f5f724f997159d57b9cd6 octeontx2-pf: Disable packet I/O for graceful exit
979377d18ac202bcafa8703449b1880a89980eaf octeontx2-vf: Detach LF resources on probe cleanup
c2b5d0489422f6b8d45a2032beda4ae78c6b7e0d ionic: remove noise from ethtool rxnfc error msg
6fddbcb359690a7c02ad9169746a7500bd8a0dae r8152: fix the autosuspend doesn't work
2ba9a9a7250687ac4f02963f4b3f2c51b4d24930 ethtool: Fix uninitialized number of lanes
eef66cac0b66ab8265e049eb8e95d5a3bf37a517 ionic: catch failure from devlink_alloc
0b1ba7f5d0ab9a12d2605e37e598d297fedb8b34 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b27e89d319bf0c375bd678f7309c0570ccfa7fdf netfilter: nf_tables: fix ct untracked match breakage
2ab4ef0546f117a7f938d273855efbf2c1a1ede7 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
c5ca025fd257fe6eef0d9b66ba0ec2fd7d69db14 ublk: add timeout handler
f8c103eea5b250d041aeb1af089c1deeae0b8c53 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c92ebb5aad9cf464073d77356a8eabf579882a2e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
420f12bc0d46c3df2f1c7dc00d1e8ff7efff3513 KVM: s390: pv: fix asynchronous teardown for small VMs
abf559116ab769bb3655b630611fd07072ae5866 KVM: s390: fix race in gmap_make_secure()
a6c917bcf45a186f359eee0feb664aa85da6d285 dt-bindings: perf: riscv,pmu: fix property dependencies
3fda96b907f073908380c7212f63e27873951ada net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1083ff14c2e67b70939bd846b24552c4fdcf2ba1 net: dsa: mt7530: split-off common parts from mt7531_setup
715645a70794a5722d7844ce5452a1a7e65a50ee net: dsa: mt7530: fix network connectivity with multiple CPU ports
6414ea6c7338eae836816e5b3108d97f6b448e84 ice: block LAN in case of VF to VF offload
415674e9071dcd59270aacd3fb3d0d41408da20d virtio_net: suppress cpu stall when free_unused_bufs
44b1a8d3eb5c0a13f5af0abf8e84e0fad20445be net: enetc: check the index of the SFI rather than the handle
94a670450e572adab9e911b55a86a29de614d212 net: fec: correct the counting of XDP sent frames
0491bcf1d7e0470de0adda107739121770904710 net/sched: flower: fix filter idr initialization
4558942cc78c230e6ffaf4ef566b4809365f11d3 net/sched: flower: fix error handler on replace
1b1a7f5a849a5d1b3f0f5fd110ba24748d1f9e27 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
34f6dfaf84d3fd0bb5fee2659c6a78eeea98bf9e perf record: Fix "read LOST count failed" msg with sample read
97e6439d6fdb72d4356b6f50dfb9f9cfe0834770 perf lock contention: Fix compiler builtin detection
96081fce90f0043d974b26c7b28ca761043c10a0 perf build: Support python/perf.so testing
4e06716a9e2173c396b6df13a57073b906be8bc3 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
0f9618f6c9e04985f02574fc4e2b12ebb849153a perf scripts intel-pt-events.py: Fix IPC output for Python 2
46022751d7fcd169869bcb8ebd1e53c4090d829d perf script: Fix Python support when no libtraceevent
a16736da13418c0113d13025eed5745d12a85206 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
7503bcdcbdc0ab2f940fe5af725542d696dca026 perf hist: Improve srcfile sort key performance (really)
b466ed44090ec974df166a5b317840079464420c perf vendor events s390: Remove UTF-8 characters from JSON file
c874efc115c5b3a5e6e69f061f92de87a0ea2177 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
579932a2f962c734bcd04cace0252ab6b68de034 perf ftrace: Make system wide the default target for latency subcommand
2c1ba168de871c4b0e4f4678b9db64f76a9b1c99 perf vendor events power9: Remove UTF-8 characters from JSON files
48bef691fac8acb4b1e65889f793cd8ebed55107 perf symbols: Fix use-after-free in get_plt_got_name()
9e550e17e9e81c04609dd5fbb77a732017e00f99 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
7143c8147b5be60bbbd3f69db91499c865b76b21 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
873f628aa3caad18a6b091f4b56872c4e0fb68dd perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d16c09336a4b116a1a79c6e30a08bbe91a4c79b1 perf cs-etm: Fix timeless decode mode detection
f724fc27520facd19dff7b0074bac877560ab886 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b193fd87f7f7c18b578860bd37d69038f8f3635e crypto: engine - fix crypto_queue backlog handling
7b247cd250c10b67206fbd351cab37ddbce1f3cd perf symbols: Fix return incorrect build_id size in elf_read_build_id()
dbed39ff8a3deffebf745f817ab5b646d4c2de46 perf tracepoint: Fix memory leak in is_valid_tracepoint()
30a53e06f0374dfa914478af4d3ff8ee71cf1d3a perf stat: Separate bperf from bpf_profiler
cbe5e627980155bc4ef018b2c55626743e2918ba KVM: x86/mmu: Avoid indirect call for get_cr3
b46cf077ca038bd71b65f3e32a748df370b46308 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
2753cbb6f5ba4fe979415a432661b4b6f947326d KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
f0b8173ace3650b2e335c92ede06fb4a89f615ac KVM: VMX: Make CR0.WP a guest owned bit
1b1756bc1b30ed84e97c84a118e0e5b68bee7dbd KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults

--===============1828674614292508790==--
