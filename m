Content-Type: multipart/mixed; boundary="===============2307929869193487793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 09:02:19 -0000
Message-Id: <168345013912.8979.12024116689456884115@gitolite.kernel.org>

--===============2307929869193487793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6055a76230acdcf1de95275c944d32d0b3f27244
    new: 10786cdb3d9ec99aaba65ca6f4cfa5ed403bcb3d
    log: revlist-6055a76230ac-10786cdb3d9e.txt
  - ref: refs/heads/queue/4.19
    old: 9bb4f2841d9c767b21f3aea0e1bf25ce92cde636
    new: 512a70ed708f76eb1ceab8c336545e301b045cf1
    log: revlist-9bb4f2841d9c-512a70ed708f.txt
  - ref: refs/heads/queue/5.10
    old: f42a280eea34937b0c6853d75339e89249d6048a
    new: d458daa3d0dbe913f96a80bf9f34125e2039a445
    log: revlist-f42a280eea34-d458daa3d0db.txt
  - ref: refs/heads/queue/5.15
    old: b6b6662beaabdec99e8364cf148916a447a52afa
    new: c6417d63d90187345720368c98104fcf41ab66fc
    log: revlist-b6b6662beaab-c6417d63d901.txt
  - ref: refs/heads/queue/5.4
    old: 6522d82a567616c7a25e28a59ffb59d170b0cbfc
    new: 060db4599dc29240d03c8a8e1e4ecfedaf22ca49
    log: revlist-6522d82a5676-060db4599dc2.txt
  - ref: refs/heads/queue/6.1
    old: 8729cbdc14026eeef3605e111002797b7930cc59
    new: e880f2ca6aa305cba40000f385deaea57ef59106
    log: revlist-8729cbdc1402-e880f2ca6aa3.txt
  - ref: refs/heads/queue/6.2
    old: 870610036816fea61fa21ad6523fa45b30b16634
    new: 5f433dd03d79aaa908bf031ea941300446915e5d
    log: revlist-870610036816-5f433dd03d79.txt
  - ref: refs/heads/queue/6.3
    old: 05a12dff3027287d0a290126975cf8795f25b1e0
    new: 73b2f40f31739f906ae07a855058d88280db6de3
    log: revlist-05a12dff3027-73b2f40f3173.txt

--===============2307929869193487793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6055a76230ac-10786cdb3d9e.txt

fe5b3ad809266300aaec7decfa4e8bfc8a66f776 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b906fdfecb1f5966adc4fa8a2171ba7f98bf1014 bluetooth: Perform careful capability checks in hci_sock_ioctl()
6682d13598c5d11e175cdaf6dcef0892a8e89c3a USB: serial: option: add UNISOC vendor and TOZED LT70C product
7cd7a76172f60e165469f306e7c44b878e9ad367 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
dfacc2933bf768ac8eadc11d94df4a6b7536eca9 IMA: allow/fix UML builds
7d6743893990b6cd152b20a3c400b2a297fc0d56 USB: dwc3: fix runtime pm imbalance on unbind
9932a576339d85c3d2ef5fc428bf3775fa93b1b8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
9fdbb2afe344eaed5b7a6ef00aa82228089ce91a staging: iio: resolver: ads1210: fix config mode
ea0f30d4b4cbb49daf918127b7038d31d7817eb7 MIPS: fw: Allow firmware to pass a empty env
e1430970cb3b2aef8d8c926d6f120a01b8fdbb72 ring-buffer: Sync IRQ works before buffer destruction
286a06a7ca46a2dd46b4f22a50d0aaf35ba70ed6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b3d9231e666af1c3537455e7b2a1b97c67570183 i2c: omap: Fix standard mode false ACK readings
6a485c23861a74e342c5887f8b77cfc0df1bda2c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
41d26a0bb73702db4dc534fe8a3ca6e2e856c1e4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8b56645ad8d7e71fda792aba3be24996842242d4 ubifs: Free memory for tmpfile name
901eb85e36db6f8b6f9c85dbf63a6025c9e84a14 selinux: fix Makefile dependencies of flask.h
e7acdbf440c3a763b914596eddd2aef24bf71e9c selinux: ensure av_permissions.h is built when needed
63c98af7944536d4c1bbe1daeb35b02ea71b43b0 drm/rockchip: Drop unbalanced obj unref
b618f2244e5467829af65582e31129edd34b6224 drm/vgem: add missing mutex_destroy
296e6a1c47d74196754b32ed4f86e5f9b3a7340a drm/probe-helper: Cancel previous job before starting new one
8287ef2cb80095eb7ecc26ad46fd23396074128f media: bdisp: Add missing check for create_workqueue
19330cad17330c703cd30591fb55c132166a15bf media: av7110: prevent underflow in write_ts_to_decoder()
36c3b1e46c8c4c7f57684e9846c39047c91db1ba x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dca1b430513b432b72d8b4aad04060084c8d9e52 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b8b86b768b457a8d554703fdabb0fc6f278ade0d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4befbc8ccf5e00a231226ce09b0043b8f42db462 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
856b3d1d62562cea132c62b1c9be5ce7a7288cc9 wifi: ath6kl: minor fix for allocation size
e3f3e3c1498efc9ac099002069e33561aeb45d78 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
47fb3e81e0ebbd82ff4e42121ea182828c8f2f00 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e025a4dc7bd17d30ab2a75158cc673aa4a867346 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
09ec48fd9083e3da58b2772cf0c9e925ffcc6f82 vlan: partially enable SIOCSHWTSTAMP in container
8bbe5ee6e0559cd1ed97583404ad9c1a9a9b6e57 net/packet: convert po->origdev to an atomic flag
7e1497d97e4774b06a6d24e276b0ab68ceb94a2d net/packet: convert po->auxdata to an atomic flag
7a00975ae494001dbe45c6682a07228e6b90f34e scsi: target: iscsit: Fix TAS handling during conn cleanup
60c0c5df274cd4245b9738ab65e6beca26eb1d21 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
df17926e7517c0329beca647857cae69e82a47f7 md/raid10: fix leak of 'r10bio->remaining' for recovery
f0deca11a7ecf5921137939c94a04f59ca6801a5 wifi: iwlwifi: make the loop for card preparation effective
6db6287c208a2929496ce3fd6f65f10368e37383 wifi: iwlwifi: mvm: check firmware response size
a9e61a08b5cd72ab49eb00e857f17d2277dc1c71 ixgbe: Allow flow hash to be set via ethtool
0e6a005bf8998c8d1d6e1f773d4d91282c1a6047 ixgbe: Enable setting RSS table to default values
ecee0d5fb92cf5a7b7dd34e69ebe5a3c1d436b66 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
13b42d5ddab9c237ce8b304aca89e95d6bc57e50 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9e2b4bc4e4dc0c011b3de7f0e687dcf7daa86426 net: amd: Fix link leak when verifying config failed
06eefe90bf8eded3db4b043a984af9a711371e19 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5dca08f2321ec1b273f357e7fe76c6b8ff29f94b pstore: Revert pmsg_lock back to a normal mutex
435adb0c1d5f5d9744276d0eb42ac917ae16e545 linux/vt_buffer.h: allow either builtin or modular for macros
b6caf89b83c88d65db9808a9d73c8c9aa3aac9ed spi: fsl-spi: Fix CPM/QE mode Litte Endian
fe44bbfc0a4d77307f9ff880b40b5d929b348913 of: Fix modalias string generation
196b0c3e7821a12fc531208d756d8e7f537da530 ia64: mm/contig: fix section mismatch warning/error
eefa31b969d90db0f4816eb94f9c4f43b2c388c7 uapi/linux/const.h: prefer ISO-friendly __typeof__
46da9d78acbdc6b01a6d8efc129bb5aa4e9240ed sh: sq: Fix incorrect element size for allocating bitmap buffer
922f4b555a93541b2b7a739dbf69e0fec2f33f1b usb: chipidea: fix missing goto in `ci_hdrc_probe`
c255665f61f84690f80c3eb24f4303fd95f42022 tty: serial: fsl_lpuart: adjust buffer length to the intended size
90961e31e9e3dcbb52a4d2af4b628c9b29c1e1ad serial: 8250: Add missing wakeup event reporting
65862b5c066c449cb40ad88bc7a88bb1c7fbc6ee staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c359171f90cf48bc1e4f88a78a07571f1d2f807f spmi: Add a check for remove callback when removing a SPMI driver
f7dfaa266f00719977daf5fb6cd061bcc768586e spi: bcm63xx: remove PM_SLEEP based conditional compilation
f24e02259424f3d21136c554cf2efc17fc00d0da macintosh/windfarm_smu_sat: Add missing of_node_put()
dec6829ee726058a67bb797aa260ba1adb7ad9d2 powerpc/mpc512x: fix resource printk format warning
8fd4dc1dff4aa8fe4e0918c3262be45434954eda powerpc/wii: fix resource printk format warnings
170a4e75cf76a7c36913140c92338034c3000343 powerpc/sysdev/tsi108: fix resource printk format warnings
5255ac2f04f3dfbb7c23e1d3e985c51e52bf4c41 macintosh: via-pmu-led: requires ATA to be set
29832a0df7de744226d5a9ba7ef75ffd79f0d65c powerpc/rtas: use memmove for potentially overlapping buffer copy
4e83b664b505d39dfb0387036e3adaf45b3f0410 perf/core: Fix hardlockup failure caused by perf throttle
e13f22019bc93ef0eb24ff1306608d5b56015487 RDMA/rdmavt: Delete unnecessary NULL check
b777981d6f5c6491f2f4274d991840685d8026e6 power: supply: generic-adc-battery: fix unit scaling
c79b3d4eae2beff11b9b78f9a812a9737b31fee5 clk: add missing of_node_put() in "assigned-clocks" property parsing
0d6f3a75e2d9b46bc922b7f0c980d914e4ec73d6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
64a3ea4a270a9f7ed4d711f3e64cdc6ce9e3d206 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
72610829fd288994c704dc03527184c9c20109a9 SUNRPC: remove the maximum number of retries in call_bind_status
c822025dc4935a399d3b73119104fe714f9477e4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
86e9f66af015bb89800d6ed2fe28f049fd95acff dmaengine: at_xdmac: do not enable all cyclic channels
7429c4170a712a210d98719039b8790563f3e3d1 parisc: Fix argument pointer in real64_call_asm()
ac0389703a6f04b3757bf177cef7c7ea07688d91 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
1dfdd643805c5b5c82b4c7aaf2c89dc9dcc6f7a0 nilfs2: do not write dirty data after degenerating to read-only
10786cdb3d9ec99aaba65ca6f4cfa5ed403bcb3d nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============2307929869193487793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb4f2841d9c-512a70ed708f.txt

5ccc0baff5bf9fe63cb9c43a0c4b91f3d27cfe65 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4d44bb2426492c0a7f087dfbc43db381d01c550c bluetooth: Perform careful capability checks in hci_sock_ioctl()
16cfcf62af980d010c2efec12e9b2d4728d5583f USB: serial: option: add UNISOC vendor and TOZED LT70C product
e35ab1125fa90038845c82b009fee1fcd306f1e7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
91941296ddad804b003d4d6d1c08561060b92a96 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6a804e394a7b9666fef3e365b0461b11ed9097ea stmmac: debugfs entry name is not be changed when udev rename device name.
6120d74c19b79e540023a4aff3f6e0bc24588389 IMA: allow/fix UML builds
6c6dc2b798cea44f43f97b0d4ae6ed327fb6bf9b USB: dwc3: fix runtime pm imbalance on unbind
0acd44e7bbedf56a207b51a578653f8948f5a42f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
40023302a1a166633dbfea572cf2a7c08bda758c staging: iio: resolver: ads1210: fix config mode
d8da6c57bab2276e436d7f6a1dd3f00198df8824 debugfs: regset32: Add Runtime PM support
187233a89acea31258bab7cd61c54ccbac2d114c xhci: fix debugfs register accesses while suspended
b5239c2a3f9a10a560b4ab1893d6d03f9b95653e MIPS: fw: Allow firmware to pass a empty env
21e23b12eafdb1e536876e4bc909a6fed2f93621 pwm: meson: Fix axg ao mux parents
c4f3b1c380e7b0f1236ace12d3600fd4043f9ed8 ring-buffer: Sync IRQ works before buffer destruction
cf29bdc9ba13e280a4b2e34a2e97ca8fc432839f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
bfd8e1ca39b2ce87fdc3c4d56393ef20d3b7a194 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d9a82bff71df1143b0809e6b4724109e6f4a8d46 i2c: omap: Fix standard mode false ACK readings
3d95caa6960340b449e4da70457620624fda1578 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
43e3985df4e1529e63fab01864465f4b623d7bde ubifs: Fix memleak when insert_old_idx() failed
eda1b4ee87500810b2501782642878c8aac8e575 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b901d889bd7656e347a6d7d0495be8bf971ccdf7 ubifs: Free memory for tmpfile name
fa577da8e93d6095e8141dc8e94da773b3cdad77 selinux: fix Makefile dependencies of flask.h
8c2a2805313865b551c03409c60a1cdba12c202c selinux: ensure av_permissions.h is built when needed
8796fb0bb532e6b1e51fe0195347eca69aece9db drm/rockchip: Drop unbalanced obj unref
2bb1366161ffa8917c64dfb108cf22b02057b759 drm/vgem: add missing mutex_destroy
02532fba0643d1b99e3677015275816540acca12 drm/probe-helper: Cancel previous job before starting new one
461121781946b5bf6fd41bb7cc1a3e9d6e1a8bc4 EDAC, skx: Move debugfs node under EDAC's hierarchy
4e9e096c6984ec2f3da09417b1534e15ad8f47eb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
29b06a76ccaa8a38632aa624b5f6b310f0844d69 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a56aa90b9029001a1fa6a61344256595d38c5d9e media: bdisp: Add missing check for create_workqueue
53112294e21c7c9b9c26e619340c9f119ce2acab media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
10b6d095cd898e8ce8fec2d1fc4a55122d56d25c media: av7110: prevent underflow in write_ts_to_decoder()
5cbc4036d60781afa5c9ed491912c8e5334f6a66 firmware: qcom_scm: Clear download bit during reboot
a24207b38b392161bfb63331e92bab3ae97957a4 drm/msm/adreno: Defer enabling runpm until hw_init()
62aff61a64310c19edf56485acdf6fdc890ca860 drm/msm/adreno: drop bogus pm_runtime_set_active()
9d07e96d30f9a8983b4e4a9927d1c9d298c43655 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7378b0c96ab688fdaf34efc35c343adffb5ca055 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c74f17540203b06f40141aa7b18a90dc20565dc7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4c20da6ae19d6b52f60a17bcb7262278e3bde396 media: rcar_fdp1: Fix the correct variable assignments
36e20242bd100a366243a0f71edf95887965d8a4 media: rcar_fdp1: Fix refcount leak in probe and remove function
4980f4fdfb6d126081afed10b9e77d4f56f2f878 media: rc: gpio-ir-recv: Fix support for wake-up
594f36044466507a8fb66b6167586b0dc2f122dc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b506f5c09131cf3d14ce0077cb82771669a50739 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8fd87cd9e2e99d2a7a6043e19adb429aac7b5830 debugobjects: Add percpu free pools
a634c1e7412d442569babd8da2c9b3579b28a409 debugobjects: Move printk out of db->lock critical sections
fd2c8f39c8839fd6491a6c4dfb5e9dca3612f43a debugobject: Prevent init race with static objects
25e37a97e37802355b75c6c5377ba6fcd6b2baa2 wifi: ath6kl: minor fix for allocation size
3132a4a4316fadbbf33581f6fa55f54194c8a9b2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4ab129687f04b14044a5d32ecd45f5bee746ca6e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0e50eed1fd839844fe58bd1df8e22619f92a6bcf wifi: ath6kl: reduce WARN to dev_dbg() in callback
722ff7b3e0ebb156e4e10e5aa7e5d0d866f0da38 tools: bpftool: Remove invalid \' json escape
a22f44aed3d79c3ebdd1dc769663722565f7e500 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
43c66ee4dee4d07af7e2b185984c32a09b90fa4a vlan: partially enable SIOCSHWTSTAMP in container
dd43f23867aa14a0af158b47006729efe231c650 net/packet: convert po->origdev to an atomic flag
4ab4abaa4f2c60e196741e056bc491e008af4728 net/packet: convert po->auxdata to an atomic flag
7e06bc48db08a2d5b0a9b68da82778e7c22dbe36 scsi: target: iscsit: Fix TAS handling during conn cleanup
b3c6957470994eac040fe53b6c79be5dd78c0dff scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
de679b1d73f62ab590d3b6c4d5d8f8a7d3622dbb rtlwifi: rtl_pci: Fix memory leak when hardware init fails
88b80b3a646309cf6c52e9b36a066d4aa235bd54 rtlwifi: Start changing RT_TRACE into rtl_dbg
f5bc5cd44bfabf5ecbc7e3f9eff6fa320d9c6aa3 rtlwifi: Replace RT_TRACE with rtl_dbg
e1e96e0afd0b4b93de2bfcffd6682628be4b0f90 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a1701d5f5e2e5d44e09a5069cb861386960ccf49 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
620b9a9e19a81eb80701e21b25e705b8dc667bff bpftool: Fix bug for long instructions in program CFG dumps
9efb8e89060921aebce834e1e5524dda7fb5e277 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a7044bb7ee16266e687cbd2a1ba5284db5c71db6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
8f2e531c4cbed02ed2a765a095eb69e659c7f2bd md/raid10: fix leak of 'r10bio->remaining' for recovery
46ccb62b2f99f8740df017574fd64869ac941f6f md/raid10: fix memleak for 'conf->bio_split'
19e40d8df3f7dc0125f0936a10c8890dfb4501a5 md: update the optimal I/O size on reshape
13dc0c68db1fbb5bf7c48877aa81f387f4fa0731 md/raid10: fix memleak of md thread
58a3e2afcec901910d7ef6626b0da56d544eea83 wifi: iwlwifi: make the loop for card preparation effective
33e27d1b0f2823531c6b18aebf766955e0730f49 wifi: iwlwifi: mvm: check firmware response size
85991d07b3d3a96f018ee0f83fef75fd532f38cc ixgbe: Allow flow hash to be set via ethtool
4b868cd5efa6de99740efb48b2ac247462245cfe ixgbe: Enable setting RSS table to default values
ab06962ee80bcf857d2349876b4fff1527c231e8 netfilter: nf_tables: don't write table validation state without mutex
a7e4641df1fa068f2a7c3edd8ed305146b8af8b1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
50498417635c784035121967c8d19a03dc45285c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a12c3f322756209d582dabc074ee139c5dbcf84e netlink: Use copy_to_user() for optval in netlink_getsockopt().
c4f8936779fd7012478cf427eb4e3aede2ae7810 net: amd: Fix link leak when verifying config failed
4c0d78b10ec758dff445d74b729aa42ce02a7759 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
610090d84461768e34fe57f78b868524fe2eebbc pstore: Revert pmsg_lock back to a normal mutex
c3ce39dc2fb6892df442ef1b5ca8ab559e8ba4b7 usb: host: xhci-rcar: remove leftover quirk handling
d99397866191c9633fb71de8447f7ba48ab15b74 fpga: bridge: fix kernel-doc parameter description
84e8921be1ad74b99f1527523e024dfb623a2ff7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bc675fb8c21bef10aa71b7f1b292d6899df0a3e7 linux/vt_buffer.h: allow either builtin or modular for macros
c1860aafa72f35d90904b1fda7373b42695c453c spi: qup: fix PM reference leak in spi_qup_remove()
7119a36d912e9cccf72d5a5c7a5e8d628c874f04 spi: qup: Don't skip cleanup in remove's error path
86394ab7b70379f3373a95d50c4f2211a9bf4f8b spi: fsl-spi: Fix CPM/QE mode Litte Endian
9fa17d67f3c1a666d0574656fe3cc9c855a14f1e vmci_host: fix a race condition in vmci_host_poll() causing GPF
8e84c927d88fb235023fad1910575277b54e2b86 of: Fix modalias string generation
6af34cc6ed57eb79521fb34c00e9fec146187280 ia64: mm/contig: fix section mismatch warning/error
39d9c75d29c92431742135125ee0121fc2e19ce9 ia64: salinfo: placate defined-but-not-used warning
d19e305f3d7c9d51a56758ef98b2a164ca922781 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
25263f3db7837aa0571fb342dc0ed677beb06dac mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
00d1fcd2e8123102f9b44dbe40ff01c2296e9062 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
a0fa340f274cef41c42c25910050c07a2ad17ad5 spi: cadence-quadspi: fix suspend-resume implementations
f14e38efd040519d810429da2d70a94c4bb62a03 uapi/linux/const.h: prefer ISO-friendly __typeof__
de716c1a08bfff44f91dc6ae604cea305032f5c1 sh: sq: Fix incorrect element size for allocating bitmap buffer
79dd284cefaf628b60f3b58063f6ce45f52c2de2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8a5054cc7fc662323266e542807f0b2d9c6d0e2f tty: serial: fsl_lpuart: adjust buffer length to the intended size
dc5f9d2b9cfc6ebea8137eda0c70c17149371ece serial: 8250: Add missing wakeup event reporting
ba6c7617c52b5c426318fe534de47194c1fe6c79 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
77bff7e47cfc92a74a6e90f4b43abf573e75c25c spmi: Add a check for remove callback when removing a SPMI driver
231924572cc97e4e2b797c787df0d30ea3d20bdc spi: bcm63xx: remove PM_SLEEP based conditional compilation
002bbd1bc6a4fab93c22d2e6fd5777852e248ad5 macintosh/windfarm_smu_sat: Add missing of_node_put()
b15fae2c65e14cb823bf014edc4c23a7e26c80ff powerpc/mpc512x: fix resource printk format warning
be046c0b61464ae1fb546771478137bf6b240d3f powerpc/wii: fix resource printk format warnings
baeee0b3f8df8c5419c82028ebd827c4219f3cfe powerpc/sysdev/tsi108: fix resource printk format warnings
1e9421b554084f33e0756a3f83ac3abc262637f0 macintosh: via-pmu-led: requires ATA to be set
d3852f52341016f709e7329eb43b7ce9d6c76a6c powerpc/rtas: use memmove for potentially overlapping buffer copy
9a397269796dc0f39b9277a08f4221d6396d9cf1 perf/core: Fix hardlockup failure caused by perf throttle
76cf73bedeca54f3aaa3c422eb298ea4a81a2d9c RDMA/rdmavt: Delete unnecessary NULL check
581852d19667760a7b1c04e0c217457cedb4778f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
90393a78ea166ccd3fb645e9b33c6d9675d673dc power: supply: generic-adc-battery: fix unit scaling
f4ec3de3ce25e4e4eceb1de485a938658efabb5c clk: add missing of_node_put() in "assigned-clocks" property parsing
d24ad2b822200cef3fd4c4356ecb2653e4e6ccc5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f9d079e88ddf57d4e417324b86ca69477d323a44 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
71ab25b3f5bdfd69f5813e0d1943c48f3acd50cf SUNRPC: remove the maximum number of retries in call_bind_status
90430f57b15953b8b11269c1c66878201803fd85 RDMA/mlx5: Use correct device num_ports when modify DC
c9fead1423a7f333e765d87c59a537b4a2c2d951 openrisc: Properly store r31 to pt_regs on unhandled exceptions
cf98fe5d272b9a55347255552a94f667318906d1 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2c7a6c92ac72791f4805634eddc80473eac04b71 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
e7c05674dee20cf8b63b024eec63a1b949e492e3 pwm: mtk-disp: Disable shadow registers before setting backlight values
54aa3dde3877868b7714ef2cdf4a2cd1a458e969 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
512a70ed708f76eb1ceab8c336545e301b045cf1 dmaengine: at_xdmac: do not enable all cyclic channels

--===============2307929869193487793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42a280eea34-d458daa3d0db.txt

