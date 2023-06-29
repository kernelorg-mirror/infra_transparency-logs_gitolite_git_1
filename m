Content-Type: multipart/mixed; boundary="===============4076562853701959632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 29 Jun 2023 16:49:37 -0000
Message-Id: <168805737735.3763.15895244389933438328@gitolite.kernel.org>

--===============4076562853701959632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 4a0638626d58e1334f70a086191e3d5e25f2c738
    new: b7c31a429c09685c2e24d64c119370a78cec1207
    log: revlist-4a0638626d58-b7c31a429c09.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 0704b7c67161ea89f1667c7efbda48c4f04a1b2c
    new: 0259c606538551f964454924937377af8a7a255a
    log: revlist-0704b7c67161-0259c6065385.txt
  - ref: refs/tags/v5.4.248-rt83
    old: 0000000000000000000000000000000000000000
    new: a68b6541a94c18fd732c730beed6432f9583a2b7
  - ref: refs/tags/v5.4.248-rt83-rebase
    old: 0000000000000000000000000000000000000000
    new: 2a29e5ffb4af58e772c9bb280fb9df3249072567

--===============4076562853701959632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0638626d58-b7c31a429c09.txt

3b7509b6f5e2d4ee1f7d0de5fdea06950afe5e60 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
425eea395f1f5ae349fb55f7fe51d833a5324bfe wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c8258fc827c87715683d77e0b8e32f36c921bffa drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
48cdcb40d589d990ccc1a99fb76843484ce732a0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
85ed09c3302165ed23489e8fff13681ae5852de7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f00e4bfd7f08018db5f57ed6a5f0a6b00cc1d3c7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
944ff47a19f25ae2bb1132d73d1a1d32bee5d58d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0804f3715c09db656d429186a5657ba6b53f9af4 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2d5844aa6e56b1074792ac529d2d2a1c51a1e94d USB: dwc3: fix runtime pm imbalance on probe errors
6525d2fd6f8340e773b194845a3880ecacc753fd USB: dwc3: fix runtime pm imbalance on unbind
fbd11f086bf1022a3c5bf9b29573e1f07ae0dbd6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2298b30010fde2a47cdaef476d0226cdebec151f staging: iio: resolver: ads1210: fix config mode
3c5a28658d129e930fa7778cc27498a70726cf96 debugfs: regset32: Add Runtime PM support
3092933b2637f9877a965312969f8ac3a8fe227b xhci: fix debugfs register accesses while suspended
0f91290774c798199ba4b8df93de5c3156b5163d MIPS: fw: Allow firmware to pass a empty env
bead854bcca2e36ebc27f7dd8a04f4526212ed17 ipmi:ssif: Add send_retries increment
4ec3be7003b67faf53c18200d08628f33b47e2d4 ipmi: fix SSIF not responding under certain cond.
719459877d58c8aced5845c1e5b98d8d87d09197 kheaders: Use array declaration instead of char
a3e0d3430f33d3290b3e320e86ca237e60330d20 pwm: meson: Fix axg ao mux parents
a7fa8c9dc8518fad7c85843a63b4054fdf972b9c pwm: meson: Fix g12a ao clk81 name
2399b1fda025e939b6fb1ac94505bcf718534e65 ring-buffer: Sync IRQ works before buffer destruction
67d33b8c5696718feaad3c90d79f8a68bd1a9fc5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d482617fa66210dfefe69e6fb8bff7cc100cab91 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5d1f14beababd3b33cad0f74112163de449a9c37 i2c: omap: Fix standard mode false ACK readings
2c2a76b7c4b5f33ecfa4e4db7b17fa05e2b47eee Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6f2eee5457bc48b0426dedfd78cdbdea241a6edb ubifs: Fix memleak when insert_old_idx() failed
d3f1b113a50375f7e1d924ec9490d5a455e3a86e ubi: Fix return value overwrite issue in try_write_vid_and_data()
823f554747f8aafaa965fb2f3ae794110ed429ef ubifs: Free memory for tmpfile name
11458692ebd2b99248b0c17b439b4cfde232f2f3 selinux: fix Makefile dependencies of flask.h
1c131a32a9b596076e231c6dc1f4965d5334281d selinux: ensure av_permissions.h is built when needed
e998107daad21b7881184b26a9ce4bfb5bae2ddb tpm, tpm_tis: Do not skip reset of original interrupt vector
880c79bdb002b9d5b6940e52c2ad3829c2178207 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9773c58594ff253631e325f9ddb475fa330941a9 erofs: fix potential overflow calculating xattr_isize
8747cd580b59f388e49c89da290f50f20ada4847 drm/rockchip: Drop unbalanced obj unref
4223f98d4d457278fe15cbf365c2d2c79c1969c1 drm/vgem: add missing mutex_destroy
a535b5d4a2c3e5c3311b5ded73b1bac807ce8ede drm/probe-helper: Cancel previous job before starting new one
0524eb6882976dc31c0b07ce07091fdcfa3c6357 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
acb6f45775bbff7786447b1fb8a3c897f6aca071 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e0162c92973bf6ac7ab6347d4a6f235d9c2d3956 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1d207fcdf6704b8f7cbbaaa3eebeec041f4d7b6b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
699bf5a793ca51ec39ae53f669d73b4a7385f62d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1a057b68952dcee144bf4bcaf4abcaf60ee627ec ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c6a315f0b14074ac89723f55b749a557dda0ae2b media: bdisp: Add missing check for create_workqueue
1205c52cf270a99c3ab23d97afffb7e9ffff0bda media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
620b983589e0223876bf1463b01100a9c67b56ba media: av7110: prevent underflow in write_ts_to_decoder()
37c8085cf9c08c6da1821f906111c5bbaef3c0c7 firmware: qcom_scm: Clear download bit during reboot
594726c93841c9e6182d3af540c6f317464bc23d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
438d00b18d55377f27266245ac7321ac01827806 drm/msm/adreno: Defer enabling runpm until hw_init()
f79421c36070c5fe93182198edddb103cdef654f drm/msm/adreno: drop bogus pm_runtime_set_active()
0a6d476d9c9d245bd7bd37d374e416c6d5b858f4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9b53238b3be2766bc013a490a98548c56f18b0e3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
73b262115f5f5c245cce58aee75fdd79bc500b4d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5224ea575196db11c0a909a78ea426ccdb92f064 regulator: core: Avoid lockdep reports when resolving supplies
0c61a6897c47a6aff964d5baee9395b0c5f30fb9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cd1583caed7ea879ecb638ed876960e41363b7b6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a4b6ab360f56ccdcde29eab29f493d8c464c3ffb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
aebe8e43d85e900776ec3165022b21ff0105823a media: rcar_fdp1: simplify error check logic at fdp_open()
03d23445925940b1cb49da3bb388c6436e1867a8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
75b55a3cbb4a63bff865b3102f3ea01cdb0759c1 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6fd6e2f29c184654641d17cb36d2553ce959606a media: rcar_fdp1: Fix the correct variable assignments
9df630dafa1a59946d1da6f070d4cb64f14ea57c media: rcar_fdp1: Fix refcount leak in probe and remove function
53adb408b17044692b5d26ba99fc0fe813883e3f media: rc: gpio-ir-recv: Fix support for wake-up
824683dbec234a01bd49a0589ee3323594a6f4cf regulator: stm32-pwr: fix of_iomap leak
442470948c0401c8b56bec51353fa0efc7b67b73 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a687da500464a26e56345dbb11c0fe445fc3414e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
22d7ec50ffdd49288b17a52f7fe2312e9dbd0390 debugobject: Prevent init race with static objects
a23607579f12bc792fa4327544775afe428ac826 timekeeping: Split jiffies seqlock
746eac77e0087b23723834cc2072e8cdfa0a71af tick/sched: Use tick_next_period for lockless quick check
b6fe34d93655931dc969fb84962fcf39bd2a872c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
3df29117d8a6f81368f1f623d3852c0cdd004404 tick/sched: Optimize tick_do_update_jiffies64() further
04be737176e64f1cf0596abd014e814741df24f8 tick: Get rid of tick_period
a3e7a3d472c2b15440679b670c9c444a5ee64e04 tick/common: Align tick period with the HZ tick.
1286c4ce1f01c78f7cd7ff09d50a7d4e623335b3 wifi: ath6kl: minor fix for allocation size
d9899318660791141ea6002fda5577b2c5d7386e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8d17563174b0edd7aaa3ec2d84f363b412722489 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0d1792c98351b7c8ebdc53d052918e77d1e512c3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
72d5edceb2de7f37854aa24968d5bcef362628ec tools: bpftool: Remove invalid \' json escape
743ae09b28ce1fb02b1c12fec7cc9824369ebad9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7160c6940a975481c120bc5347126b581f1604bc wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8f851a75bbc77d4e7738c8e369fa163b138d220f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
47464e0c658a4bf31e85231dc56016a374c6448d vlan: partially enable SIOCSHWTSTAMP in container
4760229b820dfc9f854c4161ea833d55e5d4cdfb net/packet: annotate accesses to po->xmit
f3ac72c7ab20c5798300320944a874c9b27ba922 net/packet: convert po->origdev to an atomic flag
8e402d5198b3762f69e770312739499ad736c3bb net/packet: convert po->auxdata to an atomic flag
a4245323d272a4a0382dfa4a02f59c5ed8ca2a37 scsi: target: iscsit: Fix TAS handling during conn cleanup
7a2ae008a53c58eb9e921ca8d07386a8f9930779 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7c5e804b6d523787f1ff3ac47e1760f8fbc6e218 f2fs: handle dqget error in f2fs_transfer_project_quota()
faec6b8654686ccc2d9e4aa535b8d6d71d3c3120 rtlwifi: Start changing RT_TRACE into rtl_dbg
e163e64227ada3dfad99a7df94b771c1d8c4bc6e rtlwifi: Replace RT_TRACE with rtl_dbg
03109f1870e2a4677551418466aa7cf895637d2b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3e3533c56cf8f4b30613db3901e63d193d6649f5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
14efbe2499c12d2866fe100dd013f3f0bb11f64b bpftool: Fix bug for long instructions in program CFG dumps
b21c7e28e80128d1f66ff080fdb089235704d153 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
01993768b3e771c93a4e151628211ab4c7fd4cff crypto: drbg - Only fail when jent is unavailable in FIPS mode
74d90f92eafe8ccd12827228236a28a94eda6bcc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c229821510dfe35e89899b00ec34f9f5876fbbd2 bpf, sockmap: fix deadlocks in the sockhash and sockmap
eaaa0c6b054074f39baa12416e35c24987652251 nvme: handle the persistent internal error AER
b1e6b3fd11041c3d6db811fa6b313996101bd6a6 nvme: fix async event trace event
d5fdcd2384ff6749f4eb259abf3a48d14120df37 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1fee7e391d99239c1e01b3446ddd523e174693ac bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8c5d5d7ffd1e76734811b8ea5417cf0432b9952c md/raid10: fix leak of 'r10bio->remaining' for recovery
b6460f68c1cc95a80d089af402be501619f228e4 md/raid10: fix memleak for 'conf->bio_split'
fb3f2f2fa0f3d34f51b0a645014865f56077c908 md: update the optimal I/O size on reshape
3725b35fc0e5e4eea0434ef625f3d92f3059d080 md/raid10: fix memleak of md thread
ffdfaf27ebf1b10ed186eb3edd1a263681403673 wifi: iwlwifi: make the loop for card preparation effective
ae23fc2b230a0a8ec5f1337786caf9880e606f06 wifi: iwlwifi: mvm: check firmware response size
053b36c50bddf6e84a3cfa8c1e53165ece9a13e0 ixgbe: Allow flow hash to be set via ethtool
3bf918f90f93c4d8db174f72e5c6b41218a33bad ixgbe: Enable setting RSS table to default values
64d2c1cfd04f411b35e907391ef389dc2c810842 bpf: Don't EFAULT for getsockopt with optval=NULL
3b9960e21e8bcbc66f08d35c080a1dc06ba9f8e9 netfilter: nf_tables: don't write table validation state without mutex
27c468ec1af113f6ae94fb5378f65e6038bd16e7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
de0ffb5145c9f418ad76f00e58d4b91c680410b2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9ef809945edddb3158259784f063df4b69446e34 netlink: Use copy_to_user() for optval in netlink_getsockopt().
638810f5d020f4752e4068d9ddda0829af4bc34d net: amd: Fix link leak when verifying config failed
602fa8af44fd55a58f9e94eb673e8adad2c6cc46 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
36fb7843f1c390142ea8049c756cc925ec2643ac pstore: Revert pmsg_lock back to a normal mutex
3fb02404c1e09194922733e16949e60e5b9fcd34 usb: host: xhci-rcar: remove leftover quirk handling
ee0e2f7af02af29cd2d3ee5ee1ceca61cdebb821 fpga: bridge: fix kernel-doc parameter description
7d2bc728cc8d15497fd4d7e2d3ecbf403a28438b iio: light: max44009: add missing OF device matching
0fee5030c09401818c17be0786f2684c1cc1e440 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0f31993721f920c068440e765ed0d80e0beabd9e PCI: imx6: Install the fault handler only on compatible match
f5ce428e3eaeb01b1e1039272e3d7abbd27ff7e9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9650d5a1e7dfed4af51558ea03382a8bab8f6cee ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3547e5bd0d10d987367b0bbb4dc0b4199cc27487 ASoC: es8316: Handle optional IRQ assignment
814a9a6de1b1e7ab57d522c860a04fb4cf6a9c07 linux/vt_buffer.h: allow either builtin or modular for macros
8632384337038b97910c2f7bb5a3f377aa68d001 spi: qup: Don't skip cleanup in remove's error path
170e223240520b284899011b94cbdd48f9e1ad8e spi: fsl-spi: Fix CPM/QE mode Litte Endian
ca0f4ad2b7a36c799213ef0a213eb977a51e03dc vmci_host: fix a race condition in vmci_host_poll() causing GPF
d3c6d52148a1f096833be118a9ded83edf63de3a of: Fix modalias string generation
d6cb7b6868b9aa1cbcbca1355c5f300adfc36f57 ia64: mm/contig: fix section mismatch warning/error
0988baae3984c2d4eee0d0a399f0f3f197690b33 ia64: salinfo: placate defined-but-not-used warning
0fbc62db7e10bedad6fbe433edb26574629ea4d1 scripts/gdb: bail early if there are no clocks
35a2681e993726c5661600c1506b224ddcc01dc7 PM: domains: Fix up terminology with parent/child
30ac77e9952504fdf72dbf8b467df1bf0a75934a scripts/gdb: bail early if there are no generic PD
df9708297bb2e976fae9bc213b623ef42e08e54b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
7c69aeca59f2f143ef10d77f43bd3cc4e580d8e0 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
ee5ffe4cdfea47821644dfeffd5dade897af1e01 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
caaefbf823ab7f5c0926fac62f0aa171ae5beeea mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6716203844bc8489af5e5564f0fa31e0c094a7ff spi: cadence-quadspi: fix suspend-resume implementations
e1431faa89bd41997fc1a1fb88e7290cf20f708c uapi/linux/const.h: prefer ISO-friendly __typeof__
f9e2abb6df6d1751ac3b9458da66c37fcf830b1d sh: sq: Fix incorrect element size for allocating bitmap buffer
bd7a3e6416abe57ea763f6d6e5ea53e2b08109df usb: chipidea: fix missing goto in `ci_hdrc_probe`
26ca30516b2c49dd04c134cbdf122311c538df98 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8fa80b452bc9471f0c5f325f0c476931165b2af7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
488baa8038fa24f5a3e619c83c13026c89bc7a0a tty: serial: fsl_lpuart: adjust buffer length to the intended size
572d48361aa0a6e6f16c1470e5407de183493d0c serial: 8250: Add missing wakeup event reporting
af9bfe1c0a50cd0fb4859e3deff5f47a25a42b18 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
54dda732225555dc6d660e95793c54a0a44b612c spmi: Add a check for remove callback when removing a SPMI driver
97cd970f8addee7d99b4614510993e322e47f777 macintosh/windfarm_smu_sat: Add missing of_node_put()
f60c8d7c16bb7590945d102eb94f2d0b4c89c381 powerpc/mpc512x: fix resource printk format warning
770d583cd5aecb448112db4099821655326cae5f powerpc/wii: fix resource printk format warnings
e2dd8bbab7b5b7a377962091a87f12c1955820da powerpc/sysdev/tsi108: fix resource printk format warnings
333a2a9846b98c3c949763639cd13cb4913cd66f macintosh: via-pmu-led: requires ATA to be set
ff3edfb3c825dc642dc89cf4d88d687b534a11b2 powerpc/rtas: use memmove for potentially overlapping buffer copy
318bc22decd4051ce6d64c5c1ff906d61ff0ff54 perf/core: Fix hardlockup failure caused by perf throttle
b24e0e4612a50ddfa73833c5012144ff5bf7f7dd RDMA/siw: Fix potential page_array out of range access
a48403e8c3257d88929493cb3ec4f5872cb856b7 RDMA/rdmavt: Delete unnecessary NULL check
683cd87041acb74f33286871b7422904d0bf2579 rtc: omap: include header for omap_rtc_power_off_program prototype
8feca625900777e02a449e53fe4121339934c38a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
31ca78dc1f501d6513a5066da9ab346af646c44c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0c770f95a2d79eb255517881a14726201119503e power: supply: generic-adc-battery: fix unit scaling
795d11e8ff355eda29af150d1eb47375bd02f63e clk: add missing of_node_put() in "assigned-clocks" property parsing
b4f12e2402a5a4faf4088393295a17da5ee0190e RDMA/siw: Remove namespace check from siw_netdev_event()
fe60c3af70bf812d028b54f397124245e32cf396 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
919f470337e1788f65382b61fe9377196a3b51cf NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d537afa08e156a0a72562e625506825c2776fcfa firmware: raspberrypi: Keep count of all consumers
de85be00a8f30c98aa10fff13580271a59da2be5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ce6c42f0b644f5bb7a7233d41bd54085f3a46e27 input: raspberrypi-ts: Release firmware handle when not needed
1dfa3c9dd27bdc347733d06e980395768520bc3e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9bf843683a3263778a6d133264f74ef29c476b20 SUNRPC: remove the maximum number of retries in call_bind_status
945e9898624dd10dbd54a0dddb52fba42a9d415a RDMA/mlx5: Use correct device num_ports when modify DC
fc051820d616c294ce2d9dbaa1a6cf049d171944 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
f2aaf419889c7f189538b7ac4a939c0fa8cf2014 clocksource: davinci: axe a pointless __GFP_NOFAIL
2fd44d2bde34e4b797a29b35c174062a421e5aac clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6dfd85ada867769a8712ee0b1e0951d8bde2b786 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a34f6dcb78c654ab905642c1b4e7e5fbb4f0babe ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
026df12f3c4d33ed157f9817bc8edf0d2278f889 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8e238e88822fc5a6db00b84ed940e2fe7d668f79 dmaengine: mv_xor_v2: Fix an error code.
e5e9e59c456477a7212e1e0e3c134247772d1d19 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
33f00f0a7368485667395afb06227350ed728f79 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
58e026465814a3b21fcf583db3a5df073cef19fe pwm: mtk-disp: Disable shadow registers before setting backlight values
2e900f3631741fbc015a2bccf08390db223514b3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
24c9c4ad23d30b5e0e3593492ba494b1854df19e dmaengine: dw-edma: Fix to change for continuous transfer
8c821199bc28561d08071a20b77453ce209fba1c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
27263ff3978441e1140a48c0db6beb847d3e92bd dmaengine: at_xdmac: do not enable all cyclic channels
736aeb17b6a0176f0ad843905c2620e8dfd10e58 afs: Fix updating of i_size with dv jump from server
fd37a5c6998b938af30b36670a6e0e28c444da20 parisc: Fix argument pointer in real64_call_asm()
4569a292a84e340e97d178898ad1cfe1a3080a61 nilfs2: do not write dirty data after degenerating to read-only
fe1cbbcb1a2532ee1654e1ff121be8906d83c6f0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
14964127be77884003976a392c9faa9ebaabbbe1 md/raid10: fix null-ptr-deref in raid10_sync_request
38afc633d374ffc5ca7cab4610a106e8f53b6b2f mailbox: zynqmp: Fix IPI isr handling
ecdcefd312d48438bf454f8021eb27626298a089 mailbox: zynqmp: Fix typo in IPI documentation
4379d5ce9235b43b07f3eacb87aa80d974fdf88d wifi: rtl8xxxu: RTL8192EU always needs full init
7cf5ce2857b8ad02913e5cab7a81354dff63ccca clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
946e067b4cdacda9af97bc175cb2d150062824a5 scripts/gdb: fix lx-timerlist for Python3
5492d4081274dc2ac266d36814cb980abe6625f4 btrfs: scrub: reject unsupported scrub flags
d8f66a19f8bea2da191aa818f361f42ad6bf39bd s390/dasd: fix hanging blockdevice after request requeue
cbe0a7ec67c32576df986a9bfc2e74bced2e6feb dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6d126899b0747305c9d39a0bcf87e0df9c3f555b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
337b7af273562b73c46ef77a724604ad139ca762 dm flakey: fix a crash with invalid table line
29a1ef57c3be1d53ecadb749d45b0636e8245a89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5ead86d57583ff9589e4a1d07e1bbc23aca0bf66 perf auxtrace: Fix address filter entire kernel size
cef1b8a4df5c5e9835e3fc8607e4090209df84a0 perf intel-pt: Fix CYC timestamps after standalone CBR
29fb2a1a5f719df65e3595def88e4916eecb887e debugobject: Ensure pool refill (again)
c8b6063f13add68f89540aa5030ceee875f48aa2 netfilter: nf_tables: deactivate anonymous set from preparation phase
9b2ed144318e2405ad4067cc5c7e04395074a05e nohz: Add TICK_DEP_BIT_RCU
352b152905cce85b65ba6e94a97635108a8318a2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ff0d64f5127e31ed646449813d02f403a312a39b mailbox: zynq: Switch to flexible array to simplify code
e4875d6e053d70061f2b52057f6ac7e379d669ea mailbox: zynqmp: Fix counts of child nodes
0156f7dbd822ecbc1fd614ca5e65b5a059ea6c83 dm verity: skip redundant verity_handle_err() on I/O errors
439d3a7056d55956d3675154e797b8251e0d6912 dm verity: fix error handling for check_at_most_once on FEC
b9878f485d706ebed7b50dc9e66f86c71775303f crypto: inside-secure - irq balance
4f4de392f4926820ec1fd3573a016c704a68893d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c038ae623a7cce7ea4a05af0ef9e7f4b5f7973e5 kernel/relay.c: fix read_pos error when multiple readers
bc0905a76531fa10fd12d661328636453a36f4ce relayfs: fix out-of-bounds access in relay_file_read
8acd3a28873f07f80640d58d75e61ab4e0086d51 net/ncsi: clear Tx enable mode when handling a Config required AEN
cc5fe387c6294d0471cb7ed064efac97fac65ccc net/sched: cls_api: remove block_cb from driver_list before freeing
e80412439030b791048972f59937e8b6bb2385aa sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9c1fcb97f98fd76951a82c4f4a3ad776b53bf318 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
cc5ccfb7c0eef9d26a354620b3f092a58960f52b writeback: fix call of incorrect macro
dfa36eb38020e66ed38c6aa2f7f2bde446b5df83 net/sched: act_mirred: Add carrier check
4a56f1f6fe9253e8648bbc2597ee162024ddcc6e rxrpc: Fix hard call timeout units
fbcfa00386e1da570b4c600faffa63c5223cf845 ionic: remove noise from ethtool rxnfc error msg
5cfe3f910f7c0affc6a71b51411ecc1c15569496 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
35f2642f4abde0459a7453a2fbf017a29f19d603 drm/amdgpu: add a missing lock for AMDGPU_SCHED
544b0de2d7675cdfa703672793c8d2092876a20b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b15637e717ad61c55eed7b01c4a058afe3d688c9 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1dc5faf30a6c2c75310d849f0605a70dc4c7721b virtio_net: split free_unused_bufs()
62f1ebfe9aac524cc737b430b9ce23801eca9db7 virtio_net: suppress cpu stall when free_unused_bufs
ffec80cc6761b0116c13861704cbe5a9791d2a81 perf vendor events power9: Remove UTF-8 characters from JSON files
78190a6ebe4e5e1108fbff3666875ed605c6abbd perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
96f71f669bee7b46ef40258384d25a127873a2d6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b232f5e8cf81127aa76bab11e7427a2e3a440949 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1e05bf5e80bb1161b7294c9ce5292b26232ab853 btrfs: don't free qgroup space unless specified
3e2b4bceaaf9816bde3ee85a494365f61208bc68 btrfs: print-tree: parent bytenr must be aligned to sector size
871641c7ebe5fd21939be597db36de1d1b59e977 cifs: fix pcchunk length type in smb2_copychunk_range
0ccea97abe6d7938b59d713eec0e0e563f86760e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8fb33166aed888769ea63d6af49515893f8a1f14 inotify: Avoid reporting event with invalid wd
111b08116dac113add0312b64e772faaef43dfa4 sh: math-emu: fix macro redefined warning
c9871a47f4ce4e1352d5dc2b1cfcd316e4e32493 sh: init: use OF_EARLY_FLATTREE for early init
f16bc5111cc6ffe52363f0102c5c63ee63bb640f sh: nmi_debug: fix return value of __setup handler
a1366ecb090587ca52856fdd1ce9fd3c15d04a69 remoteproc: stm32: Call of_node_put() on iteration error
823496470790086e7ede20a2141d27cd49093cc9 remoteproc: st: Call of_node_put() on iteration error
ad751b896eae73be43329879126fcca737a0894d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
dafc5a5c8fdac5a5fd5133d9e095d8e2b1221679 ARM: dts: s5pv210: correct MIPI CSIS clock name
3e77036246123ff710fa2661dcaa12a45284f09b f2fs: fix potential corruption when moving a directory
c6bb59662432ee710a8bac5ae4af27ae83f558d5 drm/panel: otm8009a: Set backlight parent to panel device
b1fabc379463b08967e8f006dde4a5ee018979b4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
625d4112ea25dbad7ddf749fd5c1287ceffb2339 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3decf3a750a924362bf4e2680dd3b07242fe56e8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d8b609e66244dd93c0bd0699666c6816b21aec67 HID: wacom: Set a default resolution for older tablets
f9e27d4bdb1fe257c1453d02560e3adc3e5b6023 HID: wacom: insert timestamp to packed Bluetooth (BT) events
1b90fbc7590124c57a2e590de7fd07eba26606f1 ext4: fix WARNING in mb_find_extent
4f4fd982d972a55dee129f7da517b81fa16c408d ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
525c802de3f9c16f7d4b439ff948ac81b39ee472 ext4: fix data races when using cached status extents
2dda2029067106f0835655a0417f1a5eaf3ba0b0 ext4: improve error recovery code paths in __ext4_remount()
b4fa4768c9acff77245d672d855d2c88294850b1 ext4: fix deadlock when converting an inline directory in nojournal mode
486efbbc9445dca7890a1b86adbccb88b91284b0 ext4: add bounds checking in get_max_inline_xattr_value_size()
d7ff83a71d77b47b80056e3f10b7739d1a8a28bf ext4: bail out of ext4_xattr_ibody_get() fails for any reason
185062a21976fbc38f2efd296951b02c4500cf65 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
ba04d6af5ac440a6d5a2d35dc1d8e2cb0323550a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f2a1071100feed7c20a6ae78269b536eb2a3867a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
373720b9289cffd62acd1247a54709c97073a0e3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
dde34ef0bc7378ba58fb9e135d2583d2b280dc06 drbd: correctly submit flush bio on barrier
6a24285f64ea2f668a86752b4a6f46eafebd18c2 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c2c3ffc7989617effd9e3dada296a60c80726839 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ddcca7299de3e3a8ee233735ac6d0d4afd0f05fa printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
e4e88f74eb2fc973936d28e6f048b44a563841fd PM: domains: Restore comment indentation for generic_pm_domain.child_links
a781ea3437a08474844239003b65d8cc6a21baa7 drm/msm: Fix double pm_runtime_disable() call
62ac943eb2a9d655e431b9bc98ff6d7bd51a0e49 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
65a8b6d129cfcf63a2b8a36a63d275479ba6a217 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3f231e30cdeb18d2af68af63e6650bb7f5652450 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
93ca0d7b88e87655544b2835d1cd61f2c9d6bc03 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
d60f15682a5ce51e8119c1b9ff522494554e33b5 drm/amd/display: Fix hang when skipping modeset
f53660ec669f60c772fdf7d75d1c24d288547cee Linux 5.4.243
d4992b2b5c68d6a8966bf2137a3d720548fc3d01 driver core: add a helper to setup both the of_node and fwnode of a device
22b8ac608af5b8a859ed9dc0b15f31dea26cdbb0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7460ac5a66fb613f996a6684f8b85e526c6ddfbc ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
42e1dafa65e216a59fd0ea9dce5ebb59824803d6 linux/dim: Do nothing if no time delta between samples
d7343f8de019ebb55b2b6ef79b971f6ceb361a99 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b47aae7038ccaeda06d483f86747e74cf981c4c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a507022c862e10744a92c4bf5709775450a110ad netlink: annotate accesses to nlk->cb_running
1747aa98ab136b7a2aad2735270c93a94d2c9453 net: annotate sk->sk_err write from do_recvmmsg()
57a269d82f2ed41094c4bfb5b73210e48860ce43 net: tap: check vlan with eth_type_vlan() method
4188c5269475ac59d467b5814c5df02756f6d907 net: add vlan_get_protocol_and_depth() helper
1aa872e967f2017041bb2284479b3c6ce8d121b5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
699c9e7c9f6633b717d420018a3c614e83b22df2 net: datagram: fix data-races in datagram_poll()
7d17bc2d4e7597d4709d7729f90da3b26fa7e986 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
196528ad484443627779540697f4fb0ef0e01c52 af_unix: Fix data races around sk->sk_shutdown.
a75d9211a07fed513c08c5d4861c4a36ac6a74fe fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9b72cb394f962aeb22f0453523c67ac17100cd73 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d73e8c47675e8ca6bae79816b246cb24ed8b32cb regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a2a5d3a584bf86c9c09017381a8fc63cfaf5a9e6 memstick: r592: Fix UAF bug in r592_remove due to race condition
48ac727ea4a3577eb1b4e24f807ba532c47930f9 firmware: arm_sdei: Fix sleep from invalid context BUG
ccae2233e9935a038a35fe8cfd703df905f700e7 ACPI: EC: Fix oops when removing custom query handlers
99c8f2e6f33a17a812f3865f23be479aca98b59f drm/tegra: Avoid potential 32-bit integer overflow
710e09fd116e2fa53e319a416ad4e4f8027682b6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c409eb45f5ddae2e3b3faa76cefc87f3cd0d0e88 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
56c7e9c39bd54fd753c0c4b1ed10278cbd3a5f02 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c4813f858e5c3e4c4659ce95385c1c400c593e1e ext2: Check block size validity during mount
644a9d5e22761a41d5005a26996a643da96de962 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
92af9cb86ab0265d17da821577da5cfc280badc0 net: pasemi: Fix return type of pasemi_mac_start_tx()
67236cf14db381843aa5712c846de9c8972bfb42 net: Catch invalid index in XPS mapping
89f5055f9b0b57c7e7f02e32df95ef401f809b71 scsi: target: iscsit: Free cmds before session free
cc2d2b3dbfb0ba57bc027fb7e1121250c50e4000 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
410e610a96c52a7b41e2ab6c9ca60868d9acecce scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d43b1bdb100531b75b51f98a54a7b1d758b759c9 gfs2: Fix inode height consistency check
cee78217a7ae72d11c2e21e1a5263b8044489823 ext4: set goal start correctly in ext4_mb_normalize_request
8659c5f4ffaacbe932849b98462c3d635b4eacea ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4ceedc2f8bdffb82e40b7d1bb912304f8e157cb1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a7ec2f424f6edad34651137783a0a59eca9aa37e samples/bpf: Fix fout leak in hbm's run_bpf_prog
f6f2d16c77f936041b8ac495fceabded4ec6c83c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
0ad8dd870aa187d0c21d032bb2c6433559075eec wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
fa57021262e998e2229d6383b1081638df2fe238 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2112c4c47d36bc5aba3ddeb9afedce6ae6a67e7d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8a65476dd1cad790ca67ea639be98c14fcd86288 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e28f9de2d4d708fcf66ce80a224bd045af303242 HID: logitech-hidpp: Don't use the USB serial for USB devices
bf80dbd5289918bfb9c03ca5a9fb81e1d7b67a31 HID: logitech-hidpp: Reconcile USB and Unifying serials
d3f32dc2ccc25668abc8d121f06ca3c4b19cf1b1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c5405c767173b18ee676dd0c214266d9f17df2c9 HID: wacom: generic: Set battery quirk only when we see battery data
ccb12585a735bde66b45821c283bdb72e7d59bae usb: typec: tcpm: fix multiple times discover svids error
d5cd2928d31042a7c0a01464f9a8d95be736421d serial: 8250: Reinit port->pm on port specific driver unbind
cbe3063a9be1a0b3ce33ecdd2bebd13950043e29 mcb-pci: Reallocate memory region to avoid memory overlapping
38a118fd545b011d52d9785b1951c51769509eb8 sched: Fix KCSAN noinstr violation
3ed95a6f6c646e8bb15c354536e0ab10e8f39c08 recordmcount: Fix memory leaks in the uwrite function
c23e6383d7feb96d30fda01b3a8bd6782b43574e RDMA/core: Fix multiple -Warray-bounds warnings
4461f41ece4db4c44ef9c01db48c820696f54040 clk: tegra20: fix gcc-7 constant overflow warning
9fcef1e37d546355ec4900adefb649633af37365 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e6e917e82de42bde776387f5c19727d3b4f83c02 Input: xpad - add constants for GIP interface numbers
bdc33478d5d37a5630c0c60d60a7f4869a1763aa phy: st: miphy28lp: use _poll_timeout functions for waits
1e453cb55014367a84655203c31d57dfa87e005e mfd: dln2: Fix memory leak in dln2_probe()
596898303745c31cd641435d3de04567a765a0e4 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
a3714a47b401df45d78c75064eed93ffec54f3ea btrfs: fix space cache inconsistency after error loading it from disk
131eb9c9b1a038d30c3dcfd646cc80b45a4c4044 ASoC: fsl_micfil: register platform component before registering cpu dai
912a6cff0db14b86ac55e72812c464f08f384d2d cpupower: Make TSC read per CPU for Mperf monitor
033297ef3bba0754ee66b60d80da14050e1cc671 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b22b514209ff8c4287abb853399890ab97e1b5ca net: fec: Better handle pm_runtime_get() failing in .remove()
5009aead17f060753428e249eb0246eb1c2f8b86 ALSA: firewire-digi00x: prevent potential use after free
5a90309002cdc3509656c5f65db3c802ade7dbc1 vsock: avoid to close connected socket after the timeout
7525aa211758cc023a371e010d16ceaae1057807 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3040962413981523ae43471a689db2e1b34fd537 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0eb3ec0a3553aed9598c784965d018d97e503961 ip6_gre: Make o_seqno start from 0 in native mode
f185ede016c9477fc29cf489873d8f5dc0b5c70f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
d1bcc606870ec582211026a09b9d3de92bf2bc74 erspan: get the proto with the md version for collect_md
304e5cb77eb8e788f03a6d6fcbc136896250538b net: hns3: fix sending pfc frames after reset issue
69055f99900bd66662f48d95447e34e9204b81da net: hns3: fix reset delay time to avoid configuration timeout
1550bcf2983ae1220cc8ab899a39a423fa7cb523 media: netup_unidvb: fix use-after-free at del_timer()
ed50fcab1435352a739c871ba7fad8c152210c16 drm/exynos: fix g2d_open/close helper function definitions
435855b0831b351cb72cb38369ee33122ce9574c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2cca63d5bc4e17d636da708d44ade73f47d8ba1a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d0baaadd1c5e8d1a01bd8173509d569fceac416e net: bcmgenet: Restore phy_stop() depending upon suspend/close
e519a404a5bbba37693cb10fa61794a5fce4fd9b wifi: iwlwifi: mvm: don't trust firmware n_channels
e20105d967ab5b53ff50a0e5991fe37324d2ba20 cassini: Fix a memory leak in the error handling path of cas_init_one()
53bf7cda160b9aa945f8232688ff034b9713a67f igb: fix bit_shift to be in [1..8] range
f662f856acec2608a5f3b061b3f7a23b4e8bc0a6 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7cef7681aa7719ff585dd06113a061ab2def7da0 USB: usbtmc: Fix direction for 0-length ioctl control messages
1f36dc41616b39527a3f25fa0a9861d8363b7763 usb-storage: fix deadlock when a scsi command timeouts more than once
241491524ab01dc8c4946606867d764197c9d624 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
33b6648d27b8db9deca0bdefeba9be755c9323c6 usb: dwc3: debugfs: Resume dwc3 before accessing registers
4f9c0a7c272626cb6716ffc7800e8c73260cdce6 usb: typec: altmodes/displayport: fix pin_assignment_show
4ef155ddf9578bf035964d58739fdcd7dd44b4a4 ALSA: hda: Fix Oops by 9.1 surround channel names
739056188ad3cf45bbd58d5488aa00f6f5f5a650 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
57fd0d122eddc6c8401d0da39db2a165a60a8bdc ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8804825251014161d6fbeca854f37f10191b09db ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e658112893467b5f44a8d3810ee2dad976834645 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
36cd7601e6b9f5f823e597512460af867b2ee14a can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
c0e9fb21b612c9dd56d26b514a41a6408ea26383 can: kvaser_pciefd: Call request_irq() before enabling interrupts
e5ac4f12074eabfa5096b85bca275475589f57f9 can: kvaser_pciefd: Empty SRB buffer in probe
33d5a0a4985af2e589d3983cbf729ed7dddeb889 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
4579e2556767d6df7826854fde6e2a9eb5f89640 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
a88638a95407f7581e41563c83ddeb9085931edb can: kvaser_pciefd: Disable interrupts in probe error path
1eb3e32de7b1f6ed927dfff3ab3651ce25f3d516 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
21f107a959650adba3cee020ed0c0fb983baf0e0 statfs: enforce statfs[64] structure initialization
6eb9ed0ab7b587af7774e553b752c4862d7633d5 serial: Add support for Advantech PCI-1611U card
a33c172c1e34f898e1810c694ba15df0f8ebd023 ceph: force updating the msg pointer in non-split case
60b9a9c8f370f05032199a9bd195ff2b2f4cdb53 tpm/tpm_tis: Disable interrupts for more Lenovo devices
df89b1753eb1b45c5dc2163b83815ab3f91209a6 powerpc/64s/radix: Fix soft dirty tracking
116d53f09ff52e6f98e3fe1f85d8898d6ba26c68 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
25336cd96b034de2c59af65cbbe17f6afb748371 netfilter: nftables: add nft_parse_register_load() and use it
7c788393d45335f6fc5133a72545cfc23abfdebd netfilter: nftables: add nft_parse_register_store() and use it
cfe1b9719ccedca902d0ea64349f87435fe7904a netfilter: nftables: statify nft_parse_register()
eb5b579bd69fc918795ebf62bb836b494d56344b netfilter: nf_tables: validate registers coming from userspace.
28fe10236a64c544cd26da6eebec42f21bc15430 netfilter: nf_tables: add nft_setelem_parse_key()
e832e4bae556bfc7ed5ecbb87683bdca2cd5ce9c netfilter: nf_tables: allow up to 64 bytes in the set element data area
05b4105e6852b584dd115d0a1f0fe96bde9c58c5 netfilter: nf_tables: stricter validation of element data
6236af6936dd1261ffe3e7aa3b6f55daf0301c4c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e0c1b35239d9bb98c3a356b930ca8f8eecef07ab netfilter: nf_tables: hold mutex on netns pre_exit path
b5185f1b11c7f9fa101467f64532ce153862c10f HID: wacom: Force pen out of prox if no events have been received in a while
2a12339ce34fd15032f53446ea79edbb92048aef HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7e15602c507395eff31282e2bf6e2269b2e060a0 HID: wacom: add three styli to wacom_intuos_get_tool_type
c8489e0fab18d4d31bfbea81bdcd52c3f094f2b4 lib/string_helpers: Introduce string_upper() and string_lower() helpers
939cafcdf7de6d65fba4043be5e8bba0a283fe95 usb: gadget: u_ether: Convert prints to device prints
e9399d4ea5ee9a7589ad5fa9889bdf8a2f9cc925 usb: gadget: u_ether: Fix host MAC address case
74e644795d37a2eff40dbb049e6c72a067a3b4e1 vc_screen: rewrite vcs_size to accept vc, not inode
a4e3c4c65ae8510e01352c9a4347e05c035b2ce2 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ab196fe70a186a6bed67e4ceb43d4668899b4a7c s390/qdio: get rid of register asm
aeff9e7e87c121fe57864309b890c0aebf6df389 s390/qdio: fix do_sqbs() inline assembly constraint
aabe8ca7913914699228b06ff847fdc2c0d81955 watchdog: sp5100_tco: Immediately trigger upon starting.
d64a45c019acd361dff40b207e39bd44832eed55 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b558275c1b040f0e5aa56c862241f9212b6118c3 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
68e4c390173e7dcb5195e3986b10cb22dc5ce512 mt76: mt7615: Fix build with older compilers
5cc3e698c2bb4b70e5ab3b93d100ab301c6c44f0 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
8facb9cc168a83b171a1f4b754a57a1637887aaa ALSA: hda/realtek: Enable headset onLenovo M70/M90
f7d19a366cd2291b92b654b41d73032e621cb27e m68k: Move signal frame following exception on 68020/030
43ffe982a304edd2f89b37498b3cdc635c79b3d9 parisc: Handle kgdb breakpoints only in kernel context
da8adda579846ffa36700c0a12739e96e18831b6 parisc: Allow to reboot machine after system halt
4f92934d80738ad4e7b97e1592e62faa679babba gpio: mockup: Fix mode of debugfs files
a9f5423460a61de260a679db47afde366ba594d7 btrfs: use nofs when cleaning up aborted transactions
04aee084a3fad5d6a831b5f52d705ce37c141003 x86/mm: Avoid incomplete Global INVLPG flushes
b556618baca545847bba26697a8f237eea919f1d selftests/memfd: Fix unknown type name build failure
6d091e0ddcf3508292ca7b081865850fa1fa99f8 parisc: Fix flush_dcache_page() for usage from irq context
4e5a7181a6c3263d140faae89e111db388f50267 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
be646802b3dc408c4dc72a3ac32c3f4a0282414d debugobjects: Don't wake up kswapd from fill_pool()
1522dc58bff87af79461b96d90ec122e9e726004 fbdev: udlfb: Fix endpoint check
9ea0c5f90a27b5b884d880e146e0f65f3052e401 net: fix stack overflow when LRO is disabled for virtual interfaces
7e3ae83371a4809da6fa3f10ccc430eecef3034a udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
80100e0863e509d15ad44b91e1656f06e30aeccd USB: core: Add routines for endpoint checks in old drivers
a730feb672c7d7c5f7414c3715f8e3fa844e5a9b USB: sisusbvga: Add endpoint checks
2b580d0f03c4fc00013cd08f9ed96b87a08fd0d9 media: radio-shark: Add endpoint checks
58766252f6b2c0487cda6976a53d2bb03ae28e2a net: fix skb leak in __skb_tstamp_tx()
9928ce5225d6606f5ed813d08653908adf354128 selftests: fib_tests: mute cleanup error message
120cdad8b2ae6e15347b52540603674e9d3d4a8b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
011f47c8b8389154f996f5f69da8efc3a3beefef ipv6: Fix out-of-bounds access in ipv6_find_tlv()
96bfafbc7d800053fd4e7fb4911b594caf942264 power: supply: leds: Fix blink to LED on transition
7b3b11964979f41889f44e9f287d90abe92e58a2 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
dafe9136be7b7fc30f1f3ca410c15b7cc65bee44 power: supply: bq27xxx: Fix I2C IRQ race on remove
0c5f4cec759679c290720fbcf6bb81768e21c95b power: supply: bq27xxx: Fix poll_interval handling and races on remove
f6b610730e8f5f3d98af378fbe374966eaad025f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9b13972e4f236936fe074f81e9f63b1fe0cd64bb coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
c60f38c9bdcb921e4e5c7d64f85b20404258a69f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
0099a29bc5a0d1eb6c9bb71b2f5eb1f05d8cb637 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
b8db4a4e20071c9dbdb64b8a7a8e7bb6ff9330b7 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
8680d838c98c08785b960df062e1c4a860737cb7 forcedeth: Fix an error handling path in nv_probe()
c59106f8bca18b84839edda3e615efa818bba235 net/mlx5: Fix error message when failing to allocate device memory
3dfc1004d9afbf689087ae1eafd88f55481984c7 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
edec0d399907f3325638f8316dfb2e7cf07378e2 3c589_cs: Fix an error handling path in tc589_probe()
51d0ac4577c20b22cb659b16d73d37c05ce2fbde Linux 5.4.244
a270ca35a9499b58366d696d3290eaa4697a42db cdc_ncm: Implement the 32-bit version of NCM Transfer Block
ff484163dfb61b58f23e4dbd007de1094427669c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
db00ef8fd6094bf76df837f51d0d1f857e3c2556 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
f6518954c1466808b6dbd71621b3a40805addd35 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
02281c23d069d57eb4eb003f48b0adb6a95af83e power: supply: bq24190: Call power_supply_changed() after updating input current
67637a7ee6bd4de3ed8dd0f65a009b6f71e87511 fs: fix undefined behavior in bit shift for SB_NOUSER
f42feb29bad9336c0016867476d252879124f158 net/mlx5: devcom only supports 2 ports
672e59995e704fb72d984b596a7bbdb46c6290fa net/mlx5: Devcom, serialize devcom registration
00395fd7f9a0153753957d2a92b6863313e6dc1e cdc_ncm: Fix the build warning
b0bfceaa8c0e164541af1a28e85b575a1cd4ef91 io_uring: always grab lock in io_cancel_async_work()
6de3014d4bd8ff3e7017614741f2dbb02bca9361 io_uring: don't drop completion lock before timer is fully initialized
9ba28194ea50707f282da264c0c351770ec40b3e io_uring: have io_kill_timeout() honor the request references
e6183912ee90d6145bdde96b7d53ffba2793d3ad bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6c88024cab83c820604db5f6a998ef3ae5682f1c binder: fix UAF caused by faulty buffer cleanup
5b7d4d91c047f797117d48e959e2737bcf7e2d71 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ec14c6e0a2e56acff04e63ee2a788cd25b9ee920 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cf0b1e5482eaeb4db15c9e703267483dba88b575 Linux 5.4.245
cc5a673d85a9ebb9cbd3b77b65b7974cea6a5bdf RDMA/efa: Fix unsupported page sizes in device
56446791bccdfa272508788a5c2ea3f73d71a9c9 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
2bafc7f22db3f44c1836d72aa800f54221e105c3 RDMA/bnxt_re: Refactor queue pair creation code
5abb81b4d762d4d82be43f6afaf3b7fd28e95a59 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
fa961ad9ef91eda4b2396cc1dc587b579bbe73a1 iommu/rockchip: Fix unwind goto issue
17d70de57248883c0b1fe65ba42832387978b524 iommu/amd: Don't block updates to GATag if guest mode is on
c7ac3ebf41eef33f141997f62bd6316673d9a446 dmaengine: pl330: rename _start to prevent build error
d7aeb591b101bd9ce41c5de34f43215ac380c088 net/mlx5: fw_tracer, Fix event handling
bab2f42d8d8a6b4906ab5eb54fb349e78b4f81b8 netrom: fix info-leak in nr_write_internal()
603eec060d1440c88d71cd8ec0b53b930587c0f7 af_packet: Fix data-races of pkt_sk(sk)->num.
dd3773e8c8c9960aedf539db05bcd8566e4d36b0 amd-xgbe: fix the false linkup in xgbe_phy_status
43f1402dc2e91f86fde8b7d4c7f8e93460858b8e mtd: rawnand: ingenic: fix empty stub helper definitions
26e830858a2bf8c9a18d9e76c4b0911d13b0c0e7 af_packet: do not use READ_ONCE() in packet_bind()
32e9a9ee285ff1c72beafca561fb84315365dda3 tcp: deny tcp_disconnect() when threads are waiting
381a703220fb603e9ec0ed6111bd577f30d0d1ed tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5f67d33c01b3527910e678e07aa1d8f0bc806ea4 net/sched: sch_ingress: Only create under TC_H_INGRESS
321f38375517f90bc7b3dba9ffd4e527bd852ace net/sched: sch_clsact: Only create under TC_H_CLSACT
80b20d528a712de5dd2d417d912bf9cb7c4d9b7c net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
2188c0f095326c69c8b74c5281be3f3c39a2d092 net/sched: Prohibit regrafting ingress or clsact Qdiscs
9e6bb63e5e667eda434dd45c42f92ec4f29021fe net: sched: fix NULL pointer dereference in mq_attach
cec562fbf8c553595d62d9cbc5bf7ea337aed578 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
cd4a37f0dcc99f65adc3665e0420b5972f7b3e2a net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
dd4b5a204dfa0bc079c5122dae7e4e72346a022d udp6: Fix race condition in udp6_sendmsg & connect
94a00f1142c581fe01d17d7beca314592f85e83a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
6c0aacf1b4e1ee6399147128bc378396e8bec4ed net: dsa: mv88e6xxx: Increase wait after reset deactivation
5f0043efdc24ef944968d93c684a9bf05e0f986e mtd: rawnand: marvell: ensure timing values are written
0018639be2d913b27a095911d611a55a3ff56b2b mtd: rawnand: marvell: don't set the NAND frequency select
29bfbc8a63c49ac40a638bad53d624b4cc539d09 watchdog: menz069_wdt: fix watchdog initialisation
a823d8e0bb0259c3ac20e654b1d5b3aa86ff7b4b mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
b950966b44f974b0a9ca832f196c0fd3d0ab97d7 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
199f9c5430f9908f6520f55b23523611ba2de7c2 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
aa32f2fadb4c623da0ccce43b5a748515c98c22f fbdev: modedb: Add 1920x1080 at 60 Hz video mode
19ce1e1f348de4a6e5ed45b9359c22e8a89deb68 fbdev: stifb: Fix info entry in sti_struct on error path
acd5f476c16eaf0552f4fa2297188ae4b79aaf61 nbd: Fix debugfs_create_dir error checking
21ca817046117bd86dc9aca39f0a483960cd2cab ASoC: dwc: limit the number of overrun messages
619f008df14e63c49d8029b40e66a8874882d056 xfrm: Check if_id in inbound policy/secpath match
a7c87057f2596f57eb4cca641643b43da4ddc905 ASoC: ssm2602: Add workaround for playback distortions
d16f5dc3aa09bc26164a4816e3b3ed1dd12f0e46 media: dvb_demux: fix a bug for the continuity counter
64f1b8296bef4c70163391c67e32c324c4abb02e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
37e36b426197eea5e1f03d98d4b011b5dec38e42 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
65033ab2f930d2af6eec9a55624282d3be7b3973 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
f3c8ed7366cd16ce93c9a5b78bbfd54696e3b0b1 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
6b9a534ec5cfb494e94bfc25f9a4e23e967fb380 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
88aef84eefb330e083c56b51fc083821e7ae84e0 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b66849f3546240b61d1c398d8bd7c8dea849e199 media: netup_unidvb: fix irq init by register it at the end of probe
46e8b0fe538b5a00c1ed181da15d4ef09af66fd0 media: dvb_ca_en50221: fix a size write bug
08b20cb8e5b9d69bb3b83c1ad30a702767a9f0ef media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e9033a425ab277b611a049bab333d122d94461e1 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
ed47886a73dbc0477ae09a4a979e27317cf2b52d media: dvb-core: Fix use-after-free due on race condition at dvb_net
66a6d704c251aac864b69ae094a7579e0837eec9 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
353fd22693a672efb337d399e610898c64f57b17 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a39f24357fdc9ffbe024785704f8867298d48398 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
c87334f4e705872be60f69641862632208232e34 ARM: dts: stm32: add pin map for CAN controller on stm32f7
f1e6a10971413f1e2b9c1d22ba9d5d8082f66c57 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
8a903511028883337372ac7e952b948902986704 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
f7e62f1b7229835eefa2f82b84fb6441867fc9b0 wifi: b43: fix incorrect __packed annotation
384fd08858dafcacb222f71d5a477bd98d62e7cf netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
cea581b385ab6e6d0f02517d95efe4195a0807ce ALSA: oss: avoid missing-prototype warnings
11b084412055ab9541e00032fc8ba018a6f45c06 atm: hide unused procfs functions
030ca3f7b042964b37f39d5118fde50cbe9fd2d7 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
f3b4e2a636d19edae73060b9170a237d7d51c778 iio: adc: mxs-lradc: fix the order of two cleanup operations
4251ff7fd4a43188d26f55b301bacc757cc838dc HID: google: add jewel USB id
711049e31e091ca7dfc5ed440fad9be63f14680e HID: wacom: avoid integer overflow in wacom_intuos_inout()
c3b25245e3a83a733bdabd66f62fd07f8a461cca iio: light: vcnl4035: fixed chip ID check
a87236446a62f4f62d9484804440bc7ba796d620 iio: dac: mcp4725: Fix i2c_master_send() return value handling
e101e8160cf079cd821f20eba05a943b528b6567 iio: dac: build ad5758 driver when AD5758 is selected
ac388cbbd97ce845cac9ea564d867a7884c2416b net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
d5f1838815290bb170c5d204f4e33dc467c6a133 usb: gadget: f_fs: Add unbind event before functionfs_unbind
bf1d0b84dfd2c8481df30e77f651d4152a511618 misc: fastrpc: return -EPIPE to invocations on device removal
cd91ead608f054aca41a4127582f5404127fc7a2 misc: fastrpc: reject new invocations during device removal
76c67ff783ac7c85b438bb90d10a82907a171690 scsi: stex: Fix gcc 13 warnings
cd943425c6aab2cb0ecdf41a50e283d7903fafa6 ata: libata-scsi: Use correct device no in ata_find_dev()
f0bb5135553c5fc22dde2b377f9b2ccf52042dab flow_dissector: work around stack frame size warning
a010f8e64689ec3556d84a0f8911216cf69a62d8 x86/boot: Wrap literal addresses in absolute_pointer()
253d70232573ea5af8ef6399fdef921555a1ac67 ACPI: thermal: drop an always true check
d04adc383f3210751106142bc55e6d5abe788ba8 gcc-12: disable '-Wdangling-pointer' warning for now
d069c7ce39951c226beeda3a0bb8f8a3c9db1d48 eth: sun: cassini: remove dead code
1eb88dccb827adcb7c94c39becd71ad4d2d533a8 kernel/extable.c: use address-of operator on section symbols
0638dcc7e75fbb766761e7b4694d0f0f141bbbd1 treewide: Remove uninitialized_var() usage
843f517667845595694aec4d52fd4f6bd4c1a20f lib/dynamic_debug.c: use address-of operator on section symbols
9d8f5797d79146ca4c558a4f260e4b08d59a4874 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
ae7fb0c8bf801ab25071c3b49bdd896805e91b33 mmc: vub300: fix invalid response handling
b18bc3c9c2c5f855f80b4417955857b749d7fc5f tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
7df474125c378a62e78f89db5f2cd5f47bf122fa selinux: don't use make's grouped targets feature yet
d9de088797a097c31b86dbe6b9181ae54a316ee0 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
2e636c0c9344b2b8396c081bfd57c1653eed39a6 ext4: add EA_INODE checking to ext4_iget()
ec2a04f8fc9f1e16bb4dde4a2b8896372710c4e6 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
b06346ef5778686d3ec3d85226cfd4e81fef7ad1 ext4: disallow ea_inodes with extended attributes
5ea6122caf5108b0d2deb7aebf8f6a4c404a3d36 ext4: add lockdep annotations for i_data_sem for ea_inode's
fb7dce686fd15216a57f8035fe2b2bdc258f2cef fbcon: Fix null-ptr-deref in soft_cursor
94f3bc7e84af2f17dbfbc7afe93991c2a6f2f25e test_firmware: fix the memory leak of the allocated firmware buffer
56a4a9dc5ed11a8699c31c3d72a845365538d659 regmap: Account for register length when chunking
e2897f133acdb86ca1d16dc3001f7da623efa3d7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
4ffad598bff484a793780d22a93814abec5d3803 scsi: dpt_i2o: Do not process completions with invalid addresses
a616aa258e46f55bae784febfc03e02ded33fb56 RDMA/bnxt_re: Remove set but not used variable 'dev_attr'
77e442733faa0c476662fe745b91c36587115019 RDMA/bnxt_re: Remove the qp from list only if the qp destroy succeeds
58bc9baaef925e41f8b43d0e7f1e929f7af3628e drm/edid: Fix uninitialized variable in drm_cvt_modes()
914bf541c3bb8a87f6930ab0a3d49b4914b0c517 wifi: rtlwifi: 8192de: correct checking of IQK reload
6c0fc4725f6ffd4526a261e90176ecf7629d5e70 drm/edid: fix objtool warning in drm_cvt_modes()
f568a20f058fa1e37069cff4aac4187c1650a0e9 Linux 5.4.246
ec97af8e8a36d75dd6936220e734fcc8648863b9 blk-iocost: avoid 64-bit division in ioc_timer_fn
c425e71826e4ddfda4fc6112f8116d9b7d61d199 block/blk-iocost (gcc13): keep large values in a new enum
fc75b8973de4ca046ebec0989a28fe3e043dfb75 i40iw: fix build warning in i40iw_manage_apbvt()
1cc6435cd704cb7598a526980d02ab8edf821bb4 i40e: fix build warnings in i40e_alloc.h
e96f52705a630aaef0a06fef81ce523f5548c3c0 spi: qup: Request DMA before enabling clocks
314713ff4c9bf10392e1c6ce274cad7ab107b666 neighbour: Replace zero-length array with flexible-array member
7e0da73ce546ae2f1f449b1d7207eeead9cb530d neighbour: fix unaligned access to pneigh_entry
b0b1b97702a5bf1e24cb6e6bb6c666662ef9ab95 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0f841f80390d5ffb8a01071b1286213789da1c60 Bluetooth: Fix l2cap_disconnect_req deadlock
c2c6133eebaf3eb2e16147b856e5bc63f70b48eb Bluetooth: L2CAP: Add missing checks for invalid DCID
0b705ed9d4036257cf32a74535186c442a0bcb43 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
a4c72805fda436a82bc31fe046a4f79c712045b6 netfilter: ipset: Add schedule point in call_ad().
28ac3cf2ac2140c073902a20220bf86a3f0df8ab rfs: annotate lockless accesses to sk->sk_rxhash
b8b90f92444b6b5e9a54e5ce073a79bf0372123c rfs: annotate lockless accesses to RFS sock flow table
8f7cbd6d5e39a7597a81b63b6db593aaa93077f9 net: sched: move rtm_tca_policy declaration to include file
198da74a4e8d4c2b2669eebc9f85e19e80cfae5a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
a6ca812973923229e1582efd1c8e221b4382308a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
df7044fc099b93e22259c7514c681f3cca1f2be9 bnxt_en: Query default VLAN before VNIC setup on a VF
a3a99a069eb955f7e090c9fa45e37afca62985bd batman-adv: Broken sync while rescheduling delayed work
282a96e3f88fcecb80a00689b2c1758a8f22259a Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d5ca4799e6d3e7f2fc7cad2932a4a79696d023d3 Input: psmouse - fix OOB access in Elantech protocol
ca599db7a5e080cd41494b61bfd670f692f84e41 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
e752bb1c039f448eaf6f6e60ac558fabb28aa445 ALSA: hda/realtek: Add Lenovo P3 Tower platform
2fc62d51d3e404b37fc0ba891fd3162cb46efde4 drm/amdgpu: fix xclk freq on CHIP_STONEY
9eed68d62e2aa835b9366ba93062b7446bd47584 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
bf0245bd44c0913472fbfb26434906d4cb1b7caa can: j1939: change j1939_netdev_lock type to mutex
2416bac0e7b21113aa8047ecf8e97c9d559e26a3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
953335a377b6a829570916d4951f821394d048a1 ceph: fix use-after-free bug for inodes when flushing capsnaps
69653f9416198329bee4733a113be961d34d147a Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
c6e842555050ad24c10de41a23101e87fa80b1a3 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
090878903dd391d2f538ca0cbd3621b307408e46 pinctrl: meson-axg: add missing GPIOA_18 gpio group
0147952d158b674a05556b06e1f0540d8368103d usb: usbfs: Enforce page requirements for mmap
ec946898039a479ea95c3347f0c45c7ce5e4cbcc usb: usbfs: Use consistent mmap functions
c73f1c2f6816c6b5f5b3bedfd809337fb9d6caa9 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0360652bf6abf82551d75290ea7828b41f005be1 i2c: sprd: Delete i2c adapter in .remove's error path
7d0a29c74a312366c013161787a1a59691e6aa39 eeprom: at24: also select REGMAP
73ed7996bbecb7d361acf7e6ee022e1f2ce7b48d ext4: only check dquot_initialize_needed() when debugging
307ffb7162821737a57cf7cb6e1d86e110be9877 cifs: get rid of unused parameter in reconn_setup_dfs_targets()
2cc5d40e4d49ec05d01538a2a6ee8c5cd737fe2b cifs: handle empty list of targets in cifs_reconnect()
52a40eaa55d60a4554bb39c12e57652a859706bd drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a35d89d3605ba085eee458303730d8f21c595560 rbd: get snapshot context after exclusive lock is ensured to be held
4223d91ca1b5bf3928e5722c3c6b3fdb49250ab3 btrfs: check return value of btrfs_commit_transaction in relocation
8e546674031fc1576da501e27a8fd165222e5a37 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
85258ae3070848d9d0f6fbee385be2db80e8cf26 mtd: spinand: macronix: Add support for MX35LFxGE4AD
4b0199bc81892ae5a47ea8146ec7965ba51d9894 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
61a2f83e4762ee0c766f86944e612305f5888bcb Linux 5.4.247
75d9e00f65cd2e0f2ce9ceeb395f821976773489 test_firmware: fix a memory leak with reqs buffer
7f3bb75a0484b5035b02bce36d43c876fda9d6be KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
d60be47f435791bdc7782ca4ad1f1682ff5e7702 dasd: refactor dasd_ioctl_information
a8f286bfbc71c856747352f43b1ab2fb74a72e6b s390/dasd: Use correct lock while counting channel queue length
66d5882dcc9f28d54de4dd58b438044815d76ddd power: supply: ab8500: Fix external_power_changed race
82bfd14f13598934412603143d38bb94d96e56eb power: supply: sc27xx: Fix external_power_changed race
bd725832eb50bc5a60120fb6d3e822f773911eea power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
af44b2ddfc08c59fc5d883d0634bec698baf4249 ARM: dts: vexpress: add missing cache properties
d26edc403c0a7fc6a56a221c50e7e47e69f235a9 power: supply: Ratelimit no data debug output
a12155f0b1b6473f2ce0f0132e20c57b8310a705 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
30ade27dbe66fe081bf5d8dd149768e473d8386f regulator: Fix error checking for debugfs_create_dir
dd8804117d4b18335e952349df944186c1abc4cb irqchip/meson-gpio: Mark OF related data as maybe unused
b31586747bae34b81425042c9c046da831451457 power: supply: Fix logic checking if system is running from battery
28850d25a62c5e304168e9c6c03fba61adbe6b5f btrfs: handle memory allocation failure in btrfs_csum_one_bio
de873bce06a8bd196677832c7065a86fd287db79 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
6b39b06b8d5bee99b12dfaaed32323ee34a46377 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
a365600bba27c35d0d93fd490b01919fbd7d4848 MIPS: Alchemy: fix dbdma2
27447dada0b5afc986c18764cdbceb5a02e64128 mips: Move initrd_start check after initrd address sanitisation.
63afd766211b6fb33b948dede51db3a36addc614 xen/blkfront: Only check REQ_FUA for writes
82173fde61c732152f24d660607db8d6b9d73f74 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f6878da39f47e58d915aad072ccbd0591383c226 ocfs2: fix use-after-free when unmounting read-only filesystem
5e531f448e5a59978e76f83c889ed367e3f5bd65 ocfs2: check new file size on fallocate call
e1fb47f13970063557c4723e420d57291aeb12e1 nios2: dts: Fix tse_mac "max-frame-size" property
0dd2d8331eb45357a69c523333b48622907e7757 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
b27a5fbe3c8764d89ebabc8691f02a6464f7cef0 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
b16bf76b382810257e3fb6278663a9d131b70197 kexec: support purgatories with .text.hot sections
01fd784b0762754593bf51600b93053fe64e1238 powerpc/purgatory: remove PGO flags
a8997ffad3592ad529c4ca6f8c596224e843e065 nouveau: fix client work fence deletion race
74bd537373726245c21d44a76b909fcfe2789e32 RDMA/uverbs: Restrict usage of privileged QKEYs
def7e17c98f7996f2196a895c1a320f59e0feed8 net: usb: qmi_wwan: add support for Compal RXM-G1
aad6addc17aeef79b10954c5cded3d20f926bdd0 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
6b1203ae83c3d07bad90b6f38ebf2e4d5998dd28 Remove DECnet support from kernel
b577b74f8f83905e331cb04e25837979639cae63 USB: serial: option: add Quectel EM061KGL series
94e52fac15196facd5d0a60c186e4081ca27b666 serial: lantiq: add missing interrupt ack
9d8b388a24c68693df6cfcea52f8eb101ab5b457 usb: dwc3: gadget: Reset num TRBs before giving back the request
8231594e21d1ecd842408fbec3cb70d5497dde94 spi: spi-fsl-dspi: Remove unused chip->void_write_data
67cafcd3e6612d9e23859b80655a8995d91f02f6 spi: fsl-dspi: avoid SCK glitches with continuous transfers
474e0adf29cf8a84dd9d6794ce53847642dd79ae netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
88d6c1958bc0798092bbd6877237fcd012e3c064 ping6: Fix send to link-local addresses with VRF.
46305daf8064598a4008af1728651296815a74ed net/sched: cls_u32: Fix reference counter leak leading to overflow
f99b6de58b5e184b2d0827fe275c8691458e688f RDMA/rxe: Remove the unused variable obj
42ab73534583690d25e9e23ce902aafaa60ff70b RDMA/rxe: Removed unused name from rxe_task struct
19a500f530c21b4910269d97c308d24682ff62aa RDMA/rxe: Fix the use-before-initialization error of resp_pkts
ea4cf04d3f19a7a7325cd3bb1a9a3eca876f73a9 iavf: remove mask from iavf_irq_enable_queues()
22125be516ef0491f6aa7d38ee81e1f929ab36d5 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
8a867ab71302df2c9976b1905a1f6e5ac0b23fcd IB/isert: Fix dead lock in ib_isert
f8a91a024ab9ac9986be39154099ff09316c7892 IB/isert: Fix possible list corruption in CMA handler
6718478c18a4f4923d86b81dc7e51363e1a60b03 IB/isert: Fix incorrect release of isert connection
edd3d3dc484995bd55938c04aecf6e2432fd276c ipvlan: fix bound dev checking for IPv6 l3s mode
44008337f80eb31090218dc7602a5aaae19b04f5 sctp: fix an error code in sctp_sf_eat_auth()
2ac7be7718a1a1dfe2501000fb4cf03e4e556f84 igb: fix nvm.ops.read() error handling
f654b8a1325f6986c2253925b680dfbeb74f3514 drm/nouveau/dp: check for NULL nv_connector->native_mode
b1d76d16af2a2bc8946cc6fe0668b21b03d5f0ca drm/nouveau/kms: Don't change EDID when it hasn't actually changed
0456f470fa023e9c31e0bc78e8c31eccfbea0f91 drm/nouveau: add nv_encoder pointer check for NULL
ec694ad393cca494f7a730499a8c6990d5a59527 net/sched: cls_api: Fix lockup on flushing explicitly created chain
b83f86ba414ca2843323457539ddde2f630ac05e net: lapbether: only support ethernet devices
1140f8bc29c2cc50dfb059d294548152a757d187 net: tipc: resize nlattr array to correct size
98acd5f0ce10a011861f0ff4fb4a67acfb108588 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
bc1ea55bf1cff895cc953753137080bbacff0c24 afs: Fix vlserver probe RTT handling
fbc0209ae3a7aa526ba2482d33273a2f588ac31f neighbour: Remove unused inline function neigh_key_eq16()
a433b85d1750fc11233021f71d8928353f0f4bf6 net: Remove unused inline function dst_hold_and_use()
d3f7f557d8a279890be379fcfc5589a187429e2a neighbour: delete neigh_lookup_nodev as not used
de517032ee39acb148427fd6aa17c2d976a95ef7 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
1cdc48aaff1837adcee715e3fd4a8d0831eb3cae mmc: block: ensure error propagation for non-blk
f2b499c27a959d062db9ea5c3036052d90110ee4 Linux 5.4.248
9f80bed380826992f84d8d8e13df14cf4c724e01 Merge tag 'v5.4.243' into v5.4-rt
039e216c16d1f8d933cab4fb4e6817a124a87dcd Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
7265340c5dc64e36bdbab9de86a73e94e7f5d875 Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
038b1929368faff5c1d5f0ca217ea9fb78b82f5d Linux 5.4.243-rt82
5ceeac8db2fdaf4c3f92733253e1e981ff98a7fb Merge tag 'v5.4.248' into v5.4-rt
b7c31a429c09685c2e24d64c119370a78cec1207 Linux 5.4.248-rt83

