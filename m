Content-Type: multipart/mixed; boundary="===============5501053709040388714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 09:23:28 -0000
Message-Id: <168345140850.23194.2404533004418272844@gitolite.kernel.org>

--===============5501053709040388714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e50a8d9bfa42facb124ac5da97bee06710b97fc
    new: 302b0b7fba0f3924cfa456d86cc5c669a2d679b6
    log: revlist-6e50a8d9bfa4-302b0b7fba0f.txt
  - ref: refs/heads/queue/4.19
    old: 445e64401f52c79f1a4f7b02cf1d427ac235a64f
    new: db25a232651e87cb1bbced725bdac6eace5488b1
    log: revlist-445e64401f52-db25a232651e.txt
  - ref: refs/heads/queue/5.10
    old: 4ddaf9afea750fe01462f6028a7c1bfd930373b9
    new: 1bcbd29cf5f8cad7e59cb4bf2b424f807743ee3d
    log: revlist-4ddaf9afea75-1bcbd29cf5f8.txt
  - ref: refs/heads/queue/5.15
    old: bffcbd6209d39fb6f4a3682e95d795fee711f3c3
    new: 2fd9ba9be74aaea3156cc2ab51adec91c9e9dac4
    log: revlist-bffcbd6209d3-2fd9ba9be74a.txt
  - ref: refs/heads/queue/5.4
    old: c6b592b3d94ab31894db60e553ec9027880ad9af
    new: 6e45d650300e5d4c8a0c353144abae3fd03cd26f
    log: revlist-c6b592b3d94a-6e45d650300e.txt
  - ref: refs/heads/queue/6.1
    old: daf48c248272c29e44dfda98d818839853d5536b
    new: 4cb9479baca24b5e2325195bdbb4c0188d5e50be
    log: revlist-daf48c248272-4cb9479baca2.txt
  - ref: refs/heads/queue/6.2
    old: 7be8ed87dd5de9bf34d5ed84d4400c57d016b763
    new: 9994417d99e7c89c86e207f64077bd4ad9b3f2d0
    log: revlist-7be8ed87dd5d-9994417d99e7.txt
  - ref: refs/heads/queue/6.3
    old: fbef9084f7ca75bc257d25ab12bfaac038560421
    new: eaae0cae4a8038a5b75a1d7bb07ca42cb18a5caa
    log: revlist-fbef9084f7ca-eaae0cae4a80.txt

--===============5501053709040388714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e50a8d9bfa4-302b0b7fba0f.txt

dca200347fb50b22a841048115a9fd05bed33813 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e757e8e976efe46a40915a2787fcd6e03f733425 bluetooth: Perform careful capability checks in hci_sock_ioctl()
63d1bc08e57282e417470c7479a4d42edebaeb4b USB: serial: option: add UNISOC vendor and TOZED LT70C product
9aafa35c9dbd0a0b1da5d687c53e3348756a5eb0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ad2fffc574465dc2e15ccff78e8f4e21f34dc86e IMA: allow/fix UML builds
706ec573cf502fa6e6ef2b415af1d77912f2a016 USB: dwc3: fix runtime pm imbalance on unbind
c7ce9ac73ad4f097e0c8b7c5815308f75f9b2b55 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
b383916ec072b90aaf6a213d54eb3b5cd127e195 staging: iio: resolver: ads1210: fix config mode
a25a6a3adfcc770d6912bf49790408bd044216d8 MIPS: fw: Allow firmware to pass a empty env
8d66e3c3c24b5a85d883343218930f15d5d00b9a ring-buffer: Sync IRQ works before buffer destruction
ff56f3f058146bbf5b1a5b365eb32ff0c307a10d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
32f5174230ac158b5a1ce126efd85110dc4b008f i2c: omap: Fix standard mode false ACK readings
bb7a445e4e49e41f647540968d66c3f644b8a1bb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1de96c0e9fb5fdc0de6bd523d417204263450fb3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8548f1a00581617e1f6830e1f4b450ab732b8176 ubifs: Free memory for tmpfile name
1b8be0b2b6fe65ecd908e46c6447e51cc3dcaa7d selinux: fix Makefile dependencies of flask.h
6a6b1d811313f642b19e0a155ac17a30e886de93 selinux: ensure av_permissions.h is built when needed
e8044e3e37341ed1d7b8a02a6fb5c7eb77bd6d9d drm/rockchip: Drop unbalanced obj unref
d3d1d6756482e27a31477a26049fca814e6f3293 drm/vgem: add missing mutex_destroy
ed4594733c010af8395edca212dd282a6d152f33 drm/probe-helper: Cancel previous job before starting new one
389d4c1865780c9b2dc7e82c749a7c1e292481d8 media: bdisp: Add missing check for create_workqueue
306e63fa020c9dc8bd83c60932ee5f8b372671a5 media: av7110: prevent underflow in write_ts_to_decoder()
64a1a6a1dd778d068a31ca4a71b25a7643d3afff x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6ee7ca71a2b473f586ce827f942a7d34a1a436a4 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
233c785800d494c781860faf5e428e0017ecb590 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0d610a3e93b881ac6dee10f1c71187a8bdeb8288 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
016d45ae73014369f23e507c1723b6fb70f31c11 wifi: ath6kl: minor fix for allocation size
d9ab0ff1f4d78cfa1afd8a92ff18bdc23e13fb82 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c05d3a1ca77d523dabbe51ceeea8658989798762 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3cd285598fcf44c1ee241b88a4a8b13a6afca14e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3e7349422a3e0e4eb28a3f915b6cb87fa222e27f vlan: partially enable SIOCSHWTSTAMP in container
76d56d38ba981ccba168750b126f80ad207816cf net/packet: convert po->origdev to an atomic flag
39aeecd5f38aa3b8853bb3204429625e9584f702 net/packet: convert po->auxdata to an atomic flag
7807d79e712fd6956a743cb7690c0f3af7edae0a scsi: target: iscsit: Fix TAS handling during conn cleanup
1b25752d5de8c560c87c40d39dc59064ea9207e8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3a1fcdac7a64277fa234e0b687ec6035afa4cb43 md/raid10: fix leak of 'r10bio->remaining' for recovery
122d67934f07c08ac7c1cf165577f4a530e39644 wifi: iwlwifi: make the loop for card preparation effective
52846a24e26f76dbd5d02d689627f0c31847a242 wifi: iwlwifi: mvm: check firmware response size
f2fa40e58322073c9222d7cc767563487061223e ixgbe: Allow flow hash to be set via ethtool
dfaeaed8a5b010e0a79c94f556a62a3a7113a1cd ixgbe: Enable setting RSS table to default values
217f09de235ffc0b37a400630d59b9cb77adf738 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f9077d6c8149977d558b50bd89a3b4106f8c309d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d6b45269f1aebd9425204f21dec823898423acd3 net: amd: Fix link leak when verifying config failed
63300c556bf80ae2417955a00cec75bc886aa1bb tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a93e201a2a2ddc2d7227a7c2fba2e4f986e52a30 pstore: Revert pmsg_lock back to a normal mutex
974dd12bacf7b9feee95626af4965e66eb872d8b linux/vt_buffer.h: allow either builtin or modular for macros
ee506c109e1212a980f0ccee512ece2c222e8f7a spi: fsl-spi: Fix CPM/QE mode Litte Endian
a68fd668a4f1ee27890d561ad07c3beafcae5ae9 of: Fix modalias string generation
8b3194254feaf91cd239c6b08ca36d17474fbda7 ia64: mm/contig: fix section mismatch warning/error
0ee471f45d0e7ec70c4bcbfad9553f98fbd8d4d4 uapi/linux/const.h: prefer ISO-friendly __typeof__
f4d1478854739062d52d8764853864c7276b5ee1 sh: sq: Fix incorrect element size for allocating bitmap buffer
1a1f695e6c7bf8cb025d042802de7ed397e7e005 usb: chipidea: fix missing goto in `ci_hdrc_probe`
fbc95623fa106f9a46ef0f1f142473a004663191 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3299793b9d3f9ab4ab56731b0a0feb7e1dd19d34 serial: 8250: Add missing wakeup event reporting
5f323a4b2f68920da75f7a4966901f9357a5aa5e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c46d5e77578013c48b7ab7fcaf2ea2265ea40b25 spmi: Add a check for remove callback when removing a SPMI driver
2b87e637c599ca2c501a553caa6d6062dcb12b6a spi: bcm63xx: remove PM_SLEEP based conditional compilation
e2001eb22ffb7ce70d41b26b007de4b9e284d5c7 macintosh/windfarm_smu_sat: Add missing of_node_put()
6f1baac88d7fd6bddeb65d3877b5570c13ce297e powerpc/mpc512x: fix resource printk format warning
b42180497367f9986b7fd01f9081a71fdafcabae powerpc/wii: fix resource printk format warnings
fb6668ecc87f93701dbead1e69f05ae959c70e70 powerpc/sysdev/tsi108: fix resource printk format warnings
1ea2128b51aac8d6fb85582c8d3f754b5d3fd3a4 macintosh: via-pmu-led: requires ATA to be set
ac5f6c3f549d78292fb49ffbfac5a414d3252cd9 powerpc/rtas: use memmove for potentially overlapping buffer copy
c3b72801f93bffe60c5860f11a7f27888603f95e perf/core: Fix hardlockup failure caused by perf throttle
3019a356b14b0b63da285348936f1a4be6806f79 RDMA/rdmavt: Delete unnecessary NULL check
dd91866008207c884a61f8374a7094ed7e61e507 power: supply: generic-adc-battery: fix unit scaling
09b0c7ef612e217f6c330f0ea7fa77bbc100cffd clk: add missing of_node_put() in "assigned-clocks" property parsing
ac657f9558cbf959fd2074cb1253bffdcd1d12c6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5fa847f756ef36ed316eaed6df666915234e915e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
42631ffca431b564b639a5d23baeec388b9e4223 SUNRPC: remove the maximum number of retries in call_bind_status
d4a35b3e9f62dc6c9c5f4269f26331a1ae457b3b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a1906bc2ddba43690fc6b2c93e40080dfb590d9c dmaengine: at_xdmac: do not enable all cyclic channels
1dd89440173ba41e0128cf1bf9b929ca5fd417fe parisc: Fix argument pointer in real64_call_asm()
9657f1a36c5e22036ff4b19c9da11c544d838fac nilfs2: do not write dirty data after degenerating to read-only
302b0b7fba0f3924cfa456d86cc5c669a2d679b6 nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============5501053709040388714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445e64401f52-db25a232651e.txt

0baa9374091ef1822733f59dd56073d6f868f83d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e7364ed3da9caa196b06b0a97b568618336fa4d3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
fb79e35db242827aba2552c6c73e0a1e2446864d USB: serial: option: add UNISOC vendor and TOZED LT70C product
49c1713f7b0623f15f721f465e8338308c1850ad iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4fdd230c039754d9d2872fdbfaa073cb251a15c8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
bcee41028348290efa8bc62d2dc23afdc92c7c52 stmmac: debugfs entry name is not be changed when udev rename device name.
69e0029d79e15101dfdfbd69d15f303d1d6340c7 IMA: allow/fix UML builds
64e023a428d85785f0cd492b227b4d718eaf1f75 USB: dwc3: fix runtime pm imbalance on unbind
27b64e5510ae1a189d9908a9ed5cfabbf00c305d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
bee8e7f1a515bf83136bab42e18570f81a90bb2c staging: iio: resolver: ads1210: fix config mode
32d20ca91547f29f70378b19397c12cda1c5b6f2 debugfs: regset32: Add Runtime PM support
d81f7920e439b75e1fededdca83308f66091b30e xhci: fix debugfs register accesses while suspended
36614eb0c3dd435ee239177c54e481e88df91fee MIPS: fw: Allow firmware to pass a empty env
5e8b6422b834cd7e6551d394f167a558933ad24b pwm: meson: Fix axg ao mux parents
2d3ddf78bea5c40720d5f7f35f01385bcc75ca31 ring-buffer: Sync IRQ works before buffer destruction
6c5e01863c04915372c4ba67ccd8802aa194229f reiserfs: Add security prefix to xattr name in reiserfs_security_write()
851e7cb1ad5c81db0ffed02cd6a64a3213d8f5ef KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4e12295148e228eb9b710c289e256f5631a239f3 i2c: omap: Fix standard mode false ACK readings
a1daba7e9d9ea742d378f1e5e2ac43d9681effd4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d7aef593e8e5f9df3489047181b1f88d5ffad839 ubifs: Fix memleak when insert_old_idx() failed
6d5f03e70c71dee2d84b4b78c5f2831a275db00f ubi: Fix return value overwrite issue in try_write_vid_and_data()
d5aa03bf733659248de5b27a59b1373483cbc4d6 ubifs: Free memory for tmpfile name
f117e0b5f5be96bf7757dbe645e9663f9da5c9c2 selinux: fix Makefile dependencies of flask.h
3397beee0d56ca506b0b695f6f651c2eff09e12c selinux: ensure av_permissions.h is built when needed
912c400f804053d4c462e1b3d8fe9cd86e925b70 drm/rockchip: Drop unbalanced obj unref
0516bc208cec8a0c48ada44f159c1b30149a89db drm/vgem: add missing mutex_destroy
38103d37faf255132309c70be9c11888cb00d296 drm/probe-helper: Cancel previous job before starting new one
bfcdb367eb6fb0a40bc978b82adfabc18fb45491 EDAC, skx: Move debugfs node under EDAC's hierarchy
0fdde181f8f5c539ce20501c76118c796cdde9fc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
85c21b99c29bcd90e041c135a03671a923c9960e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
01173c25bc5ca2286d54219be00b7e4ab37962f5 media: bdisp: Add missing check for create_workqueue
5457c0a638561fb15e0387835b8bac0e869ab77d media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
856f85db7f8a503e50b2cabf41fa04b07b86c04d media: av7110: prevent underflow in write_ts_to_decoder()
588b6a063cba6576d13cacdad8b66456a304d829 firmware: qcom_scm: Clear download bit during reboot
fd41e272d5944fc902ebc282aafcc873b5a31136 drm/msm/adreno: Defer enabling runpm until hw_init()
31f05f8164ff7d185777aaaeded7c46f7a8b3892 drm/msm/adreno: drop bogus pm_runtime_set_active()
b46d04a647a20e7fec0df6f843256672197f3b3c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9b6a349910dd151c3eddf82da3596a9653d55394 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b6c77bf42f146af64cb1355580e18b333c98f1d1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8e7d944499db2b84324a80e3770314cc7b573672 media: rcar_fdp1: Fix the correct variable assignments
1b69706112fc826d934263f3fc38a24b3f9623f8 media: rcar_fdp1: Fix refcount leak in probe and remove function
fd8a3744345b39dba96baec4148b8053ddc3e166 media: rc: gpio-ir-recv: Fix support for wake-up
26f69596f87d293b2bf3f37a222685b47b9075d6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
543fece81e431e88b4cde240c6fa560d8b75cb28 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9cfedaa7c1cd21e73b69ebaf0a7a22b941b27fd2 debugobjects: Add percpu free pools
69a82374088b58d6ff632d25c1c50546fef254f7 debugobjects: Move printk out of db->lock critical sections
4081e6a1bcded0c0c72f8e5951a507cc2386d3b5 debugobject: Prevent init race with static objects
30dedbb401d4cc8345493179094d347a456228f5 wifi: ath6kl: minor fix for allocation size
475a3cd8286743d6a50821c41cf67c523019b00e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5a3b324bb7bd46cea94e1cfd443efd76c185d3e9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e503e07d0782ff242398b155b33df14706284bb1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1f779a7fa08156b5c03c23f7e3edec4abd8cef64 tools: bpftool: Remove invalid \' json escape
485c78cdcb9c286540b525c580bb659764266203 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
da5a03f1e042fa8386a33c9b24dd5afec0ee80e6 vlan: partially enable SIOCSHWTSTAMP in container
8d8284a3beab3543de39992eaec6ac226c08f68e net/packet: convert po->origdev to an atomic flag
8ffd0bb5b4f9085441b3deced349117648ced111 net/packet: convert po->auxdata to an atomic flag
bea29b7c00c17b3aa3fe1652318dfd11a9a58641 scsi: target: iscsit: Fix TAS handling during conn cleanup
591c0c75be693e711b15193cf12f70554a027164 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9e8cbc3e104d72ccff130ca570728a8c94448deb rtlwifi: rtl_pci: Fix memory leak when hardware init fails
b7277b7ced35a56c1bf3aa3c166e6f1964c45aa3 rtlwifi: Start changing RT_TRACE into rtl_dbg
ac3ccca277c14232cec5a19deb0899835ab8c9fe rtlwifi: Replace RT_TRACE with rtl_dbg
df1f599b8945b3630702954cd74f0b24a0e69ef5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
11b04a3a4b8c5c83f331697d4758ae5ce50e3543 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
6ce950f04e513bf9ac841c05aa6f85a8a13e931e bpftool: Fix bug for long instructions in program CFG dumps
2f3abe310b242b9c8a93d87b5dfb985e21ef7e84 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5df31f2b15f2f1a42e52fbf51df8eaa6b3b1bbf9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f43ad129b9057bdaa4be64805b1e1c50b70494cd md/raid10: fix leak of 'r10bio->remaining' for recovery
950f917cdfb2c4373f2a25a27a2513fbbe5308e6 md/raid10: fix memleak for 'conf->bio_split'
27ff08957bb1b36ccebe9dc80cf96934c5cd69fd md: update the optimal I/O size on reshape
005ec95673403467d7dd63733cb5778ef60220e7 md/raid10: fix memleak of md thread
97f91ef48786fe9a88175c7c9765a081259cae1d wifi: iwlwifi: make the loop for card preparation effective
fdadadea0619b97687cbaa613540c35dd794986f wifi: iwlwifi: mvm: check firmware response size
e7c9221d084f712adf6b8c01046cf33196da7648 ixgbe: Allow flow hash to be set via ethtool
62ee68fd547750c6b6c0d43a7ddbe0d2a740ef8a ixgbe: Enable setting RSS table to default values
ece4d995242257fd77018c210001d99a32606a4b netfilter: nf_tables: don't write table validation state without mutex
e9430305b48aee99aac8fc10b0c1770a0fb43763 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
5e8d9897673e69d68720ba7f5d7d492dde4d4224 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
340f2bc054e0182f82a2e9d2f3aa94f175148ef7 netlink: Use copy_to_user() for optval in netlink_getsockopt().
e304c40fbc7ffef698a26f187e5fccd63666bda9 net: amd: Fix link leak when verifying config failed
7fb785190d3ec0e3872304cabc21c64be859fac0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
31151d61dd0db2ea2d2bfc5a23e6889f6bdc8a8c pstore: Revert pmsg_lock back to a normal mutex
b3819d6b039acb0685b617028f87b4856bc41b2d usb: host: xhci-rcar: remove leftover quirk handling
bd9391a8d4106888101060e02b5cf6877fba8f5d fpga: bridge: fix kernel-doc parameter description
61de70e575ffa4dd62992d46c5c18e56d763c8ca usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
79a8278177d83187ab0debc61b8a73a3b7f4dd42 linux/vt_buffer.h: allow either builtin or modular for macros
cb611a417c20b9f56e3ac357ebb93c86185cdd56 spi: qup: fix PM reference leak in spi_qup_remove()
495d4187377139e3ff36e9ef935b41b7402399fe spi: qup: Don't skip cleanup in remove's error path
f7581260405dd55aebdb291263d25510eb6337f4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
54efbb8254e708ea981ee7f57f366a8541338d32 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9465be0d6011306153ac799356f35f64c69b81e3 of: Fix modalias string generation
b4708934991a9a39ffe10744863a1de95473f772 ia64: mm/contig: fix section mismatch warning/error
cd769b60c8455d8cd8cd23a8d303989763e1d94e ia64: salinfo: placate defined-but-not-used warning
8ceb51795c3400e4ef9e19729dfe21b481c3706b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
d4bdb58b8feebcd3b46a64809c3b0551a36e3cf5 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
e453c4ad3bdc45d83af209f221b56c4d793df0ea mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
097cf7dfd353805c6d7689dbfcadbbee891b0f1a spi: cadence-quadspi: fix suspend-resume implementations
c787feaca18595da7179cd7b1f5954155fd3349f uapi/linux/const.h: prefer ISO-friendly __typeof__
b514f6aae10e332bd21f5918b3640de2cff9834d sh: sq: Fix incorrect element size for allocating bitmap buffer
8329157af04f8a42ba7890a933d1e1c8d554545e usb: chipidea: fix missing goto in `ci_hdrc_probe`
834961b746fb7df150000fa4844863d461c8a93d tty: serial: fsl_lpuart: adjust buffer length to the intended size
a7e3936556b24f1777b98651f709839d93e8f524 serial: 8250: Add missing wakeup event reporting
f5acff4dcc7e745f1bc63c7eb65120b0f081c82e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
eea21cc1df4acad38e4451416a8e420ba2954c9a spmi: Add a check for remove callback when removing a SPMI driver
2b3bc7d08315b0909654bf99aa1fbf86954b669c spi: bcm63xx: remove PM_SLEEP based conditional compilation
28dbce39f11016a7acdc94db308dcdaefb8f4ceb macintosh/windfarm_smu_sat: Add missing of_node_put()
56c204e29716fc3aa60b8096f002359eefe6e089 powerpc/mpc512x: fix resource printk format warning
408a3175e3050ddc4836998397e236901a1e668d powerpc/wii: fix resource printk format warnings
30c8f3fbe7ffbd45cd20bfb02ee2924d170d4a30 powerpc/sysdev/tsi108: fix resource printk format warnings
4bda1f12f563d2524fd5abc3d6d2dd134b4af677 macintosh: via-pmu-led: requires ATA to be set
03bbc8fdafe92b0fea21f96bd0615cdcc6145b84 powerpc/rtas: use memmove for potentially overlapping buffer copy
0af7856acfbd14484980c2f43274e5d8abcada73 perf/core: Fix hardlockup failure caused by perf throttle
8018d333e3173356f2ab179e3dc110a8b0027480 RDMA/rdmavt: Delete unnecessary NULL check
47e84082e156f2deb92e029ec4af133cd5c0c655 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
049b836f56b59966d58afa01e70a231178dc5f9d power: supply: generic-adc-battery: fix unit scaling
d351703a860e6e92e60a7b3d687e0946cc0cd99c clk: add missing of_node_put() in "assigned-clocks" property parsing
c8c29c650e49212cdbddf80f2d766f13f453a1b1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bea2cffe004e3e78db53f98900dc3ad1c3f18fa0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c8151bade97446cdacbad12def548134b6034ee6 SUNRPC: remove the maximum number of retries in call_bind_status
ab65d8d38523ddd0d7ebd5ff960aece4770d22af RDMA/mlx5: Use correct device num_ports when modify DC
28c7df06e1ea19755937518368e62bf24cfe13e7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
86ca52a707ac035b2757aa9019d4973de66c0102 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c66b0af5c82606228683c9c3cdca584f2e4d61e2 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1b7e8dcb8c1604ca97cd907c828c30ce7bb38acb pwm: mtk-disp: Disable shadow registers before setting backlight values
7927b4969c96130c326c87173abecc29bc37ff16 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0ce5dc41ed33643ab574495ca8ba445fd33e3472 dmaengine: at_xdmac: do not enable all cyclic channels
5511ea4a04ebf07cee84c248b4a7d71544db6dc9 parisc: Fix argument pointer in real64_call_asm()
b6eeff93b541b300edce79b7386960c5fcad1db3 nilfs2: do not write dirty data after degenerating to read-only
db25a232651e87cb1bbced725bdac6eace5488b1 nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============5501053709040388714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ddaf9afea75-1bcbd29cf5f8.txt

