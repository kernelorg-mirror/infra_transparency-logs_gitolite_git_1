Content-Type: multipart/mixed; boundary="===============5432129715266155712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:09:55 -0000
Message-Id: <168353699522.2076.4219802324421169097@gitolite.kernel.org>

--===============5432129715266155712==
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
    old: f2982e2a24dac3753596b0a08dfe38dd74af510b
    new: 581bf7584bcbea935027013cde68fbf27f965928
    log: revlist-f2982e2a24da-581bf7584bcb.txt

--===============5432129715266155712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683536992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683536990-8b0691b3f3b26c4b1992465563a384a024a84542

f2982e2a24dac3753596b0a08dfe38dd74af510b 581bf7584bcbea935027013cde68fbf27f965928 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYvGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FucP/29K56aqOzzAythIPy4U
AcAwXqetAP6SlqR9anx300ckhM2S0Tmw9sOt8MR84i/s78vLTlBFK6lmng45kAeT
6RbuO55htM7h7hlaQKIpJjwU0yFh0mZn7mUXk4mXSSLlWpMwBAvw05OIdfdBwK1q
5W96Ou5hSXsVNGhqR9oqlYNPiZSI+tyDNQVs0dhtsdF1+oeZn21q8NvwlY0aDpUf
Ft6i0ZZKmoGG02MGq5nCRzI/KK8H1yiofv5lEAorBxfm35vMrzUfS8y+gFNekjmU
cpuL1yWOVjI8Lv3BoDylmjeT6gajS5vBiwfJsxx2snNu2L4cFD4dvunquQ5+qr/V
Cu8M+O/hljsZegMooBe+mM1tWt62NgfdRtMOxu2+sVtisKRC9QWM+e39iAtkwzhJ
etp9VVdi9bFu9UeIEFynfO2ZLxzg/fnbY7Ih3zYzbfp6iJFyD626mNK/s3HSYR1J
mFFT+z6gQUpfKjkBbE/+nFkXW9NHvH++Q+qLnYOOd5RiNn2aMMqKgMIGBt3MBawf
EHgsFw7bbkroOEXiVhPzOL3D/vaqqaJZXfNPjshijO5Aoa58oawzOQWLDsFo1bSa
j86w0W8YH8m8HF/KrtNYLz3EV1rANj5olOLNkRHHt6BumqoOmPmUyTpAF4qkrTJo
Nkk7NC4x4xs+VBg7g3JZYCz1
=XB9S
-----END PGP SIGNATURE-----

--===============5432129715266155712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2982e2a24da-581bf7584bcb.txt