--===============4076562853701959632==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0704b7c67161-0259c6065385.txt

3b7509b6f5e2d4ee1f7d0de5fdea06950afe5e60 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
425eea395f1f5ae349fb55f7fe51d833a5324bfe wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c8258fc827c87715683d77e0b8e32f36c921bffa drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
48cdcb40d589d990ccc1a99fb76843484ce732a0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
85ed09c3302165ed23489e8fff13681ae5852de7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f00e4bfd7f08018db5f57ed6a5f0a6b00cc1d3c7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
944ff47a19f25ae2bb1132d73d1a1d32bee5d58d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0804f3715c09db656d429186a5657ba6b53f9af4 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2d5844aa6e56b1074792ac529d2d2a1c51a1e94d USB: dwc3: fix runtime pm imbalance on probe errors
6525d2fd6f8340e773b194845a3880ecacc753fd USB: dwc3: fix runtime pm imbalance on unbind
fbd11f086bf1022a3c5bf9b29573e1f07ae0dbd6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2298b30010fde2a47cdaef476d0226cdebec151f staging: iio: resolver: ads1210: fix config mode
3c5a28658d129e930fa7778cc27498a70726cf96 debugfs: regset32: Add Runtime PM support
3092933b2637f9877a965312969f8ac3a8fe227b xhci: fix debugfs register accesses while suspended
0f91290774c798199ba4b8df93de5c3156b5163d MIPS: fw: Allow firmware to pass a empty env
bead854bcca2e36ebc27f7dd8a04f4526212ed17 ipmi:ssif: Add send_retries increment
4ec3be7003b67faf53c18200d08628f33b47e2d4 ipmi: fix SSIF not responding under certain cond.
719459877d58c8aced5845c1e5b98d8d87d09197 kheaders: Use array declaration instead of char
a3e0d3430f33d3290b3e320e86ca237e60330d20 pwm: meson: Fix axg ao mux parents
a7fa8c9dc8518fad7c85843a63b4054fdf972b9c pwm: meson: Fix g12a ao clk81 name
2399b1fda025e939b6fb1ac94505bcf718534e65 ring-buffer: Sync IRQ works before buffer destruction
67d33b8c5696718feaad3c90d79f8a68bd1a9fc5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d482617fa66210dfefe69e6fb8bff7cc100cab91 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5d1f14beababd3b33cad0f74112163de449a9c37 i2c: omap: Fix standard mode false ACK readings
2c2a76b7c4b5f33ecfa4e4db7b17fa05e2b47eee Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6f2eee5457bc48b0426dedfd78cdbdea241a6edb ubifs: Fix memleak when insert_old_idx() failed
d3f1b113a50375f7e1d924ec9490d5a455e3a86e ubi: Fix return value overwrite issue in try_write_vid_and_data()
823f554747f8aafaa965fb2f3ae794110ed429ef ubifs: Free memory for tmpfile name
11458692ebd2b99248b0c17b439b4cfde232f2f3 selinux: fix Makefile dependencies of flask.h
1c131a32a9b596076e231c6dc1f4965d5334281d selinux: ensure av_permissions.h is built when needed
e998107daad21b7881184b26a9ce4bfb5bae2ddb tpm, tpm_tis: Do not skip reset of original interrupt vector
880c79bdb002b9d5b6940e52c2ad3829c2178207 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9773c58594ff253631e325f9ddb475fa330941a9 erofs: fix potential overflow calculating xattr_isize
8747cd580b59f388e49c89da290f50f20ada4847 drm/rockchip: Drop unbalanced obj unref
4223f98d4d457278fe15cbf365c2d2c79c1969c1 drm/vgem: add missing mutex_destroy
a535b5d4a2c3e5c3311b5ded73b1bac807ce8ede drm/probe-helper: Cancel previous job before starting new one
0524eb6882976dc31c0b07ce07091fdcfa3c6357 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
acb6f45775bbff7786447b1fb8a3c897f6aca071 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e0162c92973bf6ac7ab6347d4a6f235d9c2d3956 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1d207fcdf6704b8f7cbbaaa3eebeec041f4d7b6b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
699bf5a793ca51ec39ae53f669d73b4a7385f62d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1a057b68952dcee144bf4bcaf4abcaf60ee627ec ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c6a315f0b14074ac89723f55b749a557dda0ae2b media: bdisp: Add missing check for create_workqueue
1205c52cf270a99c3ab23d97afffb7e9ffff0bda media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
620b983589e0223876bf1463b01100a9c67b56ba media: av7110: prevent underflow in write_ts_to_decoder()
37c8085cf9c08c6da1821f906111c5bbaef3c0c7 firmware: qcom_scm: Clear download bit during reboot
594726c93841c9e6182d3af540c6f317464bc23d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
438d00b18d55377f27266245ac7321ac01827806 drm/msm/adreno: Defer enabling runpm until hw_init()
f79421c36070c5fe93182198edddb103cdef654f drm/msm/adreno: drop bogus pm_runtime_set_active()
0a6d476d9c9d245bd7bd37d374e416c6d5b858f4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9b53238b3be2766bc013a490a98548c56f18b0e3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
73b262115f5f5c245cce58aee75fdd79bc500b4d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5224ea575196db11c0a909a78ea426ccdb92f064 regulator: core: Avoid lockdep reports when resolving supplies
0c61a6897c47a6aff964d5baee9395b0c5f30fb9 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cd1583caed7ea879ecb638ed876960e41363b7b6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a4b6ab360f56ccdcde29eab29f493d8c464c3ffb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
aebe8e43d85e900776ec3165022b21ff0105823a media: rcar_fdp1: simplify error check logic at fdp_open()
03d23445925940b1cb49da3bb388c6436e1867a8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
75b55a3cbb4a63bff865b3102f3ea01cdb0759c1 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6fd6e2f29c184654641d17cb36d2553ce959606a media: rcar_fdp1: Fix the correct variable assignments
9df630dafa1a59946d1da6f070d4cb64f14ea57c media: rcar_fdp1: Fix refcount leak in probe and remove function
53adb408b17044692b5d26ba99fc0fe813883e3f media: rc: gpio-ir-recv: Fix support for wake-up
824683dbec234a01bd49a0589ee3323594a6f4cf regulator: stm32-pwr: fix of_iomap leak
442470948c0401c8b56bec51353fa0efc7b67b73 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a687da500464a26e56345dbb11c0fe445fc3414e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
22d7ec50ffdd49288b17a52f7fe2312e9dbd0390 debugobject: Prevent init race with static objects
a23607579f12bc792fa4327544775afe428ac826 timekeeping: Split jiffies seqlock
746eac77e0087b23723834cc2072e8cdfa0a71af tick/sched: Use tick_next_period for lockless quick check
b6fe34d93655931dc969fb84962fcf39bd2a872c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
3df29117d8a6f81368f1f623d3852c0cdd004404 tick/sched: Optimize tick_do_update_jiffies64() further
04be737176e64f1cf0596abd014e814741df24f8 tick: Get rid of tick_period
a3e7a3d472c2b15440679b670c9c444a5ee64e04 tick/common: Align tick period with the HZ tick.
1286c4ce1f01c78f7cd7ff09d50a7d4e623335b3 wifi: ath6kl: minor fix for allocation size
d9899318660791141ea6002fda5577b2c5d7386e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
8d17563174b0edd7aaa3ec2d84f363b412722489 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0d1792c98351b7c8ebdc53d052918e77d1e512c3 wifi: ath6kl: reduce WARN to dev_dbg() in callback
72d5edceb2de7f37854aa24968d5bcef362628ec tools: bpftool: Remove invalid \' json escape
743ae09b28ce1fb02b1c12fec7cc9824369ebad9 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7160c6940a975481c120bc5347126b581f1604bc wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8f851a75bbc77d4e7738c8e369fa163b138d220f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
47464e0c658a4bf31e85231dc56016a374c6448d vlan: partially enable SIOCSHWTSTAMP in container
4760229b820dfc9f854c4161ea833d55e5d4cdfb net/packet: annotate accesses to po->xmit
f3ac72c7ab20c5798300320944a874c9b27ba922 net/packet: convert po->origdev to an atomic flag
8e402d5198b3762f69e770312739499ad736c3bb net/packet: convert po->auxdata to an atomic flag
a4245323d272a4a0382dfa4a02f59c5ed8ca2a37 scsi: target: iscsit: Fix TAS handling during conn cleanup
7a2ae008a53c58eb9e921ca8d07386a8f9930779 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7c5e804b6d523787f1ff3ac47e1760f8fbc6e218 f2fs: handle dqget error in f2fs_transfer_project_quota()
faec6b8654686ccc2d9e4aa535b8d6d71d3c3120 rtlwifi: Start changing RT_TRACE into rtl_dbg
e163e64227ada3dfad99a7df94b771c1d8c4bc6e rtlwifi: Replace RT_TRACE with rtl_dbg
03109f1870e2a4677551418466aa7cf895637d2b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3e3533c56cf8f4b30613db3901e63d193d6649f5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
14efbe2499c12d2866fe100dd013f3f0bb11f64b bpftool: Fix bug for long instructions in program CFG dumps
b21c7e28e80128d1f66ff080fdb089235704d153 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
01993768b3e771c93a4e151628211ab4c7fd4cff crypto: drbg - Only fail when jent is unavailable in FIPS mode
74d90f92eafe8ccd12827228236a28a94eda6bcc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c229821510dfe35e89899b00ec34f9f5876fbbd2 bpf, sockmap: fix deadlocks in the sockhash and sockmap
eaaa0c6b054074f39baa12416e35c24987652251 nvme: handle the persistent internal error AER
b1e6b3fd11041c3d6db811fa6b313996101bd6a6 nvme: fix async event trace event
d5fdcd2384ff6749f4eb259abf3a48d14120df37 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
1fee7e391d99239c1e01b3446ddd523e174693ac bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8c5d5d7ffd1e76734811b8ea5417cf0432b9952c md/raid10: fix leak of 'r10bio->remaining' for recovery
b6460f68c1cc95a80d089af402be501619f228e4 md/raid10: fix memleak for 'conf->bio_split'
fb3f2f2fa0f3d34f51b0a645014865f56077c908 md: update the optimal I/O size on reshape
3725b35fc0e5e4eea0434ef625f3d92f3059d080 md/raid10: fix memleak of md thread
ffdfaf27ebf1b10ed186eb3edd1a263681403673 wifi: iwlwifi: make the loop for card preparation effective
ae23fc2b230a0a8ec5f1337786caf9880e606f06 wifi: iwlwifi: mvm: check firmware response size
053b36c50bddf6e84a3cfa8c1e53165ece9a13e0 ixgbe: Allow flow hash to be set via ethtool
3bf918f90f93c4d8db174f72e5c6b41218a33bad ixgbe: Enable setting RSS table to default values
64d2c1cfd04f411b35e907391ef389dc2c810842 bpf: Don't EFAULT for getsockopt with optval=NULL
3b9960e21e8bcbc66f08d35c080a1dc06ba9f8e9 netfilter: nf_tables: don't write table validation state without mutex
27c468ec1af113f6ae94fb5378f65e6038bd16e7 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
de0ffb5145c9f418ad76f00e58d4b91c680410b2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9ef809945edddb3158259784f063df4b69446e34 netlink: Use copy_to_user() for optval in netlink_getsockopt().
638810f5d020f4752e4068d9ddda0829af4bc34d net: amd: Fix link leak when verifying config failed
602fa8af44fd55a58f9e94eb673e8adad2c6cc46 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
36fb7843f1c390142ea8049c756cc925ec2643ac pstore: Revert pmsg_lock back to a normal mutex
3fb02404c1e09194922733e16949e60e5b9fcd34 usb: host: xhci-rcar: remove leftover quirk handling
ee0e2f7af02af29cd2d3ee5ee1ceca61cdebb821 fpga: bridge: fix kernel-doc parameter description
7d2bc728cc8d15497fd4d7e2d3ecbf403a28438b iio: light: max44009: add missing OF device matching
0fee5030c09401818c17be0786f2684c1cc1e440 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0f31993721f920c068440e765ed0d80e0beabd9e PCI: imx6: Install the fault handler only on compatible match
f5ce428e3eaeb01b1e1039272e3d7abbd27ff7e9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9650d5a1e7dfed4af51558ea03382a8bab8f6cee ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3547e5bd0d10d987367b0bbb4dc0b4199cc27487 ASoC: es8316: Handle optional IRQ assignment
814a9a6de1b1e7ab57d522c860a04fb4cf6a9c07 linux/vt_buffer.h: allow either builtin or modular for macros
8632384337038b97910c2f7bb5a3f377aa68d001 spi: qup: Don't skip cleanup in remove's error path
170e223240520b284899011b94cbdd48f9e1ad8e spi: fsl-spi: Fix CPM/QE mode Litte Endian
ca0f4ad2b7a36c799213ef0a213eb977a51e03dc vmci_host: fix a race condition in vmci_host_poll() causing GPF
d3c6d52148a1f096833be118a9ded83edf63de3a of: Fix modalias string generation
d6cb7b6868b9aa1cbcbca1355c5f300adfc36f57 ia64: mm/contig: fix section mismatch warning/error
0988baae3984c2d4eee0d0a399f0f3f197690b33 ia64: salinfo: placate defined-but-not-used warning
0fbc62db7e10bedad6fbe433edb26574629ea4d1 scripts/gdb: bail early if there are no clocks
35a2681e993726c5661600c1506b224ddcc01dc7 PM: domains: Fix up terminology with parent/child
30ac77e9952504fdf72dbf8b467df1bf0a75934a scripts/gdb: bail early if there are no generic PD
df9708297bb2e976fae9bc213b623ef42e08e54b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
7c69aeca59f2f143ef10d77f43bd3cc4e580d8e0 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
ee5ffe4cdfea47821644dfeffd5dade897af1e01 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
caaefbf823ab7f5c0926fac62f0aa171ae5beeea mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6716203844bc8489af5e5564f0fa31e0c094a7ff spi: cadence-quadspi: fix suspend-resume implementations
e1431faa89bd41997fc1a1fb88e7290cf20f708c uapi/linux/const.h: prefer ISO-friendly __typeof__
f9e2abb6df6d1751ac3b9458da66c37fcf830b1d sh: sq: Fix incorrect element size for allocating bitmap buffer
bd7a3e6416abe57ea763f6d6e5ea53e2b08109df usb: chipidea: fix missing goto in `ci_hdrc_probe`
26ca30516b2c49dd04c134cbdf122311c538df98 usb: mtu3: fix kernel panic at qmu transfer done irq handler
8fa80b452bc9471f0c5f325f0c476931165b2af7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
488baa8038fa24f5a3e619c83c13026c89bc7a0a tty: serial: fsl_lpuart: adjust buffer length to the intended size
572d48361aa0a6e6f16c1470e5407de183493d0c serial: 8250: Add missing wakeup event reporting
af9bfe1c0a50cd0fb4859e3deff5f47a25a42b18 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
54dda732225555dc6d660e95793c54a0a44b612c spmi: Add a check for remove callback when removing a SPMI driver
97cd970f8addee7d99b4614510993e322e47f777 macintosh/windfarm_smu_sat: Add missing of_node_put()
f60c8d7c16bb7590945d102eb94f2d0b4c89c381 powerpc/mpc512x: fix resource printk format warning
770d583cd5aecb448112db4099821655326cae5f powerpc/wii: fix resource printk format warnings
e2dd8bbab7b5b7a377962091a87f12c1955820da powerpc/sysdev/tsi108: fix resource printk format warnings
333a2a9846b98c3c949763639cd13cb4913cd66f macintosh: via-pmu-led: requires ATA to be set
ff3edfb3c825dc642dc89cf4d88d687b534a11b2 powerpc/rtas: use memmove for potentially overlapping buffer copy
318bc22decd4051ce6d64c5c1ff906d61ff0ff54 perf/core: Fix hardlockup failure caused by perf throttle
b24e0e4612a50ddfa73833c5012144ff5bf7f7dd RDMA/siw: Fix potential page_array out of range access
a48403e8c3257d88929493cb3ec4f5872cb856b7 RDMA/rdmavt: Delete unnecessary NULL check
683cd87041acb74f33286871b7422904d0bf2579 rtc: omap: include header for omap_rtc_power_off_program prototype
8feca625900777e02a449e53fe4121339934c38a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
31ca78dc1f501d6513a5066da9ab346af646c44c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0c770f95a2d79eb255517881a14726201119503e power: supply: generic-adc-battery: fix unit scaling
795d11e8ff355eda29af150d1eb47375bd02f63e clk: add missing of_node_put() in "assigned-clocks" property parsing
b4f12e2402a5a4faf4088393295a17da5ee0190e RDMA/siw: Remove namespace check from siw_netdev_event()
fe60c3af70bf812d028b54f397124245e32cf396 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
919f470337e1788f65382b61fe9377196a3b51cf NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d537afa08e156a0a72562e625506825c2776fcfa firmware: raspberrypi: Keep count of all consumers
de85be00a8f30c98aa10fff13580271a59da2be5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ce6c42f0b644f5bb7a7233d41bd54085f3a46e27 input: raspberrypi-ts: Release firmware handle when not needed
1dfa3c9dd27bdc347733d06e980395768520bc3e Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
9bf843683a3263778a6d133264f74ef29c476b20 SUNRPC: remove the maximum number of retries in call_bind_status
945e9898624dd10dbd54a0dddb52fba42a9d415a RDMA/mlx5: Use correct device num_ports when modify DC
fc051820d616c294ce2d9dbaa1a6cf049d171944 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
f2aaf419889c7f189538b7ac4a939c0fa8cf2014 clocksource: davinci: axe a pointless __GFP_NOFAIL
2fd44d2bde34e4b797a29b35c174062a421e5aac clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6dfd85ada867769a8712ee0b1e0951d8bde2b786 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a34f6dcb78c654ab905642c1b4e7e5fbb4f0babe ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
026df12f3c4d33ed157f9817bc8edf0d2278f889 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8e238e88822fc5a6db00b84ed940e2fe7d668f79 dmaengine: mv_xor_v2: Fix an error code.
e5e9e59c456477a7212e1e0e3c134247772d1d19 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
33f00f0a7368485667395afb06227350ed728f79 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
58e026465814a3b21fcf583db3a5df073cef19fe pwm: mtk-disp: Disable shadow registers before setting backlight values
2e900f3631741fbc015a2bccf08390db223514b3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
24c9c4ad23d30b5e0e3593492ba494b1854df19e dmaengine: dw-edma: Fix to change for continuous transfer
8c821199bc28561d08071a20b77453ce209fba1c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
27263ff3978441e1140a48c0db6beb847d3e92bd dmaengine: at_xdmac: do not enable all cyclic channels
736aeb17b6a0176f0ad843905c2620e8dfd10e58 afs: Fix updating of i_size with dv jump from server
fd37a5c6998b938af30b36670a6e0e28c444da20 parisc: Fix argument pointer in real64_call_asm()
4569a292a84e340e97d178898ad1cfe1a3080a61 nilfs2: do not write dirty data after degenerating to read-only
fe1cbbcb1a2532ee1654e1ff121be8906d83c6f0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
14964127be77884003976a392c9faa9ebaabbbe1 md/raid10: fix null-ptr-deref in raid10_sync_request
38afc633d374ffc5ca7cab4610a106e8f53b6b2f mailbox: zynqmp: Fix IPI isr handling
ecdcefd312d48438bf454f8021eb27626298a089 mailbox: zynqmp: Fix typo in IPI documentation
4379d5ce9235b43b07f3eacb87aa80d974fdf88d wifi: rtl8xxxu: RTL8192EU always needs full init
7cf5ce2857b8ad02913e5cab7a81354dff63ccca clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
946e067b4cdacda9af97bc175cb2d150062824a5 scripts/gdb: fix lx-timerlist for Python3
5492d4081274dc2ac266d36814cb980abe6625f4 btrfs: scrub: reject unsupported scrub flags
d8f66a19f8bea2da191aa818f361f42ad6bf39bd s390/dasd: fix hanging blockdevice after request requeue
cbe0a7ec67c32576df986a9bfc2e74bced2e6feb dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6d126899b0747305c9d39a0bcf87e0df9c3f555b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
337b7af273562b73c46ef77a724604ad139ca762 dm flakey: fix a crash with invalid table line
29a1ef57c3be1d53ecadb749d45b0636e8245a89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
5ead86d57583ff9589e4a1d07e1bbc23aca0bf66 perf auxtrace: Fix address filter entire kernel size
cef1b8a4df5c5e9835e3fc8607e4090209df84a0 perf intel-pt: Fix CYC timestamps after standalone CBR
29fb2a1a5f719df65e3595def88e4916eecb887e debugobject: Ensure pool refill (again)
c8b6063f13add68f89540aa5030ceee875f48aa2 netfilter: nf_tables: deactivate anonymous set from preparation phase
9b2ed144318e2405ad4067cc5c7e04395074a05e nohz: Add TICK_DEP_BIT_RCU
352b152905cce85b65ba6e94a97635108a8318a2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ff0d64f5127e31ed646449813d02f403a312a39b mailbox: zynq: Switch to flexible array to simplify code
e4875d6e053d70061f2b52057f6ac7e379d669ea mailbox: zynqmp: Fix counts of child nodes
0156f7dbd822ecbc1fd614ca5e65b5a059ea6c83 dm verity: skip redundant verity_handle_err() on I/O errors
439d3a7056d55956d3675154e797b8251e0d6912 dm verity: fix error handling for check_at_most_once on FEC
b9878f485d706ebed7b50dc9e66f86c71775303f crypto: inside-secure - irq balance
4f4de392f4926820ec1fd3573a016c704a68893d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c038ae623a7cce7ea4a05af0ef9e7f4b5f7973e5 kernel/relay.c: fix read_pos error when multiple readers
bc0905a76531fa10fd12d661328636453a36f4ce relayfs: fix out-of-bounds access in relay_file_read
8acd3a28873f07f80640d58d75e61ab4e0086d51 net/ncsi: clear Tx enable mode when handling a Config required AEN
cc5fe387c6294d0471cb7ed064efac97fac65ccc net/sched: cls_api: remove block_cb from driver_list before freeing
e80412439030b791048972f59937e8b6bb2385aa sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9c1fcb97f98fd76951a82c4f4a3ad776b53bf318 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
cc5ccfb7c0eef9d26a354620b3f092a58960f52b writeback: fix call of incorrect macro
dfa36eb38020e66ed38c6aa2f7f2bde446b5df83 net/sched: act_mirred: Add carrier check
4a56f1f6fe9253e8648bbc2597ee162024ddcc6e rxrpc: Fix hard call timeout units
fbcfa00386e1da570b4c600faffa63c5223cf845 ionic: remove noise from ethtool rxnfc error msg
5cfe3f910f7c0affc6a71b51411ecc1c15569496 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
35f2642f4abde0459a7453a2fbf017a29f19d603 drm/amdgpu: add a missing lock for AMDGPU_SCHED
544b0de2d7675cdfa703672793c8d2092876a20b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b15637e717ad61c55eed7b01c4a058afe3d688c9 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1dc5faf30a6c2c75310d849f0605a70dc4c7721b virtio_net: split free_unused_bufs()
62f1ebfe9aac524cc737b430b9ce23801eca9db7 virtio_net: suppress cpu stall when free_unused_bufs
ffec80cc6761b0116c13861704cbe5a9791d2a81 perf vendor events power9: Remove UTF-8 characters from JSON files
78190a6ebe4e5e1108fbff3666875ed605c6abbd perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
96f71f669bee7b46ef40258384d25a127873a2d6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b232f5e8cf81127aa76bab11e7427a2e3a440949 btrfs: fix btrfs_prev_leaf() to not return the same key twice
1e05bf5e80bb1161b7294c9ce5292b26232ab853 btrfs: don't free qgroup space unless specified
3e2b4bceaaf9816bde3ee85a494365f61208bc68 btrfs: print-tree: parent bytenr must be aligned to sector size
871641c7ebe5fd21939be597db36de1d1b59e977 cifs: fix pcchunk length type in smb2_copychunk_range
0ccea97abe6d7938b59d713eec0e0e563f86760e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8fb33166aed888769ea63d6af49515893f8a1f14 inotify: Avoid reporting event with invalid wd
111b08116dac113add0312b64e772faaef43dfa4 sh: math-emu: fix macro redefined warning
c9871a47f4ce4e1352d5dc2b1cfcd316e4e32493 sh: init: use OF_EARLY_FLATTREE for early init
f16bc5111cc6ffe52363f0102c5c63ee63bb640f sh: nmi_debug: fix return value of __setup handler
a1366ecb090587ca52856fdd1ce9fd3c15d04a69 remoteproc: stm32: Call of_node_put() on iteration error
823496470790086e7ede20a2141d27cd49093cc9 remoteproc: st: Call of_node_put() on iteration error
ad751b896eae73be43329879126fcca737a0894d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
dafc5a5c8fdac5a5fd5133d9e095d8e2b1221679 ARM: dts: s5pv210: correct MIPI CSIS clock name
3e77036246123ff710fa2661dcaa12a45284f09b f2fs: fix potential corruption when moving a directory
c6bb59662432ee710a8bac5ae4af27ae83f558d5 drm/panel: otm8009a: Set backlight parent to panel device
b1fabc379463b08967e8f006dde4a5ee018979b4 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
625d4112ea25dbad7ddf749fd5c1287ceffb2339 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
3decf3a750a924362bf4e2680dd3b07242fe56e8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d8b609e66244dd93c0bd0699666c6816b21aec67 HID: wacom: Set a default resolution for older tablets
f9e27d4bdb1fe257c1453d02560e3adc3e5b6023 HID: wacom: insert timestamp to packed Bluetooth (BT) events
1b90fbc7590124c57a2e590de7fd07eba26606f1 ext4: fix WARNING in mb_find_extent
4f4fd982d972a55dee129f7da517b81fa16c408d ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
525c802de3f9c16f7d4b439ff948ac81b39ee472 ext4: fix data races when using cached status extents
2dda2029067106f0835655a0417f1a5eaf3ba0b0 ext4: improve error recovery code paths in __ext4_remount()
b4fa4768c9acff77245d672d855d2c88294850b1 ext4: fix deadlock when converting an inline directory in nojournal mode
486efbbc9445dca7890a1b86adbccb88b91284b0 ext4: add bounds checking in get_max_inline_xattr_value_size()
d7ff83a71d77b47b80056e3f10b7739d1a8a28bf ext4: bail out of ext4_xattr_ibody_get() fails for any reason
185062a21976fbc38f2efd296951b02c4500cf65 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
ba04d6af5ac440a6d5a2d35dc1d8e2cb0323550a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f2a1071100feed7c20a6ae78269b536eb2a3867a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
373720b9289cffd62acd1247a54709c97073a0e3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
dde34ef0bc7378ba58fb9e135d2583d2b280dc06 drbd: correctly submit flush bio on barrier
6a24285f64ea2f668a86752b4a6f46eafebd18c2 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c2c3ffc7989617effd9e3dada296a60c80726839 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ddcca7299de3e3a8ee233735ac6d0d4afd0f05fa printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
e4e88f74eb2fc973936d28e6f048b44a563841fd PM: domains: Restore comment indentation for generic_pm_domain.child_links
a781ea3437a08474844239003b65d8cc6a21baa7 drm/msm: Fix double pm_runtime_disable() call
62ac943eb2a9d655e431b9bc98ff6d7bd51a0e49 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
65a8b6d129cfcf63a2b8a36a63d275479ba6a217 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3f231e30cdeb18d2af68af63e6650bb7f5652450 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
93ca0d7b88e87655544b2835d1cd61f2c9d6bc03 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
d60f15682a5ce51e8119c1b9ff522494554e33b5 drm/amd/display: Fix hang when skipping modeset
f53660ec669f60c772fdf7d75d1c24d288547cee Linux 5.4.243
d4992b2b5c68d6a8966bf2137a3d720548fc3d01 driver core: add a helper to setup both the of_node and fwnode of a device
22b8ac608af5b8a859ed9dc0b15f31dea26cdbb0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7460ac5a66fb613f996a6684f8b85e526c6ddfbc ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
42e1dafa65e216a59fd0ea9dce5ebb59824803d6 linux/dim: Do nothing if no time delta between samples
d7343f8de019ebb55b2b6ef79b971f6ceb361a99 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b47aae7038ccaeda06d483f86747e74cf981c4c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a507022c862e10744a92c4bf5709775450a110ad netlink: annotate accesses to nlk->cb_running
1747aa98ab136b7a2aad2735270c93a94d2c9453 net: annotate sk->sk_err write from do_recvmmsg()
57a269d82f2ed41094c4bfb5b73210e48860ce43 net: tap: check vlan with eth_type_vlan() method
4188c5269475ac59d467b5814c5df02756f6d907 net: add vlan_get_protocol_and_depth() helper
1aa872e967f2017041bb2284479b3c6ce8d121b5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
699c9e7c9f6633b717d420018a3c614e83b22df2 net: datagram: fix data-races in datagram_poll()
7d17bc2d4e7597d4709d7729f90da3b26fa7e986 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
196528ad484443627779540697f4fb0ef0e01c52 af_unix: Fix data races around sk->sk_shutdown.
a75d9211a07fed513c08c5d4861c4a36ac6a74fe fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9b72cb394f962aeb22f0453523c67ac17100cd73 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d73e8c47675e8ca6bae79816b246cb24ed8b32cb regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a2a5d3a584bf86c9c09017381a8fc63cfaf5a9e6 memstick: r592: Fix UAF bug in r592_remove due to race condition
48ac727ea4a3577eb1b4e24f807ba532c47930f9 firmware: arm_sdei: Fix sleep from invalid context BUG
ccae2233e9935a038a35fe8cfd703df905f700e7 ACPI: EC: Fix oops when removing custom query handlers
99c8f2e6f33a17a812f3865f23be479aca98b59f drm/tegra: Avoid potential 32-bit integer overflow
710e09fd116e2fa53e319a416ad4e4f8027682b6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c409eb45f5ddae2e3b3faa76cefc87f3cd0d0e88 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
56c7e9c39bd54fd753c0c4b1ed10278cbd3a5f02 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c4813f858e5c3e4c4659ce95385c1c400c593e1e ext2: Check block size validity during mount
644a9d5e22761a41d5005a26996a643da96de962 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
92af9cb86ab0265d17da821577da5cfc280badc0 net: pasemi: Fix return type of pasemi_mac_start_tx()
67236cf14db381843aa5712c846de9c8972bfb42 net: Catch invalid index in XPS mapping
89f5055f9b0b57c7e7f02e32df95ef401f809b71 scsi: target: iscsit: Free cmds before session free
cc2d2b3dbfb0ba57bc027fb7e1121250c50e4000 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
410e610a96c52a7b41e2ab6c9ca60868d9acecce scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d43b1bdb100531b75b51f98a54a7b1d758b759c9 gfs2: Fix inode height consistency check
cee78217a7ae72d11c2e21e1a5263b8044489823 ext4: set goal start correctly in ext4_mb_normalize_request
8659c5f4ffaacbe932849b98462c3d635b4eacea ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4ceedc2f8bdffb82e40b7d1bb912304f8e157cb1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a7ec2f424f6edad34651137783a0a59eca9aa37e samples/bpf: Fix fout leak in hbm's run_bpf_prog
f6f2d16c77f936041b8ac495fceabded4ec6c83c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
0ad8dd870aa187d0c21d032bb2c6433559075eec wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
fa57021262e998e2229d6383b1081638df2fe238 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2112c4c47d36bc5aba3ddeb9afedce6ae6a67e7d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8a65476dd1cad790ca67ea639be98c14fcd86288 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e28f9de2d4d708fcf66ce80a224bd045af303242 HID: logitech-hidpp: Don't use the USB serial for USB devices
bf80dbd5289918bfb9c03ca5a9fb81e1d7b67a31 HID: logitech-hidpp: Reconcile USB and Unifying serials
d3f32dc2ccc25668abc8d121f06ca3c4b19cf1b1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c5405c767173b18ee676dd0c214266d9f17df2c9 HID: wacom: generic: Set battery quirk only when we see battery data
ccb12585a735bde66b45821c283bdb72e7d59bae usb: typec: tcpm: fix multiple times discover svids error
d5cd2928d31042a7c0a01464f9a8d95be736421d serial: 8250: Reinit port->pm on port specific driver unbind
cbe3063a9be1a0b3ce33ecdd2bebd13950043e29 mcb-pci: Reallocate memory region to avoid memory overlapping
38a118fd545b011d52d9785b1951c51769509eb8 sched: Fix KCSAN noinstr violation
3ed95a6f6c646e8bb15c354536e0ab10e8f39c08 recordmcount: Fix memory leaks in the uwrite function
c23e6383d7feb96d30fda01b3a8bd6782b43574e RDMA/core: Fix multiple -Warray-bounds warnings
4461f41ece4db4c44ef9c01db48c820696f54040 clk: tegra20: fix gcc-7 constant overflow warning
9fcef1e37d546355ec4900adefb649633af37365 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e6e917e82de42bde776387f5c19727d3b4f83c02 Input: xpad - add constants for GIP interface numbers
bdc33478d5d37a5630c0c60d60a7f4869a1763aa phy: st: miphy28lp: use _poll_timeout functions for waits
1e453cb55014367a84655203c31d57dfa87e005e mfd: dln2: Fix memory leak in dln2_probe()
596898303745c31cd641435d3de04567a765a0e4 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
a3714a47b401df45d78c75064eed93ffec54f3ea btrfs: fix space cache inconsistency after error loading it from disk
131eb9c9b1a038d30c3dcfd646cc80b45a4c4044 ASoC: fsl_micfil: register platform component before registering cpu dai
912a6cff0db14b86ac55e72812c464f08f384d2d cpupower: Make TSC read per CPU for Mperf monitor
033297ef3bba0754ee66b60d80da14050e1cc671 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b22b514209ff8c4287abb853399890ab97e1b5ca net: fec: Better handle pm_runtime_get() failing in .remove()
5009aead17f060753428e249eb0246eb1c2f8b86 ALSA: firewire-digi00x: prevent potential use after free
5a90309002cdc3509656c5f65db3c802ade7dbc1 vsock: avoid to close connected socket after the timeout
7525aa211758cc023a371e010d16ceaae1057807 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3040962413981523ae43471a689db2e1b34fd537 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0eb3ec0a3553aed9598c784965d018d97e503961 ip6_gre: Make o_seqno start from 0 in native mode
f185ede016c9477fc29cf489873d8f5dc0b5c70f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
d1bcc606870ec582211026a09b9d3de92bf2bc74 erspan: get the proto with the md version for collect_md
304e5cb77eb8e788f03a6d6fcbc136896250538b net: hns3: fix sending pfc frames after reset issue
69055f99900bd66662f48d95447e34e9204b81da net: hns3: fix reset delay time to avoid configuration timeout
1550bcf2983ae1220cc8ab899a39a423fa7cb523 media: netup_unidvb: fix use-after-free at del_timer()
ed50fcab1435352a739c871ba7fad8c152210c16 drm/exynos: fix g2d_open/close helper function definitions
435855b0831b351cb72cb38369ee33122ce9574c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2cca63d5bc4e17d636da708d44ade73f47d8ba1a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d0baaadd1c5e8d1a01bd8173509d569fceac416e net: bcmgenet: Restore phy_stop() depending upon suspend/close
e519a404a5bbba37693cb10fa61794a5fce4fd9b wifi: iwlwifi: mvm: don't trust firmware n_channels
e20105d967ab5b53ff50a0e5991fe37324d2ba20 cassini: Fix a memory leak in the error handling path of cas_init_one()
53bf7cda160b9aa945f8232688ff034b9713a67f igb: fix bit_shift to be in [1..8] range
f662f856acec2608a5f3b061b3f7a23b4e8bc0a6 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7cef7681aa7719ff585dd06113a061ab2def7da0 USB: usbtmc: Fix direction for 0-length ioctl control messages
1f36dc41616b39527a3f25fa0a9861d8363b7763 usb-storage: fix deadlock when a scsi command timeouts more than once
241491524ab01dc8c4946606867d764197c9d624 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
33b6648d27b8db9deca0bdefeba9be755c9323c6 usb: dwc3: debugfs: Resume dwc3 before accessing registers
4f9c0a7c272626cb6716ffc7800e8c73260cdce6 usb: typec: altmodes/displayport: fix pin_assignment_show
4ef155ddf9578bf035964d58739fdcd7dd44b4a4 ALSA: hda: Fix Oops by 9.1 surround channel names
739056188ad3cf45bbd58d5488aa00f6f5f5a650 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
57fd0d122eddc6c8401d0da39db2a165a60a8bdc ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8804825251014161d6fbeca854f37f10191b09db ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e658112893467b5f44a8d3810ee2dad976834645 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
36cd7601e6b9f5f823e597512460af867b2ee14a can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
c0e9fb21b612c9dd56d26b514a41a6408ea26383 can: kvaser_pciefd: Call request_irq() before enabling interrupts
e5ac4f12074eabfa5096b85bca275475589f57f9 can: kvaser_pciefd: Empty SRB buffer in probe
33d5a0a4985af2e589d3983cbf729ed7dddeb889 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
4579e2556767d6df7826854fde6e2a9eb5f89640 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
a88638a95407f7581e41563c83ddeb9085931edb can: kvaser_pciefd: Disable interrupts in probe error path
1eb3e32de7b1f6ed927dfff3ab3651ce25f3d516 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
21f107a959650adba3cee020ed0c0fb983baf0e0 statfs: enforce statfs[64] structure initialization
6eb9ed0ab7b587af7774e553b752c4862d7633d5 serial: Add support for Advantech PCI-1611U card
a33c172c1e34f898e1810c694ba15df0f8ebd023 ceph: force updating the msg pointer in non-split case
60b9a9c8f370f05032199a9bd195ff2b2f4cdb53 tpm/tpm_tis: Disable interrupts for more Lenovo devices
df89b1753eb1b45c5dc2163b83815ab3f91209a6 powerpc/64s/radix: Fix soft dirty tracking
116d53f09ff52e6f98e3fe1f85d8898d6ba26c68 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
25336cd96b034de2c59af65cbbe17f6afb748371 netfilter: nftables: add nft_parse_register_load() and use it
7c788393d45335f6fc5133a72545cfc23abfdebd netfilter: nftables: add nft_parse_register_store() and use it
cfe1b9719ccedca902d0ea64349f87435fe7904a netfilter: nftables: statify nft_parse_register()
eb5b579bd69fc918795ebf62bb836b494d56344b netfilter: nf_tables: validate registers coming from userspace.
28fe10236a64c544cd26da6eebec42f21bc15430 netfilter: nf_tables: add nft_setelem_parse_key()
e832e4bae556bfc7ed5ecbb87683bdca2cd5ce9c netfilter: nf_tables: allow up to 64 bytes in the set element data area
05b4105e6852b584dd115d0a1f0fe96bde9c58c5 netfilter: nf_tables: stricter validation of element data
6236af6936dd1261ffe3e7aa3b6f55daf0301c4c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e0c1b35239d9bb98c3a356b930ca8f8eecef07ab netfilter: nf_tables: hold mutex on netns pre_exit path
b5185f1b11c7f9fa101467f64532ce153862c10f HID: wacom: Force pen out of prox if no events have been received in a while
2a12339ce34fd15032f53446ea79edbb92048aef HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7e15602c507395eff31282e2bf6e2269b2e060a0 HID: wacom: add three styli to wacom_intuos_get_tool_type
c8489e0fab18d4d31bfbea81bdcd52c3f094f2b4 lib/string_helpers: Introduce string_upper() and string_lower() helpers
939cafcdf7de6d65fba4043be5e8bba0a283fe95 usb: gadget: u_ether: Convert prints to device prints
e9399d4ea5ee9a7589ad5fa9889bdf8a2f9cc925 usb: gadget: u_ether: Fix host MAC address case
74e644795d37a2eff40dbb049e6c72a067a3b4e1 vc_screen: rewrite vcs_size to accept vc, not inode
a4e3c4c65ae8510e01352c9a4347e05c035b2ce2 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ab196fe70a186a6bed67e4ceb43d4668899b4a7c s390/qdio: get rid of register asm
aeff9e7e87c121fe57864309b890c0aebf6df389 s390/qdio: fix do_sqbs() inline assembly constraint
aabe8ca7913914699228b06ff847fdc2c0d81955 watchdog: sp5100_tco: Immediately trigger upon starting.
d64a45c019acd361dff40b207e39bd44832eed55 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b558275c1b040f0e5aa56c862241f9212b6118c3 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
68e4c390173e7dcb5195e3986b10cb22dc5ce512 mt76: mt7615: Fix build with older compilers
5cc3e698c2bb4b70e5ab3b93d100ab301c6c44f0 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
8facb9cc168a83b171a1f4b754a57a1637887aaa ALSA: hda/realtek: Enable headset onLenovo M70/M90
f7d19a366cd2291b92b654b41d73032e621cb27e m68k: Move signal frame following exception on 68020/030
43ffe982a304edd2f89b37498b3cdc635c79b3d9 parisc: Handle kgdb breakpoints only in kernel context
da8adda579846ffa36700c0a12739e96e18831b6 parisc: Allow to reboot machine after system halt
4f92934d80738ad4e7b97e1592e62faa679babba gpio: mockup: Fix mode of debugfs files
a9f5423460a61de260a679db47afde366ba594d7 btrfs: use nofs when cleaning up aborted transactions
04aee084a3fad5d6a831b5f52d705ce37c141003 x86/mm: Avoid incomplete Global INVLPG flushes
b556618baca545847bba26697a8f237eea919f1d selftests/memfd: Fix unknown type name build failure
6d091e0ddcf3508292ca7b081865850fa1fa99f8 parisc: Fix flush_dcache_page() for usage from irq context
4e5a7181a6c3263d140faae89e111db388f50267 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
be646802b3dc408c4dc72a3ac32c3f4a0282414d debugobjects: Don't wake up kswapd from fill_pool()
1522dc58bff87af79461b96d90ec122e9e726004 fbdev: udlfb: Fix endpoint check
9ea0c5f90a27b5b884d880e146e0f65f3052e401 net: fix stack overflow when LRO is disabled for virtual interfaces
7e3ae83371a4809da6fa3f10ccc430eecef3034a udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
80100e0863e509d15ad44b91e1656f06e30aeccd USB: core: Add routines for endpoint checks in old drivers
a730feb672c7d7c5f7414c3715f8e3fa844e5a9b USB: sisusbvga: Add endpoint checks
2b580d0f03c4fc00013cd08f9ed96b87a08fd0d9 media: radio-shark: Add endpoint checks
58766252f6b2c0487cda6976a53d2bb03ae28e2a net: fix skb leak in __skb_tstamp_tx()
9928ce5225d6606f5ed813d08653908adf354128 selftests: fib_tests: mute cleanup error message
120cdad8b2ae6e15347b52540603674e9d3d4a8b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
011f47c8b8389154f996f5f69da8efc3a3beefef ipv6: Fix out-of-bounds access in ipv6_find_tlv()
96bfafbc7d800053fd4e7fb4911b594caf942264 power: supply: leds: Fix blink to LED on transition
7b3b11964979f41889f44e9f287d90abe92e58a2 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
dafe9136be7b7fc30f1f3ca410c15b7cc65bee44 power: supply: bq27xxx: Fix I2C IRQ race on remove
0c5f4cec759679c290720fbcf6bb81768e21c95b power: supply: bq27xxx: Fix poll_interval handling and races on remove
f6b610730e8f5f3d98af378fbe374966eaad025f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9b13972e4f236936fe074f81e9f63b1fe0cd64bb coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
c60f38c9bdcb921e4e5c7d64f85b20404258a69f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
0099a29bc5a0d1eb6c9bb71b2f5eb1f05d8cb637 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
b8db4a4e20071c9dbdb64b8a7a8e7bb6ff9330b7 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
8680d838c98c08785b960df062e1c4a860737cb7 forcedeth: Fix an error handling path in nv_probe()
c59106f8bca18b84839edda3e615efa818bba235 net/mlx5: Fix error message when failing to allocate device memory
3dfc1004d9afbf689087ae1eafd88f55481984c7 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
edec0d399907f3325638f8316dfb2e7cf07378e2 3c589_cs: Fix an error handling path in tc589_probe()
51d0ac4577c20b22cb659b16d73d37c05ce2fbde Linux 5.4.244
a270ca35a9499b58366d696d3290eaa4697a42db cdc_ncm: Implement the 32-bit version of NCM Transfer Block
ff484163dfb61b58f23e4dbd007de1094427669c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
db00ef8fd6094bf76df837f51d0d1f857e3c2556 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
f6518954c1466808b6dbd71621b3a40805addd35 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
02281c23d069d57eb4eb003f48b0adb6a95af83e power: supply: bq24190: Call power_supply_changed() after updating input current
67637a7ee6bd4de3ed8dd0f65a009b6f71e87511 fs: fix undefined behavior in bit shift for SB_NOUSER
f42feb29bad9336c0016867476d252879124f158 net/mlx5: devcom only supports 2 ports
672e59995e704fb72d984b596a7bbdb46c6290fa net/mlx5: Devcom, serialize devcom registration
00395fd7f9a0153753957d2a92b6863313e6dc1e cdc_ncm: Fix the build warning
b0bfceaa8c0e164541af1a28e85b575a1cd4ef91 io_uring: always grab lock in io_cancel_async_work()
6de3014d4bd8ff3e7017614741f2dbb02bca9361 io_uring: don't drop completion lock before timer is fully initialized
9ba28194ea50707f282da264c0c351770ec40b3e io_uring: have io_kill_timeout() honor the request references
e6183912ee90d6145bdde96b7d53ffba2793d3ad bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6c88024cab83c820604db5f6a998ef3ae5682f1c binder: fix UAF caused by faulty buffer cleanup
5b7d4d91c047f797117d48e959e2737bcf7e2d71 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ec14c6e0a2e56acff04e63ee2a788cd25b9ee920 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cf0b1e5482eaeb4db15c9e703267483dba88b575 Linux 5.4.245
cc5a673d85a9ebb9cbd3b77b65b7974cea6a5bdf RDMA/efa: Fix unsupported page sizes in device
56446791bccdfa272508788a5c2ea3f73d71a9c9 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
2bafc7f22db3f44c1836d72aa800f54221e105c3 RDMA/bnxt_re: Refactor queue pair creation code
5abb81b4d762d4d82be43f6afaf3b7fd28e95a59 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
fa961ad9ef91eda4b2396cc1dc587b579bbe73a1 iommu/rockchip: Fix unwind goto issue
17d70de57248883c0b1fe65ba42832387978b524 iommu/amd: Don't block updates to GATag if guest mode is on
c7ac3ebf41eef33f141997f62bd6316673d9a446 dmaengine: pl330: rename _start to prevent build error
d7aeb591b101bd9ce41c5de34f43215ac380c088 net/mlx5: fw_tracer, Fix event handling
bab2f42d8d8a6b4906ab5eb54fb349e78b4f81b8 netrom: fix info-leak in nr_write_internal()
603eec060d1440c88d71cd8ec0b53b930587c0f7 af_packet: Fix data-races of pkt_sk(sk)->num.
dd3773e8c8c9960aedf539db05bcd8566e4d36b0 amd-xgbe: fix the false linkup in xgbe_phy_status
43f1402dc2e91f86fde8b7d4c7f8e93460858b8e mtd: rawnand: ingenic: fix empty stub helper definitions
26e830858a2bf8c9a18d9e76c4b0911d13b0c0e7 af_packet: do not use READ_ONCE() in packet_bind()
32e9a9ee285ff1c72beafca561fb84315365dda3 tcp: deny tcp_disconnect() when threads are waiting
381a703220fb603e9ec0ed6111bd577f30d0d1ed tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
5f67d33c01b3527910e678e07aa1d8f0bc806ea4 net/sched: sch_ingress: Only create under TC_H_INGRESS
321f38375517f90bc7b3dba9ffd4e527bd852ace net/sched: sch_clsact: Only create under TC_H_CLSACT
80b20d528a712de5dd2d417d912bf9cb7c4d9b7c net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
2188c0f095326c69c8b74c5281be3f3c39a2d092 net/sched: Prohibit regrafting ingress or clsact Qdiscs
9e6bb63e5e667eda434dd45c42f92ec4f29021fe net: sched: fix NULL pointer dereference in mq_attach
cec562fbf8c553595d62d9cbc5bf7ea337aed578 ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
cd4a37f0dcc99f65adc3665e0420b5972f7b3e2a net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
dd4b5a204dfa0bc079c5122dae7e4e72346a022d udp6: Fix race condition in udp6_sendmsg & connect
94a00f1142c581fe01d17d7beca314592f85e83a net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
6c0aacf1b4e1ee6399147128bc378396e8bec4ed net: dsa: mv88e6xxx: Increase wait after reset deactivation
5f0043efdc24ef944968d93c684a9bf05e0f986e mtd: rawnand: marvell: ensure timing values are written
0018639be2d913b27a095911d611a55a3ff56b2b mtd: rawnand: marvell: don't set the NAND frequency select
29bfbc8a63c49ac40a638bad53d624b4cc539d09 watchdog: menz069_wdt: fix watchdog initialisation
a823d8e0bb0259c3ac20e654b1d5b3aa86ff7b4b mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
b950966b44f974b0a9ca832f196c0fd3d0ab97d7 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
199f9c5430f9908f6520f55b23523611ba2de7c2 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
aa32f2fadb4c623da0ccce43b5a748515c98c22f fbdev: modedb: Add 1920x1080 at 60 Hz video mode
19ce1e1f348de4a6e5ed45b9359c22e8a89deb68 fbdev: stifb: Fix info entry in sti_struct on error path
acd5f476c16eaf0552f4fa2297188ae4b79aaf61 nbd: Fix debugfs_create_dir error checking
21ca817046117bd86dc9aca39f0a483960cd2cab ASoC: dwc: limit the number of overrun messages
619f008df14e63c49d8029b40e66a8874882d056 xfrm: Check if_id in inbound policy/secpath match
a7c87057f2596f57eb4cca641643b43da4ddc905 ASoC: ssm2602: Add workaround for playback distortions
d16f5dc3aa09bc26164a4816e3b3ed1dd12f0e46 media: dvb_demux: fix a bug for the continuity counter
64f1b8296bef4c70163391c67e32c324c4abb02e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
37e36b426197eea5e1f03d98d4b011b5dec38e42 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
65033ab2f930d2af6eec9a55624282d3be7b3973 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
f3c8ed7366cd16ce93c9a5b78bbfd54696e3b0b1 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
6b9a534ec5cfb494e94bfc25f9a4e23e967fb380 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
88aef84eefb330e083c56b51fc083821e7ae84e0 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b66849f3546240b61d1c398d8bd7c8dea849e199 media: netup_unidvb: fix irq init by register it at the end of probe
46e8b0fe538b5a00c1ed181da15d4ef09af66fd0 media: dvb_ca_en50221: fix a size write bug
08b20cb8e5b9d69bb3b83c1ad30a702767a9f0ef media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e9033a425ab277b611a049bab333d122d94461e1 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
ed47886a73dbc0477ae09a4a979e27317cf2b52d media: dvb-core: Fix use-after-free due on race condition at dvb_net
66a6d704c251aac864b69ae094a7579e0837eec9 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
353fd22693a672efb337d399e610898c64f57b17 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a39f24357fdc9ffbe024785704f8867298d48398 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
c87334f4e705872be60f69641862632208232e34 ARM: dts: stm32: add pin map for CAN controller on stm32f7
f1e6a10971413f1e2b9c1d22ba9d5d8082f66c57 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
8a903511028883337372ac7e952b948902986704 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
f7e62f1b7229835eefa2f82b84fb6441867fc9b0 wifi: b43: fix incorrect __packed annotation
384fd08858dafcacb222f71d5a477bd98d62e7cf netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
cea581b385ab6e6d0f02517d95efe4195a0807ce ALSA: oss: avoid missing-prototype warnings
11b084412055ab9541e00032fc8ba018a6f45c06 atm: hide unused procfs functions
030ca3f7b042964b37f39d5118fde50cbe9fd2d7 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
f3b4e2a636d19edae73060b9170a237d7d51c778 iio: adc: mxs-lradc: fix the order of two cleanup operations
4251ff7fd4a43188d26f55b301bacc757cc838dc HID: google: add jewel USB id
711049e31e091ca7dfc5ed440fad9be63f14680e HID: wacom: avoid integer overflow in wacom_intuos_inout()
c3b25245e3a83a733bdabd66f62fd07f8a461cca iio: light: vcnl4035: fixed chip ID check
a87236446a62f4f62d9484804440bc7ba796d620 iio: dac: mcp4725: Fix i2c_master_send() return value handling
e101e8160cf079cd821f20eba05a943b528b6567 iio: dac: build ad5758 driver when AD5758 is selected
ac388cbbd97ce845cac9ea564d867a7884c2416b net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
d5f1838815290bb170c5d204f4e33dc467c6a133 usb: gadget: f_fs: Add unbind event before functionfs_unbind
bf1d0b84dfd2c8481df30e77f651d4152a511618 misc: fastrpc: return -EPIPE to invocations on device removal
cd91ead608f054aca41a4127582f5404127fc7a2 misc: fastrpc: reject new invocations during device removal
76c67ff783ac7c85b438bb90d10a82907a171690 scsi: stex: Fix gcc 13 warnings
cd943425c6aab2cb0ecdf41a50e283d7903fafa6 ata: libata-scsi: Use correct device no in ata_find_dev()
f0bb5135553c5fc22dde2b377f9b2ccf52042dab flow_dissector: work around stack frame size warning
a010f8e64689ec3556d84a0f8911216cf69a62d8 x86/boot: Wrap literal addresses in absolute_pointer()
253d70232573ea5af8ef6399fdef921555a1ac67 ACPI: thermal: drop an always true check
d04adc383f3210751106142bc55e6d5abe788ba8 gcc-12: disable '-Wdangling-pointer' warning for now
d069c7ce39951c226beeda3a0bb8f8a3c9db1d48 eth: sun: cassini: remove dead code
1eb88dccb827adcb7c94c39becd71ad4d2d533a8 kernel/extable.c: use address-of operator on section symbols
0638dcc7e75fbb766761e7b4694d0f0f141bbbd1 treewide: Remove uninitialized_var() usage
843f517667845595694aec4d52fd4f6bd4c1a20f lib/dynamic_debug.c: use address-of operator on section symbols
9d8f5797d79146ca4c558a4f260e4b08d59a4874 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
ae7fb0c8bf801ab25071c3b49bdd896805e91b33 mmc: vub300: fix invalid response handling
b18bc3c9c2c5f855f80b4417955857b749d7fc5f tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
7df474125c378a62e78f89db5f2cd5f47bf122fa selinux: don't use make's grouped targets feature yet
d9de088797a097c31b86dbe6b9181ae54a316ee0 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
2e636c0c9344b2b8396c081bfd57c1653eed39a6 ext4: add EA_INODE checking to ext4_iget()
ec2a04f8fc9f1e16bb4dde4a2b8896372710c4e6 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
b06346ef5778686d3ec3d85226cfd4e81fef7ad1 ext4: disallow ea_inodes with extended attributes
5ea6122caf5108b0d2deb7aebf8f6a4c404a3d36 ext4: add lockdep annotations for i_data_sem for ea_inode's
fb7dce686fd15216a57f8035fe2b2bdc258f2cef fbcon: Fix null-ptr-deref in soft_cursor
94f3bc7e84af2f17dbfbc7afe93991c2a6f2f25e test_firmware: fix the memory leak of the allocated firmware buffer
56a4a9dc5ed11a8699c31c3d72a845365538d659 regmap: Account for register length when chunking
e2897f133acdb86ca1d16dc3001f7da623efa3d7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
4ffad598bff484a793780d22a93814abec5d3803 scsi: dpt_i2o: Do not process completions with invalid addresses
a616aa258e46f55bae784febfc03e02ded33fb56 RDMA/bnxt_re: Remove set but not used variable 'dev_attr'
77e442733faa0c476662fe745b91c36587115019 RDMA/bnxt_re: Remove the qp from list only if the qp destroy succeeds
58bc9baaef925e41f8b43d0e7f1e929f7af3628e drm/edid: Fix uninitialized variable in drm_cvt_modes()
914bf541c3bb8a87f6930ab0a3d49b4914b0c517 wifi: rtlwifi: 8192de: correct checking of IQK reload
6c0fc4725f6ffd4526a261e90176ecf7629d5e70 drm/edid: fix objtool warning in drm_cvt_modes()
f568a20f058fa1e37069cff4aac4187c1650a0e9 Linux 5.4.246
ec97af8e8a36d75dd6936220e734fcc8648863b9 blk-iocost: avoid 64-bit division in ioc_timer_fn
c425e71826e4ddfda4fc6112f8116d9b7d61d199 block/blk-iocost (gcc13): keep large values in a new enum
fc75b8973de4ca046ebec0989a28fe3e043dfb75 i40iw: fix build warning in i40iw_manage_apbvt()
1cc6435cd704cb7598a526980d02ab8edf821bb4 i40e: fix build warnings in i40e_alloc.h
e96f52705a630aaef0a06fef81ce523f5548c3c0 spi: qup: Request DMA before enabling clocks
314713ff4c9bf10392e1c6ce274cad7ab107b666 neighbour: Replace zero-length array with flexible-array member
7e0da73ce546ae2f1f449b1d7207eeead9cb530d neighbour: fix unaligned access to pneigh_entry
b0b1b97702a5bf1e24cb6e6bb6c666662ef9ab95 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0f841f80390d5ffb8a01071b1286213789da1c60 Bluetooth: Fix l2cap_disconnect_req deadlock
c2c6133eebaf3eb2e16147b856e5bc63f70b48eb Bluetooth: L2CAP: Add missing checks for invalid DCID
0b705ed9d4036257cf32a74535186c442a0bcb43 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
a4c72805fda436a82bc31fe046a4f79c712045b6 netfilter: ipset: Add schedule point in call_ad().
28ac3cf2ac2140c073902a20220bf86a3f0df8ab rfs: annotate lockless accesses to sk->sk_rxhash
b8b90f92444b6b5e9a54e5ce073a79bf0372123c rfs: annotate lockless accesses to RFS sock flow table
8f7cbd6d5e39a7597a81b63b6db593aaa93077f9 net: sched: move rtm_tca_policy declaration to include file
198da74a4e8d4c2b2669eebc9f85e19e80cfae5a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
a6ca812973923229e1582efd1c8e221b4382308a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
df7044fc099b93e22259c7514c681f3cca1f2be9 bnxt_en: Query default VLAN before VNIC setup on a VF
a3a99a069eb955f7e090c9fa45e37afca62985bd batman-adv: Broken sync while rescheduling delayed work
282a96e3f88fcecb80a00689b2c1758a8f22259a Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d5ca4799e6d3e7f2fc7cad2932a4a79696d023d3 Input: psmouse - fix OOB access in Elantech protocol
ca599db7a5e080cd41494b61bfd670f692f84e41 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
e752bb1c039f448eaf6f6e60ac558fabb28aa445 ALSA: hda/realtek: Add Lenovo P3 Tower platform
2fc62d51d3e404b37fc0ba891fd3162cb46efde4 drm/amdgpu: fix xclk freq on CHIP_STONEY
9eed68d62e2aa835b9366ba93062b7446bd47584 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
bf0245bd44c0913472fbfb26434906d4cb1b7caa can: j1939: change j1939_netdev_lock type to mutex
2416bac0e7b21113aa8047ecf8e97c9d559e26a3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
953335a377b6a829570916d4951f821394d048a1 ceph: fix use-after-free bug for inodes when flushing capsnaps
69653f9416198329bee4733a113be961d34d147a Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
c6e842555050ad24c10de41a23101e87fa80b1a3 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
090878903dd391d2f538ca0cbd3621b307408e46 pinctrl: meson-axg: add missing GPIOA_18 gpio group
0147952d158b674a05556b06e1f0540d8368103d usb: usbfs: Enforce page requirements for mmap
ec946898039a479ea95c3347f0c45c7ce5e4cbcc usb: usbfs: Use consistent mmap functions
c73f1c2f6816c6b5f5b3bedfd809337fb9d6caa9 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0360652bf6abf82551d75290ea7828b41f005be1 i2c: sprd: Delete i2c adapter in .remove's error path
7d0a29c74a312366c013161787a1a59691e6aa39 eeprom: at24: also select REGMAP
73ed7996bbecb7d361acf7e6ee022e1f2ce7b48d ext4: only check dquot_initialize_needed() when debugging
307ffb7162821737a57cf7cb6e1d86e110be9877 cifs: get rid of unused parameter in reconn_setup_dfs_targets()
2cc5d40e4d49ec05d01538a2a6ee8c5cd737fe2b cifs: handle empty list of targets in cifs_reconnect()
52a40eaa55d60a4554bb39c12e57652a859706bd drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a35d89d3605ba085eee458303730d8f21c595560 rbd: get snapshot context after exclusive lock is ensured to be held
4223d91ca1b5bf3928e5722c3c6b3fdb49250ab3 btrfs: check return value of btrfs_commit_transaction in relocation
8e546674031fc1576da501e27a8fd165222e5a37 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
85258ae3070848d9d0f6fbee385be2db80e8cf26 mtd: spinand: macronix: Add support for MX35LFxGE4AD
4b0199bc81892ae5a47ea8146ec7965ba51d9894 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
61a2f83e4762ee0c766f86944e612305f5888bcb Linux 5.4.247
75d9e00f65cd2e0f2ce9ceeb395f821976773489 test_firmware: fix a memory leak with reqs buffer
7f3bb75a0484b5035b02bce36d43c876fda9d6be KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
d60be47f435791bdc7782ca4ad1f1682ff5e7702 dasd: refactor dasd_ioctl_information
a8f286bfbc71c856747352f43b1ab2fb74a72e6b s390/dasd: Use correct lock while counting channel queue length
66d5882dcc9f28d54de4dd58b438044815d76ddd power: supply: ab8500: Fix external_power_changed race
82bfd14f13598934412603143d38bb94d96e56eb power: supply: sc27xx: Fix external_power_changed race
bd725832eb50bc5a60120fb6d3e822f773911eea power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
af44b2ddfc08c59fc5d883d0634bec698baf4249 ARM: dts: vexpress: add missing cache properties
d26edc403c0a7fc6a56a221c50e7e47e69f235a9 power: supply: Ratelimit no data debug output
a12155f0b1b6473f2ce0f0132e20c57b8310a705 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
30ade27dbe66fe081bf5d8dd149768e473d8386f regulator: Fix error checking for debugfs_create_dir
dd8804117d4b18335e952349df944186c1abc4cb irqchip/meson-gpio: Mark OF related data as maybe unused
b31586747bae34b81425042c9c046da831451457 power: supply: Fix logic checking if system is running from battery
28850d25a62c5e304168e9c6c03fba61adbe6b5f btrfs: handle memory allocation failure in btrfs_csum_one_bio
de873bce06a8bd196677832c7065a86fd287db79 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
6b39b06b8d5bee99b12dfaaed32323ee34a46377 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
a365600bba27c35d0d93fd490b01919fbd7d4848 MIPS: Alchemy: fix dbdma2
27447dada0b5afc986c18764cdbceb5a02e64128 mips: Move initrd_start check after initrd address sanitisation.
63afd766211b6fb33b948dede51db3a36addc614 xen/blkfront: Only check REQ_FUA for writes
82173fde61c732152f24d660607db8d6b9d73f74 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f6878da39f47e58d915aad072ccbd0591383c226 ocfs2: fix use-after-free when unmounting read-only filesystem
5e531f448e5a59978e76f83c889ed367e3f5bd65 ocfs2: check new file size on fallocate call
e1fb47f13970063557c4723e420d57291aeb12e1 nios2: dts: Fix tse_mac "max-frame-size" property
0dd2d8331eb45357a69c523333b48622907e7757 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
b27a5fbe3c8764d89ebabc8691f02a6464f7cef0 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
b16bf76b382810257e3fb6278663a9d131b70197 kexec: support purgatories with .text.hot sections
01fd784b0762754593bf51600b93053fe64e1238 powerpc/purgatory: remove PGO flags
a8997ffad3592ad529c4ca6f8c596224e843e065 nouveau: fix client work fence deletion race
74bd537373726245c21d44a76b909fcfe2789e32 RDMA/uverbs: Restrict usage of privileged QKEYs
def7e17c98f7996f2196a895c1a320f59e0feed8 net: usb: qmi_wwan: add support for Compal RXM-G1
aad6addc17aeef79b10954c5cded3d20f926bdd0 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
6b1203ae83c3d07bad90b6f38ebf2e4d5998dd28 Remove DECnet support from kernel
b577b74f8f83905e331cb04e25837979639cae63 USB: serial: option: add Quectel EM061KGL series
94e52fac15196facd5d0a60c186e4081ca27b666 serial: lantiq: add missing interrupt ack
9d8b388a24c68693df6cfcea52f8eb101ab5b457 usb: dwc3: gadget: Reset num TRBs before giving back the request
8231594e21d1ecd842408fbec3cb70d5497dde94 spi: spi-fsl-dspi: Remove unused chip->void_write_data
67cafcd3e6612d9e23859b80655a8995d91f02f6 spi: fsl-dspi: avoid SCK glitches with continuous transfers
474e0adf29cf8a84dd9d6794ce53847642dd79ae netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
88d6c1958bc0798092bbd6877237fcd012e3c064 ping6: Fix send to link-local addresses with VRF.
46305daf8064598a4008af1728651296815a74ed net/sched: cls_u32: Fix reference counter leak leading to overflow
f99b6de58b5e184b2d0827fe275c8691458e688f RDMA/rxe: Remove the unused variable obj
42ab73534583690d25e9e23ce902aafaa60ff70b RDMA/rxe: Removed unused name from rxe_task struct
19a500f530c21b4910269d97c308d24682ff62aa RDMA/rxe: Fix the use-before-initialization error of resp_pkts
ea4cf04d3f19a7a7325cd3bb1a9a3eca876f73a9 iavf: remove mask from iavf_irq_enable_queues()
22125be516ef0491f6aa7d38ee81e1f929ab36d5 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
8a867ab71302df2c9976b1905a1f6e5ac0b23fcd IB/isert: Fix dead lock in ib_isert
f8a91a024ab9ac9986be39154099ff09316c7892 IB/isert: Fix possible list corruption in CMA handler
6718478c18a4f4923d86b81dc7e51363e1a60b03 IB/isert: Fix incorrect release of isert connection
edd3d3dc484995bd55938c04aecf6e2432fd276c ipvlan: fix bound dev checking for IPv6 l3s mode
44008337f80eb31090218dc7602a5aaae19b04f5 sctp: fix an error code in sctp_sf_eat_auth()
2ac7be7718a1a1dfe2501000fb4cf03e4e556f84 igb: fix nvm.ops.read() error handling
f654b8a1325f6986c2253925b680dfbeb74f3514 drm/nouveau/dp: check for NULL nv_connector->native_mode
b1d76d16af2a2bc8946cc6fe0668b21b03d5f0ca drm/nouveau/kms: Don't change EDID when it hasn't actually changed
0456f470fa023e9c31e0bc78e8c31eccfbea0f91 drm/nouveau: add nv_encoder pointer check for NULL
ec694ad393cca494f7a730499a8c6990d5a59527 net/sched: cls_api: Fix lockup on flushing explicitly created chain
b83f86ba414ca2843323457539ddde2f630ac05e net: lapbether: only support ethernet devices
1140f8bc29c2cc50dfb059d294548152a757d187 net: tipc: resize nlattr array to correct size
98acd5f0ce10a011861f0ff4fb4a67acfb108588 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
bc1ea55bf1cff895cc953753137080bbacff0c24 afs: Fix vlserver probe RTT handling
fbc0209ae3a7aa526ba2482d33273a2f588ac31f neighbour: Remove unused inline function neigh_key_eq16()
a433b85d1750fc11233021f71d8928353f0f4bf6 net: Remove unused inline function dst_hold_and_use()
d3f7f557d8a279890be379fcfc5589a187429e2a neighbour: delete neigh_lookup_nodev as not used
de517032ee39acb148427fd6aa17c2d976a95ef7 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
1cdc48aaff1837adcee715e3fd4a8d0831eb3cae mmc: block: ensure error propagation for non-blk
f2b499c27a959d062db9ea5c3036052d90110ee4 Linux 5.4.248
c648d19128f0e54268389de401be4993ca573960 lib/smp_processor_id: Don't use cpumask_equal()
d9798ae0fda9ef7fe0e9e2831a47d815971d8d9f jbd2: Simplify journal_unmap_buffer()
0dbb2918e81ee356d93c20aff5a2c8c78988590c jbd2: Remove jbd_trylock_bh_state()
062f558fcf13b9463b6783fa754072321714a53e jbd2: Move dropping of jh reference out of un/re-filing functions
2de7dcd0411407904c029a3267cffa5534075d63 jbd2: Drop unnecessary branch from jbd2_journal_forget()
6c0805a4b8450d3ecdd03f5b03d2decb7d4de597 jbd2: Don't call __bforget() unnecessarily
00380df2391b0e0d205ad9bb66f0f56f109b049c jbd2: Make state lock a spinlock
7a64e9ee8194099037ec9f964e726fc1b316850a jbd2: Free journal head outside of locked region
f72a30f8e664beadeb1406487c6bed05b8c2cffc x86/ioapic: Rename misnamed functions
4cb7b26d79c150c22f6d071071f5774cb90f789d percpu-refcount: use normal instead of RCU-sched"
bde8530e9eaf622d21e3d3753d5e9979268df822 drm/i915: Don't disable interrupts independently of the lock
449af1e3491d9d706a99ca524854728f40dbc5a5 block: Don't disable interrupts in trigger_softirq()
4ce71e59bb74a695c56bb9935cfae2275d8b16c2 arm64: KVM: Invoke compute_layout() before alternatives are applied
65558460e88396974c4703d3eb50f3f6f490a24d net: sched: Use msleep() instead of yield()
0804da18b71a4190923535f6a8df53ed246ca98e mm/vmalloc: remove preempt_disable/enable when doing preloading
5bbc86ad31a468fc63d244eb04a63ff63c740b5e KVM: arm/arm64: Let the timer expire in hardirq context on RT
b6918fe68d0b1aa2d89c67674a4aeda6850b4679 printk-rb: add printk ring buffer documentation
1d6534f99bb0cb0c5f2c917c8b84aac32b661101 printk-rb: add prb locking functions
aff8a3d62ab46d7ccc5d4fc25c50e7d511ba109a printk-rb: define ring buffer struct and initializer
960e879be79e69fd186e77b373bee73db9e8782e printk-rb: add writer interface
ff65fe0d466c6896c486ea2325492b45c126727f printk-rb: add basic non-blocking reading interface
8c1a4c37face9d0b738a9daa8088c757c7912d3e printk-rb: add blocking reader support
f3b73744fccd91baaf785a99ba001e7880f83345 printk-rb: add functionality required by printk
10643124f4d43ded121a2e9993d702999bff9d9e printk: add ring buffer and kthread
e0470fbb3fe87247d3a688826cc07ef417744209 printk: remove exclusive console hack
6acf9f5d1e5bad1163a43bb18d1ba04d0009c59c printk: redirect emit/store to new ringbuffer
2a5b66ad9f4a1d26801c8bc51c73246503ff66a5 printk_safe: remove printk safe code
0fb4fdde5c5e4b6afac63759de09f3bce9571596 printk: minimize console locking implementation
45ecc61a9a02c62bad7b31a507cb0be57b4e812e printk: track seq per console
2a56dfec0c0b6b7ebf2272821a94543677ea1526 printk: do boot_delay_msec inside printk_delay
de844bdae1e48068087122628af7f2822bed9472 printk: print history for new consoles
0f982c3446f329f77ce207c388a1dc689e5c1d21 printk: implement CON_PRINTBUFFER
9f7b70b52ea8f8082564f745971de5470eaf580b printk: add processor number to output
9565450f059a625b119bd136aeb4a924c6e72913 console: add write_atomic interface
5ea9a59ce177fa7acd63d5d22ac79cfd196ad2c6 printk: introduce emergency messages
25ec002866cdb9a7d62ac3d1ea770481b160b51f serial: 8250: implement write_atomic
8d95d75f62796093bc30d5c67c42c0a5d7060a45 printk: implement KERN_CONT
031cb82fccb12390e204a7039988afd3a6d306f1 printk: implement /dev/kmsg
c9332a857f91a08abb637670a07c96fc85aa21db printk: implement syslog
dd5e583c797fba4d40cd0d2f6513758a9fb620b0 printk: implement kmsg_dump
cdda9b366eb5ebbbc1b0b981f6d4a4c24cd2fd17 printk: remove unused code
681aa82def648630d90ef5edf4ce0e76780ded57 printk: set deferred to default loglevel, enforce mask
194bb7a3206a2bd8678b357e407d5bacba8e5a0e serial: 8250: remove that trylock in serial8250_console_write_atomic()
9ced9fb72d6761ffaaeafb7ffe3af3c77b8991a5 serial: 8250: export symbols which are used by symbols
9ee5df448af6f8342d2961d6acf4e12d9a0b6834 arm: remove printk_nmi_.*()
f26a4dacbc58699890a11434b366ea8f6592f2f0 printk: only allow kernel to emergency message
8af670321d79d40257af3545a090e75e36e23ef1 printk: devkmsg: llseek: reset clear if it is lost
69fc7a56b40eb2c9b680fe97affe45d4a4fde0fa printk: print "rate-limitted" message as info
f07f258d23f9e7abddf5c85ebec961056fb93748 printk: kmsg_dump: remove mutex usage
81e5a652cb2982e50b9c8b3c92cd9774fcf590ae printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
24cda07a591e60789964b7ad61b69a42821f944a printk: handle iterating while buffer changing
d9280f7adf3adaf713f8390b47b81bd3c850b9b3 printk: hack out emergency loglevel usage
a2a97b52834c9e41ae7c8cf9d4c22fd95dd18487 serial: 8250: only atomic lock for console
3f6041ea78bc6d06891a1a69d0deb18a25c29f50 serial: 8250: fsl/ingenic/mtk: fix atomic console
25647facafb907c189767dd549be19b48309dafd locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
e2449fcdd9a0cf431ab678a169f7ba3b0f2e998f locking/percpu-rwsem: Convert to bool
994c5b8a5b4cce734d7b2881e9b55606e6916882 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
f9e79e3fb560b68962dfd86673e3fe15a766f8a0 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
c35d297ec3fa4abce3de725edbfd72610ac007bc locking/percpu-rwsem: Remove the embedded rwsem
468137afd05cd5763f801a4f4627fd1035379a12 locking/percpu-rwsem: Fold __percpu_up_read()
b7dea5433c3b694f082a2a6fbc3845ccb244780c locking/percpu-rwsem: Add might_sleep() for writer locking
fc6bb7d3b15defb7d030ff127cd4c374fccf3c7b fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
8056ab584c6745d68de9c5aba08f0453fbc02d92 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
92209a7060fc992de9fccce60183ffcacad08096 perf/core: Add SRCU annotation for pmus list walk
c37073d3a76deb775aa9ee6a249d9ea27e4dcd06 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
43f3e03e75269de366f30f8eb9595c90caef93ee smp: Use smp_cond_func_t as type for the conditional function
495ad2a8b3d8ad5b4f9141dff2a4d70f4b8cdc47 smp: Add a smp_cond_func_t argument to smp_call_function_many()
a225424875190b7931fa1a41caa2ae6b02eda68d smp: Remove allocation mask from on_each_cpu_cond.*()
0afe3af0b916d5d27f9be920e8be8798fdd317b8 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
10489c09d684ec2fdfc166f364619f8db83b44fe mm/compaction: Really limit compact_unevictable_allowed to 0…1
3b22476b94c0fb991eb96dd7f8d77c323c3c1094 mm/compaction: Disable compact_unevictable_allowed on RT
abc1695b08fa1b2c268c921f8f05d42e5db34fe3 Use CONFIG_PREEMPTION
8f47043a28abbebef0fe504826e00b6128db9c1a workqueue: Don't assume that the callback has interrupts disabled
23e831ab154cd91d38abd01bd2d8e566afc631e1 sched/swait: Add swait_event_lock_irq()
9fe325d886a2a6f0a3f16035f6a6319bc4530f3d workqueue: Use swait for wq_manager_wait
66f576cb84a5837dc35785bcb36ee23970f2bb79 workqueue: Convert the locks to raw type
25c5a857ec5fccb27318466600ff3b5a7f0ba75a cgroup: Remove ->css_rstat_flush()
0a135a65a3cd118f620d41a5a909b7bc9c154940 cgroup: Consolidate users of cgroup_rstat_lock.
6398b1e7304b6347bb5274e66db610d3bf277b6c cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
c1d0650b7e35855efb257b4059293835a48be8d8 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
75666a1e10cb045b6db9a7c04a4d2c1fae2b9d88 mm: workingset: replace IRQ-off check with a lockdep assert.
3c569c061885c97080ec7ab83ea811bb155dc019 tpm: remove tpm_dev_wq_lock
22699c6511dffbffaa6f436cfcb688ffd13986f4 of: Rework and simplify phandle cache to use a fixed size
23e6bd0d8bce44b3f3683956b019a71b4894b438 mm: Warn on memory allocation in non-preemptible context on RT
ded904bf64cba77a2dd4830d1ef27108029ed39f signal: Revert ptrace preempt magic
77f371030df69ddcc7b9c401c2bdd72912bf088d dma-buf: Use seqlock_t instread disabling preemption
54ccd55dc86a568f4ff5513447ae3cdaa448f860 seqlock: Prevent rt starvation
3d1df8869aec6fce7dff820f1b8da73c047b65ca NFSv4: replace seqcount_t with a seqlock_t
1f6cdd739bcdca9431c77e38ee55a9cfa449e43a net/Qdisc: use a seqlock instead seqcount
79c3b51b4d2381b250bfda7ca814fd446e0b1ee0 userfaultfd: Use a seqlock instead of seqcount
6ab48620d763d067d73f8a41afe26477e60f806f fs/nfs: turn rmdir_sem into a semaphore
de7a351d094ccd7abd670f0a1d46f0f8d1716717 fs/dcache: disable preemption on i_dir_seq's write side
728bbde15bc0df392fa9adce51e7477667dd99c6 list_bl: Make list head locking RT safe
f04cad12e74d1ba6c9b0f1c07f902d10fe023a2a fscache: initialize cookie hash table raw spinlocks
1d33957776f56c7c49b1a6f26ae18910a1b89f07 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
36d50cd130af2850a6462583f0ef8175040f5298 fs/dcache: use swait_queue instead of waitqueue
f7928922140078275076f59fe9ff01aef0778462 kconfig: Disable config options which are not RT compatible
802b5fb64f186aae2ac4714a3c374a31f3857801 mm: Allow only SLUB on RT
0daff6d6238311ae3cfe802accc3c1694a6a5a9b rcu: make RCU_BOOST default on RT
ecf6197c6cbe8a7059fa2e4a1c355ff45553613a sched: Disable CONFIG_RT_GROUP_SCHED on RT
5794cbee148ec0c5ebb60bf3c9367082a925656f net/core: disable NET_RX_BUSY_POLL on RT
02841e71774095c758f7a4f4af8166bf467451cc md: disable bcache
585966e10f72a4e989f5cdaa3789ee4c2091d888 efi: Disable runtime services on RT
0e86724747e06936224857767936acd8ba019a24 efi: Allow efi=runtime
b485e9171c601e52e3842cbff89611a5176d73fe x86: Disable HAVE_ARCH_JUMP_LABEL
a3e4cd7140674e72dfd0e377cf1f38c1f0a05ce3 rt: Add local irq locks
01ce8f549296194702b50fd29c8bbd9fb55fb0e1 locallock: Include header for the `current' macro
c346bc4b6351c9586ccb56b9e912ff8ecdc718e7 softirq: Add preemptible softirq
50f2840d79b44b4cef6b9b854ceaad344a0df9eb signal/x86: Delay calling signals in atomic
3176aef2df7c53d2ee679b44f81f5734ed274036 Split IRQ-off and zone->lock while freeing pages from PCP list #1
fac1d8bb0afdba7aba31db9e12a04634ce0baaee Split IRQ-off and zone->lock while freeing pages from PCP list #2
36686ca895729e4a86851b3833982c4c6adaa2a4 mm/SLxB: change list_lock to raw_spinlock_t
57e461948e9b59dd1eaf144b9d23e9ed4abfaef7 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
b87634d40201d373880efaf00a4ae1fbf594beaf mm: page_alloc: rt-friendly per-cpu pages
9798f0b9e50c9dcc044bd5b6024d94619f340f6d mm/swap: Convert to percpu locked
d0fe2bf8561f78e41223b35d585c79a3a1de3331 mm: perform lru_add_drain_all() remotely
226e2b667c5419e2084502966613ddb48b91f063 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
36e5e5413ac739e628b2248ebad12529ac6f971f preempt: Provide preempt_*_(no)rt variants
b73522810875f709aaf620c2b210a33716a02144 mm/vmstat: Protect per cpu variables with preempt disable on RT
e795f3938bc0633147dadd662f87c18eb7c63796 mm: Enable SLUB for RT
9968d79b19134cca96136e7c3c8725706dcec6c9 slub: Enable irqs for __GFP_WAIT
761ef9fdaf4e9cf023d642c43ab539601188acef slub: Disable SLUB_CPU_PARTIAL
0cb3eb41652ea4282f069088a0c02cb566e7fa03 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
482513a6ed1d17e13e46785930430ff21066cf52 mm/memcontrol: Replace local_irq_disable with local locks
8a1c54f44564962918d3a92951c31e7e4286bfbc mm/memcontrol: Move misplaced local_unlock_irqrestore()
84b0fdcee8332375a71613c7aaf0a046d7d5208d mm/zsmalloc: copy with get_cpu_var() and locking
59c525237dcb413bc8d046c7a368acb2f3d30f2e mm/zswap: Do not disable preemption in zswap_frontswap_store()
e3d904b886032b76382c1d5448a990abf7cc372f radix-tree: use local locks
12f2347bc716de07129351e015422bbe235039fb x86: kvm Require const tsc for RT
a6429e3d89528e6d073f237367f4717513f4860b pci/switchtec: Don't use completion's wait queue
1763ee5c35257c24d17a0eebd4a06068633d1582 wait.h: include atomic.h
3eaaa136920cf5bf78f9ad3c1c92bcd23f381c22 completion: Use simple wait queues
dba14eebec35944156ff3a2515b94e8fc036ab3f swait: Remove the warning with more than two waiters
aa0fc669ac32e913c9ed4abf8e29259d644379a6 hrtimer: Allow raw wakeups during boot
c08ccd2cbdddea7f4c51207dce99b0bdcde05a7e posix-timers: Thread posix-cpu-timers on -rt
cc157ceb63f9e46b234a5132b481ab2c2f786601 posix-timers: Add expiry lock
4c439c623c3e9b89d27762b838097ee0dc58b613 sched: Limit the number of task migrations per batch
204c6171d195acf02b474047b3bbe48427eeeb31 sched: Move mmdrop to RCU on RT
bd9276ae602729423c69f565ddfa8e56afd7d90d kernel/sched: move stack + kprobe clean up to __put_task_struct()
80bf81ddaef3fd118f4f0a3b5821403e6a34baf0 sched: Add saved_state for tasks blocked on sleeping locks
45276eef55500974c24b031c9d84f44df7127087 sched: Do not account rcu_preempt_depth on RT in might_sleep()
6611e4c543371e5983bec0f993115a4888f9e013 sched: Disable TTWU_QUEUE on RT
10683edb24983c3073a8ef53c8d6d5cd954396ca softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
0490dc13aa6d1880d968810e1f7b322a21c083ab softirq: Check preemption after reenabling interrupts
ca08f5b64a7d0cbd0b3954427263f8a0e64ac51b softirq: Disable softirq stacks for RT
8a47ae6a9c5e64172a4c3d8ec8cb90815a00c7da net/core: use local_bh_disable() in netif_rx_ni()
08b3a0a292d757020a0ad6eaeed05f990a166c1a rtmutex: Handle the various new futex race conditions
a2e890a5d0e20a8d57beb8f40e4b7a91f65d304b futex: Fix bug on when a requeued RT task times out
b471500e4ba8109c15561d728dc9c0ff98201b86 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
ebe5bc944db6ab668b4e7fa751e8a10ccddfc040 pid.h: include atomic.h
b823f0875ae157577b2559ea93d3ba34d8f006ec locking: locktorture: Do NOT include rwlock.h directly
7f83556adeadfe1eb33eb76d24a92d27a27f4ccc rtmutex: Add rtmutex_lock_killable()
b4bc05646089bdd681072114cbacb8dda507ee73 rtmutex: Make lock_killable work
ad2b15487b5b49b8cc0de273a22094925969fe04 spinlock: Split the lock types header
7afc89a30bc202a2adba033b7f5fdcf4d2b2c708 rtmutex: Avoid include hell
7efd652f662923e8e288bf71083a557a37fa1c0e rbtree: don't include the rcu header
6d7fecd93747339337989e5a5f36918b047bc372 rtmutex: Provide rt_mutex_slowlock_locked()
d2788cc91eca6d38b704282d063e0798cc2cc15d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
00df1a0d0cdc9cc4a766de9b95deb7cdad4a843b rtmutex: add sleeping lock implementation
7e06c4a00273b1762006d30ea73b419c826db56a sched: Use the proper LOCK_OFFSET for cond_resched()
f26ecd55087c1fddc01bfc005cb78d0320375780 locking/rtmutex: Clean ->pi_blocked_on in the error case
a95e0e40beed758f2497d5551ff1c0dc98e80211 rtmutex: trylock is okay on -RT
069f83b021a136527aaa84e1f68b96ec6125bdd6 rtmutex: add mutex implementation based on rtmutex
2dede2a5ee9ddd4ef0a731a64c602fbe3d308cde rtmutex: add rwsem implementation based on rtmutex
ef0e8a2ee5e22acbcab0cc075bc2bfc4275102bb rtmutex: add rwlock implementation based on rtmutex
fcabcdf37ffd39792c338efdc0c3602c4408ca59 rtmutex: wire up RT's locking
0cacb64a12aad0a2c93b083724da40d21d728a3a rtmutex: add ww_mutex addon for mutex-rt
5ba461042241906e9f31287cd573618837491b53 locking/rt-mutex: fix deadlock in device mapper / block-IO
1c52c9b3dd0b80e62e3d60d327e646e98f5a61bf locking/rt-mutex: Flush block plug on __down_read()
987b287594738cf0bf83733e4b170b98c9cd9e4a locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
e8865b34515af277a2876c1c38b50286dd3fb00b ptrace: fix ptrace vs tasklist_lock race
310d7ab26b9831e78c3a95448605107e8f1aea1d kernel/sched/core: add migrate_disable()
aefe0fdea8dad49379e82707cfe7b39b259a8503 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
f0e5bb666f724d1ce42d82f5a3956a0f5f631483 sched: migrate_enable: Use stop_one_cpu_nowait()
3bdff0980b5d2984f6d18de110a96f05c7a886ba sched: migrate_enable: Use per-cpu cpu_stop_work
79ab3d71aa42b6f58e62dcf825115b2c4ca2702a sched: migrate_enable: Remove __schedule() call
e0b8bb11c4e7398d636ebc601b66600480bae6dc trace: Add migrate-disabled counter to tracing output
460df7c55b93faf63e71f687b274679bdd082d69 futex: workaround migrate_disable/enable in different context
24396d8a0595879674570224545d569ebe7bbb5e locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
bfc6b0f2e93cd1d843e912b5a95f7631e8f92b92 locking: Make spinlock_t and rwlock_t a RCU section on RT
c93505a933173db5cfae20a7f8346d712995e74e rcu: Use rcuc threads on PREEMPT_RT as we did
87343b4674279f0466b251a13fed90234f39d789 srcu: replace local_irqsave() with a locallock
a74e392c105879fecf9c24f1beede4758f84f469 rcu: enable rcu_normal_after_boot by default for RT
58a4eaa6748c66db40b96b3d980775aa4b6db17b rcutorture: Avoid problematic critical section nesting on RT
67505fbdc40a7817ae5be58eb865ecc136fdbdb3 fs/epoll: Do not disable preemption on RT
c58844016bbe4a3aa37754196d022b2ff5d6b5eb mm/vmalloc: Another preempt disable region which sucks
40c1914186980f329303969506d82c5b506c559c block/mq: do not invoke preempt_disable()
c6e5d17cda9fb32a918e630af4583bfeaaa40ac8 block/mq: don't complete requests via IPI
37967b7d932300f490ac7518b80f9a181e295760 md: raid5: Make raid5_percpu handling RT aware
8018f20a9c6cf871b22b986e9a0320e96241b772 scsi/fcoe: Make RT aware.
39f88fa0da4d03eb2baddb5e7821efb354ef46e9 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
45801059f4d5fd4548dfe6188e6d1eb1f26c99ba rt: Introduce cpu_chill()
04842ba824e0deb082034aa2b183ecc4866d8bdf block: Use cpu_chill() for retry loops
b9ca1673bd320fb85eeb02377f495b33e42b69ae fs: namespace: Use cpu_chill() in trylock loops
74b655d32998711e41917e18cd96c81755d61108 net: Use cpu_chill() instead of cpu_relax()
3d9dd223af379e4b01da19408b346eceb3090507 debugobjects: Make RT aware
d5736c1a1c3ad746e12b1ed4cb1c452bc8b10c2b net: Use skbufhead with raw lock
6fda34d0117588ee30974ac3bcdb5a24097a35f2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
628f3bb8aa0117020f1354fd549b2e4c274c235a irqwork: push most work into softirq context
0bd5915abc0144b93a245b20fffcec3a92c0f04b x86: crypto: Reduce preempt disabled regions
958c336a6645d90353f0e090f4fd3e765d085f77 crypto: Reduce preempt disabled regions, more algos
979a04ff989751e70c6926c987316665f3f72f4b crypto: limit more FPU-enabled sections
544770f2dc43472f61332159ea9ebc59c2a1d6a8 panic: skip get_random_bytes for RT_FULL in init_oops_id
4958a90c23572b8216bcf876fda65c2b0dc7b008 x86: stackprotector: Avoid random pool on rt
f09656369feef83eafdb9acba17714c623ab71dd random: Make it work on rt
3f85a0e47c5af6a570e0e159543c70a5b6ca591f net: Remove preemption disabling in netif_rx()
804e384ebad560a1ea83cd2f2879f3e5c7c8c401 lockdep: Make it RT aware
73dce580fa546b6a61edd9ccde62125d911af2e1 lockdep: selftest: Only do hardirq context test for raw spinlock
575603ce718fa9fad14c657750a5bda86b752375 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
d14e2bb9c7b2dbfe4acc31378366d83fc6767da6 lockdep: disable self-test
d43c93ce9c289aa2f122d02cc4c748cfbb048281 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
fb979f7b635065898d346903b4b8de917915ed4b drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
e065a72e8012763eb345a463d190a5fc3513287c drm/i915: disable tracing on -RT
40ad6a9718642586d4777724eab9ecf1152ed429 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ab0331bfa6217c9cd20878b7ca99b3df96a37d7f drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
99d0650af62e088232bb59b7ea1ff704d62a4729 drm/i915: Drop the IRQ-off asserts
1daca7d21fa2e25eb19d71edfdae816056250ff1 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
d887373b37632bac8162743bb900c1f769e86a26 cpuset: Convert callback_lock to raw_spinlock_t
f8e2647c956aacf5094e5f5d5a50071eaee3d254 apparmor: use a locallock instead preempt_disable()
67213ce9086ab121f1f4e043d4da8f0a6c2f7921 sched: Provide cant_migrate()
e5305fdae2f1cd6aad780e790af80d982da9205c bpf: Tighten the requirements for preallocated hash maps
d850e03ec2ca9032ac81d8664e021159120a5a7d bpf: Enforce preallocation for instrumentation programs on RT
6fbf241e05d4a6c5665197faba94cf7c84490c43 bpf: Update locking comment in hashtab code
85039d59ea4e58e99a65a96fe5a4e1bdb7da720c bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
a3cb29be3b742f56a709666dc9f84c8772168277 bpf/trace: Remove EXPORT from trace_call_bpf()
4585b62d23a4e73a670812ab8ee6b65fe96b997f bpf: disable preemption for bpf progs attached to uprobe
3d66a2602d799668b85cc10fc5d53c2fdd12559c bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
a08a1edfa7c9593f13766f4df2bb6205b450100a perf/bpf: Remove preempt disable around BPF invocation
44ab4c5de0a7bd6abfb8ce4a7ecbc2995e885e62 bpf: Dont iterate over possible CPUs with interrupts disabled
ca335e5831af3b7fdfa05605bdeab561fd2fc338 bpf: Provide bpf_prog_run_pin_on_cpu() helper
2593cfc8ab690399d714228a4aadfcecdba030e2 bpf: Replace cant_sleep() with cant_migrate()
efd01e29a4fcb7521cdba5f044effbdf966ef205 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
256295b4fc8cb435794eb60c75cc8d9b626cab53 bpf/tests: Use migrate disable instead of preempt disable
4a9bee6543a8ce2d55591daa54f79890d72942b6 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
6b9a069125d49fb3551c2021c0e3fc45c40570b5 bpf: Provide recursion prevention helpers
fe142fd15f4581cc9857d90f7e4b5f1b1bfbe50b bpf: Replace open coded recursion prevention in sys_bpf()
2cf599ec7507fe84aa368401384e38549951e114 bpf: Factor out hashtab bucket lock operations
46ff06f6096f088fdcbe0b091136501e1faadae7 bpf: Prepare hashtab locking for PREEMPT_RT
296277cde4af7894f1f2c42903f977d3c281f820 bpf, lpm: Make locking RT friendly
73e06d33d31c6992492da50aeb0701236a9f3232 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
acacd0a732abc045b9cf74ef67082257ef181d2a x86: Allow to enable RT
75dacf818eedcda2873c615ce6649697da35362c mm, rt: kmap_atomic scheduling
873d11a79e5b8c68461aed9c6f222771beb11675 x86/highmem: Add a "already used pte" check
adb9e1e33cec2ce9706efba669aa5574f5b98daa arm/highmem: Flush tlb on unmap
be1ccd5ffb9ba57542d01544d03c81f1ac10a983 arm: Enable highmem for rt
cd355e4a706be5dafb767355465865298ff31528 mm/scatterlist: Do not disable irqs on RT
e711f2baba7e66fde683dbe978bd7f2f3c334487 sched: Add support for lazy preemption
a6089f3c1d6c9d32f08291c7f8683456b97b089e x86: Support for lazy preemption
f3831e129ef792443a37fa5cfae1d7b9c5f9891d arm: Add support for lazy preemption
b634c3a40fadf1c2267df27a9d5e6fec703c660c powerpc: Add support for lazy preemption
e474ae5efcbbb30dbc16c5d7430a713eca239174 powerpc: Fix lazy preemption for powerpc 32bit
d8375f787ac7dc0de3143168f2b3bd754130a66a arch/arm64: Add lazy preempt support
c79be0e8bb0221de6f7707e0335b8a63e2cf6aaf tracing: make preempt_lazy and migrate_disable counter smaller
213f893e609c757c65ffe0e12a3439fb7edf5444 jump-label: disable if stop_machine() is used
45dae3ff3163d7c20b27a9af1953ed1986252316 leds: trigger: disable CPU trigger on -RT
097638603de236e5ba96bd288aa9c11560e1a8dc tty/serial/omap: Make the locking RT aware
e583fc6cc5f2d07fc6f5e26cd599f4e4960772be tty/serial/pl011: Make the locking work on RT
6329d36be909841ff3690480fe74d5de2fdadda0 tty: serial: pl011: explicitly initialize the flags variable
eca8808cd053cf0b510d8817d662a63853451933 arm: include definition for cpumask_t
21b597e3eedf35bc09c6dbbaf20eb1bbdc006b6e ARM: enable irq in translation/section permission fault handlers
2f079726eafad5303f9d5f86d6e167f51ce82052 genirq: update irq_set_irqchip_state documentation
3f680969ddbeabb613ace0387fb738b4792fee25 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b9b8c0fbd8539fd70654c9faa28708f14aa3807b arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
29e62ca5e97f8e122d68e752af95905a1e879b68 arm: at91: do not disable/enable clocks in a row
7c28d8f6b7a2793fa37bfadf62a55fdc3ec8f7e3 clocksource: TCLIB: Allow higher clock rates for clock events
bc74bc1fcffdfebe0a8ef0146e7dd33076de1203 x86: Enable RT also on 32bit
7a7017dfddaf37fa6fe7d706ac3a38d7ec980693 ARM: Allow to enable RT
cc01407a02a3a444e1091074d3ce3cc9e41a83b6 ARM64: Allow to enable RT
ac9c1d0f12470d101811062045627dce1a4aa42f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
116682fcb24baf764cbf1409ee99fc1a91dbf9d3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
5c27f98110fa55cefd27dab316a6a90583b498ac powerpc: Disable highmem on RT
9bc90bfcf24ddc8588f07d2ebc96c065096cbe69 powerpc/stackprotector: work around stack-guard init from atomic
766f1f49ce465f78cb2634942a00105e9a115029 POWERPC: Allow to enable RT
8f799a896c2608895133da870f48e7caa822343e mips: Disable highmem on RT
a6abb1535e50601effe72ecca0522c28515b5d51 connector/cn_proc: Protect send_msg() with a local lock on RT
dd85c126bc8ef4d301ff10c40b1fc63d939fe738 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2649fe3739cd1a2ef833a61be3840c5ae07c0061 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
56ce01dae35e190547ac62f33aa5a4f19da8c52e squashfs: make use of local lock in multi_cpu decompressor
b1d44d8997768aa0257df2487d42af62f2bab437 tpm_tis: fix stall after iowrite*()s
62bc8b36da051e8c7bde0849792accfc8040b321 signals: Allow rt tasks to cache one sigqueue struct
8bd52840c3877301376940f6716582d4cfaf79b9 genirq: Disable irqpoll on -rt
d69030409f86b78e2a2afe2ea63ddd96b2cbe9c4 sysfs: Add /sys/kernel/realtime entry
1d53b1473805d9b4ccfb2a173fc8c000c9e3ec8c Add localversion for -RT release
785f0e24074cbc59ffa94f8bb3107b7afe71c493 printk: console must not schedule for drivers
52461b1f8e419b838c3f77a659494e1f0520019e fs/dcache: Include swait.h header
7c07e9ab35215e3a8cee0ae637678a7506f5a9b4 mm: Don't warn about atomic memory allocations during suspend
a6fc0f64f1be05ae2faba5d656a02c72b786c40a mm: slub: Always flush the delayed empty slubs in flush_all()
6e3b4808956dd335d866ad19d09e600b219d1241 printk: Force a line break on pr_cont(" ")
1a96e718c2a28c77fc10e9d3a7460179700f857a mm/zswap: Use local lock to protect per-CPU data
e0f4b5e9a845b1232d582fdd02a3dbac91cfdfe2 signal: Prevent double-free of user struct
277c307eca07794de907f121000a6450a9c2e833 workqueue: Sync with upstream
f58885ea1fa82975e86659cc5bf5037652ff118e Bluetooth: Acquire sk_lock.slock without disabling interrupts
725c8433fbba7785434e47c507f9bbfbf9524093 net: phy: fixed_phy: Remove unused seqcount
e2a2b48920e94a2d10f23d118c687d0bb823ab66 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
547b004d5696ff42d9301d0baa893d3cdcb41199 net: Properly annotate the try-lock for the seqlock
64c9d710bed2f8644a0ddf210847ab8474aacac9 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
7517913ec3ac9da0f62fee084430fa5c4d326903 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
3f47c71c42eae14369d4188110c96d0363f7a008 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
bdc94c2ed6785d24e5e76f25b053266c93ae5f54 Revert "net: Properly annotate the try-lock for the seqlock"
5b0d1e638c3ff9291f743c50445fe7de30f25d22 Revert "hrtimer: Allow raw wakeups during boot"
ba06d87cd196ed0249cdfa7c9846ff193db0003d mm/swap: use local lock in deactivate_page()
8c36490108ec31997f0583d9bbcbc7a0100121f5 locking/rwsem-rt: Add __down_read_interruptible()
fceb53150d760f13c5780f3ef5f172aed7b78b30 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
721cf02980d76aab8b986f4c4b610f33c01f04e9 locking/rwsem-rt: Remove might_sleep() in __up_read()
a80c6b7bd05ddd4fc144984d1d7b81c08763fcc4 fscache: fix initialisation of cookie hash table raw spinlocks
7de385bc8f9d6da1eefc3ebdb3146548e5336c0d mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
41772a49b302e26f4d8cc7b7243498a16e1c6e7b sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
56411367c0a3da334880cd9f2cc0d50f71ed2723 preempt: Move preempt_enable_no_resched() to the RT block
c360a5528afce3185413461515812a36d4697541 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
2b5959b287093509af570c30bf2fc56cb15cd84c fscache: Use only one fscache_object_cong_wait.
34488f6e7d75b508069b401457d836c04af81d8e fscache: Use only one fscache_object_cong_wait.
074f2adff8346e21dfc80ffad2ea15f048acfd11 locking: Drop might_resched() from might_sleep_no_state_check()
fdf6c0fda6bebe8a5152bae2a578237fcade848b eventfd: Make signal recursion protection a task bit
2440ff8ff92dfd80f35a43f81f9a458c0d9d44df aio: Fix incorrect usage of eventfd_signal_allowed()
f1054d867b2a49049946fe33e022f1e77dd6fe59 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
c3d27c859c837fb6d49b38506bac8d16ab2f3945 random: Use local locks for crng context access
b144d52e25a4f5c20d7cc0ebed2494dace60be80 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
03331ed82ad36fc6d0e2aa66d96af4daf74b0324 Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
0259c606538551f964454924937377af8a7a255a Linux 5.4.248-rt83 REBASE

--===============4076562853701959632==--