3f9a51456f4a8c7e3e3ada9934f5d72bb21cb66c seccomp: Move copy_seccomp() to no failure path.
99e575dc6f0519bf9091a9f10c4055f3638bbb24 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
b16af911cd3f959cab3ed2a010505b837eb4c821 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
a2bb38765b437beb6d3840338f88b5f32a89ee8a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
eefdef0ae01c6c56211059cb2250377f67839321 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
9c54901ec675f573a19eb4d585ab05f39d8c5f78 bluetooth: Perform careful capability checks in hci_sock_ioctl()
6a431e3664b649efa56b09a576afb182c0275b5c x86/fpu: Prevent FPU state corruption
091eb78d9ac8be553c701d423a13029d13fd36bd USB: serial: option: add UNISOC vendor and TOZED LT70C product
e1904fd25a6f23ac028bd2e61b6cd73eaadfadf7 driver core: Don't require dynamic_debug for initcall_debug probe timing
c2258fa4e07918a7ce2dd803d9a60316a3d93feb ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b43ce2c1beeda8f0845a486a78bc3c47096ab500 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9004fec5f8f2d532506c579cf887f589064edcac ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8ab8a3df96989360c9e37a267a615ddd7948fc4c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
50e7a071959a38d29eec334a26448d2acb34eff3 wireguard: timers: cast enum limits members to int in prints
eab04f6f9cd925312cf9b3e489101d910e24f254 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
716fd65299def330c519a03c750167e756e89b93 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4a32532b2f725b81d07b59166485a896200c04cf IMA: allow/fix UML builds
4ac7419fcdf02b357f362569fa60e9d5d7f53d80 USB: dwc3: fix runtime pm imbalance on probe errors
c16601866fb7390ed6cb7fe8ef38c5bc702e08c6 USB: dwc3: fix runtime pm imbalance on unbind
2e530d2ef810ff4107f768e5f7143acc27819cd2 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
e20c0bd62587aeea88291e428858b45f8ae1790c hwmon: (adt7475) Use device_property APIs when configuring polarity
0535aba18f464d3407346360cb661fd026e17af5 posix-cpu-timers: Implement the missing timer_wait_running callback
399dda9b8e1a6daa30d95da73aa49948db0f8572 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
28fc6ed1ad1c35080de5e6d225f781319ca831fa blk-mq: release crypto keyslot before reporting I/O complete
d857cb8ec7fbc6488cda2b7153179c4edfab86ff blk-crypto: make blk_crypto_evict_key() return void
46e79c7ae339b03144e092c7f47881e2de360f29 blk-crypto: make blk_crypto_evict_key() more robust
ae5b9208d40a613fdef242319af551e699d9b66c ext4: use ext4_journal_start/stop for fast commit transactions
a7dfebedc88a51529265a9cdbf1a9baecc047158 staging: iio: resolver: ads1210: fix config mode
5e1cfe48e816f3ab3a89e290763dbd2050f7ea41 xhci: fix debugfs register accesses while suspended
34b327beee04bf95d5763a26fd4d899700cf86c4 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b68965cac906e2e2f9e3c72c7093bf63b9c07c76 MIPS: fw: Allow firmware to pass a empty env
32b54e4f14b8b56d52b91fa35b191c2649dc3742 ipmi:ssif: Add send_retries increment
6c8822b22277a5e23fa9132686e1a5b091701f9b ipmi: fix SSIF not responding under certain cond.
0529f7d2ff16909ea56c087e430288e5e881c85e kheaders: Use array declaration instead of char
328fdbe608cd825b5eb34f2ab067a435fc59fea7 pwm: meson: Fix axg ao mux parents
89f6cfb3be04890f3f7b8daeb417ece12ae92998 pwm: meson: Fix g12a ao clk81 name
1b2ce2c56b6a98db4d377095b80944f0db65c988 ring-buffer: Sync IRQ works before buffer destruction
f2fbb05d67fff9acbe2e515b638144ac68b21561 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
1e7e18209850528aced77490f5ff5a17fad823aa crypto: safexcel - Cleanup ring IRQ workqueues on load failure
adc743b766ac7d7f8aed067134316243d6af7750 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
0493f679bb59ed843087b00f523a593789205ef8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9987ea7eb20c4137c4b5a1db649ade702704328f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f104e180267786eebde9958073f2b72222473002 relayfs: fix out-of-bounds access in relay_file_read
0a553c38862ec49adf3cad180a84e261f4cda1fc writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
876b2b50f0d6c67a975605dddab7e9b23d939525 i2c: omap: Fix standard mode false ACK readings
3db8c34235e4043f3f544ae3d59519d415ecb93b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
3614fd685d91d04a66f0bc3e38bf0bb22c571934 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
caed49633055a14f5dc09c448cd86003499e3afb ubifs: Fix memleak when insert_old_idx() failed
e4babe25c43c94e7a211a99836338268f769f17b ubi: Fix return value overwrite issue in try_write_vid_and_data()
078ac69b9aad7ddd36d859124b54d094d1bc13d1 ubifs: Free memory for tmpfile name
667dca2548f94e4b01dcf24e92852d3e15aa8223 sound/oss/dmasound: fix build when drivers are mixed =y/=m
dc5bb14d1d717ca66ce04a485b9fc42d8411e232 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3b4e87412f70130da304b6a9b7d15997216d44a9 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
aefb18c19c08c8e96ab75cb7d8925ee4f5d1b990 selftests/resctrl: Check for return value after write_schemata()
86ed44b64019612f485b2caa5a7fcada511297e5 selinux: fix Makefile dependencies of flask.h
0d34bf3ff82cdf70f08d1e56069fff8b28e4d9c0 selinux: ensure av_permissions.h is built when needed
772c24d01587733097b1b134f87f8e95ebb1a7e7 tpm, tpm_tis: Do not skip reset of original interrupt vector
59612eb1a9f8cf90194067314b9cc7270cf6c0d0 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1db190ca6040b7b69ff2ad8c4c55542eb2b535ee tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
537bd38a52955161c8dcd4a9ef7d96d6748b8d5d tpm, tpm_tis: Claim locality before writing interrupt registers
ae31e8b37038aca88213cc03c7085059c2419b79 tpm, tpm: Implement usage counter for locality
23a4a1c5bf730964a216743b7b1a702b8d92e0b4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
4ba4b1d13851a598c6323d23bfe532e0fd2c1a8b erofs: stop parsing non-compact HEAD index if clusterofs is invalid
80c54db759b180742b83566c2f7a5920e9848765 erofs: fix potential overflow calculating xattr_isize
400831432b5ab912860d4c671d2fb1209e83c2cb drm/rockchip: Drop unbalanced obj unref
0c829a51b59ddbb2e34f12cb28f15858aeb1e1a9 drm/vgem: add missing mutex_destroy
bfedf061c958b1ee7f72a1372a6269a3e1380086 drm/probe-helper: Cancel previous job before starting new one
1c0f47ba8ba24e4b33d3a47aa1372b7e5f09f18a soc: ti: pm33xx: Enable basic PM runtime support for genpd
f558aaf9fe98dcc56ac3abdab7163ae37de0dedd soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b8adef6ec2413e9f716be6a8c74eeb40f221398b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ce3b470b11131373042fcb761cdb008b03791c7d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
fcacc9d4f19945c023889915c67ab453cc4f5220 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ce83e59c5a557ac827008d952e47dc4edc1e1455 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0a8418c4cd5ff410e1e388ce0a35eb52cf904a55 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
be24b32e17c92bec7ce4280fbec433d20a2e5600 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5e2d204f8f278124e1fd768c41ddfd488cebc9d0 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
406fa17b9d0a70779aab646584ccf3fea6518e19 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
6f47c424523d82ebb44260d54e8291bf1d7614bc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
386240fad6c4a8f31a16e1576ee54a53e23a8a2b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
2c4cf3d477b7e97b6543398cf11bc94e505b7f56 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
213151a4474aea6e82194719cab7b74d26758e83 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
62f150bbb429ad29f87370cac4c59f9c4c9ab8ae ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3d652a339f1ecb90b24aa4f115bf392643d47580 x86/MCE/AMD: Use an u64 for bank_map
046fbaae42fc686c617f54937c0afb29143dbccd media: bdisp: Add missing check for create_workqueue
56630dfb54fce27e53b2a246f3be50d7221f0277 firmware: qcom_scm: Clear download bit during reboot
2fe0beeaf5dfa976290d1d60f8f3155a60ba4daa drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
033e8c41dded5b24e3bf428478d2175ce1df830c media: max9286: Free control handler
db022e96b0f8891b9f27d977e5e42eb30bf859f8 drm/msm/adreno: Defer enabling runpm until hw_init()
0a2648a27c928265b98ee0fc838ddec571d9cdf1 drm/msm/adreno: drop bogus pm_runtime_set_active()
cba7b2892ff1521d1d90bee8a3bfc55e651a4e08 drm: msm: adreno: Disable preemption on Adreno 510
93ecf3560ae8a820ae40a16c8d02b4e9c12da5b0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
80c1fde2796d24bb6f79db9423acd97dece4cfa2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
303f40d67994dfc6c31362691dd2d935a05361df ARM: dts: gta04: fix excess dma channel usage
03ec4586f580b5da904489128cf3b738c27f1024 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4f589508bc422ab5bbad6a2fb288256bd6bbd4f1 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1e27e80addcd30e6d036b064c1fee35b6e36bb0c regulator: core: Avoid lockdep reports when resolving supplies
203adb1db0a8301c1cd6851034e572cfc979ea07 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
43ba7ac16c0d4eceb53b755d0e7f45a84e424ac4 media: rkvdec: fix use after free bug in rkvdec_remove
0018c0866a2f7276e42e8a015abb9ba492925b2e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3d8ab257ca9c400251031655f895b539c79ad39d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f1b9303370b75b66c42d633cf6f217924be3fecb media: rcar_fdp1: simplify error check logic at fdp_open()
bfc6f109534eebe4a3963992b8be7241e4bec574 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
82dcc434a7f42bbf35fa3adce6327017639d6da1 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
92572b4ae93d91e810857ed130461934436f5b6b media: rcar_fdp1: Fix the correct variable assignments
0473e59ab35238eccd08f641f020fa8d4425ca90 media: rcar_fdp1: Fix refcount leak in probe and remove function
b216ff1cf78a13400b02bbad10e8c482cc316ab9 media: rc: gpio-ir-recv: Fix support for wake-up
0b387b3ee68780cb0bc2ff7547c23082ef5b5d2b media: venus: vdec: Fix non reliable setting of LAST flag
bff73c2d7e95859e5bee8d304411c8a6eec84dc5 media: venus: vdec: Make decoder return LAST flag for sufficient event
f10f44589f5da430d12a093883e3bcb77ab0e4cb media: venus: preserve DRC state across seeks
982aa4c0d0ed30c0dc2cc3aee962e11bea784659 media: venus: vdec: Handle DRC after drain
8da386f59a46d02829f8f54be28627b94f7b53a3 media: venus: dec: Fix handling of the start cmd
e371966e636627baa1b1f1004daf88402ff31cde regulator: stm32-pwr: fix of_iomap leak
8bbb01c025bda7950c981ad3a887a3a24a7b3ab6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
47c3a9bf156ae9244c6445159d0416a3b836ce72 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0845de97a193cfbafba1624c06a7eb985a5155ec debugobject: Prevent init race with static objects
7ce6e5fb05631450a1eab10035ac45439d09c296 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
76c3c647159e40c626e73b07115c84a5468fda13 tick/sched: Use tick_next_period for lockless quick check
ad06b85618b4f1e57d8c4b831f2408182d1e05b7 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d55fda1a3d1d4ab6cd5f330d312e24a63554d54b tick/sched: Optimize tick_do_update_jiffies64() further
f16d1c8bfa2c0347ebcd78763a0518881fd34506 tick: Get rid of tick_period
550487f9aeb55116c35a154daf22c5b5387a4a2f tick/common: Align tick period with the HZ tick.
e44849d4f783dc29643b82ffbd9b486a1731c988 wifi: ath6kl: minor fix for allocation size
2d6826d2510a4f3bd97102d662380c5f8572b7d1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8e4b2d0ede07c138e557f7c58a65486830258d8a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5380d6c9a81de19a2af5e5958642db2b559e1d0b wifi: ath6kl: reduce WARN to dev_dbg() in callback
c6fbb9b194898877c76f3c7d520b55c944343ce9 tools: bpftool: Remove invalid \' json escape
68256fd1ad7aa3fece561b852741c8116263397f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
df5e9498209e53c7f15be202b422e2786208ad78 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d3e6b484489cbc1cd79022fdc860b424dc834cb3 bpf: take into account liveness when propagating precision
c6865b4131d36d8afa5a802cbbb4a1ffa47583e2 bpf: fix precision propagation verbose logging
855e646dc52f2ebc71535732b0bb24cf2d3caa8b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c189ad01bbeae8346ebc105e9f9ad1967b42ebc2 bpf: Remove misleading spec_v1 check on var-offset stack read
9d9e0e238e056e06ee509cbc64078cdd2c821031 vlan: partially enable SIOCSHWTSTAMP in container
6016b32f9c21c3cccde45845e75a725deb4df3cd net/packet: annotate accesses to po->xmit
d3d316d3ece1f68eb2a1471a1748e60a8c5a3824 net/packet: convert po->origdev to an atomic flag
1f0b740f835e74538f7d09db2b36e30796f0785d net/packet: convert po->auxdata to an atomic flag
6006298c6185f2004d48d55ffc8784d119ed7f22 scsi: target: Rename struct sense_info to sense_detail
e710faba9fc8c9dd55184708bfe3a9a8b3f731a8 scsi: target: Rename cmd.bad_sector to cmd.sense_info
396417690de747dfa6b6f79c8ac700e34b568739 scsi: target: Make state_list per CPU
1be19c3bd079206b091ce5e2dbf6e0396b3f7741 scsi: target: Fix multiple LUN_RESET handling
888ad18c2a291db0aff6d4fea9c017c45e94bf44 scsi: target: iscsit: Fix TAS handling during conn cleanup
1d4a68a7fef883702c4cfcd539dbb492d4797d79 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f815e59b2cf82a68fa3b0ae4a699ec302bf7a96f f2fs: handle dqget error in f2fs_transfer_project_quota()
424ad1261d06ad4450065cd2ec3e437f09eb1044 f2fs: enforce single zone capacity
f783f8de4b9489008aaf8e0b4c85e3993c44b299 f2fs: apply zone capacity to all zone type
dc3d869ad61c5fcdf0fd474abb338087e45d5678 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
50b19ef1dc81d34ad045d79fd7ec06f317c5d4f3 crypto: caam - Clear some memory in instantiate_rng
ead12d836adf62f1e6a54b3ca6dd36ab6a38e161 crypto: sa2ul - Select CRYPTO_DES
2825ddc8c76221984912795ba95867ba97161eb9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
09a3e92e1a984761aef5e10cb5c205e1c7b54404 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5e7a148990ce9420444f290162b9555257d187cb net: qrtr: correct types of trace event parameters
f6dfdd43510080cc2bd6e970366a5a81efcd1d5f selftests/bpf: Wait for receive in cg_storage_multi test
0e86a5e4993d38e96c0cad226463cea3af539f32 bpftool: Fix bug for long instructions in program CFG dumps
acf4c509a183b22d5df4bc521cf77caf7b370561 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c7895e0f88530274250c2efdf1537aada7227582 crypto: drbg - Only fail when jent is unavailable in FIPS mode
cfc15cc63642a86a6666374e798aab99869393f1 xsk: Fix unaligned descriptor validation
4957dce7f79ad8a754d992d5cb1fe929e70dc0a3 f2fs: fix to avoid use-after-free for cached IPU bio
91aec324dd8f4957798aaf9061e1a798128d611b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ebdf3db94475a19dc3d6dfba564c454ec0df9332 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7deee392d7578f433d869679aca9248b4237f607 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5c5697a2e81aa77cc975f1995005385871e074e3 nvme: handle the persistent internal error AER
0e047c2e2e2ee716c544b40488ce1cc09968b18f nvme: fix async event trace event
4dbc6a6c8316facf3080b88e166902646eee422f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5c7fb4416ac9ad8092afecc7dde17839995922bb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0b5eb223eeece8a67aee43a9eb1ba07f7bd0f464 md/raid10: fix leak of 'r10bio->remaining' for recovery
fb49bd29d87386bff76445d98c70eed6e9656f03 md/raid10: fix memleak for 'conf->bio_split'
393bbea1db872fb8f864c63e9ed54df24831d0a9 md/raid10: fix memleak of md thread
8a4ad4a194c4ea0c21c5280f7fc3cf18377b6b62 wifi: iwlwifi: yoyo: Fix possible division by zero
5c1456a0992d112f693d39cf23ede2a742273e09 wifi: iwlwifi: fw: move memset before early return
a610df9d5e0df67bc45fd3d0c9e2f3b7d80537b7 jdb2: Don't refuse invalidation of already invalidated buffers
b1fe3e4b6d07f75c36c2ea7d2267f941837157fa wifi: iwlwifi: make the loop for card preparation effective
5be6dd9275676be4d3f8db20a5e6f7eaa7e1c567 wifi: iwlwifi: mvm: check firmware response size
3cc4fdcf7814f89e551bdf58840f601aba09f139 wifi: iwlwifi: fw: fix memory leak in debugfs
162a1e4f47149d6b864a1296b209697d6a5d1382 ixgbe: Allow flow hash to be set via ethtool
7b92d0afc55b3ac16d2379a0976f9c7dd4be5e6c ixgbe: Enable setting RSS table to default values
4d32514a1f46633804b9ef05dc3120a46f10fcb2 bpf: Don't EFAULT for getsockopt with optval=NULL
a72401253de3a05830d50550b10b25e5a7a73d50 netfilter: nf_tables: don't write table validation state without mutex
c9f6637f52d4dd40a52df27ae4d569838e96382a net/sched: sch_fq: fix integer overflow of "credit"
62d809b05f8e7a7173981fe430fe04db66d49f54 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
79956a6a74778c2dc2f654175ec27d19db2e41d8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fc28cfaff4f7f671fa85fb3e1e2ca2e1f6a6aef7 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4150f07aa3a075acb018f5bff5917af1fdd9b8ba net: amd: Fix link leak when verifying config failed
da8f734134b29fc529fa00728dfb28f66053bc03 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1e0a10c34a5c65d6dfc06227970c088efa1fda08 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c4094fd2552fb33383543b42fd5b4f28d450a933 pstore: Revert pmsg_lock back to a normal mutex
b45a1f27b050d0cc3d558784c5ccc2b6edd5e66e usb: host: xhci-rcar: remove leftover quirk handling
b529630732ac804a8fc73c3fc26529e3180f02d3 usb: dwc3: gadget: Change condition for processing suspend event
acab0da659c9ef12590307baa2a0e83d18a40abc fpga: bridge: fix kernel-doc parameter description
cb8f52b02e129d3a0c217dc1bdbf8b3b472413d3 iio: light: max44009: add missing OF device matching
f50ebf68bf807a752cbb0c82def0784a1944474b spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
247da4e520f66e09f2c79ea0d4986fd76115daef spi: imx: Don't skip cleanup in remove's error path
c0552ca1b0d3767f2fb830d56ffb6684cba27ca3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
329014cd640ada32531c5303bd040ab65fb2e447 PCI: imx6: Install the fault handler only on compatible match
05171bf03071a0c18842d9c9c29b225b2501e21a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
df906f6f7d54d1ac148d21bd6e8b5b5bd630d13e ASoC: es8316: Handle optional IRQ assignment
d7fd53674eb7b298848406191f5f88c2b697bb49 linux/vt_buffer.h: allow either builtin or modular for macros
62e9841adafc92c2ae397a54ad44a49e1cbc9906 spi: qup: Don't skip cleanup in remove's error path
3c6666afdc6a5c2d18ccf3bb783ec0afe1fd7ac6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d12051516659a308c853f88f7b1dda1c352e9147 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0290c1ec724b2dc1d54ee377ac13d5a56640ca3e of: Fix modalias string generation
14fe0333dcb1a9008247a8386d79136351072697 PCI/EDR: Clear Device Status after EDR error recovery
fe6ffabb13e3574a4ba082a7a0bcd5326b1584e6 ia64: mm/contig: fix section mismatch warning/error
86e8b881f8c8e23d2c9b16a1b0463c998eb1439a ia64: salinfo: placate defined-but-not-used warning
9aaabd60fd555f3190d05e74a83819ca5fed216b scripts/gdb: bail early if there are no clocks
32eb5275a920fbffbc65cf256a3bf467d59233d3 scripts/gdb: bail early if there are no generic PD
3eb34111304e1f5b57a50f0947130c6cc43af933 coresight: etm_pmu: Set the module field
37a72fe57ddf15d5f73ec0a223e3b11e858c620b ASoC: fsl_mqs: move of_node_put() to the correct location
24b793c5de66991c95deb83638d1e58d58b1bf59 spi: cadence-quadspi: fix suspend-resume implementations
9e30a8b9308352415b415d59422beee9b8f44f52 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
110a0ab79be0469393b286151e1636626cc8fac4 uapi/linux/const.h: prefer ISO-friendly __typeof__
422860cfc32fc170b32d5321c8092805ecbfdba2 sh: sq: Fix incorrect element size for allocating bitmap buffer
328b94539c8548b091235f6f4a42f705cfca7ede usb: gadget: tegra-xudc: Fix crash in vbus_draw
e56ad47fd17f4230b0abd51f1e3954b586ef4e7b usb: chipidea: fix missing goto in `ci_hdrc_probe`
6413304d38e5cc3ef5899b971bdfda308c17fa35 usb: mtu3: fix kernel panic at qmu transfer done irq handler
cabf85a0e82d88794ad9e0946228a2fe046ee4b7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
eae7f96d9038123a19d818a4b69dbb0dc2b7dbab tty: serial: fsl_lpuart: adjust buffer length to the intended size
0cbf0a9f18b21bcf82b98dd8107cd5bca5cac9ea serial: 8250: Add missing wakeup event reporting
0e7d019de7c67b1d4571c338f560d85b9af96d22 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9829f5b5268ee93a0e2b54e42bc18c2d2ad62eaf spmi: Add a check for remove callback when removing a SPMI driver
52e465ef4e814629a46b688ddd9dd87cdd1041e8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
92c77c1552911535d5cd135602dedc4d42a72550 macintosh/windfarm_smu_sat: Add missing of_node_put()
5907d0e1bb320e1366c5ecd0cdf8c9a6f91948ed powerpc/mpc512x: fix resource printk format warning
db1361168f7fb30b454bba0626f3e43f4efba5e4 powerpc/wii: fix resource printk format warnings
10cd6f5b81158f95cae3d861e2f1dd2e79066a1e powerpc/sysdev/tsi108: fix resource printk format warnings
549136e0a6bf4d0b5f5eaa63727b0ce46c587cc5 macintosh: via-pmu-led: requires ATA to be set
743dde902790cee761417d56ec0480bc85b3812f powerpc/rtas: use memmove for potentially overlapping buffer copy
e6c08330412a4ff952e72d9e26297b12402b4ad9 perf/core: Fix hardlockup failure caused by perf throttle
1ba86c8a7caff236ee4a5a9be645270a10ce3be9 clk: at91: clk-sam9x60-pll: fix return value check
c0b98f3a9c0b72869863877d09550817f37761f2 RDMA/siw: Fix potential page_array out of range access
4929654910b7988b03e322544f89fd328e29af47 RDMA/rdmavt: Delete unnecessary NULL check
5cddb511368fa20229b6c72abc0d1a283935c7dd workqueue: Rename "delayed" (delayed by active management) to "inactive"
d5ef4afc55f2c2bb747d5d255c7c8bc8bfb7a4f0 workqueue: Fix hung time report of worker pools
85c20308faa24027585d45d54d991c72b4675614 rtc: omap: include header for omap_rtc_power_off_program prototype
8dc85f30fc684cb55fe5a11929043109a5d9515a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
4d3affccb3c6f95846f072facb7b59a1b7b33772 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b7ff9bf8d3b09eabbb181df2528c4aff3345f7de power: supply: generic-adc-battery: fix unit scaling
438bd1eeb29ab202ed1835d5e3ce6037161d9f76 clk: add missing of_node_put() in "assigned-clocks" property parsing
a7ba84eda58086071717c3e4eceed62a90d05e94 RDMA/siw: Remove namespace check from siw_netdev_event()
be451f4daa3c4bd26fec0ba29e92cf5b7a95d06c RDMA/cm: Trace icm_send_rej event before the cm state is reset
90ebbde6976053deab19a7f2177ebe573d902099 RDMA/srpt: Add a check for valid 'mad_agent' pointer
597bd16d6c13413345fd03cdb0cac7101907ee46 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
193bddc71d6751c9bc75ba18eea5e54b84a6d6b4 IB/hfi1: Add AIP tx traces
aed52ca14a70daa395b7df14e76abc7dc383e9a6 IB/hfi1: Add additional usdma traces
e31e35e52b661f5dd001761140e57116fa9d4f40 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
837a14849c746bcb3071bcc2ea1779310a742ac5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
cdfc26256d8bdf734e09372114a7e2650c151c72 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
8b2615ed65861131285e4d646ecf0201a709053a input: raspberrypi-ts: Release firmware handle when not needed
c45a099dfd53b7e085ab404f214fdcbdfdd01168 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fa19fc59dc6ee780c401d0d6e447adeed2293247 RDMA/mlx5: Fix flow counter query via DEVX
96db7b1e66ed88141b7fce2bfe8544703168b575 SUNRPC: remove the maximum number of retries in call_bind_status
ca03bbfd04c059c573dd3b69ae4ef9cc679763c4 RDMA/mlx5: Use correct device num_ports when modify DC
147b37708cf06a2c62d9966c90bc970531d795fc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ffa71db1af828025a656aebeb0746086df269e79 openrisc: Properly store r31 to pt_regs on unhandled exceptions
d9127acb87aa5b88ee9aeda95a71496c0f081fa5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
56255974a4be43eb11bc15abffb6386f944916bf leds: TI_LMU_COMMON: select REGMAP instead of depending on it
91a38b7683560a9405355fafd54cc8589e202b2b dmaengine: mv_xor_v2: Fix an error code.
5029c8e959d02bd43668b24354022303a8ff8c49 leds: tca6507: Fix error handling of using fwnode_property_read_string
7799bb68efb582fd8306638e9b5c80cbce27375f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e06055aa3f111f5b6ee101282dd15c781cba8085 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
8eda311436d245304b9553e202370cdaa74d6083 pwm: mtk-disp: Disable shadow registers before setting backlight values
42c6a5095115add20cd731752a1f8a3388725d50 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7c1abcd2cd5aa966f47955fec4bceaa663c435e1 dmaengine: dw-edma: Fix to change for continuous transfer
ca311fc83759cb49afb510e0f9a0a9fe88c06808 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
dc18f967f3cbccb26d32e6cc28dcd19c5df8f2af dmaengine: at_xdmac: do not enable all cyclic channels
3005d15c5634bb5c6fc1e758cc3e0e037aebeb9e thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1ffef329835c31bdf48839154c0bd3161e28b5fd mfd: tqmx86: Do not access I2C_DETECT register through io_base
3ad5bd656d2f4ea81035c704f1f03f906a3ddb83 mfd: tqmx86: Remove incorrect TQMx90UC board ID
ddcca450b929c0a470196af9ffdafb9716310f93 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
54ae3d987a9ea66b8b4307a953970c428cf0670c mfd: tqmx86: Specify IO port register range more precisely
a3b561c03d8bc80bf5c8090d812ba157776ae51f mfd: tqmx86: Correct board names for TQMxE39x
d458daa3d0dbe913f96a80bf9f34125e2039a445 afs: Fix updating of i_size with dv jump from server

--===============2307929869193487793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b6662beaab-c6417d63d901.txt

0ca1005064c8e6b536ba02275925578f01be7cbd ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9af71a990f9d3c3fde6c52fe094ea7da65dd662c ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
9695032ddccb969777b0b2b8248ffb00e489504f x86/hyperv: Block root partition functionality in a Confidential VM
4e02985b9a78bbdf4e3f4d543197b22e13f0bc97 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2627cd3e88d9dd83f9a4bf3c1e275cca02a77d47 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2fb03b53dfe9ae0604f838762a55a8d14bbec25b selftests mount: Fix mount_setattr_test builds failed
151e186b4b1f7d3e3351a9fce0be2f1a21315e4c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
484129f9d91fc6ab9889bfc6ed6298f41a56af25 x86/cpu: Add model number for Intel Arrow Lake processor
78a45a8bc239586109a49863ed7e271b8c0dda21 wireguard: timers: cast enum limits members to int in prints
112137c8143a9a68f408c141ca715bc9bd8288e1 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
2bfe39de2e83dc4834288152efd586a912f1b349 arm64: Always load shadow stack pointer directly from the task struct
2ba40c5016d0b1e3228fa346c3d85e20e4ac03d3 arm64: Stash shadow stack pointer in the task struct on interrupt
3f4b94dc870c33ebcae2101e7e29a168d8d8bc08 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
672c075d26be825c28979468bb6089c30416749a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
37b9fce86cf240df47c8096bf879db3a738f7411 IMA: allow/fix UML builds
aff6dfe0d64c7f9d2bf30a0c0c616209cceef304 USB: dwc3: fix runtime pm imbalance on probe errors
47cb09a62d639a685ea33adead796b0fc51643db USB: dwc3: fix runtime pm imbalance on unbind
968ae307aa091131ba2566b41cc44bed3adf0eba hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9d69e9d3f5fa9b9d3e64b23fa0f965d5b5f12e7a hwmon: (adt7475) Use device_property APIs when configuring polarity
1e3432504f6d41de77405f438b930ac8aff67773 posix-cpu-timers: Implement the missing timer_wait_running callback
1acd335bb9fbf4d3ce85cecbe0246f3159582235 blk-mq: release crypto keyslot before reporting I/O complete
b57056081e8d11a5f1a0b4f97b78cad99e4bc7c9 blk-crypto: make blk_crypto_evict_key() return void
b282ac9fdb13eea3a72e48ea0ef9c93a997f9d84 blk-crypto: make blk_crypto_evict_key() more robust
2f83819d25743e72e0b7726f59b1d29002307912 ext4: use ext4_journal_start/stop for fast commit transactions
da2611f041533dab0165b7c9c402fc39f21ce64a staging: iio: resolver: ads1210: fix config mode
1777db738df5e2cc6af4860aba9418c061fc3de6 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
cb66eee1d26ef977e182dcdbe6a9fc6deaa99af8 xhci: fix debugfs register accesses while suspended
4bec792ff400c3eb784597ba801ccb5d5dfbfc92 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8a7ab6af045d21304f591cf2e46c9b10a21e827d MIPS: fw: Allow firmware to pass a empty env
faca956d14ea390c31e9e39a71c1a44cbea38fe6 ipmi:ssif: Add send_retries increment
f174f59c9f8bdb8b160483555c1a50f14d121dda ipmi: fix SSIF not responding under certain cond.
f98fa6a250b178912a067aeccdb5cf8ee9ed384f kheaders: Use array declaration instead of char
6b33c116c61052c45cc00c291e5a8e15e91ab6a9 wifi: mt76: add missing locking to protect against concurrent rx/status calls
02003611c5c9ec1f58a6ada7f1c8bd4255c7558f pwm: meson: Fix axg ao mux parents
43f48e44ee4d316f6701b2a4f9261ea3eb55c3de pwm: meson: Fix g12a ao clk81 name
60cb361f6aee1208441645f04bbc83af3fafeb1c soundwire: qcom: correct setting ignore bit on v1.5.1
b3fe3c9acbfc66fa8318613bca9ed92e497b3041 pinctrl: qcom: lpass-lpi: set output value before enabling output
c2a68800e686d74eff9d436e0577415faae1902b ring-buffer: Sync IRQ works before buffer destruction
072638266c6aafee0040c9156a9828fbce0e3ec9 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
96923c37c31074c82b7ae750b017973f93dd04db crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d90318a41d4a6541316462fe6488d82609353fbf rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ee1666108654c968f5ff4d1c8e1d182f200b97da reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7b8bdd591acbb4c55505321ef8d0a5770f647cbb KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c1e6c2f60152fd2f5070653a485525a42ab13b88 relayfs: fix out-of-bounds access in relay_file_read
9668b1e5ed7dae68c94303cb98770e92f4fed191 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
05c0b0e3c79e230913d1a2518d4c644780e19746 ksmbd: call rcu_barrier() in ksmbd_server_exit()
46a95efcb3546200faf983e9ca33c8bd74b3b19e ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
862fa0000e92e759e8c7d676be2a7d658a72ff23 ksmbd: fix memleak in session setup
85172f039a777561c5d9fe07c621e0b9a8bd507d i2c: omap: Fix standard mode false ACK readings
91d6bc86ba0125e2e0a5d91e0a98ea906c548c27 riscv: mm: remove redundant parameter of create_fdt_early_page_table
8730bd44b562489268ffa4332976bf8976cce92a tracing: Fix permissions for the buffer_percent file
1f90f83345b9da3c0ebb446222996d38a6aba3a8 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c0969608e5ca4a41153021c975529a1f66bca2f1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
da66f37a00e4d4a4f89ee9802474ef52bc387666 ubifs: Fix memleak when insert_old_idx() failed
f80493b17a8cc7d751a0b8fada78ca26366e5094 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c788260d268d5fd9c29a68ae10d56ea311cb55fe ubifs: Free memory for tmpfile name
c5ac1b324f507a3cea507b8391e772f60dc822c3 xfs: don't consider future format versions valid
d73c83e8387a5673c765e103723ee51ecd7ee999 sound/oss/dmasound: fix build when drivers are mixed =y/=m
ecb7527699fe90aa0c7a865146c1c313c723a572 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
db3ea789504544f765800ac134232c93dfa36d15 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
5ce6e6b14df1f23590c27cb025fed69d4deea939 selftests/resctrl: Extend CPU vendor detection
5156d942357776e9b0b63d8d10f80bd454fa5614 selftests/resctrl: Move ->setup() call outside of test specific branches
80f95510fd742af41e7585be56373e75328a092c selftests/resctrl: Allow ->setup() to return errors
9ac8a4e0bf36a0a593d8b1cf8196461c296dd0df selftests/resctrl: Check for return value after write_schemata()
c0da6a019d4fe7a39a1021ff5d158a9082cafcc8 selinux: fix Makefile dependencies of flask.h
d350c8bdb3802d9f9381bc8f9fd77526af3148e1 selinux: ensure av_permissions.h is built when needed
5987accff361ab3031bc676aaaa75a11e3710759 tpm, tpm_tis: Do not skip reset of original interrupt vector
6a37544ff277bb1b26797e3f2ecc7ca098dd9f82 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
8286a78675b4dd9f5d70ba197b6adb9787bc46e0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
00b2ba74ecd63013b39df854999f89c6972cb39e tpm, tpm_tis: Claim locality before writing interrupt registers
a0b1c29da721b20b159703ad31c9436882f619b6 tpm, tpm: Implement usage counter for locality
36fb9bf0868cefbb4e7487fd7f69cc5e3b60aa5c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
b38d9334831f9b4edd678498d2a489dc6d82d8a0 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
78b764c48189314dff4bfb0a782ade5a584e08d4 erofs: fix potential overflow calculating xattr_isize
8bd8be5261486645e2d0021fd5e08025da052e0e drm/rockchip: Drop unbalanced obj unref
f5a0f5085c4b2152142469f827f46c44f288b3d5 drm/vgem: add missing mutex_destroy
1d9658f32bc6c63825ed93127b5d511cadf6557d drm/probe-helper: Cancel previous job before starting new one
eacaf9d0edcfa5644815915fdab62b55d4aefd2f tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
c210fdce46a3418591e1baeb5836c64ff05ef597 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
b556a84989af583284d3117d79a6fb16a9c24e5d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3e8632cf390cafcbeed38a3faf9e056b819b6ad8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8fd5b6b22414849c654d3018c32133419033717a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
0a7977065f5b886e47bb1a2d112eb40a79be8f37 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e6e59665021f49e37494cfab7aa7eebbed1139b1 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
6e4c8def2bec14ac1d93dbbb210f500bcf951faa arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
272f35d3fe38218a703bba7354249fa4508c0b0a arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
93c2550f845c6de4db09e19214f9deb29992caf6 arm64: dts: Add DTS files for bcmbca SoC BCM63158
c0d042d336cdc2d0e41189df5cce5c0e9e78c4a0 arm64: dts: Add DTS files for bcmbca SoC BCM4912
08c381c1efa20f6fcb3dc3074ad6beb9b9637780 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
836bdc1dbcf285f96d4c9b89bf51b961dcc6ae11 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
cd10d25375a1d8f26ab3813a63ca385b64d610ec arm64: dts: Move BCM4908 dts to bcmbca folder
93de1ae1142913529b537af2fc9dfd3e5fffd5db arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
07151cf0f875248aceaa3ba3fdd053411dac737b arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
b7bcf2e6fbb787027c491d39af5f160be2f1162b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c98fd154b14c2cf66aaaeded3502d0ac22d698a2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
62b58f8c0a468d97eb832c48789ddac7b141ddeb arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a341e14fdef7179d007fd5d412b332b8045b1a51 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
725c966b1a128586752b193ba49c2a23ccc887c8 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
076af0d389940e4ea31d9599fabf40b9e197df87 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
fba8606fb31de26442ba3ba34bec4374b20c682f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
3481e1d6edb3b772d663d8b9c54d3167959a1840 arm64: dts: qcom: ipq6018: Add/remove some newlines
c46858a1fa11efa7ade8203252a4e719607aef8e arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
671708d082e5918a25c0ef01f28c26ef633c8cd2 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c81959bb32eb8e1e63217d4f0e52df883edf5d73 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
b2b669c502b4bb867e5c054a945530e21d8268b0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1e795c5f4eff58b6275d1baee205feb709c93a86 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
6d2b91addbf7494b107c74860d44b5128c98400d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
876bc5d4c2517e1bba0cd26e68a5d599d26b03d2 x86/MCE/AMD: Use an u64 for bank_map
59abe1b00b53478edeeb378a83be891fbf96de21 media: bdisp: Add missing check for create_workqueue
32b3efafbd2af9de71e0564c192a92d9d2474522 media: av7110: prevent underflow in write_ts_to_decoder()
5ae2e09bc8d8e63e014471ad4ee796c67ab83353 firmware: qcom_scm: Clear download bit during reboot
15cd7cfd5668a8a04a048d9746c2b7f6cbe514ea drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
4c2a45536d513babecea53f01dfe888dcdfe7268 media: max9286: Free control handler
70f66a5f15cb1c71388ba1acb8fbc059ee200702 drm/msm/adreno: Defer enabling runpm until hw_init()
9bfa2521bdebba4da7dbdf46f2246128bb805913 drm/msm/adreno: drop bogus pm_runtime_set_active()
8e7b068de51b73b7f6b60062101777158d2fd2f6 drm: msm: adreno: Disable preemption on Adreno 510
3adf9ca2ce8903bc18d0c2e3562190bb6a3633f4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
754c9ee079953e7b03b7bb2c2db81918c3ff1876 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
75d30794235a43d85e301628aa0b3dbf5b46d01e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
146c3e65eb7d044046bd77769970e9a8956d637b drm: rcar-du: Fix a NULL vs IS_ERR() bug
26df493a86f287563dba128820a74e27db688f4b ARM: dts: gta04: fix excess dma channel usage
a04b1b0b8a407fe2b744de5db092d105d8875385 firmware: arm_scmi: Fix xfers allocation on Rx channel
8617f73beadae24fe3a0bda062f5899166b04497 ACPI: VIOT: Initialize the correct IOMMU fwspec
00e475014e5c12950d3011113558dad415c18407 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9ae5746e55a2335683a417e0328df1ab59caa748 mailbox: mpfs: switch to txdone_poll
60086a68786d9d03cb6e4eed0b60d8d1e71eecac arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
c6bc8419d5edcf9089de9d762e8239fda4e367a4 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
68e92c274e80e03bea015ea3b9012bb7775e1897 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1754fdd61153a4c550a74096aba867ebd7f87373 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
638a0dbbe11bd6d5afd9272dc12ebd868acf295b arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
a043bb4e2a44ddc7ad0b6c716fc5aee86a22a796 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
54980ae472f5e5594bcd8a7bd3c2ad457d156a8b arm64: dts: qcom: apq8016-sbc: fix mpps state names
276caec15c58b4df93c4000896661bcacfc3dd1d arm64: dts: qcom: Drop unneeded extra device-specific includes
f45176ce2aeb1c93aff9b8161b91c20a2819792e arm64: dts: qcom: apq8096-db820c: add missing regulator details
34025440762f5a928c0afebe644d65ac45bf5576 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
1fbe6c81c37d2d3f229566913eb17173b8bf33d7 drm/ttm: optimize pool allocations a bit v2
cfb5359cdbae7807b85f9164c69adfba6faa2ac9 drm/ttm/pool: Fix ttm_pool_alloc error path
d503783c71db283d6a3f6556fcb6edeb6f272646 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d6b2d73591ba348e6c6ca132be8a8191eccb46bc regulator: core: Avoid lockdep reports when resolving supplies
1dcc8d3283e9bd216f90d384e9b50360cf7315be x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b34c35642d266833361e445b85adcbded5af4bbf media: rkvdec: fix use after free bug in rkvdec_remove
f00bad5a1ab1a359c928b0a9297885fc412d9a1c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9ea08fc69474526f3999a8a38c0c0675cf6173d3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d5ff6ee13d40b4f3f134b7ad46e50fd9c286afc0 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
3c0b73929e635bbab18ec0a07efebac7adf04945 media: rcar_fdp1: Fix the correct variable assignments
7f5c8961cea064b18ce86de2893aace92fd09e6b platform: Provide a remove callback that returns no value
a7fc09fc6d71d93ae71d7d17c4df723c75282839 media: rcar_fdp1: Convert to platform remove callback returning void
d11941f8af4b3eb3565baaa48b0189e685be3539 media: rcar_fdp1: Fix refcount leak in probe and remove function
404dc7d79be6752e34467849be14f7d2383f4426 drm/amd/display: Fix potential null dereference
4a0664e675cd64e93e276fc45f643a40bc748382 media: rc: gpio-ir-recv: Fix support for wake-up
509af7c91dc822253d1c759a2437cce6e3186460 media: venus: dec: Fix handling of the start cmd
e638b360672b3ba39c6bced75aacc50303cdd9d4 regulator: stm32-pwr: fix of_iomap leak
e48fbc7e6fbc6a7d5c641c4b33206647874f56d3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
434ddedaf894b3fedbe3522c98800853092a223d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
589e12836d6d687196436757d059f2de46f6ecd2 debugobject: Prevent init race with static objects
92761f44e2a09bf8f9abdead4b8e2f11281cd7c6 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e006d0db68e86122f4f74cb4a6526eb9ab02e582 tick/common: Align tick period with the HZ tick.
6a2d0fea6fef69a0729c012b257425db9ac72f02 cpufreq: use correct unit when verify cur freq
76eabcdfd78f3807ffcbc9b9b76401f1dd57b026 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
b7ef2703371d7e5b63ecf510895c3f39aae2d329 wifi: ath6kl: minor fix for allocation size
45606f0b3e79b1c0c60396f3359e9d194cc95512 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4a9371d1ce3794bcfc929d21f111f5dc96db8282 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
db5b7f097bb3519e5fc18568b44a36a82e9bef8d wifi: brcmfmac: support CQM RSSI notification with older firmware
29b975b8ef0eb853cefcf97adcb31dc440d5d732 wifi: ath6kl: reduce WARN to dev_dbg() in callback
7d9d78267d501e0a7c793b4d8e2638a3471e5b95 tools: bpftool: Remove invalid \' json escape
09db95f441bb31fd4d6e43e575bbed48facd842b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
431226ccd01100a488bd503fbde6fa2cf7ab2b87 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d650b652d0454584bebef1b9c33ab9b17b8f1ada bpf: take into account liveness when propagating precision
7b24bdea0bfec9a8be0e119e5dd9ecd144401dfd bpf: fix precision propagation verbose logging
9b67e069a81798b2ef87bd9fd60604e31819f042 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
36aeac12e5169f244d496ae17966a165f38c7d94 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d3510432dcf31a840e3b1f73d23d7741e07b0d02 bpf: Remove misleading spec_v1 check on var-offset stack read
7fda861fc17b438de6790ffd58adefe2ce200e72 net: pcs: xpcs: remove double-read of link state when using AN
acaafc77d42d13235fff5ab02b92d7c6f69a21cd vlan: partially enable SIOCSHWTSTAMP in container
aa2042cdbb1a9ef06bde7293c9a794d68dbd6a1a net/packet: annotate accesses to po->xmit
303534562425ff69fca69bb3a1eca78578f38119 net/packet: convert po->origdev to an atomic flag
caff8ff2b67d5a66261966cb5874a222f365a407 net/packet: convert po->auxdata to an atomic flag
67cb2699ef65cd6eb3fe15e3e04b38d4a0d1da15 scsi: target: Fix multiple LUN_RESET handling
f4b91676b01a1cfda9a4ef949993a2c1e3d57d43 scsi: target: iscsit: Fix TAS handling during conn cleanup
afe78f819ddd38d2e9a6e288081c54bd5d3c8a4f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e0231737e7ccfd3a7635d9ea898a135ab2184538 f2fs: handle dqget error in f2fs_transfer_project_quota()
72f3ed3e5347ec25739a141fe2d37316c14d07a2 f2fs: enforce single zone capacity
c605eb37cde012f9b29472a921b4c741dd73b379 f2fs: apply zone capacity to all zone type
dfb0162f0358aca0c1b1cc49b3eaa3d44117a2b5 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e43082912e9a589557b522eca170f7905a252047 crypto: caam - Clear some memory in instantiate_rng
b00682eff9a0b1ba2574a066d602e33bdbc2171b crypto: sa2ul - Select CRYPTO_DES
65c4e08fca70f6a9ffe0d17567ecf51139e5ce92 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
54611c2fb3701d6a941fe2d7e7cfad47c899464f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
33b83678cc1fd3f1a2f7d48a955b7843201085e2 wifi: rt2x00: Fix memory leak when handling surveys
e482f9124031e046d0bba58d8d486d9386271bbe net: qrtr: correct types of trace event parameters
8628c04210770abeb2b31060bbc3bc9f27d24da2 selftests: xsk: Disable IPv6 on VETH1
0d9a374afdd09f08cd5a3db5dafc390d8334d75d selftests/bpf: Wait for receive in cg_storage_multi test
2077f83bf25bba6dc37af91e6ef70b15afae6a7d bpftool: Fix bug for long instructions in program CFG dumps
bef6aabaa2fa31ceb6a5ae309cc1c03f60b6f21e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f027c5a4081609bbf8f7963fadce4d62fe1d4cba crypto: drbg - Only fail when jent is unavailable in FIPS mode
c7e3691b89d7e59a1c4d1a074a4ba61b15184cd6 xsk: Fix unaligned descriptor validation
85037c6c9785328056fc9e498fbfdd46d63ef9cd f2fs: fix to avoid use-after-free for cached IPU bio
ade3176ea9a6dbaa670db452507eb18731d5b680 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
df66246b1043c0ba6d9b7190394550ec5bfe7df9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8d771dfd36e35d6c8032d94c50bf891f518db35b bpf, sockmap: fix deadlocks in the sockhash and sockmap
1c2da1c7ac63014cc70608068466f186989cb542 nvmet: use i_size_read() to set size for file-ns
049053de7ed80d3ce8db10cf073166d4ceb5ba8f nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
9691aa5650a45f890a054a77e352e336e1c9773f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
5b624516da3719fd7e468d7decfab27d1a6df7d0 nvmet: fix Identify Namespace handling
22e8adf6f70f035fa9a2a756cf12858e327a8cdc nvmet: fix Identify Controller handling
fec7f8c5ead57df70474ef570884e078923bf552 nvmet: fix Identify Active Namespace ID list handling
ad0ef007a9aaa71c83e29a66567d4029296af03d nvmet: fix I/O Command Set specific Identify Controller
006f4764dea4a15560903279c1ce7105f071830e nvme: handle the persistent internal error AER
ceeea826f1adc68c25044cd1d827206f4e0d40c4 nvme: fix async event trace event
84d03852c2f70aeee53a752761a659a39d020b81 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f7eb708c82e69e10cd433d6d980aaa29e46367cf selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
93fb7c716a966fa8f5756a4679877b1ff027bf9d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2e02b37b0e2ad00a276206e83da6bd7461d04ae7 md: drop queue limitation for RAID1 and RAID10
24a472d6b077b93f1fe407052070decacbf165f0 md: raid10 add nowait support
89254187431b94614e0b582fa8bce4dbe23250d6 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
7ea72373e56042eda74a18700e65249f07ed79fc md/raid10: fix task hung in raid10d
a207c04f03b85d5aedf8ffe57b3ae94c3c740fc8 md/raid10: fix leak of 'r10bio->remaining' for recovery
ace6beffcb86ad212540441294be936934bfbfa3 md/raid10: fix memleak for 'conf->bio_split'
80b9edf890d041bdf1e60073ca3c86d0cbd2bd59 md/raid10: fix memleak of md thread
6297c8eb0ea9ec52c135aa1b8364f6eea94972d5 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d9203e73f655c860b621c54e62775ae6222f4338 wifi: iwlwifi: yoyo: skip dump correctly on hw error
8c6c6d484abfc73a53d8b7af31b6b230c69f49bd wifi: iwlwifi: yoyo: Fix possible division by zero
047e25ca7fa950d277c49f37b72264a9fb1d0995 wifi: iwlwifi: mvm: initialize seq variable
9ef2921c7f129df2b1ab62835d5cd333a71dcb6f wifi: iwlwifi: fw: move memset before early return
b5523925c1393acacbe10afee6a5f0f4653b9c24 jdb2: Don't refuse invalidation of already invalidated buffers
0b9dfe275df697ea67cc7b461f6a6f105ffee396 wifi: iwlwifi: make the loop for card preparation effective
4448a7aee25b5a8ff2936c345b7a0b21645f43be wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
796860e3a0981f58951505d8aaffff95ddc2cbc6 wifi: mt76: add flexible polling wait-interval support
270080714dd7f5a0a477f6b447647603f6144107 wifi: mt76: mt7921e: fix probe timeout after reboot
bbd7e2a659b483f881ef84569fdd7aa9c369730d wifi: mt76: fix 6GHz high channel not be scanned
44545eb20c415092f4c3ce43160529b2bce065d5 wifi: mt76: mt7921e: improve reliability of dma reset
85386aeec1b7d6291fa91cc5ac42605297afaa33 wifi: iwlwifi: mvm: check firmware response size
a69ea05ae1a1143e548d57e0c77947595fb04f7d wifi: iwlwifi: fw: fix memory leak in debugfs
971c863097c7510e888dfb7c35a351afdf221d42 ixgbe: Allow flow hash to be set via ethtool
a0d07e8e5f93559587b1bad555bc285d7d3c0ccd ixgbe: Enable setting RSS table to default values
e490026f2d3093d84c95c9aa4a9c236951ede583 net/mlx5: E-switch, Don't destroy indirect table in split rule
e2add46c590c33f3d997d7f86628009eeb06170e net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
6654559723629c8a1b5aabc0d33a4496df373de1 bpf: Don't EFAULT for getsockopt with optval=NULL
9637c27e1ce065657dde340084fc41b4e4b320b1 netfilter: nf_tables: don't write table validation state without mutex
88c650a18863711dcd11cbe549831940d6acd010 net/sched: sch_fq: fix integer overflow of "credit"
80c0688036868ed90bcc32c8a0bf050851bd6798 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
31524173faa649e205100d6a2d785bc018625462 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f1b913749a36c0efc2c808fe2dddeea5b57ece0d netlink: Use copy_to_user() for optval in netlink_getsockopt().
12cf8968c51715ce05aa40d20e83d01b7f5fdf5a net: amd: Fix link leak when verifying config failed
598a714da268e2b3e8ed6e490799aa9efd732dec tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
33c703e1e1463c0293378a016a7d5d270333cd97 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
2170ee707560926e2a3cbab0a605be71f210639a drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
f0f7c50f630f2cb471ca9db0a9ab399b93f3340b drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
621c0fd09e380cd0cceaa879397960516cb5a2aa pstore: Revert pmsg_lock back to a normal mutex
8467cd65e3ec867d8a80a79f6fce40ac3915581d usb: host: xhci-rcar: remove leftover quirk handling
e3b3ac23570e300609150b1159517f89b0c77260 usb: dwc3: gadget: Change condition for processing suspend event
96b84c43b2c059b4c54bc2f37f62c6cf31255c7d serial: stm32: re-introduce an irq flag condition in usart_receive_chars
86b8ec53675c01275f978712eafe66b6ad24770a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
e6afeb54be93758210e4fa86f7f2eba8dd4447d6 fpga: bridge: fix kernel-doc parameter description
679d55b5cdbb48d5e956aaf88e48b17238d314e6 iio: light: max44009: add missing OF device matching
47a35569ba9939c832167c31035758d8f2c53de1 serial: 8250_bcm7271: Fix arbitration handling
7823bf134eab835012d5c7ca04b14d63c1fbac0e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c63b6c7c1128e9a42212e63555a696e10cbbc46e spi: imx: Don't skip cleanup in remove's error path
eceed9b58d603dccbcd0d6f68be71f2c0111c46c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4b55d533f570702f98e539c6a645126d572a813a PCI: imx6: Install the fault handler only on compatible match
30e67b3ada3076e6351d6c4e29468670517a8d80 ASoC: es8316: Handle optional IRQ assignment
60ac3c1e566470467faa82dfe096da1de7e72f77 linux/vt_buffer.h: allow either builtin or modular for macros
b65f907607e17ed407357922df99acb1b4b7ca0c spi: qup: Don't skip cleanup in remove's error path
031b0e863290dbc7097a1b5de1aca702cef9065a spi: fsl-spi: Fix CPM/QE mode Litte Endian
d2c3f9f8ee192b9d877b2732840258012aefb0d2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
41b3f8a0c375b8ae4268169a6d7205e8cf5756d5 of: Fix modalias string generation
0db4d3959715369637c99b3e3dd709157aa1ee31 PCI/EDR: Clear Device Status after EDR error recovery
942472722eb5be064cd0a42ac95080e24795b3ac ia64: mm/contig: fix section mismatch warning/error
f97ab98e33be49bbb8941ee60d2d6f107d428c5a ia64: salinfo: placate defined-but-not-used warning
8fae35948a21ab76e05131d56a47ef8f316d06b1 scripts/gdb: bail early if there are no clocks
d847d09b1187c2c8810c381adb2d387cd2d123ff scripts/gdb: bail early if there are no generic PD
3605a69262355c759906cfdd3a4a3c108815c65d HID: amd_sfh: Add support for shutdown operation
43e78f0a0675d706322b7da69a0770f17ae8b853 coresight: etm_pmu: Set the module field
7d12d5fa4faf0c60d0ade4498dc44c4e85b9457e ASoC: fsl_mqs: move of_node_put() to the correct location
4134051db3dd9e2d3a2d87f8a1ad07343eae70df spi: cadence-quadspi: fix suspend-resume implementations
fb2624e87e2fe1c2f326b97a1b55a41d37b72cf7 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6c039e3749a902362ac35643b074d25548fa418f scripts/gdb: raise error with reduced debugging information
5192fc72c9fd638bf6d2418f7e1230af755ba140 uapi/linux/const.h: prefer ISO-friendly __typeof__
e3b4121c2f2241f7393c3ad1529e19d89ce314b3 sh: sq: Fix incorrect element size for allocating bitmap buffer
16139debedccb3534da73f65940651865a770598 usb: gadget: tegra-xudc: Fix crash in vbus_draw
392a293f0b170f944004a9ecc8c2f5200a6d35d6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8aa0494fef07e8667002a167d0501b98b43507b2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
05648beb44cb6b060f54991175d4fa1f27fa96ac firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
522cce3d5631690958ddfe05c985584411055083 tty: serial: fsl_lpuart: adjust buffer length to the intended size
fc6a7f40e683ed50107ce84fd4393392afd28659 serial: 8250: Add missing wakeup event reporting
aa183a2ea7435cf7c02064e32bab3e59013f1137 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a3d8e3d621022f24b8b0ee2872f360997602798b spmi: Add a check for remove callback when removing a SPMI driver
e7a659a916ae64b7a73b3211a14fcee11826cac7 virtio_ring: don't update event idx on get_buf
b4c9a74fea754234897661015ee76c0c2f10c76f spi: bcm63xx: remove PM_SLEEP based conditional compilation
7c596cf656e4a8a100c90feeb2a00db3eed1c8c4 macintosh/windfarm_smu_sat: Add missing of_node_put()
63f1c492542acde61e7ed5667ab6ddf98a48a3b1 powerpc/mpc512x: fix resource printk format warning
fb833a82d33889037ecc1e3938332160c7c51554 powerpc/wii: fix resource printk format warnings
d8b94cd6c27623012c85c475af1d2727b79b9f24 powerpc/sysdev/tsi108: fix resource printk format warnings
a80d342d666a47ec4a06fc0024f80b3142fa6fc6 macintosh: via-pmu-led: requires ATA to be set
e42c3c5150aae3874f2042791de9c92b1ad900d3 powerpc/rtas: use memmove for potentially overlapping buffer copy
5ac5c746932abf9498d93b2e1f5d93e28569d902 sched/fair: Use __schedstat_set() in set_next_entity()
2bfb3fa028e2a63b01bb378432c1d740ff33c72b sched: Make struct sched_statistics independent of fair sched class
8b930ea9b9883fbf8b1e28c31411a2d4af9e14ea sched/fair: Fix inaccurate tally of ttwu_move_affine
7902ff67ea97f1a53166dc41c013a809ac234446 perf/core: Fix hardlockup failure caused by perf throttle
018c55e8e81ffa0d9e71433f1e620cf0b6db9bb8 Revert "objtool: Support addition to set CFA base"
48317a870207991f97932a2ababf4fbced09c4ec sched/rt: Fix bad task migration for rt tasks
0905e8bf5da5f1ac809cb282b117bef6efd51f20 clk: at91: clk-sam9x60-pll: fix return value check
c01f1b334976702335ba7aadf6b34047c087775f RDMA/siw: Fix potential page_array out of range access
6a33037ec923f6bfd4cd3be69ed9ee7ee9687837 RDMA/rdmavt: Delete unnecessary NULL check
d31e04b1e90fef219ecab999de081f81dfbebdfd workqueue: Introduce show_one_worker_pool and show_one_workqueue.
2401cb7145c623a04bf93dc7d7075805873a2165 workqueue: Fix hung time report of worker pools
02279197000d1523c3b097e8f6788340e3a9e73a rtc: omap: include header for omap_rtc_power_off_program prototype
3e839ad46686891ff5ec4348cb9ab0b7682c66cd RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
aeed84b0229f9ea912cfbd9ff2036f7af1b2dbc4 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
24879768e767777d6f04690a6035348afb84dff5 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
c5ae7e46544d40e63d1dbc10453c61b6e16d16da fs/ntfs3: Add check for kmemdup
7fea8dde1836d151a92df1dd8414a9a70f79430f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
95c4947d0dc87acde07e512d6923b89f2acc8963 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
82ab09880a2aaa932f0b1d3133e05adcbdffcf92 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
8ae49d31c056f7f50644c6c7fc8d706d1fc9eac2 power: supply: generic-adc-battery: fix unit scaling
b319bdc6b8de5f1958cf8e8cd01072b95674cad1 clk: add missing of_node_put() in "assigned-clocks" property parsing
9b1dc5cb33eed0de185add51980574a59b41f05a RDMA/siw: Remove namespace check from siw_netdev_event()
b0ddf65b5ac381372d4b43c8398496432d88d8bd clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
d6f79244561b7451adf9f0371ad4f7bc5bfaf5d8 RDMA/cm: Trace icm_send_rej event before the cm state is reset
7d88c6ad0462a082d1e63a18f822c7fda510db56 RDMA/srpt: Add a check for valid 'mad_agent' pointer
8fb87ec5fbeb4d6d20d915dd24daf5afdced667d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e0a2b3b014ab34fbae5c438bc5fb6a530d25ef99 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
fa6d101739ed250eea84bbf5364f5d745622694a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
51e8d77c55995ecc7e6e8fd0a1c325a09f03cbe2 clk: qcom: regmap: add PHY clock source implementation
917769cbdc8d7c04fa7184d15c23cead6c84d1b7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
5c6c7284c6bc667680194fb5f5bd5d9a47ca1712 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4d96a81663ef9d2d2aa714ae8fb096d7843e6b52 RDMA/mlx5: Fix flow counter query via DEVX
79f024b20c89ed387fe1a85193fe2eb2e7fa2e52 SUNRPC: remove the maximum number of retries in call_bind_status
26b6f5db377687fc5942e7a0ac0f646f184ced66 RDMA/mlx5: Use correct device num_ports when modify DC
21ea46e2f4933a142743f8b1418a172a79eea243 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fff1e0ab1da20dd7588493497fc263ea130f749b openrisc: Properly store r31 to pt_regs on unhandled exceptions
cfaa23d8b4eff96238e3b3a842138d217b65029b timekeeping: Fix references to nonexistent ktime_get_fast_ns()
271a180a41c4ad3277ee4ebbfb1e77e8b2a34a11 SMB3: Add missing locks to protect deferred close file list
3beca85c63a8c605e51faeb68c5b474dd7e9f991 SMB3: Close deferred file handles in case of handle lease break
0c3ec3a96d2911d28c6eb6bef5e729a0c2be5b9c ext4: fix i_disksize exceeding i_size problem in paritally written case
3769c4512454220f7e6b5d8ca27e793ec99a7d7c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
42af6a125f9ae91b0ab09807ebf1cb13c17daa97 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
ccf5ca09f95411a605ef76d1bb39b9368acf85d5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
059999ff82affb4d8f673b880825f1a1403d38ae dmaengine: mv_xor_v2: Fix an error code.
d1155a3018579c015f4aefff0b7fe667ee04f8a0 leds: tca6507: Fix error handling of using fwnode_property_read_string
c481d51c7d315a5c52310572dca08a7807344c94 pwm: mtk-disp: Disable shadow registers before setting backlight values
b93b647b2dcc3bbf0adc4265beb0f534890259a8 pwm: mtk-disp: Configure double buffering before reading in .get_state()
578d1d227bee28e8c2b52e57799ec4149930d274 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c60a03e9178deb28b06b37b787bf478e2ceb5e92 dma: gpi: remove spurious unlock in gpi_ch_init
afa531e66ca8e2acd79bf4d00ae7fefffccbc238 dmaengine: dw-edma: Fix to change for continuous transfer
03c83ab4ccf349a983f99d79e7520ccaa8a9c30f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a11e9277cc9630184838b7f249b0a79da3cfaa3c dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
7b2d5b62b36aeb2f554fbab96b7de9435d20ad79 dmaengine: at_xdmac: Fix race for the tx desc callback
7dedffd00635b36e846155f1e9090dd38e19756b dmaengine: at_xdmac: do not enable all cyclic channels
0f4d119ddcf3f064cd54824665f4e9c129993651 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
12e470b8e2d63704604d2f26e8dafb2081714226 mfd: tqmx86: Do not access I2C_DETECT register through io_base
6986ebb13525a1050e74fa95550333b56b80214c mfd: tqmx86: Specify IO port register range more precisely
0aab7d7d552dfbff76882e742aba47c296bd06ee mfd: tqmx86: Correct board names for TQMxE39x
c6417d63d90187345720368c98104fcf41ab66fc afs: Fix updating of i_size with dv jump from server

