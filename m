Content-Type: multipart/mixed; boundary="===============4108873156662575483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:45:35 -0000
Message-Id: <163880193582.11413.422583852411499291@gitolite.kernel.org>

--===============4108873156662575483==
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
    old: 9be61260aa6e3ae7ea41db14cbb9dd8e933670f5
    new: 5b6dd367451d300cd8376ac2531f58c30e1b2652
    log: revlist-9be61260aa6e-5b6dd367451d.txt

--===============4108873156662575483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638801933 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638801933-879d8ddfae3982d5fca03b17b004905da12e8721

9be61260aa6e3ae7ea41db14cbb9dd8e933670f5 5b6dd367451d300cd8376ac2531f58c30e1b2652 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuIg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8ekQAMkmg+ngy+VrhNt0YESP
3kRJdtr1X0CFgMw7TGPFEyZmOJHRfOc+41ok+QcxFO74qlKseEZRlYMHUpmQe21N
7ZxWDvTneSp8hZpAHhZuE26lmOsifCsrfIouvMGoKltkC4ImIO2LNLdsUNGe8Ag0
NhAdYGEetV4/R/cAW7mmMvOI7dqfd4VBLz0PNYdAZN2sVMz+9w70FWPVS85rOHYx
80m0cHIY0ut/fpvG6zirmnG4O80aJQ0vvAgi9sXlHev6tMYV5M+oaT1nTZ3Wby0u
NU/yGC4OvKuaGDydCwnfgeL7seWUhxagucSATFNPiQEhSO0LSJZ6a4y0N0J9LZT2
QXitYhmdezGcwToxl/uYhcdmON4XAFHgrMxco2ckmdN16PYITFwV2x1L6auEbHU2
P1hAwHkOEEoUWmUA6ePFbIRFTEB762TqzoePhusn08WhG2hDMfmQ5t3ArHBRwsI7
K00rwfn/Q3so78cJh+mp9MSKhbCfzpT5bLEcRGliE92ZYqiRq2BmxQYPTNOOrp+s
O/KoBk05SLS3tfiNH8uZwmDDVAr6lo50bZwp0iRSMJ772/nnGM+TrO1ToDNti3MQ
qD1llARVp673cZi2SkgSoSx3R36+1WqYQJYDFCuH/NO9h2UQf1Yn/Pj8gpZA/80/
NDVR1eXtFNjXG4FLKQnfLjs3
=uXD3
-----END PGP SIGNATURE-----

--===============4108873156662575483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be61260aa6e-5b6dd367451d.txt

