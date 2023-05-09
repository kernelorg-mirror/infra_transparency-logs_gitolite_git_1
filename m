Content-Type: multipart/mixed; boundary="===============5996351539202786417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 03:06:01 -0000
Message-Id: <168360156107.8350.8319378386886014947@gitolite.kernel.org>

--===============5996351539202786417==
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
    old: 407b22b1fa65fdb604e72a6bf622ecd61ae19110
    new: 96af3ab2a12dea9cebdd5866531c49067f763747
    log: revlist-407b22b1fa65-96af3ab2a12d.txt

--===============5996351539202786417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683601557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683601553-78b1e70602f4a8efc3aeb82087181fef38731ea7

407b22b1fa65fdb604e72a6bf622ecd61ae19110 96af3ab2a12dea9cebdd5866531c49067f763747 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRZuJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dn4P/i2N6bkZpVutz7A9j1eS
+sWfoabD8DszUAeWG/2ztC3SclBB+GIkiSXtDqy+dePUd87Rftq2ihcWTC8/yzr8
7DgDWFNbf/gV3oiVYR+xZancKx+stCE3qjPzBpKyfaHrg+HIRZaij2iBptekqMPk
cBQNTfhjcrvzuU2TGOhoXSO5I2640J08cas4xqtgqqeIFwItPREsXPPimCIrFwhm
pCDbAXibQ+BRO2aLGfchdzFlXhx6qCpC9UOjyCwXEn5bDZrGfIz5mNIfIXLSYsQS
B+6MmiAKfzPknAj5jVo+TEmPfzlrg21YicK8SC3blU6ugqP/9fkD/2eEQ+O6VQ2h
CUPLJaDIdJkiHJKooRqtdyQk16jXv+UBCCdUEY5iZKdjngPlnT7cTvNFAgiAmNdz
/PKtYpNRvZejUm6JxpJKuw5ScTomSFnev3SXG/kCMY/sKhXVMQAdJN81Mofex5DL
64rClYN5hSv8dgr2V1mGrXvbe/fkRE0i3JcoOefvtcbwiodYsjFZOafmILoLpTkq
L6OoBzf+7wtypYJb6Z20ll9AAzTqRmhw2kkjubtrS1vGh2W7s02rnYO72mZvtUF8
3oE/lCErmdUl3vkYf0iBwZoMJwFEU0mK087VJ9A5slwC5Ol+sAKBJNE8/iX63y4q
7eWigGtXHYbYV744p3z8TBdE
=saf4
-----END PGP SIGNATURE-----

--===============5996351539202786417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407b22b1fa65-96af3ab2a12d.txt