7b1ebd6696a25e16218709bf6bdb22d4d41ad7ce seccomp: Move copy_seccomp() to no failure path.
4cdfa02a5581ba0178676ffe76ed1a34a9124b18 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c0ed56dde1b401431d0a00e1fc864a3a2abcbaf3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
2ed0e093479b4b39fdb4cd2f4857766d036a7f60 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
bc9d999293b94596cd8ecd1dd7245c291054dac6 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
37b998499ef4ddae2cb81e3abdb25511aceb1ce4 bluetooth: Perform careful capability checks in hci_sock_ioctl()
c95bf9d074c41e519dc7b465ea39d36781422221 x86/fpu: Prevent FPU state corruption
0fe354c826d0e0a8cb6fe36bcea1b7dd37edbfe0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
07d5724a93221d6cb773b08d279052c75451d62a driver core: Don't require dynamic_debug for initcall_debug probe timing
05e946313d191223c6fdf95d8bff77b78e72afbf ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
4135ef67e354d7290997e550ee1c85904b5090f5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6cc9ad7bc7eee74c4e88ef002af6417c349a1505 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
44306ba4db247e04a4148bd2e194338bbd84dba3 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
dc28a8afe94cb110816d5cb56ac596814a353fd4 wireguard: timers: cast enum limits members to int in prints
eb61ca36abf10965bed5aa9588dd70d8ee3ca062 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
fc620964995c46c10693ed581b5e727350265f6d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e2470f1e1d1cf282daa5b8de535df3e5990b2af3 IMA: allow/fix UML builds
df98bfff347a569181ad54081655a17c0263c1ea USB: dwc3: fix runtime pm imbalance on probe errors
b019764b3af90d665ef6eb1d46671f7dae3e8952 USB: dwc3: fix runtime pm imbalance on unbind
07529afe1ed56d2850007b84f9025e39bfba38e6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
846a7fd9ceef4496c85c38eac05428658b34f9fa hwmon: (adt7475) Use device_property APIs when configuring polarity
b2966f21f13715d4d4d973a7bd2ebbe7a08a2966 posix-cpu-timers: Implement the missing timer_wait_running callback
e67c6262ef0d11f81d273f16f369640a56ebb1b2 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8ceff1806fe07daed6db3ae45377d38a68beb2ce blk-mq: release crypto keyslot before reporting I/O complete
9f0009aee2491e8381600ec31095f7738b8e376e blk-crypto: make blk_crypto_evict_key() return void
71d5a86f7d0415939ca078e5b43bdb58c61c9c2f blk-crypto: make blk_crypto_evict_key() more robust
fe7c621f1f015d3d05af9dd94b21f45ce5b3b9c5 ext4: use ext4_journal_start/stop for fast commit transactions
6261e4ae552acddeb87b932f3e7192451bf4dc2f staging: iio: resolver: ads1210: fix config mode
01be385479d24c5a693fbf302f760dcad419aa2f xhci: fix debugfs register accesses while suspended
5803687f7ee85797f4fc33411af470d5c719f842 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2a9b7d184db7347dc3c8a48e527bfde267d45622 MIPS: fw: Allow firmware to pass a empty env
af5b241a2eee1b6fc315e6cbaa411cf6be0d98b5 ipmi:ssif: Add send_retries increment
648d4a8d465215e10b5dc4eec6572778d1a7de47 ipmi: fix SSIF not responding under certain cond.
7e6044c0bdac1712e600f5bb5495cebee9e37427 kheaders: Use array declaration instead of char
ac5e7eff1804e2aeab05dc7f341754354ccef93d pwm: meson: Fix axg ao mux parents
59465f5cbef8684b7388233f784846191bc6f72f pwm: meson: Fix g12a ao clk81 name
2607217516a624986c5afb3dc0274f2d62f321e3 ring-buffer: Sync IRQ works before buffer destruction
a89e737c6c243fdc9f4eefe1ae2817253739146e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
07782c2fde9b7330b81f34eb0da8933a684eff6d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f9ac2f3a7a044afddc26ae4dc07326e014ea9296 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
82456e61c9f0ba358dd012a6d2200f5941ebbcca reiserfs: Add security prefix to xattr name in reiserfs_security_write()
47d07c86b6a188c8c5bebb5584462f99603177c8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8ed7a24e4f7ed445ce81b97cb181d65d57f00f76 relayfs: fix out-of-bounds access in relay_file_read
4a37980c0313a8838a0dceb515d5297405ff594a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
a62760d715ba495af5f8274db9e12772ca6e2fc8 i2c: omap: Fix standard mode false ACK readings
dd6569da3e947b0eb9acdb21c378634762510ff3 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1422401c94ac10434ad1ca87312d94af7f8bdaba Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
4a69553aff05e72aac3be9659b1a5da3153e8a6f ubifs: Fix memleak when insert_old_idx() failed
83a9d0200d1b9a2c8d5c10edbb42de6ecec281d1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
596143c59ac21d0fa460aebd51751994eaaa0e83 ubifs: Free memory for tmpfile name
0483f03b0e3a9661cff8328a94e6ed6fbfe9e8f5 sound/oss/dmasound: fix build when drivers are mixed =y/=m
0f0a745f680cac777769c82853e038379de5670b parisc: Fix argument pointer in real64_call_asm()
df32d31b64db81cd5c50edb12b6f165757f0ade7 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
179fc7df23645feade2ab0f9b8bd94fe4572128d ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
af32dad4ab5cc12d532043ee8170dc82094444c1 nilfs2: do not write dirty data after degenerating to read-only
9e021bd1b2a3a1275a2430cc1c290d6f06824f44 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3e8a966732d20635c1c12ffab35ec9387ee36764 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
cc701197b147667853def76c8c8bc0a8c994fe5d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0275f9d51c848fc01632698364f7838bf3deaaff selftests/resctrl: Check for return value after write_schemata()
87b0f90ee6dcace7d78a42db60ab9123f8807e6d selinux: fix Makefile dependencies of flask.h
1058bc7dad364139c8e9da260fbfa8b42d5244b7 selinux: ensure av_permissions.h is built when needed
e98c5d9258b0fc11b0f0672f04b330f1ab858299 tpm, tpm_tis: Do not skip reset of original interrupt vector
1701d947ecd2050bcfc697e093aa5240e0936379 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
336572cb88f7cf4e6edda4d7a7d85597e84532c8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
94614271cd2d65f2fc3c40abced53b7849247b37 tpm, tpm_tis: Claim locality before writing interrupt registers
aba3bc2148bdd51fbcd02dc31ea2d8fe412b8fd4 tpm, tpm: Implement usage counter for locality
f1cf90765c512b791b729a5996aeb7da3ca23a3c tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
aba1861e8f714d70a73b01b23d3db72181123af9 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7b8a2d7f0822c00a6bbc4a267460e121a05f3a04 erofs: fix potential overflow calculating xattr_isize
1ec91c62a6d2517890159d631ba2e733d9ee438d drm/rockchip: Drop unbalanced obj unref
cf2a1dfbf34d2ec290d2d8068311b58614e8fc1d drm/vgem: add missing mutex_destroy
af3b6f63c09ecbb42b970c353bb40a6d353e4b77 drm/probe-helper: Cancel previous job before starting new one
194d30d3e42ba26a9a5828fd3e47d4c1cde64609 soc: ti: pm33xx: Enable basic PM runtime support for genpd
f9d562a44d3874e3ab90f59f133df4733b793e8d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
67941694c289b5f1a5c8982cfaa7817606fdf193 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c94c44934291c2b31b26402def19fb62a0bd8abf arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
49702bb352bf0ae2c79b1a8a40da5445d1992385 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9b79d52fe2c7cbca8d12e97e982c316521b82507 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ec46d7d68fa664abd54554078e7fa648cf84e10c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c1ed8d25e59509add1c40c6fd838dc8f59881c71 arm64: dts: qcom: sdm845: correct dynamic power coefficients
4f4345896dc8898cca9bfaf804957104df04a9fb arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5c001120a3b3f26420737a418cc33e45fa8a4cd4 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
75a6c7a496a58b5185c27d53ec1df5b8e1ea6ff8 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
086467f0dbe850256ff257f25922ed414e5eca2e arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6bd50cefd6dbe65d3e1285830f0203a5450ca0df ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
829673f170ea12a12573cd6df742f7bc47b67fed ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
dcd588a505633c6313ffcb45daf81504908ee9f8 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
93fcb4833fc492d0ec9668d0ea5382f872177203 x86/MCE/AMD: Use an u64 for bank_map
574d664d62b362c16c74e88605095443d442e0da media: bdisp: Add missing check for create_workqueue
369458b6f35720b7bfad14f2f085badba5092187 firmware: qcom_scm: Clear download bit during reboot
884c035ddb18ddedffaf8012b3d73c7de19e2426 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5006e62659a1c5d6868b14bfa5c417cc89b8ea9f media: max9286: Free control handler
3be5d7448cae0963ea29f5097cb21b99bf816e2d drm/msm/adreno: Defer enabling runpm until hw_init()
7e932a2ef85579df4b0973cfff52a6dc0de0a1aa drm/msm/adreno: drop bogus pm_runtime_set_active()
4196c2db62ee0f2489207f3bdf0065ffb0ad6cef drm: msm: adreno: Disable preemption on Adreno 510
50708207d3a18c8c41746706bfb5c161e05046ac ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d7cb75bff7cf170edee4e09c3b2949c1eea8b291 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
fdd5213f7d5b3513254ecb7af06bc4e1b3436e64 ARM: dts: gta04: fix excess dma channel usage
bb6aa809b712c6e045357d30c023cead6fdd370e drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d7194fa77ac09c5d1662b620d6531c70d8e3898e regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d55c4b7b8a573079950253999b9d40d04542684a regulator: core: Avoid lockdep reports when resolving supplies
71d92810c25c8fe0304d0f8c2ee23fb721700c42 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
08923252aa9acf99d7dbb17a645efea548182740 media: rkvdec: fix use after free bug in rkvdec_remove
321df92aee595fb10c9541dbbc8a80925c048199 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
688798213124115a421c75605678d21f484cad1b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
62025c28c3773c30e7c87fed6abfea56027b32fe media: rcar_fdp1: simplify error check logic at fdp_open()
118c473295e700c9e8439c6be0054b281f01306b media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6df0dd4da16a77b2e24c530157a8f8a0a0b7d60b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
a92e38a1da4217de5f1e0f4950f0e8dbf6e73df7 media: rcar_fdp1: Fix the correct variable assignments
bd25793941f379178d8cfd5ae7fa0b5e8cd2d8a9 media: rcar_fdp1: Fix refcount leak in probe and remove function
7765114612b314c041be204ba16f6f5c8561629f media: rc: gpio-ir-recv: Fix support for wake-up
b06d3b2b7646b5e3c669786d7b88420df62b3c37 media: venus: vdec: Fix non reliable setting of LAST flag
aa08b068cbdb71948eb16bb69784c9b865ff851e media: venus: vdec: Make decoder return LAST flag for sufficient event
d00940e56fadd1c16e50038f9d7f18933c338618 media: venus: preserve DRC state across seeks
4fca2793653f138669b9b0a6578da7095a465ead media: venus: vdec: Handle DRC after drain
da2bb3a5e903651141fdf4e61afcf796414eb049 media: venus: dec: Fix handling of the start cmd
e1a1301f5cb700491093660f9472a8fe11b78aff regulator: stm32-pwr: fix of_iomap leak
a36b0ef11c46623a3127c732cca9f327ed5da069 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
490a7ad14940c6a4fcf5abc68cdf9929bd6d9a81 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6d56f1e74b9cbb8881ec5211e0e5923eb179d8d2 debugobject: Prevent init race with static objects
c7c7e8a765f5a67d0be4c07169b278d4f036d285 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d2cdb7c2ddacab9df1ad7aca86bb2e7f2ae9a20f tick/sched: Use tick_next_period for lockless quick check
93d24462fe9679e77653f40541ced1e4190decb2 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
575bb4e4f80db3a6ae8ee1e9f6d1e927909371d6 tick/sched: Optimize tick_do_update_jiffies64() further
4f821c2be572638683652fcd4cbdf5ceede8fcc3 tick: Get rid of tick_period
e4b44f7819d2acfe94b19f54780fa0d241f5266c tick/common: Align tick period with the HZ tick.
df82247528bddd6ddb642200bfdf67c74354c5e8 wifi: ath6kl: minor fix for allocation size
b4c39bfe216fc718dddd70cfcc5754bb48ee240f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9e184c3f5ddae6bd95766580c0d8ea23ecae7d0d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
36612eec2813aba9387b4a0be0929bc1b1b2ac89 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3552c650315deb176c50669125443bf8dfc33b57 tools: bpftool: Remove invalid \' json escape
7bdda12bdda6ac3ed148681631de0329a9ff71b1 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5186d4bb8454bff6ca8687a82a4da7e35f996fb2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
17d579e0f78c04c776a34de92b28a26cdeccd2a9 bpf: take into account liveness when propagating precision
70cd5a7f62daf3fa520032c59983a85dee13e816 bpf: fix precision propagation verbose logging
494882c09bc22d14da0737fd344eee90b2b35611 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
59c979ce0f67462c1c428fc44b6ed9e421f8f46c bpf: Remove misleading spec_v1 check on var-offset stack read
04ed118f75b76fa120c8434bbd12baf1e04e16e9 vlan: partially enable SIOCSHWTSTAMP in container
3a254de2f3ad86e96f485f7969c7987c965fbe55 net/packet: annotate accesses to po->xmit
dca35d143a067a3fa122c0eac74b3d3b75d1eef1 net/packet: convert po->origdev to an atomic flag
29803daf8dc05092768c35822846e9ed18c29945 net/packet: convert po->auxdata to an atomic flag
b378530e404af0c7472dc38ff7357b372a17d999 scsi: target: Rename struct sense_info to sense_detail
8f4962149dc2358ba64a308276814ca6a47071fe scsi: target: Rename cmd.bad_sector to cmd.sense_info
3abffa70387ae1df57fe8ab4974ad63a444039f7 scsi: target: Make state_list per CPU
9e6662451479d7f2ac7dfa46799274d9c274f2c0 scsi: target: Fix multiple LUN_RESET handling
40735c587db3893b6057f0a836b3c22f835582c1 scsi: target: iscsit: Fix TAS handling during conn cleanup
36892706a1202dfae0234acd64f70dc592e04824 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f1ba5e63ff957f6a7fc6d66215808c590daa126a f2fs: handle dqget error in f2fs_transfer_project_quota()
1bf60286c51118bfc25a62102a5131f9d33be701 f2fs: enforce single zone capacity
7390dfb521fe5ec625f1ffa7d19f6eeef6b96cab f2fs: apply zone capacity to all zone type
cfa1e8bd6b37f61d58e80d13a42affb8c0dcfd18 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
615264598469b4b421c7c041555a699bfcd61761 crypto: caam - Clear some memory in instantiate_rng
8c3209eba5c58c9859c73f8d31fa099c945aa018 crypto: sa2ul - Select CRYPTO_DES
f2523d05d9d38b9230e35a19628f7f6472bf40ef wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
123a6fc11d7cc5e950e06086b26540c381aa8847 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
09f2267dd81328a55b59fc4cbf5376f9a15f9a09 net: qrtr: correct types of trace event parameters
190940ee3c14bae9035a1ddff3069a7d6a335041 selftests/bpf: Wait for receive in cg_storage_multi test
6c61a0233ffb143adc51769e498ca6f6449792b7 bpftool: Fix bug for long instructions in program CFG dumps
494c47d2341c5a284f0e9bf7446918f07a2bd732 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d15a01333f8fae0c683786fbb81b95a401a02ac6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1b21139f5c04b1ba92a868f8361643f8d774a268 xsk: Fix unaligned descriptor validation
6189a84296ef990b618827e6d42d4526b08af051 f2fs: fix to avoid use-after-free for cached IPU bio
5555d4162c85d0d1248fdf31195d84eebbe3740a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6da23696a2edee30fdf9582d53393584938981b2 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e6904013e9ac0052f414df2309531906ba5cbdb3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
528c9556724091ca550bf32a512197b98554f64c nvme: handle the persistent internal error AER
1e8eceae83b18b7ebe36bba77edc8dfc85f6bde1 nvme: fix async event trace event
d7ce23236abf13092db0bb0165d47cf3daae9243 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
8ce2328f5b40c8d71d54112a736510a3a77be988 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2846e2bf0db2097d1288fccbea2352982ee55636 md/raid10: fix leak of 'r10bio->remaining' for recovery
d560363e4fa694d35a88ca538b9e9a653191133f md/raid10: fix memleak for 'conf->bio_split'
f4cf965c7b7fb0c4308118e7941e12e83a04079c md/raid10: fix memleak of md thread
03649953f2666b89ee5870e5224400bca6e628df wifi: iwlwifi: yoyo: Fix possible division by zero
a786ed7d01ac80d0ec6a48805080f1a69eae543a wifi: iwlwifi: fw: move memset before early return
756d731e04de13a1ce7bb60fed26a05bd6875b51 jdb2: Don't refuse invalidation of already invalidated buffers
6ff7f52fe9ce8ec1a69350a07e527fbebd3f7c0d wifi: iwlwifi: make the loop for card preparation effective
788522b9a1961d5bc96700f34db4f1e6e8a2f6f1 wifi: iwlwifi: mvm: check firmware response size
29d9a043405cf4e93652f9a808b98d053b3f7682 wifi: iwlwifi: fw: fix memory leak in debugfs
63f2dc5f4d2f157b088a38aed61294a123661a8e ixgbe: Allow flow hash to be set via ethtool
55165970dd34da31cc39cddb5824b920a4ada89a ixgbe: Enable setting RSS table to default values
d800908f9622aa826f3c4ad0721b838eec2693b5 bpf: Don't EFAULT for getsockopt with optval=NULL
e460fe35800f89ffaa2125a350fbf88d822e7523 netfilter: nf_tables: don't write table validation state without mutex
618c7db5ad8d6f45b4d996414b1e8155415db133 net/sched: sch_fq: fix integer overflow of "credit"
1430e671b61ff155a4e1f2650cda163b283978f3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c177d4b31912c3ef9e53787706d678239dcb11e4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c186fbb24f55f44354701b195147d342d410e8bd netlink: Use copy_to_user() for optval in netlink_getsockopt().
df17c9d9cd71cae501232228ce3060de525d98c5 net: amd: Fix link leak when verifying config failed
68ae80ab93b9b76b91ecfcc52a13722b664b533e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
57a5037dc42296d32eea5fe2bf7b08d8e93520d9 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ee7502921c79c7794fb35c8b21fc4efa00524c86 pstore: Revert pmsg_lock back to a normal mutex
7c16daaa79c50eaad1ee48106ac8ef59425000c3 usb: host: xhci-rcar: remove leftover quirk handling
fbacf228c1dbbd415bdf316d73f71007c8e734af usb: dwc3: gadget: Change condition for processing suspend event
7279d2967b16aef0b9bdcbf382b5c6679f47fcee fpga: bridge: fix kernel-doc parameter description
b467eed383c5d8889dbc87dd2900c66c05cd77fe iio: light: max44009: add missing OF device matching
b28888f81402d1a0b33e0796fdfe4af4169b59ad spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
fc8054b8a859782b4bc424e88d5ec0f9df4d97a4 spi: imx: Don't skip cleanup in remove's error path
edbb385dcb72c3dc16ff5ad0dd8b70bbdc962d4c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
a4bb58418ff4cb68a9c61fcc9c8c1d6d49f6045f PCI: imx6: Install the fault handler only on compatible match
4e60cfcb6a3d00517ee6113516b1554ffdae811e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e719f16e68fa77688fbff7556d5823aba653c163 ASoC: es8316: Handle optional IRQ assignment
b71b73dd0fdd54911fed4fdd23c181849de0c0f2 linux/vt_buffer.h: allow either builtin or modular for macros
415af795bc94fb0e373808ffac6fac828c9aa577 spi: qup: Don't skip cleanup in remove's error path
7f083a99e52becba7940d8446ce2b7f43d0a9ad1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
fc624ea290b887a5bf249458a594f9ea51602990 vmci_host: fix a race condition in vmci_host_poll() causing GPF
bff01d5042516724e57122e19b93272dfc3422db of: Fix modalias string generation
e7cf152b6d6e29e245afc9a09ca938e1154ca6b4 PCI/EDR: Clear Device Status after EDR error recovery
d49256a9422089a9d141e083468a03a31303ea3b ia64: mm/contig: fix section mismatch warning/error
5984379313511a663da67be8183d8999dfac8aef ia64: salinfo: placate defined-but-not-used warning
b1b74b0aaca0aecb47a28c76daea3a7674cf0d8f scripts/gdb: bail early if there are no clocks
218d21c8352238bb2f709d99c5efba175194649d scripts/gdb: bail early if there are no generic PD
9109431bb66db1e3cc433b6da65469f978f16d95 coresight: etm_pmu: Set the module field
b246ad81d1b0884b3ed019c3889a43041f9c925f ASoC: fsl_mqs: move of_node_put() to the correct location
9c72d5c5cf06f37c1be7de75ffcc3b9374c410fc spi: cadence-quadspi: fix suspend-resume implementations
b61a677024c8512eef8385d06163e29204d078f1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
25096ca151fd3c7fb886fdd42c5694d4e0263dbd uapi/linux/const.h: prefer ISO-friendly __typeof__
f155bdb10d0f98d60cd7ba7ea53800cb257c9591 sh: sq: Fix incorrect element size for allocating bitmap buffer
b42b1bad7a2bc1661f8281a3535139c370138073 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d9a4ef05e57a009c51541df228e618e9fa09541e usb: chipidea: fix missing goto in `ci_hdrc_probe`
552053e9f265d21a99eb250aef1d1e6a23105f66 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5a36a16139bbb60844a874ab331844a22087d3f7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
79d85bdc4f94b7459ec4f6b18a67601d82cf748b tty: serial: fsl_lpuart: adjust buffer length to the intended size
628c9d2c8bbbd5a29acfd598df6c9d8e8c0a4a16 serial: 8250: Add missing wakeup event reporting
be6c2ddb859364f41a603d48a3803afef8794e71 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9fda2c09c4072988222b14eda4878ef88141d77e spmi: Add a check for remove callback when removing a SPMI driver
9fcdc0888a19a0d2d86c56b045bf40f05d8fabf0 spi: bcm63xx: remove PM_SLEEP based conditional compilation
3e5e11a2656a052ba78bb5c31208d4a31f03e787 macintosh/windfarm_smu_sat: Add missing of_node_put()
89a7fc93281d2324e817d8a997bf87373f91cf8d powerpc/mpc512x: fix resource printk format warning
4b9445a8ea26ea871ad0e6f2396dcbb497b3c346 powerpc/wii: fix resource printk format warnings
47618e10b8f513c6156075bd9e77037707eb9daf powerpc/sysdev/tsi108: fix resource printk format warnings
bdc4533163e7360c1935ec1c7d13093db8bfa2ee macintosh: via-pmu-led: requires ATA to be set
7eeb62552c5fc065c212018120c69228693ccb04 powerpc/rtas: use memmove for potentially overlapping buffer copy
67b3ca85c509447ea7d03328bdbf4cef5f922342 perf/core: Fix hardlockup failure caused by perf throttle
9e1e4a1b4800dfe9e5f7cf81b072352535b6bc96 clk: at91: clk-sam9x60-pll: fix return value check
15d6bf2286f050bbd71689123a6993b80fd7e0e2 RDMA/siw: Fix potential page_array out of range access
aca2fe8ed8b487c2f4ca1284d4a5adafce6796e0 RDMA/rdmavt: Delete unnecessary NULL check
2d3893378c16224085b36e268ecfb4bc2962609e workqueue: Rename "delayed" (delayed by active management) to "inactive"
9c291005027a5e6a5b1881de67e38d50a68dc98f workqueue: Fix hung time report of worker pools
c6ef7b1c201f46d5011e317cf95222ce115f5284 rtc: omap: include header for omap_rtc_power_off_program prototype
2b6d283841ca03013dd2fb8b94ba676398cad667 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
836f176760399f0426fd048feb4da8adb0f739bc rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c289a3b8e9c12cdc04feac4ccc0adb00e555539a power: supply: generic-adc-battery: fix unit scaling
4ed2a6607b940248c381b33d473cb89d4569b467 clk: add missing of_node_put() in "assigned-clocks" property parsing
4287d8ad7977eb0e733e28bd48eb2f3f6ca4c7c5 RDMA/siw: Remove namespace check from siw_netdev_event()
06241b3d2a993162166bb94bd92f196270578f6c RDMA/cm: Trace icm_send_rej event before the cm state is reset
c939e93eccb6dfabd3393184c1d8d27f9b9fc0f8 RDMA/srpt: Add a check for valid 'mad_agent' pointer
53dbe0cfd0ba773db71c7f29de5318f29da91fc3 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0e8f4dabad3e695b4a8d8227e1f025c18c3a857c IB/hfi1: Add AIP tx traces
52c715c592c4206d4c0251264d9796a23fda20aa IB/hfi1: Add additional usdma traces
2b9a5e298beb93c2216995d8f69aac00562cab99 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
d59ad0905a0c0f2ebaed23569d0b6d2b9949fe35 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
22a21f8fde39476587c8d71e8450108855e1d678 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
979de5eebadd4e63935475f478833e66b3ea23b6 input: raspberrypi-ts: Release firmware handle when not needed
4cc79df43601fa9e3433fa21e3e1a210c56cdf9f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
730cabe878a94cb7398cc66dfb2434612a6adf69 RDMA/mlx5: Fix flow counter query via DEVX
e2f1595917058f0aeaaf5e22d003e19b5da0ddc4 SUNRPC: remove the maximum number of retries in call_bind_status
8a7bc80821c9735313973fd258787196f1b4280e RDMA/mlx5: Use correct device num_ports when modify DC
c37109e6556489bdef744f2230afa1e84c1f24eb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1ac5db54471c4888db5113eb5eac7dcb0d635a42 openrisc: Properly store r31 to pt_regs on unhandled exceptions
da864ddffc566bc8f4aa3825a844854c4d7309cd ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
314a20f42ca0c3c357b837c80b2f076878f33220 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
204c177e8a6c255b44d3ab7f51a5864316c23f54 dmaengine: mv_xor_v2: Fix an error code.
365852fc5ddbb6f263aa06248cb7bc31d4c861c8 leds: tca6507: Fix error handling of using fwnode_property_read_string
cd82f6bfebfdd586b087be042b03456a2a94adcc pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5adb409944dc47f3a7fb65ef3459845950d8bf9a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
c11033a6e4ab0eaddf8c43cab758d3f1cc794cab pwm: mtk-disp: Disable shadow registers before setting backlight values
715883c72106c67115b24201406dd0667ddcbd8a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
12610bbb0e7951be5ece9671528ee23d3e18760c dmaengine: dw-edma: Fix to change for continuous transfer
33a0742b969a1d23ccc026812c260b611bb4680b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9f4ce6ab59cbdd4b35539be705be109268f9bb05 dmaengine: at_xdmac: do not enable all cyclic channels
4ffc9f9dff6f362cf8083e0d97a699cf99ec0c78 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
90c7675c54b470aa4ce09556b85ac9c2cd935b3b mfd: tqmx86: Do not access I2C_DETECT register through io_base
aa89e9a5b369974cdd9d8acb8f3aa0f2d22261e1 mfd: tqmx86: Remove incorrect TQMx90UC board ID
9cb8c9a0f1c5b7cfd86a158d58659dab3ea7b101 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
cd4c8088e3fd5eeeec52ffacf761fc90d1e52e45 mfd: tqmx86: Specify IO port register range more precisely
8557e950b42a0898e12fc04886bbb316a9872dff mfd: tqmx86: Correct board names for TQMxE39x
1bcbd29cf5f8cad7e59cb4bf2b424f807743ee3d afs: Fix updating of i_size with dv jump from server

--===============5501053709040388714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffcbd6209d3-2fd9ba9be74a.txt

f6323e227f96fc46471d36aafc88bc77b70fed27 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
790cff284e4bb0ad17598f2b8db00d320493b7f5 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
6d6cd45fde2a69d5100e56fdbc8f228227d74348 x86/hyperv: Block root partition functionality in a Confidential VM
233147db4337e05626f59ebed9b86c21bc86081d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6eac18cc8edb60a78514dfa1bf355e97d8a83afc ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9d299f6d173516585b9e8fdad7ab1603b0a78f99 selftests mount: Fix mount_setattr_test builds failed
5ef1a8278ec19107e96788208ca1ccd8b7a6e3d3 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
419fe865de9d1fb7a234f0569465b239a7d5cf01 x86/cpu: Add model number for Intel Arrow Lake processor
53dab9ae1f52ef5dacbd4b85027ca3e9bfa6dddb wireguard: timers: cast enum limits members to int in prints
ee6e98cb8fa924101f862d081d9d4eeadeea21ba wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
2b6eca82c5fa42f6fe8925895695b89baa0ec65d arm64: Always load shadow stack pointer directly from the task struct
cb5cf1cd703f88f751c0970292ef26186ba98798 arm64: Stash shadow stack pointer in the task struct on interrupt
f13a214a3922ff977fd4bffa8b0bc93869c882b2 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
dc9ec3553ee49def7b646dcf4e1c6ae9f5c1237f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
7dc0289b70133c7a5604ff94d31a0a461af3ab5f IMA: allow/fix UML builds
0913e7356d0d4dc63f5c3422a94e38c2ee386f4a USB: dwc3: fix runtime pm imbalance on probe errors
b0a3c2945c674b67a7820ad6561f9740e6e15b29 USB: dwc3: fix runtime pm imbalance on unbind
48ddab663293a5d2c70b63f3054aa19d5bba6f14 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
54d50c867fec5d53be7a98cb157fa642a6d3fbd0 hwmon: (adt7475) Use device_property APIs when configuring polarity
ec19f9f139e0ade9131e72d95f61e65141bc573e posix-cpu-timers: Implement the missing timer_wait_running callback
86606d4b76fc6409da0fe47b9cd8aa3034b04210 blk-mq: release crypto keyslot before reporting I/O complete
a961703f383091a7ceddab987d3101f098cbfe4b blk-crypto: make blk_crypto_evict_key() return void
257c1dcbed83f43b76bcacf8656065415265fc49 blk-crypto: make blk_crypto_evict_key() more robust
cd825ece539770c3f29e66f2493f556e9c03950c ext4: use ext4_journal_start/stop for fast commit transactions
f022f889b060cab712d857fccc47cdeb934bb707 staging: iio: resolver: ads1210: fix config mode
e19e5d048630849f95329bfbbae8c6a0c008c3f1 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7ad2fe9b03055abd138dba291fd0ed806f5f6fa1 xhci: fix debugfs register accesses while suspended
0668e6a28359e2bda903e40eb48d9fe9d72b4bd9 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9b2d295da83c2ff6211ef32a00fa5e23eb0b35ec MIPS: fw: Allow firmware to pass a empty env
f4f34cef54f4f144f269f92ab6fdbb9d42354622 ipmi:ssif: Add send_retries increment
a88f55503826a75e905a146acbf4b9deb52dea11 ipmi: fix SSIF not responding under certain cond.
16660a143fb8518d82151a87268d55cc048a6700 kheaders: Use array declaration instead of char
ab3413180a4886159fbad700087429d5628c1f32 wifi: mt76: add missing locking to protect against concurrent rx/status calls
ec4bcd35ab4072fe4d283edee0cda62725609f0f pwm: meson: Fix axg ao mux parents
a8b8e768acdfd7859d746e8f03aa763f3fe1c83e pwm: meson: Fix g12a ao clk81 name
2db8342b2b8930a93e3f99ec96bf19ac60d0fb63 soundwire: qcom: correct setting ignore bit on v1.5.1
38f6cb0a01bf97b5c33a9154b1a816602ec365b1 pinctrl: qcom: lpass-lpi: set output value before enabling output
0e30c29b7eed9f4e99d1f95a45a9cc5fd50e7786 ring-buffer: Sync IRQ works before buffer destruction
a9a7673f121d5d422026603010e8ac0a3f24aea6 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
880488bb175290dd2ccb80faeba1e30b37e2c0be crypto: safexcel - Cleanup ring IRQ workqueues on load failure
96ef6b6f09f3876022e9773ce3268bbd3a96acae rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b31bf4cd34b8b44f5190e1d4e0181ab12b4363b1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f7dba3cf3ab61fa4398be60b2e223c552e27209f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cddb5795af981785f0a994bc42f468351931b236 relayfs: fix out-of-bounds access in relay_file_read
ac53d305cc62f90dcf4b25e2f20f6b48683c3f8d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d2aa1d7399f0155b45de73cbf0bc732c74b22a7c ksmbd: call rcu_barrier() in ksmbd_server_exit()
02412e18da7460a88a3d8afa8782770a104b1350 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ee3bf5b24bc5ac786a6e9dd50b3f436ac04e6dc1 ksmbd: fix memleak in session setup
9fe011e3dee542c1ce18dcda4b21648ca6687feb i2c: omap: Fix standard mode false ACK readings
c8f276b0eac245712c233270f50c873cfe108ce5 riscv: mm: remove redundant parameter of create_fdt_early_page_table
7fd6b449c8d37ced97d6c0a5e0350706e5c4c72d tracing: Fix permissions for the buffer_percent file
2004587e0cdf137f71a73dd6bb2e9fc69acb69a0 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c1ed0ce7622ba74f2c6a51c69c221169142d8fef Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a030001bd582bbfdfc23beaad2996d6d1da52a00 ubifs: Fix memleak when insert_old_idx() failed
7776e8b1e37c6bb19f9771dfab5bbb768ad13f9d ubi: Fix return value overwrite issue in try_write_vid_and_data()
057bc8b9925a1b2c9302830dd2ce44c86c59aa68 ubifs: Free memory for tmpfile name
944d311eb5049b62d396da6d6eca492bca0d94f4 xfs: don't consider future format versions valid
ccf4ad19189b614673fd241f1f5de90669e0a1e0 sound/oss/dmasound: fix build when drivers are mixed =y/=m
a61c3d23e043fc429f95bbef393fe5870f0b23de rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
fd2c84ddfe42973e3e6bc82b2f774f0c57aabd04 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
345c121aeaa5e01998b63653ed741082c2b1d65a selftests/resctrl: Extend CPU vendor detection
27daa14407ee42cededa67d3d9c6ee9a15a9a976 selftests/resctrl: Move ->setup() call outside of test specific branches
1f8aa13e8aa772045a255e90fa8cb6d56ed6750b selftests/resctrl: Allow ->setup() to return errors
2cbe25de3261c2f44384ac9de7cf50c5e833d8aa selftests/resctrl: Check for return value after write_schemata()
ce882d47fbfb12784c6aea42edc5e507216f9532 selinux: fix Makefile dependencies of flask.h
6365b58b96099af236a7ea23f6566c45a93cffa0 selinux: ensure av_permissions.h is built when needed
85760af4a420ccb5d1004f633910d12bdd5c5dcd tpm, tpm_tis: Do not skip reset of original interrupt vector
d5db61db27c0107a1af0b14767d7d99328c5576c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
e0e4f84c73cb9081088974791196a8a6da977685 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
f3c317f0956257888de0c70956455e674daf558e tpm, tpm_tis: Claim locality before writing interrupt registers
24dc71dbce6378f47c90346b1130cced10894bfd tpm, tpm: Implement usage counter for locality
3b98bdefbc02d9890c01529b3e513608eca1c564 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e62f13fc1f44a9f61e18fecbea4a5ce2b5206d88 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cfec29a4cb508cb36b2246be3f89e14d87521e68 erofs: fix potential overflow calculating xattr_isize
192e4a4a8216949041c1092ca945d5e292b69d15 drm/rockchip: Drop unbalanced obj unref
097e4fb7311c8d51e3deaa677561957d2b3839e9 drm/vgem: add missing mutex_destroy
6d5e2d94b875589c9efefcf378e8151bc3fe7591 drm/probe-helper: Cancel previous job before starting new one
54ba50fa03bc48b4bc40d3251c0a2274e7bd9cad tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
a8468fed5487c0ae74dd74100f2849fa1d9644a7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
732b62c9ceeee2617495d44370dd9b6a966b6304 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
848ec3cf3d2bcda45cbe430f63636faf638c01cc arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5674f14f5eb6672b57ef7f1b2bfa42dc9cd50443 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f722ada855d9af2a6cde4a08af05867b90c95b75 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b88351192933e85bf56fa2e9f2102f4020540153 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
00cc1c1527fb533039c825ef2e34c0347eb35448 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
5a6659e010ff1eb1e1b203b0a655e3a6916a6fb3 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
36d1281ec2d6f175727d6243eedadfd3c2f2d973 arm64: dts: Add DTS files for bcmbca SoC BCM63158
8f39310269751678e3962fd6a81623d51ff9f6f8 arm64: dts: Add DTS files for bcmbca SoC BCM4912
a60f7958e7380b7433c3b1429ab9202c753f6e03 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
34aa8dd6cb3ca276faf593456d7e6a9a08ca8404 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
4c84a931060486efc17b8d1257905fc00bbc74d1 arm64: dts: Move BCM4908 dts to bcmbca folder
ea27e855661bcbb2d34cbe8e65af86f1f95c436b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
ac099ed2209b441edb5a1daff59331b39c362107 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
fad0c3f7805614db7ddebe26c071c5bc14218e09 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
1060b187709e668a30e7d1cff7338c41f7750c46 arm64: dts: qcom: sdm845: correct dynamic power coefficients
dacee809b021214446b85161fd08fd5b2b844ffd arm64: dts: qcom: sdm845: Fix the PCI I/O port range
f83b37ee09bfb406c6ac34cbd296d168d48f216e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b0030896efaf21d74f5f50277a64624348054c52 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
5032dacdae6fb541569d97e0bdace2d0155503fb arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
267feaa0dd63dd2296ede957db8cb5f65e7e45ba arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f6f8555ff6637e69abda0fc18968dca4511c9f40 arm64: dts: qcom: ipq6018: Add/remove some newlines
ec9081318f5df299dc6e839356a0ac399248741d arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
0dbbb7a7c424fe1c379cfa69ecc1a5362ab6c360 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1a9e7e4ff61981b267035cab14231eb7155dc472 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
377d331b9a54c9e294dbad124e7ea801218c2f88 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
452eaad9bbb403a1c790631784947f6dd6f38913 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
2c5d613c4ece76f93691f97b352834b73ca94a1c ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3f1d3abbc5c3fb42ffe919bef2fcbbeb8cedc9a1 x86/MCE/AMD: Use an u64 for bank_map
95d9df74e84b9d1de1246e987ee472ca8102d621 media: bdisp: Add missing check for create_workqueue
d6f3e4be13b8d5d608cef32fa6238bfd513d7728 media: av7110: prevent underflow in write_ts_to_decoder()
d45de46267a4a4a554aecbc4ad7cc677fa82a09b firmware: qcom_scm: Clear download bit during reboot
ff4b74d7f5d0c15e7f598d479adfd8fb24e8a21b drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
cdbe96194cd7b3c8f87ad6a2ce94f646c3767730 media: max9286: Free control handler
ab88728e3293826ae0f02e97e9f46c05224240bd drm/msm/adreno: Defer enabling runpm until hw_init()
fff936f7a5bdf1c9aa86777615bb47f354eef5f8 drm/msm/adreno: drop bogus pm_runtime_set_active()
736d74673db587272192a04dc54dc73bcee545ec drm: msm: adreno: Disable preemption on Adreno 510
c9141c079a0b7268a1298eaeb96a16a7d7e48922 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b1402d575c698d3363a0c32e1564f62afd2352e4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
2e3cef3cd3c1136472f7a1a459b8658a88186099 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6f6464034359955596dd08a121ce552e64aec9e6 drm: rcar-du: Fix a NULL vs IS_ERR() bug
4ee72e2f4fc4fecd3780c8129a897e70cd43a48a ARM: dts: gta04: fix excess dma channel usage
eddc25d698eac9d44d26a3c1d86a6a0a045cca82 firmware: arm_scmi: Fix xfers allocation on Rx channel
30d9cb9421eebb1f93af0bec5a1b0150d4d2152e ACPI: VIOT: Initialize the correct IOMMU fwspec
fc26ded1ec05a82012ad3e0920818d081a4129ee drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
88f3f867dd19989a03e08f79d9d40fd461893dc2 mailbox: mpfs: switch to txdone_poll
b590d2b534b42eec9770fe42c99be79662b5dd6f arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
9436b1c356a065249b78798b78fb472ca57158d2 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
c170e23ed8e7f3634771e0b757d859339bd6795d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
fc20bffacb91d90e8c1aa13414d464f554367ff0 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
ca8695a7d3eefb87eb342714828769a6dd19ada1 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
579692f8b10615f4d3cc10b084490c9bad86aac2 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
9e9a52ae28746e7e3272726df34fae566e520878 arm64: dts: qcom: apq8016-sbc: fix mpps state names
d3805a8be39e72511675f85626202ca1518b294e arm64: dts: qcom: Drop unneeded extra device-specific includes
99953b5e8ab4b202354358d3ea50ff11d8757d60 arm64: dts: qcom: apq8096-db820c: add missing regulator details
1dba510798f3843e759eff007524eb8352a65a63 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
a69bf791782d90ecc6024e1b1ee2360b01a9a372 drm/ttm: optimize pool allocations a bit v2
28396f5a4a4993f10db2c38bd235281bc201bb6a drm/ttm/pool: Fix ttm_pool_alloc error path
9df955e9f1a092a31bebd0d334f4df260f99dbbc regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
08208679bd0e1f378cb97d0207258f7d3b2ea35d regulator: core: Avoid lockdep reports when resolving supplies
7bbf0b6060b0e70a71367927e5c13da07dc5ba88 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
c20e57caec0b8a79a73b490e1ba9335bd710ff11 media: rkvdec: fix use after free bug in rkvdec_remove
a0e29e818f3ae998a82b6a9fef78a13b29b3eb31 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
37b3abe851c678a7f6238a93ce1ff831a0a4496c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
57b49e18ba50cd24255244a002c2d6366b187da2 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
0fe8460e6f6b84664175a08a58d99f7c63fcc20e media: rcar_fdp1: Fix the correct variable assignments
082f0c0849e9fcce9522f572b8bf644ceda9b4d4 platform: Provide a remove callback that returns no value
a530dbd37ff0f72a0eff86548affde3fa7c878f1 media: rcar_fdp1: Convert to platform remove callback returning void
377f82f066433967000461d0d83ad44c85e7e342 media: rcar_fdp1: Fix refcount leak in probe and remove function
b77cb7cef30cef8958c170d1bc9c3c726578756e drm/amd/display: Fix potential null dereference
cc8ced0b6e5fdcb753fc2592be1bcceb23e9844b media: rc: gpio-ir-recv: Fix support for wake-up
be4b58be8e410fd6dd68323d424d0ab01b0f0a77 media: venus: dec: Fix handling of the start cmd
7853f5a9177e78cd586ebd466fd4cf70d92b4801 regulator: stm32-pwr: fix of_iomap leak
3bc6c2f85aa83233148376473c5314be106b3a6d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9a204bd391a52f335ef5883b52e80c6186246a71 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8d2c80b7d9fa368b6fa80bb1d2582ae13e84af9f debugobject: Prevent init race with static objects
b1455c594736369dadd68221703fecafccaef750 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d6c7f5c844c4850388fc4d683f6f46ae01240d75 tick/common: Align tick period with the HZ tick.
82b4ae8304ab410ae12e3d359a796c8f51051472 cpufreq: use correct unit when verify cur freq
88102796288462ad8aa0f73c8148cf2d23f2b802 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
77b8c880b2d66c5a4b317613f7cfcffb5c1f3fb1 wifi: ath6kl: minor fix for allocation size
f5adf994ae09b1c572eb06770e173272a3a242a2 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
bd195561d1beb357aea77f125904377f32a269f6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0bee4423af776f8b9b9a6eb82613d24db53c58a0 wifi: brcmfmac: support CQM RSSI notification with older firmware
b256999f212912d96cf3cb1118a8fce5da5e7cc2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
297fb5e88a77fce21c7cd263bcd314bce3c250a1 tools: bpftool: Remove invalid \' json escape
73051725bbad85643c5706023ed06aaad437b8ab wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6ef569714bb40056a0879a29a6dc3865f1e9a96f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
76e135cd48a24663fe3f05d5f1b46958972af877 bpf: take into account liveness when propagating precision
53fdac5a2f6fd4210ff1616b8f46af73effd0b55 bpf: fix precision propagation verbose logging
d74ee8d20624541e523455cc1386623124fa3a34 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e8812181079d1e0cf466076ad227278245e13a21 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
fd4f7c6e510f29d6096d6c143b41110df3b16bc0 bpf: Remove misleading spec_v1 check on var-offset stack read
d7721440004a63ec6a67110dd49ee5b1c358e3a5 net: pcs: xpcs: remove double-read of link state when using AN
2d752e108feeac9e88994ef65cdb78f04028ab24 vlan: partially enable SIOCSHWTSTAMP in container
a4ed899770191f9887452081998454b18e48b6a2 net/packet: annotate accesses to po->xmit
781cc238c8e313e485b7099f75a0d8d21fb91078 net/packet: convert po->origdev to an atomic flag
5cee2322836f47b5a513c8ecd3072c986a0f464c net/packet: convert po->auxdata to an atomic flag
b339bda3eaa58e5055e9cf6d1c8366dba5453140 scsi: target: Fix multiple LUN_RESET handling
d408f22779642c5401224c635132819d44ffe62e scsi: target: iscsit: Fix TAS handling during conn cleanup
108dbaf996ba7cc547d2cbcdd5b1d9d118a58e7b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
89845040a6071240ab89f8f33fd0ace6bba00297 f2fs: handle dqget error in f2fs_transfer_project_quota()
5ca1d0f0dc40c5cebd9cdba404ae33a5bf182c87 f2fs: enforce single zone capacity
96fc0611e13fa4361669758e736a7cdf590aa987 f2fs: apply zone capacity to all zone type
1f2736c2a2f10220a7eb894963cc5ccbd564559b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
58a3e7fe62191f341d13a06ee5221358a3dfcc3a crypto: caam - Clear some memory in instantiate_rng
b3f215ee5a2fb3fcebb8a8a989efa1b62842fd1b crypto: sa2ul - Select CRYPTO_DES
18b20b7ff9a7f393b73f33d048a75c5922472756 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6a77212fc60ec261283ff864180495283068be31 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5862d9476b980b86ba3e4cee4abf97411579d9d3 wifi: rt2x00: Fix memory leak when handling surveys
d1a5a444d1831638703e4a2aa763050e608d9bf8 net: qrtr: correct types of trace event parameters
5ce072e1fb60fc76f03275fafdc64e62f2966e3e selftests: xsk: Disable IPv6 on VETH1
c5e17ab13d8c203db786a58a9cbed7f9ead114c8 selftests/bpf: Wait for receive in cg_storage_multi test
2e2181023f8ae8622d4b24517f95f99e6b7af1be bpftool: Fix bug for long instructions in program CFG dumps
5031ae411204269b0b9b4bc853b38de631ff150b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2101fefcc1517b64835be7b5420245a99ff2e989 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1c2e360d716abf59c7d67b229d6148ce362c15e6 xsk: Fix unaligned descriptor validation
9420000e591484be32cda0aea07f8fc72046f049 f2fs: fix to avoid use-after-free for cached IPU bio
231b3c9110b700e24c611f3424c2bb329197f641 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c1f195588f88a68b742fe8a578d93fafc54094a4 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
e532b1a200cbb61016c9fe2637ed1e1af16d760a bpf, sockmap: fix deadlocks in the sockhash and sockmap
1a3929c1e634199b0bc98097599fee40930530c1 nvmet: use i_size_read() to set size for file-ns
9177ed11395294def218ad44a395ed6845784e01 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
42070f8efbdbd2c74434c56e33a4d412e006da05 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
101837f0e8d689faaece8eda2e4c746f2c0a5393 nvmet: fix Identify Namespace handling
946829ec01156db463dcc720f45b6580f9774686 nvmet: fix Identify Controller handling
8a9f3bb593defe7567180a3f496cb0ac8fa4d70a nvmet: fix Identify Active Namespace ID list handling
b20d6c626f099afff69bfc17675dbd987c8fd504 nvmet: fix I/O Command Set specific Identify Controller
e863ad7ea4fc89194feb18f01575ea846af350ba nvme: handle the persistent internal error AER
b7c8ed9430746150e26fcce30440866d3924f6a5 nvme: fix async event trace event
2a5af8fdc7edee2cde0576290960bb2c19871e44 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9f8ab2f502e8eccc591c22e14d67bd45bd1b8a86 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
ff272b4d1343d1aef2c9e0074830fc20346cce89 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2797f32f92dd77e11876f1a1f5abf46252763571 md: drop queue limitation for RAID1 and RAID10
6cb2e79ba846753e468f9ec34bfb62e6afa97b9b md: raid10 add nowait support
782fb83e022d32cd65897d188b53a4d0848bed81 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
fc4d9fa9bc3caa71daa28811254f3fd5a12057ad md/raid10: fix task hung in raid10d
cc99d7898da0754d20947e97e9f9ad26fb9e65ed md/raid10: fix leak of 'r10bio->remaining' for recovery
8d8024f8b7837350060cf3b4858353e1b55916c5 md/raid10: fix memleak for 'conf->bio_split'
e5f245792b8fc9f74475651ed198685399f2551e md/raid10: fix memleak of md thread
c0c3c88a4ac7a1a7ab6dfb1f84d23ec530a90d3a md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
38a6da6c3624f7a2b6055c16e939d578c1f4c49f wifi: iwlwifi: yoyo: skip dump correctly on hw error
76d22ff8020c3ace23b180c99c5dcb42b3a749c9 wifi: iwlwifi: yoyo: Fix possible division by zero
356e8d9e915eba3a8641d68b7ced690bdb2d9d2c wifi: iwlwifi: mvm: initialize seq variable
f3878895c3038fc31030c4f5d0a036adcf33f9af wifi: iwlwifi: fw: move memset before early return
95fea4a614e4eeda5a4292f4bb11307eebcf4d69 jdb2: Don't refuse invalidation of already invalidated buffers
0b1d5edbd229e866d45eba9b59fb2e9d9aa4db94 wifi: iwlwifi: make the loop for card preparation effective
55469ff56bf7df67c09a22a907cc33add57962d3 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
80f3926889c881bbe8df806a10b63777a0e99451 wifi: mt76: add flexible polling wait-interval support
5761a504e11021c287c25beb2527b1d9d2b45d05 wifi: mt76: mt7921e: fix probe timeout after reboot
462e1e315cec9b38f6e0694fb7b743ec3f299089 wifi: mt76: fix 6GHz high channel not be scanned
b516110d146887fa98db5061864f5dac428c915d wifi: mt76: mt7921e: improve reliability of dma reset
c6504550def23069cd73cac02db305535ce2873f wifi: iwlwifi: mvm: check firmware response size
f987cc278a46d0eb18c92afea58a4f634d24edd6 wifi: iwlwifi: fw: fix memory leak in debugfs
07b71b6f345cdb1f57d0098fa63c5a19529f6a2a ixgbe: Allow flow hash to be set via ethtool
c0d20af0a8f43fa7bdfa0871ca7ded788219ed1f ixgbe: Enable setting RSS table to default values
46e4bd2ed9fd59f7181ec9861adfce592652d63b net/mlx5: E-switch, Don't destroy indirect table in split rule
12a804493711c5dd7c2799d4ee739609e7681b52 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
4da504ca5183f8cf8806b7ee96183d93b0af1a39 bpf: Don't EFAULT for getsockopt with optval=NULL
d74476dde5f63f8285ef937be4cfad2a87fa5653 netfilter: nf_tables: don't write table validation state without mutex
db07ec34be9f18dc6a2b9856b277b31075bce45d net/sched: sch_fq: fix integer overflow of "credit"
dc1cf080fbf4c5bc23ee0c8dc773e39646ccd07c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4acff3047c3f8a61318d4913026191cf6bb2b433 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8bd58eaa5d370114e834e806212d151b0d857ab8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
3b985553e932ea0fd0d78bfe40d0702c1cbaf998 net: amd: Fix link leak when verifying config failed
af546dd473295773bf77f0b023b3556eb0484bcf tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5bd71730c8be9c5d8bfeef4f205818dc175fee9d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e48f008953914055ad6c6ee4b0452253253c265b drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7b12e73de0343e0df9a187be62c9c2225a981842 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f2dc3c544751b38b26bd47cad849cacc24493426 pstore: Revert pmsg_lock back to a normal mutex
dc1e3754169512b23bbf5d10f1f04aea44aaaf84 usb: host: xhci-rcar: remove leftover quirk handling
d87671b1a40d9fcf17394c6555baca76b38515b2 usb: dwc3: gadget: Change condition for processing suspend event
d63bc9b6ec08e4422d72137d340c3d0838a6c5a3 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
4e966989a607c336bcfb433056c6a6ab1afd6c00 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
a0fc2779b7f695eb5ceabc9b029bc3337caefe1a fpga: bridge: fix kernel-doc parameter description
095c2777a66dc43ea5e7bd1f7659d1fab94750c7 iio: light: max44009: add missing OF device matching
7ad2dacbee8884de838e4db5d8b672c66af1d685 serial: 8250_bcm7271: Fix arbitration handling
2ecc2d57bffa497bed98a8b0493a06659da13c94 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cac9ad0f5f34b27e8f3d97e9d147149a4034c8a2 spi: imx: Don't skip cleanup in remove's error path
15153e33bdc2d88b9ec9e192e941bbade0d9de24 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2d3746e42a78958e03b6ec2830e339e74114ca4a PCI: imx6: Install the fault handler only on compatible match
f210ee7c017a57138d86b62ac8fc45bc35cdae8d ASoC: es8316: Handle optional IRQ assignment
aac192df7b17aca7a4f2a07c4f79b7a2760f3606 linux/vt_buffer.h: allow either builtin or modular for macros
ea89cc2d25c1edebf3364ace3c1acc3971a357c7 spi: qup: Don't skip cleanup in remove's error path
591b0990cdb888ded434daf5eb938dbb3a87b9da spi: fsl-spi: Fix CPM/QE mode Litte Endian
e306ccc2a3002096c15fee7add7a2a4c0c2d23de vmci_host: fix a race condition in vmci_host_poll() causing GPF
9eb6849da22c35970973c0517c4b7e473509abfe of: Fix modalias string generation
eedd126332a19aafb3dcac5a893989962522c4ca PCI/EDR: Clear Device Status after EDR error recovery
1e882cd3b926f3923b8f4c607ab582f7fdb88b84 ia64: mm/contig: fix section mismatch warning/error
3bd8a465849ee890342fad88e6dd4c347ec4bef5 ia64: salinfo: placate defined-but-not-used warning
8fba2ee3d64548b31112228d743f31bf3f2800b1 scripts/gdb: bail early if there are no clocks
68f3bbc61916b8dd924a007d3b61049d504a7aca scripts/gdb: bail early if there are no generic PD
03fe4937ce0f48ec79059b181aefa31446f32c48 HID: amd_sfh: Add support for shutdown operation
75228fe7cd2fe54f75a99a739ad40a95a2cde5c1 coresight: etm_pmu: Set the module field
cccc8f10f7311c02146229b051719d0d8042358b ASoC: fsl_mqs: move of_node_put() to the correct location
07c5070aadddda3589ca520fce93ae2a747b4818 spi: cadence-quadspi: fix suspend-resume implementations
d3163eecc4d8aad90073aee6b8b342cd694e7df3 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
21697ce37af417629365fb6e3ed809cb452fc728 scripts/gdb: raise error with reduced debugging information
c2517835b9633b00a57b67fa7a2f0d7f7c5b6286 uapi/linux/const.h: prefer ISO-friendly __typeof__
c0874fbdf0c938e1c70393098878802dae0b3e9e sh: sq: Fix incorrect element size for allocating bitmap buffer
4b0dd39895b469337b884db4f41c04e36c39bbcf usb: gadget: tegra-xudc: Fix crash in vbus_draw
d270c47a8e255ee35ef0e9f6360c12d86466a914 usb: chipidea: fix missing goto in `ci_hdrc_probe`
455482b7131c9c8c4e75f5ea30218bcb245bb610 usb: mtu3: fix kernel panic at qmu transfer done irq handler
515e970c5edf3f6eb61702f40c4b8d9f4caca4f8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
627ccdde42a5284c2bc4af10ee6adb8624c330cd tty: serial: fsl_lpuart: adjust buffer length to the intended size
e40fd863e520f0fe762592e6698bd6b697f5e417 serial: 8250: Add missing wakeup event reporting
eafe10169ec982ad1641542e0d93c9a4bfffee70 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
88f6384f9f703ab6f33d0e3d55a7baa4008c7de6 spmi: Add a check for remove callback when removing a SPMI driver
4158c8bea6c9356457f0d0a0138722e9db7e203c virtio_ring: don't update event idx on get_buf
dd746aae2dcdfc47268c827b79b1e23c9dc94c2a spi: bcm63xx: remove PM_SLEEP based conditional compilation
ef21d38bac02ce6baeccc6c2bf1adb40d99f1f3f macintosh/windfarm_smu_sat: Add missing of_node_put()
9cba2c6de803170ebf6aed93f6d4a2df3a21cefa powerpc/mpc512x: fix resource printk format warning
1a371a7a5196401946e1204b4c4a6c31d8083334 powerpc/wii: fix resource printk format warnings
db22f721fb363d8f97e42bad015dcf6945b141d5 powerpc/sysdev/tsi108: fix resource printk format warnings
fda911fc6957b47c27af55a5ee92f34f14bd4eb0 macintosh: via-pmu-led: requires ATA to be set
8f32e214cd752ea2ab8b9dac01935f1d5ac2f3b5 powerpc/rtas: use memmove for potentially overlapping buffer copy
f65e683298b6f2e05256a96ab6fe3ca1bdd52c2a sched/fair: Use __schedstat_set() in set_next_entity()
4cc66f79076791a26e2ba0ab16c54393cc13a11b sched: Make struct sched_statistics independent of fair sched class
d8bac0af0adb7ff121e40488d5b533560e1b1266 sched/fair: Fix inaccurate tally of ttwu_move_affine
b92003eb67321b76ebab20f0661a10f363dd6c7b perf/core: Fix hardlockup failure caused by perf throttle
7b2c45080dd58d9daad0039b256e7f94d9149906 Revert "objtool: Support addition to set CFA base"
e3f22bc2be124500f670060a452fdd5ffa8eeacd sched/rt: Fix bad task migration for rt tasks
8dcb3de7d813a886716cf1f0edbfd513e5808aa3 clk: at91: clk-sam9x60-pll: fix return value check
966557039005dfaf8f1e43cb4703ef30edd9e669 RDMA/siw: Fix potential page_array out of range access
9e175c839f7172b60983d70a75e02771122b84fc RDMA/rdmavt: Delete unnecessary NULL check
894d6a149bbc01ce25d1173a56d54e905ede03b1 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
271d60c65b1cd1d5fad802e53085437b1591acaf workqueue: Fix hung time report of worker pools
b1d62b767b2b5ac5e9d106332d3cb17401fc3c39 rtc: omap: include header for omap_rtc_power_off_program prototype
2c2d344841a355e94e78eec13a749c70e84fdaf8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9bc7397ebec3ea9458e535a8825e3278af17851a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
14857f6ec045863b388e29d5b651f61b3d0fa8da fs/ntfs3: Fix memory leak if ntfs_read_mft failed
650bb503e15cc8fd7570f8e5f1e195d82aef5355 fs/ntfs3: Add check for kmemdup
78c9b53605349e16c8acae9f39a2aa699a06347c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
72963bea5719d84c1119c7ca303d6ec9f29f4e43 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
1cef32bc502818cb173c1079003613740c51f0fc fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
657c963afde0578818b6810300dfe66ced2d897f power: supply: generic-adc-battery: fix unit scaling
63fd745fc4913ccd17367e71a016a5079aa77e54 clk: add missing of_node_put() in "assigned-clocks" property parsing
8f708816840fa27edd6a33e2e1c7a6f3997bcceb RDMA/siw: Remove namespace check from siw_netdev_event()
c1bbf5d729eea19e4a8dfa5b2c5703c310a7f7b9 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
04a4e51de3263d30bfd858c2053e85bfbbc2b5db RDMA/cm: Trace icm_send_rej event before the cm state is reset
5cb950d16866db3b60c27fd55c4b18bdbcba8626 RDMA/srpt: Add a check for valid 'mad_agent' pointer
758c44a50ef89ba73a5c2434fc6863f8a39740ff IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e65c9b218a69adcbd3969d79b992ec00db46a283 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ec451fdbb1ee23d6ed4fb643f826807929e5e985 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8440e5d6665ae1f82f5bbbc320b79ffddc998432 clk: qcom: regmap: add PHY clock source implementation
5c9456dd6568c1a0a2bacb27568dac9e0be56188 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
d0a8931d94193fdb1e4d7d1d0a4ab09187813177 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
506ccbd59709e62d70a2302c1b5b2ecd8f548da7 RDMA/mlx5: Fix flow counter query via DEVX
700b463b9e3f2a950c21c02e7eb524e04d9c99a6 SUNRPC: remove the maximum number of retries in call_bind_status
716c85aef3e612bd87eb2c58d45d59f141c51a9d RDMA/mlx5: Use correct device num_ports when modify DC
a72b9796372e904ef7686871a3e0f801ba52726e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c6c7ea142327c8fa8025f33dcf7a300e31e3da08 openrisc: Properly store r31 to pt_regs on unhandled exceptions
978bd860418fbb02f249d4e9945745ed379a66e5 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
89215cf53f15d417d3fdaa5ffc2fd679f4328b60 SMB3: Add missing locks to protect deferred close file list
c491a29ec39d6139234111f0418043a910f76313 SMB3: Close deferred file handles in case of handle lease break
590517275725497f989a17896a1bb2a2d69773d1 ext4: fix i_disksize exceeding i_size problem in paritally written case
19de8357475fbc72526b8daed5fc42d5de9bffaf ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9633a64516485c086e6c69f0a094439529b1b854 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0eed4c7d57e86308ff64c64b7062d3cc1b2d34b6 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
62ea4260c71261f2ecea3721f74705d7c5b5ddd9 dmaengine: mv_xor_v2: Fix an error code.
f9ba6ff3dac62eb5e02a9140ec26c811067ba861 leds: tca6507: Fix error handling of using fwnode_property_read_string
725f1bebd1797b50d65f4bec58a45126ee0dc24c pwm: mtk-disp: Disable shadow registers before setting backlight values
2b627b4330b4e2c093f556a9ec89a495ce217ede pwm: mtk-disp: Configure double buffering before reading in .get_state()
8ed69ab94cedb5f1143354c51eeada1acac74230 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8735aa05b20070ef7dd8c3320cb365467e5c0305 dma: gpi: remove spurious unlock in gpi_ch_init
60fc6131d8dd33e9c2628650e49eb733b90712e5 dmaengine: dw-edma: Fix to change for continuous transfer
9a22ed62b97304cc1458595c913e1a26ae40e045 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0510689c64b1b26175b911e302eea264c3280683 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
ad7b37a64cdb76d7d34a09d903a3e22d012f0efe dmaengine: at_xdmac: Fix race for the tx desc callback
7a114ba7c59014bbbae6292685e82e8865064977 dmaengine: at_xdmac: do not enable all cyclic channels
20bea8338322b47e27cc0868b6ae074339078022 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
d259fa1d9f282d517b674e0ca319a931390df0c4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
a5f8aa54c5498d9776f5e527cdf96c11c53cc245 mfd: tqmx86: Specify IO port register range more precisely
30a641376b630be72198a2c9f94b8eea469744c6 mfd: tqmx86: Correct board names for TQMxE39x
218abf3a9b8e7f7cdcedb99e4f4029039090aa8f afs: Fix updating of i_size with dv jump from server
4ddd33d497bfd3ae585e8c23309e1637ecf23b81 parisc: Fix argument pointer in real64_call_asm()
9c0a803348e2fccff95f020e80b9a152c9e22357 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
9aef0049cdddb06423c8fc36f8af1ac3e624a359 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
f5691a6a2e668c80acd79ad503afbfc94ff86d55 nilfs2: do not write dirty data after degenerating to read-only
2fd9ba9be74aaea3156cc2ab51adec91c9e9dac4 nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============5501053709040388714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b592b3d94a-6e45d650300e.txt

