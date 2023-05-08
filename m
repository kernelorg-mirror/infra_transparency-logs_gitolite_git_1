Content-Type: multipart/mixed; boundary="===============8671953516102988666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 07:03:02 -0000
Message-Id: <168352938269.8109.9015321542890633304@gitolite.kernel.org>

--===============8671953516102988666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b09799cd9a6d3d89cb3ba1ec4dad22f76f8b0dde
    new: 533f08554da988ccc808367ad24790b177233922
    log: revlist-b09799cd9a6d-533f08554da9.txt

--===============8671953516102988666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683529374 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683529372-8e0de2b0db6c6071bea35f4ccae184b800276014

b09799cd9a6d3d89cb3ba1ec4dad22f76f8b0dde 533f08554da988ccc808367ad24790b177233922 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYnp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0nMP/Ry7u8owuAzu9RkG3O0X
m++6gDSzHQq7WvibncCar+UrlkllASvwAWfFlrybhHdJIeQKazdavn5u32bLGJZW
tzP+nwW6fUDtQ1tevk7JB6WtpVKTLTNBveEjraFs8ZCJe1TU2gXEk95XjWG0jI2v
oknqXG7kLdqJGh8r/B5gqDLeYtqkjIV9+q2yg0X27txxMhwTAHHQ2n2uOnAQ2lsV
3zFkEdLKV8lazfY1lWxevi1skArQdhxwKSAL9RCGxlLfFRgkX9z3WHyT+d6hI8c/
gsLL5bcpvTbmsv9q5P5xNmz3zmHhD94EMMYIY/9G2Eao+0HAX8Hi6UrAY63TZnum
1Y0dXzoNZmRNl5B8h4xYLA4+F9deZXjBPRk5l/6ZZO38k1rCYB0zeXDBaMWgnCL+
69Qpt1RMw3eb7BhIypcPx0UsjDnknY1+J0kkakNoSB9CV24FlXfOxsbC98VbHpNg
wnM9twPN8UiS6UWIo93gdf3QjY0b6GQlALnJeT9O0DQJCEnQS67cSnDUZLJSHuir
YbIFtS0bT+fLzA4InF2mFmXk7Zn5g3AAJ9ewv3m/JZUPKaOClKHYBI+MNyyVkooR
bOuFvRVVPnnWhk+1tJxTI1vD96GqRLEst/MTkSF05HzNe/ywQi+xGwdutWOpHsA8
aGLT+hytp2nWsYZQlXDy046T
=7gJB
-----END PGP SIGNATURE-----

--===============8671953516102988666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09799cd9a6d-533f08554da9.txt