3376837131b11cd458f2430ca93be1e45217e1e3 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c90969021b6379f4b83adca20a77fa84b025bea7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
26582f79c0bb68ecb1a127b858c69559d9909e1b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e1423f9e7dd8b70e42c9bf6a8e375459847c7ad2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
284d4fb6dc05e969e575ed057abd09e091bf6008 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b02da0d0385a2442c983b7da4cbbfd9087fdd664 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8d7800e2758c874f445c7fcc39055cbe92508bb3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b86e8e7ff949050b167ef559b7974ff208300cae asm-generic/io.h: suppress endianness warnings for readq() and writeq()
815ebc351f56d544ec127c91976d139f276954cd IMA: allow/fix UML builds
517e3be698e968519786df7aadec4af0fe2e5164 USB: dwc3: fix runtime pm imbalance on probe errors
3ef12f7139ca2d5587a0c98add5720320e48cf8c USB: dwc3: fix runtime pm imbalance on unbind
9abfd1ed73951761a189303cab48f44defdc3999 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
bed3c7933a9de696ba08e578d27bffab328f7d83 staging: iio: resolver: ads1210: fix config mode
d4fe2ce326cbb4d66d66e2cc8efa1515eb2e53b7 debugfs: regset32: Add Runtime PM support
26bb0f6c66e50aa0ea382688ebf7eefe5251d907 xhci: fix debugfs register accesses while suspended
4240672a38f81502e69162e6a4251f41e0b401b8 MIPS: fw: Allow firmware to pass a empty env
9defb8203c3b7a94f1cd09426d33ba4e0ce8c337 ipmi:ssif: Add send_retries increment
157b11d67e8d0990a3c271884af87abac0798e7d ipmi: fix SSIF not responding under certain cond.
cf543b698c727227698d4f1ce31967435b60e558 kheaders: Use array declaration instead of char
bc622d2103d4c755aa35fd6c51a7fe2ee9352e45 pwm: meson: Fix axg ao mux parents
e747851d08a47e314a6426e865732ddfa43e1a76 pwm: meson: Fix g12a ao clk81 name
c9b6c7ebb4fb5234ecc3fe72a6b9adcc99e4bdb4 ring-buffer: Sync IRQ works before buffer destruction
60e73cda4585d82de288580c39fc0c4bfd02116d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cf9b36a6e7c3c7c609aadd04fd62a5a54936c1bd KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0f74477fff4d36e0cdc2379e1bc0542592bba080 i2c: omap: Fix standard mode false ACK readings
7fd4f68e599f7f880ec67dfe314c9a27515fa4cd Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e5e41ef49dad305fd4e5e543df4419513f4eb1d3 ubifs: Fix memleak when insert_old_idx() failed
e74e579e0fa02e5a49a085a08cf05c3d6672836f ubi: Fix return value overwrite issue in try_write_vid_and_data()
4e872e1b0b58c20c4652a8e014b56be498da1fa5 ubifs: Free memory for tmpfile name
e0592bb3b0b6c3ba49df2166e757bc1a0f47d7ed selinux: fix Makefile dependencies of flask.h
b9874a81f886ca9dcb28b7f48ffec3ae54416a45 selinux: ensure av_permissions.h is built when needed
afcc0db9efc56b23de043f6cdbe6534e0f9e52aa tpm, tpm_tis: Do not skip reset of original interrupt vector
06cd806a21fad90bf7bed732903e54261505e7cf erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6aad27f7ab788d9808794ba595a5a40eda9477ad erofs: fix potential overflow calculating xattr_isize
39806d357063683f322504c033e7718475cdcf66 drm/rockchip: Drop unbalanced obj unref
72faf8e2fd647db147300bd404eba5930f069de8 drm/vgem: add missing mutex_destroy
d2ccc88a6ab9e528e87961b937f39b8b73d4ef81 drm/probe-helper: Cancel previous job before starting new one
c94ebc0dfc38cb00da4343f3695e688e2b27d851 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
94ddb7dc1de1a7cbddccfe404df4e7beb9dfe569 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
681807390878530db2b5615c753291a914d259cd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
98dcb503114828c51a6d5d1bbfd7b61ce352648a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
df7fbf9654b9518829b7c672622107687b9e8ee8 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b641e1b37db86aef0bfce522526d3284471ca7c6 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
03a8d18427875775be21c3d0d231448a6f3d1ce0 media: bdisp: Add missing check for create_workqueue
7a7d32e5ab406bc081e4ee78423604563975d1a2 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
28e96b4d1443c81fc6078add364501df18bdbfe2 media: av7110: prevent underflow in write_ts_to_decoder()
1080fdd3770ae4c9d5a042c050399068e1a89854 firmware: qcom_scm: Clear download bit during reboot
1355ecd85ecdbf11838dda5aec0275e200db246a drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
7b51c3f65282fce383377f884331728c658f73a1 drm/msm/adreno: Defer enabling runpm until hw_init()
7e107c703ebd791ef6e0f754e6a87508704bdebc drm/msm/adreno: drop bogus pm_runtime_set_active()
8e78417f1b8d06b49e43d9aed0308aaa8c8dcb6d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4f33b7a1681a1c3725f848b6f2b75d60186be965 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
21c109b272969de311c7c65f7d03e9bb8c3231b6 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fbebf2904a887c1e3a8d7d1eb1676bb1bb828c9e regulator: core: Avoid lockdep reports when resolving supplies
0d205664af7a9885ad8feaf15f93781edaf11dfe x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ef8ea50170772aba351518d8f2af3bbd324c1534 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c439df9a6234b0871285ef2f4191967744829152 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c04a2d6c9ad4e4783b382ba6161c129dd3fe7748 media: rcar_fdp1: simplify error check logic at fdp_open()
25948f88ebbbe8aaf301607d8b7b31202e0b536c media: rcar_fdp1: fix pm_runtime_get_sync() usage count
fdda82cdfbe2404dcad43d07c9afb80bc4e1f29d media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
04a644c3f83b397d4996154a675aaa28a98b55a3 media: rcar_fdp1: Fix the correct variable assignments
639a655bfe82d2e1de619ff558c0e6e5fba6a8b4 media: rcar_fdp1: Fix refcount leak in probe and remove function
cb5a17a8f7d09d5bacec259cd2126402ea230d39 media: rc: gpio-ir-recv: Fix support for wake-up
a29e07b6d198dcbb76924b92526083cea816c024 regulator: stm32-pwr: fix of_iomap leak
84d8b64a12179f261ca459a1d5ea5480c20af24e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
fa8a89e40fb0cb0edd69b9185c067044beb482fa arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b784d805fc3cfb02a98a9a633c1367696b3aaaf8 debugobject: Prevent init race with static objects
8e7f19a7a14f725aed71290249123414d20b0de7 timekeeping: Split jiffies seqlock
875fd1228f724baddf63ea33ae735e5a75f7c320 tick/sched: Use tick_next_period for lockless quick check
b644bf3a978bb54d870cbd584c5755a0adbc1f61 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d7a38c79aee74cad232fe23361e29c2ebc799e37 tick/sched: Optimize tick_do_update_jiffies64() further
e6b021d32ad89251c923557d533b1efe8c5e8431 tick: Get rid of tick_period
271dfb3807456f45f56b729047be8c24e50e4883 tick/common: Align tick period with the HZ tick.
446e094e454bf81073ab319477c343c1e202da46 wifi: ath6kl: minor fix for allocation size
615301d7d4bfa29ccff0bc820e543565e90c5a03 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8745c081416beeab4a2dd424d7e2082d0fc743d2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
69d5bdd3dbe05ae28b938bfdbb1b17cf7cc82424 wifi: ath6kl: reduce WARN to dev_dbg() in callback
456518d0174b843454d12b5382c4161ba028c747 tools: bpftool: Remove invalid \' json escape
6f4d0fc1aa4b5f14176479df79c3c5b7deeb15e9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
145350085f8ea8f78bd38c2b27470309ac7a37aa wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
31c952f28fa66d2cae4971458e849a2ab1cd3ad4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f373c9c275da9c0b72e45f2f82f316ff84255dd1 vlan: partially enable SIOCSHWTSTAMP in container
6e178221663cd837d95320c3b9852026f2a9c784 net/packet: annotate accesses to po->xmit
682c290af50f964f514684ea63e42db6813f21f8 net/packet: convert po->origdev to an atomic flag
2cfbddc3ebc5d7e7fdadf3a420ad9617902ad688 net/packet: convert po->auxdata to an atomic flag
4acc9d62bda681838277745c7996a2c995fd304f scsi: target: iscsit: Fix TAS handling during conn cleanup
176945bd699256e060492a14f682838db9036e1d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ae4585e9b2e5eec9088c4a385effbf30301dbbdd f2fs: handle dqget error in f2fs_transfer_project_quota()
fa5f3997cec635bfc808f6fe2a5197eecef91788 rtlwifi: Start changing RT_TRACE into rtl_dbg
51ff7ec5f1ac4b2b182cc07fecceb97d0393f028 rtlwifi: Replace RT_TRACE with rtl_dbg
50a097eed1b480019cead33e322f6ec4b0676f2f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3adc02f37e5a89645838b80d98521f88412e262b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d64fdd686e367961f4c8cbb7ce8103ab75d278ec bpftool: Fix bug for long instructions in program CFG dumps
b50ee0e4e05d0c83e13b2b363cf0f55e89927f62 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
280e802a904a3640b2bd776b26708711c28ed3b2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
93f1d48b9af9d7bd851530633a87e657edf08ed5 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0521bbe03adfe37a2de409dc9bce30b55628242e bpf, sockmap: fix deadlocks in the sockhash and sockmap
b583e115a45971bc75f801a59f71fcde62e102fd nvme: handle the persistent internal error AER
621ee048f2e7b0200a9ed0d780a9b4d9d0e6fbaa nvme: fix async event trace event
a6aac7aa9e5b585f4e4ce606693db57d8997d5a5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7fc4db6446e7a2cdbf34b82eae784ebe745fb68a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
acfaa597ac32c2eba9139cf146126ee91371b096 md/raid10: fix leak of 'r10bio->remaining' for recovery
a9ce27e464ab86660cca059827e8b082499ed57e md/raid10: fix memleak for 'conf->bio_split'
68dde36cca008f5d9bcf47c48dc6c3316ff62834 md: update the optimal I/O size on reshape
011d4c6922ce29896c39372d7d4954be0f2ed36c md/raid10: fix memleak of md thread
0409f8b957ea9bed71f5176492bf8af84f78e5ca wifi: iwlwifi: make the loop for card preparation effective
8bde87da44db3f706fd2135db1a36ff31a41966a wifi: iwlwifi: mvm: check firmware response size
6959ed10d37007db13eba1d2a8471547ca5f44f9 ixgbe: Allow flow hash to be set via ethtool
4aacff3715b29fde7df58ea7011703b3795377b5 ixgbe: Enable setting RSS table to default values
ccfb63bc57cbe61b9a8d32f0aaf1e8db64161ed2 bpf: Don't EFAULT for getsockopt with optval=NULL
d00c8faf73bc18499ac7374a2b9320028d6fe1f6 netfilter: nf_tables: don't write table validation state without mutex
8f9c8a7c6c9e90eab39d89a175eb0b6f60a79b66 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e5f896fa84bbdfad2835d67af53b931de47e9f30 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
aae9ca584a9f6e40a2a1537a5f701030fca8dbf5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0def131709bdb12bbcfed3c324eb816ec3083906 net: amd: Fix link leak when verifying config failed
825ad6a286b7d572caa773d9b3401b0fc2020e53 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
044970215a750e2f5361368902242f79d949e90c pstore: Revert pmsg_lock back to a normal mutex
f7e8292f58d568e182c7c53491cfb68152361e0f usb: host: xhci-rcar: remove leftover quirk handling
b58559845cb3bc8e4ba99a40098a33e0b4aec21f fpga: bridge: fix kernel-doc parameter description
044ed3c8f39b30b3579a42b4229f79bd0cac2eb4 iio: light: max44009: add missing OF device matching
ef1c3f9836c8df2acf33c127775bfe2663be3537 spi: imx/fsl-lpspi: Convert to GPIO descriptors
a1d476260a912f9fcc290eea876cbfea8c397ff9 spi: imx: enable runtime pm support
838b040e65afd567e9a769abab01d6830a4c63c8 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
99c3343fcc808b6ece0da6646b8256f5d1ed1e39 spi: imx: Don't skip cleanup in remove's error path
fc55e99cee9542d099ab67d8ae59c3c1c5d4c907 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3830c3906e326ba2451ae87232793e8c7e1e85d6 PCI: imx6: Install the fault handler only on compatible match
f9160fe459365c2cd41b9c8b5acc97927b655020 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
61b2404735bfd9f2537424d0d66afba64e92c1cf ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6c261dfa782ceba22c13963563036cea3e6d4ae3 ASoC: es8316: Handle optional IRQ assignment
3274e16a161320bdaaa69dff32f8f963c4ceb7e8 linux/vt_buffer.h: allow either builtin or modular for macros
7eb92b69a51ce02840202f230fa21955b3e71db5 spi: qup: Don't skip cleanup in remove's error path
e90bf25e1024c45c10f7f5e525a682827a830676 spi: fsl-spi: Fix CPM/QE mode Litte Endian
630c70a6643451705795dbb996a6f9d5394d9104 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0369409e072dbc9b32d90f42c82f6f900c47270c of: Fix modalias string generation
bf82163e076356520c737932a02098ad3824059f ia64: mm/contig: fix section mismatch warning/error
9e0c09b3788a3c909d60f4b3aa3693c7b29e8b34 ia64: salinfo: placate defined-but-not-used warning
7139552846be2beba04b673d3387a3a13c959490 scripts/gdb: bail early if there are no clocks
815cfbd9ad73cd42803176ac047982c9c34d4781 PM: domains: Fix up terminology with parent/child
602e65356e227e931ea60a2a61e5c268558781f7 scripts/gdb: bail early if there are no generic PD
f1f47b720f524d10e30617ced61955373bae6a07 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
6cdb61864e0c59ed68bc9579acfe96425d0a7c2f mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
8a748ab2931ea3106f92980bad3c17a386bc59a8 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
3ce3e82e14665f7c9fc83b10d9007aa48c9ca354 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
f1469edd95c380b3f92bea4c74be7f727a16377d spi: cadence-quadspi: fix suspend-resume implementations
a60ecd7c528a9a53f7438fed15795e96345c8b3c uapi/linux/const.h: prefer ISO-friendly __typeof__
c89beb571e07e36c503eb5a04210198781141cc8 sh: sq: Fix incorrect element size for allocating bitmap buffer
067947cadc8283ac08b191a9004294933e6d3bad usb: chipidea: fix missing goto in `ci_hdrc_probe`
ff9e3bcafca80ad363f4559dffceb44eca2a6d6e usb: mtu3: fix kernel panic at qmu transfer done irq handler
c87bac46d60d6d7f2b326348da6d74601a4b2c1e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f8212f75aa20f744662e6cb7ecdc5c551b969694 tty: serial: fsl_lpuart: adjust buffer length to the intended size
09a0d2f11e6d10a72ffe56850c5ac9edb1b323ea serial: 8250: Add missing wakeup event reporting
82a45c64271f63612a782e081b429cd06aadf644 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
194b8d928a826c3dce97489af738bc13f0782ea0 spmi: Add a check for remove callback when removing a SPMI driver
0588752698747e45310f2e7737e96e2e1aa261de macintosh/windfarm_smu_sat: Add missing of_node_put()
5da942f31beeceac6eb77cecfaca7932d410baba powerpc/mpc512x: fix resource printk format warning
7765edf2f3ac3c6549edbbd365d0789f0abb947e powerpc/wii: fix resource printk format warnings
ca7cf93608db77d4f6e60debed335a789af19a37 powerpc/sysdev/tsi108: fix resource printk format warnings
1ab0a0a5cda43e1c3f810b72b45c1615e1da0c0c macintosh: via-pmu-led: requires ATA to be set
9b1849857dbb408815313015cc9eb1018ef19db7 powerpc/rtas: use memmove for potentially overlapping buffer copy
84bdd1c2dbbac6a6eacf0cd93fd61982bcc45e72 perf/core: Fix hardlockup failure caused by perf throttle
45b7600aeb06ff14b895200201f3cb2c726db4ed RDMA/siw: Fix potential page_array out of range access
bf20412b601fd6652dab9422d99c3168d6b88f18 RDMA/rdmavt: Delete unnecessary NULL check
d832feaacacb0a1f8901ffbc00330f13fcde244d rtc: omap: include header for omap_rtc_power_off_program prototype
4701a4716e7f022aaf1b90aa48ad18c896674f05 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
45bb1a6cef997a882e347a87267ea0c26be044c0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f4e98ced6ba95f104ee99469f86e298876c7800f power: supply: generic-adc-battery: fix unit scaling
471177403899569659964e0f8864ddc1ea24ea28 clk: add missing of_node_put() in "assigned-clocks" property parsing
b0e0287d095327206dce5a099023c5d7d7e9f348 RDMA/siw: Remove namespace check from siw_netdev_event()
4689e3623d37f0d7e1bf463f5f9b5ac90a31d0a6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0713ddfc550be7aaeb12a2b5f4e49a30415e745b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
64551c22a76ac67f01af26227a2b73fd21432cbd firmware: raspberrypi: Keep count of all consumers
51fbdcf76a372b1f3e0dcf2bc5eaf018ff1b2e12 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
af39d70b4c1485e008b0909c2d26224f92046b4a input: raspberrypi-ts: Release firmware handle when not needed
3255bf616eefec195fd5b2f65b57a19c52fba45a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9347781319922ff980881da239d81c53d7dac9f8 SUNRPC: remove the maximum number of retries in call_bind_status
4a8c1b1057678b7ffb7a7b0a375db75894b860ba RDMA/mlx5: Use correct device num_ports when modify DC
1fc10aec72756c2461f7b8e7def8fb6cd25602cb clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
66d9fd0bc3634c010437828ed8f81280e46fdb67 clocksource: davinci: axe a pointless __GFP_NOFAIL
9e0d6f9b6873f08fad28fa17d3c34766632412fd clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
bb60a090ff7b652066b2ef91d66f8c41351b593a openrisc: Properly store r31 to pt_regs on unhandled exceptions
b75afecd35119963926f4babe1fd1aeb66755114 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e6dc965dc0cf3eed8370af48ab3e04b5bd1b7da5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
83419ae754ffe64bcb03eb499f70b0ae400e475e treewide: remove redundant IS_ERR() before error code check
f68cfe007ce1a68cf52522b10892fe184153eb3c dmaengine: mv_xor_v2: Fix an error code.
2bc0bfadf14ddf6980ef367dcfb19c977b9353d9 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8e20d123f153b3379f714b07fd379961f212e729 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ca39e4110a4708a77922d600adacba387c0feee0 pwm: mtk-disp: Disable shadow registers before setting backlight values
cb135bad83da070aa91e965fdd7ea444a61f6895 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5437dfcab6e75f4a42b6ff78f75f41281a55a527 dmaengine: dw-edma: Fix to change for continuous transfer
b9097ba8d03534ea398f690295281603ecc6bdb1 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
450f9f72ddb173d7a99bfeb717786dbb8fbaf26a dmaengine: at_xdmac: do not enable all cyclic channels
0fb7cc42ef7af3d9f9812af7f2bcbc38e3b7d69b afs: Fix updating of i_size with dv jump from server
4ba20615f3204331cafe0cc85a2bf0c62cb63222 parisc: Fix argument pointer in real64_call_asm()
3a6a467562656d507955af6e092e73d6be1373cf nilfs2: do not write dirty data after degenerating to read-only
2eaee6e60141182958781691278f6df0fe832d97 nilfs2: fix infinite loop in nilfs_mdt_get_block()
fe4704c623ce986a288bdb7e8233916a377a8c6c md/raid10: fix null-ptr-deref in raid10_sync_request
c00e0bca85a457ba55d45a09b892debe5d520582 mailbox: zynqmp: Fix IPI isr handling
63b1410cbe87d1f698fe0977db7546afc5b79319 mailbox: zynqmp: Fix typo in IPI documentation
92461a664cd93b3a505f3330b70a43b4b27bc363 wifi: rtl8xxxu: RTL8192EU always needs full init
2aed294218122db2f04d6ce784c4efef84707990 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5e733f41e94c1d4bd34b4f034778359dfe62488e scripts/gdb: fix lx-timerlist for Python3
d145c63009e4163a0fe1b47acc495c610d65a842 btrfs: scrub: reject unsupported scrub flags
e22a85acb44200385dfe6ae742d64995359d355d s390/dasd: fix hanging blockdevice after request requeue
901027b671ce445c021eeda00d62cf6d91b3ae0e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e6b3860e22854463db77b6fee0848b7944da69ee dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
85f9894236a5a3f2f049532274cf36aa87dec984 dm flakey: fix a crash with invalid table line
07e068fa5735613b35cb8752488cfeea4f47edb1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f8d8e8a50f1be7e014853ee03f665d8ad5d9761f perf auxtrace: Fix address filter entire kernel size
c96e861d78ddbd12275cb878fc43983ca66e31c0 perf intel-pt: Fix CYC timestamps after standalone CBR
56d0c80f0ed77c36730fefeb2935988f387f471b debugobject: Ensure pool refill (again)
96af3ab2a12dea9cebdd5866531c49067f763747 Linux 5.4.243-rc1

--===============5996351539202786417==--