9edc10004c92b98297e24bd9b7519e104688bdbd counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
7468bb6068a780969ca548037e2a4fb282bb4289 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
62a32f047be68bc7425c9e780f7d4c497ad697c9 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
3fe3b3ebf3580b7169ab291c00128f341f7df982 bluetooth: Perform careful capability checks in hci_sock_ioctl()
5d1a5fb00a0b3d9af30d25c00062bdc864f818fb USB: serial: option: add UNISOC vendor and TOZED LT70C product
63283263d8557cb6f04bcf10927e0430af045c98 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
307f8ea6e1ac40abb7040b4711e39028fa161311 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8e5a41976e827feb61cc5d31d4a2a505f0d30a6b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5e2ead5e4e2c93fd08bd3d946cdce74322ac0696 IMA: allow/fix UML builds
b160454967493e7181a6e4030b3053bc465353a4 USB: dwc3: fix runtime pm imbalance on probe errors
8ebc980b46f881dfcab4c8716ec62b67c4b0dea4 USB: dwc3: fix runtime pm imbalance on unbind
214a7e9b20c6c7f9eb9e0df768a1844c8304dbe8 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
12162a9acd13581898d930262ae0f602d89d01ff staging: iio: resolver: ads1210: fix config mode
1a764c84f7d9be484e8bc56d01cd5ba9575c9e75 debugfs: regset32: Add Runtime PM support
024f85ff4e246908ce3552806b3d5bf728fbde71 xhci: fix debugfs register accesses while suspended
419bed96b9758fc11c20df0548a5ad3b43511dc5 MIPS: fw: Allow firmware to pass a empty env
52315fad43025ffcaedfe33e05b9fd629fc9ee91 ipmi:ssif: Add send_retries increment
307021af551e40a2d72d5ef762a5abcd89040b07 ipmi: fix SSIF not responding under certain cond.
c045b1591cbd686f8fdb5fbed459d6e53d73da8d kheaders: Use array declaration instead of char
421b66456a9b0311f5baf85b5a3e7655853edd26 pwm: meson: Fix axg ao mux parents
03331d2ff8283f21dcb976e877c63f3aff416727 pwm: meson: Fix g12a ao clk81 name
ac229b88480d49c32171e504a029f9335818c8ea ring-buffer: Sync IRQ works before buffer destruction
5cae56e7be299bbbf00f49dd10fa48f45088f102 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
78bb93e095f9277f4e0c89fb36c250430eb41652 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
395abc9251b548fbce6a3f9276496fdb85d14ef6 i2c: omap: Fix standard mode false ACK readings
42e27420f67cadbac4ceec77eb8b94b32ef46607 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ea99e85ecdb73ebd9c435c7b613b929734cdf0cc ubifs: Fix memleak when insert_old_idx() failed
9c9bad91459a27e32164ec15ca45f43d7a672345 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d8d0a1322f55deb45c5eaae67c7b9977abc061e5 ubifs: Free memory for tmpfile name
c385dfcc6d4a21d06fa71944cd788a0ffb971410 selinux: fix Makefile dependencies of flask.h
e250a326b4b9f0613ec1a8553b095cd3ddf8fdb9 selinux: ensure av_permissions.h is built when needed
022401ae26c23c436a9309c52d97e31db75e7397 tpm, tpm_tis: Do not skip reset of original interrupt vector
3ca5a766f131b119e71eb6e112169f54ba0dc954 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
afc5a31f781f4785cb2a7db47648fbe4a91a7b76 erofs: fix potential overflow calculating xattr_isize
fc97c9b44b280c9d539de7b8de16cfba96ea73ee drm/rockchip: Drop unbalanced obj unref
15c8e38ef6ad93a865be670c5f46625558cbdaec drm/vgem: add missing mutex_destroy
caf1d07e5f03607217364372359818e192dc6ff1 drm/probe-helper: Cancel previous job before starting new one
70b68ba8bec3b77f140c81592c56e1e07440a5d3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
db75e092eccad07f8a5d734b595e8cefba673876 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ccb1f79287ba43c29d815688a78aebb855e6c56a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
d0f0213f47406c10a814a74447605fe981ed8885 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d6d76b347218d01aa8d7a843f8c88b07d0990d08 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
eec653e66a2ea086321821586e7fefd9aed82330 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
1ed52b5c11a3ddfb8049e74607d2b5bac8be824a media: bdisp: Add missing check for create_workqueue
4449f870deaf4172a0082adcfd782efa724a7493 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
cfb96906e40f0fc0c7700bec116e2406f7771b2e media: av7110: prevent underflow in write_ts_to_decoder()
9db5cf49bb1bb5303e7a1198ec0134733e0fa49e firmware: qcom_scm: Clear download bit during reboot
45d31f43ac635caca1488f0ceb3c4b1e14f097e2 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
6e0ceb7fa6d27822fec1af1b9d9d3617c95a7313 drm/msm/adreno: Defer enabling runpm until hw_init()
641f2d555dab6018e113f9ee14558fa148d1360e drm/msm/adreno: drop bogus pm_runtime_set_active()
7cbf0d26fce642102180ecd3cb217011c9c47a6e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a00e6259a345b30888ce197d853745a45de55869 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
74bee7ddc2db1b8d4daebbb9b733c9f37c1bb04c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9074eee3aaf33617e7e9a8b0e070791a087845b6 regulator: core: Avoid lockdep reports when resolving supplies
8c1b9c539dbdb7838c53ffc22180e6dfafbbe146 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a4092b505926da00e3d74af08e1ef486042a0384 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2017596a8463054d0713b1d7c1c4daba860a3be3 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b6dd9a382e7559830317e504326f1c21be4868df media: rcar_fdp1: simplify error check logic at fdp_open()
b2e24a907a6738715de48fcc38ddbaf03705738c media: rcar_fdp1: fix pm_runtime_get_sync() usage count
79c1e5b1a275acf324e058fcf156d801c135f725 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
349df22c9c15d60deff9ed0e50bda9f83541c5b6 media: rcar_fdp1: Fix the correct variable assignments
01cd1005dc42de2d1f39d49ee3c817f34e900f29 media: rcar_fdp1: Fix refcount leak in probe and remove function
2f2c2d395c56deed307c02126aaf4935cf3aa0bb media: rc: gpio-ir-recv: Fix support for wake-up
f4ae12aba8ca867a34275acbaa086016a4572c40 regulator: stm32-pwr: fix of_iomap leak
0f9e6c8804269b6456afe80ed06c2780352423ab x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d90feecd56cf23938a1988393633a785dc4e6d05 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
619541cba7dc1cb51bf964679ef539808e68f9f7 debugobject: Prevent init race with static objects
e606470397f9e8d19bd8e632823008f2b42ba52f timekeeping: Split jiffies seqlock
587de16dcea85f5e3c7429978ee543b564fb0a6a tick/sched: Use tick_next_period for lockless quick check
855cb6e52b855a091345e6c405d79a92268d201c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
757d88a426abeb822970359da5ae2c46a1b6dca2 tick/sched: Optimize tick_do_update_jiffies64() further
0d5ccdf00e133f3093b784f6e72ef727a8317327 tick: Get rid of tick_period
7bcec3b7ef5b90fda4e0d76632b4649ece1335b4 tick/common: Align tick period with the HZ tick.
4ac329b03f0f5066706ba9ef54b3d991b354ce0d wifi: ath6kl: minor fix for allocation size
7633e82f5f26afb42dc34a8a68054d3b571268a1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
160ad9f9fc66214aba62b658370f3b1e08040af6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4c5f3415bbd1da2784b4359a9a80f2699c5eaea9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
9a70c15b0a69179841f5658b7add49161577aa7c tools: bpftool: Remove invalid \' json escape
2559281ec883110ebc14599ede2db8269a169499 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
f6f71367a949f1e8179876cda91aa6a31589326a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c98a774f8b9486976389363b4bbe20969735c1e7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c1f3ed295ac8ca27e02b779021e9a9478d3e5bf3 vlan: partially enable SIOCSHWTSTAMP in container
d228f888f76c55ba590b79e17d017ee5f1899a35 net/packet: annotate accesses to po->xmit
600acad6be9ce54a8f0099321f715219996222b8 net/packet: convert po->origdev to an atomic flag
addc8af08a75873ca1066ebff4af4d60a374f359 net/packet: convert po->auxdata to an atomic flag
622f2bac49d310ff8674d9bcd6ac566c72824ae0 scsi: target: iscsit: Fix TAS handling during conn cleanup
e6277754b37dfc3f74ed9514c5cca73ced516989 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
058a5fd529434227cfe2ae2fbc555583bb671a9a f2fs: handle dqget error in f2fs_transfer_project_quota()
7fb272d48f02db5d1783664291fac9d4068075a3 rtlwifi: Start changing RT_TRACE into rtl_dbg
616a33ecf126048ab1add942210deb2aea68f629 rtlwifi: Replace RT_TRACE with rtl_dbg
702eff01a8cb05818c21cec84d7a79e5b5df8585 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
019f0b9579fc1bb8dc8d915a4af7c9e856a892ca wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3f64372389b814f069f71ce5c8ad17fca65b4828 bpftool: Fix bug for long instructions in program CFG dumps
cbc47ef2e7cf88ef890bd47ef90df23dbbc04c73 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f6c5c7a5d7fc5453607d611d55eaae94688180f0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
155ec19d3c74026caf174424d4cc8d14e95a8c58 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
469d5e042d78c917c30c540efc748d3ccc689ed1 bpf, sockmap: fix deadlocks in the sockhash and sockmap
28ed8a5675c13d1abd3d709b00af66867fa16f2f nvme: handle the persistent internal error AER
285982958d5b5c050a93f9601f04ee8b75b249d9 nvme: fix async event trace event
6f33391b7b14d62d425aa1457a198139d0880570 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
463e493dd8ce1b1379eb86c47d73d9b9c17a61fa bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7ca8a8990f36e7727527f27f879dfe67fd117470 md/raid10: fix leak of 'r10bio->remaining' for recovery
242d7d02de39f679e473fc5c7be86a3ed9931fa1 md/raid10: fix memleak for 'conf->bio_split'
d94710f098165d5f7f7132d61e432f2b617974f2 md: update the optimal I/O size on reshape
c559cc2ae9fa0da1b5737089e9155fa722c095e0 md/raid10: fix memleak of md thread
02d2e56afb5553df8203cb5245ff651b75c550d6 wifi: iwlwifi: make the loop for card preparation effective
82b3999fe937da78354b5199ef78c682a6524927 wifi: iwlwifi: mvm: check firmware response size
01b96226841b4f5549c994860c22d7f2fbdea325 ixgbe: Allow flow hash to be set via ethtool
b1864e5a674ba25abf6e289d043d3d0b071b4095 ixgbe: Enable setting RSS table to default values
d46208527585ac22ff5f3c2b4de729aab19584ed bpf: Don't EFAULT for getsockopt with optval=NULL
6d80a72469b41239e82b9e66636203feecf2d904 netfilter: nf_tables: don't write table validation state without mutex
04d0daa83788a31e9ad91cc3ea4c62568aa816ce ipv4: Fix potential uninit variable access bug in __ip_make_skb()
74197f0f617a65e796e1a6af5200d47126e0609f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
14d399fbda0d0fa34f4f8ed16f4084e4e72d7481 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7f69f0bda731e83af3052436cb96f656d410fe85 net: amd: Fix link leak when verifying config failed
7d7924fb3430d48c7d6ae9812e790ff0e331ecc1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
65ab38e9882e20549f8b2d38413920fa711049df pstore: Revert pmsg_lock back to a normal mutex
e3a8992ff7bddd2bfbef23b57fe4ce98c1752e67 usb: host: xhci-rcar: remove leftover quirk handling
1696937d761867a46a3b9700bdb6c33ffbeca0c9 fpga: bridge: fix kernel-doc parameter description
898cf37755f5017204f1f8c130873b790cb7a9df iio: light: max44009: add missing OF device matching
b268935b236e73de93dfd325117c66db23f3dd8c spi: imx/fsl-lpspi: Convert to GPIO descriptors
e96a328aadb7ff4acddd955aeb9797c66aa290cf spi: imx: enable runtime pm support
328bd8f7af084461c2800073985fc1499e8b4372 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
580e5cf467c23b5f762697a760642c1bb6aa3ecf spi: imx: Don't skip cleanup in remove's error path
96ba035d6ad6106e539200b0a61d46b7d1b79608 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b40793f494c829549b9d539bd7d8ff2fdeebb1b1 PCI: imx6: Install the fault handler only on compatible match
3422ac4936c958fa8a1f68f23ffa1059d05f3df3 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
17a4c2d8f05775cd0ccddfabc2267f9629b6e4f2 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b05219f2df86d40319ad28a62d14f074e1ed1cbc ASoC: es8316: Handle optional IRQ assignment
dbe9d36f3ed1fe7da04f14bf61d9c1f2e6469c15 linux/vt_buffer.h: allow either builtin or modular for macros
be977716fb461b32f2eb1696c3b3ae758eb51e4f spi: qup: Don't skip cleanup in remove's error path
8ad8ac6131c48c3080f60a2c09546594da9791d5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9326d9b5ec56795ad3eed7780f1e613d92722e1e vmci_host: fix a race condition in vmci_host_poll() causing GPF
b1986b32238f25427389db916e3c245025f4b7ce of: Fix modalias string generation
15a78e403872c2b230122f45c163d2b25b203463 ia64: mm/contig: fix section mismatch warning/error
f4dba5062432eab839614391c725e0f909dc777f ia64: salinfo: placate defined-but-not-used warning
990af24ee999180216410dca0eab04571cd6429b scripts/gdb: bail early if there are no clocks
11d9a944a1e0baa3e682aa6df31b44dd27af6a93 PM: domains: Fix up terminology with parent/child
b3933dd741bbfbbb0c9c5b8cbdbda491c94ab96d scripts/gdb: bail early if there are no generic PD
842e83066bd5373809c1e30f53dd5714e7d64ce7 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
7fdbd265f8693ce7a9f00c64fad7a51fc487ddd6 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
e50a6d28d9cce757717a9f9d9f3516dddc0ba2e6 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f54e4d93d632d94a34034980d3a81d73e684130e mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2c42f9bd8169828b046a1f6c9f7fc0b92a9a9130 spi: cadence-quadspi: fix suspend-resume implementations
e26688f5aa2da15c19518c0c2bb908afdc8fbf97 uapi/linux/const.h: prefer ISO-friendly __typeof__
c4488d1b794db31a9db2b0f3f21743e415e02f14 sh: sq: Fix incorrect element size for allocating bitmap buffer
9b6b68f4d363665ed24b31a23e454a03d88e2b15 usb: chipidea: fix missing goto in `ci_hdrc_probe`
cda6021d07d8259fb67407cfb25ad7707ba52a31 usb: mtu3: fix kernel panic at qmu transfer done irq handler
52d29d5d6b49c97ce3680d845d59420ab522a094 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a8a42dbbd04e9fc7fd18a534ca5586492711215f tty: serial: fsl_lpuart: adjust buffer length to the intended size
9f13144d6a241e0e22767c085b14f784c62a3dae serial: 8250: Add missing wakeup event reporting
3660caa6b1def2d4baefd8af334f7f098ffc6298 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ce1b0a7651d115c892fbc427d4660ffc0b8b67bb spmi: Add a check for remove callback when removing a SPMI driver
3313b4d6594524623ffcdbb76bf212e4694e8de3 spi: bcm63xx: remove PM_SLEEP based conditional compilation
236c8f4f3bbaef4340bade0445138a1b1f03cee8 macintosh/windfarm_smu_sat: Add missing of_node_put()
d94be09b174687455fb4854636bdebda8e9d0bb2 powerpc/mpc512x: fix resource printk format warning
b830c78e0e9669cbd34dfab636fa59b82bddfe80 powerpc/wii: fix resource printk format warnings
8c694367829b375c9a98c89b270bfe67cca816d2 powerpc/sysdev/tsi108: fix resource printk format warnings
d3d0dd7d229279c0b4d084b2c393dd935bd869ea macintosh: via-pmu-led: requires ATA to be set
187a71e9d6d670f47076758f1d4863ce53672602 powerpc/rtas: use memmove for potentially overlapping buffer copy
576bcc219dd3d5eb5fa777698979aa2099bb7dd9 perf/core: Fix hardlockup failure caused by perf throttle
7851574d7969d39ce07e4261c6ce318948fcd8d1 RDMA/siw: Fix potential page_array out of range access
ab48eb53ae8ef9b2625476d528bc6ccc3c1911e1 RDMA/rdmavt: Delete unnecessary NULL check
0ddb6bde5627dbfc89d88deca48cd22ac37a2f60 rtc: omap: include header for omap_rtc_power_off_program prototype
5c51899ade37f025139fb8baf524cbd839d964e5 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1ff919c63a410d1fc4156550fd24a7fd07bacb3d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1a0bdf1062c8909bd68e43a2c53213e0f27dd6f3 power: supply: generic-adc-battery: fix unit scaling
3501827e06805b9966d019237577c376e8c9ad37 clk: add missing of_node_put() in "assigned-clocks" property parsing
6f57a50ca3410c58b1c192b0a440961dc6efa05b RDMA/siw: Remove namespace check from siw_netdev_event()
efeadcc361808b091cd9551bd7616889d1345620 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
656480c86426376bb92d9b080b6a687b10eeeb58 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2b4abdb71bbf864a3db0e3d7b1ab91b78bda201e firmware: raspberrypi: Keep count of all consumers
10f2d5e876af40b840beb173506d53e51bd6fff9 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
713a0596452f46c3a489cc79b58cdd6ef0b7f96d input: raspberrypi-ts: Release firmware handle when not needed
2960fd3f034fc3555fec421a3a742595932f6020 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d6f6260aedaec8940d4d04eaa14af34707ddb9f9 SUNRPC: remove the maximum number of retries in call_bind_status
c27c0393eb773ceefda269a99f489b3c8cd8df59 RDMA/mlx5: Use correct device num_ports when modify DC
e7cff75ed397182693119171989cf1dd2e1507ec clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
af4b0d91a3b064835b4355f4aaad7c9c8fbc628e clocksource: davinci: axe a pointless __GFP_NOFAIL
0d1abc5ffb63e3a7f3d78155f9b03a19331fd878 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5859161633a86e2e110880e72d0bf9676fdb19e2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
3531427119d0a9d9318804006490c5f3213cb5fc ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
53ae6883269c31a393318f047cf612463850ced3 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
51254c63a4a15168fcc58beadc8d2b0b5624bf30 treewide: remove redundant IS_ERR() before error code check
8ea4c281d084de2a74134e122d6a892d456f0dc3 dmaengine: mv_xor_v2: Fix an error code.
caebec8325fcb11464aed5674fc191e3b67bc628 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d0a54f132e18c2406cc75ef08ba1f08524cdf3c5 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
9bc474ae84ea372653662cdf36ed66d93ee68f97 pwm: mtk-disp: Disable shadow registers before setting backlight values
c6f365390bfcff832ed328f4ab22fb8a45cf1426 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2b793ce5c95b8cd75c7e035b8a364680cc690335 dmaengine: dw-edma: Fix to change for continuous transfer
65b610740d2719ebc066ab15839b0cf20eaa1d72 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
904c6a8526dc7cc08203219622409f4c9fb44e1d dmaengine: at_xdmac: do not enable all cyclic channels
df37db9ff872b5b8b1e69bee2ad48c3b7661e216 afs: Fix updating of i_size with dv jump from server
8b2fc7ddac55306bfead3b61ac03686c615b3c71 parisc: Fix argument pointer in real64_call_asm()
7f0ba1832a6551ded954a07c517d48bb4ff64efa ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
6a2c70f19f661c546f6cddb4fee78b8a530ac79a nilfs2: do not write dirty data after degenerating to read-only
6e45d650300e5d4c8a0c353144abae3fd03cd26f nilfs2: fix infinite loop in nilfs_mdt_get_block()

--===============5501053709040388714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf48c248272-4cb9479baca2.txt