--===============2307929869193487793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6522d82a5676-060db4599dc2.txt

78f8cd29e227b3d060d11bfb6bede5e7bd6f3f40 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f4e4a2134f32870419a9a89c2e048e15c3ed1c28 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2c0ef609b54149b1dfc7a0496d26e1f51d7746f5 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
136e7274c4de3476a4c5580185a79f839f54f51e bluetooth: Perform careful capability checks in hci_sock_ioctl()
2559d48aace80a9bbf35cac707cd6c08148814a1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
dba79c2a67b832c7bc1fa6b1e2feecc08fb05e2c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e10253cba04f0435c7a0d2658572dafcd400c27a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
98a9abf10b7cbee095824af4cd517263888c61c3 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a9af8647c44c412ba731331668264e0eba6787d0 IMA: allow/fix UML builds
5de0fc0022d63e9dae597b359f89d6ac7fc42e2a USB: dwc3: fix runtime pm imbalance on probe errors
13932f8027837e111bbd6337aa740c0230b53419 USB: dwc3: fix runtime pm imbalance on unbind
e4acfb2f13b6fa7772e0d003c972a09893dde9d9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
dd8178a258fc3563dd47dcdfde4321c0cc6b24fc staging: iio: resolver: ads1210: fix config mode
694609719711ab234d13a4899370a33e6161b17b debugfs: regset32: Add Runtime PM support
f50e2e8799f93dab1f20b1712dca79611e3ec672 xhci: fix debugfs register accesses while suspended
0e271a4411970aa974557cbac5fb00b863f038fe MIPS: fw: Allow firmware to pass a empty env
974ac9e93c4113676c554f76e3326c87af24f6d7 ipmi:ssif: Add send_retries increment
3521c28935df03ee501ce71d5aa2b08b42a85ea6 ipmi: fix SSIF not responding under certain cond.
626df1bc75bbcfd1ae4666cb14fd7dd3e21dfd27 kheaders: Use array declaration instead of char
dbff48608ba4d39ed7fa0bd473a2c2606a787d5c pwm: meson: Fix axg ao mux parents
dc07efe02814ea912d5c0436b674232a80d6deee pwm: meson: Fix g12a ao clk81 name
c8f7245f40dc651f2197995b8265d4f04b22f14c ring-buffer: Sync IRQ works before buffer destruction
5ee806a8291181c3d20ee6a280d2009feb1faf7b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
bcfd4fd4c983f93e0f676e90d8e26ebb1d8ddd3e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
dbf6dc94383d86bc7c6b1f3f5f3255838761fe74 i2c: omap: Fix standard mode false ACK readings
1f8d104729ae1c016faba706464de05cd69e1e77 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9bd00d9ccc640b4c6419090d6d9095f73fd47fc9 ubifs: Fix memleak when insert_old_idx() failed
04de82d96f68f655f00caf1ddb66e16f4588ec2f ubi: Fix return value overwrite issue in try_write_vid_and_data()
4e9c955ec14b540d0cd094a3c7b77fbb42479282 ubifs: Free memory for tmpfile name
e79794fe9bd1d2d5b87ebc11622e4f3d947c4887 selinux: fix Makefile dependencies of flask.h
7d18b4a638e9587f0a68e8a8d7b0d7c7c60d0ea5 selinux: ensure av_permissions.h is built when needed
aa90ca53d1463effa1edb1e8a18125151d917ebb tpm, tpm_tis: Do not skip reset of original interrupt vector
31ffb4bd3366df105d6aed234c1ed5ea1a51c05d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b50d236553f76e2568749f456a5e1fa6e9c234ca erofs: fix potential overflow calculating xattr_isize
fd74f65cf9fb0bbb52920c8722844dd2e7ce16d9 drm/rockchip: Drop unbalanced obj unref
57d35e7ad7306be1a4d71438caddfa437f468999 drm/vgem: add missing mutex_destroy
67441ac7053b216b1ae42c113e7cb70bdba5dc19 drm/probe-helper: Cancel previous job before starting new one
f1a729b10fe945a64407d6b0f35e39d77039874b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
731f3de55d846de29409a2c30650e53d76a83fa8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e912ce0b805fc25d3879e2ff79672465074d716e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
aa7b2a7aa8205827434b27beeb45774cfa5d6322 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
204058d4a9b029f63177838ef9110eaf3869299d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
547b57ae8299dd493311455c31bac0fd48131d10 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
aaa762f26938a2093bcdfbebba5a859584838351 media: bdisp: Add missing check for create_workqueue
e0a94515231367c640be4e61cd64648cb2118a0c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c7840f91c6c39161f2267880a87086a7cc99e187 media: av7110: prevent underflow in write_ts_to_decoder()
fd5ade2db286276cce5fe898c9c94c90ba6cc145 firmware: qcom_scm: Clear download bit during reboot
cdccda94994378db135ee542701d0f30562ae8c8 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
fada74b86dfa740fc7265b5cf73751415557fda4 drm/msm/adreno: Defer enabling runpm until hw_init()
b671e44a6d90149aa25c8791c74db79918c84a9b drm/msm/adreno: drop bogus pm_runtime_set_active()
80f0bd4952df279adab19d1c8d4c8a4ed34be3b6 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0fd4f89ac36fa6ed0e50fae7eb5ba1861623d512 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3cf86f6bfcdec9420e0b7803f561449d94e0e942 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6ade1b9aabf18835d8e8e33fc720dbb8cd88fcde regulator: core: Avoid lockdep reports when resolving supplies
335335692d5c15f63bab76b50083c48f796b8264 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0a232309e7f31d5d6dc31a34c73b4721ab686c44 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
918f37eebb742a929956a9a6757528c20fb5ee39 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b91acad46af224a8ade0955b814d2292dec447fc media: rcar_fdp1: simplify error check logic at fdp_open()
fa702931f7c8514fb3cb372e3643022be9e5a482 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6105b7cd13b61ca12cf73e6b0dca36716b4e970e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
55daa635e59f2210cb935f444900d156920e17b5 media: rcar_fdp1: Fix the correct variable assignments
06b883788efff0576c5ca72947f553465ce44f5b media: rcar_fdp1: Fix refcount leak in probe and remove function
22555227ba3181515956342767814cedda225655 media: rc: gpio-ir-recv: Fix support for wake-up
a7701c24658b32f995a11205e36223a9eb18c3c6 regulator: stm32-pwr: fix of_iomap leak
3d58db6b23a17ad5589b50d788e6db3d2154b83d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
db216e0214f8114aac502b9ac53535e38c60e6ff arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
50602906e700a934884aad9fc01fee737edcd436 debugobject: Prevent init race with static objects
f07d62ea6bb69a00145f9937502fb9c8f9b1bac0 timekeeping: Split jiffies seqlock
d1a2cec890e2ac5eed68a5ca8d49a848e77b2d30 tick/sched: Use tick_next_period for lockless quick check
ac1988005fca059c3200a1152ae56b3183269235 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
c8d4830110a37896af707d2618eec1e4daaa9545 tick/sched: Optimize tick_do_update_jiffies64() further
d6716b4b2b9d8d2c582bcf8b4885c4445565064a tick: Get rid of tick_period
0dad5db5c5e1314136675d51aca2d7b5687822e4 tick/common: Align tick period with the HZ tick.
5215bf460f4f2a0ffd68587a32581dc0ce078aad wifi: ath6kl: minor fix for allocation size
dea23c9dd5af6330358f6c826e19cdf2d7af281c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
632d5f32b259955c0ec78dc264dd5bcf10d4db61 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f4cbb35ecd03bf0c43f8e51d61b56d6ee7ad0eea wifi: ath6kl: reduce WARN to dev_dbg() in callback
fd94b19299e483283083bfce3169fd64001dfb0c tools: bpftool: Remove invalid \' json escape
81092e6957e351a832c8501fede9de8e1a76ec3a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b1dba6889522f933e2e2abd59ef400d220da86d3 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3f2bee6bf27ca1ee0e510b49160cdd9bec934423 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
bc5d0c0a33355b83214aa0e8dd2f976bde31908c vlan: partially enable SIOCSHWTSTAMP in container
629239d1c1f174f44694bc0bb2fab828b61adf3f net/packet: annotate accesses to po->xmit
ae6e16f0c64bb97e70ff6d6e9e215b21f2f87034 net/packet: convert po->origdev to an atomic flag
031a866a502b4bc89579e7900314ce76f89c36bb net/packet: convert po->auxdata to an atomic flag
44b5f8fb0d4b37c38d36151bd9f91ee77b307b41 scsi: target: iscsit: Fix TAS handling during conn cleanup
4fb7623bd5c693c1ce722bd8a6021625faa925c2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ca39d7b4db24325ae2312c86c0dfe12e7d2d473d f2fs: handle dqget error in f2fs_transfer_project_quota()
4b59521bbd1ac3ed16f79f7ef4683dc5be140afa rtlwifi: Start changing RT_TRACE into rtl_dbg
645924cf0592953128e6a3f51a004cd5d1b221d1 rtlwifi: Replace RT_TRACE with rtl_dbg
7aaeb9a8c4d35dc36ba10d1284e160b8148c9ade wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
78a40e7ecfcec41dd7d119b0ec7bd894579275d4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
397a5cad541697c4aa7cef8ba419be77fa7c8bb4 bpftool: Fix bug for long instructions in program CFG dumps
76872296e47b11413004c50ae1cb085559fadbf4 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c0e236d87a3ee4a8cb9fe93eab2239a74f05ffdb crypto: drbg - Only fail when jent is unavailable in FIPS mode
f2097d095a00ea803c4ccb747b125d48ae50c651 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d4176fe29e5afddc2caec30fb40accc9103441a4 bpf, sockmap: fix deadlocks in the sockhash and sockmap
56bdde1031bcd233df41e8b66d330b729dc73007 nvme: handle the persistent internal error AER
65bc9b224dccb09f3bf97a99a91c9fdb11817084 nvme: fix async event trace event
516bb96ecd3b36b1fe4f5effab068bb985f70b67 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
b7bde3470e281a2d30dccf07a69081175bbf539f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
122a0253c48c4713b60360431203fb7b721727c5 md/raid10: fix leak of 'r10bio->remaining' for recovery
ba2419ab22465101dc567371887df7939fc190e7 md/raid10: fix memleak for 'conf->bio_split'
b99ef6df2f4b1b194181f64a1c996ac1f9aab4bd md: update the optimal I/O size on reshape
c6276f4658c21c522da2a2927e493a9037846f06 md/raid10: fix memleak of md thread
a59cdf6c56fac6212c911755d11a1e7a6d6ef1f9 wifi: iwlwifi: make the loop for card preparation effective
d0262c19035acc675a7197bc5f8726e8d4138f61 wifi: iwlwifi: mvm: check firmware response size
65979a1cd2ed05b82228ac43d18e1dc269bb687a ixgbe: Allow flow hash to be set via ethtool
2a67b84c2f62126c5b816bec5f93a7922bae63ab ixgbe: Enable setting RSS table to default values
36b090e752b454c5a2e8b99a2d75f767e9d1aee3 bpf: Don't EFAULT for getsockopt with optval=NULL
db3ef77a9235763183c9467d33250bf3ffa894fc netfilter: nf_tables: don't write table validation state without mutex
b0a2b83f0df02e9c05c51cc68eb74086245d274f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
34e54f6903e94d6a2f660ecb3ba33162e538f9e7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ee8d90cbc77d5d17a322b02ebe7c3710e552808e netlink: Use copy_to_user() for optval in netlink_getsockopt().
fdd012cb32173c7af26a3e2e3d2342480477c977 net: amd: Fix link leak when verifying config failed
0c3aed97e23193fbf0b314a4815ea4504933eaab tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
03c709e87a9e2f240802a743fefc0e7456b7b7d3 pstore: Revert pmsg_lock back to a normal mutex
c6cb0b211e8fd4928084ec2459bf864d6dd372a6 usb: host: xhci-rcar: remove leftover quirk handling
d50061a21e2815ab1730839d99f941717462219a fpga: bridge: fix kernel-doc parameter description
d67a6b4de894ff9abb1ece5c66a76383ba127d52 iio: light: max44009: add missing OF device matching
153aac618d3a378c44389123729301e60d398618 spi: imx/fsl-lpspi: Convert to GPIO descriptors
cf41bd2828262fe064b4bbe3ccc7338d40212f35 spi: imx: enable runtime pm support
c8a7023ccccfec9f4e9c09f6e3ddb5d7c9d1198f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6d45c423c830c35b9e0fe89d2f30fc52747c776c spi: imx: Don't skip cleanup in remove's error path
e64b11fdff001782b8b1df3eef0ea06d7c032a34 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
34c584e0c4a678a7d00e45ae6e63695a778cc812 PCI: imx6: Install the fault handler only on compatible match
8419ce08da83b59f4ca73f5ccd67a1881c5d19b1 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
b59bf41bb6da01a22e376ae73ea31c7e93b21284 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
7212d8d03176ffe77637a28e5d61a836c2c354db ASoC: es8316: Handle optional IRQ assignment
4229e10e2b54218942df541d827f156a9d51e6ae linux/vt_buffer.h: allow either builtin or modular for macros
99b4b8179b214978ca88feac3816c02b18bd7bc7 spi: qup: Don't skip cleanup in remove's error path
5dab54b41ef0a7a08148f9d63a649d0de8c81cb4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
78a204e11406a96f74ba392504c39db8eb576d71 vmci_host: fix a race condition in vmci_host_poll() causing GPF
39fa3015df33f03c0294b29453789ad6b81d4e9f of: Fix modalias string generation
11e7e4c923d79274d5f0a2b648309a0725147305 ia64: mm/contig: fix section mismatch warning/error
48a236c81c97f8594617a292208dd5efaa5f8ff5 ia64: salinfo: placate defined-but-not-used warning
ccf7b7072da43e62f2aefa2c9e057b57497b3c1f scripts/gdb: bail early if there are no clocks
beb9c257412d5702d0bbf2222ed9d7268c5691b5 PM: domains: Fix up terminology with parent/child
c62a2bd39066031c1861576aca396e568e7f594c scripts/gdb: bail early if there are no generic PD
0042240c2d75acc201e5c995cbad1099df4c9753 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
41f5e36fca915d8de542ecac41b46aeb115a84d9 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
a81a75c5b98a36957a264cd8f1dfc71c24044412 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
556f39097946551dc6d3989173f97b8840c66c17 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c2d055e89f0a77609b940fbda0e296f4c0e1fd7e spi: cadence-quadspi: fix suspend-resume implementations
842f861304007bb24b2b364cf6b4163a8ce884bc uapi/linux/const.h: prefer ISO-friendly __typeof__
8d2f0bf41e40b859ef8ab98f1a0cdecb5e26ed09 sh: sq: Fix incorrect element size for allocating bitmap buffer
d40ba28be641b3d0dc67b7d317da1bf6bf658363 usb: chipidea: fix missing goto in `ci_hdrc_probe`
41346f4d0faa03152149752f0b633f2fe5111401 usb: mtu3: fix kernel panic at qmu transfer done irq handler
713e7af4a63cbb42d3540c21e35205273ee8c4ad firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a48ec1435e7136fb59f874558dd3a4af845f70f1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1256e5460fdf5381ceda93ff230cb76868e00777 serial: 8250: Add missing wakeup event reporting
d6b1f3e9f5efa59235761a8ed1c959fcab47a843 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
32030eb90281e7f99ffcc9b54fc3e6173622a38c spmi: Add a check for remove callback when removing a SPMI driver
e24718a1a7cf33849c52ffad5d611de9b1543e54 spi: bcm63xx: remove PM_SLEEP based conditional compilation
4ff62392fe5440b075f0af3656d8e78fa9717742 macintosh/windfarm_smu_sat: Add missing of_node_put()
0f3f4573ddf8f8fd0f61cd7dc424f1bb0ab51ecc powerpc/mpc512x: fix resource printk format warning
7dae8687857fc45c0b86211364569ce25469ab23 powerpc/wii: fix resource printk format warnings
0d74d793c500240909c5471bc1ff292c851fb2bf powerpc/sysdev/tsi108: fix resource printk format warnings
11fbcd54bc989be8a4e3f2f16a3cddd16ff93741 macintosh: via-pmu-led: requires ATA to be set
5da83b91c1491939d258336162d55080ba3868bd powerpc/rtas: use memmove for potentially overlapping buffer copy
2d342be6565c66d9956e834eb5e0fa33f733d73c perf/core: Fix hardlockup failure caused by perf throttle
ad4d627d186a96459791d39b91af8fcbd91a053a RDMA/siw: Fix potential page_array out of range access
b0ed3de5a813f3373aa0e4f70662a16c3f94056f RDMA/rdmavt: Delete unnecessary NULL check
2323d6581cd13ea14d5815e389d04d7e1cea197b rtc: omap: include header for omap_rtc_power_off_program prototype
8cca9ff3c6b5dd2f2b96f637174225634e268f06 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
45136b278c2a3d22a0d99c687f0b9428e3a2c623 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
81f203976a6dedc3bc99910f442fa17a3ea47fd5 power: supply: generic-adc-battery: fix unit scaling
5176316157fe86687d12e1a1f771449a6fedb289 clk: add missing of_node_put() in "assigned-clocks" property parsing
263354d5595f60d136f4a9d0702b2c4020a1f118 RDMA/siw: Remove namespace check from siw_netdev_event()
ee5b1695bdc44b1d8392e8c11c7251e25429c094 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0acc3e590ca9954f96979cac0a928ae00aaa5955 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d418dbf8f854485fb310200ebc553dc0b1a2b726 firmware: raspberrypi: Keep count of all consumers
3d60b5054027d2ba84f9bedb12f9b19c0e11df5f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
b6ae84ae61faff0ad1218a5ca7c88c594b58f426 input: raspberrypi-ts: Release firmware handle when not needed
01e17c33ad79a146bdf7d49d17f5df2b45663ec0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a3b1f2b5a6d83e17a6cd0e68611b14ad854e0bba SUNRPC: remove the maximum number of retries in call_bind_status
2e946a5c6adaa0a7cc7b5bc965445d0cbe42d213 RDMA/mlx5: Use correct device num_ports when modify DC
2d271bea792a22e9ebd7c6e90d4bae57332dd6b7 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
6930d3d06ec5c26ff42d97a7e787aa594c3d2247 clocksource: davinci: axe a pointless __GFP_NOFAIL
7c5f6e30716b7984bfdc60f3d842f1876be9d741 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
0beb68770ef1eb9cf6165edcac58dc186778d1d3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f2d3411b0787e1257d6a8df1f931e8e9b85066f4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1e6c2477d01c5d95ea652a6b23503b82984759dc leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7a9fb5cb31cd7591689078ff2eded98f83c4d83a treewide: remove redundant IS_ERR() before error code check
8b4e714643e93f6787871dc396215d0876e1abb1 dmaengine: mv_xor_v2: Fix an error code.
09e57264a48e534337d93b50e3866da67a01f27f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
35fffe123b5c98b97d8c78a426fedf8ed9e4a53c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
4dbd7139b1fd2a9846396d367818c7b798c27b66 pwm: mtk-disp: Disable shadow registers before setting backlight values
3d2f28c7cee14afcfd49baeabf028dcbddf73511 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
52d2ed0facf1edfe3683b7ea6fa49dc57c184cca dmaengine: dw-edma: Fix to change for continuous transfer
59e6397310548ec2c150ebed5894f03f943473ca dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c5ee5a02f8b5cd97c4b2a04b5d0f983cdb537e8f dmaengine: at_xdmac: do not enable all cyclic channels
060db4599dc29240d03c8a8e1e4ecfedaf22ca49 afs: Fix updating of i_size with dv jump from server

--===============2307929869193487793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8729cbdc1402-e880f2ca6aa3.txt