d9c5a447b2775aedfd732e2bcb1f3673a2a162ff NFSv42: Fix pagecache invalidation after COPY/CLONE
d2ce776cebb8f1f68ea2d7b689cbc5e15d222e2d of: clk: Make <linux/of_clk.h> self-contained
529792dfc76139b0461addf76cbdc8f3be9b8347 arm64: dts: mcbin: support 2W SFP modules
e3912870f9c3de1b0430a97e1443fbc02147803c can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
c3c5b7975b226f2918787526b7c02223710ce614 gfs2: Fix length of holes reported at end-of-file
f4e61db26b7921d619ba730077feae91dac8e098 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
be25e9c237033cee6b524fac5ab527e482446fc3 mac80211: do not access the IV when it was stripped
8c22c6e488cfee3c5bb64172ab3e200e59ddedf8 net/smc: Transfer remaining wait queue entries during fallback
af96603273e7b31301eb7cacd1cc4f4a68676ecb atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
19441be27fd46bf34ee0d09eadf4092bdd86744d net: return correct error code
c916baaf67db2a5aafd8fb9fed8c773b72426655 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
22a1588f812039d385d0d6c9aab0f4b3daa363da s390/setup: avoid using memblock_enforce_memory_limit
c834ce43ce8c7c88668c729b4a990b24a8501d3b btrfs: check-integrity: fix a warning on write caching disabled disk
5a0f3b9cee754eb8194ef6c617892ca6c61e3224 thermal: core: Reset previous low and high trip during thermal zone init
70991a0c6d265a9b782e9eb00fcdcac9bc40ca1e scsi: iscsi: Unblock session then wake up error handler
0eaed7d01cdc3c5bf9cf6833da53364e47c5ee24 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b9c1350082363435c558cbd65df6551f5cb48953 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a00fa117b15766be55cc0fb0244bcaf3f9f69380 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6edeead102d5883d6f6b3d2ee39259a69e059695 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6dd916ca06d38476b16020a440daa51c8faeacd1 perf hist: Fix memory leak of a perf_hpp_fmt
2bc88d9c27b7fe2be4142e4eb939b62306897cee perf report: Fix memory leaks around perf_tip()
2fd8016e111a72dd13b599775d9365a98d453d5a net/smc: Avoid warning of possible recursive locking
ba7f2856719ab7815859aaaa3c0d049f3fa8311c vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
aacff312188cb7021c23c504b2f098d925747634 kprobes: Limit max data_size of the kretprobe instances
5c3e4ee69076b25d10c7dd86538a99ea8afb301d rt2x00: do not mark device gone on EPROTO errors during start
7cac47d6c92ec11df57fbf0885d432c16b0caa03 ipmi: Move remove_work to dedicated workqueue
dfdaf8fe6be7f2a2365495bddb171247e4078e81 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
54429258f665af3925f4cfc04dc3292f9d0633a3 s390/pci: move pseudo-MMIO to prevent MIO overlap
4d686414a7d037c9e7e763e9eb8348dd0af9a8e9 fget: check that the fd still exists after getting a ref to it
8131e680aaf53c08bb12764825d4380dab550739 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
2a5de0451546558feade742e22a9136f54a05995 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
039fbe239e7987d2d1db6275eb036ab38c0f6fad i2c: stm32f7: flush TX FIFO upon transfer errors
264ded6f376d4a6cf5e4cd3a2c5085d568c4b12d i2c: stm32f7: recover the bus on access timeout
7eb3cc901d258e8052d1548cb3132d70b636cb4b i2c: stm32f7: stop dma transfer in case of NACK
fbac8dc978cb7e4dd7e2d9a2afdb231c98b159e6 i2c: cbus-gpio: set atomic transfer callback
8e6802cb8b2749633260764f3e2b8909ce8e9427 natsemi: xtensa: fix section mismatch warnings
ffa429245a71b0345518445d6c262f2191966d99 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
5d63cd1753859fb65f451c1d5450cc24db1d4b45 net: mpls: Fix notifications when deleting a device
7a7067ecdadc254088c5cd3f449301dd24aecbb3 siphash: use _unaligned version by default
7121ab41045ea0faf3fd8a45f21175ed112c8331 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
16c24d7bae8fc78f04cf6e10621224800d99924c selftests: net: Correct case name
c737db35e057126792bf8b4d0deeaba89f493564 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
52c7e6c5634f81f7d3d9a905e8d138b3ea7c5bfc net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
31914d888014a5e8cbec9cec5e9cb96af2403bac net: marvell: mvpp2: Fix the computation of shared CPUs
db413aac3226ec7731619d7879697db084463f0a net: annotate data-races on txq->xmit_lock_owner
75429facf2836411ab3b61e851fd98cfd0d39a19 ipv4: convert fib_num_tclassid_users to atomic_t
44b72958a478dac7a4faac8657775eb7b9ab6fd5 net/rds: correct socket tunable error in rds_tcp_tune()
a10326d09ff6ef54dc4b6b7ec8ebc657907cac75 net/smc: Keep smc_close_final rc during active close
60d7ce6d2eb1218022cee26ed1bd0c8b9344c181 drm/msm: Do hw_init() before capturing GPU state
7917452d134864caf34c3863e5636ae5886a46aa ipv6: fix memory leak in fib6_rule_suppress
1a0ffc0cfd16145e7d45954393f3e5b014b9cc57 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
b4e21acbbfbe93f93c97b5d4ab76ed8c96a22258 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
372de63dc450e60fd96f7133c1ff12acc7a2e6c0 parisc: Fix KBUILD_IMAGE for self-extracting kernel
4614f35f9f93a8b63ab681c0b7b6b72358134a6f parisc: Fix "make install" on newer debian releases
ec9b3f78f1e8f79c3fad17a3baae8088072eb87e vgacon: Propagate console boot parameters before calling `vc_resize'
8804bd375f85507db68913de11b6baf1fe573348 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
b86ca312fb03ab93d117de34417b10acc0b358fa USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
44aa90e3ccf11b269e6c4adf865b295df18526e4 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
ea313d15c33dc31ec4a85d75bcd3cfd8b634011b x86/tsc: Add a timer to make sure TSC_adjust is always checked
c47bfd8addb6bd818828023a8e99598005ef599b x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
e021b31169bc86e08cd02235fbfb9c8b3af1e4b5 x86/64/mm: Map all kernel memory into trampoline_pgd
f1a4331c60de339a5cc8abc3b14ad3237660600e tty: serial: msm_serial: Deactivate RX DMA for polling support
75a0192de71d948be828cf378f9a66ce9384bda4 serial: pl011: Add ACPI SBSA UART match id
ce4d55afbdc543e977a1c4df652c9d1bc69efb21 serial: core: fix transmit-buffer reset and memleak
720bcfefb904f7d05b0f817d53e5500bb9da3802 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
fc80128d6ce9d92e0350fcfd8ca89db05f1c16c9 serial: 8250_pci: rewrite pericom_do_set_divisor()
6b0d78457b2e570bf8f57b6b647b957feb5e6a26 iwlwifi: mvm: retry init flow if failed
365f2cf48da7650fe0944c8eca39905de9e191db parisc: Mark cr16 CPU clocksource unstable on all SMP machines
43521b73956148eac139ac17f34a456cee1426a5 net/tls: Fix authentication failure in CCM mode
8afa3b1954f9902b8352cf6dfe89a579b89e1d71 ipmi: msghandler: Make symbol 'remove_work_wq' static
5b6dd367451d300cd8376ac2531f58c30e1b2652 Linux 5.4.164-rc1

--===============4108873156662575483==--