17563218f978cef5565df7acf7466a5e923161b1 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
81d495ae68311122677a4a2c70107d08feeefd61 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
97924e1b59bfb54a9569669a82ce4156029a1ca2 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
3886f23611b9076071ef536659cfc9a3e979b68e x86/hyperv: Block root partition functionality in a Confidential VM
ef643ee8cfd99f709eeaf9f6d3a72b022023cbb1 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
6e09e024d177052943f59c3c7c1c80bcb349a055 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3edbe2d1a82b45b63434883519209d7d4355ec2d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8f14dd5d6578f3991c748f52b391b7eed24c4be0 ASoC: da7213.c: add missing pm_runtime_disable()
743d87f65b2e3d4e1d36a8e15bb438b3c9e8284b net: wwan: t7xx: do not compile with -Werror
c140ee847b198bafde5964cfe0a057da98ac5025 selftests mount: Fix mount_setattr_test builds failed
791a659e25a2cd83e43c75f8c9f597cdea079be5 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
bd524cfa8cc0440da8eda72729feb65a0359871a net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
8b4a49210c395332ff3b3f8ca9a3df88a68a8dfd platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
5ed820b814e444dcea02d073c740c99d02f8d6e4 wifi: ath11k: reduce the MHI timeout to 20s
1b0866619f3a28e64e0686065e8257c3480f1860 tracing: Error if a trace event has an array for a __field()
1702a807ae31d57b38c4d7a5e2e24a574bdfd8bb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a88a66197dcfcbc3788207b425ab7f24ab3f40a9 x86/cpu: Add model number for Intel Arrow Lake processor
15e26e6163a839f034ba5f6a98f237934d6b996b wireguard: timers: cast enum limits members to int in prints
1b26066961a4aa9566ff3fd0e264a2edc633ac60 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f429cd3bc0a7398130d67ecb33247010dd4297ce ASoC: amd: fix ACP version typo mistake
9ed3521160c2f511bd4799e167ce2c6b159527cd ASoC: amd: ps: update the acp clock source.
ed791122b2d622595e4e8c3116e2785e83ad506b arm64: Always load shadow stack pointer directly from the task struct
622cb4e2307e38d542de9dc50534cf7151ba544a arm64: Stash shadow stack pointer in the task struct on interrupt
961b02ceac012aafed87bcf4e930488e000915e8 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
92006e5fa317f85f70acdd13aa92876144c0f4fc PCI: kirin: Select REGMAP_MMIO
cd2833e244efa9c3cd1b9694f36c650938074bd5 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
415a1671800687c6fd70bc18592292b70d7cc13b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8469ec08fa1fea692ecd77aa38743d6ddadeb86c phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
175264d4151f26084f63ebef7b6f906b1e66cd1b IMA: allow/fix UML builds
56b5ca083c2aaa1e7ba1f793ba904406c70a72ce usb: gadget: udc: core: Invoke usb_gadget_connect only when started
4f27e569bebaf4c717d8799614bd888dd88226f2 usb: gadget: udc: core: Prevent redundant calls to pullup
bda6bfd8152c4a3fe11bf5e6fa76b56fcfade670 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d826b9bf275963b4ad4ea48c8c04590aacf675a9 USB: dwc3: fix runtime pm imbalance on probe errors
2c549bfd9776904d0d2b8ab014ad35681ac781da USB: dwc3: fix runtime pm imbalance on unbind
eb43f0d0094cdd3dc036c2e9bc14231160e3eca6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a70f23a57b2386d1138a3ac3d267ddd70bacc577 hwmon: (adt7475) Use device_property APIs when configuring polarity
7fe087cc385c4151039fbd96007ef2e296be9efe tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
377818844fd49c9c8e65a98ec152a4a910e3acb5 posix-cpu-timers: Implement the missing timer_wait_running callback
401a9931492b490f78afcb82fa82e5303d5988fb media: ov8856: Do not check for for module version
1bca54e4bb570f2ab2d7f4fd7485cc2aa99434bd blk-stat: fix QUEUE_FLAG_STATS clear
c1e24be7f2949034e3909a4e3b8860163d502116 blk-crypto: don't use struct request_queue for public interfaces
8272e64f605b27ee6301ca7a28828db3be00c0bb blk-crypto: add a blk_crypto_config_supported_natively helper
82726411384f9e0b0a63b43fb55258bf4dd2b0d1 blk-crypto: move internal only declarations to blk-crypto-internal.h
0521e2bdc87397900acc1b57eb504c298dbe432b blk-crypto: Add a missing include directive
a30eb6b26ec59ce636521afa51fef2273a654886 blk-mq: release crypto keyslot before reporting I/O complete
f25469d8bd5a0b0c39da99c76788cf60dd24c6c5 blk-crypto: make blk_crypto_evict_key() return void
4bd16a560dfc9949dd87ea079500be63e3a1e656 blk-crypto: make blk_crypto_evict_key() more robust
b4f92dd18b3becc3fdfb2482d19a3cd25a1ba633 staging: iio: resolver: ads1210: fix config mode
4a03d36f336686f5b8b4635175a6cabac6af51f3 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4c67f0ef7ae0905e7877e911928710e626d5a672 xhci: fix debugfs register accesses while suspended
03631bb9234a8103444cba2898e1f34656d4fb76 serial: fix TIOCSRS485 locking
a78a2d8b32fc1646799fed9eacf7225471541517 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
b8dacd6ba12fc2d49603f146ae9b4244f84b29e1 serial: max310x: fix IO data corruption in batched operations
35f49c2ccd5b3cbfc8803f6c9b32f877fe45b6a0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
404128ce332a923b34b50ef9d7ba943d7cbc30ce fs: fix sysctls.c built
79191b01d2bad3a3e4e10443c70d1410455859a0 MIPS: fw: Allow firmware to pass a empty env
a64e24dd58f492edbf512eb7534b36a5618f945d ipmi:ssif: Add send_retries increment
24945f832e89d625445af7faa9f690cafd787cf9 ipmi: fix SSIF not responding under certain cond.
22cd219b3526a2d82533f29a861d2778c389068d iio: addac: stx104: Fix race condition when converting analog-to-digital
ba139fcabcbdd7d9cc39c10b536978cab58e7e3e iio: addac: stx104: Fix race condition for stx104_write_raw()
279400fb498a79e00b7a1000759ea71084ae7d37 kheaders: Use array declaration instead of char
249fcd452229b73edb23dda401be1d8982585639 wifi: mt76: add missing locking to protect against concurrent rx/status calls
c3c015c5b5587238d331d1afcbe87c38a0050b90 pwm: meson: Fix axg ao mux parents
961ea17a5263cff27c2d3d1442e7b7d0ad02804b pwm: meson: Fix g12a ao clk81 name
5636c7457a46ffee8e0deb5ed6effda4b0b42017 soundwire: qcom: correct setting ignore bit on v1.5.1
703520ca1903adadec297cfb1e2e5e7c6a307005 pinctrl: qcom: lpass-lpi: set output value before enabling output
c9cdd76aaa8c3ac70629e7ad1607ccd8383865e3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
f437a02f47f4abedd3861623fbbf102ffbfe0b43 ring-buffer: Sync IRQ works before buffer destruction
a1ce147e48c5e06bcf2d1f4298b253137592d8e0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5ee1078ebc2643e3e0b3f9f46741bc19f610131f crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5e547e17dd2dac96cde2089a96ef87ec97b967e8 crypto: arm64/aes-neonbs - fix crash with CFI enabled
225028ec83476059eda0e8c108682d3725431f7d crypto: ccp - Don't initialize CCP for PSP 0x1649
c39bd435f136ee527dc57710fe092c126a308db9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
77ba5a2a9b65129160aa1aeb78c7333ce7e1e9e6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
abd5c4805adc11004445ad982fb705abfc907a3f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
da594dc392c2c8456aea6b94617384de93fc0654 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
76c8e529b8cb98c2c822f7bae175443362a3b595 KVM: arm64: Avoid lock inversion when setting the VM register width
97d7f97f9970c4e9f469ced81476a9c4e95396e1 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
004a99cf788696161b1e151c28d7651f68ddd873 KVM: arm64: Use config_lock to protect vgic state
b930c5952cef81441fe78681b4704887f998083e KVM: arm64: vgic: Don't acquire its_lock before config_lock
04bf2166418201d894a0f317910fd9c4f28805c6 relayfs: fix out-of-bounds access in relay_file_read
5848b123bee21b34e846a0cdd91b048fd76dc09c drm/amd/display: Remove stutter only configurations
64125eda713dc5cb4b16cdccd1e9c413b921f7be drm/amd/display: limit timing for single dimm memory
6828f60a5bf6a73b1203afa98004c93c3399e1c9 drm/amd/display: fix PSR-SU/DSC interoperability support
69fd6251632333c88f77f899257ab9ea279a3fbe drm/amd/display: fix a divided-by-zero error
1c8f4ff840ca13d352c39aed50bd454809025d70 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
84c71f093bf50bc97ebf77d48431896c13ae4994 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
f6c0509018e111c5f126158776948bbdca532c3c ksmbd: call rcu_barrier() in ksmbd_server_exit()
e20decf000d247144e29dbd3ef3cc66d5952faf4 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
263d4a0cc7b24e849cff9dd0e605751ee8a77f25 ksmbd: fix memleak in session setup
74cdcf96f21ca30336bed90c738873c5052df82b ksmbd: not allow guest user on multichannel
0ae3f5f6f3e4540d34e110f45d6c5b923da92123 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
591da2b04eb9983555bb70b812898176d530c6a1 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
26995c63f75566cd63368d510ad825767c22f56a i2c: omap: Fix standard mode false ACK readings
ac88a2cfcf3062b06b95dc1c60d44aabf5a8893f riscv: mm: remove redundant parameter of create_fdt_early_page_table
fb1635e35d93cfb7070336148d99ef82f6e33ddc tracing: Fix permissions for the buffer_percent file
3cea3f6602af3ae864f2f1a44df09eb2e74899f9 swsmu/amdgpu_smu: Fix the wrong if-condition
00f6c82f07254f58ba98693bb5e92b665ecb13ad drm/amd/pm: re-enable the gfx imu when smu resume
7c9cbc41a2c8886ed0d56410c3963baf42dcf119 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
13d587d9d5296af96bc591c3b0fab1a8c09b7f68 RISC-V: Align SBI probe implementation with spec
b83c97a35d9ab46f4359930d3456e3b9e7326178 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6c1e663e21e8623d0172f9b18f263f4e2a05c646 ubifs: Fix memleak when insert_old_idx() failed
73c512e65f34cbc43fdda30ba5b011b4e46fed35 ubi: Fix return value overwrite issue in try_write_vid_and_data()
8f412edec916fbaaf54e42c40b47d300a73cf009 ubifs: Free memory for tmpfile name
4b9491371e0fa70c2af59d8ea584cd59421a122e ubifs: Fix memory leak in do_rename
85b07821a69e4ec3e7d21a3c3aa50ab6abd9ac77 ceph: fix potential use-after-free bug when trimming caps
ed88cb747735a073e5278990dab7514cb34ea839 xfs: don't consider future format versions valid
a1a586a819ef1833b7c5d6b042323cdd997b4b7d cxl/hdm: Fail upon detecting 0-sized decoders
a723ac9fad440db58b855c2f992f98320ad5c310 bus: mhi: host: Remove duplicate ee check for syserr
7e9e3f5b13f285a3741566129c5fed24d19463c2 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
9c0272a17060a8fb314f123a76abaeaa89b0255b bus: mhi: host: Range check CHDBOFF and ERDBOFF
9c944ead6ecd625078b26bddd927b1fd329c2550 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
39c1aeaed10e51b3faf7dbc5f684e62970e356af kunit: improve KTAP compliance of KUnit test output
f7f0e2c1cd2000dd9d80411f4e23ee4e0a28c964 kunit: fix bug in the order of lines in debugfs logs
45eb271af115cec93e38ec62825db7df86dde576 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c699942cb33eaaf38b73cb83a02346b5c6136d5c selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a62d63ff5fcd1e0a595da81340b3f6b2ccda389d selftests/resctrl: Move ->setup() call outside of test specific branches
6ea66aa3f3f17a998749aacc7b378c11f6cdd036 selftests/resctrl: Allow ->setup() to return errors
ec267292eff241f124842ee8a7b8da001b3a4f15 selftests/resctrl: Check for return value after write_schemata()
b354d0d676f1d7087fe5e8a7536f6ea78c2f1ccf selinux: fix Makefile dependencies of flask.h
5c8353abad100eb38c1477d49e333ca58eea64bd selinux: ensure av_permissions.h is built when needed
6841c539f37b3c365d7daed4b9e835e15f3e15c7 tpm, tpm_tis: Do not skip reset of original interrupt vector
e440938cc77d66347896948a138c0a7b002dbbf6 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
bbc431cea929a7459c9cfddc01fe780bd0700671 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
fa233a9867555bc2cec02899c7e74a52e2a1a3a5 tpm, tpm_tis: Claim locality before writing interrupt registers
07ac1a532d61143eeaed1cce19b79100b6ef0596 tpm, tpm: Implement usage counter for locality
ddc68ed5e47866e372adf0204ca8ab435fb87557 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
dcd3f8134b99278b20a08662655073d2f5cc6403 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0294c7be91a3ce335f8b3438bd3fe41e72e19c7f erofs: initialize packed inode after root inode is assigned
a43e6b73d20ae551426b2ca70e8702b9e42e11f8 erofs: fix potential overflow calculating xattr_isize
93e3974901c576fd4e39011f83c091fd9f461c7f drm/rockchip: Drop unbalanced obj unref
11f1ff150f67f3623376f0f086b05ab8ab980c91 drm/i915/dg2: Drop one PCI ID
e43edb276d6c7947faecd50259d1b80d095cc20c drm/vgem: add missing mutex_destroy
e722d462fdbd55adf35c9981a0db3b57bf16cb7a drm/probe-helper: Cancel previous job before starting new one
512520b4fa707a8618da14b5680711cc6a2f2918 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
68aa5198a4db39b5971fb7bfce5c15a8bc378bca tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
9d6a1a6a94b288e75307df3a82e063d4a0025fbc soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e70ec65e913e36dcaa1feb4a220383e5818ebb5c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5b86d75cc4b782af28326f53cbb93db3a7e5df68 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d00d1d084e628fbdb2fe57e9c41865285569622b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
ac750141df463da59b1be650eee3e2b88ea23ac1 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
6bcbb87b846d5b46228f8d90df370f6604cfcbb6 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
dbda54b047d45c5fedd795a0317daee2e773722e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
bd3d2688359945dd7074f86eebcafc3a9c4e8d0f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7a15191042d19483f2f4f63f3b1203d29f1cfedf drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6b623caa29e83d412150100eecb970844b6a735d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a40b3d331ef81fb547e5b8f9abc1bf0a2202f4a5 ARM: dts: qcom-apq8064: Fix opp table child name
c7f1746b6753cdfc1a868bd864ab551ffadd8dc2 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
7077db877062cf588ceeb7eab0b6d49738237dc0 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
240ee967cd4b544b27153de60ca123cb708bb2e9 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
d1d14a7a62b09892a9a8019a1d7d6e87f55ec5e6 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c3d621b34c49a7e1a5c70f9e78792be83766c239 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
d0ad021707bd76da800732a81aeddcb273bce660 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
2794f0029da35c9ba82218aecbeb7f4953179742 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
ab60075879300ba1171c5c48cbc1dbcb8512c00d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
af595c04e08d31881f902cf4b155b65ecc41b159 arm64: dts: qcom: sc7280: fix EUD port properties
31ae8b417dfd31d6e75e964e465b61bf536c10fe arm64: dts: qcom: sdm845: correct dynamic power coefficients
f586705077e07a8ec2dd3e8a42db3d3bcfa1d656 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b582b26e8777ed1872bd146e72b40711762b4e70 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
8493b1e266e3cf7a040780615928b6c7c737e78d arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3e83c425bdf42c1e95a70c47402682f6d0d3cb6d arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
cf5b384b60234d21201a471d7b615d09cdb28725 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
416695aa6dd0df12cb376c25c3c0a22bb3704a04 arm64: dts: qcom: ipq6018: Use lowercase hex
4f50ce086e1c2701906073c4848999f24fac379d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
bf2bd02ded5e9e29da5ebf038a036e1ef18540bf arm64: dts: qcom: ipq6018: Fix up indentation
bbf4f5101dc66f230a7a00a64607a9d3f0d59cdc arm64: dts: qcom: ipq6018: Sort nodes properly
9218b677e787b573dbfa4f3c3f4593b67594307d arm64: dts: qcom: ipq6018: Add/remove some newlines
a949b1c12cd3e68483c84e765df8b2ec6d80aa10 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
95dc00f1bb93279c2f5046b40b59a254dd73563d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7abe03d905ecfb15a52387801aa3b27164ed69f6 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
6a2653c025e5f586f80606c1a1ff8d04614f8514 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
3fcb43d40b701b3e42b7c2e1de529d3c525d2c48 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
6bc949598f7ec6745750954ed0c99ab9042461cb ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f3f495fb31a18c99b2763ba5d7305b7f4f67fb52 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
e2019b6db132814a828b28da31753bdd253aecec ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
9d95d0537c72cc85a1e0812c82e014123bfc5195 x86/MCE/AMD: Use an u64 for bank_map
c63fe59bffc65f8af107d5fb3d52ba1e2ecf78fd media: bdisp: Add missing check for create_workqueue
2ef8a21197f02d7926235d2e2ea6a417ae54baf7 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
2e38eef9e4c38e34c1b01646636097cec351ed46 media: amphion: decoder implement display delay enable
4e64615ca305a91358bb2e828d753b0f8a0ad116 media: av7110: prevent underflow in write_ts_to_decoder()
dd8353638b76175afc969cd84742cf33b46fc52c firmware: qcom_scm: Clear download bit during reboot
dc5503fdc1692380bd65b3a9b4b90d07ecd4a51f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
0d2f667f2de034c03f7d2941937f3da7f86067c3 media: max9286: Free control handler
82a5e01b3fd8941a82ea11fb1099cefab5a3451f arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
2f65202d5406565a474c3adfc0db6dccca206114 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
4c1b89aad374f8fe0f35a77c1c0fa10f77735d0e drm/msm/adreno: drop bogus pm_runtime_set_active()
6c2ac0ddba50b2c2d49f4d3478ef5974bae6f81c drm: msm: adreno: Disable preemption on Adreno 510
071e645a4273606462e1bb786130ced73aaa702d virt/coco/sev-guest: Double-buffer messages
9b1b6bc617117110349b540abbcea828e527871a arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
4ef94d5be948058126035145a4737d6bbc9b3855 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
bfadf3b6bfa7a02d29dce290cfc61043a737ae35 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d40e625352913d9ca13abb08cd6f8cde6134f212 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
31d76b0a749bdec7ef94b8f92c24cbd3ffb6e2b4 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
c4512ae53f1b016d9de4335ada135e18109298df drm: rcar-du: Fix a NULL vs IS_ERR() bug
4c9bb3e789546020849224b5689ad742eb31fb0c ARM: dts: gta04: fix excess dma channel usage
ebcb82a64f010360ec10b9ca83c152e5b67e5e0c firmware: arm_scmi: Fix xfers allocation on Rx channel
230701ae861ebd3ed8e870c0dea961b7bd244fc0 perf/arm-cmn: Move overlapping wp_combine field
e20ddce0c8efef73662cf17adb2cf5bed34d972a ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
8efc9a03ceb5088750d27d77633c844a4add040c arm64: dts: apple: t8103: Disable unused PCIe ports
3635a5af2dd9216804b7353dd8ebd102fcf315b9 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
6b57466e6b7b2afc4f368d515a67291023f9eff6 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
2e8e0082c0568a05e9b7135c37286fc71f672f84 cpufreq: mediatek: raise proc/sram max voltage for MT8516
d33a7d4655ac6baa2cb7cdf7a79a0416ca7d0971 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
409efbedd84fd90aa2d9869ede7508b0c20ceebe cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
9fae6c520a8e8579f746ced230704d3fe9c94b5d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
6310c693ef3b7ceb811860554edb124575a711c0 ACPI: VIOT: Initialize the correct IOMMU fwspec
dea03ef941cd237ae156bc55e5b65623027dec78 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5b0305756f5d0f0e4728668885ce23184c474ba8 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
c6d4b0505bf21ec6d5d1358b244b95bfc8e3a79c mailbox: mpfs: switch to txdone_poll
a63f2ef4b0f5b0886128a07f6a3ac6fdb34c1491 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
e3a3249b30399c872be150eefdb6194a0d541c43 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b083bef83db0580eb431cb92b1d97256e236d5db gpu: host1x: Fix potential double free if IOMMU is disabled
3c645c070d04fc780db23ba9697a4d2e5f1fd84e gpu: host1x: Fix memory leak of device names
e33ad9b13153bf39220ff058726e577065be1b7e arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
1019203e8f912d5179de80c9266bba1e3ac6e207 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
649017d924e185744a90847b6f7b7060ae52de5a arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
a670ac9df48e4152827068cb0ee78b0d087fb63f arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ad5777c524152f05ebbefece27783810c177821c arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
33737da2f26f733bf0c15228191301c1efb6e076 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
42e988c394071cd4df244abf838f75f28076f570 drm/ttm: optimize pool allocations a bit v2
b44d4f4836cef2203de64466c06d5f54e14aff1d drm/ttm/pool: Fix ttm_pool_alloc error path
a37747af6644814f4ec2af80587e3a3ee1bebfc2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e5f558a672f6a772c74ef94559f4dddeedde793d regulator: core: Avoid lockdep reports when resolving supplies
57b6c90b4a62336fcdce2b77f8e39342a4ce223b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8f18b817c55aa6bad834a80a8e8cf3f458a3e937 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
a55df7851ca220e5919a8ebc06cd48ea9628c3a8 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
21afbdcb58cafa9dcf135f9cd32ba875b501f90d arm64: dts: qcom: correct white-space before {
00430c0e9b73cdc032568665b5e32c3abbd3efc0 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
425202ac9adadcade5f92e4c46c830350611782b arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
ccd34554dcec9ecdd8a2c45da5e3e332e87c1926 arm64: dts: sc7180: Rename qspi data12 as data23
9ef9ca3dd897a60694ac8062e6fe85d98ded3e50 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
7f780f33f0637ce79c9269d8dea621e99ca07ee6 arm64: dts: sc7280: Rename qspi data12 as data23
964f4134d280a94b80aed0206ac908f8950aeb8e media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
9da85315363bab251371ee8d6deedf39b55b7cf5 media: mediatek: vcodec: Make MM21 the default capture format
22cdd3517d5d97f71092435cf28e8c761e5435c3 media: mediatek: vcodec: Force capture queue format to MM21
a3cba50a197f25530e3680f8fe3f4ec7d1cd063f media: mediatek: vcodec: add params to record lat and core lat_buf count
539bf734f6a5959e82073e96cb09f293cb023062 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
9b1c7a8778962d8e1887c13f740e913c426ed8d2 media: mediatek: vcodec: move lat_buf to the top of core list
58903fa6654565f3fed394619a658e51c403f3de media: mediatek: vcodec: add core decode done event
91d3db58acb0934f9004c09689946f793997ed91 media: mediatek: vcodec: remove unused lat_buf
4e5d16201178822deec196d9f11a4bcfe6048065 media: mediatek: vcodec: making sure queue_work successfully
c8635845bddd226b922c7c6632722f0e1e4dfe98 media: mediatek: vcodec: change lat thread decode error condition
47d1246dcb6c8692248709f718c339f4faea8022 media: cedrus: fix use after free bug in cedrus_remove due to race condition
b09ba852333e92a03e7741a6d922558eb3c16172 media: rkvdec: fix use after free bug in rkvdec_remove
6c45dadac70702ebd6eae3c62a7ee6c566fb14b2 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6f90406372e7d1ac3b92f4405bba1c3e2904c1c7 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
6f4bb6a9a068a8de3afd041c4d3360bb60ed208d platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
6f6d3a4493bbcfcdda8b1066d1d364d9d16de59d platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
02d1058e54d03bd96ef76a574f6dc3b962cd9345 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
48bba33969107087bbb0179bdb72c8d28131350e platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
830ae6b14b2cb2abf33c90b394109bfaf22bd77d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
350f40c80a9d9f3a8eac6c433c183d68240e8f39 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9947dafabc04093728223e5f9ff787d568b6a3ca media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c39a6b272ad58710cfc1049e227c86c4006f86b0 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
cf3fe8bee3ccf90d08aecac39a88f4c4c41086c5 media: rcar_fdp1: Fix refcount leak in probe and remove function
a98aca4d6950eca960cdd66a42fc44e9beb7e9c6 media: v4l: async: Return async sub-devices to subnotifier list
45d8e6e2b3e956bf9cc3bbe0deb37fd2551c247b media: hi846: Fix memleak in hi846_init_controls()
8254c6ce1aec324c5af317592a8debc938fb3a64 drm/amd/display: Fix potential null dereference
acbf42946b3fa9b8b081095b06ba9f2cad1936f9 media: rc: gpio-ir-recv: Fix support for wake-up
d97f1ded7a2cfe2b6824938940cc5143a2743723 media: venus: dec: Fix handling of the start cmd
1ee04cb88bd63af476e305c45d22308d1a98284e media: venus: dec: Fix capture formats enumeration order
9c72290d891411a98f7e4a0fbc14a2b615b6fb12 regulator: stm32-pwr: fix of_iomap leak
39558f1fd7411dee762dae4f5d9f6aa8c4b129ff x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
880ace3adb10f541607e13d08acc2cd9f64854fc arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2610eaeeaee8b23996b75fe3e5139723dd299a92 perf/arm-cmn: Fix port detection for CMN-700
9fab6062decaa6b10b8af179b541b3f23a39a642 media: mediatek: vcodec: fix decoder disable pm crash
e118323dea25d3396f7d2a89cb3c1cec107e2015 media: mediatek: vcodec: add remove function for decoder platform driver
7876a69a7373124116dfaa149c8e95f05b7e7df4 debugobject: Prevent init race with static objects
0450e569b9e34d7c78745dd8fbde5e3a331d95a9 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
91460f936471ebf28d9deca105c7176d0f32a462 tick/common: Align tick period with the HZ tick.
616c2a7eefaf8ac7457e3eb91bcce0bc4ff7efd7 ACPI: bus: Ensure that notify handlers are not running after removal
ad73eaa6693a8714f52414dca19fb84d24fb29db cpufreq: use correct unit when verify cur freq
ec5d2fc182c90c0aa0c7988ac9ff89bc8ca8d7d9 rpmsg: glink: Propagate TX failures in intentless mode as well
fb063707a20b4839ac0bb89ddc8061c0cbf8ec20 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
b3b64eafe8e28a1a5548344a6861e12cdafc1663 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
88ff7389655cb7ef558366660fb3cd1ccb068c3f wifi: ath6kl: minor fix for allocation size
2a7b2260170bb92551bb1f08d50c74d8377c7148 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
776caa8e478accc2fdc55b4c1ba2412406f97865 wifi: ath11k: Use platform_get_irq() to get the interrupt
08ecb694ddb32868acd95a003a6b9289bf12aec0 wifi: ath5k: Use platform_get_irq() to get the interrupt
9f6be6cced51b098fe167cd5c42b87770d6115f2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f52a3a9f09c7b5424516472768c7253f376a4eb9 wifi: ath11k: fix SAC bug on peer addition with sta band migration
94dd680d599fa6dee41fb2ebd47ce7e9768d291a wifi: brcmfmac: support CQM RSSI notification with older firmware
df47dd529a35390e258c59bd15cd83e2735f06ce wifi: ath6kl: reduce WARN to dev_dbg() in callback
af3929f5fba00f0a84e1056e725cc2286bffb260 tools: bpftool: Remove invalid \' json escape
e4d7dd32ef82dba34c39489404a4f90448dc3e0b wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9c50ac976e959af9e91825643403d068b515cdba wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2daab772cb8307361d04880a2489bb6d4c8f98fa bpf: take into account liveness when propagating precision
5c5f7c4fd253dd789a269354f9d7b303dd79c720 bpf: fix precision propagation verbose logging
5d7c519f28caa4a31c198556d4daced62eb3b7e1 crypto: qat - fix concurrency issue when device state changes
a7900c54b871a14199b99b9052684146d3d9b61f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
74a0899a8c8add3217fbd4de0862e71b73f0fc83 wifi: ath11k: fix deinitialization of firmware resources
e520c286443162dafc409bad67f9aaa7e1bccc65 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
7f01587dd8b174c01b5a6220f22a9d269469887b bpf: Remove misleading spec_v1 check on var-offset stack read
04905435974efc746b747880396a666d57bb90c9 net: pcs: xpcs: remove double-read of link state when using AN
f3f54f703a69e5a47e3776c409789b5c1452946f vlan: partially enable SIOCSHWTSTAMP in container
414e63f394cb61a955ce32d8cd9758105319cb21 net/packet: annotate accesses to po->xmit
76346fc487494a8bd8cfa98e384be9bf911c434e net/packet: convert po->origdev to an atomic flag
1181f9a7224d08c277cddbf938ce1e87cc2f8701 net/packet: convert po->auxdata to an atomic flag
1b38965716b95e2f711ad0c7514dbe81db1f61e2 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
168d898011919927e00e2235146868dcf02b89ce net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
e1cbbc25906f9da917e42393038237dd5c7a653d netfilter: keep conntrack reference until IPsecv6 policy checks are done
8dc7dd87a4b6eead3fcea1c3078c27b5f3894936 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
451653c2f1f17295c6dc7a522c5b64c1d52f8aa9 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
24a2d282f0732222168afaa4521e2abfef88cf99 scsi: target: Move sess cmd counter to new struct
2f7b0db259473a039a55abd00517d09b390a6d5d scsi: target: Move cmd counter allocation
0f4d00058ca48be4c62076ea17aff795f0e62936 scsi: target: Pass in cmd counter to use during cmd setup
e2e0da8783e4c7cfcb33462f3f72dd1f970d08d9 scsi: target: iscsit: isert: Alloc per conn cmd counter
c925159f122d7e3284f2bcccd552957921506110 scsi: target: iscsit: Stop/wait on cmds during conn close
f5f60b8c622b5e312c11ff045b3c57cb64cb486c scsi: target: Fix multiple LUN_RESET handling
f06bde202bcc30515e706ec35631bd8d6ca1d336 scsi: target: iscsit: Fix TAS handling during conn cleanup
eda7e7eaf5c985c45a9f0c0419234e5096ffd394 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ef6f57c8f52fea88ce2545082b2f0e9a04d213bf net: sunhme: Fix uninitialized return code
0d98f90ad322fbb83cee560a5c64826a1fd254fa f2fs: handle dqget error in f2fs_transfer_project_quota()
95a3fe69009a2127b37573e7481a6bb2d509f5f3 f2fs: fix uninitialized skipped_gc_rwsem
1e542349fd485f228bdda59cfb4fd3d8dc41e9d0 f2fs: apply zone capacity to all zone type
a8644aed3ee7873201b44b3e1eb16d01b46168e9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
26e82a4cbc40380af11ca30438617c81c38a4fea f2fs: fix scheduling while atomic in decompression path
48f6ba0362d884dd012c19c66d4f2861c3093c4a crypto: caam - Clear some memory in instantiate_rng
4182eb3fcbc2457686f5a7d197f64f6035b4f229 crypto: sa2ul - Select CRYPTO_DES
8326e68dcc2b1a6460de0c58d9b9fabf9431c526 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9493fcf493782f513422785d3d1916420c768b18 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
96620cf1246277fbc4649c12d52069bcc8d537e7 scsi: libsas: Add sas_ata_device_link_abort()
9bd31c1edb30901877476043351f01382f8f6967 scsi: hisi_sas: Handle NCQ error when IPTT is valid
04c606bd81e0e4e4a3fed5c0e47a0fb2c32fde7f wifi: rt2x00: Fix memory leak when handling surveys
9850d1c5d5e4c4624a9a2da7334340165f628901 f2fs: fix iostat lock protection
60c774e1dcd50f1790df83dc64b500c6d093e7f1 net: qrtr: correct types of trace event parameters
ad5b11fee0e81787039e2cfc688bf65c0f0eb30b selftests: xsk: Use correct UMEM size in testapp_invalid_desc
04c4eff5d797ff54ac45ed1d69db855cd4480b6a selftests: xsk: Disable IPv6 on VETH1
b8f7cebe40d7d7b316c3c804312bf1e672b4e1b5 selftests: xsk: Deflakify STATS_RX_DROPPED test
6193782a886f8ea45f789a85714b80e79e6c97d6 selftests/bpf: Wait for receive in cg_storage_multi test
0d4ed870eb55415e7d51aa58c0c6fc50a11ff340 bpftool: Fix bug for long instructions in program CFG dumps
7bc476ff1087e4a1d0386ba6113cc2fd4cbfbe6b crypto: drbg - Only fail when jent is unavailable in FIPS mode
2ad3ddd72a72ea63269230b4a1f20d2d9b50bf27 xsk: Fix unaligned descriptor validation
92e7c90121ef4bb83b94a86f91aa99cbf885634a f2fs: fix to avoid use-after-free for cached IPU bio
edaafb26ab6a0b028a97e23fc49e11188621f767 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
0316ff6a9ca504a983b099916a822263ceea1d85 bpf/btf: Fix is_int_ptr()
0b02b17885d26a545415b1843918ed174c2111fd scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
68ca6eef7a9197cdf078028f578b36ecc994449e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
555241b67c6d21e88db9437bf7ea17f0a65e35a5 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
44e72e5e2c3bec9a806b883bf4168a75df03224d wifi: ath11k: fix writing to unintended memory region
97c6da05fef95fd3517c0313d4f8b27e8808da7f bpf, sockmap: fix deadlocks in the sockhash and sockmap
fca7824037a86842e0fc55d466b206261f8fce88 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b890fd1c44a6e34391bbb40e5fa0ab701ad03f01 nvmet: fix Identify Namespace handling
2fa314a2f3d8d7760f92151e4ac1be5e4ef20c21 nvmet: fix Identify Controller handling
0196b9bca28c037f77f0701ff77e67724528948d nvmet: fix Identify Active Namespace ID list handling
dc4df8bf552dc5708b9751b788c22824683ecbab nvmet: fix I/O Command Set specific Identify Controller
658be13f0b7a2913904c7eed3253a5501e730f29 nvme: fix async event trace event
f2876ede89fd224247ce6a3f3903f937ca9637fd nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6e161ba1e35b13aa92070788d0becb5747837c60 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
42107ad3cffb56e3ce6e48e15851bfbf728ab0db selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
0a1e117050f6730850d1ce2f7e19a867bdcb13ab blk-mq: don't plug for head insertions in blk_execute_rq_nowait
9bfd2f89ae283c585465650d426c9942cc56193e wifi: iwlwifi: debug: fix crash in __iwl_err()
fdf2ade17a0472d2a993694d45ee5cba92b1539b wifi: iwlwifi: trans: don't trigger d3 interrupt twice
bc09438420671bc212fdc7fae5b88b622a5e067f wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
c61eae61133dc6da7679fb062c579ec67bd99e17 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cae3a9d32843213ee22f26e0619313d197e26c1c f2fs: fix to check return value of f2fs_do_truncate_blocks()
0e436b36dc7cd08f3b686ab1fd4bb0e747b0cbd7 f2fs: fix to check return value of inc_valid_block_count()
4f2caa122d14ade79936c8da7abf1f8160e02693 md/raid10: fix task hung in raid10d
c43b517e81b04d8309aedfb6652bf3ba5df06885 md/raid10: fix leak of 'r10bio->remaining' for recovery
09643a3b754677bebf479dcbe8dc0acc344051b3 md/raid10: fix memleak for 'conf->bio_split'
105f8ea99f0637c84f3c046cfe47a3252ac9e053 md/raid10: fix memleak of md thread
3a04a4652a2927c539b10c2627862cdea065dc1f md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
6bf290d04513d2ea48a06cb6fe890211e5a79e4d wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7d5ad9d9990d9e5347c574221e5ef9e4a1ab10cd wifi: iwlwifi: yoyo: skip dump correctly on hw error
f6442d09003793a046a158e37b15528970abdd2f wifi: iwlwifi: yoyo: Fix possible division by zero
bbe54ef0f130baef2ce4f60e678b474d16481d65 wifi: iwlwifi: mvm: initialize seq variable
89c11545521d044f037fb0ba11198a39791426d8 wifi: iwlwifi: fw: move memset before early return
0944708ac323deedf28b2d2852b64f98a64a7ef9 jdb2: Don't refuse invalidation of already invalidated buffers
b0e0219a59e71de36510f043ad63b8806cdedf72 io_uring/rsrc: use nospec'ed indexes
3cc41de5ee61f4b6b785ccd0a8011e045db1f38c wifi: iwlwifi: make the loop for card preparation effective
94ab5c5cdd2fc69cd337f725019c2be6592e3d84 wifi: mt76: mt7915: expose device tree match table
f2415c482bc6c03a64df0e90219e01698db5a585 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
6e251944185ece8774070287e6f0c9aa39f021f5 wifi: mt76: add flexible polling wait-interval support
1c19217cc3eec0068fff5930d5bef423c6e54075 wifi: mt76: mt7921e: fix probe timeout after reboot
2ac4d80f62010f299287b1268825e13d95b8af4a wifi: mt76: fix 6GHz high channel not be scanned
bb33f398cbd05a97f1636f96053694513c5cbaf1 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
a986ca641536cdc9ad4670495e86dd6316a70a16 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
c8b0b3855dd632845d15ce6dc8d10873b3e74108 wifi: mt76: mt7921e: improve reliability of dma reset
da7e309666120c0e592adc9aa053f1f0d189fd7c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
219620b89ed5bc6a7a558768de60b51466e4cc0c wifi: mt76: connac: fix txd multicast rate setting
2e65caaa3c79f6fca0bad938199d4acad95d952b wifi: iwlwifi: mvm: check firmware response size
2edeaf73554e063358b838c2b96187f171b58f5c netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
fdc713cce07752ed056b06aa0cbf3963ffff4074 netfilter: conntrack: fix wrong ct->timeout value
e2e8da221650b95fe3558aba23c0a3c0ba9718f9 wifi: iwlwifi: fw: fix memory leak in debugfs
d4922002e2cc1380776aa6991a0259ce8aa89d82 ixgbe: Allow flow hash to be set via ethtool
650659c8288e8412580d621cb221a8a46af3225f ixgbe: Enable setting RSS table to default values
e8a1d3349a9acc691bf89104bd42bf43d55d0ae4 net/mlx5e: Don't clone flow post action attributes second time
43cbeb5eb4c9e80342ee6c4ae3317c9620c21b47 net/mlx5: E-switch, Create per vport table based on devlink encap mode
e74bedd5bbd026e2c05facf98ea033c9ecf19e5e net/mlx5: E-switch, Don't destroy indirect table in split rule
071f98c617559979630c93946bf5f19a2448b70e net/mlx5e: Fix error flow in representor failing to add vport rx rule
f76c2015bd66ebd2529536b7e700aa2fb9cb247e net/mlx5: Remove "recovery" arg from mlx5_load_one() function
f06e6df5d368bb52f83c19e087c0e946752a1ff6 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
14bdbf0a4cb8bc0df027628cb671af8e67521b2f Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
228e017110dfeb1f59f673710c8e27fe7976bc49 net/mlx5: Use recovery timeout on sync reset flow
0ac28400ad350ca988776adcab1f01100aa0c302 net/mlx5e: Nullify table pointer when failing to create
395b01536e154d880557fa7b9c6e0b5a535f2356 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
b9a584852eb320cb886c4f991f3b19e3bf3c009c bpf: Fix race between btf_put and btf_idr walk.
bc77bd7c321b121b153e6baeb2261bd1d47f7522 bpf: Don't EFAULT for getsockopt with optval=NULL
0caf6bdc5904246f47078d041c5544cf0b1071ca netfilter: nf_tables: don't write table validation state without mutex
e15227813d0c761c055f1986187095cf79e9a6c1 net: dpaa: Fix uninitialized variable in dpaa_stop()
4d14d78fc0edd30db791dab80ddf72fadf95a79b net/sched: sch_fq: fix integer overflow of "credit"
b998d1a7896d73a69ee283c15620812a9cd1e3ac ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1dcc350988f6f4c3ee31d0338ff29091d03e6802 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0335c831c4819a11603d84335e3a3e90c3a25853 netlink: Use copy_to_user() for optval in netlink_getsockopt().
329ba92269e6c0c1f6cb9082bc9d8cba09d8c4dd net: amd: Fix link leak when verifying config failed
23bbce06a34cc9747075954c8e7540943da172df tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
09c2c082ec9e8c65fe23b5df742a3d757f4b1925 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
deabd1558cbea4be5efb76c192015e5e31d1368c ASoC: cs35l41: Only disable internal boost
97109349c0bc1319b41d2b629e29734bc90d5ecb drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
dcca61c64dd300ebe28618bbe81864c4acf1f7e0 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
762dafdfe9c615b5d86c9b550c11434bc7b92ad2 pstore: Revert pmsg_lock back to a normal mutex
98ffc0be646bd9f199bc2f195daeb67b46033a0b usb: host: xhci-rcar: remove leftover quirk handling
04afe13751f02f35b02b3bf019c8272d4ba03db2 usb: dwc3: gadget: Change condition for processing suspend event
a219660e096a3d0cce41f1620e132f0d8cbaf625 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
f8da2be244bf93088ca6406036c39032f02e5ea7 fpga: bridge: fix kernel-doc parameter description
3e72f32e95035b53e1487022e629a099f7b07191 iio: light: max44009: add missing OF device matching
50d15d8658dc64924a90786d49a1f91f440611dc serial: 8250_bcm7271: Fix arbitration handling
56f2bb47abe8e098f525dc0603863e3b1babffce spi: atmel-quadspi: Don't leak clk enable count in pm resume
1fbcbd5efca8f2f49b25d021b2ee2c3150ba7ba3 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
16cceaaf57cd753d46fa12869ccd3a9ea5de378c spi: imx: Don't skip cleanup in remove's error path
ae92a279262474be38e25e904d5ade64be9377ab usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2006cc215ce5f0d36cb38dbad0ece5488c27b3ac ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
08fd24cceafb10f17e3c48746069814269aa9239 PCI: imx6: Install the fault handler only on compatible match
f46ddf6704a05fe743a7646cf966d2e2a3723cb8 ASoC: es8316: Handle optional IRQ assignment
e55d66ef34954d40cf5897eb6e251fd1427abd5f linux/vt_buffer.h: allow either builtin or modular for macros
8a9a591281f03e8c85fbd3ce3f3bc82df32c4779 spi: qup: Don't skip cleanup in remove's error path
67f2fcb61c548e32ae75f0b660105251afb86c01 interconnect: qcom: rpm: drop bogus pm domain attach
bba24c656d0085e1d55bdeda9e44c6b01bc1b599 spi: fsl-spi: Fix CPM/QE mode Litte Endian
fa2680ff458e8b651d613f960b7e30fd5bed3e77 vmci_host: fix a race condition in vmci_host_poll() causing GPF
2cc3e0dc84beed98b465f1c45c4ea3c40ac1c1b4 of: Fix modalias string generation
f73ca71ffabd16250c933b8612a1ff0f7e997f0f PCI/EDR: Clear Device Status after EDR error recovery
ee2edae50609fb2490f873fc963f982905301e2a ia64: mm/contig: fix section mismatch warning/error
1a96d62221babb0db6bee072979956fe318a4254 ia64: salinfo: placate defined-but-not-used warning
4a3b75b8649c5d03a9304f54a068e1bf97297f9e scripts/gdb: bail early if there are no clocks
dc7947485d7611717632023f96252094f7f06429 scripts/gdb: bail early if there are no generic PD
1e1a998e725e88d1e5e461f10878b90a30b433f5 HID: amd_sfh: Correct the structure fields
441f272c42fa24b26a29479380cbec4401888568 HID: amd_sfh: Correct the sensor enable and disable command
0eb695c6dbf71935352021c867c62240a43b1736 HID: amd_sfh: Fix illuminance value
dd4ab97541f66b20b71c28398ec11da499dd4680 HID: amd_sfh: Add support for shutdown operation
a9cf3f6c5e536228b28ff78939fddb083572285a HID: amd_sfh: Correct the stop all command
3b1a5a70d5c3327f926f8ae2f837acd9278697ec HID: amd_sfh: Increase sensor command timeout for SFH1.1
dbae4db438b7e9248a37502d03583f6ff3624f52 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
7ab055040f82cc3792be7da67d5807e27ad4317a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
c38c8ec496e1e9a12d25ff94b9388978154e2007 coresight: etm_pmu: Set the module field
cfd668485a98eeb087208d7d1a0aabf72f15793b drm/panel: novatek-nt35950: Improve error handling
76d9a7d5145ba0dc38007f55492cd5dde07c1111 ASoC: fsl_mqs: move of_node_put() to the correct location
2387174d777ef59fbbc39c458e895969a887d664 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
c6659b3f85783df41f2fc0d3ab212515dfe0e546 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
152dc296565207813c4812c01466f06183b77532 spi: cadence-quadspi: fix suspend-resume implementations
6eff22983e3722029753c1ae7df350c64936dd72 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
00a3d61b7aec07056d8968db3193a96e2dc3b923 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
1eecbfbc85714bcb9b65dbfe4449fe567e4e4dbc scripts/gdb: raise error with reduced debugging information
dc165865588727179c162e9ab1ff52823e3bf7f0 uapi/linux/const.h: prefer ISO-friendly __typeof__
8d914418938de80f87ba07ece5807a23988e107d sh: sq: Fix incorrect element size for allocating bitmap buffer
53d38c23f37f2f941af3a52ac9621fd240bcd47d usb: gadget: tegra-xudc: Fix crash in vbus_draw
95f472ec585b714dd776a2c5350a18a9e01f3991 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3afa3184eb94a1e0a78feb3011ecba7f9b16c51b usb: mtu3: fix kernel panic at qmu transfer done irq handler
7bae0d032c0b78c797c063977d13ebb04c5105f2 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c570fe572d64b12568bef88f0cc8bd911257f630 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f824f751fb565b9a071f8036ee131850242d118e serial: 8250: Add missing wakeup event reporting
b655545bcaa40d78f5f8459d8acdc0ee762ee446 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
3606e2f35e74deb5c1f2661be7930ecb5a9a45d6 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
198769869d38caa53e3cae73ede3ddb00485e3ab spmi: Add a check for remove callback when removing a SPMI driver
3ec7e2db6f526dd07f689592df047d282a1e2e98 virtio_ring: don't update event idx on get_buf
a2be1dcb2b2d6ceb4835140e5a530a3d97c1d19e spi: bcm63xx: remove PM_SLEEP based conditional compilation
37f79c6d9e495e3092761fbe7e29b495218556d5 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
6d4ccc6cb0a83b1faed6aba8ac0ff640a27f09ec selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
498819be9f4282ee46ef653293aef6573f335582 macintosh/windfarm_smu_sat: Add missing of_node_put()
59a20fd4d55842af545b570e570409de418a31be powerpc/perf: Properly detect mpc7450 family
7d04a26098f086838da7bea856f5c2200cf88603 powerpc/mpc512x: fix resource printk format warning
7cb39cc6fff914c12c65c070dc2663434db521fc powerpc/wii: fix resource printk format warnings
c499d8e5014d2230e8f930bbeee2c1c9b9174de4 powerpc/sysdev/tsi108: fix resource printk format warnings
cde66a32ef87694106e8ddfc64ee8c69e6c25afa macintosh: via-pmu-led: requires ATA to be set
29de60221910b591b3c389c109c1fbdafc26412a powerpc/rtas: use memmove for potentially overlapping buffer copy
59638b90d56b16a60e652fd14403d456221c5364 sched/fair: Fix inaccurate tally of ttwu_move_affine
e6c50c5c88752f866b7b8aa99a39b2ea595fe003 perf/core: Fix hardlockup failure caused by perf throttle
97ce8acf90de6b37ac8961411e3818468b70085f Revert "objtool: Support addition to set CFA base"
fd43b9adfc8829fbcd288cb22d19f58220aca35e riscv: Fix ptdump when KASAN is enabled
ab0271fa82924668ebadcf872a9998369b0dfea1 sched/rt: Fix bad task migration for rt tasks
0a05533164da8be2b97f3b59ead6886f099796e3 tracing/user_events: Ensure write index cannot be negative
b3b23479a8cfbfb0bdb720549df40029917f0abc clk: at91: clk-sam9x60-pll: fix return value check
81958e7ec4c723ddbcf0b05b80e2c4808d177fa4 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
5a9bf4502a02cfcfca8cf0f7b94e6ed34e2d29ca RDMA/siw: Fix potential page_array out of range access
09c0ac5e23fd55953cf49e82c277a89a9b1db549 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
9359a101b34e2b92328d6a64cd1d3301c7769fc0 clk: mediatek: Consistently use GATE_MTK() macro
50340e01ff22e8b6e3b887063485048237a033a0 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
469a05fb9c49f616987dfbe5803a85f2cd64312f clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
dc31b42e65f1a4f912caaa259a252be07b348b1f RDMA/rdmavt: Delete unnecessary NULL check
08d960087e5023f9875585a57739ade89bbd4b5e clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
070da2fb0094fb8bf750c6fd24cfd903256ad647 workqueue: Fix hung time report of worker pools
51bb2d1d7910588a03bcf9a0fac2ca10d2d95cfe rtc: omap: include header for omap_rtc_power_off_program prototype
0c6c19557404187e098478faf38bd8df57935b28 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
fb59e5871b8763e6274e5fd16a1532b885a94cb3 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1ed074a9e70c38fc4182170d3e01cfc7d38a86a1 rtc: k3: handle errors while enabling wake irq
cf0d3b00d988e3ee2782ee405c3ca34b8ea5b169 RDMA/erdma: Use fixed hardware page size
1eeff8fd1d32978031a701c994397c9bf2cbc201 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
d97d0f20b6f278f8dc66e2dea9a791209f14976c fs/ntfs3: Add check for kmemdup
c39bdc653d505a5eeb05bf13aedfebc460a2e5a9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
85bf2b2276abc3cd987f3aef1e62abecff86bd01 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
0a4991ed75550900dab1b56baacf4df11faee65f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
7e7a17d8b3d4285e3e27cac4609801c52f746f0f iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
70d3bf52de3278a126855c1170de1291b444c221 power: supply: generic-adc-battery: fix unit scaling
3ec4fd019ed412d1059f1d983ff3d12a04624ec0 clk: add missing of_node_put() in "assigned-clocks" property parsing
2b86ccca20591efb8d37c73dac9398115d5f10a5 RDMA/siw: Remove namespace check from siw_netdev_event()
3d1599890436712cf967bb3fdafabfd62923c615 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
4bb3b1bd877663dd64a70cfe4b7dc7a39863687e power: supply: rk817: Fix low SOC bugs
df2b92d23be4fec883bb6f929ee7787f99886ec4 RDMA/cm: Trace icm_send_rej event before the cm state is reset
bfbb80bf645f1bd759557cca1ea1df3850413bba RDMA/srpt: Add a check for valid 'mad_agent' pointer
f4bbee9f2f060ed448e1b855326a921655440c3a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5fc1839b9bf9d1c73e1c2477dccddf1ffc40cf97 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
159c70be4b97d3764aa7d25cf0af494c3ac75630 clk: imx: fracn-gppll: fix the rate table
d334410543f9c0fb512c6ba1d634e5e4a3e0de81 clk: imx: fracn-gppll: disable hardware select control
992ff57c4d691d9fc9152cccfddfae31a28fa607 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
24764da552ec3e4747a372bc4fa61005f6a52781 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ca55de8cf56602e0c5544e29abc467b87f0d02d8 iommu/amd: Set page size bitmap during V2 domain allocation
923c01876bf1ab70efd1517d2b03f73baaab3002 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
febe3a3834ec088f03cd6c87f15d53d00c77b6fc clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
4015a6142d95e796affaf79cf02055425540fd3e clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
211d5026f91b7cedfdad0f75c9a03d87a60d16ca clk: qcom: dispcc-qcm2290: get rid of test clock
d3403abd52a1d0fc9d80b3e1c3272e744d7bb0cf clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
d847b37639ed2e0491ac54f2c53d83ec97e6404e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4526f8be6962486ab0616891737f209c705c9b09 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
861c38d4badb3b788807e5ee63000f4858b9ad0d swiotlb: fix debugfs reporting of reserved memory pools
c8b4b45d32a6c93459405ab1ca3b276600190ea4 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ec346dab072504689f465a802a811b5d530e2fdf RDMA/mlx5: Fix flow counter query via DEVX
a63dd59eb8436196224d701773bcf31a41d6c3e0 SUNRPC: remove the maximum number of retries in call_bind_status
cd748955e85deb95a8742e53a85674dd38acc50a RDMA/mlx5: Use correct device num_ports when modify DC
640e6b57eb3555435d68ae2bf5a55467a443872e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8a8d504289c2c305842f58d7a2e790b6a917b5d7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
2e5a03f85fe0b058260398348150696af88ad08d timekeeping: Fix references to nonexistent ktime_get_fast_ns()
28158341df15f65565a28ab4cc2a51b08ecd41f1 SMB3: Add missing locks to protect deferred close file list
f85d11a9b3aa43fca5069eb17bf329c3821a4f09 SMB3: Close deferred file handles in case of handle lease break
6f959deb3038c1c2f54b0f73ad863fbd542be24f ext4: fix i_disksize exceeding i_size problem in paritally written case
f14919144c9a5072ed9225c6e62f3b0d66fc6267 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
31e596d38375d080999cd718f171f287286ca998 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
7eee3e8a1d0ae064e5cc878123ae54706621d9b2 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
0e78149b412b28d91db6597325fa5f4843075b39 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
085c13991afb68abfdd5b0818205604881cbe46b pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
f82115015925bc17def424a09cef4e02ffe00f23 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
fcc98eb988dfb3ef2feb90f0fed33b54ff5022b1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4ec9bf998a26fd88fbb5179b9d52c5fdb1cd04d1 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
cb5d2d2fc1e082cfcdd223b88317a9fc869fd77b dmaengine: mv_xor_v2: Fix an error code.
92f0c7b43b36678fb3a7d89938255da60ca51073 leds: tca6507: Fix error handling of using fwnode_property_read_string
9f5ac9f5c1c2b1f299cdda68a23546fffa70aa59 pwm: mtk-disp: Disable shadow registers before setting backlight values
8e474a8a4dc26fb295cce9fcb2cc1be18403b4d8 pwm: mtk-disp: Configure double buffering before reading in .get_state()
5d3723ec97847b2a3b9f35caede8453a28aea9c1 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
5622b72d72c90a868e8b16034e86f4078fce0746 soundwire: intel: don't save hw_params for use in prepare
3572acedaf8113d9454a247de53d5f774724d7d6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
68cdc30757b3f74694c2cf0fcd91b8ff1e4ba32d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
70d1c7d1f959f5fb7d5ff1ea79ddea2f818b9c3b dma: gpi: remove spurious unlock in gpi_ch_init
6eaccdc72fd85dcc183d1ec8c0b243f391bdca33 dmaengine: dw-edma: Fix to change for continuous transfer
5cb8679204802ed1fda8f6d4c8946af182c522c3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
407e9a1f67d4644c8fb0c1b94ae9f0a11f8efd91 dmaengine: at_xdmac: do not enable all cyclic channels
6d2ea6fefd93ac8b84ff6546bb6f2eb0a87816a1 pinctrl-bcm2835.c: fix race condition when setting gpio dir
6611b05a82aa6a718b0bac528773e5f3cad3991b thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ce1727389fd10aca77fa0a507cf1598a44ea4156 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0a13d2ec3e7b87cdee345c46f120f915a871a65b mfd: tqmx86: Specify IO port register range more precisely
ad4568de67726e93f742ae3b2401d6760f29a6a9 mfd: tqmx86: Correct board names for TQMxE39x
f81f3ee8a4e35579ec523ce1de790c051ad16c76 mfd: ocelot-spi: Fix unsupported bulk read
15b022c55a9fa0e371591e8f9ea50ce8ca31156b mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
cc0b6a11de47c52b748302fddd37cd69b1c3411e hte: tegra: fix 'struct of_device_id' build error
adfaf55932a1cd163660e023eba9ea0e0779ff62 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
0dbc1deb5b62f09ff5c64a78c99d519e2f76ebfe ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7918fa5631fed8754b6e50fe0166b4cbfa4c861e PM: hibernate: Turn snapshot_test into global variable
8a58aa11706251df314db8770093cbbd669993ae PM: hibernate: Do not get block device exclusively in test_resume mode
30f6387669016662a57c9e5f625a29161d06f4f2 afs: Fix updating of i_size with dv jump from server
2f48afdf498fe43087592f8ff9296a82f4bef0ff afs: Fix getattr to report server i_size on dirs, not local size
3305e1c4f68dce7c3f0124b31fd87e65020c7d45 afs: Avoid endless loop if file is larger than expected
a019da6631f05e7a20e553b3a5cb55dfe99a0372 parisc: Fix argument pointer in real64_call_asm()
b5c876f19b5440c90c4cea44f9449cb2c707b90c parisc: Ensure page alignment in flush functions
e516c466209cb259a0b98626670e5f663cc55ee6 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
3bf82c4d8bb1718fda1811bdb2ffbaf848fdac5b ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
20f0f2ab09f8b1b5807d6daaa9619aab7fd9de75 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
f17a17e12d98f9cad9d2951635d85c48d0b4c6c6 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
f078bbf693798f0505845bdc1520f3a52d9f9942 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
6fd225c07f8470f4a30e0652758e38e72dd7ef1f nilfs2: do not write dirty data after degenerating to read-only
63732bf9a770a044ad7e1205a7875f57a15a3585 nilfs2: fix infinite loop in nilfs_mdt_get_block()
63993311ae6857a48c12663e75d7c0763eb215d1 mm: do not reclaim private data from pinned page
4cb9479baca24b5e2325195bdbb4c0188d5e50be drbd: correctly submit flush bio on barrier

--===============5501053709040388714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be8ed87dd5d-9994417d99e7.txt

a015e13ebbf06e2d0d612e4075dadeeef03eac1b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7029bfa91ad6fdb91834afc9c39eea2e754c37d6 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
f63340694aa737e5e74b5b8e6d8db31f2f29ca7e ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
59a77b784c1b2e82ceda50f7f558f8b4a06bc0ab x86/hyperv: Block root partition functionality in a Confidential VM
9bc2a14a6c8561a480b97c0b112b2976de4746e3 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
3ed1e0e305ac5d6b613250c761b4fcad5f5c4ccc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
abed5a99891bf3388761c185d02f066f4706a7c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0050d75b4f9cae9ca0dca7f4d27806a3e75e0f18 ASoC: da7213.c: add missing pm_runtime_disable()
82455508c042da7d344219826bcba6b871e56a9c net: wwan: t7xx: do not compile with -Werror
857ab481441918695664d802bf2896d72894f796 wifi: mt76: mt7921: Fix use-after-free in fw features query.
c75c61fa0fbe444c879a9b52f993536335c5e013 selftests mount: Fix mount_setattr_test builds failed
288f785f9034f34891acfd753fe6077e46414537 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
b03dc7b10ec17942c791da7a382d8c32511fc264 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
9b5c85332f89d9cbdde1edfd06238b04b3474751 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
83bcb7f0d252d1364afd6710a57af2204661a747 wifi: ath11k: reduce the MHI timeout to 20s
891b3e6274b1a51c24c3d6a78179307cabcf9dc6 tracing: Error if a trace event has an array for a __field()
6c8168db85ef5d436b390a4ebdc214f8a8f15c18 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
18f0486d2953ba8af7b6876af3dff794808d883f asm-generic/io.h: suppress endianness warnings for relaxed accessors
b207fdb8414502df252e178959d756b1837515ef x86/cpu: Add model number for Intel Arrow Lake processor
c94cce4b7963b8b7f5449be7f24d602619fcbf52 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
4d8aeb480c5ab01377ddb0171adcd0fd1d9bf1bf ASoC: amd: ps: update the acp clock source.
7ac46663bff0fdadefd5cf78ee3034bfed42b71c arm64: Always load shadow stack pointer directly from the task struct
4f1a26f896453116d8b703e03b4edd1d6dcf6556 arm64: Stash shadow stack pointer in the task struct on interrupt
1173652bf73fa3eb950a7fc7382bc89cf48d0cbb powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
c51a5c209167966318a97acdd231cb5950492d2e PCI: kirin: Select REGMAP_MMIO
6599a3aa63e42b1082e2248528ab7dd59f52fa25 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
742d7a7bdf6d51ad81ad23e6500b46565a1a4650 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
874378d91c3f5ec6090de56c4ab4519a9902e88e bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
0d64a44d697e64ab53fd7c10d05117f06a6a9fb1 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
3fd55e150bed682045a111b66fcc61f6dc78262b IMA: allow/fix UML builds
6e4a079948c9d65463f9abfdf5cd84598c6d502c wifi: rtw88: usb: fix priority queue to endpoint mapping
37a4ee54f33731b6f8e95db7f7d184c85d4b075b usb: gadget: udc: core: Invoke usb_gadget_connect only when started
ced24379a1bd1819dbf838f507328e062163da22 usb: gadget: udc: core: Prevent redundant calls to pullup
8a2dd87ea45e02e62a882fdc1f8d0f741fef398b usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
ad1045f9993ef840cfbc1b9d137c4448bd623781 USB: dwc3: fix runtime pm imbalance on probe errors
79a93a12581d9f46dceecb512575e55e26b4038e USB: dwc3: fix runtime pm imbalance on unbind
e262e8a8c08c07a9df520d7736142f1ee1489ac6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
523f9c71920feb4bc6b1f68f977e1a01456f50b9 hwmon: (adt7475) Use device_property APIs when configuring polarity
18b2be7a64a499f975e0ae9db28be3b96ec86f81 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
6c6e6272ba9c78855a1ce6ff103569849052bd46 posix-cpu-timers: Implement the missing timer_wait_running callback
f56db50c2b8c7688eee919b43f047296b6965d96 media: ov8856: Do not check for for module version
d2b9c39865bd73b3ee21cdb8525fa2329b138ba8 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
7bbf58a0699b4bb221e4029f382d0cb67926e67f blk-stat: fix QUEUE_FLAG_STATS clear
fa75511aaf1f652d3a332c37c393bd9fca82f0d1 blk-mq: release crypto keyslot before reporting I/O complete
f2d6caad6de758363af9424ab3a78f2c02e9f5f4 blk-crypto: make blk_crypto_evict_key() return void
a18d55b41b0c4dbd5f47eac77e008e316ae2cba5 blk-crypto: make blk_crypto_evict_key() more robust
ed2a4c22e57df4308181a25be8a9d777b1395b85 staging: iio: resolver: ads1210: fix config mode
13f0aa17af790dea3cde6acc11da23665c90874c tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f882b04171933fac50a6641fd502f2ebe16db69d xhci: fix debugfs register accesses while suspended
23837e801cce0c847bfb2fcc6b5de5c8448d3e46 serial: fix TIOCSRS485 locking
f77ec4639d98342f81d21c1e4063b4e56d1e0904 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
23db98e35bbeb9357b230283f6b4a8decd61088e serial: max310x: fix IO data corruption in batched operations
31e60c1b8d9b418b579b95fbe0e45b1342164678 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b08e7ec1f7304c8091d42d261ddc526e6d440fe2 fs: fix sysctls.c built
5a7f97a1f628df8259de5b6303494a014abd9eda MIPS: fw: Allow firmware to pass a empty env
bfb54e56cb2b71761ae267b6096edf22e2bfb8ec ipmi:ssif: Add send_retries increment
5541e2bab708d5f32feee8502eb3c699317ec72e ipmi: fix SSIF not responding under certain cond.
801f3dd02b03d2d5075e50eb5040849d650686e8 iio: addac: stx104: Fix race condition when converting analog-to-digital
61e0082d0954ab087e6dfdff6367b8cda8c03243 iio: addac: stx104: Fix race condition for stx104_write_raw()
f8db67988a8e020c9e043b719d15233dd31607b8 kheaders: Use array declaration instead of char
63396d0870c6fae117c0df82f8f470a2e3a99b7c wifi: mt76: add missing locking to protect against concurrent rx/status calls
b4f93d7fb8fa534a160039f758ff2f87fea67195 wifi: rtw89: correct 5 MHz mask setting
ef40badb369d838a6b32590c976b85a90710fb11 pwm: meson: Fix axg ao mux parents
354ecc793e3f2f672c1b224f40ef6f7ef72ed586 pwm: meson: Fix g12a ao clk81 name
a4586d2e720a0ad7b39c3733e73e57fa65d6107d soundwire: qcom: correct setting ignore bit on v1.5.1
39938f13af18377f0b4e0727dfdd8a264bf4bda1 pinctrl: qcom: lpass-lpi: set output value before enabling output
ce118e4699ea61eb4553a9046af0a1fc95440166 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
92a27505d60023a74b894991270ef525e1eff737 ring-buffer: Sync IRQ works before buffer destruction
80e10c3366ba1954217123d2ffebebd63bcfe659 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
156d8961b6464c233188732d195a6e392ff9116c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
29d8f9a63de515e967b1ae7335341d67f4e7fe58 crypto: arm64/aes-neonbs - fix crash with CFI enabled
d7bc5c12405514fc1f1580cae852c149b8774a16 crypto: testmgr - fix RNG performance in fuzz tests
ddf5da6355671910f04b35f48a7d622b670af475 crypto: ccp - Don't initialize CCP for PSP 0x1649
02322e9c22e60b86d0083990a7083aa70b4f90b9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
badfd0c299899d9ed86366483ab5a9f8c17569d6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cbf852f91e65131612c153d42e834cd9c3174d82 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
a9a71bc9569fc685fce6d0d35aa1288b968a514e KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
d2e74e7e7499d4758534d2983bf173cd2dff356f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b5c2c1cea8cf22ba185676a42323fdf25c3f4e5d KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
fa897612aea73e7a27087500a4b44b094c04950f KVM: arm64: Avoid lock inversion when setting the VM register width
f71016897c830f33f7bd0670067dc6f68d2c2ced KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
63deca310b4f240cfed5ec8ff7770322b202260f KVM: arm64: Use config_lock to protect vgic state
ca770120c8e81fb3bf22e43eeac35db9fb94df30 KVM: arm64: vgic: Don't acquire its_lock before config_lock
b6f9a9547131dbffc35e833ff8b6b80fa1fde086 relayfs: fix out-of-bounds access in relay_file_read
3af2025e3e23f6609b098f55562d38be4ef313c4 drm/amd/display: Remove stutter only configurations
7c30ebe5d12b363a59d82b23126aa52608d76c1d drm/amd/display: limit timing for single dimm memory
7f1e2fc9381e491c0a3e002398bd0277a656b128 drm/amd/display: fix PSR-SU/DSC interoperability support
0ab25f85c8f02b782e8aee6eccc4262652130f5a drm/amd/display: fix a divided-by-zero error
c9fc8c1b43b764c8b6f1145619edfed79ad19553 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
978b5c6b3bdc31d449544f9d2e26e8abd141bd26 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d8a410418e8781296ab26b040001d9c2aee94211 ksmbd: call rcu_barrier() in ksmbd_server_exit()
2593085ac3f94076674c94cb2e10390236d9a16c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
a01af682cde66ba0352b6ada37b56ec51f6d87a7 ksmbd: fix memleak in session setup
95d4efe6859310bf29407fa92b5c02abd8d86e5b ksmbd: not allow guest user on multichannel
29dc2d2f8cee72b6fb07108b4432a4b9a7ee4be5 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
480c84e2c1efe4039567f6601879e85b27f19ba0 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
61d2d0f2a51b179d7b9340e0eacf2a76c43c1e37 i2c: omap: Fix standard mode false ACK readings
3bee1eeb20c60b7376d0fb8a025d0fadf7a8367e riscv: mm: remove redundant parameter of create_fdt_early_page_table
b22c73f427295d81594f64cbc3629bd112f1dec2 tracing: Fix permissions for the buffer_percent file
f4fa88ef4170dc1d7a32e759f49c22efeece80f5 drm/amd/pm: re-enable the gfx imu when smu resume
667bf03ade29ef70eb40b85062578bfeb799dce8 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
426a6c4c3213475c0d85e810d038384975e33fb5 RISC-V: Align SBI probe implementation with spec
81bbf612e0a4fffa5f7c4e9c6b91d5520592b36f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9e1d53a0c1106a58671582b44526b7405ed1a547 ubifs: Fix memleak when insert_old_idx() failed
5143f63048755f599d713373fd6bf1cc6473ce2b ubi: Fix return value overwrite issue in try_write_vid_and_data()
070d28c0ceae0920ae011401790bc2dbf09406cc ubifs: Free memory for tmpfile name
fe593495be6008d653e747535637ba443bd4bc4b ubifs: Fix memory leak in do_rename
9167b2c2b9a419eaaa9b2d69244d6ca31b9125a5 ceph: fix potential use-after-free bug when trimming caps
8e9da977b018ebc48e3398c9da2f0dde21265e76 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
908972befb2d5b61885d476a5b1f196e7b5d06d5 xfs: don't consider future format versions valid
f6b9a388e9eb8a1ec6573ad4fe2a5636701f892c cxl/hdm: Fail upon detecting 0-sized decoders
32788ba5c81df5e242abebdb5f9dc4ed767895c6 bus: mhi: host: Remove duplicate ee check for syserr
5bcffae1d8dd64e87bc41d3215fc05c40a42f3de bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
b24429dfd0cf97ec0d5f33375e18ce490b1aaf5b bus: mhi: host: Range check CHDBOFF and ERDBOFF
bef376fb7fbe3336e69913cb86371e1aff9c65ba ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
079065790c928ac46aee9d52dd25a7d947bfe125 kunit: fix bug in the order of lines in debugfs logs
7c6602fec75682d391734fd14f8fe14f9386daf0 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ed209617f0c9a22ce8ed48b600be37b3b63e1386 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
629a64be5d63f3bae7ef2940e79d20d5a7665175 selftests/resctrl: Move ->setup() call outside of test specific branches
b9773d14479d95760acdfec0aec907c2eaac152c selftests/resctrl: Allow ->setup() to return errors
e9fe00d44e7861fc247264899d8c34cf25164524 selftests/resctrl: Check for return value after write_schemata()
220f3c61bb8903c63eef461d9e4b2edf3ed60c9a selinux: fix Makefile dependencies of flask.h
2de342ca9a5f9100f0a9ece9154d2ce779d5d964 selinux: ensure av_permissions.h is built when needed
60e5569e90511dff42fbcd24293291d7ea6cbe30 tpm, tpm_tis: Do not skip reset of original interrupt vector
7cb8bb937ceb7cfac9e33023a3ed16dd2788a33e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
43a78bc7569fa80d2f1ee96079084cbe38722bd7 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
6969fdbb108057be8e32e0d9a21c11a1972a4431 tpm, tpm_tis: Claim locality before writing interrupt registers
a72bdca7e81a660501627bda6bef8b1fac5c329c tpm, tpm: Implement usage counter for locality
4b89e204aa1c5310d4a9fe0d6f832c30db0e5490 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
6edc5ae479e18b372dca1e5e46049951ddea280e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
62b9a4ed777ba64a73452e71cb95ae577bc9457a erofs: initialize packed inode after root inode is assigned
4cda7df90079cacd902fb55d2afcbe88898a9a51 erofs: fix potential overflow calculating xattr_isize
f878052712c4ed7ef307087ceaf513ec62435415 drm/rockchip: Drop unbalanced obj unref
bc3943f8b8b9c199f7d4c057825f0199dc7c156b drm/i915/dg2: Drop one PCI ID
558159b8b7e89c02db0def429de1ea2287eb9655 drm/vgem: add missing mutex_destroy
951f4665ebac100983de36eaad2384677c263df6 drm/probe-helper: Cancel previous job before starting new one
46d104dc505c594e7c0d9ef5254e779a8af22368 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b48bce7a49873ac1cb2a393d8ba35e246e357fd5 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e843f05627c5ca749d921824b6491b30c1b67d5f soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
550c3d056d157beb220d36e740623e924c2ff1a4 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
238c9add5b032183f3b443d1264884cee2a4ac7c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9fa2371ccc6be0863daf4d1bccb3cfc92ae31a23 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ed3f0a6a02e55252026c47b97c9ecc16abeb8846 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5eb590c738168e6c8dc4e20e98114a8a10e22ea5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d8394a0ff969239e9005b25f221f59f8fd44ca0c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
20f9c3997785da1a913c7ada51eca7d82743bf87 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
cb2f792483cb5376cece1c9b4112d24800d5b2d3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f289121428be33ea7830ae523e44e94bc6259ff2 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b228f8827bc04fff8219bbec427ac03dd81cafbf ARM: dts: qcom-apq8064: Fix opp table child name
4c97213a4173f9ba7d34a7a4018872390b0b657c regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
ccf7ca2fcb5fac51453d9840537647e1e8b9e27e arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
0471bef186a78d16c558056389963101ea3f4198 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
c8318d179267ac22f3d966cc0153ff290f0919e6 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
d09465fb374bc65b54b38deb806588a5b17ce08b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
9010705bc48d727e9a8a0c5a338e3701eea14e50 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
e022056f945b46a8e5635b36ae6c9f2150b38590 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
57793cad40f191724ac0a5dca68117d9d14b098d arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
275cff3813d3e0d9826ae2d6506e330ffeb788d8 arm64: dts: qcom: sc7280: fix EUD port properties
58907d4bc4e5a88988bef12df260400dc18c6e94 arm64: dts: qcom: sdm845: correct dynamic power coefficients
2682a2cdbf21646eefca0c9d0bbeefe544cf7016 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d7171f3da94fb7ac999af76380677f568b5627a3 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b8e5a8614f33b67437dd5a87abb89676d6d0bd86 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
840831d4999a99bbfb79827171066ae673f78957 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c40091da703c510766612464d9c8894860fa6b7e arm64: dts: qcom: ipq6018: Use lowercase hex
c4bda57365b75451b087f0733e2db6c3750dd8be arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
21c45862855bb82cfa1a8f2ba133124b391cb5d9 arm64: dts: qcom: ipq6018: Fix up indentation
7219590441c84ef3379262700b8daad05eb75336 arm64: dts: qcom: ipq6018: Sort nodes properly
f06ee2c0adbdbb7bb80b6dbe306faf646c8cd948 arm64: dts: qcom: ipq6018: Add/remove some newlines
a9ee85a963f223dd2954d79f5cc8c71258fdfa2c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
60f6db61f0b2429189622877bedfc0868ddfcd63 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
424b69b32f9020dd2ebe975e5c2be9981deb9fe0 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
1ec8b6714104af65653dd4f8383a68f72a366808 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
73926ce6cc6e20d356abc25a8128c3bde923ba1f arm64: dts: qcom: sm8150: Fix the PCI I/O port range
7f2b35adfbcafef2367d1cad55dc55209d701bf0 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
038b9e99b87ab76bbe344379047931ea9eb349b7 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7c574fd3bd57c7bdd941d50605c5827239171584 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9b7c4ba50e021ff4ba7c07b458c7861cfdae5f7c arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
d3547a730467f6a2fad89513fae20082524170bf ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
1c5181897fcc68e3f0eb0c8d6d34f867183990fe x86/MCE/AMD: Use an u64 for bank_map
b63ea54b4fd0db93828094da0c47ce5448851c82 media: bdisp: Add missing check for create_workqueue
b81e947ced6d60ba476dbd0d229d671e69cbc986 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
fdf44c07dd4e25271ec3017f94af2fa2b061327b media: amphion: decoder implement display delay enable
e6365db026cee2206fc7bdbecb180f599680d0be media: av7110: prevent underflow in write_ts_to_decoder()
cb1e5501463e560f538fbcc4b5c089f366361538 firmware: qcom_scm: Clear download bit during reboot
7b70db4043b906d2fa45e6b36091b5bd36ece54a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
09b1fffccaf86bf137fe8800b652320090655248 media: max9286: Free control handler
ad80fc0820b281d3b26e693f2045bdac38273635 accel: Link to compute accelerator subsystem intro
37917dad7c77ecf3a514c3945d16a85aba72c768 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
17d47c4e8f5474623eb7007952852c6546514dbb arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
281c86deda06a7afae8a469ba1ca7d476f67e83b drm/msm/adreno: drop bogus pm_runtime_set_active()
e7d21a7550bb6bb3198a5471aa715b5740423555 drm: msm: adreno: Disable preemption on Adreno 510
3dc42950d784067461f822ec7a13469b116b3008 virt/coco/sev-guest: Double-buffer messages
f9bf2c147c322ad54a5083280e51cf56f3ce430c arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
c60357b522a689f70eef4f18e76ff35021bbc231 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
962c7f0b30a49b49c22c6b1baa6f0afa07964f4a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e60a856eb6030ce14ae2f9d10bef64a33b4dbf37 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e13f5a74b603a6b080c93fa927de810ca115b276 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
d750a8148e4f2873e59a97f461385e02e0f7ece4 drm: rcar-du: Fix a NULL vs IS_ERR() bug
01c6469cf1f2b640484a90950f12d1cadfdb1034 ARM: dts: gta04: fix excess dma channel usage
a5e7f74bd68c5cf398730fc09d5588f7d76b7688 firmware: arm_scmi: Fix xfers allocation on Rx channel
0049572527a4d09c440c154015efd9246cb7b833 perf/arm-cmn: Move overlapping wp_combine field
658e489d6dca554fd6bc972afa66512bf38291bd perf/amlogic: Fix config1/config2 parsing issue
33480eee5e4d1767aeee2d86ac0b7c44e446aece ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
bb804c28195284804fbb6df19f35dc0928af6e20 arm64: dts: apple: t8103: Disable unused PCIe ports
79292326dec0e7cfa2eed9dee1d05bdb03bd1062 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
cbd286ae097e7f96ba0c5ddab097ea15feaa2f34 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9393ef170f086ab478a9576e136350751e8aabe5 cpufreq: mediatek: raise proc/sram max voltage for MT8516
93efdfd0a80c1da90cfd248d54cad9fa346bfac1 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
4752f3d8b3c10131409417730b3a8805e0b72de2 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
0d4189bfe9439a044dd6d1cba122d6ca8a242cf8 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
62f5f9e33c71a2a371878b7ce40299960f1d6744 ACPI: VIOT: Initialize the correct IOMMU fwspec
c572cbb06494960d8930dcf8f677ecf1fa5ad34e drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a12f0cc95d48d93bf04b16114c0668b2f08d6aff drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a6838bc47e97aa223ce300d3b6e4434c8a92c956 mailbox: mpfs: switch to txdone_poll
632497a64c362a0603dade88518d8d3e12a90582 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
7c1d523e2f0e30ee59831e8742ce7be8f99e3086 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
bd87a377c68ccec02147dd67c1b4304546fd1a46 gpu: host1x: Fix potential double free if IOMMU is disabled
08a9b5352fe3980aaa2453d82592028b1888771e gpu: host1x: Fix memory leak of device names
769be104bd712a28fc49a5d0adad2f70299a30cb arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
86a52a657ff5e68877fdf732cef332fa586d97c6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f09e73af97b3c1c5556c3d71ead3854a4b5a3a2f arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
ab1d0f27ffe8780f880542242989982a0321ff46 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
fc08dee0a7ff87b01c25d87aa5e9bbecc40c2985 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ba7ead2111f101954a14437fcf0b9bdc0bb1abb1 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
79db1d86835944cffa8d6f699036d8c25c62bbe9 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d8731108581c9421559f82668294aac95c5ff5e6 drm/ttm/pool: Fix ttm_pool_alloc error path
ea5f812865cfe963006f36c214dc8e6c4d597767 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
18fcdb983660a3b245879ac1a56590a0a0ff1c17 regulator: core: Avoid lockdep reports when resolving supplies
009a838737e799154063240f3512667d1b9dd679 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
af5ec231715765eebbe8db31b8fdd1866eefd803 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
7bc5fc25bb4899b1940b3127822e651847bb69b6 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
4eb37222ad37979fc6d8c64a51d887d9c2a92b5e arm64: dts: qcom: msm8994-angler: removed clash with smem_region
cbbe1c733f45fdd08a86ef9a8a2e95d01690badf arm64: dts: sc7180: Rename qspi data12 as data23
fa11cdc0f7c352c0bee3a18dc0dbe1c4244d6de6 arm64: dts: sc7280: Rename qspi data12 as data23
1dfdb5c0b827ca99ac462509a33b8df2ebb149cf arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
530c29737b5c11a6ae76aafd1c49dcb80e81225c arm64: dts: sdm845: Rename qspi data12 as data23
d47735bcce9f51c8d0f068979d984038354742f1 media: mtk-jpeg: Fixes jpeghw multi-core judgement
fa344a70f21631abdea8dd0bb6c6a855a0963930 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
f7e8e567829b6ffdac08b3018ca933606ccf22ac media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
c8a9455369bb88f5be6c12ec177ecc004607febf media: mediatek: vcodec: Make MM21 the default capture format
f478251c524e2f61de3f1c50e6096cdf00acfd13 media: mediatek: vcodec: Force capture queue format to MM21
a7e2ffa273aedd2369a2647b47665f765e297808 media: mediatek: vcodec: add params to record lat and core lat_buf count
1ced9879c1f679b1a0022bb9491653a51536cff3 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
1056747bc0e8d13ff291492712b723ba3887aa8a media: mediatek: vcodec: move lat_buf to the top of core list
24574d8f3b253866693c5810ec7ce29edc304e74 media: mediatek: vcodec: add core decode done event
ad7646078bbd0ef9bbb5d53a4afa4629addc34f9 media: mediatek: vcodec: remove unused lat_buf
26bb7a0964fd55df63f334d42f731d4c8f7682d4 media: mediatek: vcodec: making sure queue_work successfully
97324a3793523f2f1035469cc8bf403f20ae469c media: mediatek: vcodec: change lat thread decode error condition
86d9fd97f3aa27d6c4f9721f14a50b29b56fe72e media: cedrus: fix use after free bug in cedrus_remove due to race condition
f11bafd328156ee1f4970bd70eb2b9a8057c4579 media: rkvdec: fix use after free bug in rkvdec_remove
de31d3975f4349485c643583cc7f513269a2db83 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
8cf20557ddae032a589773fbf4fca9748a0734db platform/x86/amd: pmc: Don't try to read SMU version on Picasso
a6f2b368ae697ab7d824e8a856f5c6f37925042b platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
740c3434313198a1ff434ed95ded2330c0f50de3 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
9f7aa9c53b497b77a2b3d05541ec380ea57316d9 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
7f0fdf019b04d422670e4e02b1f89d667ab5dcfa platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
731f59534a5c4160d23e5793726f775b21bf283b platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
95a83f2a9ff3e6519b9f7467119545799f5d74ec media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6e23019844137dfb174a693712097836409f3840 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b2d0084bdbd46d1f37d52cfdea4bd66aba6b09b6 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
3992408bb58aad607a2a9889405018f9f585f2ed media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
89bfc5b63577ba8a5055e77c304f8f01d42187d2 platform: Provide a remove callback that returns no value
c2a942c49b9cfba2cfad4aea61ca2f4f6ec55292 media: rcar_fdp1: Convert to platform remove callback returning void
e206b1deb15477556f60cc60cd34440178d38f6e media: rcar_fdp1: Fix refcount leak in probe and remove function
58d42dcbb02fd770d995f837c7ac871b54ca5b37 media: v4l: async: Return async sub-devices to subnotifier list
2745c515a445a6554e62d682a6d9f18faf6dd4be media: hi846: Fix memleak in hi846_init_controls()
f39b5c7ff15f95b4f745e3d4d3a35cc2b66c28ab drm/amd/display: Fix potential null dereference
836492df21d40d8dbe35fe240f1e5876def51986 media: rc: gpio-ir-recv: Fix support for wake-up
73793b9125a1de05fb985b5449df1ed708151102 media: venus: dec: Fix handling of the start cmd
6d80d49ad56820d6b15cc958be6ff519fd5d1e92 media: venus: dec: Fix capture formats enumeration order
e7f1203bd30642155e3a4f6a6db241e44d83509b regulator: stm32-pwr: fix of_iomap leak
2ba9bc017775e78e42879b8f90005608a9c42643 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3c400226c576f0152b257bffe6f358b90875e6f2 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
395340af12bb43a83dfae66910c11d20b65e4e92 perf/arm-cmn: Fix port detection for CMN-700
998a5a14e49503575de4cf4b68e8de224f5d5fd6 media: mediatek: vcodec: fix decoder disable pm crash
ed6cfcf03848ee26e6bfe3941b4630c8fedad70c media: mediatek: vcodec: add remove function for decoder platform driver
3aa45f2ff40bd9ae6d7c201a893bf9295b41b9aa debugobject: Prevent init race with static objects
da459bc84d35604d8653dafe44415e2070459d31 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
3c8e16b6e4df409479495f80e783959917a3d080 tick/common: Align tick period with the HZ tick.
ba18a3eaac281376b59f45f35ed3534c0b2849d4 ACPI: bus: Ensure that notify handlers are not running after removal
cd79d7d41b07e4903a815fb1168131fe7066a1f0 cpufreq: use correct unit when verify cur freq
11a9b6da8015d637d3675c4ec485858d98d7015e rpmsg: glink: Propagate TX failures in intentless mode as well
be25ddbe4edc2dafd684b4021510ab6794ae9f5b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
2fa96ca2765ca8b31a140cf1cab92de3a5d9ee07 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
007ce1e77e29f60b675741a87fa32865b63b8918 wifi: ath6kl: minor fix for allocation size
cd9909703c08d96dfa377d3f56d77bc7d651ec7c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
1f78621c985ee9760c42c07683e37f420e9a0ff0 wifi: ath11k: Use platform_get_irq() to get the interrupt
7c99917424d10dadcbf0fe2d3d81049836b12f90 wifi: ath5k: Use platform_get_irq() to get the interrupt
aa2ffaffaec1ebc1c9a570a527df74459e66829d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4a5084e7ab74c16470188faddbd7f84675b3c0f6 wifi: ath11k: fix SAC bug on peer addition with sta band migration
c3fa94c132e967c9920961af0717de90d0f68c8e wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
ab455f5cf1deeb121fe91f46984906a8cf573863 wifi: brcmfmac: support CQM RSSI notification with older firmware
6d156b8ce617958ed549952aeb7fe9a4dbf3da6a wifi: ath6kl: reduce WARN to dev_dbg() in callback
c2b5df3bca88b9944be25a48ad3e69f3596aea7d tools: bpftool: Remove invalid \' json escape
f670a906bf2c1d03bf85b88b0667a8e8a378f910 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1be9facd7b0699cce4d726f1e698df5b142c7aaa wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
67907cbe0539660ee4005a91f3e8cc9a9a636114 bpf: take into account liveness when propagating precision
6e0c2ef808b1b851e477dd29419fbaa372107208 bpf: fix precision propagation verbose logging
3b4b4158e1f98f865143336dd17d1d305b005087 crypto: qat - fix concurrency issue when device state changes
e08926a5eac5dfea5516783438bc38890a50d7bd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c99c241667f89221f7c95fad549c758d233a8a6c wifi: ath11k: fix deinitialization of firmware resources
86a840d04ee02eafdaede67ca4c9145905ca386f selftests/bpf: Fix a fd leak in an error path in network_helpers.c
b4e44952b58e7ea5cb73cbc5b7ead2584bd9bbe4 bpf: Remove misleading spec_v1 check on var-offset stack read
b105980af21bb9f1aa6baf4bc65bb102018e7764 net: pcs: xpcs: remove double-read of link state when using AN
fb9d2d159419fd24c97f902b206ce59ec912e23f vlan: partially enable SIOCSHWTSTAMP in container
9efd1de0e64b1f0b8e8c4f0c53373c9c97b01814 net/packet: annotate accesses to po->xmit
455bc7a80a6c9977c333c272ffdd67d05229c526 net/packet: convert po->origdev to an atomic flag
4add5c58ab0f1becb52c1bd71a0e615d083783b8 net/packet: convert po->auxdata to an atomic flag
6672ed24c1ea1e82588b122bb38f253e1ed8fcfa libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
40a2880570e8e3d92af6a2f5d6e3bae0a81739e0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
bb262554adc4673e5810888dea19e019ccb037c3 netfilter: keep conntrack reference until IPsecv6 policy checks are done
0ef3c9e19ae68af9fdc1a95a11583cf835a164a2 bpf: return long from bpf_map_ops funcs
824b169f602ccd8a472a39a2069dae21ee9e335a bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
87e9d2c1ee9602c1c5146891857e05d022fd9d7b scsi: target: Move sess cmd counter to new struct
0492a9f3f928d4a5d887c34d93a483ee04625aaa scsi: target: Move cmd counter allocation
676687ae8c93926276c49669e4df280ee0414d48 scsi: target: Pass in cmd counter to use during cmd setup
79181d99b9587b4d3f4d351bf92e14ab0df28eb1 scsi: target: iscsit: isert: Alloc per conn cmd counter
91e5d676d6af7336d9262e8e11fbf9efbe2f27ef scsi: target: iscsit: Stop/wait on cmds during conn close
dac78f2ca72ee111dd2811e7c393f805a01c8ce2 scsi: target: Fix multiple LUN_RESET handling
0c843397afb6e19b3036f44d63113dae5ef61df9 scsi: target: iscsit: Fix TAS handling during conn cleanup
9257905009113e40ed4c09fb699b2d0acda336fa scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9c5301ff4eb78237aacf21a3ad840eb3a295a66c net: sunhme: Fix uninitialized return code
6d5f50b3bb64120cee30502e0ce36e59e2169f1a f2fs: handle dqget error in f2fs_transfer_project_quota()
61567ca4219e1447fac3c27718cc7edd683df0ae f2fs: fix uninitialized skipped_gc_rwsem
00ea5f2ba323c16a7233b704151edb457e35a992 f2fs: apply zone capacity to all zone type
b3ae9acae6ad5323f0a10895a99dcbe0435c2940 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b4034e2a4ea87626c4e6fa9a42a7f4b6fc9cb949 f2fs: fix scheduling while atomic in decompression path
d6698090785cc57db92b63cd1d227e0abe30c437 crypto: caam - Clear some memory in instantiate_rng
71a02e533738eb7d11ae5609cb1da07c6a12934f crypto: sa2ul - Select CRYPTO_DES
a620229c6df31727d19ba1e5639176b31ca9734e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
82165d30b1fdb00010b6d5f9143b0ba36e1fd795 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
bba876877791e029d26a333b257b769e16113e69 scsi: hisi_sas: Handle NCQ error when IPTT is valid
9b9ffb7bc722f081e37a4dd1df5f407a10d6888b wifi: rt2x00: Fix memory leak when handling surveys
baa1a7876c1be857cd8cc8118d032b89761415b2 bpf: rename list_head -> graph_root in field info types
ad15b5a02e6c1721c18bd6eb62dfe5e282103422 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
4325932389a38bf2a1fd36b49b0e70e971e6f7e5 bpf: Migrate release_on_unlock logic to non-owning ref semantics
eafd247900b960b8c31abda4235293e2ee6c8877 bpf: Add basic bpf_rb_{root,node} support
b1d1d565bf92e12d8ca56e45bd875f2eaf6a4532 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
ae4a5a750afaa7d3d7eaba2bb8e3fc2f43855173 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
45dd36afefb412bf50c50d326e53e8992b65fad1 bpf: Add callback validation to kfunc verifier logic
a05d4eb56a3988a7c82f6cf1d02436ecc67613eb bpf: factor out fetching basic kfunc metadata
6bbc0950dfe3ab33b09fd7e804b65b8ea724884c bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
be1a95a114f069b3f0d4db57029d318921bcd25e f2fs: fix iostat lock protection
328b8c78968d4edbb0119a141f7eab564bcf5f35 net: qrtr: correct types of trace event parameters
5668398c97960650b408e43418ffc4e15015ded7 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
be793051542d7bb50be767b4031a3d253151fbf7 selftests: xsk: Disable IPv6 on VETH1
0de5e3a1e538a8f5f83c34c9679fea3e60d9da29 selftests: xsk: Deflakify STATS_RX_DROPPED test
399735fa802251184dd61c35cac26b9c0e8b8ee3 selftests/bpf: Wait for receive in cg_storage_multi test
9d010ab8e899666d01b1bc2b580b5850973890f7 bpftool: Fix bug for long instructions in program CFG dumps
7d83cf394831415a81ed129d43127a9aebefec53 crypto: drbg - Only fail when jent is unavailable in FIPS mode
16d8a699fb81fee437d5aa3870bee43825f64670 xsk: Fix unaligned descriptor validation
4f06dfc8c1452016398dc83aa5cbdc600fbfb269 f2fs: fix to avoid use-after-free for cached IPU bio
27c71909105793c7bdf5943bcf42e2048b9dfa07 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
1b532ecc5eeba4c58434a03cc31af7747cd35b0e bpf/btf: Fix is_int_ptr()
1c53431e92eb3e5379f05aae6961cb4dc42cd97e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
3acede7a755d819f79cadaf12a0ef27343e3721e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
30ce5bb8376a965135e296fa2cc6e40a4a291b07 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
6673b1b6988271595a1ba5f1aa12db1ab04b0b2a wifi: ath11k: fix writing to unintended memory region
b2e6c694315852c9051ef2e7ba4ee8cb85420a9f bpf, sockmap: fix deadlocks in the sockhash and sockmap
f7af5ec065b46011e6144f21e56a718110041a66 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
fadf99ec11ad06a92a64c6bb4f8d057ccc3e256d nvmet: fix Identify Namespace handling
a98103946898cacd86625d51cf8442b2fe10c551 nvmet: fix Identify Controller handling
323cc0c4054ba21c3e33fe32fb0bb6421f697845 nvmet: fix Identify Active Namespace ID list handling
2845ad1fd6a1dd0bc7782e561d6298f3a7cd2e28 nvmet: fix I/O Command Set specific Identify Controller
d12d5f4e40d02aa1a024f4ca41d392446a97ecc7 nvme: fix async event trace event
e62f27454aa43042eb457fcd131f79e9c4626a80 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
087e1c94b85b745557960dfe2dcd57aae03e5a6f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
20b70c83861b1d44bd60847c5c7b335ca456117e selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
8ef24e5d8c18d69ffc049a3fa5d7d07c071dfb9a blk-mq: don't plug for head insertions in blk_execute_rq_nowait
0b5c50dc046d204763d37e8953221aa7b7414cbd wifi: iwlwifi: debug: fix crash in __iwl_err()
3ab828a7468b7f15325dfcd701a503b6840ddceb wifi: iwlwifi: mvm: fix A-MSDU checks
56922896b58b9199ac52a39fe63f20ca97bb4299 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
cc45b7740415773ee4b70f39987625ea2221a167 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
8afa35260e8645ee256922864203c8ffef6c2576 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
07e055339d876926f2406458bebdad957a84cc4f f2fs: fix to check return value of f2fs_do_truncate_blocks()
727b8d1510282eac9219146781db2ffc2c39e98d f2fs: fix to check return value of inc_valid_block_count()
b43d72ab2300721e54019a9f2892472167aac94f md/raid10: fix task hung in raid10d
75ee45d5a5239880e4228e22327b69a9f031b7a5 md/raid10: fix leak of 'r10bio->remaining' for recovery
b07b46d33431f13c12211144d6fc29eccd896184 md/raid10: fix memleak for 'conf->bio_split'
4773330e4b892058af706c96e35b78bca81dc5f2 md/raid10: fix memleak of md thread
489965c10e48da843c0a60ba6220a20347fa4b04 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
a6397d7a2a3e416e25736184c179b9ec1588b279 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
1976d899cbd22a3fb318964634b24d2e6d71e3b8 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b39243f5ee648306cde40e8b7c5f9300783776aa wifi: iwlwifi: yoyo: Fix possible division by zero
98cc444d491c88c93ef1a5cf694a8fb2f5566d46 wifi: iwlwifi: mvm: initialize seq variable
4440960ded48b17aee7050edd068ca9907340595 wifi: iwlwifi: fw: move memset before early return
31fb40d4249a964e4c1ad23b98551341247a2832 jdb2: Don't refuse invalidation of already invalidated buffers
832e8da9c905d89871c1ba1b45532589fcd44a04 io_uring/rsrc: use nospec'ed indexes
6e4dee6819d2487c329bf1603422414b3810d72a wifi: iwlwifi: make the loop for card preparation effective
632e2644dd6c280f2170c8a9f8a5e70bfe5377e1 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
d91dec32d05069a86b92ea266a8365a3bedc41bc wifi: mt76: mt7921: fix wrong command to set STA channel
c99584ed016938e23bb66a53db85d8d771556ac3 wifi: mt76: mt7921: fix PCI DMA hang after reboot
64dc05982e7f4202eb3b9ad4e32779e17753758e wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
c896b0305d405401fe3fc2f151b8745dd003d36b wifi: mt76: mt7996: fix radiotap bitfield
daaf08cf01c0330546728663a7af25ec1b611bd1 wifi: mt76: mt7915: expose device tree match table
0cd49461230533166b8f04a71ac10d015a36dbcd wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
8348e936078d70b1692c9e5d71e906f5341e22f9 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e42ece6e2dfd3e5596de0c3ad1843f0126c7adc1 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
d7ccf59f4239da1f8fdd96ea8ad175dd08be2865 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
3c05b7eebe3394a5b865714ecb355d99c93e4bdb wifi: mt76: mt7996: fix pointer calculation in ie countdown event
85675436db5cf6fbb1cfdd6a18bbc1e10b2823a5 wifi: mt76: mt7996: fix eeprom tx path bitfields
1e0dabaf04016786d1bca936b69ffbf61273e08b wifi: mt76: add flexible polling wait-interval support
1b01a42b5fc58ad98d4d6490c319d5681a86e01b wifi: mt76: mt7921e: fix probe timeout after reboot
c91ee8c154cb3d7e27d22f46824c47c5ceeeabe1 wifi: mt76: fix 6GHz high channel not be scanned
8c6b96d7abaa345eefec8fae111790aef4176237 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
4b89654bee8ee28c437e6c1541e686b5288cb0b6 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
edb47375958472836a0f8112d209141dc7b83ec8 wifi: mt76: mt7921e: improve reliability of dma reset
104fd4413c655471f77aa5a1bf13a554d35cc32c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3a33476067b78eb05d9a87ec36cfaf0675d0d90a wifi: mt76: connac: fix txd multicast rate setting
fc649b26b06b56bc925827b955673f288c01fa78 wifi: iwlwifi: mvm: check firmware response size
7e4b7709d4008be881626536d814118e4fa184a5 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
9a9dabf1b8618d7a5fe13ac674fc8e47c37ae4f7 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
e9ff3c9aaa157b971b87fe285b232d0d1eefc6d9 wifi: mt76: mt7996: fill txd by host driver
d2880947b00d7fdd51632537aa0f6c553886852a netfilter: conntrack: fix wrong ct->timeout value
77fab07dda4e230577b4310416f4c181290cf655 wifi: iwlwifi: fw: fix memory leak in debugfs
c268047deeb3b0e4535ddc80ff5b709830f362a3 ixgbe: Allow flow hash to be set via ethtool
2941423d8b9540785a582767988e3f4d2c208a2c ixgbe: Enable setting RSS table to default values
bb3b18893f47f9c1ac9161eaffa4758bd06cf277 net/mlx5e: Don't clone flow post action attributes second time
0c39075a5edbc7becbcd797a055e3be3ee3883ae net/mlx5: E-switch, Create per vport table based on devlink encap mode
2c5e470e41cacc8e531eea9a2bc803d70f272f90 net/mlx5: E-switch, Don't destroy indirect table in split rule
cfcef2f2a307c6a033e69b50c6552f5b2efea3c7 net/mlx5e: Fix error flow in representor failing to add vport rx rule
9afaf960cfa8e24cbac440fb96f430a9e7993141 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
fec8474395564819c213b2206b826162e293917a net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
c177ce02bd50e0fa7953201b0c10b3270b88e27d Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
f2b82e7e0fe16095772830d9dedb5337438469fd net/mlx5: Use recovery timeout on sync reset flow
45e4d600b68ad9ad40073a12107afc4362ae0e83 net/mlx5e: Nullify table pointer when failing to create
0cb3f5b06b14a0ad68779f5af249118b83a54843 Revert "net/mlx5e: Don't use termination table when redundant"
d5487fa2010615546db372cd4952895d84d66c8d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
84d7fab1985992b82ed56655b372f8b7395d2b3d bpf: Fix race between btf_put and btf_idr walk.
cf53cbadb27067b2f0ee046c05e51db108e82c9a bpf: Don't EFAULT for getsockopt with optval=NULL
df9e75d49354c2f3447754f5491011034a5c59ed netfilter: nf_tables: don't write table validation state without mutex
0298660c48fd5516e74a1db46a30ad753159bfee net: dpaa: Fix uninitialized variable in dpaa_stop()
7007e2751ef29c33da2ad280070994c7edaca1a8 net/sched: sch_fq: fix integer overflow of "credit"
12ace82d0fea7d0e0554defe1f168c7606261eab ipv4: Fix potential uninit variable access bug in __ip_make_skb()
49c39b3ee3abf6831f845dff915c9dd062e7e5cf rxrpc: Fix error when reading rxrpc tokens
caf12716879f0070926f25010ccfa85892eb66e1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
92a0b866d05f681289bac50e8303dc6aa694bce9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
e20f2928368fe42e78f13e615b3216cc8390f977 net: amd: Fix link leak when verifying config failed
9ae54fd80bcd689673d5dc0bf3b9485334656e2b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f8128c65ba4fee389cf416db087a04daa0da3b7b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1d048aa186c4050c4ec711ac0660d1025ddab7c1 ASoC: cs35l41: Only disable internal boost
8cff39440df4d52cf83d1ed8a75f91624d4d209f drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
6be45ab1d0e58f55ba483a9f856752f11a27bef1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
1487401d3e6e462ecbfd3c9e191aea971773a2eb pstore: Revert pmsg_lock back to a normal mutex
fe9c43fc3867437275b3ed35074c3dd080b6e5da usb: host: xhci-rcar: remove leftover quirk handling
89e43abb1d9afba755d0c7adb073a245e80bedf2 usb: dwc3: gadget: Change condition for processing suspend event
0d4c7130c7f9fcf6b5a1cbb13646d2fde43e6d8c serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
1fd0099553effe74019b41d20b83f3a9f617e337 fpga: bridge: fix kernel-doc parameter description
929989b0d56d2585afe17c6da7cb5aff7086ed9c iommufd/selftest: Catch overflow of uptr and length
2ce1dbd182dc1bc1eda8e5a3ff228c86c18673b6 iio: light: max44009: add missing OF device matching
672a27cea63520232e95ffdbab09652288b95385 serial: 8250_bcm7271: Fix arbitration handling
7e6bba57814444ff9e89f0739dbbad0e24bde8ae spi: atmel-quadspi: Don't leak clk enable count in pm resume
afdb7252cbc3c4a081c4c654241c981cd6f6df3b spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
c7a25c6039a2da3531b528b8b167e59677d868d9 spi: imx: Don't skip cleanup in remove's error path
22bf9f89889a88d2191b44d2399eac2241399e5e interconnect: qcom: drop obsolete OSM_L3/EPSS defines
25a6d7bf18b00d1030933986a60cf168318dc776 interconnect: qcom: osm-l3: drop unuserd header inclusion
72ed9c0dd138539e8fdf7e9270ce76b1ab373dfb spi: f_ospi: Add missing spi_mem_default_supports_op() helper
a5e2ab8e87ef1df9f1cfa2f41ca524cb3e980c95 module/decompress: Never use kunmap() for local un-mappings
96d9d2a8aadd3e0ecaa004389e720cca614bb753 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
8b26cb01edb9f773bb03a5a53612e724430c7431 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
7ee7db9d459e20d9754cffcda2238ee058b8253b PCI: imx6: Install the fault handler only on compatible match
19a80a50dcaf4c512196e42ae525c6c054bb2c2b ASoC: es8316: Handle optional IRQ assignment
c4d591af931225d4bf49b6386876f0fdf44cd3e1 linux/vt_buffer.h: allow either builtin or modular for macros
284df3f8934297e6d3f8f97957a38da242247b1d spi: qup: Don't skip cleanup in remove's error path
f6fc5a2aaa1a840757c66abbe3f11c57c2c21c82 interconnect: qcom: rpm: drop bogus pm domain attach
f6f901a894c799624bc1013bd80ee05080dab92d spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
b5a08af6f4f04f83eb2d0dde3c5db39ab0dc61ea spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
67db9af7d798867d4c5991ebdd6a7d99a569bf88 spi: fsl-spi: Fix CPM/QE mode Litte Endian
608cd4ac79ad7e702d20579898036d0e1a5e1aaa vmci_host: fix a race condition in vmci_host_poll() causing GPF
4309e0c45e33af27e01d30db6ee8c474408b463b of: Fix modalias string generation
4a56af675f5c359dfd2e8d3d7325a9d2a1dcd49e PCI/EDR: Clear Device Status after EDR error recovery
2964d90de3f54423edb2471e8603514c8d5f598f ia64: mm/contig: fix section mismatch warning/error
54cc02897a0101576a888dc69bf0718ba7f58061 ia64: salinfo: placate defined-but-not-used warning
cef5e505dff75d7d868ecf1ea4cedb20e3adf69d scripts/gdb: bail early if there are no clocks
e10fcaa1f22fb56dfa1fe6176308a40b66ab3695 scripts/gdb: bail early if there are no generic PD
d9ce27e543c03ea4006e4bcf9bcd2f36a771ddfe HID: amd_sfh: Correct the structure fields
1fcbd91def1ae679b570cdefed3c2399e0f779b4 HID: amd_sfh: Correct the sensor enable and disable command
34bd29b1ced4b9acf7566a1a769b9d8d6339e3aa HID: amd_sfh: Fix illuminance value
5c3622a892c38b404ee8181b7de68b06a2015d7d HID: amd_sfh: Add support for shutdown operation
1fa15200dda0eac6acc41dc48375ec17d6baa241 HID: amd_sfh: Correct the stop all command
905a9576fd17084f879ed1d1084b6bb788c2a79c HID: amd_sfh: Increase sensor command timeout for SFH1.1
ffa3c1c13fae2d55abe2b2ad68c11a7a38c1b56e HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
9434670a722aa8050188882e8a3175d3a537cbca cacheinfo: Check sib_leaf in cache_leaves_are_shared()
c0ed3f48cb3a880bc90dd06e957f8fd9baee432d coresight: etm_pmu: Set the module field
5cfef91617ad81af1e46eede74bd6723b8a00e00 drm/panel: novatek-nt35950: Improve error handling
b54dcc38a5721b19de138ab567d5a2ddf8c1278c ASoC: fsl_mqs: move of_node_put() to the correct location
73ad53209f87fdd55d4c29cfaa98743c1c9313e4 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
948406ca059e78105fde04768b916b76a43d5b0e drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
189a0236e87e2cb89a9f5ae25b6db164dd5c66c2 spi: cadence-quadspi: fix suspend-resume implementations
f12ffe0fd9899584c9686e52b795a4ea7e9447e8 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
f5bb5e198f0df3423d0c9b0e4a63f05ee546f7ed i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
30e3198bd39419f28752194f86a2578501c4c01f scripts/gdb: raise error with reduced debugging information
ce6bdf00d295eeb30b4a93a2712a151f8d35030d uapi/linux/const.h: prefer ISO-friendly __typeof__
5c7fe8c6023dacf90b19df7f4175e51533d2ade4 sh: sq: Fix incorrect element size for allocating bitmap buffer
c026a79e14ada65e900896f3334fa77ffa5a8c02 usb: gadget: tegra-xudc: Fix crash in vbus_draw
68e7bbd9cd730fb8af66903aabb4df732dc5dbc9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
66db305d53c878f00890a41e581534669ad51197 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c0641a145ee9d0a22aee3f0bf4ff53c1e31fe25b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
98665220ad2d2b27f0e220f5b5f4be6db9061ef8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c0f29c738d1fc01997fb07f822d92fc5aea50421 serial: 8250: Add missing wakeup event reporting
f72715fad54f6f24f37dc8bf39918c4b59960f70 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
3eeae541602269ee47d14abb00f350e16b12a73b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
89b5402f1fe5594c290fc0103089af6265b51fe8 spmi: Add a check for remove callback when removing a SPMI driver
aa63932547ca2323ec54b7f75060bcbcbfd75070 virtio_ring: don't update event idx on get_buf
c3d2f935b60ee746d4fe68944f086c0d1dc9ccdb spi: bcm63xx: remove PM_SLEEP based conditional compilation
ae1b103d0431f2668ad8ff8c5dab8a70dd0b3594 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
16f65e4cbd080bdae7c0a6fe6f59199ee8e2f0ec selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
123f1b8142dd9cc5b01aac06fbb73d2ae46363ac macintosh/windfarm_smu_sat: Add missing of_node_put()
46a26a095bdece573c725662ed8b796d0538015a powerpc/perf: Properly detect mpc7450 family
da24f5c3b89059b241275e1f1e4de7bd6a1bc334 powerpc/mpc512x: fix resource printk format warning
01166349c67cfcb22bc6fd6f9179811021a06b00 powerpc/wii: fix resource printk format warnings
3ee0a25f6f3e00adeaf14c026e77e61b26184aa3 powerpc/sysdev/tsi108: fix resource printk format warnings
f98eeb529e42a729be1dbf9f1c508bbbca43843b macintosh: via-pmu-led: requires ATA to be set
db5ae4930c77dd7299d950653d179c91a9256e34 powerpc/rtas: use memmove for potentially overlapping buffer copy
66135ea43241e813dee717b2017df1414479713d sched/fair: Fix inaccurate tally of ttwu_move_affine
ab92428d5b60bf7bd4eab8f5ac60ea98e0e6b79d perf/core: Fix hardlockup failure caused by perf throttle
b713a4af1174ab8d22db0ba7fe4bab3c02b44af3 Revert "objtool: Support addition to set CFA base"
ca1607cebce61f7f4dbf6ab62dca41c19c28eb45 riscv: Fix ptdump when KASAN is enabled
960b50fa73b220abdb4c8b1cb30437d22233ffea sched/rt: Fix bad task migration for rt tasks
fcdd5339400e2b775ac9505f0571b376ae69fbf1 rv: Fix addition on an uninitialized variable 'run'
2ff80cfed5f110f2d6189dad027694fad4de76cc tracing/user_events: Ensure write index cannot be negative
2f2866be090dcfe14ea8c963ddd1f5fb9d40f307 clk: at91: clk-sam9x60-pll: fix return value check
9a9bef7b8ac2d257e5e0fd9c088fbbaf7d58b5ed IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
856ffd9b0b401a35695d3bace459bbeb299fe145 RDMA/siw: Fix potential page_array out of range access
9a36181550204c7535142a206b29c8fc030e787e clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
cfa5e94e804819c74e0c0cbf1f5aa3bedce47f75 clk: mediatek: Consistently use GATE_MTK() macro
08b3030001a3ba2454d049e90dc1298b04217c33 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
eed66df460cf23431149a889b5d888822e8ccc5e clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
d2f008d8317ad9f257d80025613773e7b58c0f17 RDMA/rdmavt: Delete unnecessary NULL check
e6578ee22c91a319a1a49d7fc83f70c4a85ea876 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
e8b1f47249f8b9c3a3d32e3366f67062ca6d5efc clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
8c4d24a9c97dafa775fe96b345471cd0112841db workqueue: Fix hung time report of worker pools
b290aefe801c2a48c86b1ea63fb74b14a9c08e39 rtc: omap: include header for omap_rtc_power_off_program prototype
200c79dd7149763fdea163308a2d228701c686d6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d5b704bc33473fe280119a5888500326d1ce081a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d47ef2199c92bba363fb1ca38f3805b5e0862b6a rtc: k3: handle errors while enabling wake irq
0c6ccafc9d70c08a72eea2d63c9519fa995d0a8c RDMA/rxe: Replace exists by rxe in rxe.c
594e2b66ed2cd9ceb1e124d25b4d97aa38ae4872 RDMA/erdma: Use fixed hardware page size
d40c342acc89fec921338cccfe81e547e8e4fe83 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
58190f0bc1afdf1126896ded8106469accc97337 fs/ntfs3: Add check for kmemdup
399e4bb026e7613ed0ccbc803f77cebf3d3eb1f5 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
60d0b55260583499d3712e931cd42f3b1b45f916 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
6e46b0e648ad1e15835244de7d3af46cc395d1c9 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
0d7ba54f41c5edbcaa2059f27df444f6e2d403c4 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7940dc53a38d0a49ed295990f2fa5e51d4758a0e RDMA/rxe: Remove rxe_alloc()
c46520eec4e6ba599d951a039a115311040640f7 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
9ae32eb2cd3c6a167bdbd4bd965fd7afa8f9ac77 RDMA/rxe: Extend dbg log messages to err and info
d6e5f8dc45f203698661a0f7244064171904eaf8 RDMA/rxe: Add error messages
578971b5e868ffcdec07f8bed7100d5fe0251fe3 RDMA/rxe: Remove tasklet call from rxe_cq.c
910f4ab0b6121cd30b96048831da157fbb2dabd1 power: supply: generic-adc-battery: fix unit scaling
d8da9d24e8f7c3d8463728b1e947efc020580c36 clk: add missing of_node_put() in "assigned-clocks" property parsing
3e121ab22a53154722c5444534bab5eaa43add69 RDMA/rxe: Clean kzalloc failure paths
a82468a2531269d1c51484899eb9bca7bc694f52 RDMA/siw: Remove namespace check from siw_netdev_event()
ce68f598549c2354d17d59ab6b0a7c39c4f4d149 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
e790a62ce4f6f1e33dfb803ceb1d006edcb3c126 power: supply: rk817: Fix low SOC bugs
e15021d21819dbfc5b2c49544290184d434f27b9 RDMA/cm: Trace icm_send_rej event before the cm state is reset
97cee09d27f910d300e2f2968b972b30c7397153 RDMA/srpt: Add a check for valid 'mad_agent' pointer
09014c2800922fc6eabca42928c757e5a6609a29 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5b456996377b17c5114cadd5e487d3f04da0944b IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
e927bcab2187d8cc6531913be6e696d0cabf1fff clk: imx: fracn-gppll: fix the rate table
1fb7e42c6428c43f2e5d93e45ad24fca451a7ba3 clk: imx: fracn-gppll: disable hardware select control
640d286bb0904c23c38463d732b59de1fd563207 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
4bd93b59ccb7ffa35ae73c06d504fa3314e9a74f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b748fc51f9d37f16f2968400b876983bf9cd5b03 iommu/amd: Set page size bitmap during V2 domain allocation
37fbbda9e628a0f3ab4f13b94e3800fc66fe0039 s390/checksum: always use cksm instruction
d6422c5c641d9f9203c193fd40a6c7fdf1772b24 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c70f37d5606c7831021b15d37969c883a74b9846 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
8ce89e953c9bdfe00cf2956aae0c7dbd670f16fe clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
532b6daa7b1600378cf170680e3ced6edd746d94 clk: qcom: dispcc-qcm2290: get rid of test clock
cfe2470d893e3ec341cc6f2cf80ff51c83f85aab clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
2adaac7a2f30c3278b76905866df59e36455ece0 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c0d035ffaee7cb34cdba15c8badf65c7861690dd swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
ddc10cf564e7a5f42b6ef5783a5b14ce38d65328 swiotlb: fix debugfs reporting of reserved memory pools
53d014912aca6eca55c38e9ad50ae1756a8bc2f5 RDMA/rxe: Convert tasklet args to queue pairs
87a43fbbe7fcf7b078c129ec4669678c1ee7753b RDMA/rxe: Remove __rxe_do_task()
47b9349c0253f9b7e0621b3878f40322d00edd6e RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
12f83b3c092d0d3598f85dc1afcd8c6dbeec80ba RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
62c85047f39db143ce1512c8b42e3359daaf8095 RDMA/mlx5: Fix flow counter query via DEVX
de98ecb0aa84605546d52b16f3049c6e7ab55dbb SUNRPC: remove the maximum number of retries in call_bind_status
9fbfd009c0bac5d91a4ba761c33458b644acf5e7 RDMA/mlx5: Use correct device num_ports when modify DC
0b3a0b37a5cf25985ba668f25506aba317a58496 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
95f7aa15555c454847fbf077e0a1dfc7f8b4cd97 openrisc: Properly store r31 to pt_regs on unhandled exceptions
94f7e79bb9c4977360099a188b3ed5dfd5d6f836 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
f8440705cbe5c2a2f16f43c078843fef255337a9 SMB3: Add missing locks to protect deferred close file list
5af47696d059a67055de60f713897aef69a6d84e SMB3: Close deferred file handles in case of handle lease break
de7ebcb1bbbfeb670465297779159776e78a600d ext4: fix i_disksize exceeding i_size problem in paritally written case
0b6632ef57d8527fa7a9693b2edacaa60fe6b19e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
96ae1fc869abebebfffb1f2c7d7831444a909fb5 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
052d83761fcdabc2588660d52795ae1c80bb6c1a pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
110511941fe1458da1f3e0c481ea36715a2c4d98 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
073cd3230b9b8f0ccf2cab573f33be046b1c5678 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
3c0a8e3ca41ffb8f201366eb4a8dcb850042ea61 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
66c85723087b3ce8b2a31c65b64e9dbede88a849 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
86c5f502f87a28bcc61658a0f7b036a9709fb9bf pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a3309622376fbc3b8206acfc97d623d193b01c17 dmaengine: mv_xor_v2: Fix an error code.
bb9b4789eb846b32101a71d60f66cf2da1f771a4 leds: tca6507: Fix error handling of using fwnode_property_read_string
0336b5abb22cac5fde96bbe56e36fb73d75807ac pwm: mtk-disp: Disable shadow registers before setting backlight values
faff5eb4e021a5ef4a51ef8c19f19fa4bfe22550 pwm: mtk-disp: Configure double buffering before reading in .get_state()
e82988e78bc339a1d19e678003a6822caf468879 soundwire: intel: don't save hw_params for use in prepare
ca47d7e04af230d9ce940fd2a8545c8b97c5e56d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
aaeee3dbb1f7fd1c94c9150bf820a945eb4ffa49 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
52315bedef41c28c7bf820c19f2c0aed9ab98cc6 dma: gpi: remove spurious unlock in gpi_ch_init
9eea1c151266329b19eb6e774031df2f43beaf30 dmaengine: dw-edma: Fix to change for continuous transfer
1e8420e702b7222ee42d1a812e2f75bc41b0f959 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4b5a6b4dd81775c132e8fd6b4f6e14e00be80243 dmaengine: at_xdmac: do not enable all cyclic channels
c0abf809ca9780091899704482e9ca593ae40988 pinctrl-bcm2835.c: fix race condition when setting gpio dir
a5d6918bc5e971c8dd6555f590ad967c2e3fdba7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c7bfd5f2a4d42a960845f156c3eddb82ad35c9ad mfd: tqmx86: Do not access I2C_DETECT register through io_base
8ad784fef9525385811d6fdc26951c3b583b1f8b mfd: tqmx86: Specify IO port register range more precisely
e0a4de2e6c0cd69c5eb6ef7ee089e084c0e25119 mfd: tqmx86: Correct board names for TQMxE39x
305cad91703080cf5b2172681cee75acef786467 mfd: ocelot-spi: Fix unsupported bulk read
50125c47ff9ffc00d39328f19a9a8b1d30cf6a6d mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
09435857838ea02789bf9e23f55d96464f4acce0 hte: tegra: fix 'struct of_device_id' build error
a6641489e7b014b6068b0eb4eaa41a7a9c4d121c hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
86a9423e6f1407f57fd73bf15ac1a0ceeeb22211 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7c335f2475303237e13ddd2d8a944de11d753c1a PM: hibernate: Turn snapshot_test into global variable
a5a3c61d5670a25b11466194a143257519a36e18 PM: hibernate: Do not get block device exclusively in test_resume mode
6dedae0df8ccaeceec47bae5b6a66e51af7d2294 afs: Fix updating of i_size with dv jump from server
dae70230df88b52d9178650bbb8808dcf55ade09 afs: Fix getattr to report server i_size on dirs, not local size
50ab112b45cfb88df04e5cd43d790ecb81029b34 afs: Avoid endless loop if file is larger than expected
3707d565c89354d68f819d67ba11b60146181aa8 parisc: Fix argument pointer in real64_call_asm()
01ac0de9f9a05c8f36078818d2bc2ce4a033a22f parisc: Ensure page alignment in flush functions
c918129f276d76b6aae83beb9143000a84d189a1 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
610fa7f1774196399b60c9bb5b40e064551452f7 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f1b0a62d218fb2bc88c52df444651de744fd2edf ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b74aa0c6257f30928db2e27c299ef6310a537071 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
a6fd38dae2dca016acbb6547a5366864f698069a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d1ad21ff5a318dbf55e79be3c855151e4b9e73b3 nilfs2: do not write dirty data after degenerating to read-only
39315f437ba685500ab97226fa8bfd38a7dee1ee nilfs2: fix infinite loop in nilfs_mdt_get_block()
48c085da9a93a4e91e88de7ec0e09d764692584d mm: do not reclaim private data from pinned page
9994417d99e7c89c86e207f64077bd4ad9b3f2d0 drbd: correctly submit flush bio on barrier

--===============5501053709040388714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbef9084f7ca-eaae0cae4a80.txt

5a3a2b33401b9fe91245bb59054429206245c553 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a8a71864308b57cd66ca7a1b8adc8b6db10c1dcb ASoC: amd: ps: update the acp clock source.
ba09c3d9792e45995878c8ae476ab95c8350a14b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b832c03cbd2f23ddc9807ee2f62ac35106035800 PCI: kirin: Select REGMAP_MMIO
f50ed12bf5815bbbc1f062bba769afc1fb65fbde PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
bf287a6a7c03e7c5f5fb4dc287d509d16296aee5 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
63a3165e3943674fe290d9b05203bc04b0cbf0ca bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
bf5f29244fc923666a32894bc5031fefe54a5177 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
addfd718e763684e13ba6341bde5762659425667 IMA: allow/fix UML builds
2514de68e47bfa12a1b17910058ef102eeaab38a wifi: rtw88: usb: fix priority queue to endpoint mapping
9428735a1acb08831c28c091ebc12cfbf8e2b7e0 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
2ebf3569ca5e671c88e65ae5a8ba10c748829465 usb: gadget: udc: core: Prevent redundant calls to pullup
8206933dd62b23a180f0952aa75c6787213260a5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
1643c649d5d06d770452e9df74162a42a4fa677a USB: dwc3: fix runtime pm imbalance on probe errors
1aba030131eb87c23ee99b3b7bdffbfc1cb2fd53 USB: dwc3: fix runtime pm imbalance on unbind
17c43100cae6b9f731168068342e17595ff8baa4 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
14361506f83eebfc023adf5af884f215af0cddb8 hwmon: (adt7475) Use device_property APIs when configuring polarity
cf9a609b97d32ac4a5cc49faf7e43707da3f5f1a tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
924b0f9a7f11e56f756856e2c9e2f619df36d358 posix-cpu-timers: Implement the missing timer_wait_running callback
253cd43c83b173ebf5b469a4dd74b36d2ed3bd2f media: ov8856: Do not check for for module version
4fff51d44a11cb4679af767af817bcb962df1454 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
4fa865467d318a1dab54dd3d8590277028ce969d blk-stat: fix QUEUE_FLAG_STATS clear
9d2cf5d3f790ae04a0cde03edd87fcae98993990 blk-mq: release crypto keyslot before reporting I/O complete
e8991d78d17bd456aa161790f04f56f302ecd401 blk-crypto: make blk_crypto_evict_key() return void
b1f8e548d93d52b10e348a92ab7e91fd5fb4b408 blk-crypto: make blk_crypto_evict_key() more robust
208e4397c08c124e2686ca5542237ffa0272aefa staging: iio: resolver: ads1210: fix config mode
a39ce44661a8da7cbda7c99f0b55fb89582aaa20 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
25b1e52614e8bce2c9f3f0a8253c0c1e01b745e1 xhci: fix debugfs register accesses while suspended
720899d01da95a51c4f436f9f28ea102caca19a3 serial: fix TIOCSRS485 locking
43ef7b8b3b603e7bda2958aefd0b7d07613f23a5 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
cff64aa06784cb05fec7ed05098848488e688a67 serial: max310x: fix IO data corruption in batched operations
34f8ffbfc7ca086419b0f2339f93a0ad808c385f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ef777fed4d2c014b0c9b72845f37ca8b765e540f fs: fix sysctls.c built
01612c999ae97b2c663128e115d0af7be23533e9 MIPS: fw: Allow firmware to pass a empty env
66746780db60c544cb6aefde5ca6c1663652c5a3 ipmi:ssif: Add send_retries increment
9bfa1be260ab684955f531d42e6c1fde035ebd58 ipmi: fix SSIF not responding under certain cond.
145b773eb98393434ca2fb865fd08fb625b57f2a iio: addac: stx104: Fix race condition when converting analog-to-digital
775f7aed7a30dcdebe6726ea63554900b1832954 iio: addac: stx104: Fix race condition for stx104_write_raw()
d1622c73884077b73966d4757e0dd5b479b51d20 kheaders: Use array declaration instead of char
e87c75e1c78c8852e9278f10e47f775748baba7a wifi: mt76: add missing locking to protect against concurrent rx/status calls
4b12abeedddde5eed136e81f79441a9f6e9b8297 wifi: rtw89: correct 5 MHz mask setting
63183a39e2f89243c4f2b00226f7a68549a691f1 pwm: meson: Fix axg ao mux parents
633fffd8e568b414478e820bdf9931ab3e75faad pwm: meson: Fix g12a ao clk81 name
7c885246d9988d5c10b5285b6d0c34fb2c443a6e soundwire: qcom: correct setting ignore bit on v1.5.1
34748146aa94241f763767f846396c992b908920 pinctrl: qcom: lpass-lpi: set output value before enabling output
93da9f2d696e0e27e095958015b6b7da236ace74 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
132b8155c57e44015c480ff3ef07cece4eebea32 ring-buffer: Sync IRQ works before buffer destruction
05619eba91e0fe8553f87d5cf85dfc46f116215b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8a1031ac668fb6ff1c2f418165a1b58d53148323 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
52a1b54811c05c4fbe4eea40e615e7742d2e3e92 crypto: arm64/aes-neonbs - fix crash with CFI enabled
b960327cf792a0e7e66eb6698a20e5626a9243e0 crypto: testmgr - fix RNG performance in fuzz tests
212efd130025502a43e0662d8a4fc3c891a1d421 crypto: ccp - Don't initialize CCP for PSP 0x1649
a067709731a673e33c60643a09071f252c622732 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c10500ec3aab75deab01897c5c98fb6847ecdb6b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9323f8d616180369cb903fada9885518d29f6959 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
484e38645e040a4afe6339f47b833dde5d16269c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
23e09c21263b6e2e52b675d3468ff0c0bf6bfde1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
802f117e9f4083f86a1d5a347b25810c2eaac89b KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
bc971722764e65ad45a4bd4247d0d42144cec601 KVM: arm64: Avoid lock inversion when setting the VM register width
0777d9fdb76e4ad4c0970899ebd162589ef926d5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
0dd9cb367af0d5efc8f713245050793a469690dd KVM: arm64: Use config_lock to protect vgic state
47502015b28f3bc728e52c126b032e3282b4f823 KVM: arm64: vgic: Don't acquire its_lock before config_lock
da40cc43ea58500ad9192e570d2054c5480b0155 relayfs: fix out-of-bounds access in relay_file_read
a6f397651420ea800b4d4090276ade6ac0c97907 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2f33af2635711c4735710551b111fc9045bef6f5 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
154bff9c165f5646fa092330385dc3afa7f6aff0 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
7cfe1b70170bfe5be6edd9d27603f42c94c76485 ksmbd: call rcu_barrier() in ksmbd_server_exit()
bddf9d0e1361563554b91204344a9bc43e0f1dd2 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
9add17b28881d1288dcd6321d8b5d6fa518a49ea ksmbd: fix memleak in session setup
7ced3e8567ce2ce548e600ee819f12eaaa1f25db ksmbd: not allow guest user on multichannel
690f651521e0c22adc6fd1f960fbb57d375021c9 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
b432c1500bea4dd4da03263438a5883350687896 ksmbd: fix racy issue from session setup and logoff
33bfa598651f19283b4d4f53b5a038f43748d748 ksmbd: block asynchronous requests when making a delay on session setup
6adc27e7d1d431d39fa64191135b3b7ced46b0c4 ksmbd: destroy expired sessions
1851c5f66c1fba32f50d35ff16adc8dcefae01f0 ksmbd: fix racy issue from smb2 close and logoff with multichannel
09a8f6c12db5230f7d43e769a0d6d3f34a2c7756 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
edc507f37bdc1ee1d175cac41015d91187fba6ee igc: read before write to SRRCTL register
1f0a7be93fe493b40104949a9a0a98adf39c5ff6 i2c: omap: Fix standard mode false ACK readings
b280413e41375c5d9203a1a11f955a29cc8e13b3 riscv: mm: remove redundant parameter of create_fdt_early_page_table
1f520f05ae2268e39d79059ae81ab09609097d69 thermal: intel: powerclamp: Fix NULL pointer access issue
9f619215dc2c7599790e430d406e4f5afda36729 tracing: Fix permissions for the buffer_percent file
631a2fca0888b581fc7bb69b6ac040810e242f74 drm/amd/pm: re-enable the gfx imu when smu resume
49f546edd88f0699fe4a78a5964658105eb18fe9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
0cd441eab2312facfdc9f041a549c7d6ce8ff900 RISC-V: Align SBI probe implementation with spec
95ce192cfe32341bec2bf4495eb965ace627f3d9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
fdca949e88b1ac7c3dcfdec369421ae922be68de ubifs: Fix memleak when insert_old_idx() failed
09876a9768610160f648e18b7bfea85dd54f4128 ubi: Fix return value overwrite issue in try_write_vid_and_data()
529c688669febb83d82db63e90cf593895f704fc ubifs: Free memory for tmpfile name
9ced02fa87bdb8137cd7824ddf9ec0247047d214 ubifs: Fix memory leak in do_rename
e5e17fc195b6f6bae23848d5cdf49bdb296e9023 ceph: fix potential use-after-free bug when trimming caps
767a485717391c422acedca43bbf6a06c48d6410 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
fb73a783cc0ed3ae3ddc92999828648a557cbdd1 xfs: don't consider future format versions valid
82afd272f12518f3cf4a05f1c44c3818d91c2609 cxl/hdm: Fail upon detecting 0-sized decoders
33e2bf14f93f664b30058c16b9a17bf901bc7cd3 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
7b63801024264afee8b480dc64d090e24c18c424 cxl/port: Scan single-target ports for decoders
0df1b1b441d795db6e6d3e64501bd7876be4cde3 bus: mhi: host: Remove duplicate ee check for syserr
84378f29a42a91574c8c3160e4d781ff505a714a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
cb22f31835fee158ad6bbd196b0b7ab250d33d04 bus: mhi: host: Range check CHDBOFF and ERDBOFF
3492f6aef16c492ec13e75183d48844f7403f7fa ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
64dc2c500b40b82b121b3722845730a4b5565e0a parisc: Fix argument pointer in real64_call_asm()
9a7a1a4fb530250c39ee2cd7145e72eefe6e35a0 parisc: Ensure page alignment in flush functions
3548b5869bcd0687c90bef33508c89ea6f0d3cc9 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
15ef1950911f47445954bffeafa77ebe77a25622 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
a215ec9d0c1aaf9fb9252fe98cd1b60819cd1fe6 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
ed04ba9e6710caa023e8efb5ac90ff56374d0405 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
d81e1cb58163829fd715330b0f372eaf92b2b62f ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
6db3c8567e337b1ed2eab11331fa20f2c83d19f1 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
032a178e87e5584d862753dd6876019c15991b57 nilfs2: do not write dirty data after degenerating to read-only
b8190a14638c78b506a4f08ccd8fef682259c884 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7ec850218f49775965909be26064eb5a6f57c111 mm: do not reclaim private data from pinned page
a5d0262910037c5cf157ae1e054d8ac844a626da drbd: correctly submit flush bio on barrier
70be6487a5b32af4e926e6409b16b49cfc1fe895 kunit: fix bug in the order of lines in debugfs logs
4c2b38f0577165963bddeea246241395221956f2 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
6ef108c5fa38c4dc7483d8b88081ec5355fea290 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
761e86c0735215d25c6f8a190af4e7b1b74f5b90 selftests/resctrl: Move ->setup() call outside of test specific branches
9a59c2ab21ba151bbb3e9b7937b8e7f94ce01944 selftests/resctrl: Allow ->setup() to return errors
5fb6cf983046ae3aa45b482720d3f26df976f8df selftests/resctrl: Check for return value after write_schemata()
ea1f5dd4b0064914130815477cf5be6ef44d66c3 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
21e12868777a8048e772fc43689770d84ffc4812 ARM: 9293/1: vfp: Pass successful return address via register R3
5de878108f3c549538de5114928ddcdec6707d7e selinux: fix Makefile dependencies of flask.h
13bcbd0a6847e7adfa434a95a2128db317368944 selinux: ensure av_permissions.h is built when needed
5b86d0ac532e4ad239a7c71ef8ffcc6314fa812d tpm, tpm_tis: Do not skip reset of original interrupt vector
50d55ffde27fe4e798031eedf5bfc7f89f8a62fb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
bd458f044010cf658b780661e8493c95e60e5170 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
8fce406b84b995fca679e4ba1bbb04edbb153e1e tpm, tpm_tis: Claim locality before writing interrupt registers
36443902168e43c0a0201154f92166064ffea816 tpm, tpm: Implement usage counter for locality
8c008305d45720621a98bfe79c30b58c673faccf tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8483c03d847d90c9a28b09dbcd007196b27c7bd7 selftests/clone3: fix number of tests in ksft_set_plan
70daac1b1369e672063f4846b1c4e8b6b7c280b5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f845891072df76bb31a957e6dc6a081245e2d4db erofs: initialize packed inode after root inode is assigned
4d6d82632073ac890b01b79d78cc386ff339822d erofs: fix potential overflow calculating xattr_isize
15d444af22adb394c47ad6d64c30e822b91947a2 accel/ivpu: PM: remove broken ivpu_dbg() statements
4ee16f745a15ecdc4fbfc3ee4e8c1a3a9b8c4707 drm/rockchip: Drop unbalanced obj unref
f5d7fc25a8bcba3312c690c34da0180bac6c9ae5 drm/i915/dg2: Drop one PCI ID
3d44463ce0f9529efb9266772f31269237ec1977 drm/vgem: add missing mutex_destroy
cb62f95e3e88b1f8ca57ec32917246afd992e188 drm/probe-helper: Cancel previous job before starting new one
e5bc3e2fd100fe09d1a5e79e24f785c792ad6cc4 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
f563e86e14de281a8ad22383247f551dd1aaf8fc drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
a417ac6eb3ff7f783165ee6ddf8bd7196faf779a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
af9fa4ca74d2c4aed23e9a386d211e8e25234b28 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
26cf884f5037c2f4e1c864300ee058ec1b87de78 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1a4de3ebc718d3120a249bee6d91a5119258d54b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9102d6bf5985fbeccb6f9409a0af8a374a3925e9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5d336bae4c1aa1b42238ce2fab5d75f38c522696 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
02bfb85969574156b2432f4066ecd34b91c9c76c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
15e6192baa51c3f046e458f0a3ddbf86deee74cf arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
e2f63ef8ceb1559e4bd1f066f53d86e1796af4ad drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
749e5db77ae757c7d273ae752a49a9b9c7481ba8 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
80675ea67d6acf281d96bcd92a8f056ad5ecae65 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9efb134e15c9e906f919558bc94393117c14b336 ARM: dts: qcom-apq8064: Fix opp table child name
d7b9f239cf338220af1b2ede0e12c2b6bc4e3701 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
83a8c77ee49346262b65f0061cc6bf1d1b050923 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
4d60093723009e3fc16d88fd72b3f42ad99aea10 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
851255c21b5e6851a4afd40a7d3049c7845d3cbb arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
5862d6f30534598afe09a5e2e832a69341fc7d3e arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
78c7125c1188d7e3a1078d5a70428b6b4f076823 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
201ee0c7222fb2db92637b4bf02f2ba33820b88b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
999a8e2493ec71f9982c6520e7176e7faa5ae602 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
6c12d199d56eaf17c2e1a711157a337e557e906e arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
571e784828905ef3701f6d45fa99e7a80aeff9b9 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
0830fc98750a901a9ae10a1b4e4b1ac2c4fdc94e arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b4c700c99086357d93053713a1de90f09be9f1ee soc: canaan: Make K210_SYSCTL depend on CLK_K210
76a1a78262ccf1ed10147f362b670b50c999e30b arm64: dts: qcom: qdu1000: drop incorrect serial properties
e86ae94ad3eccf56e4fe818b8b588c18d49894d2 arm64: dts: qcom: sc7280: fix EUD port properties
e7a119de76fa6e572b26666eb51b65a0b434a39a arm64: dts: qcom: sdm845: correct dynamic power coefficients
b69be5bd2d471f08d3bbdbb2b0ba110b87f00fbe arm64: dts: qcom: sdm845: Fix the PCI I/O port range
8d6d66e5b101677a405404ef5427ef752c00a4b1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
fb9f54bb97cda09fa2fb01f8b312a87b614755b5 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3f6d3eccae3834566f2048b2632132783ff0b662 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
fb3d78b13487967ecece67a323d12abd2c246b52 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
650a7301cbc6112b49275e186230c9fde076c55e arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
59b4cf2c16d9f09c6e68c83f932fdfa46451c71b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
dfe43f0d8ad645c816845c7724083a5220b68566 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
b7ce7c92afacf775926edfa451b6215528d3da30 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
167d45ef42a591cc4e722f9a00fd2b2931b483f6 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
69f333e57ab36da38118f3f74148e7226ae00954 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d3ea772c4e5fa00ecfa71b4791a4a8aa2641c7fd arm64: dts: qcom: sm8350: Fix the PCI I/O port range
b6027cd80c8ab4758e06729ad6adfe37f6481cdc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
57abc389d53a11098d7e43c0ec202197f1df521b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ca02665ecfb83854486397e8842b1efd7f5c5dc1 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
ae8de690f518b211aeefa080b9044585f9a64c21 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
b582a4fa8d3eedc3404eaaa6d1ba2e744da5e5b9 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
3279ba2b11861e3185e4d56a870990d93b358aa7 arm64: dts: qcom: sm8550: misc style fixes
f65020b7ee7b71d30e0522c8852093f36ff12e4d arm64: dts: qcom: msm8916: Fix tsens_mode unit address
c73ecdf63851a4b2c8d947f16d6b7fa7053cc2c4 arm64: dts: qcom: sc8280xp: fix external display power domain
960234e22f25c8db760f0792c4004d51ff8f4ca3 media: v4l: subdev: Make link validation safer
ea9580a3cd55ecb63a56b476fee2676c245ba60a x86/MCE/AMD: Use an u64 for bank_map
042f2fbbce120439d195a8c7b0ba5f7908207eb6 media: bdisp: Add missing check for create_workqueue
4d397561ccfd33cdf14fe917d1386d887cc9a896 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
23b19c9efce9876186fbba5f9fe16043edb206be media: amphion: decoder implement display delay enable
b414e3f6d869216f4f58c7bfc97566f4bb44c248 media: av7110: prevent underflow in write_ts_to_decoder()
2916abd0da85ddfd31242fc18178ae9e590c4f89 firmware: qcom_scm: Clear download bit during reboot
f2ccee7e5d62a7620bd0a286fdf8c0e9dae85600 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
13afc612663fc1755619ef942f73fca066394f67 media: max9286: Free control handler
5b5b408005be5781d1c1b49645e810ebc181f97c accel: Link to compute accelerator subsystem intro
887c0e09d70898f3c0c55a4eb9bd72594690196b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
4cc59a69b7a3344bf82007864d2ac038c236b5f7 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
534d856e837a3e1711d006a63ee802bc63ae2a34 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
7298455765ba43bcbdda8b73abf0fd762dd3a04b drm/msm/adreno: drop bogus pm_runtime_set_active()
1030e93a942a2ca50e147e6713bd78e55b8a19d5 drm: msm: adreno: Disable preemption on Adreno 510
a561fa3540c898a57346f9699622d216c0fd141b virt/coco/sev-guest: Double-buffer messages
c2f5975ca4ef29d29e01b3f6821ddd720a5f99b7 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
32c90d1f1238f0d0b9bfdf5ec4e37013e7be04f7 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
8751f6a5a256cdc3d37477dff2a5b8f5288afa30 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
bd153c476ab2990639dd13ceb961c78fa1623932 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
448156ca6e31e03ef83357f7cba7514daabda148 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c51686ad2592113aa45dc4c2cd12e6d37d99f010 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
b0e998b779c08bed21aa16ecbd42657706fac47d drm: rcar-du: Fix a NULL vs IS_ERR() bug
70c19000206a2cbd0db7f79f6e6acca2837db718 ARM: dts: gta04: fix excess dma channel usage
8c01bb2263e13454a27402dbe7c3ae52a184e77f firmware: arm_scmi: Fix xfers allocation on Rx channel
03a5ffdc6720b22167a2a192cc0006d6f6b5a05e perf/arm-cmn: Move overlapping wp_combine field
25dc7519b13b0f8d5bac20fc940097b4f5e7d16f perf/amlogic: Fix config1/config2 parsing issue
20ffcab9bbd30204ab0689851330e8486312beb8 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
479ba0965c9aa2082f170e294842c3bb69fde810 arm64: dts: apple: t8103: Disable unused PCIe ports
65d920e2358edb394487ec19db698d5fde540421 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
67dd244b63e96e2fc7f527970aad13f907784720 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5ae8df87e4feabf71991af65e7e6131e619613ff cpufreq: mediatek: raise proc/sram max voltage for MT8516
bcc0b3f18dbff79ea35680151dc8bf75a1bf7a97 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ce2d395bea71d11fbde09922ba6076ba939c1d98 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
e787938ef51f587818b4a2953f1db22d81a7f9fe arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
82048e98ec252339af7d135152ad8fbfcfb2b484 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
691155fb469ef5fbdf96d599d4f9c4e7a491956f ACPI: VIOT: Initialize the correct IOMMU fwspec
4f1a3e48e42ebc27efe7222bd3dfe44f9519e443 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e01f9de62435d783e3a9bf92a6879b6869166166 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
f9810bd4e4db8dba661e1008dd30faf359a05307 mailbox: mpfs: switch to txdone_poll
10ee0fd99d0b051d9d26a9d7c4ed8354f04a684e soc: bcm: brcmstb: biuctrl: fix of_iomap leak
277891653eba28ab8e6159bd4b7955da375e6199 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
8e060ee1e8d34c6e5e416f647a7b0accdd3ac618 gpu: host1x: Fix potential double free if IOMMU is disabled
9250a43b1855f835804a86d20a507322d65d927b gpu: host1x: Fix memory leak of device names
367923f4472e873ec42026ba456a5745eeea7ed2 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
777a984147f0c87fae19cd83800178375ed88504 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
81cad72ffabf98d265aaf7e6cc74518d3036b98f arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
6c14f4dd14a21de1a38ac8d4c69e981e16e6d3d2 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
9ba05990a806f8f974cce95caf0e6a95b9e397c3 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
d6f35ad5487238d4af727ee922587e01436da12a arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
6099cad1fa759829b60d4228345263be0c767fcb arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
292074b686e7cbee1cdff74298c0ac9b5f0849ea arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
fb464050d2994c3351536be712e6af8eb04975e1 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
cbe55cbde001e329abb5ba375e46e63ce8ad6714 drm/i915/pxp: limit drm-errors or warning on firmware API failures
58128c95dcb8f05150413171fd7f9056840134a5 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
3b1bc1c9900941bd4d9fc61907a3aefe0b7cea1c drm/ttm/pool: Fix ttm_pool_alloc error path
232920c3675e01ccadde6af784132237d69a2b54 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
46ffad028f64512c20044f87a17fe84da0a728c8 regulator: core: Avoid lockdep reports when resolving supplies
b7b0403e436e4847d48b6573dd833480aeac6a3a Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
769e78f60148312c42aed1a13359c6aa285cc486 Revert "drm/msm: Fix failure paths in msm_drm_init()"
d8b2e7370926608ad13290d7ad81b9c5f51ad11d drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
9b400651afe0095510ebb8a970b84a8971f47389 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
0c30e2bf1885584e7988ee0cb0038caaa0f247e3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
80db2456570890f9342b210334b22036c6f049a1 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
af10eb904f20ac12b681078e285d66c85e6230fa arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
9ea00d48556dd1f7f01b631a011885a8298870f7 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
0499f0069594a44a6ceaba6558e20fc661185768 arm64: dts: sc7180: Rename qspi data12 as data23
b3b10cca7b4efd054a739852909744d878733b12 arm64: dts: sc7280: Rename qspi data12 as data23
a8b895afde3ba43a041bf95969c5ddd49fa5afaa arm64: dts: sdm845: Rename qspi data12 as data23
a0189f95d3d7ba8cde429e2abaa9719284dbd88c media: mtk-jpeg: Fixes jpeghw multi-core judgement
9d63f683822023b22ce586c6436c974fbfe354dd media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
2de6065c8fd816398a9d145e0010b4918227a650 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
8294c783a91c10c744b0ee01a61edc507eba177c media: mediatek: vcodec: Make MM21 the default capture format
470806fa868cfa97e3b8c72da85af69a79748afd media: mediatek: vcodec: Force capture queue format to MM21
bb6b32dbc904d5414bb9bcb9298ffb1b7e680007 media: mediatek: vcodec: add params to record lat and core lat_buf count
a6bd7f2ed97cf4903990c86a2499791fe4456ebb media: mediatek: vcodec: using each instance lat_buf count replace core ready list
6809d4128a00072a0842d9f98cff51507ad8e38d media: mediatek: vcodec: move lat_buf to the top of core list
bd78acfe802463f217a4a5259c02ed54b1066a3a media: mediatek: vcodec: add core decode done event
9d122e22fcfdcd4468cf95285c50b2e2592be97d media: mediatek: vcodec: remove unused lat_buf
16bac6fbff898396d5c3963a3b4195a5e60f9670 media: mediatek: vcodec: making sure queue_work successfully
9f2566a363a1c3f037e58cf1b2bb7291e186e108 media: mediatek: vcodec: change lat thread decode error condition
e934fae02dcf93e3bdddb6bd70c5de4c4b62fd5b media: cedrus: fix use after free bug in cedrus_remove due to race condition
b29b41079a39bf40f1b1796befe3405d6c603eba media: rkvdec: fix use after free bug in rkvdec_remove
f3a60b9acb8917f770ccf6a244ac91cebdda017e platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4fcd0e35ae2a613f035ac7c24dd6171f46bafe51 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
ec59bbf330c76fcf7049919ac2783baca7a1defe platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
a5b1c7b47cf93fc4e8b2c462538b4105f8ad483c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
a23d727074347ddf3e35554c194ddab0d44ca38c platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
76ddac16daf7ab27eeabe7e70a484bcff4463dca platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
ed9a823c7645c6c506cecbeaee7a013def3bcea0 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
551aa16bf7df8668a8d10150429419b80d093eb2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f1c129adbc621af49e6d02673e638d373cc9fd5c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
600bfc90ec5663986e0afaf4022be9f50a26c92b media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
cc137d001a09160da4260c009dcd4e073bf6aaa2 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
80340b52a6971a9acac7e0b9a715092c9d6b14b5 media: rcar_fdp1: Convert to platform remove callback returning void
5b3eb046f6a4edba1bd20362a1cf4540577a7236 media: rcar_fdp1: Fix refcount leak in probe and remove function
a26b9a23df5abd0431acfe53ca96f338f7174a5d media: v4l: async: Return async sub-devices to subnotifier list
b29efb4c928f33ac8e208f51ebb7417188fa3180 media: hi846: Fix memleak in hi846_init_controls()
1f3ce6d8896562c42e1c822509cc39ce7a4de4b5 drm/amd/display: Fix potential null dereference
6e745b7ea5213db180381465e994cc557732a692 media: rc: gpio-ir-recv: Fix support for wake-up
25a67974b61f8676503ce417ae8f4d8c043ee7f4 media: venus: dec: Fix handling of the start cmd
fca60d8bded99b96dc609783b52489d95bd48852 media: venus: dec: Fix capture formats enumeration order
6c3ce15f1346922639bdb304e7c026d8f16ba58e regulator: stm32-pwr: fix of_iomap leak
1d39354c289dbc59462719c9c382b683020d6533 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0c960f4e595b738173c6f8134df5154025163e4a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
388c63ee3694a644e19f31874eccac5d6c655be6 perf/arm-cmn: Fix port detection for CMN-700
1e561cf8da1dbf3462c9241aded967a16c90efc3 media: mediatek: vcodec: fix decoder disable pm crash
bb6806c410deff307982fda62b658676c3bded02 media: mediatek: vcodec: add remove function for decoder platform driver
7eea36d6162d7b903319f1a66d2f813425a1d82a debugobject: Prevent init race with static objects
245f7081b4cca8f4d4f6314b17859e391d0f3bdb drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b0843a3240fdcda9f1eabaa0223b83d42317f8c8 drm/i915: Fix memory leaks in i915 selftests
23d2a4fa9d850b3c50a0f4856475c486ee80d1a3 tick/common: Align tick period with the HZ tick.
8aac1da8bdb361352c39c9861f5e2e7d1889c22e ACPI: bus: Ensure that notify handlers are not running after removal
07c09f99ee3084e7f0666de245105ace694065b6 cpufreq: use correct unit when verify cur freq
80dbbf6f2741aa6e5587103fefde56485ac4d71b rpmsg: glink: Propagate TX failures in intentless mode as well
7625ecc58203959bd494ae17342283fdd6aa1a29 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
fd596ddaa631a538bd872c0ebc5a822084b383ec platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
1beb97f892f41d8e36bc09af048765d11610a129 media: ov5670: Fix probe on ACPI
99e7d6eac84d6dba72613b28d97e321d10791c77 wifi: ath6kl: minor fix for allocation size
70c7987e844008aac219e23c30f6ea69de9edabc wifi: ath12k: use kfree_skb() instead of kfree()
290d8fd173113f1486624b2f5a6ce4861b3804a1 wifi: ath11k: fix return value check in ath11k_ahb_probe()
d8eea2f6a84178141a2b17b05524f492b183cfeb wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6f781c07834384127cead61dfc0e76ba35fb63fb wifi: ath11k: Use platform_get_irq() to get the interrupt
aec1043e7d800b6b5b4a524a11285539df3ad8c9 wifi: ath5k: Use platform_get_irq() to get the interrupt
5919ef3767b6c073c13a8fa4273564fcf71c86af wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b48a0446596f8a1f83f49c4bf2d2439853ae37f2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
bff22d5ae3aa9442a842162a95f5b4f063081a11 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
a53e214e0997f0e5a3830ef915b8afc37b73c097 wifi: brcmfmac: support CQM RSSI notification with older firmware
d1558ff3c0d82e32218596acbec9b9e2eb2f6a53 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e98b557b1d05fa48aa119b25fe619493b6bafe95 tools: bpftool: Remove invalid \' json escape
9791a556531b75bd7688dfc886f7831cf679eb52 libbpf: Fix arm syscall regs spec in bpf_tracing.h
b36b20da45231fff9deff9e404f0d2900f11d02e libbpf: Fix bpf_xdp_query() in old kernels
012281b8c288f94dc400be3adc5d04ae84ef1207 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
2bd6ccc9488ab072f734c5f6f578b4e7a131b455 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
66251d84030bc5e002bac472c699d049332c4ec1 selftests/bpf: Fix IMA test
6bbb18bf5f54721266b0e8c863c0babcc386571c selftests/bpf: move SYS() macro into the test_progs.h
19101679a50825617885e26312159ee78bfa72bd selftests/bpf: Fix flaky fib_lookup test
aaf8a4f97e41a39e48fc7948d7c01c8476817f21 bpf: take into account liveness when propagating precision
7dca57c9b456200d41c573e8998e91289a077b54 bpf: fix precision propagation verbose logging
e94bde669bc3584683e70e4907ee2ea58ada7116 crypto: qat - fix concurrency issue when device state changes
676b4c7e991281f75a5ab111a4e218e906ec4935 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
dffac6d3196fb33b6f107c26ada95f46455d57c8 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
1690f006f25d2d1c8662de032c64031e4501585d wifi: ath11k: fix deinitialization of firmware resources
796d7f5791aedd5bc18e0a94159d69a1010e8857 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
d267039873bc4d736d40400294de3344fb8723fb bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
185ea899498307632fe3ce4d05c336ad41af00c2 bpf: Free struct bpf_cpumask in call_rcu handler
c434e9e713f7c3f1e0d0a6d7eaa30a46f61be7c9 bpf: Remove misleading spec_v1 check on var-offset stack read
9c55ef300e0f1d8c67f8b332efd943df8f01e5b2 net: pcs: xpcs: remove double-read of link state when using AN
107afeb033423c3f27685ba7fc9866bf2a9c9756 vlan: partially enable SIOCSHWTSTAMP in container
95ff5941c4fc9590ade17917c1bc3587182b67ea net/packet: annotate accesses to po->xmit
605e4ee1ca1724d20261fd390259ae4a931e2ba9 net/packet: convert po->origdev to an atomic flag
ea8ce9a85eed4c90fa512cdf4f6a4e7278ea5e9e net/packet: convert po->auxdata to an atomic flag
49b6e136744292211cbf4e0d0fff20db70ed4cdc libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
ac01cb42d20eb12c27ae3eb9aecfa17546aa46ad net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
bad9d27a0cb7065d31bce3c0bee2e7a8088d31e5 netfilter: keep conntrack reference until IPsecv6 policy checks are done
d3f46f21d96f843cd02fac9c4cbf5597cdcabed2 bpf: return long from bpf_map_ops funcs
c273c9b155b31b3dc0c5a3235eaf916f00261227 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
b24caefb12fb2ce729fc45716ddc3d6f24c2df16 scsi: target: Move sess cmd counter to new struct
b93429c4620608b1c18aa3cca040c65f5e5de01e scsi: target: Move cmd counter allocation
1368d7e701cafade0fde8470162ef6352dc8e111 scsi: target: Pass in cmd counter to use during cmd setup
03d30dbbd30c8761d3787e1cac7fd0377c901c42 scsi: target: iscsit: isert: Alloc per conn cmd counter
591b21816c541b63cace5d6ab8b93e413cdbceaa scsi: target: iscsit: Stop/wait on cmds during conn close
a18991d02b046dbaa9daabb19b86ca3e4984390b scsi: target: Fix multiple LUN_RESET handling
fc7dcb43f110db94ad75b1afcb0d3f2e59c6087f scsi: target: iscsit: Fix TAS handling during conn cleanup
4a4d0a6285d624c9f7f88d9a8fae69301a1aa69b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d41f61378c6f50e31528a61fe814e8afa8ba3a59 net: sunhme: Fix uninitialized return code
8067e5dbe2ee3cd6f6deb4baa5874209d397310b testing/vsock: add vsock_perf to gitignore
e5e0f1a147eddf47afeb728483a1f9968ad72658 f2fs: handle dqget error in f2fs_transfer_project_quota()
039290c7c8c0039f6457eadd0b9b891a484b4efd f2fs: fix uninitialized skipped_gc_rwsem
ad540df376bdc85c555d9083cb6e84661a1d7695 f2fs: apply zone capacity to all zone type
b3be1eefc9bc030d3425bc888bbf3f1772229e50 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
4359ca728bc8b6e7ce91a55a4a5783a16cf5f066 f2fs: fix scheduling while atomic in decompression path
6273342e4e17cee7f80bf5dbd0be7459728386b4 crypto: caam - Clear some memory in instantiate_rng
901e5fd11c24908c51ce6b69eea25944a9eaf316 crypto: sa2ul - Select CRYPTO_DES
5d978af627aa84164d18254c7ba456ca0a17e88d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1694864a8e3380bf230eda05cf368c9ea3ac7df2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
3a5b3225bb41797281256a04b496916b7e0883ed scsi: hisi_sas: Handle NCQ error when IPTT is valid
5b79c9789fc2d534e788452f11c70755323a71a1 wifi: rt2x00: Fix memory leak when handling surveys
111acf68496c736b7f29f656e9194499f5964112 bpf: factor out fetching basic kfunc metadata
d838bf07ccb678ebec9006472599e4c08a1836d4 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
f89ad45008476e58cbb06d2496a9a22343d9ffb6 f2fs: fix iostat lock protection
8b8030d1e2d1afb8d247e7002c6337efd0bf47bb net: qrtr: correct types of trace event parameters
fd5c283d403e5544dd0f1cc2cf80c69c0790a72a selftests: xsk: Use correct UMEM size in testapp_invalid_desc
2a1e25e3fea7f709762d52af998a954c2e628884 selftests: xsk: Disable IPv6 on VETH1
0fed742643ae7d7efa9ee024508486044509be4e selftests: xsk: Deflakify STATS_RX_DROPPED test
00b262f505fc0b5ceea6c0e8dca3d22926ea43fe selftests/bpf: Wait for receive in cg_storage_multi test
e10c513cab065f76a4444e79c2bb4095473070db bpftool: Fix bug for long instructions in program CFG dumps
bae72cbb70128288f25507437822300d3e04d091 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c6d7841208694c9b68e80da4f2bfa87930b9f6d3 xsk: Fix unaligned descriptor validation
6808821720f8f615eb6a43864788cf82a08937e4 f2fs: fix to avoid use-after-free for cached IPU bio
d89ee7f4f9bb5e9b8658f55f14d3597315b1e2a4 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
e511dd57d1a5dcfe654b1fea37d16d69029bb0ee bpf/btf: Fix is_int_ptr()
229a16ad307731e132be368598b651f9613044d9 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2384a25eb02cad3980ef88a9a2fb5d70ec19a9e5 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
da30af5edcab51170d734b43b56c55b872a85bda net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5e267e8745bd1a48a4111415d66ed623e6ee61aa wifi: ath11k: fix writing to unintended memory region
9192933146ded21913b40df0407b3285e535c481 bpf, sockmap: fix deadlocks in the sockhash and sockmap
0328229bfa60b265ce03f4819e65cca32ef2a24e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
dd888c55eafbea7e5f79acf85e3f93623824f4c9 nvmet: fix Identify Namespace handling
c6eed4f0c0d328d79df2905a4bbeca8f611f1dd1 nvmet: fix Identify Controller handling
aa20b4e570ce936a9a8ad0e591f0464b7ec80b7b nvmet: fix Identify Active Namespace ID list handling
ee931878fcbfd31570e1aaaac4af8bc3212a58fc nvmet: fix I/O Command Set specific Identify Controller
23f661727c49921d5eda0d918b54dbdaf29150be nvme: fix async event trace event
0b363c9c966739d3937e022d7a6b0f9e67ee0395 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e77c8891f93bc0916b792e0e770c2241c653a2b5 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
9a95f6c9211a7e7c571cc7b77ad842ebc33aa4fe selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
db91cf717c7f55c2d887ab20729694b2f0b55136 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
a66219d02b92b9294be5b5408267218e2db57089 wifi: iwlwifi: debug: fix crash in __iwl_err()
f25c9b2f0e062858d8d516f257b43c0c8bb52387 wifi: iwlwifi: mvm: fix A-MSDU checks
de1a1e1243347bbd8506cb93c959b25b9770d89b wifi: iwlwifi: trans: don't trigger d3 interrupt twice
8cbddc8f8b1f4499974f4f675b764652e868a837 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
a8ef0f242f2ba3abd0920a97b21246b7d5710309 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
b399431dde4f40748596652fb27514e2e361543b f2fs: fix to check return value of f2fs_do_truncate_blocks()
24f149e71a478ec62f108586cf34d8de93e687b5 f2fs: fix to check return value of inc_valid_block_count()
5081fe9393cdbe5563333dbd0edca95ea43a6a4f md/raid10: fix task hung in raid10d
7dfffbff9b873eb607d0fd60e4cd1e21b06a28d5 md/raid10: fix leak of 'r10bio->remaining' for recovery
afb611844868ceaa30d8c508bcf1e5b2e27446bf md/raid10: fix memleak for 'conf->bio_split'
341fb18853791c50a8c648e831333803109126c1 md/raid10: fix memleak of md thread
1bb34ae2a6587e4183760152a1e30c16f1c84585 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
030f45fa0e47ca306f5960ef9d918cfa26057d28 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
f5f466e6a196c01cdade4515cb49e53bd479ac5d wifi: iwlwifi: yoyo: skip dump correctly on hw error
06e86dd8daf5dfc61f0cd90dc67e4d6bc3f99424 wifi: iwlwifi: yoyo: Fix possible division by zero
51e219df2673de7d31ea10fd8634b640add63993 wifi: iwlwifi: mvm: initialize seq variable
dda43130f5bea1f640b63ac610958693e7366d98 wifi: iwlwifi: fw: move memset before early return
60d37fa183efa272eaa2b38004be525ba008c437 jdb2: Don't refuse invalidation of already invalidated buffers
878c5e8e53dddc59eba9cb727fc433a3812959f8 io_uring/rsrc: use nospec'ed indexes
c0d52bd428d235eee397c9e31eb3e84cdb069378 wifi: iwlwifi: make the loop for card preparation effective
1c5535d22f3ca51e0bc44a9e15adbd1e39539511 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
e9d0f0ea25fefb69c0c0146147900de46f4794ee wifi: mt76: mt7921: fix wrong command to set STA channel
fed8514a124d338805552f71861899cd1bee4830 wifi: mt76: mt7921: fix PCI DMA hang after reboot
f9817746046ef0a6b0a51d3732fbaad3df8d488c wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
24fe0e5431c1da99e678b5b264ad06597bca62e3 wifi: mt76: mt7996: fix radiotap bitfield
e35682e8d2c314a0fc34728233e8a4009daa6ca1 wifi: mt76: mt7915: expose device tree match table
c05cad3c12d60773ee634bb9550f6589fcd64ef9 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e3e82d8329d963cfe4931ad02087360d864d8a23 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b7c3babfef2d73ac936e40fbd9a35f46c1714b42 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
403acee49e6dc0c7a35d013b8f686f31d4798fcf wifi: mt76: mt7996: fix pointer calculation in ie countdown event
5771103bfa92f11e5925d4faf4c22c407f49f1fa wifi: mt76: mt7996: fix eeprom tx path bitfields
b0fce6c6b21070d1ad9bf6627e007eb472d0b0cf wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
2575d6e1099d6b4b4ce97f85cc76a1695a30f915 wifi: mt76: mt7921e: fix probe timeout after reboot
039e1aa9ad8008f5cc4c62fa161c31f24c0e0aba wifi: mt76: fix 6GHz high channel not be scanned
1132bc5ea825796cc4e154b08203d51f12e58253 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
85f151a2fbd43767e0462870ede609d65542aa0f wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
dce4cd414272778dffc20833fbc4b725c9cad0e7 wifi: mt76: mt7921e: improve reliability of dma reset
573ac977d81de56410488efe2cd1e794e92c047b wifi: mt76: mt7921e: stop chip reset worker in unregister hook
6fe5c28c71d2699c72ec94573cca31982b97dd0a wifi: mt76: connac: fix txd multicast rate setting
8bf2c60f1c2449d09f3e0f874b74ed408162cb8a wifi: iwlwifi: mvm: check firmware response size
9640173ea173545a8125634c1d6852d7523e181d netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
172caa80e122fddbc94beaba4649733d037ce603 wifi: mt76: mt7996: fill txd by host driver
dc74e85e5e7bddde4244fd6c27721abdfe2381eb netfilter: conntrack: fix wrong ct->timeout value
8a090f7cea1ce3fd249c59eaacbe610df6ed54b9 wifi: iwlwifi: fw: fix memory leak in debugfs
b994f47d22a6776d8e3f05736101893fa2aeee38 wifi: iwlwifi: mvm: support wowlan info notification version 2
a4bc899c17943c81dc82285715651183778cd3ea wifi: iwlwifi: mvm: fix potential memory leak
0fa45c646354a984d7b7236250b1e984693aeff3 net: libwx: fix memory leak in wx_setup_rx_resources
c991eca71e83ab3f23cd88abeec584ffd2caec9c ixgbe: Allow flow hash to be set via ethtool
6dbf35439dabce6e144298f497797e3960040b42 ixgbe: Enable setting RSS table to default values
0fe52108b96bc9d4b6fe15172e86540e6be2102e net/mlx5e: Don't clone flow post action attributes second time
f054b7fee708da460a25c1c8601af9ce843e10ca net/mlx5e: Release the label when replacing existing ct entry
8910404b2c6244f6b282f9105a30620c38d7d5f7 net/mlx5: E-switch, Create per vport table based on devlink encap mode
0859f70d821d1e5fe9d2bb91d2002cb6ac3fd65b net/mlx5: E-switch, Don't destroy indirect table in split rule
853af8bd76354998d95c8e1447fe773551962fc2 net/mlx5: Release tunnel device after tc update skb
d8fcb5358a5dbe5a9954f18fbbf2650fe891b3e8 net/mlx5e: Fix error flow in representor failing to add vport rx rule
adde2a44adfef902b848f2763159b2d96c7e17a9 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
a359a93536f8c09d5286a8dfae44569cc54c400a net/mlx5: Use recovery timeout on sync reset flow
cb8dff5f118e8decfdfce39fbeb15861b34efa73 net/mlx5e: Nullify table pointer when failing to create
24599b0e92119216b38be640b2946f8248973006 Revert "net/mlx5e: Don't use termination table when redundant"
246d87c4dbec90651715568431ebf3e8250aa96b net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
eee1a35ee593d8f85704ea7acc7fe16b56000774 bpf: Fix race between btf_put and btf_idr walk.
a0bf65370c583fd8e518836e5993e86f548d045e bpf: Don't EFAULT for getsockopt with optval=NULL
48db9b1dfb3f02d984297e47086c7f77914b0282 netfilter: nf_tables: don't write table validation state without mutex
518b89943e8869febeef2b5338f52853a1a55d6b net: dpaa: Fix uninitialized variable in dpaa_stop()
deec513bdfe020bffae90e348d54b9ea12654865 net/sched: sch_fq: fix integer overflow of "credit"
79709f4ff2d518c3cf28d2fb35edafd00d9e8b39 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
46b4183866f395b25e7f5d483125af75367e3f8b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7c0eda827404c7f842a1dc8d2f5fb49b8823187b rxrpc: Fix error when reading rxrpc tokens
50709dfa0f33dd5f02797da3061c1c76c0258a16 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
54c9b797fea1ad600ad8eca7074abb9fbbe3bc41 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a4ce447d75867667d238479067911caadf0100b5 net: amd: Fix link leak when verifying config failed
ad15d487ab31186224f935d088a7cdc905ccbd05 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
45d01ab711fe4379b45c92fe5b56f327fb5edb66 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
79e89e1a129fc8b03c4c7706dd266b277c6be73b ASoC: cs35l41: Only disable internal boost
b3f25a8070c97935280410d5f8f9b87cbfbb39a3 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
7c9d6b1b33505549cf7df7182b9b0492074427d7 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
e53c54d389c8a3d2a6407a963b2b18c5eb24dc6d pstore: Revert pmsg_lock back to a normal mutex
db7cb7537d81199a08ca90fe07897385a807f700 usb: host: xhci-rcar: remove leftover quirk handling
296e26a921ae59cf4aaac82836769ecec4e90065 usb: dwc3: gadget: Change condition for processing suspend event
f2fa2118a628ef88611402576925402215d5c739 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b70bbc7f1692e53a941798f49e590fc710e13821 fpga: bridge: fix kernel-doc parameter description
4a4a10b83823744dc2e14703b0b4dc275bb61458 iommufd/selftest: Catch overflow of uptr and length
f3070ca629632155434f47c0b568fcd7178390a5 iio: light: max44009: add missing OF device matching
055032a6fbb2a41cdf92c347fcab13279445b29d spi: Constify spi parameters of chip select APIs
4a087864080b6360ef89a072d1a6657f959e63b2 serial: 8250_bcm7271: Fix arbitration handling
176443ec00a80c7f94d77e903230079cad63b0ee spi: atmel-quadspi: Don't leak clk enable count in pm resume
2f249d68db9e0acd1972b452f6c02a7d8207abb8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
1c9936c16ca92fca3b214bcb39976379ff7f74fb spi: imx: Don't skip cleanup in remove's error path
953316354f0a8672409cb3e3ea8dbf2b168150e9 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
d7fb0fc94536f385862bb786776e3429a20ef56e interconnect: qcom: osm-l3: drop unuserd header inclusion
2ffe4d4ea2f6b40f8a576b8c646336f6a9491370 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
e520f766a75582f88927147ec57bb7d22d7687e8 module/decompress: Never use kunmap() for local un-mappings
5432f632f9f774ef01284be980046ea74332ac40 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ef3acfcfaa137db14d135f9e9cda84a15327d754 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
892edb70aa4e16605c6a1123d9b54b1663808731 PCI: imx6: Install the fault handler only on compatible match
fa7b6531c5f31e28d13993df57ee37e15adef7b5 ASoC: es8316: Handle optional IRQ assignment
9ae78f25937ad51b4951bda7e3c5f90ee3e3a575 linux/vt_buffer.h: allow either builtin or modular for macros
645cc6861e4bde667e0ef9e14ad8e77ccabf68a5 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
6f48f547e272dbb0ff72212d1dabe100c25c9fd7 spi: qup: Don't skip cleanup in remove's error path
9a7f0a88089ba5e44a5e4df352726ae197a5e402 interconnect: qcom: rpm: drop bogus pm domain attach
1f9b499d5a8997c581a68feb324a690de0f28477 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
13d0a5199aa96669362823222bb0336a9261f087 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
dbe4f9bb339addcaf46d2c07cfd6d3a08d911a64 spi: mpc5xxx-psc: Remove unused platform_data
51128da13a6f7702b5e19585d82f3033fcabb78e spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
10735f3afb207ed73d9975eed0494d65f1d983b3 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
97fae752f2063028949259474ad5f401e27d1c75 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6989e3f1236b128ef62d17d9776deba8bd4ff1a8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b721771d1c2862c01edfdc949d71c3b67224e7a4 of: Fix modalias string generation
d2f9aaa8fbc50ba7a7d623798e03fd4f16ed1daf PCI/EDR: Clear Device Status after EDR error recovery
c308bb329e3cf71cc19d7663a9e0301b1a2c287e ia64: mm/contig: fix section mismatch warning/error
10b0c46005e5f58eb1984303868187cc687cfd10 ia64: salinfo: placate defined-but-not-used warning
342ef17e570244939f29f8c01b0c0b811b9dc865 scripts/gdb: bail early if there are no clocks
89a0488a7c78d715b19595ca7ba6c1984c5fb157 scripts/gdb: bail early if there are no generic PD
67612c774b5d5e931f417ef1096d4ebf3b793699 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
37e2017786f5315fa9fd40604a76dd51396e6eae HID: amd_sfh: Correct the structure fields
059900d2789bb5bc94fa23e0159dd91331375662 HID: amd_sfh: Correct the sensor enable and disable command
563e0d4c289663871b335354dfb283f008966176 HID: amd_sfh: Fix illuminance value
e81f66dae7afe825539379efb5aa92cd4d8072c7 HID: amd_sfh: Add support for shutdown operation
b7644e5382745cdfa8536f570e425d6523329677 HID: amd_sfh: Correct the stop all command
6a84f90621c5880c7f8c18cb124fb7dbdfec2eb8 HID: amd_sfh: Increase sensor command timeout for SFH1.1
3f036e44307d258a5b0c045943934dde72a1d218 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
1458f44c3fd629efd0be04397e893edb5b70bfeb cacheinfo: Check sib_leaf in cache_leaves_are_shared()
a5f5cbca7e46cb55836b37e47289f629f03764fa cacheinfo: Check cache properties are present in DT
e1971fecbfb8000e88302e8f150c4b64063d3b3e coresight: etm_pmu: Set the module field
bed0f16d3eda8608ea9fab06cb3eacce73fa2ec2 drm/panel: novatek-nt35950: Improve error handling
99b47365a5a8799f73f5866703abf4f5c6408ad1 ASoC: fsl_mqs: move of_node_put() to the correct location
01868333db17eefac78fab76cd6864c504ed7023 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
7f2e983726b257483014dd20504fd3438b97b5b7 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
8ccaead5afd4ce71409d29b99371f750b144eb5b spi: cadence-quadspi: fix suspend-resume implementations
90ed5343f5cf751bacf1b47978c531ee534b0a24 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
43ef4b7d275afb706a99958064dd2c03feb1c5bf i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
47aa7ff658229b9a3d3c336b3e8e03d426807567 scripts/gdb: raise error with reduced debugging information
044604fbc9c138452a43c773c64ed26647fabe34 uapi/linux/const.h: prefer ISO-friendly __typeof__
bfb3af8569a3a99cce26ef27762b1eb5600dde2f sh: sq: Fix incorrect element size for allocating bitmap buffer
96888907279e4f1fd9b1523dc6444e3718844c3e usb: gadget: tegra-xudc: Fix crash in vbus_draw
01f4090755a64e2dc68f00c095017e1dcda95bfa usb: chipidea: fix missing goto in `ci_hdrc_probe`
7134b42d5f4d61c865fca79f7baf3f5943b47040 usb: mtu3: fix kernel panic at qmu transfer done irq handler
a94455aef1292ca90c362fdc378559819fc0d05d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c9e50c8bc6a29562b9c4d255cca0147f6017aa6d tty: serial: fsl_lpuart: adjust buffer length to the intended size
a03fce96643e28afb8ad2a710464cf6a2b44c9b9 serial: 8250: Add missing wakeup event reporting
37b1592c755743afc8c7a982fcfb86de8195e318 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
032470abd3feacef8d68b1f090b8dfbb1a78a53d staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
49bba76ae9848b76e55e89fc647f48c2608f8a55 spmi: Add a check for remove callback when removing a SPMI driver
283fe0ea9a06900bb380e69cf0d48743fa27d263 vdpa/mlx5: Avoid losing link state updates
e3de8c3da02450963348780fdad5c4a0eac23441 virtio_ring: don't update event idx on get_buf
699884fee7c1307a439c6b75f4a125593374df52 spi: bcm63xx: remove PM_SLEEP based conditional compilation
f664ebdc26bcd97ef032463821908eee92efd087 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
e42bd08451977eefc27282f0f9f3864e3c11dcdb selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
27e108ed7b6b02234a27f0ab1986647293fa1497 macintosh/windfarm_smu_sat: Add missing of_node_put()
cc41c53017a0a3a27113540fc03952cf53bcd0fd powerpc/perf: Properly detect mpc7450 family
72cde217ced1630ae4ce57f1c7ab98559ac971f8 powerpc/mpc512x: fix resource printk format warning
7ee6acb8549178d15c3e0a9eaa2667c4e3d24455 powerpc/wii: fix resource printk format warnings
ed97e34d7da9d2e2416fae615f94bdbe0d021ef1 powerpc/sysdev/tsi108: fix resource printk format warnings
cd44b6eac584f63001960c72e5434486f5a47416 macintosh: via-pmu-led: requires ATA to be set
faa8aeaab1ece93b062230d8a7898083e5c013f0 powerpc/rtas: use memmove for potentially overlapping buffer copy
3e48167f9a893222cefac6bff6c5ca48314b8cb8 sched/fair: Fix inaccurate tally of ttwu_move_affine
d8371e7b280be966d5cf109d854dba31b94fdd78 perf/core: Fix hardlockup failure caused by perf throttle
2a5ca9a4ad1633e6f15e108218d486468381bcec Revert "objtool: Support addition to set CFA base"
8171f2cbfc16603ce89eddecaaf676b3c971e62e riscv: Fix ptdump when KASAN is enabled
79f5156c7f77e2be380a927c404597ed8467ab36 sched/rt: Fix bad task migration for rt tasks
de3e0730aa93d8fcfe920524e5a7329438424db7 sched/clock: Fix local_clock() before sched_clock_init()
9e9ecc780b8300cbc467aed50bab14ef7c37e464 rv: Fix addition on an uninitialized variable 'run'
37eb6a818d2df86ae2ea31fa2e0166ae8011ae7b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
878a2aeaaf83fd80a116501a0ed7f82096bb23e7 tracing/user_events: Ensure write index cannot be negative
e320fc2972a6d46c77728fa63d39faa16d19f259 clk: at91: clk-sam9x60-pll: fix return value check
bc7d634b3c4f401af1730aaa41554462d48e1ece IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
1be83ce54cc12fe60884d5d59bf87b8ae3fefbdf RDMA/siw: Fix potential page_array out of range access
e11880f6ac59e99a51dd7567d73d8a05cd2d6592 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
5536bbb5b15721140947c3977b2729be8956a5b6 clk: mediatek: Consistently use GATE_MTK() macro
6cd2697373fab70c47faa8f566a4b12790cb054d clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
8b9d81def5b3f8c1d23864b805c593c7a8042e8c clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f39dab075db583606c6184150e08ea7c7b98b224 RDMA/rdmavt: Delete unnecessary NULL check
7ba3dfaa65998d05d0b90e35b9da7c93b08b89d6 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
7c7f6c159fae2521da90eed79ae957a7069ea5f3 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
9436d3e486e4769aa100989e5078ee475ce3e416 workqueue: Fix hung time report of worker pools
529e64ba447aa6c8649fca07ca06fe226966162a rtc: omap: include header for omap_rtc_power_off_program prototype
19371e56bd707fce791f7dd0ec40e262000158d1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
479f90716e4e92ea8d2692edd2d6e11aa8e8aaa8 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2fec79c8f08c7827a36449e860be9a22dbcc40d3 rtc: k3: handle errors while enabling wake irq
baeff9bdd3721f63ff9c5d8bfa4004e7be412b8e RDMA/rxe: Replace exists by rxe in rxe.c
953963450df398a1276b10c2a41b6034a945e80a RDMA/erdma: Use fixed hardware page size
5ce36da65bee18205ea344dea63c733eb91b99c6 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
fbf5be7c6d76c9316fc32fca2f08c0b49a9092be fs/ntfs3: Add check for kmemdup
685f31b0ee789b3a1867768c45ffd17509c44a2d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
bafa0185137464caf1dc53b23b6740d074fe7a8f fs/ntfs3: Fix OOB read in indx_insert_into_buffer
69d7f91c54257866288e5417f53342f9d7bdce4b fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c29b52fd478ad398a9b9a291690327689bfcd9a4 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
44bdf714c453f8f1adca232432d619bc0e956b27 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
9b38399aa893e8b3ee2e5ca7302f39db07a6b95a RDMA/rxe: Extend dbg log messages to err and info
41faa428fa0a16e04f196ab4245a883f62cf8f9f RDMA/rxe: Add error messages
71ac1807d06bbd32dcc349c0cb6e91762edc741c RDMA/rxe: Remove tasklet call from rxe_cq.c
46c65a5289d6d88fd94a89294634a4057f63bef7 power: supply: generic-adc-battery: fix unit scaling
2853d77185f33003010da56a7b22c02a162afb25 clk: add missing of_node_put() in "assigned-clocks" property parsing
6087546962ce5c51e48beb82302ecf5d05e2ffcf RDMA/rxe: Clean kzalloc failure paths
147d9d0c6971350f93d5c9c7c95006e3937f3dfb RDMA/siw: Remove namespace check from siw_netdev_event()
38198396fe0a0b192c047ba9e655e0c0653ee26b clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2af227c5d7ced34a7889afa3e597215dc8a41065 power: supply: rk817: Fix low SOC bugs
e90bae8c232353fffacf1f5b5b9bcc0e0c7fd03b RDMA/cm: Trace icm_send_rej event before the cm state is reset
b19e7344a54ea5b6ca70458648a3702f93b5e5d3 RDMA/srpt: Add a check for valid 'mad_agent' pointer
0e6997db24d07523d7c5908aeda9be8ae5898056 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6b9b20d398a73dfccbaec5c0ebd033a4630194dd IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
93f2efee1680cc97222ee252db7009ff08cceb66 clk: imx: fracn-gppll: fix the rate table
8206961afd58cf0a30b3323c1b14b5e6a64369dc clk: imx: fracn-gppll: disable hardware select control
372522bfd4e2f525631c73bfc0873113777c299e clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
0e514981d540c2fc59f8d821b95059bfb1b1a4bd NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
371bff57f24a81e7464ad05eaba0a31cd1f61473 iommu/amd: Set page size bitmap during V2 domain allocation
5ee048a896afcfde27b403b5bb9c006a0b66077b s390/checksum: always use cksm instruction
5943a6ea5404bd085431d6f29b07462edbb05cac s390/boot: remove non-functioning image bootable check
aaeb384b2193a3216182b98ba98fa293b9f57814 s390/boot: rename mem_detect to physmem_info
e5fc79637a50115f555927aac65e13859ebd3ea9 s390/boot: rework decompressor reserved tracking
242fe033f632fabf31f89ad2e60d39f7017a6eb6 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
495df081a89dcce962ae8874dfbc17092a7edda4 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
5b52437af4ca0c8187111c999a6af5c51fb4829b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a5e7379139723cc7df821a0506d2cbd800c437ae clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
0ad363320bde10a24fb071fbf20b2aabbafee38e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
884afb3ef2b421c5ab1d10ec77b583f68cba10bc swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
bb15f1c9a7dc70bd946b220ddd68df56cdec35fa swiotlb: fix debugfs reporting of reserved memory pools
25896ba2a2ea3948871b5b7a6a6cd047c4d9fcc8 RDMA/rxe: Convert tasklet args to queue pairs
33738abd5fba19eb5843c3e1e4d9695d645d56cd RDMA/rxe: Remove __rxe_do_task()
9e44054c7e0a0c77fe5b151b39184189a84fbd2e RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
906500253f45efaf399a32d099c277a6df6e022f RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
a001ba235332b06cd323e43f1b00154f3ffbd12b RDMA/mlx5: Fix flow counter query via DEVX
7743b204c193d67d9faaa3f9e320ed35ca02d93a SUNRPC: remove the maximum number of retries in call_bind_status
45a67df747321ce1581259a9204f24f53021bb00 RDMA/mlx5: Use correct device num_ports when modify DC
f5ef2d52a63380263e4b7092aea38434c9c0e7ae clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8542ace74bee1d40e090266abbba33730d94217a openrisc: Properly store r31 to pt_regs on unhandled exceptions
216aea96cd01b976c4152556df5863f88f2b74c5 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
27bc6b621e8f0d86270c877095a86beb377471b8 SMB3: Add missing locks to protect deferred close file list
6eba0c464b59e41ad5b9a37e5eba8d640d7c185a SMB3: Close deferred file handles in case of handle lease break
284f8f35d0f2665992a9e8b7c55a36e52fa5e0a4 rtc: jz4740: Make sure clock provider gets removed
56af07ec10d0486f5418733f64605f8715980390 ext4: fix i_disksize exceeding i_size problem in paritally written case
35c81100a717cf440611f310533fa71a2acf44e5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
91ab196cfb29e3d52eed82c9fd853ecc802488e1 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
320bd8a6f152a1f00399ae536f76a4606d8e23d8 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
7573033f672a5d3c70308eb0534e26ec5fc642e9 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
ecc770e691990ef57da71e3724d3b7023c015452 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
c87d037e456ee6456f9c6df485f701b6846b9f77 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
0b86066e0330228c44363a1f20069075c7502a04 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4153bff169b5da1f316388156c6a44fb7707ae37 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a07fd09a2016cef6160c516e527352c67138c0cd dmaengine: mv_xor_v2: Fix an error code.
f3dec5fe0da37ffc4e47b7ee3ffc5c0dc3c6eb1b leds: tca6507: Fix error handling of using fwnode_property_read_string
deb5f6a94c22a2668687bba42e5b512527b9919f pwm: mtk-disp: Disable shadow registers before setting backlight values
8c386881eb6e83de172d8a8e7ff58c616796799e pwm: mtk-disp: Configure double buffering before reading in .get_state()
23787bf35f2b1668e8d24cc8e3f8d201e04d2a1c soundwire: intel: don't save hw_params for use in prepare
493f214b665333023ead7eda7a30374ed7d20571 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
4c2e5f4fe6423f227083613d3852bb7521f1ac12 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
be0008a185d6b367f8a75b3adcf995b1904bcf5f dma: gpi: remove spurious unlock in gpi_ch_init
d37ce19dc69997537e9bbe13dff58d844c731fc4 dmaengine: dw-edma: Fix to change for continuous transfer
b98bb4e325d47fa85f2186d6bae67f7e374dd248 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4ad00b9e020a51a95a7d8b43f2ae485f2b2eed80 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
a341fe410bf6429f3346d5018d5085e6c57957cc dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
e0cb3d213747f04ecd550520fa0a947a80746453 dmaengine: at_xdmac: do not resume channels paused by consumers
30b61fa0c1f545da6569cfba6ea473a31ec0abaa dmaengine: at_xdmac: restore the content of grws register
141c75d3a5863cd546e760c7b43c89de4bb976ec dmaengine: at_xdmac: do not enable all cyclic channels
94605333d93282fe318a72599f87f4c437f8426f pinctrl-bcm2835.c: fix race condition when setting gpio dir
995dee53f38b17f5d33182fa3b851296262f89c4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ae31371ee2474f6d23844003ed92b30f452b3ac4 mfd: tqmx86: Do not access I2C_DETECT register through io_base
df676d8fa46c505488ef77338aaa158a6e4feadf mfd: tqmx86: Specify IO port register range more precisely
c1abc6ba6c50a66dead1dfcd63df0289635f00c2 mfd: tqmx86: Correct board names for TQMxE39x
be3a67b87d9c1a3ae9aca3d32597507486380bca mfd: ocelot-spi: Fix unsupported bulk read
552f3fac9e6178bd171e9adddda5bfcdc00d4701 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
098d3438574df65e2ba7cda8e8f5429cbf54035c hte: tegra: fix 'struct of_device_id' build error
671a5d46fc4d3cf68727e13352b7121d5f90b7a9 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
78c320b3f1cdfcd87a1a67a0131f0d58bbd832ec ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
9648ae7eeddf613766a485df3eb054c191a91b40 PM: hibernate: Turn snapshot_test into global variable
e67f795b40e4aac566512fdd6341aab639a8ad74 PM: hibernate: Do not get block device exclusively in test_resume mode
7dad9725074745b60a4ac15cdc13dae094eb2af2 afs: Fix updating of i_size with dv jump from server
e1f489f3d5d9d3916fc348108104ace17df83e98 afs: Fix getattr to report server i_size on dirs, not local size
eaae0cae4a8038a5b75a1d7bb07ca42cb18a5caa afs: Avoid endless loop if file is larger than expected

--===============5501053709040388714==--