b2d452d1ba6cc1bbaee65f14a271db59aaed7731 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
6f223b6fcfe4e3a5b005bfe20f271b5092a52109 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
e8a3adc3364a389e50afc8100a814ed6eefd6d7e ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
d819f9ce76b90eda6771a9b034a4d46e601a7ef5 x86/hyperv: Block root partition functionality in a Confidential VM
c6276dc13760dfa4a68901a11a98ce8671a036c7 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
a324dba3a3d5b7f5a0d93c52e6f2438ccb9d049e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a49f5e288a267f6151be09b1ff802cae3e51169c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c839572ab0b8c08755e51e5ca5ee9ea491ff12dc ASoC: da7213.c: add missing pm_runtime_disable()
fc0a176a23e23c5a9d91c05ee58a7f3edc053700 net: wwan: t7xx: do not compile with -Werror
ede3c82575a7903640e26a9f2039f4d3912485fc selftests mount: Fix mount_setattr_test builds failed
5a9a976ff68774afb4801047467b95c191a6e6cb scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
339d36b6076172186d8c9310fa7ea970cc4239d3 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
6e037a4084e20c63503d9291d5fcffab257ffaea platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
3391af1f2eff4fb065aec70944f2280902178980 wifi: ath11k: reduce the MHI timeout to 20s
14fc7aad4d88932e717d3b78417030f771ed471a tracing: Error if a trace event has an array for a __field()
3eb02c56206db4417d4608707e95ca4c4d8b0453 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0796d8f746d8aed4bbfe5884d8f51638acd2bbd3 x86/cpu: Add model number for Intel Arrow Lake processor
59e883f9520dfeabdeacedf260919bceaa9c28f6 wireguard: timers: cast enum limits members to int in prints
3f008eb73e35cb43a9c5554038ab8c41aa46068c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
eada697c80d1b8186efa9ce0511b7181604359ff ASoC: amd: fix ACP version typo mistake
0d4726c9bc59c3515ef4f2ecd764370f654fa224 ASoC: amd: ps: update the acp clock source.
143e6ef70e70592ceb4cf222d50bbdb4d91e0aca arm64: Always load shadow stack pointer directly from the task struct
69f4addae69687ba1e539e12695b79dd5c4ee7e8 arm64: Stash shadow stack pointer in the task struct on interrupt
2a15972e8ae6e00f7d70c21edddbe3f31f0151ff powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
3c6f3e9a7a07b7b7b7bacb511c0ed3793e30cd30 PCI: kirin: Select REGMAP_MMIO
bd8f1aef60b297c9ebc525464c1730b5f35598a9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f2312aa0f64778776d274a1113bf00be2a5193e3 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c5448a45d00b462c6d517d87c5a009ef8cc21a65 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
a06d424f6412b7206bfd049e3413f0a8dc0be789 IMA: allow/fix UML builds
82863dd6da4471869bb03b839338a87748b8c62e usb: gadget: udc: core: Invoke usb_gadget_connect only when started
9e1021fe24ea929c8900fecd368481d485a25c72 usb: gadget: udc: core: Prevent redundant calls to pullup
1f3bda53a767b2a2932dbaff6f5fd1c13b3e2fc1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
1c396091689afdeb8897d32f697b55e23e751e87 USB: dwc3: fix runtime pm imbalance on probe errors
9947e5ba70ff39de436a628e7bf30bcfafbe8793 USB: dwc3: fix runtime pm imbalance on unbind
d78d237d4b2e5cea6a920b46d0732b9e02f77281 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
51b3ee1f268a1168f5c4dd5cd5848d8dae4a4ab1 hwmon: (adt7475) Use device_property APIs when configuring polarity
e7941f496f789116c8de4ca888fbafe7bb2c95a9 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
3c3f56f9533d050692bc0b21851dcbd9e476b9c9 posix-cpu-timers: Implement the missing timer_wait_running callback
4b0493fdbe7e3375460d4b61dd5ca553a1b395e6 media: ov8856: Do not check for for module version
c19b1978bf478270f782c32f6672889a157293af blk-stat: fix QUEUE_FLAG_STATS clear
89da2469b7ecf0547b3f4829bf78ec04afad232d blk-crypto: don't use struct request_queue for public interfaces
ff7073b1c06a92f2a55553b8f3527567ccbd9cc3 blk-crypto: add a blk_crypto_config_supported_natively helper
729aee4a45ffa588552e521cb8981a118ab37680 blk-crypto: move internal only declarations to blk-crypto-internal.h
ed9e803a40259e2c3d550dabb661bafc78915223 blk-crypto: Add a missing include directive
321ce55cc106c2e05d0cdc918e37e08bcb4dede4 blk-mq: release crypto keyslot before reporting I/O complete
ccbdab7bf0c9cd50046d12f4573da0bb00c1e49c blk-crypto: make blk_crypto_evict_key() return void
41510206bea8dca0019f21d652e479892f08d6e2 blk-crypto: make blk_crypto_evict_key() more robust
d454774ed6e72f1350f4799f879264d0c0d5cd0f staging: iio: resolver: ads1210: fix config mode
b8535317e72cdbdc8de79c68114f0f384191b1d6 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
2444cf989be82ab7ec88ba33019049c844bd09ac xhci: fix debugfs register accesses while suspended
324147352c9127beffe5436fb4b2dc7bcf34d87d serial: fix TIOCSRS485 locking
4500e5c658a3aeb9ed94703f003eb748e2437389 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8d1e253632fe0711042124f84ea71dc96acef211 serial: max310x: fix IO data corruption in batched operations
f4b9e3717247e1f5acf91e21686959e8bf1491c7 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
089cd3202000616d20d435b314b8e831b5c03471 fs: fix sysctls.c built
341754713e6dc938ddb31fbf1f03d65b5be89c0d MIPS: fw: Allow firmware to pass a empty env
0e996f95fa2a21491bba48bee10da9930576d72e ipmi:ssif: Add send_retries increment
613a3fcc6d08bac05022a560b0a4888d8420a8bb ipmi: fix SSIF not responding under certain cond.
c88384d1d6030b3cfcaff361310dd27322f23360 iio: addac: stx104: Fix race condition when converting analog-to-digital
6b83e916e6243a68307a6ba9117a7d6a77310d10 iio: addac: stx104: Fix race condition for stx104_write_raw()
8186e26c787eae12b11b0c7331dff07e6ce4328d kheaders: Use array declaration instead of char
47333e88f2ee39b20165129281847a00e6053fd2 wifi: mt76: add missing locking to protect against concurrent rx/status calls
633bed2c4e5ddbfb80dfa4283a2e7011414b32e6 pwm: meson: Fix axg ao mux parents
929ff2fbe3e709c2588ea13d211eac70d8dcc4f3 pwm: meson: Fix g12a ao clk81 name
af71af2e584bf996b387e8da8acdab783cb4b300 soundwire: qcom: correct setting ignore bit on v1.5.1
5cee44641339b30fb71b0e3cb1f94e386e9dca73 pinctrl: qcom: lpass-lpi: set output value before enabling output
2dc30720a56af7c351c745c04323fa0490d66e73 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
393da695a61ca48aaa07a01df26fb5a638e93593 ring-buffer: Sync IRQ works before buffer destruction
8fa2a55ef8c87d5cd19e072d16cb9e7856872645 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
31daeb366f58d2022a0fd1d16f4375defa9d5a9c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
09ed3b3d70663c1ba8fe0a95c127f21a407c4e9a crypto: arm64/aes-neonbs - fix crash with CFI enabled
77b75c4b390a7ea8a79a76d37bda43cb1d9f0e17 crypto: ccp - Don't initialize CCP for PSP 0x1649
441529f33883cb3de2741167c94a531c6e2563bf rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
60c8d1f8cfc42663971c5de1c5c0496f1d81a857 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5a59bb65f3a313f67fee2f827e7a2b50f5ad5f11 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2636c2f77d2ed10fba3724babff5a66a11aa59c1 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
bb252f4d81c4733dcc6a94c85fdd901410b8b1f3 KVM: arm64: Avoid lock inversion when setting the VM register width
368523c6b2bee8775651be3bda0893c8f88c7c49 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
4c0762f4df1a14c68614ac846862e9e210f58ad1 KVM: arm64: Use config_lock to protect vgic state
65d970f5b05aae6c1b910fe8be9c86dd6e27f575 KVM: arm64: vgic: Don't acquire its_lock before config_lock
d5e021eea4d97834abfd010b3a4d059cc760bf8b relayfs: fix out-of-bounds access in relay_file_read
765924c9cf2acf3196a92a6e4a1924dcfbf64750 drm/amd/display: Remove stutter only configurations
5ef594a7357cfd7c4af624c9ab2ec7159c3b4cbe drm/amd/display: limit timing for single dimm memory
f1591a2e00948edabff26a75b87f56cab2537cc2 drm/amd/display: fix PSR-SU/DSC interoperability support
5f389a3cf4dfcd7fa8b1432277bc9e9b8fa6a090 drm/amd/display: fix a divided-by-zero error
d49426068c2495a47ebc87359907868dfbdfd1f7 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
112104a2617aba2ce1cf6f8e219777bc926437fb ksmbd: fix racy issue under cocurrent smb2 tree disconnect
61d78d5d7cc9a0d3900609feb3eff366ed06c0fd ksmbd: call rcu_barrier() in ksmbd_server_exit()
c81a1d7aec501c6ddd1c5cd87fd807aad620f9ac ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
bb19e4bdf2bdbe0a4c2f53f83382c00a32a8cfe2 ksmbd: fix memleak in session setup
9a7e002b43e34e23290cc471e511852fd3be572f ksmbd: not allow guest user on multichannel
1344a0bc03e4fba1f81caef23561a38bfa1a5395 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
8d7435a890d1ec74c152922d88dccf9d3ad20ff9 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d7b59c5d7819dc8e62d3004c1500643dcd4fd603 i2c: omap: Fix standard mode false ACK readings
9ea8b000ade04b0ea349edf5ca31aee5357203d2 riscv: mm: remove redundant parameter of create_fdt_early_page_table
1041d868e0cb80be29557c6d3909b753023feb88 tracing: Fix permissions for the buffer_percent file
d052d76004f264a32cd6a0f311a609efe8000bb6 swsmu/amdgpu_smu: Fix the wrong if-condition
90026ded7c6e1eb9e766d7812ac6f19b7944ff6c drm/amd/pm: re-enable the gfx imu when smu resume
fc02a23c38bc1506341f2bb9b33f6228d6f7e712 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
fd7a07c187a52dafe7bac251889ba86134acc295 RISC-V: Align SBI probe implementation with spec
7a027c45d33028f255645825ef1dface1ac41ef2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b83fd10b3fff608cddba672d8c513ac2b1ef23a3 ubifs: Fix memleak when insert_old_idx() failed
46d0562e260ade3a67f84ef38f18e80c8975a6d2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
834ebe55bbd01d9ce5ccaac97255f7823d11fea0 ubifs: Free memory for tmpfile name
445c43897102c47f20987730d5706d33d7224fcd ubifs: Fix memory leak in do_rename
aa1598414ecf46095ce5fec6d60668c10a702b8e ceph: fix potential use-after-free bug when trimming caps
c1e150d963d75d16617a39c8e2db67b30abb9564 xfs: don't consider future format versions valid
23d6c6f9003b974125747005fd665a8bb3cb21fe cxl/hdm: Fail upon detecting 0-sized decoders
2e31ee766e53b3c244fd7dd3395dc9854cf8e329 bus: mhi: host: Remove duplicate ee check for syserr
7a6a358ed3e37637dc9d18e1fd7eabda354fff6b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
aec2848251db8c7723a0d594260144e152979402 bus: mhi: host: Range check CHDBOFF and ERDBOFF
ef73643b4f1cc827bf9cc420719f004eb8b187bb ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
90e2b61ce00c8111dbb3563bb3215cb0027149cf kunit: improve KTAP compliance of KUnit test output
8b7535edc67a5cf6f211c7982a724ab47ed243a0 kunit: fix bug in the order of lines in debugfs logs
dd7dcfdec0b5f924797dcc1b20b11dd9cb6e3196 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b6d378b0931f609defe52d6ea8f9ef950d943a64 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8b347d00a0e22005c2160ad6df344e8684431a5d selftests/resctrl: Move ->setup() call outside of test specific branches
a9c746dbfc7951ef1511a4911dbd1c8a66ae7672 selftests/resctrl: Allow ->setup() to return errors
171bd0c960e53ebb9344f5aa708d18863cc06857 selftests/resctrl: Check for return value after write_schemata()
f25fab700dc85d9d573293f421f77db67cb09c5b selinux: fix Makefile dependencies of flask.h
e6ceee1263b43f052d506664f05ada0e29c5311a selinux: ensure av_permissions.h is built when needed
6cdc35950d435a631eddac50b85236001d883097 tpm, tpm_tis: Do not skip reset of original interrupt vector
555669a52956a91fb4b630f439aad0f6c63c6fd1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
020be0a9058d712f338a950123a73140a109b8d8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
835c75cf6a91bb7bc5a70637396e7cb42b633e8b tpm, tpm_tis: Claim locality before writing interrupt registers
f00568911d5dea6ebf5fda8f9d773f02b4522c68 tpm, tpm: Implement usage counter for locality
bbbff1cf2ed84cbe5128caa7fa79c9824a96b930 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f06327a5ff987acb32cb006a7e362e975842cce7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
916ca57e2c569ccad0366604f2aa4c3188112588 erofs: initialize packed inode after root inode is assigned
1f0807806296931c05300f8ce3f0dadbaec54ac1 erofs: fix potential overflow calculating xattr_isize
2fdc844ae78b6f9db9d41c7eab0d6a3f940bb17b drm/rockchip: Drop unbalanced obj unref
8c198e41a3dc6540dc4361b94fe629a80271607f drm/i915/dg2: Drop one PCI ID
727e14142c75fcb327067b1fded0afcb54543f75 drm/vgem: add missing mutex_destroy
20bfb337eae47cd4b7b174aee4c49227ee1b6113 drm/probe-helper: Cancel previous job before starting new one
56e277ea15a4a89037f3a4642af822ef3815364b drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
671309bdd1e2bc77746798d2a1cc4bd8ef52477f tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e04a219f97354eebcbb8dcb881761fe29923fafd soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9527e8a323f7bf9b5c1244f55c43f2d0ba3a9849 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2f59ab1cf453cab9ce58ea59779313de27e60961 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
51208a1d8d9e1b69e9a0dcc5698ec4a73c31382d arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
f6483808df09b39a88aae966b8ccbb8fac1e4583 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
77e20837045e1c07308613063c3ca8cc519cf349 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
099a4a89844f5e4d5a8abb957ee0989a8c5053fc arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6ea7069551575370e435a75e88e3a64655c85a56 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
63c07173decb5cafd001499405c899e4a50795a0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
dda56dbbfefcb7aa7b5217f6e88b3a533301d3a2 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5978d16146fd74c03b20f3117fc0c4a7ba891062 ARM: dts: qcom-apq8064: Fix opp table child name
58f433d5d105118d91d3afb9d139787196e08a1d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5cb0ecc10c58b09469662874cb76429b6faddf6d arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
f57f3562327e82e73bce2dbd854c02924019384b arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
fa236458d6e63495369d009a3200c0d894df271d arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
66c213eb6edf4c76c1e0acdf75fc7ab59090e9f3 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
b10aaf9e1bf85469721b5e499f4a79a6eda7c59f arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
5536378c587b2bc729bd331af207ebdc948f29c3 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d2738906a7ddfddde565de8cf988ee0dcaa548ee arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
8091a55011504a2b379c73196063591c787e64d2 arm64: dts: qcom: sc7280: fix EUD port properties
156e09349098d8ae7e55b671ff8dddca522e7449 arm64: dts: qcom: sdm845: correct dynamic power coefficients
74bf6de3e2ab1613978d67396cffb46caa3b99e1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
be1f627b526f98dfa821db4baf4d877a63109645 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
fa8abe7f65a2cac62159a5cdf80ef86e884d40e3 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
fd22e91292f11957fba24f212a2106e80186d0b5 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
afaed9ad8e6232e2eb6da88dc92c5cbba37acce9 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f42013d8ecc4137c77622cd4a1bbc49a387c526c arm64: dts: qcom: ipq6018: Use lowercase hex
f96462e3b37ff039eb921343eb057c20f230f495 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
7f3ba80843cb78e939fb252b67c79d758fcb99c0 arm64: dts: qcom: ipq6018: Fix up indentation
dfb01f788774a1aba1130d02c750b01ea7a0d213 arm64: dts: qcom: ipq6018: Sort nodes properly
aa43c709d333dc20d4b15cab174657bbc77ff572 arm64: dts: qcom: ipq6018: Add/remove some newlines
8a89c1aec9072d26c97efaf7f43bc7507a0f437c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
093579a8ec674dc6af1216362f54b27737c0c69a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
0d631263b90a12c644febb35fce0e41235d06922 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ad450f397ec2750c1d21ef95a02595b9c6a4d986 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
d125ee53bbcf9d512bbff8de19b575b681e03b00 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
dc90a578d3a8a00f948b3d425d8ec32fe60880e9 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
058e44e9c45f1e75d477b73c5380fec0d45e9c5b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5bde30ea109a6de7549901eb55b3a0592bcc04aa ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
b07fdcd0c5e00fc26d80dbc0dbddd50b65c61c27 x86/MCE/AMD: Use an u64 for bank_map
df8e3e002f0d23f7c255792b23623fe02f4a1601 media: bdisp: Add missing check for create_workqueue
7b37dd8bc497374920d6727dae5d5ac5c2b3ef79 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
45e2445c904050e659d302ed0ad1d9378f79350b media: amphion: decoder implement display delay enable
58407456f113a2640e4de7da79b9d19426824d67 media: av7110: prevent underflow in write_ts_to_decoder()
6d70327d5957ea341530d159c3748d3d75a75948 firmware: qcom_scm: Clear download bit during reboot
3a16f4004405c05df3f9f9c25e8c3d971e28b4ea drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
09b38c07a684448e50a7f5a4a3f40c903c4a8b66 media: max9286: Free control handler
3a092baeb867dafe891db954322a43e764980d68 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
1ea47b3345372d3fa102609f607872b1c1e2b9f5 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
ab8416f9fface5d0e861ae581375f31a717ac1cd drm/msm/adreno: drop bogus pm_runtime_set_active()
4a3607068444200b350f7247d1e1247daed33503 drm: msm: adreno: Disable preemption on Adreno 510
e60be1c6fba9008d45bce6bc7d09c17f25aac4bf virt/coco/sev-guest: Double-buffer messages
f4f1318a40054cc8482ea50305a36c976c7a55c9 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
87d3d171569f0df6457d81e2f13253bf3e6088b8 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
163544445e6747ac69f653cade6f11cfd426e964 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
23ea347136942bce3033e4f2614475634364516d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0e77fb15f938c1b218804a3b54b38206c8dd82e3 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
a1e26023975875eb11cd10a82f8f8bd8b6a416fe drm: rcar-du: Fix a NULL vs IS_ERR() bug
43bcb681bc9aebc601e1ee3bf3eaaca81e2692bc ARM: dts: gta04: fix excess dma channel usage
5fafe25d25df0388d4005bcb567899f9db4357ee firmware: arm_scmi: Fix xfers allocation on Rx channel
9b029cb80aa5ed1b71a3bb0cf0339af6683c7782 perf/arm-cmn: Move overlapping wp_combine field
1c1ba3b9227e12f0b9b8988560cebae65c338bf5 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
56ac2269a959fa9b7c60fe89a8334197e59a8725 arm64: dts: apple: t8103: Disable unused PCIe ports
afcdb0c9bb333e53bbbf79e66c3633a4d4acc38b cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4f889049100a75f910873babb2d37f841f46f555 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d9c11262ee4e81ce206543a4fb6895e26c850a29 cpufreq: mediatek: raise proc/sram max voltage for MT8516
4883b11afecc9fefca14a85fe8c2e9071b1c2550 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
d96e44a779c1adb5f280cf96fab4715a1e6e1a00 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
7649ca2a96e4fc826f73e04ffebdcc23efb24daa arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
8ee119c6a039dd48d3fe181e95da92080ea09d32 ACPI: VIOT: Initialize the correct IOMMU fwspec
13465e4378470788cd2c334260233a9db70337a8 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5198751c3012b055ae04b8b4a321f8dcb2a8393f drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
0cf5a9b2d5f5b35d8de9e750bf09b7ed653c3ed4 mailbox: mpfs: switch to txdone_poll
96062718950c9c7d9ddbdc3c72cc51bcf910c0a1 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
f0be50d7a9da6f2990286968480cd20dc9a4e6e6 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e4acbf21bf4866838b1fc10562d8d4ca5fbb98a4 gpu: host1x: Fix potential double free if IOMMU is disabled
c9323961d4bf8704bd166b15ec53b912b6073b66 gpu: host1x: Fix memory leak of device names
b9abfc083ba4c4d761f3842c4e87ac4b39a07cac arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b627babac5b7eb3907d63a777db5443756ec311b arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
864bae6c14c3370e26db8505b9faea4e45136a41 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
3a358fcb45d951d902526647e9087491ed675b62 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1fdc41a0f74154bdf0d319707157a0cfe405c847 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
02ca1459fd61b60332d7e7f01d745c58717f56ab arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
9ab9adcef1b4f39fff49ded9326ab2aa8c906515 drm/ttm: optimize pool allocations a bit v2
b47e8837a72a3e6c7be3923fca62342241d42213 drm/ttm/pool: Fix ttm_pool_alloc error path
4db4e5019c4fe094c189a075eb312c6763203bd7 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d48fb5eba3881430fe506b73754fa33e20197f55 regulator: core: Avoid lockdep reports when resolving supplies
2471371af7517dca54dcacd7c8868664915c81b7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dad42ccede97c41cb1dbd00f05c91a53f43dfd7b arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1d7ea593571504f7f71e6af475dabe06440aba9d arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ca81a63bcea36bb09f530213a2cdda483419ef23 arm64: dts: qcom: correct white-space before {
075c5332082ff00a462b8f5bda7de0a8b97563dc arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
4f0ecc1aca0dd113d13239a93d0cdd5ff3c1d52f arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
d527a249e190674f38e636dc4e1fa04f419ed0a7 arm64: dts: sc7180: Rename qspi data12 as data23
1db92de1932b4dfb46578648630df6f17668c45e arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
d6e10df14e25465621e53aac27b661c7a4c58994 arm64: dts: sc7280: Rename qspi data12 as data23
c7e721e00176ba7e42f8ced9bd0ee19bb27e9afc media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
adbdc6c45b55a3784794ee62ed71cf5a20fef1bc media: mediatek: vcodec: Make MM21 the default capture format
3a1ecc15098b7a3a2821ae527bc7468fd5fa8ea7 media: mediatek: vcodec: Force capture queue format to MM21
560a49f3d90a407fc7d8d631df61db4e1c5f6af8 media: mediatek: vcodec: add params to record lat and core lat_buf count
feb747fc64452269fa4836193682ab30447c824f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
75572971bd1cdc29754b518e02b395876b900a80 media: mediatek: vcodec: move lat_buf to the top of core list
57c446c5f12004cd9844f245c844fbaabf8c1f3c media: mediatek: vcodec: add core decode done event
8c6b12fe61d5ab8239cb8289a084e17bf4ebaeac media: mediatek: vcodec: remove unused lat_buf
769c4a0860249d70e27c43efd4e725b9da14fe14 media: mediatek: vcodec: making sure queue_work successfully
4c12d668ef958d2adaab6bf4d89a9d3a747d2934 media: mediatek: vcodec: change lat thread decode error condition
d5da0161a6291e834a6d872fa9935ee10d55ef1d media: cedrus: fix use after free bug in cedrus_remove due to race condition
918c3d3d99a732fa07b190663f3a6f135d9ae279 media: rkvdec: fix use after free bug in rkvdec_remove
ea17222a690f3627053fb21ec15f48945a07caf4 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
26985e7a3b6c03efa26516252d8e7ee2487d137f platform/x86/amd: pmc: Don't try to read SMU version on Picasso
e2af681a187284285cb6c163780aa825002e94a1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
8cb3ec0822a7b2ff06991e1630de2d8f51d42e44 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
7af0ee03a2142370897edebf71d6aad3af1850df platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
cefba19b174733f03eaf3e5b4daf977763fa6d28 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
bc442c0f3c5813e4f0a8a1c0660eca56457709b2 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
1322e0f987b0529bfe567d92820b0907c8a1ec16 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
de02b06db4d3c0e73a0d8f1acd846238b2813e30 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a8fd886e4047f651d85fc0bacc2ff16983e877a0 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
9f5697cc367a19c269122ca0e72451f1d2b2c1a1 media: rcar_fdp1: Fix refcount leak in probe and remove function
e2fbc300d91c26b27b04089ded676dd113b7e363 media: v4l: async: Return async sub-devices to subnotifier list
f9b2ed02f59539fdd3c2936c342e1195cbf8e460 media: hi846: Fix memleak in hi846_init_controls()
f3da7e5214535ff869da2356a25c6ce79be0c6a4 drm/amd/display: Fix potential null dereference
c22c143aefacaa54ac8dd2cf2b2937be541c2534 media: rc: gpio-ir-recv: Fix support for wake-up
3efb987e557566c361845f3356dc8de51949ace9 media: venus: dec: Fix handling of the start cmd
4e0bb31a45213c1e5c01e4bc491dbbc7e85d179e media: venus: dec: Fix capture formats enumeration order
fd4e462fc9fcd4f8b0b1b7d785d589eb2b75d874 regulator: stm32-pwr: fix of_iomap leak
5f83e2114269f6ce8467aa0ee44174ca72bea8c3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
cce12fe1414a5a6b7ea69e6c75af3e78cb37033e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ca29290a562339c5b15708f6fbfc60f221ecb28d perf/arm-cmn: Fix port detection for CMN-700
3420efbd4ef6402c1cedc50729fff78176b50cc1 media: mediatek: vcodec: fix decoder disable pm crash
52a07822ecd90a25d41c9a90534cdf0790f030b1 media: mediatek: vcodec: add remove function for decoder platform driver
a1b0c01b294f4e4f22f027b9feb4b86a416a78f8 debugobject: Prevent init race with static objects
cecb8fb12324e99bc8bef446b801c415bb1eb59d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
c3ff5c466205967d838a5cec93da7955dcc61ec5 tick/common: Align tick period with the HZ tick.
2d610504458255f2925c111b131c783c6bb1877a ACPI: bus: Ensure that notify handlers are not running after removal
15387c3fc9b38a180955769af2446eb475176001 cpufreq: use correct unit when verify cur freq
5fc8996ab4c13f748dc825e2192407bd537a99c1 rpmsg: glink: Propagate TX failures in intentless mode as well
8ddf7e1198d15640854cb056af4bdb375c0556a9 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
77715d27c1eaebcee0129c88a9b4a4bc89a513eb platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
e51938978036b7f75fb5de234dddcc870c7017ea wifi: ath6kl: minor fix for allocation size
cb477293452fa39e0b506f004299c9d0b5de74f9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
fa90412d9b53c8d6ba8c812e3ae9a72c1e3682d2 wifi: ath11k: Use platform_get_irq() to get the interrupt
9f5380f4f5dd94457a2c3a91b298c7fb7bdf5a2a wifi: ath5k: Use platform_get_irq() to get the interrupt
aed2c0b813d23da0323763e3df4771451c94ef59 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
289fc7b5cbb67181136d474ac260843dea5814fa wifi: ath11k: fix SAC bug on peer addition with sta band migration
0fe20ce522a98a17ed8bc2120da043b162d4b9c5 wifi: brcmfmac: support CQM RSSI notification with older firmware
1d756da230b4c6c4401e55fac88a5bb627934faa wifi: ath6kl: reduce WARN to dev_dbg() in callback
01a9a69751aaaa56f4747d7e43c5093f4729df30 tools: bpftool: Remove invalid \' json escape
a76ac7497ef43de0994d6016d1919d36ed913519 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ca09817fb897c54e6eb94fd1cb87b273744893a1 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4b13dd8bc2632d183dbc700225d9b9c30c93ff51 bpf: take into account liveness when propagating precision
c702b8b7d014f29f943c7c0fd379ba7a60b67a05 bpf: fix precision propagation verbose logging
1221b10766cc4d787051ed8c84e5762d15c5a371 crypto: qat - fix concurrency issue when device state changes
d15de16f4d58972bd04bfe88ca30a82dfbc4d524 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8828c269667b18f446a5589b30ea05338c477eb4 wifi: ath11k: fix deinitialization of firmware resources
eb3b8a94292b14b8e51d8b55b7458564d0b03f86 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0f57f2d65137de94863ce675794b389c058bc540 bpf: Remove misleading spec_v1 check on var-offset stack read
9fdd16148cab9225fee69dd416ddc91dab2f9bd3 net: pcs: xpcs: remove double-read of link state when using AN
cd5f62411969482211bd7e7fb4604cc686e78e49 vlan: partially enable SIOCSHWTSTAMP in container
e9b6a8d373cc0fe1d2341b0a4e001f769d8b272f net/packet: annotate accesses to po->xmit
ec96ce7533cce471843f21e06c5bb6d255716f8c net/packet: convert po->origdev to an atomic flag
c0aba042ff6cf8697e86e7bfbd8c12e68712fc10 net/packet: convert po->auxdata to an atomic flag
af09572ac0461dae2798598e571868739c4ed0a1 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
fe1bf39b28413dd86bb0191fe08b7ae3f3dea8a5 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
b2cbe7e5fd54cf268e42093f7b934a6582d4a5b0 netfilter: keep conntrack reference until IPsecv6 policy checks are done
c1922ff0e18141e9dc8e87f7fea086f88ca50543 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
2d2e37816f0159a397bb4cf23b8f4c7f91eae14b scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
979e8542703518dcb7272008a34ef4ab1b3e702b scsi: target: Move sess cmd counter to new struct
0564cd3a2afa6aa77eadcb19839af7f0f62f9fc5 scsi: target: Move cmd counter allocation
d14bbfa1e6364712a2834067e58b2725babed0ee scsi: target: Pass in cmd counter to use during cmd setup
652121c4538b4d0e72fa57ce175fa3d134889692 scsi: target: iscsit: isert: Alloc per conn cmd counter
a9febda71c2e4765b52d87acbf62ccb0c8e0f3e4 scsi: target: iscsit: Stop/wait on cmds during conn close
6fc793e5051a882b6d8d7618d9dc7ea3842569f7 scsi: target: Fix multiple LUN_RESET handling
9ac22fea6c9ac949c1de936c85458f0c2280e2c1 scsi: target: iscsit: Fix TAS handling during conn cleanup
bacb7171d315444dca5ff7a78104859bf95db1f8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a0c410ebc923381830a271ba3fc5d5ec17b3af35 net: sunhme: Fix uninitialized return code
b853d1b1fc22d7543faf185b295df47bcb3c04f6 f2fs: handle dqget error in f2fs_transfer_project_quota()
45ceef8993cd9ad26a651971786496ed04f90441 f2fs: fix uninitialized skipped_gc_rwsem
836ad37321180d2cb4a853751e8772400e885c70 f2fs: apply zone capacity to all zone type
48f0b272420a52e3ee96bf8eaf11cd4491a4fa1f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ade62de418ba055e1c189dce20a321071d909fac f2fs: fix scheduling while atomic in decompression path
a11a2ec1eec505d515cba59b08d3c5daeff19578 crypto: caam - Clear some memory in instantiate_rng
de83ce4a092d33ca171e492440d3a23c245e7864 crypto: sa2ul - Select CRYPTO_DES
bdc6971c952d3acee8aa84c55a674c2aeed68cba wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
35ae32aea9a39745a8dc5d2a48a6a38d044e6e28 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
391b182f298cd8823ccba5bfa3de2beac3a6b87e scsi: libsas: Add sas_ata_device_link_abort()
c3d718d3a24da2eb47a1eab8c0f5ac9cbcb726b8 scsi: hisi_sas: Handle NCQ error when IPTT is valid
6cad87f40a88ded8a68ea196f1828ec4cea6ac0f wifi: rt2x00: Fix memory leak when handling surveys
1f29311a33b785b9d3e0df97162adadd3394b1c2 f2fs: fix iostat lock protection
ca2a47ad1ffa56843406feddd55c172ba3b394f7 net: qrtr: correct types of trace event parameters
b764be662057fafcd0f49422947de37de6577fbf selftests: xsk: Use correct UMEM size in testapp_invalid_desc
30e811a33ffc420e7a1bf5ff36985c946ac1746b selftests: xsk: Disable IPv6 on VETH1
e5ad3063ebbcca092972c75a9ca5500eed2c0726 selftests: xsk: Deflakify STATS_RX_DROPPED test
f7d31c15bfac78d20f55e5404c245117c25a9ae1 selftests/bpf: Wait for receive in cg_storage_multi test
07e27cbe67a568082a593e0a18002bd339e39647 bpftool: Fix bug for long instructions in program CFG dumps
e167913d38dabc95e1ad900708195d2bdc73b31c crypto: drbg - Only fail when jent is unavailable in FIPS mode
6a6c92f010420eaeb9700a06ef8ae76296ed3597 xsk: Fix unaligned descriptor validation
e149b772ec3265eca43fe6ac4a1c18332bf508df f2fs: fix to avoid use-after-free for cached IPU bio
7c6b12fc87be5a45eb241325a9bfebca93868e6d wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
a20928147a3c44b10df9fdd4d015a77bdbe2de7d bpf/btf: Fix is_int_ptr()
0e18c57fe3398066249d84c843e14191b337bbd1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7901e53f33ae58cfa5b17fe6afddaeddb712d0db net: ethernet: stmmac: dwmac-rk: rework optional clock handling
a595c7e7c71e872aefe416b1accdfb957cdf85cf net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a040c554eba2894c8b4ec4d08617db030f55fdd9 wifi: ath11k: fix writing to unintended memory region
a59fb7a320bb61c42a59435d47a815f4ad10831a bpf, sockmap: fix deadlocks in the sockhash and sockmap
87531b36c308666c821d784d3efe6b6775f14de7 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
0ab61241b086195c0b48410156428225b2e2f7e7 nvmet: fix Identify Namespace handling
896fcb35636736de1e3351e99144fc6c1ec33f3f nvmet: fix Identify Controller handling
4a6e39eb8c85a54fa4420ae22258e2fdcc0cbecf nvmet: fix Identify Active Namespace ID list handling
1055c33a366d61289b795fd20908b58d16bd35b3 nvmet: fix I/O Command Set specific Identify Controller
13835f2b28d16a9a540018d3dcc43b044148b1f0 nvme: fix async event trace event
41528a7abaaf7fec7c8143578188e7979bcef3b7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
dc6be74d5f835eaad746ad47b61c5eaa8b45ce32 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
caec678e6054b531d243866937769a6f8a924805 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
37bc98d78ce514c7f480f246ebbfe6e7a9a8f960 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
1e76420898678be30ed79c012f33e00c50a1d76d wifi: iwlwifi: debug: fix crash in __iwl_err()
613f9ea86ca7bd734e178661f867c1a892a26e38 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
c9ac74d79b24322923594266ea917f83ae5c5499 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
16eff6747f088938ca7859fff3b7e85713e27ac9 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
34d9bfa761efd6b8161ff79516c949c78cba5d51 f2fs: fix to check return value of f2fs_do_truncate_blocks()
f56222826cf49d72a09154b7f3bd6e0fef54a7db f2fs: fix to check return value of inc_valid_block_count()
7987a51f5f24c7719099db717abbb468eb265d1c md/raid10: fix task hung in raid10d
da6acaf316514dd3357d1f08a2572034fbe610f3 md/raid10: fix leak of 'r10bio->remaining' for recovery
270ef6b4e11a2b102a59c675c0fa2267fd92bf4d md/raid10: fix memleak for 'conf->bio_split'
39ce49311262abf8e9001c12a1b0cd01d44c5543 md/raid10: fix memleak of md thread
18e5f5e22425f85d11158699c09a140abb9c5bf3 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
0131f39c1420f3562b4022526533d64540ba450f wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
0045fb46300d5dee60893281ce817403796a1177 wifi: iwlwifi: yoyo: skip dump correctly on hw error
aed5705889cdb0b9d284315b9848c92359115914 wifi: iwlwifi: yoyo: Fix possible division by zero
ff5af99823d8c721adb531182967bfbf7ec9eeb3 wifi: iwlwifi: mvm: initialize seq variable
4265bd7aa0fa85d8a88269fea4f4e0e08fd106af wifi: iwlwifi: fw: move memset before early return
00418dfb490013e1e956316f42ceca08ffabdaf1 jdb2: Don't refuse invalidation of already invalidated buffers
c0dc8c41837852ae8b6ccfd2aee077756da49851 io_uring/rsrc: use nospec'ed indexes
1d1ba6777c680e0a8bcaf27b3fb7aa99c1366352 wifi: iwlwifi: make the loop for card preparation effective
f27a211fb2aab7473197951d7ce0fd4e89274aa3 wifi: mt76: mt7915: expose device tree match table
c00ec11c24b1f423a215baf724fb3513944dd9fb wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a3617cafc32425242879f83f32dc2081e0691d93 wifi: mt76: add flexible polling wait-interval support
a554e135c241d467f4ac36207d5a4fd589f5daed wifi: mt76: mt7921e: fix probe timeout after reboot
6a6046646419840f0344419a466a0b75af5c4f62 wifi: mt76: fix 6GHz high channel not be scanned
eabb2339db388cc73924acc891d1faae937f5e9e mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
3f2186585277b3ae3154b1fd77660509d4403b2a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
4072ab9072e5d31b95b657542a27f4dd9d0d5a95 wifi: mt76: mt7921e: improve reliability of dma reset
66e0ad9c06f9cff411900c36746431f72045f43e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
e9d650fa7a9a6d962281afb143fda74f648b857d wifi: mt76: connac: fix txd multicast rate setting
27d4138b6dbd6607f90a212bc592bbad465beb6d wifi: iwlwifi: mvm: check firmware response size
cfd26eb20ec25c6591ecb2885efd640e6cd345a2 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
bdf9fcda4bc67dcb800ed86a5be538e20fbcef0a netfilter: conntrack: fix wrong ct->timeout value
4138ad518ae770e552c2f9d71d2e5dffb3a2c3a1 wifi: iwlwifi: fw: fix memory leak in debugfs
694978452b3a89eadea380b0d7e68acd44d8e4c9 ixgbe: Allow flow hash to be set via ethtool
0ec1301c6becf5f25d55e756430a26d8a6393ebc ixgbe: Enable setting RSS table to default values
7f6a89638a0b126fac49134aa8f41ce777e22e86 net/mlx5e: Don't clone flow post action attributes second time
4b739baaabe8a1b89c57a0b8c22903eef9ef83c4 net/mlx5: E-switch, Create per vport table based on devlink encap mode
af0c4d620b083c918bbcf1a863001151e7b04ec3 net/mlx5: E-switch, Don't destroy indirect table in split rule
ef42036e4478a961d6dd2350a0ebbd7fa04de95d net/mlx5e: Fix error flow in representor failing to add vport rx rule
2ea235ee7262747868b5ce13d6c89c5b0f41f176 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
16460855182d40ac45d6020392c7907b4949bc02 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
6c3c433f565088016d03f7cdb0eb774ade916fe3 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
7b5a304d411bbea35ba81147e4c4981cdf420b5a net/mlx5: Use recovery timeout on sync reset flow
87e3d9eb05d168c05b56ee3479d93864a0722fc7 net/mlx5e: Nullify table pointer when failing to create
4fe96ecf8fdfb8269a88cca62017a3039ec1007f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
714dfc11adbae81da9f67e7c360d462e66bd9579 bpf: Fix race between btf_put and btf_idr walk.
8887d4c09029c579eda5f52713582fa532afdc76 bpf: Don't EFAULT for getsockopt with optval=NULL
1ddcf20ca1b1938161040e67c810d25875d45f8c netfilter: nf_tables: don't write table validation state without mutex
2586a81571c7038eb2c3d3852b67a3a7d1c035ff net: dpaa: Fix uninitialized variable in dpaa_stop()
6af537e1f65ae20f0344681942af3fb6fbffa887 net/sched: sch_fq: fix integer overflow of "credit"
b02dbf9e08a8a8bc06ba63fef4dc98f79355a4ed ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fbba8adecfc1f70dd4b6df4b6dea2ace8546a8ac Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4926970b4d1c3772488b2424d08cddeca562fb1c netlink: Use copy_to_user() for optval in netlink_getsockopt().
9d3a8f36f68d5986a1be013704073103d5b49b11 net: amd: Fix link leak when verifying config failed
18fc736c7b5c32a78f5d04b6e40901906f858a90 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e4175318bd8be7baa6b0607f19749ca1ebf71086 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e32aad5f0956c997c54cf8b08a9643707a9b4bbb ASoC: cs35l41: Only disable internal boost
f89902c127521bf1003df02c6a8e418ca2bd5a04 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
17364454a561e247bb9ced6ef92b12fc3201324c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
c71aa2f2059bfeab00ceb36436fd5252f8c0ed22 pstore: Revert pmsg_lock back to a normal mutex
15db5d3b98c7293f24509dfe9f50d64d05815f29 usb: host: xhci-rcar: remove leftover quirk handling
757a5ba31fa07f000219f6c6c38edd133d5da0d5 usb: dwc3: gadget: Change condition for processing suspend event
3853c9134d117b5846dd1e5e76ffcdecedd76579 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7bf544fb7cfdfd43720967b62ccd73d6bda737a7 fpga: bridge: fix kernel-doc parameter description
e203fe384143a8eaf54945796f22cf97b53deb91 iio: light: max44009: add missing OF device matching
eff565d15353c06c6d22e12ff596a41fe98d8a82 serial: 8250_bcm7271: Fix arbitration handling
40c9b555683c969eb45a18499ae9e738d7d4ace9 spi: atmel-quadspi: Don't leak clk enable count in pm resume
181181be60d396d66edb95352f2a1621d16e4ae0 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
2116082c6e924f4be05656db5fd6bd6ef10c2f7a spi: imx: Don't skip cleanup in remove's error path
804d095ecfad9f1980b96f1399bf9c276199818d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1c7cea5eb8190df0c084d9784e3fa7d149b042c7 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
08fa91917d54a88ba8a4fae694aa397e8713e6a2 PCI: imx6: Install the fault handler only on compatible match
0623f87adc555d6e3e06bf771e3fc768cbf1a4e1 ASoC: es8316: Handle optional IRQ assignment
2ef1a423bf80b6cec109b8fca8711940f887ea52 linux/vt_buffer.h: allow either builtin or modular for macros
59fe8e75183d6b3913e7c8dec171ba27c443c8e7 spi: qup: Don't skip cleanup in remove's error path
ee63e2ede3256ddfc1564304252b3b797734810c interconnect: qcom: rpm: drop bogus pm domain attach
ecc067955662eeda64698d6b611f1f14b9fcd53e spi: fsl-spi: Fix CPM/QE mode Litte Endian
7265e71e08eae05ee1a2a754eaa7b991a59dcde1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
042adb59ae83854456305148ab1dfc537c0f2980 of: Fix modalias string generation
6ee206e939955ef33b807435ce67c1a8c1331c3d PCI/EDR: Clear Device Status after EDR error recovery
298b5657b7c90a1e1ab1330e7ce20600f1b6429d ia64: mm/contig: fix section mismatch warning/error
203da81ead0eb736a79eb9561b40aaca6b39d669 ia64: salinfo: placate defined-but-not-used warning
ee9000915d9f32b6a6b9e833eb4588c37d0730a9 scripts/gdb: bail early if there are no clocks
9ba03025a32c94819184c510efaf85ff9ca65ec5 scripts/gdb: bail early if there are no generic PD
50900d56b0dceab276546678eeb9051f25436522 HID: amd_sfh: Correct the structure fields
63368a1aa03dab44dab03ca80578b64e213f1096 HID: amd_sfh: Correct the sensor enable and disable command
9f05bcc632629a7847c9af45b6867c8383363733 HID: amd_sfh: Fix illuminance value
17a52e7a69c5962970d917c426ee4d69cdcb37e9 HID: amd_sfh: Add support for shutdown operation
059a37e57f1741bab22da223090883c136c9bbf6 HID: amd_sfh: Correct the stop all command
a9df3ffb1beb795f936aea7ba9b35cd638972a19 HID: amd_sfh: Increase sensor command timeout for SFH1.1
36e9ce482436016928979ef1c00979b876fe0b61 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
642df12871d9c234c38a6bb5509203696dd1539a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
c0eb2685850a016f02d760687f35cbfa66e973ee coresight: etm_pmu: Set the module field
35f7b17bfd885cbefce15e5de51d94f52fda7fbc drm/panel: novatek-nt35950: Improve error handling
33c819a7a8575f988f98e3de3ea3d83ed0f99ed3 ASoC: fsl_mqs: move of_node_put() to the correct location
c76b76e33ca2aa2dcd487a2255421c40289866c2 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
df3f154f5e1de123fb2620860448f22e5c3894aa drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2facbe44e0becb46459e9d6408a89ec6db1ce4af spi: cadence-quadspi: fix suspend-resume implementations
c046912813967bce52e8882193b83e04364303d7 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
90d7dc976ea7ac6800afa772cf8b06505766e408 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
192a71b5a1287a39e954d3f47eeaa24ff2d09659 scripts/gdb: raise error with reduced debugging information
abf05cd84c6b652de01865af3af2d4665fa69c0b uapi/linux/const.h: prefer ISO-friendly __typeof__
1e067f7a4042e681fbc8e66cc0c8d52699dbddc1 sh: sq: Fix incorrect element size for allocating bitmap buffer
8fd0bd7b519369876da96994c5d0a3ffdcaa07b9 usb: gadget: tegra-xudc: Fix crash in vbus_draw
985d4dd522f99310c89110c9cde059eea7ad49cb usb: chipidea: fix missing goto in `ci_hdrc_probe`
729b7fc44d623975b5aeac781081ff9cdd5b8cc5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8aae8c60cccd71d1ff02d6d5dc05d125c6304efd firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d486da6f6e48adc8193d7a225a3c2c34b8cb8aef tty: serial: fsl_lpuart: adjust buffer length to the intended size
5e6d4785508beabd41f46a63f75fd51857cabbd2 serial: 8250: Add missing wakeup event reporting
2c0613a3b929e4fb9fbcb540a798f8661210ebbd spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
7a4dd38451a73ab2096c361052c59965f33ce9dd staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6ec5bf82b8d7113979669021a67270a0ea797fe2 spmi: Add a check for remove callback when removing a SPMI driver
43feaa776955ddb273b42e4a7644058a2671e00a virtio_ring: don't update event idx on get_buf
d99a28aa80b22d3f72e7616a1c296d3bdc86f538 spi: bcm63xx: remove PM_SLEEP based conditional compilation
73c8d905560770325768e5415e753c5d68ca852c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
725a090d293b1c9f8ec0fe0c3bc95f9832413a77 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
9c0fb2537a2c80782b4d46638e247b1b2f177619 macintosh/windfarm_smu_sat: Add missing of_node_put()
186713a1f5cccf5046604eeb3e0068b469579a91 powerpc/perf: Properly detect mpc7450 family
68a3e45bb4ebb1c671dbddd2f5e13b4cfdd5f08d powerpc/mpc512x: fix resource printk format warning
abe820ee19cd8a32c8a40ba0e1359e6210cd1a4c powerpc/wii: fix resource printk format warnings
d8b9be7f3a5a278b8f4bce5c06e200395e3fbd13 powerpc/sysdev/tsi108: fix resource printk format warnings
fe7e5652482ddb3f2d93dc3d126eb3315a32fc6e macintosh: via-pmu-led: requires ATA to be set
5c90a7a7f3c74d3b25bd35bebf8bad8f4a62d248 powerpc/rtas: use memmove for potentially overlapping buffer copy
c8026fef1b21c5b4637ce18ab53570d207c7c548 sched/fair: Fix inaccurate tally of ttwu_move_affine
48c79c2dfbf4214f9cae7f495e0db048baf93dc1 perf/core: Fix hardlockup failure caused by perf throttle
a3b5a6903f0f456e0c61645f8be1bdaddabaed68 Revert "objtool: Support addition to set CFA base"
5d3595b34b50e807610904ae092531be216b73d1 riscv: Fix ptdump when KASAN is enabled
a4da54d4a16461767037f996888229973e7c3040 sched/rt: Fix bad task migration for rt tasks
dbbd726ccb23ad145efcad28d92c7de3e39cd32f tracing/user_events: Ensure write index cannot be negative
769f3d9ceb5e93094fae5e835a8743de4b2db5a7 clk: at91: clk-sam9x60-pll: fix return value check
ee186c826ca76715daad3277e5380107b1253620 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
9a47984d45eeebc1c807504495003c3eea41c6d8 RDMA/siw: Fix potential page_array out of range access
d9d2e863fa92dbd1e3ef548d587242616b983dc3 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
63cb68c16ceec44b9ccd661be3c7ae4ffed8b08d clk: mediatek: Consistently use GATE_MTK() macro
0c270a25b82b39f57e01679d1e16173183daef52 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
57de667e17dbecbdbdfd9839293181bd988540c2 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
7c07d09dfe0cb1ebff32105365cfd41c7fa6a1cf RDMA/rdmavt: Delete unnecessary NULL check
2e9a55961c9e9b6ee45b5480c809d0cc9d76f8fa clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
1ff69f4b636a1ade1a1043238c9d2ec23f50db27 workqueue: Fix hung time report of worker pools
912bc203326051c966b5f0d90be9c995a8e6fa10 rtc: omap: include header for omap_rtc_power_off_program prototype
32b3887bf1c571937ba698db16ba18a3815fbabe RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
40e7139dd763bb44429ef4326dc07ae71363b197 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a794042f29a922ba4dc474c727b63a1c030eb052 rtc: k3: handle errors while enabling wake irq
51ce6f6408878787d6f46b9ba1e191b4fd0fb67e RDMA/erdma: Use fixed hardware page size
6a74036b426c3fabbe3b233e7fda767946249a59 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
90fc91d762ca33ac07aefe324b06ee8a3134563c fs/ntfs3: Add check for kmemdup
80a90768bca00a272368717b1f462d1b5f8d2006 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
591b21c26f88ff17a459b4d4afa80c68ed5f3550 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
ca95f384ba5fc2059a988a8b45aa3a6710146963 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
4024001981a5e5f3d9d9ebb13025268170a42a43 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
8c2ebbd9f8e25153bde0f97ca7129a4b5bb750ef power: supply: generic-adc-battery: fix unit scaling
e17ba0ae1b6fd9fd04542d44e685f0f80177bddd clk: add missing of_node_put() in "assigned-clocks" property parsing
85abe821703c63dab402b0434156623bb2b2ad2a RDMA/siw: Remove namespace check from siw_netdev_event()
f7c27f8c20c133c040eb90cea888b777f537856e clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4017d4dfbca3cf7e0c8b1f24e533ad24640ab111 power: supply: rk817: Fix low SOC bugs
9b4f69ec6597e77a9cc321eb09320362cdd43ea1 RDMA/cm: Trace icm_send_rej event before the cm state is reset
68538c6b5353ffc1365551b8fba33ab9a4778007 RDMA/srpt: Add a check for valid 'mad_agent' pointer
44fb0bdca9e294ff416cd284846b2dc1ceb98f2f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e10cac2eb1f75f19fb807fec78c5c29bce5eb079 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
872ec789d58e81603791eb46b145d9620c4ae547 clk: imx: fracn-gppll: fix the rate table
0e3aa5b96ea3e20fb85f7b86ced2975e219bbdf5 clk: imx: fracn-gppll: disable hardware select control
2f087735364c8f84fbe612a0b007e766cf30d9af clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
20391e4b70335e8fa2b9df8b2556ce544c4324d8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
359eb14b21a3349f2a248533f0caef6956c41082 iommu/amd: Set page size bitmap during V2 domain allocation
8a4da00a4c83b28e89fd1b3eb1c83bc5c952ea35 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
dd537398a90d34c61a8a1ecd41bb3d24019414c6 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c3fbde7b639c66f228111a7cf9b7887302b1738f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
ba248e252d268982521740ed953429341873987a clk: qcom: dispcc-qcm2290: get rid of test clock
ffee4e7434c7b744839e9232fbdd4807a90f35ca clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
7d6600289174b8f42c7a7ed05b2663e36bdec23a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b12560dd30c179a1444c294e3a2fc175cecb0789 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
4d5fe2164587201e9fd96eb1c679c76e2b9a7d32 swiotlb: fix debugfs reporting of reserved memory pools
c4dd900023a684d430922a213d04fe4664be3cc7 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
bf4589077229aaedc4aeecba30b14fa0237b9188 RDMA/mlx5: Fix flow counter query via DEVX
4a6a72c2b86b12b851f26cb22cfa278cab2ab8d2 SUNRPC: remove the maximum number of retries in call_bind_status
ab124c32b908425c257b3dd6e7a083de72630848 RDMA/mlx5: Use correct device num_ports when modify DC
e07eea0afd9ce01e5315c687e3b886cc671a3261 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b87aae783138d13c07c8a8f461d74df552ca4e5c openrisc: Properly store r31 to pt_regs on unhandled exceptions
cda2a50f789042832461ecdd06481b225fcb0e9e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
706be3c3e7a742916ca8bfe53d0ff1fd67235de6 SMB3: Add missing locks to protect deferred close file list
bc9edee657a9a971a0824f0a9f979f635e83bbc9 SMB3: Close deferred file handles in case of handle lease break
a6e240cf7e6d94d9c1300c27c2589820e443d577 ext4: fix i_disksize exceeding i_size problem in paritally written case
8aef4f1e1ff89b43784cd47962889e82871a0d69 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6667e3e8ee507dc84cc2b992ec4b7c12d3f3dfa5 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
fabb60844942936f0831e401d7600fd0c5ab33f1 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
223dc5711cebde7dfe01d16747589ebe927ebae0 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
8f6e779541812feae2380bde147e51e15b0643db pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
7614e08139eff06365ce6a3c81b04c6827413444 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
0fd74b0a6536eae876c25505636f4ff7fc4a0bfe leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6d78581c20a9cfb21e3795e700c7a12e93d5670b pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
1f518ba8e43ac9c5b0cf787a3d20e41103ed638a dmaengine: mv_xor_v2: Fix an error code.
33bd4ff3b0ddde7a88fdea8607d47dac9b46baab leds: tca6507: Fix error handling of using fwnode_property_read_string
8f9fbeb1dfc3f18d7f717b048496083d1f2b3cfb pwm: mtk-disp: Disable shadow registers before setting backlight values
8fb73056ee549ef5e0068153863141230e7a9e18 pwm: mtk-disp: Configure double buffering before reading in .get_state()
472abcf6a67cda121c252df578d1cb6f89db264f soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
b427b91f21d2b1b369fa868a6cc7584cb854c199 soundwire: intel: don't save hw_params for use in prepare
94d0247636f9f6bab5aecd1ac8222dd22394ee54 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
566804c0190187f75f42d2a6e4ae70bf05bd5d70 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
086eb9e531432721e5ddbf17964b2116f15a9c61 dma: gpi: remove spurious unlock in gpi_ch_init
47570240bf3f284047327ce6ef9ffa97dde3bb2f dmaengine: dw-edma: Fix to change for continuous transfer
d840d8ffba49d5d438f7162de5e65b11fc4bc518 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b0e221da657561e5c269d517a06ce657fd3593ee dmaengine: at_xdmac: do not enable all cyclic channels
a3157655ac96a746fb8ecf3f149e52c3afbcb499 pinctrl-bcm2835.c: fix race condition when setting gpio dir
7fab82b3f04fbc78eb7500e5548cd4cdd17ad281 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d3c2ff5974f19fe1f5a0813db205a977cf41ee2d mfd: tqmx86: Do not access I2C_DETECT register through io_base
21508a5311533f5835c362abc3bd139648a033e2 mfd: tqmx86: Specify IO port register range more precisely
d9836a11d5c04142cc96b729110ccb028efad951 mfd: tqmx86: Correct board names for TQMxE39x
f44713719aae2a63f082781fae1800296590b82e mfd: ocelot-spi: Fix unsupported bulk read
2d5477ffe43d3696072f5b48c96d083621bd594f mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
3d4c5b73d226585485ecdaf000c4b6c059ad5881 hte: tegra: fix 'struct of_device_id' build error
93fcf2478c77fe05e7eab7173d7a73e69e46543c hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
34a319572ef92cdc2a0ad5e0d35d8753e3a7d9f6 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d78d9a9acc502fff6186a5cb5e77a87234a17753 PM: hibernate: Turn snapshot_test into global variable
9b0eed1618e76189fefeb165d6da0142c1c62f72 PM: hibernate: Do not get block device exclusively in test_resume mode
a15fe724dafbd3d5b083b7fdcf2e097618640c4f afs: Fix updating of i_size with dv jump from server
790b8637f59eac9bdfb1eb00f2702de4f1c2401d afs: Fix getattr to report server i_size on dirs, not local size
e880f2ca6aa305cba40000f385deaea57ef59106 afs: Avoid endless loop if file is larger than expected

--===============2307929869193487793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870610036816-5f433dd03d79.txt

3decdea6228a802be4ba43fde2004edd4d118f02 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
1cb8cd56899514022af097a963d77f555f665698 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
be7796bc996b6eea5aef413f69aff0349f6f4239 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
037d12b664cab9f75f1b5e9d5d1bc4c2becff581 x86/hyperv: Block root partition functionality in a Confidential VM
19691d486444a8781888301d6aab680e8a81e047 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
af6fea8a5925518ce8682dc5bd1d5ff16eb30f19 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
957a9b62ce192ee627aaeba5ee2a1c6cde6d1aed ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4fb9ba74276e2628e8e3069c9b98378ea664d191 ASoC: da7213.c: add missing pm_runtime_disable()
9cb0652d9760e23129ed04e653f13a94c67bb9b4 net: wwan: t7xx: do not compile with -Werror
5f3aa7e2742fdec663214d7d625d993a603db7c8 wifi: mt76: mt7921: Fix use-after-free in fw features query.
f14b3c83a171edc84507ea993e8a86e381927bcc selftests mount: Fix mount_setattr_test builds failed
2f2af2e2a083287ac6c5b18bebd69cf4250a096e scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
27512c7617203fca1ab3268df8ff3ca9abc3a8b8 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
2d1e2ea8d2284a244d4233a1eb97125eb12c86fc platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
870b8c8387798d0027afde4d320aa71a57925ef5 wifi: ath11k: reduce the MHI timeout to 20s
3f99833f8140a2dd7d4be94f78a51b50ecb5d79c tracing: Error if a trace event has an array for a __field()
b865222d36db02979960ac048de032d8cbf24a8c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5a4ace01a93fb168a8b53d0acc0951539ad6d34e asm-generic/io.h: suppress endianness warnings for relaxed accessors
6518cd49da001b9c2a023e5ce14f16ce4e46017b x86/cpu: Add model number for Intel Arrow Lake processor
ca7bcd4b77c3efa3a092c8a10f78fa371b4af73d wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
1be694fb6aad79f22fc44efc1076977e14e0979f ASoC: amd: ps: update the acp clock source.
fbb621f719e6b64e1bad0ae38bbdaddb88b4d8c3 arm64: Always load shadow stack pointer directly from the task struct
7eb7a051fd77eba7694fe4005ffcc51cb72bfaeb arm64: Stash shadow stack pointer in the task struct on interrupt
5961496a8b06864d27179ce9c038f67c448afde9 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
7421d93286b394cbb0d8c61a5cd583fc3855e956 PCI: kirin: Select REGMAP_MMIO
254e3a7198da5b14d1c772e1bce7473c8e9ea371 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
be7c6164a5e257187a508c28ce5dd91792fc99ce PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d99e06efb67e27632a98f15fba3fd05efe3fb332 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
6cfb2eeda501af32416f8797bb32480e085ba0ed phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
180f72fd57b5543fe533dcd97c3762b1423dc471 IMA: allow/fix UML builds
8748b76631fbac785837f9749a8706dcaa344cd2 wifi: rtw88: usb: fix priority queue to endpoint mapping
d6484ea40cf54cbb1164839416379a6150dcd3e7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a15f25f2058b71f5d12cbb08aac4cfb56ef59038 usb: gadget: udc: core: Prevent redundant calls to pullup
c48ee26e47f7eb6f09a51c6ba6fef8f8f7fc54fb usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7cfcd4657a1fe8433e261fdd764d4e632ad3e61c USB: dwc3: fix runtime pm imbalance on probe errors
547b1ea6292f16c2c5bd42d3186cbb1cfc1d8cd4 USB: dwc3: fix runtime pm imbalance on unbind
11625710978aada4e6dda61148dea83db9159cf0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1a360d4e3256cc782a9f6bb4aa1801c37427af46 hwmon: (adt7475) Use device_property APIs when configuring polarity
959c89fbcdf956351704f1b9ecff1044e858eebd tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
377a2d24f1ab3a7f1037dc7c1cd45462e190b267 posix-cpu-timers: Implement the missing timer_wait_running callback
3ca7d28558f6f9551296b1d7a520bb1b970fb1c5 media: ov8856: Do not check for for module version
a888c7c2f49e231bf9e4dc06f1182e95b8b32ea9 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
bc16db1aceb063a9747986fd13e1b75b7c524c9c blk-stat: fix QUEUE_FLAG_STATS clear
1e32d68471a4db94fe3837cbbf210f003537ac0f blk-mq: release crypto keyslot before reporting I/O complete
b7c9aedef04479580985664bdd4b1b7c57bb700b blk-crypto: make blk_crypto_evict_key() return void
40e98e26bf6406c0be8abd86b36c251771891c4c blk-crypto: make blk_crypto_evict_key() more robust
d0bf7ad8c1b7b81d885080e5ac25ad1f23934708 staging: iio: resolver: ads1210: fix config mode
31946b51cf023a69bce0d9f13e8f4d4a76a4bda8 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
c43d58f2a6faf4ed32deac47a69e7f127ef9d9a4 xhci: fix debugfs register accesses while suspended
abffc7d48ef5ad3951e0597507000677cc0767dc serial: fix TIOCSRS485 locking
89f8b37311688887eb1f031ccbc169be7ae11588 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
015d711ad14ed8e61bf9c1808fecf6c3005fdff8 serial: max310x: fix IO data corruption in batched operations
6d7e79591123a03069426eb1197bf5003ff02306 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
42589f3e2fbfea241d298ea499deb1463ce03dae fs: fix sysctls.c built
7149c7a3c1a26243056a1726a3f9fd89e319f785 MIPS: fw: Allow firmware to pass a empty env
c44075ba1b33fee54f184577f33cf33dd1dafc1f ipmi:ssif: Add send_retries increment
b315c506acf32b89f74b9d0885e2e7fe3a12e3a2 ipmi: fix SSIF not responding under certain cond.
43321c7e8762bcb702dc4099ee30ed82131b7b7c iio: addac: stx104: Fix race condition when converting analog-to-digital
b3aaa4bd4be6903d38a25142e0e44676d7ce3cf1 iio: addac: stx104: Fix race condition for stx104_write_raw()
4432c14641600767ffb22f806636bb16a751d16b kheaders: Use array declaration instead of char
594bcfc0bfc21fe448975cf05e196b2655a0e0be wifi: mt76: add missing locking to protect against concurrent rx/status calls
9a941cd3997b46ef5393af757eaf2633e5f3ed12 wifi: rtw89: correct 5 MHz mask setting
0b4ae9a1082b1db03532b59f0c7c88012847cc31 pwm: meson: Fix axg ao mux parents
159a48610fdea31046c0419f5bfd96a1755695f0 pwm: meson: Fix g12a ao clk81 name
b854a7dcc8b36ef70d0c0544cd15d0a7d6df4795 soundwire: qcom: correct setting ignore bit on v1.5.1
6a177f2ca6af35f026cadaff9ce620dcd922c8ff pinctrl: qcom: lpass-lpi: set output value before enabling output
a618186f8f2a2b7559b31371c98874fe9b50a907 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
8028c86eca6b66140884725d1f6dab24d4e33b82 ring-buffer: Sync IRQ works before buffer destruction
2f4d02f2e76f3d0abe5e9ffbcae2ae3b41eb20ab crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
60697306a87439c29a71fb12e3bcd6f292510539 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
81594777f1575054c4c9f685a0037fbc088b0201 crypto: arm64/aes-neonbs - fix crash with CFI enabled
d6a6abde0c08d6b7178b6bd756e64d804acbd22c crypto: testmgr - fix RNG performance in fuzz tests
828faff6886d37c3c8dbd4eb9941d8d62f744835 crypto: ccp - Don't initialize CCP for PSP 0x1649
7e2b24489a5e643ed9eb4c82a439f74890a45e4c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
abd1fb78b08033240451a8a7cc9af1eb5dbfc355 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
49127178bbbde1454f9bb87ed9a43e6079cdf7a6 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
f58a2b483b6f4af33722765a4eac644bb31afabd KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
841f2cc01cfc6f2cda429ef93864afbfbfdd4e23 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4b40bb7ef76987b8d495fb4c7963d9aeb2d7ac8a KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
fc85d4621471b0343c45a4e786d49323180ea5b3 KVM: arm64: Avoid lock inversion when setting the VM register width
2131c4979450e3d2b4069f1cb1795eee3912068e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
6d2030127d689b6f0d3a33d6b13e058dc621b400 KVM: arm64: Use config_lock to protect vgic state
932cfd28fe1e2924a2ba61bc0c17e8ad0ab00e96 KVM: arm64: vgic: Don't acquire its_lock before config_lock
c9b7a12c75648b2c6a68e7f6169f8e0373146335 relayfs: fix out-of-bounds access in relay_file_read
a75f216cd7ae4681137ff7c9bda1f1c2989bc85a drm/amd/display: Remove stutter only configurations
73d70afa7e572dd8236ebcd1cb914f2e4321e3aa drm/amd/display: limit timing for single dimm memory
f08755e6fe6eb4a7887565588dfc465a565679cf drm/amd/display: fix PSR-SU/DSC interoperability support
f110c72feb4ad4748e92c4a329de24ebe9845aec drm/amd/display: fix a divided-by-zero error
bef90754010b92e10620f39a44bb24a6d2c6dba4 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
dd444ba6fcc88f5f44eebf01484377b31afc3e35 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
27ef03a6eb952525ada7f1edc1889b4ae9bf6023 ksmbd: call rcu_barrier() in ksmbd_server_exit()
76174b67916ab956b49ad89351edd19e8e1ece55 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
0ea2632e5851d71b91ccfe9f4d9f09f18235b598 ksmbd: fix memleak in session setup
9cb38c49885359064eecf1ec0a590dd42533bba6 ksmbd: not allow guest user on multichannel
f52ea50261bc22ae82cc9a5cb4b04a7bd2d61598 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a9e186162baf98eeda35dc45e9ce54dd86b7adff ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b22e08c58acc1f390bbaff2d7b6ff0f9d79d235f i2c: omap: Fix standard mode false ACK readings
210b03218a1d826cddbef44c1ae791d909ef79d6 riscv: mm: remove redundant parameter of create_fdt_early_page_table
936e3ba697fc146db57c13f50cea1fd238e17001 tracing: Fix permissions for the buffer_percent file
322da5fb79db04a1561129232e338dac3d94ca38 drm/amd/pm: re-enable the gfx imu when smu resume
240f1bcc2ffe1142dfa1f326b07de9f79a4536e9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
eb0f135f84fb83028f86274b9c4d99dc89c42211 RISC-V: Align SBI probe implementation with spec
550d772d357219cfd8b7cb8ee9e2d65054850db8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
090cc8126925a2703f60ddd2b936a06d25e4f982 ubifs: Fix memleak when insert_old_idx() failed
fb9943bd4f49cddc080ab8d100d3e0bf7ba59779 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0ca60b4f6670393857df023303bfc51078e86a5f ubifs: Free memory for tmpfile name
f2db6553fb34d8e825176e30f67fd8059b60863e ubifs: Fix memory leak in do_rename
5199b6c6a58254cffca2ecf8b96123b1cb0c77f2 ceph: fix potential use-after-free bug when trimming caps
df326af66eff82905d6bebd02acfa08f403008ab fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
07df2da64dbec354f39825cb3c663754238add88 xfs: don't consider future format versions valid
e3f09b4d642257df5ae890f2e1c06e05da873f33 cxl/hdm: Fail upon detecting 0-sized decoders
a91743608624ed5fac560bb36e473e1b4405e6d9 bus: mhi: host: Remove duplicate ee check for syserr
20049dd94ff5b4409abaeb8ef6c5d0b853cfb34e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
c23adb54efc62da0c8e3e8d35dc4e659cc87105e bus: mhi: host: Range check CHDBOFF and ERDBOFF
adb8b60b5e9b32aa7bf35a10a25feba4c82fba9a ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
562647da228d186531431ba5558a64c6035e3838 kunit: fix bug in the order of lines in debugfs logs
611b32c3cf5aa0299ef22e5b675c46a4b00a651e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ed9f5920bcab9abac953e6f585260db0623392ab selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
66f562218b335d703b54bb0a3744dd4f88ecff20 selftests/resctrl: Move ->setup() call outside of test specific branches
abb0779e6581c252bcb4b50806851d80cd3a1e3b selftests/resctrl: Allow ->setup() to return errors
2deb7e43fecfac0177e24397b1e540ba46de6d05 selftests/resctrl: Check for return value after write_schemata()
4f0d92813563c3c573bd41f602c4e4878e4a3587 selinux: fix Makefile dependencies of flask.h
46002c64be359e154e5bd77232727cb410e550c6 selinux: ensure av_permissions.h is built when needed
498f6c076a6313af299933044799a01f71c73d24 tpm, tpm_tis: Do not skip reset of original interrupt vector
00d890de374497b9e63938c02cc54aa14fb0f2cb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
3fca6211b8a56fc2e1912ecc16ed9cb689d03a7d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
7cb85b65d88cff1823d3325c50be97c7601c51fb tpm, tpm_tis: Claim locality before writing interrupt registers
7cd43c8231ce57a89b98c5d3b750ad57948f395b tpm, tpm: Implement usage counter for locality
a628925c4983533ce8658350a1b1a70630fd49d2 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
cc29aaa8c03cb96be3615ffa9bf508b94eaa820c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5749dfc9f84c2e6ac3e2f5f3643bab5f0cf7ae1a erofs: initialize packed inode after root inode is assigned
af216628622e9c677d22a78d684980ed77227633 erofs: fix potential overflow calculating xattr_isize
a78a2f883a1e74e3b3d92286d7a4db35ef80e5f1 drm/rockchip: Drop unbalanced obj unref
9e88b6724b6586f94d114d0cb8f9842c93946460 drm/i915/dg2: Drop one PCI ID
9b3effcbbde3c140229ff3c2d1f67d399cba4a99 drm/vgem: add missing mutex_destroy
c3115b4f4eba15013cfc8312ed92a1d8a178f19a drm/probe-helper: Cancel previous job before starting new one
2d3476892f7d65bfa21f4a10129c55cd7809dfd5 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
ca332961400bc2cfb2b46b61892918aa31c882c4 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d9eb94becb3888fffe33cab2faaf9cecef037a54 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
b4e19a26cfcf63e45781e6f4b4d221d0e23420c4 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
13b2dd3a2a18ce390e9baa19787d7d5635d5135b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
485edbba900b3569ce7cabef84626a5ab11ca2c0 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
34c622c9439ab4d9eaf6dbeac8285a68f5ab0fc1 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
dd551c3ddf7236d8b70ba533362c53655ab369b3 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d6cccffa2b075e943c44eab107d8166550ba05ea arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
383d45f2aa035aa6f6de6b46956ee97be6f2b5ea drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
bbcd75052030a85866524183c8ae4609352118e8 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
68b8c67581d3d68ab693afbc6c15d48206585b1e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
57fd4e6f4a256f320ca605b183ee7cd485a50f8c ARM: dts: qcom-apq8064: Fix opp table child name
a6167adc3e69cd6277074b3376530438e3a1a5dc regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
eb5f62c5ceea712096df11987d0e763ab13584df arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
609efeeb9e15e1e3e477eddc937d1643555356ed arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
48f683e63fd0ed2ae95575c0553f464daa82b55d arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
06c8fc06a03159794c0c125098b94a68d754e605 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4478846f6d6d4536237cc5f905d43f4599cb9c2b arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
f2f47abc18c237e3eaf6a4505c9734b284b25e12 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
80444306004b97d9b6e77904abbbfad16da13ffd arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
ebfc5cfa4bf9c303f77278ebdbdbfbf1fc6f115b arm64: dts: qcom: sc7280: fix EUD port properties
d0bafb930f3d78e3d1cc4a5b14a5b02c42d53a7e arm64: dts: qcom: sdm845: correct dynamic power coefficients
d2c97aa9178a248d375debf1abe6874c19833ff9 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
54422eecba6afbffedec9eea110e1e0addf8d999 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
c1a0ceecb356751b7ffd9d5649ba5b3c9a1366bc arm64: dts: qcom: sc7280: Fix the PCI I/O port range
9cdabcd9fc0db25934238197eb1a83101a2dbacc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
23e24c76d7285e3de50297f3129ed644835f5774 arm64: dts: qcom: ipq6018: Use lowercase hex
0b67e0ae2db355751bba027328bc6eab74c94e97 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
0bdd8a94495a7056fac0a2302862291e4c8651cc arm64: dts: qcom: ipq6018: Fix up indentation
de61223ff06b39f52d76ca81aa0b162730ffc1bd arm64: dts: qcom: ipq6018: Sort nodes properly
b1cb0c4fa2eb6a52544e15b83b57e691fb605d1a arm64: dts: qcom: ipq6018: Add/remove some newlines
6a1425e105505512abeff5ff06b5c2bf71f2ff45 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
5b198c06baf00baa56229301c7b19d4e85906864 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8486acaf42805a26fe3dbe20af19c64821e038a4 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
dbd0bacda67c8c6d160f1d2783c8a6518f232981 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
2f1f1b0dac23c4d81ac801d107371426b6ab261b arm64: dts: qcom: sm8150: Fix the PCI I/O port range
9af77bf63c0c0054fc33bb88b707f23319c1dfec arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a09a5f90394a1f178d51982e2bc91a363d1fe0e8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3d18a5e5c50f578b9809c1e5059ccece71e38879 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f865f0c9b1cc5ea0556941f263547872772b98a0 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
78fd91149060a2ca565ce3c653c9d1c5b501f50b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
36e8974a6ae9dee5825aa1ba7258df650941b72d x86/MCE/AMD: Use an u64 for bank_map
d930b0ecd76c5b4b08c1987f274a6f3be16faad7 media: bdisp: Add missing check for create_workqueue
98a49bdff591076bb69728753d09ee5c35971b28 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
16f9938af5e050f26fc73cffe89958656ac1ffdf media: amphion: decoder implement display delay enable
f599f1f73e3bf1b25a59f190924d8f8d4a2ccdfb media: av7110: prevent underflow in write_ts_to_decoder()
2e39600904512b7ed049d0d9befa9be06fcbc579 firmware: qcom_scm: Clear download bit during reboot
79174789ad527c72e60d363441c2efe08823a9b2 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a4f849c65aa7adc434c021e91bc0d8633078e949 media: max9286: Free control handler
8abc331f14787ec1e8d09f0ac2283458562341f0 accel: Link to compute accelerator subsystem intro
ade48a296f16586e00070703a849ccbc455c6b88 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
03d2fac6b24b65f639c93c2bd0e22a69b723597c arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
344dd25ff483875d3137cab611d4e62410056d46 drm/msm/adreno: drop bogus pm_runtime_set_active()
b75caeaf24101f315272a6b71d7d7da1dd3dbbb0 drm: msm: adreno: Disable preemption on Adreno 510
cff52e77bcd629699dc8763c81e8672bfe48b04d virt/coco/sev-guest: Double-buffer messages
86e98b09949e4600c1267452f2430b22515e3bdc arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
a1ce3e16ca2455cd78df1a3a1001874c73743cc0 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
0f42026e8197d59883820f4dde2e0271dd6b5a57 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
427dbec81d081fd68dccdcda5a0b9fe920df6a1c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
8fc39c2504c619deff536774a4ef5db902dba382 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
5edd82d820c7704842a3962e61490827a46ad4c6 drm: rcar-du: Fix a NULL vs IS_ERR() bug
fdf4e7e9b1d9c606f4b684952770468d02730b92 ARM: dts: gta04: fix excess dma channel usage
82a92ed8265ccb5a764b97018b5f33191ff0bdc6 firmware: arm_scmi: Fix xfers allocation on Rx channel
14c21d2e7015c4b0d1931f45ef52afd5dc14a129 perf/arm-cmn: Move overlapping wp_combine field
4ce6ebbb7e31c2a954b621eb3df845a23df2850b perf/amlogic: Fix config1/config2 parsing issue
d954171eea6ebb02eb53d21d36aa643fa1475fcc ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
42bb54834ee4dc153828f46d8920bd430817ad52 arm64: dts: apple: t8103: Disable unused PCIe ports
7c21cb96b0322ef85f8e7b573a5efc4ae5095538 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
283497cab1e72b06bd15412b2cedecdde27021aa cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
7a99c0ed30484e9685d1d6677d8e699a661bb458 cpufreq: mediatek: raise proc/sram max voltage for MT8516
980b63689dcb440d96896412f2e5c422859079b0 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
abcbe8e37ef67452ed8d05712e8ea500649d5fce cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
01be08eed592ae03a78fa4358d30b3cec7abcd14 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
0ee153d818c299d344538c7aa06c6b24da911d82 ACPI: VIOT: Initialize the correct IOMMU fwspec
5a60c465a6b4f427d7e4034fc7d0d0a96cfefeca drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
aa58f348dceafd2e8155e908920befc8ebe21718 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a2819ffea2c12db59cbb762f4812c0201c4d9c90 mailbox: mpfs: switch to txdone_poll
9ac931e5804426c3aade3981c603811ceee6eb6d soc: bcm: brcmstb: biuctrl: fix of_iomap leak
0588998324c2461a6dbf39579275be71aee50f1a soc: renesas: renesas-soc: Release 'chipid' from ioremap()
fda8cf27924ed9b429ca37034ee9fcfc601f5886 gpu: host1x: Fix potential double free if IOMMU is disabled
db8da1364d7865090389034a402410e9307f1c40 gpu: host1x: Fix memory leak of device names
5688345439f0e7cae82056244a17e776c6763efd arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
9258dd606236d7dda35657a25db4b7c040dbb02b arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
abf8a46e7f712f2e1165a69b961c142519588aee arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
238a4158841efa0fdb64b5157441b8e41f60d335 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
e1bba04b0079411d4626fc817fbf1a85c419ef14 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
972aaef010866f6b8c83e5affc18a4f5c81c549f arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
9ba003af977a446f3d183bfaee351d43084f71d2 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
69d6025c51a3339efd67fada0f40992b6bf36058 drm/ttm/pool: Fix ttm_pool_alloc error path
74617089c31104662e2746e40e80818db10b3cac regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5169472187dd5fa68f7cc0c394d5140c5a439a88 regulator: core: Avoid lockdep reports when resolving supplies
b5e25ad491de75847b36af992e284a18e9bcb982 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
62e771ca8e76ba09f5decc0051e70d6495a68307 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
3273110a8865a974c4ae0fd1b85e7dc79cc4576a arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
fa5cdc74b4526e16cf13d8d90fc3da77753805fe arm64: dts: qcom: msm8994-angler: removed clash with smem_region
52ed365b783088f026eed0923f7bf312eddec00a arm64: dts: sc7180: Rename qspi data12 as data23
d8a9279b16898df22873f7f298f3cd1db76b2911 arm64: dts: sc7280: Rename qspi data12 as data23
b6bb3cbe0621ca6c961f061fa2db361a763667da arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
35b28b391439c06101aed8262b729364ef0c3173 arm64: dts: sdm845: Rename qspi data12 as data23
a40736bb35ee5c97ed5e2313055cd68fd162aeda media: mtk-jpeg: Fixes jpeghw multi-core judgement
b364abe53ef5b3f3ea58b49c18012d23fb1c56d4 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
3cfa19a23ac28397dd2828ed0b3f44bdd73c7974 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
b8b484afbfebad86e3d8b1341b1024e9ffbc7202 media: mediatek: vcodec: Make MM21 the default capture format
138ad7c8cf02578144a5be7143b12e16d468425a media: mediatek: vcodec: Force capture queue format to MM21
1877278fcdf580c4f6a0881231d6f9ec2048cbe1 media: mediatek: vcodec: add params to record lat and core lat_buf count
2bda3602eebe73e673a068f7f314b3af226f0310 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
0ac392c74a049c1a0bb51d2c4633117e16129990 media: mediatek: vcodec: move lat_buf to the top of core list
dd594a666dfb4e0dcc66f219ada568022188e0a6 media: mediatek: vcodec: add core decode done event
804fe1cbd62eb2323ee319b797d8b51297d2733c media: mediatek: vcodec: remove unused lat_buf
8f0adec86f5ca472b6dda52e76ef3610314b6a40 media: mediatek: vcodec: making sure queue_work successfully
d121f4e895bd0da38025c86a29e4e07b89503269 media: mediatek: vcodec: change lat thread decode error condition
86ca0a14632a7e98a57ec7f675f4f6553c8d2686 media: cedrus: fix use after free bug in cedrus_remove due to race condition
699dff27c8b8f77b8cc767f8702690efd4ecd476 media: rkvdec: fix use after free bug in rkvdec_remove
3698bf069c38962526f677267800ecbe2c647d11 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
e7e40a50c0c199d6d8a2e502ec0d908cd30a08e6 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
b6a0b8cfe553d1b055946b36018b25f028287f1b platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
266b84e2b6586e929f2b306a24c523df5f000d10 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
b47832623bf1121875be7598245f508cb26fe579 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
286c5eb45aa219c2cc885ff991b697d087428f02 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
2c908bdd013c1a8f92a56ca26488defb7bfcb05d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
1aa10f8b981b5093deb467805783c167bfe249c4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
74049afebaaf47e3757db3f74e3301170116990e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ff681d4c5725b57d0a999d8211578b632b3dca56 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
805388db0b175b3f42bee706dc86c564a583e19e media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
090d79b7d63eca16f990c0024e505d46da0418ac platform: Provide a remove callback that returns no value
5083eeeb471cf2df81c490fc8a244810700be2bf media: rcar_fdp1: Convert to platform remove callback returning void
5db70671a4fb2f2acb8b793b50f62c7baa8d3436 media: rcar_fdp1: Fix refcount leak in probe and remove function
9072e91e8edd027ec97a2deb0cfa8465502d764a media: v4l: async: Return async sub-devices to subnotifier list
b3399e6cace1949e08361fc0a088ae8fd77cbcf6 media: hi846: Fix memleak in hi846_init_controls()
c329e6efc6099fb69aefce765392db4aad1be09e drm/amd/display: Fix potential null dereference
ef78797f8952255fd0fec277c2f6fbddacd82b4c media: rc: gpio-ir-recv: Fix support for wake-up
b056a9ec4fb1fcc8d23dd049ad50de00983c13d2 media: venus: dec: Fix handling of the start cmd
fdae282400c4c9a9fee9d1a00d04fd18ffa6c30e media: venus: dec: Fix capture formats enumeration order
811d2521d97c1821388e30f206d75a30714decf4 regulator: stm32-pwr: fix of_iomap leak
27e38fbb6977b530c5e4a342674fe042b256683f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e3b5821eb6f8a6c8dc1626556d86bda64ae899e9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
676bf5f661e7a7a8cb3861e6663f05e3de518714 perf/arm-cmn: Fix port detection for CMN-700
ee15636c1361028873049eb4e17445232d251a73 media: mediatek: vcodec: fix decoder disable pm crash
4917f4011ca9d1e4152f30e48713f8a3a7f1000f media: mediatek: vcodec: add remove function for decoder platform driver
b5fd5fd76fb1a98ccbb6ea0b915acfcc6bbb6923 debugobject: Prevent init race with static objects
d45fa3209a18d3dd506dc8dfee660898812ed00d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
6b6caf5662466f6b50e90fb36a8690e5c3d39acd tick/common: Align tick period with the HZ tick.
1dccdcae8d491e466e9b47ec5dfadf67e1a93b42 ACPI: bus: Ensure that notify handlers are not running after removal
f6b028613a27027142b399483169b2fa35290bb0 cpufreq: use correct unit when verify cur freq
7e185be76f4d270e3e0d119642ea63131fe48239 rpmsg: glink: Propagate TX failures in intentless mode as well
e1e13507fada29326fc322eb8a660c0d829cfc56 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
1b245fe6be590b08b3d75ffcecb8e9c1e28ebfab platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
91091760f96c55d97ac3b6e79fd80fb96dd99250 wifi: ath6kl: minor fix for allocation size
a9269fd5afac7c214b6344f1e1195e4c71f90467 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
72180014cb068bfae19a316e1015e17843b542e1 wifi: ath11k: Use platform_get_irq() to get the interrupt
a46782eb6c504528583cd78c8fdb5644b681be55 wifi: ath5k: Use platform_get_irq() to get the interrupt
dd1c6b1898f2800ec1c2cc60967eea7d11752de9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2ca3ecbf48bfe428de39f3bd407aae2af2b799c2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
86ec6ee003bba86c1d672632fd37d927c28be578 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
e9c8ea9fa6d57429add426c898e48dae65a616d8 wifi: brcmfmac: support CQM RSSI notification with older firmware
f32f9d26240658280cb5c35f51e18100efa9451a wifi: ath6kl: reduce WARN to dev_dbg() in callback
f1b105a09a8b8861aab87d2a572a089e626c7c55 tools: bpftool: Remove invalid \' json escape
f6be6d34b2148b69dedd14c143d366bd07f5b83e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d694cee2ed6c1207c9ec7162a3f8f3e69e5cd668 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d278855392a33b9544af9685ea7e2865d9550283 bpf: take into account liveness when propagating precision
aa7774db18f04fa89ece1a539a0a1006fb1beeb7 bpf: fix precision propagation verbose logging
556ec5d23a81889b340619ce73d997afa7ef2734 crypto: qat - fix concurrency issue when device state changes
bbcd60650c6aa47345f0aad29496376465903f03 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2992b17ff2745c74c142c7f828eefbc788cfecc5 wifi: ath11k: fix deinitialization of firmware resources
9084ef2d8bc1a04c3c7866dd9fa96ac33f965abf selftests/bpf: Fix a fd leak in an error path in network_helpers.c
fb7ede8f7b1d171afe2591875772b1ac2be4740e bpf: Remove misleading spec_v1 check on var-offset stack read
26cf993678be57b82c2035c3038fbdc2da0cd193 net: pcs: xpcs: remove double-read of link state when using AN
ce464d098318af78a050a019ca527eca721cc448 vlan: partially enable SIOCSHWTSTAMP in container
e34a7e41eaa11f9962106029086be45c4f442ef4 net/packet: annotate accesses to po->xmit
8fadea76631650351ddd1686c11db0333e17eff5 net/packet: convert po->origdev to an atomic flag
ce7e49bc9c4a36378dd6c76ea0dc68878247d141 net/packet: convert po->auxdata to an atomic flag
f12746a8fc0e901bf039a45e3f1b99cc9e26621d libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
6762e9c00659d8add139c103c9be7860afd32ba1 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
7f59957b930fdbed28697ed232dfa781e76eb7c1 netfilter: keep conntrack reference until IPsecv6 policy checks are done
22c959dde6d6c95bf753ea851e7574b81d604c03 bpf: return long from bpf_map_ops funcs
1bcb2651561ee3161d4f18c3339d6fd7ab02f605 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
9e4ffd7cd965b5a473ab3e484874f6e9645b12dd scsi: target: Move sess cmd counter to new struct
4f49beccb751f70039391b2489e2b97bf579692b scsi: target: Move cmd counter allocation
8fc56af630b305abad7458c1c19208e81e8f4516 scsi: target: Pass in cmd counter to use during cmd setup
62d9b9dc309fb39a7dac887fefb435d9462b3b17 scsi: target: iscsit: isert: Alloc per conn cmd counter
0a95d4a4d59ea590b971fc505d1714384cfecca8 scsi: target: iscsit: Stop/wait on cmds during conn close
52fd877d107c231de41b641bf9c934004ad943ca scsi: target: Fix multiple LUN_RESET handling
900aba63b9ebbf699835b3710f743b3de3413079 scsi: target: iscsit: Fix TAS handling during conn cleanup
47fc9654385c03d2c0d7d237e524e1ec996e418f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7dd59bed6813bf7fa87cf286881339c0c2c33df9 net: sunhme: Fix uninitialized return code
fb17bdc5b8ff73e2eb25d1424837dfcd7626cf73 f2fs: handle dqget error in f2fs_transfer_project_quota()
693d23f564ce6fcf326f2189bf2420cb75c1520f f2fs: fix uninitialized skipped_gc_rwsem
7416e52e15af111d536cef9a46bc80e7eb0e7474 f2fs: apply zone capacity to all zone type
0e60075c5987b0f322827dd784343aab508356e6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
2195f594232e77494356ae51c0386f118d594519 f2fs: fix scheduling while atomic in decompression path
34227916cb9000dfc60f4b1b7753e03c166bf5f6 crypto: caam - Clear some memory in instantiate_rng
caf50ed36815c6a2ff08920ca4f7b40fdf86a0eb crypto: sa2ul - Select CRYPTO_DES
5f339ae5672ec1d81cd1744cff476f826ae11cb3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8916db60cace549104f200d262b0ce31c206a976 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
b5d031eea39b4e3d7277a26894dfd378c5b7f673 scsi: hisi_sas: Handle NCQ error when IPTT is valid
bd9ec4f0851670654036edf3b3af28bac94b0f80 wifi: rt2x00: Fix memory leak when handling surveys
aa9bead05de9aaaa7d393a780b92d8b39aa5388e bpf: rename list_head -> graph_root in field info types
ec3be4f93da635d029e5cff3991020aa0a874a70 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
257bcb8f400421231642729e935239d28308538f bpf: Migrate release_on_unlock logic to non-owning ref semantics
69ff825b7263401a9c307343bff551ff5baf43cc bpf: Add basic bpf_rb_{root,node} support
4dbcfa9c8deba942e9902d0e96e85cbe0227f866 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
68b201c3a8179a64b19a3dda1b9fe572e8ec621e bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
9183187d47d6517fd9c526a199271f38847a3ec4 bpf: Add callback validation to kfunc verifier logic
4617b000a9f499af299a65850de6593f47991c4e bpf: factor out fetching basic kfunc metadata
a2635c3a1973e6d23b50e1664cab8811d605edfa bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
30c4e93283269479d67c60cd6484924ae9c4ace6 f2fs: fix iostat lock protection
eca38e9aa56888df87032fe4dbdebf4cf351d137 net: qrtr: correct types of trace event parameters
b23403a8a11c25890fdf393745188f0be5ee3c28 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
afe19ea9e869a8423e586165b5d42530266cbf53 selftests: xsk: Disable IPv6 on VETH1
ed4347b80bdf73d9244cf1bd1bb02419266fd123 selftests: xsk: Deflakify STATS_RX_DROPPED test
6397b32d83dc27e333ab31fc28ca943aa35c9b29 selftests/bpf: Wait for receive in cg_storage_multi test
e00ea854936da30487bba461c4034a4ba6d852f0 bpftool: Fix bug for long instructions in program CFG dumps
e51f8980b98bcd8883e0036302eba4b0d11c6767 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a290daaec1e5015fd8198aa5702c6610c2d95ad4 xsk: Fix unaligned descriptor validation
1a4e78f460a7b69dbbb48d947c3e18534d249bd8 f2fs: fix to avoid use-after-free for cached IPU bio
5668c4d6b62de4c7fec9030d8627fcff150dc9ab wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
b4737da424f588c258ea76bec175f1cc6bfb301d bpf/btf: Fix is_int_ptr()
c830da42297a57b35471ba12f6e793c877c05831 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
12bd62b3993458e9eb5d6a19ff1ee0bbfb8d241d net: ethernet: stmmac: dwmac-rk: rework optional clock handling
43b074aa6ed51c599a8ffac60f42bd824d1cbe7a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
ca409e50f4413c48a2ae432177ac2bf9a3d1b49d wifi: ath11k: fix writing to unintended memory region
fa1c6a6f741d99c50e2f829c95cb3479abc48f79 bpf, sockmap: fix deadlocks in the sockhash and sockmap
747d50b5be7946c004b7fd20827a0fdd4967696b nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
eff62a2aa4cc9a26d3a81462bc757ac326f40baf nvmet: fix Identify Namespace handling
af01cfd2d9a1c81d9ab4b3b0378b9e117994ad6a nvmet: fix Identify Controller handling
68eefae802fba6c7ce2c38e4fc9d380c2ce901a3 nvmet: fix Identify Active Namespace ID list handling
c2cadb24e9c78d6a82bd12be653d15f63b5a553d nvmet: fix I/O Command Set specific Identify Controller
8c5ae7dc64ad57a21bcfb52b9bb4ce16fccc33e1 nvme: fix async event trace event
92ca04399c1e32aadeefa8ed68c5c1e39152dcf5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
69eefa741f1128c76df9a6c97ceb746030d798f2 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
338668d03cd4d605eed9e3a141ba36d29bc40a7d selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
58f713f9877824cf8cb688f56a53b34961125f6d blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8e4f487f3f62f9d34ffe8f74bb6db2e9fa658f04 wifi: iwlwifi: debug: fix crash in __iwl_err()
0feba61428c8de70e55304c23f339e49479719b7 wifi: iwlwifi: mvm: fix A-MSDU checks
fcce4de38bc8a107bc164247e45877f83509311a wifi: iwlwifi: trans: don't trigger d3 interrupt twice
63a204db43043267313c295cc49bc7a878a1c754 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4a6599dc597d1b2a8e1885e892369b934f09a58e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cbb47d5ad9db2402e3673cfd57ea49aac660bd2b f2fs: fix to check return value of f2fs_do_truncate_blocks()
d7e6908c01caecfe44c3a068fdba35d744b44ca9 f2fs: fix to check return value of inc_valid_block_count()
e4d596a1fc70cf5b8fcfdd8fa7033353051126f0 md/raid10: fix task hung in raid10d
adfed35d82e917e648058b29af5a3023d29918e7 md/raid10: fix leak of 'r10bio->remaining' for recovery
625fc156f9d958f1bcbee19d86333dda85dd7f5d md/raid10: fix memleak for 'conf->bio_split'
e81f055027cd1de3bc5708483ee7119f8d40787e md/raid10: fix memleak of md thread
3e4b0b8f0968cc135877b0f90ee5fc6aff4bc5ec md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
d4a97c6b29325976e45efd6b0b4454b9587333a7 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
4f5847a74c29b3748c2aa14a6fb662079ffbfcb4 wifi: iwlwifi: yoyo: skip dump correctly on hw error
6b878ef2cd67a20c66d5ca937afe658bf9e624b7 wifi: iwlwifi: yoyo: Fix possible division by zero
8fe0ea6b645e65971d8bce31485773be1323d449 wifi: iwlwifi: mvm: initialize seq variable
0691c5c9595dc8bf89d856eaa9e4a8bc87d589ab wifi: iwlwifi: fw: move memset before early return
0ca395f1b77ee5b4d28d14ab963ed23c14a2b802 jdb2: Don't refuse invalidation of already invalidated buffers
2f325ffeaa60bf3a2b4d4526cd67188b65306683 io_uring/rsrc: use nospec'ed indexes
4749abf362b6bcb8c96dc7ec8c052a9837f27d52 wifi: iwlwifi: make the loop for card preparation effective
407e453d9b16f70b33ac274f7d30844c94bcb304 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
9c98c5f02373dfa31078034a35730575606bfa30 wifi: mt76: mt7921: fix wrong command to set STA channel
00d26482c32c40b8d0f675e58490c818478bbbb7 wifi: mt76: mt7921: fix PCI DMA hang after reboot
88960754964028e965fe8fe656834f0726f305c0 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
5f15f66e07ec93661d7593179fc87bcf42ca4902 wifi: mt76: mt7996: fix radiotap bitfield
453a87c6344ee61e3e6eeb808c2593946b528457 wifi: mt76: mt7915: expose device tree match table
394c80cb62412b1cb8d85951db872b77d22d3687 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
cb8322689136c3a987fcac1560f32af175808e0a wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
338e6a41b84587ca02a0addd0a1747ca21f60c57 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
46ae0bb756fc0aa22d943718772b21915633838e wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
f70db100646f62506c1c6b4dba2c7273f06e6e24 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
751a0cd033440e295dd7d0f9af9c5ac4f69410ab wifi: mt76: mt7996: fix eeprom tx path bitfields
ef282b83d91ed2071b6d9c2b00e709a647444de3 wifi: mt76: add flexible polling wait-interval support
10c587fd693092edb1abf67e6b0591920771a7b2 wifi: mt76: mt7921e: fix probe timeout after reboot
9b44152fbabb061b88480f732b94e75a3c42adde wifi: mt76: fix 6GHz high channel not be scanned
89d17ac2403fb1ab637579fce77035b5700d295f mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
1bfa207b286f1e874d87e8504a75e46d0101525a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
9d7840a26afad58e9390d29b0547af80d6789942 wifi: mt76: mt7921e: improve reliability of dma reset
9e4c5fe02349191e83503b3e6b7424ef95a7b23f wifi: mt76: mt7921e: stop chip reset worker in unregister hook
11d5f0b782e47ec73d397520489c6fb1e4a71583 wifi: mt76: connac: fix txd multicast rate setting
e260e52c28bbffb4d49699a959493bc9b83b6ecc wifi: iwlwifi: mvm: check firmware response size
7b1d427e279d5156dd5433ac0d275dbb65a96376 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
12f861395ebdcc2793e29f52327cc44c895ed3d2 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
2bf5c1ad7092bddb61d0871551773a9b1465a34d wifi: mt76: mt7996: fill txd by host driver
1bbdb20d60c9cf8285ad6fa74d4ca2b6fb87ea50 netfilter: conntrack: fix wrong ct->timeout value
b6c461b72b8c86895ef4522f5a9be68daed02ec5 wifi: iwlwifi: fw: fix memory leak in debugfs
d1b795a2a737c980f13af39b948dc11b4aa9ec9e ixgbe: Allow flow hash to be set via ethtool
c07d123cb1561f3ca987362e7659329247808880 ixgbe: Enable setting RSS table to default values
c0a13bc6008e21f4f6864d875c22d28b5385b1a9 net/mlx5e: Don't clone flow post action attributes second time
58d2c9c0f555820631eb935c6c717b4d1c56a8cf net/mlx5: E-switch, Create per vport table based on devlink encap mode
4dabce9da4a671e278e1a5617576a5e3c8016eae net/mlx5: E-switch, Don't destroy indirect table in split rule
a739f936dd73813014d6295bd8fff5ee7cd1dbff net/mlx5e: Fix error flow in representor failing to add vport rx rule
cdc350cf406bc467b69271d57451947d90699d81 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
85232a8f02aba2a94ddd94b0a5a3c3dcd4a2469f net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
0a92ce9f58a4557512952d91b6d6bac5412ea3f7 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
91823eb3d271bf5a07aeb9008f747060065d00ec net/mlx5: Use recovery timeout on sync reset flow
49154e498d672ea96eb214b5b663913f926cf639 net/mlx5e: Nullify table pointer when failing to create
b0babc6d07ea1cc38d6c178c060564e9a94ce5cb Revert "net/mlx5e: Don't use termination table when redundant"
f1e95a005cb0711014da8eb3e3064de46fe3fc11 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e6fbf29b8c66206f08f228ecf26b1e28c8c4a294 bpf: Fix race between btf_put and btf_idr walk.
b988dab8845aa2bf4e41a21047ea9868aedd33ba bpf: Don't EFAULT for getsockopt with optval=NULL
8043906183edfdece35039bf3196842cf5b2eec6 netfilter: nf_tables: don't write table validation state without mutex
e6b91f582150b75c161467779afcd623c68a5015 net: dpaa: Fix uninitialized variable in dpaa_stop()
68558545595ee40864ccf31b74a6c7ad2e31c572 net/sched: sch_fq: fix integer overflow of "credit"
85e0c97ecf5a821da7048479903964b275ecc341 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
267cef8df32e50841852b03b12a3632ba4cd27b4 rxrpc: Fix error when reading rxrpc tokens
700040e3bc4ef817abcf87f9c5534a120383f870 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
51be4728d86bda82c890e7cd6adbd557e8665b97 netlink: Use copy_to_user() for optval in netlink_getsockopt().
95fa2776a8f20134436589708a4256ff5ae4ab16 net: amd: Fix link leak when verifying config failed
b4e0dcafa3d0096698d69f4e15a6ff83b2697d79 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
00a670fc3004b38028013a34d82e5fd76c8639f7 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0c0f96f81d550c185da79353bd9a5838092f389f ASoC: cs35l41: Only disable internal boost
e1c90f7a8d105e595be75586b46c1bfb8915fc8f drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c5be35b1f1ff70ba1d3284f9bc73a09996fd6ba4 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
1e78249d6aa8bc3a8dc3f6a3316e26fc66d26f64 pstore: Revert pmsg_lock back to a normal mutex
8fb92c81f4f372207c1d99cd890010dba6e979b6 usb: host: xhci-rcar: remove leftover quirk handling
05706e7f713261972f5e0f04da5c82739bfa8ef8 usb: dwc3: gadget: Change condition for processing suspend event
f14c72b9e147166aa5832215420a928804d70b4c serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
3daebf62d6b2b7e39b47ed488e5a6cdd497c80bd fpga: bridge: fix kernel-doc parameter description
7b5d5f58bb1aa732c5d3fe9db6b9615e1225658c iommufd/selftest: Catch overflow of uptr and length
d90235ff4faf1edc0e575744feb992ab426182de iio: light: max44009: add missing OF device matching
ed7ab9319b39aa738cf356e262453b3b8502b695 serial: 8250_bcm7271: Fix arbitration handling
c2e703a3fd325fe6381514eb59d6456d75b9f590 spi: atmel-quadspi: Don't leak clk enable count in pm resume
b4e1fac331911ded3cec936894a7be7aa9cce824 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
3641c7dd1019a40c0f9a658723f1c6889c0ef844 spi: imx: Don't skip cleanup in remove's error path
b59e06d84059a62003b14c9c299d01b1bcede201 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
d6d7aab20ac6b1af244b3e294e161e6be4cec42f interconnect: qcom: osm-l3: drop unuserd header inclusion
a897415d6bb35be88d96eef28f37ed6d50b620a5 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
f43155908593097e8aa46e9b68e2574b92acaf7a module/decompress: Never use kunmap() for local un-mappings
081e2bbfbb9fb7dfa00dd8f07120c8ad4b5ca4c3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7d7e6c836d879425a2ed6f0af47e91ebc7e69c8b ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
a8696f28069a19cbc046d20b874f16f268df0c2d PCI: imx6: Install the fault handler only on compatible match
414149e264d96a388170f41887233754d0d88dbb ASoC: es8316: Handle optional IRQ assignment
10a5dec4b91ef1762e97b6f3e8cd9147e4d8c04b linux/vt_buffer.h: allow either builtin or modular for macros
d067b7a3b7e15602634bd0a72bcf9fcbe2b63284 spi: qup: Don't skip cleanup in remove's error path
67462082ae496d032b63f1ec61905e3425b42467 interconnect: qcom: rpm: drop bogus pm domain attach
9e69511e3da8cf8758d961cb6915a9d2044579a6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
779be2e69324c6ceb532daf1cf0a906709532920 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
76da2fd916cdb23047d559253a200d0f8ec4b984 spi: fsl-spi: Fix CPM/QE mode Litte Endian
0d8e24f4554792d46919237bbb781e53e93c1444 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c066bc4e7427f30b1abfc09d548cb58ec5bc41bf of: Fix modalias string generation
91359665eec6b9fd9a22b0d16ffa9beb9f1707c8 PCI/EDR: Clear Device Status after EDR error recovery
c9bff4570cc5a803c325e720865b11f2a99e2ff2 ia64: mm/contig: fix section mismatch warning/error
9dc34d1adddd79a6c65f185ec3a786d7e11bb029 ia64: salinfo: placate defined-but-not-used warning
cdef4907a85f1390e333a6a86f68401a5e634e1d scripts/gdb: bail early if there are no clocks
d82d8c9f3aac956159d53a3d50b10fe1d9feaa1d scripts/gdb: bail early if there are no generic PD
56326afb1c438359454abcf23b0a761cb990a3d7 HID: amd_sfh: Correct the structure fields
0dd903861784f59d2fbf9271a0d5c4d6e128c229 HID: amd_sfh: Correct the sensor enable and disable command
6d9e4d2a9fc208704e64be18c2f38cf4defa69e8 HID: amd_sfh: Fix illuminance value
9b6525915e2551ab1e6ed35ac338c77a6628d6d8 HID: amd_sfh: Add support for shutdown operation
e34d5bcefeadc893847b4364f60d85d4da0ca517 HID: amd_sfh: Correct the stop all command
1e18fdea7f8a99abe92e310d662f6c9a5811ba0a HID: amd_sfh: Increase sensor command timeout for SFH1.1
51dc65699df8f54168b0cfd3ecd369625017925a HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
63f8849e5c1041ebd190df5face9d2d824f46e26 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
721d7760af0aa7a4378fc0d3196daac80b261dd5 coresight: etm_pmu: Set the module field
6ca359bc7de1096e899e9079b90fcc79ce2f0c0b drm/panel: novatek-nt35950: Improve error handling
bbe74676b82669251eaf3e37cf4480536446f46f ASoC: fsl_mqs: move of_node_put() to the correct location
49efba8947924b999297f70c54bdf69cd4dea963 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
bced95d8cdfe709945ffa418d8206f8b5d0a3149 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
bbec350dfb48b0512db775d31798fc92ffe5525a spi: cadence-quadspi: fix suspend-resume implementations
3d0d1d89ad726b3143c00d00ef656a701f264351 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
330f21e0859af10709033efc1acda19194b3fdb6 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
15ae920835e0f7e4f391f5d14f1ae09976e94571 scripts/gdb: raise error with reduced debugging information
9defe09daf70f9a52323c27cce2bac1e101b9cc3 uapi/linux/const.h: prefer ISO-friendly __typeof__
78b5363c00f471283873056c8ec621437b820c6e sh: sq: Fix incorrect element size for allocating bitmap buffer
9b831048e855faf6e675a3045047a8ddc8967863 usb: gadget: tegra-xudc: Fix crash in vbus_draw
a704da75eb0d7c6654a77cc79344ceb07c9c7d74 usb: chipidea: fix missing goto in `ci_hdrc_probe`
5328239ecd0e9db7acd915ffaa850f02c5d8a1cc usb: mtu3: fix kernel panic at qmu transfer done irq handler
b99a059af0aabe566e7d168fd54ebf22eb2bc6c6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
96e6b6d694afe7b3da6f21c5e24f59cb4f867b8f tty: serial: fsl_lpuart: adjust buffer length to the intended size
a1bcf22a14ca84a9acaddd68a26ae4f7703c34bf serial: 8250: Add missing wakeup event reporting
675262cc851ca3fa81ba61bf00f0a6bb798cafee spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
0c727897a3efb52e57526efc899f66104720871b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
62d8620373cdaf3131366eee4d6a42d55f0ba459 spmi: Add a check for remove callback when removing a SPMI driver
b82ba920f4b3280fee4c9cccc1468df7c986d239 virtio_ring: don't update event idx on get_buf
53c3639255560112a48473956e51c14cf271f0ee spi: bcm63xx: remove PM_SLEEP based conditional compilation
6d99e23e7b7152c9917481791630d7167f6148c0 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
15fbf0dd28f7d341a84fc984cd362f52417e0407 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
e958fb45112bd65c16c06d142d7ca120e1d1f6d3 macintosh/windfarm_smu_sat: Add missing of_node_put()
b909feb8cd5143d53f4473cab7650eeb136ed057 powerpc/perf: Properly detect mpc7450 family
f047731f915392d635e53b423308ce1fa3365b6b powerpc/mpc512x: fix resource printk format warning
aeb908793717e5f9dd5b61b737f7e19477eb7bd6 powerpc/wii: fix resource printk format warnings
2ac7cfd7e90b45ac793d0fbfb9768226b7e2f6cc powerpc/sysdev/tsi108: fix resource printk format warnings
86c0205a7410be3debde5e959ebaa24f0a7ded9b macintosh: via-pmu-led: requires ATA to be set
a01d7d2899997c1ee9e47ff422e50de1b817f657 powerpc/rtas: use memmove for potentially overlapping buffer copy
b80fc9986438abd5d77db37554feaa39a3963312 sched/fair: Fix inaccurate tally of ttwu_move_affine
75931911798a8987a9d4b7c745bc5d0e8d2777c9 perf/core: Fix hardlockup failure caused by perf throttle
73641d7d5e8ed991366ac7727f04d5363b58f310 Revert "objtool: Support addition to set CFA base"
ee143f2883c1498961aa99a765258990856868ef riscv: Fix ptdump when KASAN is enabled
964afdf43de93098947ac8752084c1b060b9969f sched/rt: Fix bad task migration for rt tasks
e4ca7ff1654a47bc95765bca91903ed05563af66 rv: Fix addition on an uninitialized variable 'run'
6f647c0bc7fb65a810767b07c3f5faa0814ac9ed tracing/user_events: Ensure write index cannot be negative
becd5fb3eed2b183b8308c082734b4972f3121bc clk: at91: clk-sam9x60-pll: fix return value check
e1b6633cbbfa43bcf97a0fa1a4ef46f3f4176778 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
a98990345ac4d186aaddbab1db52ec12e59795d4 RDMA/siw: Fix potential page_array out of range access
cbca19b6250ff03e1b602cae11fcfd9812d4f691 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f0bac2432e41c3e0c4016f6ddc4cc2c66c7ea65a clk: mediatek: Consistently use GATE_MTK() macro
14a0bcb5eeea60f5ed436213c40120d290b4b634 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
cf9d95a7f120502041074e3c03ce72a9448f11cb clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
883321798d6f5402e0420c3b16e66c906908ea00 RDMA/rdmavt: Delete unnecessary NULL check
6e06861e78282e2190ca89f6a497bd055832f714 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
8e4c7fcae09bf45f7213b510d8ba9a1926a1af8b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
f6296782cf2ae78114c2eaf561cc0bb981d77d7d workqueue: Fix hung time report of worker pools
d661e325a311a91aaf51b3354916bd5389e7e452 rtc: omap: include header for omap_rtc_power_off_program prototype
b4f740ffecbe652dfeb553ba64986fd151ae2cfb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5142a70ae1fd979c84a6f1e15a329ff986fb58d2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
761f49ab9b3ba642a1698e945982adb86f7d5e53 rtc: k3: handle errors while enabling wake irq
84e0f466e98ebd09264ba70fb6abed7f5d52f242 RDMA/rxe: Replace exists by rxe in rxe.c
0b172eb60325be8fa0d43f1fa73a89e859458611 RDMA/erdma: Use fixed hardware page size
e1bd062f176a71325cd433fb68070cf76f708d48 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
65bc757a8917b1f21982a09adba1e81e7d7c3aa7 fs/ntfs3: Add check for kmemdup
5b8e6c73b6aa0bb67b8f7b82c009eae1fa050229 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0b4ad85825af39e01751a33db9848e2778d2f26a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
d3cf683e26ba26d7925ee8d36a320611fd47f97a fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f11086ad6596c127b4c4b8d9c912d23e27d533bf iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
3756d569eae3d6f32a17c079a213c37e7f86c8c0 RDMA/rxe: Remove rxe_alloc()
9c1070974c2045cb9e3d904271368db8d2c796db RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
31967e713025b26a9142ac2c859a8f35f29dbe66 RDMA/rxe: Extend dbg log messages to err and info
1b7d586c233fb68a1b410ac4d1b972131ae97d45 RDMA/rxe: Add error messages
9373ddcdc65d3c24dceaa4a94892ea42f052bfc1 RDMA/rxe: Remove tasklet call from rxe_cq.c
e43a2e02013e4d88d63c33bd6f0261de78c41975 power: supply: generic-adc-battery: fix unit scaling
9eacd609838750cbd6e0870c237d7976f69367c4 clk: add missing of_node_put() in "assigned-clocks" property parsing
093a35b8271d013cc49dbc6a020b94446d2dfdf7 RDMA/rxe: Clean kzalloc failure paths
624522fbb1e67fd4d882adf2215d7d2e7942e891 RDMA/siw: Remove namespace check from siw_netdev_event()
09f46384b3b823140698e21deedabb2cdfddf16b clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8662f79d8a22f4a37687091669266ceacd072f73 power: supply: rk817: Fix low SOC bugs
cb625011584839903b1b8e8c222fe27e2677ef00 RDMA/cm: Trace icm_send_rej event before the cm state is reset
01e2e80636559f17e3aa149ce9ea24f2004db563 RDMA/srpt: Add a check for valid 'mad_agent' pointer
6315d3ebb1d6cce1da5a7415879599b33de80a66 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4bafce8df405c8133ad9dfc267542af0846f86d8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b63520536a879eda48c44108064e463d8e0a9721 clk: imx: fracn-gppll: fix the rate table
5c1dca6bbf88ddc2e43a9e2c0a980b9ecbf0ae8b clk: imx: fracn-gppll: disable hardware select control
181f94239303c510d7255e8be2a4fbf1643ce346 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
66dd3d5b1a0db0670aadcdb227a78fb37b23f87b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
dc3a9c168422a91275c8fc79670368b2456de0ad iommu/amd: Set page size bitmap during V2 domain allocation
ccc26bb3536ef4bf3493cf5e69592164fe45622e s390/checksum: always use cksm instruction
2c261f1d6fda6726d8f8a13e04d4260286121b71 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
559c6152f208746dd40184153e20fcd9d8067acb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
b1cc42ee0473d50fc3154ca9d896d39eb6744507 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7b015c7c5482babf54d06c3a2a7551774bf6221a clk: qcom: dispcc-qcm2290: get rid of test clock
cd78f727b54b712b06b9c9c515981f6b55652996 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
acd739d18fd8143ac987500090d3a0fe03c07f83 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a574fc7d4338b206e1fbe29a9b705f869799db5f swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5262f335ce8fe062f1222c5061df771f252ea1b8 swiotlb: fix debugfs reporting of reserved memory pools
8f940ded8cc42f90e58786b482e3b885a246a252 RDMA/rxe: Convert tasklet args to queue pairs
175764e06a1e0ed4dfaded722df904977022b593 RDMA/rxe: Remove __rxe_do_task()
68457352c4327f72e5a51abcbd7d8984082366ab RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
dd87c54bef1ecda728afa81731d143f5a716d2d6 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b2d1e90f8de0cfab3c0d3466ab52d7fc0b5f5f97 RDMA/mlx5: Fix flow counter query via DEVX
2cf19fb70ec6d025ea7e42dd147edc1b4110318a SUNRPC: remove the maximum number of retries in call_bind_status
369e64b0756ba7f49628cc77b506de731ef303db RDMA/mlx5: Use correct device num_ports when modify DC
eb7244b584c227147123c98797825fb18c359d40 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
cdea84450423c0ae8473527b89c8812bad6b59c8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ae909d0f69749a672339ef11cb939f40d06bee44 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
aa9e2339d6709318714da209f6c7d2ed53e5f736 SMB3: Add missing locks to protect deferred close file list
ad52c3044d0040525850be06b1b99639c31328e1 SMB3: Close deferred file handles in case of handle lease break
2158b2c2710e3af330b64243813ef6b84a370145 ext4: fix i_disksize exceeding i_size problem in paritally written case
4839839c1a4e4a4b1beca48ef60256745a76eefa ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0ec7f617e6b380f7cdb75802ae0597fcde564ab8 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
df1f9225a17804bb251397f98431fcc1a88bcd37 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
539931c34147c8779c05c9b7cf90662021140541 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
ae5d502ce4dcb7e1c1581a2ec5d7077db7d6e184 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
dec02b6eb188e84c942f0c29e12700d14ec1d441 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
1be50c94b4cf71fe5e16f9f0ead40388f3a052bb leds: TI_LMU_COMMON: select REGMAP instead of depending on it
bcc9134b5e35f2a3aca294534d60dc802afad80f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6c8b98723d6840ec0b2d25b1c1c159161c9b39db dmaengine: mv_xor_v2: Fix an error code.
b0ae48ceaab0f371f08d7a6ba9a71c8483fd4c9f leds: tca6507: Fix error handling of using fwnode_property_read_string
557cd3c093e6292cb689d1c56484174675b36bdb pwm: mtk-disp: Disable shadow registers before setting backlight values
64535baf4eb7ca8b4f8f7a1581bb7673643ed45f pwm: mtk-disp: Configure double buffering before reading in .get_state()
70573db5883b141858661c285f4379943231faaa soundwire: intel: don't save hw_params for use in prepare
8b2914cd41c053bed39090c5daa811c535effafe phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ffd4913b9f037350dd17d9f2343875091a9eaa27 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
5f1f765e29ae9dffcf6c482d8303ec9a06fa3ace dma: gpi: remove spurious unlock in gpi_ch_init
7d120716652c97101c575d32f93f3f83aefbb2e2 dmaengine: dw-edma: Fix to change for continuous transfer
dbdd2e44491261da863f3cde7bde20a0e49d5a9a dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
15b5dbd5be806e8f00918e12cea363aee39b07e2 dmaengine: at_xdmac: do not enable all cyclic channels
96d9fa1b0180140c3add0bcfb8ac09fe2036ccc1 pinctrl-bcm2835.c: fix race condition when setting gpio dir
7e96f5ea5714f66080c163dd93498a531fe8cb34 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
71b45ce9d1665992ec795f20d7c02f4a1828c241 mfd: tqmx86: Do not access I2C_DETECT register through io_base
e4f55a8cc3996343449edf967628d02a8d0a396a mfd: tqmx86: Specify IO port register range more precisely
294f5fc91e3f4ac54d94a6035dc3998c9bd4f950 mfd: tqmx86: Correct board names for TQMxE39x
e1dd3fa6827ffc519fbad6725e2d0d05ce778fc4 mfd: ocelot-spi: Fix unsupported bulk read
4abb792f7f7adc6468692d4749225211de8cc8b8 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
0fc2e2c6313df9f465aaaf6226e60d2b19ceae7c hte: tegra: fix 'struct of_device_id' build error
bd9d6ccd5e008080c7260c40ceb404965a6790e3 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
ce6efdd23fdcebd63f8c9c636ae7e759c9f3885d ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
0a0ec16d1205f0a5605f54d6b59f29b2f35f5b61 PM: hibernate: Turn snapshot_test into global variable
de32eaf85a8bf01617fa2d1f99c616360cf9a38c PM: hibernate: Do not get block device exclusively in test_resume mode
a9886463a3d26daa5b1eb68cfd91c150585baa71 afs: Fix updating of i_size with dv jump from server
c078f68fda1438fd66b0162be87e3f2b50e13b67 afs: Fix getattr to report server i_size on dirs, not local size
5f433dd03d79aaa908bf031ea941300446915e5d afs: Avoid endless loop if file is larger than expected

--===============2307929869193487793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a12dff3027-73b2f40f3173.txt

b8688afa5b3706227c3f20aca7c2fb70a859ae24 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
d7ac385919b05133d760aadde6bff7fe1fd0d4ae ASoC: amd: ps: update the acp clock source.
2782a79a1375a1a3b76c19d9264a1b25cb3b0630 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e4f3dfac5661a74045094d6ea181a74553c65fa8 PCI: kirin: Select REGMAP_MMIO
656a291035c0d4eaa5adbd5836f96557fcaa8a7d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b0471c95590fb1a9174411b58d4706d75d7c5d65 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e970cb566923b526d47c7d9533be46eef9f6f261 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
783cf3e793df8902f281e28eb479cae7017e2e02 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
5895edb0800adb00f183a9ab10eaf1d192d0be70 IMA: allow/fix UML builds
13337c3d2ae8df8c5017eb10b9dd3e65a679a0de wifi: rtw88: usb: fix priority queue to endpoint mapping
d2b2bacb5fb92229bbc69d7a11b575b1abbbc50f usb: gadget: udc: core: Invoke usb_gadget_connect only when started
b2dd41daa62753645b1047f648e69fbed677534e usb: gadget: udc: core: Prevent redundant calls to pullup
6e9b8205fe330072d9e2d7e2708ce3c0d1ef6440 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
24407a45fd165de8967a0be1e64b72d09fe009a2 USB: dwc3: fix runtime pm imbalance on probe errors
530b8e6e0e46254e1ed822613d8f9b1a77d6d8fb USB: dwc3: fix runtime pm imbalance on unbind
d32761b4a5f1e2f3565bbee37be0414097fa8cef hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6047467afdbee7547b625b93607c4d1692e35c11 hwmon: (adt7475) Use device_property APIs when configuring polarity
0b945c3b13ec3214bd7a24e0b8dd7584281e9b1e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
5ea23f2ab1cd0012d0b31a7936e591d403e1884a posix-cpu-timers: Implement the missing timer_wait_running callback
3d1a4cd9f7cfac088397d55740a6d4b49f9327d9 media: ov8856: Do not check for for module version
5ad12dc125abd13e5db1d1201a5ec90c558713c3 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
af7c754c99342d939065c5d0f3d15649836b8e21 blk-stat: fix QUEUE_FLAG_STATS clear
7ab09a37a6244ae331e209abda750a2892728617 blk-mq: release crypto keyslot before reporting I/O complete
fcc320638160adec5986da63f0d22dab903a32e7 blk-crypto: make blk_crypto_evict_key() return void
53f4bc3281d93a0cabae33d81854a515c11feaaf blk-crypto: make blk_crypto_evict_key() more robust
ba8db2de829aff85d20d5ec45ab2934781b1e260 staging: iio: resolver: ads1210: fix config mode
9694aa2f81df57ca329661f6c3d8cd9cf4106646 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8078dfa0548401afec1f071d062273aa576973e7 xhci: fix debugfs register accesses while suspended
bd6e3b412c379381224286d94324fb02d009d6be serial: fix TIOCSRS485 locking
c700a88cbb4bdeae9ec77a0ec1d2297ee2bb4b7e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
2fcee2b131f1367273f34881d93352978ca7c901 serial: max310x: fix IO data corruption in batched operations
907318eb1d86313c7ac88345dcf7868ee794d35a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
29dde972da69501ca170af16458818d6a2ffb4cb fs: fix sysctls.c built
c633c6a0a201f52a21e51dd69e29e4f7793eb000 MIPS: fw: Allow firmware to pass a empty env
fef516f0302b9eafb27cc2e97fab484dc9873254 ipmi:ssif: Add send_retries increment
162500bac181b574a526073544db891f24d2edcc ipmi: fix SSIF not responding under certain cond.
13becacb0b476567d804f268e44fe1979a8c33b9 iio: addac: stx104: Fix race condition when converting analog-to-digital
8fdac1d84e48d2415bd780a134d0b6c937df4485 iio: addac: stx104: Fix race condition for stx104_write_raw()
2171c5fb866f9711b08ae82580407fc0172780d3 kheaders: Use array declaration instead of char
fa3cb4cf20d8e3db3d57570d4a995f229a9d1f8b wifi: mt76: add missing locking to protect against concurrent rx/status calls
b2623f9685f3690af1bbafd540522d684eb47493 wifi: rtw89: correct 5 MHz mask setting
26ea6e9932e2a96dcb830438dc56941ebdebfc62 pwm: meson: Fix axg ao mux parents
eca48b407b9d49d77926fbf119cfddffa4fba398 pwm: meson: Fix g12a ao clk81 name
582c15e7c8e8c2570ecbf9bae0c26ee207b7f13f soundwire: qcom: correct setting ignore bit on v1.5.1
327dd7819f41003a063892f3549258946aec8fb6 pinctrl: qcom: lpass-lpi: set output value before enabling output
757be059b6eef5fe8b55b64a4956c5bf7213482b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
3dc8d7e37d3b8ebf9792a3df44e7128083fd8c93 ring-buffer: Sync IRQ works before buffer destruction
f4e2027afb143ab0a734109f787049f15c5fc50d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
987333f8ef8d2ddf3a2917f395ba3ad9a35e3abb crypto: safexcel - Cleanup ring IRQ workqueues on load failure
bbae86183ddbf73743916816cadb61d8c2baebe7 crypto: arm64/aes-neonbs - fix crash with CFI enabled
baeb2d5c5853a9bd175d1f935f51255f47b5c3e4 crypto: testmgr - fix RNG performance in fuzz tests
c37a4c163eeb296a5c235bfe408a3b2045f9aec5 crypto: ccp - Don't initialize CCP for PSP 0x1649
a9667325194b4527c757b11471fcd22413a3e004 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1e61928c7756620723d71139ccf6976fe46df3e1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9505a7b405e1f063ee7f4ff81eb3673e1c0891e4 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
c5d4ee30afedcd0506dd63335aa2bef5f13c89a7 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
ffb7fa7266dcdde6b8b210e94edcfbe0d25f31d0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
bfb1367afc114de0edd8e704e92183ca73cce570 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
ac352b07e564b35f8db36e843154088a0c04815c KVM: arm64: Avoid lock inversion when setting the VM register width
5dfc131950e6159f89e1a12aeeebee9d823eda19 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
d2ce5259e0aea04d7035739c39708a2b402da36b KVM: arm64: Use config_lock to protect vgic state
fc19949d89117a80937a77294d2769015b6b6f0b KVM: arm64: vgic: Don't acquire its_lock before config_lock
ebfdf4be93d58c5fc88323adc5d1900325ed9716 relayfs: fix out-of-bounds access in relay_file_read
62f01850b8a450db35b4eddabefb196964eafd08 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
95e2d5168050f20b05ac4e50f7d095dab69afa53 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
7b722a0ce3ae8258a56637afbeb0158689b181ec ksmbd: fix racy issue under cocurrent smb2 tree disconnect
029ddbdcdfb0b5730d1ea30ddcc73e77e6386b0d ksmbd: call rcu_barrier() in ksmbd_server_exit()
3c4274da84577c79c4a956ec07af4ea5c9750bc2 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
1a5ff4de64eafcc694c0912b54fa74f186452424 ksmbd: fix memleak in session setup
5d5beec6651e6690a50258e4770ba69c03d121b4 ksmbd: not allow guest user on multichannel
5d397bc4043cf268e29fed605656680a594003da ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
1470de0df90b2bef62f6f6951cf57747b24dad3a ksmbd: fix racy issue from session setup and logoff
9e769a526626a4773fc755d5a31884f0b33975ad ksmbd: block asynchronous requests when making a delay on session setup
1f4c2780fa632bb971659e670d0596281fb6800c ksmbd: destroy expired sessions
57f9ea0a25cac6f69f8f49991aeaa9d39a4ffa88 ksmbd: fix racy issue from smb2 close and logoff with multichannel
59f4f38b9bfa542f6d42238a339282ba294995d3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
31aad8ff02933aaea75cb30d990436debccb22d7 igc: read before write to SRRCTL register
78e008099db8e7caaa36dd09533564f7df7d551f i2c: omap: Fix standard mode false ACK readings
e186da09ae93c6f1b652f3e823b4bad8fc046a19 riscv: mm: remove redundant parameter of create_fdt_early_page_table
62d23e0df8b209378d30e7592b429175aa75b609 thermal: intel: powerclamp: Fix NULL pointer access issue
263670fd5caf050821181b08e74bc780bd2eab65 tracing: Fix permissions for the buffer_percent file
702da51e0eef11464d1b034e9a41c4134ab4dbe3 drm/amd/pm: re-enable the gfx imu when smu resume
53a070f946ae26393284fa83e0578ca635169465 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
736146dda186679fbd08bad80e817e2f6c79a2eb RISC-V: Align SBI probe implementation with spec
9d204d75e0c84a943b7694af67b813d02856db00 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ef5a0ca9327d5b99c24de0484eade3e243fb6379 ubifs: Fix memleak when insert_old_idx() failed
146d91912efa3b06bf7036800d6f95c2df4565e1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
43ed00562513338fcbc8bfb218ea668cf85f355b ubifs: Free memory for tmpfile name
a3c7128ae33879cb35e72cb297b1c329ad914125 ubifs: Fix memory leak in do_rename
7999b816908e7ba9a71747693914b689f26a680f ceph: fix potential use-after-free bug when trimming caps
6dddafe29b7360504b7df4d5668aa560e37a5649 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
27f1e30a76ce6b673d760234021fa2e841b7fbd4 xfs: don't consider future format versions valid
41414fc1c816eec8cf8ba71fafa1ac552c15ed39 cxl/hdm: Fail upon detecting 0-sized decoders
19047a1987f85098187b9f2ad25f77ada0704c00 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
19191b025b5cad7746bdebafe00806d6e77301c9 cxl/port: Scan single-target ports for decoders
b04d769b5311359ba1d6a4b726ebb014cbe91f05 bus: mhi: host: Remove duplicate ee check for syserr
db2227d14bf4ce818f2e532fdaa1e25aa36a92ed bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
eed79c139912a9f0fc0c5a6fe807c0ab1b82abf9 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0fcab63d3a9141abc58c72a4be6ae3717900f5c9 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d1a8d9dea5abfeff476f8224fd4f8aa721b682c8 kunit: fix bug in the order of lines in debugfs logs
3b0512d8721132f00a0dff509a142b53e5b24e80 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b73f37e1eba70a21e6f8eaa1b0965ae372515f47 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
effa11e36a59b1a97e5d4ee560185328eb02320f selftests/resctrl: Move ->setup() call outside of test specific branches
87d34741ed13acf94f884cab197d9e27044bb4b6 selftests/resctrl: Allow ->setup() to return errors
4094b3f1b298eb2f88c768b55b64833cbb771e20 selftests/resctrl: Check for return value after write_schemata()
bb03d3540e425410cbe74c11f92eae7d70f3df05 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
aaef1313fb2f5ef56f46572bce4c357dc2b7cd59 ARM: 9293/1: vfp: Pass successful return address via register R3
6c2029e827799e8249042582080b22350ad032ae selinux: fix Makefile dependencies of flask.h
fe5631a88b868a0c863c492e5dc89391f58a3584 selinux: ensure av_permissions.h is built when needed
82bb3993fbc5b8ec9e46b36077c4f7249c0ddeba tpm, tpm_tis: Do not skip reset of original interrupt vector
77c12843a0ff295bddf0720b0e2bcef6b40f6aeb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ada6367745d5b33b9226cff7980184f1b1860289 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
cb9c5b80905e5703f8dabda2d4a9d2a29f5b6f72 tpm, tpm_tis: Claim locality before writing interrupt registers
fbbd07e4e45e08a3bdca856eb6b2014d9467592f tpm, tpm: Implement usage counter for locality
6bc531cab62da40412c9aef5df6085a5dd52f66b tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
3f8824137aa3d3377d21b968dd48d266e633a613 selftests/clone3: fix number of tests in ksft_set_plan
9c31f1b0c60216f47c0be19826cac56a6a350fd7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8000d4824cd11447f57685da1869ddb1cba5d6a2 erofs: initialize packed inode after root inode is assigned
1aa0e5e7e5285ca0af8866bf281c20a9424c5043 erofs: fix potential overflow calculating xattr_isize
07d2481efc24f8c6c64aa9a83d17898668be6a6c accel/ivpu: PM: remove broken ivpu_dbg() statements
f7087d664c95c9a1a124f1c6dd307cf3d0acc09b drm/rockchip: Drop unbalanced obj unref
76562c353cd34490910138f4aa23f674b80e311d drm/i915/dg2: Drop one PCI ID
17c15f61684cca2c1e418f8b3320dc6a48d9629e drm/vgem: add missing mutex_destroy
179191bbb6610fec95ca36cf36c2ab6c488623a5 drm/probe-helper: Cancel previous job before starting new one
20229510b25e12c4e15c694fbd05b7e9d451dcd6 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
fdc182b802ad1dd834dbdf2bb715ed96f05a4964 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
d78d3a6af075bef29ba7350d5baa306df474dcf3 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a96ec0a4e8224a21f2f4656c1d2391cb7d735ddc soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2b5b9183fabc33f58bf2efd4a93e85556d0d47cc soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4adab7c118903de5fc11696a387c2b35b397f3f1 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
13de1613c84be9f7c23399648f3a2194d18bb437 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
90ee86be17ff9c89a8a1d498688e556fe6339c79 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0950582a0dc209be56c33221022c9318c0699e37 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f126263615e05777c11e5c749c7c25b17aa29958 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
c4f3446efab242b856c831a59ee6b497fc762283 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
715645caf6f26dc9b2c392d596339f0b711a91d8 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c2f305b0dc3caaa195def958be1254da6b31d2a1 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a58f4874b612f122502eff573751c0be1449c1e6 ARM: dts: qcom-apq8064: Fix opp table child name
fa6ef0969d33e4ad23b53aaa759ac6e88af949bf arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
3abf23cb6791c39196da30c4cd0270ed307a96bc regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
924e0e3839be75fe4c7e8de136e8149b666c543e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
2c67b7ff34a02e7e354ee346b104d948760bda73 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
62eb9a640afdd335e506c7bc420601f05e3eb11c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
931acab3a8eafbea9dd80e5d0bb8d13865163951 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
66fe055e18e23b2b4a65d4c566b85f30cdb5ec0e arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
04ef37e962ae3d06feb720ca3d2ffcdbd1b19c32 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
8b4b4a30cc45ca0d08884d6d41c960be5adede03 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
2b5a0c143a4f5325a06e456ba48397bc92efaca1 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
d31dece84d39d93ed24facee92c45f83f809e598 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
515c714789bdaac181260a3c3622b7d4d649e97c soc: canaan: Make K210_SYSCTL depend on CLK_K210
d9fad493b6331352c6fe80e8aee77e125d34d7f4 arm64: dts: qcom: qdu1000: drop incorrect serial properties
3b2216172d559a49321cfbc420e664471180e79d arm64: dts: qcom: sc7280: fix EUD port properties
d008bf4b9a8e9473698fb21c79303bbeee8998fb arm64: dts: qcom: sdm845: correct dynamic power coefficients
a1c6fd2ee3c5a8c106cd53a1dd07ba54c92a2e37 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
2dbf2610d002956e892b78788479110748cbf463 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
15aba2f71f40a9ad3f5e91a4896f6662a8793f3d arm64: dts: qcom: sc7280: Fix the PCI I/O port range
fddeb667fb7866970589d271523a2a3c7d0c51ce arm64: dts: qcom: sm8550: Fix the PCI I/O port range
4a5cce645e9ddea94fecadb9a47e7f93b7b6ba2a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b2d73bef67a6db5f5a97c8d6edbd2b5932a34b50 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d18c55ae43da1f7045c9d32d0470f98f071230d7 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
963bad70a412c1b9d9d5b1f7d62919537a1ff93c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ea773026990a923b416a04b0b41e8b3fa98adb23 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
239b1480ff014ab9504d166b1c019d92747726a3 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
92e6114387f53fe2c50e4712e097fdad8c3c4788 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
1084a9a9941524979c67a8235917efe80e245869 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
91c9f64bca61ff84683d4940674c31b983f6032d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
46ee11e62f3938e325e2036316564d693f4e02b3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
552e0651ed51c461db1ef9213ccd454d9e3d3828 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
0580f3395b37eb37b76776f9836949935c9f8f2c ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2721dfac5c6ad84f55cb880eb7ea0637502a9a5c arm64: dts: qcom: sm8550: fix qup_spi0_cs node
c38b7951fe0acd5c80efc6a5f04121ac4c8d72f2 arm64: dts: qcom: sm8550: misc style fixes
2b911bb85ce79715359530d6b7ab2a641bb3438c arm64: dts: qcom: msm8916: Fix tsens_mode unit address
06682d3e787bdd3da527a7f77d4489742ce13f69 arm64: dts: qcom: sc8280xp: fix external display power domain
5039fbd045bfc85b23e5ed82b1f9df3b62173805 media: v4l: subdev: Make link validation safer
56d01ebdbc4bf7e7a7d06fbf88ba0c31c47824af x86/MCE/AMD: Use an u64 for bank_map
f99f62635fe1c3a3cd8237d51cddeff3eda22fde media: bdisp: Add missing check for create_workqueue
def2134cbb62b2783889e0b6919a7c4dfeeb14e1 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
6ea090030bcea3f2f35ec3bb903632a8351bac74 media: amphion: decoder implement display delay enable
a6a9ed7aed0f38cfce5ee8c5530e556dde53bbe4 media: av7110: prevent underflow in write_ts_to_decoder()
15e5364b153df7801e7a7409b67141a7fe43c473 firmware: qcom_scm: Clear download bit during reboot
230c34dd1d77f9f580c729f351ad5d41cc4f327e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b5eb18a1b65ab7f989feacddc2ae6359a3840f7e media: max9286: Free control handler
6fcdc8b680a160b83287045ad11324c79ba7c435 accel: Link to compute accelerator subsystem intro
f9a76fdb06520460788efe4a9be36bf4d5bccac2 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
8dbfcd83d22e4e13111a19dc8beddbc84d5e99e3 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
773ee3388dc874e5b1a5d5a45e015aa0e2b00d8e ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
ed66522f1193ea597be750a048cc9fb637209cbf drm/msm/adreno: drop bogus pm_runtime_set_active()
2f870945b6bf9a46e445741e08c70c7787c56544 drm: msm: adreno: Disable preemption on Adreno 510
a230418b19b2f1b24d0728285d66ed68d609eca9 virt/coco/sev-guest: Double-buffer messages
2c24415f32709207d04187a0b225e810a18d9611 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
8dad273880d88b0003fe80815744933347527673 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
910cdaea0504b2b4f264cf6935d65fe595b486f2 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
56f9bf5815d4f274bacae7ef82728e03ff124257 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
47da57b531b961e4a609020f43f594d1f598711e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
547a1c165e356c31eb49e1e7ddee42ba31063fdf arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
a6fd34facd9870cafe3b012df72bda4a915f3647 drm: rcar-du: Fix a NULL vs IS_ERR() bug
9027601d19d13f0d1199050d113fdd4a1af782ca ARM: dts: gta04: fix excess dma channel usage
2a542dfb2d1b38c35a00203636069596d138a227 firmware: arm_scmi: Fix xfers allocation on Rx channel
4ea4c3f5205bc8a025001d809699ebce7651d10d perf/arm-cmn: Move overlapping wp_combine field
d8adb62fa481432d398e5fe0b743025589020f51 perf/amlogic: Fix config1/config2 parsing issue
528321c6796522d64677b525a0d02deeb4caf0ad ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
ed0860926f84628ef264e24451955a4882229539 arm64: dts: apple: t8103: Disable unused PCIe ports
aaf091936add56d8ea8fbf69880fcf4b111fb9f7 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
694e115d1af9ac00b19537c0061d497dca144d16 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
0e689663f8e78e6aa78e39ff0ef4e8110b7918e8 cpufreq: mediatek: raise proc/sram max voltage for MT8516
d1adf7a2de39c5ae7bc0e40b0dbb8c8b42bf864b cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
f1231d92d83b255f6a281cc2d1083f226b15fc3a cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b24b8be36621c96500c9e72865feb22a9008846b arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
11139f09896c9c33d93909b26a581cbbdcf94ebf arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
de326e7115e1151764ea724cb0ac193c852d32f2 ACPI: VIOT: Initialize the correct IOMMU fwspec
31f1ad35b8a67732298c0e9fe3f97d7789bee7f5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
493960c20dd97fa61ecbad591be8f0512aa77519 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
5ea02b1adaac80a4113efd73e79600a1a7ef752d mailbox: mpfs: switch to txdone_poll
52554f8c32f241e73212c49c7e50da315ef6352b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
7f8508facd538099499ea187cfeb5b4485508fdb soc: renesas: renesas-soc: Release 'chipid' from ioremap()
e668a0d033b9ae909e4de2a511d432681196db87 gpu: host1x: Fix potential double free if IOMMU is disabled
112f88b4ef72c7d927d84441c437da5d4ec009f9 gpu: host1x: Fix memory leak of device names
71db316f849825e04e059c70dcbf50f89ce4fdd3 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
2ca81ddf7cffd1a3ebb35f99c947909a3b9b57e8 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
e9b788a4bbb0dbd06bae9e06864b58791bbbbc79 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
40e367a6ec7a3fc2cb64ad49b40e2bea7dfe6817 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
35d5ce32acb62a3c313b18936a16938977e3d567 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f3376db8198c96304a7276937d57acbdb0619a90 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2728be0673436b0d0cfec2951708e7a538a0f12d arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5ba19501e7fa4c11e2ad29fa9386493484625428 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
3768d02f8a69330ae86cc88dddcea7c23aa9b408 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
3c4e7725502589efff0122ca619ecb501bfb08a4 drm/i915/pxp: limit drm-errors or warning on firmware API failures
32d81a610f2ee1d87e95f1d6cd6ac6d7e6ccbd0f arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
3e72279936a90f8876da974573844d8cc2964761 drm/ttm/pool: Fix ttm_pool_alloc error path
982dfef0ddf823f6afbb96bbb9630a9709bb2905 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
34aa555eba6f604ec0cc66be20d848f5bbdb4f3f regulator: core: Avoid lockdep reports when resolving supplies
6f1cebc0e1657a62264f4e781d4e70cae0e5b08b Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
d2cb6892bdb8fe945dbdcc03f3a9ec59bd30b2f2 Revert "drm/msm: Fix failure paths in msm_drm_init()"
4427a1b5f6f906ba91aced154d60b36e79cb8daa drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
5544cf619ae05e15fad93c95551052cd13f14d23 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
0af76dd3d82884700d0dad5e51575b820f679bb2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2dd918b0c46dc43a360e84027e91edf6e45d3bfa soc: qcom: rpmh-rsc: Support RSC v3 minor versions
7aea780d617f12a0b39cdc9d4210653efb149ea1 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
53af9fc0a70b2616296e73aa6775558fb1f20161 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
f1e6021c6a8de93e4e747ca38c9293967e3f2f2e arm64: dts: sc7180: Rename qspi data12 as data23
8ebce0dea4203c69ca27fffe1a52dfbae761e0d3 arm64: dts: sc7280: Rename qspi data12 as data23
dc81839debbe4ae9c25e0d91476405871eab012a arm64: dts: sdm845: Rename qspi data12 as data23
7e994774022645abbae2af78dcb4b1225a563e13 media: mtk-jpeg: Fixes jpeghw multi-core judgement
175fa082f3291e583d5cd9d97e9c970b12ce6c1a media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
7d54c5a54da1e8c2aa970ead85a62d86ac23c904 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
e08330e9f2744be0112ad6564e72805453a9de57 media: mediatek: vcodec: Make MM21 the default capture format
0dfedb69cd0ca759ae5be12b0463883b99a214ea media: mediatek: vcodec: Force capture queue format to MM21
7217a62378ff8e67843204a6352e80ff09b84cef media: mediatek: vcodec: add params to record lat and core lat_buf count
a76c846bbb928c89283d7fc970adc377893b6e60 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
cefaca918eb98f8a94411c291c8f515412f824d7 media: mediatek: vcodec: move lat_buf to the top of core list
01a2316661c1fba53faa8f006b301a5eb66fc656 media: mediatek: vcodec: add core decode done event
e17d11210cec9f1c7aaac6bd15daa65cd0b7a054 media: mediatek: vcodec: remove unused lat_buf
cdeb1bd780bb0f7e65eccc7397655d8bdcdd7b68 media: mediatek: vcodec: making sure queue_work successfully
4f007099f4c3a7ce4e4181083d1537b8cf275d7a media: mediatek: vcodec: change lat thread decode error condition
d0db8473f4befb10073f732c1354f28db041e3fc media: cedrus: fix use after free bug in cedrus_remove due to race condition
e15531dd41237d8799f8468fd15a53c2d77a1613 media: rkvdec: fix use after free bug in rkvdec_remove
af1ee012d252f9d410c96f84794de7ede67a3fc6 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
380e1e3661c7ebd0a6630dedb2224c1cc8b1913a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
73fd1609f8e8ec07fc4028b462ae66754d5b04df platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
3e120d7797da5712c65f2c79a6269131567d7335 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
c8f55a186fddd3c939c043e5327d65de98ec02d4 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
4756f63711116ad1d9cc95848110a73c21a01b01 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
593ee69ab7e60bb61818da664bae9c9a103ff971 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
f7eea535859a9f96c6180782b57c29d8df95ed9a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fa62ae9cde6bf390f6b7ca2b13dc4a6246e70cb8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
50a0c0ea8f1edc102b7071485fae95816beb307c media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
39a5cdc482b239c79f35c84a6a8abd503cda2c66 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
34be1ced9e4c83cba31d85b3d45089d2dd5b0aeb media: rcar_fdp1: Convert to platform remove callback returning void
f8948ea0c8753d62156ea7377978d8cb00efe6c7 media: rcar_fdp1: Fix refcount leak in probe and remove function
adb995314fc16c37ae5ba4b6a5f5d906385e0267 media: v4l: async: Return async sub-devices to subnotifier list
c235aa42b7d1c6176956e3a95779d448804f675d media: hi846: Fix memleak in hi846_init_controls()
51fdd78094f78d30758ef14a35706fbdb2c5113e drm/amd/display: Fix potential null dereference
7a896657da35fb098cc052e0ef0743ab1b439df7 media: rc: gpio-ir-recv: Fix support for wake-up
58f054f57af87e79b59a43cc0b25b83a1030fe03 media: venus: dec: Fix handling of the start cmd
766b65b0ad59714afc5fad9ea7d2423fcb854565 media: venus: dec: Fix capture formats enumeration order
eeabad6cdd2ae0af769d34decde9d34184620d6a regulator: stm32-pwr: fix of_iomap leak
dc9c71aa273b0875acc0d3c9428a31c63b7260d2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
8243351ed28fcbd38befe5048822f1d489dec8ac arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4ec863bf270ee33a4fbc5ba560d1d5e85c57ab4a perf/arm-cmn: Fix port detection for CMN-700
0fb1ac9bbdedf42012d06106dfff9b9df955a7ea media: mediatek: vcodec: fix decoder disable pm crash
627e9847ce14c84c0c5983d2f7202d09260e8f95 media: mediatek: vcodec: add remove function for decoder platform driver
ed3de55f4fc94bc64c99c97f402114da0bdea308 debugobject: Prevent init race with static objects
ff724353ab064c5e8f3ec8e8b46c56b83b716fa0 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
96578b6181322af78b2859e754348fc8e344a152 drm/i915: Fix memory leaks in i915 selftests
1317224f8fa419c5e01aa96259f6c266380856cc tick/common: Align tick period with the HZ tick.
731c9635077af1cc4cb48304a7bf0be9ec8d57b7 ACPI: bus: Ensure that notify handlers are not running after removal
d35a1e91f8f95495b68cc7e63d4cb16d280980d7 cpufreq: use correct unit when verify cur freq
7eecba3deb5aea6de81374027db86639099941b2 rpmsg: glink: Propagate TX failures in intentless mode as well
0ecc4917d027251683a7bdf1932e94dc8613f0cd hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
8359c84e2da2072bf7cdc8933b5a89e85d17406e platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
e42ab0e6f0441b4faaf8665ae80c728eaef2f55e media: ov5670: Fix probe on ACPI
30f3e266cd14e4efccb7ca28f4724db008c19fbc wifi: ath6kl: minor fix for allocation size
4410b35b72ee0ba3f1c22d82a9a0a7b0c639eda8 wifi: ath12k: use kfree_skb() instead of kfree()
997417d696748d34d120a3d2519c0a233b3e2273 wifi: ath11k: fix return value check in ath11k_ahb_probe()
d99969f70804a2c369efbefc0f95d5f97355970d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1db1688a148c4f7fbe25aeb1e791963c14479369 wifi: ath11k: Use platform_get_irq() to get the interrupt
73c0d7c67df62bba761c6518b89c27e143de2fe5 wifi: ath5k: Use platform_get_irq() to get the interrupt
88058110e87725828bd04eacc9bd8179034d1ce8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
72f126eeb1f325809b783cc0eed732586ef26e58 wifi: ath11k: fix SAC bug on peer addition with sta band migration
e3edcc63f7de7f58b98c8d9d126a4437a6be337b wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
ad7dcdb27ad15f2110cc14eff3f3a06cf23f6578 wifi: brcmfmac: support CQM RSSI notification with older firmware
f86756c7abcfb079e6269481ce8913c0362d5ad6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d62bae2683a6a1485c52ee89018ff747d8b8ab6d tools: bpftool: Remove invalid \' json escape
b5c40144cc20224c1e864d83dd6bf9f995c2e448 libbpf: Fix arm syscall regs spec in bpf_tracing.h
874059914dbb977bcd855a761674de1180a4e6af libbpf: Fix bpf_xdp_query() in old kernels
65e71e7f55696e5c15f7dd0ec17ed02e40303a32 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ce3b11691301351da4f3abc2e47017133d30d7de wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
05b73e6cdb23c7ffbaa36bbebd5964b0df998199 selftests/bpf: Fix IMA test
2573ee79eabbc176aeed62e2df15a7fd939a7822 selftests/bpf: move SYS() macro into the test_progs.h
a85fc4beae315eb96344887c96e9fd5e6bc68050 selftests/bpf: Fix flaky fib_lookup test
bf9ad6b31fdf01ff3d6332f2214b5f519de592fa bpf: take into account liveness when propagating precision
6c5fee396bb0d5451b9eba8637a9dcac90396af3 bpf: fix precision propagation verbose logging
14d5fe19c739ad83d72361f1b7aa181ad8a36f4e crypto: qat - fix concurrency issue when device state changes
52281b52d254f33720a8c1210416e8d1d2ccc523 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c113119c7abb7f78e71ef57674d3d3c57409aaa2 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
531a5428e81d8580660fe33a507cad96ca6cb588 wifi: ath11k: fix deinitialization of firmware resources
d22f2d323458f469544370fc399fa6116c3011cf selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b30c13833d8092077ae52ed16401b3c578372233 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
0857a68e92a5f6606de76df34c333046373c920f bpf: Free struct bpf_cpumask in call_rcu handler
6eec950dd1644a8fc6f9bd02aca23db13892d0be bpf: Remove misleading spec_v1 check on var-offset stack read
bfdaa6c6df3d6f3923b33c0d13b8d5a988390836 net: pcs: xpcs: remove double-read of link state when using AN
9480f2ecfe092487eb9be923d1f6bfad40213054 vlan: partially enable SIOCSHWTSTAMP in container
b66bc29cdf2ead05d40fd0af23d6af8b56eea183 net/packet: annotate accesses to po->xmit
5e739bdbdaabd9ee8429c928d18d1c99292fdb14 net/packet: convert po->origdev to an atomic flag
0027b407849d0d49f82c831e7dffc12e0da993a8 net/packet: convert po->auxdata to an atomic flag
99ff0934ef2e52f0fa07233b1e125d164a0f5ad3 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
a1b8aa899ceb825622bde51deed72316c6673be1 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
239602f1f0a7661c55cad4a2b0e0ddee73a28a40 netfilter: keep conntrack reference until IPsecv6 policy checks are done
f50a750cc64eab9fc02da6f5a832725b1273d5c0 bpf: return long from bpf_map_ops funcs
d20c08b39e8fb4a9b87acc6a31b72982c3dfd3f0 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
18f3f41b2a232af61341e6e914d37fd077d9dafb scsi: target: Move sess cmd counter to new struct
3e9da61f548bc5049a3c7684c39ad8f3d8ef53b7 scsi: target: Move cmd counter allocation
0965ffd01615b085dab9b40e7a01d4f4874916a6 scsi: target: Pass in cmd counter to use during cmd setup
349a28393e6361fbdd421c807629a00e42335d8d scsi: target: iscsit: isert: Alloc per conn cmd counter
8d641c0396db4017c3186f35415d25ab4e5fe32b scsi: target: iscsit: Stop/wait on cmds during conn close
3a98ba5ccf26231f52ae733b7f10e235426fa8b4 scsi: target: Fix multiple LUN_RESET handling
431ece7f59a2e50df4b0079008cb4febe7d0a40f scsi: target: iscsit: Fix TAS handling during conn cleanup
c602085f3d7550d810be7dbc578311fa4dcf0346 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
89b06a5fcff9c696a56085c6dde3bdb080c1c5a4 net: sunhme: Fix uninitialized return code
33f8fba315b778651fd6b700c70da1ea16b10a3d testing/vsock: add vsock_perf to gitignore
05f6ab0fe8ee09f6f284f0acc9b1565658125523 f2fs: handle dqget error in f2fs_transfer_project_quota()
ff5d8ab516aa953913ef4a1abcdfcd738cc3c788 f2fs: fix uninitialized skipped_gc_rwsem
462f7636aafbb87f741f507f4fa918bea94000b3 f2fs: apply zone capacity to all zone type
bef96af00f97deb3748a23386ceb048ce0cbaf33 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
810d02ec36b20d055281d2db8969687d27fc1564 f2fs: fix scheduling while atomic in decompression path
be4180840595b37d2afda69ade768dd5d8d0f218 crypto: caam - Clear some memory in instantiate_rng
d9f943f0ad2ffa3b867813e0c455f5f72ee8b044 crypto: sa2ul - Select CRYPTO_DES
3cce759e4ff5a591328cd935abadc28bfb4225a4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
bfdf2d40ecab66f4480fe2259ea6b6014b73cc46 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
9fd22233d3dcd9775fe86279c58cb2d7c56dd105 scsi: hisi_sas: Handle NCQ error when IPTT is valid
f0491a30d2d50adea34dbbbfea18fb53d9b7a56d wifi: rt2x00: Fix memory leak when handling surveys
1763e1b0c43f735a9b7bd321ff76d06780bdffff bpf: factor out fetching basic kfunc metadata
66193dae5e758df6000bd3442073690ba1c96070 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
bebe2b1bf1fb288a52783bf6c7a666430361b74d f2fs: fix iostat lock protection
dbb479980cd329bc3d3640d71e2e67c6ad8d768a net: qrtr: correct types of trace event parameters
ea02ccaabe89f4a2176f7bdeaf17a2f7a0485f45 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
1b12871947a6debd5c46a3d0c5a59e3b4c0a7f3c selftests: xsk: Disable IPv6 on VETH1
ab8daa413ba095a9c6da8cdc1ff10d461942f4c9 selftests: xsk: Deflakify STATS_RX_DROPPED test
62f8121ab7b5b75fa6c3c291a2a40cceb14c2c11 selftests/bpf: Wait for receive in cg_storage_multi test
3e06be996fa24de9586e990e76b2edaa038351cf bpftool: Fix bug for long instructions in program CFG dumps
62d9f303e87c3abafe602e7daf5ba19cbb89edee crypto: drbg - Only fail when jent is unavailable in FIPS mode
4f2678c7d71a671808a44e746cac59f44b4e4c42 xsk: Fix unaligned descriptor validation
f84abd1dcb2829c6940b3a4be356ea8ef7e356b9 f2fs: fix to avoid use-after-free for cached IPU bio
ce1e742f4203e9feb6da6d9aa6b3f9eb8462f6ba wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
bb1708dc2162038b2c031bafd816d8058f60de9a bpf/btf: Fix is_int_ptr()
ffd084a2a9e30de3516fecbb52e6a37a3723251a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
3ed828a7c08ec4a328f66de0029632857858d335 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
fa4afd8a0e5d7be1600b37dfc9a23ed77b0bba9e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
9307452f17d97e319f655dd80811e83ef263ec77 wifi: ath11k: fix writing to unintended memory region
aa3d33d1f4005e80235d63e008ac602909ab728c bpf, sockmap: fix deadlocks in the sockhash and sockmap
22e6011fa6650aaa53e6662e988656bf58e774dd nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
65764606899423c537e5a6aef4e8d9b071bd841a nvmet: fix Identify Namespace handling
274deebf6fb9ba11c0e42dbabf9507f5b8bf4069 nvmet: fix Identify Controller handling
0eb97265cbc7389537f9ae1a66b24f0e0f035795 nvmet: fix Identify Active Namespace ID list handling
58ed908726dfe41cfd8543dfbd4c3575e5df7879 nvmet: fix I/O Command Set specific Identify Controller
21a6cbf93b2537e9017cb0b167a108acd855b6ff nvme: fix async event trace event
fd1317c4a66335f57c99387546655d5cc31c4ce0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
8dc08998cae1004fe8c270efc2bab7c28f42a396 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
dcb9d55862bb915e2daaece65704489914001c00 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
036cbf5e8236932ebdfdc0f47d50b0bc8f0ca791 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
85a9963e7e2565a685cd4bf7df0fa13ca7905c84 wifi: iwlwifi: debug: fix crash in __iwl_err()
35635586cafcaa9637c421d31f7721c50510ed42 wifi: iwlwifi: mvm: fix A-MSDU checks
64dc11a01742e98b4b404ce97d4640c59733f7cc wifi: iwlwifi: trans: don't trigger d3 interrupt twice
dd363a6e02ba6abb0ad9b1660456234dbe67b1e8 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4be7e88a67d577af400dd6baa1c063f676673832 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e6ae3b2e5ccbe8825671aa6b0e2e40a9d57a1455 f2fs: fix to check return value of f2fs_do_truncate_blocks()
5cfec5ff9ebd7c4f94b420c68f06cd3d0ac67fbd f2fs: fix to check return value of inc_valid_block_count()
58ec2b21e646b9be22d0929c1bec803819c8fea5 md/raid10: fix task hung in raid10d
6e3760c99afc54a31b027bb8bb05bc4e3d0ff829 md/raid10: fix leak of 'r10bio->remaining' for recovery
4e9e1d556900bc92d68f35ef8269d52fc232eefb md/raid10: fix memleak for 'conf->bio_split'
038dd813c90c7585267dd8425e8fe72a4576a530 md/raid10: fix memleak of md thread
a13a65579696af9e77e9a077197b76573583a7d6 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
30957b9c13adc93b8cec8bb56b33ac45f230ce96 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
3f33f4c1114c647975b555ef163b05371040c120 wifi: iwlwifi: yoyo: skip dump correctly on hw error
11dbd9509b5daefa7c699e71398500e0ed13a81b wifi: iwlwifi: yoyo: Fix possible division by zero
cc009099123c38e52d25ecc10f7fc6595dab0e77 wifi: iwlwifi: mvm: initialize seq variable
69fa884af526d8549b722b386b1a92c449772f78 wifi: iwlwifi: fw: move memset before early return
e9b2ef84df709ab243cd102ad9e65f3319cd2a2f jdb2: Don't refuse invalidation of already invalidated buffers
4b71a4ccb2264dbac6b4d534fe4c20a1bc8604b8 io_uring/rsrc: use nospec'ed indexes
5fc3bb78627c389c72145841da805ae61a3c452b wifi: iwlwifi: make the loop for card preparation effective
4e36006fd4fe4fe6e94b3f6d3ec025a0dfcf2148 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
09bf6f0fcf3bbc9fd2e6338d4704e6ed92553c89 wifi: mt76: mt7921: fix wrong command to set STA channel
c86fa6888055a9d91478a398e78e59e06d94d4c2 wifi: mt76: mt7921: fix PCI DMA hang after reboot
c471e4bec1584a30035664784881fb8fabd65636 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
a6fe9f29f8b15645cdff4a013d0c01b41392a099 wifi: mt76: mt7996: fix radiotap bitfield
be037b3f897e8fc7d7ec12656a4b9ba5792624bb wifi: mt76: mt7915: expose device tree match table
91dfd655c277e0b16cb55729228a058336b1b5fb wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
773290588faecc108f07306dd6297c7b91ec3eb0 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
0048f6e3eb7f543f569fe2f8177efb112cc5fe80 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
0f617478aa50d5f7298881c02a0feab706469f2d wifi: mt76: mt7996: fix pointer calculation in ie countdown event
fe46decd8847b7c3e2af13ac4309aca0a6e2b706 wifi: mt76: mt7996: fix eeprom tx path bitfields
82fa7d448e00f7298eacf38dd4c4056cc58c6b63 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
dbdcd5ea4d6946c89928d4d0e39921100fa1d649 wifi: mt76: mt7921e: fix probe timeout after reboot
e0395974a93db25865e8762665d53d6af14b53e0 wifi: mt76: fix 6GHz high channel not be scanned
c2423dc93580ffb59b3353d0ccd6dbbf6ba9744d mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e9b67d2d70fcaa35fb7cb4d6c21c3c2db39ad29e wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
38e6e7e97a37be2472b4cae5a1aa101a7e0d41ed wifi: mt76: mt7921e: improve reliability of dma reset
c2f01485a9b894051dffaa1bd2a7b163566d6a33 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
1345981a9dc01cf80e2b5604ed19e1dd3d142b0a wifi: mt76: connac: fix txd multicast rate setting
e40a398eb91546f5862b0df3ded33277950b33bc wifi: iwlwifi: mvm: check firmware response size
805de7c2cab9a1b2ed7f07c38c81314b99fd2954 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
0b20d0a053dcebcd1654462d4680eef01f81f7e9 wifi: mt76: mt7996: fill txd by host driver
ed1d5aec096d8b8e95598a2d832c08511c56c86d netfilter: conntrack: fix wrong ct->timeout value
c9021101ee2ec6031557b78803ab287953ef708b wifi: iwlwifi: fw: fix memory leak in debugfs
d9925bc02762a251298dccea86dda951de0ad92a wifi: iwlwifi: mvm: support wowlan info notification version 2
43c57ad64f54c0ba2e133f54d5ad487d1dd0f147 wifi: iwlwifi: mvm: fix potential memory leak
2435379efbbcf7da727a33ea638defa93b57c324 net: libwx: fix memory leak in wx_setup_rx_resources
c2b2cb25e3a4edd25a1e4f905cecf794513ca0ad ixgbe: Allow flow hash to be set via ethtool
6fb1620a774813e15bf2520f7b4334d7dc36773c ixgbe: Enable setting RSS table to default values
22c1719570849169c438988069371722de5a7d34 net/mlx5e: Don't clone flow post action attributes second time
6ef760e9a30f54baa9aa8eb8ca85ccef524e1f33 net/mlx5e: Release the label when replacing existing ct entry
9f019182fb01066d2a5586c2848c541e7fb78e73 net/mlx5: E-switch, Create per vport table based on devlink encap mode
b6c8e484b151b535d1842d31dde0fef52836f6ef net/mlx5: E-switch, Don't destroy indirect table in split rule
94de64a1eef8608eba43b32cfe25933cd11332eb net/mlx5: Release tunnel device after tc update skb
4ef2fd4f8fe1793f9389b413e85f084e86b79bac net/mlx5e: Fix error flow in representor failing to add vport rx rule
bc848ed53e1c253ec58c18ae24595818fed329de Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
aba7fea55b277f86741c4e60627d35ba682f0bbb net/mlx5: Use recovery timeout on sync reset flow
b7193259064ab8312194e7a3e3a1ed3196023a18 net/mlx5e: Nullify table pointer when failing to create
122fde7210e34bb9214c01a56484968ecd758d01 Revert "net/mlx5e: Don't use termination table when redundant"
17a6f770544adcfd6ffa82efaf9e73d099b0648f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
5f538f29c7e5e6937b961d8069c741a986cdb4d5 bpf: Fix race between btf_put and btf_idr walk.
e7af30f9766ab292b2e269f02683e52e2883ce7d bpf: Don't EFAULT for getsockopt with optval=NULL
561591bfb36d5a565721de97ef66cc344e2c19a8 netfilter: nf_tables: don't write table validation state without mutex
798e5d6a82b70a0902aa96f7de5aa615c42642ee net: dpaa: Fix uninitialized variable in dpaa_stop()
7b87d5d0519356d5af3a8b7f86962ad721ae7762 net/sched: sch_fq: fix integer overflow of "credit"
39a1f0954252e51d1b1715613291c87d96895bd2 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
cf672311b239aecb4c3a8d8254e80095cf425537 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
631f4715b798d2886d6d9b21961a997cb35afe33 rxrpc: Fix error when reading rxrpc tokens
c421fa2242d6d146d2fa65e9ee7ab51a638ca9fc Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
68ff8619e7e99c300f63d61e7ec5fb58c754e192 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b35cef9b94e14f34fb39b370c9ad1cf87e0e57c6 net: amd: Fix link leak when verifying config failed
0f48486088e54682af4772a737712afc9a705300 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b38142d61e85bd4b0be58edb5075588a2db5ea70 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
58cdcc9cbccf8dcb9ae0bfff82ddb8eeaed11f3b ASoC: cs35l41: Only disable internal boost
dd1d05389ec1cee27701e18ba30679b07625aa1c drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1e7b5a769ad4d0b53898552ee1690ab4cf9dca7e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
faf2c3e1b54226f24aa334a80c7c8bf56aaef920 pstore: Revert pmsg_lock back to a normal mutex
39bb451d3241b93888939e408b821058a4fdc3db usb: host: xhci-rcar: remove leftover quirk handling
dcfe2f2f8f16e05c1135b656687ee51431d9d1f7 usb: dwc3: gadget: Change condition for processing suspend event
c2e3e81e98dfbfc18ee877f5dd96b3ac38e724c8 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
345ee9a0b1f77566309cb7d62d535086071b76da fpga: bridge: fix kernel-doc parameter description
837095a5908c16065278c68ddb90da628476e304 iommufd/selftest: Catch overflow of uptr and length
8aa2c849dab4f68a7026b0c138bd075117245ab4 iio: light: max44009: add missing OF device matching
fcae753b4c427eaa5d6f93124dc20cc4fdfffec5 spi: Constify spi parameters of chip select APIs
f424632feeb9a46e770448ef5279479fcb11b2ba serial: 8250_bcm7271: Fix arbitration handling
4f043621050cf1a61849eeed79a7f58d4377d0c2 spi: atmel-quadspi: Don't leak clk enable count in pm resume
5bb9c3e3cc4b252debcaa18d78f57ee24a2e05e9 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
4d5df6c9aef4ea5c0c51f1343091a83ae5b4c56c spi: imx: Don't skip cleanup in remove's error path
07397087ed054a9c7d505b0b85876ac5052e31db interconnect: qcom: drop obsolete OSM_L3/EPSS defines
2b9d86c13ff803d0d907b2554ccbebb9f57d0405 interconnect: qcom: osm-l3: drop unuserd header inclusion
4d2e49eb64ce4f00ec952b433fb30b78a2b6c336 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
a83b83e4b38c58a8c01670d4754f46465a13b6fd module/decompress: Never use kunmap() for local un-mappings
9b08be7eb6fb22f8b75e766c2a400d6bd08a0938 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
56159e2740addff156344d53d47cd01ad34e3ef9 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
f61562913bc7199852abe5cb6e24578107728f3c PCI: imx6: Install the fault handler only on compatible match
c77e3d75c56762de9289d6e0036a3d81adc6e47d ASoC: es8316: Handle optional IRQ assignment
e75517ef309c04cd61d52571fc33cd593f889cef linux/vt_buffer.h: allow either builtin or modular for macros
68586277dd4e2126ef34bff3920334d424c31a31 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
59e332a4ddea4260adc1df234a06b6bfa21b62ad spi: qup: Don't skip cleanup in remove's error path
08d733851000631b8bc9504b46d10d6c7b1a6d32 interconnect: qcom: rpm: drop bogus pm domain attach
f21a1b08d71349db11d5dc6468e6cfe266de1e97 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
1240b9a2013432bb48327dbc85ea89d3822302ed spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
d647d6246f1ecff026a163f68e917a04e005b507 spi: mpc5xxx-psc: Remove unused platform_data
e52f74857f158ff2f024c6b60bd663710af14d99 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
17c626f32b65b86dbeea988c9a4d2bd28414bf2d spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
89fdff9a309c46cb6fae23d5643349d8337aca16 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b46ec9fa8d0009282126dd3a6198352d34d63d4d vmci_host: fix a race condition in vmci_host_poll() causing GPF
974004031d6a9a42d7a1eafb5c143dd46a2bf156 of: Fix modalias string generation
d959f00c9f344d92742ea00fa0b17c69d96eed7c PCI/EDR: Clear Device Status after EDR error recovery
fbd9422bf09d6d2e89b9ae9976d0fbde3f568320 ia64: mm/contig: fix section mismatch warning/error
8bcc6f00914768e4e5b139a7f58e5d4fe68eeaee ia64: salinfo: placate defined-but-not-used warning
23f86cdf1e0ca17336cec570f65b2ec664e36aa3 scripts/gdb: bail early if there are no clocks
6cd86cf1b551ccd570a8b398be98bfc03ecdd613 scripts/gdb: bail early if there are no generic PD
6943c27cd4a5248c8ab50eaad78d0bd8d698c24f ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
c9fa413cda573cdecbac747d4377e26742ade299 HID: amd_sfh: Correct the structure fields
c1012c346c3fe4d491ec4e102054945a8a87636a HID: amd_sfh: Correct the sensor enable and disable command
d502decae6c566b3c2acb057da994f6011842dd7 HID: amd_sfh: Fix illuminance value
d017bd6872e6dae37335c86e64e8a9dbbb644a96 HID: amd_sfh: Add support for shutdown operation
cf97c9c00f0182f00fa4be52e5d18ec125050f31 HID: amd_sfh: Correct the stop all command
7e2f4de3ea497b5d6c90d42edfc3c4a116f8cd57 HID: amd_sfh: Increase sensor command timeout for SFH1.1
864e9d895dc28ae9555a87025367d2de61a393d7 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
9ab4ccdb6c0f6d59bf12c3a0880ca880529d5642 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
b651979e8341db43488825a85c9b2061b5374cf2 cacheinfo: Check cache properties are present in DT
7c84a32deb1c760fafb4c50db186add1daac1a3e coresight: etm_pmu: Set the module field
b23cbeb0c6d9bc218ad3fbd4f7b097f134029fa2 drm/panel: novatek-nt35950: Improve error handling
a07ec506c58e8eb92db8576fd0014925003337cd ASoC: fsl_mqs: move of_node_put() to the correct location
ec6b045e64fc64a489f82ab038a10f11e5517249 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
397963256e8c0517bee34aab71fd11f2dfa17edf drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
deaa7a5cd886c5b6fcd408a5c3ffe2d8a740ecdd spi: cadence-quadspi: fix suspend-resume implementations
a9bdad3ff19a309fda7d13af3815d70282263d4a i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4b0932b57ecd8ffdebc7e640e4f417e60c3ea5a3 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
fbe934e6fab01cfcebb141503561aaa47c54c43e scripts/gdb: raise error with reduced debugging information
3de13f2cdf4e3ecfe01192c39b64a6ad57d58b31 uapi/linux/const.h: prefer ISO-friendly __typeof__
de31c7d2b3c9fc595ea61253949cfcdd30a5c3b1 sh: sq: Fix incorrect element size for allocating bitmap buffer
54d8cd2aef066594c2a7031ebd682d527f0c198a usb: gadget: tegra-xudc: Fix crash in vbus_draw
ea9d624b781116e278616c8ad18a2d94641d02f3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c4a3bd11e0d54dc5161f1947cd249c335b4cb9d0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
142e0c1b90d96db200d70a12ed49110fffb74948 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
313753deea42e800a1a9dcbab32b2b289ac74064 tty: serial: fsl_lpuart: adjust buffer length to the intended size
84ebd73e40cc1203053f13de91980e28f78599b3 serial: 8250: Add missing wakeup event reporting
9423e4c9edcd327fdfd25b2524c55207ba58f0fc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
88eed15eece03bb4f4686a75d43eba0a2608cb3b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b644870df82b76b48292e8d9f379acabb6736446 spmi: Add a check for remove callback when removing a SPMI driver
0d776c4ca490e572750eb82025d2c4909c413665 vdpa/mlx5: Avoid losing link state updates
647091243b8212bf53d3f0e5eb69f2bebac6cf97 virtio_ring: don't update event idx on get_buf
17e7fc93fdab68f55b372623f047fb290052b779 spi: bcm63xx: remove PM_SLEEP based conditional compilation
142b5a7a8eb1b0e3acfb9243e3c74472a3522e76 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
4a374eb2f673b216dc2e7abebf3f13fd559a077c selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
1e44e073955afd22c8cc3a0faa2981d0cca4dc32 macintosh/windfarm_smu_sat: Add missing of_node_put()
8dd7fa1dd296dcfb0801c4c099ecccdb71dc833b powerpc/perf: Properly detect mpc7450 family
40d8dfe0668a9a1ac015ccf7d4aaca3a0f9354b4 powerpc/mpc512x: fix resource printk format warning
92da0e95695274cee40c246a202ce3d2421fb97a powerpc/wii: fix resource printk format warnings
1a6e85076eb52830d7ba3abcfe3b4b83059b74e5 powerpc/sysdev/tsi108: fix resource printk format warnings
b94fd4ed75842ddd9fb3bb38e90ef41065862755 macintosh: via-pmu-led: requires ATA to be set
e708077737753149b0698f1c9487c301323efef3 powerpc/rtas: use memmove for potentially overlapping buffer copy
6c9512947dd26647bdeb4f899de8598f52bd7234 sched/fair: Fix inaccurate tally of ttwu_move_affine
2195ecefbff93e147342f3bbfbb84394cf507f7c perf/core: Fix hardlockup failure caused by perf throttle
b217c27775ec5175f67da671d15ef762bd9aefa7 Revert "objtool: Support addition to set CFA base"
d053a7313fb1cb121ee76fed05349a7237240241 riscv: Fix ptdump when KASAN is enabled
664a4be75ba2d005bfecb012d8dea3c276fefd04 sched/rt: Fix bad task migration for rt tasks
fb9d1ef2eb88010b8c50c5a60f9d922b303fd619 sched/clock: Fix local_clock() before sched_clock_init()
0373668712ee3eab63c391bf8c8d1f564f103003 rv: Fix addition on an uninitialized variable 'run'
8d10978ad2ad9bcfafba863174f9d42e971dcd76 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
d41be9e0606861e0079e0ab463e9cc3ecaed6e10 tracing/user_events: Ensure write index cannot be negative
03abc6ced5329c5c1fdd6a08f758df7ae801bb55 clk: at91: clk-sam9x60-pll: fix return value check
07d56f2d3c0adf49981cfb6e8a2c0f472f4ae823 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
4cf490ceb7be16b6bc8702a54f3aac9a6c131788 RDMA/siw: Fix potential page_array out of range access
2b60ab9caf1229cf7eff180fc085f19b5293a641 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
ecb636550d797301de83f279dc4760413c5fcdf4 clk: mediatek: Consistently use GATE_MTK() macro
7607e4b34fcd1302ac73034ec01acac5c29435a4 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
b982a5db3e4e1da3dbf36ea20a4ebeb79872ba2f clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
92df2ed6de11fbb837f6ac3fca08df2c710f0de2 RDMA/rdmavt: Delete unnecessary NULL check
f795ddcb56280a0e1a21aa1cc8d95a4a3073d09c clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
d76000ee457082940598545123d722dbb29ce1e8 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
9dcfeb0fd45153b23d70d89949c1b6dac9546940 workqueue: Fix hung time report of worker pools
65a165a463690f6d671e23d3658205a03b59b0a6 rtc: omap: include header for omap_rtc_power_off_program prototype
cac04b468324798c2310500ada66b923fda19382 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
14f0bbe457e19292afda0edf703324efe3efdf4e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3e524b566d62b174d3e2d63cca9123be272cd015 rtc: k3: handle errors while enabling wake irq
1e9de638c9480d38dc69a9ff00c5d740f57fe682 RDMA/rxe: Replace exists by rxe in rxe.c
f95c7db2f4dcebc0dd9857b9a2fa00837630a9bc RDMA/erdma: Use fixed hardware page size
8da61afa8d75d38253d9b19ea7ac9ec41a63f3c3 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
5888f01ef27842f4a59675287d1641cf291db1dc fs/ntfs3: Add check for kmemdup
127a2edd4dd77daf8b288ed5c7318f66c01f4657 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
23852663a6fd86e662a75b0be607903d080841d0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c99d14abcaca2252d5730f0ccd4c4b9a992d7dbc fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f19b0e9fcfed0a8bd32fff10570a301c584301f2 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
970102015c061616e040f226fb0f2b8ae4656e0c RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
4a1ec853932c7a6255692abbe8c82a31c29c7a70 RDMA/rxe: Extend dbg log messages to err and info
c18dc789ed85dec5934c963e640b16f0fff1b28a RDMA/rxe: Add error messages
638845eb75489e404ac69297f2893b583a7ef6ab RDMA/rxe: Remove tasklet call from rxe_cq.c
668f3b46ad582bd9c34d8e37a8f7fcccf4413bd6 power: supply: generic-adc-battery: fix unit scaling
a7e026b3d66607f1e23bf721bdbe5e794d749bec clk: add missing of_node_put() in "assigned-clocks" property parsing
512d08daae919f7ff7b384b159d1212fa27cfd10 RDMA/rxe: Clean kzalloc failure paths
c9184884770ff20006a113130829e7e004fc52c2 RDMA/siw: Remove namespace check from siw_netdev_event()
c76ac2a1ec22cf5d7d23b09d3548dfaaceed7d90 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
59ce0fcf82e4d0350bddc3d6369809824867d264 power: supply: rk817: Fix low SOC bugs
af899085ab4789cd7e60662ba1e5af51e3f8c4bc RDMA/cm: Trace icm_send_rej event before the cm state is reset
f6cec40d6daf73096be17727cfcb6fb0b72b6c09 RDMA/srpt: Add a check for valid 'mad_agent' pointer
fb9d20a9239e2d82e94db4507444d3dff8b8b245 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
56619cdbf5281e181df068254a41aac57bbc4608 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
aed0de00407e389ee1417d276c4eb7002f3837cc clk: imx: fracn-gppll: fix the rate table
cf5c9821215e078f920cef6c605bf825466a0ca6 clk: imx: fracn-gppll: disable hardware select control
08fd7ae93e836cb5f033b10aacbea0aaee3084f6 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
6ebce4800474091c72439ad90065fb3f081cad56 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
93fb448ac43f6860cb73c1d55c2203a9fb564b34 iommu/amd: Set page size bitmap during V2 domain allocation
ad0df61cb7201ffa62059a6b42e9a094f7e81bea s390/checksum: always use cksm instruction
bcdfddb761f8fe3908c421a69882f6a314a7d6fc s390/boot: remove non-functioning image bootable check
64f5158cfd0868bec514405a73820c955222f417 s390/boot: rename mem_detect to physmem_info
8f5a7218ae504db2d401c8acc416088097c83848 s390/boot: rework decompressor reserved tracking
2f6c6c7290a7f83cb516538ae7396db147e82363 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
1776e59864237dc3d453678cfd187f128edb0fff clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
b7c3ea4bdf62028f4fec92c8b2194abd9dadc91b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
666b5fb048c98aeca2d932fd18faf0e45284742e clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
2585380b1f6d0afe43781792af0397bbda001ba1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
25e643f3dc34a3b27b13547052f7b749b4989739 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
23bd6258fa98b440d8f90d8852df519daea6035a swiotlb: fix debugfs reporting of reserved memory pools
57f525988386079469dd21bd61edbe7405acb4a6 RDMA/rxe: Convert tasklet args to queue pairs
c7aa9f3297bdd6e2c2a9751ad9dec56ba19b6fd1 RDMA/rxe: Remove __rxe_do_task()
eaa20d2ef04bdb2c6e425a5b8614e807036a988c RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
148e6f950ee516b17d089227f366b13311b2eb3a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
9f8d35e8a4b551b702c151b6cc422ae03529c00c RDMA/mlx5: Fix flow counter query via DEVX
fe8e3874790207376c64a98abb6fb6ff80d2f917 SUNRPC: remove the maximum number of retries in call_bind_status
0684aeca5ea8f07a2a0577d9cbd928ded548af9c RDMA/mlx5: Use correct device num_ports when modify DC
cd1c8609e4449c8fdbc7f4bcf1297bbdab445bb9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
584b06fcb3de4cf43ca1b4c4cb7b6634add4a85a openrisc: Properly store r31 to pt_regs on unhandled exceptions
ec64dc7807d9ed628a65331679cc24bb4fb20184 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
a047b53d151eb6412ea1900f82716f295c3c13f1 SMB3: Add missing locks to protect deferred close file list
6bba453ad2f10f5f7c27d1b466865f3f41c4913c SMB3: Close deferred file handles in case of handle lease break
5eb6c6d488d69b24502aa2389fd9e27ab459bd74 rtc: jz4740: Make sure clock provider gets removed
8969438c9ae31f9f82127e2fad34eb3f09d4c24c ext4: fix i_disksize exceeding i_size problem in paritally written case
83825adecb2e38699c8b4b35ccc4320d784764d3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
68533d24ad3490c36265fdf646ea428c206019c5 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
69e2b5ec82e0c1fae5d0c4c03752a82dfcab58a4 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
ed98deb581ed7e432d6dc3e507145156a48f8ac0 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
487546509ec9ea9d4935f23dbb600025e96c3621 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
09a2210279b59f048b8236c7b123be7513c40851 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
cecaeab4589c58a82086175ce644e5ca9a85602c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
f2d319ac9088f721c6e3550b4b8a13c8a40a60cb pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
ceb512d38df9addeb1edcdce95ab2806877544e8 dmaengine: mv_xor_v2: Fix an error code.
4ad71256afd7fd2171991658b791aabadc4cbe43 leds: tca6507: Fix error handling of using fwnode_property_read_string
2b950cd2b84db8308120413ec541eab419039e01 pwm: mtk-disp: Disable shadow registers before setting backlight values
5a7991b81f8a9e3ce6aa2bdc8d6c04dd4096170e pwm: mtk-disp: Configure double buffering before reading in .get_state()
59ec88e3b2006bda9f725f034e5171d8d398601b soundwire: intel: don't save hw_params for use in prepare
cee32acbc4b56529e1f8494169408a1c1234a63f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
78e665aad768d9a1878c7b6474c2ac74308e9e71 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
8b8613489db290ce0337e654148b385346943542 dma: gpi: remove spurious unlock in gpi_ch_init
195a1994e0f509740f77706c0990a983e4aa69b0 dmaengine: dw-edma: Fix to change for continuous transfer
29cd00e254191acb90c8baf501d8196f0ec6cc24 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6c8e6a0120e362f2d5026229de0736dcc70ff17c dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
d42c0b7aeb884c56fcc0c2fbaf714b9f7b66cac2 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
2ef6f7c734cd7cd9468c794ced0903c67215529e dmaengine: at_xdmac: do not resume channels paused by consumers
4083c3d51e82b11ddada2d20e35d1f1268b41504 dmaengine: at_xdmac: restore the content of grws register
9afd2e060082057ac762f607737d74dcaf82e3ee dmaengine: at_xdmac: do not enable all cyclic channels
e2aea7b2994e539f4dd14e92c212c9dfa08b8822 pinctrl-bcm2835.c: fix race condition when setting gpio dir
5fa0eba1b15d1ea7c48534dafa8cfe691dbf0b73 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6a08a130b83115e0cd2585ab3fd331c7d92bfbad mfd: tqmx86: Do not access I2C_DETECT register through io_base
27b053ba11a105fcae0d2b9b1c5bb3997e33b4f6 mfd: tqmx86: Specify IO port register range more precisely
ede9ccb36c7358a4209e9daa8b8b7ed1860a09dd mfd: tqmx86: Correct board names for TQMxE39x
0c50c3b7600305ff33048c0b75a73d7f454e5330 mfd: ocelot-spi: Fix unsupported bulk read
d6e40768e789d24a41e4bf7c824babb72f036184 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
6400034f95b08bb43f3e38f120e51afddaa2d29e hte: tegra: fix 'struct of_device_id' build error
f450c486030d11a9de6c959de909f48755acbdad hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
114d784ef9310d009339b8bada5813004a3b929a ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
c51aa816dca8265137008c4e9a8010112fb922fb PM: hibernate: Turn snapshot_test into global variable
4eb68eb6d2eda01111a25941c5f9720df3713b2c PM: hibernate: Do not get block device exclusively in test_resume mode
2d34c4f52b303fdad1baa2f9a29f07e722b5948b afs: Fix updating of i_size with dv jump from server
24654a21dfdf71ba9939678c7c04427c343491e7 afs: Fix getattr to report server i_size on dirs, not local size
73b2f40f31739f906ae07a855058d88280db6de3 afs: Avoid endless loop if file is larger than expected

--===============2307929869193487793==--