aecfc09de9dd97a19dede651019e642b203a624f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
35d356f1c4506ce90b09a1af214ee5f5f6c80fe7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b00ff9505f5e6302706f913a5bfdfad6170c1a5d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
460555bdc37b2f3b551886be9bc0949b8e6e83af bluetooth: Perform careful capability checks in hci_sock_ioctl()
e337e05d671a08e2c91e9100a6b2dfdb023a26af USB: serial: option: add UNISOC vendor and TOZED LT70C product
d13e76fce9b7f118c7db45a8fb7b819ef0f2f065 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a5137a0671396b7a14c2ef885b667a916fa99fd1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
204a6b852916f3e138d4b09fff20dabd67a01e73 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f9d23271a31272e4315ad555bd8f8243cdbcaf6b IMA: allow/fix UML builds
56de228816546e346479db9ba7135a47e628f9a1 USB: dwc3: fix runtime pm imbalance on probe errors
5f5983ab1b57b64ee31eac8426c342ccad0ff157 USB: dwc3: fix runtime pm imbalance on unbind
b0fb515e6c945184d4cb9f17efe521fd3759406a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
af0c0a8e719ccf2012e67bbf96f60ce15447a0c7 staging: iio: resolver: ads1210: fix config mode
2b637ac81526ba90ccde840103b461682f1fc5a1 debugfs: regset32: Add Runtime PM support
8787e6b2ac02f9ed4dc5ba6aae64d50dbdb3a4cf xhci: fix debugfs register accesses while suspended
be6dcb9213885e0ec66f2e978f4fea12ddc23c22 MIPS: fw: Allow firmware to pass a empty env
0d113e4c3fb403aefa2c814905b9b8ec5a7baef9 ipmi:ssif: Add send_retries increment
6a0e40f0e3f5ae6634dec5966d7deaa61eaab9e0 ipmi: fix SSIF not responding under certain cond.
5a1b67bb95e596707a031213580cdf66e014f070 kheaders: Use array declaration instead of char
5310d89a8a38aaab179932adc6aa10b45a7d13f0 pwm: meson: Fix axg ao mux parents
ffe313f837deb2ef3852a3e916da0feabe69a164 pwm: meson: Fix g12a ao clk81 name
c919894990d75a07082e77e6470919d26eaa89db ring-buffer: Sync IRQ works before buffer destruction
d254c88676b83d0d31a107a7c9423cae696586d1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a44b0a0c5bedc97c1ad3114a507370456abc6d57 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
60d938d665694b37fbada2dbf0a902a11fed8b94 i2c: omap: Fix standard mode false ACK readings
c39719a2a86f8340f42c63c0a50cd06bc87ce4b1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6b4bbb529e74e3962b165a84ff6b990cb1f6a73a ubifs: Fix memleak when insert_old_idx() failed
8ebcbd0ca0e0c78db209b12432a59aee12210311 ubi: Fix return value overwrite issue in try_write_vid_and_data()
51349030c2eb4fb65be0ef04a5343f5c30ede43d ubifs: Free memory for tmpfile name
93826fe202f99a47a2546a6eefbbad2bf33100a3 selinux: fix Makefile dependencies of flask.h
8cb0d6490d79a79d1b5ab11b60f7ae1d58724b8c selinux: ensure av_permissions.h is built when needed
1ee0f4093b5bab5323b6b13d8845e4266a3ecd81 tpm, tpm_tis: Do not skip reset of original interrupt vector
21fc1c98f18fef3d70504c401610a8ca3c73b23c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9e1579ef6edfdff5c173850de5a9a8ca99815ba3 erofs: fix potential overflow calculating xattr_isize
2580f78ec67ea8a6e2fb3c8bd3ee3f55b77963c9 drm/rockchip: Drop unbalanced obj unref
d416e90fe6ef5ce9ee184c82abacbf479b3a0ff2 drm/vgem: add missing mutex_destroy
a2263035befb347e4fe05c4cd07b6aab609f0245 drm/probe-helper: Cancel previous job before starting new one
6e2d765120e9433f6c16b4ac086095c087a1fb83 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
228799b83581a3d95072c7189aec13a216fec54d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6361357b12d6d72fe16a0512ad9acc8e98b320c4 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
820c1467a0fdc4a19f64216a841d36f71c3c62fc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
318902f7c235ef5c1dd74c32947ec50c6a3da063 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
7e540b227650ad41a22b845e4b56f18da14d45b7 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
591257511c1eac3b07e0d77e608cb10cb6098f2b media: bdisp: Add missing check for create_workqueue
2d8fda2bcae397ddf34fe543a8e560597e9c603a media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
fe409b4f6359cfed143652413d5ee32d6bc5586b media: av7110: prevent underflow in write_ts_to_decoder()
ba913242f245ee12171fa953c7cda008deeb5c44 firmware: qcom_scm: Clear download bit during reboot
ca2f0924c9dbc9ad7a8597aafedb9294932ae836 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
aba81e88141beed5b968518a990dc550460dbabe drm/msm/adreno: Defer enabling runpm until hw_init()
3939adee7d06a0f1f385a0a18df9a6589d13e6de drm/msm/adreno: drop bogus pm_runtime_set_active()
b505da7e5ed6cf42daf7e09230357fd0bbab083a mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
85dd8c9ae2cbbabdaca915deb244e87d0db8fe24 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9b3c12b9ef89792be40c97828130387fc73a6de2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c66e7ef009539b0ac45270a4157455f4adadf89e regulator: core: Avoid lockdep reports when resolving supplies
dc41e1f4e6a9abe1d7bc6662d18d10ed4a729151 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b96bbc7ae838c8b48baa90e43d433ac2f064b9eb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
091104ccc2b548496b82cb06cc51ff8112dc919f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a4fdfb38ac08fd699d61895ceb7da6bf2598a880 media: rcar_fdp1: simplify error check logic at fdp_open()
1d2df444086e8dbe628926bfe30d6f6949a8f396 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
dc4e1a37479f2f6bf4a1d22cddac9cb3b4885f08 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
63a335919e870ccd054b9b9564161e6f560b0ec5 media: rcar_fdp1: Fix the correct variable assignments
5050bb5a09694fba6d4d1a95de6400391c347c70 media: rcar_fdp1: Fix refcount leak in probe and remove function
5edb624687dc91aafbff98b0c1955c54ec9755bb media: rc: gpio-ir-recv: Fix support for wake-up
90805f46832265abd122dee35a1df9d2785f9ce4 regulator: stm32-pwr: fix of_iomap leak
cf9ee2aba3b4c4964356ddbdfaa076adcdda7bf7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
48ee37c4ae560e9b5a13cca0474222096047cc81 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0d84da786ce44e3a327719d073634a1304cfbf0c debugobject: Prevent init race with static objects
5d42460a46c0aba7f04789e8f9559dc30399e60f timekeeping: Split jiffies seqlock
1ed4e86b8c73fd1559bc9f05b4f6d1abdc9f79da tick/sched: Use tick_next_period for lockless quick check
95ad5d4a80893af0c7601fcdfa928877066feef1 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
69368a65e7c91e1676090efb10ffa50e146f6ddc tick/sched: Optimize tick_do_update_jiffies64() further
55ba20fcd666e1f9d6207418b388377e33016c99 tick: Get rid of tick_period
c8bf472a9e7fe79240b4c342da8154479ce3a19e tick/common: Align tick period with the HZ tick.
e4858c2a79697e463f6b0c59e10974402c630c6d wifi: ath6kl: minor fix for allocation size
9341647b35a991e089897b3d4c6382b9d406ce3c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
aae47c72b35652b00c2de185e79f7c651b0efa9e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a9a47bf641a28a9a14e9bdf033b1dde18a592e5e wifi: ath6kl: reduce WARN to dev_dbg() in callback
6f07af4fa386e1c627fc2889cba1b83ec6571904 tools: bpftool: Remove invalid \' json escape
91a37f12433a1c3b376af7a3646777071c17eae1 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
83a77d3792a26950889b69fbc743b13934738a07 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5c88b6d35dc93cb462db1184e536749fbc9af256 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7b3c8df764da0e58b477f8239620506a487cb292 vlan: partially enable SIOCSHWTSTAMP in container
18694c109f792a5623d4297c577be49affa9c8b4 net/packet: annotate accesses to po->xmit
3e911cdc90eb929407d4dc14dddfa74872852d16 net/packet: convert po->origdev to an atomic flag
39ad6d49f8a935af8edf5935881f0e94240b1837 net/packet: convert po->auxdata to an atomic flag
ed4d8022f46f3f870b012c5f5d270a3599b80240 scsi: target: iscsit: Fix TAS handling during conn cleanup
7cf3046240f9dc07539d25200a3a1ff88a1406aa scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cd9aea3eb0edb0f4a42473189023cc10c9471f18 f2fs: handle dqget error in f2fs_transfer_project_quota()
f0df11d27793a06c9ff292eebcd9378b6ec8090c rtlwifi: Start changing RT_TRACE into rtl_dbg
60dd710cb83a1385ddbe2dba69cba3132f79ae61 rtlwifi: Replace RT_TRACE with rtl_dbg
35446699d530d5a80e2c621949e72beb4742b1f6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1d11564b562591049691e945cd58fc93a8d52d76 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
384d2ffafd27abefd9f87f55c4469b49bd2db1ad bpftool: Fix bug for long instructions in program CFG dumps
343af3db8020d546d701be3b1593c6af302849db crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
152f2ceba8d05f6cf68941962247fa88b70feb18 crypto: drbg - Only fail when jent is unavailable in FIPS mode
6bbf13712b863ffa1a9cca1ef315d62226c5e84e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
397fa3964797de72d6fc4c6a10b1b340d2db7d8b bpf, sockmap: fix deadlocks in the sockhash and sockmap
da2909f285fa93c3f5fbddb9c56361a14f7c6052 nvme: handle the persistent internal error AER
0f545fbdc642d4409858d67e386c016593b41163 nvme: fix async event trace event
8ae5bf91c6ac7f0028c0dccf0cb7240b147c9a16 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
943dff899ccec67f5718db62c0fdedd3ae1881a3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9c2109d1487ec4e5d927036f66e56834693fc383 md/raid10: fix leak of 'r10bio->remaining' for recovery
379849604a2cd6c8d386fd0e465f85fb59f17bfc md/raid10: fix memleak for 'conf->bio_split'
b7c387c9c6def6a2f541306e1b31c4342f689e8e md: update the optimal I/O size on reshape
95ed6e75bfb97ad338547df7fb731704eb6c7e27 md/raid10: fix memleak of md thread
fa58a7c15e24e3d9aca3779cc762cf4b65efce8d wifi: iwlwifi: make the loop for card preparation effective
8c33826ab77f77a4b4f6e86bfd4fff5d2cf6e598 wifi: iwlwifi: mvm: check firmware response size
d3b192f7afa208ac2a919d957a9c59cf4cc1149c ixgbe: Allow flow hash to be set via ethtool
ab3195cc31f9072b037c6b28dd65fbf734c74453 ixgbe: Enable setting RSS table to default values
c3556ab5dc712f96bca363cf573ec8a25de8cd36 bpf: Don't EFAULT for getsockopt with optval=NULL
169cfc5e1114423893a2f86e2e6df8eeed87c2d7 netfilter: nf_tables: don't write table validation state without mutex
0784ad1fcfee146a18a700da3dfeb8ec03a9976f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c6bdbb9d15778b3a80f4efdcecdf9e107ef097e6 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f52e4e1376f45135360a43572da1d3aafdc6b841 netlink: Use copy_to_user() for optval in netlink_getsockopt().
25c3eba8cf7161a6fcf1ebdf3639561ad8fcfc85 net: amd: Fix link leak when verifying config failed
c1a59595d254219f5321f901e39e989829ba5c03 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0f114e5d85cf7d5803d323f580bbb722f931c110 pstore: Revert pmsg_lock back to a normal mutex
c7841ad01b9c34249d6d4cccc140865b8b9d7434 usb: host: xhci-rcar: remove leftover quirk handling
58b6c48cd3577d48fa93a82feb55ae7e99a192dd fpga: bridge: fix kernel-doc parameter description
11f1a5898f9e07d8b863e862d727480276c1ee77 iio: light: max44009: add missing OF device matching
70b9d195ca1aa832f4180365a310e5d1ddf0632b spi: imx/fsl-lpspi: Convert to GPIO descriptors
7a508300c57548a33308b5117f61406d249eaae0 spi: imx: enable runtime pm support
ecfcc92d6cd5c23401aefd344f707d224def03ec spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
81957c2074196096a5c8687547baf447b9a734c6 spi: imx: Don't skip cleanup in remove's error path
462623ff8f09d710ace316a2fd00caa6ceb58150 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9938c755abc04272a05e1d0b35a84b558228cbee PCI: imx6: Install the fault handler only on compatible match
f26940c20ee23a7b3ec9039885ea1ce152f6642e genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
34833a9cc26e61b7c61756eb0d3057270a033188 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f7ed33f6be1a5c85e31d426d18544a04407abac0 ASoC: es8316: Handle optional IRQ assignment
ad6501b36b56b8e5d9e28bb00c946cbd0c893cd1 linux/vt_buffer.h: allow either builtin or modular for macros
589ad878a329a6e4d6220e1b0263c1921650afed spi: qup: Don't skip cleanup in remove's error path
40694b3dc70e277c4b53455985f83e41418cc2b0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
0e6621ed7cb6e399a7179501de35a5a1df94d3b8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
925c1cec563fc32c873ce81d4c151c555523643c of: Fix modalias string generation
a66ae76a32c752ccb19c179ca932cde844ac4dc9 ia64: mm/contig: fix section mismatch warning/error
431c15d762da3b6a3332db0bf5214cd44f30476f ia64: salinfo: placate defined-but-not-used warning
03e3a673c5e37a5fa454965893016dd57ec949c9 scripts/gdb: bail early if there are no clocks
916516187a4968a731ae929f08e8b77a5cd0b275 PM: domains: Fix up terminology with parent/child
799d7360672920d214282c10c8babcf6361a24a9 scripts/gdb: bail early if there are no generic PD
4d29b4864e0f1bc302217f760d7ebf3f48503dbb mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
2120d83ac4703252e08f9fd615458b0f7fb16688 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
56a67aa4e734910c25d6cc68efbcda4790e83871 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
e0198c2c7f856bfe3f82d3c408a77fcea12c298d mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
a28928cf2a92338af24554a04930857694b2bb14 spi: cadence-quadspi: fix suspend-resume implementations
2d4c5034922a1c6e16eed1a84222a7440eb1fb15 uapi/linux/const.h: prefer ISO-friendly __typeof__
47ba5726106b0fd2897f297160918c09186756ad sh: sq: Fix incorrect element size for allocating bitmap buffer
6dcc8fc493057d75e95570c476a4e20caaf37538 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ab986defa183b6df911290e3ee086f7cb1181819 usb: mtu3: fix kernel panic at qmu transfer done irq handler
eb5ca7ac491dcf7bd379197aa004e8940a4d4b1d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8feef8df49c3bc96794e4510c3a6f7c74f54c966 tty: serial: fsl_lpuart: adjust buffer length to the intended size
af6a46389c6d0f4e0c9f75e948aa01744e3ce9cd serial: 8250: Add missing wakeup event reporting
76bf7f7a8c7da6aad4fb0ba00606ee6a55665de7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8f1e1a2351ba799f4226174ee1118c0f6a9b7368 spmi: Add a check for remove callback when removing a SPMI driver
3753886afe7437dcd714bd6ad59445e523f13752 spi: bcm63xx: remove PM_SLEEP based conditional compilation
e5f3ee6d267167419bc076056bca71301b83a410 macintosh/windfarm_smu_sat: Add missing of_node_put()
101de7a42cafd6e73e023a572f8f308b39ab98ab powerpc/mpc512x: fix resource printk format warning
3a1b84959784f1cda31448096d50aafdf220ea56 powerpc/wii: fix resource printk format warnings
44082910f7232509cb2eff7f4db460ce32fcec0c powerpc/sysdev/tsi108: fix resource printk format warnings
2ad6cd731b97442c3be73a7c64699bfe4e2bc209 macintosh: via-pmu-led: requires ATA to be set
f9de2871dcf2a2b03084f1cb8198ba236de482ce powerpc/rtas: use memmove for potentially overlapping buffer copy
6c9a7b566db95b668885a56be70832900e49803e perf/core: Fix hardlockup failure caused by perf throttle
a6937833eb6fc2ba7ad52dd451fba88bd9459a02 RDMA/siw: Fix potential page_array out of range access
2d5064374dd9e0503128eb6706d1ca99a75b6cb2 RDMA/rdmavt: Delete unnecessary NULL check
39894c76720c3abe1fd39465a80ed24c661b6051 rtc: omap: include header for omap_rtc_power_off_program prototype
88e07c9a9c55c3ffc70e4c9143a4d458d3c260b8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7a2ccc3a7b8c02f41658ffc158026c765c3f9558 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7fb6e3160ae8b55d04f96ddb70fa3e322eedf426 power: supply: generic-adc-battery: fix unit scaling
f59b61e034a58823eb623e636c48403ebf49025d clk: add missing of_node_put() in "assigned-clocks" property parsing
d59623a536a923ceb198cdf3ce55013ee6072659 RDMA/siw: Remove namespace check from siw_netdev_event()
ea70cdcdc187db608deaf2fe0e72434923874965 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b03bf688b34cc2bdc2056a7ac806bc6e71141cef NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2a42653c2d2da77cd320ada163f3b6f495455aaf firmware: raspberrypi: Keep count of all consumers
500ad34e1bd7b22f6d14847e945fedbdce152cf9 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
5b77215a278add54629b1e7e6fe750151f34bc33 input: raspberrypi-ts: Release firmware handle when not needed
f793804b474210e684a06747291a06c0360a1951 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fe3aa4400207fa00875f77501c06f8f121399ca1 SUNRPC: remove the maximum number of retries in call_bind_status
e5c55fa03ab80bb3e4cfd0ea918056847014687f RDMA/mlx5: Use correct device num_ports when modify DC
281aa284205f632c3b73b14fc795f796f43154fd clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
4dc34d4f1a1c203b64c00d5987adf771f9c8fa34 clocksource: davinci: axe a pointless __GFP_NOFAIL
c185b1d58ba5da71072425d5d6ae0a8a8623ccc0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e6c01a57bb56338b2f84b6cc95798343ec61f42b openrisc: Properly store r31 to pt_regs on unhandled exceptions
e82c5c47bfe182fb35e13ab15f2160677bc23377 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e4448cc51fb596d55106c29bf26fb771a81deb6d leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d6ff20877df685e68c28f412a1cfe0c0ee2b748e treewide: remove redundant IS_ERR() before error code check
b842eb1679f8751d2703e53245ad771cb2656125 dmaengine: mv_xor_v2: Fix an error code.
6b77f11298ce7442e26171024a22b18238013dd5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
3e3e99b100576cc8892937b27b94c493a4fe666d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
dca56e8d985d61090e8b7996a8ba96f28c90e449 pwm: mtk-disp: Disable shadow registers before setting backlight values
72eb3520d9703761955e3068a6049558cc568630 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e165bafc78fad3f8a72929651b8ffd24f99e15bd dmaengine: dw-edma: Fix to change for continuous transfer
33fcc7dd1e2a6f0031d883fc22575c0539527002 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
689226c0079fe29f9d2df0f450f0c9e89e88f56e dmaengine: at_xdmac: do not enable all cyclic channels
2fdc8e317dcdd74c56f52519bbba993a30e20144 afs: Fix updating of i_size with dv jump from server
e3543a9ea135ae523d5504924eb59b2452abbe47 parisc: Fix argument pointer in real64_call_asm()
a196639981b685229cd201bf329dff026f971b30 nilfs2: do not write dirty data after degenerating to read-only
0bb99f0d93a7044d034f11b8f189eff1fd8caa4d nilfs2: fix infinite loop in nilfs_mdt_get_block()
7e4aa9a52cca1e6a2a8317654243870432f3b721 md/raid10: fix null-ptr-deref in raid10_sync_request
1e7c797f43ff9dc90a74ce9e46a4f16108921485 mailbox: zynqmp: Fix IPI isr handling
9ff77c2ebfd839d3d339f199ec06a6b7c193d268 mailbox: zynqmp: Fix typo in IPI documentation
84a9354b19c11dc886372818214f1c7ab4c86fed wifi: rtl8xxxu: RTL8192EU always needs full init
24838a6ccd53870aa0a41fb13e0d2b43f6be1338 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0d32882dc3c935e7455720be9d8402f6584bacf5 scripts/gdb: fix lx-timerlist for Python3
a21aefbcad63804d0c6a24e0dc9ee152b223df05 btrfs: scrub: reject unsupported scrub flags
50ad1bb3969a3362e2aa14d1bf41cd796fce8a78 s390/dasd: fix hanging blockdevice after request requeue
945d5a669550d301f042a5e303be8d8a0515ff93 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1d5e94ed22905b49eb94ddfc54c946792c85ccd5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a829b7317601992e919cd498680e56f673b8ca1a dm flakey: fix a crash with invalid table line
979172f000cf06971cd0e54cd60cafdf61f15d89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c2942c512e99a7fc90f84cf7d77c23de7ae6428e perf auxtrace: Fix address filter entire kernel size
d1cc419702504b39014a349b1e905a5a6a17c540 perf intel-pt: Fix CYC timestamps after standalone CBR
42d28c976328b0ec3d833f5c24ebe3f4ffa2178d debugobject: Ensure pool refill (again)
581bf7584bcbea935027013cde68fbf27f965928 Linux 5.4.243-rc1

--===============5432129715266155712==--
