Content-Type: multipart/mixed; boundary="===============0859247725016267043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 07:38:30 -0000
Message-Id: <163151871002.11533.5727514020447099444@gitolite.kernel.org>

--===============0859247725016267043==
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
    old: a0f68fb55ebc85e5ed3c6582ffc70379340c4a72
    new: b7b923922e75b3503a42789db552c0353687e125
    log: revlist-a0f68fb55ebc-b7b923922e75.txt

--===============0859247725016267043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631518707 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631518706-5de568d2902c4077ffb6fa5bef913b7e4a6ece14

a0f68fb55ebc85e5ed3c6582ffc70379340c4a72 b7b923922e75b3503a42789db552c0353687e125 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE+//MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hMgP/2u6CY16X8nsO5oEwMN4
STSYDMc3z1+bTU/MtLwrw7/XW811QKCIKF7rxs7x+PLLqqPKfk4gAnCrZlCiJbqQ
AjtDavdcHmSdxZUjvjV5l+1pW+EPoWVUhitGUBbNnqdZnDG+PcEqI+5WPlhz9ERs
lt43Y5M7DRIE1Rflekomi7q07BmdPpmlpW2i5Y7t9lNsov5/hB9tnhUFIrdlTnCj
p91qQkUGlN8ARQ1di/Yb/Kbmghz3gtnVEyK5y2YFLIdcnJtetHMcKsu/UJGkYsy7
uQ49A1kigmYiMvCrxDcbSgBEX+ACAPcG5qG+vOoiGj2hVnsyaX5ZN59AGL4O4GMz
i28Y4aG4iCwpWyxIfbsls+Encrgjvs3oL9skzwSnqiNRf1w4HTQxJXppT3SSidpR
uYnUDCVEMy6fTCk8hERz+zer+da15Ui4wrQJZ+b8FKxFpIk3yEBq2voJaKR0FejT
lfX+L/FSex2vLcz6o/QdS8s9qCoAZqGIp/9fiXAgBUYc8Bs47RE5vdHVc+zDM8yL
++dsC6AOYvDamo32fNIteoG/HrW5K1wPDFTIE8UreNTKUSm5OdSeEeDXj4q77RDs
HTmvn+NtdRuRbS8/CC9KVXdp+MUBH6Jn1quN/kOfGQVHUdM852jFubcm/EkyDU/K
d0W7sPhoBHjO6QRKf67csD0F
=80Te
-----END PGP SIGNATURE-----

--===============0859247725016267043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f68fb55ebc-b7b923922e75.txt

