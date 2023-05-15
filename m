Content-Type: multipart/mixed; boundary="===============5162703862673979682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 13:12:18 -0000
Message-Id: <168415633829.12209.1949709383144025141@gitolite.kernel.org>

--===============5162703862673979682==
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
    old: 9dea54946cdd6f8290577f570a2526b4ac9507e2
    new: 953456151263eebd29c1b34b5dea522c3d1bdc96
    log: revlist-9dea54946cdd-953456151263.txt

--===============5162703862673979682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684156335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684156334-db04cc8028e41462cbf6e9ebb8c40ff33bde4f46

9dea54946cdd6f8290577f570a2526b4ac9507e2 953456151263eebd29c1b34b5dea522c3d1bdc96 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiL68bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PCQP/2JgLM8Wq7jTQXDzVlos
DtCpXn1v3Cg9jCApvcfpuizeDAHDcjvnGWKrjyxsZU3iJZ7wxDOT8XfVM4stU6Or
pPPiQ24eHmHpP7yPUHkYZIEJRoyGrfJdd7wG4ZhdzXgVS7rdVlAnD23k4+slzeaw
Sn/8zk4fxgHMdTNHG90ygS1CsJZM+oniDRvaofSOyXTLLB+RP6HViWzBRAopouKP
Wr95ufgXB6jD5ELzJWGTFKjfh+b8+MYGPSvElqRvCoWNyHZpXnHEBjCp0SJevdMm
682VY0C9vMZDEZbDtwYO96qYqs7E85AMM5RirkPeUJrpcS6tEt4fHi+q/Xn7Np+V
OpLtLLkc7UfulFbi7/MuCuWWImmGL2S7ubc9tx9yXLjd8EvgnDZ8AyHKABkVmm8M
SkuU6qtm4B7z+nGmvV50H9+bAy/U41IjZ9oXtAA1dDZMxNKBI2eInJaAVshLaVbU
LcYIguHAzhvV4yEihO9nWBLwdBndXhlFrw6QT5wY2dq7/oszeFPYHKUkS/1gvcay
dn5wP8czLjV6sYwZvp31S3sxfPjHJC+LWxolQ13vnhLetlFD1WjMoGubuuMDBGCk
De4E5EwPDwiz9TPHpC4oco6kh4PbCWW7D2HkhFYBDyedcQOOj4hDUlB14Fvo+X1J
DedT2wbKqGdPv2dSXVUYjIr3
=jTQK
-----END PGP SIGNATURE-----

--===============5162703862673979682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dea54946cdd-953456151263.txt