0cd96a2c7610ebc69e896e74d6259076f34a4471 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
3404fbe7966da0050c2bb508fb61a5f675f006a3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3a5191f5ca054056115f50d5db7756cb7c97898f USB: serial: option: add UNISOC vendor and TOZED LT70C product
b9703d99ca85f0d576c9b5f7189b4d9d541e4a06 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bd2243948512d30969b2fd8d6700d2fe13c3d2a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d23bb027946def05630dfd9de34f840963c4f2d9 stmmac: debugfs entry name is not be changed when udev rename device name.
1612b363ab9bf816590a7b45187eaa5db7f48cdb IMA: allow/fix UML builds
21d45d7358766bd9f6de907106d19873a2efbe53 USB: dwc3: fix runtime pm imbalance on unbind
c73a94776ff8ab872b43199199e5b7de786ef9a9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c601cd79519e3057a458cc8b34bc18c578e994fa staging: iio: resolver: ads1210: fix config mode
46cc9825a1f78760b844a1ada85bfcd38c42ffd1 debugfs: regset32: Add Runtime PM support
1a70fc32d88e188852c9692a263fb3c4cc6dff43 xhci: fix debugfs register accesses while suspended
f7393898e822266054c4878db54f5e336c7efe17 MIPS: fw: Allow firmware to pass a empty env
8e04ca4738b3674f8b9d5e18b40e722d046080f3 pwm: meson: Fix axg ao mux parents
f246c683a68e6f4999e7042f8f7b6dd5d16c098c ring-buffer: Sync IRQ works before buffer destruction
b5a184302f3f6fc4104b4aebdfb8e85d16cbeef8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cec2d44034f9c896fe45d6105a45571bf23864de KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5e7a75bcce7cf8cf7735041af5b933632f1dd6a7 i2c: omap: Fix standard mode false ACK readings
28270c8f0eec12107851dd15b23199ffa9a1f7eb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
8dfdcc4886a6c25d68be63d5a9745c355d6a0441 ubifs: Fix memleak when insert_old_idx() failed
021abac8dfd7e239c2dab781cf9eb98ec23c0897 ubi: Fix return value overwrite issue in try_write_vid_and_data()
5e269cc29a93cd606c31770267c0fe5385df4ae1 ubifs: Free memory for tmpfile name
c4020245d5accf2bab94d2f4b29b32775d0fb29e selinux: fix Makefile dependencies of flask.h
b9bd4230393557cf10bb06e381744c62f220efad selinux: ensure av_permissions.h is built when needed
68628f0a80b763eae3897ee86e6c7901e5ef7a9d drm/rockchip: Drop unbalanced obj unref
46a6b73baf85f00137980ac77aa02122f75039b8 drm/vgem: add missing mutex_destroy
e095866c43ccbddfca57244329e43ed567d3eca8 drm/probe-helper: Cancel previous job before starting new one
7bfb8e26daeed6aeb23c66d9283a4df801485398 EDAC, skx: Move debugfs node under EDAC's hierarchy
2dfe8226c92c214fa490ff419d0ec4139cd0250b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2887822be4f76e3b78573164e8faa44af89d596b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
872b3df0d5a669fc205ba4051c80ef907661f54b media: bdisp: Add missing check for create_workqueue
7cad3473a3a5c49c98f9165817619bf7d7da004f media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
55231f35b3c8b252857e9ef7da9908760d373251 media: av7110: prevent underflow in write_ts_to_decoder()
240a51420704b926f6048c2d07a936b5c1964421 firmware: qcom_scm: Clear download bit during reboot
1ab13f6a296e0ca838394467a031a47e0c62aa8e drm/msm/adreno: Defer enabling runpm until hw_init()
c9d33b029798e0835c064b8afc44aab199ba634f drm/msm/adreno: drop bogus pm_runtime_set_active()
8d50d99adb915c8f2ed66478bfe29f978501c8c1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f0a2e2eb3418ec0e6502a1702a47ac6419399e12 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0e72ecdbd7b8adbaadfda2246da946aa6e462ebb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
23167b0caa66401d34cb28838bd11731f868f700 media: rcar_fdp1: Fix the correct variable assignments
14a3b7cdf6ab1b3bc299cef5f57974f0bb891686 media: rcar_fdp1: Fix refcount leak in probe and remove function
a8932f29c0dfc54b5babb4bdfa68cfadd4498edb media: rc: gpio-ir-recv: Fix support for wake-up
c34415e32e9dff3b8ca5b4eb03ee17c96478b958 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e53a2656a63b7f080604f2c7a35994fc00303db7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
af90a2bbf7c6c7ac22abccc789cf79d08ee626a8 debugobjects: Add percpu free pools
438e73863aa6cfb0f84e0174ac21dc5e11332876 debugobjects: Move printk out of db->lock critical sections
e0c85da192733e11574432ed11ba677766a3cda9 debugobject: Prevent init race with static objects
43e1aa0fe3d1aece5ef0b61fd0dc566172802442 wifi: ath6kl: minor fix for allocation size
fae367e95adc73e87215f0227980fd5f38d175fa wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a5c2b7aa74773f9b105852cb6b0e2743ccae93c2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
32b509338ff2c4ded8823cd35631d29161e0a8f3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
51a0a2608039264eaf2933773ef0ead128186f96 tools: bpftool: Remove invalid \' json escape
1d86a4da3d27f99f8ec84f6d5979d1ed8d547ca1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
32099c29095f2377ce73846944bb5150ae6e6cc7 vlan: partially enable SIOCSHWTSTAMP in container
109ff6f101c287899eba008e0b48e5d4229e5687 net/packet: convert po->origdev to an atomic flag
be97953e7d863c9a989a73268fc5c09ca1354a98 net/packet: convert po->auxdata to an atomic flag
25edf309259771c67343f8d16d07878be073a6ab scsi: target: iscsit: Fix TAS handling during conn cleanup
8b250b5b1b37ca65b16a770eb3a6603a488172dd scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
64f0a2234bb12b569fe7c9f2c3de19dfc3f0d45f rtlwifi: rtl_pci: Fix memory leak when hardware init fails
30ad649711b7e7e0e47e6de327da778a3c055405 rtlwifi: Start changing RT_TRACE into rtl_dbg
5b6beccb75749d03e29f4a347cddd91ee7597b31 rtlwifi: Replace RT_TRACE with rtl_dbg
147e8cf4bb2646a89b6c05be618dfe03d0444a08 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6eea6884f8b8f70fbad443d75590b252b55c8fbe wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a68258b289ecb0c844ce35cbb214a20246f5d4d9 bpftool: Fix bug for long instructions in program CFG dumps
72e2387a36fc4613e7ca3852d76792a3ff25c4c3 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5a90d9ef0eda27e8897ff43da2b91ba363f1b42f crypto: drbg - Only fail when jent is unavailable in FIPS mode
49894c972f0e7ed7279f8d4089ee54b2344638ad md/raid10: fix leak of 'r10bio->remaining' for recovery
cc3fa46d0ebcdbb0c0c379d0b96a44020477561d md/raid10: fix memleak for 'conf->bio_split'
43bd4a6e4fde29754b47589d38c32d210e3fcdae md: update the optimal I/O size on reshape
11a722ac782bd775f5008a56cac0711977c1ca0a md/raid10: fix memleak of md thread
dd1125dfbe7491daf14bdb0e68069ddd877a4824 wifi: iwlwifi: make the loop for card preparation effective
64d545f57a02653300c19bdfe4d6abd8b8cc914b wifi: iwlwifi: mvm: check firmware response size
4bd5560132d8c71c60f846959cfa1ad9676b61d6 ixgbe: Allow flow hash to be set via ethtool
1daab5f949258c78e79767f71bed340852919dae ixgbe: Enable setting RSS table to default values
989f51ddcb59510f23dda25aac2d5482d8ec6bd8 netfilter: nf_tables: don't write table validation state without mutex
007eaf4058196e9bf7e38b96ae0965f5a0d9f1fd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
198fe3f5586561299b0391cf95d9bb73be34d641 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3aed094e02c17bbe32e31eaf03035a3eb746bf2f netlink: Use copy_to_user() for optval in netlink_getsockopt().
d27b392b6f8715061fc94bb668d3621890500d40 net: amd: Fix link leak when verifying config failed
9738eea6ca5d2649cc3fee5b93d654b8a6e1646d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e41d545be655fa8d5d7d78bf22cc6a2a7d603b0e pstore: Revert pmsg_lock back to a normal mutex
facd3f0c60dc41382b9b072138623fd2c25d47f4 usb: host: xhci-rcar: remove leftover quirk handling
da0e543ffbf3c05eb778546199890bcdcace6b08 fpga: bridge: fix kernel-doc parameter description
1aa119390e59ded8540fc56f24d9107e84c4244b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1d11e5404ad2b8c4b55df8a0d409560b42e5a775 linux/vt_buffer.h: allow either builtin or modular for macros
a58372caab80f33ff9cbd7cd92c90ffa066aecff spi: qup: fix PM reference leak in spi_qup_remove()
c562abbfac0f4442ba998d5a7bc71f0988a8cc64 spi: qup: Don't skip cleanup in remove's error path
dcbc785d80b8d20d891fe733ebd229275056f13f spi: fsl-spi: Fix CPM/QE mode Litte Endian
8670db825570fc4c2f9d1b512252192fbf3b20f8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0692a0f78a101c25c2a525e3a2e63a6ff36c1a94 of: Fix modalias string generation
03c1083d66d3b1983abde4877146f721ada2dd44 ia64: mm/contig: fix section mismatch warning/error
d037f94d72e53075dc97c3ad9988ac63eb0e557c ia64: salinfo: placate defined-but-not-used warning
751af1496e305af27c47533277efd42f595dd622 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
4db368b37e898cb5ef1d412f4fccc98516ce4921 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
1bb5e471618b177ed576b81658714c6f16699f13 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2bf280114b5634000e43c5c6c35077ff07722626 spi: cadence-quadspi: fix suspend-resume implementations
ff1f8660829446738e8df9d90cef9f2ea58537eb uapi/linux/const.h: prefer ISO-friendly __typeof__
9ee5a899a8d5c164eab472f725d0e10e5e02538f sh: sq: Fix incorrect element size for allocating bitmap buffer
78bbe85a61a070acb64eca99619f6c5a34053113 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1982dcebf732e2c23f30f274cbc4a64164a70897 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ee4f42656dfb73f6aa7a4bb809594c06b6fd1017 serial: 8250: Add missing wakeup event reporting
888de1f40ae319d69fc7d0298c4402f64ce10a2a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
00b1016e7feaf94306431595a3cc888612ef516e spmi: Add a check for remove callback when removing a SPMI driver
69f8c175d201536812555bea16024502036f2252 spi: bcm63xx: remove PM_SLEEP based conditional compilation
0fb622194fd651fb4e297a58d3b6f5fc55bb17d7 macintosh/windfarm_smu_sat: Add missing of_node_put()
db57682714400ce61e8dc7466ea133ad847a2aba powerpc/mpc512x: fix resource printk format warning
ad423153beb9cfdb360cc75ca837176220dee82d powerpc/wii: fix resource printk format warnings
d5cab7922bfe90c09f8888f52b06c908049f21cd powerpc/sysdev/tsi108: fix resource printk format warnings
bfa658b5eb97c014a35c48facc4d0587fa4130e4 macintosh: via-pmu-led: requires ATA to be set
0a8ce951808250cf2970d1276ae1af45a615ab83 powerpc/rtas: use memmove for potentially overlapping buffer copy
8338addfb92320f2a15de6d919972f7d23710bd1 perf/core: Fix hardlockup failure caused by perf throttle
fe82340727300f30547540dbc33811a5dec0ac67 RDMA/rdmavt: Delete unnecessary NULL check
a3abdc287fd7abe5efb734a4bf1090e5333f1a22 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
056e8d8fcd37df2d1f7c9f946bc721d15bea559d power: supply: generic-adc-battery: fix unit scaling
083c13c8a9ec2130703ebdefe805f28a3b5d71ef clk: add missing of_node_put() in "assigned-clocks" property parsing
0b696ce051ddd78b9c5db3ed00dc212662c47992 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
951cc97150586b758180247191ab183d287c48bc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d32407399190fb6c9b53fd43c52869533bdea0af SUNRPC: remove the maximum number of retries in call_bind_status
882f1cd96cfb0aacf64d55d705e5d066dac4eaa3 RDMA/mlx5: Use correct device num_ports when modify DC
84eaf11ad61273dbc3be8cbfb955d2f82274f9ad openrisc: Properly store r31 to pt_regs on unhandled exceptions
6ccb5dc34d1f42a096127baf8d251d0da1f936d1 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2b2b7392923a8a6405102d244945b89163e64cb8 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1a27932c1239cc2871b3507212ccc1ccb0eec065 pwm: mtk-disp: Disable shadow registers before setting backlight values
3a6811aa95f55741f50a0800a4d5526ddcff50be phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2fe0cc67641e67ecf8fefaa056fe9207552567a3 dmaengine: at_xdmac: do not enable all cyclic channels
44e9965d44e416e32943fac41f5e856514217afe parisc: Fix argument pointer in real64_call_asm()
8180bc1bfedc5068b5326d9cbca18bd3d0e441cf nilfs2: do not write dirty data after degenerating to read-only
d1ecf94999640e1b38690b8f0497504bfea48c5a nilfs2: fix infinite loop in nilfs_mdt_get_block()
54b1b4c6968d8f9f15000413b322534a27b90d9c md/raid10: fix null-ptr-deref in raid10_sync_request
ff85344dca95ec1ad519e00d842bc86cb3c11e6d wifi: rtl8xxxu: RTL8192EU always needs full init
cf4d06c9c988299169d4f1133f9fb52b8ca618be clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
396216c5a6ac9824bcd5ed42a3c18c30e2260cbc btrfs: scrub: reject unsupported scrub flags
c997f15c92766bcc62f37e928189d9118d32c560 s390/dasd: fix hanging blockdevice after request requeue
07fc62177df22508bce42a1fb3437d5583f87e7e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
65042d774287677fd92c349fb8e34090acd6b1b5 dm flakey: fix a crash with invalid table line
6cde07a7ce78dd4ffaa7d4ec23157510c625dc70 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
df4bcb95b79e851e05875d897a73e169f66d033e perf auxtrace: Fix address filter entire kernel size
533f08554da988ccc808367ad24790b177233922 Linux 4.19.283-rc1

--===============8671953516102988666==--