da346d8c3748f7892bd53669917601e2ab35ceeb locking/mutex: Fix HANDOFF condition
7c29e22ab8a390020dcee0ead18de2f55003424a regmap: fix the offset of register error log
979ef84f65e10291c1a3a734e94a151945beeef6 crypto: mxs-dcp - Check for DMA mapping errors
5e7b387af9f27b8bc3c4035800790ddb68f4b17c sched/deadline: Fix reset_on_fork reporting of DL tasks
dd60c75a028b6fbd276c84c1fedf9c620caf4b6c power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
9984d942e51b0c8a25c338e4e5c961c2b721c751 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
59f998783e16cd1ff7ab9d7705019d9d70e5aa11 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
5498176e7b202503410599529fffd960feff3d3a rcu/tree: Handle VM stoppage in stall detection
4ad7b956052980e4078e867ed0feabe4358cf960 posix-cpu-timers: Force next expiration recalc after itimer reset
bc2c08c84560bdb7aaa748f2096828d1b8390a16 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
7f53327fa7ada7a36f9aa5d64daf35039856d4a1 hrtimer: Ensure timerfd notification for HIGHRES=n
e80d0a99b08c7170fea13f591325c5da1a209c59 udf: Check LVID earlier
9ca13b72f81385e20fd2f8a3254debcbf1b4806c udf: Fix iocharset=utf8 mount option
b4e1dfb21aa89eb78f0cfc5355f1172a03735726 isofs: joliet: Fix iocharset=utf8 mount option
0fe2edda0a916998c1518bfca8beb608300468a9 bcache: add proper error unwinding in bcache_device_init
3502154c8a496ea7412781a3ce92e196909bc628 nvme-tcp: don't update queue count when failing to set io queues
40c518752cbca912b93a5f8439cc1ff69dc4a871 nvme-rdma: don't update queue count when failing to set io queues
7a3782d59580af1c8e1aaeb081874181f5aeee28 nvmet: pass back cntlid on successful completion
60d8aeacfde0f669334030fc9767916eb8352557 power: supply: max17042_battery: fix typo in MAx17042_TOFF
f2e48d13dd4431343eda867e7bfe7a8bcdb7c051 s390/cio: add dev_busid sysfs entry for each subchannel
f7945755b00c2de9cf681b7ee725dac8c8a967ea libata: fix ata_host_start()
9c19a9019898b3d8deeefc30b7e1512a09799253 crypto: qat - do not ignore errors from enable_vf2pf_comms()
faa58dfca2b2125da2820812b6c237483224c3df crypto: qat - handle both source of interrupt in VF ISR
87113108d0032c5c43b30754fec420e71aaef89b crypto: qat - fix reuse of completion variable
b8d86eb9497607cc5342e9c08f0e007eb3550bcf crypto: qat - fix naming for init/shutdown VF to PF notifications
7375c82ea548c126450e2ef472c4fc3a31b3df95 crypto: qat - do not export adf_iov_putmsg()
37f51d378915372db49fbb0fda13405b5ac666b9 fcntl: fix potential deadlock for &fasync_struct.fa_lock
6f2f842de479dce6480edc2832408685ed2ec75f udf_get_extendedattr() had no boundary checks.
27a37809f0881b56a0e4b014b87b026bccc51a21 s390/kasan: fix large PMD pages address alignment check
e0250d9afb3e7ccced4a6dc576603c83885bc103 s390/debug: fix debug area life cycle
335a2a72822365522c8f9df0df2e6f7449ff6a64 m68k: emu: Fix invalid free in nfeth_cleanup()
5f3843cdbc1c4c6511c506a76ee2476758eb17a7 sched: Fix UCLAMP_FLAG_IDLE setting
8b753b4926f112ae44b9e3e707e6d5fc8477d72d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
9c3103abc2c57c0b066693b8d292ad6b97e4a466 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
db3d0069d2b219ccb2ff6e08ce85da4bafacc996 genirq/timings: Fix error return code in irq_timings_test_irqs()
b59e5c092c2b1651520fec1dcab8d983fd70b98f lib/mpi: use kcalloc in mpi_resize
76cfb351d287a82bac1b0d39ce0f179deca5848c clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
d6c5b30d7c627b358577cebbcb8d4bf48539b584 block: nbd: add sanity check for first_minor
569ae1016780e7fd8f2f1b57c9173267830a66ac crypto: qat - use proper type for vf_mask
37051000b33d1076484f45096d0e4eaa4fd91e19 certs: Trigger creation of RSA module signing key if it's not an RSA key
66157a04273d18722ca798912691e911518dad18 regulator: vctrl: Use locked regulator_get_voltage in probe path
584981acec2980d4bd96777dc75be83fa3f0d401 regulator: vctrl: Avoid lockdep warning in enable/disable ops
5d9455bafa6f053b51604b6f0783f1086fd1be5b spi: sprd: Fix the wrong WDG_LOAD_VAL
e1480efa92b0d996f5cf6db7473ff38c3a53498b spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
99cc0f9af8119d5b059a89b7fcb1949f07bd7772 EDAC/i10nm: Fix NVDIMM detection
dd8313c7fb29284c920a20d9bea18f6949406773 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
2285eca61ace64ac41055fba89a3bd60fbd32bd8 media: TDA1997x: enable EDID support
04571f49f7ebd1ac97006fcb107bd00ad496af7a soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
959bd33c1c4a31bb7cef9af2da2976c41799d37b media: cxd2880-spi: Fix an error handling path
204cb17a8adfd2c8af8385d29f8879ec635c5baf bpf: Fix a typo of reuseport map in bpf.h.
9737b99faee8dce952e888338046c3ef076b5835 bpf: Fix potential memleak and UAF in the verifier.
e2ff8cde162102566bad845e69bc221f29ea3830 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
7925d289b9de09a71c1baa7e4d1e246242bf7281 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
2513bbaa2dd66671561e9aeedfaa1237219b8dd9 soc: qcom: rpmhpd: Use corner in power_off
f1ece27d14b4bfacb05f098156ad7039b9d42428 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
50c60a5868510c2c0e7e9e9bd9627791c9a5b970 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
d0cdb206376cf278f9cba124dfe910f4ee016b96 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
349ca3938b9fac91ded24e1bc3f55a5a0e75f970 media: go7007: remove redundant initialization
2c2a04ff4db1c7969b9b44442239d72e2849b264 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e8368ebc1b40d0ed9ac09a758a6d7739f1e7f1aa Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
31c99946b88c1794ec308455aeaef38cc0a8e9d5 6lowpan: iphc: Fix an off-by-one check of array index
d14c5da10298465187814aa761f944164be4f91d drm/amdgpu/acp: Make PM domain really work
c27ec1f9ee3957d4a16a16787386b881b5858787 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
97011283e4bfdcb3cd78e96c520eb4186cc3a259 ARM: dts: meson8: Use a higher default GPU clock frequency
fe2ec12fc5f5338c196a26e678b6a5cc55dd8706 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
4c795d66d8946902c0f8f414d1cdbc58c55e6e94 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
3ab2274e4bc6339c31a5aa47e61ca602a40ab74f ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
9bafb83f95770411b0314defb47ccbdf71504c30 net/mlx5e: Prohibit inner indir TIRs in IPoIB
f25d8d6cd6dd02c038f9d6d96499bf2e5c885ecf cgroup/cpuset: Fix a partition bug with hotplug
f67c28b9d96e3a6789d54a449b0c314a0723195a net: cipso: fix warnings in netlbl_cipsov4_add_std
61271d72c329537f49d538b0c2c3103f060728d7 i2c: highlander: add IRQ check
d83eec74d545b2d00aea4a82f4b8aef06b234288 leds: lt3593: Put fwnode in any case during ->probe()
8a30e99c23e7367f66f1b0f5628445a2b875caa7 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
99d9e5438abf3c56395bccedebe76de4f8fcfe3a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
4eb191430385ada4cf45ca7eb4eedd9a4b7d342c media: venus: venc: Fix potential null pointer dereference on pointer fmt
58be87e33a197014ddb04c9047428428293d7e5d PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ba209d7b086a6f7d7748154a96eb867100bd8ed0 PCI: PM: Enable PME if it can be signaled from D3cold
3cf2f7c766677f10945b045ea5a24c6225879981 soc: qcom: smsm: Fix missed interrupts if state changes while masked
23e5edeb445784889e68c2e57317f69913a32943 debugfs: Return error during {full/open}_proxy_open() on rmmod
004ee85bdfc4263ad0859b9f5b3aa802496d84dd Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
59be9a66cc089ca1393180e05d992344bbd82c09 PM: EM: Increase energy calculation precision
e824a6a4936091599b7eb2c9a93b106321af32bc drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
cd67be74c5b67ffb14e269149fb399e96648464e arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
6ffa41f8ab4d39b4e7205b154af48a756ab2daf5 counter: 104-quad-8: Return error when invalid mode during ceiling_write
cbffc9d081ef28e32b4e9272e191fce1563fb42a Bluetooth: fix repeated calls to sco_sock_kill
001adcec2e3e398ea3c07a3dfcd4f69e69c930b3 drm/msm/dsi: Fix some reference counted resource leaks
ee424a650cfdf984258eb7c8ec69439c5e42f56f usb: gadget: udc: at91: add IRQ check
82b6a77099f28394378e3a1fd0e7649236a5d6e9 usb: phy: fsl-usb: add IRQ check
95e3fbb5caca594fd77ba758f6c0178281525057 usb: phy: twl6030: add IRQ checks
b705191b683a456f20cd1df3d07c9ac3c79710ed usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
1a9b72acd88de042c4a8f72d260188a268f25121 Bluetooth: Move shutdown callback before flushing tx and rx queue
ffd81a6a865101c49b98a2a8cf6520bb68af902c usb: host: ohci-tmio: add IRQ check
df520c64f33b1dfaa43cbe87e7fca6b3ad8ba423 usb: phy: tahvo: add IRQ check
1fa868e3a151ac7c59fbe617052851d09b7409ab mac80211: Fix insufficient headroom issue for AMSDU
8315a4d7452e34fb5d4e83bab748f70f1aee9891 lockd: Fix invalid lockowner cast after vfs_test_lock
3a2e0e2778ef0f9f1ba2cb3cbd7ea717517ff31b nfsd4: Fix forced-expiry locking
766c53c8c64f63d80f300736e9b47867531f0ac1 usb: gadget: mv_u3d: request_irq() after initializing UDC
f6c88016ad675067f8ca2fff4c8d0789d48e3156 mm/swap: consider max pages in iomap_swapfile_add_extent
d74795c7a6cbf624c0c0cb44105546478f22037d Bluetooth: add timeout sanity check to hci_inquiry
36c7418d2875d84bf25a246e46773d1521b4bf67 i2c: iop3xx: fix deferred probing
a5d2a95c23cd56bd83f88fac916a9cb646ccdb2e i2c: s3c2410: fix IRQ check
dbbaaf12b33eac7f55869408a9445b33bece7444 rsi: fix error code in rsi_load_9116_firmware()
ce7587449fdc69ab94ce17a763cdb7c333d7e418 rsi: fix an error code in rsi_probe()
df14aba5b4629193f7453591ebf9a8aa8d6e2eef ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
0bef0ca7183b0e6a3ab83cb61992e18938d5ef7c ASoC: Intel: Skylake: Fix module resource and format selection
71225da11d7c64c4c4012932457de24bf3d00c40 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
2d82e615a4dd609f178041946db0b8d986dd9f81 mmc: moxart: Fix issue with uninitialized dma_slave_config
5e1c4764e8e7204700e0186bcaadcf62cde19c98 bpf: Fix possible out of bound write in narrow load handling
959ab890f7eea066a265edeb3e18065930890812 CIFS: Fix a potencially linear read overflow
af4a0528d43aabed0613c1a3e1b8931c6f359e65 i2c: mt65xx: fix IRQ check
7d297d37f7d33fcb484d27ed93ac5808143fb0ea usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
69911c531a4ad3e858cf4a4605724f0ebb2ea14c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
41e94818a88ccf9e21004f871917ac999bb2a529 tty: serial: fsl_lpuart: fix the wrong mapbase value
b6a75d5aae0b99bcc9bddf3a385a5df6d3657b57 ASoC: wcd9335: Fix a double irq free in the remove function
821b627feedda4b3b0994e6ed14c4b667c8dd232 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
15f8f6a55975b975c9a7fef30e11b69fded6e471 ASoC: wcd9335: Disable irq on slave ports in the remove function
fc98d61555018786225472cc61dcc34e4d26725d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
7d393dc92b77d486734e263eb861052763dddac8 bcma: Fix memory leak for internally-handled cores
08c8d3f39026991c7310c32c41765d76e20394d1 brcmfmac: pcie: fix oops on failure to resume and reprobe
0ea97e5f4ec23773d791d06d1d22e5885f95501a ipv6: make exception cache less predictible
3252a270745d035f29e80e2bd586001f5bc85315 ipv4: make exception cache less predictible
c3a3c7e09576dd79a6e883de16332b66a8967249 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
5250e06e0820929470275ad2c88b322932e1d6bb net: qualcomm: fix QCA7000 checksum handling
f2b511d66bcbb8ba770a34ef42624bfed0b012b9 octeontx2-af: Fix loop in free and unmap counter
f55c6828bbb18c1e6107aff3869f7e75dfc012c8 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
b7b923922e75b3503a42789db552c0353687e125 Linux 5.4.146-rc1

--===============0859247725016267043==--