43aea35d341582bbccbbf984349136224437f968 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0b443ef252e91d3b0af4b732dec5e777a7b71d61 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
10d82b550618cfb7e6a517756598252d754c5120 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
af70a320beea30935fa5291836ce68e57adce52f bluetooth: Perform careful capability checks in hci_sock_ioctl()
2ef46d4e6ce90aa9228e3788c648ead2d1071cd0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
eac24f555981a2c16f11d2871e58ab920c313f41 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8362abe2447e1c9a413fe53319b7f8a9de2165fd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
fff798d584e5424c61ee03010cf9f0d4ae5c5e6e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
288bd50b0c9967ed8ff821a498f63ad043a13b26 IMA: allow/fix UML builds
7ae9d627d50d1cccff6a9eb2d07cde1e9780ab6e USB: dwc3: fix runtime pm imbalance on probe errors
90ba79eb63f7a68fa34a49139e3ceaffe8e1db30 USB: dwc3: fix runtime pm imbalance on unbind
fa2854fe522063e439542d6641947d444a1b93c1 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1ac78b80371b22875ee30e74abdde98fa8d03d59 staging: iio: resolver: ads1210: fix config mode
e9d2b5da35fd39304058b151c46f634483afcef5 debugfs: regset32: Add Runtime PM support
284479959ba3a88e2e19adbba6f16a0e9198c3be xhci: fix debugfs register accesses while suspended
10baee4d4d23c120ae6f6f0b0276bdd0eb0586f7 MIPS: fw: Allow firmware to pass a empty env
8223e2c750fa21fe6fc03142c741e7e743b1863e ipmi:ssif: Add send_retries increment
bed8a25e36d8f0f86526ca33336418e5b45ebb4e ipmi: fix SSIF not responding under certain cond.
5610cdd1618b8265c672971f991833e325451767 kheaders: Use array declaration instead of char
cdc397c214506c397b755bb6c9eacd4b05ccc985 pwm: meson: Fix axg ao mux parents
b897bb18e1a64e75fdb7ba76c792ae6f4e2f0c40 pwm: meson: Fix g12a ao clk81 name
8315f15d7b6e6c962cde352c94b62f155dd4ff03 ring-buffer: Sync IRQ works before buffer destruction
3d7107f11d5ec787440422b0cc2e59df861d46be reiserfs: Add security prefix to xattr name in reiserfs_security_write()
57c63d707e43cda741d3fe57ce1356d882181615 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
015427543e5b27204a375dc2fdf7a0208f23f286 i2c: omap: Fix standard mode false ACK readings
72256c36a6a11e76fdcde96232b3eb0696e95340 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c3fd947db8f6703b61d564978cac276e9621d8f7 ubifs: Fix memleak when insert_old_idx() failed
f03b572ad3b5667fa54b775eef80b21eebd248d2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
88a31de65e063f81e46ebbd4f07aa939c81903ad ubifs: Free memory for tmpfile name
fb3d9c283e7b80eb8eb9ab93f988d7eaa1805c3c selinux: fix Makefile dependencies of flask.h
65f346fec40711a689136226e8dcd9751bed73b0 selinux: ensure av_permissions.h is built when needed
949c892e6fd54e002743d4bb2cd7d6ffb38c9a1e tpm, tpm_tis: Do not skip reset of original interrupt vector
7965b2d794435fa24ba095db77a148a8f62dda23 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3d2b1837ad1e4713a51609f82f3939b3eb279f16 erofs: fix potential overflow calculating xattr_isize
ff3ea37598989d22661fe9bca784ce4d5cdd384c drm/rockchip: Drop unbalanced obj unref
47971da5ba7d2b778337a20bf5812c54a15a3294 drm/vgem: add missing mutex_destroy
66de414e69580637deeb3c16ae9484da3fddd289 drm/probe-helper: Cancel previous job before starting new one
0ae1ef150639571fb8d2371250762ce4d12bc210 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
10d29e0ef6b879dfec543e245e53540391b1cf97 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
af7beb4253d637d49a816bd47f19464af38d60f5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
11bf33bf3962608ae56dc091b1d26bf890e8e172 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d826a40c7b9207ea03d62f37359443dd256eb8cf ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1937c3d5266b9916e7fcd1e3efd34d7ecab568ee ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
59c55a298188ffd331e91ee08c3c76aa6c838343 media: bdisp: Add missing check for create_workqueue
9002dc7961d1a93b9e5d6ecf75feeb1a4811908c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
f21dbb7d6e1539ab1c728958eeb24038e3f51d6f media: av7110: prevent underflow in write_ts_to_decoder()
8e15d89f2317ab4ee95f636c32392bb05e18f7fe firmware: qcom_scm: Clear download bit during reboot
3f0821340ab0cc425b66742c57f9831d47c07f0e drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
1c3b2d8d2b67a7d0c774ce2f24439b5446ce1916 drm/msm/adreno: Defer enabling runpm until hw_init()
905db0f725632c6f141b6336e3ff0447862a9610 drm/msm/adreno: drop bogus pm_runtime_set_active()
8ba25df87f584183d61659a1655dfbaafd1f5154 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ad670c3139b3d5b2a949da2ae4230b296e2447f3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a3bb9470c0abcb3bdbfe386ae4403b9260463085 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1ca59288b6789a58216593a1a5cda356712f50a1 regulator: core: Avoid lockdep reports when resolving supplies
d0ac97d219a19bb39a9c848cd86b65aa8740c83a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
23525587ac2bf76790ec4cfdbb1382a3f917781d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8696cfba947adb0678b638ba177f9da3b4aac269 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8416bc7073f70e97514e7d673986f6f8937ac195 media: rcar_fdp1: simplify error check logic at fdp_open()
c847034636a6a998b3c05b58bcfbb1f101c5ae51 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
6b424a84bd43b11a01d7c8dcbea91fb49757e056 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
986ae13600f90d5cafb10c691cd62fb5349a4cbf media: rcar_fdp1: Fix the correct variable assignments
92d0db60d47be2de84b0efbd739822dcc7a88cde media: rcar_fdp1: Fix refcount leak in probe and remove function
049c98be554b30a7bd845a773afc1a4b938e97c1 media: rc: gpio-ir-recv: Fix support for wake-up
a37699419d99855dd666a8d09d66bc254cc1ab1b regulator: stm32-pwr: fix of_iomap leak
444dc1c24802953eb6e3aafcf8ff0d5793f6ebe2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a3b0410aeb24871a013bebd78003aae2e8150103 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4186822cd946a3cb3e0a2be67a866ea7e1150359 debugobject: Prevent init race with static objects
05e1526227171c3ddd0ad02ffcf12d91da569164 timekeeping: Split jiffies seqlock
01817ff31c3dc316704fedef0e21c2b763cc09b6 tick/sched: Use tick_next_period for lockless quick check
32772c6e7e2ece275c5feac55258e3799be911b8 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
63d5422ff10e2b1868c34a248325f3405c4d4069 tick/sched: Optimize tick_do_update_jiffies64() further
e145152ff33d22754c43ceec4d95add91eead17c tick: Get rid of tick_period
88094b67ec24e34d0095fa3eaa19c4ade986b42d tick/common: Align tick period with the HZ tick.
6cb54610996f87737b26696dd47d8df37dc1ce86 wifi: ath6kl: minor fix for allocation size
4c9dcc2b3845f5f340422c625a6afd7355aae2fb wifi: ath9k: hif_usb: fix memory leak of remain_skbs
166a27b29d1c8934136f9fa36f77343a8273fe0d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ae330e55ba3916f9b856d6c3b4e3f61329948d5a wifi: ath6kl: reduce WARN to dev_dbg() in callback
aa502a097b53ac22e018dce7af503b564c672a8b tools: bpftool: Remove invalid \' json escape
60112b34731d5cacbb11bec8da802db059c26cfe wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
b6a03f4f46c7c0b977820ab5ce22ed54bfa0231e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
002b67eee13400799d768d9170ccbe215c2f462e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
205d9d418cab2e32b7b7cbdc4c7b85104474c37a vlan: partially enable SIOCSHWTSTAMP in container
adb58750f98342aa71e13afc556c9356c2c06bfd net/packet: annotate accesses to po->xmit
88fccb18582a4bb507b03530bf41907356064aa7 net/packet: convert po->origdev to an atomic flag
807e45096f4167ddc7f4227d719c7e332bd75fb3 net/packet: convert po->auxdata to an atomic flag
43b4fd34b5854ecd3b533f2a703742bf87e3df98 scsi: target: iscsit: Fix TAS handling during conn cleanup
a82ee13116840ee9995ef7a99367e593b56ecc2c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bf94b23dbe49221e8dcafcf53606c6f86ed42216 f2fs: handle dqget error in f2fs_transfer_project_quota()
f59a7ed68767c28963fcc50340b948995df35518 rtlwifi: Start changing RT_TRACE into rtl_dbg
535fce9326c7a81290fa210b555bba0d5c4f831c rtlwifi: Replace RT_TRACE with rtl_dbg
34537ad73d17be0c4b1c2a5d009da774861ee45d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
85feae4963dffce961fc101a43efbebd5f0603ce wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
792c5917b1cb478d47d543ba76fe24fe28f8d462 bpftool: Fix bug for long instructions in program CFG dumps
b3c13ff98ac37a5b4ab432ae39482b23f8a8798c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
46a4073823d359c9bce7e530eba1559b4793cfe9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2c56dd62704ab87cabf90fec6cf7c14ea8309975 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
632116f20a850b7fd290d0653f31e14d828000d2 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4423dab0ef84951d3478ef393c8613702eee534a nvme: handle the persistent internal error AER
ee4c64fbe11c11449fc385805a604c963076faac nvme: fix async event trace event
c8dc3a845f37574bda55b462e7c30124758af013 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c1b34a9f1d2dd50460a0f96b4481435cef2bce50 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
822a94291552aebf45b6762b99e25f657ae8b7e9 md/raid10: fix leak of 'r10bio->remaining' for recovery
ac1762c45784af9e7568f767f128ee4188c8e4fd md/raid10: fix memleak for 'conf->bio_split'
7a860e1e78c5f0e7785c01faff02309dd23c3a9e md: update the optimal I/O size on reshape
e5452cb85948fd8718fd19bf5150a75e7a36ff3e md/raid10: fix memleak of md thread
8365035c1a0a72c5e33187fbadc30a242d40cfe8 wifi: iwlwifi: make the loop for card preparation effective
072805f4a6672e8d870addba2b078f88f4e3c4df wifi: iwlwifi: mvm: check firmware response size
8d4bb09fe749fc61b6991c24cee3f869e17cece8 ixgbe: Allow flow hash to be set via ethtool
eeeb17b1537e8a92d0898fcf8cf0a42046df2512 ixgbe: Enable setting RSS table to default values
0951c642114886476031528f9035be53e711ebc9 bpf: Don't EFAULT for getsockopt with optval=NULL
94509e040185758abc625056979134075132feec netfilter: nf_tables: don't write table validation state without mutex
ff5a36749c5f0ea6b3c356684cdc8bf2770efcd8 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2e494d3501b037a6c7222a918425b97e6a0bb377 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
38bedb16db79633b12b37e7e69391312ba060323 netlink: Use copy_to_user() for optval in netlink_getsockopt().
976cb8728b5061c49c4a8330ff8b59e3005a07ee net: amd: Fix link leak when verifying config failed
b5dd72ea679bf2449bf2e46da0c765b4f42bcf45 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ffa9b86d204dcc2d876a26fd51409434079daca3 pstore: Revert pmsg_lock back to a normal mutex
c76a2aafb0a70fb69d5d6906a028d3a121e9db2e usb: host: xhci-rcar: remove leftover quirk handling
74e7c78df0522ce5e674ee3a821aea696ba12c5c fpga: bridge: fix kernel-doc parameter description
fb0affa07a904a4aaf59c1a8908039a2c745018a iio: light: max44009: add missing OF device matching
0d18895fb2dd93651f7618d53017864b26186f63 spi: imx/fsl-lpspi: Convert to GPIO descriptors
837734ef09bbecc8ec5245c26d5bf1d8d85a7b78 spi: imx: enable runtime pm support
0d86fec8939bb2effcbd538bd6ea08dbbf2b0cca spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1a71ab2e0ebd374cbee746cfef7725bf3a659ca5 spi: imx: Don't skip cleanup in remove's error path
68392d7cf510f2eb65196dc9469afc37f035cde3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1f741a954c1343f66701277cb659031828510203 PCI: imx6: Install the fault handler only on compatible match
2daca1ac305972b068dcea6f6e7349766bf6cb8e genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
0ebf9142b36b656a0883741437b4b3739eb4c478 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
9a3110e62fbc13529ff86adc4dd0eec269b81115 ASoC: es8316: Handle optional IRQ assignment
c9445a8e44ae49c9f3e421b54144c4d5e8488309 linux/vt_buffer.h: allow either builtin or modular for macros
9723211ee7cd617bc32df23405344dfb8131e4d7 spi: qup: Don't skip cleanup in remove's error path
2eb9b39d3240729c2be62ac30b018119da9c6f94 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b298a2cab4818db2f7c7c09492fcebe8a8e6639b vmci_host: fix a race condition in vmci_host_poll() causing GPF
15b949ad096b3ffb7f569942a96eada1e6ae805a of: Fix modalias string generation
a66237d4659875ad1078742a311a78e652e1a68f ia64: mm/contig: fix section mismatch warning/error
bc11d7398fdc044c57a79851375ab3c6fc7576ff ia64: salinfo: placate defined-but-not-used warning
f8c0bc63f245cf668a8007d722a7d7f1e15f50df scripts/gdb: bail early if there are no clocks
db35a4f8034cee6cc0c039bf87e08fbd2a048934 PM: domains: Fix up terminology with parent/child
193d81af96955f6da4fef8b0c1e021f6821f2360 scripts/gdb: bail early if there are no generic PD
d38832909cf9f7c7f8aefcb7e3d3d49b1125e60f mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
15c4be71cc5c55e952834fee59ab1659a8c983dd mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
a7d94e26406649d70a1ddc40d9c037ef14a3a2cc mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
fc2d2e0197fc395dec5adf2cbe0e90f4dbac9023 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
3e77042fe48b53594a1065566f1268308dc2adbc spi: cadence-quadspi: fix suspend-resume implementations
f8b826859aa9ebb6bf50be4bfef7bcb7d5c9988c uapi/linux/const.h: prefer ISO-friendly __typeof__
47dd9096c673526c325dfd8f336e736bc824aadc sh: sq: Fix incorrect element size for allocating bitmap buffer
284ceb88292637609d77260404007811e4653800 usb: chipidea: fix missing goto in `ci_hdrc_probe`
667d988e84370350906b71aa43ecc320222c3941 usb: mtu3: fix kernel panic at qmu transfer done irq handler
34340f02a4c1276e1d002ad70cd2e96a4aab5923 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
cba872d3ea72ceb3d238c0b37b8ba4d62c2fe72a tty: serial: fsl_lpuart: adjust buffer length to the intended size
cafd32787715c6cdeb8351cfc891897f2cd7fbf4 serial: 8250: Add missing wakeup event reporting
11bb251a9a7e334c119300878e3f3a6d2225880c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f6b128082120fd8241e0b02ec7d5a7fbe9668a7d spmi: Add a check for remove callback when removing a SPMI driver
5b8e8588a7f42aafc02d3a00d83293d2b9d667c5 macintosh/windfarm_smu_sat: Add missing of_node_put()
3d425c0f3ca2831db8ef4b5d0eb46d15776fca8a powerpc/mpc512x: fix resource printk format warning
ec2315f72678c9b97e084d8e9836e059c8947334 powerpc/wii: fix resource printk format warnings
2fb49626598259360b8b1b2ffd3683bbd3d65f5b powerpc/sysdev/tsi108: fix resource printk format warnings
9b923981341dc4d7048ff202ac87699a32ad0d10 macintosh: via-pmu-led: requires ATA to be set
4f2807132eb28d746109954ea379b6e238326199 powerpc/rtas: use memmove for potentially overlapping buffer copy
cf4b7e6a7786b5369e84c907e4b5a878efc7ab75 perf/core: Fix hardlockup failure caused by perf throttle
04eef9013120f490ebbddca55b9d084202520a9e RDMA/siw: Fix potential page_array out of range access
7d21e1fe9d43e725ea86896322d022fdc905e133 RDMA/rdmavt: Delete unnecessary NULL check
0985cb15cd987a96cee44ec8b103f5fe39f22839 rtc: omap: include header for omap_rtc_power_off_program prototype
c786a00d9fb8880fdb03cae250d1e206276d37ba RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5b2581561980e76bbb3690fecb65dda652b6b81c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
eb8776172d041622437801e478641dc57c66c83a power: supply: generic-adc-battery: fix unit scaling
627a9f4d9b2bbe3fb30af22941b536f177cd3991 clk: add missing of_node_put() in "assigned-clocks" property parsing
5424a212f0454ca7a6fb29d06cbc88ee3b3d6218 RDMA/siw: Remove namespace check from siw_netdev_event()
ebbec345736356cd5b1af27de091c195fadb34ec IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c1fe28f98ae438eeedfb19707d59eade418dd3a3 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b1485003ea1190eaa7785eb05e79d08d9351b01e firmware: raspberrypi: Keep count of all consumers
a813dc60fdb3ed0664298f95494ce65bd1596e4c firmware: raspberrypi: Introduce devm_rpi_firmware_get()
e120a745b170c7bb352119a2b80875799d0d22cf input: raspberrypi-ts: Release firmware handle when not needed
f6e7bc146479c1b8f6b7916ce4b5aa6824b9917b Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e9622feb7450f7c73186e405d8373969ecb9eb44 SUNRPC: remove the maximum number of retries in call_bind_status
24f45e823f82c3d5d563e0e5bdfa246dd16acb60 RDMA/mlx5: Use correct device num_ports when modify DC
c95f32557516f50f655944b6d10fddda03a98ed9 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
2e36a7a65505dd83b2d2f43f83cd3019669f29ab clocksource: davinci: axe a pointless __GFP_NOFAIL
9956500f25587d3e9f004be6aaed4f89b38db3cc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
433860a500a989dbdf01350b25eaa2db40bae25f openrisc: Properly store r31 to pt_regs on unhandled exceptions
f832d97d55a765a04c7c0adbaa45e75ac8ee3783 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
49aa1577902efda47824f2a65b03182b49095aef leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1421031fc6bc2a0142ab1169869bac9f1b41c539 treewide: remove redundant IS_ERR() before error code check
8034175d5bde69cacb925d2bb5727ec6b253e771 dmaengine: mv_xor_v2: Fix an error code.
2199f3f07eafcc81e3325ff691c95baf6378ea49 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
62b924f95c2938f1458c2acb6a5bde1f9e672d60 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
157d5e8cbba794eeade739ff2ec2de4c0eec2f76 pwm: mtk-disp: Disable shadow registers before setting backlight values
31320323b5d6f9fbe43569382510786ec68e5e85 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d5b70fd456dd1f33cb5954ffb96265e714ebbfc7 dmaengine: dw-edma: Fix to change for continuous transfer
bfd9aed88c385b32e4579a02e6880d33f401126e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2a38049dd2ba57746382a96ee7e37e0fac085bb1 dmaengine: at_xdmac: do not enable all cyclic channels
4215dc7b180340378799329348d48b77f1c6a17f afs: Fix updating of i_size with dv jump from server
c690eb11363f669d593efa038c7eb2ca895e7e0e parisc: Fix argument pointer in real64_call_asm()
a37e8c176e0e07b5045a19d833d5e6491c6f961b nilfs2: do not write dirty data after degenerating to read-only
29c45f82fe4e4cad3e16b99f4e0310c42f839fca nilfs2: fix infinite loop in nilfs_mdt_get_block()
422545b14684c31a6e82a6d391c9ddad9a89419f md/raid10: fix null-ptr-deref in raid10_sync_request
e1794be9c431c3d21b060eb1cdf331a92ce03399 mailbox: zynqmp: Fix IPI isr handling
8cce5ba06929ba9c23eb672c290a0e8c779ba65a mailbox: zynqmp: Fix typo in IPI documentation
225d9f72d7d32ea9ee58ba5f0e92b6bc65ab623e wifi: rtl8xxxu: RTL8192EU always needs full init
6d6e1d8ba053ab0eef661e6703ef289a32bb1268 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
16a2fb063c53411a131de493a0939cc61ebf7109 scripts/gdb: fix lx-timerlist for Python3
d01eaa95da67e0a21a6e15cb4ebe8e13d92919a2 btrfs: scrub: reject unsupported scrub flags
c3a82c56b5f6336052d5d889dc126939c6aedd8f s390/dasd: fix hanging blockdevice after request requeue
d978d27b9e13861597024d5c988f2f2e35f4b2af dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4abb39ef429882c1ccfcee02deebcaaa55bb19f9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0d2bd31d95097ddb83ca26c84a96aef58cc16110 dm flakey: fix a crash with invalid table line
4757890eb5007532cfd43454ee98bf1a6f57c71d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
8cce0df5909204088b3888be7892cd7279c40db1 perf auxtrace: Fix address filter entire kernel size
446578c24c9a9f5090456f92ef1d4fcc127f1e60 perf intel-pt: Fix CYC timestamps after standalone CBR
b0ca892b0a03e8e108e8f31b3a282899ad645331 debugobject: Ensure pool refill (again)
54d06e93939f46fb3df00620d5b13d1e80d2664c netfilter: nf_tables: deactivate anonymous set from preparation phase
caec828f8180193442fecb72240e396bbcd13960 nohz: Add TICK_DEP_BIT_RCU
3cc15a0a84d4a3c0c836b499d562b093d789bc3d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cf4870ded177e0d4135237498ec335ed67adb8a9 mailbox: zynq: Switch to flexible array to simplify code
c7866baca215fdfc61ec3a5da262d42511042f27 mailbox: zynqmp: Fix counts of child nodes
4551a2bad714545c4d889ddc5a4d95a44b53a4fc dm verity: skip redundant verity_handle_err() on I/O errors
0b81d925ff4260b1aa266421b5e3d4de8e145526 dm verity: fix error handling for check_at_most_once on FEC
f052a9b7d067f813797aa61f4bb21dec760f71bf crypto: inside-secure - irq balance
399eb0ba792f37858592001f2d32e26b7737910c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
463386d7d659a020161ef412d46c669947166c45 kernel/relay.c: fix read_pos error when multiple readers
b7d5d55c40aaeb4752724cb98436a6460f036dae relayfs: fix out-of-bounds access in relay_file_read
0bcc2849a60eae633caa5fe90a3e47a20cc5a2e6 net/ncsi: clear Tx enable mode when handling a Config required AEN
365f9d482da8844e1a7dea0dea3720e4b33e2d8c net/sched: cls_api: remove block_cb from driver_list before freeing
6fb5d33ec6d22a511d23b4292c305ecbd9efb285 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
15790c00f3c8f6c725d936a39e2e72dd2a2c2bff net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e381b26fd9a7b3dcf2dd257bd8fe8b41568da773 writeback: fix call of incorrect macro
1c63d24fe20c110391e30e4fe3972e90b6e33218 net/sched: act_mirred: Add carrier check
b2da353ae58a84c67f4e990f1c68e2c2d10a269b rxrpc: Fix hard call timeout units
852d89ee13aeed21c67fd23b677496262060aa6b ionic: remove noise from ethtool rxnfc error msg
ea5c658e26c5b37c6c323760a786f9caf1778e80 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
882ea21bc6c3f7f6f6a44c273708dc554bbf1b2c drm/amdgpu: add a missing lock for AMDGPU_SCHED
579dd9873ecb0186db9436c84ddf5c03301eecd4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ea3b211f2d9268e86948257de4efb6731b22e7e1 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d53e17a4c7a585dcfaa0bc32250018acc73f7076 virtio_net: split free_unused_bufs()
17b73c35cd937eff1586f58f8b4823e92c0fc92d virtio_net: suppress cpu stall when free_unused_bufs
58782fbf62b43c45313b180b89b429607a49198a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
7a0a8fac805f03527427c0a1ac9ae7971df18138 perf vendor events power9: Remove UTF-8 characters from JSON files
89e71e048f52007491a668150492324280e6d943 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
72d02d54bf51908697976a649e95165dc880405e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4023c41447ce0876649547c82608e01316733f1e btrfs: fix btrfs_prev_leaf() to not return the same key twice
1a924e93121c8b8550ff7a2af9631f5aa1b0a5ac btrfs: don't free qgroup space unless specified
83a016ced927d9770337f3633c5838e052487b8b btrfs: print-tree: parent bytenr must be aligned to sector size
1c73b12be81e9b3217f5b6e48cb49f3165b605eb cifs: fix pcchunk length type in smb2_copychunk_range
23c1b82281ef2fe845b703e4b36fa2bcfc736e1f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
02227942789a7ccb0b11f154e339f15218a80a2e inotify: Avoid reporting event with invalid wd
e2e2233bccbb2731854e305960f644f79bec0b6f sh: math-emu: fix macro redefined warning
d155972aac0f2fecb9bb9e69d29e39be427e7fe3 sh: init: use OF_EARLY_FLATTREE for early init
d7e28f7f1fb65dcf4d98edc71dd722a9f0e7a6b8 sh: nmi_debug: fix return value of __setup handler
fdf8ef87e844908038f01778ec72d87b6f5add5a remoteproc: stm32: Call of_node_put() on iteration error
43b9ebcf47ad40e80abafb8b899e8c6d1554d284 remoteproc: st: Call of_node_put() on iteration error
892d9cbf7cdf20686c550ab5feead90f3a052e9c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e73edb25355425524b84e575172ab35f0b209bcf ARM: dts: s5pv210: correct MIPI CSIS clock name
918dfd27b850bd11ae191143142afddfee6173ec f2fs: fix potential corruption when moving a directory
747c2e12592fc2c70d6df5a427a7d79343b8c76d drm/panel: otm8009a: Set backlight parent to panel device
5a534704dd4b81aae089f4cd3915935eb8b0e76f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
c0592232e1fefdea13373cf8550a2a4dfba6b198 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
718bd8779de0eccc1d8d4785af34d72a178039b5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d0c9cdcef5350633c10545235bb33d27482c7c04 HID: wacom: Set a default resolution for older tablets
0eaac8de02c95a639bbf914851d8c4f2c3debca7 HID: wacom: insert timestamp to packed Bluetooth (BT) events
c8edcecddb709a61a09b4e015229b0eaf25a001e ext4: fix WARNING in mb_find_extent
ccc535343c8193f3b46a19627f1fa3f887942dbc ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
0be88e91363cb490808714d1a68d7cef0c047b19 ext4: fix data races when using cached status extents
b60e10bd8192869bc8bddc5e9fe5beefeada578b ext4: improve error recovery code paths in __ext4_remount()
7782058e3d2f57aee41ffb54e0f53a0afb8a591b ext4: fix deadlock when converting an inline directory in nojournal mode
327cb3682e6e9532db2e85244393d8b3e66df123 ext4: add bounds checking in get_max_inline_xattr_value_size()
35d540721c1943ed6bac3f9a3bdb0ac973d677bd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
22d463377cbaf1a5779d29b4da1cd0a205afede6 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
af4bb03060d369a1086a82b090144719c8860860 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
900c6ee61909e33b3aae49aa969b8494305267a9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
0b8c97ecf0e29702a1f67271bb12e2b8417b9037 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
deb2f13d01a589766ddd799fab4849f7f8132357 drbd: correctly submit flush bio on barrier
7f6e85b12461ebc26c16a7508574f56fcd8a5682 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
8429f32ec07f6248a76ff7397767fcfa869c66dc PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b7c3cd416e5a20a352eaeff9713a89c0ae939805 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
953456151263eebd29c1b34b5dea522c3d1bdc96 Linux 5.4.243-rc1

--===============5162703862673979682==--
